// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sat May 29 22:06:22 2021
// Host        : LAPTOP-POK8F54O running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_blk_mem_gen_0_0_sim_netlist.v
// Design      : design_1_blk_mem_gen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k325tffg900-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_blk_mem_gen_0_0,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    rsta,
    ena,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE BRAM_CTRL, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA RST" *) input rsta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [3:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [31:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;

  wire [31:0]addra;
  wire clka;
  wire [31:0]dina;
  wire [31:0]douta;
  wire ena;
  wire rsta;
  wire [3:0]wea;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [31:0]NLW_U0_doutb_UNCONNECTED;
  wire [31:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "32" *) 
  (* C_ADDRB_WIDTH = "32" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "8" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "2" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "1" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     5.3746 mW" *) 
  (* C_FAMILY = "kintex7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "1" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "NONE" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "2048" *) 
  (* C_READ_DEPTH_B = "2048" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "1" *) 
  (* C_USE_BYTE_WEA = "1" *) 
  (* C_USE_BYTE_WEB = "1" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "4" *) 
  (* C_WEB_WIDTH = "4" *) 
  (* C_WRITE_DEPTH_A = "2048" *) 
  (* C_WRITE_DEPTH_B = "2048" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "kintex7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 U0
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addra[12:2],1'b0,1'b0}),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[31:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[31:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(rsta),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[31:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web({1'b0,1'b0,1'b0,1'b0}));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
QGLtnqZzRetDH6gCWT4Js6wuLlZfrNx/VJp3sfR2NF+cxypO5AxN0oDKLJJtmdrtE/ueNDg+Qf7Z
TqBNRojORA==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
B6Ger3hRvfjHkaJ+W8639Kl3TzC9TogLuklOXEiMNdc4Im+DjEUzxb3DKlzu0VW3zxZqjJ3+wsW/
LnRmPCESi5Y9eRJaLFXg79EMfoj4X+nTdHAP6yCfltBADKegZ12gpnB/8ey5yn2KA74LUtPC7jna
iyjqSfsWLGnz6UdXzwk=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
BX+DxgMPRyZbYojCUR9Sk8Lq+3ZigBz4yMFHQkmurfdfDzyTPJCE827eGiPyTenK1QPVhEtf9g06
0BFXq/0COPuU1BWJwdkz1c4dE6/exDwhvEh+hPx3vRY6z8fDEf6aGVIXrHDvrmddehe7yMSIpo+k
aXHR06EEdfHCFY4TggYwhcJVXjkE+ApsVuyfmEfPmYjo8hCWyQyBsUWIOY03q1+MvUjjsmTwgs9g
fh5MY9ToaLfoJxPKdCpsqrBX4LJ+VDGFlAqIcqHTE2jCmPiToZAFXB7fzf1wDjFCBlJyFVDBGi0i
m+CouLSb7X1mvVhdDZgNrZDJMV688Bu3o54vew==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
DaIU/Ddc8USbZ2mURzujJDWDH1JbHl5tFVOOQ2aVaUPIA71yyE38OXVLEtF8rNmujYH30nEeQ+FV
LVJ16aaHw+iiuaqorTM3K5KLohVlN+WlcEtSXHuPNHjw8ddqtzpaX7pH1zqZH+YmfCL5oaNLqDH4
rkBnUl0/Gm/hzSwKjYhXGQFYQ+gGP99OjXakzrAqZzp/Iq4gt+Z5902/JV9thd/isHQImJ0QyK8M
EKM579iPAfXGes2mbiNYHcvDmSPYmW1zlhOE++N1EKeea7j/msnKeyhlC+hGE4Xfn4TVvqgQexCT
rp/wS/MosY6WH1aKFQlFH2hEppA7KXUaQlvG+w==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
XmWoAt4X8hrCJ5yTyug4ajJW5UhfkLNibzjihWzZ4Cr9hQSvWZoTc8rjGsLPbz6Le+/9iI5KxecS
eR0wiAO+G2IkwhZgVBeZdKoFnlnTVAyLjk9wMAFXNyJZM6b1NDbfXlPcUsC6JePvPlwwdWknkSsC
r3KvgkWAS+O3xvRmaNw=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Hw3Y+rShKrXiUViyNU1/O2qv6TgheLHBnFMj1i9MUGrHYqh9pLfLYUgWR7S2vj4jv4S+Ks0BpP4p
dKEqVAFmTCfQNEUHaVcFPkOHgig6L4mhLY6HUUKJoRgiQepgLi/W3V+ZZPQSQFkB3CU4MsJzhXvR
yLcpDriZy8cnAHD87Zi5DrNGBzj3kigJeM0du6lCQbxtF5aEdoaNP+YTnIFtcqYhoYnswQlYt0sV
HKgFA8VzqzL5WYnpH7+1IKmFkJBHkyqHCa9wPK0qCKnxkuDj70YzPVqQ+cocdKU+/gNdpCOdZlci
F2HTxrgfrXndJru3TiDqu4UavqAe0MNuFp3t0w==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
XPVggoWL6aXz+MpODTOZhEUQDa0vfEnUDaYeEHXm2vGyqKJujN2c/FFAFBeBYdJATLsIsQ+BqoPc
pBbcFYXDBfOtFIW2dH6Y1OoD65KyJ/hAq8coa21kFgq4hFat5vzZ2iIfkCpTUr4vDZO7Xne8cZO9
WsHffoTCt5rS59wWm2b8I5R8Eh2TUbQg3RCyrcnD66cvcEnlXe1CNMQ4/loVJpA4IBinBf820Wjc
vw2fZbGI0jXC+ACSHOviH63Xwmn+aRV5Ppkup7IYoon/ieKapRQeASu3TTY37xSBXiInSdtMTzJ6
+4GfO4eSHVriCk/sWbuTBzfRzoSShrnHjzz5LA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2020_08", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
L78XuiswVcgO2gtebzL7SA9BC/jJGAM0v6S9pzmyqL+QYzRneiYeGyDmsW33jEVVSTuNjTXkBLY7
yTOKQruatwe4V0OLi6174saSAmPgerSV1GyLP7KhmusLV/N61avC9TPam+tekhKeE0tds4EnJ3et
4JdLh+SE4Z4pcuqCjB5MFneIYKKWDx7siU6oesAQtoSJOesfMchX63MhOjOHFP/ch+1gHv3T45hg
IGF7V7TrdREVE4f9631tlVJ1o2Dypsmo/76Itz5WCGlTMjAnWXN8IXxKN+PZ3dyt1wjrZm2P/td+
xiGszFnSLrRvw/HferwtSmRx8q0fiHZ88roGTw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
kDX5kq2QEe25429T6vQqBCFvV1McKTJRYfK99ymVNK2GGvGLXSzgwJHwB2fj9rM0wme3zYYY0vQR
x+9F4L7KLlOVY6qY3LB59uDzyXBI3mMZaS905HXHJkdZHWtQWpfHhl27LqL+8FSluaD6F+KFfYOV
CwIOVuCIp/XjxFXpNBik7YiPt4kHOlDA97IXNLnYUn/g1csGqeNWce4UTne50ggWvLYGbTFGmTjT
N67TpUiGRVRCSv8Tax72GWFIMFZk3Tlp68ZUSQEybZMWX1U9XdMdtxfvNGhf8mi5jQJ2SupSzKu4
T/+53IN9T8aLePAiGBKKG1ZBj4y1ZyYA7XYvjw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 49008)
`pragma protect data_block
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
`pragma protect end_protected
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
