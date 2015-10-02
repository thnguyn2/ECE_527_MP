############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 2015 Xilinx Inc. All rights reserved.
############################################################
set_directive_array_reshape -type complete -dim 1 "MAT_Multiply" arrayB
set_directive_array_reshape -type complete -dim 2 "MAT_Multiply" arrayA
set_directive_pipeline "MAT_Multiply/Product"
set_directive_pipeline "MAT_Multiply/Col_load"
set_directive_pipeline "load_mat/Col_load"
set_directive_pipeline "MAT_Multiply/Col_Assign"
