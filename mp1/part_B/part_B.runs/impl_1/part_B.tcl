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
  set_property webtalk.parent_dir /media/huutan86/Data/source_code/ECE527/mps/mp1/part_B/part_B.cache/wt [current_project]
  set_property parent.project_path /media/huutan86/Data/source_code/ECE527/mps/mp1/part_B/part_B.xpr [current_project]
  set_property ip_repo_paths /media/huutan86/Data/source_code/ECE527/mps/mp1/part_B/part_B.cache/ip [current_project]
  set_property ip_output_repo /media/huutan86/Data/source_code/ECE527/mps/mp1/part_B/part_B.cache/ip [current_project]
  add_files -quiet /media/huutan86/Data/source_code/ECE527/mps/mp1/part_B/part_B.runs/synth_1/part_B.dcp
  read_xdc /media/huutan86/Data/source_code/ECE527/mps/mp1/partA/partA.srcs/constrs_1/new/pin_assignment.xdc
  link_design -top part_B -part xc7z020clg484-1
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
  write_checkpoint -force part_B_opt.dcp
  catch {report_drc -file part_B_drc_opted.rpt}
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
  catch {write_hwdef -file part_B.hwdef}
  place_design 
  write_checkpoint -force part_B_placed.dcp
  catch { report_io -file part_B_io_placed.rpt }
  catch { report_utilization -file part_B_utilization_placed.rpt -pb part_B_utilization_placed.pb }
  catch { report_control_sets -verbose -file part_B_control_sets_placed.rpt }
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
  write_checkpoint -force part_B_routed.dcp
  catch { report_drc -file part_B_drc_routed.rpt -pb part_B_drc_routed.pb }
  catch { report_timing_summary -warn_on_violation -max_paths 10 -file part_B_timing_summary_routed.rpt -rpx part_B_timing_summary_routed.rpx }
  catch { report_power -file part_B_power_routed.rpt -pb part_B_power_summary_routed.pb }
  catch { report_route_status -file part_B_route_status.rpt -pb part_B_route_status.pb }
  catch { report_clock_utilization -file part_B_clock_utilization_routed.rpt }
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
  write_bitstream -force part_B.bit 
  catch { write_sysdef -hwdef part_B.hwdef -bitfile part_B.bit -meminfo part_B.mmi -ltxfile debug_nets.ltx -file part_B.sysdef }
  close_msg_db -file write_bitstream.pb
} RESULT]
if {$rc} {
  step_failed write_bitstream
  return -code error $RESULT
} else {
  end_step write_bitstream
}

