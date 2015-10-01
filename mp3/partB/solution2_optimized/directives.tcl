############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 2015 Xilinx Inc. All rights reserved.
############################################################
set_directive_pipeline "MAT_Multiply/Product"
set_directive_pipeline "MAT_Multiply/Col"
set_directive_pipeline "MAT_Multiply/Col_Assign"
set_directive_pipeline "MAT_Multiply/Col_load"
set_directive_unroll -factor 100 "MAT_Multiply/Loop"
set_directive_pipeline "MAT_Multiply/Col_Zero"
set_directive_pipeline "MAT_Multiply/Row_Zero"
set_directive_array_partition -type cyclic -factor 100 -dim 2 "MAT_Multiply" arrayA
set_directive_array_partition -type cyclic -factor 100 -dim 1 "MAT_Multiply" arrayB
set_directive_pipeline "MAT_Multiply/Loop"
set_directive_unroll -factor 10 "MAT_Multiply/LoopA"
set_directive_unroll -factor 10 "MAT_Multiply/LoopB"
set_directive_pipeline "MAT_Multiply/Get_Element"
set_directive_pipeline "MAT_Multiply/Col_C"
set_directive_pipeline "MAT_Multiply/Row_C"
