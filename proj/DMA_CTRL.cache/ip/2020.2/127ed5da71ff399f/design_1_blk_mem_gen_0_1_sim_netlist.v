// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Thu Jun 10 22:17:42 2021
// Host        : LAPTOP-POK8F54O running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_blk_mem_gen_0_1_sim_netlist.v
// Design      : design_1_blk_mem_gen_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k325tffg900-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_blk_mem_gen_0_1,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    rsta,
    ena,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 4096, MEM_WIDTH 64, MEM_ECC NONE, MASTER_TYPE BRAM_CTRL, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA RST" *) input rsta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [7:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [31:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [63:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [63:0]douta;

  wire [31:0]addra;
  wire clka;
  wire [63:0]dina;
  wire [63:0]douta;
  wire ena;
  wire rsta;
  wire [7:0]wea;
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
  wire [63:0]NLW_U0_doutb_UNCONNECTED;
  wire [31:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [63:0]NLW_U0_s_axi_rdata_UNCONNECTED;
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
  (* C_COUNT_36K_BRAM = "1" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     6.700549 mW" *) 
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
  (* C_READ_DEPTH_A = "512" *) 
  (* C_READ_DEPTH_B = "512" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "64" *) 
  (* C_READ_WIDTH_B = "64" *) 
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
  (* C_WEA_WIDTH = "8" *) 
  (* C_WEB_WIDTH = "8" *) 
  (* C_WRITE_DEPTH_A = "512" *) 
  (* C_WRITE_DEPTH_B = "512" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "64" *) 
  (* C_WRITE_WIDTH_B = "64" *) 
  (* C_XDEVICEFAMILY = "kintex7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 U0
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addra[11:3],1'b0,1'b0,1'b0}),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[63:0]),
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
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[63:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 32368)
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
