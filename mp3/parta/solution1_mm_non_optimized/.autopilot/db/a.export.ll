; ModuleID = '/home/parallels/source_code/ECE_527_MP/mp3/parta/solution1_mm_non_optimized/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@p_str = private unnamed_addr constant [4 x i8] c"Row\00", align 1
@p_str1 = private unnamed_addr constant [4 x i8] c"Col\00", align 1
@p_str2 = private unnamed_addr constant [8 x i8] c"Product\00", align 1
@str = internal constant [13 x i8] c"MAT_Multiply\00"

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

define void @MAT_Multiply([10000 x i32]* %A, [10000 x i32]* %B, [10000 x i64]* %C, i8 zeroext %mA, i8 zeroext %nA, i8 zeroext %mB, i8 zeroext %nB, i8 zeroext %mC, i8 zeroext %nC) nounwind uwtable {
  call void (...)* @_ssdm_op_SpecBitsMap([10000 x i32]* %A) nounwind, !map !0
  call void (...)* @_ssdm_op_SpecBitsMap([10000 x i32]* %B) nounwind, !map !6
  call void (...)* @_ssdm_op_SpecBitsMap([10000 x i64]* %C) nounwind, !map !10
  call void (...)* @_ssdm_op_SpecBitsMap(i8 %mA) nounwind, !map !14
  call void (...)* @_ssdm_op_SpecBitsMap(i8 %nA) nounwind, !map !20
  call void (...)* @_ssdm_op_SpecBitsMap(i8 %mB) nounwind, !map !24
  call void (...)* @_ssdm_op_SpecBitsMap(i8 %nB) nounwind, !map !28
  call void (...)* @_ssdm_op_SpecBitsMap(i8 %mC) nounwind, !map !32
  call void (...)* @_ssdm_op_SpecBitsMap(i8 %nC) nounwind, !map !36
  call void (...)* @_ssdm_op_SpecTopModule([13 x i8]* @str) nounwind
  %nC_read = call i8 @_ssdm_op_Read.ap_auto.i8(i8 %nC) nounwind
  %mC_read = call i8 @_ssdm_op_Read.ap_auto.i8(i8 %mC) nounwind
  %nB_read = call i8 @_ssdm_op_Read.ap_auto.i8(i8 %nB) nounwind
  %mB_read = call i8 @_ssdm_op_Read.ap_auto.i8(i8 %mB) nounwind
  %nA_read = call i8 @_ssdm_op_Read.ap_auto.i8(i8 %nA) nounwind
  %mA_read = call i8 @_ssdm_op_Read.ap_auto.i8(i8 %mA) nounwind
  %tmp = icmp eq i8 %nA_read, %mB_read
  %tmp_1 = icmp eq i8 %mA_read, %mC_read
  %tmp_3 = icmp eq i8 %nB_read, %nC_read
  %tmp1 = and i1 %tmp_1, %tmp_3
  %tmp_4 = and i1 %tmp1, %tmp
  br i1 %tmp_4, label %.preheader, label %.loopexit3

.preheader:                                       ; preds = %0, %8
  %i = phi i7 [ %i_1, %8 ], [ 0, %0 ]
  %phi_mul9 = phi i14 [ %next_mul1, %8 ], [ 0, %0 ]
  %next_mul1 = add i14 %phi_mul9, 100
  %i_cast = zext i7 %i to i8
  %exitcond2 = icmp eq i7 %i, -28
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 100, i64 100, i64 100) nounwind
  %i_1 = add i7 %i, 1
  br i1 %exitcond2, label %.loopexit3, label %1

; <label>:1                                       ; preds = %.preheader
  call void (...)* @_ssdm_op_SpecLoopName([4 x i8]* @p_str) nounwind
  %tmp_2 = call i32 (...)* @_ssdm_op_SpecRegionBegin([4 x i8]* @p_str) nounwind
  %tmp_5 = icmp ult i8 %i_cast, %mC_read
  br label %2

; <label>:2                                       ; preds = %.loopexit, %1
  %j = phi i7 [ 0, %1 ], [ %j_1, %.loopexit ]
  %j_cast = zext i7 %j to i8
  %exitcond1 = icmp eq i7 %j, -28
  %empty_2 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 100, i64 100, i64 100) nounwind
  %j_1 = add i7 %j, 1
  br i1 %exitcond1, label %8, label %3

; <label>:3                                       ; preds = %2
  call void (...)* @_ssdm_op_SpecLoopName([4 x i8]* @p_str1) nounwind
  %tmp_s = call i32 (...)* @_ssdm_op_SpecRegionBegin([4 x i8]* @p_str1) nounwind
  %tmp_8 = icmp ult i8 %j_cast, %nC_read
  %tmp_9 = and i1 %tmp_5, %tmp_8
  br i1 %tmp_9, label %4, label %.loopexit

; <label>:4                                       ; preds = %3
  %tmp_trn6_cast = zext i7 %j to i14
  %p_addr8 = add i14 %tmp_trn6_cast, %phi_mul9
  %tmp_6 = zext i14 %p_addr8 to i64
  %C_addr = getelementptr [10000 x i64]* %C, i64 0, i64 %tmp_6
  store i64 0, i64* %C_addr, align 8
  br label %5

; <label>:5                                       ; preds = %._crit_edge, %4
  %k = phi i7 [ 0, %4 ], [ %k_1, %._crit_edge ]
  %phi_mul = phi i14 [ 0, %4 ], [ %next_mul, %._crit_edge ]
  %k_cast = zext i7 %k to i8
  %exitcond = icmp eq i7 %k, -28
  %empty_3 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 100, i64 100, i64 100) nounwind
  %k_1 = add i7 %k, 1
  br i1 %exitcond, label %.loopexit, label %6

; <label>:6                                       ; preds = %5
  call void (...)* @_ssdm_op_SpecLoopName([8 x i8]* @p_str2) nounwind
  %tmp_7 = icmp ult i8 %k_cast, %mB_read
  %next_mul = add i14 %phi_mul, 100
  br i1 %tmp_7, label %7, label %._crit_edge

; <label>:7                                       ; preds = %6
  %tmp_10_trn_cast = zext i7 %k to i14
  %p_addr1 = add i14 %tmp_10_trn_cast, %phi_mul9
  %tmp_10 = zext i14 %p_addr1 to i64
  %A_addr = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_10
  %A_load = load i32* %A_addr, align 4
  %p_addr4 = add i14 %tmp_trn6_cast, %phi_mul
  %tmp_14 = zext i14 %p_addr4 to i64
  %B_addr = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_14
  %B_load = load i32* %B_addr, align 4
  %tmp_11 = mul nsw i32 %B_load, %A_load
  %tmp_12 = sext i32 %tmp_11 to i64
  %C_load = load i64* %C_addr, align 8
  %tmp_13 = add nsw i64 %C_load, %tmp_12
  store i64 %tmp_13, i64* %C_addr, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %7, %6
  br label %5

.loopexit:                                        ; preds = %5, %3
  %empty_4 = call i32 (...)* @_ssdm_op_SpecRegionEnd([4 x i8]* @p_str1, i32 %tmp_s) nounwind
  br label %2

; <label>:8                                       ; preds = %2
  %empty_5 = call i32 (...)* @_ssdm_op_SpecRegionEnd([4 x i8]* @p_str, i32 %tmp_2) nounwind
  br label %.preheader

.loopexit3:                                       ; preds = %.preheader, %0
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

define weak i8 @_ssdm_op_Read.ap_auto.i8(i8) {
entry:
  ret i8 %0
}

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
