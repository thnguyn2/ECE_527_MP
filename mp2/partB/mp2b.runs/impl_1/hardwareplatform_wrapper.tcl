proc start_step { step } {
  set stopFile ".stop.rst"
  if {[file isfile .stop.rst]} {
    puts ""
    puts "*** Halting run - EA reset detected ***"
    puts ""
    puts ""
    return -code error
  }
  set beginFile ".$step.begin.rst"
  set platform "$::tcl_platform(platform)"
  set user "$::tcl_platform(user)"
  set pid [pid]
  set host ""
  if { [string equal $platform unix] } {
    if { [info exist ::env(HOSTNAME)] } {
      set host $::env(HOSTNAME)
    }
  } else {
    if { [info exist ::env(COMPUTERNAME)] } {
      set host $::env(COMPUTERNAME)
    }
  }
  set ch [open $beginFile w]
  puts $ch "<?xml version=\"1.0\"?>"
  puts $ch "<ProcessHandle Version=\"1\" Minor=\"0\">"
  puts $ch "    <Process Command=\".planAhead.\" Owner=\"$user\" Host=\"$host\" Pid=\"$pid\">"
  puts $ch "    </Process>"
  puts $ch "</ProcessHandle>"
  close $ch
}

proc end_step { step } {
  set endFile ".$step.end.rst"
  set ch [open $endFile w]
  close $ch
}

proc step_failed { step } {
  set endFile ".$step.error.rst"
  set ch [open $endFile w]
  close $ch
}

set_msg_config -id {HDL 9-1061} -limit 100000
set_msg_config -id {HDL 9-1654} -limit 100000

start_step init_design
set rc [catch {
  create_msg_db init_design.pb
  set_param xicom.use_bs_reader 1
  debug::add_scope template.lib 1
  create_project -in_memory -part xc7z020clg484-1
  set_property board_part em.avnet.com:zed:part0:1.3 [current_project]
  set_property design_mode GateLvl [current_fileset]
  set_property webtalk.parent_dir E:/Ubuntu_source_code_data/ECE_527_MP/mp2/partB/mp2b.cache/wt [current_project]
  set_property parent.project_path E:/Ubuntu_source_code_data/ECE_527_MP/mp2/partB/mp2b.xpr [current_project]
  set_property ip_repo_paths e:/Ubuntu_source_code_data/ECE_527_MP/mp2/partB/mp2b.cache/ip [current_project]
  set_property ip_output_repo e:/Ubuntu_source_code_data/ECE_527_MP/mp2/partB/mp2b.cache/ip [current_project]
  add_files -quiet E:/Ubuntu_source_code_data/ECE_527_MP/mp2/partB/mp2b.runs/synth_1/hardwareplatform_wrapper.dcp
  read_xdc -ref hardwareplatform_processing_system7_0_0 -cells inst e:/Ubuntu_source_code_data/ECE_527_MP/mp2/partB/mp2b.srcs/sources_1/bd/hardwareplatform/ip/hardwareplatform_processing_system7_0_0/hardwareplatform_processing_system7_0_0.xdc
  set_property processing_order EARLY [get_files e:/Ubuntu_source_code_data/ECE_527_MP/mp2/partB/mp2b.srcs/sources_1/bd/hardwareplatform/ip/hardwareplatform_processing_system7_0_0/hardwareplatform_processing_system7_0_0.xdc]
  read_xdc -ref hardwareplatform_axi_dma_0_0 -cells U0 e:/Ubuntu_source_code_data/ECE_527_MP/mp2/partB/mp2b.srcs/sources_1/bd/hardwareplatform/ip/hardwareplatform_axi_dma_0_0/hardwareplatform_axi_dma_0_0.xdc
  set_property processing_order EARLY [get_files e:/Ubuntu_source_code_data/ECE_527_MP/mp2/partB/mp2b.srcs/sources_1/bd/hardwareplatform/ip/hardwareplatform_axi_dma_0_0/hardwareplatform_axi_dma_0_0.xdc]
  read_xdc -prop_thru_buffers -ref hardwareplatform_rst_processing_system7_0_100M_0 e:/Ubuntu_source_code_data/ECE_527_MP/mp2/partB/mp2b.srcs/sources_1/bd/hardwareplatform/ip/hardwareplatform_rst_processing_system7_0_100M_0/hardwareplatform_rst_processing_system7_0_100M_0_board.xdc
  set_property processing_order EARLY [get_files e:/Ubuntu_source_code_data/ECE_527_MP/mp2/partB/mp2b.srcs/sources_1/bd/hardwareplatform/ip/hardwareplatform_rst_processing_system7_0_100M_0/hardwareplatform_rst_processing_system7_0_100M_0_board.xdc]
  read_xdc -ref hardwareplatform_rst_processing_system7_0_100M_0 e:/Ubuntu_source_code_data/ECE_527_MP/mp2/partB/mp2b.srcs/sources_1/bd/hardwareplatform/ip/hardwareplatform_rst_processing_system7_0_100M_0/hardwareplatform_rst_processing_system7_0_100M_0.xdc
  set_property processing_order EARLY [get_files e:/Ubuntu_source_code_data/ECE_527_MP/mp2/partB/mp2b.srcs/sources_1/bd/hardwareplatform/ip/hardwareplatform_rst_processing_system7_0_100M_0/hardwareplatform_rst_processing_system7_0_100M_0.xdc]
  read_xdc -ref hardwareplatform_axis_data_fifo_0_0 -cells inst e:/Ubuntu_source_code_data/ECE_527_MP/mp2/partB/mp2b.srcs/sources_1/bd/hardwareplatform/ip/hardwareplatform_axis_data_fifo_0_0/hardwareplatform_axis_data_fifo_0_0/hardwareplatform_axis_data_fifo_0_0.xdc
  set_property processing_order EARLY [get_files e:/Ubuntu_source_code_data/ECE_527_MP/mp2/partB/mp2b.srcs/sources_1/bd/hardwareplatform/ip/hardwareplatform_axis_data_fifo_0_0/hardwareplatform_axis_data_fifo_0_0/hardwareplatform_axis_data_fifo_0_0.xdc]
  read_xdc -ref hardwareplatform_axi_dma_0_0 -cells U0 e:/Ubuntu_source_code_data/ECE_527_MP/mp2/partB/mp2b.srcs/sources_1/bd/hardwareplatform/ip/hardwareplatform_axi_dma_0_0/hardwareplatform_axi_dma_0_0_clocks.xdc
  set_property processing_order LATE [get_files e:/Ubuntu_source_code_data/ECE_527_MP/mp2/partB/mp2b.srcs/sources_1/bd/hardwareplatform/ip/hardwareplatform_axi_dma_0_0/hardwareplatform_axi_dma_0_0_clocks.xdc]
  read_xdc -ref hardwareplatform_auto_us_0 -cells inst e:/Ubuntu_source_code_data/ECE_527_MP/mp2/partB/mp2b.srcs/sources_1/bd/hardwareplatform/ip/hardwareplatform_auto_us_0/hardwareplatform_auto_us_0_clocks.xdc
  set_property processing_order LATE [get_files e:/Ubuntu_source_code_data/ECE_527_MP/mp2/partB/mp2b.srcs/sources_1/bd/hardwareplatform/ip/hardwareplatform_auto_us_0/hardwareplatform_auto_us_0_clocks.xdc]
  read_xdc -ref hardwareplatform_auto_us_1 -cells inst e:/Ubuntu_source_code_data/ECE_527_MP/mp2/partB/mp2b.srcs/sources_1/bd/hardwareplatform/ip/hardwareplatform_auto_us_1/hardwareplatform_auto_us_1_clocks.xdc
  set_property processing_order LATE [get_files e:/Ubuntu_source_code_data/ECE_527_MP/mp2/partB/mp2b.srcs/sources_1/bd/hardwareplatform/ip/hardwareplatform_auto_us_1/hardwareplatform_auto_us_1_clocks.xdc]
  read_xdc -ref hardwareplatform_auto_us_2 -cells inst e:/Ubuntu_source_code_data/ECE_527_MP/mp2/partB/mp2b.srcs/sources_1/bd/hardwareplatform/ip/hardwareplatform_auto_us_2/hardwareplatform_auto_us_2_clocks.xdc
  set_property processing_order LATE [get_files e:/Ubuntu_source_code_data/ECE_527_MP/mp2/partB/mp2b.srcs/sources_1/bd/hardwareplatform/ip/hardwareplatform_auto_us_2/hardwareplatform_auto_us_2_clocks.xdc]
  link_design -top hardwareplatform_wrapper -part xc7z020clg484-1
  close_msg_db -file init_design.pb
} RESULT]
if {$rc} {
  step_failed init_design
  return -code error $RESULT
} else {
  end_step init_design
}

start_step opt_design
set rc [catch {
  create_msg_db opt_design.pb
  catch {write_debug_probes -quiet -force debug_nets}
  opt_design 
  write_checkpoint -force hardwareplatform_wrapper_opt.dcp
  catch {report_drc -file hardwareplatform_wrapper_drc_opted.rpt}
  close_msg_db -file opt_design.pb
} RESULT]
if {$rc} {
  step_failed opt_design
  return -code error $RESULT
} else {
  end_step opt_design
}

start_step place_design
set rc [catch {
  create_msg_db place_design.pb
  catch {write_hwdef -file hardwareplatform_wrapper.hwdef}
  place_design 
  write_checkpoint -force hardwareplatform_wrapper_placed.dcp
  catch { report_io -file hardwareplatform_wrapper_io_placed.rpt }
  catch { report_utilization -file hardwareplatform_wrapper_utilization_placed.rpt -pb hardwareplatform_wrapper_utilization_placed.pb }
  catch { report_control_sets -verbose -file hardwareplatform_wrapper_control_sets_placed.rpt }
  close_msg_db -file place_design.pb
} RESULT]
if {$rc} {
  step_failed place_design
  return -code error $RESULT
} else {
  end_step place_design
}

start_step route_design
set rc [catch {
  create_msg_db route_design.pb
  route_design 
  write_checkpoint -force hardwareplatform_wrapper_routed.dcp
  catch { report_drc -file hardwareplatform_wrapper_drc_routed.rpt -pb hardwareplatform_wrapper_drc_routed.pb }
  catch { report_timing_summary -warn_on_violation -max_paths 10 -file hardwareplatform_wrapper_timing_summary_routed.rpt -rpx hardwareplatform_wrapper_timing_summary_routed.rpx }
  catch { report_power -file hardwareplatform_wrapper_power_routed.rpt -pb hardwareplatform_wrapper_power_summary_routed.pb }
  catch { report_route_status -file hardwareplatform_wrapper_route_status.rpt -pb hardwareplatform_wrapper_route_status.pb }
  catch { report_clock_utilization -file hardwareplatform_wrapper_clock_utilization_routed.rpt }
  close_msg_db -file route_design.pb
} RESULT]
if {$rc} {
  step_failed route_design
  return -code error $RESULT
} else {
  end_step route_design
}

start_step write_bitstream
set rc [catch {
  create_msg_db write_bitstream.pb
  write_bitstream -force hardwareplatform_wrapper.bit 
  catch { write_sysdef -hwdef hardwareplatform_wrapper.hwdef -bitfile hardwareplatform_wrapper.bit -meminfo hardwareplatform_wrapper.mmi -ltxfile debug_nets.ltx -file hardwareplatform_wrapper.sysdef }
  close_msg_db -file write_bitstream.pb
} RESULT]
if {$rc} {
  step_failed write_bitstream
  return -code error $RESULT
} else {
  end_step write_bitstream
}

