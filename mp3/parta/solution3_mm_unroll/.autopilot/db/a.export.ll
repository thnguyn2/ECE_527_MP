; ModuleID = '/home/parallels/source_code/ECE_527_MP/mp3/parta/solution3_mm_unroll/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@p_str = private unnamed_addr constant [4 x i8] c"Row\00", align 1
@p_str1 = private unnamed_addr constant [4 x i8] c"Col\00", align 1
@p_str3 = private unnamed_addr constant [8 x i8] c"Product\00", align 1
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

.preheader:                                       ; preds = %0, %69
  %i = phi i7 [ %i_1, %69 ], [ 0, %0 ]
  %phi_mul = phi i14 [ %next_mul, %69 ], [ 0, %0 ]
  %phi_mul1 = phi i14 [ %next_mul4, %69 ], [ 0, %0 ]
  %phi_mul2 = phi i14 [ %next_mul3, %69 ], [ 0, %0 ]
  %phi_mul3 = phi i14 [ %next_mul2, %69 ], [ 0, %0 ]
  %phi_mul4 = phi i14 [ %next_mul1, %69 ], [ 0, %0 ]
  %next_mul1 = add i14 %phi_mul4, 100
  %next_mul2 = add i14 %phi_mul3, 100
  %next_mul3 = add i14 %phi_mul2, 100
  %next_mul4 = add i14 %phi_mul1, 100
  %next_mul = add i14 %phi_mul, 100
  %i_cast = zext i7 %i to i8
  %exitcond2 = icmp eq i7 %i, -28
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 100, i64 100, i64 100) nounwind
  %i_1 = add i7 %i, 1
  br i1 %exitcond2, label %.loopexit3, label %1

; <label>:1                                       ; preds = %.preheader
  call void (...)* @_ssdm_op_SpecLoopName([4 x i8]* @p_str) nounwind
  %tmp_7 = call i32 (...)* @_ssdm_op_SpecRegionBegin([4 x i8]* @p_str) nounwind
  %tmp_5 = icmp ult i8 %i_cast, %mC_read
  br label %2

; <label>:2                                       ; preds = %.loopexit.4, %1
  %j = phi i7 [ 0, %1 ], [ %j_1_4, %.loopexit.4 ]
  %j_cast = zext i7 %j to i8
  %empty_2 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 20, i64 20, i64 20) nounwind
  %exitcond1 = icmp eq i7 %j, -28
  br i1 %exitcond1, label %69, label %3

.loopexit.0:                                      ; preds = %4, %3
  %empty_3 = call i32 (...)* @_ssdm_op_SpecRegionEnd([4 x i8]* @p_str1, i32 %tmp_8) nounwind
  %j_1 = add i7 %j, 1
  %j_1_cast = zext i7 %j_1 to i8
  %tmp_10 = call i32 (...)* @_ssdm_op_SpecRegionBegin([4 x i8]* @p_str1) nounwind
  %tmp_8_1 = icmp ult i8 %j_1_cast, %nC_read
  %tmp_9_1 = and i1 %tmp_5, %tmp_8_1
  br i1 %tmp_9_1, label %29, label %.loopexit.1

; <label>:3                                       ; preds = %2
  call void (...)* @_ssdm_op_SpecLoopName([4 x i8]* @p_str1) nounwind
  %tmp_8 = call i32 (...)* @_ssdm_op_SpecRegionBegin([4 x i8]* @p_str1) nounwind
  %tmp_2 = icmp ult i8 %j_cast, %nC_read
  %tmp_9 = and i1 %tmp_5, %tmp_2
  br i1 %tmp_9, label %16, label %.loopexit.0

; <label>:4                                       ; preds = %16, %._crit_edge.0.9
  %k = phi i7 [ 0, %16 ], [ %k_1_0_9, %._crit_edge.0.9 ]
  %k_cast = zext i7 %k to i8
  %empty_4 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 10, i64 10, i64 10) nounwind
  %exitcond = icmp eq i7 %k, -28
  br i1 %exitcond, label %.loopexit.0, label %5

._crit_edge.0.0:                                  ; preds = %6, %5
  %k_1_0_s = or i7 %k, 1
  %k_1_0_cast = zext i7 %k_1_0_s to i8
  %tmp_7_0_1 = icmp ult i8 %k_1_0_cast, %mB_read
  br i1 %tmp_7_0_1, label %7, label %._crit_edge.0.1

; <label>:5                                       ; preds = %4
  call void (...)* @_ssdm_op_SpecLoopName([8 x i8]* @p_str3) nounwind
  %tmp_s = icmp ult i8 %k_cast, %mB_read
  br i1 %tmp_s, label %6, label %._crit_edge.0.0

; <label>:6                                       ; preds = %5
  %tmp_12_trn_cast1 = zext i7 %k to i14
  %tmp_12_trn_cast = zext i7 %k to i14
  %p_addr9 = add i14 %tmp_12_trn_cast, %phi_mul
  %tmp_11 = zext i14 %p_addr9 to i64
  %A_addr = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_11
  %A_load = load i32* %A_addr, align 4
  %p_addr2 = mul i14 %tmp_12_trn_cast1, 100
  %p_addr3 = add i14 %tmp_trn_cast, %p_addr2
  %tmp_12 = zext i14 %p_addr3 to i64
  %B_addr = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_12
  %B_load = load i32* %B_addr, align 4
  %tmp_13 = mul nsw i32 %B_load, %A_load
  %tmp_15 = sext i32 %tmp_13 to i64
  %C_load = load i64* %C_addr, align 8
  %tmp_16 = add nsw i64 %C_load, %tmp_15
  store i64 %tmp_16, i64* %C_addr, align 8
  br label %._crit_edge.0.0

._crit_edge.0.1:                                  ; preds = %7, %._crit_edge.0.0
  %k_1_0_1 = add i7 %k, 2
  %k_1_0_1_cast = zext i7 %k_1_0_1 to i8
  %tmp_7_0_2 = icmp ult i8 %k_1_0_1_cast, %mB_read
  br i1 %tmp_7_0_2, label %8, label %._crit_edge.0.2

; <label>:7                                       ; preds = %._crit_edge.0.0
  %tmp_10_0_1_trn_cast1 = zext i7 %k_1_0_s to i14
  %tmp_10_0_1_trn_cast = zext i7 %k_1_0_s to i14
  %p_addr5 = add i14 %tmp_10_0_1_trn_cast, %phi_mul
  %tmp_20 = zext i14 %p_addr5 to i64
  %A_addr_1 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_20
  %A_load_1 = load i32* %A_addr_1, align 4
  %p_addr6 = mul i14 %tmp_10_0_1_trn_cast1, 100
  %p_addr11 = add i14 %tmp_trn_cast, %p_addr6
  %tmp_21 = zext i14 %p_addr11 to i64
  %B_addr_1 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_21
  %B_load_1 = load i32* %B_addr_1, align 4
  %tmp_11_0_1 = mul nsw i32 %B_load_1, %A_load_1
  %tmp_12_0_1 = sext i32 %tmp_11_0_1 to i64
  %C_load_1 = load i64* %C_addr, align 8
  %tmp_13_0_1 = add nsw i64 %C_load_1, %tmp_12_0_1
  store i64 %tmp_13_0_1, i64* %C_addr, align 8
  br label %._crit_edge.0.1

._crit_edge.0.2:                                  ; preds = %8, %._crit_edge.0.1
  %k_1_0_2 = add i7 %k, 3
  %k_1_0_2_cast = zext i7 %k_1_0_2 to i8
  %tmp_7_0_3 = icmp ult i8 %k_1_0_2_cast, %mB_read
  br i1 %tmp_7_0_3, label %9, label %._crit_edge.0.3

; <label>:8                                       ; preds = %._crit_edge.0.1
  %tmp_10_0_2_trn_cast1 = zext i7 %k_1_0_1 to i14
  %tmp_10_0_2_trn_cast = zext i7 %k_1_0_1 to i14
  %p_addr12 = add i14 %tmp_10_0_2_trn_cast, %phi_mul
  %tmp_22 = zext i14 %p_addr12 to i64
  %A_addr_2 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_22
  %A_load_2 = load i32* %A_addr_2, align 4
  %p_addr14 = mul i14 %tmp_10_0_2_trn_cast1, 100
  %p_addr15 = add i14 %tmp_trn_cast, %p_addr14
  %tmp_23 = zext i14 %p_addr15 to i64
  %B_addr_2 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_23
  %B_load_2 = load i32* %B_addr_2, align 4
  %tmp_11_0_2 = mul nsw i32 %B_load_2, %A_load_2
  %tmp_12_0_2 = sext i32 %tmp_11_0_2 to i64
  %C_load_2 = load i64* %C_addr, align 8
  %tmp_13_0_2 = add nsw i64 %C_load_2, %tmp_12_0_2
  store i64 %tmp_13_0_2, i64* %C_addr, align 8
  br label %._crit_edge.0.2

._crit_edge.0.3:                                  ; preds = %9, %._crit_edge.0.2
  %k_1_0_3 = add i7 %k, 4
  %k_1_0_3_cast = zext i7 %k_1_0_3 to i8
  %tmp_7_0_4 = icmp ult i8 %k_1_0_3_cast, %mB_read
  br i1 %tmp_7_0_4, label %10, label %._crit_edge.0.4

; <label>:9                                       ; preds = %._crit_edge.0.2
  %tmp_10_0_3_trn_cast1 = zext i7 %k_1_0_2 to i14
  %tmp_10_0_3_trn_cast = zext i7 %k_1_0_2 to i14
  %p_addr23 = add i14 %tmp_10_0_3_trn_cast, %phi_mul
  %tmp_24 = zext i14 %p_addr23 to i64
  %A_addr_4 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_24
  %A_load_4 = load i32* %A_addr_4, align 4
  %p_addr24 = mul i14 %tmp_10_0_3_trn_cast1, 100
  %p_addr26 = add i14 %tmp_trn_cast, %p_addr24
  %tmp_25 = zext i14 %p_addr26 to i64
  %B_addr_4 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_25
  %B_load_4 = load i32* %B_addr_4, align 4
  %tmp_11_0_3 = mul nsw i32 %B_load_4, %A_load_4
  %tmp_12_0_3 = sext i32 %tmp_11_0_3 to i64
  %C_load_4 = load i64* %C_addr, align 8
  %tmp_13_0_3 = add nsw i64 %C_load_4, %tmp_12_0_3
  store i64 %tmp_13_0_3, i64* %C_addr, align 8
  br label %._crit_edge.0.3

._crit_edge.0.4:                                  ; preds = %10, %._crit_edge.0.3
  %k_1_0_4 = add i7 %k, 5
  %k_1_0_4_cast = zext i7 %k_1_0_4 to i8
  %tmp_7_0_5 = icmp ult i8 %k_1_0_4_cast, %mB_read
  br i1 %tmp_7_0_5, label %11, label %._crit_edge.0.5

; <label>:10                                      ; preds = %._crit_edge.0.3
  %tmp_10_0_4_trn_cast1 = zext i7 %k_1_0_3 to i14
  %tmp_10_0_4_trn_cast = zext i7 %k_1_0_3 to i14
  %p_addr32 = add i14 %tmp_10_0_4_trn_cast, %phi_mul
  %tmp_28 = zext i14 %p_addr32 to i64
  %A_addr_6 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_28
  %A_load_6 = load i32* %A_addr_6, align 4
  %p_addr33 = mul i14 %tmp_10_0_4_trn_cast1, 100
  %p_addr35 = add i14 %tmp_trn_cast, %p_addr33
  %tmp_29 = zext i14 %p_addr35 to i64
  %B_addr_6 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_29
  %B_load_6 = load i32* %B_addr_6, align 4
  %tmp_11_0_4 = mul nsw i32 %B_load_6, %A_load_6
  %tmp_12_0_4 = sext i32 %tmp_11_0_4 to i64
  %C_load_6 = load i64* %C_addr, align 8
  %tmp_13_0_4 = add nsw i64 %C_load_6, %tmp_12_0_4
  store i64 %tmp_13_0_4, i64* %C_addr, align 8
  br label %._crit_edge.0.4

._crit_edge.0.5:                                  ; preds = %11, %._crit_edge.0.4
  %k_1_0_5 = add i7 %k, 6
  %k_1_0_5_cast = zext i7 %k_1_0_5 to i8
  %tmp_7_0_6 = icmp ult i8 %k_1_0_5_cast, %mB_read
  br i1 %tmp_7_0_6, label %12, label %._crit_edge.0.6

; <label>:11                                      ; preds = %._crit_edge.0.4
  %tmp_10_0_5_trn_cast1 = zext i7 %k_1_0_4 to i14
  %tmp_10_0_5_trn_cast = zext i7 %k_1_0_4 to i14
  %p_addr41 = add i14 %tmp_10_0_5_trn_cast, %phi_mul
  %tmp_33 = zext i14 %p_addr41 to i64
  %A_addr_8 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_33
  %A_load_8 = load i32* %A_addr_8, align 4
  %p_addr42 = mul i14 %tmp_10_0_5_trn_cast1, 100
  %p_addr44 = add i14 %tmp_trn_cast, %p_addr42
  %tmp_34 = zext i14 %p_addr44 to i64
  %B_addr_8 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_34
  %B_load_8 = load i32* %B_addr_8, align 4
  %tmp_11_0_5 = mul nsw i32 %B_load_8, %A_load_8
  %tmp_12_0_5 = sext i32 %tmp_11_0_5 to i64
  %C_load_8 = load i64* %C_addr, align 8
  %tmp_13_0_5 = add nsw i64 %C_load_8, %tmp_12_0_5
  store i64 %tmp_13_0_5, i64* %C_addr, align 8
  br label %._crit_edge.0.5

._crit_edge.0.6:                                  ; preds = %12, %._crit_edge.0.5
  %k_1_0_6 = add i7 %k, 7
  %k_1_0_6_cast = zext i7 %k_1_0_6 to i8
  %tmp_7_0_7 = icmp ult i8 %k_1_0_6_cast, %mB_read
  br i1 %tmp_7_0_7, label %13, label %._crit_edge.0.7

; <label>:12                                      ; preds = %._crit_edge.0.5
  %tmp_10_0_6_trn_cast1 = zext i7 %k_1_0_5 to i14
  %tmp_10_0_6_trn_cast = zext i7 %k_1_0_5 to i14
  %p_addr53 = add i14 %tmp_10_0_6_trn_cast, %phi_mul
  %tmp_37 = zext i14 %p_addr53 to i64
  %A_addr_11 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_37
  %A_load_11 = load i32* %A_addr_11, align 4
  %p_addr54 = mul i14 %tmp_10_0_6_trn_cast1, 100
  %p_addr56 = add i14 %tmp_trn_cast, %p_addr54
  %tmp_38 = zext i14 %p_addr56 to i64
  %B_addr_11 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_38
  %B_load_11 = load i32* %B_addr_11, align 4
  %tmp_11_0_6 = mul nsw i32 %B_load_11, %A_load_11
  %tmp_12_0_6 = sext i32 %tmp_11_0_6 to i64
  %C_load_11 = load i64* %C_addr, align 8
  %tmp_13_0_6 = add nsw i64 %C_load_11, %tmp_12_0_6
  store i64 %tmp_13_0_6, i64* %C_addr, align 8
  br label %._crit_edge.0.6

._crit_edge.0.7:                                  ; preds = %13, %._crit_edge.0.6
  %k_1_0_7 = add i7 %k, 8
  %k_1_0_7_cast = zext i7 %k_1_0_7 to i8
  %tmp_7_0_8 = icmp ult i8 %k_1_0_7_cast, %mB_read
  br i1 %tmp_7_0_8, label %14, label %._crit_edge.0.8

; <label>:13                                      ; preds = %._crit_edge.0.6
  %tmp_10_0_7_trn_cast1 = zext i7 %k_1_0_6 to i14
  %tmp_10_0_7_trn_cast = zext i7 %k_1_0_6 to i14
  %p_addr62 = add i14 %tmp_10_0_7_trn_cast, %phi_mul
  %tmp_41 = zext i14 %p_addr62 to i64
  %A_addr_14 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_41
  %A_load_14 = load i32* %A_addr_14, align 4
  %p_addr63 = mul i14 %tmp_10_0_7_trn_cast1, 100
  %p_addr65 = add i14 %tmp_trn_cast, %p_addr63
  %tmp_42 = zext i14 %p_addr65 to i64
  %B_addr_14 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_42
  %B_load_14 = load i32* %B_addr_14, align 4
  %tmp_11_0_7 = mul nsw i32 %B_load_14, %A_load_14
  %tmp_12_0_7 = sext i32 %tmp_11_0_7 to i64
  %C_load_14 = load i64* %C_addr, align 8
  %tmp_13_0_7 = add nsw i64 %C_load_14, %tmp_12_0_7
  store i64 %tmp_13_0_7, i64* %C_addr, align 8
  br label %._crit_edge.0.7

._crit_edge.0.8:                                  ; preds = %14, %._crit_edge.0.7
  %k_1_0_8 = add i7 %k, 9
  %k_1_0_8_cast = zext i7 %k_1_0_8 to i8
  %tmp_7_0_9 = icmp ult i8 %k_1_0_8_cast, %mB_read
  br i1 %tmp_7_0_9, label %15, label %._crit_edge.0.9

; <label>:14                                      ; preds = %._crit_edge.0.7
  %tmp_10_0_8_trn_cast1 = zext i7 %k_1_0_7 to i14
  %tmp_10_0_8_trn_cast = zext i7 %k_1_0_7 to i14
  %p_addr75 = add i14 %tmp_10_0_8_trn_cast, %phi_mul
  %tmp_47 = zext i14 %p_addr75 to i64
  %A_addr_17 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_47
  %A_load_17 = load i32* %A_addr_17, align 4
  %p_addr77 = mul i14 %tmp_10_0_8_trn_cast1, 100
  %p_addr78 = add i14 %tmp_trn_cast, %p_addr77
  %tmp_48 = zext i14 %p_addr78 to i64
  %B_addr_17 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_48
  %B_load_17 = load i32* %B_addr_17, align 4
  %tmp_11_0_8 = mul nsw i32 %B_load_17, %A_load_17
  %tmp_12_0_8 = sext i32 %tmp_11_0_8 to i64
  %C_load_17 = load i64* %C_addr, align 8
  %tmp_13_0_8 = add nsw i64 %C_load_17, %tmp_12_0_8
  store i64 %tmp_13_0_8, i64* %C_addr, align 8
  br label %._crit_edge.0.8

._crit_edge.0.9:                                  ; preds = %15, %._crit_edge.0.8
  %k_1_0_9 = add i7 %k, 10
  br label %4

; <label>:15                                      ; preds = %._crit_edge.0.8
  %tmp_10_0_9_trn_cast1 = zext i7 %k_1_0_8 to i14
  %tmp_10_0_9_trn_cast = zext i7 %k_1_0_8 to i14
  %p_addr88 = add i14 %tmp_10_0_9_trn_cast, %phi_mul
  %tmp_54 = zext i14 %p_addr88 to i64
  %A_addr_21 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_54
  %A_load_21 = load i32* %A_addr_21, align 4
  %p_addr89 = mul i14 %tmp_10_0_9_trn_cast1, 100
  %p_addr90 = add i14 %tmp_trn_cast, %p_addr89
  %tmp_55 = zext i14 %p_addr90 to i64
  %B_addr_21 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_55
  %B_load_21 = load i32* %B_addr_21, align 4
  %tmp_11_0_9 = mul nsw i32 %B_load_21, %A_load_21
  %tmp_12_0_9 = sext i32 %tmp_11_0_9 to i64
  %C_load_21 = load i64* %C_addr, align 8
  %tmp_13_0_9 = add nsw i64 %C_load_21, %tmp_12_0_9
  store i64 %tmp_13_0_9, i64* %C_addr, align 8
  br label %._crit_edge.0.9

; <label>:16                                      ; preds = %3
  %tmp_trn_cast = zext i7 %j to i14
  %p_addr8 = add i14 %tmp_trn_cast, %phi_mul
  %tmp_6 = zext i14 %p_addr8 to i64
  %C_addr = getelementptr [10000 x i64]* %C, i64 0, i64 %tmp_6
  store i64 0, i64* %C_addr, align 8
  br label %4

.loopexit.1:                                      ; preds = %17, %.loopexit.0
  %empty_5 = call i32 (...)* @_ssdm_op_SpecRegionEnd([4 x i8]* @p_str1, i32 %tmp_10) nounwind
  %j_1_1 = add i7 %j, 2
  %j_1_1_cast = zext i7 %j_1_1 to i8
  %tmp_14 = call i32 (...)* @_ssdm_op_SpecRegionBegin([4 x i8]* @p_str1) nounwind
  %tmp_8_2 = icmp ult i8 %j_1_1_cast, %nC_read
  %tmp_9_2 = and i1 %tmp_5, %tmp_8_2
  br i1 %tmp_9_2, label %42, label %.loopexit.2

; <label>:17                                      ; preds = %29, %._crit_edge.1.9
  %k_s = phi i7 [ 0, %29 ], [ %k_1_1_9, %._crit_edge.1.9 ]
  %k_cast_6 = zext i7 %k_s to i8
  %empty_7 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 10, i64 10, i64 10) nounwind
  %exitcond_1 = icmp eq i7 %k_s, -28
  br i1 %exitcond_1, label %.loopexit.1, label %18

._crit_edge.1.0:                                  ; preds = %19, %18
  %k_1_1_s = or i7 %k_s, 1
  %k_1_1_cast = zext i7 %k_1_1_s to i8
  %tmp_7_1_1 = icmp ult i8 %k_1_1_cast, %mB_read
  br i1 %tmp_7_1_1, label %20, label %._crit_edge.1.1

; <label>:18                                      ; preds = %17
  call void (...)* @_ssdm_op_SpecLoopName([8 x i8]* @p_str3) nounwind
  %tmp_7_1 = icmp ult i8 %k_cast_6, %mB_read
  br i1 %tmp_7_1, label %19, label %._crit_edge.1.0

; <label>:19                                      ; preds = %18
  %tmp_10_1_trn_cast1 = zext i7 %k_s to i14
  %tmp_10_1_trn_cast = zext i7 %k_s to i14
  %p_addr18 = add i14 %tmp_10_1_trn_cast, %phi_mul1
  %tmp_26 = zext i14 %p_addr18 to i64
  %A_addr_3 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_26
  %A_load_3 = load i32* %A_addr_3, align 4
  %p_addr20 = mul i14 %tmp_10_1_trn_cast1, 100
  %p_addr21 = add i14 %tmp_1_trn_cast, %p_addr20
  %tmp_27 = zext i14 %p_addr21 to i64
  %B_addr_3 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_27
  %B_load_3 = load i32* %B_addr_3, align 4
  %tmp_11_1 = mul nsw i32 %B_load_3, %A_load_3
  %tmp_12_1 = sext i32 %tmp_11_1 to i64
  %C_load_3 = load i64* %C_addr_1, align 8
  %tmp_13_1 = add nsw i64 %C_load_3, %tmp_12_1
  store i64 %tmp_13_1, i64* %C_addr_1, align 8
  br label %._crit_edge.1.0

._crit_edge.1.1:                                  ; preds = %20, %._crit_edge.1.0
  %k_1_1_1 = add i7 %k_s, 2
  %k_1_1_1_cast = zext i7 %k_1_1_1 to i8
  %tmp_7_1_2 = icmp ult i8 %k_1_1_1_cast, %mB_read
  br i1 %tmp_7_1_2, label %21, label %._crit_edge.1.2

; <label>:20                                      ; preds = %._crit_edge.1.0
  %tmp_10_1_1_trn_cast1 = zext i7 %k_1_1_s to i14
  %tmp_10_1_1_trn_cast = zext i7 %k_1_1_s to i14
  %p_addr27 = add i14 %tmp_10_1_1_trn_cast, %phi_mul1
  %tmp_31 = zext i14 %p_addr27 to i64
  %A_addr_5 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_31
  %A_load_5 = load i32* %A_addr_5, align 4
  %p_addr29 = mul i14 %tmp_10_1_1_trn_cast1, 100
  %p_addr30 = add i14 %tmp_1_trn_cast, %p_addr29
  %tmp_32 = zext i14 %p_addr30 to i64
  %B_addr_5 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_32
  %B_load_5 = load i32* %B_addr_5, align 4
  %tmp_11_1_1 = mul nsw i32 %B_load_5, %A_load_5
  %tmp_12_1_1 = sext i32 %tmp_11_1_1 to i64
  %C_load_5 = load i64* %C_addr_1, align 8
  %tmp_13_1_1 = add nsw i64 %C_load_5, %tmp_12_1_1
  store i64 %tmp_13_1_1, i64* %C_addr_1, align 8
  br label %._crit_edge.1.1

._crit_edge.1.2:                                  ; preds = %21, %._crit_edge.1.1
  %k_1_1_2 = add i7 %k_s, 3
  %k_1_1_2_cast = zext i7 %k_1_1_2 to i8
  %tmp_7_1_3 = icmp ult i8 %k_1_1_2_cast, %mB_read
  br i1 %tmp_7_1_3, label %22, label %._crit_edge.1.3

; <label>:21                                      ; preds = %._crit_edge.1.1
  %tmp_10_1_2_trn_cast1 = zext i7 %k_1_1_1 to i14
  %tmp_10_1_2_trn_cast = zext i7 %k_1_1_1 to i14
  %p_addr36 = add i14 %tmp_10_1_2_trn_cast, %phi_mul1
  %tmp_35 = zext i14 %p_addr36 to i64
  %A_addr_7 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_35
  %A_load_7 = load i32* %A_addr_7, align 4
  %p_addr38 = mul i14 %tmp_10_1_2_trn_cast1, 100
  %p_addr39 = add i14 %tmp_1_trn_cast, %p_addr38
  %tmp_36 = zext i14 %p_addr39 to i64
  %B_addr_7 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_36
  %B_load_7 = load i32* %B_addr_7, align 4
  %tmp_11_1_2 = mul nsw i32 %B_load_7, %A_load_7
  %tmp_12_1_2 = sext i32 %tmp_11_1_2 to i64
  %C_load_7 = load i64* %C_addr_1, align 8
  %tmp_13_1_2 = add nsw i64 %C_load_7, %tmp_12_1_2
  store i64 %tmp_13_1_2, i64* %C_addr_1, align 8
  br label %._crit_edge.1.2

._crit_edge.1.3:                                  ; preds = %22, %._crit_edge.1.2
  %k_1_1_3 = add i7 %k_s, 4
  %k_1_1_3_cast = zext i7 %k_1_1_3 to i8
  %tmp_7_1_4 = icmp ult i8 %k_1_1_3_cast, %mB_read
  br i1 %tmp_7_1_4, label %23, label %._crit_edge.1.4

; <label>:22                                      ; preds = %._crit_edge.1.2
  %tmp_10_1_3_trn_cast1 = zext i7 %k_1_1_2 to i14
  %tmp_10_1_3_trn_cast = zext i7 %k_1_1_2 to i14
  %p_addr51 = add i14 %tmp_10_1_3_trn_cast, %phi_mul1
  %tmp_39 = zext i14 %p_addr51 to i64
  %A_addr_10 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_39
  %A_load_10 = load i32* %A_addr_10, align 4
  %p_addr57 = mul i14 %tmp_10_1_3_trn_cast1, 100
  %p_addr59 = add i14 %tmp_1_trn_cast, %p_addr57
  %tmp_40 = zext i14 %p_addr59 to i64
  %B_addr_10 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_40
  %B_load_10 = load i32* %B_addr_10, align 4
  %tmp_11_1_3 = mul nsw i32 %B_load_10, %A_load_10
  %tmp_12_1_3 = sext i32 %tmp_11_1_3 to i64
  %C_load_10 = load i64* %C_addr_1, align 8
  %tmp_13_1_3 = add nsw i64 %C_load_10, %tmp_12_1_3
  store i64 %tmp_13_1_3, i64* %C_addr_1, align 8
  br label %._crit_edge.1.3

._crit_edge.1.4:                                  ; preds = %23, %._crit_edge.1.3
  %k_1_1_4 = add i7 %k_s, 5
  %k_1_1_4_cast = zext i7 %k_1_1_4 to i8
  %tmp_7_1_5 = icmp ult i8 %k_1_1_4_cast, %mB_read
  br i1 %tmp_7_1_5, label %24, label %._crit_edge.1.5

; <label>:23                                      ; preds = %._crit_edge.1.3
  %tmp_10_1_4_trn_cast1 = zext i7 %k_1_1_3 to i14
  %tmp_10_1_4_trn_cast = zext i7 %k_1_1_3 to i14
  %p_addr69 = add i14 %tmp_10_1_4_trn_cast, %phi_mul1
  %tmp_45 = zext i14 %p_addr69 to i64
  %A_addr_13 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_45
  %A_load_13 = load i32* %A_addr_13, align 4
  %p_addr71 = mul i14 %tmp_10_1_4_trn_cast1, 100
  %p_addr72 = add i14 %tmp_1_trn_cast, %p_addr71
  %tmp_46 = zext i14 %p_addr72 to i64
  %B_addr_13 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_46
  %B_load_13 = load i32* %B_addr_13, align 4
  %tmp_11_1_4 = mul nsw i32 %B_load_13, %A_load_13
  %tmp_12_1_4 = sext i32 %tmp_11_1_4 to i64
  %C_load_13 = load i64* %C_addr_1, align 8
  %tmp_13_1_4 = add nsw i64 %C_load_13, %tmp_12_1_4
  store i64 %tmp_13_1_4, i64* %C_addr_1, align 8
  br label %._crit_edge.1.4

._crit_edge.1.5:                                  ; preds = %24, %._crit_edge.1.4
  %k_1_1_5 = add i7 %k_s, 6
  %k_1_1_5_cast = zext i7 %k_1_1_5 to i8
  %tmp_7_1_6 = icmp ult i8 %k_1_1_5_cast, %mB_read
  br i1 %tmp_7_1_6, label %25, label %._crit_edge.1.6

; <label>:24                                      ; preds = %._crit_edge.1.4
  %tmp_10_1_5_trn_cast1 = zext i7 %k_1_1_4 to i14
  %tmp_10_1_5_trn_cast = zext i7 %k_1_1_4 to i14
  %p_addr82 = add i14 %tmp_10_1_5_trn_cast, %phi_mul1
  %tmp_52 = zext i14 %p_addr82 to i64
  %A_addr_16 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_52
  %A_load_16 = load i32* %A_addr_16, align 4
  %p_addr83 = mul i14 %tmp_10_1_5_trn_cast1, 100
  %p_addr84 = add i14 %tmp_1_trn_cast, %p_addr83
  %tmp_53 = zext i14 %p_addr84 to i64
  %B_addr_16 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_53
  %B_load_16 = load i32* %B_addr_16, align 4
  %tmp_11_1_5 = mul nsw i32 %B_load_16, %A_load_16
  %tmp_12_1_5 = sext i32 %tmp_11_1_5 to i64
  %C_load_16 = load i64* %C_addr_1, align 8
  %tmp_13_1_5 = add nsw i64 %C_load_16, %tmp_12_1_5
  store i64 %tmp_13_1_5, i64* %C_addr_1, align 8
  br label %._crit_edge.1.5

._crit_edge.1.6:                                  ; preds = %25, %._crit_edge.1.5
  %k_1_1_6 = add i7 %k_s, 7
  %k_1_1_6_cast = zext i7 %k_1_1_6 to i8
  %tmp_7_1_7 = icmp ult i8 %k_1_1_6_cast, %mB_read
  br i1 %tmp_7_1_7, label %26, label %._crit_edge.1.7

; <label>:25                                      ; preds = %._crit_edge.1.5
  %tmp_10_1_6_trn_cast1 = zext i7 %k_1_1_5 to i14
  %tmp_10_1_6_trn_cast = zext i7 %k_1_1_5 to i14
  %p_addr95 = add i14 %tmp_10_1_6_trn_cast, %phi_mul1
  %tmp_58 = zext i14 %p_addr95 to i64
  %A_addr_20 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_58
  %A_load_20 = load i32* %A_addr_20, align 4
  %p_addr96 = mul i14 %tmp_10_1_6_trn_cast1, 100
  %p_addr98 = add i14 %tmp_1_trn_cast, %p_addr96
  %tmp_59 = zext i14 %p_addr98 to i64
  %B_addr_20 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_59
  %B_load_20 = load i32* %B_addr_20, align 4
  %tmp_11_1_6 = mul nsw i32 %B_load_20, %A_load_20
  %tmp_12_1_6 = sext i32 %tmp_11_1_6 to i64
  %C_load_20 = load i64* %C_addr_1, align 8
  %tmp_13_1_6 = add nsw i64 %C_load_20, %tmp_12_1_6
  store i64 %tmp_13_1_6, i64* %C_addr_1, align 8
  br label %._crit_edge.1.6

._crit_edge.1.7:                                  ; preds = %26, %._crit_edge.1.6
  %k_1_1_7 = add i7 %k_s, 8
  %k_1_1_7_cast = zext i7 %k_1_1_7 to i8
  %tmp_7_1_8 = icmp ult i8 %k_1_1_7_cast, %mB_read
  br i1 %tmp_7_1_8, label %27, label %._crit_edge.1.8

; <label>:26                                      ; preds = %._crit_edge.1.6
  %tmp_10_1_7_trn_cast1 = zext i7 %k_1_1_6 to i14
  %tmp_10_1_7_trn_cast = zext i7 %k_1_1_6 to i14
  %p_addr97 = add i14 %tmp_10_1_7_trn_cast, %phi_mul1
  %tmp_62 = zext i14 %p_addr97 to i64
  %A_addr_24 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_62
  %A_load_24 = load i32* %A_addr_24, align 4
  %p_addr101 = mul i14 %tmp_10_1_7_trn_cast1, 100
  %p_addr102 = add i14 %tmp_1_trn_cast, %p_addr101
  %tmp_63 = zext i14 %p_addr102 to i64
  %B_addr_24 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_63
  %B_load_24 = load i32* %B_addr_24, align 4
  %tmp_11_1_7 = mul nsw i32 %B_load_24, %A_load_24
  %tmp_12_1_7 = sext i32 %tmp_11_1_7 to i64
  %C_load_24 = load i64* %C_addr_1, align 8
  %tmp_13_1_7 = add nsw i64 %C_load_24, %tmp_12_1_7
  store i64 %tmp_13_1_7, i64* %C_addr_1, align 8
  br label %._crit_edge.1.7

._crit_edge.1.8:                                  ; preds = %27, %._crit_edge.1.7
  %k_1_1_8 = add i7 %k_s, 9
  %k_1_1_8_cast = zext i7 %k_1_1_8 to i8
  %tmp_7_1_9 = icmp ult i8 %k_1_1_8_cast, %mB_read
  br i1 %tmp_7_1_9, label %28, label %._crit_edge.1.9

; <label>:27                                      ; preds = %._crit_edge.1.7
  %tmp_10_1_8_trn_cast1 = zext i7 %k_1_1_7 to i14
  %tmp_10_1_8_trn_cast = zext i7 %k_1_1_7 to i14
  %p_addr94 = add i14 %tmp_10_1_8_trn_cast, %phi_mul1
  %tmp_68 = zext i14 %p_addr94 to i64
  %A_addr_27 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_68
  %A_load_27 = load i32* %A_addr_27, align 4
  %p_addr107 = mul i14 %tmp_10_1_8_trn_cast1, 100
  %p_addr108 = add i14 %tmp_1_trn_cast, %p_addr107
  %tmp_69 = zext i14 %p_addr108 to i64
  %B_addr_27 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_69
  %B_load_27 = load i32* %B_addr_27, align 4
  %tmp_11_1_8 = mul nsw i32 %B_load_27, %A_load_27
  %tmp_12_1_8 = sext i32 %tmp_11_1_8 to i64
  %C_load_27 = load i64* %C_addr_1, align 8
  %tmp_13_1_8 = add nsw i64 %C_load_27, %tmp_12_1_8
  store i64 %tmp_13_1_8, i64* %C_addr_1, align 8
  br label %._crit_edge.1.8

._crit_edge.1.9:                                  ; preds = %28, %._crit_edge.1.8
  %k_1_1_9 = add i7 %k_s, 10
  br label %17

; <label>:28                                      ; preds = %._crit_edge.1.8
  %tmp_10_1_9_trn_cast1 = zext i7 %k_1_1_8 to i14
  %tmp_10_1_9_trn_cast = zext i7 %k_1_1_8 to i14
  %p_addr91 = add i14 %tmp_10_1_9_trn_cast, %phi_mul1
  %tmp_75 = zext i14 %p_addr91 to i64
  %A_addr_31 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_75
  %A_load_31 = load i32* %A_addr_31, align 4
  %p_addr114 = mul i14 %tmp_10_1_9_trn_cast1, 100
  %p_addr115 = add i14 %tmp_1_trn_cast, %p_addr114
  %tmp_76 = zext i14 %p_addr115 to i64
  %B_addr_31 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_76
  %B_load_31 = load i32* %B_addr_31, align 4
  %tmp_11_1_9 = mul nsw i32 %B_load_31, %A_load_31
  %tmp_12_1_9 = sext i32 %tmp_11_1_9 to i64
  %C_load_31 = load i64* %C_addr_1, align 8
  %tmp_13_1_9 = add nsw i64 %C_load_31, %tmp_12_1_9
  store i64 %tmp_13_1_9, i64* %C_addr_1, align 8
  br label %._crit_edge.1.9

; <label>:29                                      ; preds = %.loopexit.0
  %tmp_1_trn_cast = zext i7 %j_1 to i14
  %p_addr = add i14 %tmp_1_trn_cast, %phi_mul1
  %tmp_19 = zext i14 %p_addr to i64
  %C_addr_1 = getelementptr [10000 x i64]* %C, i64 0, i64 %tmp_19
  store i64 0, i64* %C_addr_1, align 8
  br label %17

.loopexit.2:                                      ; preds = %30, %.loopexit.1
  %empty_8 = call i32 (...)* @_ssdm_op_SpecRegionEnd([4 x i8]* @p_str1, i32 %tmp_14) nounwind
  %j_1_2 = add i7 %j, 3
  %j_1_2_cast = zext i7 %j_1_2 to i8
  %tmp_17 = call i32 (...)* @_ssdm_op_SpecRegionBegin([4 x i8]* @p_str1) nounwind
  %tmp_8_3 = icmp ult i8 %j_1_2_cast, %nC_read
  %tmp_9_3 = and i1 %tmp_5, %tmp_8_3
  br i1 %tmp_9_3, label %55, label %.loopexit.3

; <label>:30                                      ; preds = %42, %._crit_edge.2.9
  %k_2 = phi i7 [ 0, %42 ], [ %k_1_2_9, %._crit_edge.2.9 ]
  %k_2_cast = zext i7 %k_2 to i8
  %empty_9 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 10, i64 10, i64 10) nounwind
  %exitcond_2 = icmp eq i7 %k_2, -28
  br i1 %exitcond_2, label %.loopexit.2, label %31

._crit_edge.2.0:                                  ; preds = %32, %31
  %k_1_2_s = or i7 %k_2, 1
  %k_1_2_cast = zext i7 %k_1_2_s to i8
  %tmp_7_2_1 = icmp ult i8 %k_1_2_cast, %mB_read
  br i1 %tmp_7_2_1, label %33, label %._crit_edge.2.1

; <label>:31                                      ; preds = %30
  call void (...)* @_ssdm_op_SpecLoopName([8 x i8]* @p_str3) nounwind
  %tmp_7_2 = icmp ult i8 %k_2_cast, %mB_read
  br i1 %tmp_7_2, label %32, label %._crit_edge.2.0

; <label>:32                                      ; preds = %31
  %tmp_10_2_trn_cast1 = zext i7 %k_2 to i14
  %tmp_10_2_trn_cast = zext i7 %k_2 to i14
  %p_addr47 = add i14 %tmp_10_2_trn_cast, %phi_mul2
  %tmp_43 = zext i14 %p_addr47 to i64
  %A_addr_9 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_43
  %A_load_9 = load i32* %A_addr_9, align 4
  %p_addr48 = mul i14 %tmp_10_2_trn_cast1, 100
  %p_addr50 = add i14 %tmp_2_trn_cast, %p_addr48
  %tmp_44 = zext i14 %p_addr50 to i64
  %B_addr_9 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_44
  %B_load_9 = load i32* %B_addr_9, align 4
  %tmp_11_2 = mul nsw i32 %B_load_9, %A_load_9
  %tmp_12_2 = sext i32 %tmp_11_2 to i64
  %C_load_9 = load i64* %C_addr_2, align 8
  %tmp_13_2 = add nsw i64 %C_load_9, %tmp_12_2
  store i64 %tmp_13_2, i64* %C_addr_2, align 8
  br label %._crit_edge.2.0

._crit_edge.2.1:                                  ; preds = %33, %._crit_edge.2.0
  %k_1_2_1 = add i7 %k_2, 2
  %k_1_2_1_cast = zext i7 %k_1_2_1 to i8
  %tmp_7_2_2 = icmp ult i8 %k_1_2_1_cast, %mB_read
  br i1 %tmp_7_2_2, label %34, label %._crit_edge.2.2

; <label>:33                                      ; preds = %._crit_edge.2.0
  %tmp_10_2_1_trn_cast1 = zext i7 %k_1_2_s to i14
  %tmp_10_2_1_trn_cast = zext i7 %k_1_2_s to i14
  %p_addr60 = add i14 %tmp_10_2_1_trn_cast, %phi_mul2
  %tmp_50 = zext i14 %p_addr60 to i64
  %A_addr_12 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_50
  %A_load_12 = load i32* %A_addr_12, align 4
  %p_addr66 = mul i14 %tmp_10_2_1_trn_cast1, 100
  %p_addr68 = add i14 %tmp_2_trn_cast, %p_addr66
  %tmp_51 = zext i14 %p_addr68 to i64
  %B_addr_12 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_51
  %B_load_12 = load i32* %B_addr_12, align 4
  %tmp_11_2_1 = mul nsw i32 %B_load_12, %A_load_12
  %tmp_12_2_1 = sext i32 %tmp_11_2_1 to i64
  %C_load_12 = load i64* %C_addr_2, align 8
  %tmp_13_2_1 = add nsw i64 %C_load_12, %tmp_12_2_1
  store i64 %tmp_13_2_1, i64* %C_addr_2, align 8
  br label %._crit_edge.2.1

._crit_edge.2.2:                                  ; preds = %34, %._crit_edge.2.1
  %k_1_2_2 = add i7 %k_2, 3
  %k_1_2_2_cast = zext i7 %k_1_2_2 to i8
  %tmp_7_2_3 = icmp ult i8 %k_1_2_2_cast, %mB_read
  br i1 %tmp_7_2_3, label %35, label %._crit_edge.2.3

; <label>:34                                      ; preds = %._crit_edge.2.1
  %tmp_10_2_2_trn_cast1 = zext i7 %k_1_2_1 to i14
  %tmp_10_2_2_trn_cast = zext i7 %k_1_2_1 to i14
  %p_addr74 = add i14 %tmp_10_2_2_trn_cast, %phi_mul2
  %tmp_56 = zext i14 %p_addr74 to i64
  %A_addr_15 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_56
  %A_load_15 = load i32* %A_addr_15, align 4
  %p_addr80 = mul i14 %tmp_10_2_2_trn_cast1, 100
  %p_addr81 = add i14 %tmp_2_trn_cast, %p_addr80
  %tmp_57 = zext i14 %p_addr81 to i64
  %B_addr_15 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_57
  %B_load_15 = load i32* %B_addr_15, align 4
  %tmp_11_2_2 = mul nsw i32 %B_load_15, %A_load_15
  %tmp_12_2_2 = sext i32 %tmp_11_2_2 to i64
  %C_load_15 = load i64* %C_addr_2, align 8
  %tmp_13_2_2 = add nsw i64 %C_load_15, %tmp_12_2_2
  store i64 %tmp_13_2_2, i64* %C_addr_2, align 8
  br label %._crit_edge.2.2

._crit_edge.2.3:                                  ; preds = %35, %._crit_edge.2.2
  %k_1_2_3 = add i7 %k_2, 4
  %k_1_2_3_cast = zext i7 %k_1_2_3 to i8
  %tmp_7_2_4 = icmp ult i8 %k_1_2_3_cast, %mB_read
  br i1 %tmp_7_2_4, label %36, label %._crit_edge.2.4

; <label>:35                                      ; preds = %._crit_edge.2.2
  %tmp_10_2_3_trn_cast1 = zext i7 %k_1_2_2 to i14
  %tmp_10_2_3_trn_cast = zext i7 %k_1_2_2 to i14
  %p_addr79 = add i14 %tmp_10_2_3_trn_cast, %phi_mul2
  %tmp_60 = zext i14 %p_addr79 to i64
  %A_addr_19 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_60
  %A_load_19 = load i32* %A_addr_19, align 4
  %p_addr92 = mul i14 %tmp_10_2_3_trn_cast1, 100
  %p_addr93 = add i14 %tmp_2_trn_cast, %p_addr92
  %tmp_61 = zext i14 %p_addr93 to i64
  %B_addr_19 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_61
  %B_load_19 = load i32* %B_addr_19, align 4
  %tmp_11_2_3 = mul nsw i32 %B_load_19, %A_load_19
  %tmp_12_2_3 = sext i32 %tmp_11_2_3 to i64
  %C_load_19 = load i64* %C_addr_2, align 8
  %tmp_13_2_3 = add nsw i64 %C_load_19, %tmp_12_2_3
  store i64 %tmp_13_2_3, i64* %C_addr_2, align 8
  br label %._crit_edge.2.3

._crit_edge.2.4:                                  ; preds = %36, %._crit_edge.2.3
  %k_1_2_4 = add i7 %k_2, 5
  %k_1_2_4_cast = zext i7 %k_1_2_4 to i8
  %tmp_7_2_5 = icmp ult i8 %k_1_2_4_cast, %mB_read
  br i1 %tmp_7_2_5, label %37, label %._crit_edge.2.5

; <label>:36                                      ; preds = %._crit_edge.2.3
  %tmp_10_2_4_trn_cast1 = zext i7 %k_1_2_3 to i14
  %tmp_10_2_4_trn_cast = zext i7 %k_1_2_3 to i14
  %p_addr76 = add i14 %tmp_10_2_4_trn_cast, %phi_mul2
  %tmp_66 = zext i14 %p_addr76 to i64
  %A_addr_23 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_66
  %A_load_23 = load i32* %A_addr_23, align 4
  %p_addr103 = mul i14 %tmp_10_2_4_trn_cast1, 100
  %p_addr104 = add i14 %tmp_2_trn_cast, %p_addr103
  %tmp_67 = zext i14 %p_addr104 to i64
  %B_addr_23 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_67
  %B_load_23 = load i32* %B_addr_23, align 4
  %tmp_11_2_4 = mul nsw i32 %B_load_23, %A_load_23
  %tmp_12_2_4 = sext i32 %tmp_11_2_4 to i64
  %C_load_23 = load i64* %C_addr_2, align 8
  %tmp_13_2_4 = add nsw i64 %C_load_23, %tmp_12_2_4
  store i64 %tmp_13_2_4, i64* %C_addr_2, align 8
  br label %._crit_edge.2.4

._crit_edge.2.5:                                  ; preds = %37, %._crit_edge.2.4
  %k_1_2_5 = add i7 %k_2, 6
  %k_1_2_5_cast = zext i7 %k_1_2_5 to i8
  %tmp_7_2_6 = icmp ult i8 %k_1_2_5_cast, %mB_read
  br i1 %tmp_7_2_6, label %38, label %._crit_edge.2.6

; <label>:37                                      ; preds = %._crit_edge.2.4
  %tmp_10_2_5_trn_cast1 = zext i7 %k_1_2_4 to i14
  %tmp_10_2_5_trn_cast = zext i7 %k_1_2_4 to i14
  %p_addr73 = add i14 %tmp_10_2_5_trn_cast, %phi_mul2
  %tmp_73 = zext i14 %p_addr73 to i64
  %A_addr_26 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_73
  %A_load_26 = load i32* %A_addr_26, align 4
  %p_addr109 = mul i14 %tmp_10_2_5_trn_cast1, 100
  %p_addr110 = add i14 %tmp_2_trn_cast, %p_addr109
  %tmp_74 = zext i14 %p_addr110 to i64
  %B_addr_26 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_74
  %B_load_26 = load i32* %B_addr_26, align 4
  %tmp_11_2_5 = mul nsw i32 %B_load_26, %A_load_26
  %tmp_12_2_5 = sext i32 %tmp_11_2_5 to i64
  %C_load_26 = load i64* %C_addr_2, align 8
  %tmp_13_2_5 = add nsw i64 %C_load_26, %tmp_12_2_5
  store i64 %tmp_13_2_5, i64* %C_addr_2, align 8
  br label %._crit_edge.2.5

._crit_edge.2.6:                                  ; preds = %38, %._crit_edge.2.5
  %k_1_2_6 = add i7 %k_2, 7
  %k_1_2_6_cast = zext i7 %k_1_2_6 to i8
  %tmp_7_2_7 = icmp ult i8 %k_1_2_6_cast, %mB_read
  br i1 %tmp_7_2_7, label %39, label %._crit_edge.2.7

; <label>:38                                      ; preds = %._crit_edge.2.5
  %tmp_10_2_6_trn_cast1 = zext i7 %k_1_2_5 to i14
  %tmp_10_2_6_trn_cast = zext i7 %k_1_2_5 to i14
  %p_addr70 = add i14 %tmp_10_2_6_trn_cast, %phi_mul2
  %tmp_79 = zext i14 %p_addr70 to i64
  %A_addr_30 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_79
  %A_load_30 = load i32* %A_addr_30, align 4
  %p_addr117 = mul i14 %tmp_10_2_6_trn_cast1, 100
  %p_addr118 = add i14 %tmp_2_trn_cast, %p_addr117
  %tmp_80 = zext i14 %p_addr118 to i64
  %B_addr_30 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_80
  %B_load_30 = load i32* %B_addr_30, align 4
  %tmp_11_2_6 = mul nsw i32 %B_load_30, %A_load_30
  %tmp_12_2_6 = sext i32 %tmp_11_2_6 to i64
  %C_load_30 = load i64* %C_addr_2, align 8
  %tmp_13_2_6 = add nsw i64 %C_load_30, %tmp_12_2_6
  store i64 %tmp_13_2_6, i64* %C_addr_2, align 8
  br label %._crit_edge.2.6

._crit_edge.2.7:                                  ; preds = %39, %._crit_edge.2.6
  %k_1_2_7 = add i7 %k_2, 8
  %k_1_2_7_cast = zext i7 %k_1_2_7 to i8
  %tmp_7_2_8 = icmp ult i8 %k_1_2_7_cast, %mB_read
  br i1 %tmp_7_2_8, label %40, label %._crit_edge.2.8

; <label>:39                                      ; preds = %._crit_edge.2.6
  %tmp_10_2_7_trn_cast1 = zext i7 %k_1_2_6 to i14
  %tmp_10_2_7_trn_cast = zext i7 %k_1_2_6 to i14
  %p_addr67 = add i14 %tmp_10_2_7_trn_cast, %phi_mul2
  %tmp_83 = zext i14 %p_addr67 to i64
  %A_addr_34 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_83
  %A_load_34 = load i32* %A_addr_34, align 4
  %p_addr122 = mul i14 %tmp_10_2_7_trn_cast1, 100
  %p_addr123 = add i14 %tmp_2_trn_cast, %p_addr122
  %tmp_84 = zext i14 %p_addr123 to i64
  %B_addr_34 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_84
  %B_load_34 = load i32* %B_addr_34, align 4
  %tmp_11_2_7 = mul nsw i32 %B_load_34, %A_load_34
  %tmp_12_2_7 = sext i32 %tmp_11_2_7 to i64
  %C_load_34 = load i64* %C_addr_2, align 8
  %tmp_13_2_7 = add nsw i64 %C_load_34, %tmp_12_2_7
  store i64 %tmp_13_2_7, i64* %C_addr_2, align 8
  br label %._crit_edge.2.7

._crit_edge.2.8:                                  ; preds = %40, %._crit_edge.2.7
  %k_1_2_8 = add i7 %k_2, 9
  %k_1_2_8_cast = zext i7 %k_1_2_8 to i8
  %tmp_7_2_9 = icmp ult i8 %k_1_2_8_cast, %mB_read
  br i1 %tmp_7_2_9, label %41, label %._crit_edge.2.9

; <label>:40                                      ; preds = %._crit_edge.2.7
  %tmp_10_2_8_trn_cast1 = zext i7 %k_1_2_7 to i14
  %tmp_10_2_8_trn_cast = zext i7 %k_1_2_7 to i14
  %p_addr64 = add i14 %tmp_10_2_8_trn_cast, %phi_mul2
  %tmp_89 = zext i14 %p_addr64 to i64
  %A_addr_37 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_89
  %A_load_37 = load i32* %A_addr_37, align 4
  %p_addr128 = mul i14 %tmp_10_2_8_trn_cast1, 100
  %p_addr129 = add i14 %tmp_2_trn_cast, %p_addr128
  %tmp_90 = zext i14 %p_addr129 to i64
  %B_addr_37 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_90
  %B_load_37 = load i32* %B_addr_37, align 4
  %tmp_11_2_8 = mul nsw i32 %B_load_37, %A_load_37
  %tmp_12_2_8 = sext i32 %tmp_11_2_8 to i64
  %C_load_37 = load i64* %C_addr_2, align 8
  %tmp_13_2_8 = add nsw i64 %C_load_37, %tmp_12_2_8
  store i64 %tmp_13_2_8, i64* %C_addr_2, align 8
  br label %._crit_edge.2.8

._crit_edge.2.9:                                  ; preds = %41, %._crit_edge.2.8
  %k_1_2_9 = add i7 %k_2, 10
  br label %30

; <label>:41                                      ; preds = %._crit_edge.2.8
  %tmp_10_2_9_trn_cast1 = zext i7 %k_1_2_8 to i14
  %tmp_10_2_9_trn_cast = zext i7 %k_1_2_8 to i14
  %p_addr61 = add i14 %tmp_10_2_9_trn_cast, %phi_mul2
  %tmp_95 = zext i14 %p_addr61 to i64
  %A_addr_40 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_95
  %A_load_40 = load i32* %A_addr_40, align 4
  %p_addr134 = mul i14 %tmp_10_2_9_trn_cast1, 100
  %p_addr135 = add i14 %tmp_2_trn_cast, %p_addr134
  %tmp_96 = zext i14 %p_addr135 to i64
  %B_addr_40 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_96
  %B_load_40 = load i32* %B_addr_40, align 4
  %tmp_11_2_9 = mul nsw i32 %B_load_40, %A_load_40
  %tmp_12_2_9 = sext i32 %tmp_11_2_9 to i64
  %C_load_40 = load i64* %C_addr_2, align 8
  %tmp_13_2_9 = add nsw i64 %C_load_40, %tmp_12_2_9
  store i64 %tmp_13_2_9, i64* %C_addr_2, align 8
  br label %._crit_edge.2.9

; <label>:42                                      ; preds = %.loopexit.1
  %tmp_2_trn_cast = zext i7 %j_1_1 to i14
  %p_addr17 = add i14 %tmp_2_trn_cast, %phi_mul2
  %tmp_30 = zext i14 %p_addr17 to i64
  %C_addr_2 = getelementptr [10000 x i64]* %C, i64 0, i64 %tmp_30
  store i64 0, i64* %C_addr_2, align 8
  br label %30

.loopexit.3:                                      ; preds = %43, %.loopexit.2
  %empty_10 = call i32 (...)* @_ssdm_op_SpecRegionEnd([4 x i8]* @p_str1, i32 %tmp_17) nounwind
  %j_1_3 = add i7 %j, 4
  %j_1_3_cast = zext i7 %j_1_3 to i8
  %tmp_18 = call i32 (...)* @_ssdm_op_SpecRegionBegin([4 x i8]* @p_str1) nounwind
  %tmp_8_4 = icmp ult i8 %j_1_3_cast, %nC_read
  %tmp_9_4 = and i1 %tmp_5, %tmp_8_4
  br i1 %tmp_9_4, label %68, label %.loopexit.4

; <label>:43                                      ; preds = %55, %._crit_edge.3.9
  %k_3 = phi i7 [ 0, %55 ], [ %k_1_3_9, %._crit_edge.3.9 ]
  %k_3_cast = zext i7 %k_3 to i8
  %empty_11 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 10, i64 10, i64 10) nounwind
  %exitcond_3 = icmp eq i7 %k_3, -28
  br i1 %exitcond_3, label %.loopexit.3, label %44

._crit_edge.3.0:                                  ; preds = %45, %44
  %k_1_3_s = or i7 %k_3, 1
  %k_1_3_cast = zext i7 %k_1_3_s to i8
  %tmp_7_3_1 = icmp ult i8 %k_1_3_cast, %mB_read
  br i1 %tmp_7_3_1, label %46, label %._crit_edge.3.1

; <label>:44                                      ; preds = %43
  call void (...)* @_ssdm_op_SpecLoopName([8 x i8]* @p_str3) nounwind
  %tmp_7_3 = icmp ult i8 %k_3_cast, %mB_read
  br i1 %tmp_7_3, label %45, label %._crit_edge.3.0

; <label>:45                                      ; preds = %44
  %tmp_10_3_trn_cast1 = zext i7 %k_3 to i14
  %tmp_10_3_trn_cast = zext i7 %k_3 to i14
  %p_addr58 = add i14 %tmp_10_3_trn_cast, %phi_mul3
  %tmp_64 = zext i14 %p_addr58 to i64
  %A_addr_18 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_64
  %A_load_18 = load i32* %A_addr_18, align 4
  %p_addr86 = mul i14 %tmp_10_3_trn_cast1, 100
  %p_addr87 = add i14 %tmp_3_trn_cast, %p_addr86
  %tmp_65 = zext i14 %p_addr87 to i64
  %B_addr_18 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_65
  %B_load_18 = load i32* %B_addr_18, align 4
  %tmp_11_3 = mul nsw i32 %B_load_18, %A_load_18
  %tmp_12_3 = sext i32 %tmp_11_3 to i64
  %C_load_18 = load i64* %C_addr_3, align 8
  %tmp_13_3 = add nsw i64 %C_load_18, %tmp_12_3
  store i64 %tmp_13_3, i64* %C_addr_3, align 8
  br label %._crit_edge.3.0

._crit_edge.3.1:                                  ; preds = %46, %._crit_edge.3.0
  %k_1_3_1 = add i7 %k_3, 2
  %k_1_3_1_cast = zext i7 %k_1_3_1 to i8
  %tmp_7_3_2 = icmp ult i8 %k_1_3_1_cast, %mB_read
  br i1 %tmp_7_3_2, label %47, label %._crit_edge.3.2

; <label>:46                                      ; preds = %._crit_edge.3.0
  %tmp_10_3_1_trn_cast1 = zext i7 %k_1_3_s to i14
  %tmp_10_3_1_trn_cast = zext i7 %k_1_3_s to i14
  %p_addr55 = add i14 %tmp_10_3_1_trn_cast, %phi_mul3
  %tmp_71 = zext i14 %p_addr55 to i64
  %A_addr_22 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_71
  %A_load_22 = load i32* %A_addr_22, align 4
  %p_addr99 = mul i14 %tmp_10_3_1_trn_cast1, 100
  %p_addr100 = add i14 %tmp_3_trn_cast, %p_addr99
  %tmp_72 = zext i14 %p_addr100 to i64
  %B_addr_22 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_72
  %B_load_22 = load i32* %B_addr_22, align 4
  %tmp_11_3_1 = mul nsw i32 %B_load_22, %A_load_22
  %tmp_12_3_1 = sext i32 %tmp_11_3_1 to i64
  %C_load_22 = load i64* %C_addr_3, align 8
  %tmp_13_3_1 = add nsw i64 %C_load_22, %tmp_12_3_1
  store i64 %tmp_13_3_1, i64* %C_addr_3, align 8
  br label %._crit_edge.3.1

._crit_edge.3.2:                                  ; preds = %47, %._crit_edge.3.1
  %k_1_3_2 = add i7 %k_3, 3
  %k_1_3_2_cast = zext i7 %k_1_3_2 to i8
  %tmp_7_3_3 = icmp ult i8 %k_1_3_2_cast, %mB_read
  br i1 %tmp_7_3_3, label %48, label %._crit_edge.3.3

; <label>:47                                      ; preds = %._crit_edge.3.1
  %tmp_10_3_2_trn_cast1 = zext i7 %k_1_3_1 to i14
  %tmp_10_3_2_trn_cast = zext i7 %k_1_3_1 to i14
  %p_addr52 = add i14 %tmp_10_3_2_trn_cast, %phi_mul3
  %tmp_77 = zext i14 %p_addr52 to i64
  %A_addr_25 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_77
  %A_load_25 = load i32* %A_addr_25, align 4
  %p_addr105 = mul i14 %tmp_10_3_2_trn_cast1, 100
  %p_addr106 = add i14 %tmp_3_trn_cast, %p_addr105
  %tmp_78 = zext i14 %p_addr106 to i64
  %B_addr_25 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_78
  %B_load_25 = load i32* %B_addr_25, align 4
  %tmp_11_3_2 = mul nsw i32 %B_load_25, %A_load_25
  %tmp_12_3_2 = sext i32 %tmp_11_3_2 to i64
  %C_load_25 = load i64* %C_addr_3, align 8
  %tmp_13_3_2 = add nsw i64 %C_load_25, %tmp_12_3_2
  store i64 %tmp_13_3_2, i64* %C_addr_3, align 8
  br label %._crit_edge.3.2

._crit_edge.3.3:                                  ; preds = %48, %._crit_edge.3.2
  %k_1_3_3 = add i7 %k_3, 4
  %k_1_3_3_cast = zext i7 %k_1_3_3 to i8
  %tmp_7_3_4 = icmp ult i8 %k_1_3_3_cast, %mB_read
  br i1 %tmp_7_3_4, label %49, label %._crit_edge.3.4

; <label>:48                                      ; preds = %._crit_edge.3.2
  %tmp_10_3_3_trn_cast1 = zext i7 %k_1_3_2 to i14
  %tmp_10_3_3_trn_cast = zext i7 %k_1_3_2 to i14
  %p_addr49 = add i14 %tmp_10_3_3_trn_cast, %phi_mul3
  %tmp_81 = zext i14 %p_addr49 to i64
  %A_addr_29 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_81
  %A_load_29 = load i32* %A_addr_29, align 4
  %p_addr113 = mul i14 %tmp_10_3_3_trn_cast1, 100
  %p_addr116 = add i14 %tmp_3_trn_cast, %p_addr113
  %tmp_82 = zext i14 %p_addr116 to i64
  %B_addr_29 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_82
  %B_load_29 = load i32* %B_addr_29, align 4
  %tmp_11_3_3 = mul nsw i32 %B_load_29, %A_load_29
  %tmp_12_3_3 = sext i32 %tmp_11_3_3 to i64
  %C_load_29 = load i64* %C_addr_3, align 8
  %tmp_13_3_3 = add nsw i64 %C_load_29, %tmp_12_3_3
  store i64 %tmp_13_3_3, i64* %C_addr_3, align 8
  br label %._crit_edge.3.3

._crit_edge.3.4:                                  ; preds = %49, %._crit_edge.3.3
  %k_1_3_4 = add i7 %k_3, 5
  %k_1_3_4_cast = zext i7 %k_1_3_4 to i8
  %tmp_7_3_5 = icmp ult i8 %k_1_3_4_cast, %mB_read
  br i1 %tmp_7_3_5, label %50, label %._crit_edge.3.5

; <label>:49                                      ; preds = %._crit_edge.3.3
  %tmp_10_3_4_trn_cast1 = zext i7 %k_1_3_3 to i14
  %tmp_10_3_4_trn_cast = zext i7 %k_1_3_3 to i14
  %p_addr46 = add i14 %tmp_10_3_4_trn_cast, %phi_mul3
  %tmp_87 = zext i14 %p_addr46 to i64
  %A_addr_33 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_87
  %A_load_33 = load i32* %A_addr_33, align 4
  %p_addr121 = mul i14 %tmp_10_3_4_trn_cast1, 100
  %p_addr124 = add i14 %tmp_3_trn_cast, %p_addr121
  %tmp_88 = zext i14 %p_addr124 to i64
  %B_addr_33 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_88
  %B_load_33 = load i32* %B_addr_33, align 4
  %tmp_11_3_4 = mul nsw i32 %B_load_33, %A_load_33
  %tmp_12_3_4 = sext i32 %tmp_11_3_4 to i64
  %C_load_33 = load i64* %C_addr_3, align 8
  %tmp_13_3_4 = add nsw i64 %C_load_33, %tmp_12_3_4
  store i64 %tmp_13_3_4, i64* %C_addr_3, align 8
  br label %._crit_edge.3.4

._crit_edge.3.5:                                  ; preds = %50, %._crit_edge.3.4
  %k_1_3_5 = add i7 %k_3, 6
  %k_1_3_5_cast = zext i7 %k_1_3_5 to i8
  %tmp_7_3_6 = icmp ult i8 %k_1_3_5_cast, %mB_read
  br i1 %tmp_7_3_6, label %51, label %._crit_edge.3.6

; <label>:50                                      ; preds = %._crit_edge.3.4
  %tmp_10_3_5_trn_cast1 = zext i7 %k_1_3_4 to i14
  %tmp_10_3_5_trn_cast = zext i7 %k_1_3_4 to i14
  %p_addr43 = add i14 %tmp_10_3_5_trn_cast, %phi_mul3
  %tmp_93 = zext i14 %p_addr43 to i64
  %A_addr_36 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_93
  %A_load_36 = load i32* %A_addr_36, align 4
  %p_addr127 = mul i14 %tmp_10_3_5_trn_cast1, 100
  %p_addr130 = add i14 %tmp_3_trn_cast, %p_addr127
  %tmp_94 = zext i14 %p_addr130 to i64
  %B_addr_36 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_94
  %B_load_36 = load i32* %B_addr_36, align 4
  %tmp_11_3_5 = mul nsw i32 %B_load_36, %A_load_36
  %tmp_12_3_5 = sext i32 %tmp_11_3_5 to i64
  %C_load_36 = load i64* %C_addr_3, align 8
  %tmp_13_3_5 = add nsw i64 %C_load_36, %tmp_12_3_5
  store i64 %tmp_13_3_5, i64* %C_addr_3, align 8
  br label %._crit_edge.3.5

._crit_edge.3.6:                                  ; preds = %51, %._crit_edge.3.5
  %k_1_3_6 = add i7 %k_3, 7
  %k_1_3_6_cast = zext i7 %k_1_3_6 to i8
  %tmp_7_3_7 = icmp ult i8 %k_1_3_6_cast, %mB_read
  br i1 %tmp_7_3_7, label %52, label %._crit_edge.3.7

; <label>:51                                      ; preds = %._crit_edge.3.5
  %tmp_10_3_6_trn_cast1 = zext i7 %k_1_3_5 to i14
  %tmp_10_3_6_trn_cast = zext i7 %k_1_3_5 to i14
  %p_addr40 = add i14 %tmp_10_3_6_trn_cast, %phi_mul3
  %tmp_99 = zext i14 %p_addr40 to i64
  %A_addr_39 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_99
  %A_load_39 = load i32* %A_addr_39, align 4
  %p_addr133 = mul i14 %tmp_10_3_6_trn_cast1, 100
  %p_addr136 = add i14 %tmp_3_trn_cast, %p_addr133
  %tmp_100 = zext i14 %p_addr136 to i64
  %B_addr_39 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_100
  %B_load_39 = load i32* %B_addr_39, align 4
  %tmp_11_3_6 = mul nsw i32 %B_load_39, %A_load_39
  %tmp_12_3_6 = sext i32 %tmp_11_3_6 to i64
  %C_load_39 = load i64* %C_addr_3, align 8
  %tmp_13_3_6 = add nsw i64 %C_load_39, %tmp_12_3_6
  store i64 %tmp_13_3_6, i64* %C_addr_3, align 8
  br label %._crit_edge.3.6

._crit_edge.3.7:                                  ; preds = %52, %._crit_edge.3.6
  %k_1_3_7 = add i7 %k_3, 8
  %k_1_3_7_cast = zext i7 %k_1_3_7 to i8
  %tmp_7_3_8 = icmp ult i8 %k_1_3_7_cast, %mB_read
  br i1 %tmp_7_3_8, label %53, label %._crit_edge.3.8

; <label>:52                                      ; preds = %._crit_edge.3.6
  %tmp_10_3_7_trn_cast1 = zext i7 %k_1_3_6 to i14
  %tmp_10_3_7_trn_cast = zext i7 %k_1_3_6 to i14
  %p_addr37 = add i14 %tmp_10_3_7_trn_cast, %phi_mul3
  %tmp_103 = zext i14 %p_addr37 to i64
  %A_addr_42 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_103
  %A_load_42 = load i32* %A_addr_42, align 4
  %p_addr139 = mul i14 %tmp_10_3_7_trn_cast1, 100
  %p_addr140 = add i14 %tmp_3_trn_cast, %p_addr139
  %tmp_104 = zext i14 %p_addr140 to i64
  %B_addr_42 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_104
  %B_load_42 = load i32* %B_addr_42, align 4
  %tmp_11_3_7 = mul nsw i32 %B_load_42, %A_load_42
  %tmp_12_3_7 = sext i32 %tmp_11_3_7 to i64
  %C_load_42 = load i64* %C_addr_3, align 8
  %tmp_13_3_7 = add nsw i64 %C_load_42, %tmp_12_3_7
  store i64 %tmp_13_3_7, i64* %C_addr_3, align 8
  br label %._crit_edge.3.7

._crit_edge.3.8:                                  ; preds = %53, %._crit_edge.3.7
  %k_1_3_8 = add i7 %k_3, 9
  %k_1_3_8_cast = zext i7 %k_1_3_8 to i8
  %tmp_7_3_9 = icmp ult i8 %k_1_3_8_cast, %mB_read
  br i1 %tmp_7_3_9, label %54, label %._crit_edge.3.9

; <label>:53                                      ; preds = %._crit_edge.3.7
  %tmp_10_3_8_trn_cast1 = zext i7 %k_1_3_7 to i14
  %tmp_10_3_8_trn_cast = zext i7 %k_1_3_7 to i14
  %p_addr34 = add i14 %tmp_10_3_8_trn_cast, %phi_mul3
  %tmp_107 = zext i14 %p_addr34 to i64
  %A_addr_44 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_107
  %A_load_44 = load i32* %A_addr_44, align 4
  %p_addr143 = mul i14 %tmp_10_3_8_trn_cast1, 100
  %p_addr144 = add i14 %tmp_3_trn_cast, %p_addr143
  %tmp_108 = zext i14 %p_addr144 to i64
  %B_addr_44 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_108
  %B_load_44 = load i32* %B_addr_44, align 4
  %tmp_11_3_8 = mul nsw i32 %B_load_44, %A_load_44
  %tmp_12_3_8 = sext i32 %tmp_11_3_8 to i64
  %C_load_44 = load i64* %C_addr_3, align 8
  %tmp_13_3_8 = add nsw i64 %C_load_44, %tmp_12_3_8
  store i64 %tmp_13_3_8, i64* %C_addr_3, align 8
  br label %._crit_edge.3.8

._crit_edge.3.9:                                  ; preds = %54, %._crit_edge.3.8
  %k_1_3_9 = add i7 %k_3, 10
  br label %43

; <label>:54                                      ; preds = %._crit_edge.3.8
  %tmp_10_3_9_trn_cast1 = zext i7 %k_1_3_8 to i14
  %tmp_10_3_9_trn_cast = zext i7 %k_1_3_8 to i14
  %p_addr31 = add i14 %tmp_10_3_9_trn_cast, %phi_mul3
  %tmp_111 = zext i14 %p_addr31 to i64
  %A_addr_46 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_111
  %A_load_46 = load i32* %A_addr_46, align 4
  %p_addr147 = mul i14 %tmp_10_3_9_trn_cast1, 100
  %p_addr148 = add i14 %tmp_3_trn_cast, %p_addr147
  %tmp_112 = zext i14 %p_addr148 to i64
  %B_addr_46 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_112
  %B_load_46 = load i32* %B_addr_46, align 4
  %tmp_11_3_9 = mul nsw i32 %B_load_46, %A_load_46
  %tmp_12_3_9 = sext i32 %tmp_11_3_9 to i64
  %C_load_46 = load i64* %C_addr_3, align 8
  %tmp_13_3_9 = add nsw i64 %C_load_46, %tmp_12_3_9
  store i64 %tmp_13_3_9, i64* %C_addr_3, align 8
  br label %._crit_edge.3.9

; <label>:55                                      ; preds = %.loopexit.2
  %tmp_3_trn_cast = zext i7 %j_1_2 to i14
  %p_addr45 = add i14 %tmp_3_trn_cast, %phi_mul3
  %tmp_49 = zext i14 %p_addr45 to i64
  %C_addr_3 = getelementptr [10000 x i64]* %C, i64 0, i64 %tmp_49
  store i64 0, i64* %C_addr_3, align 8
  br label %43

.loopexit.4:                                      ; preds = %56, %.loopexit.3
  %empty_12 = call i32 (...)* @_ssdm_op_SpecRegionEnd([4 x i8]* @p_str1, i32 %tmp_18) nounwind
  %j_1_4 = add i7 %j, 5
  br label %2

; <label>:56                                      ; preds = %68, %._crit_edge.4.9
  %k_4 = phi i7 [ 0, %68 ], [ %k_1_4_9, %._crit_edge.4.9 ]
  %k_4_cast = zext i7 %k_4 to i8
  %empty_13 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 10, i64 10, i64 10) nounwind
  %exitcond_4 = icmp eq i7 %k_4, -28
  br i1 %exitcond_4, label %.loopexit.4, label %57

._crit_edge.4.0:                                  ; preds = %58, %57
  %k_1_4_s = or i7 %k_4, 1
  %k_1_4_cast = zext i7 %k_1_4_s to i8
  %tmp_7_4_1 = icmp ult i8 %k_1_4_cast, %mB_read
  br i1 %tmp_7_4_1, label %59, label %._crit_edge.4.1

; <label>:57                                      ; preds = %56
  call void (...)* @_ssdm_op_SpecLoopName([8 x i8]* @p_str3) nounwind
  %tmp_7_4 = icmp ult i8 %k_4_cast, %mB_read
  br i1 %tmp_7_4, label %58, label %._crit_edge.4.0

; <label>:58                                      ; preds = %57
  %tmp_10_4_trn_cast1 = zext i7 %k_4 to i14
  %tmp_10_4_trn_cast = zext i7 %k_4 to i14
  %p_addr28 = add i14 %tmp_10_4_trn_cast, %phi_mul4
  %tmp_85 = zext i14 %p_addr28 to i64
  %A_addr_28 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_85
  %A_load_28 = load i32* %A_addr_28, align 4
  %p_addr111 = mul i14 %tmp_10_4_trn_cast1, 100
  %p_addr112 = add i14 %tmp_4_trn_cast, %p_addr111
  %tmp_86 = zext i14 %p_addr112 to i64
  %B_addr_28 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_86
  %B_load_28 = load i32* %B_addr_28, align 4
  %tmp_11_4 = mul nsw i32 %B_load_28, %A_load_28
  %tmp_12_4 = sext i32 %tmp_11_4 to i64
  %C_load_28 = load i64* %C_addr_4, align 8
  %tmp_13_4 = add nsw i64 %C_load_28, %tmp_12_4
  store i64 %tmp_13_4, i64* %C_addr_4, align 8
  br label %._crit_edge.4.0

._crit_edge.4.1:                                  ; preds = %59, %._crit_edge.4.0
  %k_1_4_1 = add i7 %k_4, 2
  %k_1_4_1_cast = zext i7 %k_1_4_1 to i8
  %tmp_7_4_2 = icmp ult i8 %k_1_4_1_cast, %mB_read
  br i1 %tmp_7_4_2, label %60, label %._crit_edge.4.2

; <label>:59                                      ; preds = %._crit_edge.4.0
  %tmp_10_4_1_trn_cast1 = zext i7 %k_1_4_s to i14
  %tmp_10_4_1_trn_cast = zext i7 %k_1_4_s to i14
  %p_addr25 = add i14 %tmp_10_4_1_trn_cast, %phi_mul4
  %tmp_91 = zext i14 %p_addr25 to i64
  %A_addr_32 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_91
  %A_load_32 = load i32* %A_addr_32, align 4
  %p_addr119 = mul i14 %tmp_10_4_1_trn_cast1, 100
  %p_addr120 = add i14 %tmp_4_trn_cast, %p_addr119
  %tmp_92 = zext i14 %p_addr120 to i64
  %B_addr_32 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_92
  %B_load_32 = load i32* %B_addr_32, align 4
  %tmp_11_4_1 = mul nsw i32 %B_load_32, %A_load_32
  %tmp_12_4_1 = sext i32 %tmp_11_4_1 to i64
  %C_load_32 = load i64* %C_addr_4, align 8
  %tmp_13_4_1 = add nsw i64 %C_load_32, %tmp_12_4_1
  store i64 %tmp_13_4_1, i64* %C_addr_4, align 8
  br label %._crit_edge.4.1

._crit_edge.4.2:                                  ; preds = %60, %._crit_edge.4.1
  %k_1_4_2 = add i7 %k_4, 3
  %k_1_4_2_cast = zext i7 %k_1_4_2 to i8
  %tmp_7_4_3 = icmp ult i8 %k_1_4_2_cast, %mB_read
  br i1 %tmp_7_4_3, label %61, label %._crit_edge.4.3

; <label>:60                                      ; preds = %._crit_edge.4.1
  %tmp_10_4_2_trn_cast1 = zext i7 %k_1_4_1 to i14
  %tmp_10_4_2_trn_cast = zext i7 %k_1_4_1 to i14
  %p_addr22 = add i14 %tmp_10_4_2_trn_cast, %phi_mul4
  %tmp_97 = zext i14 %p_addr22 to i64
  %A_addr_35 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_97
  %A_load_35 = load i32* %A_addr_35, align 4
  %p_addr125 = mul i14 %tmp_10_4_2_trn_cast1, 100
  %p_addr126 = add i14 %tmp_4_trn_cast, %p_addr125
  %tmp_98 = zext i14 %p_addr126 to i64
  %B_addr_35 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_98
  %B_load_35 = load i32* %B_addr_35, align 4
  %tmp_11_4_2 = mul nsw i32 %B_load_35, %A_load_35
  %tmp_12_4_2 = sext i32 %tmp_11_4_2 to i64
  %C_load_35 = load i64* %C_addr_4, align 8
  %tmp_13_4_2 = add nsw i64 %C_load_35, %tmp_12_4_2
  store i64 %tmp_13_4_2, i64* %C_addr_4, align 8
  br label %._crit_edge.4.2

._crit_edge.4.3:                                  ; preds = %61, %._crit_edge.4.2
  %k_1_4_3 = add i7 %k_4, 4
  %k_1_4_3_cast = zext i7 %k_1_4_3 to i8
  %tmp_7_4_4 = icmp ult i8 %k_1_4_3_cast, %mB_read
  br i1 %tmp_7_4_4, label %62, label %._crit_edge.4.4

; <label>:61                                      ; preds = %._crit_edge.4.2
  %tmp_10_4_3_trn_cast1 = zext i7 %k_1_4_2 to i14
  %tmp_10_4_3_trn_cast = zext i7 %k_1_4_2 to i14
  %p_addr19 = add i14 %tmp_10_4_3_trn_cast, %phi_mul4
  %tmp_101 = zext i14 %p_addr19 to i64
  %A_addr_38 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_101
  %A_load_38 = load i32* %A_addr_38, align 4
  %p_addr131 = mul i14 %tmp_10_4_3_trn_cast1, 100
  %p_addr132 = add i14 %tmp_4_trn_cast, %p_addr131
  %tmp_102 = zext i14 %p_addr132 to i64
  %B_addr_38 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_102
  %B_load_38 = load i32* %B_addr_38, align 4
  %tmp_11_4_3 = mul nsw i32 %B_load_38, %A_load_38
  %tmp_12_4_3 = sext i32 %tmp_11_4_3 to i64
  %C_load_38 = load i64* %C_addr_4, align 8
  %tmp_13_4_3 = add nsw i64 %C_load_38, %tmp_12_4_3
  store i64 %tmp_13_4_3, i64* %C_addr_4, align 8
  br label %._crit_edge.4.3

._crit_edge.4.4:                                  ; preds = %62, %._crit_edge.4.3
  %k_1_4_4 = add i7 %k_4, 5
  %k_1_4_4_cast = zext i7 %k_1_4_4 to i8
  %tmp_7_4_5 = icmp ult i8 %k_1_4_4_cast, %mB_read
  br i1 %tmp_7_4_5, label %63, label %._crit_edge.4.5

; <label>:62                                      ; preds = %._crit_edge.4.3
  %tmp_10_4_4_trn_cast1 = zext i7 %k_1_4_3 to i14
  %tmp_10_4_4_trn_cast = zext i7 %k_1_4_3 to i14
  %p_addr16 = add i14 %tmp_10_4_4_trn_cast, %phi_mul4
  %tmp_105 = zext i14 %p_addr16 to i64
  %A_addr_41 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_105
  %A_load_41 = load i32* %A_addr_41, align 4
  %p_addr137 = mul i14 %tmp_10_4_4_trn_cast1, 100
  %p_addr138 = add i14 %tmp_4_trn_cast, %p_addr137
  %tmp_106 = zext i14 %p_addr138 to i64
  %B_addr_41 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_106
  %B_load_41 = load i32* %B_addr_41, align 4
  %tmp_11_4_4 = mul nsw i32 %B_load_41, %A_load_41
  %tmp_12_4_4 = sext i32 %tmp_11_4_4 to i64
  %C_load_41 = load i64* %C_addr_4, align 8
  %tmp_13_4_4 = add nsw i64 %C_load_41, %tmp_12_4_4
  store i64 %tmp_13_4_4, i64* %C_addr_4, align 8
  br label %._crit_edge.4.4

._crit_edge.4.5:                                  ; preds = %63, %._crit_edge.4.4
  %k_1_4_5 = add i7 %k_4, 6
  %k_1_4_5_cast = zext i7 %k_1_4_5 to i8
  %tmp_7_4_6 = icmp ult i8 %k_1_4_5_cast, %mB_read
  br i1 %tmp_7_4_6, label %64, label %._crit_edge.4.6

; <label>:63                                      ; preds = %._crit_edge.4.4
  %tmp_10_4_5_trn_cast1 = zext i7 %k_1_4_4 to i14
  %tmp_10_4_5_trn_cast = zext i7 %k_1_4_4 to i14
  %p_addr13 = add i14 %tmp_10_4_5_trn_cast, %phi_mul4
  %tmp_109 = zext i14 %p_addr13 to i64
  %A_addr_43 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_109
  %A_load_43 = load i32* %A_addr_43, align 4
  %p_addr141 = mul i14 %tmp_10_4_5_trn_cast1, 100
  %p_addr142 = add i14 %tmp_4_trn_cast, %p_addr141
  %tmp_110 = zext i14 %p_addr142 to i64
  %B_addr_43 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_110
  %B_load_43 = load i32* %B_addr_43, align 4
  %tmp_11_4_5 = mul nsw i32 %B_load_43, %A_load_43
  %tmp_12_4_5 = sext i32 %tmp_11_4_5 to i64
  %C_load_43 = load i64* %C_addr_4, align 8
  %tmp_13_4_5 = add nsw i64 %C_load_43, %tmp_12_4_5
  store i64 %tmp_13_4_5, i64* %C_addr_4, align 8
  br label %._crit_edge.4.5

._crit_edge.4.6:                                  ; preds = %64, %._crit_edge.4.5
  %k_1_4_6 = add i7 %k_4, 7
  %k_1_4_6_cast = zext i7 %k_1_4_6 to i8
  %tmp_7_4_7 = icmp ult i8 %k_1_4_6_cast, %mB_read
  br i1 %tmp_7_4_7, label %65, label %._crit_edge.4.7

; <label>:64                                      ; preds = %._crit_edge.4.5
  %tmp_10_4_6_trn_cast1 = zext i7 %k_1_4_5 to i14
  %tmp_10_4_6_trn_cast = zext i7 %k_1_4_5 to i14
  %p_addr10 = add i14 %tmp_10_4_6_trn_cast, %phi_mul4
  %tmp_113 = zext i14 %p_addr10 to i64
  %A_addr_45 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_113
  %A_load_45 = load i32* %A_addr_45, align 4
  %p_addr145 = mul i14 %tmp_10_4_6_trn_cast1, 100
  %p_addr146 = add i14 %tmp_4_trn_cast, %p_addr145
  %tmp_114 = zext i14 %p_addr146 to i64
  %B_addr_45 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_114
  %B_load_45 = load i32* %B_addr_45, align 4
  %tmp_11_4_6 = mul nsw i32 %B_load_45, %A_load_45
  %tmp_12_4_6 = sext i32 %tmp_11_4_6 to i64
  %C_load_45 = load i64* %C_addr_4, align 8
  %tmp_13_4_6 = add nsw i64 %C_load_45, %tmp_12_4_6
  store i64 %tmp_13_4_6, i64* %C_addr_4, align 8
  br label %._crit_edge.4.6

._crit_edge.4.7:                                  ; preds = %65, %._crit_edge.4.6
  %k_1_4_7 = add i7 %k_4, 8
  %k_1_4_7_cast = zext i7 %k_1_4_7 to i8
  %tmp_7_4_8 = icmp ult i8 %k_1_4_7_cast, %mB_read
  br i1 %tmp_7_4_8, label %66, label %._crit_edge.4.8

; <label>:65                                      ; preds = %._crit_edge.4.6
  %tmp_10_4_7_trn_cast1 = zext i7 %k_1_4_6 to i14
  %tmp_10_4_7_trn_cast = zext i7 %k_1_4_6 to i14
  %p_addr7 = add i14 %tmp_10_4_7_trn_cast, %phi_mul4
  %tmp_115 = zext i14 %p_addr7 to i64
  %A_addr_47 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_115
  %A_load_47 = load i32* %A_addr_47, align 4
  %p_addr149 = mul i14 %tmp_10_4_7_trn_cast1, 100
  %p_addr152 = add i14 %tmp_4_trn_cast, %p_addr149
  %tmp_116 = zext i14 %p_addr152 to i64
  %B_addr_47 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_116
  %B_load_47 = load i32* %B_addr_47, align 4
  %tmp_11_4_7 = mul nsw i32 %B_load_47, %A_load_47
  %tmp_12_4_7 = sext i32 %tmp_11_4_7 to i64
  %C_load_47 = load i64* %C_addr_4, align 8
  %tmp_13_4_7 = add nsw i64 %C_load_47, %tmp_12_4_7
  store i64 %tmp_13_4_7, i64* %C_addr_4, align 8
  br label %._crit_edge.4.7

._crit_edge.4.8:                                  ; preds = %66, %._crit_edge.4.7
  %k_1_4_8 = add i7 %k_4, 9
  %k_1_4_8_cast = zext i7 %k_1_4_8 to i8
  %tmp_7_4_9 = icmp ult i8 %k_1_4_8_cast, %mB_read
  br i1 %tmp_7_4_9, label %67, label %._crit_edge.4.9

; <label>:66                                      ; preds = %._crit_edge.4.7
  %tmp_10_4_8_trn_cast1 = zext i7 %k_1_4_7 to i14
  %tmp_10_4_8_trn_cast = zext i7 %k_1_4_7 to i14
  %p_addr4 = add i14 %tmp_10_4_8_trn_cast, %phi_mul4
  %tmp_117 = zext i14 %p_addr4 to i64
  %A_addr_48 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_117
  %A_load_48 = load i32* %A_addr_48, align 4
  %p_addr153 = mul i14 %tmp_10_4_8_trn_cast1, 100
  %p_addr154 = add i14 %tmp_4_trn_cast, %p_addr153
  %tmp_118 = zext i14 %p_addr154 to i64
  %B_addr_48 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_118
  %B_load_48 = load i32* %B_addr_48, align 4
  %tmp_11_4_8 = mul nsw i32 %B_load_48, %A_load_48
  %tmp_12_4_8 = sext i32 %tmp_11_4_8 to i64
  %C_load_48 = load i64* %C_addr_4, align 8
  %tmp_13_4_8 = add nsw i64 %C_load_48, %tmp_12_4_8
  store i64 %tmp_13_4_8, i64* %C_addr_4, align 8
  br label %._crit_edge.4.8

._crit_edge.4.9:                                  ; preds = %67, %._crit_edge.4.8
  %k_1_4_9 = add i7 %k_4, 10
  br label %56

; <label>:67                                      ; preds = %._crit_edge.4.8
  %tmp_10_4_9_trn_cast1 = zext i7 %k_1_4_8 to i14
  %tmp_10_4_9_trn_cast = zext i7 %k_1_4_8 to i14
  %p_addr1 = add i14 %tmp_10_4_9_trn_cast, %phi_mul4
  %tmp_119 = zext i14 %p_addr1 to i64
  %A_addr_49 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_119
  %A_load_49 = load i32* %A_addr_49, align 4
  %p_addr150 = mul i14 %tmp_10_4_9_trn_cast1, 100
  %p_addr151 = add i14 %tmp_4_trn_cast, %p_addr150
  %tmp_120 = zext i14 %p_addr151 to i64
  %B_addr_49 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_120
  %B_load_49 = load i32* %B_addr_49, align 4
  %tmp_11_4_9 = mul nsw i32 %B_load_49, %A_load_49
  %tmp_12_4_9 = sext i32 %tmp_11_4_9 to i64
  %C_load_49 = load i64* %C_addr_4, align 8
  %tmp_13_4_9 = add nsw i64 %C_load_49, %tmp_12_4_9
  store i64 %tmp_13_4_9, i64* %C_addr_4, align 8
  br label %._crit_edge.4.9

; <label>:68                                      ; preds = %.loopexit.3
  %tmp_4_trn_cast = zext i7 %j_1_3 to i14
  %p_addr85 = add i14 %tmp_4_trn_cast, %phi_mul4
  %tmp_70 = zext i14 %p_addr85 to i64
  %C_addr_4 = getelementptr [10000 x i64]* %C, i64 0, i64 %tmp_70
  store i64 0, i64* %C_addr_4, align 8
  br label %56

; <label>:69                                      ; preds = %2
  %empty_14 = call i32 (...)* @_ssdm_op_SpecRegionEnd([4 x i8]* @p_str, i32 %tmp_7) nounwind
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
