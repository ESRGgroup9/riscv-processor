vlib work
vlib activehdl

vlib activehdl/xpm
vlib activehdl/xil_defaultlib
vlib activehdl/xlslice_v1_0_2

vmap xpm activehdl/xpm
vmap xil_defaultlib activehdl/xil_defaultlib
vmap xlslice_v1_0_2 activehdl/xlslice_v1_0_2

vlog -work xpm  -sv2k12 "+incdir+../../../../../bd/rvsingle_bd/ipshared/dd75/src" \
"/tools/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"/tools/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../../bd/rvsingle_bd/ipshared/dd75/src" \
"../../../../../bd/rvsingle_bd/ipshared/dd75/src/datapath/commom/adder.v" \
"../../../../../bd/rvsingle_bd/ipshared/dd75/src/datapath/alu.v" \
"../../../../../bd/rvsingle_bd/ipshared/dd75/src/controller/aludec.v" \
"../../../../../bd/rvsingle_bd/ipshared/dd75/src/controller/controller.v" \
"../../../../../bd/rvsingle_bd/ipshared/dd75/src/datapath/datapath.v" \
"../../../../../bd/rvsingle_bd/ipshared/dd75/src/datapath/commom/extendImm.v" \
"../../../../../bd/rvsingle_bd/ipshared/dd75/src/datapath/commom/flopr.v" \
"../../../../../bd/rvsingle_bd/ipshared/dd75/src/controller/jumpdec.v" \
"../../../../../bd/rvsingle_bd/ipshared/dd75/src/datapath/loaddec.v" \
"../../../../../bd/rvsingle_bd/ipshared/dd75/src/controller/maindec.v" \
"../../../../../bd/rvsingle_bd/ipshared/dd75/src/datapath/commom/mux2.v" \
"../../../../../bd/rvsingle_bd/ipshared/dd75/src/datapath/commom/mux3.v" \
"../../../../../bd/rvsingle_bd/ipshared/dd75/src/datapath/commom/mux4.v" \
"../../../../../bd/rvsingle_bd/ipshared/dd75/src/datapath/commom/mux5.v" \
"../../../../../bd/rvsingle_bd/ipshared/dd75/src/datapath/regfile.v" \
"../../../../../bd/rvsingle_bd/ipshared/dd75/src/riscvsingle.v" \
"../../../../../bd/rvsingle_bd/ip/rvsingle_bd_riscvsingle_0_0/sim/rvsingle_bd_riscvsingle_0_0.v" \
"../../../../../bd/rvsingle_bd/ipshared/79b9/src/dmem.v" \
"../../../../../bd/rvsingle_bd/ip/rvsingle_bd_dmem_0_0/sim/rvsingle_bd_dmem_0_0.v" \
"../../../../../bd/rvsingle_bd/ipshared/5c06/src/imem.v" \
"../../../../../bd/rvsingle_bd/ip/rvsingle_bd_imem_0_0/sim/rvsingle_bd_imem_0_0.v" \

vlog -work xlslice_v1_0_2  -v2k5 "+incdir+../../../../../bd/rvsingle_bd/ipshared/dd75/src" \
"../../../../../bd/rvsingle_bd/ipshared/11d0/hdl/xlslice_v1_0_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../../bd/rvsingle_bd/ipshared/dd75/src" \
"../../../../../bd/rvsingle_bd/ip/rvsingle_bd_xlslice_0_0/sim/rvsingle_bd_xlslice_0_0.v" \
"../../../../../bd/rvsingle_bd/ipshared/f4b5/src/ledController.v" \
"../../../../../bd/rvsingle_bd/ip/rvsingle_bd_ledController_0_0/sim/rvsingle_bd_ledController_0_0.v" \
"../../../../../bd/rvsingle_bd/sim/rvsingle_bd.v" \

vlog -work xil_defaultlib \
"glbl.v"

