
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
  set origin_dir ./bd

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
  set clk [ create_bd_port -dir I -type clk -freq_hz 142857143 clk ]
  set led1 [ create_bd_port -dir O led1 ]
  set led2 [ create_bd_port -dir O led2 ]
  set led3 [ create_bd_port -dir O led3 ]
  set led4 [ create_bd_port -dir O led4 ]
  set reset [ create_bd_port -dir I -type rst reset ]
  set_property -dict [ list \
   CONFIG.POLARITY {ACTIVE_HIGH} \
 ] $reset

  # Create instance: dmem_0, and set properties
  set dmem_0 [ create_bd_cell -type ip -vlnv user.org:user:dmem:1.0 dmem_0 ]

  # Create instance: imem_bram_0, and set properties
  set imem_bram_0 [ create_bd_cell -type ip -vlnv user.org:user:imem_bram:1.0 imem_bram_0 ]

  # Create instance: ledController_0, and set properties
  set ledController_0 [ create_bd_cell -type ip -vlnv user.org:user:ledController:1.0 ledController_0 ]

  # Create instance: riscvpipeline_0, and set properties
  set riscvpipeline_0 [ create_bd_cell -type ip -vlnv user.org:user:riscvpipeline:1.0 riscvpipeline_0 ]

  # Create port connections
  connect_bd_net -net Net [get_bd_pins imem_bram_0/rd] [get_bd_pins ledController_0/instr] [get_bd_pins riscvpipeline_0/InstrF]
  connect_bd_net -net clk_1 [get_bd_ports clk] [get_bd_pins dmem_0/clk] [get_bd_pins imem_bram_0/clk] [get_bd_pins ledController_0/clk] [get_bd_pins riscvpipeline_0/clk]
  connect_bd_net -net dmem_0_rd [get_bd_pins dmem_0/rd] [get_bd_pins riscvpipeline_0/ReadDataM]
  connect_bd_net -net ledController_0_led1 [get_bd_ports led1] [get_bd_pins ledController_0/led1]
  connect_bd_net -net ledController_0_led2 [get_bd_ports led2] [get_bd_pins ledController_0/led2]
  connect_bd_net -net ledController_0_led3 [get_bd_ports led3] [get_bd_pins ledController_0/led3]
  connect_bd_net -net ledController_0_led4 [get_bd_ports led4] [get_bd_pins ledController_0/led4]
  connect_bd_net -net reset_1 [get_bd_ports reset] [get_bd_pins ledController_0/reset] [get_bd_pins riscvpipeline_0/reset]
  connect_bd_net -net riscvpipeline_0_ALUResultM [get_bd_pins dmem_0/a] [get_bd_pins ledController_0/DataAdr] [get_bd_pins riscvpipeline_0/ALUResultM]
  connect_bd_net -net riscvpipeline_0_InstrM [get_bd_pins dmem_0/be] [get_bd_pins riscvpipeline_0/InstrM]
  connect_bd_net -net riscvpipeline_0_MemWriteM [get_bd_pins dmem_0/we] [get_bd_pins riscvpipeline_0/MemWriteM]
  connect_bd_net -net riscvpipeline_0_PCF [get_bd_pins imem_bram_0/a] [get_bd_pins riscvpipeline_0/PCF]
  connect_bd_net -net riscvpipeline_0_WriteDataM [get_bd_pins dmem_0/wd] [get_bd_pins ledController_0/WriteData] [get_bd_pins riscvpipeline_0/WriteDataM]

  # Create address segments


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


