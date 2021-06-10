// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Thu Jun 10 21:38:05 2021
// Host        : LAPTOP-POK8F54O running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_DMA_WRITE_CTRL_0_0_sim_netlist.v
// Design      : design_1_DMA_WRITE_CTRL_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k325tffg900-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DMA_WRITE_CTRL
   (m_axi_lite_wdata,
    m_axi_lite_awaddr,
    m_axi_lite_rready,
    m_axi_lite_arvalid,
    m_axi_lite_bready,
    m_axi_lite_wvalid,
    m_axi_lite_awvalid,
    rst,
    clk,
    start,
    dest_addr,
    byte_num,
    m_axi_lite_rvalid,
    m_axi_lite_rdata,
    s2mm_introut,
    m_axi_lite_arready,
    m_axi_lite_wready,
    m_axi_lite_awready,
    m_axi_lite_bvalid);
  output [31:0]m_axi_lite_wdata;
  output [3:0]m_axi_lite_awaddr;
  output m_axi_lite_rready;
  output m_axi_lite_arvalid;
  output m_axi_lite_bready;
  output m_axi_lite_wvalid;
  output m_axi_lite_awvalid;
  input rst;
  input clk;
  input start;
  input [63:0]dest_addr;
  input [31:0]byte_num;
  input m_axi_lite_rvalid;
  input [1:0]m_axi_lite_rdata;
  input s2mm_introut;
  input m_axi_lite_arready;
  input m_axi_lite_wready;
  input m_axi_lite_awready;
  input m_axi_lite_bvalid;

  wire [31:0]DA;
  wire [31:0]MSB;
  wire [31:0]byte_num;
  wire clk;
  wire [4:0]current_state_reg;
  wire [63:0]dest_addr;
  wire [31:0]len;
  wire lite_end;
  wire lite_valid;
  wire m_axi_lite_arready;
  wire m_axi_lite_arvalid;
  wire [3:0]m_axi_lite_awaddr;
  wire m_axi_lite_awready;
  wire m_axi_lite_awvalid;
  wire m_axi_lite_bready;
  wire m_axi_lite_bvalid;
  wire [1:0]m_axi_lite_rdata;
  wire m_axi_lite_rready;
  wire m_axi_lite_rvalid;
  wire [31:0]m_axi_lite_wdata;
  wire m_axi_lite_wready;
  wire m_axi_lite_wvalid;
  wire rst;
  wire s2mm_introut;
  wire start;
  wire start_q;
  wire u_LITE_READ_CTRL_n_2;
  wire u_LITE_READ_CTRL_n_3;
  wire u_LITE_READ_CTRL_n_4;
  wire u_LITE_READ_CTRL_n_5;
  wire u_LITE_READ_CTRL_n_6;
  wire u_S2MM_CTRL_n_1;
  wire u_S2MM_CTRL_n_6;
  wire u_S2MM_CTRL_n_7;
  wire u_S2MM_CTRL_n_8;

  FDRE \DA_reg[0] 
       (.C(clk),
        .CE(start),
        .D(dest_addr[0]),
        .Q(DA[0]),
        .R(rst));
  FDRE \DA_reg[10] 
       (.C(clk),
        .CE(start),
        .D(dest_addr[10]),
        .Q(DA[10]),
        .R(rst));
  FDRE \DA_reg[11] 
       (.C(clk),
        .CE(start),
        .D(dest_addr[11]),
        .Q(DA[11]),
        .R(rst));
  FDRE \DA_reg[12] 
       (.C(clk),
        .CE(start),
        .D(dest_addr[12]),
        .Q(DA[12]),
        .R(rst));
  FDRE \DA_reg[13] 
       (.C(clk),
        .CE(start),
        .D(dest_addr[13]),
        .Q(DA[13]),
        .R(rst));
  FDRE \DA_reg[14] 
       (.C(clk),
        .CE(start),
        .D(dest_addr[14]),
        .Q(DA[14]),
        .R(rst));
  FDRE \DA_reg[15] 
       (.C(clk),
        .CE(start),
        .D(dest_addr[15]),
        .Q(DA[15]),
        .R(rst));
  FDRE \DA_reg[16] 
       (.C(clk),
        .CE(start),
        .D(dest_addr[16]),
        .Q(DA[16]),
        .R(rst));
  FDRE \DA_reg[17] 
       (.C(clk),
        .CE(start),
        .D(dest_addr[17]),
        .Q(DA[17]),
        .R(rst));
  FDRE \DA_reg[18] 
       (.C(clk),
        .CE(start),
        .D(dest_addr[18]),
        .Q(DA[18]),
        .R(rst));
  FDRE \DA_reg[19] 
       (.C(clk),
        .CE(start),
        .D(dest_addr[19]),
        .Q(DA[19]),
        .R(rst));
  FDRE \DA_reg[1] 
       (.C(clk),
        .CE(start),
        .D(dest_addr[1]),
        .Q(DA[1]),
        .R(rst));
  FDRE \DA_reg[20] 
       (.C(clk),
        .CE(start),
        .D(dest_addr[20]),
        .Q(DA[20]),
        .R(rst));
  FDRE \DA_reg[21] 
       (.C(clk),
        .CE(start),
        .D(dest_addr[21]),
        .Q(DA[21]),
        .R(rst));
  FDRE \DA_reg[22] 
       (.C(clk),
        .CE(start),
        .D(dest_addr[22]),
        .Q(DA[22]),
        .R(rst));
  FDRE \DA_reg[23] 
       (.C(clk),
        .CE(start),
        .D(dest_addr[23]),
        .Q(DA[23]),
        .R(rst));
  FDRE \DA_reg[24] 
       (.C(clk),
        .CE(start),
        .D(dest_addr[24]),
        .Q(DA[24]),
        .R(rst));
  FDRE \DA_reg[25] 
       (.C(clk),
        .CE(start),
        .D(dest_addr[25]),
        .Q(DA[25]),
        .R(rst));
  FDRE \DA_reg[26] 
       (.C(clk),
        .CE(start),
        .D(dest_addr[26]),
        .Q(DA[26]),
        .R(rst));
  FDRE \DA_reg[27] 
       (.C(clk),
        .CE(start),
        .D(dest_addr[27]),
        .Q(DA[27]),
        .R(rst));
  FDRE \DA_reg[28] 
       (.C(clk),
        .CE(start),
        .D(dest_addr[28]),
        .Q(DA[28]),
        .R(rst));
  FDRE \DA_reg[29] 
       (.C(clk),
        .CE(start),
        .D(dest_addr[29]),
        .Q(DA[29]),
        .R(rst));
  FDRE \DA_reg[2] 
       (.C(clk),
        .CE(start),
        .D(dest_addr[2]),
        .Q(DA[2]),
        .R(rst));
  FDRE \DA_reg[30] 
       (.C(clk),
        .CE(start),
        .D(dest_addr[30]),
        .Q(DA[30]),
        .R(rst));
  FDRE \DA_reg[31] 
       (.C(clk),
        .CE(start),
        .D(dest_addr[31]),
        .Q(DA[31]),
        .R(rst));
  FDRE \DA_reg[3] 
       (.C(clk),
        .CE(start),
        .D(dest_addr[3]),
        .Q(DA[3]),
        .R(rst));
  FDRE \DA_reg[4] 
       (.C(clk),
        .CE(start),
        .D(dest_addr[4]),
        .Q(DA[4]),
        .R(rst));
  FDRE \DA_reg[5] 
       (.C(clk),
        .CE(start),
        .D(dest_addr[5]),
        .Q(DA[5]),
        .R(rst));
  FDRE \DA_reg[6] 
       (.C(clk),
        .CE(start),
        .D(dest_addr[6]),
        .Q(DA[6]),
        .R(rst));
  FDRE \DA_reg[7] 
       (.C(clk),
        .CE(start),
        .D(dest_addr[7]),
        .Q(DA[7]),
        .R(rst));
  FDRE \DA_reg[8] 
       (.C(clk),
        .CE(start),
        .D(dest_addr[8]),
        .Q(DA[8]),
        .R(rst));
  FDRE \DA_reg[9] 
       (.C(clk),
        .CE(start),
        .D(dest_addr[9]),
        .Q(DA[9]),
        .R(rst));
  FDRE \MSB_reg[0] 
       (.C(clk),
        .CE(start),
        .D(dest_addr[32]),
        .Q(MSB[0]),
        .R(rst));
  FDRE \MSB_reg[10] 
       (.C(clk),
        .CE(start),
        .D(dest_addr[42]),
        .Q(MSB[10]),
        .R(rst));
  FDRE \MSB_reg[11] 
       (.C(clk),
        .CE(start),
        .D(dest_addr[43]),
        .Q(MSB[11]),
        .R(rst));
  FDRE \MSB_reg[12] 
       (.C(clk),
        .CE(start),
        .D(dest_addr[44]),
        .Q(MSB[12]),
        .R(rst));
  FDRE \MSB_reg[13] 
       (.C(clk),
        .CE(start),
        .D(dest_addr[45]),
        .Q(MSB[13]),
        .R(rst));
  FDRE \MSB_reg[14] 
       (.C(clk),
        .CE(start),
        .D(dest_addr[46]),
        .Q(MSB[14]),
        .R(rst));
  FDRE \MSB_reg[15] 
       (.C(clk),
        .CE(start),
        .D(dest_addr[47]),
        .Q(MSB[15]),
        .R(rst));
  FDRE \MSB_reg[16] 
       (.C(clk),
        .CE(start),
        .D(dest_addr[48]),
        .Q(MSB[16]),
        .R(rst));
  FDRE \MSB_reg[17] 
       (.C(clk),
        .CE(start),
        .D(dest_addr[49]),
        .Q(MSB[17]),
        .R(rst));
  FDRE \MSB_reg[18] 
       (.C(clk),
        .CE(start),
        .D(dest_addr[50]),
        .Q(MSB[18]),
        .R(rst));
  FDRE \MSB_reg[19] 
       (.C(clk),
        .CE(start),
        .D(dest_addr[51]),
        .Q(MSB[19]),
        .R(rst));
  FDRE \MSB_reg[1] 
       (.C(clk),
        .CE(start),
        .D(dest_addr[33]),
        .Q(MSB[1]),
        .R(rst));
  FDRE \MSB_reg[20] 
       (.C(clk),
        .CE(start),
        .D(dest_addr[52]),
        .Q(MSB[20]),
        .R(rst));
  FDRE \MSB_reg[21] 
       (.C(clk),
        .CE(start),
        .D(dest_addr[53]),
        .Q(MSB[21]),
        .R(rst));
  FDRE \MSB_reg[22] 
       (.C(clk),
        .CE(start),
        .D(dest_addr[54]),
        .Q(MSB[22]),
        .R(rst));
  FDRE \MSB_reg[23] 
       (.C(clk),
        .CE(start),
        .D(dest_addr[55]),
        .Q(MSB[23]),
        .R(rst));
  FDRE \MSB_reg[24] 
       (.C(clk),
        .CE(start),
        .D(dest_addr[56]),
        .Q(MSB[24]),
        .R(rst));
  FDRE \MSB_reg[25] 
       (.C(clk),
        .CE(start),
        .D(dest_addr[57]),
        .Q(MSB[25]),
        .R(rst));
  FDRE \MSB_reg[26] 
       (.C(clk),
        .CE(start),
        .D(dest_addr[58]),
        .Q(MSB[26]),
        .R(rst));
  FDRE \MSB_reg[27] 
       (.C(clk),
        .CE(start),
        .D(dest_addr[59]),
        .Q(MSB[27]),
        .R(rst));
  FDRE \MSB_reg[28] 
       (.C(clk),
        .CE(start),
        .D(dest_addr[60]),
        .Q(MSB[28]),
        .R(rst));
  FDRE \MSB_reg[29] 
       (.C(clk),
        .CE(start),
        .D(dest_addr[61]),
        .Q(MSB[29]),
        .R(rst));
  FDRE \MSB_reg[2] 
       (.C(clk),
        .CE(start),
        .D(dest_addr[34]),
        .Q(MSB[2]),
        .R(rst));
  FDRE \MSB_reg[30] 
       (.C(clk),
        .CE(start),
        .D(dest_addr[62]),
        .Q(MSB[30]),
        .R(rst));
  FDRE \MSB_reg[31] 
       (.C(clk),
        .CE(start),
        .D(dest_addr[63]),
        .Q(MSB[31]),
        .R(rst));
  FDRE \MSB_reg[3] 
       (.C(clk),
        .CE(start),
        .D(dest_addr[35]),
        .Q(MSB[3]),
        .R(rst));
  FDRE \MSB_reg[4] 
       (.C(clk),
        .CE(start),
        .D(dest_addr[36]),
        .Q(MSB[4]),
        .R(rst));
  FDRE \MSB_reg[5] 
       (.C(clk),
        .CE(start),
        .D(dest_addr[37]),
        .Q(MSB[5]),
        .R(rst));
  FDRE \MSB_reg[6] 
       (.C(clk),
        .CE(start),
        .D(dest_addr[38]),
        .Q(MSB[6]),
        .R(rst));
  FDRE \MSB_reg[7] 
       (.C(clk),
        .CE(start),
        .D(dest_addr[39]),
        .Q(MSB[7]),
        .R(rst));
  FDRE \MSB_reg[8] 
       (.C(clk),
        .CE(start),
        .D(dest_addr[40]),
        .Q(MSB[8]),
        .R(rst));
  FDRE \MSB_reg[9] 
       (.C(clk),
        .CE(start),
        .D(dest_addr[41]),
        .Q(MSB[9]),
        .R(rst));
  FDRE \len_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(byte_num[0]),
        .Q(len[0]),
        .R(rst));
  FDRE \len_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(byte_num[10]),
        .Q(len[10]),
        .R(rst));
  FDRE \len_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(byte_num[11]),
        .Q(len[11]),
        .R(rst));
  FDRE \len_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(byte_num[12]),
        .Q(len[12]),
        .R(rst));
  FDRE \len_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(byte_num[13]),
        .Q(len[13]),
        .R(rst));
  FDRE \len_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(byte_num[14]),
        .Q(len[14]),
        .R(rst));
  FDRE \len_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(byte_num[15]),
        .Q(len[15]),
        .R(rst));
  FDRE \len_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(byte_num[16]),
        .Q(len[16]),
        .R(rst));
  FDRE \len_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(byte_num[17]),
        .Q(len[17]),
        .R(rst));
  FDRE \len_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(byte_num[18]),
        .Q(len[18]),
        .R(rst));
  FDRE \len_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(byte_num[19]),
        .Q(len[19]),
        .R(rst));
  FDRE \len_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(byte_num[1]),
        .Q(len[1]),
        .R(rst));
  FDRE \len_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(byte_num[20]),
        .Q(len[20]),
        .R(rst));
  FDRE \len_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(byte_num[21]),
        .Q(len[21]),
        .R(rst));
  FDRE \len_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(byte_num[22]),
        .Q(len[22]),
        .R(rst));
  FDRE \len_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(byte_num[23]),
        .Q(len[23]),
        .R(rst));
  FDRE \len_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(byte_num[24]),
        .Q(len[24]),
        .R(rst));
  FDRE \len_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(byte_num[25]),
        .Q(len[25]),
        .R(rst));
  FDRE \len_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(byte_num[26]),
        .Q(len[26]),
        .R(rst));
  FDRE \len_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(byte_num[27]),
        .Q(len[27]),
        .R(rst));
  FDRE \len_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(byte_num[28]),
        .Q(len[28]),
        .R(rst));
  FDRE \len_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(byte_num[29]),
        .Q(len[29]),
        .R(rst));
  FDRE \len_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(byte_num[2]),
        .Q(len[2]),
        .R(rst));
  FDRE \len_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(byte_num[30]),
        .Q(len[30]),
        .R(rst));
  FDRE \len_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(byte_num[31]),
        .Q(len[31]),
        .R(rst));
  FDRE \len_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(byte_num[3]),
        .Q(len[3]),
        .R(rst));
  FDRE \len_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(byte_num[4]),
        .Q(len[4]),
        .R(rst));
  FDRE \len_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(byte_num[5]),
        .Q(len[5]),
        .R(rst));
  FDRE \len_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(byte_num[6]),
        .Q(len[6]),
        .R(rst));
  FDRE \len_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(byte_num[7]),
        .Q(len[7]),
        .R(rst));
  FDRE \len_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(byte_num[8]),
        .Q(len[8]),
        .R(rst));
  FDRE \len_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(byte_num[9]),
        .Q(len[9]),
        .R(rst));
  FDRE start_q_reg
       (.C(clk),
        .CE(1'b1),
        .D(start),
        .Q(start_q),
        .R(rst));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LITE_READ_CTRL u_LITE_READ_CTRL
       (.Q({current_state_reg[4],current_state_reg[2:0]}),
        .clk(clk),
        .\current_state_reg[0]_0 (u_LITE_READ_CTRL_n_4),
        .\current_state_reg[0]_1 (u_LITE_READ_CTRL_n_5),
        .\current_state_reg[3]_0 (u_LITE_READ_CTRL_n_3),
        .\current_state_reg[5]_0 (u_LITE_READ_CTRL_n_6),
        .lite_valid_q_reg(u_S2MM_CTRL_n_6),
        .lite_valid_q_reg_0(u_S2MM_CTRL_n_7),
        .lite_valid_q_reg_1(u_S2MM_CTRL_n_1),
        .lite_valid_q_reg_2(u_S2MM_CTRL_n_8),
        .m_axi_lite_arready(m_axi_lite_arready),
        .m_axi_lite_arvalid(m_axi_lite_arvalid),
        .m_axi_lite_rdata(m_axi_lite_rdata),
        .m_axi_lite_rready_reg_0(m_axi_lite_rready),
        .m_axi_lite_rvalid(m_axi_lite_rvalid),
        .rst(rst),
        .s2mm_introut(u_LITE_READ_CTRL_n_2),
        .start_q(start_q));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LITE_WRITE__CTRL u_LITE_WRITE__CTRL
       (.clk(clk),
        .lite_end(lite_end),
        .lite_valid(lite_valid),
        .m_axi_lite_awready(m_axi_lite_awready),
        .m_axi_lite_awvalid(m_axi_lite_awvalid),
        .m_axi_lite_bready(m_axi_lite_bready),
        .m_axi_lite_bvalid(m_axi_lite_bvalid),
        .m_axi_lite_wready(m_axi_lite_wready),
        .m_axi_lite_wvalid(m_axi_lite_wvalid),
        .rst(rst));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_S2MM_CTRL u_S2MM_CTRL
       (.Q({current_state_reg[4],current_state_reg[2:0]}),
        .clk(clk),
        .\current_state_reg[0]_0 (u_S2MM_CTRL_n_1),
        .\current_state_reg[0]_1 (u_LITE_READ_CTRL_n_5),
        .\current_state_reg[1]_0 (u_LITE_READ_CTRL_n_4),
        .\current_state_reg[5]_0 (u_S2MM_CTRL_n_7),
        .\current_state_reg[5]_1 (u_S2MM_CTRL_n_8),
        .lite_end(lite_end),
        .lite_valid(lite_valid),
        .lite_valid_q_reg_0(u_LITE_READ_CTRL_n_2),
        .lite_valid_q_reg_1(u_LITE_READ_CTRL_n_3),
        .lite_valid_q_reg_2(u_LITE_READ_CTRL_n_6),
        .\lite_wdata_reg[31]_0 (DA),
        .\lite_wdata_reg[31]_1 (MSB),
        .\lite_wdata_reg[31]_2 (len),
        .m_axi_lite_awaddr(m_axi_lite_awaddr),
        .m_axi_lite_wdata(m_axi_lite_wdata),
        .rst(rst),
        .s2mm_introut(s2mm_introut),
        .s2mm_introut_0(u_S2MM_CTRL_n_6));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LITE_READ_CTRL
   (m_axi_lite_rready_reg_0,
    m_axi_lite_arvalid,
    s2mm_introut,
    \current_state_reg[3]_0 ,
    \current_state_reg[0]_0 ,
    \current_state_reg[0]_1 ,
    \current_state_reg[5]_0 ,
    rst,
    clk,
    m_axi_lite_rvalid,
    lite_valid_q_reg,
    lite_valid_q_reg_0,
    Q,
    lite_valid_q_reg_1,
    lite_valid_q_reg_2,
    start_q,
    m_axi_lite_arready,
    m_axi_lite_rdata);
  output m_axi_lite_rready_reg_0;
  output m_axi_lite_arvalid;
  output s2mm_introut;
  output \current_state_reg[3]_0 ;
  output \current_state_reg[0]_0 ;
  output \current_state_reg[0]_1 ;
  output \current_state_reg[5]_0 ;
  input rst;
  input clk;
  input m_axi_lite_rvalid;
  input lite_valid_q_reg;
  input lite_valid_q_reg_0;
  input [3:0]Q;
  input lite_valid_q_reg_1;
  input lite_valid_q_reg_2;
  input start_q;
  input m_axi_lite_arready;
  input [1:0]m_axi_lite_rdata;

  wire [3:0]Q;
  wire clk;
  wire [6:0]current_state;
  wire \current_state[0]_i_2__0_n_0 ;
  wire \current_state[1]_i_3_n_0 ;
  wire \current_state[6]_i_2_n_0 ;
  wire \current_state[6]_i_3_n_0 ;
  wire \current_state[6]_i_4_n_0 ;
  wire \current_state_reg[0]_0 ;
  wire \current_state_reg[0]_1 ;
  wire \current_state_reg[3]_0 ;
  wire \current_state_reg[5]_0 ;
  wire \dma_state[0]_i_1_n_0 ;
  wire \dma_state[1]_i_1_n_0 ;
  wire \dma_state[1]_i_2_n_0 ;
  wire \dma_state_reg_n_0_[0] ;
  wire \dma_state_reg_n_0_[1] ;
  wire lite_valid_q_i_3_n_0;
  wire lite_valid_q_i_4_n_0;
  wire lite_valid_q_i_6_n_0;
  wire lite_valid_q_i_7_n_0;
  wire lite_valid_q_reg;
  wire lite_valid_q_reg_0;
  wire lite_valid_q_reg_1;
  wire lite_valid_q_reg_2;
  wire \m_axi_lite_araddr[5]_i_1_n_0 ;
  wire \m_axi_lite_araddr[5]_i_2_n_0 ;
  wire m_axi_lite_arready;
  wire m_axi_lite_arvalid;
  wire [1:0]m_axi_lite_rdata;
  wire m_axi_lite_rready_i_1_n_0;
  wire m_axi_lite_rready_i_2_n_0;
  wire m_axi_lite_rready_reg_0;
  wire m_axi_lite_rvalid;
  wire [6:0]next_state__0;
  wire ready;
  wire ready_i_1_n_0;
  wire ready_i_2_n_0;
  wire rst;
  wire s2mm_introut;
  wire start_q;

  LUT5 #(
    .INIT(32'hFFBAFFFF)) 
    \current_state[0]_i_1__0 
       (.I0(\current_state[0]_i_2__0_n_0 ),
        .I1(start_q),
        .I2(current_state[0]),
        .I3(current_state[6]),
        .I4(\current_state[6]_i_2_n_0 ),
        .O(next_state__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \current_state[0]_i_2 
       (.I0(current_state[0]),
        .I1(\current_state[1]_i_3_n_0 ),
        .I2(\current_state_reg[3]_0 ),
        .O(\current_state_reg[0]_1 ));
  LUT4 #(
    .INIT(16'h0008)) 
    \current_state[0]_i_2__0 
       (.I0(current_state[5]),
        .I1(ready),
        .I2(\dma_state_reg_n_0_[1] ),
        .I3(\dma_state_reg_n_0_[0] ),
        .O(\current_state[0]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hF0202020)) 
    \current_state[1]_i_1__0 
       (.I0(current_state[1]),
        .I1(m_axi_lite_arready),
        .I2(\current_state[6]_i_2_n_0 ),
        .I3(current_state[0]),
        .I4(start_q),
        .O(next_state__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000008)) 
    \current_state[1]_i_2 
       (.I0(lite_valid_q_reg_1),
        .I1(Q[0]),
        .I2(current_state[0]),
        .I3(\current_state[1]_i_3_n_0 ),
        .I4(\current_state_reg[3]_0 ),
        .O(\current_state_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h57FFFFFF)) 
    \current_state[1]_i_3 
       (.I0(ready),
        .I1(\dma_state_reg_n_0_[0] ),
        .I2(\dma_state_reg_n_0_[1] ),
        .I3(current_state[5]),
        .I4(\current_state[6]_i_2_n_0 ),
        .O(\current_state[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \current_state[1]_i_4 
       (.I0(current_state[3]),
        .I1(current_state[6]),
        .I2(current_state[4]),
        .I3(current_state[2]),
        .I4(current_state[1]),
        .O(\current_state_reg[3]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \current_state[2]_i_1__0 
       (.I0(m_axi_lite_arready),
        .I1(current_state[1]),
        .I2(\current_state[6]_i_2_n_0 ),
        .O(next_state__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h88C8)) 
    \current_state[3]_i_1__0 
       (.I0(current_state[2]),
        .I1(\current_state[6]_i_2_n_0 ),
        .I2(current_state[3]),
        .I3(m_axi_lite_rvalid),
        .O(next_state__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \current_state[4]_i_1__0 
       (.I0(m_axi_lite_rvalid),
        .I1(current_state[3]),
        .I2(\current_state[6]_i_2_n_0 ),
        .O(next_state__0[4]));
  LUT4 #(
    .INIT(16'hB0A0)) 
    \current_state[5]_i_1__0 
       (.I0(current_state[4]),
        .I1(ready),
        .I2(\current_state[6]_i_2_n_0 ),
        .I3(current_state[5]),
        .O(next_state__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h88800000)) 
    \current_state[6]_i_1 
       (.I0(\current_state[6]_i_2_n_0 ),
        .I1(current_state[5]),
        .I2(\dma_state_reg_n_0_[1] ),
        .I3(\dma_state_reg_n_0_[0] ),
        .I4(ready),
        .O(next_state__0[6]));
  LUT5 #(
    .INIT(32'h00000116)) 
    \current_state[6]_i_2 
       (.I0(current_state[0]),
        .I1(current_state[1]),
        .I2(current_state[2]),
        .I3(\current_state[6]_i_3_n_0 ),
        .I4(\current_state[6]_i_4_n_0 ),
        .O(\current_state[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0116)) 
    \current_state[6]_i_3 
       (.I0(current_state[3]),
        .I1(current_state[4]),
        .I2(current_state[5]),
        .I3(current_state[6]),
        .O(\current_state[6]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFEE8)) 
    \current_state[6]_i_4 
       (.I0(current_state[3]),
        .I1(current_state[4]),
        .I2(current_state[5]),
        .I3(current_state[6]),
        .O(\current_state[6]_i_4_n_0 ));
  (* FSM_ENCODED_STATES = "READ_ADDR:0000010,CLEAR_ADDR:0000100,READ_DATA:0001000,CLEAR_DATA:0010000,WAIT:0100000,IDLE:0000001,END:1000000" *) 
  FDSE \current_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(next_state__0[0]),
        .Q(current_state[0]),
        .S(rst));
  (* FSM_ENCODED_STATES = "READ_ADDR:0000010,CLEAR_ADDR:0000100,READ_DATA:0001000,CLEAR_DATA:0010000,WAIT:0100000,IDLE:0000001,END:1000000" *) 
  FDRE \current_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(next_state__0[1]),
        .Q(current_state[1]),
        .R(rst));
  (* FSM_ENCODED_STATES = "READ_ADDR:0000010,CLEAR_ADDR:0000100,READ_DATA:0001000,CLEAR_DATA:0010000,WAIT:0100000,IDLE:0000001,END:1000000" *) 
  FDRE \current_state_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(next_state__0[2]),
        .Q(current_state[2]),
        .R(rst));
  (* FSM_ENCODED_STATES = "READ_ADDR:0000010,CLEAR_ADDR:0000100,READ_DATA:0001000,CLEAR_DATA:0010000,WAIT:0100000,IDLE:0000001,END:1000000" *) 
  FDRE \current_state_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(next_state__0[3]),
        .Q(current_state[3]),
        .R(rst));
  (* FSM_ENCODED_STATES = "READ_ADDR:0000010,CLEAR_ADDR:0000100,READ_DATA:0001000,CLEAR_DATA:0010000,WAIT:0100000,IDLE:0000001,END:1000000" *) 
  FDRE \current_state_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(next_state__0[4]),
        .Q(current_state[4]),
        .R(rst));
  (* FSM_ENCODED_STATES = "READ_ADDR:0000010,CLEAR_ADDR:0000100,READ_DATA:0001000,CLEAR_DATA:0010000,WAIT:0100000,IDLE:0000001,END:1000000" *) 
  FDRE \current_state_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(next_state__0[5]),
        .Q(current_state[5]),
        .R(rst));
  (* FSM_ENCODED_STATES = "READ_ADDR:0000010,CLEAR_ADDR:0000100,READ_DATA:0001000,CLEAR_DATA:0010000,WAIT:0100000,IDLE:0000001,END:1000000" *) 
  FDRE \current_state_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(next_state__0[6]),
        .Q(current_state[6]),
        .R(rst));
  LUT5 #(
    .INIT(32'h0000EA2A)) 
    \dma_state[0]_i_1 
       (.I0(\dma_state_reg_n_0_[0] ),
        .I1(m_axi_lite_rvalid),
        .I2(m_axi_lite_rready_reg_0),
        .I3(m_axi_lite_rdata[0]),
        .I4(\dma_state[1]_i_2_n_0 ),
        .O(\dma_state[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000EA2A)) 
    \dma_state[1]_i_1 
       (.I0(\dma_state_reg_n_0_[1] ),
        .I1(m_axi_lite_rvalid),
        .I2(m_axi_lite_rready_reg_0),
        .I3(m_axi_lite_rdata[1]),
        .I4(\dma_state[1]_i_2_n_0 ),
        .O(\dma_state[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hABAA)) 
    \dma_state[1]_i_2 
       (.I0(rst),
        .I1(\current_state_reg[3]_0 ),
        .I2(current_state[5]),
        .I3(current_state[0]),
        .O(\dma_state[1]_i_2_n_0 ));
  FDRE \dma_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\dma_state[0]_i_1_n_0 ),
        .Q(\dma_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \dma_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\dma_state[1]_i_1_n_0 ),
        .Q(\dma_state_reg_n_0_[1] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    lite_valid_q_i_1
       (.I0(lite_valid_q_reg),
        .I1(lite_valid_q_i_3_n_0),
        .I2(lite_valid_q_i_4_n_0),
        .I3(lite_valid_q_reg_0),
        .I4(lite_valid_q_i_6_n_0),
        .I5(lite_valid_q_i_7_n_0),
        .O(s2mm_introut));
  LUT6 #(
    .INIT(64'h0000000001000000)) 
    lite_valid_q_i_3
       (.I0(\current_state_reg[3]_0 ),
        .I1(\current_state[1]_i_3_n_0 ),
        .I2(current_state[0]),
        .I3(Q[0]),
        .I4(lite_valid_q_reg_1),
        .I5(Q[3]),
        .O(lite_valid_q_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000001000000)) 
    lite_valid_q_i_4
       (.I0(\current_state_reg[3]_0 ),
        .I1(\current_state[1]_i_3_n_0 ),
        .I2(current_state[0]),
        .I3(Q[0]),
        .I4(lite_valid_q_reg_1),
        .I5(Q[1]),
        .O(lite_valid_q_i_4_n_0));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    lite_valid_q_i_6
       (.I0(\current_state_reg[3]_0 ),
        .I1(\current_state[1]_i_3_n_0 ),
        .I2(current_state[0]),
        .I3(Q[0]),
        .I4(lite_valid_q_reg_1),
        .I5(lite_valid_q_reg_2),
        .O(lite_valid_q_i_6_n_0));
  LUT6 #(
    .INIT(64'h0000000001000000)) 
    lite_valid_q_i_7
       (.I0(\current_state_reg[3]_0 ),
        .I1(\current_state[1]_i_3_n_0 ),
        .I2(current_state[0]),
        .I3(Q[0]),
        .I4(lite_valid_q_reg_1),
        .I5(Q[2]),
        .O(lite_valid_q_i_7_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF777FFFFF)) 
    lite_valid_q_i_8
       (.I0(\current_state[6]_i_2_n_0 ),
        .I1(current_state[5]),
        .I2(\dma_state_reg_n_0_[1] ),
        .I3(\dma_state_reg_n_0_[0] ),
        .I4(ready),
        .I5(current_state[0]),
        .O(\current_state_reg[5]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \m_axi_lite_araddr[5]_i_1 
       (.I0(current_state[0]),
        .I1(current_state[1]),
        .I2(current_state[5]),
        .I3(\m_axi_lite_araddr[5]_i_2_n_0 ),
        .O(\m_axi_lite_araddr[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \m_axi_lite_araddr[5]_i_2 
       (.I0(current_state[2]),
        .I1(current_state[4]),
        .I2(current_state[6]),
        .I3(current_state[3]),
        .O(\m_axi_lite_araddr[5]_i_2_n_0 ));
  FDRE \m_axi_lite_araddr_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\m_axi_lite_araddr[5]_i_1_n_0 ),
        .Q(m_axi_lite_arvalid),
        .R(rst));
  LUT5 #(
    .INIT(32'h00000002)) 
    m_axi_lite_rready_i_1
       (.I0(current_state[3]),
        .I1(current_state[5]),
        .I2(current_state[0]),
        .I3(current_state[1]),
        .I4(m_axi_lite_rready_i_2_n_0),
        .O(m_axi_lite_rready_i_1_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    m_axi_lite_rready_i_2
       (.I0(current_state[6]),
        .I1(current_state[4]),
        .I2(current_state[2]),
        .O(m_axi_lite_rready_i_2_n_0));
  FDRE m_axi_lite_rready_reg
       (.C(clk),
        .CE(1'b1),
        .D(m_axi_lite_rready_i_1_n_0),
        .Q(m_axi_lite_rready_reg_0),
        .R(rst));
  LUT5 #(
    .INIT(32'h55400000)) 
    ready_i_1
       (.I0(rst),
        .I1(m_axi_lite_rvalid),
        .I2(m_axi_lite_rready_reg_0),
        .I3(ready),
        .I4(ready_i_2_n_0),
        .O(ready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    ready_i_2
       (.I0(current_state[0]),
        .I1(current_state[5]),
        .I2(\current_state_reg[3]_0 ),
        .O(ready_i_2_n_0));
  FDRE ready_reg
       (.C(clk),
        .CE(1'b1),
        .D(ready_i_1_n_0),
        .Q(ready),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LITE_WRITE__CTRL
   (lite_end,
    m_axi_lite_bready,
    m_axi_lite_wvalid,
    m_axi_lite_awvalid,
    clk,
    rst,
    m_axi_lite_wready,
    m_axi_lite_awready,
    lite_valid,
    m_axi_lite_bvalid);
  output lite_end;
  output m_axi_lite_bready;
  output m_axi_lite_wvalid;
  output m_axi_lite_awvalid;
  input clk;
  input rst;
  input m_axi_lite_wready;
  input m_axi_lite_awready;
  input lite_valid;
  input m_axi_lite_bvalid;

  wire clk;
  wire [6:0]current_state;
  wire \current_state[2]_i_2_n_0 ;
  wire \current_state[4]_i_2_n_0 ;
  wire \current_state[6]_i_2__0_n_0 ;
  wire \current_state[6]_i_3__0_n_0 ;
  wire \current_state[6]_i_4__0_n_0 ;
  wire lite_end;
  wire lite_end_q;
  wire lite_end_qq;
  wire lite_valid;
  wire m_axi_lite_awready;
  wire m_axi_lite_awvalid;
  wire m_axi_lite_awvalid_INST_0_i_1_n_0;
  wire m_axi_lite_bready;
  wire m_axi_lite_bvalid;
  wire m_axi_lite_wready;
  wire m_axi_lite_wvalid;
  wire m_axi_lite_wvalid_INST_0_i_1_n_0;
  wire [6:0]next_state__0;
  wire rst;

  LUT4 #(
    .INIT(16'hDFDD)) 
    \current_state[0]_i_1__1 
       (.I0(\current_state[6]_i_2__0_n_0 ),
        .I1(current_state[6]),
        .I2(lite_valid),
        .I3(current_state[0]),
        .O(next_state__0[0]));
  LUT6 #(
    .INIT(64'hFF00B000B000B000)) 
    \current_state[1]_i_1__1 
       (.I0(\current_state[2]_i_2_n_0 ),
        .I1(m_axi_lite_awready),
        .I2(current_state[1]),
        .I3(\current_state[6]_i_2__0_n_0 ),
        .I4(current_state[0]),
        .I5(lite_valid),
        .O(next_state__0[1]));
  LUT4 #(
    .INIT(16'h0080)) 
    \current_state[2]_i_1__1 
       (.I0(current_state[1]),
        .I1(\current_state[6]_i_2__0_n_0 ),
        .I2(m_axi_lite_awready),
        .I3(\current_state[2]_i_2_n_0 ),
        .O(next_state__0[2]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \current_state[2]_i_2 
       (.I0(current_state[3]),
        .I1(current_state[2]),
        .I2(current_state[5]),
        .I3(current_state[4]),
        .I4(current_state[0]),
        .I5(current_state[6]),
        .O(\current_state[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hE0A0)) 
    \current_state[3]_i_1__1 
       (.I0(current_state[2]),
        .I1(\current_state[4]_i_2_n_0 ),
        .I2(\current_state[6]_i_2__0_n_0 ),
        .I3(current_state[3]),
        .O(next_state__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \current_state[4]_i_1__1 
       (.I0(\current_state[6]_i_2__0_n_0 ),
        .I1(current_state[3]),
        .I2(current_state[2]),
        .I3(\current_state[4]_i_2_n_0 ),
        .O(next_state__0[4]));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    \current_state[4]_i_2 
       (.I0(current_state[1]),
        .I1(current_state[6]),
        .I2(current_state[0]),
        .I3(current_state[4]),
        .I4(current_state[5]),
        .I5(m_axi_lite_wready),
        .O(\current_state[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h88C8)) 
    \current_state[5]_i_1__1 
       (.I0(current_state[4]),
        .I1(\current_state[6]_i_2__0_n_0 ),
        .I2(current_state[5]),
        .I3(m_axi_lite_bvalid),
        .O(next_state__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \current_state[6]_i_1__0 
       (.I0(m_axi_lite_bvalid),
        .I1(current_state[5]),
        .I2(\current_state[6]_i_2__0_n_0 ),
        .O(next_state__0[6]));
  LUT5 #(
    .INIT(32'h00000116)) 
    \current_state[6]_i_2__0 
       (.I0(current_state[0]),
        .I1(current_state[1]),
        .I2(current_state[2]),
        .I3(\current_state[6]_i_3__0_n_0 ),
        .I4(\current_state[6]_i_4__0_n_0 ),
        .O(\current_state[6]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0116)) 
    \current_state[6]_i_3__0 
       (.I0(current_state[3]),
        .I1(current_state[4]),
        .I2(current_state[5]),
        .I3(current_state[6]),
        .O(\current_state[6]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hFEE8)) 
    \current_state[6]_i_4__0 
       (.I0(current_state[3]),
        .I1(current_state[4]),
        .I2(current_state[5]),
        .I3(current_state[6]),
        .O(\current_state[6]_i_4__0_n_0 ));
  (* FSM_ENCODED_STATES = "IDLE:0000001,WRITE_ADDR:0000010,CLEAR_ADDR:0000100,WRITE_DATA:0001000,CLEAR_DATA:0010000,WAIT_RESP:0100000,CLEAR_RESP:1000000" *) 
  FDSE \current_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(next_state__0[0]),
        .Q(current_state[0]),
        .S(rst));
  (* FSM_ENCODED_STATES = "IDLE:0000001,WRITE_ADDR:0000010,CLEAR_ADDR:0000100,WRITE_DATA:0001000,CLEAR_DATA:0010000,WAIT_RESP:0100000,CLEAR_RESP:1000000" *) 
  FDRE \current_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(next_state__0[1]),
        .Q(current_state[1]),
        .R(rst));
  (* FSM_ENCODED_STATES = "IDLE:0000001,WRITE_ADDR:0000010,CLEAR_ADDR:0000100,WRITE_DATA:0001000,CLEAR_DATA:0010000,WAIT_RESP:0100000,CLEAR_RESP:1000000" *) 
  FDRE \current_state_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(next_state__0[2]),
        .Q(current_state[2]),
        .R(rst));
  (* FSM_ENCODED_STATES = "IDLE:0000001,WRITE_ADDR:0000010,CLEAR_ADDR:0000100,WRITE_DATA:0001000,CLEAR_DATA:0010000,WAIT_RESP:0100000,CLEAR_RESP:1000000" *) 
  FDRE \current_state_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(next_state__0[3]),
        .Q(current_state[3]),
        .R(rst));
  (* FSM_ENCODED_STATES = "IDLE:0000001,WRITE_ADDR:0000010,CLEAR_ADDR:0000100,WRITE_DATA:0001000,CLEAR_DATA:0010000,WAIT_RESP:0100000,CLEAR_RESP:1000000" *) 
  FDRE \current_state_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(next_state__0[4]),
        .Q(current_state[4]),
        .R(rst));
  (* FSM_ENCODED_STATES = "IDLE:0000001,WRITE_ADDR:0000010,CLEAR_ADDR:0000100,WRITE_DATA:0001000,CLEAR_DATA:0010000,WAIT_RESP:0100000,CLEAR_RESP:1000000" *) 
  FDRE \current_state_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(next_state__0[5]),
        .Q(current_state[5]),
        .R(rst));
  (* FSM_ENCODED_STATES = "IDLE:0000001,WRITE_ADDR:0000010,CLEAR_ADDR:0000100,WRITE_DATA:0001000,CLEAR_DATA:0010000,WAIT_RESP:0100000,CLEAR_RESP:1000000" *) 
  FDRE \current_state_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(next_state__0[6]),
        .Q(current_state[6]),
        .R(rst));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    lite_end_qq_i_1
       (.I0(current_state[0]),
        .I1(current_state[4]),
        .I2(m_axi_lite_awvalid_INST_0_i_1_n_0),
        .I3(current_state[1]),
        .I4(current_state[6]),
        .I5(current_state[5]),
        .O(lite_end_q));
  FDRE lite_end_qq_reg
       (.C(clk),
        .CE(1'b1),
        .D(lite_end_q),
        .Q(lite_end_qq),
        .R(1'b0));
  FDRE lite_end_reg
       (.C(clk),
        .CE(1'b1),
        .D(lite_end_qq),
        .Q(lite_end),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    m_axi_lite_awvalid_INST_0
       (.I0(current_state[1]),
        .I1(current_state[6]),
        .I2(current_state[0]),
        .I3(current_state[4]),
        .I4(current_state[5]),
        .I5(m_axi_lite_awvalid_INST_0_i_1_n_0),
        .O(m_axi_lite_awvalid));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'hE)) 
    m_axi_lite_awvalid_INST_0_i_1
       (.I0(current_state[2]),
        .I1(current_state[3]),
        .O(m_axi_lite_awvalid_INST_0_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    m_axi_lite_bready_INST_0
       (.I0(m_axi_lite_awvalid_INST_0_i_1_n_0),
        .I1(current_state[5]),
        .I2(current_state[1]),
        .I3(current_state[6]),
        .I4(current_state[0]),
        .I5(current_state[4]),
        .O(m_axi_lite_bready));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h04)) 
    m_axi_lite_wvalid_INST_0
       (.I0(current_state[2]),
        .I1(current_state[3]),
        .I2(m_axi_lite_wvalid_INST_0_i_1_n_0),
        .O(m_axi_lite_wvalid));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    m_axi_lite_wvalid_INST_0_i_1
       (.I0(current_state[5]),
        .I1(current_state[4]),
        .I2(current_state[0]),
        .I3(current_state[6]),
        .I4(current_state[1]),
        .O(m_axi_lite_wvalid_INST_0_i_1_n_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_S2MM_CTRL
   (lite_valid,
    \current_state_reg[0]_0 ,
    Q,
    s2mm_introut_0,
    \current_state_reg[5]_0 ,
    \current_state_reg[5]_1 ,
    m_axi_lite_wdata,
    m_axi_lite_awaddr,
    rst,
    lite_valid_q_reg_0,
    clk,
    lite_end,
    \current_state_reg[0]_1 ,
    s2mm_introut,
    lite_valid_q_reg_1,
    lite_valid_q_reg_2,
    \current_state_reg[1]_0 ,
    \lite_wdata_reg[31]_0 ,
    \lite_wdata_reg[31]_1 ,
    \lite_wdata_reg[31]_2 );
  output lite_valid;
  output \current_state_reg[0]_0 ;
  output [3:0]Q;
  output s2mm_introut_0;
  output \current_state_reg[5]_0 ;
  output \current_state_reg[5]_1 ;
  output [31:0]m_axi_lite_wdata;
  output [3:0]m_axi_lite_awaddr;
  input rst;
  input lite_valid_q_reg_0;
  input clk;
  input lite_end;
  input \current_state_reg[0]_1 ;
  input s2mm_introut;
  input lite_valid_q_reg_1;
  input lite_valid_q_reg_2;
  input \current_state_reg[1]_0 ;
  input [31:0]\lite_wdata_reg[31]_0 ;
  input [31:0]\lite_wdata_reg[31]_1 ;
  input [31:0]\lite_wdata_reg[31]_2 ;

  wire [3:0]Q;
  wire clk;
  wire [5:3]current_state_reg;
  wire \current_state_reg[0]_0 ;
  wire \current_state_reg[0]_1 ;
  wire \current_state_reg[1]_0 ;
  wire \current_state_reg[5]_0 ;
  wire \current_state_reg[5]_1 ;
  wire [6:2]lite_awaddr;
  wire lite_end;
  wire lite_valid;
  wire lite_valid_q;
  wire lite_valid_q_i_10_n_0;
  wire lite_valid_q_i_9_n_0;
  wire lite_valid_q_reg_0;
  wire lite_valid_q_reg_1;
  wire lite_valid_q_reg_2;
  wire [31:0]lite_wdata;
  wire \lite_wdata[0]_i_2_n_0 ;
  wire \lite_wdata[12]_i_2_n_0 ;
  wire \lite_wdata[16]_i_3_n_0 ;
  wire \lite_wdata[1]_i_2_n_0 ;
  wire \lite_wdata[31]_i_2_n_0 ;
  wire \lite_wdata[31]_i_3_n_0 ;
  wire \lite_wdata[31]_i_4_n_0 ;
  wire [31:0]\lite_wdata_reg[31]_0 ;
  wire [31:0]\lite_wdata_reg[31]_1 ;
  wire [31:0]\lite_wdata_reg[31]_2 ;
  wire [3:0]m_axi_lite_awaddr;
  wire [31:0]m_axi_lite_wdata;
  wire [5:0]next_state__0;
  wire rst;
  wire s2mm_introut;
  wire s2mm_introut_0;

  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hFF8F8F8F)) 
    \current_state[0]_i_1 
       (.I0(current_state_reg[5]),
        .I1(lite_end),
        .I2(\current_state_reg[0]_0 ),
        .I3(Q[0]),
        .I4(\current_state_reg[0]_1 ),
        .O(next_state__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hFF40)) 
    \current_state[1]_i_1 
       (.I0(lite_end),
        .I1(\current_state_reg[0]_0 ),
        .I2(Q[1]),
        .I3(\current_state_reg[1]_0 ),
        .O(next_state__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hB080)) 
    \current_state[2]_i_1 
       (.I0(Q[1]),
        .I1(lite_end),
        .I2(\current_state_reg[0]_0 ),
        .I3(Q[2]),
        .O(next_state__0[2]));
  LUT4 #(
    .INIT(16'hB080)) 
    \current_state[3]_i_1 
       (.I0(Q[2]),
        .I1(lite_end),
        .I2(\current_state_reg[0]_0 ),
        .I3(current_state_reg[3]),
        .O(next_state__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hF4004400)) 
    \current_state[4]_i_1 
       (.I0(s2mm_introut),
        .I1(Q[3]),
        .I2(lite_end),
        .I3(\current_state_reg[0]_0 ),
        .I4(current_state_reg[3]),
        .O(next_state__0[4]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h8080F080)) 
    \current_state[5]_i_1 
       (.I0(s2mm_introut),
        .I1(Q[3]),
        .I2(\current_state_reg[0]_0 ),
        .I3(current_state_reg[5]),
        .I4(lite_end),
        .O(next_state__0[5]));
  (* FSM_ENCODED_STATES = "WRITE_DMACR:000010,WRITE_DA:000100,WRITE_MSB:001000,WRITE_LENGTH:010000,WRITE_DMASR:100000,IDLE:000001" *) 
  FDSE \current_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(next_state__0[0]),
        .Q(Q[0]),
        .S(rst));
  (* FSM_ENCODED_STATES = "WRITE_DMACR:000010,WRITE_DA:000100,WRITE_MSB:001000,WRITE_LENGTH:010000,WRITE_DMASR:100000,IDLE:000001" *) 
  FDRE \current_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(next_state__0[1]),
        .Q(Q[1]),
        .R(rst));
  (* FSM_ENCODED_STATES = "WRITE_DMACR:000010,WRITE_DA:000100,WRITE_MSB:001000,WRITE_LENGTH:010000,WRITE_DMASR:100000,IDLE:000001" *) 
  FDRE \current_state_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(next_state__0[2]),
        .Q(Q[2]),
        .R(rst));
  (* FSM_ENCODED_STATES = "WRITE_DMACR:000010,WRITE_DA:000100,WRITE_MSB:001000,WRITE_LENGTH:010000,WRITE_DMASR:100000,IDLE:000001" *) 
  FDRE \current_state_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(next_state__0[3]),
        .Q(current_state_reg[3]),
        .R(rst));
  (* FSM_ENCODED_STATES = "WRITE_DMACR:000010,WRITE_DA:000100,WRITE_MSB:001000,WRITE_LENGTH:010000,WRITE_DMASR:100000,IDLE:000001" *) 
  FDRE \current_state_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(next_state__0[4]),
        .Q(Q[3]),
        .R(rst));
  (* FSM_ENCODED_STATES = "WRITE_DMACR:000010,WRITE_DA:000100,WRITE_MSB:001000,WRITE_LENGTH:010000,WRITE_DMASR:100000,IDLE:000001" *) 
  FDRE \current_state_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(next_state__0[5]),
        .Q(current_state_reg[5]),
        .R(rst));
  LUT6 #(
    .INIT(64'h0000000000010100)) 
    \lite_awaddr[2]_i_1 
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(current_state_reg[3]),
        .I4(current_state_reg[5]),
        .I5(Q[1]),
        .O(lite_awaddr[2]));
  LUT6 #(
    .INIT(64'h0000000100010100)) 
    \lite_awaddr[4]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(current_state_reg[3]),
        .I3(current_state_reg[5]),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(lite_awaddr[4]));
  LUT6 #(
    .INIT(64'h0000000000000014)) 
    \lite_awaddr[5]_i_1 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(current_state_reg[5]),
        .I3(current_state_reg[3]),
        .I4(Q[0]),
        .I5(Q[2]),
        .O(lite_awaddr[5]));
  LUT6 #(
    .INIT(64'h0000000100000012)) 
    \lite_awaddr[6]_i_1 
       (.I0(current_state_reg[3]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(current_state_reg[5]),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(lite_awaddr[6]));
  FDRE \lite_awaddr_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(lite_awaddr[2]),
        .Q(m_axi_lite_awaddr[0]),
        .R(rst));
  FDRE \lite_awaddr_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(lite_awaddr[4]),
        .Q(m_axi_lite_awaddr[1]),
        .R(rst));
  FDRE \lite_awaddr_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(lite_awaddr[5]),
        .Q(m_axi_lite_awaddr[2]),
        .R(rst));
  FDRE \lite_awaddr_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(lite_awaddr[6]),
        .Q(m_axi_lite_awaddr[3]),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    lite_valid_q_i_10
       (.I0(\current_state_reg[0]_0 ),
        .I1(Q[1]),
        .O(lite_valid_q_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h7)) 
    lite_valid_q_i_11
       (.I0(current_state_reg[5]),
        .I1(lite_end),
        .O(\current_state_reg[5]_1 ));
  LUT6 #(
    .INIT(64'hFFF4FFFF00040000)) 
    lite_valid_q_i_2
       (.I0(s2mm_introut),
        .I1(\current_state_reg[0]_0 ),
        .I2(lite_valid_q_reg_1),
        .I3(lite_valid_q_reg_2),
        .I4(Q[0]),
        .I5(lite_valid_q_i_9_n_0),
        .O(s2mm_introut_0));
  LUT6 #(
    .INIT(64'h00000000FE00EE00)) 
    lite_valid_q_i_5
       (.I0(lite_valid_q_i_10_n_0),
        .I1(\lite_wdata[31]_i_4_n_0 ),
        .I2(current_state_reg[5]),
        .I3(lite_end),
        .I4(\lite_wdata[31]_i_2_n_0 ),
        .I5(current_state_reg[3]),
        .O(\current_state_reg[5]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hF8880000)) 
    lite_valid_q_i_9
       (.I0(current_state_reg[3]),
        .I1(lite_end),
        .I2(Q[3]),
        .I3(s2mm_introut),
        .I4(\current_state_reg[0]_0 ),
        .O(lite_valid_q_i_9_n_0));
  FDRE lite_valid_q_reg
       (.C(clk),
        .CE(1'b1),
        .D(lite_valid_q_reg_0),
        .Q(lite_valid_q),
        .R(rst));
  FDRE lite_valid_reg
       (.C(clk),
        .CE(1'b1),
        .D(lite_valid_q),
        .Q(lite_valid),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hFFF8F0F0)) 
    \lite_wdata[0]_i_1 
       (.I0(Q[2]),
        .I1(\lite_wdata_reg[31]_0 [0]),
        .I2(\lite_wdata[0]_i_2_n_0 ),
        .I3(Q[1]),
        .I4(\current_state_reg[0]_0 ),
        .O(lite_wdata[0]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hF8008800)) 
    \lite_wdata[0]_i_2 
       (.I0(\lite_wdata_reg[31]_1 [0]),
        .I1(current_state_reg[3]),
        .I2(\lite_wdata_reg[31]_2 [0]),
        .I3(\current_state_reg[0]_0 ),
        .I4(Q[3]),
        .O(\lite_wdata[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \lite_wdata[10]_i_1 
       (.I0(\lite_wdata[31]_i_2_n_0 ),
        .I1(\lite_wdata_reg[31]_2 [10]),
        .I2(\lite_wdata[31]_i_3_n_0 ),
        .I3(\lite_wdata_reg[31]_1 [10]),
        .I4(\lite_wdata_reg[31]_0 [10]),
        .I5(\lite_wdata[31]_i_4_n_0 ),
        .O(lite_wdata[10]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \lite_wdata[11]_i_1 
       (.I0(\lite_wdata[31]_i_2_n_0 ),
        .I1(\lite_wdata_reg[31]_2 [11]),
        .I2(\lite_wdata[31]_i_3_n_0 ),
        .I3(\lite_wdata_reg[31]_1 [11]),
        .I4(\lite_wdata_reg[31]_0 [11]),
        .I5(\lite_wdata[31]_i_4_n_0 ),
        .O(lite_wdata[11]));
  LUT6 #(
    .INIT(64'hFFFFFFFFF8008800)) 
    \lite_wdata[12]_i_1 
       (.I0(\lite_wdata_reg[31]_0 [12]),
        .I1(Q[2]),
        .I2(current_state_reg[3]),
        .I3(\current_state_reg[0]_0 ),
        .I4(\lite_wdata_reg[31]_1 [12]),
        .I5(\lite_wdata[12]_i_2_n_0 ),
        .O(lite_wdata[12]));
  LUT5 #(
    .INIT(32'hF0F0F080)) 
    \lite_wdata[12]_i_2 
       (.I0(\lite_wdata_reg[31]_2 [12]),
        .I1(Q[3]),
        .I2(\current_state_reg[0]_0 ),
        .I3(Q[1]),
        .I4(current_state_reg[5]),
        .O(\lite_wdata[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \lite_wdata[13]_i_1 
       (.I0(\lite_wdata[31]_i_2_n_0 ),
        .I1(\lite_wdata_reg[31]_2 [13]),
        .I2(\lite_wdata[31]_i_3_n_0 ),
        .I3(\lite_wdata_reg[31]_1 [13]),
        .I4(\lite_wdata_reg[31]_0 [13]),
        .I5(\lite_wdata[31]_i_4_n_0 ),
        .O(lite_wdata[13]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \lite_wdata[14]_i_1 
       (.I0(\lite_wdata[31]_i_2_n_0 ),
        .I1(\lite_wdata_reg[31]_2 [14]),
        .I2(\lite_wdata[31]_i_3_n_0 ),
        .I3(\lite_wdata_reg[31]_1 [14]),
        .I4(\lite_wdata_reg[31]_0 [14]),
        .I5(\lite_wdata[31]_i_4_n_0 ),
        .O(lite_wdata[14]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \lite_wdata[15]_i_1 
       (.I0(\lite_wdata[31]_i_2_n_0 ),
        .I1(\lite_wdata_reg[31]_2 [15]),
        .I2(\lite_wdata[31]_i_3_n_0 ),
        .I3(\lite_wdata_reg[31]_1 [15]),
        .I4(\lite_wdata_reg[31]_0 [15]),
        .I5(\lite_wdata[31]_i_4_n_0 ),
        .O(lite_wdata[15]));
  LUT6 #(
    .INIT(64'hFFFFFFFFF8008800)) 
    \lite_wdata[16]_i_1 
       (.I0(\lite_wdata_reg[31]_0 [16]),
        .I1(Q[2]),
        .I2(current_state_reg[3]),
        .I3(\current_state_reg[0]_0 ),
        .I4(\lite_wdata_reg[31]_1 [16]),
        .I5(\lite_wdata[16]_i_3_n_0 ),
        .O(lite_wdata[16]));
  LUT6 #(
    .INIT(64'h0000000100010116)) 
    \lite_wdata[16]_i_2 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(current_state_reg[3]),
        .I4(Q[3]),
        .I5(current_state_reg[5]),
        .O(\current_state_reg[0]_0 ));
  LUT5 #(
    .INIT(32'hF0F0F080)) 
    \lite_wdata[16]_i_3 
       (.I0(\lite_wdata_reg[31]_2 [16]),
        .I1(Q[3]),
        .I2(\current_state_reg[0]_0 ),
        .I3(Q[1]),
        .I4(current_state_reg[5]),
        .O(\lite_wdata[16]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \lite_wdata[17]_i_1 
       (.I0(\lite_wdata[31]_i_2_n_0 ),
        .I1(\lite_wdata_reg[31]_2 [17]),
        .I2(\lite_wdata[31]_i_3_n_0 ),
        .I3(\lite_wdata_reg[31]_1 [17]),
        .I4(\lite_wdata_reg[31]_0 [17]),
        .I5(\lite_wdata[31]_i_4_n_0 ),
        .O(lite_wdata[17]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \lite_wdata[18]_i_1 
       (.I0(\lite_wdata[31]_i_2_n_0 ),
        .I1(\lite_wdata_reg[31]_2 [18]),
        .I2(\lite_wdata[31]_i_3_n_0 ),
        .I3(\lite_wdata_reg[31]_1 [18]),
        .I4(\lite_wdata_reg[31]_0 [18]),
        .I5(\lite_wdata[31]_i_4_n_0 ),
        .O(lite_wdata[18]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \lite_wdata[19]_i_1 
       (.I0(\lite_wdata[31]_i_2_n_0 ),
        .I1(\lite_wdata_reg[31]_2 [19]),
        .I2(\lite_wdata[31]_i_3_n_0 ),
        .I3(\lite_wdata_reg[31]_1 [19]),
        .I4(\lite_wdata_reg[31]_0 [19]),
        .I5(\lite_wdata[31]_i_4_n_0 ),
        .O(lite_wdata[19]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hFFF8F0F0)) 
    \lite_wdata[1]_i_1 
       (.I0(Q[2]),
        .I1(\lite_wdata_reg[31]_0 [1]),
        .I2(\lite_wdata[1]_i_2_n_0 ),
        .I3(Q[1]),
        .I4(\current_state_reg[0]_0 ),
        .O(lite_wdata[1]));
  LUT5 #(
    .INIT(32'hF8008800)) 
    \lite_wdata[1]_i_2 
       (.I0(\lite_wdata_reg[31]_1 [1]),
        .I1(current_state_reg[3]),
        .I2(\lite_wdata_reg[31]_2 [1]),
        .I3(\current_state_reg[0]_0 ),
        .I4(Q[3]),
        .O(\lite_wdata[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \lite_wdata[20]_i_1 
       (.I0(\lite_wdata[31]_i_2_n_0 ),
        .I1(\lite_wdata_reg[31]_2 [20]),
        .I2(\lite_wdata[31]_i_3_n_0 ),
        .I3(\lite_wdata_reg[31]_1 [20]),
        .I4(\lite_wdata_reg[31]_0 [20]),
        .I5(\lite_wdata[31]_i_4_n_0 ),
        .O(lite_wdata[20]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \lite_wdata[21]_i_1 
       (.I0(\lite_wdata[31]_i_2_n_0 ),
        .I1(\lite_wdata_reg[31]_2 [21]),
        .I2(\lite_wdata[31]_i_3_n_0 ),
        .I3(\lite_wdata_reg[31]_1 [21]),
        .I4(\lite_wdata_reg[31]_0 [21]),
        .I5(\lite_wdata[31]_i_4_n_0 ),
        .O(lite_wdata[21]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \lite_wdata[22]_i_1 
       (.I0(\lite_wdata[31]_i_2_n_0 ),
        .I1(\lite_wdata_reg[31]_2 [22]),
        .I2(\lite_wdata[31]_i_3_n_0 ),
        .I3(\lite_wdata_reg[31]_1 [22]),
        .I4(\lite_wdata_reg[31]_0 [22]),
        .I5(\lite_wdata[31]_i_4_n_0 ),
        .O(lite_wdata[22]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \lite_wdata[23]_i_1 
       (.I0(\lite_wdata[31]_i_2_n_0 ),
        .I1(\lite_wdata_reg[31]_2 [23]),
        .I2(\lite_wdata[31]_i_3_n_0 ),
        .I3(\lite_wdata_reg[31]_1 [23]),
        .I4(\lite_wdata_reg[31]_0 [23]),
        .I5(\lite_wdata[31]_i_4_n_0 ),
        .O(lite_wdata[23]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \lite_wdata[24]_i_1 
       (.I0(\lite_wdata[31]_i_2_n_0 ),
        .I1(\lite_wdata_reg[31]_2 [24]),
        .I2(\lite_wdata[31]_i_3_n_0 ),
        .I3(\lite_wdata_reg[31]_1 [24]),
        .I4(\lite_wdata_reg[31]_0 [24]),
        .I5(\lite_wdata[31]_i_4_n_0 ),
        .O(lite_wdata[24]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \lite_wdata[25]_i_1 
       (.I0(\lite_wdata[31]_i_2_n_0 ),
        .I1(\lite_wdata_reg[31]_2 [25]),
        .I2(\lite_wdata[31]_i_3_n_0 ),
        .I3(\lite_wdata_reg[31]_1 [25]),
        .I4(\lite_wdata_reg[31]_0 [25]),
        .I5(\lite_wdata[31]_i_4_n_0 ),
        .O(lite_wdata[25]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \lite_wdata[26]_i_1 
       (.I0(\lite_wdata[31]_i_2_n_0 ),
        .I1(\lite_wdata_reg[31]_2 [26]),
        .I2(\lite_wdata[31]_i_3_n_0 ),
        .I3(\lite_wdata_reg[31]_1 [26]),
        .I4(\lite_wdata_reg[31]_0 [26]),
        .I5(\lite_wdata[31]_i_4_n_0 ),
        .O(lite_wdata[26]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \lite_wdata[27]_i_1 
       (.I0(\lite_wdata[31]_i_2_n_0 ),
        .I1(\lite_wdata_reg[31]_2 [27]),
        .I2(\lite_wdata[31]_i_3_n_0 ),
        .I3(\lite_wdata_reg[31]_1 [27]),
        .I4(\lite_wdata_reg[31]_0 [27]),
        .I5(\lite_wdata[31]_i_4_n_0 ),
        .O(lite_wdata[27]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \lite_wdata[28]_i_1 
       (.I0(\lite_wdata[31]_i_2_n_0 ),
        .I1(\lite_wdata_reg[31]_2 [28]),
        .I2(\lite_wdata[31]_i_3_n_0 ),
        .I3(\lite_wdata_reg[31]_1 [28]),
        .I4(\lite_wdata_reg[31]_0 [28]),
        .I5(\lite_wdata[31]_i_4_n_0 ),
        .O(lite_wdata[28]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \lite_wdata[29]_i_1 
       (.I0(\lite_wdata[31]_i_2_n_0 ),
        .I1(\lite_wdata_reg[31]_2 [29]),
        .I2(\lite_wdata[31]_i_3_n_0 ),
        .I3(\lite_wdata_reg[31]_1 [29]),
        .I4(\lite_wdata_reg[31]_0 [29]),
        .I5(\lite_wdata[31]_i_4_n_0 ),
        .O(lite_wdata[29]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \lite_wdata[2]_i_1 
       (.I0(\lite_wdata[31]_i_2_n_0 ),
        .I1(\lite_wdata_reg[31]_2 [2]),
        .I2(\lite_wdata[31]_i_3_n_0 ),
        .I3(\lite_wdata_reg[31]_1 [2]),
        .I4(\lite_wdata_reg[31]_0 [2]),
        .I5(\lite_wdata[31]_i_4_n_0 ),
        .O(lite_wdata[2]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \lite_wdata[30]_i_1 
       (.I0(\lite_wdata[31]_i_2_n_0 ),
        .I1(\lite_wdata_reg[31]_2 [30]),
        .I2(\lite_wdata[31]_i_3_n_0 ),
        .I3(\lite_wdata_reg[31]_1 [30]),
        .I4(\lite_wdata_reg[31]_0 [30]),
        .I5(\lite_wdata[31]_i_4_n_0 ),
        .O(lite_wdata[30]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \lite_wdata[31]_i_1 
       (.I0(\lite_wdata[31]_i_2_n_0 ),
        .I1(\lite_wdata_reg[31]_2 [31]),
        .I2(\lite_wdata[31]_i_3_n_0 ),
        .I3(\lite_wdata_reg[31]_1 [31]),
        .I4(\lite_wdata_reg[31]_0 [31]),
        .I5(\lite_wdata[31]_i_4_n_0 ),
        .O(lite_wdata[31]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \lite_wdata[31]_i_2 
       (.I0(\current_state_reg[0]_0 ),
        .I1(Q[3]),
        .O(\lite_wdata[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \lite_wdata[31]_i_3 
       (.I0(\current_state_reg[0]_0 ),
        .I1(current_state_reg[3]),
        .O(\lite_wdata[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \lite_wdata[31]_i_4 
       (.I0(\current_state_reg[0]_0 ),
        .I1(Q[2]),
        .O(\lite_wdata[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \lite_wdata[3]_i_1 
       (.I0(\lite_wdata[31]_i_2_n_0 ),
        .I1(\lite_wdata_reg[31]_2 [3]),
        .I2(\lite_wdata[31]_i_3_n_0 ),
        .I3(\lite_wdata_reg[31]_1 [3]),
        .I4(\lite_wdata_reg[31]_0 [3]),
        .I5(\lite_wdata[31]_i_4_n_0 ),
        .O(lite_wdata[3]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \lite_wdata[4]_i_1 
       (.I0(\lite_wdata[31]_i_2_n_0 ),
        .I1(\lite_wdata_reg[31]_2 [4]),
        .I2(\lite_wdata[31]_i_3_n_0 ),
        .I3(\lite_wdata_reg[31]_1 [4]),
        .I4(\lite_wdata_reg[31]_0 [4]),
        .I5(\lite_wdata[31]_i_4_n_0 ),
        .O(lite_wdata[4]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \lite_wdata[5]_i_1 
       (.I0(\lite_wdata[31]_i_2_n_0 ),
        .I1(\lite_wdata_reg[31]_2 [5]),
        .I2(\lite_wdata[31]_i_3_n_0 ),
        .I3(\lite_wdata_reg[31]_1 [5]),
        .I4(\lite_wdata_reg[31]_0 [5]),
        .I5(\lite_wdata[31]_i_4_n_0 ),
        .O(lite_wdata[5]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \lite_wdata[6]_i_1 
       (.I0(\lite_wdata[31]_i_2_n_0 ),
        .I1(\lite_wdata_reg[31]_2 [6]),
        .I2(\lite_wdata[31]_i_3_n_0 ),
        .I3(\lite_wdata_reg[31]_1 [6]),
        .I4(\lite_wdata_reg[31]_0 [6]),
        .I5(\lite_wdata[31]_i_4_n_0 ),
        .O(lite_wdata[6]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \lite_wdata[7]_i_1 
       (.I0(\lite_wdata[31]_i_2_n_0 ),
        .I1(\lite_wdata_reg[31]_2 [7]),
        .I2(\lite_wdata[31]_i_3_n_0 ),
        .I3(\lite_wdata_reg[31]_1 [7]),
        .I4(\lite_wdata_reg[31]_0 [7]),
        .I5(\lite_wdata[31]_i_4_n_0 ),
        .O(lite_wdata[7]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \lite_wdata[8]_i_1 
       (.I0(\lite_wdata[31]_i_2_n_0 ),
        .I1(\lite_wdata_reg[31]_2 [8]),
        .I2(\lite_wdata[31]_i_3_n_0 ),
        .I3(\lite_wdata_reg[31]_1 [8]),
        .I4(\lite_wdata_reg[31]_0 [8]),
        .I5(\lite_wdata[31]_i_4_n_0 ),
        .O(lite_wdata[8]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \lite_wdata[9]_i_1 
       (.I0(\lite_wdata[31]_i_2_n_0 ),
        .I1(\lite_wdata_reg[31]_2 [9]),
        .I2(\lite_wdata[31]_i_3_n_0 ),
        .I3(\lite_wdata_reg[31]_1 [9]),
        .I4(\lite_wdata_reg[31]_0 [9]),
        .I5(\lite_wdata[31]_i_4_n_0 ),
        .O(lite_wdata[9]));
  FDRE \lite_wdata_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(lite_wdata[0]),
        .Q(m_axi_lite_wdata[0]),
        .R(rst));
  FDRE \lite_wdata_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(lite_wdata[10]),
        .Q(m_axi_lite_wdata[10]),
        .R(rst));
  FDRE \lite_wdata_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(lite_wdata[11]),
        .Q(m_axi_lite_wdata[11]),
        .R(rst));
  FDRE \lite_wdata_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(lite_wdata[12]),
        .Q(m_axi_lite_wdata[12]),
        .R(rst));
  FDRE \lite_wdata_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(lite_wdata[13]),
        .Q(m_axi_lite_wdata[13]),
        .R(rst));
  FDRE \lite_wdata_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(lite_wdata[14]),
        .Q(m_axi_lite_wdata[14]),
        .R(rst));
  FDRE \lite_wdata_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(lite_wdata[15]),
        .Q(m_axi_lite_wdata[15]),
        .R(rst));
  FDRE \lite_wdata_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(lite_wdata[16]),
        .Q(m_axi_lite_wdata[16]),
        .R(rst));
  FDRE \lite_wdata_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(lite_wdata[17]),
        .Q(m_axi_lite_wdata[17]),
        .R(rst));
  FDRE \lite_wdata_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(lite_wdata[18]),
        .Q(m_axi_lite_wdata[18]),
        .R(rst));
  FDRE \lite_wdata_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(lite_wdata[19]),
        .Q(m_axi_lite_wdata[19]),
        .R(rst));
  FDRE \lite_wdata_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(lite_wdata[1]),
        .Q(m_axi_lite_wdata[1]),
        .R(rst));
  FDRE \lite_wdata_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(lite_wdata[20]),
        .Q(m_axi_lite_wdata[20]),
        .R(rst));
  FDRE \lite_wdata_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(lite_wdata[21]),
        .Q(m_axi_lite_wdata[21]),
        .R(rst));
  FDRE \lite_wdata_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(lite_wdata[22]),
        .Q(m_axi_lite_wdata[22]),
        .R(rst));
  FDRE \lite_wdata_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(lite_wdata[23]),
        .Q(m_axi_lite_wdata[23]),
        .R(rst));
  FDRE \lite_wdata_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(lite_wdata[24]),
        .Q(m_axi_lite_wdata[24]),
        .R(rst));
  FDRE \lite_wdata_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(lite_wdata[25]),
        .Q(m_axi_lite_wdata[25]),
        .R(rst));
  FDRE \lite_wdata_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(lite_wdata[26]),
        .Q(m_axi_lite_wdata[26]),
        .R(rst));
  FDRE \lite_wdata_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(lite_wdata[27]),
        .Q(m_axi_lite_wdata[27]),
        .R(rst));
  FDRE \lite_wdata_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(lite_wdata[28]),
        .Q(m_axi_lite_wdata[28]),
        .R(rst));
  FDRE \lite_wdata_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(lite_wdata[29]),
        .Q(m_axi_lite_wdata[29]),
        .R(rst));
  FDRE \lite_wdata_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(lite_wdata[2]),
        .Q(m_axi_lite_wdata[2]),
        .R(rst));
  FDRE \lite_wdata_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(lite_wdata[30]),
        .Q(m_axi_lite_wdata[30]),
        .R(rst));
  FDRE \lite_wdata_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(lite_wdata[31]),
        .Q(m_axi_lite_wdata[31]),
        .R(rst));
  FDRE \lite_wdata_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(lite_wdata[3]),
        .Q(m_axi_lite_wdata[3]),
        .R(rst));
  FDRE \lite_wdata_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(lite_wdata[4]),
        .Q(m_axi_lite_wdata[4]),
        .R(rst));
  FDRE \lite_wdata_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(lite_wdata[5]),
        .Q(m_axi_lite_wdata[5]),
        .R(rst));
  FDRE \lite_wdata_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(lite_wdata[6]),
        .Q(m_axi_lite_wdata[6]),
        .R(rst));
  FDRE \lite_wdata_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(lite_wdata[7]),
        .Q(m_axi_lite_wdata[7]),
        .R(rst));
  FDRE \lite_wdata_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(lite_wdata[8]),
        .Q(m_axi_lite_wdata[8]),
        .R(rst));
  FDRE \lite_wdata_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(lite_wdata[9]),
        .Q(m_axi_lite_wdata[9]),
        .R(rst));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_DMA_WRITE_CTRL_0_0,DMA_WRITE_CTRL,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "DMA_WRITE_CTRL,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
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
    m_axi_lite_rready);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF m_axi_lite, ASSOCIATED_RESET rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_clk_0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input rst;
  input [63:0]dest_addr;
  input [31:0]byte_num;
  input start;
  input s2mm_introut;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_lite AWREADY" *) input m_axi_lite_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_lite WREADY" *) input m_axi_lite_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_lite BRESP" *) input [1:0]m_axi_lite_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_lite BVALID" *) input m_axi_lite_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_lite RDATA" *) input [31:0]m_axi_lite_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_lite ARREADY" *) input m_axi_lite_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_lite RRESP" *) input [1:0]m_axi_lite_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_lite RVALID" *) input m_axi_lite_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_lite AWADDR" *) output [9:0]m_axi_lite_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_lite WDATA" *) output [31:0]m_axi_lite_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_lite AWVALID" *) output m_axi_lite_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_lite WVALID" *) output m_axi_lite_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_lite BREADY" *) output m_axi_lite_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_lite ARADDR" *) output [9:0]m_axi_lite_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_lite ARVALID" *) output m_axi_lite_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_lite RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axi_lite, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 10, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 0, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_clk_0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output m_axi_lite_rready;

  wire \<const0> ;
  wire [31:0]byte_num;
  wire clk;
  wire [63:0]dest_addr;
  wire m_axi_lite_arready;
  wire m_axi_lite_arvalid;
  wire [5:2]\^m_axi_lite_awaddr ;
  wire m_axi_lite_awready;
  wire m_axi_lite_awvalid;
  wire m_axi_lite_bready;
  wire m_axi_lite_bvalid;
  wire [31:0]m_axi_lite_rdata;
  wire m_axi_lite_rready;
  wire m_axi_lite_rvalid;
  wire [31:0]m_axi_lite_wdata;
  wire m_axi_lite_wready;
  wire m_axi_lite_wvalid;
  wire rst;
  wire s2mm_introut;
  wire start;

  assign m_axi_lite_araddr[9] = \<const0> ;
  assign m_axi_lite_araddr[8] = \<const0> ;
  assign m_axi_lite_araddr[7] = \<const0> ;
  assign m_axi_lite_araddr[6] = \<const0> ;
  assign m_axi_lite_araddr[5] = m_axi_lite_arvalid;
  assign m_axi_lite_araddr[4] = m_axi_lite_arvalid;
  assign m_axi_lite_araddr[3] = \<const0> ;
  assign m_axi_lite_araddr[2] = m_axi_lite_arvalid;
  assign m_axi_lite_araddr[1] = \<const0> ;
  assign m_axi_lite_araddr[0] = \<const0> ;
  assign m_axi_lite_awaddr[9] = \<const0> ;
  assign m_axi_lite_awaddr[8] = \<const0> ;
  assign m_axi_lite_awaddr[7] = \<const0> ;
  assign m_axi_lite_awaddr[6] = \^m_axi_lite_awaddr [3];
  assign m_axi_lite_awaddr[5:2] = \^m_axi_lite_awaddr [5:2];
  assign m_axi_lite_awaddr[1] = \<const0> ;
  assign m_axi_lite_awaddr[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DMA_WRITE_CTRL inst
       (.byte_num(byte_num),
        .clk(clk),
        .dest_addr(dest_addr),
        .m_axi_lite_arready(m_axi_lite_arready),
        .m_axi_lite_arvalid(m_axi_lite_arvalid),
        .m_axi_lite_awaddr({\^m_axi_lite_awaddr [3],\^m_axi_lite_awaddr [5:4],\^m_axi_lite_awaddr [2]}),
        .m_axi_lite_awready(m_axi_lite_awready),
        .m_axi_lite_awvalid(m_axi_lite_awvalid),
        .m_axi_lite_bready(m_axi_lite_bready),
        .m_axi_lite_bvalid(m_axi_lite_bvalid),
        .m_axi_lite_rdata(m_axi_lite_rdata[1:0]),
        .m_axi_lite_rready(m_axi_lite_rready),
        .m_axi_lite_rvalid(m_axi_lite_rvalid),
        .m_axi_lite_wdata(m_axi_lite_wdata),
        .m_axi_lite_wready(m_axi_lite_wready),
        .m_axi_lite_wvalid(m_axi_lite_wvalid),
        .rst(rst),
        .s2mm_introut(s2mm_introut),
        .start(start));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
