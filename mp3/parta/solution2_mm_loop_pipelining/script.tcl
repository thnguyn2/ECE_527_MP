############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 2015 Xilinx Inc. All rights reserved.
############################################################
open_project parta
set_top MAT_Multiply
add_files parta/matrixmath.h
add_files parta/matrixmath.c
add_files -tb parta/matrixmath_test.c
open_solution "solution2_mm_loop_pipelining"
set_part {xc7z020clg484-1}
create_clock -period 10 -name default
source "./parta/solution2_mm_loop_pipelining/directives.tcl"
csim_design
csynth_design
cosim_design
export_design -format ip_catalog
