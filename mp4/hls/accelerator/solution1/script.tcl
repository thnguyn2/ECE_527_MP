############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 2015 Xilinx Inc. All rights reserved.
############################################################
open_project accelerator
set_top Accelerator
add_files accelerator/accelerator.c
add_files accelerator/accelerator.h
add_files accelerator/coeff.h
add_files accelerator/dct.c
add_files accelerator/dct.h
add_files accelerator/matrixmath.c
add_files accelerator/matrixmath.h
add_files accelerator/quant.c
add_files accelerator/quant.h
add_files accelerator/vivado_hls.app
open_solution "solution1"
set_part {xc7z020clg484-1}
create_clock -period 10 -name default
source "./accelerator/solution1/directives.tcl"
#csim_design
csynth_design
#cosim_design
export_design -format ip_catalog
