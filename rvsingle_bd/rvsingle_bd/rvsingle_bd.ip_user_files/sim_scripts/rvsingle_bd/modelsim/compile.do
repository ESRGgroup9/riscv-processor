vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xpm
vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/xlslice_v1_0_2

vmap xpm modelsim_lib/msim/xpm
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib
vmap xlslice_v1_0_2 modelsim_lib/msim/xlslice_v1_0_2

vlog -work xpm -64 -incr -sv "+incdir+../../../../../bd/rvsingle_bd/ipshared/0834/src" \
"/tools/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93 \
"/tools/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../../bd/rvsingle_bd/ipshared/0834/src" \
"../../../../../bd/rvsingle_bd/ipshared/0834/src/datapath/commom/adder.v" \
"../../../../../bd/rvsingle_bd/ipshared/0834/src/datapath/alu.v" \
"../../../../../bd/rvsingle_bd/ipshared/0834/src/controller/aludec.v" \
"../../../../../bd/rvsingle_bd/ipshared/0834/src/controller/controller.v" \
"../../../../../bd/rvsingle_bd/ipshared/0834/src/datapath/datapath.v" \
"../../../../../bd/rvsingle_bd/ipshared/0834/src/datapath/commom/extendImm.v" \
"../../../../../bd/rvsingle_bd/ipshared/0834/src/datapath/commom/flopr.v" \
"../../../../../bd/rvsingle_bd/ipshared/0834/src/controller/jumpdec.v" \
"../../../../../bd/rvsingle_bd/ipshared/0834/src/datapath/loaddec.v" \
"../../../../../bd/rvsingle_bd/ipshared/0834/src/controller/maindec.v" \
"../../../../../bd/rvsingle_bd/ipshared/0834/src/datapath/commom/mux2.v" \
"../../../../../bd/rvsingle_bd/ipshared/0834/src/datapath/commom/mux3.v" \
"../../../../../bd/rvsingle_bd/ipshared/0834/src/datapath/commom/mux4.v" \
"../../../../../bd/rvsingle_bd/ipshared/0834/src/datapath/commom/mux5.v" \
"../../../../../bd/rvsingle_bd/ipshared/0834/src/datapath/regfile.v" \
"../../../../../bd/rvsingle_bd/ipshared/0834/src/riscvsingle.v" \
"../../../../../bd/rvsingle_bd/ip/rvsingle_bd_riscvsingle_0_0/sim/rvsingle_bd_riscvsingle_0_0.v" \
"../../../../../bd/rvsingle_bd/ipshared/6659/src/dmem.v" \
"../../../../../bd/rvsingle_bd/ip/rvsingle_bd_dmem_0_0/sim/rvsingle_bd_dmem_0_0.v" \
"../../../../../bd/rvsingle_bd/ipshared/a01c/src/imem.v" \
"../../../../../bd/rvsingle_bd/ip/rvsingle_bd_imem_0_0/sim/rvsingle_bd_imem_0_0.v" \

vlog -work xlslice_v1_0_2 -64 -incr "+incdir+../../../../../bd/rvsingle_bd/ipshared/0834/src" \
"../../../../../bd/rvsingle_bd/ipshared/11d0/hdl/xlslice_v1_0_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../../bd/rvsingle_bd/ipshared/0834/src" \
"../../../../../bd/rvsingle_bd/ip/rvsingle_bd_xlslice_0_0/sim/rvsingle_bd_xlslice_0_0.v" \
"../../../../../bd/rvsingle_bd/ipshared/9492/src/ledController.v" \
"../../../../../bd/rvsingle_bd/ip/rvsingle_bd_ledController_0_0/sim/rvsingle_bd_ledController_0_0.v" \
"../../../../../bd/rvsingle_bd/sim/rvsingle_bd.v" \

vlog -work xil_defaultlib \
"glbl.v"

