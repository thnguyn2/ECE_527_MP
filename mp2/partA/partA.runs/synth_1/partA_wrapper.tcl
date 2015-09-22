# 
# Synthesis run script generated by Vivado
# 

set_param xicom.use_bs_reader 1
debug::add_scope template.lib 1
set_msg_config -id {HDL 9-1061} -limit 100000
set_msg_config -id {HDL 9-1654} -limit 100000
create_project -in_memory -part xc7z020clg484-1

set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_msg_config -id {IP_Flow 19-2162} -severity warning -new_severity info
set_property webtalk.parent_dir E:/Ubuntu_source_code_data/ECE_527_MP/mp2/partA/partA.cache/wt [current_project]
set_property parent.project_path E:/Ubuntu_source_code_data/ECE_527_MP/mp2/partA/partA.xpr [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language Verilog [current_project]
set_property board_part em.avnet.com:zed:part0:1.3 [current_project]
set_property ip_repo_paths e:/Ubuntu_source_code_data/ECE_527_MP/mp2/OLED_IP [current_project]
add_files E:/Ubuntu_source_code_data/ECE_527_MP/mp2/partA/partA.srcs/sources_1/bd/partA/ip/partA_OLED_ip_0_1/OLED_porting_2.srcs/sources_1/ip/charLib.coe
add_files E:/Ubuntu_source_code_data/ECE_527_MP/mp2/partA/partA.srcs/sources_1/bd/partA/partA.bd
set_property used_in_implementation false [get_files -all e:/Ubuntu_source_code_data/ECE_527_MP/mp2/partA/partA.srcs/sources_1/bd/partA/ip/partA_processing_system7_0_0/partA_processing_system7_0_0.xdc]
set_property used_in_implementation false [get_files -all e:/Ubuntu_source_code_data/ECE_527_MP/mp2/partA/partA.srcs/sources_1/bd/partA/ip/partA_processing_system7_0_0/partA_processing_system7_0_0.dcp]
set_property used_in_implementation false [get_files -all e:/Ubuntu_source_code_data/ECE_527_MP/mp2/partA/partA.srcs/sources_1/bd/partA/ip/partA_axi_gpio_0_0/partA_axi_gpio_0_0_board.xdc]
set_property used_in_implementation false [get_files -all e:/Ubuntu_source_code_data/ECE_527_MP/mp2/partA/partA.srcs/sources_1/bd/partA/ip/partA_axi_gpio_0_0/partA_axi_gpio_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all e:/Ubuntu_source_code_data/ECE_527_MP/mp2/partA/partA.srcs/sources_1/bd/partA/ip/partA_axi_gpio_0_0/partA_axi_gpio_0_0.xdc]
set_property used_in_implementation false [get_files -all e:/Ubuntu_source_code_data/ECE_527_MP/mp2/partA/partA.srcs/sources_1/bd/partA/ip/partA_axi_gpio_0_0/partA_axi_gpio_0_0.dcp]
set_property used_in_implementation false [get_files -all e:/Ubuntu_source_code_data/ECE_527_MP/mp2/partA/partA.srcs/sources_1/bd/partA/ip/partA_rst_processing_system7_0_100M_0/partA_rst_processing_system7_0_100M_0_board.xdc]
set_property used_in_implementation false [get_files -all e:/Ubuntu_source_code_data/ECE_527_MP/mp2/partA/partA.srcs/sources_1/bd/partA/ip/partA_rst_processing_system7_0_100M_0/partA_rst_processing_system7_0_100M_0.xdc]
set_property used_in_implementation false [get_files -all e:/Ubuntu_source_code_data/ECE_527_MP/mp2/partA/partA.srcs/sources_1/bd/partA/ip/partA_rst_processing_system7_0_100M_0/partA_rst_processing_system7_0_100M_0_ooc.xdc]
set_property used_in_implementation false [get_files -all e:/Ubuntu_source_code_data/ECE_527_MP/mp2/partA/partA.srcs/sources_1/bd/partA/ip/partA_rst_processing_system7_0_100M_0/partA_rst_processing_system7_0_100M_0.dcp]
set_property used_in_implementation false [get_files -all e:/Ubuntu_source_code_data/ECE_527_MP/mp2/partA/partA.srcs/sources_1/bd/partA/ip/partA_blk_mem_gen_0_1/partA_blk_mem_gen_0_1_ooc.xdc]
set_property used_in_implementation false [get_files -all e:/Ubuntu_source_code_data/ECE_527_MP/mp2/partA/partA.srcs/sources_1/bd/partA/ip/partA_blk_mem_gen_0_1/partA_blk_mem_gen_0_1.dcp]
set_property used_in_implementation false [get_files -all e:/Ubuntu_source_code_data/ECE_527_MP/mp2/partA/partA.srcs/sources_1/bd/partA/ip/partA_OLED_ip_0_1/OLED_porting_2.srcs/sources_1/ip/charLib/charLib_ooc.xdc]
set_property used_in_implementation false [get_files -all e:/Ubuntu_source_code_data/ECE_527_MP/mp2/partA/partA.srcs/sources_1/bd/partA/ip/partA_OLED_ip_0_1/partA_OLED_ip_0_1.dcp]
set_property used_in_implementation false [get_files -all e:/Ubuntu_source_code_data/ECE_527_MP/mp2/partA/partA.srcs/sources_1/bd/partA/ip/partA_auto_pc_0/partA_auto_pc_0_ooc.xdc]
set_property used_in_implementation false [get_files -all e:/Ubuntu_source_code_data/ECE_527_MP/mp2/partA/partA.srcs/sources_1/bd/partA/ip/partA_auto_pc_0/partA_auto_pc_0.dcp]
set_property used_in_implementation false [get_files -all E:/Ubuntu_source_code_data/ECE_527_MP/mp2/partA/partA.srcs/sources_1/bd/partA/partA_ooc.xdc]
set_property is_locked true [get_files E:/Ubuntu_source_code_data/ECE_527_MP/mp2/partA/partA.srcs/sources_1/bd/partA/partA.bd]

read_verilog -library xil_defaultlib E:/Ubuntu_source_code_data/ECE_527_MP/mp2/partA/partA.srcs/sources_1/imports/hdl/partA_wrapper.v
read_xdc E:/Ubuntu_source_code_data/ECE_527_MP/mp2/partA/partA.srcs/constrs_1/new/partA_constr.xdc
set_property used_in_implementation false [get_files E:/Ubuntu_source_code_data/ECE_527_MP/mp2/partA/partA.srcs/constrs_1/new/partA_constr.xdc]

read_xdc dont_touch.xdc
set_property used_in_implementation false [get_files dont_touch.xdc]
synth_design -top partA_wrapper -part xc7z020clg484-1
write_checkpoint -noxdef partA_wrapper.dcp
catch { report_utilization -file partA_wrapper_utilization_synth.rpt -pb partA_wrapper_utilization_synth.pb }
