############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 2015 Xilinx Inc. All rights reserved.
############################################################
open_project partB
set_top MAT_Multiply
add_files partB/matrixmath.h
add_files partB/matrixmath.c
add_files -tb partB/matrixmath_test.c
open_solution "solution2_optimized"
set_part {xc7z020clg484-1}
create_clock -period 10 -name default
source "./partB/solution2_optimized/directives.tcl"
csim_design
csynth_design
cosim_design
export_design -format ip_catalog
