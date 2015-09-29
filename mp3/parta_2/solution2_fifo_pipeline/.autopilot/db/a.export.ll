; ModuleID = 'Z:/Documents/UIUC/ECE527/ECE_527_MP/mp3/parta_2/solution2_fifo_pipeline/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-w64-mingw32"

@p_str = private unnamed_addr constant [8 x i8] c"ap_fifo\00", align 1
@p_str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@p_str3 = private unnamed_addr constant [4 x i8] c"Col\00", align 1
@p_str4 = private unnamed_addr constant [11 x i8] c"RowCaching\00", align 1
@p_str5 = private unnamed_addr constant [11 x i8] c"ColCaching\00", align 1
@p_str6 = private unnamed_addr constant [8 x i8] c"Product\00", align 1
@str = internal constant [13 x i8] c"MAT_Multiply\00"
@str1 = internal constant [8 x i8] c"Row_Col\00"

declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

define weak void @_ssdm_op_SpecInterface(...) nounwind {
entry:
  ret void
}

define weak void @_ssdm_op_SpecLoopName(...) nounwind {
entry:
  ret void
}

define weak void @_ssdm_op_SpecPipeline(...) nounwind {
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

define void @MAT_Multiply(i32* %A, i32* %B, i32* %C, i8 %mA, i8 %nA, i8 %mB, i8 %nB, i8 %mC, i8 %nC) {
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %A), !map !0
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %B), !map !6
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %C), !map !10
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
  %A_cached_row = alloca [100 x i32], align 16
  %B_cached = alloca [10000 x i32], align 4
  call void (...)* @_ssdm_op_SpecInterface(i32* %C, [8 x i8]* @p_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecInterface(i32* %B, [8 x i8]* @p_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecInterface(i32* %A, [8 x i8]* @p_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  %tmp = icmp eq i8 %nA_read, %mB_read
  %tmp_1 = icmp eq i8 %mA_read, %mC_read
  %tmp_3 = icmp eq i8 %nB_read, %nC_read
  %tmp1 = and i1 %tmp_1, %tmp_3
  %tmp_4 = and i1 %tmp1, %tmp
  br i1 %tmp_4, label %.preheader7.preheader, label %.loopexit8

.preheader7.preheader:                            ; preds = %0, %._crit_edge
  %indvar_flatten = phi i14 [ %indvar_flatten_next, %._crit_edge ], [ 0, %0 ]
  %i = phi i7 [ %i_mid2, %._crit_edge ], [ 0, %0 ]
  %j = phi i7 [ %j_1, %._crit_edge ], [ 0, %0 ]
  %exitcond_flatten = icmp eq i14 %indvar_flatten, -6384
  %indvar_flatten_next = add i14 %indvar_flatten, 1
  br i1 %exitcond_flatten, label %.loopexit8, label %.preheader7

; <label>:1                                       ; preds = %.preheader7
  %tmp_8 = icmp eq i7 %j_mid2, 0
  br i1 %tmp_8, label %.preheader5, label %.loopexit6

.preheader5:                                      ; preds = %1, %2
  %k = phi i7 [ %k_3, %2 ], [ 0, %1 ]
  %exitcond2 = icmp eq i7 %k, -28
  %k_3 = add i7 %k, 1
  br i1 %exitcond2, label %.loopexit6, label %2

; <label>:2                                       ; preds = %.preheader5
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 100, i64 100, i64 100) nounwind
  call void (...)* @_ssdm_op_SpecLoopName([11 x i8]* @p_str4) nounwind
  %tmp_7 = call i32 (...)* @_ssdm_op_SpecRegionBegin([11 x i8]* @p_str4) nounwind
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind
  %tmp_10 = zext i7 %k to i64
  %A_read = call i32 @_ssdm_op_Read.ap_fifo.volatile.i32P(i32* %A)
  %A_cached_row_addr = getelementptr inbounds [100 x i32]* %A_cached_row, i64 0, i64 %tmp_10
  store i32 %A_read, i32* %A_cached_row_addr, align 4
  %empty_4 = call i32 (...)* @_ssdm_op_SpecRegionEnd([11 x i8]* @p_str4, i32 %tmp_7) nounwind
  br label %.preheader5

.loopexit6:                                       ; preds = %.preheader5, %1
  br i1 %tmp_6, label %.preheader.preheader, label %.loopexit

.preheader.preheader:                             ; preds = %.loopexit6
  %tmp_11_trn_cast = zext i7 %j_mid2 to i14
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %3
  %k_1 = phi i7 [ %k_4, %3 ], [ 0, %.preheader.preheader ]
  %phi_mul = phi i14 [ %next_mul, %3 ], [ 0, %.preheader.preheader ]
  %exitcond1 = icmp eq i7 %k_1, -28
  %k_4 = add i7 %k_1, 1
  br i1 %exitcond1, label %.loopexit, label %3

; <label>:3                                       ; preds = %.preheader
  %empty_5 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 100, i64 100, i64 100) nounwind
  call void (...)* @_ssdm_op_SpecLoopName([11 x i8]* @p_str5) nounwind
  %tmp_11 = call i32 (...)* @_ssdm_op_SpecRegionBegin([11 x i8]* @p_str5) nounwind
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind
  %B_read = call i32 @_ssdm_op_Read.ap_fifo.volatile.i32P(i32* %B)
  %next_mul = add i14 %phi_mul, 100
  %p_addr4 = add i14 %tmp_11_trn_cast, %phi_mul
  %tmp_12 = zext i14 %p_addr4 to i64
  %B_cached_addr = getelementptr [10000 x i32]* %B_cached, i64 0, i64 %tmp_12
  store i32 %B_read, i32* %B_cached_addr, align 4
  %empty_6 = call i32 (...)* @_ssdm_op_SpecRegionEnd([11 x i8]* @p_str5, i32 %tmp_11) nounwind
  br label %.preheader

.loopexit:                                        ; preds = %.preheader, %.loopexit6
  %tmp_13_trn_cast = zext i7 %j_mid2 to i14
  br label %4

; <label>:4                                       ; preds = %_ifconv, %.loopexit
  %k_2 = phi i7 [ 0, %.loopexit ], [ %k_5, %_ifconv ]
  %temp = phi i32 [ 0, %.loopexit ], [ %temp_1, %_ifconv ]
  %phi_mul5 = phi i14 [ 0, %.loopexit ], [ %next_mul6, %_ifconv ]
  %exitcond = icmp eq i7 %k_2, -28
  %k_5 = add i7 %k_2, 1
  br i1 %exitcond, label %5, label %_ifconv

_ifconv:                                          ; preds = %4
  %k_2_cast = zext i7 %k_2 to i8
  %empty_7 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 100, i64 100, i64 100) nounwind
  call void (...)* @_ssdm_op_SpecLoopName([8 x i8]* @p_str6) nounwind
  %tmp_13 = call i32 (...)* @_ssdm_op_SpecRegionBegin([8 x i8]* @p_str6) nounwind
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind
  %tmp_14 = icmp ult i8 %k_2_cast, %mB_read
  %tmp_15 = zext i7 %k_2 to i64
  %A_cached_row_addr_1 = getelementptr inbounds [100 x i32]* %A_cached_row, i64 0, i64 %tmp_15
  %A_cached_row_load = load i32* %A_cached_row_addr_1, align 4
  %next_mul6 = add i14 %phi_mul5, 100
  %p_addr2 = add i14 %tmp_13_trn_cast, %phi_mul5
  %tmp_17 = zext i14 %p_addr2 to i64
  %B_cached_addr_1 = getelementptr [10000 x i32]* %B_cached, i64 0, i64 %tmp_17
  %B_cached_load = load i32* %B_cached_addr_1, align 4
  %tmp_16 = mul nsw i32 %B_cached_load, %A_cached_row_load
  %temp_2 = add nsw i32 %tmp_16, %temp
  %temp_1 = select i1 %tmp_14, i32 %temp_2, i32 %temp
  %empty_8 = call i32 (...)* @_ssdm_op_SpecRegionEnd([8 x i8]* @p_str6, i32 %tmp_13) nounwind
  br label %4

; <label>:5                                       ; preds = %4
  call void @_ssdm_op_Write.ap_fifo.volatile.i32P(i32* %C, i32 %temp)
  br label %._crit_edge

._crit_edge:                                      ; preds = %5, %.preheader7
  %empty_9 = call i32 (...)* @_ssdm_op_SpecRegionEnd([4 x i8]* @p_str3, i32 %tmp_2) nounwind
  %j_1 = add i7 %j_mid2, 1
  br label %.preheader7.preheader

.preheader7:                                      ; preds = %.preheader7.preheader
  call void (...)* @_ssdm_op_SpecLoopName([8 x i8]* @str1)
  %empty_10 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 10000, i64 10000, i64 10000)
  %exitcond3 = icmp eq i7 %j, -28
  %j_mid2 = select i1 %exitcond3, i7 0, i7 %j
  %i_s = add i7 %i, 1
  %i_mid2 = select i1 %exitcond3, i7 %i_s, i7 %i
  %i_cast = zext i7 %i_mid2 to i8
  %tmp_5 = icmp ult i8 %i_cast, %mC_read
  %tmp_6 = icmp eq i7 %i_mid2, 0
  %j_cast = zext i7 %j_mid2 to i8
  call void (...)* @_ssdm_op_SpecLoopName([4 x i8]* @p_str3) nounwind
  %tmp_2 = call i32 (...)* @_ssdm_op_SpecRegionBegin([4 x i8]* @p_str3) nounwind
  %tmp_9 = icmp ult i8 %j_cast, %nC_read
  %tmp_s = and i1 %tmp_5, %tmp_9
  br i1 %tmp_s, label %1, label %._crit_edge

.loopexit8:                                       ; preds = %.preheader7.preheader, %0
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

define weak void @_ssdm_op_Write.ap_fifo.volatile.i32P(i32*, i32) {
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
!3 = metadata !{metadata !"A", metadata !4, metadata !"int", i32 0, i32 31}
!4 = metadata !{metadata !5, metadata !5}
!5 = metadata !{i32 0, i32 99, i32 1}
!6 = metadata !{metadata !7}
!7 = metadata !{i32 0, i32 31, metadata !8}
!8 = metadata !{metadata !9}
!9 = metadata !{metadata !"B", metadata !4, metadata !"int", i32 0, i32 31}
!10 = metadata !{metadata !11}
!11 = metadata !{i32 0, i32 31, metadata !12}
!12 = metadata !{metadata !13}
!13 = metadata !{metadata !"C", metadata !4, metadata !"long int", i32 0, i32 31}
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
