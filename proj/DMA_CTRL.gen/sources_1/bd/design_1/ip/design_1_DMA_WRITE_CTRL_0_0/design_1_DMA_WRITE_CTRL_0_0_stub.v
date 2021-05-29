// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sat May 29 22:05:48 2021
// Host        : LAPTOP-POK8F54O running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/FPGA_DMA_CONTROLLER/proj/DMA_CTRL.gen/sources_1/bd/design_1/ip/design_1_DMA_WRITE_CTRL_0_0/design_1_DMA_WRITE_CTRL_0_0_stub.v
// Design      : design_1_DMA_WRITE_CTRL_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7k325tffg900-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "DMA_WRITE_CTRL,Vivado 2020.2" *)
module design_1_DMA_WRITE_CTRL_0_0(clk, rst, dest_addr, byte_num, start, s2mm_introut, 
  m_axi_lite_awready, m_axi_lite_wready, m_axi_lite_bresp, m_axi_lite_bvalid, 
  m_axi_lite_rdata, m_axi_lite_arready, m_axi_lite_rresp, m_axi_lite_rvalid, 
  m_axi_lite_awaddr, m_axi_lite_wdata, m_axi_lite_awvalid, m_axi_lite_wvalid, 
  m_axi_lite_bready, m_axi_lite_araddr, m_axi_lite_arvalid, m_axi_lite_rready)
/* synthesis syn_black_box black_box_pad_pin="clk,rst,dest_addr[63:0],byte_num[31:0],start,s2mm_introut,m_axi_lite_awready,m_axi_lite_wready,m_axi_lite_bresp[1:0],m_axi_lite_bvalid,m_axi_lite_rdata[31:0],m_axi_lite_arready,m_axi_lite_rresp[1:0],m_axi_lite_rvalid,m_axi_lite_awaddr[9:0],m_axi_lite_wdata[31:0],m_axi_lite_awvalid,m_axi_lite_wvalid,m_axi_lite_bready,m_axi_lite_araddr[9:0],m_axi_lite_arvalid,m_axi_lite_rready" */;
  input clk;
  input rst;
  input [63:0]dest_addr;
  input [31:0]byte_num;
  input start;
  input s2mm_introut;
  input m_axi_lite_awready;
  input m_axi_lite_wready;
  input [1:0]m_axi_lite_bresp;
  input m_axi_lite_bvalid;
  input [31:0]m_axi_lite_rdata;
  input m_axi_lite_arready;
  input [1:0]m_axi_lite_rresp;
  input m_axi_lite_rvalid;
  output [9:0]m_axi_lite_awaddr;
  output [31:0]m_axi_lite_wdata;
  output m_axi_lite_awvalid;
  output m_axi_lite_wvalid;
  output m_axi_lite_bready;
  output [9:0]m_axi_lite_araddr;
  output m_axi_lite_arvalid;
  output m_axi_lite_rready;
endmodule
