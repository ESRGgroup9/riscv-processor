-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
-- Date        : Tue May 31 22:03:34 2022
-- Host        : tomas-abreu running 64-bit Ubuntu 20.04.4 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/tomas/riscv-processor/pipeline-risc-v/bd/rvpipeline/ip/rvpipeline_riscvpipeline_0_0/rvpipeline_riscvpipeline_0_0_stub.vhdl
-- Design      : rvpipeline_riscvpipeline_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity rvpipeline_riscvpipeline_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    PCF : out STD_LOGIC_VECTOR ( 31 downto 0 );
    InstrF : in STD_LOGIC_VECTOR ( 31 downto 0 );
    InstrM : out STD_LOGIC_VECTOR ( 1 downto 0 );
    MemWriteM : out STD_LOGIC;
    ALUResultM : out STD_LOGIC_VECTOR ( 31 downto 0 );
    WriteDataM : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ReadDataM : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );

end rvpipeline_riscvpipeline_0_0;

architecture stub of rvpipeline_riscvpipeline_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,reset,PCF[31:0],InstrF[31:0],InstrM[1:0],MemWriteM,ALUResultM[31:0],WriteDataM[31:0],ReadDataM[31:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "riscvpipeline,Vivado 2019.2";
begin
end;