; ModuleID = '/home/parallels/source_code/ECE_527_MP/mp3/parta_2/solution_fifo_non_optimized/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@p_str = private unnamed_addr constant [8 x i8] c"ap_fifo\00", align 1
@p_str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@p_str2 = private unnamed_addr constant [4 x i8] c"Row\00", align 1
@p_str3 = private unnamed_addr constant [4 x i8] c"Col\00", align 1
@p_str4 = private unnamed_addr constant [11 x i8] c"RowCaching\00", align 1
@p_str5 = private unnamed_addr constant [11 x i8] c"ColCaching\00", align 1
@p_str6 = private unnamed_addr constant [8 x i8] c"Product\00", align 1
@str = internal constant [13 x i8] c"MAT_Multiply\00"

declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

define weak void @_ssdm_op_SpecInterface(...) nounwind {
entry:
  ret void
}

define weak void @_ssdm_op_SpecLoopName(...) nounwind {
entry:
  ret void
}

declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

define weak void @_ssdm_op_SpecTopModule(...) {
entry:
  ret void
}

define weak i32 @_ssdm_op_SpecRegionBegin(...) {
entry:
  ret i32 0
}

define weak i32 @_ssdm_op_SpecRegionEnd(...) {
entry:
  ret i32 0
}

define weak void @_ssdm_op_SpecBitsMap(...) {
entry:
  ret void
}

define weak i32 @_ssdm_op_SpecLoopTripCount(...) {
entry:
  ret i32 0
}

define void @MAT_Multiply(i32* %A, i32* %B, i64* %C, i8 %mA, i8 %nA, i8 %mB, i8 %nB, i8 %mC, i8 %nC) {
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %A), !map !0
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %B), !map !6
  call void (...)* @_ssdm_op_SpecBitsMap(i64* %C), !map !10
  call void (...)* @_ssdm_op_SpecBitsMap(i8 %mA) nounwind, !map !14
  call void (...)* @_ssdm_op_SpecBitsMap(i8 %nA) nounwind, !map !20
  call void (...)* @_ssdm_op_SpecBitsMap(i8 %mB) nounwind, !map !24
  call void (...)* @_ssdm_op_SpecBitsMap(i8 %nB) nounwind, !map !28
  call void (...)* @_ssdm_op_SpecBitsMap(i8 %mC) nounwind, !map !32
  call void (...)* @_ssdm_op_SpecBitsMap(i8 %nC) nounwind, !map !36
  call void (...)* @_ssdm_op_SpecTopModule([13 x i8]* @str) nounwind
  %nC_read = call i8 @_ssdm_op_Read.ap_auto.i8(i8 %nC)
  %mC_read = call i8 @_ssdm_op_Read.ap_auto.i8(i8 %mC)
  %nB_read = call i8 @_ssdm_op_Read.ap_auto.i8(i8 %nB)
  %mB_read = call i8 @_ssdm_op_Read.ap_auto.i8(i8 %mB)
  %nA_read = call i8 @_ssdm_op_Read.ap_auto.i8(i8 %nA)
  %mA_read = call i8 @_ssdm_op_Read.ap_auto.i8(i8 %mA)
  %A_cached_row = alloca [50 x i32], align 16
  %B_cached = alloca [2500 x i32], align 4
  call void (...)* @_ssdm_op_SpecInterface(i64* %C, [8 x i8]* @p_str, i32 0, i32 0, i32 0, i32 100, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecInterface(i32* %B, [8 x i8]* @p_str, i32 0, i32 0, i32 0, i32 100, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecInterface(i32* %A, [8 x i8]* @p_str, i32 0, i32 0, i32 0, i32 100, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  %tmp = icmp eq i8 %nA_read, %mB_read
  %tmp_1 = icmp eq i8 %mA_read, %mC_read
  %tmp_3 = icmp eq i8 %nB_read, %nC_read
  %tmp1 = and i1 %tmp_1, %tmp_3
  %tmp_4 = and i1 %tmp1, %tmp
  br i1 %tmp_4, label %.preheader8, label %.loopexit9

.preheader8:                                      ; preds = %0, %8
  %i = phi i6 [ %i_1, %8 ], [ 0, %0 ]
  %i_cast6 = zext i6 %i to i8
  %exitcond4 = icmp eq i6 %i, -14
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 50, i64 50, i64 50) nounwind
  %i_1 = add i6 %i, 1
  br i1 %exitcond4, label %.loopexit9, label %1

; <label>:1                                       ; preds = %.preheader8
  call void (...)* @_ssdm_op_SpecLoopName([4 x i8]* @p_str2) nounwind
  %tmp_7 = call i32 (...)* @_ssdm_op_SpecRegionBegin([4 x i8]* @p_str2) nounwind
  %tmp_5 = icmp ult i8 %i_cast6, %mC_read
  %tmp_6 = icmp eq i6 %i, 0
  br label %2

; <label>:2                                       ; preds = %.loopexit, %1
  %j = phi i6 [ 0, %1 ], [ %j_1, %.loopexit ]
  %j_cast5 = zext i6 %j to i8
  %exitcond3 = icmp eq i6 %j, -14
  %empty_4 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 50, i64 50, i64 50) nounwind
  %j_1 = add i6 %j, 1
  br i1 %exitcond3, label %8, label %3

; <label>:3                                       ; preds = %2
  call void (...)* @_ssdm_op_SpecLoopName([4 x i8]* @p_str3) nounwind
  %tmp_2 = call i32 (...)* @_ssdm_op_SpecRegionBegin([4 x i8]* @p_str3) nounwind
  %tmp_9 = icmp ult i8 %j_cast5, %nC_read
  %tmp_s = and i1 %tmp_5, %tmp_9
  br i1 %tmp_s, label %4, label %.loopexit

; <label>:4                                       ; preds = %3
  %tmp_8 = icmp eq i6 %j, 0
  br i1 %tmp_8, label %.preheader6, label %.loopexit7

.preheader6:                                      ; preds = %4, %5
  %k = phi i6 [ %k_3, %5 ], [ 0, %4 ]
  %exitcond2 = icmp eq i6 %k, -14
  %empty_5 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 50, i64 50, i64 50) nounwind
  %k_3 = add i6 %k, 1
  br i1 %exitcond2, label %.loopexit7, label %5

; <label>:5                                       ; preds = %.preheader6
  call void (...)* @_ssdm_op_SpecLoopName([11 x i8]* @p_str4) nounwind
  %tmp_10 = zext i6 %k to i64
  %A_read = call i32 @_ssdm_op_Read.ap_fifo.volatile.i32P(i32* %A)
  %A_cached_row_addr = getelementptr inbounds [50 x i32]* %A_cached_row, i64 0, i64 %tmp_10
  store i32 %A_read, i32* %A_cached_row_addr, align 4
  br label %.preheader6

.loopexit7:                                       ; preds = %.preheader6, %4
  br i1 %tmp_6, label %.preheader.preheader, label %.loopexit5

.preheader.preheader:                             ; preds = %.loopexit7
  %tmp_11_trn_cast = zext i6 %j to i12
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %6
  %k_1 = phi i6 [ %k_4, %6 ], [ 0, %.preheader.preheader ]
  %phi_mul = phi i12 [ %next_mul, %6 ], [ 0, %.preheader.preheader ]
  %exitcond1 = icmp eq i6 %k_1, -14
  %empty_6 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 50, i64 50, i64 50) nounwind
  %k_4 = add i6 %k_1, 1
  br i1 %exitcond1, label %.loopexit5, label %6

; <label>:6                                       ; preds = %.preheader
  call void (...)* @_ssdm_op_SpecLoopName([11 x i8]* @p_str5) nounwind
  %B_read = call i32 @_ssdm_op_Read.ap_fifo.volatile.i32P(i32* %B)
  %next_mul = add i12 %phi_mul, 50
  %p_addr3 = add i12 %tmp_11_trn_cast, %phi_mul
  %tmp_11 = zext i12 %p_addr3 to i64
  %B_cached_addr = getelementptr [2500 x i32]* %B_cached, i64 0, i64 %tmp_11
  store i32 %B_read, i32* %B_cached_addr, align 4
  br label %.preheader

.loopexit5:                                       ; preds = %.preheader, %.loopexit7
  %tmp_13_trn_cast = zext i6 %j to i12
  br label %7

; <label>:7                                       ; preds = %_ifconv, %.loopexit5
  %k_2 = phi i6 [ 0, %.loopexit5 ], [ %k_5, %_ifconv ]
  %temp = phi i64 [ 0, %.loopexit5 ], [ %temp_1, %_ifconv ]
  %phi_mul4 = phi i12 [ 0, %.loopexit5 ], [ %next_mul5, %_ifconv ]
  %k_2_cast2 = zext i6 %k_2 to i8
  %exitcond = icmp eq i6 %k_2, -14
  %empty_7 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 50, i64 50, i64 50) nounwind
  %k_5 = add i6 %k_2, 1
  br i1 %exitcond, label %.loopexit, label %_ifconv

_ifconv:                                          ; preds = %7
  call void (...)* @_ssdm_op_SpecLoopName([8 x i8]* @p_str6) nounwind
  %tmp_12 = icmp ult i8 %k_2_cast2, %mB_read
  %tmp_13 = zext i6 %k_2 to i64
  %A_cached_row_addr_1 = getelementptr inbounds [50 x i32]* %A_cached_row, i64 0, i64 %tmp_13
  %A_cached_row_load = load i32* %A_cached_row_addr_1, align 4
  %next_mul5 = add i12 %phi_mul4, 50
  %p_addr1 = add i12 %tmp_13_trn_cast, %phi_mul4
  %tmp_14 = zext i12 %p_addr1 to i64
  %B_cached_addr_1 = getelementptr [2500 x i32]* %B_cached, i64 0, i64 %tmp_14
  %B_cached_load = load i32* %B_cached_addr_1, align 4
  %tmp_15 = mul nsw i32 %B_cached_load, %A_cached_row_load
  %tmp_16 = sext i32 %tmp_15 to i64
  %temp_3 = add nsw i64 %temp, %tmp_16
  %temp_1 = select i1 %tmp_12, i64 %temp_3, i64 %temp
  br label %7

.loopexit:                                        ; preds = %7, %3
  %temp_2 = phi i64 [ 0, %3 ], [ %temp, %7 ]
  call void @_ssdm_op_Write.ap_fifo.volatile.i64P(i64* %C, i64 %temp_2)
  %empty_8 = call i32 (...)* @_ssdm_op_SpecRegionEnd([4 x i8]* @p_str3, i32 %tmp_2) nounwind
  br label %2

; <label>:8                                       ; preds = %2
  %empty_9 = call i32 (...)* @_ssdm_op_SpecRegionEnd([4 x i8]* @p_str2, i32 %tmp_7) nounwind
  br label %.preheader8

.loopexit9:                                       ; preds = %.preheader8, %0
  ret void
}

define weak i8 @_ssdm_op_Read.ap_auto.i8(i8) {
entry:
  ret i8 %0
}

define weak i32 @_ssdm_op_Read.ap_fifo.volatile.i32P(i32*) {
entry:
  %empty = call i32 @_autotb_FifoRead_i32(i32* %0)
  ret i32 %empty
}

define weak void @_ssdm_op_Write.ap_fifo.volatile.i64P(i64*, i64) {
entry:
  %empty = call i64 @_autotb_FifoWrite_i64(i64* %0, i64 %1)
  ret void
}

declare i32 @_autotb_FifoRead_i32(i32*)

declare i64 @_autotb_FifoWrite_i64(i64*, i64)

!hls.encrypted.func = !{}
!llvm.map.gv = !{}

!0 = metadata !{metadata !1}
!1 = metadata !{i32 0, i32 31, metadata !2}
!2 = metadata !{metadata !3}
!3 = metadata !{metadata !"A", metadata !4, metadata !"int", i32 0, i32 31}
!4 = metadata !{metadata !5, metadata !5}
!5 = metadata !{i32 0, i32 49, i32 1}
!6 = metadata !{metadata !7}
!7 = metadata !{i32 0, i32 31, metadata !8}
!8 = metadata !{metadata !9}
!9 = metadata !{metadata !"B", metadata !4, metadata !"int", i32 0, i32 31}
!10 = metadata !{metadata !11}
!11 = metadata !{i32 0, i32 63, metadata !12}
!12 = metadata !{metadata !13}
!13 = metadata !{metadata !"C", metadata !4, metadata !"long int", i32 0, i32 63}
!14 = metadata !{metadata !15}
!15 = metadata !{i32 0, i32 7, metadata !16}
!16 = metadata !{metadata !17}
!17 = metadata !{metadata !"mA", metadata !18, metadata !"unsigned char", i32 0, i32 7}
!18 = metadata !{metadata !19}
!19 = metadata !{i32 0, i32 0, i32 0}
!20 = metadata !{metadata !21}
!21 = metadata !{i32 0, i32 7, metadata !22}
!22 = metadata !{metadata !23}
!23 = metadata !{metadata !"nA", metadata !18, metadata !"unsigned char", i32 0, i32 7}
!24 = metadata !{metadata !25}
!25 = metadata !{i32 0, i32 7, metadata !26}
!26 = metadata !{metadata !27}
!27 = metadata !{metadata !"mB", metadata !18, metadata !"unsigned char", i32 0, i32 7}
!28 = metadata !{metadata !29}
!29 = metadata !{i32 0, i32 7, metadata !30}
!30 = metadata !{metadata !31}
!31 = metadata !{metadata !"nB", metadata !18, metadata !"unsigned char", i32 0, i32 7}
!32 = metadata !{metadata !33}
!33 = metadata !{i32 0, i32 7, metadata !34}
!34 = metadata !{metadata !35}
!35 = metadata !{metadata !"mC", metadata !18, metadata !"unsigned char", i32 0, i32 7}
!36 = metadata !{metadata !37}
!37 = metadata !{i32 0, i32 7, metadata !38}
!38 = metadata !{metadata !39}
!39 = metadata !{metadata !"nC", metadata !18, metadata !"unsigned char", i32 0, i32 7}
