############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 2015 Xilinx Inc. All rights reserved.
############################################################
open_project Xilly_test
set_top xillybus_wrapper
add_files Xilly_test/xilly_debug.h
add_files Xilly_test/xilly_debug.c
add_files Xilly_test/main.c
open_solution "xillytest_sol"
set_part {xc7z020clg484-1}
create_clock -period 10 -name default
source "./Xilly_test/xillytest_sol/directives.tcl"
#csim_design
csynth_design
#cosim_design
export_design -evaluate verilog -format ip_catalog
