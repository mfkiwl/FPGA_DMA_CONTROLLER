// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Thu Jun 10 22:17:43 2021
// Host        : LAPTOP-POK8F54O running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/FPGA_DMA_CONTROLLER/proj/DMA_CTRL.gen/sources_1/bd/design_1/ip/design_1_blk_mem_gen_0_1/design_1_blk_mem_gen_0_1_sim_netlist.v
// Design      : design_1_blk_mem_gen_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k325tffg900-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_blk_mem_gen_0_1,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module design_1_blk_mem_gen_0_1
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
  design_1_blk_mem_gen_0_1_blk_mem_gen_v8_4_4 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 32464)
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
