// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
// Date        : Sat May 28 18:21:51 2022
// Host        : tomas-abreu running 64-bit Ubuntu 20.04.4 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/tomas/riscv-processor/rvpipe_blockdesign/bd/rvpipeline/ip/rvpipeline_imem_0_0/rvpipeline_imem_0_0_sim_netlist.v
// Design      : rvpipeline_imem_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "rvpipeline_imem_0_0,imem,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "imem,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module rvpipeline_imem_0_0
   (a,
    rd);
  input [31:0]a;
  output [31:0]rd;

  wire \<const0> ;
  wire [31:0]a;
  wire inst_n_27;
  wire [30:1]\^rd ;
  wire \rd[0]_INST_0_i_1_n_0 ;
  wire \rd[30]_INST_0_i_2_n_0 ;

  assign rd[31] = \^rd [29];
  assign rd[30:19] = \^rd [30:19];
  assign rd[18] = \<const0> ;
  assign rd[17:1] = \^rd [17:1];
  assign rd[0] = \^rd [1];
  GND GND
       (.G(\<const0> ));
  rvpipeline_imem_0_0_imem inst
       (.a(a[9:2]),
        .a_4_sp_1(inst_n_27),
        .rd({\^rd [29],\^rd [30],\^rd [28:19],\^rd [17:4],\^rd [2]}),
        .\rd[30] (\rd[30]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h5155FFFF)) 
    \rd[0]_INST_0 
       (.I0(a[8]),
        .I1(a[6]),
        .I2(\rd[0]_INST_0_i_1_n_0 ),
        .I3(a[7]),
        .I4(a[9]),
        .O(\^rd [1]));
  LUT4 #(
    .INIT(16'h0015)) 
    \rd[0]_INST_0_i_1 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[5]),
        .O(\rd[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000020912000)) 
    \rd[30]_INST_0_i_2 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\rd[30]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000040)) 
    \rd[3]_INST_0 
       (.I0(a[8]),
        .I1(inst_n_27),
        .I2(a[6]),
        .I3(a[7]),
        .I4(a[9]),
        .O(\^rd [3]));
endmodule

(* ORIG_REF_NAME = "imem" *) 
module rvpipeline_imem_0_0_imem
   (rd,
    a_4_sp_1,
    a,
    \rd[30] );
  output [26:0]rd;
  output a_4_sp_1;
  input [7:0]a;
  input \rd[30] ;

  wire [7:0]a;
  wire a_4_sn_1;
  wire [26:0]rd;
  wire \rd[10]_INST_0_i_1_n_0 ;
  wire \rd[10]_INST_0_i_2_n_0 ;
  wire \rd[10]_INST_0_i_3_n_0 ;
  wire \rd[11]_INST_0_i_1_n_0 ;
  wire \rd[11]_INST_0_i_2_n_0 ;
  wire \rd[11]_INST_0_i_3_n_0 ;
  wire \rd[12]_INST_0_i_1_n_0 ;
  wire \rd[12]_INST_0_i_2_n_0 ;
  wire \rd[12]_INST_0_i_3_n_0 ;
  wire \rd[13]_INST_0_i_1_n_0 ;
  wire \rd[13]_INST_0_i_2_n_0 ;
  wire \rd[13]_INST_0_i_3_n_0 ;
  wire \rd[14]_INST_0_i_1_n_0 ;
  wire \rd[14]_INST_0_i_2_n_0 ;
  wire \rd[14]_INST_0_i_3_n_0 ;
  wire \rd[15]_INST_0_i_1_n_0 ;
  wire \rd[15]_INST_0_i_2_n_0 ;
  wire \rd[15]_INST_0_i_3_n_0 ;
  wire \rd[16]_INST_0_i_1_n_0 ;
  wire \rd[16]_INST_0_i_2_n_0 ;
  wire \rd[17]_INST_0_i_1_n_0 ;
  wire \rd[17]_INST_0_i_2_n_0 ;
  wire \rd[20]_INST_0_i_1_n_0 ;
  wire \rd[20]_INST_0_i_2_n_0 ;
  wire \rd[20]_INST_0_i_3_n_0 ;
  wire \rd[21]_INST_0_i_1_n_0 ;
  wire \rd[21]_INST_0_i_2_n_0 ;
  wire \rd[21]_INST_0_i_3_n_0 ;
  wire \rd[22]_INST_0_i_1_n_0 ;
  wire \rd[22]_INST_0_i_2_n_0 ;
  wire \rd[22]_INST_0_i_3_n_0 ;
  wire \rd[23]_INST_0_i_1_n_0 ;
  wire \rd[23]_INST_0_i_2_n_0 ;
  wire \rd[23]_INST_0_i_3_n_0 ;
  wire \rd[24]_INST_0_i_1_n_0 ;
  wire \rd[24]_INST_0_i_2_n_0 ;
  wire \rd[25]_INST_0_i_1_n_0 ;
  wire \rd[25]_INST_0_i_2_n_0 ;
  wire \rd[25]_INST_0_i_3_n_0 ;
  wire \rd[26]_INST_0_i_1_n_0 ;
  wire \rd[26]_INST_0_i_2_n_0 ;
  wire \rd[26]_INST_0_i_3_n_0 ;
  wire \rd[27]_INST_0_i_1_n_0 ;
  wire \rd[27]_INST_0_i_2_n_0 ;
  wire \rd[27]_INST_0_i_3_n_0 ;
  wire \rd[28]_INST_0_i_1_n_0 ;
  wire \rd[29]_INST_0_i_1_n_0 ;
  wire \rd[29]_INST_0_i_2_n_0 ;
  wire \rd[29]_INST_0_i_3_n_0 ;
  wire \rd[2]_INST_0_i_1_n_0 ;
  wire \rd[30] ;
  wire \rd[30]_INST_0_i_1_n_0 ;
  wire \rd[4]_INST_0_i_1_n_0 ;
  wire \rd[4]_INST_0_i_2_n_0 ;
  wire \rd[4]_INST_0_i_3_n_0 ;
  wire \rd[5]_INST_0_i_1_n_0 ;
  wire \rd[5]_INST_0_i_2_n_0 ;
  wire \rd[5]_INST_0_i_3_n_0 ;
  wire \rd[6]_INST_0_i_1_n_0 ;
  wire \rd[7]_INST_0_i_1_n_0 ;
  wire \rd[7]_INST_0_i_2_n_0 ;
  wire \rd[7]_INST_0_i_3_n_0 ;
  wire \rd[8]_INST_0_i_1_n_0 ;
  wire \rd[8]_INST_0_i_2_n_0 ;
  wire \rd[8]_INST_0_i_3_n_0 ;
  wire \rd[9]_INST_0_i_1_n_0 ;
  wire \rd[9]_INST_0_i_2_n_0 ;
  wire \rd[9]_INST_0_i_3_n_0 ;

  assign a_4_sp_1 = a_4_sn_1;
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rd[10]_INST_0 
       (.I0(\rd[10]_INST_0_i_1_n_0 ),
        .I1(a[7]),
        .I2(\rd[10]_INST_0_i_2_n_0 ),
        .I3(a[6]),
        .I4(\rd[10]_INST_0_i_3_n_0 ),
        .O(rd[7]));
  LUT6 #(
    .INIT(64'h0000100200280401)) 
    \rd[10]_INST_0_i_1 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\rd[10]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h408C0000102814E9)) 
    \rd[10]_INST_0_i_2 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\rd[10]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h1608842280002890)) 
    \rd[10]_INST_0_i_3 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\rd[10]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rd[11]_INST_0 
       (.I0(\rd[11]_INST_0_i_1_n_0 ),
        .I1(a[7]),
        .I2(\rd[11]_INST_0_i_2_n_0 ),
        .I3(a[6]),
        .I4(\rd[11]_INST_0_i_3_n_0 ),
        .O(rd[8]));
  LUT6 #(
    .INIT(64'h0000420000400021)) 
    \rd[11]_INST_0_i_1 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\rd[11]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h45004100A819A008)) 
    \rd[11]_INST_0_i_2 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\rd[11]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000010010204202)) 
    \rd[11]_INST_0_i_3 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\rd[11]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rd[12]_INST_0 
       (.I0(\rd[12]_INST_0_i_1_n_0 ),
        .I1(a[7]),
        .I2(\rd[12]_INST_0_i_2_n_0 ),
        .I3(a[6]),
        .I4(\rd[12]_INST_0_i_3_n_0 ),
        .O(rd[9]));
  LUT6 #(
    .INIT(64'h0024006200220102)) 
    \rd[12]_INST_0_i_1 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\rd[12]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA440A450A4400805)) 
    \rd[12]_INST_0_i_2 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\rd[12]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0002000000C52000)) 
    \rd[12]_INST_0_i_3 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\rd[12]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rd[13]_INST_0 
       (.I0(\rd[13]_INST_0_i_1_n_0 ),
        .I1(a[7]),
        .I2(\rd[13]_INST_0_i_2_n_0 ),
        .I3(a[6]),
        .I4(\rd[13]_INST_0_i_3_n_0 ),
        .O(rd[10]));
  LUT6 #(
    .INIT(64'h205502344016295D)) 
    \rd[13]_INST_0_i_1 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\rd[13]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h50505014BFBEBBED)) 
    \rd[13]_INST_0_i_2 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\rd[13]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h458F942030104382)) 
    \rd[13]_INST_0_i_3 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\rd[13]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rd[14]_INST_0 
       (.I0(\rd[14]_INST_0_i_1_n_0 ),
        .I1(a[7]),
        .I2(\rd[14]_INST_0_i_2_n_0 ),
        .I3(a[6]),
        .I4(\rd[14]_INST_0_i_3_n_0 ),
        .O(rd[11]));
  LUT6 #(
    .INIT(64'h0000000010040004)) 
    \rd[14]_INST_0_i_1 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[5]),
        .O(\rd[14]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8C888D8040105013)) 
    \rd[14]_INST_0_i_2 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\rd[14]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0802200001000010)) 
    \rd[14]_INST_0_i_3 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\rd[14]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rd[15]_INST_0 
       (.I0(\rd[15]_INST_0_i_1_n_0 ),
        .I1(a[7]),
        .I2(\rd[15]_INST_0_i_2_n_0 ),
        .I3(a[6]),
        .I4(\rd[15]_INST_0_i_3_n_0 ),
        .O(rd[12]));
  LUT6 #(
    .INIT(64'h0000000040401004)) 
    \rd[15]_INST_0_i_1 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\rd[15]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0404050250505017)) 
    \rd[15]_INST_0_i_2 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\rd[15]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0039815113114080)) 
    \rd[15]_INST_0_i_3 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\rd[15]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rd[16]_INST_0 
       (.I0(\rd[16]_INST_0_i_1_n_0 ),
        .I1(a[7]),
        .I2(\rd[17]_INST_0_i_1_n_0 ),
        .I3(a[6]),
        .I4(\rd[16]_INST_0_i_2_n_0 ),
        .O(rd[13]));
  LUT6 #(
    .INIT(64'h0420042021026002)) 
    \rd[16]_INST_0_i_1 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\rd[16]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5100071510114000)) 
    \rd[16]_INST_0_i_2 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\rd[16]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rd[17]_INST_0 
       (.I0(\rd[29]_INST_0_i_1_n_0 ),
        .I1(a[7]),
        .I2(\rd[17]_INST_0_i_1_n_0 ),
        .I3(a[6]),
        .I4(\rd[17]_INST_0_i_2_n_0 ),
        .O(rd[14]));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \rd[17]_INST_0_i_1 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\rd[17]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000005101444)) 
    \rd[17]_INST_0_i_2 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[5]),
        .O(\rd[17]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0808380808080808)) 
    \rd[19]_INST_0 
       (.I0(\rd[29]_INST_0_i_1_n_0 ),
        .I1(a[7]),
        .I2(a[6]),
        .I3(a_4_sn_1),
        .I4(a[4]),
        .I5(a[5]),
        .O(rd[15]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \rd[19]_INST_0_i_1 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[3]),
        .O(a_4_sn_1));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rd[20]_INST_0 
       (.I0(\rd[20]_INST_0_i_1_n_0 ),
        .I1(a[7]),
        .I2(\rd[20]_INST_0_i_2_n_0 ),
        .I3(a[6]),
        .I4(\rd[20]_INST_0_i_3_n_0 ),
        .O(rd[16]));
  LUT6 #(
    .INIT(64'h0460413417170348)) 
    \rd[20]_INST_0_i_1 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\rd[20]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5544FFEE10570444)) 
    \rd[20]_INST_0_i_2 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\rd[20]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF4DE1AE6A348E5C9)) 
    \rd[20]_INST_0_i_3 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\rd[20]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rd[21]_INST_0 
       (.I0(\rd[21]_INST_0_i_1_n_0 ),
        .I1(a[7]),
        .I2(\rd[21]_INST_0_i_2_n_0 ),
        .I3(a[6]),
        .I4(\rd[21]_INST_0_i_3_n_0 ),
        .O(rd[17]));
  LUT6 #(
    .INIT(64'h1154712F365D4229)) 
    \rd[21]_INST_0_i_1 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\rd[21]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFAFF51FF50FCBCFD)) 
    \rd[21]_INST_0_i_2 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\rd[21]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h62C9E79358304A00)) 
    \rd[21]_INST_0_i_3 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\rd[21]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rd[22]_INST_0 
       (.I0(\rd[22]_INST_0_i_1_n_0 ),
        .I1(a[7]),
        .I2(\rd[22]_INST_0_i_2_n_0 ),
        .I3(a[6]),
        .I4(\rd[22]_INST_0_i_3_n_0 ),
        .O(rd[18]));
  LUT6 #(
    .INIT(64'h4200080048052200)) 
    \rd[22]_INST_0_i_1 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\rd[22]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0010000001000214)) 
    \rd[22]_INST_0_i_2 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\rd[22]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3110594381810303)) 
    \rd[22]_INST_0_i_3 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\rd[22]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rd[23]_INST_0 
       (.I0(\rd[23]_INST_0_i_1_n_0 ),
        .I1(a[7]),
        .I2(\rd[23]_INST_0_i_2_n_0 ),
        .I3(a[6]),
        .I4(\rd[23]_INST_0_i_3_n_0 ),
        .O(rd[19]));
  LUT6 #(
    .INIT(64'h4002444040210A02)) 
    \rd[23]_INST_0_i_1 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\rd[23]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0100100000031104)) 
    \rd[23]_INST_0_i_2 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\rd[23]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h228A6482802CA304)) 
    \rd[23]_INST_0_i_3 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\rd[23]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rd[24]_INST_0 
       (.I0(\rd[24]_INST_0_i_1_n_0 ),
        .I1(a[7]),
        .I2(\rd[24]_INST_0_i_2_n_0 ),
        .I3(a[6]),
        .I4(\rd[29]_INST_0_i_3_n_0 ),
        .O(rd[20]));
  LUT6 #(
    .INIT(64'h0042600A00111040)) 
    \rd[24]_INST_0_i_1 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\rd[24]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0005000205100010)) 
    \rd[24]_INST_0_i_2 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\rd[24]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rd[25]_INST_0 
       (.I0(\rd[25]_INST_0_i_1_n_0 ),
        .I1(a[7]),
        .I2(\rd[25]_INST_0_i_2_n_0 ),
        .I3(a[6]),
        .I4(\rd[25]_INST_0_i_3_n_0 ),
        .O(rd[21]));
  LUT6 #(
    .INIT(64'h3157752E77755675)) 
    \rd[25]_INST_0_i_1 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\rd[25]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFAEABEBEFAACBFFE)) 
    \rd[25]_INST_0_i_2 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\rd[25]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h204442C298114422)) 
    \rd[25]_INST_0_i_3 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\rd[25]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rd[26]_INST_0 
       (.I0(\rd[26]_INST_0_i_1_n_0 ),
        .I1(a[7]),
        .I2(\rd[26]_INST_0_i_2_n_0 ),
        .I3(a[6]),
        .I4(\rd[26]_INST_0_i_3_n_0 ),
        .O(rd[22]));
  LUT6 #(
    .INIT(64'h7671326275573775)) 
    \rd[26]_INST_0_i_1 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\rd[26]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEA9CEA9CEB92AAC4)) 
    \rd[26]_INST_0_i_2 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\rd[26]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h24905C4200812242)) 
    \rd[26]_INST_0_i_3 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\rd[26]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rd[27]_INST_0 
       (.I0(\rd[27]_INST_0_i_1_n_0 ),
        .I1(a[7]),
        .I2(\rd[27]_INST_0_i_2_n_0 ),
        .I3(a[6]),
        .I4(\rd[27]_INST_0_i_3_n_0 ),
        .O(rd[23]));
  LUT6 #(
    .INIT(64'h4044000040124118)) 
    \rd[27]_INST_0_i_1 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\rd[27]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h11101016332D232E)) 
    \rd[27]_INST_0_i_2 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\rd[27]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h20C0A80808820100)) 
    \rd[27]_INST_0_i_3 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\rd[27]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00002E22)) 
    \rd[28]_INST_0 
       (.I0(\rd[29]_INST_0_i_3_n_0 ),
        .I1(a[6]),
        .I2(a[5]),
        .I3(\rd[28]_INST_0_i_1_n_0 ),
        .I4(a[7]),
        .O(rd[24]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00400022)) 
    \rd[28]_INST_0_i_1 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .O(\rd[28]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rd[29]_INST_0 
       (.I0(\rd[29]_INST_0_i_1_n_0 ),
        .I1(a[7]),
        .I2(\rd[29]_INST_0_i_2_n_0 ),
        .I3(a[6]),
        .I4(\rd[29]_INST_0_i_3_n_0 ),
        .O(rd[26]));
  LUT6 #(
    .INIT(64'h0000000010000040)) 
    \rd[29]_INST_0_i_1 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\rd[29]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000100000000406)) 
    \rd[29]_INST_0_i_2 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\rd[29]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h2040880000820100)) 
    \rd[29]_INST_0_i_3 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\rd[29]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rd[2]_INST_0 
       (.I0(\rd[29]_INST_0_i_1_n_0 ),
        .I1(a[7]),
        .I2(\rd[17]_INST_0_i_1_n_0 ),
        .I3(a[6]),
        .I4(\rd[2]_INST_0_i_1_n_0 ),
        .O(rd[0]));
  LUT6 #(
    .INIT(64'h0000000002450000)) 
    \rd[2]_INST_0_i_1 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\rd[2]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \rd[30]_INST_0 
       (.I0(\rd[30]_INST_0_i_1_n_0 ),
        .I1(a[6]),
        .I2(\rd[30] ),
        .I3(a[7]),
        .O(rd[25]));
  LUT6 #(
    .INIT(64'h2080481000810200)) 
    \rd[30]_INST_0_i_1 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\rd[30]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rd[4]_INST_0 
       (.I0(\rd[4]_INST_0_i_1_n_0 ),
        .I1(a[7]),
        .I2(\rd[4]_INST_0_i_2_n_0 ),
        .I3(a[6]),
        .I4(\rd[4]_INST_0_i_3_n_0 ),
        .O(rd[1]));
  LUT6 #(
    .INIT(64'h4661224A17542102)) 
    \rd[4]_INST_0_i_1 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\rd[4]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0505054350515416)) 
    \rd[4]_INST_0_i_2 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\rd[4]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF96BC69D7397FF69)) 
    \rd[4]_INST_0_i_3 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\rd[4]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rd[5]_INST_0 
       (.I0(\rd[5]_INST_0_i_1_n_0 ),
        .I1(a[7]),
        .I2(\rd[5]_INST_0_i_2_n_0 ),
        .I3(a[6]),
        .I4(\rd[5]_INST_0_i_3_n_0 ),
        .O(rd[2]));
  LUT6 #(
    .INIT(64'h11151514642B4269)) 
    \rd[5]_INST_0_i_1 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\rd[5]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h50515014EFEEEBEB)) 
    \rd[5]_INST_0_i_2 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\rd[5]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h579F291495687796)) 
    \rd[5]_INST_0_i_3 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\rd[5]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000022222E22)) 
    \rd[6]_INST_0 
       (.I0(\rd[6]_INST_0_i_1_n_0 ),
        .I1(a[6]),
        .I2(a[5]),
        .I3(a_4_sn_1),
        .I4(a[4]),
        .I5(a[7]),
        .O(rd[3]));
  LUT6 #(
    .INIT(64'h0280090000482014)) 
    \rd[6]_INST_0_i_1 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\rd[6]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rd[7]_INST_0 
       (.I0(\rd[7]_INST_0_i_1_n_0 ),
        .I1(a[7]),
        .I2(\rd[7]_INST_0_i_2_n_0 ),
        .I3(a[6]),
        .I4(\rd[7]_INST_0_i_3_n_0 ),
        .O(rd[4]));
  LUT6 #(
    .INIT(64'h3503402004005534)) 
    \rd[7]_INST_0_i_1 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\rd[7]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000545754551102)) 
    \rd[7]_INST_0_i_2 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[0]),
        .O(\rd[7]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h385023D1C46B9D64)) 
    \rd[7]_INST_0_i_3 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\rd[7]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rd[8]_INST_0 
       (.I0(\rd[8]_INST_0_i_1_n_0 ),
        .I1(a[7]),
        .I2(\rd[8]_INST_0_i_2_n_0 ),
        .I3(a[6]),
        .I4(\rd[8]_INST_0_i_3_n_0 ),
        .O(rd[5]));
  LUT6 #(
    .INIT(64'h63721356626B7416)) 
    \rd[8]_INST_0_i_1 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\rd[8]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA5E0A5E0A5F1E184)) 
    \rd[8]_INST_0_i_2 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\rd[8]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h804852107007C74D)) 
    \rd[8]_INST_0_i_3 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\rd[8]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rd[9]_INST_0 
       (.I0(\rd[9]_INST_0_i_1_n_0 ),
        .I1(a[7]),
        .I2(\rd[9]_INST_0_i_2_n_0 ),
        .I3(a[6]),
        .I4(\rd[9]_INST_0_i_3_n_0 ),
        .O(rd[6]));
  LUT6 #(
    .INIT(64'h0040000000201401)) 
    \rd[9]_INST_0_i_1 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\rd[9]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1010232840048CC0)) 
    \rd[9]_INST_0_i_2 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\rd[9]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h45001B1191113002)) 
    \rd[9]_INST_0_i_3 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\rd[9]_INST_0_i_3_n_0 ));
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
