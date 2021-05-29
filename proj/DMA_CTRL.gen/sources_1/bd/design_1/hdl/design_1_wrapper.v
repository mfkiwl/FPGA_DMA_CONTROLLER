//Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
//Date        : Sat May 29 22:09:04 2021
//Host        : LAPTOP-POK8F54O running 64-bit major release  (build 9200)
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (READ_DATA_tdata,
    READ_DATA_tkeep,
    READ_DATA_tlast,
    READ_DATA_tready,
    READ_DATA_tvalid,
    WRITE_DATA_tdata,
    WRITE_DATA_tkeep,
    WRITE_DATA_tlast,
    WRITE_DATA_tready,
    WRITE_DATA_tvalid,
    clk,
    read_byte_num,
    read_dest_addr,
    read_introut,
    read_start,
    rst_n,
    write_byte_num,
    write_dest_addr,
    write_introut,
    write_start);
  output [7:0]READ_DATA_tdata;
  output [0:0]READ_DATA_tkeep;
  output READ_DATA_tlast;
  input READ_DATA_tready;
  output READ_DATA_tvalid;
  input [7:0]WRITE_DATA_tdata;
  input [0:0]WRITE_DATA_tkeep;
  input WRITE_DATA_tlast;
  output WRITE_DATA_tready;
  input WRITE_DATA_tvalid;
  input clk;
  input [31:0]read_byte_num;
  input [63:0]read_dest_addr;
  output read_introut;
  input read_start;
  input rst_n;
  input [31:0]write_byte_num;
  input [63:0]write_dest_addr;
  output write_introut;
  input write_start;

  wire [7:0]READ_DATA_tdata;
  wire [0:0]READ_DATA_tkeep;
  wire READ_DATA_tlast;
  wire READ_DATA_tready;
  wire READ_DATA_tvalid;
  wire [7:0]WRITE_DATA_tdata;
  wire [0:0]WRITE_DATA_tkeep;
  wire WRITE_DATA_tlast;
  wire WRITE_DATA_tready;
  wire WRITE_DATA_tvalid;
  wire clk;
  wire [31:0]read_byte_num;
  wire [63:0]read_dest_addr;
  wire read_introut;
  wire read_start;
  wire rst_n;
  wire [31:0]write_byte_num;
  wire [63:0]write_dest_addr;
  wire write_introut;
  wire write_start;

  design_1 design_1_i
       (.READ_DATA_tdata(READ_DATA_tdata),
        .READ_DATA_tkeep(READ_DATA_tkeep),
        .READ_DATA_tlast(READ_DATA_tlast),
        .READ_DATA_tready(READ_DATA_tready),
        .READ_DATA_tvalid(READ_DATA_tvalid),
        .WRITE_DATA_tdata(WRITE_DATA_tdata),
        .WRITE_DATA_tkeep(WRITE_DATA_tkeep),
        .WRITE_DATA_tlast(WRITE_DATA_tlast),
        .WRITE_DATA_tready(WRITE_DATA_tready),
        .WRITE_DATA_tvalid(WRITE_DATA_tvalid),
        .clk(clk),
        .read_byte_num(read_byte_num),
        .read_dest_addr(read_dest_addr),
        .read_introut(read_introut),
        .read_start(read_start),
        .rst_n(rst_n),
        .write_byte_num(write_byte_num),
        .write_dest_addr(write_dest_addr),
        .write_introut(write_introut),
        .write_start(write_start));
endmodule
