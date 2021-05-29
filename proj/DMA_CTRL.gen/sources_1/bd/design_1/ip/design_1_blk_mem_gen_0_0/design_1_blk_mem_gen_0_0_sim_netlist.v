// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sat May 29 22:10:10 2021
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 64, MEM_ECC NONE, MASTER_TYPE BRAM_CTRL, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clka;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     5.9299 mW" *) 
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
  (* C_READ_DEPTH_A = "1024" *) 
  (* C_READ_DEPTH_B = "1024" *) 
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
  (* C_WRITE_DEPTH_A = "1024" *) 
  (* C_WRITE_DEPTH_B = "1024" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "64" *) 
  (* C_WRITE_WIDTH_B = "64" *) 
  (* C_XDEVICEFAMILY = "kintex7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  design_1_blk_mem_gen_0_0_blk_mem_gen_v8_4_4 U0
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addra[12:3],1'b0,1'b0,1'b0}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 50960)
`pragma protect data_block
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
fiM=
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
