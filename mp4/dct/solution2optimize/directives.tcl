############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 2015 Xilinx Inc. All rights reserved.
############################################################
set_directive_array_partition -type complete -dim 1 "MAT_Multiply" A
set_directive_array_partition -type complete -dim 1 "MAT_Multiply2" B
set_directive_array_partition -type complete -dim 0 "MAT_Multiply2" A_cached_row
set_directive_dataflow "DCT"
set_directive_dataflow "MAT_Multiply"
set_directive_dataflow "MAT_Multiply2"
set_directive_pipeline "MAT_Multiply/Col"
set_directive_pipeline "MAT_Multiply2/Col"
set_directive_array_partition -type complete -dim 0 "MAT_Multiply" B_cached
set_directive_pipeline "MAT_Multiply2/RowCaching"
set_directive_pipeline "MAT_Multiply/LoadCol"
