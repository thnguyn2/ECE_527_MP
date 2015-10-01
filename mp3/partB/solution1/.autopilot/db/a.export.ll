; ModuleID = '/home/parallels/source_code/ECE_527_MP/mp3/partB/solution1/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@p_str = private unnamed_addr constant [8 x i8] c"ap_fifo\00", align 1
@p_str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@p_str2 = private unnamed_addr constant [9 x i8] c"Row_load\00", align 1
@p_str3 = private unnamed_addr constant [9 x i8] c"Col_load\00", align 1
@p_str4 = private unnamed_addr constant [4 x i8] c"Row\00", align 1
@p_str5 = private unnamed_addr constant [4 x i8] c"Col\00", align 1
@p_str6 = private unnamed_addr constant [8 x i8] c"Product\00", align 1
@p_str7 = private unnamed_addr constant [11 x i8] c"Row_Assign\00", align 1
@p_str8 = private unnamed_addr constant [11 x i8] c"Col_Assign\00", align 1
@str = internal constant [13 x i8] c"MAT_Multiply\00"

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
  %arrayA = alloca [10000 x i32], align 4
  %arrayB = alloca [10000 x i32], align 4
  %arrayC = alloca [10000 x i64], align 8
  call void (...)* @_ssdm_op_SpecInterface(i32* %A, [8 x i8]* @p_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32* %B, [8 x i8]* @p_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i64* %C, [8 x i8]* @p_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  %tmp = icmp eq i32 %nA_read, %mB_read
  %tmp_1 = icmp eq i32 %mA_read, %mC_read
  %tmp_3 = icmp eq i32 %nB_read, %nC_read
  %tmp1 = and i1 %tmp_1, %tmp_3
  %tmp_4 = and i1 %tmp1, %tmp
  br i1 %tmp_4, label %.preheader11, label %.loopexit

.preheader11:                                     ; preds = %0, %7
  %i = phi i7 [ %i_3, %7 ], [ 0, %0 ]
  %phi_mul = phi i14 [ %next_mul2, %7 ], [ 0, %0 ]
  %phi_mul1 = phi i14 [ %next_mul1, %7 ], [ 0, %0 ]
  %phi_mul2 = phi i14 [ %next_mul, %7 ], [ 0, %0 ]
  %next_mul = add i14 %phi_mul2, 100
  %next_mul1 = add i14 %phi_mul1, 100
  %next_mul2 = add i14 %phi_mul, 100
  %i_cast1 = zext i7 %i to i32
  %exitcond6 = icmp eq i7 %i, -28
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 100, i64 100, i64 100) nounwind
  %i_3 = add i7 %i, 1
  br i1 %exitcond6, label %.preheader10, label %1

; <label>:1                                       ; preds = %.preheader11
  call void (...)* @_ssdm_op_SpecLoopName([9 x i8]* @p_str2) nounwind
  %tmp_2 = call i32 (...)* @_ssdm_op_SpecRegionBegin([9 x i8]* @p_str2) nounwind
  %tmp_5 = icmp ult i32 %i_cast1, %mC_read
  %tmp_8 = icmp ult i32 %i_cast1, %mB_read
  br label %2

; <label>:2                                       ; preds = %._crit_edge13, %1
  %j = phi i7 [ 0, %1 ], [ %j_3, %._crit_edge13 ]
  %j_cast9 = zext i7 %j to i32
  %j_cast9_cast = zext i7 %j to i14
  %exitcond5 = icmp eq i7 %j, -28
  %empty_4 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 100, i64 100, i64 100) nounwind
  %j_3 = add i7 %j, 1
  br i1 %exitcond5, label %7, label %3

; <label>:3                                       ; preds = %2
  call void (...)* @_ssdm_op_SpecLoopName([9 x i8]* @p_str3) nounwind
  %tmp_7 = icmp ult i32 %j_cast9, %mB_read
  %or_cond = and i1 %tmp_5, %tmp_7
  br i1 %or_cond, label %4, label %._crit_edge

; <label>:4                                       ; preds = %3
  %A_read = call i32 @_ssdm_op_Read.ap_fifo.i32P(i32* %A) nounwind
  %p_addr3 = add i14 %j_cast9_cast, %phi_mul
  %tmp_12 = zext i14 %p_addr3 to i64
  %arrayA_addr = getelementptr [10000 x i32]* %arrayA, i64 0, i64 %tmp_12
  store i32 %A_read, i32* %arrayA_addr, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %4, %3
  %tmp_13 = icmp ult i32 %j_cast9, %nC_read
  %or_cond7 = and i1 %tmp_8, %tmp_13
  br i1 %or_cond7, label %5, label %._crit_edge12

; <label>:5                                       ; preds = %._crit_edge
  %B_read = call i32 @_ssdm_op_Read.ap_fifo.i32P(i32* %B) nounwind
  %p_addr9 = add i14 %j_cast9_cast, %phi_mul1
  %tmp_19 = zext i14 %p_addr9 to i64
  %arrayB_addr = getelementptr [10000 x i32]* %arrayB, i64 0, i64 %tmp_19
  store i32 %B_read, i32* %arrayB_addr, align 4
  br label %._crit_edge12

._crit_edge12:                                    ; preds = %5, %._crit_edge
  %or_cond8 = and i1 %tmp_5, %tmp_13
  br i1 %or_cond8, label %6, label %._crit_edge13

; <label>:6                                       ; preds = %._crit_edge12
  %p_addr4 = add i14 %j_cast9_cast, %phi_mul2
  %tmp_21 = zext i14 %p_addr4 to i64
  %arrayC_addr_1 = getelementptr [10000 x i64]* %arrayC, i64 0, i64 %tmp_21
  store i64 0, i64* %arrayC_addr_1, align 8
  br label %._crit_edge13

._crit_edge13:                                    ; preds = %6, %._crit_edge12
  br label %2

; <label>:7                                       ; preds = %2
  %empty_5 = call i32 (...)* @_ssdm_op_SpecRegionEnd([9 x i8]* @p_str2, i32 %tmp_2) nounwind
  br label %.preheader11

.preheader10:                                     ; preds = %.preheader11, %15
  %i_1 = phi i7 [ %i_4, %15 ], [ 0, %.preheader11 ]
  %phi_mul3 = phi i14 [ %next_mul3, %15 ], [ 0, %.preheader11 ]
  %next_mul3 = add i14 %phi_mul3, 100
  %i_1_cast8 = zext i7 %i_1 to i32
  %exitcond4 = icmp eq i7 %i_1, -28
  %empty_6 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 100, i64 100, i64 100) nounwind
  %i_4 = add i7 %i_1, 1
  br i1 %exitcond4, label %.preheader, label %8

; <label>:8                                       ; preds = %.preheader10
  call void (...)* @_ssdm_op_SpecLoopName([4 x i8]* @p_str4) nounwind
  %tmp_s = call i32 (...)* @_ssdm_op_SpecRegionBegin([4 x i8]* @p_str4) nounwind
  %tmp_9 = icmp ult i32 %i_1_cast8, %mC_read
  br label %9

; <label>:9                                       ; preds = %.loopexit9, %8
  %j_1 = phi i7 [ 0, %8 ], [ %j_5, %.loopexit9 ]
  %j_1_cast7 = zext i7 %j_1 to i32
  %j_1_cast7_cast = zext i7 %j_1 to i14
  %exitcond3 = icmp eq i7 %j_1, -28
  %empty_7 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 100, i64 100, i64 100) nounwind
  %j_5 = add i7 %j_1, 1
  br i1 %exitcond3, label %15, label %10

; <label>:10                                      ; preds = %9
  call void (...)* @_ssdm_op_SpecLoopName([4 x i8]* @p_str5) nounwind
  %tmp_11 = call i32 (...)* @_ssdm_op_SpecRegionBegin([4 x i8]* @p_str5) nounwind
  %tmp_14 = icmp ult i32 %j_1_cast7, %nC_read
  %tmp_15 = and i1 %tmp_9, %tmp_14
  br i1 %tmp_15, label %11, label %.loopexit9

; <label>:11                                      ; preds = %10
  %p_addr = add i14 %j_1_cast7_cast, %phi_mul3
  %tmp_18 = zext i14 %p_addr to i64
  %arrayC_addr = getelementptr [10000 x i64]* %arrayC, i64 0, i64 %tmp_18
  store i64 0, i64* %arrayC_addr, align 8
  br label %12

; <label>:12                                      ; preds = %._crit_edge14, %11
  %k = phi i7 [ 0, %11 ], [ %k_1, %._crit_edge14 ]
  %phi_mul5 = phi i14 [ 0, %11 ], [ %next_mul5, %._crit_edge14 ]
  %k_cast6 = zext i7 %k to i32
  %k_cast6_cast = zext i7 %k to i14
  %exitcond2 = icmp eq i7 %k, -28
  %empty_8 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 100, i64 100, i64 100) nounwind
  %k_1 = add i7 %k, 1
  br i1 %exitcond2, label %.loopexit9, label %13

; <label>:13                                      ; preds = %12
  call void (...)* @_ssdm_op_SpecLoopName([8 x i8]* @p_str6) nounwind
  %tmp_22 = icmp ult i32 %k_cast6, %mB_read
  %next_mul5 = add i14 %phi_mul5, 100
  br i1 %tmp_22, label %14, label %._crit_edge14

; <label>:14                                      ; preds = %13
  %p_addr1 = add i14 %k_cast6_cast, %phi_mul3
  %tmp_23 = zext i14 %p_addr1 to i64
  %arrayA_addr_1 = getelementptr [10000 x i32]* %arrayA, i64 0, i64 %tmp_23
  %arrayA_load = load i32* %arrayA_addr_1, align 4
  %p_addr6 = add i14 %j_1_cast7_cast, %phi_mul5
  %tmp_24 = zext i14 %p_addr6 to i64
  %arrayB_addr_1 = getelementptr [10000 x i32]* %arrayB, i64 0, i64 %tmp_24
  %arrayB_load = load i32* %arrayB_addr_1, align 4
  %tmp_25 = mul nsw i32 %arrayB_load, %arrayA_load
  %tmp_26 = sext i32 %tmp_25 to i64
  %arrayC_load_1 = load i64* %arrayC_addr, align 8
  %tmp_27 = add nsw i64 %arrayC_load_1, %tmp_26
  store i64 %tmp_27, i64* %arrayC_addr, align 8
  br label %._crit_edge14

._crit_edge14:                                    ; preds = %14, %13
  br label %12

.loopexit9:                                       ; preds = %12, %10
  %empty_9 = call i32 (...)* @_ssdm_op_SpecRegionEnd([4 x i8]* @p_str5, i32 %tmp_11) nounwind
  br label %9

; <label>:15                                      ; preds = %9
  %empty_10 = call i32 (...)* @_ssdm_op_SpecRegionEnd([4 x i8]* @p_str4, i32 %tmp_s) nounwind
  br label %.preheader10

.preheader:                                       ; preds = %.preheader10, %20
  %i_2 = phi i7 [ %i_5, %20 ], [ 0, %.preheader10 ]
  %phi_mul4 = phi i14 [ %next_mul4, %20 ], [ 0, %.preheader10 ]
  %next_mul4 = add i14 %phi_mul4, 100
  %i_2_cast4 = zext i7 %i_2 to i32
  %exitcond1 = icmp eq i7 %i_2, -28
  %empty_11 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 100, i64 100, i64 100) nounwind
  %i_5 = add i7 %i_2, 1
  br i1 %exitcond1, label %.loopexit, label %16

; <label>:16                                      ; preds = %.preheader
  call void (...)* @_ssdm_op_SpecLoopName([11 x i8]* @p_str7) nounwind
  %tmp_6 = call i32 (...)* @_ssdm_op_SpecRegionBegin([11 x i8]* @p_str7) nounwind
  %tmp_10 = icmp ult i32 %i_2_cast4, %mC_read
  br label %17

; <label>:17                                      ; preds = %._crit_edge15, %16
  %j_2 = phi i7 [ 0, %16 ], [ %j_4, %._crit_edge15 ]
  %j_2_cast2 = zext i7 %j_2 to i32
  %j_2_cast2_cast = zext i7 %j_2 to i14
  %exitcond = icmp eq i7 %j_2, -28
  %empty_12 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 100, i64 100, i64 100) nounwind
  %j_4 = add i7 %j_2, 1
  br i1 %exitcond, label %20, label %18

; <label>:18                                      ; preds = %17
  call void (...)* @_ssdm_op_SpecLoopName([11 x i8]* @p_str8) nounwind
  %tmp_16 = icmp ult i32 %j_2_cast2, %nC_read
  %tmp_17 = and i1 %tmp_10, %tmp_16
  br i1 %tmp_17, label %19, label %._crit_edge15

; <label>:19                                      ; preds = %18
  %p_addr2 = add i14 %j_2_cast2_cast, %phi_mul4
  %tmp_20 = zext i14 %p_addr2 to i64
  %arrayC_addr_2 = getelementptr [10000 x i64]* %arrayC, i64 0, i64 %tmp_20
  %arrayC_load = load i64* %arrayC_addr_2, align 8
  call void @_ssdm_op_Write.ap_fifo.i64P(i64* %C, i64 %arrayC_load) nounwind
  br label %._crit_edge15

._crit_edge15:                                    ; preds = %19, %18
  br label %17

; <label>:20                                      ; preds = %17
  %empty_13 = call i32 (...)* @_ssdm_op_SpecRegionEnd([11 x i8]* @p_str7, i32 %tmp_6) nounwind
  br label %.preheader

.loopexit:                                        ; preds = %.preheader, %0
  ret void
}

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

define weak i32 @_ssdm_op_Read.ap_auto.i32(i32) {
entry:
  ret i32 %0
}

define weak i32 @_ssdm_op_Read.ap_fifo.i32P(i32*) {
entry:
  %empty = call i32 @_autotb_FifoRead_i32(i32* %0)
  ret i32 %empty
}

define weak void @_ssdm_op_Write.ap_fifo.i64P(i64*, i64) {
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
!4 = metadata !{metadata !5}
!5 = metadata !{i32 0, i32 0, i32 1}
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
