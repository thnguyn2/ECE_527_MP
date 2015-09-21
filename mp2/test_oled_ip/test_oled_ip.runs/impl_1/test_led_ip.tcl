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
set_msg_config -id {Synth 8-256} -limit 10000
set_msg_config -id {Synth 8-638} -limit 10000

start_step init_design
set rc [catch {
  create_msg_db init_design.pb
  set_param xicom.use_bs_reader 1
  debug::add_scope template.lib 1
  create_project -in_memory -part xc7z020clg484-1
  set_property board_part em.avnet.com:zed:part0:1.3 [current_project]
  set_property design_mode GateLvl [current_fileset]
  set_property webtalk.parent_dir E:/Ubuntu_source_code_data/ECE_527_MP/mp2/test_oled_ip/test_oled_ip.cache/wt [current_project]
  set_property parent.project_path E:/Ubuntu_source_code_data/ECE_527_MP/mp2/test_oled_ip/test_oled_ip.xpr [current_project]
  set_property ip_repo_paths {
  e:/Ubuntu_source_code_data/ECE_527_MP/mp2/test_oled_ip/test_oled_ip.cache/ip
  E:/Ubuntu_source_code_data/ECE_527_MP/mp2/OLED_IP
} [current_project]
  set_property ip_output_repo e:/Ubuntu_source_code_data/ECE_527_MP/mp2/test_oled_ip/test_oled_ip.cache/ip [current_project]
  add_files -quiet E:/Ubuntu_source_code_data/ECE_527_MP/mp2/test_oled_ip/test_oled_ip.runs/synth_1/test_led_ip.dcp
  read_xdc E:/Ubuntu_source_code_data/ECE_527_MP/mp2/test_oled_ip/test_oled_ip.srcs/constrs_1/new/test_oled_ip_const.xdc
  link_design -top test_led_ip -part xc7z020clg484-1
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
  write_checkpoint -force test_led_ip_opt.dcp
  catch {report_drc -file test_led_ip_drc_opted.rpt}
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
  catch {write_hwdef -file test_led_ip.hwdef}
  place_design 
  write_checkpoint -force test_led_ip_placed.dcp
  catch { report_io -file test_led_ip_io_placed.rpt }
  catch { report_utilization -file test_led_ip_utilization_placed.rpt -pb test_led_ip_utilization_placed.pb }
  catch { report_control_sets -verbose -file test_led_ip_control_sets_placed.rpt }
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
  write_checkpoint -force test_led_ip_routed.dcp
  catch { report_drc -file test_led_ip_drc_routed.rpt -pb test_led_ip_drc_routed.pb }
  catch { report_timing_summary -warn_on_violation -max_paths 10 -file test_led_ip_timing_summary_routed.rpt -rpx test_led_ip_timing_summary_routed.rpx }
  catch { report_power -file test_led_ip_power_routed.rpt -pb test_led_ip_power_summary_routed.pb }
  catch { report_route_status -file test_led_ip_route_status.rpt -pb test_led_ip_route_status.pb }
  catch { report_clock_utilization -file test_led_ip_clock_utilization_routed.rpt }
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
  write_bitstream -force test_led_ip.bit 
  catch { write_sysdef -hwdef test_led_ip.hwdef -bitfile test_led_ip.bit -meminfo test_led_ip.mmi -ltxfile debug_nets.ltx -file test_led_ip.sysdef }
  close_msg_db -file write_bitstream.pb
} RESULT]
if {$rc} {
  step_failed write_bitstream
  return -code error $RESULT
} else {
  end_step write_bitstream
}

