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
set_msg_config -id {HDL-1065} -limit 10000

start_step init_design
set rc [catch {
  create_msg_db init_design.pb
  debug::add_scope template.lib 1
  open_checkpoint -netlist_only /home/thnguyn2/source_code/ECE_527_MP/mp2/test_oled_ip/test_oled_ip.runs/OLED_ip_0_synth_1/OLED_ip_0.dcp
  set_property webtalk.parent_dir /home/thnguyn2/source_code/ECE_527_MP/mp2/test_oled_ip/test_oled_ip.cache/wt [current_project]
  set_property parent.project_path /home/thnguyn2/source_code/ECE_527_MP/mp2/test_oled_ip/test_oled_ip.xpr [current_project]
  set_property ip_repo_paths {
  /home/thnguyn2/source_code/ECE_527_MP/mp2/test_oled_ip/test_oled_ip.cache/ip
  /home/thnguyn2/source_code/ECE_527_MP/mp2/OLED_IP/OLED_porting_2.srcs
} [current_project]
  set_property ip_output_repo /home/thnguyn2/source_code/ECE_527_MP/mp2/test_oled_ip/test_oled_ip.cache/ip [current_project]
  read_xdc -ref OLED_ip_0 -cells inst /home/thnguyn2/source_code/ECE_527_MP/mp2/test_oled_ip/test_oled_ip.srcs/sources_1/ip/OLED_ip_0/OLED_porting_2.srcs/constrs_1/new/OLED_porting_2_constr.xdc
  set_property processing_order EARLY [get_files /home/thnguyn2/source_code/ECE_527_MP/mp2/test_oled_ip/test_oled_ip.srcs/sources_1/ip/OLED_ip_0/OLED_porting_2.srcs/constrs_1/new/OLED_porting_2_constr.xdc]
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
  write_checkpoint -force OLED_ip_0_opt.dcp
  catch {report_drc -file OLED_ip_0_drc_opted.rpt}
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
  catch {write_hwdef -file OLED_ip_0.hwdef}
  place_design 
  write_checkpoint -force OLED_ip_0_placed.dcp
  catch { report_io -file OLED_ip_0_io_placed.rpt }
  catch { report_utilization -file OLED_ip_0_utilization_placed.rpt -pb OLED_ip_0_utilization_placed.pb }
  catch { report_control_sets -verbose -file OLED_ip_0_control_sets_placed.rpt }
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
  write_checkpoint -force OLED_ip_0_routed.dcp
  catch { report_drc -file OLED_ip_0_drc_routed.rpt -pb OLED_ip_0_drc_routed.pb }
  catch { report_timing_summary -warn_on_violation -max_paths 10 -file OLED_ip_0_timing_summary_routed.rpt -rpx OLED_ip_0_timing_summary_routed.rpx }
  catch { report_power -file OLED_ip_0_power_routed.rpt -pb OLED_ip_0_power_summary_routed.pb }
  catch { report_route_status -file OLED_ip_0_route_status.rpt -pb OLED_ip_0_route_status.pb }
  catch { report_clock_utilization -file OLED_ip_0_clock_utilization_routed.rpt }
  close_msg_db -file route_design.pb
} RESULT]
if {$rc} {
  step_failed route_design
  return -code error $RESULT
} else {
  end_step route_design
}

