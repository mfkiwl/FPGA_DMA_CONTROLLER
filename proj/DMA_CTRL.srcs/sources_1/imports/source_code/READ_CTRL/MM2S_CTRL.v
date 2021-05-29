`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/05/26 21:35:48
// Design Name: 
// Module Name: MM2S_LITE_CTRL
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module MM2S_CTRL(

    input               clk                 ,
    input               rst                 ,
    input               start               ,

    input   [31:0]      SA_DATA             ,
    input   [31:0]      MSB_DATA            ,
    input   [31:0]      LENGTH_DATA         ,
    input               mm2s_introut        , 

    output reg [31:0]   lite_wdata          ,
    output reg [9:0]    lite_awaddr         ,
    output reg          lite_valid          ,  
    input               lite_end    
    );


    localparam DMACR = 8'h00;
    localparam DMASR = 8'h04;
    localparam SA = 8'h18;
    localparam MSB = 8'h1C;
    localparam LENGTH = 8'h28;

    localparam DMACR_DATA = 32'b0000_0001_0000_0001_0001_0000_0000_0101;
    localparam DMASR_DATE = 32'b0000_0001_0000_0001_0001_0000_0000_0000;

    reg [5:0] current_state;
    reg [5:0] next_state;
    localparam IDLE         =   6'b00_0001;
    localparam WRITE_DMACR  =   6'b00_0010;
    localparam WRITE_SA     =   6'b00_0100;
    localparam WRITE_MSB    =   6'b00_1000;
    localparam WRITE_LENGTH =   6'b01_0000;
    localparam WRITE_DMASR  =   6'b10_0000;



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
                if(start) begin
                    next_state = WRITE_DMACR;
                end else begin
                    next_state = IDLE;
                end
            end 
            WRITE_DMACR: begin
                if(lite_end)begin
                    next_state = WRITE_SA;
                end else begin
                    next_state = WRITE_DMACR;
                end
                
            end
            WRITE_SA: begin
                if(lite_end)begin
                    next_state = WRITE_MSB;
                end else begin
                    next_state = WRITE_SA;
                end
            end
            WRITE_MSB: begin
                if(lite_end)begin
                    next_state = WRITE_LENGTH;
                end else begin
                    next_state = WRITE_MSB;
                end
            end
            WRITE_LENGTH: begin
                if(mm2s_introut)begin
                    next_state = WRITE_DMASR;
                end else begin
                    next_state = WRITE_LENGTH;
                end
            end
            WRITE_DMASR: begin
                if(lite_end)begin
                    next_state = IDLE;
                end else begin
                    next_state = WRITE_DMASR;
                end
            end
            default: begin
                next_state = IDLE;
            end
        endcase
    end



always @(posedge clk ) begin
    if(rst)begin
        lite_wdata <= 32'd0;
        lite_awaddr <= 10'd0;
    end else begin
        case (current_state)
            IDLE: begin
               lite_awaddr <= 32'd0;
               lite_wdata <= 10'd0;
            end 
            WRITE_DMACR: begin
                lite_awaddr <= DMACR;
                lite_wdata <= DMACR_DATA;
            end
            WRITE_SA: begin
                lite_awaddr <= SA;
                lite_wdata <= SA_DATA;
            end
            WRITE_MSB: begin
                lite_awaddr <= MSB;
                lite_wdata <= MSB_DATA;
            end
            WRITE_LENGTH: begin
                lite_awaddr <= LENGTH;
                lite_wdata <= LENGTH_DATA;
            end
            WRITE_DMASR: begin
                lite_awaddr <= DMASR;
                lite_wdata <= DMASR_DATE;
            end
            default: begin
                lite_awaddr <= 32'd0;
                lite_wdata <= 10'd0;
            end 
        endcase
    end
end
reg lite_valid_q;
always @(posedge clk ) begin
    if(rst)begin
        lite_valid_q <= 1'b0;
    end else if(current_state != next_state && next_state != IDLE)begin
        lite_valid_q <= 1'b1;
    end else begin
        lite_valid_q <= 1'b0;
    end
end

always @(posedge clk ) begin
    if(rst)begin
        lite_valid <= 1'b0;
    end else begin
        lite_valid <= lite_valid_q;
    end
end





endmodule
