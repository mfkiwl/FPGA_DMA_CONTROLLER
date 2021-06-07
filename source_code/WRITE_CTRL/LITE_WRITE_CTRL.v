`timescale 1ns / 1ps
module LITE_CTRL (
    input           clk                 ,
    input           rst                 ,
    
    input   [31:0]  lite_wdata          ,
    input   [9:0]   lite_awaddr         ,
    input           lite_valid          ,  
    output  reg     lite_end            ,   
    
    input           m_axi_lite_awready  ,
    input           m_axi_lite_wready   ,
    input   [1:0]   m_axi_lite_bresp    ,
    input           m_axi_lite_bvalid   ,

    output  [9:0]   m_axi_lite_awaddr   ,
    output  [31:0]  m_axi_lite_wdata    ,
    output          m_axi_lite_awvalid  ,      
    output          m_axi_lite_wvalid   ,              
    output          m_axi_lite_bready               

);

assign m_axi_lite_awaddr = lite_awaddr;
assign m_axi_lite_wdata = lite_wdata;

localparam IDLE = 7'b000_0001;
localparam WRITE_ADDR = 7'b000_0010;
localparam CLEAR_ADDR = 7'b000_0100;
localparam WRITE_DATA = 7'b000_1000;
localparam CLEAR_DATA = 7'b001_0000;
localparam WAIT_RESP = 7'b010_0000;
localparam CLEAR_RESP = 7'b100_0000;

reg [6:0] current_state;
reg [6:0] next_state;
always @(posedge clk ) begin
    if(rst)begin
        current_state <= IDLE;
    end else begin
        current_state <= next_state;
    end
end

always @(*) begin
    next_state = IDLE;
    case (current_state)
        IDLE: begin
            if(lite_valid)begin
                next_state = WRITE_ADDR;
            end else begin
                next_state = IDLE;
            end
        end 
        WRITE_ADDR: begin
            if(m_axi_lite_awready & m_axi_lite_awvalid)begin
                next_state = CLEAR_ADDR;
            end else begin
                next_state = WRITE_ADDR;
            end
        end 
        CLEAR_ADDR: begin
            next_state = WRITE_DATA;
        end 
        WRITE_DATA: begin
            if(m_axi_lite_wready & m_axi_lite_wvalid)begin
                next_state = CLEAR_DATA;
            end else begin
                next_state = WRITE_DATA;
            end
        end 
        CLEAR_DATA: begin
            next_state = WAIT_RESP;
        end 
        WAIT_RESP: begin
            if(m_axi_lite_bvalid)begin
                next_state = CLEAR_RESP;
            end else begin
                next_state = WAIT_RESP;
            end
        end 
        CLEAR_RESP: begin
            next_state = IDLE;            
        end 
        default: begin
            next_state = IDLE;
        end
    endcase
end

wire  lite_end_q;
reg lite_end_qq;
assign m_axi_lite_awvalid = (current_state == WRITE_ADDR) ? 1'b1 : 1'b0;
assign m_axi_lite_wvalid = (current_state == WRITE_DATA) ? 1'b1 : 1'b0;
assign m_axi_lite_bready = (current_state == WAIT_RESP) ? 1'b1 : 1'b0;
assign lite_end_q = (current_state == CLEAR_RESP && next_state == IDLE) ? 1'b1:1'b0;

always @(posedge clk ) begin
    lite_end_qq <= lite_end_q;
    lite_end = lite_end_qq;
end
endmodule