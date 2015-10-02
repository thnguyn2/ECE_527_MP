; ModuleID = '/home/parallels/source_code/ECE_527_MP/mp3/partB/solution1_non_optimized/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@p_str = private unnamed_addr constant [9 x i8] c"Row_load\00", align 1
@p_str1 = private unnamed_addr constant [9 x i8] c"Col_load\00", align 1
@p_str2 = private unnamed_addr constant [8 x i8] c"ap_fifo\00", align 1
@p_str3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@p_str4 = private unnamed_addr constant [4 x i8] c"Row\00", align 1
@p_str5 = private unnamed_addr constant [4 x i8] c"Col\00", align 1
@p_str6 = private unnamed_addr constant [8 x i8] c"Product\00", align 1
@p_str7 = private unnamed_addr constant [11 x i8] c"Row_Assign\00", align 1
@p_str8 = private unnamed_addr constant [11 x i8] c"Col_Assign\00", align 1
@str = internal constant [13 x i8] c"MAT_Multiply\00"

declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

define weak void @_ssdm_op_SpecLoopName(...) nounwind {
entry:
  ret void
}

define void @MAT_Multiply(i32* %A, i32* %B, i64* %C, i32 %mA, i32 %nA, i32 %mB, i32 %nB, i32 %mC, i32 %nC) nounwind uwtable {
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %A) nounwind, !map !0
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %B) nounwind, !map !6
  call void (...)* @_ssdm_op_SpecBitsMap(i64* %C) nounwind, !map !10
  call void (...)* @_ssdm_op_SpecBitsMap(i32 %mA) nounwind, !map !14
  call void (...)* @_ssdm_op_SpecBitsMap(i32 %nA) nounwind, !map !20
  call void (...)* @_ssdm_op_SpecBitsMap(i32 %mB) nounwind, !map !24
  call void (...)* @_ssdm_op_SpecBitsMap(i32 %nB) nounwind, !map !28
  call void (...)* @_ssdm_op_SpecBitsMap(i32 %mC) nounwind, !map !32
  call void (...)* @_ssdm_op_SpecBitsMap(i32 %nC) nounwind, !map !36
  call void (...)* @_ssdm_op_SpecTopModule([13 x i8]* @str) nounwind
  %nC_read = call i32 @_ssdm_op_Read.ap_auto.i32(i32 %nC) nounwind
  %mC_read = call i32 @_ssdm_op_Read.ap_auto.i32(i32 %mC) nounwind
  %nB_read = call i32 @_ssdm_op_Read.ap_auto.i32(i32 %nB) nounwind
  %mB_read = call i32 @_ssdm_op_Read.ap_auto.i32(i32 %mB) nounwind
  %nA_read = call i32 @_ssdm_op_Read.ap_auto.i32(i32 %nA) nounwind
  %mA_read = call i32 @_ssdm_op_Read.ap_auto.i32(i32 %mA) nounwind
  %arrayA = alloca [1000000 x i32], align 4
  %arrayB = alloca [1000000 x i32], align 4
  %arrayC = alloca [1000000 x i64], align 8
  call void (...)* @_ssdm_op_SpecInterface(i32* %A, [8 x i8]* @p_str2, i32 0, i32 0, i32 0, i32 100, [1 x i8]* @p_str3, [1 x i8]* @p_str3, [1 x i8]* @p_str3) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32* %B, [8 x i8]* @p_str2, i32 0, i32 0, i32 0, i32 100, [1 x i8]* @p_str3, [1 x i8]* @p_str3, [1 x i8]* @p_str3) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i64* %C, [8 x i8]* @p_str2, i32 0, i32 0, i32 0, i32 100, [1 x i8]* @p_str3, [1 x i8]* @p_str3, [1 x i8]* @p_str3) nounwind
  %tmp = icmp eq i32 %nA_read, %mB_read
  %tmp_7 = icmp eq i32 %mA_read, %mC_read
  %tmp_9 = icmp eq i32 %nB_read, %nC_read
  %tmp1 = and i1 %tmp_7, %tmp_9
  %tmp_s = and i1 %tmp1, %tmp
  br i1 %tmp_s, label %1, label %.loopexit

; <label>:1                                       ; preds = %0
  call fastcc void @MAT_Multiply_load_mat(i32* %A, [1000000 x i32]* nocapture %arrayA, i32 %mC_read, i32 %mB_read) nounwind
  call fastcc void @MAT_Multiply_load_mat(i32* %B, [1000000 x i32]* nocapture %arrayB, i32 %mB_read, i32 %nC_read) nounwind
  br label %2

; <label>:2                                       ; preds = %11, %1
  %i = phi i10 [ 0, %1 ], [ %i_2, %11 ]
  %phi_mul1 = phi i20 [ 0, %1 ], [ %next_mul1, %11 ]
  %next_mul1 = add i20 %phi_mul1, 1000
  %i_cast8 = zext i10 %i to i32
  %exitcond4 = icmp eq i10 %i, -24
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 1000, i64 1000, i64 1000) nounwind
  %i_2 = add i10 %i, 1
  br i1 %exitcond4, label %.preheader, label %3

; <label>:3                                       ; preds = %2
  call void (...)* @_ssdm_op_SpecLoopName([4 x i8]* @p_str4) nounwind
  %tmp_8 = call i32 (...)* @_ssdm_op_SpecRegionBegin([4 x i8]* @p_str4) nounwind
  %tmp_2 = icmp ult i32 %i_cast8, %mC_read
  br label %4

; <label>:4                                       ; preds = %10, %3
  %j = phi i10 [ 0, %3 ], [ %j_2, %10 ]
  %j_cast7 = zext i10 %j to i32
  %j_cast7_cast = zext i10 %j to i20
  %exitcond3 = icmp eq i10 %j, -24
  %empty_4 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 1000, i64 1000, i64 1000) nounwind
  %j_2 = add i10 %j, 1
  br i1 %exitcond3, label %11, label %5

; <label>:5                                       ; preds = %4
  call void (...)* @_ssdm_op_SpecLoopName([4 x i8]* @p_str5) nounwind
  %tmp_4 = call i32 (...)* @_ssdm_op_SpecRegionBegin([4 x i8]* @p_str5) nounwind
  %p_addr = add i20 %j_cast7_cast, %phi_mul1
  %tmp_6 = zext i20 %p_addr to i64
  %arrayC_addr = getelementptr [1000000 x i64]* %arrayC, i64 0, i64 %tmp_6
  store i64 0, i64* %arrayC_addr, align 8
  %tmp_5 = icmp ult i32 %j_cast7, %nC_read
  %tmp_10 = and i1 %tmp_2, %tmp_5
  br label %6

; <label>:6                                       ; preds = %._crit_edge, %5
  %k = phi i10 [ 0, %5 ], [ %k_1, %._crit_edge ]
  %phi_mul = phi i20 [ 0, %5 ], [ %next_mul, %._crit_edge ]
  %k_cast6 = zext i10 %k to i32
  %k_cast6_cast = zext i10 %k to i20
  %exitcond2 = icmp eq i10 %k, -24
  %empty_5 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 1000, i64 1000, i64 1000) nounwind
  %k_1 = add i10 %k, 1
  br i1 %exitcond2, label %10, label %7

; <label>:7                                       ; preds = %6
  call void (...)* @_ssdm_op_SpecLoopName([8 x i8]* @p_str6) nounwind
  %next_mul = add i20 %phi_mul, 1000
  br i1 %tmp_10, label %8, label %._crit_edge

; <label>:8                                       ; preds = %7
  %tmp_14 = icmp ult i32 %k_cast6, %mB_read
  br i1 %tmp_14, label %9, label %._crit_edge5

; <label>:9                                       ; preds = %8
  %p_addr1 = add i20 %k_cast6_cast, %phi_mul1
  %tmp_15 = zext i20 %p_addr1 to i64
  %arrayA_addr = getelementptr [1000000 x i32]* %arrayA, i64 0, i64 %tmp_15
  %arrayA_load = load i32* %arrayA_addr, align 4
  %p_addr4 = add i20 %j_cast7_cast, %phi_mul
  %tmp_16 = zext i20 %p_addr4 to i64
  %arrayB_addr = getelementptr [1000000 x i32]* %arrayB, i64 0, i64 %tmp_16
  %arrayB_load = load i32* %arrayB_addr, align 4
  %tmp_17 = mul nsw i32 %arrayB_load, %arrayA_load
  %tmp_18 = sext i32 %tmp_17 to i64
  %arrayC_load_1 = load i64* %arrayC_addr, align 8
  %tmp_19 = add nsw i64 %arrayC_load_1, %tmp_18
  store i64 %tmp_19, i64* %arrayC_addr, align 8
  br label %._crit_edge5

._crit_edge5:                                     ; preds = %9, %8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge5, %7
  br label %6

; <label>:10                                      ; preds = %6
  %empty_6 = call i32 (...)* @_ssdm_op_SpecRegionEnd([4 x i8]* @p_str5, i32 %tmp_4) nounwind
  br label %4

; <label>:11                                      ; preds = %4
  %empty_7 = call i32 (...)* @_ssdm_op_SpecRegionEnd([4 x i8]* @p_str4, i32 %tmp_8) nounwind
  br label %2

.preheader:                                       ; preds = %2, %16
  %i_1 = phi i10 [ %i_3, %16 ], [ 0, %2 ]
  %phi_mul2 = phi i20 [ %next_mul2, %16 ], [ 0, %2 ]
  %next_mul2 = add i20 %phi_mul2, 1000
  %i_1_cast4 = zext i10 %i_1 to i32
  %exitcond1 = icmp eq i10 %i_1, -24
  %empty_8 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 1000, i64 1000, i64 1000) nounwind
  %i_3 = add i10 %i_1, 1
  br i1 %exitcond1, label %.loopexit, label %12

; <label>:12                                      ; preds = %.preheader
  call void (...)* @_ssdm_op_SpecLoopName([11 x i8]* @p_str7) nounwind
  %tmp_1 = call i32 (...)* @_ssdm_op_SpecRegionBegin([11 x i8]* @p_str7) nounwind
  %tmp_3 = icmp ult i32 %i_1_cast4, %mC_read
  br label %13

; <label>:13                                      ; preds = %._crit_edge6, %12
  %j_1 = phi i10 [ 0, %12 ], [ %j_3, %._crit_edge6 ]
  %j_1_cast2 = zext i10 %j_1 to i32
  %j_1_cast2_cast = zext i10 %j_1 to i20
  %exitcond = icmp eq i10 %j_1, -24
  %empty_9 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 1000, i64 1000, i64 1000) nounwind
  %j_3 = add i10 %j_1, 1
  br i1 %exitcond, label %16, label %14

; <label>:14                                      ; preds = %13
  call void (...)* @_ssdm_op_SpecLoopName([11 x i8]* @p_str8) nounwind
  %tmp_11 = icmp ult i32 %j_1_cast2, %nC_read
  %tmp_12 = and i1 %tmp_3, %tmp_11
  br i1 %tmp_12, label %15, label %._crit_edge6

; <label>:15                                      ; preds = %14
  %p_addr6 = add i20 %j_1_cast2_cast, %phi_mul2
  %tmp_13 = zext i20 %p_addr6 to i64
  %arrayC_addr_1 = getelementptr [1000000 x i64]* %arrayC, i64 0, i64 %tmp_13
  %arrayC_load = load i64* %arrayC_addr_1, align 8
  call void @_ssdm_op_Write.ap_fifo.i64P(i64* %C, i64 %arrayC_load) nounwind
  br label %._crit_edge6

._crit_edge6:                                     ; preds = %15, %14
  br label %13

; <label>:16                                      ; preds = %13
  %empty_10 = call i32 (...)* @_ssdm_op_SpecRegionEnd([11 x i8]* @p_str7, i32 %tmp_1) nounwind
  br label %.preheader

.loopexit:                                        ; preds = %.preheader, %0
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

define internal fastcc void @MAT_Multiply_load_mat(i32* %X, [1000000 x i32]* nocapture %arrayX, i32 %m, i32 %n) {
  call void (...)* @_ssdm_op_SpecInterface(i32* %X, [8 x i8]* @p_str2, i32 0, i32 0, i32 0, i32 100, [1 x i8]* @p_str3, [1 x i8]* @p_str3, [1 x i8]* @p_str3) nounwind
  %n_read = call i32 @_ssdm_op_Read.ap_auto.i32(i32 %n)
  %m_read = call i32 @_ssdm_op_Read.ap_auto.i32(i32 %m)
  br label %1

; <label>:1                                       ; preds = %6, %0
  %i = phi i10 [ 0, %0 ], [ %i_1, %6 ]
  %phi_mul = phi i20 [ 0, %0 ], [ %next_mul, %6 ]
  %next_mul = add i20 %phi_mul, 1000
  %i_cast3 = zext i10 %i to i32
  %exitcond1 = icmp eq i10 %i, -24
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 1000, i64 1000, i64 1000)
  %i_1 = add i10 %i, 1
  br i1 %exitcond1, label %7, label %2

; <label>:2                                       ; preds = %1
  call void (...)* @_ssdm_op_SpecLoopName([9 x i8]* @p_str) nounwind
  %tmp_s = call i32 (...)* @_ssdm_op_SpecRegionBegin([9 x i8]* @p_str) nounwind
  %tmp = icmp ult i32 %i_cast3, %m_read
  br label %3

; <label>:3                                       ; preds = %._crit_edge, %2
  %j = phi i10 [ 0, %2 ], [ %j_1, %._crit_edge ]
  %j_cast2 = zext i10 %j to i20
  %j_cast1 = zext i10 %j to i32
  %exitcond = icmp eq i10 %j, -24
  %empty_11 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 1000, i64 1000, i64 1000)
  %j_1 = add i10 %j, 1
  br i1 %exitcond, label %6, label %4

; <label>:4                                       ; preds = %3
  call void (...)* @_ssdm_op_SpecLoopName([9 x i8]* @p_str1) nounwind
  %tmp_3 = icmp ult i32 %j_cast1, %n_read
  %or_cond = and i1 %tmp, %tmp_3
  br i1 %or_cond, label %5, label %._crit_edge

; <label>:5                                       ; preds = %4
  %tmp_4 = add i20 %j_cast2, %phi_mul
  %tmp_5 = zext i20 %tmp_4 to i64
  %X_read = call i32 @_ssdm_op_Read.ap_fifo.i32P(i32* %X)
  %arrayX_addr = getelementptr [1000000 x i32]* %arrayX, i64 0, i64 %tmp_5
  store i32 %X_read, i32* %arrayX_addr, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %5, %4
  br label %3

; <label>:6                                       ; preds = %3
  %empty_12 = call i32 (...)* @_ssdm_op_SpecRegionEnd([9 x i8]* @p_str, i32 %tmp_s) nounwind
  br label %1

; <label>:7                                       ; preds = %1
  ret void
}

define weak i32 @_ssdm_op_SpecLoopTripCount(...) {
entry:
  ret i32 0
}

define weak i32 @_ssdm_op_Read.ap_auto.i32(i32) {
entry:
  ret i32 %0
}

define weak void @_ssdm_op_Write.ap_fifo.i64P(i64*, i64) {
entry:
  %empty = call i64 @_autotb_FifoWrite_i64(i64* %0, i64 %1)
  ret void
}

define weak i32 @_ssdm_op_Read.ap_fifo.i32P(i32*) {
entry:
  %empty = call i32 @_autotb_FifoRead_i32(i32* %0)
  ret i32 %empty
}

declare i64 @_autotb_FifoWrite_i64(i64*, i64)

declare i32 @_autotb_FifoRead_i32(i32*)

!hls.encrypted.func = !{}
!llvm.map.gv = !{}

!0 = metadata !{metadata !1}
!1 = metadata !{i32 0, i32 31, metadata !2}
!2 = metadata !{metadata !3}
!3 = metadata !{metadata !"A", metadata !4, metadata !"int", i32 0, i32 31}
!4 = metadata !{metadata !5}
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
!15 = metadata !{i32 0, i32 31, metadata !16}
!16 = metadata !{metadata !17}
!17 = metadata !{metadata !"mA", metadata !18, metadata !"unsigned int", i32 0, i32 31}
!18 = metadata !{metadata !19}
!19 = metadata !{i32 0, i32 0, i32 0}
!20 = metadata !{metadata !21}
!21 = metadata !{i32 0, i32 31, metadata !22}
!22 = metadata !{metadata !23}
!23 = metadata !{metadata !"nA", metadata !18, metadata !"unsigned int", i32 0, i32 31}
!24 = metadata !{metadata !25}
!25 = metadata !{i32 0, i32 31, metadata !26}
!26 = metadata !{metadata !27}
!27 = metadata !{metadata !"mB", metadata !18, metadata !"unsigned int", i32 0, i32 31}
!28 = metadata !{metadata !29}
!29 = metadata !{i32 0, i32 31, metadata !30}
!30 = metadata !{metadata !31}
!31 = metadata !{metadata !"nB", metadata !18, metadata !"unsigned int", i32 0, i32 31}
!32 = metadata !{metadata !33}
!33 = metadata !{i32 0, i32 31, metadata !34}
!34 = metadata !{metadata !35}
!35 = metadata !{metadata !"mC", metadata !18, metadata !"unsigned int", i32 0, i32 31}
!36 = metadata !{metadata !37}
!37 = metadata !{i32 0, i32 31, metadata !38}
!38 = metadata !{metadata !39}
!39 = metadata !{metadata !"nC", metadata !18, metadata !"unsigned int", i32 0, i32 31}
