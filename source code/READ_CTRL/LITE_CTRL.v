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
    
endmodule