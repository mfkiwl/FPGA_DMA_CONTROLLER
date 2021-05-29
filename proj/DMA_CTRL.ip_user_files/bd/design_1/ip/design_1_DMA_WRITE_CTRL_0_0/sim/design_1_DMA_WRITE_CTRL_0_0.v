// (c) Copyright 1995-2021 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:module_ref:DMA_WRITE_CTRL:1.0
// IP Revision: 1

`timescale 1ns/1ps

(* IP_DEFINITION_SOURCE = "module_ref" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module design_1_DMA_WRITE_CTRL_0_0 (
  clk,
  rst,
  dest_addr,
  byte_num,
  start,
  s2mm_introut,
  m_axi_lite_awready,
  m_axi_lite_wready,
  m_axi_lite_bresp,
  m_axi_lite_bvalid,
  m_axi_lite_rdata,
  m_axi_lite_arready,
  m_axi_lite_rresp,
  m_axi_lite_rvalid,
  m_axi_lite_awaddr,
  m_axi_lite_wdata,
  m_axi_lite_awvalid,
  m_axi_lite_wvalid,
  m_axi_lite_bready,
  m_axi_lite_araddr,
  m_axi_lite_arvalid,
  m_axi_lite_rready
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF m_axi_lite, ASSOCIATED_RESET rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_clk_0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *)
input wire clk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *)
input wire rst;
input wire [63 : 0] dest_addr;
input wire [31 : 0] byte_num;
input wire start;
input wire s2mm_introut;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_lite AWREADY" *)
input wire m_axi_lite_awready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_lite WREADY" *)
input wire m_axi_lite_wready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_lite BRESP" *)
input wire [1 : 0] m_axi_lite_bresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_lite BVALID" *)
input wire m_axi_lite_bvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_lite RDATA" *)
input wire [31 : 0] m_axi_lite_rdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_lite ARREADY" *)
input wire m_axi_lite_arready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_lite RRESP" *)
input wire [1 : 0] m_axi_lite_rresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_lite RVALID" *)
input wire m_axi_lite_rvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_lite AWADDR" *)
output wire [9 : 0] m_axi_lite_awaddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_lite WDATA" *)
output wire [31 : 0] m_axi_lite_wdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_lite AWVALID" *)
output wire m_axi_lite_awvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_lite WVALID" *)
output wire m_axi_lite_wvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_lite BREADY" *)
output wire m_axi_lite_bready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_lite ARADDR" *)
output wire [9 : 0] m_axi_lite_araddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_lite ARVALID" *)
output wire m_axi_lite_arvalid;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axi_lite, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 10, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 0, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_clk_0, NUM_READ_THREADS 1, NUM_WRITE_THREADS\
 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_lite RREADY" *)
output wire m_axi_lite_rready;

  DMA_WRITE_CTRL inst (
    .clk(clk),
    .rst(rst),
    .dest_addr(dest_addr),
    .byte_num(byte_num),
    .start(start),
    .s2mm_introut(s2mm_introut),
    .m_axi_lite_awready(m_axi_lite_awready),
    .m_axi_lite_wready(m_axi_lite_wready),
    .m_axi_lite_bresp(m_axi_lite_bresp),
    .m_axi_lite_bvalid(m_axi_lite_bvalid),
    .m_axi_lite_rdata(m_axi_lite_rdata),
    .m_axi_lite_arready(m_axi_lite_arready),
    .m_axi_lite_rresp(m_axi_lite_rresp),
    .m_axi_lite_rvalid(m_axi_lite_rvalid),
    .m_axi_lite_awaddr(m_axi_lite_awaddr),
    .m_axi_lite_wdata(m_axi_lite_wdata),
    .m_axi_lite_awvalid(m_axi_lite_awvalid),
    .m_axi_lite_wvalid(m_axi_lite_wvalid),
    .m_axi_lite_bready(m_axi_lite_bready),
    .m_axi_lite_araddr(m_axi_lite_araddr),
    .m_axi_lite_arvalid(m_axi_lite_arvalid),
    .m_axi_lite_rready(m_axi_lite_rready)
  );
endmodule
