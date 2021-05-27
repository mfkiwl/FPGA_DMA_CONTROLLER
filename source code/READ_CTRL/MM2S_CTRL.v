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


module MM2S_LITE_CTRL(

    input           clk                 ,
    input           rst                 ,
    input           start               ,

    input   [31:0]  SA_DATA             ,
    input   [31:0]  MSB_DATA            ,
    input   [31:0]  LENGTH_DATA         ,
    input           mm2s_introut        , 

    output  [31:0]  lite_wdata          ,
    output  [9:0]   lite_awaddr         ,
    output          lite_valid          ,  
    input           lite_end    
    );


    localparam DMACR = 8'h00;
    localparam DMASR = 8'h04;
    localparam SA = 8'h18;
    localparam MSB = 8'h1C;
    localparam LENGTH = 8'h28;




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
                
            end
            WRITE_SA: begin
                
            end
            WRITE_MSB: begin
                
            end
            WRITE_LENGTH: begin
                
            end
            WRITE_DMASR: begin
                
            end
            default: begin
                next_state = IDLE;
            end
        endcase
    end


endmodule
