// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sat May 29 22:06:23 2021
// Host        : LAPTOP-POK8F54O running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/FPGA_DMA_CONTROLLER/proj/DMA_CTRL.gen/sources_1/bd/design_1/ip/design_1_blk_mem_gen_0_0/design_1_blk_mem_gen_0_0_sim_netlist.v
// Design      : design_1_blk_mem_gen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k325tffg900-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_blk_mem_gen_0_0,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module design_1_blk_mem_gen_0_0
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
  design_1_blk_mem_gen_0_0_blk_mem_gen_v8_4_4 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 49040)
`pragma protect data_block
6rbxGOJ7CJjSASvRzZTqyVjKoywo9sjd9PtbCMGaVUlg/qLM4a/fBJI/mKlLN1fm2fy4UTlr/n37
eZQGV1yJVfhABHTJq1eWi8sHBXe5G0hMcxtB83WS8YovqCsPy9zudgdudQGqNhD61feQ/QfgpwF9
7ti2WOJIZVvni3sgpgsKDHBhQjJFJE8DKcYQeEz0zELmsbnMvKg6lZzjrA8CZCAoWAfH+PlRQV4P
O428eNqlvaFbw9J6xbP1lNWCf+AyvS8zS+wTiGpf6jwBBcoWsikIkArxQz++N3lubitQXw+kE5h1
48JJd3Sk1B5LOfob9her1r5YJvRh2VyDiAnb5DjyFkjbOaFNbdc/YzNyyGmUr9xT8Tc6NtY8pMxn
U59/tj76weGGgyAwEuCjryGlyI72t9rnSWbDv0JjDU7hcrRCU3r/Ch3A6rWVEYciCaDMZEQfE9MQ
X9yhE6YnX7P75OKQNyCFTVLNEi89Z6AxCKhFVIiHs7lp2EHkIg3CvDvnWksm903npOXfac4Nfgio
YHUoxe04w6rR8i231peEChw8//Pd8AbOiFYmwiW9+Qfu0Ounxyw5dkNFk6B22IsVnG1cJ6R6lxE9
cn4cyF+Ogt2ri6MQtE9HLBl0OcYP+M49Cz/iMp4hCrXnXXcqv5u63k5LvJfZWC4YONSPmfVtkeQF
QB4UATdgGSmGHLoRH6IUQDKy2aeZlaKHGBuxTHvLyWPngqVMnmx+UNxf+PunRrQrtUAUDqMA/ky0
MvXbUGamdPlO29iZ+nMGxOLesg6Z2xqsRKTOHLNIeGvVvLb8Iy2ZgbENVoD8k5QjQKTVdnvDPbOX
Ha+tyPcIm6T9+7w+qTR/Tel7b+txlRgy5FBKIMoQ3RLYfEp1qujfQ+Xd95lh2rSbto7dAAkLVJ1w
VGYyF30Kufxu+EpabwscaJpqxQfuNd25kkptRCPbQfN0XDRFWY3Bgqbsay1vLdRF9ebWPzbFdk7q
mnp3tiqgSgwmGlST4kwkeSWAsp+2dkfKEiSW/XiyyuFSNJIebSvBh630Id33WiPkqNS6OA6pK/Kl
lidH1simqSTGhmEbdgtPrb0W/3TOMAR3SIUHdpOAb5u6iiiNYnzfEzgpLKBeCbIo4RT86xclJTaU
BtT8EC7z6o/8z4+Y+HMCPFwfk1s4wXISirOK8ikxMBsaKXWcJAtyAXSs9A3bYGyAGGDiLvdeSWbw
SFVeRWrNlJNYvOQPjJiC2r85qHi6aslpT1/YqjOsr7dvuaAclgo7T6FQ6SOmz6arUp9F8pyeOn9b
GLYYyrxR4HW1YL3O9Lq1kwfy3gAh/t3O8OvLdJrBGWx5GaGXDw1KCRzRq7Tk+GfcOGqoK52AzZmM
E/Zm6IhU48WDj/Q7oTUF9UyDSNhaIYz3DPzGMwXM4LH7zFkMi10fXfVDIB281cHLpqptoSXRB1B+
S7HyuLeUk1GyGlCtC7IT0F5kNT8PTaeyKYNmdY2Ii+OfkBDHagp+KeU/3/D1xIHykTtULBEVqQwI
OhQ7/KDVegMbPyPYIRsl4M2r3VI92Qc1PaNkWxRLSh9AE6f8LnAzn4QPxmkR7PDgkMhAfiMJBZVw
k/Gq9CqisVaUtY2RWA8u5K1HsHJh6e5+af1ujRNhsH1THavKY2fw/dQa3ExYF0sol8DFUPOuBpUM
PtXl8tvN2QWowyQ4lSfaYORWyA1V1pduBZmW47baVkZTSk3ryyBP0fJnib2lVpq944lAF687yZaE
jgn0+vjo6HNQsPcWNfDqCndyvAOOpIb/2TjfqF1iTFboSkfCOWF42zCliAEhNpZHlZx8iOh0nKNl
rOGrQhHtbbA5XPlqwZrXVYVwz8iq/VPvfKliPYgt3E4EgEv/CXU5CzP3rn0JssEJMmd/ttkWp7rx
qhxY26ha2pe7mi4NsRZR/5iMqLmDbkM/9pSunUHZFV5r/ezRF38ow8dbm4g8W2UW6CAR/YfNULXg
JkMMb2QPN8YrFDTEipbRVIeP7dzJMAssp0pBFzfsGMRbs3+vIU8cr6hsQYfpu6E+v6ukEbTNfZgJ
f0f9ZFAb0cVV2xj10oOpBz6HGCZhYIrg0sEYYd5DAXprAxPcn2a1IgXyOT6Z4Kv9tJahhc93J/+Z
f/o2KWDTyjOe5kr6sQMKcM3RG7gzkd7jrePPe0JLcpsbvI+iz3SCs44LzKK7s5TTHfVeFuvM6YsM
Paag7wsF5ak480agiyXFYUe7Y3++fpFQZy185AxWG7N1xXc/Ec1gkDFXoCxgI5ewvcAX1j3oXg2o
+U2aLVn2ZvoiJPq+oqzvxLrmrEgKHiG0Zu8dUuYk3SKiW1rsp6FfsWgYl2xApDZMVaI8AFNsAO3P
El+WC+usN5iKwunxK/xEQOakzrCGRu1C0uxcXm5t5l0Lxz29nLFYNGVG6yN/P0nr5DlkMM9X1KNE
tdJZbukM4o+wNNeOhbSlzc0xBQCrLeI9CzCgNi/Nv0VrZWUhInQUUhXSFKEdB+2R9coJ0+wRotR6
6jGv8qiMeQk28whNmx7NH4L7remTL0kP8QaxHJp9RXC/mjQFJAERhVuvVtVFt7jo1dwBcMsKcJHI
eoJRQb3Fu44FIxQG5f9QeouOSpPvlFjEg1b1W19w17OuApfV8/sx24IQcFbN1QhZhhq4a33tufIp
ZTj9n0aaDUo4NBipvHN6n+7Zuq6mJLROfxity79kAnXwdWY7xA3wzREfQOj9/Ww9YGWGVNQ9q8E2
dz3uvKGmvnMbGeNho/zLewaftWnCqI9GWpXboFI7vnmdb5yPlFq68nFelQAJrVEGHHm/4a5bEa7P
trMjf9n27JcULyFIpCui+h+99E1s3LzTlhNcwXSbgfz0egsc+GEm7S1LO0yG8lPEahCUlTLLP7k1
AcqpdXpzGetRwXRI+57QXSg0MBobaLV+OncVPkAgr8UJtXVF0FQWydE1XTFXJRgqUnPBYU7OCasN
w8dhWEY40ek+SfMTagLMOCzWFKe5agISrWjj5U856j9IQfcwKHZyzMWTyTMwIEfNvn3lYhjC0sBr
v1cGWDH1RxBB5fm23G62wAkwaMM1ai6k7OC1ci6AszsVu2ZURKYhypLnHlJQFdE6BkTNKjAdSMNP
OXogZLznlYTht0fxGSAan1EaqnnkHbrt6bwjuI0zvLP5Qv5UQAQfWz2rRCrWcN6yyWGIibFIFoMC
RYTZiLoRUlID6DWj1wv0hIMy4JXjelGw03JlBKogDVPxv8IQVDfdVJlWNaYf8gLQUkDlWUIJQDGl
Z1lBAmiBJ8zQGDtlumziUxvagrXMVrag9X0DPRZ8L+OKZuq+mfn7p4W7E+lEUcW0KwpfChLHn1Gp
UeI76Cr/mQkPnQPbMwICc+gIBxYppQ+hd0IY69kJvfRoOEzThO7PENyI5fWlykQSi9kUUFTRTImw
ivSVk2FtyhJVTN5g60MFGacoidusQHJCHPevQahoKWbzm1Ch8sSR/mHFm+dX3kYuEsMmCkTPMj8R
0NX16iYa6DTtql8pSFS9Z+F632l3fV2MdJtRJKgl71HujuAdQka1St2hxbuPUFAXisWxqqLsQV8l
ntlD26EeF+jy6YZZAGHwlmmv4c5PuF5Nvl5G3vxql4cVllVUMHo6cZrkUTkvgT8FjB5F7jfvskG1
gKEDM9HGBBRa835f3cK4yIPaDYMEWZlPeurXV0xIZahiSO/6C6zSQGZRuv3HuxH4kgSmyqyhEucp
Mc37eSY5uB12OkqNYVOOhTUv/+jwLFiA3fd/pasg7q9lF1/q89Hs+JMKNE2mvjWQ0Em+vkUn4WlL
g4p/a+Vnk12C/osSQacw4MnzxBKK8QegTLHMG3Bz9oSHT6ZCvIhvwfEe1b5XPXYXThRQPNNENmyX
KsZJyJdAn7tXR2F3s2YQMCVCuMx3Xbs2YJ45+Z1i1mb8E9ljXsoHt2g6y+QK9swm8nrm3kb9PePK
YM4GiItdF7FlhPujONyWA9+uzuYGe/uB8j8cG9pBz3cX2GE86AT/Mg0DnMVj4i+zySbKcgGOGruh
qJtq281JJNrhG68C25buK/gm5wmPCJ5IrsH3tSHF246mEw79LFfiPqSR4Y3JRIZQmKE4UliNwcUv
HB5N8CYHkCEDLm868bEiaHbAokCdnpvqjOtplHjLByY6nEMS1nNptiDLNikhsSN4yjoEcWcQAkRI
uDlxn8ZwPf4ZXNKL3w1JKgG/TKLWO2RyuUswK870mUuqTPeEHxL3FQxEvXfDkff2ef3DIRplBCeR
qbIiMuG8aX0xXg61PfnW3tZeHs9gfGw3COQ/XFDJd+xwlfH7YKxzpabhTyQaKEw1nOoKQ5s1vFPY
Jo/Kqx8TeYmplP+qPZ5aLr0IaSpRk5pZGu7AfNPDk/oBhFa1hYLgPr/zNda/jfEkI+TvCklnMpgX
TDOtzV9zkdlYHb8eCLO++/bsU2MNZx3EN4O3aLUGfb973jsMCm/JbYrZ9yWyd0ff1dGoATpCpOQk
WzI/1eAtHgun5QEXrox1a07k6klA9rW9l4A0RzIv5nD3pEl80SAHDbkhQqrl+9aY6PZl2A2t8xd6
lpl9ZWkCTQzw4ezcSIKDd2SbIb7BgKGbktPeXEcPZrZdsfr4fKCmJDBZUBrkKkSWOkc0iJ77I7OZ
6+VbysaOZlB0ZbRvwdtrVsljCijPKxnYDylu0MFwTWvB7C9OD0Cj/L58gWz3ZmE9v/TNhZCTsGa6
m3fZWQ3dtcbwWvNp+V1pChHnujaFZE8KdcnX7xSPTR0v+YagN2t9M6ZHc1LrLc1B2T04uhiB2jnn
OmGEBkQZXUKLZIPXTPwAehGODsTr4lXD6TobLOAfqfXwLjq3rvkoBIyEazySS1gl2Dtp+rg1Aolw
dh2hvrXLyyV1txM1PrhKDDQvC+LtsDnd07JY9fn/NDa8PungjNL0V4ZeWndsPUxxd9iRD/5JzeUV
h2XqtS1HjTb55P17JKplM6fOE0Dcu3qnEWYoPnpwbM1Cal561N6owMd6M34+GMrqeqYfjgot0UAN
30snK7wqnHHPIsPkhhSRfHH7Y43sTOf0zXGpsI5fpv5ZWrbpntnUR36bswiT0UeHuk2t/puvVKUB
FaCBB5klrDUmmV/4NK3Mv7KhBAxfRmgkJAJgGQ195ngcWZciKQanomvopdTKtPUxDHTJHizz1zh0
rHAj6vb0N/IvHh/3Sw/yPph9BnRjM2OsXT18JmDmVXJdNjfVrpw78kdW+L5YbgAktUWQIGU+s7iS
OmtJvtnRHQ9zk1PBqPi7VvEZsdEXPdKFDglrNMh0FEM67Bz83HjQ/Nw9IJZ3dS7SUhgBEkOFzHeb
2IJwq4f9Tzj1WPqGFher7YtPRMOj5meOMCE2SljWlWwDkUQbW42KmoiojfnAG4wZmXkKNAWFrlOg
leDREvEYIwEpoZPaJf6A8e8qT0y8vymPV5YNkEtOXs17OSKHXPzynHeM/xyJYBBc7M+LQdBCw9EF
t9LazxYlOMg2ljuRxrqL7Ko37NQaFNey7L+LEUEf2WHzYf2MTqS70dLytf5/dLI5eo2IXnXMPJj6
Xx5xAhH/vdfAMOe+J8S8eAhKyvAJ8JMzvfDt5uVULADkRNfPjXnm6wTn4MQucFgLDZzmEA8Daixm
xvC6QNMfvCg7WBMPIUyoQEKKTvPz87Is0rpBRIn8cYqEOnha6iy+Rjh5EzWhf1IaFP0usJTsX8K/
y0s+YtW3GZCdW3+dNHq2cIoNdVL+3Ckensm3BXvIPUrgv56wJUV4Ao4TL4lGppRSy0J4/b9YIBKg
EUcmaUqRv1od07hZK+l6bUUYJpxUgLPCeNbNPptRY15NHFkLj2VMrTsKEtKRqpxqhXoaNWNqugvs
vOup/gZTvnNyWbt/R2iwADjbZutJEmUxcHt5p1P/4Li20DMunyWbD3qBmbo+rIQeTqsWT9ZN03fm
gSfKyK4lMOgzMCXSv2DvizUXv1Fjsg5YVd+XRFn7gbA0bzwuaDm9CXsddr7fHLn0zEZXAdTBK4tz
xAPa0JgZJZeGq5v749sVHHeRVkvjrK16PblDE5HHfNlvW6YgqO+u9DVFd1UyCS4eF34aPNBTRsQx
u+hE5KKsoUrkInHezZERvChkjn0M5xDecxEkrPeFiI8tvpeD2u24DB92iLKSZ63gz3ZXynqP3hSj
wEoKcW/gPkctFLvh1I0bgzYoY69iwjWraK+MikPixSeLo6rsfJW3vAx9nJ/0kb9IVwTdaSwO9TCK
wH8ftnG0Z7B972z0U8gQYf1jvJ6NPw2rMKpV5bA4bCRO/4f/SX4jb+H7/KVVPWwAbIx+Q46ZFHV/
HRHjWuaA/S6Vv1L45YsBKFN7XBMJxHWEco6ZBEreU0GDwjxr1yhtfn97ofdrGP/44RgG4CafnT+l
LZXLKt0FmFRwCCuSkoeuXRzXcaLC7R2CqgD866c13SGDofF0Us4F9PXcDZ1Hl7AX6wEAdep8O4zN
dJMTulN3fYfveALKFhpjxu6/xoQdiXNKEzNHXYPskB+nLXjwMQDKsKMCMvr1tbIdJjR0oBmOP6qG
rB0oRQRApEFjgUwVGJSxt8ae3COiJySa+WJHLwb1AkxQErwTeqnyHNHBjIO6ydnL3pHNFmKTTl4d
T2lyNVIk/i4o1ns/5coHMarIqfPxDav0qa2eruZ1POgB27hX6N1dZjHRbARzPpnHqXLjFCZ9Ry4I
XegFGHByyihyYh1Nx6K2qrHcijs7VHFDoL28bcFt8q2jPYJTevXyhkYMb2AHYZJ8TMD17X/6jo6k
4UpJ/1PgGkJf6LWDaFomGLuRvwes29LJrw8SHippN+w+568kZabfl8V3zkykoc1l40inOwddSIzs
s7KXjLXMMewAcAOmUvmaM/CnJ+RFb56+AfGEqbRf11yKZno4bq2/0HrTXtuiDaD3Us4PLh1YeYwf
uxUU0zQvfIf65Isk/wPbHpO8RCu9cubT1W5DUzqwJ/ry+tAnRXbsvv1Bkpqm3OHoGJoYWc0S0VhU
Ti+7WfZFbOen6+eVOdg3Fxx0xTRSjnlzVdJeikeBOYotg3LDOk1IIZe8o8Dok1qNlP01W4IUWJp6
gOb5yW4q59bxpqt+LHimCglDBzkAZmrp58LI0Z49nBQQJd8tx++hQOVrcSkDO40AVFCCxokKYPNM
K2vzJMAIoid9jm9dWUaUJKdpCZZkuWe3I5py7oGljpyBgksGLjAVMGvvXZf8cFHmbYsRMyd89KBT
qUNMdDsHcHyVdgA4HvgYZExEcSiL7i2cAXxssMMFs9OGWmQfXnyMGJt9FYf9sBHcmdxb61Ib1grn
eByHC/O943d0V3aZcH+onjVOsed6jOrwhzm5mZbW2F1uobKH5FeSNjX8H0TM8Dq65ukb8yA+xj81
DDdWM6YJI/8fePU7+C+P5Ehp1uUgrkd7f7t5P/dqbjD72aJ23+RtXSZHF1M2Rcqtz+0Hr+vCAq2L
r0ojeheHNMUS7FzYsaiJAUv9gPtmJxikhkWvZyan1MbIH/iLcmfguB16svZbJRc/hRJ/5UJ5Vyxt
cCVp+gLV4MKZDoTtw7xKhi/pgdY9x4tOkGhvtHIGAI6ITLQRiU9H9k7dzRMND0ys1BCvXFWYH7L9
kk1/dtFesXVUiiR7l4K2fGrcU8pghguxJ4GUSzOu7b8VOQHXRmJVBL3QSQraGJmNeRT0pMe18PgJ
cb50iQWdh36nRQIIpoHsNUAt1PbftehhpgNWf+/bJm0qLe+ybVizE8ou89BUy5ymqErVDTlaFi3V
FT2veHjft1Kh4QIP9zKTrjevy6bfTtor0tLXkyI2wJyLSuEwY2mKP/ZDdUopp//EnoiImfwjgTBw
z5pENZpW8lZ6rWA8xsr6u7lb3SBMF41pMI1pKJbtyHb9kXkNr4BCMagDH7ahDXsAj3Bhl8qLjgIu
t2TNnX2syrz8kY/DZQkjsxvm593Tmgoop0kBWTdTxVeUAeVcdck4pxUtOietRwGNvXGV53sItWOD
X39ZPWJmjB8+WtKW3hgLhCQdGV9y9pObXXRF59PrniKQPIX2Dy48t+tnGAYm4l54jdEiBOTaJWwh
CJMEXxyQxLJct4+rR9Zbdyuewnio7vEOosFxEPkX8mhGbkVhXWeKIVU4MCJsOCut136tzCAhh7pl
D/1pEhMlOpGz1ejV3TAib7cxD5YDGaTWpfov8SCGIzrqxtTl7j1gyAv8F6SRUAYreN4kI5Mv2JZX
N+qm1d7Wmzx7W0B9d6vzB3lX9pULHaNxSe7I55PWcW1ZgKgZVfasrIxcQ8/71isnoZ5FUuCE4KT+
bI7w8GNthePeZ2ZT7S/9/QFzG5V3pTbfS4jR+i91NdWiJX2cyMedgFEaLRdjWBqbuQpxz0bb/40U
D8OkzABgb1Z7mQ8B2mHi1kfW5jci3FALOb49SOF/6yMhexk7fsZipxTvcQFg23NQOed120opzEB7
sa4Y4ByfSU192wWplcw5Cn3h/bUQP848g+WuXXVVoB2CWlQlu0lHcu1Sp+2CdVCEwU+r6swe8TUo
ydp/N5wY5V8xW2p2GXxrR4hjy+o0AT6/+6uM4OiS4SE7mpA/6+AzPB1UHMnZDVpYTtWMLeqH1mjQ
0eEh4+koMslUQ5IOdzny4ALlNgdBsqD93AMEcHCJAGmREDXcu/rSF7gAtEzakdwDGfUdDUAysJE5
dcVyKukf+APraCCAIy089C3EOBUQszSUDYToUuX2mt6vvkJ9e2QiaJWom0ac0qkxVB+R1dbnWt4V
UTpd12htqZv+JIPjLjrtb5rRUz4JSJazTvk37oRmer/tq+4t1QSgzZ5NHu6V2nKYkjDaPuluhk3V
7kDfuncVjhBDgKOL1FufKxAS3r0dHAnXiK33GhC5c+kyOU86GEeqOYW01N9aDvdPt5BQ99aRmFCX
PLiEekFlduCfD0Ogecr/rBrR2lnkgfwY/sMnxb5Y1onbZnKkAR+85RxHHs2/EWLPJvdx/HpbJuNK
XvD7Z1dT0taiO3vAnSA9CdyIWuJ1/xC0fDYxB/MOHKX0T08DhlfH/UVXIsD2rxt2QnEZJgkRwVYd
iv2BwK17GzvyBIcGtWCwqzhWb53ol5foCnK+abXBZJV/BO0iOgkR6dIBKtgFFpiVrvf0NEmr/h3f
ocquidGNT/xzG2WAlF8Mo8TKuLzBGr5XC24XhnS6IPAx+lPloLvU7FibTzvJjhjVMgev1fZgKZRU
mJgKjNzl1b9155trbHc7WigIzPHbvPvY3KnZPrZO8xuIM9CO1Cg71oSDPv+c/8TnWToaeq8Sx6X1
eEMsKxPikahOxj1M1QFOkLOLEaxxxPO+iW5P8aF+SIC9au6ubnyMQjka+t514BpLgbF2UevCCcG9
2uCgBkyk2MzJyC0MUaiWphopud8ygCQ5VyUJMRR0ueQduH6mn9C/0qXNSuy3pi7v5L+OGkfqP+Nq
zMyQJkADBOLhqSEn0hfrqu7GYBMJ/ya4jK54QsJTLsXyEh5PlOmjK1oMOA32JrCdU0/1kkQUQMF/
8GNMeu+A0DWiB2ZliD0BV1N9UyJyU7DvxVxDInnVaHhnHbxC25LwyGOOBxk9Y3tUzn41xLJrnrZ7
rppwfwYTnkxPOf9Vh8yYK3NwLsCSpquvwfD3+1ty8MkzeJy5bRsNhkI1eVW4OkTg0nhmyI8DLMFO
6LXAAoSMCBj59b+unrY1sfPgbk+2wkPzK4mXSZeZdb0KVMYKeuICq9uowrLZrCktKoPEn2v5Aj0r
N7TXbDJZjKFCoN30fz1wF0eWuN5v5ZY5WCDZnp7Egc8yOxLKr8EIRhRqKwpIB7Si18wb0oMclHJJ
zPdbbH72KkEtBi2hsMOg5+9/DINMK7KpKF5umjP0sezt8oY4lS2NIY6UYfVknNPz7uznSYCVacNP
kRja6jFbAgP3iqrBpArWnMwOf39NgF/AHnU7zCRHM9pSRIci2FKU/QQ7Mmri6IJLvxIMXPnYhWoY
MvpA5roOIHonhkaMSq53kzudnejuBKyNfemqAKQPZJMmfHRwBfyFUsaw+Ytvcq4/5ctgWAuLr5Jc
fGUmzNrEBbaFhw/KPWOcylIecagK5nMsAHf+LNsSBiAuLT28W1gOPMRjFAtR5CIoPUpkol4bB+bt
4qPgBvnLpsCazy0yXo3MRNzR7654lO++VH+h18bKxvRAi6yCyXPTZ//mi78I9BdJaWN/ahLI3RU9
lf3BckHbNnNAi6lj9c0WI0mlRtldBMT7dkaTsSYp0H5LmK8CA67cFFZq8hjVWk8whWiAe5n2BUG9
5TQsFxRwZ3AZN13tL/x3f0xOBDuMuLOFyHXxGkM0H3PMq0X6dVONTTXX2r17VvTa+Z3KaafD9ltu
4OCe4s6Z1PKVUtJrNDYtNku4ae3n4N1GYrVFs6joU2rn7ueEPRdRT9HZRwvW5EhyJ+K/UsGC7ntz
cp5vep7MvLCjp9tcoQNsar5DONg7uRJ2dJ5+FDLv3N1Dv33LGPn8WiCyJHm5S2W5vAMtzJPiji72
dkfb8UQCWyx0Vb0erCBxsKALE01q4jOt8fjJOqGZ3JCyNvmoy60TkLUm3wc8xfQaY529BfqGQVeM
kbyOPiTGoWwvz1GUefb6oJERAJ5o+PkCeN1n9idMnDo5tLo7SuwFQRn3DfGe+YvauDAaCluy/end
JH0Od7pLWnn4kycoIMnl8fUdsN36dPi/bdliUMbKHpA7TsOlgffht/rudU5GWAatJqaSiCH1+ggE
i3pLzQOSEL83b3VomttHo/CnoteKcdp6YtLU/5YKk3+DcrOmwuOHQSyCrVAmITB2XzPNSKofuZB9
/EM8MhFQmpvQ8Sojz5Vp11k77l951eLMkYBi2EDJU7s/TrJqfXIBbIyfwUguuL99fZipOvGewxtG
8hmgR0m90VQZ+mdLOZCfA7zC7Qc0qbH43Nkpxf6MOaOUAzs1JYEx4xyQQUUMEyMHUfcj5gv7eH7X
lopx4MjGkgv/W4XN0MCVTBTdsx2jmQyGQCwZuLAQJA8957Ob10+PXsFCffzDopYLYQA89PM8rxX4
tT3gTKi84PgzSDTqqvs1C8cYTiRRGuFSRp+dKwX+KGRwiF43o8Usvcy61zGpHOMehigwe9U1CkGv
/pCgsK0oEDVbzkP8oMshQwdAZ9krBMo5tkU/onV7gr0fRYDZFBidyGfTp0cFVkVsH9ySIPG8L8Cu
sbx85Zsy0eLvXWzQgvstYDrmZDBfZiLTL6vlORrxdvg6vlYkmI2fMVuZFaGVhREBM3JTO0fcodp0
sFecNtgUUS7mPMithjrDoAA0Ay08NYz70ZjbsMR28d4Hp7ix+C2nGt2M9V1pBZmZ4tstmX2QCogB
a8my86M6Imr8i9TWk+xHT/A3L3c5EngE0eurbrUBZ1NO4PPIuhHdt5ewpu5rgQHlNz3om+rzoYNy
45gu4aPdFJl5I27LINRx/dGH9vEGgJzdLTtEpEsK0j/zsIDeRQk2h9qgf9xBusvjtI9oG3WgkgG3
dKGhDn4Q8/m78rFt+ibNbfmDRynoRZXMJOO/4y3BGtgSzttjp0wTL8Sj5qmYUsARkVEgI7wSKKKv
yeFPaggQw5GpEzL23fE7PbLVNZyMTKxDALEDE10kbyU4eUcLbbb+jZEeLp6/GgefjMwKu/IHdq8/
UgzMhcw3YsJ+0IowC84gUgf+wWu0djRQQvXz6JFEBQFShJX2llZToaqBwOFC6kKO0zIzuqwrx08b
/ue4avWz06LrV0G2fuV8OOlC+rHiFqcv7WR66mOQ/UaR57UNxrDcPGhQHqq+MEgQ2pbALYSX5yjj
c3Je+R+bugkIdhVuknF/ngH/aKX33jVYomB+jS50/u8fxxczp4fJLtddrdNpqf0Kbz9OXg62mqIA
kTQ4JLScv1LIYa4MFUkC71QZUIatg8uRVBdZ8WplQi9gkyB2PHei3fITHR+Zhycnq1oPavk60Cbf
Ve89/qZtliyyUUUb+TCfQO7Mimq59lujystMmX5XVNXOX2btxl9KlLEH3xsLe2Q4LWpMCYTeUYmt
MrkoL+BKGJ3VSSw2izPF8IAZrOjCK1EZ4qUfxQiR0pChdXwwukVgSTm/ZzrYXPTa2MkN7CECFaSN
Sf2FBogTNTD8tIzUltvgEBXiVG+EFoAYytjcxQKRHF41LUfzwuien+UMfbEGBR6GFedrmTRA2PAn
7prmiryuWT/8eKoehQiUOQ6dzdeyy8S9z/EqV0uZ+XOai/hvy/m4hMUJ88wfIxFEmauPopbf+Hhh
vi9nwBP5ug9VD4a54M/GfduuMEediKL7/cSTmLXty8xTkAeYeyeqkU5q5Lb4xLG6q7qSXT6EANth
6L5HrTPQYDz0mdrGVUhYUbZcQlsRzm6iJ49/BGOSEtb7LCM8GW4QpZFSH7djoQDsuH3lXEhvFjra
BhPrNld/L3zSY+dvDxF7Y9RBDpMBDc6jNff7mgHcMS8pfltLMtdjbKmBoLOf3qD6+YQzYGQO8Bhy
mVu7HpCKK7ItrqKkzP/L17mXzAyiNf3yDqbkQ9BLrTaCzIf+ag4r6N/QDbXeY05SqbvE+8B/ToxV
1dVP89QbUi8zF9reELvw4rtudR8v4MOibbM2gbPdz4YsXIC6QfO/ujtVMIAgH2IInF5MC/j2T7O0
H9N6sqxvYN/RVMtOoUlg+AzF0tVZSgA5P7OSJ9pPHv6+K9mO7A63YlwSAcnMXD1ldFpR+JziE25e
sJT+oXDHtxt3GSsG4Fr9fuzywgLkc7BAwpszJvSsNo2JEBhHStbELOkDKbXpCpSMNN+gDfa/wULq
AJYQDWuhdJVpLobSWUzEgqt9AhKmFposSftV5dwwkXc++AHusEpBllQ6jtbXqsoEfeEs7JWZUrZn
59ntf/hTBNFLzW2Qn1SzGtwlKzM7rxLa+HMfRu2Rl7Gvnr7pEFxXRFY3SDsmJTTJg0rObQslxP03
1EcUUSc1/CX5IiADwQ8U+rfe1aWjtpXRHS6jJb2O07cLlcDajCfS92pwe85h9htlYSpCN1mUHaZb
BFVqaWS3ZxHBto2w+jk7hintnaa3Ty3GCknhkItOPZvC0d9gwAPd6qPTw5c158HbUs8aJAF7BIUY
gwWiMvwAbUBweYzEqVkitfQgPnqTdv45hRD+5sTZyYS/UqiaNoQAnM73yoSRuakLV7TZsgRT3o1J
sgiiDsPDFxlnUxdJBJDDsPJxGO932jGR5iAWQtprR/jwZKA2w8uzOcV6FN9Fo14W5P45NOQn7Un/
8DdGkY1z/kku7ZbsI3bJAY21MbdbfzgIBgK0EsBqviIqoA45zGuqK6mi8pP2EUEqE1CXEFdKue24
OM77sPCiFpvAU0anb0qhSiZH1TiZLRqdlNSrj5fDOqWoIAMqq6t95qLKK/EHrgsHCZ0HeaVj37QP
QWTQvhob484Lv0iBWTFDoeTy4VAjXb7J+quTz6ZDBZt0uc96ErptCZhpaa6mrlwRLVt2ICYV8JKU
CXQGiU1G/T3Qc5hUCRc7mDm2w/X0rkRccgdQOLYj4xY5eduEHG6elpMzCyl+IT38slvN2LY+8wQ+
YHWz6ypjwPUgdOj/USkd728thtfICAC1xmY7sWFkIXL6Or3be5NmL2wLqmsfLOnqI5eT7/JJUp40
pvvvA/gO5d+NTKGmzUL7OfyiiwlIPoUnARmnPIhb3W5LYz0AkuqFZNS6zQytzbf6GE6OadXkTjqF
afwhPtxNC7GaoV4j6bLl4efyZekyaQcK2Evh6WWE5im9IFRwfQtncjh1TUDOwvOG7xETX/prlaSq
vpp3qe/9ZyYALZ4yorL5lG7VH+m6G2U7nIbivSXlXJ820G6yfxaVxEvcsx9ReeEcaxp94RJubQi0
4tUFh6bm1S/stH+4Bl+Srcztle/3duQikGA5PLxdHOtzt7Mp4ZYWXJG3InjbwRuOv7nCdpYMHzkY
1uAHPnavj+fspA4jm/p1vdlKf3LWp3dKbR5Jbsdvbwk6ux3wI4+0XF+Mfp1kDU6A88txfDOXLVku
yHJSFJjghU7OSVMh6Ku24AUnDEHcb1QA5l7DHKPWjQXRLVO6JJzTGLtKy+SikLx/t9LO5pgXROqk
gwkTHomG0qu0kdgSnsJTzczK2ySHIwzu23Km+qbxe9uK4sUUMrAJ3HXIwrk2wBbOIpZQbbn7RQ/4
bsnxtquduchpsEfgN3oZdXuXL3WDXbEJ3mQ43EESKKae/XpOXxDRihDDDK4lHsrwJt07ZRhzwubr
Hs1Vb3+AsbghH5lWTYw74bjguaVWg4/sxsAmuOGHe+awBuOx0jBHG4WhwtU+CDdtQUkV+6tPiZse
776eFAX/ys58KdrmuPRfXGcQAjgoCZyFLMkajqiGkyqzMcZL8ytd3v0DI+4vVKO96nK5IUfdcqwl
zs512O73IjyX2f1SIzftnRmg1KJ9+OYIj3KeiqnwqTw6SajT3I7ab9G8aQB1URfWh2V3Vx7IyzGZ
K9ifhSNfZqdSbuwRbZSlyC73oUn5hQNKWltLVUbRa4Juyu8PHb781S2Lax2cW9bqpoQmyGolgxjr
hldxPJhfqFLSZj+OgvpybwCIqptwvtsvlZKq1/fTXvJKMtKN1s+ufZAQqfUvihFM2n5QOGpVclA8
DEKNSNVtIjgpwVT+4sB3XgVoBAauIMln7nxuC3+e+20x6PpMVZekpuaWtRiNe2samT4N5A7RL2z7
YPdxqMcHEifVybLsRSzlZaLhgRR264vH+Z1jSgSxUrOOnLgUsgbXep1pXkr/AlExoUcUxJ8aHxiA
bKO9R6lzLL1/hxT3AHfi7FpYv2+SpiiH7/5/2z9kY/uAMWkntXz+sNDegsX/Y7eBtfY0uglmwAp+
0us6TIWMf1lorreglrSyw6knQUgKdonvJOt45ORxluq0Jx+WVNaPNviaskJdNlt8Xh6/ihQs6hZN
N/LQRMK8/tKR8sR03HFuTyPVdLa9/JN6PH0GpIpRVZ7nB7tg9ZICNSbrN/reuIYI9tQjn1m0m/pa
f+92uyOBcFNPfwgiCDbuOkZdADaR9kigSkeiKUBGksfspMaPvNELQhCF5PaM9Xk+KA9P6XdS3pUB
Fsnd4V6F8BvQ3ZfbL2ZnBTwYVSJA7j91bcrqwESYOt6E2wjytMeuCWLQxM1QOWPQd7X7N85mtxvq
2PYQgmmr6R5wJDk36X6SiDya7Fmm/4BS4pAgO7f5+q85ta6mCHNTqgj5InfHnWtlLYEDk3yZX24k
DMllcDODHM9447EUb2bWctacUPN3gaBbalnji8gCaQ6xqu2F21LqYGKeEgDzypbHJwx7eoYK8siv
+FK3Nm+DusvTqbSufvauWjO8cVC3bBWYNYX12/GYCX72tAZXLVkId+BGvylVZ0ND+qXztJdAZRK4
p2GN0NIv+x2eiCoV5UNyN02uRiZqkV5mEn223ciyjU4lXPx2KPwPn3bEhi1371WrU0WTcEOUM7CM
j8QA6/6TiuBO+W198bAH/5BXAUWv53zEaoUVukF8FZOeQTWozx+b9pU2ImI9yu1Tf1E3KV45qSAB
PrHfaCLWa58LbN8oWkUgUCndX3AQzWsM1qeHq4LOXfjn0ks20oe2eCi9rje62yOw7p4QsewZjjvG
NRRxABa2WvytINpeAiYyzxlQeqEl8ZB8K10ABH+lRjSyyTnwF3yU0iP00SXxpl1hRUr6oJiNbLRw
MALZ8mvD7fpWR/lvPuJPa0rOe6yjUBA/TPhLJ6f8MURZ5Mczyno4MsM+zq5nxeqNQXEYD81Ipdkg
e6fNmBok5iQsXCLc0fVcR5N2W1j3VdXrCoYP4Oz60bmZAwhptOfUC39k6djrTC8WJtAM3zqhALEM
eTRilJTV9cu2F1Mkns1SkMtxhcaFMSd77OKcRgSxCZa5Xo+bW6SYgZgOUpnhCJMdfxeSdbjzv7kD
dXK0/8swXijpq7NURS0NfNKgMbgNvul0uR89CFtguRh1QD5ixLD53f1S3OynLw2GBxIDQI8pkHMg
Vq0xXmmEaMAnWZR6/mLduIJ0+FfbElzg5GAEtrLcoN3dBCvUSR1WehlnqAIYQ4UlygoIyPXu2xUt
OFvu0ktvv73zOusI64E0OV+qdnbERdJF5simE9OJ/GodzcK+YdIAQA9v7khLNl8o9+rcpECk+NBe
WqQ6v7rZZH76pOlmzZrBsaS8b4a+iAlNlXdhsOALm5IJGOub3clMD9E1qN6nGz5MPXi7ed0CLhv7
7ucYYjNpkLjlMgoxiuaKeorqHmSvIJ2Lkp3KxS1+xFigvBn9N6Mzc3cuf2U0tchW+iHYgzlzDpY1
/W5HEfMUrZfYPfX6AsQi0A4ZcwbDKQSESp/u4qLZtgs0R+2QsxCY9Nszkp1VImnwwSImlS+l6brt
KRmkZJMX2YK5KjtqStUcAmynnyS4hkdf6aVHxf32tvDn6zYRqKjYmf8LxfoumMQF4EPT1UdgZVq0
Ua5eHAMwWulNIPhLWdaSeLMgBvO7NUMY1RckljZyaDWUVId4TuNRSc44PVIAnjCiPkhnCfmmt5fv
YPDyff4KJhn0X/agBCOEWBaK1Yf5TUwxwveMZ6oX+mPSZBthsiTXLzrGM4Q0gdA8sXi73rx/2Ut/
/cdd4nRr0FVVbeThHIHmDDQUeDq+vaLxTaR3p9ppzCffC4q/DcuQLTB+V6esWMVEDVOnYhRBdb7S
XZz6+zTGi0Iqns0gw9RrLPG5GnBiobEyWpGzr3XbTUCXijcvTah751PElJnpR+A7zCBqJAubiEF3
MlenjRFg1s8x0UryABxLH6FfI5c65nqBeXx+jKDpMDW7bsdUQbN0pyN2qyCdpjxzMuLP6oPeO8iH
Tiye/3NDny4C3qIM1gYH4xfzetOUxspmU89cPO9i4VO6VGLGEEFAzpsPsDpSP0KHasjifRWiJY7b
+cukEYTSUsc5fyPEaPt3Pt0HCZ2JNkeQgbnVCmj8gmyyxbuY/YAHbv8+0NO9Bd/ftUg2WXVSqX1K
psUS+UYwAo4dwWSBkzDEXpQkUb5loFCibKHVpcWgcPtwBPnXtdoV0o7U9vnJvikk5LGzYKOk6rMG
eZGgzA6My0OnVh4fNIIP3MpemINsg1i2wQrN+6kUYjvJcnw76LltfJlz81IyJrEn586RPR0BE4wb
bhoR3QnZxTUwCY8mYADVggxB7rol2gWj8zdBUqKrmtA9iyisCfORCt941NDv6IN1JwQDTtHRf+7d
+9lKo7xNaHuU/f+Ab3SWPUgoNnIZcbhtKPamTmkGylbccXAZlWor+MNuOb+p9zwtMiHhsxWKNe9L
NDB4sm/M16twN+aRwGjB7tl1VOhQO7BiOBRxJmqvpdfXw1v9Wd5uncrpN4gr1u/Pt/XHxzdGsrph
vT7JFZY6eWMqeDIhCyIKDm2kwvmrR7VzWlM+X5Cd+phiBYFpxzbyVomGkTz0A75x3P6gAh37QXDW
7Cxqn3r1/fQWfSvEOaPtyA4LcltYKRQnKzL5ocrnx1mHESgc29nnug2f5XcuGGpeid24UjzvI5dj
bUPFChB853KDfNQun3JB1uapQmo7ql4wjrlyaqaciGz1kb1p1gk4tEtk83pPdSAPACbCPZNjKinb
DTbc+eGQmUjOXJdqQqAco7YncuXD+3RzcCX+lAmIwW6b0HiHaruAL6+LLl1MuyznnNAg6xs3Fvfw
Eh4W7+hUvDclrjDG5UKCb6nggH3pnSWlqsznUTY8G14N9yKRqWMfD93uGsQ/+FTbvnIURy7cG4T1
ff6MIVlC3FmJ/HdOnWU/0x2n5gMFFHUulQJbkhs28E0Q0ceLuifrJt6SLcfqTKbdY9VgJTUleAsi
5BgMPoqsMtm5PVFLNac9aJdzn4ld6D5lV+odQbTez85adRSBzzDvK/UJx8EJHjh/HJu5UxNW+mKz
2eJW5IoDT9ZGw3rWh5h7h4eaHt6kBIe8zdcWWQK9VUmv1KtCnt2cTeFtBnoHCBc5p3CGi5dpjlhq
NaiHVe18FRUJL3Tr/xK5xF/320z+wbk7Y/uR4JXpNYJel3JbvQq3QvZz1qpMnisBh2q9Mg1J9KUo
VuOeIuwtO9N/Q8x73XEmGsz6/uez30hkAzQ1VxEndiAJE/qTkZ8Xmt/nJ4GWr2uZqX4BrrKuNKh2
mc6OxrwW+UlBuswq5WbIkyb4uY1KbyanbqfWlkKGENUSJJn7ehAt/fPmfkmJ/PBqZI0Y2YOZ3RpF
trRTE7kDpmYyaZT3EjGhn96VxBbo5n2QkJouCOu1A3+jYYX4NMGKc/bVVb2Zs6FtZKU94BYrcyxX
AYlsJUpoCzAn216kY7D4RYyG0aFaGbei18LPLQ4uiCu7QZc0/oQRkDBj6mvFhtve+V36VL80HHpk
HiIPM/57VfsYT8Ma/HaBnPIv9fYcZ7IEabm9FWvgRYY/j5oHNdikXgUPuOwJ70BQYNy6v0rWVzJJ
cZ+K5XuveVj/nKBaIgukks4cPK3Pdyo00Or/nlqquKbbboOkbs2UsbXolvbDGBy2sKcGD78v3NuX
wBY6O0SmpdK86gaL8EwdDJcoiHfvqoUe8WBDBSEDyl08kTc6PKmBOLb+axg+JcOAr9dz5QrGjOym
kDXWklhF9yO14suyvaF8Jl46PLc4ht+wtz4Ev4GIM5ot9cCCzqmT48Zt/X7YWEZIlsByjqUNOuvQ
oAtQY3bl9msKnB8z/l7lfpYoofvureL9GQHekoK7z5A5sLFecc3uh5f0dkwzMcEBZWvLalePuEWa
1CbmodFiiFdv3ppm5pahCLbYObK0ELgmvfuZyHtgowgtUHdC1PPkvJDZbc+qrswUViLCpo845mTE
VvWKS0XFQXN5mkGQr0Upig+DOPLC1s4keypJbR5L4Bz9vEN4/PE468jfVAQ0oRxkbQgDtULsrDVH
veut/gVuDY47c5gO56BJHOnN5iMMcWuDS7wHKRb4Lpc/t5Jzup9/e8SIN2I392gL2wkUrdCwfaAM
mwxL+4Bf0oaCRn8a/cxyBcxeO/YbBe9twkDkZZxIz15DB+wmhT/D/J+y9Q5Hd4ETcqFxXshpwzwt
rlb2vRqMas8EuJVa7H4xuG2FLlvXf62Bx6zqrNkvbHAW6I90M8vykam70xUt3mLqJdTM4U87P2hl
tbNYRlODsg/uO+1E4VDLEvGd7pZinEQYNgtnUlWFfn75JYkQCRyvojKVY8vmEWbBGIUVDp6XGzm3
aykT/wKeL5ZyLPtBnZ+rvTbrc9oSeY7N5IApRp3wFH5VyoiXLGjs94+tfwap5fXNxen1mTTM8n8p
IN3TNzfgHMzhCVMRuy2DLbdAqKM3TkuZP8gapU840hovvWC+d51dPPcozrNfJAGo6HtQ2/DlUAqU
mS/sadkAOotKGJCNURi96JGkv37f9L4bu+DVSRgK2SGT0ByOW0x4OCeiThyX0eoLzMXumDtr+/P5
yWk7elkCPD80pauizUBugQinl6SfDv6zxZa/wAgefaO2AtDgjTKqQdeTESlxsuILKvW16IPCUhNC
bj0t66PrbKDcwpIg5weZK3cP9AB/JhxRcHNg5t/6w4HXvjtAvOgan4iq2qwF1N53Si1df5fNyq1X
vv+p/0qeJHsCaE0pEq9lZhTF2+k73fvF9c8cf424j8F6/RT8WMjtxoucleX4PJETmqB4fXkY59aB
jcfs5gKhcpdutPbXCflsD6rwCoCDoZwiddosIkZcH0fYtl6Nus1knbeZgui157HhH78I5SOdE4Ew
xY3rGVtPi/FyvHNlwWe/q8lvH4SarrnWZBfgrtLHZzusWJYPkg+fti3R0110CKxgqnhiHHmK1klk
I7EmNS5hGAi0n0TKZw8+aux33v+jVlvIyDj5knqN9I/SrjayfMo2MXf08ow+SoHn7po5qrzRAUWG
ejAVJb0WocwjeZRfBth2vut1xSQIPMZ+4olXH2D/5wEq/tvPtglI8a/Ztmt5XeoP5al+gL52KAYo
W77BV0K4NoVS+WQAMl1RSKiU80tzfVltOrq8qTVo1r7dYSe+EJGfkXzGgJDsmL4AZPqfQfTFNDfG
R8dD7oVzlXs5o6Nv+xBKgZ2CIJRnSfn2WJ/tLZbA542JS6lEDwLFkChutP0z0UG/zKh7sf2Jbqja
n6+rrD4fiERzGpzEM0iwzqvhZ6AjrPuhD2xNPZr3wPfvqGVNqbYbPdGiyO6oObDNlra+Tb+mvfqz
fHUtHBbCP3h2SWh0FY5bzdvx40pSlGT/c9AldlSSvoQaf/I0OL5U2thBlNMlPDmnGRPefZKC2i14
qY8DXy2kIi7Eg5USagpsbUntFNeS3sjDZI6s1uHBy+sbnrjyDZ242y32mdIWKTCWEPRcZkCRKDXn
ONs7hvrmRkQj6UpMwdGA68+IJWWaJmZBIWIeqbba2TOaMyb6vHIfnJ15JSG52C6A/+7mTcZ1EyB+
/EPyWxu3CPhv22iWDfySkQ+49WppwriuREkp6LZ8e9uuN1wtsMizO9Y85X34EL1bwMu5zbsB4m1z
boo6bzaU5KkiviXv4bZLlinsD4mmRtdiNfs69PW2Uy7rnIOZK2wlrAL5XIXMEGIkt+dRIw15pCM2
wnJQ4XQ+y7y9kRsxPdArdJA+C/AwvjlMSMoxZ70GU0cBu8YOUEFgQ6Iiq8VgVoItF/PyLa2+d6hr
eTX+ahUq1ndomsyZtXP6DhSp81xdNJtxMFb7VEfbp/xlrB5f2TWO87PxG4nAXg+XhCcMI8U9+jXB
6+5l8ZdZDUeVGEJuc1HuFW48Fa4DDFUdaxtFnNbf9Xy0L5GdaZRXP1iB9DGC2SfiqdXEcKwl3Gxj
lpF15kZpr7/laC1ob7T2QWkH+w40serukfZduCfl2mVNs0CCgRPY6HCuuoOTV9dBA3CqoSTWdhXT
SVa6F7b0v/q8zKrlkC3g5/Dn6NtDvsfYYovLRc8BDXOj8YbT/ZB4nPPFf7BrE9yCTIMke5t9wQAa
ltueovxLcMDL/hXDGxxpYwlDWAB+gEsgDjstGMtCd6E4a6ncMcsnriYn531ElLJ4NhHebN7P7GIj
h74JYRs5LtzCHqo4G0j7UPI0+rmd/we9jOgKUysPyHhfLZnBK6z8LvyDzFMUFfjN3QB5Wv9fg0Ah
3GbN0N8bgLcJz8ZRFmMBk8xoA+gAWCBBXvTrdbzt3LPPKKQ9n7hRwcGiY0nGOlollM6SqlBYgyoV
dzHvysgFbICQwd0XDX3lmlvyN5PEqqtkbxPnBrtlwCIzhE3HVoxp2WKdPLHHzrYECJw8IxxEcDir
H6wTLr+xlFngy63YZMw6gYq5l/p8XrAAPtrNjxsMkKhQBzFTd6lAIT/Y9JLM56V8w6sNV4J6JjAZ
ZSP17fd/n2o4B5/UelujckbAHlzul0X5xPR6uJgI95CHihQKrHMxTBrBBQrfalbZs88di1KuJ5YT
ChzL/Xa2CUbSVZDrodV05Apg5eJOjafSw2d84+xmSxFJMwMTx8euhCGpSB8Fn3/7GmiSIjvblIP4
1dGE8Op4axfs79GNazBgDUPce6g+ZpnV+qcHxf0/vOQ4siEcHg2ngAgzv3Sp0sklMU0zwcbll2vr
E+k3q1UDLfWueJZeIGHvasFQq63H/YrTwgHutWV8jNCOeLnbH42ZLxa75xrWb0J9NxcDzJ0Weaiz
yPshFZSdIjECTAqjn4MtsGa5JObQx6GnGJ4cVSgSI6zr0+ud/1Bc88EGQph1tLmQYHFbuy75tUNW
hM/RdgDBA7i4Tr7i1E/QoXYAcJVw31pBRMJHnSb0jOtCAi8qOn7dvsZuefXDJ7C8cWvqeP7fnkvg
0CXTRudoVRZFPOhSp89jNJQWnuqx4beIuVG5aprnOdQgk4+kFgpbR4X1SBkglWvHjZL3FHJiJWca
gD5xvRDxjOoJXP9dzroK/mNkd2q+GfCr3lE+TID2Q3i8a0VkcuuexBv92fU0Y5yzlUoN77vfLpwE
9xyEoxRnS8deqKbKlvS3CGjXeVkZh/MdJ6YVQM4wmgoeImGzd/GS2aQMIsYZKRp3o186YGhcUmIC
Zg1Us6N8nsGz41BvpbQpFCoc7MRYlhAE/r15a0drQP6mKb7bCNBPbiL5b5uMj6HWMFvKfu6Zke/+
k3bifGZyk4gcEss4VlPiQMkdeJzuR71by9I1UKfp9qieb9yXVXGVHzRD6HYw7izlkWsKl1Z9p+BU
L08363nMpg0IuggsryjNZQVIASRWgzKCpH4xfMTAjI8oKPuQRIlzwpITcb4ASQbznuPDnXtea3po
gOgFt7JYCC+isi+AQ/yJEKm+oDq6DM1GlMoBZooh6nNLqu44Screl/13SISplDwYrsWfZhuh4hgN
IqYN5aehVUBVBemivnHo57YAtO9Lw4xwz+QPplJw3URyFWySvxlN3QHhybEhEmfn+rGol2IUaGfo
FjfYGlSZjChC1djKjlmeYxsxJU8t8AD/rYbRIqCSdocsHclpQmlkm6dinX8/I3CVAKdbQRRteRmX
OSZVgHTcPGbXMowwoznUVEJtUZpy3EnTVc89z1sgq2pRVbCXU4nknfmv8oO1+kWOoisysRsciST5
YSuOEJlgSxZpGDnHkstmgZaJviZ1C52SHs+TCLvJyqvR13q/bsJ3TL3NOCWqoj1FRmi+0V1n9K9U
5VxHgQv2ABPvCgtYigujE3UozdJQfNTk6jQVKbML54fDndDKNMPa7gMdMHt5LhQl1rdpskaSyx5l
WRGntDhsCqYwLFdHdL+tSzsfbRPsDOK6MAiY3PxcNbYlo692BVimjS9uGh3jIf9nP66/Jng4MCQ+
a4wLO8vFuCcBQ5wQe/N+M4a9Ax3mpi2Hj7M/57o7Wm9zqb+PhrSGSFyiTFk6xHUz/v/HhFlZiWK+
KQKVWFg+p4EwTfQXUT9kpsZhTf1MLDXF1tXsmx1BxnifGJzIUQCCRnHQf+QDey/WK/DEi3GOw55Y
rhA+PMjt6KLZNmddA5Aw9+Oy2ICHtM+AkcWvdymEQ3xSVUb9eTV372HDHO+/thvwSFP4ygoix8cu
RXVrvyDEnL8U3eOZ6b1obGHKvmV5/mUt1NiZn2b3LEScjhyt+3rwnoTnd1lXp3cCPQYPGjsuBuPg
qLDBjlXsEJBrUIKQO0opRRpqCv4a+HGKWuYo5Hp+9eQJsVkLj5/23ze7S0C6LwNMf1cbU2lQJkvL
GxNx7/qDk5i+w4a4aW3uRnZhDTyVKdjUPxMvmZhsgKVnGO8x2D9NvCZ8efBc9ir895pLEsgLoR+g
dNtqRkIZAS1y1lpae0JhQKs3CjjBxOsSxDtCAgwFRSBbsx/fT0Xs3Xm/vFXyq4GAGO2Q73df7WHR
M8Gaowgh65HI63osCoExTGLXbCxqyUXVlgn6GqcNSzceUz9UynLupbZRQYuu8dfW6QE3HMk7si62
+4My0cf66TX+h5ngHYLgF03HKmdNy826L8ilINvNLLvGU7e/2blws03QIUz+1SX79tAMYAvrZ8Mg
gbXAwHLdtUaERak3Wb/BwcY6naAyEZAWDYgZ8Llsae3hhvTzAJIOSlay3nMAf0b5V0OlOjHEPeHf
tHXtlI/XihcZOvqofd4qx4EdTvNq3EP0+QDjtoe+2CjU+ejM7qu4NBRf6ni+4acMNDYsZX8XwBam
2nuTlJ0/z1s3zIEZ7Q+m/8CCXpDCqdGlHPFnjdvoZVs7V6S7HwytvHGMSYQu3LG/e849ueLBQ8Wi
lXevcSeuu/d8Dsd/VowqwuED+OYGFYfsYRr/QcNlPD2Vif0sFcUov1wLtwn9JlER7p9UhY+SzlMa
TstpS8TE/x46VNPtI6k9vdu8WVkWU/WnNTCIdmD9WyfwKuH6q+vI5TzyeU3n+K7V6UnSU3gl+cfX
IX3IPWRWI6AadxdtK2hSa2heyLnAGaCTw3iH4ELiyGnjQ+qrQ3OPoupgQ8SlCaRn6/I8cnpduxog
ZKbj/DHT/818oNupTiXwMnA0pSbnUnpNA+Ekl4aArNmtMQP5M4qpP7y1JNYfMzDm5S41UJPHwNhD
hWKm8s4wESwHoaVXU3+d/CUxVda1zfbrMjNkIlZgrZZQOq0Qf631AV7AA2DmPeUdArNlpEwUYUuZ
/9XM2yZuEFElCE2tN9Pv38/swAQUtC5zRe0RA8dxaPpWCgSoZi08kDP6IDcuTIgKEN+Tmr0lVAI4
vPhkK9a7VSIZU6oL7oHZP6TII57j4seqg0M3769/Y0n4sxYeU0v8AqBX8ZdUVL9RKz6h7pRUWVdH
w6iBPeYxCghbh2OuTY22MVdDq22CDcKhs0eQeMK2hxBeOTYejbzsByoH1wQLfJ8+CgIRgjpDZKGl
triaqo8ZGBfqmwFlLzfuRf4Je71v7dXixW1GpOFMVhvhcckAgCGEKoQY3CwlzwCL1JYCvHxjSSUn
rXT5Luul0mCXOPf9IWKxbnqivtcZltL8pOkinOMOF47STHPqgZ/h3gTJWUydCtdYQgk0izEWyiZ/
jUMnTAwP8SbEHHTnfU/lVi+x6E379zqBaWB1RaoY3Ih37D51ccRHubLyMFGvtrjPpXHz3OO1i1VB
Mpl5PcSmHIFaAEzk9lfJCSvMHmJj6w+Szj3Owd5z7DwScSRtBML7gjWV8VUz1m1rGZmDgINyJeqI
VKshND2RXOERYPC3kPCR2qcegwqN8Ogh6LM8A2XDLCneOVX0/080GBVvaCHNm3ESeyUgT+ogTRKk
EtSQK6QtdEk+M+gHX0EMEizkSOqYTLXrnq6UhRWGo0x3S1a0mHoD3IDgF2amos5wQw1JQNilUY8l
39WssK4NNEkyGrry48lZrOvpM9DJSflMkWxbRUqlsQDLu8B9YU1G0auVeSh9fOpvLLWYXhanuTYH
XZWehFQ+1P1ZDlU49LAv4aJOAQz9HLoB5TEFBe06KN16Mq8qj1lSDC/+ft6Nx7+HgbgqkB+96iix
Myr9aMzesxfWaD/TXzvrphrb2ZrxBrUUGp4WiYroT9CdO6ighiVPQxlgOvT2ITcIvRMZJU/Mtu0z
x1qYp/4SRVw1T5E5sXLzUVObyEZvDtPHx1BhdG+K0GGS64B8/SIbUIKuGpProI4XvS1+reWPnxM6
NV04pEFclGTPRsb422ZAA/qMYY13XWWJCQyv4O2PMiUrL7kw1rShwdnZzMmNIa37g401LMy+vWjq
AIJguvIDfx9Io43OSe9q7/jovk/Ho4+2txzeAOPFuoTBU9YqthNpZrwIsZ8juyTHH85IvOMM6Wlg
R+23jD3tv1O6j6hcFo82TXhohdjTYA1iNBBUNX8Z9KRNwLpXTAymhKSOEKUBr7gjqUc3ZoH+2sIT
jqaV+SQOQHdLcadno3OdUzzFH2geLKGOSUoAmYIrO5kbiQnS2S7ie2/8DRtpN+VoQW/JhutCGq2w
FusrWPZKckCCD6wY8E0de1GLfalPreNvIYZIsA1bVEICvYovwwHHpL6nZ0zuQIUl90/JWzBRqgRc
H8vJMbShGVy1q9zDCublhJnMaHYNWAsMVUhcPD6R3P/3PWI0Rcf3bM8Ia5aDgABazToQ2tmqti88
uyH/WvDeGDkmKeB8KWXH6WV4Wq+e97qfPOye+c4jHy2jVildktF4BPodf5alzxByAWQpTh53WJP5
dTz3xUBQj1Rrp1RVTaCIa7YB2bjZzlLxfS+RKGopnPJ5t2uqRESwE1LPMH4EvVJnhC13Bqmfz7ZE
U2BCedMky29z5NCYdizs+vCIx8MxzaSt25tmdU6UQGX+GVubcycj7Oadh1ksNv5cRzCHIkrry/YV
DMD86wIzU+1ex+Rq7XJveEeO4/bwVRSfV5qxjyd8Wzx8JA1zKAQyhVnxJorJw1t9D85NGMIffmAo
dTU7yOWldOlTI32K8oCtyxEcJK9MJwRn3EbQjWowK6D3oSNlizF69krXHhd4Hs3EhnGmPw/GsQf/
LNkZTv9zCvz3q1S4gz63EFUFYoUH67mQrScZGdKplGOVwN89sJOyII4OgufqA+yfx1eDOXj+9xjb
bFUX2S1wX+KiNOCkSxmRtSgBJmcdszGnU4DGl70IkPXti/FbCqLxch9ztuVmxSsPW/bCV+lSHu12
RkyWcXKib5NLCQ5jWeFTvaVXWWHd+XutjnUpbitcKudPdmavYAPLGbaIRiAVc4s+NZ7pnlPZJ+mv
+6Jq62Y20rqoeh8BrKNvzLE56Hiz2kjjSGt77Yz9YkALmQtCWm7BHrLE3kGmPxfIoj0htC14fhPy
BGoMen7163mCc03Ll6kAUHhXyQXIl8YPzbfpzQScacdI2wTwfjA7FZiuTsXcHz9OaYC+y1i8lg8a
/ISr/V7k/g8kG+82hnDBlF3MwULJhNclzq2a108lTe4gkx7eEsdmCobC+1ewU8NHub+XQZgrVuJ5
a2kT1Li1SSMLb+9VFWokfSEr/6Cye06aTjm4iU0vLySo5YwfmCME8yGM8m1/iXwjJn36IFCOOmZe
ZYney6YEnG0TzYh9fjnQJtGLs3saLsxCvq48mtNg8EjAvrQ9FcWYTgYfDzAvI5uP+5OcrYXIW1SM
d1BjVFTQiECm6mngXXuBySHAr6fDJpGlzOy6Mf30MDUkohCxa6qw6SzsJmdeyf2y/JLyHkAQqDTO
kpDxL9LhCDDvvrCEDpoxpeVbXV0sYb4LdwOw1lRLKKCBCmfJa89gYgg80fCPVleTjR89vdHjXhqv
4HtG0HM4E0WoknMkwQ9uIPnFhuFNlN/uIm2YTUVFQvZvmpMztuJPNb4bPhfuUPn0qMfhWuQZ/Of6
9T1Ji4XqMlH5UW6X88icLLau4E0Vq1HUoY6F7SC3z1Fwu97NKMZn6xv/9cMCSlL9H9WegBt9Ubr8
Wg/SDdUEZ7EQhu2wiqwnCHP8OPJltl09gJX9fHUKIO9MGizEUasEsd7aRDyP0Xr0CkzpLFQDDZ/V
L6V9qjyQBMnTqkvTnH1bZH+RcwMcvIutSHVZszNxiu+HnjlzUT1Tn7VSYVtWHwy1a/Gj+im56+PS
dPPHvC+prGIh1sulVF2gbxVPwrM/KxNHxRjWI1addrOv2V6yaeIM0TKufQvdLygHIlgQNWTvzCXR
jlLwGoSFJ8bp1JcCxXj+K6EoTCuOilBhQd8rg9ZS73UvNO3MT+2WMT6zeRL+P0xmz9OUA8vCau6Q
Ifu4rm9kiZM4zUI5qnym1Cgl3eHHiC3uD93SvX3I7fc1tPZFzCUzt7W0hKOJSAUV+qA+mfzmhUJC
JMgv8OYQhPETRL1L/WWs80ql7bsHkwdSM73Uho4b1lOqazWAtrwtr6xFDV6d/zek+HyN2a2Ykuup
8EUhL0Y2RD8Wezst6F41tUVuu3Ojr0ab6Ym8lIXciqGHxC6s6zqNOtDEbhBaIIwJ63biw1JQIoK/
mPQYLKNYVdMvYFMPr3othVZW538eELKUdQIyvewmQQOBHV5548pNsmpT56elq7AqSfSvMEDzslo7
5G0Cw+afe9NTPo6wpXIN30lX5FEBq2Dm0v3KiKUh+BMl/+yjDn8lJEUYs8Dj8dD5hxd89oBXsS5P
FvGXlLQuG5+npemkR/MBgGDZpmN75T+CY6LdYxMi4ajCd5XnCpHw/UFJ7EAtYvd80wdBAJxvq7Zc
MMb9KZnBWTTPCqaehCYvsgsmQt8zF5NWKIyaBiqRGaq2FYwSYqTcaY+8k+RIegveTVZ6XltdoB2r
4mWI1ltfYkw4or0ZAR7d2NjrnYM82JyUMp8DVw2Bq5FmXnJ6WV4X3rz6ZoLBiTYfzid7ItU/dDWb
bE3vIZ2DNdjxyfJPjgVYF/Vd5dSrVUySVuHKUFx/l5+T64aNOim4tkx1EV5UDmV07lVP+vGg1Bwx
iXw/Wlddtbg3sxdcmsd8M/NGFkJHBfU9jrrgn0gaCuHeag6EAooVHGFJbT5Uqb5EYGB8noywGZuw
VSfGzzPAFDINtrgac+hAdfWoRVDPtrUpV4AN3M+AfelC3Dng+k0e+owzubnZsyJ1AiWxPZQ62xKh
h0wR+L4zfeWxn7Vz+PEYu7yV/P4QnppVT/n6anrmupacs8/tUAXIz+YzANcS1ibL2HHTr26xgwhs
gpfl3MTwBq6mElbs/n0V3T8YfQDaw9+OgpLgNtRlP0/9Ddgo9gd0fRIWYZ8oj6n2n2H3YjJYcRuR
s8RWHFweIxnSDWBFaSxPGOoZAhASG+ia/WS7UGy27gjctRik22VnXCeHC8ui7WKqqy2o815skjWC
BcAKYa4xlm2M3dZlpoE8qe+Y1ZP2QtCWr637UzgyMV4M6O6jDuq1KtFiCoEIloSnuCxAGmfZr7Pr
rDkitrREiMVT4vlxIBHsRQHEJWsUdpF0kSIFfv3ttsK/Puww4ErQiZSVrDILLshM4faoNVYPElYc
qOKe6fuljUzG0BFs7TT5JnVne5BB42329mt2OnF3EgQccpmiiQmXMM+HNlbKFwCgHYKW3JuiiOBv
KgHMZBEC44fRhw7Z1sl5RV++cvxrdB14dpNpcR+IFTuAtiVLR1Q99L8qdJLEe21IHyvUMSYEbay/
P2x8fhDGA8S2bUoxnQGSBwiC/hGMycb2VagDJHyeJesC03Tk4sB7n1GuDnFu/u575V6fyjDQptFE
xyoT3vQnctNrPJ5C7Nl359OFarzgQGIhS5xL+zKPps15ZSlEyEIpuR7lugLYe2CX7OBSDbtHN1SQ
svvNCO2aVFVXICgJSrb285RZ5JkzWgXmTHNHAkGFRaidigu/GspKlYFxgi2pBIzbVAUUVS3fpCSV
lorXFSysocjZ3cZFV8Ms3ezC0tvZceCQxBlkASbSly952rXaIa8kCzy4G169qDdumE+OEwUo2F7f
+A6YlRQRSkHWWrd28ex4APbJGsTVnV+zc7bJx8wm6yNQ9u5prD1ieXtrkw8WPsZPcW7//+U3KiYC
9B+w7tGPKOaUCtaccu6nepHp9w/ZL/jJP6uS6fqyDsRgJymEYuvAh1WIR6swir0uY8bGGf0Bjk0H
jsO66EoXUdEjGwtngXuB9fxxsvB9zuyKQZN7DNP9z31yqd9+li6Prd9dxYzW9AYU8X0SPfJq4pS1
ZAyRCMeP6/GX+NlV4bmsgiy673iAWUVIinrLgB/20EsRp7v+4oqNxqiCyippe5J+erpDuaATP3Wz
Uh1hTnCF4tLqk3JQaRZv1pTXLNlreiGzAe+gBiWQ6Ftu1s0Q1dmzMzUt4HO9AyMccOqQzUOFT+KD
TP04vfFw1/O5rB1jpCFPjjMFTt35uK2vIAv8FUju6yir1klzKfj+G5rI9qSSOm5iHQIwC44cbHEz
Qm/UaYOE/eI1G6AhnB7dsxTsI9EpxeLm/oq+zw28ENHWw1pJiokwqL3fIXQk47gE4iuZODBzxusQ
WX0RN9+WxMXUMxH43IZpb4RSwFIMBo9bD9lN7yf2oZC3XxYeD/NvZXK0O/xnsYpcUPTbTYv6YndF
nSD7usmYpculXGA2M8orS9bHwhgTe6g02naAvtkoeR7dvMqECfRMS2P+aZA8ka7HiRpwHITr3PQ4
cui240zRzk1fsaqiPnP5T0gaiCzmjQLzHvBIb+Mtba/DpuG6o93MdUgSjPe2xLl0ReWwC1jAvH+0
UyvdufvHQWHV6D6Kc/TYAv86SCNtsJ1JZ5l/6LYsC8lyi2UoJhZnRuBUX9EOrhOC1fPIGucCcEsU
tUFoAgpU8+pnR9hEH1Prs/7ZUhkojLo8IU6sw4SgDkcMU5G8E3SDQ56D0HRy89rX7Hcq7VG5nYmR
ptqJUTrWn3KvdH0cwEKec+/zcY79j31BvBLzFMC6ufTu97bseShYdl1Tdhf2J9lV0kllmcDQZpP5
nOIylxFLKopR+Vm8Jt9U4vM9pe3ISYBUHLulIss4kGkNYECnUj6iuqsETn1+7/zkCvvtBjUi4XLK
tAPpq8RixRj9ZtOwZYiqByD6Y6fuoF9OaDP3XXLefa9GFTDAvD1sXvnEPGlJuzzuBMOlxhMFoT/2
IucfqD4JcqPugLEwdo0Mf9OBNBD+vlnV8kLjL16xE9JEKSX7LgY12pO+EvLHn9tvBS/HmllaW7uS
AZCBHf22uZav7AjX2xXx39kPOzuprxTAVg3EvjeSG63lvKehKLM2EhIQhIJS4eiyFCMYFFa49z10
llRnkHgNNASAF7hK5xUU3ldQV51P920MZ+bsNFCGxcK9KLUmb/27SxPcDHLdrKlT1Nuq4fK5Ccey
jsLmSvRhE/YCx8+L+JOvLMghGfTxhWap48aI3/yQ+gDeVZqqvOAFSxvSB5kotXiqVpgcyyvG5eDt
baZWU3WnSPQZ2F09s3JhvK5m0hIWQQ0qcHUaHwkWtbyS7g38xTaGVndSW0C36eDAZEjgCnKS4FVK
qtHiCuF4LM/39duMXGBerAfK6zHYQujcI1QjAIZ26ZRU1MdegYuhDdBa3d9KHU7/hrDJNg70iw2E
v6+abS5AbfW36s3UGiTr8qJHzUL+QbHKQZt3O1e+/QqkbGTYKCOEl3oXS4mxOZLiMVYO4HzueSJB
uvQ5vFnC+nycJYsHqz7/K4EUU59Cb6/BUMhJkYVQ1zpe9uQXARv9H+tv0lC4gwq22olbnzWSRVlO
mL+nXC/1pWAuSbPPUGAYXhqUQ5L+vFwSxgtvvKTuyjIDZBhT9RmnzVJCVE9zBJrolARL4XTK1Aon
pFqJdtAGnSE0u3HOEIQjL4nGQaiH9pMX9gf3kiiPLTziAQ84Pcwnsv1aKWoTYdZyYeY6q4jrYiL7
lNr3USjUX8Pt6iTzl8HvRvZgtcJb2LerqNuiG8k4JyalbdNjbKo3KWJxZSSOBBMyP8Btx3xan7BF
3SPp4BYPITECaG/aWUOVyKCCbD1ArbYbXgx5WdwmU1Krg0HMtjna9JiBIlPkhkwoNPkeVoYhTqgW
aKBrEi8Q4LkPEQx0d9QhCmksrKwe0t3aA7jEQ4h5bNdbutNBuHP4iHpCr+GvNtkMZJG/JtTA3J9P
14OZALcvUPe553or9m16BFOXhhvvET3aRf6Gn07PSS3b8OXJtRi2NmgsQn2r/MKu4Y+OOjy3dC59
0VZFaIAkqdZJ4wQ+Xp8hxj4SJ4HrBQzo+XikF03Amb4PZ/9qn9L7p2MhsUuMz9AH9bSeQnwoH9X2
z6BIHGtGrHdrARjEtOVeCeAfvf3T/3BsiBOgCx3EFb/7Nsri6/U8OK7lfwY/jFjTmCpEdvQ58awG
zdPIBQyEPnfYYj/MaBVAYGuonukrVqJ86pgj55cz+aMNYIQ0v6bz4TC8zs+iu72pdSJuefq4dBOj
Ru3V9Qmem2zVsLn2sXes8YBOXagd2lgaI2DIyKKGoRtJ9wEztIZyjKs/MJ8XZMD5x3n/MM5lRrib
+aGzhdzDK/ve9MFNbJW5TULwKSqRONYtX0qp84jnHgo0hEHUYl7vR7ntBUf4PNSGTkBK5KIsqnWw
So/mebCJQelK9UEyxa03S5ZKymJaGTZZLAfCZA4aSFWVfJnH3bTPVEb2Xu7MRZOzSCXrQFkDdvKk
KHdj7sa2Xh1pXTgnRRv9GuOBRLywIbW3H5iCzaSAp7h1s3LnagUPwIYiVGe2XmzDMuNueUzX743q
B0A+rcE8hqf8O8aeupdx4iwixQhzNG/d7eGaLgKLHxZm7WLe0ijj/NJ9rZFa/kU1e/xY2ra0mfu6
XP6KvSXhpI3Xv6twJWDNsMU43YUTmoMD1Z7zmpyhPKeHqAujAv5L8tDfRacVlUr3ieTeChfdYArn
eLxd6S9m7jBrBRIETiW2knbPz5245eefwrc6o3hD+u2aoT4Aw6X8vsYlQZBUrpMeRVAGGyCf8SE1
h8MnJAcOyiP8pIL5UMNVvFTuOsqqwxKHq7qbU2ug0J+sEYS1QiNH4oCJTj7KVRK76JTXCY/YGIiC
4LBjBkb0YZ2w4O1xOlCixrG4PlLg4LF91ZFcMRVvdZzNWUwvOEYb6wY2bsgb7xhRfkgli1wISl8V
giR0gRAiNO82wk1+doWTwy6S28dKAJSikY45Z3GiauXzlitk0bUtOoMJ5ZoDPviqWsUOqh6MPQpv
cKuiVDmliFdGWLr0AlIMDdU/RhJYdBv9XARdnFAxGRtq+8XqMnov1uyO5bcJCZkp2PkVcxW7cJx4
1bkKuLsRpXTwBlgkUN0GTbjO17clXMGZdh+ZHmkiwqKxt5ii/PAE6kNfAQZbyFneFErwn85DED9Q
6bzmWeZ6eEuDbxORJWQqUUcaqNNBPTFetLqnSjGuzWuGZWOKfvfoF2wn0VfXy27/4Y77zTRJpDUk
bWXRWnfO5Xax5qycijFJgRcEef/vILJaDBIBRHJfrBReqAnQbgtnEJvtJdPChP2cDcQRXnO69csx
jOimYgaqZgJZVTXiDJK1og9euGWqi62WCVUo8XAlRI7vSCEgGcgGvIHe1c/n+ZaryAxXq9rEN3Fc
t9xCtKHrHzPznH9jaCmdkoKSfDTjB8Dnj+btYbFqwOhye7fqd4mdXxT5tlAM0LQJoYOiLJ/xx0iq
UVTpZw6bhx37A2orwXl+BdnyDjxmF7VbLFRZgbSCdM/XZLxHqKmjao5IW/SE2mEeZEDgWkpcGFvF
DZwWv8uIFbkj7Jib6aYRk7L4++P7UShnQnTOQQXcylSZn8JJp02PDWUOhlWfYDYI4vt2be/ODz33
c0WU5QRljqUhzrF2xvD5VNnERbDP7nVH/JBK2RSi9P3MrfdK7S/39KGIiQcyY42g3YapsqlC7EHO
Jr8lZaIysYChHVBy8JeJBMkPtd00vEUSXWrzMDrE/DHTrD3IAN4onZ9TsT8CASwcqk5rSyoyI907
rglK4Kp7T3Xx3fCbDJAf6Ra2O8pMjbjLWAeYle6UEWd1pUZXF3JnEFZYFRGJJ4Ive36qwvZtwk+Y
APDmJSqgQsdjS1VTz4d7zY9qYnOqwJX6O3PyA+2jkMLhxUldyuSJyCOvE+e7Lpe3Fvu6qfhPfMFq
87b12G8E1LNukfXeAEW9aY6PIiB5VzuXCHoc7rfvMWkGWGustYRoPqZRG/1hf+R6PSO5LKS08lxC
GUoSxgL/r7y+WiWT/iBMQzDAdyNzpcXwlfNaaL96Fpi8h6AGSZGxPoZBw87sCQV6WX7pkT9eoLLl
hnrl/MIGcLBoYgdJehgzXwQiBFtIFN8WCw108xKK7FBkuATPkRYmjQPtJGfwVeMQu9uI9H93mGyh
HDHDoeimorUJBIrGbpMMZ6Aa7tbRG33ZhulmuSGPUw/u6HvOmMD7bb8UCjNqG9X+GpkNccBBwlzn
3SFkDqUDqQKa2+fQL52T0TdeHDkACVtMvCcBA6FMy+oRbxOl47izKCzKZkYmLrFUu3QixeWiSQ8u
2D7rIAXt/+HSLAzBRRiE0y0v4UzW7syC3Cu0O0uQ8xac4tOh1UHMz5NHGPHbeYafr7UulKMcnGva
MXOdiYSNpY0n/+VP6t/GRX0TzTCxWzDH+27fAYk6bqFgI/Zt8J9HGkc1vKKrhHCQTqK6xMY6b9Yk
GqSqMf/5pmWBjjhzyYXq2uOddnsd8mEY4r4nzcp/R1c6oFrN8NeEOLsWqUXFRUzQVjKrNpjQ300z
tl7TYigLZlwruDoTDgWrAQbBKZfJdjKYwNibSf+DNvIJfDkpiefAzX/Hns8Joredh9VWbJuSJhzc
JSAID1vcgkTj4wGvqdWgJFPZ/BPxxT9yZ01ZlB0IjjqFmh/TM3wi/4ribLS10pRTtbsO76CiDOLh
lBaHhKUElT1WoNW+igI0Peg8L5GroXY85nQjemKmurx4o1Di5ylvtsRvsEcMXJy4fCPbKTG1lfPL
51DdMm8OcO+ccwHn52+LV4Ri3ql48fhwHtsZe87GnsRKwhuWZCMVy1UgqnsMlw4faOPRc3gBwSgG
BzzIXGWnzeBE4c8cygSwhC1qZ6TekmiGnDTQ3OnNSh6YfSidDv5KonZWwAPJprXQVlmyTQKll3zG
67Bdux1C5or/c9qyWQWp4VdYFbz2ec+w0hu19x7saSCbnkAeHVSUlBdxUSqbGALybjxdLek4vZl/
JWNtx8+ns9jsaqqzim0OeZcFDixm+D/79cgw080r2aHsbUBNlmWPjTK/A2Mmm9UlqnGHFmH7oeGC
PTTVZp2hTP2YIxNPMU24HhB/O9LtERFE0nEkB1lfZIUPa+IuJq0+qNApl7s/qkR+DZc0beQ9S8TJ
2GmXH48zejvHNt9bzT0CK7cCz6qmUQ7+4h4VyyqLdU2yVwVqJ3vM7kYzESGHdseDPEsWRTV1NPs3
Q+r+WJinSKcc2PE6THg1mf5AVMT+D84REG4awKoKyaHdmmqFlGTeHosMbA7sN2XCVqg1RHaF+uAK
yVZ6gsx6SpyZR+qoZhzSrpH6Z0exEJtchS0XKOd+ljIRMvMRO6/GPFfC6Xy2Yb4IR6K+w8ApCDLt
a3MtfXMsUm9pK2iLYMAjXJVSvsC95K8BCI41PYQPYVGPARQ8G+TqqtArOIdxMqaKfU5M7OCh/bZ8
K2PuHem7m5LPbbon3EIZtyK7X5qW0rPGZDwgOnLi68Fy8xo0NFn1eA4LcnveyTBnAWO5KMJPMTUn
x8T2req+3kY84Uu9u8Awb2a1QbbcIFeP7zj9MHNetCu0lcnhDWuOzL+3xFGkcMmZVM5bS8Qp4sAl
7AvTpvBNWbhoggn7dT0vn5DNhlsoCz8EhTqhLJsEzbTpXFgC6uyfm3jlEARq5oNZ2tx4yzQpT/ph
XIZqEH3CFRurwN1uwAWprNP/ps+RkxD3+rp0+iPNeKKQ9iEHvs7Wl/AURkRWG9Z9Gh9ELV6xkGLI
Bk7UApe+9JqCJeOS0kD9xJBvihy+yC1pHgPC906Un1XRAsH+BgPLDcTYdQmkQJJhFpmyjqo9S5B/
qi6Up461G+1QSTISKUPDFkVmdAiPzjztecdMifH7Bo0srLfZ6+lU6xXCWv4WOFRDbRgkZzOUzMoc
K266/uVMLWit0tFQywCrCBcFow+n9MGo13E/z2SD+hdIvmGuUZgVXGQWezxmboQhG9WSOg21s/k8
QlDFkfKysiuxpbtUAa/kM/amyZNfMVyFrNSXMeRElqUgGDsY3MzRk6jcnneor5rzFq3yceoX/4US
XHs0YAD+tBY+Zzxw5Yf0FwqDEMxm0SraeshVpllCu1ouXUrm7bmOzaluUgBf0QG5JRYVsIBN+6Ih
drMAhprXTUszZRxjTiqH6jOqtOSzs6TambB80sJHa+iA9MVDfv/YYvWiZG01RB94IR5Clz1gZMo2
kaQ2VtmVv53ohbTABvkUzKTGNBduyDFKWBgkCkqfin+FHw99dGJhhPBJvqDW4h/x6dpJ703VgoLe
NVdXjWlUqV9DaRUdxC9hANlRGVXjVAF+XH2/Tpowwe/ngr5ZRmwIfGUT1gWNmICO9WdwNbDZ619G
GlV5lczdRhmjcPOvgMIxyc0WMxr/F04S13XqM2MxqTXxCrmiy5TPcGXGYHTxjOXOjtPkxm55R5IO
Nv4XMUkIeymS1Y9EvAt40lbvOZ1sktihM7wy6M1sFonGe7Rf+kqmv1dEuoe7or+CHtT4wbm2H4Tr
Q07Xb7LaLtjhXot2c9XsRFhSkGCr20034ewUVIyZ+eyh+3BMJQXgS4fbihNvcc1djVhEovAS80Iq
/DxiarZ0dgkYI/aUXuJd6a0TSHASjqB2Ge6uEac+cohGgs68aORArG72Wu20hd4E+0vyHyVZxLFf
NmDldcvqbeauUWQS/VDhGjG4lmzkAQMIQGBaSJ/D1RIqieCl+iODDd+7yb4AzrdLW/TsFo6H+Kes
GJOfdWN7cwGJIJ6INzVqs9lojBovd07+h+r0s/6xE9vCP6+45tWd2CuHpHfIwdumP8+BlBtHK0W8
hgfKVhcXlPc+mcbSkHfsaIlkuTISD5QB2ZJjX58b6DN4QS61mdfd64eN1BVYnPv/FyJgOWTytuOC
gr8hPFWs8RwSZIZNt6Fx8VSfjGOQgA5YA7lonq9Ulj74Xkz8ZzqyAY7i3L6v9kbF+Tfq6nu/anCe
weHTx87K8C/1+/MaTKrO6btRApzSTr0Re6DW7377xH8Buui1GLrtYUbUASRPjaeB6WxG0ZL4Xr4N
J4O52XbJ+y9yZQVGVLV/EXpoVEyRBEkqPSxKsKqBRXgprULnkVVvxstYgRvqano4cmJtkVU/0n6g
7t5pPxECyjeb56iP/bRS69/ClrUrOqd+tw0KgopMamMVZ3GfSi5XwTIy6TFRVqYAxvRVB8P9/5e4
U1WAEyt1xvjbVdl8SDRkAd1CRWUDYAG+N8ByN4wa2/HT7r07uxGXcBMxq+BmsCzr7yg6fZObmTIm
4ieb6vj6EwQNJn3vI++Nth32WzYAajQCJpCmeTtVL9jKvthmQetay58DBo8ZbE6xbmUuw8bCWorV
fF8pVKm2JsBlBxIZQlALfZoEgQ2BDlUF5e08jcsS33XqFb18p0VHps45gqx9q5piinKuCXGVE21K
Aqhf2CpFzWVLC/+XVZ6NutYgXf/CmzRJVq7nqGohluHX3SYGHGzNMBMY/7b/GidX8fmq5g7oIWdc
KH+L4USQBkSDbSuVSM9pTP8RfOBIwF7f5BCfEpvP7PzemXiao32xNe6BxVByyCkHQ1tjI2A9ODxU
bfxNYYmmfn4SWyXFqwqaT7fwR3o0GQFrkrCVCc5vB95qUKS2BxdTFyL1YIJj9juGjdjqGk03Gg2g
a8B2+3wDoWM5d6MYnII2U2Ef2cvs1jbgQdHgzrsQnN7ULlEk/NP54OlG+xdYHl30f7pCIiNJudXD
H6SqOVndmhgnS6BZts1LeTZmmXtcCI8tUCwAQ8Ex/n0oRFXjJUSl6WhxLp+SdG6BI63RmiLJ9hHY
SNTC2VkQ6KdFoBWAhTcapB5FggjJNEraY9oeLE3Uy01Gseu4TID03ywSIgK+Q/AhAz2Xl/FmCQgz
5dkIhAAPdR60gpgDwl4WBmJGpl1NPUf3hfIjm0IhphWgD0zWjdlmPRJfhZqfiIzVXmhpHDAl+bWC
dcdSfVP3KXJAeKKTRKuccyO26NNX79p1ycvFJLccurzA1jhoTJM5hjp5dzk2NVu3K3Et1jiH5As5
2oxylLsWjvZBHNEnrs9VQ+LKNnYG7VOA50H/LA6K1dPI3jAoYL4D51Op/yxmOAsDmsIUT3n8rJE9
vGfeMBlgLkZ9IHPPMTD5+Rwo0VNRUDV7w3ig7CRPHYqlD3vkuo65tsT39t+47Zu8mtCce4+T5H8E
KnAmf6HKLu/XItx6dS1EX8l6ITO7wwjjG4IH39Zcp/KYY6ChIsn+32FcZ57vv0kitLsVaNtb7NWb
vzpfCG80ZQqJjjApRHJEHBlLYFnHNdawszjUa/Cxi/+S0+4gj59UcA9OSezPewzeWoSWh/Fsco2Y
xY3UBOqN0XC2w0O6yueo+H2ppC9bHiPVAy2QTe3r+fnPfBbZ0Ri/+dVJFOx2SCYVqhXj/FH2F/S4
jYEHSOMf53rBaxa6KX4zKwsHssm+dW94WFKr/MA93MfhlaHc/hZIccc2Ay0Jmnx61vDP7qh1FzP4
bF05a/FSuwnOsMjRBkGQeF+HctKeIwRFBzrwkMiL00VNsyVfB3SA/UDiCu7971804ubsdLL94skh
h34jBuR6+55nNktmpNxgcKKnorC8+v7ki/SEdON1FTK+NsA7DABXvXVqeZPjJthKtKNLgxGU7gN5
j7/0AE9mbw1Ko9J5+4WBNMrfWeoycaHl5dnTDAh7z2Yp8l5Okl1iH8BCoYPfMCE71jDoxtRg+6p5
q5OelkVbHkx+qZc5a4HuLs5ilII9F952DyGVpw2kcp1Sr07u6ES1DQ9CQg0cLCWA9u1sDUsve4BU
Z2bKVtr0Y7yr6c7d2ClcTSshzOPQqnUY9OqPbiEo6JlZgDXDzURBNO+q+/DvA+nBHvaUvMznBd/e
zzfl5WQRw2ZC40hNI+VB8TGZQt5WQZbffQujfXL/tk/mzrpK4Pnl1omy6fjLqmyMlmP6LOf3wSX9
Q8aphFXZ00VEOBQLZ6laH6jNx+QOfdabTyHwn508wTtZlLNjjQy0DDJ1vW5CAOhD029fUuQOL2h+
DOBhStAhHcPC6lFHCSvX7XE0hNArWXEawLo4J5hLMZ6u66Yj6wsdM8ywftXjROA1YxhPc9ojXO5f
9j1uTLQ1IDekiALu2LIIe455GUzZksEgwnst/gu8n1Ur6IrmGJewHvV6WU22GoPLcMVd8MSYvmZD
zygTDIrTNVb8McHuaorh1fDHxfWsCx4MoYI0tIPGGOWPn2/XAWVLWRjKig9tjN5QkFfHCXjpBMUG
pi1hd/dqdOTe8TvZJgdctxpaIwPuD8fI3saeSBhsvpN7RtZ3Idf3TuTxMywgfk99loM9hqKiJRpK
byRIXgjhc30xlRRQtmeGdmdq5srKgAM4ERpsx1ZXqx1apzJgS3ZLr1jJW7/vsqPVfGTft5sei4b8
asO2D5jGv3eO038/HO8avmvuJj+W221mhPH4mI+/qtNR2csRJba2cmKoaaZaQMcM1iKKtX3wl1BD
3LcE/8QvQ4Foj+ytlfJ3S2nfB4nBk+TL2EZZHv/OVzFwotp1yMDka8HUHfZP8mJ3wG2BTQhIpS5G
37bmt+/na72Q914r+EGWpzWcIIwGgtrb0jkh01/lqGySTsT+FqytmE4hcNnzapvyq370Ce+nPTeI
ckrlRvkPTybVeNWGodfKLj66Id0bfpr0rdIlwoX4gCak+6nx4N98DS2VVCyDsF1h7pFj/wptEEPv
F/cFKF5/zTzpuVPTg6GAnwM8a9wazl7MwpI3EqrpuymN8rCrBbj08N7MdcYcfvMoU/D++slTz0yq
wrEc3NyLEEyfg3Y6la6mE5bCoNx3MG0He4NHI4WDj5ganPro0gIuzaJh18eH6V6wIOFQGOgHiJug
vFNczWfL/Ea7c/+szoG0kv2jZJYYOh9tqQP4v4h4OkeYqOhEDs+tScelln9RDoNEa9eLdcZ4rWkW
CxMlskrXpoRy76n6iNCee14E/1UWtBbasgCqflhx9JrZL6desKIdOJefm62ZcfNJLNJpV8524Tvu
0q66yharCO5OQ3uGJ4ylaEbu360WrcN9n/YhIwiF0s9clsFGBt21gcVGjlrvqZMFwObGje6h65xB
yx+VI/OG8OiHQHu5WwMgyJrxAPyJ0foJRYn26mVyiiDC9G31bDu5Op8c9udncyDWNoW8QgkXBOfj
e/yEhWWG6T56Y2JyGx74wPt/n88eJf2mjDC/cfDSkjiMwVdVSWAs6HPY4D5ge/3eSvIgSGMrssoj
qHEGaH4bVoi23Y86iEoMRzvS3AkU/m9eUA32QO1A475iSH2bnzBI4XHHZCLdT8XAqCJoxM0yEYlJ
sm3UPZyZdU5ZUpE41zraQlJrWXlLBSYVBRGeTsdGqMN42Rjhsx4PxQNQR3PBBmuxFMvTz2+O2r2f
wPX3jMUU0rRNUeKdyOUXnKmOByxwok4xgvW8QTSJCs1yC6lgXcnErH1iF1iiO5ZJD1ZZ6uhqBZdh
MnG34XQUY5amlWJvdQjDwgSBHD+vgAGrA0ERK1rR3GxT/d/FzaxrkG3Jbgin8gq+ve4qJXYSsh9P
wkWZIv6V12sZqzh/0jEFY3kLW0fYVag9VgEYadE3UUjz0YJLJ0KLiH3kAJ+VdB0FjcyBrHXRXm0E
kK98yDmB4LT3gVvbxsVu3sJsUu9Ux9kTfuP/sACC5qGRq4uw85udBSsM/WGSJ6g2puSlwVRxsbwH
6r2plrOXG9j9Dp7TovCah3DgHcs3+s33dc0DNOChdqU6zS5dPMQ6LmPFiJ7KfagNpSKc5DlWeL45
kPAHIUCLaQphMHpEXoUrz4b4rRzkcI64QswBhSYKL55hBLhhRVwUO3pf6q9R2S2LQbBZwbUwVDhZ
rIgn8HowKgQEUnCGJPXN6VcLYgE11ctUoEIJRWqkAnmdvCFY0Dk+EEIeZl7hzXuhIdLSrfVg0Tuc
KTsI0HfX7WELiUTIlRVxNG4Lt+qXhxUzilJzRy8v4kkF0U0xIhZmCfbWErrNFH3MvVO3qXoYya4z
b0I+tTQCf92VuZpa5o24vKNQxXm0rDEvrubYrWM70UoWuaP4hTIFtoV9yW6i/AAH2GWPvQfLAOza
PM5ok+c8Qwg+VuPiAzHwtWHV82p6OlTZ4AE0fX9KpPdCnZZ4basdNHCdWbqVz4FWc/mwW6qUSj4Z
oR0iHBW4V5JGqPqX7bQWdR+zg4H0FHXbKcx237IxNxYO1CxhgSpRikqRpehlcAof9Xk8dXpk5+C7
YL7aiWZH0ndMxE7KGtzavha2IzMpd5DLJR06U4MyA5QqO3WmErkPm6FseUfpkyGpY3iwIIqQzmUP
Gs3ou287p5DyokMFxC8weK6pLmE0HuDKV3AgK1FIDzJ/EmSa8qawPXLWRrUQrt38FVb5E1IOAnGX
eY/cyeDaXwIjtWzm5z18s1KsHtRrik2S6xI2I5XQYKeA1+XGY3R+4d33pVQRhGtaj3VroRzyoh6Z
vmRrTeSp7aNp8Xc62naW6cMr7++/wOzN4ctV19ehoNfahM1O43Wgte3tLuADAOGk54k5N3KCP4Or
yv8nqBWzhe0+VCB/E+eE07k+WL3ZA9QsJTbo4kZ/xUTcJ9BNvHR9A0FGCEOrUFVO+RfCN+ITZ/ww
m323CrXz7DSNnt7SY3BKsjY/mIgu9mkvT96u8zU6UJ2QcnaMVDOmOFJMhhLrbSD+Mcw183Nkxfxc
UYC9GJmqs5QiwzE1fCTdwz/K4rUCuhIVh/3AUf4j5jE+sI96FtzRPvrFB4TSV9S4NVS/+6MumRvy
xIHppa9JLe7OhB7WsXH6dkNPxy/b43ffKhDhPyEfcCCrqDvoX8MHtbppBYGHNcVgYw0sBT3iEntN
VYf+i2wE0nvUzV9DlGyIGReWbZrhr2t+1JXqzpyQekqUL2IvJzUZVbRE0NuVjy+3qmzKE5hV9L85
Spwt2Wk0IAzk17qd0M5MqXb+MRRAtCCeAQvW0NhtBSFFQiYsdzgv21Iku/AJpxgC9+dFOQlOXAnh
/IDaFlwPyWpom5R1tjmgmF1H2d+5kgndrKOiWYs5TaQLL+XWxHxbHljawB7g2SFAMyedYpepwK9a
S4cNIMk3+BSmWCi6M8c+gvh8Hviy7XZ70uXamfxmcl/2TP41mFCpI6jRdFffCe6x36sI+Fh63kz1
gYJi5/3r7BqYhnuaWn/NgQh1rE2JEWLUUo/4bOfVVBlZPb1VpAeWpLBPC0kgt9AvdUmrPu38vOs3
vxWdnp94QxGHwDFDFo1u8ie2lcoXauBPaqGOsKeDE34MwU6gE4nAaEyDSqnGTzeTtSnlMhnOIEQy
mHu6iJ0TCuqGT6onYOoZDy4i4sIbJlXs346yLzXNmt+QD67kDGGpUSnU8m+xnhD6WZ5/UCwwRfzd
nXfOQcbfbP7EE5C+JgzPRSOAqhzHT+KKr/selGXM5UWFnoV8AZn8DOINNpTywn4zzhz2iClHGpSP
hnKv3X8PhDCgn43bq8dOERa3qknYai6uANmRK3ZJZlkp2gbmai/FTLAYQMRKjPLIH1tYt9HAHmRz
LlmMU1y4fqV3GfmBGQ6DRUtC1UGAaXEe3yaO9G0mJCPX7m0cjWtXj3FE+QCA9NXL4M7H+1Uki9il
1pPfoGw9MyTHnv7RaAQmK0m7W/L6ti49rc0okl5o3mLezHmlph2h35LdX4DDwD4nhS6NhFzoIrsW
VQQRhUOonn7NTxhcKZ35zJHd/7OnyggHIW5GvE7sPYwAqilZACdCR44GW4EWmzAEUXMMKVE2Awww
5CBPHtYtQ1IkrarDtKHqBMnIWtbJVtPMS3JeP80LPPdkOB+19qT6YVBZJ0Q1g0gWqMN1mpXL2n5I
JbHxQ3QLlWZYJqBXzohuwc5F+UTPCP9i1Yv/CdmIz1/1d+l6LS2VXEUBF1QpAd5UVS/YcGekngkE
xQQ/gHa8YXTbvGBNC6pC4dvMSlwRI0mxatQe3FOymz073Hxs9i1GMEeG7rHUuxo6Hd/Me3Sx4J3f
mZrYtCMqpThNf6tbt4LLBJ21ho/u+oTIvnrb4gdGNzsho/7ap+pDxcclqojxGEU+IkKp9pJIuu2q
TF1OFBHirALPXy4VlJLF2mAmNGHo+tA6Taf18/lt/T19ni633dJA9P2WO02dUYa0suYklUDqk3Jn
QuqHfSldwMLW8kvFUALYwuTEKbDP1gcS2mT4boJAQ255HLdNZF97ZSeUTQOSbwV5PAACf4G4xArc
e7olc9G/mKc5nmKcQxfbSLAIyCRlB0k475euNSxLhna6XWdJKHH6RCAXlEftTFcRoVW4sqVmIXwH
Ei8cdQh269Xgye8siYadaHo9LmTrFzsso7OweaLX2IofGDd/Nb52kOuq9YiSj6OgIopIU0HcR8iH
+JqhBImPMPp0vINw2g8P2+l6evr0KO+bEO8KW7BRte1mbtzHjKoNA0/AinALCo0kdB2MBpp1nMwx
qmEXtu9d+3t3WdLQxYG74GGSYH+W5sFWgp2JpQkgKjK6aL2Eab7q3PTFEhbO/z772tWLH8wQJOoz
WqECzEtNGYf+Or3tPI2JCbgdRtcERAC6JY7rAIqLA0YLyBd0F5OXX0P4+AhzF39HNlnt1YUGa3+Y
S4YnBpiTqwZ6iSAnZZN+nnfbTwW2D41Y+Ptui2diGm1Ih0KjXGw8k2yo+RkeAEicKyELTIPMvep2
0cDeVaUXZbf0bRWMSgfIUqpjLrYJO4cdAlcG/lDW9ik/GmKyH2kYpqTD35osrvfMq82+GtDHLsio
N/auAYDzbKhl7zzdCoPxJrpMu8hsJ3fuzCmB79tpBhCZAiKNbOpLDxAH2OwDBxwzkogcBP1cpkuh
0JKOY2SL1KoXIZeDYT0aHeSVjkz+RVDzOhxtyUwut7unpx5AGMxN2j3/muBUCMJgEUYY3M78Wx19
q+ACvkkyD1OJcuyXkE3Q5Q0b7BDww+UMAZmASikuqh2s0ndIJGyFXkIvkWgbN32u6pzFrYNB2RqO
oqFY82HeBHMUEK5TxCvYPkmdfaCjkoet3hNeU3D+nZJdbGf8yy5nOluTvfyXJHi+0vo3gzyXcVlN
DUo2n6jueSkLaJHUl771ayWJ0S8GFFEXtzVGwhiz8GrZig0/6v5FqJl+usUoiSa1U1UwCrfajpVF
1tmXI7h1AHIE7Jtt2wG+nr7s0vcF6r2BbrbNrM1kpalJdnIuSgr0nio6xOwTmXu8M30SpEobXbgJ
cbPiBTiBG3+Z28990+aJMTQCeUJDwRhTsNoTKdNys6IlYyT73bdMY2fB7LgLrdbGVU3vgoZL5SFF
zjCoYqGeHA+nqfA+jG3GQNH7FkO3fuPE0eaqaEU8C4xpm/1BEZhUldgqo/5BwOwVqjTmTAxxqtJS
xWhrJQVu388+1J9tgjHXcrjGg3AoNuZtWuQ8KtUVildxs5TWi2Bzz5eAD2WL4HGjsgD8erDBFCie
+LXz70AZXsKDO1iifHUEIBzKjlwwB/F1e5A05/iF1Zd0DtRII9l98aDjgHwbk3lJ4R2m+ZUr1AQL
kmsl83Mg4nmQnXEPmut+heX7RACZ6Pn+izsNRvFid+9Vs/Uoz3kEuLo3ByQUVT7QEhueg23n4cCy
h40tvtdvh+rEmRl3QEul3Q36dbHdmxfO0INCRQijw/kGkZB6SmOx8xYvideP1apOOJp5kbz+fui1
VlKXDXt0imJvJbRFJFzzLu7OuciIt3b7MGbj17NCNVCRvIJZwwfM/jY/RkZ6z5UTjqB0C3XEjGva
vPSUHUp+rYXEzrl2VWSprQm1JVtrLtKe9jfUs5H2UgcXvsy1VUcutPtPRMyoUi5uPpdgFBqB6ZyW
SrqoD0ZRiiAjAEDCLYF/9ujkbWt9Tcg9uI/Cdzz4LEco/majZF5nWINXghrmQfPjg1lzx3uXoFHh
pD+dLmx0ZxuEe47zbaaAvUtkbndnOZMuM7DSQ/xy4f1rzS1cYGwLNiH9lWtVadcLWoRVIBbUzshT
vHP7FaIplullhBxYm5O7PaknDetvRG6hzk3So9KaoFLFi0z5oU0SAJoDMhiIXBA4/TnseoZM+ntD
e/XR9ASs60Eb1FxdeZQLewVJknEGI/UdGSBC74qFHtbVyL5c4ckDfuSmDpq+hGaOhExlhGDmFz9z
Hqe0mPJtK5HhktvJ7gOcNDixeITQEOi7HbI3+pWbS/s3CiLbBPGRU+ZGrMzj3l1OPqna2qT7frqT
uSBZU0Y01ky0p/jLUGTgF2rCbQbxllRHCesk7hrohOy+VzcG7Ryl+HvUQ5BDkmxGFAuqm74MKk5R
Zn5P7yuisRNhZQrn+7bfEUZWlBttj7sohyg8LkxxKeib3a+2gP51rFjfMmydegNH/DizVyLHCKYD
GDOamJNW1hdNl24CnVeOXicb8ahPK4J2j6fkJdWixGhClsGIt6Dx9PLP6welVvf79sNj9M6kshTR
/Bg5fC5pb+Y3SwRuQd/lyBsrmrNEakfu//m6AbHwRmBCSwCpiwW5LkMwn5K5ZmhpSyu0OF2CH9KT
qmbXKnOcZ9sooish+UYrTFNz54P/7haBEuBe7IZY2ku2pYK+hu2Dwg+Qq1ZqTB8oKR4QYtC25rKM
sPY0OTsaQaa8f1lNSRaKxuc/u5u5MVTz4x/WWwrLIMRpP12Bvl4zu0FHHLXX3w0aHFweOzBvmAJv
bj8H7eYVtuacdJ+Nqt/SXagVtP9UCZTFFljSTL12bArRsq6XNS6R9MKj3k59wrSntxkLO7dtLlDy
IyJC4o7vZ1nwJ4KTNuKi17LFvG2YQkhl1YrYYmdTXCEVc3QMJhiI5DMA9D4qKX9SoB4LqOn0Q6ZE
Q5BT8yokXJYRh8la8iWSW3cNwSorTvklMUflvdC9HNW5ghPwGsjukVp+cCNf0nH7t9nNr0xrs+eR
fRtll9f+vd7y3BPENX+GWPNq1jovTNGgeWGX0vPmGiypacq2+z+lH21yENbkR99pJCR9YQXFgGyt
sa18sOz3Oe4Ygr5pOpOcRkXc9MbZKO/qQy4RTz/TMDm8kUfcD/0RolZzAQ4pCVosBDop7p8s1KMp
yXU3JLHviTaSQdG9hTmUrP965NEo4h+JKf1s7fTsd2Ty4QYihoQ9HQ/PBzHFFx5BxBbqcpTznIFS
WBp+XnEOrUfCVHGK8sOTsChj4oOiuikDK8ino3C1mB15un4SuJWivTfEQhOsXQKjC6TvrpkZKz9d
feOGpcQbFhxPWwNFaAJBmpL0TUs6D/xwk/QA+dKRA/9NdoQFlCbgVIOPtQ3r4Fv9wbO3q0NapvUO
8bWFdS2/r871t7dzw2HuMNqaPjNkHXHKQFWwOW/ss3Z3P/dhsV+Pb/IFnxzD1IMA+MHeqJ12bwVi
l8Dr3UXmII91yX8XXa73eFO8TaZNH09QZzm5+VwAqwrcvTU+ycS6htfha874DSKZfnVqTMoYdfbj
n9Rwxl2Y8r3nUSlyV59v0FlL6e8RkHUWXIT0Uzmr89rn1X8Xy4Udjf8jYQymsdn+ZSs/KF+kVD+U
id+M4SSCMBYO/rWCnZl+NyvCRZ5nrMzraIYKqlTmLQsm9Js7UVafYrJIYl4N2Dc/MQM5Z8Uoout1
qqMkBd9EuuG8zsDkP5RAJ9xhsPlxx5Ocpcf/XCn4gw86wpi+RwD772fjINzk7AHWt/AHDDvMCOYG
lsNy4Q9xhMvmsIzv+NiGG3pNq+tAPx6jD1qnJ2ap+np1vu9+P72hhEOoWACP5WYSUwkfkK4lY5tD
Hucp3ZsFlJsA2W7DwdEDN/w5iaUetD3cXHNphpKahEpqT6eexG+NjIHxDFOSlK5sAuBlafvJQm4S
/o2T/IMb6vz1LQ7BFBhIU6yH45IZFP2QgKGHIUaNGMMrS3Ga1FSw0lTeaudnfv2YT1ak3qXLrr+X
qi7iDONXv5YOy5KPA61Qx1SMaJ16YAubeGBX/vm0wS9wnzynKKzoTFNAUB1ccjjaZWyFYc4wa3tM
LWLs3hj5/yGt1+nGZoTuRBeeogw9Lk+Hm+wc48g0nWNc31wpD5iBvYRAc36Dhx5rLa2AJk1OTHgs
tYrLsRRL5K4ZoLb/zPP3b4AhIAyfnUs5ZCt234j1GPIAiLOXlMxJ4B1QMzWJRied8W5F0VbBjCn1
vALA2aSqL6JbP+KcYCxkLFZi+HGjzJlaUy3t84UGYO5PVi6ydvImPXeTAJVS2rlLBtbkbqx7C96W
zPGqWU6R5pnbpA91ylS8heOW0ss692hrXdL1NTWfvqjOIEZ6Do2KELB3EB/kdMv7UQRUI67i5YNr
3YPf/vLsCnqR6AKuFAx6QeC3GR/RO3o+W1HmgwW2Q2sIXvbdg2bFGM6md9oQrN4jKuGc4AS0GG+a
tEdgjQttVQEasvkKBF/HWKDWfFArMhha20xq07I2ySU5nZIBLKyctMqpmbpdrKAnFH5y21p9XN9G
XOCrigYgy0IQiRT9ZiCD+KULniSp4ARqeA8t5tP2eB+iVOMvnuEURvDZCOSZ8HENO5dcX3UXGnVl
LT0SRPSJ5+7JDv1QSk8qCU1q/WaxoJExfc4r9pRSGQIXmsjLOEVj586xLSyfmo1c3mFMqyaFrc2A
TXcnb2L3ev3z5S1pjxcf6jeEKus2k0XWIsU07WWuW1A2ksiNtqLcnTpeKmbC0n2ChkroO1YvKo95
kR12TaH8OlKzWFqlNvnog/2TEgDjKcptWUQDwbITGFjPIvPBlJ8SXhNTYAbYol05sn41PKZAYsP3
LQRsD4A5BXzha6A2H+y2pQRj8GCgUe0Bmb3uFTkUQ57zOxr78zS8xX1jI8ZGbh/PVreIMbHgT461
QMJo6qu9QqoFcKQ0giXMkmS+7blGp+w1GIjgfYMJ53sKnAH3yDjFoLqxhf+7eumv1icECmd7ItG+
PUQUvDdzDKoAiRPFVO1ftD73hboSJCqvHrkZu15HZOUBUCqcSWzE5zuL4MPYUp0uKPoiSbtSDPFF
WtX/NKkZIeTesAzcCrIPNR8GZm0lP1qMZvUn/rWhJMBN+1SCIL+t/3XqAh4n3e1b0NDifVy1ZYoc
kLyJZAjO7tt7NwoESh416oQZH7e9vvvQ5fCW4G23nbT7o22xJcUs8hVtw1gzuS7OEbgM/bmTsiDz
ulvuUx/VG16V2j3uzO+SsgGEU6+7i+5EuLwt0SZe0sAMAHPFuVRTjITOD54lwJN5KPzxTY+EO2Cy
C/gwJfQPXRcd3R5zHGlkFPN9dCWiR0aAExfUuC4jtaKEclqExahPjMiAUaXrmtk41SrCwLMt1yOH
OSnF7F6go+Tak6qRY/PJnesfltiwS1PurqQc/oKptp/Aw+iB+p1BdkTXTob2nHGpTuBHokCcUa4P
eAWilulEMqk2pkoA26V4ajV0QrQHahnurtfFDpKYg4twVPdh8yI5/sKwidZF0EpROyZglGlYirhT
HBIHE1Z9tTCM+9T5rXZnv81HfKPCeAtYNyjpg49D9E++VFvIKOjeaxdVxwHXzBIfWzVynHolBMy3
Jikm7/u0+rETiy2uJv83qo9Aig/T9NVN/CVTaGWza30D2yqq0j2sUD++ivUi4ovgbvwzpstwNaJS
DNW5FzzJLpqO6Qrwe+S4SiemdYyJQIhhaUWuXceLgBvLyav0yh2Vm/rMsJwUA4Luc0sX4k0VsHQF
Pbn+S6Gtxl6klz4RHdaOJoJVBBbHe/8sASOSfc9qkDvMg2jRUHCdlMpMw24/UC9T01AOGM2W48qS
lJrmwTEcPHTT86cEtrkxWmYgMPf12x5fPoAjrYyvusarj/aoMIq3+KFSEoINTe4uLml7HZkoXq7p
0Yx7oABzxTTkS27LQ375CLyXT7q8CMYaG7eA1hWb2oPYjTrZz4OhnKm1ovukj+j77eZr13LRweMD
OV58x1fTI5yGaGlt6TT3A5kmVVPguxxpsWy8c6QtxtlKLY2wOtysvbyv9o29T808psdZw57K5Vwi
jTBimza0p8zuZZELf1zUQspELYwilxZZ9NV5kAv0sNaDD0PU9Nxch42sfmoM1jXhdP7YLKyN9Iyw
/i/m3YEShoL0Z6rGUcQ2qUWOM7mhitK6HZlpVBTzOFbohrQI8bDjKdnhGbAqanYnpy9t3yhJK44g
gOi4ckFKcrRBne0ebCBbxCFy29FzxkuPJMvxY90HacdBvgWIE7r1zEosUnZy0ZMQfovdZ7WlbJk+
7wDUXj/DhuLDZZSxabubmIPcdtFr/1AdRELoHRegSxO5tOsBzD9MgGmUlz9Q2Ji6W8ngzjeKCOUf
zPKKS7+4472wTbbm+LRNO6Gd0kkcde/yz38rjgYFcYzAfeUOh9anb2BjRThH2434i6lbeQWbNyXr
BdKYbDBx2vtrNtUOYQ/YUz6SWGvAJU/5BvWxMrtQNbsvpoEQx55VHlCt5HH+2MO7Y6zE5KtRSyJr
j2FZc9pMLhFc3z6uTVoadpihZB9gkGAAS0+IykTCOMl/1PJBgjSb+8dZ0z1SIDgckdlA23v03lR/
ZjYq5ygPG29g6VRDmwK/3JbX3devHzgL3VovizyGe56/Vxzl3CdYmGOtJi28bQYP8WW5BKZIlltF
jKOVRo39a0pm6JhM7uScHBwi6wCXWC49u9d80J6HkGdhEgX7aQ/+dCxcbi8CqOXo/piUNTTA1FWM
QhMimppjmkUvw7WbNOpN6aQCh8EKg35Xi2S8IAx9ARUbonga5XpJx8HoJaM37H/tUFkSu5GMqD7e
u06auTT6k1qXksc3GN25s8DzJQ938Hnp5FijGN+jgxEu15IU6BRdd2LHaGPKV80UZ6rezFEeIddc
X3z2EITMX2MjKMp7M3OuvNKXzJ9RwP5GJEpm73e3vsyzAAZcyBD0P7HE8FgxBzsPoaWbCJ3CQYsk
eTTwTShQRy6Raium6BPo4h9ApSCOrDGMrSxZ8IssQ5PxCZIl0hV24V5onyfsBHc9cUCUimhqzlII
l4q+i4Ols1GwJX0hz8RCvkhSsPfJPgB52RBd45rcnCreQepFY0VwzygklDxIBZAm7XcHzENoL3VY
r9Ei/sFrSMCLgijXEiqJD8rdruUl+HVZ3H9zRqZJfmIY6CHjFT6AqPRyJGMbBDbq/O9J3E5n9g2S
kxwrvoe8nh+oYuJ6JoLnLful4DD05ErxFDH3wZfs9DWB9RbVPpZtjQYa4+3uRvPby2ORGI1XNJKe
KrE1bbzZAun2VowSNpN7qpJFByCiZ/KxMe9HTmJkabUBx4K3KSpDwVutTnmTNb4h620BV+kLwmNl
OL/3UwwewpAi9vOD9TjjWUDC2NPhWweYkaG/t/Eazb5jrjqUnxR9ziP2xm1q9M4kYH75wwIDMVqt
5/dnM5MBixUBRT1k7ZVJw4Z441rykUoRbT1tHsxLmYQqoklW2x5VYt+D0/JpRpzKxZiFEGU5ek2V
ixErcjwbm6N+a9Vw3BXiooKJO/3eyeXbSAXHruZwEWZR9SYueHFDyiEYBGD+lO8mmm4djFyES/5f
p/G0+DwqI/nMy7+61c1GPdJhPTMlxfQt+KPiRX+MKtOvXnuW9S4DNYIPBQd1sJmxMU0SUSpEQfWn
atDyaCOKuchWn6TJO3KMESR0lv3uPG8NSyaZmdQtdJNbWXtwU6764UauUMyqBchCdT63DJEGBNI6
PYhRXmtlmt6US10Eswc1gzcQY4Q/UM4JTfrdq9kT356m56SYtEF9XTE8HgAzGMc5AC5Y4GBOEl/7
pgae4JHTWrnyql1/DldLgZc7PiYQ1ZoVoJBOdHMG+RgyEAP8PbbE8vJ+2GNI5zVvRUIUpzGGT84X
q9ULfDctRk5wZmpEN9EH+h9eGjSZgPaQ0gRGLsAHj8XOMriVeBc/8pqAvzv4e1erA/7vrBVl8ICS
zHaO/bI/4DP/WT1FO+t0MXC4TlVqb14vCaIdVlnjs/EmIs+aeJGNgh6WuQqlc0fhlhFFv30UQLUA
mtu28GjYlOgX4SLBV5YbdMZnM/w+iwRXWn9xjpTDmc4EeUWMSe00QoncNBAeaFYmysRaNUqhgXx5
x8UExGJKtZZacg9cFEAiAR/y0FnlHzQloiSzLUIvMj+RYwWREe7WA0xmAzk3WGXOcGpQT1yqGWhk
CP3XJXflqokBu7p3CSk+9W+K4cqSIRgYGUWWCgH7UWULQS+UzNwOoNXttYUfq74H6pYxFuZtrYTA
/iafFEfZ5VtG6mFbbU47IabHgXnxHPHcyvhbhbbPbpSgVMM+XSZISSZXzRAXoOsPpv+Oq5MR0R0O
qNb/CY6QqzCOtv3idtHSX0rEoxZz16oiFLpSF2Wa11xyOs3s1/pwt9lHy24zRVuI9Yh7dEMz6Cmj
Fvu2lkFT4YIpBM0mzPm8NoUtDpWJbSwn9fh9hI/7sQr78k6s8iAeSjBpL71YW15JvYQwzAFPb5wO
VlCsqN1HctFbmB3vywcwpmAPqXk2D3zTO9v2P0Eh1XSK6FGiQbW6cLaiLSz1IzkEh9JZntMxrBue
FAvLUB3QrBNmbdvHfXmZ1+TlVWy7y9ze/limvRtGYwfQRAGMfl+gxWR6NDiAl6FKVJ2d03xQGscp
gtXrz4EVJriW8st9NutoMw2cMtVyORQwrY1IqdQzKOEav7+sVkYfk90AziHdD6dAp2GkFP7T+Cnp
/OnI/jgRvjPMVbE0U/gk2pzO0CzTtK+tlMxphtUnV44y71bN8jJKQZ0BIHUgh3Q8SiR7U/D4JHX2
m9+mhkKX1rGGgq4i1D43CckkbjuavRbA4T47iX5qE624EHgZXQ+9+doYA+JGeytJuTJdOXJWKETr
iFO6vkYtUt4DkLkA+JiU2QEtFGH+CUtfRtE+pAR38HAIf2hVDKnToBLX/dvel+Bm+5UdUOc8noI3
SvncXaSqJyYsC3TgcgBEj2fH7LyEJUco60lqD76qLwZ7Nc7n9M3qzrsn+QLkV8iSNS/uL93m/PM3
aP6BqAZN2OQPSPHgmWhnZaT+Q7QlOD0jOJLoSKqK0LfmEzo9nwAHpktt0OtAwOAU2rQQTmAd0Qf2
RWjD1xZdTdjpBPp7jPzktywKySQiKnW+gpgpbeTYwO6YVuEFgiaaVC/Vl3qLfXx54HTqCJ0adYCH
UakQzqogJdBaS+xSvspfgPCtpbcRNZrVKr7A/MtBjfWUOrv2wTHhXpxvI+NUpF3ubFTWOYN6Tbe0
A2Of6cei8NsvFYW8al3SIAoaK8x2C6USVQ6dLmTPSgYwZfPJ2uLzxZ1EOTQ+W+5pRu8dk2L/bFl1
hula1kQYum4TbzIzF5MAXRb2v9mvmLQs16YN03qXBOYT8KX2nImiWLppF84dJfdDnDxMZ1SmQghr
llL5FRDo1bGxQJc8t65MSnwmGAX3FUvghdU+VMHEgkLU1Ot3tu9JhykaNSlBf3ylBTMTz5H72kLE
W2J5Bjm+56qMMoiAGJETne/d/4MFuDzAaFgL5shhwoANhUiEcHjaupDvlFGjxUiBjAYJ+splzyzd
Mqzz8vyqxgkgy+JX49xPaEEFxvyWILcnEV7p+Ajk8Dr+GVTxRPgJuR0Ko1c2dJA53eAn+x4VDXxt
8ctWQJ1VLsGGIruXPDNNZL2uVZCjdwwpku0Xy40AFOBm1uO91tf+05GfxMQLjgNN3eqMUwuY10St
+PG6A5xofHH9DJbb1RbCa6RrkBejtF8unXXirEp9Kjy5B8F2vnUXpmYjgLLvKbjBITFI+uSjzR3L
kP4UOJtE3mtrBdPnXkqcbujhd0SlkLx3BhgE2Rb06bgDmrn2o0g2hWNpkD/4kzwRBD/Yw0PW47Xv
fB3UpP/PjKyWHLpICpDoTEetDcTZ4jE3oJfTqoCldi+H6XQmLgawPlx5NHfOeqB42tAVPp6t6rdR
XI19aoihvZ3GCiXn/fWjAjinfx7budyogP5IsI7Undb1sXJH8i156tjmuB/TgAxr9dtzS1hpCgPi
irhOrFPlszg2/im1zNn6K8Lqcy+cVpgUEZ0SQcYmjN/aT67BY7oP78asEVxA5QhSIha9nqrjTVxD
acLN2ai+GxqbU6HUdo9YLrtjwBhQtwxHjkOfJchdl5d6J5Bv6bOvWR61u+5cmxFONvZp214QRQPi
JvQ1khghzEu/l9U0PK4mZgRVB0jxGbvZxK4g53Lmd5X4O77u7YI0X74WHt3eJSKNhDqBS7S5T1I4
YstAi+Om3szILr50GEx1mPbrMPhT+K84f4scQcE1Is69Bg+1hz0CMgUjGIBkUMaa83Eda3RVJQNs
D0WgGeLPWRzbivVneHX18j7pfefwXTpXTKtej2GzYIL2tSXVRy2WURQ5H1FpopJyYFDQLL0c6P5/
3ORCFNGcbQHxdCgEyv9rNHIBzStQ03hc1RdsaVgTYcl7r/ULTzwpJfoNxai8/3g8OgBM25cTfY/m
uvoS9ZQWJ0Ylf0o0btSlD5Zb5Ii8WOCRdc5N+LWqjvUhP+YzmzmLTI5viEiPlJhrRm9dmsb2SO8X
kkfLRxmG3Wl2BFzENKofEStZDkXIoPnJGmEPmzuawo9mAFDfgzm1sU78OLUSZ3ZJoet8fB7s7Yrp
2YoGox4mkri/SjZvZNkFy7L4xguqSIL/GkzLiv6WXJocXt2lZChooYXCmH6OWu6WSbyQwWXQLQTU
eDg1KuMeKXA1zkQrEO+rD+0RdZe7asXZmL4n/cNTsVdhh3TAq3pOrRCvmzZ7N4zNRGF7TXJpy3La
ERm3f83Vt5N3Rps3KLdEh+/OCkcivwDA7TdvNRS0LufAeIfcqF1YqgLATbXGPOB4L2NKYaDmb1N6
OY3m9ylVVdEzjT8PhQk8QA37JE5ZCuck6jxZeK7lYnAVgKUPgijsAY3z6bltGY5Udj2FYsc7Ejq4
k/9AcLa9kBF2mBX1Sf3EL+RvVhKQK3vfbHrY4sQH1sNeSQuiHJr+DQGytewwNIJIfKRbzf1rqynD
6syF6XN1vkJ3XGoXP1guRMzsI7F0DfK7GY4d9BN3scvKfob89WlJSyslKMCveKinh7FiPc46cS2o
IP4iuu0xZe3NYmTTRAyXrahHhPLFORVnifIZEIhY23Xxozmrws8RxOvnVbS1iIXkZKpzkT3QqvTM
4ZcwhC/bDIuAQzeodyZ77H7dshUgNjrcbe0J5BwQQfvjoEnBtwdFhoFtzjMAdwZ/EGjZWcNwFXyq
4NKbBHeILMW7paJ5Sgydw/3sbc9ONC/VlRTK6n2i9pbkE5xG3d/17/t/YAojQrlQ3PhsKo/aY5jt
SjBNFiIelzWGI/tvoC9EAQ1yWgfZ+ee8b3Aw8JmDCKPyVw0mbnGinkFz2Uf4XFFeO5+X+ES0ylLI
riFbxQNXkxXr6VDQc30MlV64Os3Nv68FtLm93ag+UxF8fCPQY+ew4SDJAxZ/Ksx0/GMird44Npzp
nhIsAAe/6D9mMAbEq41QCleXFO+1QML1NBx13Cr4N0PsJikmI5FZf9jmQX5RiuuUBkXzsQrk3qEh
+OusEgvtBXKNnvpyIwOAPXgsxTMTLQYiLwzQHhq0PiRMIo/lDsjR1fmq4APwWIfLQox7w3PeOPIX
3BWHJgHRGFBgB37jUMquGm0OVuuyfWo3MYykJqecmOxSaJc3hIMsAUR/uSsvsy/tEGKipcFuH+GO
7UkEzj3WhhiqKOG8Fxp1F8nyAt7HKPLq+bJI5KHVkzC0ouCnKj7umS2Qhk3jDkpN7Cim2g0mRyVy
acrcByjEv0hI/wtamyX60Xo110JLUalu8UkS4kUiPx9mo+nZ+ipbS72n6nS9+Xq+dPYrNjR5vCYv
17iPmFi1S0hdpFP5nz279wi8WyxIC9r4dTRR2bltmZz8qp0IqfriJ6OkQEyTOVq3cro8K5+kMAoM
997TOMdfHFx5lVL8kQr7Rm74TOzOyxXDPSFxvmreoKsRDjQgsdFejYyO24++ysdhqjBpX1SQaYZE
vM8ILKV1H0LxJjj9+I9PM7DVWCaRPztPPWDVzgm4H+Zyshc0wHzhUiN0cYz3ftYCTJTel/gynA8K
VGNNnVls7zyMDi8T2i3urt19ZP4AQrnBRZQ6kfbcn+hXFCaSfXvW9DPymRtxIkMKVBPkI+K2y5Pe
X+Fpv1NKfPe9UjqZEe6ZvSbbLCM1mlM/YM3x+cmGhWWcIZgqk1k9W+I+eGnN9Z0tw7rkbHY2JrfT
N3hCYp5Md+b8nS9yiKK5wnJrnA/EfuHwLBPlXnIYOwopgvJ0gRl2BGSFsj4XtLUH5ytx8v9Jlyah
066gk7O9uSPCIYcK6Z4IYhR7N1Uti4IS+FU7cWQlADMZM/rOz2W90scE/jf7MlSR0vAH4P8QFUhw
4jbpW585B8RbP/97IrHBLVtUTmgzacJYHkxTewfw/h1RdHY6vE5uODnv1rafZdMRYUQUpSEPuyTn
/AB/nWS5snySIxNJW/prqIwajo52264Ilu6e9HIWR/4tDU5IUwrvTup9+5ShbIB9usQNWGN6MXDn
BEjHw/YVqyuauldTVG10M7nzmLyFEOS9wDDQZCeVAJAAz7FvRwMNgUSUBFVYcs7LXYTrw1R0y5WW
0LlBqTNaXRN/9PLoYYGUu7PazhwJJ6KSOs85GinAjWx875ngX2u9otSDfY9GbkyiMffY+4S6dVRi
mx6V3hU3HNGx4fXAkrjb1Pgo76sLu0DWv7mBvtTwyvPxkCrspd7YNlDsxlMsTj6SlXh17cpxfDHl
aINthNZwwn/TvLwmYtbpzy4eZkAbw/zwA62+jmTJb+z/zIKIjNyp9oJ3F9ZBZXMOFJbQe9qOvpUZ
2MKmGOkICe0RNBTOCw99GOADwYS3mc/Jenw1/VkGp04pQ7Ngjj9xVtD8ON5VhJmDqs4PrmU+PPz6
ZbjTl2vFb0XRDJyXXGsdjvv42J4ashTDsJQTYbeMZNsKPwaVk00Dzk/UdOdVvTKDUoZe/CdJKs6y
XwZ31nuBsF+Z9C8iXCz8GtoteP9dt6Tq4IubwiFELXsxmNT3FkQUVAGFUfriW6NOqh2YcEgxcZyT
LSE8nauVnrwreYAyo9GDGekKM7D3RiRtzBeDVfh/21/mPMxpAG9vpGuHQILTROtqrSGJ5t6Bcxj5
cMOlsNz6hjtP7S/H6fOjmOdupikWGEEE4AHmJ8jBGXUydkAx8J/cG5f0czIRyTPe3l8KB2JKlUvR
NFbx+XoRzA4Q9z1gXN7K68zH/d2vwdHvVCAGzTProSbU5Gq+DOmVWQEcf1tE99N38cAF9jLlkhdh
CgZBevCfMf2AUQceFscoxuTU44mnaKq78ZHntYOI8xjFertMxr+wiQyqgAoN+wWYZmCiaQdjbC+v
gi6lhxJhBQhxf+yKMzK9UO4OfIQzHxX/+YpWeAtiQL3eU/gWiOglMIXruveWtYsNl3/5I2d9Zilk
RBgc/0FgHk8Za26hnHdoyWezUBJDwvcZg7B/00IgcXTfC9GXHm7ZeOH5bc50tRMxgUGhmaf0mlgH
0gYTko1EFsWLOYnVFVYNbiCMNESf+OYK4eOqHN5bJjLIOXck/cTY4l7jt+ggWksMjkDtsv8lu/rE
ct6EW/8Mp4hUe0H1DE+Fn0V3IlkdDhHhRwIvcx2etBwRjBLRtL7fIT+Otzz4e9gq8+gOCc+pdGzT
i0kzYLyHcRc/gV8UWXdDAl+FQ7JiV8JIHEENm6454ea9KeXQ7KNrGMwsnXUbpRg/pfTKrkrv/c62
CkyB+0Fg0ckrYQ1LpS4YW64zv579/Hq5uDSGZly6H61anz6cbKi8teRoAL2ADrEQ96hJ0ZPWYcWY
WA7uwjaqc5iwzfWDaN4bh4wg/sboWdoPPXH6xTv6ojaPhPQj5nXriaZc+oTn36n2wi6ot1Y/4/m4
DVOY+sOT5upMjD5rDNsfk2mPnzraAmsMgH2WmCp0oW3xFRh9ENQCStCSmcw6BIv0gnUCBZlkELlu
4EhYBU9uKYOXJslnH4fSXcwRaXtvYe/NXkmjTSMKrkeG60voYHd6mGTrSYrp/A3Its/7Oo+/tKbt
sivfgoFCoXkUXXgD+2C1uU76tnX77k/QSVmxt+SUYe+z+rBRSE5XyjVvJYhlDlONNW6uE7ddTKsv
VKZzt8+HaxjekpiLyh1UitavHiASed6B9RIknJMN2Z+gJwuLRnbaAu/C3m0PuMrPJyc3Ht6t5c2S
mghoBV/i/NIhBajVevI0Sk/NHhEW9mEcghozd7VTWgiTp6SyY+2JGxVdTrUZYvakoRSrH5FU/vay
vCMWg2lJV6MiSx9s1PfELPXMB0aA72ITOycZkgfHCKXnrwOQvVi24hVUFrG2L7q+/BJoPvHXbx8M
MK6Bbu/KDlLWcNmFRnDFXyAlWwWLi+vK3VmpSAWS9Gb8br3U56ItnWZx1FpaijrZ2AtzQzzAC70s
OoUuHCwPVluSt1Qyei4zjHxQcbo4fQqtMsDW0cTaR9EL+usFvKKj7Ia+0Ubq9CjLUHCTdSVoTexy
R980Mmp+VXowVCJKzy3Izc04/fTOojHva5QgArqp6V3Fhm1Ne3+ZD4f0AOdKD8xpKgwzGpp5mlQU
EJqkhlQrp5rqMNlrxYneGySI2mWoeinYBa5fz3v8lggLFyo+lQ8VTsyXbZ/4jAFaBA8q7xCTPyV+
7hzAKDdTTCOR1OVM5nNpG8yc6g9ZGtV9AEml2VwPPCKUCaulxZR2I8sHObLX7/VmnRRwBjlIz1KB
P3RXlq3n7h8re0TTv1rdrbQu+x4rbZtydQfmftzT/xuMneVNKuey3aWvkNb5CySbeEBvqYWw3FM2
sn0fTtNjAX6E3RG7Vfi9Cz5VNT/XoT4ry4SRrd5FStxeXptRSzSzQyoMZmqpAsKF3UrmXCrsQvjY
o56U0D7YN2vp+VzO9va0xd9MUTgIH8hmwAkIgRJfUHoc35YqIZrhMfhroaNE3rcqDGY9eWk4+0DV
BweOM9Uczs886G2KDwpYwepetPDfe+JENNkzKcgAieAbjabs7El6ZNq7NYwEgOlEgBsbIakcalDB
8j3fhwRjBAMFbE4LO5Y/EqcWQy/Bib7te1QsqX9N1b4j5He05DMY+iN73vt0RCvmw0LkEeGS5P18
n115dhEpIELqw03QKgDZxpb0ZV5IISLKUD94tzP68TNJA2WOD0H8geGeek+Epij374czyHCLhnvz
dMcTmp0If0NUiHE7f3UXeRCYGP9UuovxC7SuTq+fIXsa6jno0HNQdP4cap8IRw9E6gSIhlUs9kVY
EjEtWYoTUBw3eRyMmwGU1bwKYz5MOpZ/R5eizlRtpFxjhqAcQEyGGI8oTB9htvz95FahhWXjWPwF
IvzpNq87OvYqHJgfHYH88aySeU/leNQxTWjV9rz9bL5vzoK/R6+XASLsY8uMw4B5dMi+cmuFpPAS
JdtI3IX7kOwvhGNrLKV1oT3zE1nV1KJv3lKIslwDNzGQBF/UjKHhP2l5kSZba5igmnQoC3IvrAyk
ZsVfKwX5gpZm4GKgkTJsrejD/DBZmvPLk6hTpp2/rmki1N1H+5vDarugdYMnSc1siWgtm6h/eFcw
PHUawJ2U9W+3PM56sRrnus3dFAwsCVak/zpDvCWexy0c8DdlfrkvnSdB/d83hOPoZTmE845cr3nd
+1QYtrJd2DH8Se2xe+25elrZEiB2xJ5TNtU1fEkSLgrVP2RcBRCTH7fQLjKW8CCCFZPZWrIboKO9
l8slkU3mMk/n+PmZ/lonGLQAoBCy6V532sYereTvv1T4UVeAHJnaFgdwCT2W13XWyhGe2gbLsw+j
saEqqdbPZzZ1UElnTPU0ZuLr1hZGp/XyN74SW4kYocSwaeB2tZBAKi4A3YBfvKSO8NF5Vn2S8gOZ
BvcvhDvtVNy7+TajK2i2yu5UQbPHCfGf/h8ODwvpisoMMuG4VGwxPU1MX2EszE3mDw+l61BCxCbZ
ttDlO7xdRjcczU3eqUxFyIa9qgtaedVX1zoquVSLIwhyzji9DdXUDLyDi7lg+9tZ2XlDQt1WVGS+
EM1ItpTFPu2knkNVEe+8+hf2AGqi0BEvplGlVNSmyomgyQOXJ650IqiLpOgyci0kT6lBTvHVIDh9
IbeP5jVKsQzWF1v25oX+1oZnus77xHpt167pqLl1VUvnFhFxa9K8e7VEIAqJGXzBY3XPV9xMmqW/
GkQoG/9DYVYOjjP4DgAgOF1ujbIqE1kpE81npZcp00CvPO+vyCsPszqg0cQnvRsUlXd9SXZkRfpU
n17sG4T07m87BwEnZhpBrd7NpSHLgl3uIgLi/OhCPoBNypBEsHUY4AR0XIc+m6CSeHrniuwyGUgV
QbR+g0W8eBdGW4TDLeFE/36cVNBZAzEQYsXDXtHhD74wLdXL9hpdtZyVZghOQTJT23IyCeE029US
eblolTToSeS8QByBZhhQEjslthOrjLngDpIr0vadgFDQaFsfA6YRuiDupp8SI810U8WeACavvTGv
ykj3uaxMHqhbDwRJzh+fqlq+C4uZQLJldFACGcp7Ib3weLKwRbWDlX5hGiUuuDrJLz25Vm5nfb2N
Zvx8WfuBUrTysc+/QiSo6fN3282cNWWLzHyd8QWg8CveQT9sheiX4EgO+YuFTa/WBQEQCbnVBgc7
eFSMl4VZVSAfRs1meaCa4RQ8tdhP8Dk+wboho0zLz5MIurQtBDL6J19ph3DcxTolp0j8HfR9huyR
4EtvtO9FImI2jkp3ccIL6FdrYbN4pVlhcFwo9N7nHyG26DPY30fYJpkwNVhG4GElI5iuR2/XCSKo
wpV3I4T5gVMsDlR/16zETK3/oIWQ6i+tsnWhkt527yOQ7u0I0UtZSNEnAqFEa00Wb6lAQGB7HmaU
KMljA/QotB9d/Wck7Cp6ddSYjc/BYpIsI1SY07fXwLdQGY2LjmpjNa+wZx0U9opnpJmSr7x/qCBv
PmXkcuX0kMkxFVcrRR/s/4+uf3bZLjF9o6iFTtZvMg4j8iEiTAUZskDCowacKI49DOHvVJ8X6ZcB
u3abRa10uPZ2TDmj+i/SDNnN1i+lHfsO/JlFIocXqXw2pLGodWr/7kKFttJY2r+P34gNR+8Oh3ph
XdmSz4dGiM3kUH8FMPpfYoqpJxBrrIVUfJCAygj+PAR4MSfar5BpTBc0738UZUCUzvg6BK3HcoCp
MynAMnSP9HXrv0Jo/ciHMzqj0hWEIbSB+Xs8ICB/gxuThI36XzQygf5CRYFzgAA+PNVuEr14YKvy
pjiF9Y4zmvAoX8eCbGLiv46BtCVMQjyxr1KJ7eWt1gFimqeGFbjpuuubsWfzrfohE6gjD8v0EjWQ
Y/CJ4tKvquwMvFIE4Q9NNUi/culB+x00Vl6jX7PwlctMAY9nP6E5NVwjbq2H0KGlY3RCAbKnfVMN
lejIVPkD2XolqPikpjd/ZvuSYxvLjH9AR3tkCj3lAcyMOZ76Z/CoFam51wBK/EGgtDKj/rGHAwYP
3epWs+lQg6qaZ5/oPOIu4swRsO0phqHI1ZM6Zw9UY9qtZd9cjNXB7aIqtalK3utdst9zdY4ZGDxW
cFXo7KIy5quzqtmZVFxgl1Zn0eOLsNGMU1UE/dCW/XgxOqMXqRv8vi6gqwnwfoArgwmNhZq0JWTE
UkKEmSyJsWohLARMec/9+Bq6IBSXhyCGcpvl9IBLjlsnLpbbvX7MevgXCVLSb/EMcZRXJ+syoqOu
KKCK3PiC+jZ/6zDWKXvcBU7whTVZ+U8yFhe8T4WeL9xaCiS972NP8Zu3WwsVuj4H/Qnc/RjQfJey
zsNKBYqMoPNtWrDzBxQgm11TBJJCsFR+jXp6Cud5KrZaWmnp/Fix9wX3asH5OB56rPaulAoEOTLf
vSoKnbYOyVXthS+ii3ulKyMb6RPga/+0N+jGCvbn3Kpy5HFlRVvVK47wI2wrds1ko+wWYOPvuJC9
Bu33Xu2kJIITkhb9evUuKjUbXO2E41QB22aB8BJgPNSKyz1aL3Mcp7i6wgbFqQCEPnK3j5wK63bx
eOQ9MJ/PthC6pcyhJctm6TIIGcdmB28r7y/2Lz8W4p9hgTbctN30RiEQkx3G8VrSbs2pvkR7xhkt
iSX735AQXqFVObVITnhWsFm1V9YKfeisMBE5uqPTkWn4ZKlMXsGGEuB7vsAo7YY3m7Qvr7+pzzoj
axPINoykVqqaggRV1wn1456gPDS1T6iCG1/eCaZ09M6PJnZlhnn0Pjn+7J31WZIb64bgvmXcGLqK
ibxgrf+LrRpXdEAPQpD6VlWPkYrFFw24Tulkh7mZ5JwWQyAHMjXmX8EqXaj0KCSsBzUoC2MWZQ/t
6wBPZPr/dUEDZP8ZEwoz+Y2FUNfdb/wPAld+gG/t2xQgHzhiiNYzniWwpYeb+ZR8slq7c1GTQ4xr
wRuISFqkUo1D46kw9UIqjrWDAzLE7ctihdh25DPdf5+xgS9gFw0CRjn04r0XqmcyqOsWvSCaoLBC
+0Jp02tF9BFfEcQOJpMIVdhsrULcQ92v7T7Gf6uXL2Kk1QDUIINBML7npPkjX/JlPj0g9rqsoBxG
uei4cndrwvHx9snYVYwzwt6PO3u/DeJc39tmzs4hwGhQqyX2815G94hnQehXs2GscWEblcbmhrzr
z7MdL3MhCKkiWg6tNEWT05qGvmAMyhD94zwSWQJ5UlBVByvzeb7sWxtcaCUjTLHAoSmtyPVsg2Ip
7I69KVWe75mP0QUO1WX53QQZiLd7dcjF0+qAgh7DR0RkkTwfygnpGtJDsd+NRSBI6JYnLBH3k6Os
N3STqN+f1bOivKQMiNY8qQW0KLKcUzvddW+WtZzqqr8Fkc7WU5rYS4NH9O6gfbyBUUtbTJz2V4f1
Mfz+pfZekGnH7Or/Jb/pNoiAgOjVBUDd60rbY48vjc7SMmeXbBSjruh3YXRtaSf7KVrT60fJVdOm
yaAyFHLIs9yfeqpM2VBVKJciae34EQjA+8cNJLY/kQPRj6aAEDzg3zWltKbBaoH+n4SzttKVFqmM
CB/4EeayRKxEYrScbUcxLxT8rheCJF/59Czu7lEtoMF01RgXDrWjpfGtE3c/Bqjw9BBwoT03c4HR
oeuLEbn2iDPeVJKZhTrYFhvnougMLzr68F6ZDtbico3VRw5qtPQSSti9nQiHpXz+jnrCaOJNYoK4
V5+yVj+JlH+cY9LK/RL8oj9GMt2/LV2+/6BRQYmS5C7CCD13CwVTmP2jNN2ybNeIcXiWHi4jal/9
q4EitDsbgBzOtn+//Vhm0O66NMH4cbH8necBmHEnE4sfQvcIi0/f4JRx9N4NNaMNbsMw5QQkRFwS
uTCiQNBrRSjda2iu2tBdCUnrgcr0ivRGWbhY5dWnPp6cMWkN6EJx1OG0TJl9TNC2Ug9QEj/LvPmY
xiXO65HeRGYV4eiy/fbApDkFLwD65nfbj7Flz/bH2EJeG/Q207WZEBqee5UTblpRKuUdqJoOFSJY
+5I0+Y5jfK1lCIq4cPsoMqFA9LhRzUoG3/tdRTMHuSARZn6RpF8rku6vYRvTT0a2Ya45qA4/5iGA
wv81cBeK07DYZd1Az/agc+Txg2I/OAoglYx4Ox/hljpRafnw7ndNRZ2jSKnSnkogeYA/IOHoex0c
4+K8PlP3I9dtu7+cIzRo79wa0oUKdbeTrSzwPjHTiL7jWtgubfDCC1Ns97y1UQ016WbMXbtHHGKg
EdISp72XUc002zb1mEk8myJc9OJCULG/Cppze5vDSjLpgdlAgBjWse4jrIUZ/r3JHvSEXJTcS1PT
v9rp+d7DlPhA9rCzrabazNIylrjyaGJ9+2Jn5w/WHb/R5V6+78Av0AXO6nFn0Maydnsb+fVqFUVW
IkXWwb5DDbZVzBhQ4UO2FEN4NVYOaF8zM5xE6U3k08yiK43ctXuApbY6IqYyslw7jhwYStAp6TZX
02yDYA84NlrEPEDj5W1sMPmdnMTz+jGawagg2OpBHfQ9fhw/yrtT9iSU9zGJEsv6yyuvYmv5GAwd
oiZM8gYgeB0MgJP5vDgb6xWqdZOtrGDUsoegnj4q6pghseZZzuFENm/wDzQ5hoWHoT4647b2r5jd
WzFbwTpAhLZHT+kivaVL8fzVpgWcVU2vbv5yMn3wBaVngvPajCfsHW6boZCD/Ed77IdulJ/7FLdB
p717rNS/E5I8m09eFMlbi+ryyXHRhg8h0KwmckOoFZOFGQSOhIaQmCl/9jEqaxfdCgNoBaSygUDA
AcBrmXi3zqNNavmyiSVQhCGYdLuJEf9v5DWZDTR/BiMpl6Gy+CsH5U9ifxerVXkaalPtWsQ9GIoX
+S8UdvhtGbYbKGR9LNMwBzJUntQWFh3i+fflK8IwEEt2wCJXFDbjrFOQhpAEUo7R2ZC2L57UJvfx
GGP3KIydgkI2R7CliTkB/LhnceNA0eBQRLzo1PKEQ+FOpVOArJtooGXLgdsWv9XA8Wcx3fpw7unA
dxTIEI83sBluLXBRHjTjvTBAMLuQ20QNzNawiFgIR8yYJKha01ru2j/Zis8HSl14lw/ssoufY61b
j8rkD5MmjaLH7sU/H+6IzLJiJ1YYhrPQZ7WrFU+OA81G6IZOXJ7Jj+Vmh96TYA1u6ajhrJmc1x4z
XnByx7SQZHWdDQEGl/RLftK0X41AgQqv0DVdIwqaXu3gRh0tDBN1I6uAZAEt2bdrlGvbC1nSbbq4
zm4r4uZzoh04xg1tK58K5EOEUmH5HEQJRR4lC7RAhcD+Fg1HUTtpxUodP+PmMQ+gSUOiJhautCEw
e85dSwwUY0HQVJDqismTsJWWsJWMu3DvCdhcZYNAFmJpcWazuDji1T3bBb8p8ikMfGrevwOXlTAr
tKSOXabP5tGtPnyCU0nRL0quVSwlDrl75iFBFo/IYE/JLJReqwJc8GqSihJb0M+ZDjt70ta/xv8U
xglvFMHq/VonD3aMsSg7EYImhzo7ze3OtR75cmYsAu0afv36ZM3w4kTmBaiS58+ianxgUjVc5TM2
FGWyMaB/QlCYOyo20ScsxEKqxSma8hz7/y864qeNPWQ1h/UHcS23GuFwfhcFgPssSWWCucetk+gs
sqw0oLLIYTxQW28JbCUPi3Ydmm9nOPO1B4qAOu18zMr4GFX8ac9ayZqNutaI4Zu5oPidxwJ4tF+T
kl5SYh0jFTJv97OSMaukWqQaAQicVVP75MvV4moHqrra755upv1p2wCkXXkNmBZTUheXeO/aSVgN
2qXSL8G706HVI9ZaGdeiGcuulOsJypNSf5gus62nfyEbiYVWczkYY4jR1dCUhHk/muDNQwQ1S+OJ
niXYrIN7oMSwdik5FtqiRuiZ+SkLZLIwXeGj88D19ttNQJ8P9skGa6CrLdArhLjpv/NwgYVniTZ6
o3LXF8l18OqLrycnY8nhRgO2CccXNnCIrf82uCHAEBZWp8cuNDeu9UJB0nV5tPWaS51eC8m4yrmw
awOjjpK5i1cPWTZCVR2/E+kbgnyLneIrSCMFFlVWExmEHav34cJIpCGhss9uPZmu4S3qIpOAZzu0
5mEKgokmsHqOXCr7HEr/QPCc18Jr65Knc+oO+wJCr03U/RhTfmZUVav9fA+jjiB6CeClF+uksEU2
JjUSnzgkzpzqyN3bzG+qXTG8oCqpYKz9MZPvA7ajCehiwUvCCY8xWnd229hXZKrtm3gGTCZcPPN8
5Yt9+Vs/nPmYRGIta8XAb/G18tXfKIuCzBeMIUdLl+58eOkBJqGg2e30Gt1L37hk1bb6QvpJJHBY
818zg5JMdSPPQ9IKvHk3HzJUQdnWfQygV3lLGhvBxPimHU4O7o/C2r8B7iYH+zQgPP01aXNsdQit
/ctzi8dvauwwsRkFQks9lMTODJ8bvVKL/YfsGhlvl1LrfknVH8HGfkj8Y70yfLKfPZ7RwHUFYArX
EX4J+e41DLA6FqcxQaiYStumVz3iDcgXNRqYSHUVogB2s02hvwso6sJS4HNgK26x7g1v87pxS/AD
uEfhNcgGks3YGjtuMVEkYlKItrFOLTG6/3uen9rC9r98kBDNr1X4aQs7uKCK8ybbTJ7YU3YcJnbk
ROws3E+ThsXCu7aueBx9NGOkdT3a+gyEDrVVtLp9Gef/tB6G1ya3I1GBm4jIpTyx9GgfbZ9km9tI
D1vIf/95Vfxp65gn4WDXazwMP85wkuuGNoBJiRad/52HHi1tv+IkglEzpvV48MNneyY8iAxGt1CU
BC2dELl3gGuSXq6h+6S8nbA+eD4Gc1GJMnoO5cKD7uXPTPKDkAx2hvOdlqxV/1aGo+EPltoAlk6k
cFBXz/Q5sJidi7BsBfdfFjt94KJn3735jwvLURwQvdWuJjEWqoQ/yXkePLJsmMlCHQ5hB95D1TJf
CpxLn2Nm/6Is7qTKioleN1Njfpi4+a6S/A2u0FDbEp9FcJImmSUCaz3cCbTzyTjwpaKiJcdOYvvR
Co2fDd9TrVIxrLr0NiOw3/HSBFzQiMTSlb5REIu1Vf+wqApw00z/pq7mwbBt/qpRsacSaoHwHcTF
6sqwaRf7ZeKwM/ZDcm5FUW9IvC7G+NUxGxPp5CwxC8ZyktrvE7Rd0fZK3kwfb6OUx/B8+qKf20c+
BFgzHGjXGho5LqutFYs0QtczTAXnrAHQTPUJd9qAN0xUwaNHh1BI87DPimIN+5VEWS3DgMG+XnvJ
ikOvrmYVBS4itwAhHDXMcom/R83jEM85SuQUCWGT9zWgqcnM3ItVc82FdbuktLD/ZtW637+Ku61c
qSDQPzcrXLTT6BeFiLcOmjtGuTopLP9v3Eo+yOwPciTDlANiojbOaKBorKNNgUtMz1TDqnL6rIY5
ydHcdPu1/7sqI3p7C27S/+311J5xgsNNA1gCxruzyK4ilw4MF6hnuYTozm0q/aBNNqC38bTNF0u6
bXkCuBbBJ432L4M2olR4BQW9DLBkF2avx+cUBVheWMdPadvZE80Sjsd/M9iBB8Vskl7XDrwcI7rP
nagOQgpkUoZ/+XIAwWq07lElRsB0B/NRwO8jtIfLlsQlotLEuszi+vnt9HBfV52E0eENS7+FGNLI
mRpH/q+jNtLAPZPnED2BSfvWQEyMxL201zbgEWEweC7bthWcgTDafDH9PgaK1G8UouDU86Qho96Z
00zCBZsEsbN3q3IVVLbeDaryIXJAnGkvKM08sxVSJTfH4cj56UR8XfU2bXVXMH6/T67FlY24YnOl
8pWlbmXfsG9mOin2HfvdYTSoOxlGhH4QpZT1q1GlEegYyK1i3DZ6aA0ETN8qx0gEYiq34IjX7r6d
u8lFjlrVjCCqbnyIsPHCAnstvJx5+2ixLaz0Al5PAe96ZDV2l5SFiqsFznCxr6S4lVWNRk4WjW3l
d8LUN2rGv97tYjYwA4tomrkaei3IdC3OmIWLRFPCAeMJbWVp5t1NOKcp6Cw5Wg+JMzJ+tGniRtDo
tS1hIO1WZgNq6PEsegUEKa+aKo2KcFo6GnfxEL3BwpP5NQH18bw/uKwYqdNH8VAUY46vF4unJy/9
9pQIr/7mOQLRIzvNaqrUCKJ0INH6gdN94LqBhqTboHGd3lLaelZJLe5ZuvCRqJTIoUjwxNm0Fzla
ShpcdGpU48vjpvrB7Soed5hqIQslmkjHjb+3g1yXd4M0zybLJvSuQS7PhYkHHjtu9UBhM+KexPxP
JdpuzpiIy4zCgZjGFPh3xX+PRDs=
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
