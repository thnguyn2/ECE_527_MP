############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 2015 Xilinx Inc. All rights reserved.
############################################################
set_directive_interface -mode ap_fifo "MAT_Multiply" A
set_directive_interface -mode ap_fifo "MAT_Multiply" B
set_directive_interface -mode ap_fifo "MAT_Multiply" C
set_directive_array_partition -type cyclic -factor 10 -dim 1 "MAT_Multiply" A_cached_row
set_directive_array_partition -type complete -factor 10 -dim 1 "MAT_Multiply" B_cached
set_directive_unroll -factor 20 "MAT_Multiply/RowCaching"
set_directive_unroll -factor 20 "MAT_Multiply/ColCaching"
set_directive_unroll -factor 20 "MAT_Multiply/Product"
