-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Thu Jun 10 21:38:05 2021
-- Host        : LAPTOP-POK8F54O running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               d:/FPGA_DMA_CONTROLLER/proj/DMA_CTRL.gen/sources_1/bd/design_1/ip/design_1_DMA_READ_CTRL_0_0/design_1_DMA_READ_CTRL_0_0_stub.vhdl
-- Design      : design_1_DMA_READ_CTRL_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7k325tffg900-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_DMA_READ_CTRL_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    dest_addr : in STD_LOGIC_VECTOR ( 63 downto 0 );
    byte_num : in STD_LOGIC_VECTOR ( 31 downto 0 );
    start : in STD_LOGIC;
    mm2s_introut : in STD_LOGIC;
    m_axi_lite_awready : in STD_LOGIC;
    m_axi_lite_wready : in STD_LOGIC;
    m_axi_lite_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_lite_bvalid : in STD_LOGIC;
    m_axi_lite_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_lite_arready : in STD_LOGIC;
    m_axi_lite_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_lite_rvalid : in STD_LOGIC;
    m_axi_lite_awaddr : out STD_LOGIC_VECTOR ( 9 downto 0 );
    m_axi_lite_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_lite_awvalid : out STD_LOGIC;
    m_axi_lite_wvalid : out STD_LOGIC;
    m_axi_lite_bready : out STD_LOGIC;
    m_axi_lite_araddr : out STD_LOGIC_VECTOR ( 9 downto 0 );
    m_axi_lite_arvalid : out STD_LOGIC;
    m_axi_lite_rready : out STD_LOGIC
  );

end design_1_DMA_READ_CTRL_0_0;

architecture stub of design_1_DMA_READ_CTRL_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,rst,dest_addr[63:0],byte_num[31:0],start,mm2s_introut,m_axi_lite_awready,m_axi_lite_wready,m_axi_lite_bresp[1:0],m_axi_lite_bvalid,m_axi_lite_rdata[31:0],m_axi_lite_arready,m_axi_lite_rresp[1:0],m_axi_lite_rvalid,m_axi_lite_awaddr[9:0],m_axi_lite_wdata[31:0],m_axi_lite_awvalid,m_axi_lite_wvalid,m_axi_lite_bready,m_axi_lite_araddr[9:0],m_axi_lite_arvalid,m_axi_lite_rready";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "DMA_READ_CTRL,Vivado 2020.2";
begin
end;
