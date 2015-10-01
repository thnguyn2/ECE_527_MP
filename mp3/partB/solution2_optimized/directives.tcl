############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 2015 Xilinx Inc. All rights reserved.
############################################################
set_directive_pipeline "MAT_Multiply/Product"
set_directive_pipeline "MAT_Multiply/Col_Assign"
set_directive_pipeline "MAT_Multiply/Col_load"
set_directive_unroll -factor 2 "MAT_Multiply/Col"
set_directive_array_partition -type cyclic -factor 2 -dim 1 "MAT_Multiply" arrayB
set_directive_array_partition -type cyclic -factor 2 -dim 1 "MAT_Multiply" arrayC
set_directive_array_partition -type cyclic -factor 2 -dim 1 "MAT_Multiply" arrayA
