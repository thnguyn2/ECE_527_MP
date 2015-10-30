############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 2015 Xilinx Inc. All rights reserved.
############################################################
set_directive_interface -mode ap_fifo "Accelerator" X
set_directive_interface -mode ap_fifo "Accelerator" Y
set_directive_dataflow "Accelerator"
set_directive_dataflow "MAT_Multiply"
set_directive_array_partition -type complete -dim 1 "MAT_Multiply" A
set_directive_dataflow "MAT_Multiply2"
set_directive_array_partition -type complete -dim 1 "MAT_Multiply2" B
set_directive_dataflow "DOT_Multiply"
set_directive_array_partition -type complete -dim 1 "DOT_Multiply" B
set_directive_dataflow "DOT_Divide"
set_directive_array_partition -type complete -dim 1 "DOT_Divide" B
set_directive_pipeline "MAT_Multiply/LoadRow"
set_directive_pipeline "MAT_Multiply/Col"
set_directive_pipeline "MAT_Multiply2/RowCaching"
set_directive_pipeline "MAT_Multiply2/Col"
set_directive_pipeline "DOT_Multiply/row"
set_directive_pipeline "DOT_Divide/row"
set_directive_dataflow "DCT"
set_directive_dataflow "Quant"
