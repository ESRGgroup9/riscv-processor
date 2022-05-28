//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
//Date        : Sat May 28 15:16:20 2022
//Host        : fernandes420 running 64-bit Ubuntu 20.04.4 LTS
//Command     : generate_target rvpipeline_wrapper.bd
//Design      : rvpipeline_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module rvpipeline_wrapper
   (clk,
    led1,
    led2,
    led3,
    led4,
    reset);
  input clk;
  output led1;
  output led2;
  output led3;
  output led4;
  input reset;

  wire clk;
  wire led1;
  wire led2;
  wire led3;
  wire led4;
  wire reset;

  rvpipeline rvpipeline_i
       (.clk(clk),
        .led1(led1),
        .led2(led2),
        .led3(led3),
        .led4(led4),
        .reset(reset));
endmodule
