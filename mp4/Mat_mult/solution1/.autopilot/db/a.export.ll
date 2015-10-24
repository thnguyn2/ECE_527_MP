; ModuleID = '/home/parallels/source_code/ECE_527_MP/mp4/Mat_mult/solution1/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@p_str = private unnamed_addr constant [8 x i8] c"ap_fifo\00", align 1
@p_str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@p_str2 = private unnamed_addr constant [13 x i8] c"ap_ctrl_none\00", align 1
@str = internal constant [11 x i8] c"MAT_Stream\00"

define void @MAT_Stream(i32* %in_arr, i32* %out_arr, i8 signext %op_type) nounwind uwtable {
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %in_arr) nounwind, !map !0
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %out_arr) nounwind, !map !6
  call void (...)* @_ssdm_op_SpecBitsMap(i8 %op_type) nounwind, !map !10
  call void (...)* @_ssdm_op_SpecTopModule([11 x i8]* @str) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32* %in_arr, [8 x i8]* @p_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32* %out_arr, [8 x i8]* @p_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [13 x i8]* @p_str2, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  %temp = call i32 @_ssdm_op_Read.ap_fifo.i32P(i32* %in_arr) nounwind
  %x1 = bitcast i32 %temp to float
  %tmp = fadd float %x1, 5.000000e+00
  %x2 = bitcast float %tmp to i32
  call void @_ssdm_op_Write.ap_fifo.i32P(i32* %out_arr, i32 %x2) nounwind
  ret void
}

define weak void @_ssdm_op_SpecInterface(...) nounwind {
entry:
  ret void
}

declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

define weak void @_ssdm_op_SpecTopModule(...) {
entry:
  ret void
}

define weak void @_ssdm_op_SpecBitsMap(...) {
entry:
  ret void
}

define weak i32 @_ssdm_op_Read.ap_fifo.i32P(i32*) {
entry:
  %empty = call i32 @_autotb_FifoRead_i32(i32* %0)
  ret i32 %empty
}

define weak void @_ssdm_op_Write.ap_fifo.i32P(i32*, i32) {
entry:
  %empty = call i32 @_autotb_FifoWrite_i32(i32* %0, i32 %1)
  ret void
}

declare i32 @_autotb_FifoRead_i32(i32*)

declare i32 @_autotb_FifoWrite_i32(i32*, i32)

!hls.encrypted.func = !{}
!llvm.map.gv = !{}

!0 = metadata !{metadata !1}
!1 = metadata !{i32 0, i32 31, metadata !2}
!2 = metadata !{metadata !3}
!3 = metadata !{metadata !"in_arr", metadata !4, metadata !"int", i32 0, i32 31}
!4 = metadata !{metadata !5}
!5 = metadata !{i32 0, i32 0, i32 1}
!6 = metadata !{metadata !7}
!7 = metadata !{i32 0, i32 31, metadata !8}
!8 = metadata !{metadata !9}
!9 = metadata !{metadata !"out_arr", metadata !4, metadata !"int", i32 0, i32 31}
!10 = metadata !{metadata !11}
!11 = metadata !{i32 0, i32 7, metadata !12}
!12 = metadata !{metadata !13}
!13 = metadata !{metadata !"op_type", metadata !14, metadata !"char", i32 0, i32 7}
!14 = metadata !{metadata !15}
!15 = metadata !{i32 0, i32 0, i32 0}
