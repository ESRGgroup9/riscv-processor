vlib work
vlib activehdl

vlib activehdl/xpm
vlib activehdl/xil_defaultlib

vmap xpm activehdl/xpm
vmap xil_defaultlib activehdl/xil_defaultlib

vlog -work xpm  -sv2k12 "+incdir+../../../bd/rvpipeline/ipshared/c85a/src" "+incdir+../../../../../bd/rvpipeline/ipshared/c85a/src" \
"/tools/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"/tools/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../bd/rvpipeline/ipshared/c85a/src" "+incdir+../../../../../bd/rvpipeline/ipshared/c85a/src" \
"../../../bd/rvpipeline/ipshared/c85a/src/datapath/commom/adder.v" \
"../../../bd/rvpipeline/ipshared/c85a/src/datapath/alu.v" \
"../../../bd/rvpipeline/ipshared/c85a/src/controller/aludec.v" \
"../../../bd/rvpipeline/ipshared/c85a/src/controller/controller.v" \
"../../../bd/rvpipeline/ipshared/c85a/src/datapath/datapath.v" \
"../../../bd/rvpipeline/ipshared/c85a/src/datapath/commom/extendImm.v" \
"../../../bd/rvpipeline/ipshared/c85a/src/datapath/commom/flopenr.v" \
"../../../bd/rvpipeline/ipshared/c85a/src/datapath/commom/flopenrsync.v" \
"../../../bd/rvpipeline/ipshared/c85a/src/datapath/commom/flopr.v" \
"../../../bd/rvpipeline/ipshared/c85a/src/hazardUnit.v" \
"../../../bd/rvpipeline/ipshared/c85a/src/controller/jumpdec.v" \
"../../../bd/rvpipeline/ipshared/c85a/src/datapath/loaddec.v" \
"../../../bd/rvpipeline/ipshared/c85a/src/controller/maindec.v" \
"../../../bd/rvpipeline/ipshared/c85a/src/datapath/commom/mux2.v" \
"../../../bd/rvpipeline/ipshared/c85a/src/datapath/commom/mux3.v" \
"../../../bd/rvpipeline/ipshared/c85a/src/datapath/commom/mux4.v" \
"../../../bd/rvpipeline/ipshared/c85a/src/controller/pipelineDE_ctrl.v" \
"../../../bd/rvpipeline/ipshared/c85a/src/datapath/pipelineDE_dp.v" \
"../../../bd/rvpipeline/ipshared/c85a/src/controller/pipelineEM_ctrl.v" \
"../../../bd/rvpipeline/ipshared/c85a/src/datapath/pipelineEM_dp.v" \
"../../../bd/rvpipeline/ipshared/c85a/src/datapath/pipelineFD_dp.v" \
"../../../bd/rvpipeline/ipshared/c85a/src/controller/pipelineMW_ctrl.v" \
"../../../bd/rvpipeline/ipshared/c85a/src/datapath/pipelineMW_dp.v" \
"../../../bd/rvpipeline/ipshared/c85a/src/datapath/regfile.v" \
"../../../bd/rvpipeline/ipshared/c85a/src/riscvpipeline.v" \
"../../../bd/rvpipeline/ip/rvpipeline_riscvpipeline_0_0/sim/rvpipeline_riscvpipeline_0_0.v" \
"../../../bd/rvpipeline/ipshared/10bb/src/imem.v" \
"../../../bd/rvpipeline/ip/rvpipeline_imem_0_0/sim/rvpipeline_imem_0_0.v" \
"../../../bd/rvpipeline/ipshared/79b9/src/dmem.v" \
"../../../bd/rvpipeline/ip/rvpipeline_dmem_0_0/sim/rvpipeline_dmem_0_0.v" \
"../../../bd/rvpipeline/ipshared/f4b5/src/ledController.v" \
"../../../bd/rvpipeline/ip/rvpipeline_ledController_0_0/sim/rvpipeline_ledController_0_0.v" \
"../../../bd/rvpipeline/sim/rvpipeline.v" \

vlog -work xil_defaultlib \
"glbl.v"

