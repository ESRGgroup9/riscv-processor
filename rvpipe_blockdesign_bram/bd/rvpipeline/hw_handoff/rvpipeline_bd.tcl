
################################################################
# This is a generated script based on design: rvpipeline
#
# Though there are limitations about the generated script,
# the main purpose of this utility is to make learning
# IP Integrator Tcl commands easier.
################################################################

namespace eval _tcl {
proc get_script_folder {} {
   set script_path [file normalize [info script]]
   set script_folder [file dirname $script_path]
   return $script_folder
}
}
variable script_folder
set script_folder [_tcl::get_script_folder]

################################################################
# Check if script is running in correct Vivado version.
################################################################
set scripts_vivado_version 2019.2
set current_vivado_version [version -short]

if { [string first $scripts_vivado_version $current_vivado_version] == -1 } {
   puts ""
   catch {common::send_msg_id "BD_TCL-109" "ERROR" "This script was generated using Vivado <$scripts_vivado_version> and is being run in <$current_vivado_version> of Vivado. Please run the script in Vivado <$scripts_vivado_version> then open the design in Vivado <$current_vivado_version>. Upgrade the design by running \"Tools => Report => Report IP Status...\", then run write_bd_tcl to create an updated script."}

   return 1
}

################################################################
# START
################################################################

# To test this script, run the following commands from Vivado Tcl console:
# source rvpipeline_script.tcl

# If there is no project opened, this script will create a
# project, but make sure you do not have an existing project
# <./myproj/project_1.xpr> in the current working folder.

set list_projs [get_projects -quiet]
if { $list_projs eq "" } {
   create_project project_1 myproj -part xc7z010clg400-1
   set_property BOARD_PART digilentinc.com:zybo-z7-10:part0:1.1 [current_project]
}


# CHANGE DESIGN NAME HERE
variable design_name
set design_name rvpipeline

# This script was generated for a remote BD. To create a non-remote design,
# change the variable <run_remote_bd_flow> to <0>.

set run_remote_bd_flow 1
if { $run_remote_bd_flow == 1 } {
  # Set the reference directory for source file relative paths (by default 
  # the value is script directory path)
  set origin_dir ./code/riscv-processor/rvpipe_blockdesign_bram/bd

  # Use origin directory path location variable, if specified in the tcl shell
  if { [info exists ::origin_dir_loc] } {
     set origin_dir $::origin_dir_loc
  }

  set str_bd_folder [file normalize ${origin_dir}]
  set str_bd_filepath ${str_bd_folder}/${design_name}/${design_name}.bd

  # Check if remote design exists on disk
  if { [file exists $str_bd_filepath ] == 1 } {
     catch {common::send_msg_id "BD_TCL-110" "ERROR" "The remote BD file path <$str_bd_filepath> already exists!"}
     common::send_msg_id "BD_TCL-008" "INFO" "To create a non-remote BD, change the variable <run_remote_bd_flow> to <0>."
     common::send_msg_id "BD_TCL-009" "INFO" "Also make sure there is no design <$design_name> existing in your current project."

     return 1
  }

  # Check if design exists in memory
  set list_existing_designs [get_bd_designs -quiet $design_name]
  if { $list_existing_designs ne "" } {
     catch {common::send_msg_id "BD_TCL-111" "ERROR" "The design <$design_name> already exists in this project! Will not create the remote BD <$design_name> at the folder <$str_bd_folder>."}

     common::send_msg_id "BD_TCL-010" "INFO" "To create a non-remote BD, change the variable <run_remote_bd_flow> to <0> or please set a different value to variable <design_name>."

     return 1
  }

  # Check if design exists on disk within project
  set list_existing_designs [get_files -quiet */${design_name}.bd]
  if { $list_existing_designs ne "" } {
     catch {common::send_msg_id "BD_TCL-112" "ERROR" "The design <$design_name> already exists in this project at location:
    $list_existing_designs"}
     catch {common::send_msg_id "BD_TCL-113" "ERROR" "Will not create the remote BD <$design_name> at the folder <$str_bd_folder>."}

     common::send_msg_id "BD_TCL-011" "INFO" "To create a non-remote BD, change the variable <run_remote_bd_flow> to <0> or please set a different value to variable <design_name>."

     return 1
  }

  # Now can create the remote BD
  # NOTE - usage of <-dir> will create <$str_bd_folder/$design_name/$design_name.bd>
  create_bd_design -dir $str_bd_folder $design_name
} else {

  # Create regular design
  if { [catch {create_bd_design $design_name} errmsg] } {
     common::send_msg_id "BD_TCL-012" "INFO" "Please set a different value to variable <design_name>."

     return 1
  }
}

current_bd_design $design_name

##################################################################
# DESIGN PROCs
##################################################################



# Procedure to create entire design; Provide argument to make
# procedure reusable. If parentCell is "", will use root.
proc create_root_design { parentCell } {

  variable script_folder
  variable design_name

  if { $parentCell eq "" } {
     set parentCell [get_bd_cells /]
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj


  # Create interface ports

  # Create ports
  set clk [ create_bd_port -dir I -type clk -freq_hz 50000000 clk ]
  set led1 [ create_bd_port -dir O led1 ]
  set led2 [ create_bd_port -dir O led2 ]
  set led3 [ create_bd_port -dir O led3 ]
  set led4 [ create_bd_port -dir O led4 ]
  set reset [ create_bd_port -dir I -type rst reset ]
  set_property -dict [ list \
   CONFIG.POLARITY {ACTIVE_HIGH} \
 ] $reset

  # Create instance: axi_gpio_0, and set properties
  set axi_gpio_0 [ create_bd_cell -type ip -vlnv user.org:user:axi_gpio:1.0 axi_gpio_0 ]

  # Create instance: axi_interconnect_0, and set properties
  set axi_interconnect_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_interconnect:2.1 axi_interconnect_0 ]
  set_property -dict [ list \
   CONFIG.NUM_MI {1} \
 ] $axi_interconnect_0

  # Create instance: dmem_bram_0, and set properties
  set dmem_bram_0 [ create_bd_cell -type ip -vlnv user.org:user:dmem_bram:1.0 dmem_bram_0 ]

  # Create instance: imem_bram_0, and set properties
  set imem_bram_0 [ create_bd_cell -type ip -vlnv user.org:user:imem_bram:1.0 imem_bram_0 ]

  # Create instance: ledController_0, and set properties
  set ledController_0 [ create_bd_cell -type ip -vlnv user.org:user:ledController:1.0 ledController_0 ]

  # Create instance: rvpipeline_axiM_0, and set properties
  set rvpipeline_axiM_0 [ create_bd_cell -type ip -vlnv user.org:user:rvpipeline_axiM:1.0 rvpipeline_axiM_0 ]

  # Create interface connections
  connect_bd_intf_net -intf_net axi_interconnect_0_M00_AXI [get_bd_intf_pins axi_gpio_0/S00_AXI] [get_bd_intf_pins axi_interconnect_0/M00_AXI]
  connect_bd_intf_net -intf_net rvpipeline_axiM_0_M00_AXI [get_bd_intf_pins axi_interconnect_0/S00_AXI] [get_bd_intf_pins rvpipeline_axiM_0/M00_AXI]

  # Create port connections
  connect_bd_net -net Net [get_bd_pins imem_bram_0/rd] [get_bd_pins ledController_0/instr] [get_bd_pins rvpipeline_axiM_0/instrF]
  connect_bd_net -net clk_1 [get_bd_ports clk] [get_bd_pins axi_gpio_0/s00_axi_aclk] [get_bd_pins axi_interconnect_0/ACLK] [get_bd_pins axi_interconnect_0/M00_ACLK] [get_bd_pins axi_interconnect_0/S00_ACLK] [get_bd_pins dmem_bram_0/clk] [get_bd_pins imem_bram_0/clk] [get_bd_pins ledController_0/clk] [get_bd_pins rvpipeline_axiM_0/clk] [get_bd_pins rvpipeline_axiM_0/m00_axi_aclk] [get_bd_pins rvpipeline_axiM_0/m00_axi_init_axi_txn]
  connect_bd_net -net dmem_bram_0_rd [get_bd_pins dmem_bram_0/rd] [get_bd_pins rvpipeline_axiM_0/ReadData]
  connect_bd_net -net ledController_0_led1 [get_bd_ports led1] [get_bd_pins ledController_0/led1]
  connect_bd_net -net ledController_0_led2 [get_bd_ports led2] [get_bd_pins ledController_0/led2]
  connect_bd_net -net ledController_0_led3 [get_bd_ports led3] [get_bd_pins ledController_0/led3]
  connect_bd_net -net ledController_0_led4 [get_bd_ports led4] [get_bd_pins ledController_0/led4]
  connect_bd_net -net reset_1 [get_bd_ports reset] [get_bd_pins axi_gpio_0/s00_axi_aresetn] [get_bd_pins axi_interconnect_0/ARESETN] [get_bd_pins axi_interconnect_0/M00_ARESETN] [get_bd_pins axi_interconnect_0/S00_ARESETN] [get_bd_pins dmem_bram_0/rst] [get_bd_pins ledController_0/reset] [get_bd_pins rvpipeline_axiM_0/m00_axi_aresetn] [get_bd_pins rvpipeline_axiM_0/reset]
  connect_bd_net -net riscvpipeline_0_ALUResultM [get_bd_pins dmem_bram_0/a] [get_bd_pins rvpipeline_axiM_0/AluResultM]
  connect_bd_net -net riscvpipeline_0_WriteDataM [get_bd_pins dmem_bram_0/wd] [get_bd_pins ledController_0/WriteData] [get_bd_pins rvpipeline_axiM_0/WriteDataM]
  connect_bd_net -net rvpipeline_axiM_0_MemWriteM [get_bd_pins dmem_bram_0/we] [get_bd_pins rvpipeline_axiM_0/MemWriteM]
  connect_bd_net -net rvpipeline_axiM_0_PCF [get_bd_pins imem_bram_0/a] [get_bd_pins rvpipeline_axiM_0/PCF]
  connect_bd_net -net rvpipeline_axiM_0_instrM [get_bd_pins dmem_bram_0/be] [get_bd_pins rvpipeline_axiM_0/instrM]

  # Create address segments
  assign_bd_address -offset 0x40000000 -range 0x00010000 -target_address_space [get_bd_addr_spaces rvpipeline_axiM_0/M00_AXI] [get_bd_addr_segs axi_gpio_0/S00_AXI/S00_AXI_reg] -force


  # Restore current instance
  current_bd_instance $oldCurInst

  validate_bd_design
  save_bd_design
}
# End of create_root_design()


##################################################################
# MAIN FLOW
##################################################################

create_root_design ""


