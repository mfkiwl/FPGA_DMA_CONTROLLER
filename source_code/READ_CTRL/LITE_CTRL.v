`timescale 1ns / 1ps
module LITE_CTRL (
    input           clk                 ,
    input           rst                 ,
    
    input   [31:0]  lite_wdata          ,
    input   [9:0]   lite_awaddr         ,
    input           lite_valid          ,  
    output          lite_end            ,   
    
    input           m_axi_lite_awready  ,
    input           m_axi_lite_wready   ,
    input   [1:0]   m_axi_lite_bresp    ,
    input           m_axi_lite_bvalid   ,
    input   [31:0]  m_axi_lite_rdata    ,
    input           m_axi_lite_arready  ,
    input   [1:0]   m_axi_lite_rresp    ,
    input           m_axi_lite_rvalid   ,
    output  [9:0]   m_axi_lite_awaddr   ,
    output  [31:0]  m_axi_lite_wdata    ,
    output          m_axi_lite_awvalid  ,      
    output          m_axi_lite_wvalid   ,              
    output          m_axi_lite_bready   ,             
    output  [9:0]   m_axi_lite_araddr   ,
    output          m_axi_lite_arvalid  ,
    output          m_axi_lite_rready
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
            
        end 
        WRITE_ADDR: begin
            
        end 
        CLEAR_ADDR: begin
            
        end 
        WRITE_DATA: begin
            
        end 
        CLEAR_DATA: begin
            
        end 
        WAIT_RESP: begin
            
        end 
        CLEAR_RESP: begin
            
        end 
        default: begin
            next_state = IDLE;
        end
    endcase
end


endmodule