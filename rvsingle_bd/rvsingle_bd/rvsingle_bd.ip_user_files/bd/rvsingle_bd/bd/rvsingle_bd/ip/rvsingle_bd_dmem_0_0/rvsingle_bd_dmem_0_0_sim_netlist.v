// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
// Date        : Mon May 23 19:11:38 2022
// Host        : tomas-abreu running 64-bit Ubuntu 20.04.4 LTS
// Command     : write_verilog -force -mode funcsim -rename_top rvsingle_bd_dmem_0_0 -prefix
//               rvsingle_bd_dmem_0_0_ rvsingle_bd_dmem_0_0_sim_netlist.v
// Design      : rvsingle_bd_dmem_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module rvsingle_bd_dmem_0_0_dmem
   (rd,
    clk,
    a,
    be,
    we,
    wd);
  output [31:0]rd;
  input clk;
  input [9:0]a;
  input [1:0]be;
  input we;
  input [31:0]wd;

  wire [9:0]a;
  wire [1:0]be;
  wire clk;
  wire [24:0]p_1_in;
  wire [31:0]p_2_in;
  wire [31:0]rd;
  wire [31:0]wd;
  wire we;

  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "inst/RAM" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S RAM_reg_0_255_0_0
       (.A(a[9:2]),
        .D(p_2_in[0]),
        .O(rd[0]),
        .WCLK(clk),
        .WE(p_1_in[0]));
  LUT5 #(
    .INIT(32'hFF00BF80)) 
    RAM_reg_0_255_0_0_i_1
       (.I0(wd[8]),
        .I1(a[1]),
        .I2(be[0]),
        .I3(wd[0]),
        .I4(be[1]),
        .O(p_2_in[0]));
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "inst/RAM" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "10" *) 
  RAM256X1S RAM_reg_0_255_10_10
       (.A(a[9:2]),
        .D(p_2_in[10]),
        .O(rd[10]),
        .WCLK(clk),
        .WE(p_1_in[8]));
  LUT5 #(
    .INIT(32'hCCCCEF40)) 
    RAM_reg_0_255_10_10_i_1
       (.I0(a[0]),
        .I1(wd[10]),
        .I2(be[0]),
        .I3(wd[2]),
        .I4(be[1]),
        .O(p_2_in[10]));
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "inst/RAM" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "11" *) 
  (* ram_slice_end = "11" *) 
  RAM256X1S RAM_reg_0_255_11_11
       (.A(a[9:2]),
        .D(p_2_in[11]),
        .O(rd[11]),
        .WCLK(clk),
        .WE(p_1_in[8]));
  LUT5 #(
    .INIT(32'hCCCCEF40)) 
    RAM_reg_0_255_11_11_i_1
       (.I0(a[0]),
        .I1(wd[11]),
        .I2(be[0]),
        .I3(wd[3]),
        .I4(be[1]),
        .O(p_2_in[11]));
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "inst/RAM" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "12" *) 
  RAM256X1S RAM_reg_0_255_12_12
       (.A(a[9:2]),
        .D(p_2_in[12]),
        .O(rd[12]),
        .WCLK(clk),
        .WE(p_1_in[8]));
  LUT5 #(
    .INIT(32'hCCCCEF40)) 
    RAM_reg_0_255_12_12_i_1
       (.I0(a[0]),
        .I1(wd[12]),
        .I2(be[0]),
        .I3(wd[4]),
        .I4(be[1]),
        .O(p_2_in[12]));
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "inst/RAM" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "13" *) 
  (* ram_slice_end = "13" *) 
  RAM256X1S RAM_reg_0_255_13_13
       (.A(a[9:2]),
        .D(p_2_in[13]),
        .O(rd[13]),
        .WCLK(clk),
        .WE(p_1_in[8]));
  LUT5 #(
    .INIT(32'hCCCCEF40)) 
    RAM_reg_0_255_13_13_i_1
       (.I0(a[0]),
        .I1(wd[13]),
        .I2(be[0]),
        .I3(wd[5]),
        .I4(be[1]),
        .O(p_2_in[13]));
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "inst/RAM" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "14" *) 
  RAM256X1S RAM_reg_0_255_14_14
       (.A(a[9:2]),
        .D(p_2_in[14]),
        .O(rd[14]),
        .WCLK(clk),
        .WE(p_1_in[8]));
  LUT5 #(
    .INIT(32'hCCCCEF40)) 
    RAM_reg_0_255_14_14_i_1
       (.I0(a[0]),
        .I1(wd[14]),
        .I2(be[0]),
        .I3(wd[6]),
        .I4(be[1]),
        .O(p_2_in[14]));
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "inst/RAM" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM256X1S RAM_reg_0_255_15_15
       (.A(a[9:2]),
        .D(p_2_in[15]),
        .O(rd[15]),
        .WCLK(clk),
        .WE(p_1_in[8]));
  LUT5 #(
    .INIT(32'hCCCCEF40)) 
    RAM_reg_0_255_15_15_i_1
       (.I0(a[0]),
        .I1(wd[15]),
        .I2(be[0]),
        .I3(wd[7]),
        .I4(be[1]),
        .O(p_2_in[15]));
  LUT5 #(
    .INIT(32'h47460000)) 
    RAM_reg_0_255_15_15_i_2
       (.I0(be[0]),
        .I1(be[1]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(we),
        .O(p_1_in[8]));
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "inst/RAM" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "16" *) 
  (* ram_slice_end = "16" *) 
  RAM256X1S RAM_reg_0_255_16_16
       (.A(a[9:2]),
        .D(p_2_in[16]),
        .O(rd[16]),
        .WCLK(clk),
        .WE(p_1_in[16]));
  LUT6 #(
    .INIT(64'hAAAAAAAAFCFF3000)) 
    RAM_reg_0_255_16_16_i_1
       (.I0(wd[16]),
        .I1(a[1]),
        .I2(wd[8]),
        .I3(be[0]),
        .I4(wd[0]),
        .I5(be[1]),
        .O(p_2_in[16]));
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "inst/RAM" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "17" *) 
  (* ram_slice_end = "17" *) 
  RAM256X1S RAM_reg_0_255_17_17
       (.A(a[9:2]),
        .D(p_2_in[17]),
        .O(rd[17]),
        .WCLK(clk),
        .WE(p_1_in[16]));
  LUT6 #(
    .INIT(64'hAAAAAAAAFCFF3000)) 
    RAM_reg_0_255_17_17_i_1
       (.I0(wd[17]),
        .I1(a[1]),
        .I2(wd[9]),
        .I3(be[0]),
        .I4(wd[1]),
        .I5(be[1]),
        .O(p_2_in[17]));
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "inst/RAM" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "18" *) 
  RAM256X1S RAM_reg_0_255_18_18
       (.A(a[9:2]),
        .D(p_2_in[18]),
        .O(rd[18]),
        .WCLK(clk),
        .WE(p_1_in[16]));
  LUT6 #(
    .INIT(64'hAAAAAAAAFCFF3000)) 
    RAM_reg_0_255_18_18_i_1
       (.I0(wd[18]),
        .I1(a[1]),
        .I2(wd[10]),
        .I3(be[0]),
        .I4(wd[2]),
        .I5(be[1]),
        .O(p_2_in[18]));
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "inst/RAM" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "19" *) 
  (* ram_slice_end = "19" *) 
  RAM256X1S RAM_reg_0_255_19_19
       (.A(a[9:2]),
        .D(p_2_in[19]),
        .O(rd[19]),
        .WCLK(clk),
        .WE(p_1_in[16]));
  LUT6 #(
    .INIT(64'hAAAAAAAAFCFF3000)) 
    RAM_reg_0_255_19_19_i_1
       (.I0(wd[19]),
        .I1(a[1]),
        .I2(wd[11]),
        .I3(be[0]),
        .I4(wd[3]),
        .I5(be[1]),
        .O(p_2_in[19]));
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "inst/RAM" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM256X1S RAM_reg_0_255_1_1
       (.A(a[9:2]),
        .D(p_2_in[1]),
        .O(rd[1]),
        .WCLK(clk),
        .WE(p_1_in[0]));
  LUT5 #(
    .INIT(32'hFF00BF80)) 
    RAM_reg_0_255_1_1_i_1
       (.I0(wd[9]),
        .I1(a[1]),
        .I2(be[0]),
        .I3(wd[1]),
        .I4(be[1]),
        .O(p_2_in[1]));
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "inst/RAM" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "20" *) 
  (* ram_slice_end = "20" *) 
  RAM256X1S RAM_reg_0_255_20_20
       (.A(a[9:2]),
        .D(p_2_in[20]),
        .O(rd[20]),
        .WCLK(clk),
        .WE(p_1_in[16]));
  LUT6 #(
    .INIT(64'hAAAAAAAAFCFF3000)) 
    RAM_reg_0_255_20_20_i_1
       (.I0(wd[20]),
        .I1(a[1]),
        .I2(wd[12]),
        .I3(be[0]),
        .I4(wd[4]),
        .I5(be[1]),
        .O(p_2_in[20]));
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "inst/RAM" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "21" *) 
  RAM256X1S RAM_reg_0_255_21_21
       (.A(a[9:2]),
        .D(p_2_in[21]),
        .O(rd[21]),
        .WCLK(clk),
        .WE(p_1_in[16]));
  LUT6 #(
    .INIT(64'hAAAAAAAAFCFF3000)) 
    RAM_reg_0_255_21_21_i_1
       (.I0(wd[21]),
        .I1(a[1]),
        .I2(wd[13]),
        .I3(be[0]),
        .I4(wd[5]),
        .I5(be[1]),
        .O(p_2_in[21]));
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "inst/RAM" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "22" *) 
  (* ram_slice_end = "22" *) 
  RAM256X1S RAM_reg_0_255_22_22
       (.A(a[9:2]),
        .D(p_2_in[22]),
        .O(rd[22]),
        .WCLK(clk),
        .WE(p_1_in[16]));
  LUT6 #(
    .INIT(64'hAAAAAAAAFCFF3000)) 
    RAM_reg_0_255_22_22_i_1
       (.I0(wd[22]),
        .I1(a[1]),
        .I2(wd[14]),
        .I3(be[0]),
        .I4(wd[6]),
        .I5(be[1]),
        .O(p_2_in[22]));
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "inst/RAM" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "23" *) 
  (* ram_slice_end = "23" *) 
  RAM256X1S RAM_reg_0_255_23_23
       (.A(a[9:2]),
        .D(p_2_in[23]),
        .O(rd[23]),
        .WCLK(clk),
        .WE(p_1_in[16]));
  LUT6 #(
    .INIT(64'hAAAAAAAAFCFF3000)) 
    RAM_reg_0_255_23_23_i_1
       (.I0(wd[23]),
        .I1(a[1]),
        .I2(wd[15]),
        .I3(be[0]),
        .I4(wd[7]),
        .I5(be[1]),
        .O(p_2_in[23]));
  LUT5 #(
    .INIT(32'h1B4A0000)) 
    RAM_reg_0_255_23_23_i_2
       (.I0(be[1]),
        .I1(a[0]),
        .I2(be[0]),
        .I3(a[1]),
        .I4(we),
        .O(p_1_in[16]));
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "inst/RAM" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "24" *) 
  RAM256X1S RAM_reg_0_255_24_24
       (.A(a[9:2]),
        .D(p_2_in[24]),
        .O(rd[24]),
        .WCLK(clk),
        .WE(p_1_in[24]));
  LUT6 #(
    .INIT(64'hAAAAAAAAFCFF3000)) 
    RAM_reg_0_255_24_24_i_1
       (.I0(wd[24]),
        .I1(a[0]),
        .I2(wd[8]),
        .I3(be[0]),
        .I4(wd[0]),
        .I5(be[1]),
        .O(p_2_in[24]));
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "inst/RAM" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "25" *) 
  (* ram_slice_end = "25" *) 
  RAM256X1S RAM_reg_0_255_25_25
       (.A(a[9:2]),
        .D(p_2_in[25]),
        .O(rd[25]),
        .WCLK(clk),
        .WE(p_1_in[24]));
  LUT6 #(
    .INIT(64'hAAAAAAAAFCFF3000)) 
    RAM_reg_0_255_25_25_i_1
       (.I0(wd[25]),
        .I1(a[0]),
        .I2(wd[9]),
        .I3(be[0]),
        .I4(wd[1]),
        .I5(be[1]),
        .O(p_2_in[25]));
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "inst/RAM" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "26" *) 
  (* ram_slice_end = "26" *) 
  RAM256X1S RAM_reg_0_255_26_26
       (.A(a[9:2]),
        .D(p_2_in[26]),
        .O(rd[26]),
        .WCLK(clk),
        .WE(p_1_in[24]));
  LUT6 #(
    .INIT(64'hAAAAAAAAFCFF3000)) 
    RAM_reg_0_255_26_26_i_1
       (.I0(wd[26]),
        .I1(a[0]),
        .I2(wd[10]),
        .I3(be[0]),
        .I4(wd[2]),
        .I5(be[1]),
        .O(p_2_in[26]));
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "inst/RAM" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "27" *) 
  (* ram_slice_end = "27" *) 
  RAM256X1S RAM_reg_0_255_27_27
       (.A(a[9:2]),
        .D(p_2_in[27]),
        .O(rd[27]),
        .WCLK(clk),
        .WE(p_1_in[24]));
  LUT6 #(
    .INIT(64'hAAAAAAAAFCFF3000)) 
    RAM_reg_0_255_27_27_i_1
       (.I0(wd[27]),
        .I1(a[0]),
        .I2(wd[11]),
        .I3(be[0]),
        .I4(wd[3]),
        .I5(be[1]),
        .O(p_2_in[27]));
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "inst/RAM" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "28" *) 
  (* ram_slice_end = "28" *) 
  RAM256X1S RAM_reg_0_255_28_28
       (.A(a[9:2]),
        .D(p_2_in[28]),
        .O(rd[28]),
        .WCLK(clk),
        .WE(p_1_in[24]));
  LUT6 #(
    .INIT(64'hAAAAAAAAFCFF3000)) 
    RAM_reg_0_255_28_28_i_1
       (.I0(wd[28]),
        .I1(a[0]),
        .I2(wd[12]),
        .I3(be[0]),
        .I4(wd[4]),
        .I5(be[1]),
        .O(p_2_in[28]));
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "inst/RAM" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "29" *) 
  (* ram_slice_end = "29" *) 
  RAM256X1S RAM_reg_0_255_29_29
       (.A(a[9:2]),
        .D(p_2_in[29]),
        .O(rd[29]),
        .WCLK(clk),
        .WE(p_1_in[24]));
  LUT6 #(
    .INIT(64'hAAAAAAAAFCFF3000)) 
    RAM_reg_0_255_29_29_i_1
       (.I0(wd[29]),
        .I1(a[0]),
        .I2(wd[13]),
        .I3(be[0]),
        .I4(wd[5]),
        .I5(be[1]),
        .O(p_2_in[29]));
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "inst/RAM" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM256X1S RAM_reg_0_255_2_2
       (.A(a[9:2]),
        .D(p_2_in[2]),
        .O(rd[2]),
        .WCLK(clk),
        .WE(p_1_in[0]));
  LUT5 #(
    .INIT(32'hFF00BF80)) 
    RAM_reg_0_255_2_2_i_1
       (.I0(wd[10]),
        .I1(a[1]),
        .I2(be[0]),
        .I3(wd[2]),
        .I4(be[1]),
        .O(p_2_in[2]));
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "inst/RAM" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "30" *) 
  RAM256X1S RAM_reg_0_255_30_30
       (.A(a[9:2]),
        .D(p_2_in[30]),
        .O(rd[30]),
        .WCLK(clk),
        .WE(p_1_in[24]));
  LUT6 #(
    .INIT(64'hAAAAAAAAFCFF3000)) 
    RAM_reg_0_255_30_30_i_1
       (.I0(wd[30]),
        .I1(a[0]),
        .I2(wd[14]),
        .I3(be[0]),
        .I4(wd[6]),
        .I5(be[1]),
        .O(p_2_in[30]));
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "inst/RAM" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "31" *) 
  (* ram_slice_end = "31" *) 
  RAM256X1S RAM_reg_0_255_31_31
       (.A(a[9:2]),
        .D(p_2_in[31]),
        .O(rd[31]),
        .WCLK(clk),
        .WE(p_1_in[24]));
  LUT6 #(
    .INIT(64'hAAAAAAAAFCFF3000)) 
    RAM_reg_0_255_31_31_i_1
       (.I0(wd[31]),
        .I1(a[0]),
        .I2(wd[15]),
        .I3(be[0]),
        .I4(wd[7]),
        .I5(be[1]),
        .O(p_2_in[31]));
  LUT5 #(
    .INIT(32'h74640000)) 
    RAM_reg_0_255_31_31_i_2
       (.I0(be[0]),
        .I1(be[1]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(we),
        .O(p_1_in[24]));
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "inst/RAM" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM256X1S RAM_reg_0_255_3_3
       (.A(a[9:2]),
        .D(p_2_in[3]),
        .O(rd[3]),
        .WCLK(clk),
        .WE(p_1_in[0]));
  LUT5 #(
    .INIT(32'hFF00BF80)) 
    RAM_reg_0_255_3_3_i_1
       (.I0(wd[11]),
        .I1(a[1]),
        .I2(be[0]),
        .I3(wd[3]),
        .I4(be[1]),
        .O(p_2_in[3]));
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "inst/RAM" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM256X1S RAM_reg_0_255_4_4
       (.A(a[9:2]),
        .D(p_2_in[4]),
        .O(rd[4]),
        .WCLK(clk),
        .WE(p_1_in[0]));
  LUT5 #(
    .INIT(32'hFF00BF80)) 
    RAM_reg_0_255_4_4_i_1
       (.I0(wd[12]),
        .I1(a[1]),
        .I2(be[0]),
        .I3(wd[4]),
        .I4(be[1]),
        .O(p_2_in[4]));
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "inst/RAM" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM256X1S RAM_reg_0_255_5_5
       (.A(a[9:2]),
        .D(p_2_in[5]),
        .O(rd[5]),
        .WCLK(clk),
        .WE(p_1_in[0]));
  LUT5 #(
    .INIT(32'hFF00BF80)) 
    RAM_reg_0_255_5_5_i_1
       (.I0(wd[13]),
        .I1(a[1]),
        .I2(be[0]),
        .I3(wd[5]),
        .I4(be[1]),
        .O(p_2_in[5]));
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "inst/RAM" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM256X1S RAM_reg_0_255_6_6
       (.A(a[9:2]),
        .D(p_2_in[6]),
        .O(rd[6]),
        .WCLK(clk),
        .WE(p_1_in[0]));
  LUT5 #(
    .INIT(32'hFF00BF80)) 
    RAM_reg_0_255_6_6_i_1
       (.I0(wd[14]),
        .I1(a[1]),
        .I2(be[0]),
        .I3(wd[6]),
        .I4(be[1]),
        .O(p_2_in[6]));
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "inst/RAM" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM256X1S RAM_reg_0_255_7_7
       (.A(a[9:2]),
        .D(p_2_in[7]),
        .O(rd[7]),
        .WCLK(clk),
        .WE(p_1_in[0]));
  LUT5 #(
    .INIT(32'hFF00BF80)) 
    RAM_reg_0_255_7_7_i_1
       (.I0(wd[15]),
        .I1(a[1]),
        .I2(be[0]),
        .I3(wd[7]),
        .I4(be[1]),
        .O(p_2_in[7]));
  LUT5 #(
    .INIT(32'h4A1B0000)) 
    RAM_reg_0_255_7_7_i_2
       (.I0(be[1]),
        .I1(a[0]),
        .I2(be[0]),
        .I3(a[1]),
        .I4(we),
        .O(p_1_in[0]));
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "inst/RAM" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "8" *) 
  RAM256X1S RAM_reg_0_255_8_8
       (.A(a[9:2]),
        .D(p_2_in[8]),
        .O(rd[8]),
        .WCLK(clk),
        .WE(p_1_in[8]));
  LUT5 #(
    .INIT(32'hCCCCEF40)) 
    RAM_reg_0_255_8_8_i_1
       (.I0(a[0]),
        .I1(wd[8]),
        .I2(be[0]),
        .I3(wd[0]),
        .I4(be[1]),
        .O(p_2_in[8]));
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "inst/RAM" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
  RAM256X1S RAM_reg_0_255_9_9
       (.A(a[9:2]),
        .D(p_2_in[9]),
        .O(rd[9]),
        .WCLK(clk),
        .WE(p_1_in[8]));
  LUT5 #(
    .INIT(32'hCCCCEF40)) 
    RAM_reg_0_255_9_9_i_1
       (.I0(a[0]),
        .I1(wd[9]),
        .I2(be[0]),
        .I3(wd[1]),
        .I4(be[1]),
        .O(p_2_in[9]));
endmodule

(* CHECK_LICENSE_TYPE = "rvsingle_bd_dmem_0_0,dmem,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "dmem,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module rvsingle_bd_dmem_0_0
   (clk,
    we,
    a,
    wd,
    be,
    rd);
  input clk;
  input we;
  input [31:0]a;
  input [31:0]wd;
  input [1:0]be;
  output [31:0]rd;

  wire [31:0]a;
  wire [1:0]be;
  wire clk;
  wire [31:0]rd;
  wire [31:0]wd;
  wire we;

  rvsingle_bd_dmem_0_0_dmem inst
       (.a(a[9:0]),
        .be(be),
        .clk(clk),
        .rd(rd),
        .wd(wd),
        .we(we));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
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

endmodule
`endif
