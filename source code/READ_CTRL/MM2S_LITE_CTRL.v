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
    input   [31:0]  SA                  ,
    input   [31:0]  MSB                 ,
    input   [31:0]  len                 ,
    input           mm2s_introut        , 
    input           m_axi_lite_awready  ,
    input           m_axi_lite_wready   ,
    input   [1 : 0] m_axi_lite_bresp    ,
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
endmodule
