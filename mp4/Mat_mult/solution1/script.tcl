############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 2015 Xilinx Inc. All rights reserved.
############################################################
open_project Mat_mult
set_top MAT_Multiply
add_files Mat_mult/matrixmath.c
add_files Mat_mult/matrixmath.h
add_files -tb Mat_mult/matrixmath_test.c
open_solution "solution1"
set_part {xc7z020clg484-1}
create_clock -period 10 -name default
source "./Mat_mult/solution1/directives.tcl"
csim_design
csynth_design
cosim_design
export_design -format ip_catalog
