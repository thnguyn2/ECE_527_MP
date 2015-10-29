; ModuleID = 'E:/Ubuntu_source_code_data/ECE_527_MP/mp4/Mat_mult/solution1/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-w64-mingw32"

@debug_ready = common global i8 0, align 1
@debug_out = common global i8 0, align 1
@p_str = private unnamed_addr constant [8 x i8] c"ap_fifo\00", align 1
@p_str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@p_str2 = private unnamed_addr constant [13 x i8] c"ap_ctrl_none\00", align 1
@str = internal constant [11 x i8] c"MAT_Stream\00"
@p_str3 = private unnamed_addr constant [23 x i7] [i7 -45, i7 -17, i7 -19, i7 -27, i7 32, i7 -28, i7 -31, i7 -12, i7 -31, i7 32, i7 -9, i7 -23, i7 -20, i7 -20, i7 32, i7 -29, i7 -17, i7 -19, i7 -27, i7 46, i7 46, i7 46, i7 0]

define void @MAT_Stream(i32* %in_arr, i32* %out_arr, i8 signext %op_type) nounwind uwtable {
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %in_arr) nounwind, !map !12
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %out_arr) nounwind, !map !16
  call void (...)* @_ssdm_op_SpecBitsMap(i8 %op_type) nounwind, !map !20
  call void (...)* @_ssdm_op_SpecTopModule([11 x i8]* @str) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32* %in_arr, [8 x i8]* @p_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32* %out_arr, [8 x i8]* @p_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [13 x i8]* @p_str2, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  br label %1

; <label>:1                                       ; preds = %2, %0
  %p_0_rec_i = phi i5 [ 0, %0 ], [ %p_rec_i, %2 ]
  %p_0_rec_i_cast = zext i5 %p_0_rec_i to i64
  %p_str3_addr = getelementptr [23 x i7]* @p_str3, i64 0, i64 %p_0_rec_i_cast
  %p_str3_load = load i7* %p_str3_addr, align 1
  %p_str3_load_cast = zext i7 %p_str3_load to i8
  %tmp_i = icmp eq i5 %p_0_rec_i, -10
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 22, i64 22, i64 22) nounwind
  %p_rec_i = add i5 %p_0_rec_i, 1
  br i1 %tmp_i, label %xilly_puts.exit, label %.preheader.i

.preheader.i:                                     ; preds = %1, %.preheader.i
  %debug_ready_load = load volatile i8* @debug_ready, align 1
  %tmp = trunc i8 %debug_ready_load to i1
  br i1 %tmp, label %2, label %.preheader.i

; <label>:2                                       ; preds = %.preheader.i
  store volatile i8 %p_str3_load_cast, i8* @debug_out, align 1
  br label %1

xilly_puts.exit:                                  ; preds = %1
  %temp = call i32 @_ssdm_op_Read.ap_fifo.i32P(i32* %in_arr) nounwind
  call void @_ssdm_op_Write.ap_fifo.i32P(i32* %out_arr, i32 %temp) nounwind
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

define weak i32 @_ssdm_op_SpecLoopTripCount(...) {
entry:
  ret i32 0
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

declare i1 @_ssdm_op_PartSelect.i1.i8.i32.i32(i8, i32, i32) nounwind readnone

!hls.encrypted.func = !{}
!llvm.map.gv = !{!0, !7}

!0 = metadata !{metadata !1, i8* @debug_ready}
!1 = metadata !{metadata !2}
!2 = metadata !{i32 0, i32 7, metadata !3}
!3 = metadata !{metadata !4}
!4 = metadata !{metadata !"debug_ready", metadata !5, metadata !"char", i32 0, i32 7}
!5 = metadata !{metadata !6}
!6 = metadata !{i32 0, i32 0, i32 1}
!7 = metadata !{metadata !8, i8* @debug_out}
!8 = metadata !{metadata !9}
!9 = metadata !{i32 0, i32 7, metadata !10}
!10 = metadata !{metadata !11}
!11 = metadata !{metadata !"debug_out", metadata !5, metadata !"char", i32 0, i32 7}
!12 = metadata !{metadata !13}
!13 = metadata !{i32 0, i32 31, metadata !14}
!14 = metadata !{metadata !15}
!15 = metadata !{metadata !"in_arr", metadata !5, metadata !"int", i32 0, i32 31}
!16 = metadata !{metadata !17}
!17 = metadata !{i32 0, i32 31, metadata !18}
!18 = metadata !{metadata !19}
!19 = metadata !{metadata !"out_arr", metadata !5, metadata !"int", i32 0, i32 31}
!20 = metadata !{metadata !21}
!21 = metadata !{i32 0, i32 7, metadata !22}
!22 = metadata !{metadata !23}
!23 = metadata !{metadata !"op_type", metadata !24, metadata !"char", i32 0, i32 7}
!24 = metadata !{metadata !25}
!25 = metadata !{i32 0, i32 0, i32 0}
