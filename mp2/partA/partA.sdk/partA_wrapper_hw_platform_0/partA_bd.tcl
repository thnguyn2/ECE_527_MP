
################################################################
# This is a generated script based on design: partA
#
# Though there are limitations about the generated script,
# the main purpose of this utility is to make learning
# IP Integrator Tcl commands easier.
################################################################

################################################################
# Check if script is running in correct Vivado version.
################################################################
set scripts_vivado_version 2015.1
set current_vivado_version [version -short]

if { [string first $scripts_vivado_version $current_vivado_version] == -1 } {
   puts ""
   puts "ERROR: This script was generated using Vivado <$scripts_vivado_version> and is being run in <$current_vivado_version> of Vivado. Please run the script in Vivado <$scripts_vivado_version> then open the design in Vivado <$current_vivado_version>. Upgrade the design by running \"Tools => Report => Report IP Status...\", then run write_bd_tcl to create an updated script."

   return 1
}

################################################################
# START
################################################################

# To test this script, run the following commands from Vivado Tcl console:
# source partA_script.tcl

# If you do not already have a project created,
# you can create a project using the following command:
#    create_project project_1 myproj -part xc7z020clg484-1
#    set_property BOARD_PART em.avnet.com:zed:part0:1.3 [current_project]

# CHECKING IF PROJECT EXISTS
if { [get_projects -quiet] eq "" } {
   puts "ERROR: Please open or create a project!"
   return 1
}



# CHANGE DESIGN NAME HERE
set design_name partA

# If you do not already have an existing IP Integrator design open,
# you can create a design using the following command:
#    create_bd_design $design_name

# Creating design if needed
set errMsg ""
set nRet 0

set cur_design [current_bd_design -quiet]
set list_cells [get_bd_cells -quiet]

if { ${design_name} eq "" } {
   # USE CASES:
   #    1) Design_name not set

   set errMsg "ERROR: Please set the variable <design_name> to a non-empty value."
   set nRet 1

} elseif { ${cur_design} ne "" && ${list_cells} eq "" } {
   # USE CASES:
   #    2): Current design opened AND is empty AND names same.
   #    3): Current design opened AND is empty AND names diff; design_name NOT in project.
   #    4): Current design opened AND is empty AND names diff; design_name exists in project.

   if { $cur_design ne $design_name } {
      puts "INFO: Changing value of <design_name> from <$design_name> to <$cur_design> since current design is empty."
      set design_name [get_property NAME $cur_design]
   }
   puts "INFO: Constructing design in IPI design <$cur_design>..."

} elseif { ${cur_design} ne "" && $list_cells ne "" && $cur_design eq $design_name } {
   # USE CASES:
   #    5) Current design opened AND has components AND same names.

   set errMsg "ERROR: Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 1
} elseif { [get_files -quiet ${design_name}.bd] ne "" } {
   # USE CASES: 
   #    6) Current opened design, has components, but diff names, design_name exists in project.
   #    7) No opened design, design_name exists in project.

   set errMsg "ERROR: Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 2

} else {
   # USE CASES:
   #    8) No opened design, design_name not in project.
   #    9) Current opened design, has components, but diff names, design_name not in project.

   puts "INFO: Currently there is no design <$design_name> in project, so creating one..."

   create_bd_design $design_name

   puts "INFO: Making design <$design_name> as current_bd_design."
   current_bd_design $design_name

}

puts "INFO: Currently the variable <design_name> is equal to \"$design_name\"."

if { $nRet != 0 } {
   puts $errMsg
   return $nRet
}

##################################################################
# DESIGN PROCs
##################################################################



# Procedure to create entire design; Provide argument to make
# procedure reusable. If parentCell is "", will use root.
proc create_root_design { parentCell } {

  if { $parentCell eq "" } {
     set parentCell [get_bd_cells /]
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     puts "ERROR: Unable to find parent cell <$parentCell>!"
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     puts "ERROR: Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj


  # Create interface ports
  set DDR [ create_bd_intf_port -mode Master -vlnv xilinx.com:interface:ddrx_rtl:1.0 DDR ]
  set FIXED_IO [ create_bd_intf_port -mode Master -vlnv xilinx.com:display_processing_system7:fixedio_rtl:1.0 FIXED_IO ]

  # Create ports
  set DC [ create_bd_port -dir O DC ]
  set PRSTN [ create_bd_port -dir O PRSTN ]
  set RES [ create_bd_port -dir O RES ]
  set SCLK [ create_bd_port -dir O SCLK ]
  set SDIN [ create_bd_port -dir O SDIN ]
  set VBAT [ create_bd_port -dir O VBAT ]
  set VDD [ create_bd_port -dir O VDD ]
  set addra [ create_bd_port -dir I -from 31 -to 0 addra ]
  set dina [ create_bd_port -dir I -from 511 -to 0 dina ]
  set douta [ create_bd_port -dir O -from 511 -to 0 douta ]
  set gpio2_io_o [ create_bd_port -dir O -from 31 -to 0 gpio2_io_o ]
  set gpio_io_i [ create_bd_port -dir I -from 31 -to 0 gpio_io_i ]
  set oled_data [ create_bd_port -dir I -from 511 -to 0 oled_data ]
  set oled_rst [ create_bd_port -dir I -type rst oled_rst ]
  set pclk [ create_bd_port -dir O -type clk pclk ]
  set wea [ create_bd_port -dir I -from 63 -to 0 wea ]

  # Create instance: OLED_ip_0, and set properties
  set OLED_ip_0 [ create_bd_cell -type ip -vlnv Tan_Enyu:central_controller_ip:OLED_ip:3.0 OLED_ip_0 ]

  # Create instance: axi_gpio_0, and set properties
  set axi_gpio_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_gpio:2.0 axi_gpio_0 ]
  set_property -dict [ list CONFIG.C_ALL_INPUTS {1} CONFIG.C_ALL_INPUTS_2 {0} CONFIG.C_ALL_OUTPUTS_2 {1} CONFIG.C_IS_DUAL {1} CONFIG.GPIO2_BOARD_INTERFACE {Custom} CONFIG.USE_BOARD_FLOW {true}  ] $axi_gpio_0

  # Create instance: blk_mem_gen_0, and set properties
  set blk_mem_gen_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:blk_mem_gen:8.2 blk_mem_gen_0 ]
  set_property -dict [ list CONFIG.Byte_Size {8} CONFIG.Enable_32bit_Address {true} CONFIG.Enable_A {Always_Enabled} CONFIG.Read_Width_A {512} CONFIG.Read_Width_B {512} CONFIG.Register_PortA_Output_of_Memory_Primitives {true} CONFIG.Use_Byte_Write_Enable {true} CONFIG.Use_RSTA_Pin {false} CONFIG.Write_Depth_A {32} CONFIG.Write_Width_A {512} CONFIG.Write_Width_B {512} CONFIG.use_bram_block {Stand_Alone}  ] $blk_mem_gen_0

  # Create instance: processing_system7_0, and set properties
  set processing_system7_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:processing_system7:5.5 processing_system7_0 ]
  set_property -dict [ list CONFIG.PCW_QSPI_GRP_SINGLE_SS_ENABLE {1} CONFIG.preset {ZedBoard}  ] $processing_system7_0

  # Create instance: processing_system7_0_axi_periph, and set properties
  set processing_system7_0_axi_periph [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_interconnect:2.1 processing_system7_0_axi_periph ]
  set_property -dict [ list CONFIG.NUM_MI {1}  ] $processing_system7_0_axi_periph

  # Create instance: rst_processing_system7_0_100M, and set properties
  set rst_processing_system7_0_100M [ create_bd_cell -type ip -vlnv xilinx.com:ip:proc_sys_reset:5.0 rst_processing_system7_0_100M ]

  # Create interface connections
  connect_bd_intf_net -intf_net processing_system7_0_DDR [get_bd_intf_ports DDR] [get_bd_intf_pins processing_system7_0/DDR]
  connect_bd_intf_net -intf_net processing_system7_0_FIXED_IO [get_bd_intf_ports FIXED_IO] [get_bd_intf_pins processing_system7_0/FIXED_IO]
  connect_bd_intf_net -intf_net processing_system7_0_M_AXI_GP0 [get_bd_intf_pins processing_system7_0/M_AXI_GP0] [get_bd_intf_pins processing_system7_0_axi_periph/S00_AXI]
  connect_bd_intf_net -intf_net processing_system7_0_axi_periph_M00_AXI [get_bd_intf_pins axi_gpio_0/S_AXI] [get_bd_intf_pins processing_system7_0_axi_periph/M00_AXI]

  # Create port connections
  connect_bd_net -net OLED_ip_0_DC [get_bd_ports DC] [get_bd_pins OLED_ip_0/DC]
  connect_bd_net -net OLED_ip_0_RES [get_bd_ports RES] [get_bd_pins OLED_ip_0/RES]
  connect_bd_net -net OLED_ip_0_SCLK [get_bd_ports SCLK] [get_bd_pins OLED_ip_0/SCLK]
  connect_bd_net -net OLED_ip_0_SDIN [get_bd_ports SDIN] [get_bd_pins OLED_ip_0/SDIN]
  connect_bd_net -net OLED_ip_0_VBAT [get_bd_ports VBAT] [get_bd_pins OLED_ip_0/VBAT]
  connect_bd_net -net OLED_ip_0_VDD [get_bd_ports VDD] [get_bd_pins OLED_ip_0/VDD]
  connect_bd_net -net addra_1 [get_bd_ports addra] [get_bd_pins blk_mem_gen_0/addra]
  connect_bd_net -net axi_gpio_0_gpio2_io_o [get_bd_ports gpio2_io_o] [get_bd_pins axi_gpio_0/gpio2_io_o]
  connect_bd_net -net blk_mem_gen_0_douta [get_bd_ports douta] [get_bd_pins blk_mem_gen_0/douta]
  connect_bd_net -net dina_1 [get_bd_ports dina] [get_bd_pins blk_mem_gen_0/dina]
  connect_bd_net -net gpio_io_i_1 [get_bd_ports gpio_io_i] [get_bd_pins axi_gpio_0/gpio_io_i]
  connect_bd_net -net oled_data_1 [get_bd_ports oled_data] [get_bd_pins OLED_ip_0/ram_data]
  connect_bd_net -net oled_rst_1 [get_bd_ports oled_rst] [get_bd_pins OLED_ip_0/RST]
  connect_bd_net -net processing_system7_0_FCLK_CLK0 [get_bd_ports pclk] [get_bd_pins OLED_ip_0/CLK] [get_bd_pins axi_gpio_0/s_axi_aclk] [get_bd_pins blk_mem_gen_0/clka] [get_bd_pins processing_system7_0/FCLK_CLK0] [get_bd_pins processing_system7_0/M_AXI_GP0_ACLK] [get_bd_pins processing_system7_0_axi_periph/ACLK] [get_bd_pins processing_system7_0_axi_periph/M00_ACLK] [get_bd_pins processing_system7_0_axi_periph/S00_ACLK] [get_bd_pins rst_processing_system7_0_100M/slowest_sync_clk]
  connect_bd_net -net processing_system7_0_FCLK_RESET0_N [get_bd_ports PRSTN] [get_bd_pins processing_system7_0/FCLK_RESET0_N] [get_bd_pins rst_processing_system7_0_100M/ext_reset_in]
  connect_bd_net -net rst_processing_system7_0_100M_interconnect_aresetn [get_bd_pins processing_system7_0_axi_periph/ARESETN] [get_bd_pins rst_processing_system7_0_100M/interconnect_aresetn]
  connect_bd_net -net rst_processing_system7_0_100M_peripheral_aresetn [get_bd_pins axi_gpio_0/s_axi_aresetn] [get_bd_pins processing_system7_0_axi_periph/M00_ARESETN] [get_bd_pins processing_system7_0_axi_periph/S00_ARESETN] [get_bd_pins rst_processing_system7_0_100M/peripheral_aresetn]
  connect_bd_net -net wea_1 [get_bd_ports wea] [get_bd_pins blk_mem_gen_0/wea]

  # Create address segments
  create_bd_addr_seg -range 0x10000 -offset 0x41200000 [get_bd_addr_spaces processing_system7_0/Data] [get_bd_addr_segs axi_gpio_0/S_AXI/Reg] SEG_axi_gpio_0_Reg
  

  # Restore current instance
  current_bd_instance $oldCurInst

  save_bd_design
}
# End of create_root_design()


##################################################################
# MAIN FLOW
##################################################################

create_root_design ""


