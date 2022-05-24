-makelib xcelium_lib/xpm -sv \
  "/tools/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib xcelium_lib/xpm \
  "/tools/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
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
-endlib
-makelib xcelium_lib/xlslice_v1_0_2 \
  "../../../../../bd/rvsingle_bd/ipshared/11d0/hdl/xlslice_v1_0_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../../bd/rvsingle_bd/ip/rvsingle_bd_xlslice_0_0/sim/rvsingle_bd_xlslice_0_0.v" \
  "../../../../../bd/rvsingle_bd/ipshared/9492/src/ledController.v" \
  "../../../../../bd/rvsingle_bd/ip/rvsingle_bd_ledController_0_0/sim/rvsingle_bd_ledController_0_0.v" \
  "../../../../../bd/rvsingle_bd/sim/rvsingle_bd.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

