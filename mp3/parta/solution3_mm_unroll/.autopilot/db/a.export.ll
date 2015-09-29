; ModuleID = 'Z:/Documents/UIUC/ECE527/ECE_527_MP/mp3/parta/solution3_mm_unroll/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-w64-mingw32"

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

define void @MAT_Multiply([10000 x i32]* %A, [10000 x i32]* %B, [10000 x i32]* %C, i8 zeroext %mA, i8 zeroext %nA, i8 zeroext %mB, i8 zeroext %nB, i8 zeroext %mC, i8 zeroext %nC) nounwind uwtable {
  call void (...)* @_ssdm_op_SpecBitsMap([10000 x i32]* %A) nounwind, !map !0
  call void (...)* @_ssdm_op_SpecBitsMap([10000 x i32]* %B) nounwind, !map !6
  call void (...)* @_ssdm_op_SpecBitsMap([10000 x i32]* %C) nounwind, !map !10
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

.preheader:                                       ; preds = %0, %269
  %i = phi i7 [ %i_1, %269 ], [ 0, %0 ]
  %phi_mul = phi i14 [ %next_mul, %269 ], [ 0, %0 ]
  %phi_mul1 = phi i14 [ %next_mul4, %269 ], [ 0, %0 ]
  %phi_mul2 = phi i14 [ %next_mul3, %269 ], [ 0, %0 ]
  %phi_mul3 = phi i14 [ %next_mul2, %269 ], [ 0, %0 ]
  %phi_mul4 = phi i14 [ %next_mul1, %269 ], [ 0, %0 ]
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
  br i1 %exitcond1, label %269, label %3

.loopexit.0:                                      ; preds = %4, %3
  %empty_3 = call i32 (...)* @_ssdm_op_SpecRegionEnd([4 x i8]* @p_str1, i32 %tmp_8) nounwind
  %j_1 = add i7 %j, 1
  %j_1_cast = zext i7 %j_1 to i8
  %tmp_10 = call i32 (...)* @_ssdm_op_SpecRegionBegin([4 x i8]* @p_str1) nounwind
  %tmp_8_1 = icmp ult i8 %j_1_cast, %nC_read
  %tmp_9_1 = and i1 %tmp_5, %tmp_8_1
  br i1 %tmp_9_1, label %109, label %.loopexit.1

; <label>:3                                       ; preds = %2
  call void (...)* @_ssdm_op_SpecLoopName([4 x i8]* @p_str1) nounwind
  %tmp_8 = call i32 (...)* @_ssdm_op_SpecRegionBegin([4 x i8]* @p_str1) nounwind
  %tmp_2 = icmp ult i8 %j_cast, %nC_read
  %tmp_9 = and i1 %tmp_5, %tmp_2
  br i1 %tmp_9, label %56, label %.loopexit.0

; <label>:4                                       ; preds = %56, %._crit_edge.0.49
  %k = phi i7 [ 0, %56 ], [ %k_1_0_49, %._crit_edge.0.49 ]
  %tmp_520 = trunc i7 %k to i6
  %k_cast = zext i7 %k to i8
  %empty_4 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 2, i64 2, i64 2) nounwind
  %exitcond = icmp eq i7 %k, -28
  br i1 %exitcond, label %.loopexit.0, label %5

._crit_edge.0.0:                                  ; preds = %6, %5
  %k_1_0_s = or i6 %tmp_520, 1
  %k_1_0_cast = zext i6 %k_1_0_s to i8
  %tmp_7_0_1 = icmp ult i8 %k_1_0_cast, %mB_read
  br i1 %tmp_7_0_1, label %7, label %._crit_edge.0.1

; <label>:5                                       ; preds = %4
  call void (...)* @_ssdm_op_SpecLoopName([8 x i8]* @p_str3) nounwind
  %tmp_s = icmp ult i8 %k_cast, %mB_read
  br i1 %tmp_s, label %6, label %._crit_edge.0.0

; <label>:6                                       ; preds = %5
  %tmp_12_trn_cast1 = zext i7 %k to i13
  %tmp_12_trn_cast = zext i7 %k to i14
  %p_addr9 = add i14 %tmp_12_trn_cast, %phi_mul
  %tmp_11 = zext i14 %p_addr9 to i64
  %A_addr = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_11
  %A_load = load i32* %A_addr, align 4
  %p_addr2 = mul i13 %tmp_12_trn_cast1, 100
  %p_addr3 = add i13 %tmp_trn_cast1, %p_addr2
  %tmp_12 = zext i13 %p_addr3 to i64
  %B_addr = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_12
  %B_load = load i32* %B_addr, align 4
  %tmp_13 = mul nsw i32 %B_load, %A_load
  %C_load = load i32* %C_addr, align 4
  %tmp_15 = add nsw i32 %C_load, %tmp_13
  store i32 %tmp_15, i32* %C_addr, align 4
  br label %._crit_edge.0.0

._crit_edge.0.1:                                  ; preds = %7, %._crit_edge.0.0
  %k_1_0_1 = add i6 %tmp_520, 2
  %k_1_0_1_cast = zext i6 %k_1_0_1 to i8
  %tmp_7_0_2 = icmp ult i8 %k_1_0_1_cast, %mB_read
  br i1 %tmp_7_0_2, label %8, label %._crit_edge.0.2

; <label>:7                                       ; preds = %._crit_edge.0.0
  %tmp_10_0_1_trn_cast1 = zext i6 %k_1_0_s to i13
  %tmp_10_0_1_trn_cast = zext i6 %k_1_0_s to i14
  %p_addr5 = add i14 %tmp_10_0_1_trn_cast, %phi_mul
  %tmp_19 = zext i14 %p_addr5 to i64
  %A_addr_1 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_19
  %A_load_1 = load i32* %A_addr_1, align 4
  %p_addr6 = mul i13 %tmp_10_0_1_trn_cast1, 100
  %p_addr11 = add i13 %tmp_trn_cast1, %p_addr6
  %tmp_20 = zext i13 %p_addr11 to i64
  %B_addr_1 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_20
  %B_load_1 = load i32* %B_addr_1, align 4
  %tmp_11_0_1 = mul nsw i32 %B_load_1, %A_load_1
  %C_load_1 = load i32* %C_addr, align 4
  %tmp_12_0_1 = add nsw i32 %C_load_1, %tmp_11_0_1
  store i32 %tmp_12_0_1, i32* %C_addr, align 4
  br label %._crit_edge.0.1

._crit_edge.0.2:                                  ; preds = %8, %._crit_edge.0.1
  %k_1_0_2 = add i6 %tmp_520, 3
  %k_1_0_2_cast = zext i6 %k_1_0_2 to i8
  %tmp_7_0_3 = icmp ult i8 %k_1_0_2_cast, %mB_read
  br i1 %tmp_7_0_3, label %9, label %._crit_edge.0.3

; <label>:8                                       ; preds = %._crit_edge.0.1
  %tmp_10_0_2_trn_cast1 = zext i6 %k_1_0_1 to i13
  %tmp_10_0_2_trn_cast = zext i6 %k_1_0_1 to i14
  %p_addr12 = add i14 %tmp_10_0_2_trn_cast, %phi_mul
  %tmp_21 = zext i14 %p_addr12 to i64
  %A_addr_2 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_21
  %A_load_2 = load i32* %A_addr_2, align 4
  %p_addr14 = mul i13 %tmp_10_0_2_trn_cast1, 100
  %p_addr15 = add i13 %tmp_trn_cast1, %p_addr14
  %tmp_22 = zext i13 %p_addr15 to i64
  %B_addr_2 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_22
  %B_load_2 = load i32* %B_addr_2, align 4
  %tmp_11_0_2 = mul nsw i32 %B_load_2, %A_load_2
  %C_load_2 = load i32* %C_addr, align 4
  %tmp_12_0_2 = add nsw i32 %C_load_2, %tmp_11_0_2
  store i32 %tmp_12_0_2, i32* %C_addr, align 4
  br label %._crit_edge.0.2

._crit_edge.0.3:                                  ; preds = %9, %._crit_edge.0.2
  %k_1_0_3 = add i6 %tmp_520, 4
  %k_1_0_3_cast = zext i6 %k_1_0_3 to i8
  %tmp_7_0_4 = icmp ult i8 %k_1_0_3_cast, %mB_read
  br i1 %tmp_7_0_4, label %10, label %._crit_edge.0.4

; <label>:9                                       ; preds = %._crit_edge.0.2
  %tmp_10_0_3_trn_cast1 = zext i6 %k_1_0_2 to i13
  %tmp_10_0_3_trn_cast = zext i6 %k_1_0_2 to i14
  %p_addr23 = add i14 %tmp_10_0_3_trn_cast, %phi_mul
  %tmp_23 = zext i14 %p_addr23 to i64
  %A_addr_4 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_23
  %A_load_4 = load i32* %A_addr_4, align 4
  %p_addr24 = mul i13 %tmp_10_0_3_trn_cast1, 100
  %p_addr26 = add i13 %tmp_trn_cast1, %p_addr24
  %tmp_24 = zext i13 %p_addr26 to i64
  %B_addr_4 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_24
  %B_load_4 = load i32* %B_addr_4, align 4
  %tmp_11_0_3 = mul nsw i32 %B_load_4, %A_load_4
  %C_load_4 = load i32* %C_addr, align 4
  %tmp_12_0_3 = add nsw i32 %C_load_4, %tmp_11_0_3
  store i32 %tmp_12_0_3, i32* %C_addr, align 4
  br label %._crit_edge.0.3

._crit_edge.0.4:                                  ; preds = %10, %._crit_edge.0.3
  %k_1_0_4 = add i6 %tmp_520, 5
  %k_1_0_4_cast = zext i6 %k_1_0_4 to i8
  %tmp_7_0_5 = icmp ult i8 %k_1_0_4_cast, %mB_read
  br i1 %tmp_7_0_5, label %11, label %._crit_edge.0.5

; <label>:10                                      ; preds = %._crit_edge.0.3
  %tmp_10_0_4_trn_cast1 = zext i6 %k_1_0_3 to i13
  %tmp_10_0_4_trn_cast = zext i6 %k_1_0_3 to i14
  %p_addr32 = add i14 %tmp_10_0_4_trn_cast, %phi_mul
  %tmp_27 = zext i14 %p_addr32 to i64
  %A_addr_6 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_27
  %A_load_6 = load i32* %A_addr_6, align 4
  %p_addr33 = mul i13 %tmp_10_0_4_trn_cast1, 100
  %p_addr35 = add i13 %tmp_trn_cast1, %p_addr33
  %tmp_28 = zext i13 %p_addr35 to i64
  %B_addr_6 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_28
  %B_load_6 = load i32* %B_addr_6, align 4
  %tmp_11_0_4 = mul nsw i32 %B_load_6, %A_load_6
  %C_load_6 = load i32* %C_addr, align 4
  %tmp_12_0_4 = add nsw i32 %C_load_6, %tmp_11_0_4
  store i32 %tmp_12_0_4, i32* %C_addr, align 4
  br label %._crit_edge.0.4

._crit_edge.0.5:                                  ; preds = %11, %._crit_edge.0.4
  %k_1_0_5 = add i6 %tmp_520, 6
  %k_1_0_5_cast = zext i6 %k_1_0_5 to i8
  %tmp_7_0_6 = icmp ult i8 %k_1_0_5_cast, %mB_read
  br i1 %tmp_7_0_6, label %12, label %._crit_edge.0.6

; <label>:11                                      ; preds = %._crit_edge.0.4
  %tmp_10_0_5_trn_cast1 = zext i6 %k_1_0_4 to i13
  %tmp_10_0_5_trn_cast = zext i6 %k_1_0_4 to i14
  %p_addr41 = add i14 %tmp_10_0_5_trn_cast, %phi_mul
  %tmp_32 = zext i14 %p_addr41 to i64
  %A_addr_8 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_32
  %A_load_8 = load i32* %A_addr_8, align 4
  %p_addr42 = mul i13 %tmp_10_0_5_trn_cast1, 100
  %p_addr44 = add i13 %tmp_trn_cast1, %p_addr42
  %tmp_33 = zext i13 %p_addr44 to i64
  %B_addr_8 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_33
  %B_load_8 = load i32* %B_addr_8, align 4
  %tmp_11_0_5 = mul nsw i32 %B_load_8, %A_load_8
  %C_load_8 = load i32* %C_addr, align 4
  %tmp_12_0_5 = add nsw i32 %C_load_8, %tmp_11_0_5
  store i32 %tmp_12_0_5, i32* %C_addr, align 4
  br label %._crit_edge.0.5

._crit_edge.0.6:                                  ; preds = %12, %._crit_edge.0.5
  %k_1_0_6 = add i6 %tmp_520, 7
  %k_1_0_6_cast = zext i6 %k_1_0_6 to i8
  %tmp_7_0_7 = icmp ult i8 %k_1_0_6_cast, %mB_read
  br i1 %tmp_7_0_7, label %13, label %._crit_edge.0.7

; <label>:12                                      ; preds = %._crit_edge.0.5
  %tmp_10_0_6_trn_cast1 = zext i6 %k_1_0_5 to i13
  %tmp_10_0_6_trn_cast = zext i6 %k_1_0_5 to i14
  %p_addr53 = add i14 %tmp_10_0_6_trn_cast, %phi_mul
  %tmp_36 = zext i14 %p_addr53 to i64
  %A_addr_11 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_36
  %A_load_11 = load i32* %A_addr_11, align 4
  %p_addr54 = mul i13 %tmp_10_0_6_trn_cast1, 100
  %p_addr56 = add i13 %tmp_trn_cast1, %p_addr54
  %tmp_37 = zext i13 %p_addr56 to i64
  %B_addr_11 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_37
  %B_load_11 = load i32* %B_addr_11, align 4
  %tmp_11_0_6 = mul nsw i32 %B_load_11, %A_load_11
  %C_load_11 = load i32* %C_addr, align 4
  %tmp_12_0_6 = add nsw i32 %C_load_11, %tmp_11_0_6
  store i32 %tmp_12_0_6, i32* %C_addr, align 4
  br label %._crit_edge.0.6

._crit_edge.0.7:                                  ; preds = %13, %._crit_edge.0.6
  %k_1_0_7 = add i6 %tmp_520, 8
  %k_1_0_7_cast = zext i6 %k_1_0_7 to i8
  %tmp_7_0_8 = icmp ult i8 %k_1_0_7_cast, %mB_read
  br i1 %tmp_7_0_8, label %14, label %._crit_edge.0.8

; <label>:13                                      ; preds = %._crit_edge.0.6
  %tmp_10_0_7_trn_cast1 = zext i6 %k_1_0_6 to i13
  %tmp_10_0_7_trn_cast = zext i6 %k_1_0_6 to i14
  %p_addr62 = add i14 %tmp_10_0_7_trn_cast, %phi_mul
  %tmp_40 = zext i14 %p_addr62 to i64
  %A_addr_14 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_40
  %A_load_14 = load i32* %A_addr_14, align 4
  %p_addr63 = mul i13 %tmp_10_0_7_trn_cast1, 100
  %p_addr65 = add i13 %tmp_trn_cast1, %p_addr63
  %tmp_41 = zext i13 %p_addr65 to i64
  %B_addr_14 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_41
  %B_load_14 = load i32* %B_addr_14, align 4
  %tmp_11_0_7 = mul nsw i32 %B_load_14, %A_load_14
  %C_load_14 = load i32* %C_addr, align 4
  %tmp_12_0_7 = add nsw i32 %C_load_14, %tmp_11_0_7
  store i32 %tmp_12_0_7, i32* %C_addr, align 4
  br label %._crit_edge.0.7

._crit_edge.0.8:                                  ; preds = %14, %._crit_edge.0.7
  %k_1_0_8 = add i6 %tmp_520, 9
  %k_1_0_8_cast = zext i6 %k_1_0_8 to i8
  %tmp_7_0_9 = icmp ult i8 %k_1_0_8_cast, %mB_read
  br i1 %tmp_7_0_9, label %15, label %._crit_edge.0.9

; <label>:14                                      ; preds = %._crit_edge.0.7
  %tmp_10_0_8_trn_cast1 = zext i6 %k_1_0_7 to i13
  %tmp_10_0_8_trn_cast = zext i6 %k_1_0_7 to i14
  %p_addr75 = add i14 %tmp_10_0_8_trn_cast, %phi_mul
  %tmp_46 = zext i14 %p_addr75 to i64
  %A_addr_17 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_46
  %A_load_17 = load i32* %A_addr_17, align 4
  %p_addr77 = mul i13 %tmp_10_0_8_trn_cast1, 100
  %p_addr78 = add i13 %tmp_trn_cast1, %p_addr77
  %tmp_47 = zext i13 %p_addr78 to i64
  %B_addr_17 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_47
  %B_load_17 = load i32* %B_addr_17, align 4
  %tmp_11_0_8 = mul nsw i32 %B_load_17, %A_load_17
  %C_load_17 = load i32* %C_addr, align 4
  %tmp_12_0_8 = add nsw i32 %C_load_17, %tmp_11_0_8
  store i32 %tmp_12_0_8, i32* %C_addr, align 4
  br label %._crit_edge.0.8

._crit_edge.0.9:                                  ; preds = %15, %._crit_edge.0.8
  %k_1_0_9 = add i6 %tmp_520, 10
  %k_1_0_9_cast = zext i6 %k_1_0_9 to i8
  %tmp_7_0_s = icmp ult i8 %k_1_0_9_cast, %mB_read
  br i1 %tmp_7_0_s, label %16, label %._crit_edge.0.10

; <label>:15                                      ; preds = %._crit_edge.0.8
  %tmp_10_0_9_trn_cast1 = zext i6 %k_1_0_8 to i13
  %tmp_10_0_9_trn_cast = zext i6 %k_1_0_8 to i14
  %p_addr90 = add i14 %tmp_10_0_9_trn_cast, %phi_mul
  %tmp_53 = zext i14 %p_addr90 to i64
  %A_addr_21 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_53
  %A_load_21 = load i32* %A_addr_21, align 4
  %p_addr92 = mul i13 %tmp_10_0_9_trn_cast1, 100
  %p_addr93 = add i13 %tmp_trn_cast1, %p_addr92
  %tmp_54 = zext i13 %p_addr93 to i64
  %B_addr_21 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_54
  %B_load_21 = load i32* %B_addr_21, align 4
  %tmp_11_0_9 = mul nsw i32 %B_load_21, %A_load_21
  %C_load_21 = load i32* %C_addr, align 4
  %tmp_12_0_9 = add nsw i32 %C_load_21, %tmp_11_0_9
  store i32 %tmp_12_0_9, i32* %C_addr, align 4
  br label %._crit_edge.0.9

._crit_edge.0.10:                                 ; preds = %16, %._crit_edge.0.9
  %k_1_0_10 = add i6 %tmp_520, 11
  %k_1_0_10_cast = zext i6 %k_1_0_10 to i8
  %tmp_7_0_10 = icmp ult i8 %k_1_0_10_cast, %mB_read
  br i1 %tmp_7_0_10, label %17, label %._crit_edge.0.11

; <label>:16                                      ; preds = %._crit_edge.0.9
  %tmp_10_0_trn_cast1 = zext i6 %k_1_0_9 to i13
  %tmp_10_0_trn_cast = zext i6 %k_1_0_9 to i14
  %p_addr104 = add i14 %tmp_10_0_trn_cast, %phi_mul
  %tmp_59 = zext i14 %p_addr104 to i64
  %A_addr_25 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_59
  %A_load_25 = load i32* %A_addr_25, align 4
  %p_addr105 = mul i13 %tmp_10_0_trn_cast1, 100
  %p_addr107 = add i13 %tmp_trn_cast1, %p_addr105
  %tmp_60 = zext i13 %p_addr107 to i64
  %B_addr_25 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_60
  %B_load_25 = load i32* %B_addr_25, align 4
  %tmp_11_0_s = mul nsw i32 %B_load_25, %A_load_25
  %C_load_25 = load i32* %C_addr, align 4
  %tmp_12_0_s = add nsw i32 %C_load_25, %tmp_11_0_s
  store i32 %tmp_12_0_s, i32* %C_addr, align 4
  br label %._crit_edge.0.10

._crit_edge.0.11:                                 ; preds = %17, %._crit_edge.0.10
  %k_1_0_11 = add i6 %tmp_520, 12
  %k_1_0_11_cast = zext i6 %k_1_0_11 to i8
  %tmp_7_0_11 = icmp ult i8 %k_1_0_11_cast, %mB_read
  br i1 %tmp_7_0_11, label %18, label %._crit_edge.0.12

; <label>:17                                      ; preds = %._crit_edge.0.10
  %tmp_10_0_10_trn_cast1 = zext i6 %k_1_0_10 to i13
  %tmp_10_0_10_trn_cast = zext i6 %k_1_0_10 to i14
  %p_addr117 = add i14 %tmp_10_0_10_trn_cast, %phi_mul
  %tmp_65 = zext i14 %p_addr117 to i64
  %A_addr_29 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_65
  %A_load_29 = load i32* %A_addr_29, align 4
  %p_addr119 = mul i13 %tmp_10_0_10_trn_cast1, 100
  %p_addr120 = add i13 %tmp_trn_cast1, %p_addr119
  %tmp_66 = zext i13 %p_addr120 to i64
  %B_addr_29 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_66
  %B_load_29 = load i32* %B_addr_29, align 4
  %tmp_11_0_10 = mul nsw i32 %B_load_29, %A_load_29
  %C_load_29 = load i32* %C_addr, align 4
  %tmp_12_0_10 = add nsw i32 %C_load_29, %tmp_11_0_10
  store i32 %tmp_12_0_10, i32* %C_addr, align 4
  br label %._crit_edge.0.11

._crit_edge.0.12:                                 ; preds = %18, %._crit_edge.0.11
  %k_1_0_12 = add i6 %tmp_520, 13
  %k_1_0_12_cast = zext i6 %k_1_0_12 to i8
  %tmp_7_0_12 = icmp ult i8 %k_1_0_12_cast, %mB_read
  br i1 %tmp_7_0_12, label %19, label %._crit_edge.0.13

; <label>:18                                      ; preds = %._crit_edge.0.11
  %tmp_10_0_11_trn_cast1 = zext i6 %k_1_0_11 to i13
  %tmp_10_0_11_trn_cast = zext i6 %k_1_0_11 to i14
  %p_addr135 = add i14 %tmp_10_0_11_trn_cast, %phi_mul
  %tmp_73 = zext i14 %p_addr135 to i64
  %A_addr_34 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_73
  %A_load_34 = load i32* %A_addr_34, align 4
  %p_addr137 = mul i13 %tmp_10_0_11_trn_cast1, 100
  %p_addr138 = add i13 %tmp_trn_cast1, %p_addr137
  %tmp_74 = zext i13 %p_addr138 to i64
  %B_addr_34 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_74
  %B_load_34 = load i32* %B_addr_34, align 4
  %tmp_11_0_11 = mul nsw i32 %B_load_34, %A_load_34
  %C_load_34 = load i32* %C_addr, align 4
  %tmp_12_0_11 = add nsw i32 %C_load_34, %tmp_11_0_11
  store i32 %tmp_12_0_11, i32* %C_addr, align 4
  br label %._crit_edge.0.12

._crit_edge.0.13:                                 ; preds = %19, %._crit_edge.0.12
  %k_1_0_13 = add i7 %k, 14
  %k_1_0_13_cast = zext i7 %k_1_0_13 to i8
  %tmp_7_0_13 = icmp ult i8 %k_1_0_13_cast, %mB_read
  br i1 %tmp_7_0_13, label %20, label %._crit_edge.0.14

; <label>:19                                      ; preds = %._crit_edge.0.12
  %tmp_10_0_12_trn_cast1 = zext i6 %k_1_0_12 to i13
  %tmp_10_0_12_trn_cast = zext i6 %k_1_0_12 to i14
  %p_addr155 = add i14 %tmp_10_0_12_trn_cast, %phi_mul
  %tmp_82 = zext i14 %p_addr155 to i64
  %A_addr_39 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_82
  %A_load_39 = load i32* %A_addr_39, align 4
  %p_addr156 = mul i13 %tmp_10_0_12_trn_cast1, 100
  %p_addr158 = add i13 %tmp_trn_cast1, %p_addr156
  %tmp_83 = zext i13 %p_addr158 to i64
  %B_addr_39 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_83
  %B_load_39 = load i32* %B_addr_39, align 4
  %tmp_11_0_12 = mul nsw i32 %B_load_39, %A_load_39
  %C_load_39 = load i32* %C_addr, align 4
  %tmp_12_0_12 = add nsw i32 %C_load_39, %tmp_11_0_12
  store i32 %tmp_12_0_12, i32* %C_addr, align 4
  br label %._crit_edge.0.13

._crit_edge.0.14:                                 ; preds = %20, %._crit_edge.0.13
  %k_1_0_14 = add i7 %k, 15
  %k_1_0_14_cast = zext i7 %k_1_0_14 to i8
  %tmp_7_0_14 = icmp ult i8 %k_1_0_14_cast, %mB_read
  br i1 %tmp_7_0_14, label %21, label %._crit_edge.0.15

; <label>:20                                      ; preds = %._crit_edge.0.13
  %tmp_10_0_13_trn_cast1 = zext i7 %k_1_0_13 to i13
  %tmp_10_0_13_trn_cast = zext i7 %k_1_0_13 to i14
  %p_addr173 = add i14 %tmp_10_0_13_trn_cast, %phi_mul
  %tmp_90 = zext i14 %p_addr173 to i64
  %A_addr_44 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_90
  %A_load_44 = load i32* %A_addr_44, align 4
  %p_addr174 = mul i13 %tmp_10_0_13_trn_cast1, 100
  %p_addr176 = add i13 %tmp_trn_cast1, %p_addr174
  %tmp_91 = zext i13 %p_addr176 to i64
  %B_addr_44 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_91
  %B_load_44 = load i32* %B_addr_44, align 4
  %tmp_11_0_13 = mul nsw i32 %B_load_44, %A_load_44
  %C_load_44 = load i32* %C_addr, align 4
  %tmp_12_0_13 = add nsw i32 %C_load_44, %tmp_11_0_13
  store i32 %tmp_12_0_13, i32* %C_addr, align 4
  br label %._crit_edge.0.14

._crit_edge.0.15:                                 ; preds = %21, %._crit_edge.0.14
  %k_1_0_15 = add i7 %k, 16
  %k_1_0_15_cast = zext i7 %k_1_0_15 to i8
  %tmp_7_0_15 = icmp ult i8 %k_1_0_15_cast, %mB_read
  br i1 %tmp_7_0_15, label %22, label %._crit_edge.0.16

; <label>:21                                      ; preds = %._crit_edge.0.14
  %tmp_10_0_14_trn_cast1 = zext i7 %k_1_0_14 to i13
  %tmp_10_0_14_trn_cast = zext i7 %k_1_0_14 to i14
  %p_addr191 = add i14 %tmp_10_0_14_trn_cast, %phi_mul
  %tmp_98 = zext i14 %p_addr191 to i64
  %A_addr_49 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_98
  %A_load_49 = load i32* %A_addr_49, align 4
  %p_addr192 = mul i13 %tmp_10_0_14_trn_cast1, 100
  %p_addr194 = add i13 %tmp_trn_cast1, %p_addr192
  %tmp_99 = zext i13 %p_addr194 to i64
  %B_addr_49 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_99
  %B_load_49 = load i32* %B_addr_49, align 4
  %tmp_11_0_14 = mul nsw i32 %B_load_49, %A_load_49
  %C_load_49 = load i32* %C_addr, align 4
  %tmp_12_0_14 = add nsw i32 %C_load_49, %tmp_11_0_14
  store i32 %tmp_12_0_14, i32* %C_addr, align 4
  br label %._crit_edge.0.15

._crit_edge.0.16:                                 ; preds = %22, %._crit_edge.0.15
  %k_1_0_16 = add i7 %k, 17
  %k_1_0_16_cast = zext i7 %k_1_0_16 to i8
  %tmp_7_0_16 = icmp ult i8 %k_1_0_16_cast, %mB_read
  br i1 %tmp_7_0_16, label %23, label %._crit_edge.0.17

; <label>:22                                      ; preds = %._crit_edge.0.15
  %tmp_10_0_15_trn_cast1 = zext i7 %k_1_0_15 to i13
  %tmp_10_0_15_trn_cast = zext i7 %k_1_0_15 to i14
  %p_addr212 = add i14 %tmp_10_0_15_trn_cast, %phi_mul
  %tmp_108 = zext i14 %p_addr212 to i64
  %A_addr_54 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_108
  %A_load_54 = load i32* %A_addr_54, align 4
  %p_addr213 = mul i13 %tmp_10_0_15_trn_cast1, 100
  %p_addr215 = add i13 %tmp_trn_cast1, %p_addr213
  %tmp_109 = zext i13 %p_addr215 to i64
  %B_addr_54 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_109
  %B_load_54 = load i32* %B_addr_54, align 4
  %tmp_11_0_15 = mul nsw i32 %B_load_54, %A_load_54
  %C_load_54 = load i32* %C_addr, align 4
  %tmp_12_0_15 = add nsw i32 %C_load_54, %tmp_11_0_15
  store i32 %tmp_12_0_15, i32* %C_addr, align 4
  br label %._crit_edge.0.16

._crit_edge.0.17:                                 ; preds = %23, %._crit_edge.0.16
  %k_1_0_17 = add i7 %k, 18
  %k_1_0_17_cast = zext i7 %k_1_0_17 to i8
  %tmp_7_0_17 = icmp ult i8 %k_1_0_17_cast, %mB_read
  br i1 %tmp_7_0_17, label %24, label %._crit_edge.0.18

; <label>:23                                      ; preds = %._crit_edge.0.16
  %tmp_10_0_16_trn_cast1 = zext i7 %k_1_0_16 to i13
  %tmp_10_0_16_trn_cast = zext i7 %k_1_0_16 to i14
  %p_addr233 = add i14 %tmp_10_0_16_trn_cast, %phi_mul
  %tmp_118 = zext i14 %p_addr233 to i64
  %A_addr_59 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_118
  %A_load_59 = load i32* %A_addr_59, align 4
  %p_addr234 = mul i13 %tmp_10_0_16_trn_cast1, 100
  %p_addr236 = add i13 %tmp_trn_cast1, %p_addr234
  %tmp_119 = zext i13 %p_addr236 to i64
  %B_addr_59 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_119
  %B_load_59 = load i32* %B_addr_59, align 4
  %tmp_11_0_16 = mul nsw i32 %B_load_59, %A_load_59
  %C_load_59 = load i32* %C_addr, align 4
  %tmp_12_0_16 = add nsw i32 %C_load_59, %tmp_11_0_16
  store i32 %tmp_12_0_16, i32* %C_addr, align 4
  br label %._crit_edge.0.17

._crit_edge.0.18:                                 ; preds = %24, %._crit_edge.0.17
  %k_1_0_18 = add i7 %k, 19
  %k_1_0_18_cast = zext i7 %k_1_0_18 to i8
  %tmp_7_0_18 = icmp ult i8 %k_1_0_18_cast, %mB_read
  br i1 %tmp_7_0_18, label %25, label %._crit_edge.0.19

; <label>:24                                      ; preds = %._crit_edge.0.17
  %tmp_10_0_17_trn_cast1 = zext i7 %k_1_0_17 to i13
  %tmp_10_0_17_trn_cast = zext i7 %k_1_0_17 to i14
  %p_addr254 = add i14 %tmp_10_0_17_trn_cast, %phi_mul
  %tmp_128 = zext i14 %p_addr254 to i64
  %A_addr_64 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_128
  %A_load_64 = load i32* %A_addr_64, align 4
  %p_addr255 = mul i13 %tmp_10_0_17_trn_cast1, 100
  %p_addr257 = add i13 %tmp_trn_cast1, %p_addr255
  %tmp_129 = zext i13 %p_addr257 to i64
  %B_addr_64 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_129
  %B_load_64 = load i32* %B_addr_64, align 4
  %tmp_11_0_17 = mul nsw i32 %B_load_64, %A_load_64
  %C_load_64 = load i32* %C_addr, align 4
  %tmp_12_0_17 = add nsw i32 %C_load_64, %tmp_11_0_17
  store i32 %tmp_12_0_17, i32* %C_addr, align 4
  br label %._crit_edge.0.18

._crit_edge.0.19:                                 ; preds = %25, %._crit_edge.0.18
  %k_1_0_19 = add i7 %k, 20
  %k_1_0_19_cast = zext i7 %k_1_0_19 to i8
  %tmp_7_0_19 = icmp ult i8 %k_1_0_19_cast, %mB_read
  br i1 %tmp_7_0_19, label %26, label %._crit_edge.0.20

; <label>:25                                      ; preds = %._crit_edge.0.18
  %tmp_10_0_18_trn_cast1 = zext i7 %k_1_0_18 to i13
  %tmp_10_0_18_trn_cast = zext i7 %k_1_0_18 to i14
  %p_addr275 = add i14 %tmp_10_0_18_trn_cast, %phi_mul
  %tmp_138 = zext i14 %p_addr275 to i64
  %A_addr_69 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_138
  %A_load_69 = load i32* %A_addr_69, align 4
  %p_addr276 = mul i13 %tmp_10_0_18_trn_cast1, 100
  %p_addr277 = add i13 %tmp_trn_cast1, %p_addr276
  %tmp_139 = zext i13 %p_addr277 to i64
  %B_addr_69 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_139
  %B_load_69 = load i32* %B_addr_69, align 4
  %tmp_11_0_18 = mul nsw i32 %B_load_69, %A_load_69
  %C_load_69 = load i32* %C_addr, align 4
  %tmp_12_0_18 = add nsw i32 %C_load_69, %tmp_11_0_18
  store i32 %tmp_12_0_18, i32* %C_addr, align 4
  br label %._crit_edge.0.19

._crit_edge.0.20:                                 ; preds = %26, %._crit_edge.0.19
  %k_1_0_20 = add i7 %k, 21
  %k_1_0_20_cast = zext i7 %k_1_0_20 to i8
  %tmp_7_0_20 = icmp ult i8 %k_1_0_20_cast, %mB_read
  br i1 %tmp_7_0_20, label %27, label %._crit_edge.0.21

; <label>:26                                      ; preds = %._crit_edge.0.19
  %tmp_10_0_19_trn_cast1 = zext i7 %k_1_0_19 to i13
  %tmp_10_0_19_trn_cast = zext i7 %k_1_0_19 to i14
  %p_addr288 = add i14 %tmp_10_0_19_trn_cast, %phi_mul
  %tmp_148 = zext i14 %p_addr288 to i64
  %A_addr_74 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_148
  %A_load_74 = load i32* %A_addr_74, align 4
  %p_addr289 = mul i13 %tmp_10_0_19_trn_cast1, 100
  %p_addr290 = add i13 %tmp_trn_cast1, %p_addr289
  %tmp_149 = zext i13 %p_addr290 to i64
  %B_addr_74 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_149
  %B_load_74 = load i32* %B_addr_74, align 4
  %tmp_11_0_19 = mul nsw i32 %B_load_74, %A_load_74
  %C_load_74 = load i32* %C_addr, align 4
  %tmp_12_0_19 = add nsw i32 %C_load_74, %tmp_11_0_19
  store i32 %tmp_12_0_19, i32* %C_addr, align 4
  br label %._crit_edge.0.20

._crit_edge.0.21:                                 ; preds = %27, %._crit_edge.0.20
  %k_1_0_21 = add i7 %k, 22
  %k_1_0_21_cast = zext i7 %k_1_0_21 to i8
  %tmp_7_0_21 = icmp ult i8 %k_1_0_21_cast, %mB_read
  br i1 %tmp_7_0_21, label %28, label %._crit_edge.0.22

; <label>:27                                      ; preds = %._crit_edge.0.20
  %tmp_10_0_20_trn_cast1 = zext i7 %k_1_0_20 to i13
  %tmp_10_0_20_trn_cast = zext i7 %k_1_0_20 to i14
  %p_addr302 = add i14 %tmp_10_0_20_trn_cast, %phi_mul
  %tmp_158 = zext i14 %p_addr302 to i64
  %A_addr_79 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_158
  %A_load_79 = load i32* %A_addr_79, align 4
  %p_addr303 = mul i13 %tmp_10_0_20_trn_cast1, 100
  %p_addr305 = add i13 %tmp_trn_cast1, %p_addr303
  %tmp_159 = zext i13 %p_addr305 to i64
  %B_addr_79 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_159
  %B_load_79 = load i32* %B_addr_79, align 4
  %tmp_11_0_20 = mul nsw i32 %B_load_79, %A_load_79
  %C_load_79 = load i32* %C_addr, align 4
  %tmp_12_0_20 = add nsw i32 %C_load_79, %tmp_11_0_20
  store i32 %tmp_12_0_20, i32* %C_addr, align 4
  br label %._crit_edge.0.21

._crit_edge.0.22:                                 ; preds = %28, %._crit_edge.0.21
  %k_1_0_22 = add i7 %k, 23
  %k_1_0_22_cast = zext i7 %k_1_0_22 to i8
  %tmp_7_0_22 = icmp ult i8 %k_1_0_22_cast, %mB_read
  br i1 %tmp_7_0_22, label %29, label %._crit_edge.0.23

; <label>:28                                      ; preds = %._crit_edge.0.21
  %tmp_10_0_21_trn_cast1 = zext i7 %k_1_0_21 to i13
  %tmp_10_0_21_trn_cast = zext i7 %k_1_0_21 to i14
  %p_addr321 = add i14 %tmp_10_0_21_trn_cast, %phi_mul
  %tmp_168 = zext i14 %p_addr321 to i64
  %A_addr_84 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_168
  %A_load_84 = load i32* %A_addr_84, align 4
  %p_addr323 = mul i13 %tmp_10_0_21_trn_cast1, 100
  %p_addr324 = add i13 %tmp_trn_cast1, %p_addr323
  %tmp_169 = zext i13 %p_addr324 to i64
  %B_addr_84 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_169
  %B_load_84 = load i32* %B_addr_84, align 4
  %tmp_11_0_21 = mul nsw i32 %B_load_84, %A_load_84
  %C_load_84 = load i32* %C_addr, align 4
  %tmp_12_0_21 = add nsw i32 %C_load_84, %tmp_11_0_21
  store i32 %tmp_12_0_21, i32* %C_addr, align 4
  br label %._crit_edge.0.22

._crit_edge.0.23:                                 ; preds = %29, %._crit_edge.0.22
  %k_1_0_23 = add i7 %k, 24
  %k_1_0_23_cast = zext i7 %k_1_0_23 to i8
  %tmp_7_0_23 = icmp ult i8 %k_1_0_23_cast, %mB_read
  br i1 %tmp_7_0_23, label %30, label %._crit_edge.0.24

; <label>:29                                      ; preds = %._crit_edge.0.22
  %tmp_10_0_22_trn_cast1 = zext i7 %k_1_0_22 to i13
  %tmp_10_0_22_trn_cast = zext i7 %k_1_0_22 to i14
  %p_addr341 = add i14 %tmp_10_0_22_trn_cast, %phi_mul
  %tmp_178 = zext i14 %p_addr341 to i64
  %A_addr_89 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_178
  %A_load_89 = load i32* %A_addr_89, align 4
  %p_addr342 = mul i13 %tmp_10_0_22_trn_cast1, 100
  %p_addr344 = add i13 %tmp_trn_cast1, %p_addr342
  %tmp_179 = zext i13 %p_addr344 to i64
  %B_addr_89 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_179
  %B_load_89 = load i32* %B_addr_89, align 4
  %tmp_11_0_22 = mul nsw i32 %B_load_89, %A_load_89
  %C_load_89 = load i32* %C_addr, align 4
  %tmp_12_0_22 = add nsw i32 %C_load_89, %tmp_11_0_22
  store i32 %tmp_12_0_22, i32* %C_addr, align 4
  br label %._crit_edge.0.23

._crit_edge.0.24:                                 ; preds = %30, %._crit_edge.0.23
  %k_1_0_24 = add i7 %k, 25
  %k_1_0_24_cast = zext i7 %k_1_0_24 to i8
  %tmp_7_0_24 = icmp ult i8 %k_1_0_24_cast, %mB_read
  br i1 %tmp_7_0_24, label %31, label %._crit_edge.0.25

; <label>:30                                      ; preds = %._crit_edge.0.23
  %tmp_10_0_23_trn_cast1 = zext i7 %k_1_0_23 to i13
  %tmp_10_0_23_trn_cast = zext i7 %k_1_0_23 to i14
  %p_addr360 = add i14 %tmp_10_0_23_trn_cast, %phi_mul
  %tmp_188 = zext i14 %p_addr360 to i64
  %A_addr_94 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_188
  %A_load_94 = load i32* %A_addr_94, align 4
  %p_addr362 = mul i13 %tmp_10_0_23_trn_cast1, 100
  %p_addr363 = add i13 %tmp_trn_cast1, %p_addr362
  %tmp_189 = zext i13 %p_addr363 to i64
  %B_addr_94 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_189
  %B_load_94 = load i32* %B_addr_94, align 4
  %tmp_11_0_23 = mul nsw i32 %B_load_94, %A_load_94
  %C_load_94 = load i32* %C_addr, align 4
  %tmp_12_0_23 = add nsw i32 %C_load_94, %tmp_11_0_23
  store i32 %tmp_12_0_23, i32* %C_addr, align 4
  br label %._crit_edge.0.24

._crit_edge.0.25:                                 ; preds = %31, %._crit_edge.0.24
  %k_1_0_25 = add i7 %k, 26
  %k_1_0_25_cast = zext i7 %k_1_0_25 to i8
  %tmp_7_0_25 = icmp ult i8 %k_1_0_25_cast, %mB_read
  br i1 %tmp_7_0_25, label %32, label %._crit_edge.0.26

; <label>:31                                      ; preds = %._crit_edge.0.24
  %tmp_10_0_24_trn_cast1 = zext i7 %k_1_0_24 to i13
  %tmp_10_0_24_trn_cast = zext i7 %k_1_0_24 to i14
  %p_addr380 = add i14 %tmp_10_0_24_trn_cast, %phi_mul
  %tmp_198 = zext i14 %p_addr380 to i64
  %A_addr_99 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_198
  %A_load_99 = load i32* %A_addr_99, align 4
  %p_addr381 = mul i13 %tmp_10_0_24_trn_cast1, 100
  %p_addr383 = add i13 %tmp_trn_cast1, %p_addr381
  %tmp_199 = zext i13 %p_addr383 to i64
  %B_addr_99 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_199
  %B_load_99 = load i32* %B_addr_99, align 4
  %tmp_11_0_24 = mul nsw i32 %B_load_99, %A_load_99
  %C_load_99 = load i32* %C_addr, align 4
  %tmp_12_0_24 = add nsw i32 %C_load_99, %tmp_11_0_24
  store i32 %tmp_12_0_24, i32* %C_addr, align 4
  br label %._crit_edge.0.25

._crit_edge.0.26:                                 ; preds = %32, %._crit_edge.0.25
  %k_1_0_26 = add i7 %k, 27
  %k_1_0_26_cast = zext i7 %k_1_0_26 to i8
  %tmp_7_0_26 = icmp ult i8 %k_1_0_26_cast, %mB_read
  br i1 %tmp_7_0_26, label %33, label %._crit_edge.0.27

; <label>:32                                      ; preds = %._crit_edge.0.25
  %tmp_10_0_25_trn_cast1 = zext i7 %k_1_0_25 to i13
  %tmp_10_0_25_trn_cast = zext i7 %k_1_0_25 to i14
  %p_addr397 = add i14 %tmp_10_0_25_trn_cast, %phi_mul
  %tmp_208 = zext i14 %p_addr397 to i64
  %A_addr_104 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_208
  %A_load_104 = load i32* %A_addr_104, align 4
  %p_addr398 = mul i13 %tmp_10_0_25_trn_cast1, 100
  %p_addr399 = add i13 %tmp_trn_cast1, %p_addr398
  %tmp_209 = zext i13 %p_addr399 to i64
  %B_addr_104 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_209
  %B_load_104 = load i32* %B_addr_104, align 4
  %tmp_11_0_25 = mul nsw i32 %B_load_104, %A_load_104
  %C_load_104 = load i32* %C_addr, align 4
  %tmp_12_0_25 = add nsw i32 %C_load_104, %tmp_11_0_25
  store i32 %tmp_12_0_25, i32* %C_addr, align 4
  br label %._crit_edge.0.26

._crit_edge.0.27:                                 ; preds = %33, %._crit_edge.0.26
  %k_1_0_27 = add i7 %k, 28
  %k_1_0_27_cast = zext i7 %k_1_0_27 to i8
  %tmp_7_0_27 = icmp ult i8 %k_1_0_27_cast, %mB_read
  br i1 %tmp_7_0_27, label %34, label %._crit_edge.0.28

; <label>:33                                      ; preds = %._crit_edge.0.26
  %tmp_10_0_26_trn_cast1 = zext i7 %k_1_0_26 to i13
  %tmp_10_0_26_trn_cast = zext i7 %k_1_0_26 to i14
  %p_addr409 = add i14 %tmp_10_0_26_trn_cast, %phi_mul
  %tmp_218 = zext i14 %p_addr409 to i64
  %A_addr_109 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_218
  %A_load_109 = load i32* %A_addr_109, align 4
  %p_addr410 = mul i13 %tmp_10_0_26_trn_cast1, 100
  %p_addr411 = add i13 %tmp_trn_cast1, %p_addr410
  %tmp_219 = zext i13 %p_addr411 to i64
  %B_addr_109 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_219
  %B_load_109 = load i32* %B_addr_109, align 4
  %tmp_11_0_26 = mul nsw i32 %B_load_109, %A_load_109
  %C_load_109 = load i32* %C_addr, align 4
  %tmp_12_0_26 = add nsw i32 %C_load_109, %tmp_11_0_26
  store i32 %tmp_12_0_26, i32* %C_addr, align 4
  br label %._crit_edge.0.27

._crit_edge.0.28:                                 ; preds = %34, %._crit_edge.0.27
  %k_1_0_28 = add i8 %k_cast, 29
  %tmp_7_0_28 = icmp ult i8 %k_1_0_28, %mB_read
  br i1 %tmp_7_0_28, label %35, label %._crit_edge.0.29

; <label>:34                                      ; preds = %._crit_edge.0.27
  %tmp_10_0_27_trn_cast1 = zext i7 %k_1_0_27 to i13
  %tmp_10_0_27_trn_cast = zext i7 %k_1_0_27 to i14
  %p_addr421 = add i14 %tmp_10_0_27_trn_cast, %phi_mul
  %tmp_228 = zext i14 %p_addr421 to i64
  %A_addr_114 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_228
  %A_load_114 = load i32* %A_addr_114, align 4
  %p_addr422 = mul i13 %tmp_10_0_27_trn_cast1, 100
  %p_addr423 = add i13 %tmp_trn_cast1, %p_addr422
  %tmp_229 = zext i13 %p_addr423 to i64
  %B_addr_114 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_229
  %B_load_114 = load i32* %B_addr_114, align 4
  %tmp_11_0_27 = mul nsw i32 %B_load_114, %A_load_114
  %C_load_114 = load i32* %C_addr, align 4
  %tmp_12_0_27 = add nsw i32 %C_load_114, %tmp_11_0_27
  store i32 %tmp_12_0_27, i32* %C_addr, align 4
  br label %._crit_edge.0.28

._crit_edge.0.29:                                 ; preds = %35, %._crit_edge.0.28
  %k_1_0_29 = add i8 %k_cast, 30
  %tmp_7_0_29 = icmp ult i8 %k_1_0_29, %mB_read
  br i1 %tmp_7_0_29, label %36, label %._crit_edge.0.30

; <label>:35                                      ; preds = %._crit_edge.0.28
  %tmp_10_0_28_trn_cast1 = zext i8 %k_1_0_28 to i14
  %tmp_10_0_28_trn_cast = zext i8 %k_1_0_28 to i14
  %p_addr433 = add i14 %tmp_10_0_28_trn_cast, %phi_mul
  %tmp_238 = zext i14 %p_addr433 to i64
  %A_addr_119 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_238
  %A_load_119 = load i32* %A_addr_119, align 4
  %p_addr434 = mul i14 %tmp_10_0_28_trn_cast1, 100
  %p_addr435 = add i14 %tmp_trn_cast, %p_addr434
  %tmp_239 = zext i14 %p_addr435 to i64
  %B_addr_119 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_239
  %B_load_119 = load i32* %B_addr_119, align 4
  %tmp_11_0_28 = mul nsw i32 %B_load_119, %A_load_119
  %C_load_119 = load i32* %C_addr, align 4
  %tmp_12_0_28 = add nsw i32 %C_load_119, %tmp_11_0_28
  store i32 %tmp_12_0_28, i32* %C_addr, align 4
  br label %._crit_edge.0.29

._crit_edge.0.30:                                 ; preds = %36, %._crit_edge.0.29
  %k_1_0_30 = add i8 %k_cast, 31
  %tmp_7_0_30 = icmp ult i8 %k_1_0_30, %mB_read
  br i1 %tmp_7_0_30, label %37, label %._crit_edge.0.31

; <label>:36                                      ; preds = %._crit_edge.0.29
  %tmp_10_0_29_trn_cast1 = zext i8 %k_1_0_29 to i14
  %tmp_10_0_29_trn_cast = zext i8 %k_1_0_29 to i14
  %p_addr445 = add i14 %tmp_10_0_29_trn_cast, %phi_mul
  %tmp_248 = zext i14 %p_addr445 to i64
  %A_addr_124 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_248
  %A_load_124 = load i32* %A_addr_124, align 4
  %p_addr446 = mul i14 %tmp_10_0_29_trn_cast1, 100
  %p_addr447 = add i14 %tmp_trn_cast, %p_addr446
  %tmp_249 = zext i14 %p_addr447 to i64
  %B_addr_124 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_249
  %B_load_124 = load i32* %B_addr_124, align 4
  %tmp_11_0_29 = mul nsw i32 %B_load_124, %A_load_124
  %C_load_124 = load i32* %C_addr, align 4
  %tmp_12_0_29 = add nsw i32 %C_load_124, %tmp_11_0_29
  store i32 %tmp_12_0_29, i32* %C_addr, align 4
  br label %._crit_edge.0.30

._crit_edge.0.31:                                 ; preds = %37, %._crit_edge.0.30
  %k_1_0_31 = add i8 %k_cast, 32
  %tmp_7_0_31 = icmp ult i8 %k_1_0_31, %mB_read
  br i1 %tmp_7_0_31, label %38, label %._crit_edge.0.32

; <label>:37                                      ; preds = %._crit_edge.0.30
  %tmp_10_0_30_trn_cast1 = zext i8 %k_1_0_30 to i14
  %tmp_10_0_30_trn_cast = zext i8 %k_1_0_30 to i14
  %p_addr461 = add i14 %tmp_10_0_30_trn_cast, %phi_mul
  %tmp_258 = zext i14 %p_addr461 to i64
  %A_addr_129 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_258
  %A_load_129 = load i32* %A_addr_129, align 4
  %p_addr462 = mul i14 %tmp_10_0_30_trn_cast1, 100
  %p_addr464 = add i14 %tmp_trn_cast, %p_addr462
  %tmp_259 = zext i14 %p_addr464 to i64
  %B_addr_129 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_259
  %B_load_129 = load i32* %B_addr_129, align 4
  %tmp_11_0_30 = mul nsw i32 %B_load_129, %A_load_129
  %C_load_129 = load i32* %C_addr, align 4
  %tmp_12_0_30 = add nsw i32 %C_load_129, %tmp_11_0_30
  store i32 %tmp_12_0_30, i32* %C_addr, align 4
  br label %._crit_edge.0.31

._crit_edge.0.32:                                 ; preds = %38, %._crit_edge.0.31
  %k_1_0_32 = add i8 %k_cast, 33
  %tmp_7_0_32 = icmp ult i8 %k_1_0_32, %mB_read
  br i1 %tmp_7_0_32, label %39, label %._crit_edge.0.33

; <label>:38                                      ; preds = %._crit_edge.0.31
  %tmp_10_0_31_trn_cast1 = zext i8 %k_1_0_31 to i14
  %tmp_10_0_31_trn_cast = zext i8 %k_1_0_31 to i14
  %p_addr479 = add i14 %tmp_10_0_31_trn_cast, %phi_mul
  %tmp_268 = zext i14 %p_addr479 to i64
  %A_addr_134 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_268
  %A_load_134 = load i32* %A_addr_134, align 4
  %p_addr480 = mul i14 %tmp_10_0_31_trn_cast1, 100
  %p_addr482 = add i14 %tmp_trn_cast, %p_addr480
  %tmp_269 = zext i14 %p_addr482 to i64
  %B_addr_134 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_269
  %B_load_134 = load i32* %B_addr_134, align 4
  %tmp_11_0_31 = mul nsw i32 %B_load_134, %A_load_134
  %C_load_134 = load i32* %C_addr, align 4
  %tmp_12_0_31 = add nsw i32 %C_load_134, %tmp_11_0_31
  store i32 %tmp_12_0_31, i32* %C_addr, align 4
  br label %._crit_edge.0.32

._crit_edge.0.33:                                 ; preds = %39, %._crit_edge.0.32
  %k_1_0_33 = add i8 %k_cast, 34
  %tmp_7_0_33 = icmp ult i8 %k_1_0_33, %mB_read
  br i1 %tmp_7_0_33, label %40, label %._crit_edge.0.34

; <label>:39                                      ; preds = %._crit_edge.0.32
  %tmp_10_0_32_trn_cast1 = zext i8 %k_1_0_32 to i14
  %tmp_10_0_32_trn_cast = zext i8 %k_1_0_32 to i14
  %p_addr497 = add i14 %tmp_10_0_32_trn_cast, %phi_mul
  %tmp_278 = zext i14 %p_addr497 to i64
  %A_addr_139 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_278
  %A_load_139 = load i32* %A_addr_139, align 4
  %p_addr498 = mul i14 %tmp_10_0_32_trn_cast1, 100
  %p_addr500 = add i14 %tmp_trn_cast, %p_addr498
  %tmp_279 = zext i14 %p_addr500 to i64
  %B_addr_139 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_279
  %B_load_139 = load i32* %B_addr_139, align 4
  %tmp_11_0_32 = mul nsw i32 %B_load_139, %A_load_139
  %C_load_139 = load i32* %C_addr, align 4
  %tmp_12_0_32 = add nsw i32 %C_load_139, %tmp_11_0_32
  store i32 %tmp_12_0_32, i32* %C_addr, align 4
  br label %._crit_edge.0.33

._crit_edge.0.34:                                 ; preds = %40, %._crit_edge.0.33
  %k_1_0_34 = add i8 %k_cast, 35
  %tmp_7_0_34 = icmp ult i8 %k_1_0_34, %mB_read
  br i1 %tmp_7_0_34, label %41, label %._crit_edge.0.35

; <label>:40                                      ; preds = %._crit_edge.0.33
  %tmp_10_0_33_trn_cast1 = zext i8 %k_1_0_33 to i14
  %tmp_10_0_33_trn_cast = zext i8 %k_1_0_33 to i14
  %p_addr512 = add i14 %tmp_10_0_33_trn_cast, %phi_mul
  %tmp_288 = zext i14 %p_addr512 to i64
  %A_addr_144 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_288
  %A_load_144 = load i32* %A_addr_144, align 4
  %p_addr513 = mul i14 %tmp_10_0_33_trn_cast1, 100
  %p_addr514 = add i14 %tmp_trn_cast, %p_addr513
  %tmp_289 = zext i14 %p_addr514 to i64
  %B_addr_144 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_289
  %B_load_144 = load i32* %B_addr_144, align 4
  %tmp_11_0_33 = mul nsw i32 %B_load_144, %A_load_144
  %C_load_144 = load i32* %C_addr, align 4
  %tmp_12_0_33 = add nsw i32 %C_load_144, %tmp_11_0_33
  store i32 %tmp_12_0_33, i32* %C_addr, align 4
  br label %._crit_edge.0.34

._crit_edge.0.35:                                 ; preds = %41, %._crit_edge.0.34
  %k_1_0_35 = add i8 %k_cast, 36
  %tmp_7_0_35 = icmp ult i8 %k_1_0_35, %mB_read
  br i1 %tmp_7_0_35, label %42, label %._crit_edge.0.36

; <label>:41                                      ; preds = %._crit_edge.0.34
  %tmp_10_0_34_trn_cast1 = zext i8 %k_1_0_34 to i14
  %tmp_10_0_34_trn_cast = zext i8 %k_1_0_34 to i14
  %p_addr523 = add i14 %tmp_10_0_34_trn_cast, %phi_mul
  %tmp_298 = zext i14 %p_addr523 to i64
  %A_addr_149 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_298
  %A_load_149 = load i32* %A_addr_149, align 4
  %p_addr524 = mul i14 %tmp_10_0_34_trn_cast1, 100
  %p_addr525 = add i14 %tmp_trn_cast, %p_addr524
  %tmp_299 = zext i14 %p_addr525 to i64
  %B_addr_149 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_299
  %B_load_149 = load i32* %B_addr_149, align 4
  %tmp_11_0_34 = mul nsw i32 %B_load_149, %A_load_149
  %C_load_149 = load i32* %C_addr, align 4
  %tmp_12_0_34 = add nsw i32 %C_load_149, %tmp_11_0_34
  store i32 %tmp_12_0_34, i32* %C_addr, align 4
  br label %._crit_edge.0.35

._crit_edge.0.36:                                 ; preds = %42, %._crit_edge.0.35
  %k_1_0_36 = add i8 %k_cast, 37
  %tmp_7_0_36 = icmp ult i8 %k_1_0_36, %mB_read
  br i1 %tmp_7_0_36, label %43, label %._crit_edge.0.37

; <label>:42                                      ; preds = %._crit_edge.0.35
  %tmp_10_0_35_trn_cast1 = zext i8 %k_1_0_35 to i14
  %tmp_10_0_35_trn_cast = zext i8 %k_1_0_35 to i14
  %p_addr534 = add i14 %tmp_10_0_35_trn_cast, %phi_mul
  %tmp_308 = zext i14 %p_addr534 to i64
  %A_addr_154 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_308
  %A_load_154 = load i32* %A_addr_154, align 4
  %p_addr535 = mul i14 %tmp_10_0_35_trn_cast1, 100
  %p_addr536 = add i14 %tmp_trn_cast, %p_addr535
  %tmp_309 = zext i14 %p_addr536 to i64
  %B_addr_154 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_309
  %B_load_154 = load i32* %B_addr_154, align 4
  %tmp_11_0_35 = mul nsw i32 %B_load_154, %A_load_154
  %C_load_154 = load i32* %C_addr, align 4
  %tmp_12_0_35 = add nsw i32 %C_load_154, %tmp_11_0_35
  store i32 %tmp_12_0_35, i32* %C_addr, align 4
  br label %._crit_edge.0.36

._crit_edge.0.37:                                 ; preds = %43, %._crit_edge.0.36
  %k_1_0_37 = add i8 %k_cast, 38
  %tmp_7_0_37 = icmp ult i8 %k_1_0_37, %mB_read
  br i1 %tmp_7_0_37, label %44, label %._crit_edge.0.38

; <label>:43                                      ; preds = %._crit_edge.0.36
  %tmp_10_0_36_trn_cast1 = zext i8 %k_1_0_36 to i14
  %tmp_10_0_36_trn_cast = zext i8 %k_1_0_36 to i14
  %p_addr545 = add i14 %tmp_10_0_36_trn_cast, %phi_mul
  %tmp_318 = zext i14 %p_addr545 to i64
  %A_addr_159 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_318
  %A_load_159 = load i32* %A_addr_159, align 4
  %p_addr546 = mul i14 %tmp_10_0_36_trn_cast1, 100
  %p_addr547 = add i14 %tmp_trn_cast, %p_addr546
  %tmp_319 = zext i14 %p_addr547 to i64
  %B_addr_159 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_319
  %B_load_159 = load i32* %B_addr_159, align 4
  %tmp_11_0_36 = mul nsw i32 %B_load_159, %A_load_159
  %C_load_159 = load i32* %C_addr, align 4
  %tmp_12_0_36 = add nsw i32 %C_load_159, %tmp_11_0_36
  store i32 %tmp_12_0_36, i32* %C_addr, align 4
  br label %._crit_edge.0.37

._crit_edge.0.38:                                 ; preds = %44, %._crit_edge.0.37
  %k_1_0_38 = add i8 %k_cast, 39
  %tmp_7_0_38 = icmp ult i8 %k_1_0_38, %mB_read
  br i1 %tmp_7_0_38, label %45, label %._crit_edge.0.39

; <label>:44                                      ; preds = %._crit_edge.0.37
  %tmp_10_0_37_trn_cast1 = zext i8 %k_1_0_37 to i14
  %tmp_10_0_37_trn_cast = zext i8 %k_1_0_37 to i14
  %p_addr556 = add i14 %tmp_10_0_37_trn_cast, %phi_mul
  %tmp_328 = zext i14 %p_addr556 to i64
  %A_addr_164 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_328
  %A_load_164 = load i32* %A_addr_164, align 4
  %p_addr557 = mul i14 %tmp_10_0_37_trn_cast1, 100
  %p_addr558 = add i14 %tmp_trn_cast, %p_addr557
  %tmp_329 = zext i14 %p_addr558 to i64
  %B_addr_164 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_329
  %B_load_164 = load i32* %B_addr_164, align 4
  %tmp_11_0_37 = mul nsw i32 %B_load_164, %A_load_164
  %C_load_164 = load i32* %C_addr, align 4
  %tmp_12_0_37 = add nsw i32 %C_load_164, %tmp_11_0_37
  store i32 %tmp_12_0_37, i32* %C_addr, align 4
  br label %._crit_edge.0.38

._crit_edge.0.39:                                 ; preds = %45, %._crit_edge.0.38
  %k_1_0_39 = add i8 %k_cast, 40
  %tmp_7_0_39 = icmp ult i8 %k_1_0_39, %mB_read
  br i1 %tmp_7_0_39, label %46, label %._crit_edge.0.40

; <label>:45                                      ; preds = %._crit_edge.0.38
  %tmp_10_0_38_trn_cast1 = zext i8 %k_1_0_38 to i14
  %tmp_10_0_38_trn_cast = zext i8 %k_1_0_38 to i14
  %p_addr567 = add i14 %tmp_10_0_38_trn_cast, %phi_mul
  %tmp_338 = zext i14 %p_addr567 to i64
  %A_addr_169 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_338
  %A_load_169 = load i32* %A_addr_169, align 4
  %p_addr568 = mul i14 %tmp_10_0_38_trn_cast1, 100
  %p_addr569 = add i14 %tmp_trn_cast, %p_addr568
  %tmp_339 = zext i14 %p_addr569 to i64
  %B_addr_169 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_339
  %B_load_169 = load i32* %B_addr_169, align 4
  %tmp_11_0_38 = mul nsw i32 %B_load_169, %A_load_169
  %C_load_169 = load i32* %C_addr, align 4
  %tmp_12_0_38 = add nsw i32 %C_load_169, %tmp_11_0_38
  store i32 %tmp_12_0_38, i32* %C_addr, align 4
  br label %._crit_edge.0.39

._crit_edge.0.40:                                 ; preds = %46, %._crit_edge.0.39
  %k_1_0_40 = add i8 %k_cast, 41
  %tmp_7_0_40 = icmp ult i8 %k_1_0_40, %mB_read
  br i1 %tmp_7_0_40, label %47, label %._crit_edge.0.41

; <label>:46                                      ; preds = %._crit_edge.0.39
  %tmp_10_0_39_trn_cast1 = zext i8 %k_1_0_39 to i14
  %tmp_10_0_39_trn_cast = zext i8 %k_1_0_39 to i14
  %p_addr578 = add i14 %tmp_10_0_39_trn_cast, %phi_mul
  %tmp_348 = zext i14 %p_addr578 to i64
  %A_addr_174 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_348
  %A_load_174 = load i32* %A_addr_174, align 4
  %p_addr579 = mul i14 %tmp_10_0_39_trn_cast1, 100
  %p_addr580 = add i14 %tmp_trn_cast, %p_addr579
  %tmp_349 = zext i14 %p_addr580 to i64
  %B_addr_174 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_349
  %B_load_174 = load i32* %B_addr_174, align 4
  %tmp_11_0_39 = mul nsw i32 %B_load_174, %A_load_174
  %C_load_174 = load i32* %C_addr, align 4
  %tmp_12_0_39 = add nsw i32 %C_load_174, %tmp_11_0_39
  store i32 %tmp_12_0_39, i32* %C_addr, align 4
  br label %._crit_edge.0.40

._crit_edge.0.41:                                 ; preds = %47, %._crit_edge.0.40
  %k_1_0_41 = add i8 %k_cast, 42
  %tmp_7_0_41 = icmp ult i8 %k_1_0_41, %mB_read
  br i1 %tmp_7_0_41, label %48, label %._crit_edge.0.42

; <label>:47                                      ; preds = %._crit_edge.0.40
  %tmp_10_0_40_trn_cast1 = zext i8 %k_1_0_40 to i14
  %tmp_10_0_40_trn_cast = zext i8 %k_1_0_40 to i14
  %p_addr589 = add i14 %tmp_10_0_40_trn_cast, %phi_mul
  %tmp_358 = zext i14 %p_addr589 to i64
  %A_addr_179 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_358
  %A_load_179 = load i32* %A_addr_179, align 4
  %p_addr590 = mul i14 %tmp_10_0_40_trn_cast1, 100
  %p_addr591 = add i14 %tmp_trn_cast, %p_addr590
  %tmp_359 = zext i14 %p_addr591 to i64
  %B_addr_179 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_359
  %B_load_179 = load i32* %B_addr_179, align 4
  %tmp_11_0_40 = mul nsw i32 %B_load_179, %A_load_179
  %C_load_179 = load i32* %C_addr, align 4
  %tmp_12_0_40 = add nsw i32 %C_load_179, %tmp_11_0_40
  store i32 %tmp_12_0_40, i32* %C_addr, align 4
  br label %._crit_edge.0.41

._crit_edge.0.42:                                 ; preds = %48, %._crit_edge.0.41
  %k_1_0_42 = add i8 %k_cast, 43
  %tmp_7_0_42 = icmp ult i8 %k_1_0_42, %mB_read
  br i1 %tmp_7_0_42, label %49, label %._crit_edge.0.43

; <label>:48                                      ; preds = %._crit_edge.0.41
  %tmp_10_0_41_trn_cast1 = zext i8 %k_1_0_41 to i14
  %tmp_10_0_41_trn_cast = zext i8 %k_1_0_41 to i14
  %p_addr600 = add i14 %tmp_10_0_41_trn_cast, %phi_mul
  %tmp_368 = zext i14 %p_addr600 to i64
  %A_addr_184 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_368
  %A_load_184 = load i32* %A_addr_184, align 4
  %p_addr602 = mul i14 %tmp_10_0_41_trn_cast1, 100
  %p_addr603 = add i14 %tmp_trn_cast, %p_addr602
  %tmp_369 = zext i14 %p_addr603 to i64
  %B_addr_184 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_369
  %B_load_184 = load i32* %B_addr_184, align 4
  %tmp_11_0_41 = mul nsw i32 %B_load_184, %A_load_184
  %C_load_184 = load i32* %C_addr, align 4
  %tmp_12_0_41 = add nsw i32 %C_load_184, %tmp_11_0_41
  store i32 %tmp_12_0_41, i32* %C_addr, align 4
  br label %._crit_edge.0.42

._crit_edge.0.43:                                 ; preds = %49, %._crit_edge.0.42
  %k_1_0_43 = add i8 %k_cast, 44
  %tmp_7_0_43 = icmp ult i8 %k_1_0_43, %mB_read
  br i1 %tmp_7_0_43, label %50, label %._crit_edge.0.44

; <label>:49                                      ; preds = %._crit_edge.0.42
  %tmp_10_0_42_trn_cast1 = zext i8 %k_1_0_42 to i14
  %tmp_10_0_42_trn_cast = zext i8 %k_1_0_42 to i14
  %p_addr617 = add i14 %tmp_10_0_42_trn_cast, %phi_mul
  %tmp_378 = zext i14 %p_addr617 to i64
  %A_addr_189 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_378
  %A_load_189 = load i32* %A_addr_189, align 4
  %p_addr618 = mul i14 %tmp_10_0_42_trn_cast1, 100
  %p_addr619 = add i14 %tmp_trn_cast, %p_addr618
  %tmp_379 = zext i14 %p_addr619 to i64
  %B_addr_189 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_379
  %B_load_189 = load i32* %B_addr_189, align 4
  %tmp_11_0_42 = mul nsw i32 %B_load_189, %A_load_189
  %C_load_189 = load i32* %C_addr, align 4
  %tmp_12_0_42 = add nsw i32 %C_load_189, %tmp_11_0_42
  store i32 %tmp_12_0_42, i32* %C_addr, align 4
  br label %._crit_edge.0.43

._crit_edge.0.44:                                 ; preds = %50, %._crit_edge.0.43
  %k_1_0_44 = add i8 %k_cast, 45
  %tmp_7_0_44 = icmp ult i8 %k_1_0_44, %mB_read
  br i1 %tmp_7_0_44, label %51, label %._crit_edge.0.45

; <label>:50                                      ; preds = %._crit_edge.0.43
  %tmp_10_0_43_trn_cast1 = zext i8 %k_1_0_43 to i14
  %tmp_10_0_43_trn_cast = zext i8 %k_1_0_43 to i14
  %p_addr616 = add i14 %tmp_10_0_43_trn_cast, %phi_mul
  %tmp_388 = zext i14 %p_addr616 to i64
  %A_addr_194 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_388
  %A_load_194 = load i32* %A_addr_194, align 4
  %p_addr628 = mul i14 %tmp_10_0_43_trn_cast1, 100
  %p_addr629 = add i14 %tmp_trn_cast, %p_addr628
  %tmp_389 = zext i14 %p_addr629 to i64
  %B_addr_194 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_389
  %B_load_194 = load i32* %B_addr_194, align 4
  %tmp_11_0_43 = mul nsw i32 %B_load_194, %A_load_194
  %C_load_194 = load i32* %C_addr, align 4
  %tmp_12_0_43 = add nsw i32 %C_load_194, %tmp_11_0_43
  store i32 %tmp_12_0_43, i32* %C_addr, align 4
  br label %._crit_edge.0.44

._crit_edge.0.45:                                 ; preds = %51, %._crit_edge.0.44
  %k_1_0_45 = add i8 %k_cast, 46
  %tmp_7_0_45 = icmp ult i8 %k_1_0_45, %mB_read
  br i1 %tmp_7_0_45, label %52, label %._crit_edge.0.46

; <label>:51                                      ; preds = %._crit_edge.0.44
  %tmp_10_0_44_trn_cast1 = zext i8 %k_1_0_44 to i14
  %tmp_10_0_44_trn_cast = zext i8 %k_1_0_44 to i14
  %p_addr613 = add i14 %tmp_10_0_44_trn_cast, %phi_mul
  %tmp_398 = zext i14 %p_addr613 to i64
  %A_addr_199 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_398
  %A_load_199 = load i32* %A_addr_199, align 4
  %p_addr638 = mul i14 %tmp_10_0_44_trn_cast1, 100
  %p_addr639 = add i14 %tmp_trn_cast, %p_addr638
  %tmp_399 = zext i14 %p_addr639 to i64
  %B_addr_199 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_399
  %B_load_199 = load i32* %B_addr_199, align 4
  %tmp_11_0_44 = mul nsw i32 %B_load_199, %A_load_199
  %C_load_199 = load i32* %C_addr, align 4
  %tmp_12_0_44 = add nsw i32 %C_load_199, %tmp_11_0_44
  store i32 %tmp_12_0_44, i32* %C_addr, align 4
  br label %._crit_edge.0.45

._crit_edge.0.46:                                 ; preds = %52, %._crit_edge.0.45
  %k_1_0_46 = add i8 %k_cast, 47
  %tmp_7_0_46 = icmp ult i8 %k_1_0_46, %mB_read
  br i1 %tmp_7_0_46, label %53, label %._crit_edge.0.47

; <label>:52                                      ; preds = %._crit_edge.0.45
  %tmp_10_0_45_trn_cast1 = zext i8 %k_1_0_45 to i14
  %tmp_10_0_45_trn_cast = zext i8 %k_1_0_45 to i14
  %p_addr610 = add i14 %tmp_10_0_45_trn_cast, %phi_mul
  %tmp_408 = zext i14 %p_addr610 to i64
  %A_addr_204 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_408
  %A_load_204 = load i32* %A_addr_204, align 4
  %p_addr648 = mul i14 %tmp_10_0_45_trn_cast1, 100
  %p_addr649 = add i14 %tmp_trn_cast, %p_addr648
  %tmp_409 = zext i14 %p_addr649 to i64
  %B_addr_204 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_409
  %B_load_204 = load i32* %B_addr_204, align 4
  %tmp_11_0_45 = mul nsw i32 %B_load_204, %A_load_204
  %C_load_204 = load i32* %C_addr, align 4
  %tmp_12_0_45 = add nsw i32 %C_load_204, %tmp_11_0_45
  store i32 %tmp_12_0_45, i32* %C_addr, align 4
  br label %._crit_edge.0.46

._crit_edge.0.47:                                 ; preds = %53, %._crit_edge.0.46
  %k_1_0_47 = add i8 %k_cast, 48
  %tmp_7_0_47 = icmp ult i8 %k_1_0_47, %mB_read
  br i1 %tmp_7_0_47, label %54, label %._crit_edge.0.48

; <label>:53                                      ; preds = %._crit_edge.0.46
  %tmp_10_0_46_trn_cast1 = zext i8 %k_1_0_46 to i14
  %tmp_10_0_46_trn_cast = zext i8 %k_1_0_46 to i14
  %p_addr607 = add i14 %tmp_10_0_46_trn_cast, %phi_mul
  %tmp_418 = zext i14 %p_addr607 to i64
  %A_addr_209 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_418
  %A_load_209 = load i32* %A_addr_209, align 4
  %p_addr658 = mul i14 %tmp_10_0_46_trn_cast1, 100
  %p_addr659 = add i14 %tmp_trn_cast, %p_addr658
  %tmp_419 = zext i14 %p_addr659 to i64
  %B_addr_209 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_419
  %B_load_209 = load i32* %B_addr_209, align 4
  %tmp_11_0_46 = mul nsw i32 %B_load_209, %A_load_209
  %C_load_209 = load i32* %C_addr, align 4
  %tmp_12_0_46 = add nsw i32 %C_load_209, %tmp_11_0_46
  store i32 %tmp_12_0_46, i32* %C_addr, align 4
  br label %._crit_edge.0.47

._crit_edge.0.48:                                 ; preds = %54, %._crit_edge.0.47
  %k_1_0_48 = add i8 %k_cast, 49
  %tmp_7_0_48 = icmp ult i8 %k_1_0_48, %mB_read
  br i1 %tmp_7_0_48, label %55, label %._crit_edge.0.49

; <label>:54                                      ; preds = %._crit_edge.0.47
  %tmp_10_0_47_trn_cast1 = zext i8 %k_1_0_47 to i14
  %tmp_10_0_47_trn_cast = zext i8 %k_1_0_47 to i14
  %p_addr604 = add i14 %tmp_10_0_47_trn_cast, %phi_mul
  %tmp_428 = zext i14 %p_addr604 to i64
  %A_addr_214 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_428
  %A_load_214 = load i32* %A_addr_214, align 4
  %p_addr668 = mul i14 %tmp_10_0_47_trn_cast1, 100
  %p_addr669 = add i14 %tmp_trn_cast, %p_addr668
  %tmp_429 = zext i14 %p_addr669 to i64
  %B_addr_214 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_429
  %B_load_214 = load i32* %B_addr_214, align 4
  %tmp_11_0_47 = mul nsw i32 %B_load_214, %A_load_214
  %C_load_214 = load i32* %C_addr, align 4
  %tmp_12_0_47 = add nsw i32 %C_load_214, %tmp_11_0_47
  store i32 %tmp_12_0_47, i32* %C_addr, align 4
  br label %._crit_edge.0.48

._crit_edge.0.49:                                 ; preds = %55, %._crit_edge.0.48
  %k_1_0_49 = add i7 %k, 50
  br label %4

; <label>:55                                      ; preds = %._crit_edge.0.48
  %tmp_10_0_48_trn_cast1 = zext i8 %k_1_0_48 to i14
  %tmp_10_0_48_trn_cast = zext i8 %k_1_0_48 to i14
  %p_addr601 = add i14 %tmp_10_0_48_trn_cast, %phi_mul
  %tmp_438 = zext i14 %p_addr601 to i64
  %A_addr_219 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_438
  %A_load_219 = load i32* %A_addr_219, align 4
  %p_addr678 = mul i14 %tmp_10_0_48_trn_cast1, 100
  %p_addr679 = add i14 %tmp_trn_cast, %p_addr678
  %tmp_439 = zext i14 %p_addr679 to i64
  %B_addr_219 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_439
  %B_load_219 = load i32* %B_addr_219, align 4
  %tmp_11_0_48 = mul nsw i32 %B_load_219, %A_load_219
  %C_load_219 = load i32* %C_addr, align 4
  %tmp_12_0_48 = add nsw i32 %C_load_219, %tmp_11_0_48
  store i32 %tmp_12_0_48, i32* %C_addr, align 4
  br label %._crit_edge.0.49

; <label>:56                                      ; preds = %3
  %tmp_trn_cast1 = zext i7 %j to i13
  %tmp_trn_cast = zext i7 %j to i14
  %p_addr8 = add i14 %tmp_trn_cast, %phi_mul
  %tmp_6 = zext i14 %p_addr8 to i64
  %C_addr = getelementptr [10000 x i32]* %C, i64 0, i64 %tmp_6
  store i32 0, i32* %C_addr, align 4
  br label %4

.loopexit.1:                                      ; preds = %57, %.loopexit.0
  %empty_5 = call i32 (...)* @_ssdm_op_SpecRegionEnd([4 x i8]* @p_str1, i32 %tmp_10) nounwind
  %j_1_1 = add i7 %j, 2
  %j_1_1_cast = zext i7 %j_1_1 to i8
  %tmp_14 = call i32 (...)* @_ssdm_op_SpecRegionBegin([4 x i8]* @p_str1) nounwind
  %tmp_8_2 = icmp ult i8 %j_1_1_cast, %nC_read
  %tmp_9_2 = and i1 %tmp_5, %tmp_8_2
  br i1 %tmp_9_2, label %162, label %.loopexit.2

; <label>:57                                      ; preds = %109, %._crit_edge.1.49
  %k_s = phi i7 [ 0, %109 ], [ %k_1_1_49, %._crit_edge.1.49 ]
  %tmp_521 = trunc i7 %k_s to i6
  %k_cast_6 = zext i7 %k_s to i8
  %empty_7 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 2, i64 2, i64 2) nounwind
  %exitcond_1 = icmp eq i7 %k_s, -28
  br i1 %exitcond_1, label %.loopexit.1, label %58

._crit_edge.1.0:                                  ; preds = %59, %58
  %k_1_1_s = or i6 %tmp_521, 1
  %k_1_1_cast = zext i6 %k_1_1_s to i8
  %tmp_7_1_1 = icmp ult i8 %k_1_1_cast, %mB_read
  br i1 %tmp_7_1_1, label %60, label %._crit_edge.1.1

; <label>:58                                      ; preds = %57
  call void (...)* @_ssdm_op_SpecLoopName([8 x i8]* @p_str3) nounwind
  %tmp_7_1 = icmp ult i8 %k_cast_6, %mB_read
  br i1 %tmp_7_1, label %59, label %._crit_edge.1.0

; <label>:59                                      ; preds = %58
  %tmp_10_1_trn_cast1 = zext i7 %k_s to i13
  %tmp_10_1_trn_cast = zext i7 %k_s to i14
  %p_addr18 = add i14 %tmp_10_1_trn_cast, %phi_mul1
  %tmp_25 = zext i14 %p_addr18 to i64
  %A_addr_3 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_25
  %A_load_3 = load i32* %A_addr_3, align 4
  %p_addr20 = mul i13 %tmp_10_1_trn_cast1, 100
  %p_addr21 = add i13 %tmp_1_trn_cast1, %p_addr20
  %tmp_26 = zext i13 %p_addr21 to i64
  %B_addr_3 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_26
  %B_load_3 = load i32* %B_addr_3, align 4
  %tmp_11_1 = mul nsw i32 %B_load_3, %A_load_3
  %C_load_3 = load i32* %C_addr_1, align 4
  %tmp_12_1 = add nsw i32 %C_load_3, %tmp_11_1
  store i32 %tmp_12_1, i32* %C_addr_1, align 4
  br label %._crit_edge.1.0

._crit_edge.1.1:                                  ; preds = %60, %._crit_edge.1.0
  %k_1_1_1 = add i6 %tmp_521, 2
  %k_1_1_1_cast = zext i6 %k_1_1_1 to i8
  %tmp_7_1_2 = icmp ult i8 %k_1_1_1_cast, %mB_read
  br i1 %tmp_7_1_2, label %61, label %._crit_edge.1.2

; <label>:60                                      ; preds = %._crit_edge.1.0
  %tmp_10_1_1_trn_cast1 = zext i6 %k_1_1_s to i13
  %tmp_10_1_1_trn_cast = zext i6 %k_1_1_s to i14
  %p_addr27 = add i14 %tmp_10_1_1_trn_cast, %phi_mul1
  %tmp_30 = zext i14 %p_addr27 to i64
  %A_addr_5 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_30
  %A_load_5 = load i32* %A_addr_5, align 4
  %p_addr29 = mul i13 %tmp_10_1_1_trn_cast1, 100
  %p_addr30 = add i13 %tmp_1_trn_cast1, %p_addr29
  %tmp_31 = zext i13 %p_addr30 to i64
  %B_addr_5 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_31
  %B_load_5 = load i32* %B_addr_5, align 4
  %tmp_11_1_1 = mul nsw i32 %B_load_5, %A_load_5
  %C_load_5 = load i32* %C_addr_1, align 4
  %tmp_12_1_1 = add nsw i32 %C_load_5, %tmp_11_1_1
  store i32 %tmp_12_1_1, i32* %C_addr_1, align 4
  br label %._crit_edge.1.1

._crit_edge.1.2:                                  ; preds = %61, %._crit_edge.1.1
  %k_1_1_2 = add i6 %tmp_521, 3
  %k_1_1_2_cast = zext i6 %k_1_1_2 to i8
  %tmp_7_1_3 = icmp ult i8 %k_1_1_2_cast, %mB_read
  br i1 %tmp_7_1_3, label %62, label %._crit_edge.1.3

; <label>:61                                      ; preds = %._crit_edge.1.1
  %tmp_10_1_2_trn_cast1 = zext i6 %k_1_1_1 to i13
  %tmp_10_1_2_trn_cast = zext i6 %k_1_1_1 to i14
  %p_addr36 = add i14 %tmp_10_1_2_trn_cast, %phi_mul1
  %tmp_34 = zext i14 %p_addr36 to i64
  %A_addr_7 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_34
  %A_load_7 = load i32* %A_addr_7, align 4
  %p_addr38 = mul i13 %tmp_10_1_2_trn_cast1, 100
  %p_addr39 = add i13 %tmp_1_trn_cast1, %p_addr38
  %tmp_35 = zext i13 %p_addr39 to i64
  %B_addr_7 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_35
  %B_load_7 = load i32* %B_addr_7, align 4
  %tmp_11_1_2 = mul nsw i32 %B_load_7, %A_load_7
  %C_load_7 = load i32* %C_addr_1, align 4
  %tmp_12_1_2 = add nsw i32 %C_load_7, %tmp_11_1_2
  store i32 %tmp_12_1_2, i32* %C_addr_1, align 4
  br label %._crit_edge.1.2

._crit_edge.1.3:                                  ; preds = %62, %._crit_edge.1.2
  %k_1_1_3 = add i6 %tmp_521, 4
  %k_1_1_3_cast = zext i6 %k_1_1_3 to i8
  %tmp_7_1_4 = icmp ult i8 %k_1_1_3_cast, %mB_read
  br i1 %tmp_7_1_4, label %63, label %._crit_edge.1.4

; <label>:62                                      ; preds = %._crit_edge.1.2
  %tmp_10_1_3_trn_cast1 = zext i6 %k_1_1_2 to i13
  %tmp_10_1_3_trn_cast = zext i6 %k_1_1_2 to i14
  %p_addr51 = add i14 %tmp_10_1_3_trn_cast, %phi_mul1
  %tmp_38 = zext i14 %p_addr51 to i64
  %A_addr_10 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_38
  %A_load_10 = load i32* %A_addr_10, align 4
  %p_addr57 = mul i13 %tmp_10_1_3_trn_cast1, 100
  %p_addr59 = add i13 %tmp_1_trn_cast1, %p_addr57
  %tmp_39 = zext i13 %p_addr59 to i64
  %B_addr_10 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_39
  %B_load_10 = load i32* %B_addr_10, align 4
  %tmp_11_1_3 = mul nsw i32 %B_load_10, %A_load_10
  %C_load_10 = load i32* %C_addr_1, align 4
  %tmp_12_1_3 = add nsw i32 %C_load_10, %tmp_11_1_3
  store i32 %tmp_12_1_3, i32* %C_addr_1, align 4
  br label %._crit_edge.1.3

._crit_edge.1.4:                                  ; preds = %63, %._crit_edge.1.3
  %k_1_1_4 = add i6 %tmp_521, 5
  %k_1_1_4_cast = zext i6 %k_1_1_4 to i8
  %tmp_7_1_5 = icmp ult i8 %k_1_1_4_cast, %mB_read
  br i1 %tmp_7_1_5, label %64, label %._crit_edge.1.5

; <label>:63                                      ; preds = %._crit_edge.1.3
  %tmp_10_1_4_trn_cast1 = zext i6 %k_1_1_3 to i13
  %tmp_10_1_4_trn_cast = zext i6 %k_1_1_3 to i14
  %p_addr69 = add i14 %tmp_10_1_4_trn_cast, %phi_mul1
  %tmp_44 = zext i14 %p_addr69 to i64
  %A_addr_13 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_44
  %A_load_13 = load i32* %A_addr_13, align 4
  %p_addr71 = mul i13 %tmp_10_1_4_trn_cast1, 100
  %p_addr72 = add i13 %tmp_1_trn_cast1, %p_addr71
  %tmp_45 = zext i13 %p_addr72 to i64
  %B_addr_13 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_45
  %B_load_13 = load i32* %B_addr_13, align 4
  %tmp_11_1_4 = mul nsw i32 %B_load_13, %A_load_13
  %C_load_13 = load i32* %C_addr_1, align 4
  %tmp_12_1_4 = add nsw i32 %C_load_13, %tmp_11_1_4
  store i32 %tmp_12_1_4, i32* %C_addr_1, align 4
  br label %._crit_edge.1.4

._crit_edge.1.5:                                  ; preds = %64, %._crit_edge.1.4
  %k_1_1_5 = add i6 %tmp_521, 6
  %k_1_1_5_cast = zext i6 %k_1_1_5 to i8
  %tmp_7_1_6 = icmp ult i8 %k_1_1_5_cast, %mB_read
  br i1 %tmp_7_1_6, label %65, label %._crit_edge.1.6

; <label>:64                                      ; preds = %._crit_edge.1.4
  %tmp_10_1_5_trn_cast1 = zext i6 %k_1_1_4 to i13
  %tmp_10_1_5_trn_cast = zext i6 %k_1_1_4 to i14
  %p_addr83 = add i14 %tmp_10_1_5_trn_cast, %phi_mul1
  %tmp_51 = zext i14 %p_addr83 to i64
  %A_addr_16 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_51
  %A_load_16 = load i32* %A_addr_16, align 4
  %p_addr84 = mul i13 %tmp_10_1_5_trn_cast1, 100
  %p_addr86 = add i13 %tmp_1_trn_cast1, %p_addr84
  %tmp_52 = zext i13 %p_addr86 to i64
  %B_addr_16 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_52
  %B_load_16 = load i32* %B_addr_16, align 4
  %tmp_11_1_5 = mul nsw i32 %B_load_16, %A_load_16
  %C_load_16 = load i32* %C_addr_1, align 4
  %tmp_12_1_5 = add nsw i32 %C_load_16, %tmp_11_1_5
  store i32 %tmp_12_1_5, i32* %C_addr_1, align 4
  br label %._crit_edge.1.5

._crit_edge.1.6:                                  ; preds = %65, %._crit_edge.1.5
  %k_1_1_6 = add i6 %tmp_521, 7
  %k_1_1_6_cast = zext i6 %k_1_1_6 to i8
  %tmp_7_1_7 = icmp ult i8 %k_1_1_6_cast, %mB_read
  br i1 %tmp_7_1_7, label %66, label %._crit_edge.1.7

; <label>:65                                      ; preds = %._crit_edge.1.5
  %tmp_10_1_6_trn_cast1 = zext i6 %k_1_1_5 to i13
  %tmp_10_1_6_trn_cast = zext i6 %k_1_1_5 to i14
  %p_addr99 = add i14 %tmp_10_1_6_trn_cast, %phi_mul1
  %tmp_57 = zext i14 %p_addr99 to i64
  %A_addr_20 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_57
  %A_load_20 = load i32* %A_addr_20, align 4
  %p_addr101 = mul i13 %tmp_10_1_6_trn_cast1, 100
  %p_addr102 = add i13 %tmp_1_trn_cast1, %p_addr101
  %tmp_58 = zext i13 %p_addr102 to i64
  %B_addr_20 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_58
  %B_load_20 = load i32* %B_addr_20, align 4
  %tmp_11_1_6 = mul nsw i32 %B_load_20, %A_load_20
  %C_load_20 = load i32* %C_addr_1, align 4
  %tmp_12_1_6 = add nsw i32 %C_load_20, %tmp_11_1_6
  store i32 %tmp_12_1_6, i32* %C_addr_1, align 4
  br label %._crit_edge.1.6

._crit_edge.1.7:                                  ; preds = %66, %._crit_edge.1.6
  %k_1_1_7 = add i6 %tmp_521, 8
  %k_1_1_7_cast = zext i6 %k_1_1_7 to i8
  %tmp_7_1_8 = icmp ult i8 %k_1_1_7_cast, %mB_read
  br i1 %tmp_7_1_8, label %67, label %._crit_edge.1.8

; <label>:66                                      ; preds = %._crit_edge.1.6
  %tmp_10_1_7_trn_cast1 = zext i6 %k_1_1_6 to i13
  %tmp_10_1_7_trn_cast = zext i6 %k_1_1_6 to i14
  %p_addr113 = add i14 %tmp_10_1_7_trn_cast, %phi_mul1
  %tmp_63 = zext i14 %p_addr113 to i64
  %A_addr_24 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_63
  %A_load_24 = load i32* %A_addr_24, align 4
  %p_addr114 = mul i13 %tmp_10_1_7_trn_cast1, 100
  %p_addr116 = add i13 %tmp_1_trn_cast1, %p_addr114
  %tmp_64 = zext i13 %p_addr116 to i64
  %B_addr_24 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_64
  %B_load_24 = load i32* %B_addr_24, align 4
  %tmp_11_1_7 = mul nsw i32 %B_load_24, %A_load_24
  %C_load_24 = load i32* %C_addr_1, align 4
  %tmp_12_1_7 = add nsw i32 %C_load_24, %tmp_11_1_7
  store i32 %tmp_12_1_7, i32* %C_addr_1, align 4
  br label %._crit_edge.1.7

._crit_edge.1.8:                                  ; preds = %67, %._crit_edge.1.7
  %k_1_1_8 = add i6 %tmp_521, 9
  %k_1_1_8_cast = zext i6 %k_1_1_8 to i8
  %tmp_7_1_9 = icmp ult i8 %k_1_1_8_cast, %mB_read
  br i1 %tmp_7_1_9, label %68, label %._crit_edge.1.9

; <label>:67                                      ; preds = %._crit_edge.1.7
  %tmp_10_1_8_trn_cast1 = zext i6 %k_1_1_7 to i13
  %tmp_10_1_8_trn_cast = zext i6 %k_1_1_7 to i14
  %p_addr131 = add i14 %tmp_10_1_8_trn_cast, %phi_mul1
  %tmp_71 = zext i14 %p_addr131 to i64
  %A_addr_28 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_71
  %A_load_28 = load i32* %A_addr_28, align 4
  %p_addr132 = mul i13 %tmp_10_1_8_trn_cast1, 100
  %p_addr134 = add i13 %tmp_1_trn_cast1, %p_addr132
  %tmp_72 = zext i13 %p_addr134 to i64
  %B_addr_28 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_72
  %B_load_28 = load i32* %B_addr_28, align 4
  %tmp_11_1_8 = mul nsw i32 %B_load_28, %A_load_28
  %C_load_28 = load i32* %C_addr_1, align 4
  %tmp_12_1_8 = add nsw i32 %C_load_28, %tmp_11_1_8
  store i32 %tmp_12_1_8, i32* %C_addr_1, align 4
  br label %._crit_edge.1.8

._crit_edge.1.9:                                  ; preds = %68, %._crit_edge.1.8
  %k_1_1_9 = add i6 %tmp_521, 10
  %k_1_1_9_cast = zext i6 %k_1_1_9 to i8
  %tmp_7_1_s = icmp ult i8 %k_1_1_9_cast, %mB_read
  br i1 %tmp_7_1_s, label %69, label %._crit_edge.1.10

; <label>:68                                      ; preds = %._crit_edge.1.8
  %tmp_10_1_9_trn_cast1 = zext i6 %k_1_1_8 to i13
  %tmp_10_1_9_trn_cast = zext i6 %k_1_1_8 to i14
  %p_addr150 = add i14 %tmp_10_1_9_trn_cast, %phi_mul1
  %tmp_80 = zext i14 %p_addr150 to i64
  %A_addr_33 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_80
  %A_load_33 = load i32* %A_addr_33, align 4
  %p_addr152 = mul i13 %tmp_10_1_9_trn_cast1, 100
  %p_addr153 = add i13 %tmp_1_trn_cast1, %p_addr152
  %tmp_81 = zext i13 %p_addr153 to i64
  %B_addr_33 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_81
  %B_load_33 = load i32* %B_addr_33, align 4
  %tmp_11_1_9 = mul nsw i32 %B_load_33, %A_load_33
  %C_load_33 = load i32* %C_addr_1, align 4
  %tmp_12_1_9 = add nsw i32 %C_load_33, %tmp_11_1_9
  store i32 %tmp_12_1_9, i32* %C_addr_1, align 4
  br label %._crit_edge.1.9

._crit_edge.1.10:                                 ; preds = %69, %._crit_edge.1.9
  %k_1_1_10 = add i6 %tmp_521, 11
  %k_1_1_10_cast = zext i6 %k_1_1_10 to i8
  %tmp_7_1_10 = icmp ult i8 %k_1_1_10_cast, %mB_read
  br i1 %tmp_7_1_10, label %70, label %._crit_edge.1.11

; <label>:69                                      ; preds = %._crit_edge.1.9
  %tmp_10_1_trn_cast1_8 = zext i6 %k_1_1_9 to i13
  %tmp_10_1_trn_cast_9 = zext i6 %k_1_1_9 to i14
  %p_addr168 = add i14 %tmp_10_1_trn_cast_9, %phi_mul1
  %tmp_88 = zext i14 %p_addr168 to i64
  %A_addr_38 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_88
  %A_load_38 = load i32* %A_addr_38, align 4
  %p_addr170 = mul i13 %tmp_10_1_trn_cast1_8, 100
  %p_addr171 = add i13 %tmp_1_trn_cast1, %p_addr170
  %tmp_89 = zext i13 %p_addr171 to i64
  %B_addr_38 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_89
  %B_load_38 = load i32* %B_addr_38, align 4
  %tmp_11_1_s = mul nsw i32 %B_load_38, %A_load_38
  %C_load_38 = load i32* %C_addr_1, align 4
  %tmp_12_1_s = add nsw i32 %C_load_38, %tmp_11_1_s
  store i32 %tmp_12_1_s, i32* %C_addr_1, align 4
  br label %._crit_edge.1.10

._crit_edge.1.11:                                 ; preds = %70, %._crit_edge.1.10
  %k_1_1_11 = add i6 %tmp_521, 12
  %k_1_1_11_cast = zext i6 %k_1_1_11 to i8
  %tmp_7_1_11 = icmp ult i8 %k_1_1_11_cast, %mB_read
  br i1 %tmp_7_1_11, label %71, label %._crit_edge.1.12

; <label>:70                                      ; preds = %._crit_edge.1.10
  %tmp_10_1_10_trn_cast1 = zext i6 %k_1_1_10 to i13
  %tmp_10_1_10_trn_cast = zext i6 %k_1_1_10 to i14
  %p_addr186 = add i14 %tmp_10_1_10_trn_cast, %phi_mul1
  %tmp_96 = zext i14 %p_addr186 to i64
  %A_addr_43 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_96
  %A_load_43 = load i32* %A_addr_43, align 4
  %p_addr188 = mul i13 %tmp_10_1_10_trn_cast1, 100
  %p_addr189 = add i13 %tmp_1_trn_cast1, %p_addr188
  %tmp_97 = zext i13 %p_addr189 to i64
  %B_addr_43 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_97
  %B_load_43 = load i32* %B_addr_43, align 4
  %tmp_11_1_10 = mul nsw i32 %B_load_43, %A_load_43
  %C_load_43 = load i32* %C_addr_1, align 4
  %tmp_12_1_10 = add nsw i32 %C_load_43, %tmp_11_1_10
  store i32 %tmp_12_1_10, i32* %C_addr_1, align 4
  br label %._crit_edge.1.11

._crit_edge.1.12:                                 ; preds = %71, %._crit_edge.1.11
  %k_1_1_12 = add i6 %tmp_521, 13
  %k_1_1_12_cast = zext i6 %k_1_1_12 to i8
  %tmp_7_1_12 = icmp ult i8 %k_1_1_12_cast, %mB_read
  br i1 %tmp_7_1_12, label %72, label %._crit_edge.1.13

; <label>:71                                      ; preds = %._crit_edge.1.11
  %tmp_10_1_11_trn_cast1 = zext i6 %k_1_1_11 to i13
  %tmp_10_1_11_trn_cast = zext i6 %k_1_1_11 to i14
  %p_addr207 = add i14 %tmp_10_1_11_trn_cast, %phi_mul1
  %tmp_106 = zext i14 %p_addr207 to i64
  %A_addr_48 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_106
  %A_load_48 = load i32* %A_addr_48, align 4
  %p_addr209 = mul i13 %tmp_10_1_11_trn_cast1, 100
  %p_addr210 = add i13 %tmp_1_trn_cast1, %p_addr209
  %tmp_107 = zext i13 %p_addr210 to i64
  %B_addr_48 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_107
  %B_load_48 = load i32* %B_addr_48, align 4
  %tmp_11_1_11 = mul nsw i32 %B_load_48, %A_load_48
  %C_load_48 = load i32* %C_addr_1, align 4
  %tmp_12_1_11 = add nsw i32 %C_load_48, %tmp_11_1_11
  store i32 %tmp_12_1_11, i32* %C_addr_1, align 4
  br label %._crit_edge.1.12

._crit_edge.1.13:                                 ; preds = %72, %._crit_edge.1.12
  %k_1_1_13 = add i7 %k_s, 14
  %k_1_1_13_cast = zext i7 %k_1_1_13 to i8
  %tmp_7_1_13 = icmp ult i8 %k_1_1_13_cast, %mB_read
  br i1 %tmp_7_1_13, label %73, label %._crit_edge.1.14

; <label>:72                                      ; preds = %._crit_edge.1.12
  %tmp_10_1_12_trn_cast1 = zext i6 %k_1_1_12 to i13
  %tmp_10_1_12_trn_cast = zext i6 %k_1_1_12 to i14
  %p_addr228 = add i14 %tmp_10_1_12_trn_cast, %phi_mul1
  %tmp_116 = zext i14 %p_addr228 to i64
  %A_addr_53 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_116
  %A_load_53 = load i32* %A_addr_53, align 4
  %p_addr230 = mul i13 %tmp_10_1_12_trn_cast1, 100
  %p_addr231 = add i13 %tmp_1_trn_cast1, %p_addr230
  %tmp_117 = zext i13 %p_addr231 to i64
  %B_addr_53 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_117
  %B_load_53 = load i32* %B_addr_53, align 4
  %tmp_11_1_12 = mul nsw i32 %B_load_53, %A_load_53
  %C_load_53 = load i32* %C_addr_1, align 4
  %tmp_12_1_12 = add nsw i32 %C_load_53, %tmp_11_1_12
  store i32 %tmp_12_1_12, i32* %C_addr_1, align 4
  br label %._crit_edge.1.13

._crit_edge.1.14:                                 ; preds = %73, %._crit_edge.1.13
  %k_1_1_14 = add i7 %k_s, 15
  %k_1_1_14_cast = zext i7 %k_1_1_14 to i8
  %tmp_7_1_14 = icmp ult i8 %k_1_1_14_cast, %mB_read
  br i1 %tmp_7_1_14, label %74, label %._crit_edge.1.15

; <label>:73                                      ; preds = %._crit_edge.1.13
  %tmp_10_1_13_trn_cast1 = zext i7 %k_1_1_13 to i13
  %tmp_10_1_13_trn_cast = zext i7 %k_1_1_13 to i14
  %p_addr249 = add i14 %tmp_10_1_13_trn_cast, %phi_mul1
  %tmp_126 = zext i14 %p_addr249 to i64
  %A_addr_58 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_126
  %A_load_58 = load i32* %A_addr_58, align 4
  %p_addr251 = mul i13 %tmp_10_1_13_trn_cast1, 100
  %p_addr252 = add i13 %tmp_1_trn_cast1, %p_addr251
  %tmp_127 = zext i13 %p_addr252 to i64
  %B_addr_58 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_127
  %B_load_58 = load i32* %B_addr_58, align 4
  %tmp_11_1_13 = mul nsw i32 %B_load_58, %A_load_58
  %C_load_58 = load i32* %C_addr_1, align 4
  %tmp_12_1_13 = add nsw i32 %C_load_58, %tmp_11_1_13
  store i32 %tmp_12_1_13, i32* %C_addr_1, align 4
  br label %._crit_edge.1.14

._crit_edge.1.15:                                 ; preds = %74, %._crit_edge.1.14
  %k_1_1_15 = add i7 %k_s, 16
  %k_1_1_15_cast = zext i7 %k_1_1_15 to i8
  %tmp_7_1_15 = icmp ult i8 %k_1_1_15_cast, %mB_read
  br i1 %tmp_7_1_15, label %75, label %._crit_edge.1.16

; <label>:74                                      ; preds = %._crit_edge.1.14
  %tmp_10_1_14_trn_cast1 = zext i7 %k_1_1_14 to i13
  %tmp_10_1_14_trn_cast = zext i7 %k_1_1_14 to i14
  %p_addr270 = add i14 %tmp_10_1_14_trn_cast, %phi_mul1
  %tmp_136 = zext i14 %p_addr270 to i64
  %A_addr_63 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_136
  %A_load_63 = load i32* %A_addr_63, align 4
  %p_addr272 = mul i13 %tmp_10_1_14_trn_cast1, 100
  %p_addr273 = add i13 %tmp_1_trn_cast1, %p_addr272
  %tmp_137 = zext i13 %p_addr273 to i64
  %B_addr_63 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_137
  %B_load_63 = load i32* %B_addr_63, align 4
  %tmp_11_1_14 = mul nsw i32 %B_load_63, %A_load_63
  %C_load_63 = load i32* %C_addr_1, align 4
  %tmp_12_1_14 = add nsw i32 %C_load_63, %tmp_11_1_14
  store i32 %tmp_12_1_14, i32* %C_addr_1, align 4
  br label %._crit_edge.1.15

._crit_edge.1.16:                                 ; preds = %75, %._crit_edge.1.15
  %k_1_1_16 = add i7 %k_s, 17
  %k_1_1_16_cast = zext i7 %k_1_1_16 to i8
  %tmp_7_1_16 = icmp ult i8 %k_1_1_16_cast, %mB_read
  br i1 %tmp_7_1_16, label %76, label %._crit_edge.1.17

; <label>:75                                      ; preds = %._crit_edge.1.15
  %tmp_10_1_15_trn_cast1 = zext i7 %k_1_1_15 to i13
  %tmp_10_1_15_trn_cast = zext i7 %k_1_1_15 to i14
  %p_addr285 = add i14 %tmp_10_1_15_trn_cast, %phi_mul1
  %tmp_146 = zext i14 %p_addr285 to i64
  %A_addr_68 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_146
  %A_load_68 = load i32* %A_addr_68, align 4
  %p_addr286 = mul i13 %tmp_10_1_15_trn_cast1, 100
  %p_addr287 = add i13 %tmp_1_trn_cast1, %p_addr286
  %tmp_147 = zext i13 %p_addr287 to i64
  %B_addr_68 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_147
  %B_load_68 = load i32* %B_addr_68, align 4
  %tmp_11_1_15 = mul nsw i32 %B_load_68, %A_load_68
  %C_load_68 = load i32* %C_addr_1, align 4
  %tmp_12_1_15 = add nsw i32 %C_load_68, %tmp_11_1_15
  store i32 %tmp_12_1_15, i32* %C_addr_1, align 4
  br label %._crit_edge.1.16

._crit_edge.1.17:                                 ; preds = %76, %._crit_edge.1.16
  %k_1_1_17 = add i7 %k_s, 18
  %k_1_1_17_cast = zext i7 %k_1_1_17 to i8
  %tmp_7_1_17 = icmp ult i8 %k_1_1_17_cast, %mB_read
  br i1 %tmp_7_1_17, label %77, label %._crit_edge.1.18

; <label>:76                                      ; preds = %._crit_edge.1.16
  %tmp_10_1_16_trn_cast1 = zext i7 %k_1_1_16 to i13
  %tmp_10_1_16_trn_cast = zext i7 %k_1_1_16 to i14
  %p_addr298 = add i14 %tmp_10_1_16_trn_cast, %phi_mul1
  %tmp_156 = zext i14 %p_addr298 to i64
  %A_addr_73 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_156
  %A_load_73 = load i32* %A_addr_73, align 4
  %p_addr299 = mul i13 %tmp_10_1_16_trn_cast1, 100
  %p_addr300 = add i13 %tmp_1_trn_cast1, %p_addr299
  %tmp_157 = zext i13 %p_addr300 to i64
  %B_addr_73 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_157
  %B_load_73 = load i32* %B_addr_73, align 4
  %tmp_11_1_16 = mul nsw i32 %B_load_73, %A_load_73
  %C_load_73 = load i32* %C_addr_1, align 4
  %tmp_12_1_16 = add nsw i32 %C_load_73, %tmp_11_1_16
  store i32 %tmp_12_1_16, i32* %C_addr_1, align 4
  br label %._crit_edge.1.17

._crit_edge.1.18:                                 ; preds = %77, %._crit_edge.1.17
  %k_1_1_18 = add i7 %k_s, 19
  %k_1_1_18_cast = zext i7 %k_1_1_18 to i8
  %tmp_7_1_18 = icmp ult i8 %k_1_1_18_cast, %mB_read
  br i1 %tmp_7_1_18, label %78, label %._crit_edge.1.19

; <label>:77                                      ; preds = %._crit_edge.1.17
  %tmp_10_1_17_trn_cast1 = zext i7 %k_1_1_17 to i13
  %tmp_10_1_17_trn_cast = zext i7 %k_1_1_17 to i14
  %p_addr317 = add i14 %tmp_10_1_17_trn_cast, %phi_mul1
  %tmp_166 = zext i14 %p_addr317 to i64
  %A_addr_78 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_166
  %A_load_78 = load i32* %A_addr_78, align 4
  %p_addr318 = mul i13 %tmp_10_1_17_trn_cast1, 100
  %p_addr320 = add i13 %tmp_1_trn_cast1, %p_addr318
  %tmp_167 = zext i13 %p_addr320 to i64
  %B_addr_78 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_167
  %B_load_78 = load i32* %B_addr_78, align 4
  %tmp_11_1_17 = mul nsw i32 %B_load_78, %A_load_78
  %C_load_78 = load i32* %C_addr_1, align 4
  %tmp_12_1_17 = add nsw i32 %C_load_78, %tmp_11_1_17
  store i32 %tmp_12_1_17, i32* %C_addr_1, align 4
  br label %._crit_edge.1.18

._crit_edge.1.19:                                 ; preds = %78, %._crit_edge.1.18
  %k_1_1_19 = add i7 %k_s, 20
  %k_1_1_19_cast = zext i7 %k_1_1_19 to i8
  %tmp_7_1_19 = icmp ult i8 %k_1_1_19_cast, %mB_read
  br i1 %tmp_7_1_19, label %79, label %._crit_edge.1.20

; <label>:78                                      ; preds = %._crit_edge.1.18
  %tmp_10_1_18_trn_cast1 = zext i7 %k_1_1_18 to i13
  %tmp_10_1_18_trn_cast = zext i7 %k_1_1_18 to i14
  %p_addr336 = add i14 %tmp_10_1_18_trn_cast, %phi_mul1
  %tmp_176 = zext i14 %p_addr336 to i64
  %A_addr_83 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_176
  %A_load_83 = load i32* %A_addr_83, align 4
  %p_addr338 = mul i13 %tmp_10_1_18_trn_cast1, 100
  %p_addr339 = add i13 %tmp_1_trn_cast1, %p_addr338
  %tmp_177 = zext i13 %p_addr339 to i64
  %B_addr_83 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_177
  %B_load_83 = load i32* %B_addr_83, align 4
  %tmp_11_1_18 = mul nsw i32 %B_load_83, %A_load_83
  %C_load_83 = load i32* %C_addr_1, align 4
  %tmp_12_1_18 = add nsw i32 %C_load_83, %tmp_11_1_18
  store i32 %tmp_12_1_18, i32* %C_addr_1, align 4
  br label %._crit_edge.1.19

._crit_edge.1.20:                                 ; preds = %79, %._crit_edge.1.19
  %k_1_1_20 = add i7 %k_s, 21
  %k_1_1_20_cast = zext i7 %k_1_1_20 to i8
  %tmp_7_1_20 = icmp ult i8 %k_1_1_20_cast, %mB_read
  br i1 %tmp_7_1_20, label %80, label %._crit_edge.1.21

; <label>:79                                      ; preds = %._crit_edge.1.19
  %tmp_10_1_19_trn_cast1 = zext i7 %k_1_1_19 to i13
  %tmp_10_1_19_trn_cast = zext i7 %k_1_1_19 to i14
  %p_addr356 = add i14 %tmp_10_1_19_trn_cast, %phi_mul1
  %tmp_186 = zext i14 %p_addr356 to i64
  %A_addr_88 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_186
  %A_load_88 = load i32* %A_addr_88, align 4
  %p_addr357 = mul i13 %tmp_10_1_19_trn_cast1, 100
  %p_addr359 = add i13 %tmp_1_trn_cast1, %p_addr357
  %tmp_187 = zext i13 %p_addr359 to i64
  %B_addr_88 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_187
  %B_load_88 = load i32* %B_addr_88, align 4
  %tmp_11_1_19 = mul nsw i32 %B_load_88, %A_load_88
  %C_load_88 = load i32* %C_addr_1, align 4
  %tmp_12_1_19 = add nsw i32 %C_load_88, %tmp_11_1_19
  store i32 %tmp_12_1_19, i32* %C_addr_1, align 4
  br label %._crit_edge.1.20

._crit_edge.1.21:                                 ; preds = %80, %._crit_edge.1.20
  %k_1_1_21 = add i7 %k_s, 22
  %k_1_1_21_cast = zext i7 %k_1_1_21 to i8
  %tmp_7_1_21 = icmp ult i8 %k_1_1_21_cast, %mB_read
  br i1 %tmp_7_1_21, label %81, label %._crit_edge.1.22

; <label>:80                                      ; preds = %._crit_edge.1.20
  %tmp_10_1_20_trn_cast1 = zext i7 %k_1_1_20 to i13
  %tmp_10_1_20_trn_cast = zext i7 %k_1_1_20 to i14
  %p_addr375 = add i14 %tmp_10_1_20_trn_cast, %phi_mul1
  %tmp_196 = zext i14 %p_addr375 to i64
  %A_addr_93 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_196
  %A_load_93 = load i32* %A_addr_93, align 4
  %p_addr377 = mul i13 %tmp_10_1_20_trn_cast1, 100
  %p_addr378 = add i13 %tmp_1_trn_cast1, %p_addr377
  %tmp_197 = zext i13 %p_addr378 to i64
  %B_addr_93 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_197
  %B_load_93 = load i32* %B_addr_93, align 4
  %tmp_11_1_20 = mul nsw i32 %B_load_93, %A_load_93
  %C_load_93 = load i32* %C_addr_1, align 4
  %tmp_12_1_20 = add nsw i32 %C_load_93, %tmp_11_1_20
  store i32 %tmp_12_1_20, i32* %C_addr_1, align 4
  br label %._crit_edge.1.21

._crit_edge.1.22:                                 ; preds = %81, %._crit_edge.1.21
  %k_1_1_22 = add i7 %k_s, 23
  %k_1_1_22_cast = zext i7 %k_1_1_22 to i8
  %tmp_7_1_22 = icmp ult i8 %k_1_1_22_cast, %mB_read
  br i1 %tmp_7_1_22, label %82, label %._crit_edge.1.23

; <label>:81                                      ; preds = %._crit_edge.1.21
  %tmp_10_1_21_trn_cast1 = zext i7 %k_1_1_21 to i13
  %tmp_10_1_21_trn_cast = zext i7 %k_1_1_21 to i14
  %p_addr394 = add i14 %tmp_10_1_21_trn_cast, %phi_mul1
  %tmp_206 = zext i14 %p_addr394 to i64
  %A_addr_98 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_206
  %A_load_98 = load i32* %A_addr_98, align 4
  %p_addr395 = mul i13 %tmp_10_1_21_trn_cast1, 100
  %p_addr396 = add i13 %tmp_1_trn_cast1, %p_addr395
  %tmp_207 = zext i13 %p_addr396 to i64
  %B_addr_98 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_207
  %B_load_98 = load i32* %B_addr_98, align 4
  %tmp_11_1_21 = mul nsw i32 %B_load_98, %A_load_98
  %C_load_98 = load i32* %C_addr_1, align 4
  %tmp_12_1_21 = add nsw i32 %C_load_98, %tmp_11_1_21
  store i32 %tmp_12_1_21, i32* %C_addr_1, align 4
  br label %._crit_edge.1.22

._crit_edge.1.23:                                 ; preds = %82, %._crit_edge.1.22
  %k_1_1_23 = add i7 %k_s, 24
  %k_1_1_23_cast = zext i7 %k_1_1_23 to i8
  %tmp_7_1_23 = icmp ult i8 %k_1_1_23_cast, %mB_read
  br i1 %tmp_7_1_23, label %83, label %._crit_edge.1.24

; <label>:82                                      ; preds = %._crit_edge.1.22
  %tmp_10_1_22_trn_cast1 = zext i7 %k_1_1_22 to i13
  %tmp_10_1_22_trn_cast = zext i7 %k_1_1_22 to i14
  %p_addr406 = add i14 %tmp_10_1_22_trn_cast, %phi_mul1
  %tmp_216 = zext i14 %p_addr406 to i64
  %A_addr_103 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_216
  %A_load_103 = load i32* %A_addr_103, align 4
  %p_addr407 = mul i13 %tmp_10_1_22_trn_cast1, 100
  %p_addr408 = add i13 %tmp_1_trn_cast1, %p_addr407
  %tmp_217 = zext i13 %p_addr408 to i64
  %B_addr_103 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_217
  %B_load_103 = load i32* %B_addr_103, align 4
  %tmp_11_1_22 = mul nsw i32 %B_load_103, %A_load_103
  %C_load_103 = load i32* %C_addr_1, align 4
  %tmp_12_1_22 = add nsw i32 %C_load_103, %tmp_11_1_22
  store i32 %tmp_12_1_22, i32* %C_addr_1, align 4
  br label %._crit_edge.1.23

._crit_edge.1.24:                                 ; preds = %83, %._crit_edge.1.23
  %k_1_1_24 = add i7 %k_s, 25
  %k_1_1_24_cast = zext i7 %k_1_1_24 to i8
  %tmp_7_1_24 = icmp ult i8 %k_1_1_24_cast, %mB_read
  br i1 %tmp_7_1_24, label %84, label %._crit_edge.1.25

; <label>:83                                      ; preds = %._crit_edge.1.23
  %tmp_10_1_23_trn_cast1 = zext i7 %k_1_1_23 to i13
  %tmp_10_1_23_trn_cast = zext i7 %k_1_1_23 to i14
  %p_addr418 = add i14 %tmp_10_1_23_trn_cast, %phi_mul1
  %tmp_226 = zext i14 %p_addr418 to i64
  %A_addr_108 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_226
  %A_load_108 = load i32* %A_addr_108, align 4
  %p_addr419 = mul i13 %tmp_10_1_23_trn_cast1, 100
  %p_addr420 = add i13 %tmp_1_trn_cast1, %p_addr419
  %tmp_227 = zext i13 %p_addr420 to i64
  %B_addr_108 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_227
  %B_load_108 = load i32* %B_addr_108, align 4
  %tmp_11_1_23 = mul nsw i32 %B_load_108, %A_load_108
  %C_load_108 = load i32* %C_addr_1, align 4
  %tmp_12_1_23 = add nsw i32 %C_load_108, %tmp_11_1_23
  store i32 %tmp_12_1_23, i32* %C_addr_1, align 4
  br label %._crit_edge.1.24

._crit_edge.1.25:                                 ; preds = %84, %._crit_edge.1.24
  %k_1_1_25 = add i7 %k_s, 26
  %k_1_1_25_cast = zext i7 %k_1_1_25 to i8
  %tmp_7_1_25 = icmp ult i8 %k_1_1_25_cast, %mB_read
  br i1 %tmp_7_1_25, label %85, label %._crit_edge.1.26

; <label>:84                                      ; preds = %._crit_edge.1.24
  %tmp_10_1_24_trn_cast1 = zext i7 %k_1_1_24 to i13
  %tmp_10_1_24_trn_cast = zext i7 %k_1_1_24 to i14
  %p_addr430 = add i14 %tmp_10_1_24_trn_cast, %phi_mul1
  %tmp_236 = zext i14 %p_addr430 to i64
  %A_addr_113 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_236
  %A_load_113 = load i32* %A_addr_113, align 4
  %p_addr431 = mul i13 %tmp_10_1_24_trn_cast1, 100
  %p_addr432 = add i13 %tmp_1_trn_cast1, %p_addr431
  %tmp_237 = zext i13 %p_addr432 to i64
  %B_addr_113 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_237
  %B_load_113 = load i32* %B_addr_113, align 4
  %tmp_11_1_24 = mul nsw i32 %B_load_113, %A_load_113
  %C_load_113 = load i32* %C_addr_1, align 4
  %tmp_12_1_24 = add nsw i32 %C_load_113, %tmp_11_1_24
  store i32 %tmp_12_1_24, i32* %C_addr_1, align 4
  br label %._crit_edge.1.25

._crit_edge.1.26:                                 ; preds = %85, %._crit_edge.1.25
  %k_1_1_26 = add i7 %k_s, 27
  %k_1_1_26_cast = zext i7 %k_1_1_26 to i8
  %tmp_7_1_26 = icmp ult i8 %k_1_1_26_cast, %mB_read
  br i1 %tmp_7_1_26, label %86, label %._crit_edge.1.27

; <label>:85                                      ; preds = %._crit_edge.1.25
  %tmp_10_1_25_trn_cast1 = zext i7 %k_1_1_25 to i13
  %tmp_10_1_25_trn_cast = zext i7 %k_1_1_25 to i14
  %p_addr442 = add i14 %tmp_10_1_25_trn_cast, %phi_mul1
  %tmp_246 = zext i14 %p_addr442 to i64
  %A_addr_118 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_246
  %A_load_118 = load i32* %A_addr_118, align 4
  %p_addr443 = mul i13 %tmp_10_1_25_trn_cast1, 100
  %p_addr444 = add i13 %tmp_1_trn_cast1, %p_addr443
  %tmp_247 = zext i13 %p_addr444 to i64
  %B_addr_118 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_247
  %B_load_118 = load i32* %B_addr_118, align 4
  %tmp_11_1_25 = mul nsw i32 %B_load_118, %A_load_118
  %C_load_118 = load i32* %C_addr_1, align 4
  %tmp_12_1_25 = add nsw i32 %C_load_118, %tmp_11_1_25
  store i32 %tmp_12_1_25, i32* %C_addr_1, align 4
  br label %._crit_edge.1.26

._crit_edge.1.27:                                 ; preds = %86, %._crit_edge.1.26
  %k_1_1_27 = add i7 %k_s, 28
  %k_1_1_27_cast = zext i7 %k_1_1_27 to i8
  %tmp_7_1_27 = icmp ult i8 %k_1_1_27_cast, %mB_read
  br i1 %tmp_7_1_27, label %87, label %._crit_edge.1.28

; <label>:86                                      ; preds = %._crit_edge.1.26
  %tmp_10_1_26_trn_cast1 = zext i7 %k_1_1_26 to i13
  %tmp_10_1_26_trn_cast = zext i7 %k_1_1_26 to i14
  %p_addr456 = add i14 %tmp_10_1_26_trn_cast, %phi_mul1
  %tmp_256 = zext i14 %p_addr456 to i64
  %A_addr_123 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_256
  %A_load_123 = load i32* %A_addr_123, align 4
  %p_addr458 = mul i13 %tmp_10_1_26_trn_cast1, 100
  %p_addr459 = add i13 %tmp_1_trn_cast1, %p_addr458
  %tmp_257 = zext i13 %p_addr459 to i64
  %B_addr_123 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_257
  %B_load_123 = load i32* %B_addr_123, align 4
  %tmp_11_1_26 = mul nsw i32 %B_load_123, %A_load_123
  %C_load_123 = load i32* %C_addr_1, align 4
  %tmp_12_1_26 = add nsw i32 %C_load_123, %tmp_11_1_26
  store i32 %tmp_12_1_26, i32* %C_addr_1, align 4
  br label %._crit_edge.1.27

._crit_edge.1.28:                                 ; preds = %87, %._crit_edge.1.27
  %k_1_1_28 = add i8 %k_cast_6, 29
  %tmp_7_1_28 = icmp ult i8 %k_1_1_28, %mB_read
  br i1 %tmp_7_1_28, label %88, label %._crit_edge.1.29

; <label>:87                                      ; preds = %._crit_edge.1.27
  %tmp_10_1_27_trn_cast1 = zext i7 %k_1_1_27 to i13
  %tmp_10_1_27_trn_cast = zext i7 %k_1_1_27 to i14
  %p_addr474 = add i14 %tmp_10_1_27_trn_cast, %phi_mul1
  %tmp_266 = zext i14 %p_addr474 to i64
  %A_addr_128 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_266
  %A_load_128 = load i32* %A_addr_128, align 4
  %p_addr476 = mul i13 %tmp_10_1_27_trn_cast1, 100
  %p_addr477 = add i13 %tmp_1_trn_cast1, %p_addr476
  %tmp_267 = zext i13 %p_addr477 to i64
  %B_addr_128 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_267
  %B_load_128 = load i32* %B_addr_128, align 4
  %tmp_11_1_27 = mul nsw i32 %B_load_128, %A_load_128
  %C_load_128 = load i32* %C_addr_1, align 4
  %tmp_12_1_27 = add nsw i32 %C_load_128, %tmp_11_1_27
  store i32 %tmp_12_1_27, i32* %C_addr_1, align 4
  br label %._crit_edge.1.28

._crit_edge.1.29:                                 ; preds = %88, %._crit_edge.1.28
  %k_1_1_29 = add i8 %k_cast_6, 30
  %tmp_7_1_29 = icmp ult i8 %k_1_1_29, %mB_read
  br i1 %tmp_7_1_29, label %89, label %._crit_edge.1.30

; <label>:88                                      ; preds = %._crit_edge.1.28
  %tmp_10_1_28_trn_cast1 = zext i8 %k_1_1_28 to i14
  %tmp_10_1_28_trn_cast = zext i8 %k_1_1_28 to i14
  %p_addr492 = add i14 %tmp_10_1_28_trn_cast, %phi_mul1
  %tmp_276 = zext i14 %p_addr492 to i64
  %A_addr_133 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_276
  %A_load_133 = load i32* %A_addr_133, align 4
  %p_addr494 = mul i14 %tmp_10_1_28_trn_cast1, 100
  %p_addr495 = add i14 %tmp_1_trn_cast, %p_addr494
  %tmp_277 = zext i14 %p_addr495 to i64
  %B_addr_133 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_277
  %B_load_133 = load i32* %B_addr_133, align 4
  %tmp_11_1_28 = mul nsw i32 %B_load_133, %A_load_133
  %C_load_133 = load i32* %C_addr_1, align 4
  %tmp_12_1_28 = add nsw i32 %C_load_133, %tmp_11_1_28
  store i32 %tmp_12_1_28, i32* %C_addr_1, align 4
  br label %._crit_edge.1.29

._crit_edge.1.30:                                 ; preds = %89, %._crit_edge.1.29
  %k_1_1_30 = add i8 %k_cast_6, 31
  %tmp_7_1_30 = icmp ult i8 %k_1_1_30, %mB_read
  br i1 %tmp_7_1_30, label %90, label %._crit_edge.1.31

; <label>:89                                      ; preds = %._crit_edge.1.29
  %tmp_10_1_29_trn_cast1 = zext i8 %k_1_1_29 to i14
  %tmp_10_1_29_trn_cast = zext i8 %k_1_1_29 to i14
  %p_addr508 = add i14 %tmp_10_1_29_trn_cast, %phi_mul1
  %tmp_286 = zext i14 %p_addr508 to i64
  %A_addr_138 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_286
  %A_load_138 = load i32* %A_addr_138, align 4
  %p_addr510 = mul i14 %tmp_10_1_29_trn_cast1, 100
  %p_addr511 = add i14 %tmp_1_trn_cast, %p_addr510
  %tmp_287 = zext i14 %p_addr511 to i64
  %B_addr_138 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_287
  %B_load_138 = load i32* %B_addr_138, align 4
  %tmp_11_1_29 = mul nsw i32 %B_load_138, %A_load_138
  %C_load_138 = load i32* %C_addr_1, align 4
  %tmp_12_1_29 = add nsw i32 %C_load_138, %tmp_11_1_29
  store i32 %tmp_12_1_29, i32* %C_addr_1, align 4
  br label %._crit_edge.1.30

._crit_edge.1.31:                                 ; preds = %90, %._crit_edge.1.30
  %k_1_1_31 = add i8 %k_cast_6, 32
  %tmp_7_1_31 = icmp ult i8 %k_1_1_31, %mB_read
  br i1 %tmp_7_1_31, label %91, label %._crit_edge.1.32

; <label>:90                                      ; preds = %._crit_edge.1.30
  %tmp_10_1_30_trn_cast1 = zext i8 %k_1_1_30 to i14
  %tmp_10_1_30_trn_cast = zext i8 %k_1_1_30 to i14
  %p_addr505 = add i14 %tmp_10_1_30_trn_cast, %phi_mul1
  %tmp_296 = zext i14 %p_addr505 to i64
  %A_addr_143 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_296
  %A_load_143 = load i32* %A_addr_143, align 4
  %p_addr521 = mul i14 %tmp_10_1_30_trn_cast1, 100
  %p_addr522 = add i14 %tmp_1_trn_cast, %p_addr521
  %tmp_297 = zext i14 %p_addr522 to i64
  %B_addr_143 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_297
  %B_load_143 = load i32* %B_addr_143, align 4
  %tmp_11_1_30 = mul nsw i32 %B_load_143, %A_load_143
  %C_load_143 = load i32* %C_addr_1, align 4
  %tmp_12_1_30 = add nsw i32 %C_load_143, %tmp_11_1_30
  store i32 %tmp_12_1_30, i32* %C_addr_1, align 4
  br label %._crit_edge.1.31

._crit_edge.1.32:                                 ; preds = %91, %._crit_edge.1.31
  %k_1_1_32 = add i8 %k_cast_6, 33
  %tmp_7_1_32 = icmp ult i8 %k_1_1_32, %mB_read
  br i1 %tmp_7_1_32, label %92, label %._crit_edge.1.33

; <label>:91                                      ; preds = %._crit_edge.1.31
  %tmp_10_1_31_trn_cast1 = zext i8 %k_1_1_31 to i14
  %tmp_10_1_31_trn_cast = zext i8 %k_1_1_31 to i14
  %p_addr502 = add i14 %tmp_10_1_31_trn_cast, %phi_mul1
  %tmp_306 = zext i14 %p_addr502 to i64
  %A_addr_148 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_306
  %A_load_148 = load i32* %A_addr_148, align 4
  %p_addr532 = mul i14 %tmp_10_1_31_trn_cast1, 100
  %p_addr533 = add i14 %tmp_1_trn_cast, %p_addr532
  %tmp_307 = zext i14 %p_addr533 to i64
  %B_addr_148 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_307
  %B_load_148 = load i32* %B_addr_148, align 4
  %tmp_11_1_31 = mul nsw i32 %B_load_148, %A_load_148
  %C_load_148 = load i32* %C_addr_1, align 4
  %tmp_12_1_31 = add nsw i32 %C_load_148, %tmp_11_1_31
  store i32 %tmp_12_1_31, i32* %C_addr_1, align 4
  br label %._crit_edge.1.32

._crit_edge.1.33:                                 ; preds = %92, %._crit_edge.1.32
  %k_1_1_33 = add i8 %k_cast_6, 34
  %tmp_7_1_33 = icmp ult i8 %k_1_1_33, %mB_read
  br i1 %tmp_7_1_33, label %93, label %._crit_edge.1.34

; <label>:92                                      ; preds = %._crit_edge.1.32
  %tmp_10_1_32_trn_cast1 = zext i8 %k_1_1_32 to i14
  %tmp_10_1_32_trn_cast = zext i8 %k_1_1_32 to i14
  %p_addr499 = add i14 %tmp_10_1_32_trn_cast, %phi_mul1
  %tmp_316 = zext i14 %p_addr499 to i64
  %A_addr_153 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_316
  %A_load_153 = load i32* %A_addr_153, align 4
  %p_addr543 = mul i14 %tmp_10_1_32_trn_cast1, 100
  %p_addr544 = add i14 %tmp_1_trn_cast, %p_addr543
  %tmp_317 = zext i14 %p_addr544 to i64
  %B_addr_153 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_317
  %B_load_153 = load i32* %B_addr_153, align 4
  %tmp_11_1_32 = mul nsw i32 %B_load_153, %A_load_153
  %C_load_153 = load i32* %C_addr_1, align 4
  %tmp_12_1_32 = add nsw i32 %C_load_153, %tmp_11_1_32
  store i32 %tmp_12_1_32, i32* %C_addr_1, align 4
  br label %._crit_edge.1.33

._crit_edge.1.34:                                 ; preds = %93, %._crit_edge.1.33
  %k_1_1_34 = add i8 %k_cast_6, 35
  %tmp_7_1_34 = icmp ult i8 %k_1_1_34, %mB_read
  br i1 %tmp_7_1_34, label %94, label %._crit_edge.1.35

; <label>:93                                      ; preds = %._crit_edge.1.33
  %tmp_10_1_33_trn_cast1 = zext i8 %k_1_1_33 to i14
  %tmp_10_1_33_trn_cast = zext i8 %k_1_1_33 to i14
  %p_addr496 = add i14 %tmp_10_1_33_trn_cast, %phi_mul1
  %tmp_326 = zext i14 %p_addr496 to i64
  %A_addr_158 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_326
  %A_load_158 = load i32* %A_addr_158, align 4
  %p_addr554 = mul i14 %tmp_10_1_33_trn_cast1, 100
  %p_addr555 = add i14 %tmp_1_trn_cast, %p_addr554
  %tmp_327 = zext i14 %p_addr555 to i64
  %B_addr_158 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_327
  %B_load_158 = load i32* %B_addr_158, align 4
  %tmp_11_1_33 = mul nsw i32 %B_load_158, %A_load_158
  %C_load_158 = load i32* %C_addr_1, align 4
  %tmp_12_1_33 = add nsw i32 %C_load_158, %tmp_11_1_33
  store i32 %tmp_12_1_33, i32* %C_addr_1, align 4
  br label %._crit_edge.1.34

._crit_edge.1.35:                                 ; preds = %94, %._crit_edge.1.34
  %k_1_1_35 = add i8 %k_cast_6, 36
  %tmp_7_1_35 = icmp ult i8 %k_1_1_35, %mB_read
  br i1 %tmp_7_1_35, label %95, label %._crit_edge.1.36

; <label>:94                                      ; preds = %._crit_edge.1.34
  %tmp_10_1_34_trn_cast1 = zext i8 %k_1_1_34 to i14
  %tmp_10_1_34_trn_cast = zext i8 %k_1_1_34 to i14
  %p_addr493 = add i14 %tmp_10_1_34_trn_cast, %phi_mul1
  %tmp_336 = zext i14 %p_addr493 to i64
  %A_addr_163 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_336
  %A_load_163 = load i32* %A_addr_163, align 4
  %p_addr565 = mul i14 %tmp_10_1_34_trn_cast1, 100
  %p_addr566 = add i14 %tmp_1_trn_cast, %p_addr565
  %tmp_337 = zext i14 %p_addr566 to i64
  %B_addr_163 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_337
  %B_load_163 = load i32* %B_addr_163, align 4
  %tmp_11_1_34 = mul nsw i32 %B_load_163, %A_load_163
  %C_load_163 = load i32* %C_addr_1, align 4
  %tmp_12_1_34 = add nsw i32 %C_load_163, %tmp_11_1_34
  store i32 %tmp_12_1_34, i32* %C_addr_1, align 4
  br label %._crit_edge.1.35

._crit_edge.1.36:                                 ; preds = %95, %._crit_edge.1.35
  %k_1_1_36 = add i8 %k_cast_6, 37
  %tmp_7_1_36 = icmp ult i8 %k_1_1_36, %mB_read
  br i1 %tmp_7_1_36, label %96, label %._crit_edge.1.37

; <label>:95                                      ; preds = %._crit_edge.1.35
  %tmp_10_1_35_trn_cast1 = zext i8 %k_1_1_35 to i14
  %tmp_10_1_35_trn_cast = zext i8 %k_1_1_35 to i14
  %p_addr490 = add i14 %tmp_10_1_35_trn_cast, %phi_mul1
  %tmp_346 = zext i14 %p_addr490 to i64
  %A_addr_168 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_346
  %A_load_168 = load i32* %A_addr_168, align 4
  %p_addr576 = mul i14 %tmp_10_1_35_trn_cast1, 100
  %p_addr577 = add i14 %tmp_1_trn_cast, %p_addr576
  %tmp_347 = zext i14 %p_addr577 to i64
  %B_addr_168 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_347
  %B_load_168 = load i32* %B_addr_168, align 4
  %tmp_11_1_35 = mul nsw i32 %B_load_168, %A_load_168
  %C_load_168 = load i32* %C_addr_1, align 4
  %tmp_12_1_35 = add nsw i32 %C_load_168, %tmp_11_1_35
  store i32 %tmp_12_1_35, i32* %C_addr_1, align 4
  br label %._crit_edge.1.36

._crit_edge.1.37:                                 ; preds = %96, %._crit_edge.1.36
  %k_1_1_37 = add i8 %k_cast_6, 38
  %tmp_7_1_37 = icmp ult i8 %k_1_1_37, %mB_read
  br i1 %tmp_7_1_37, label %97, label %._crit_edge.1.38

; <label>:96                                      ; preds = %._crit_edge.1.36
  %tmp_10_1_36_trn_cast1 = zext i8 %k_1_1_36 to i14
  %tmp_10_1_36_trn_cast = zext i8 %k_1_1_36 to i14
  %p_addr487 = add i14 %tmp_10_1_36_trn_cast, %phi_mul1
  %tmp_356 = zext i14 %p_addr487 to i64
  %A_addr_173 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_356
  %A_load_173 = load i32* %A_addr_173, align 4
  %p_addr587 = mul i14 %tmp_10_1_36_trn_cast1, 100
  %p_addr588 = add i14 %tmp_1_trn_cast, %p_addr587
  %tmp_357 = zext i14 %p_addr588 to i64
  %B_addr_173 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_357
  %B_load_173 = load i32* %B_addr_173, align 4
  %tmp_11_1_36 = mul nsw i32 %B_load_173, %A_load_173
  %C_load_173 = load i32* %C_addr_1, align 4
  %tmp_12_1_36 = add nsw i32 %C_load_173, %tmp_11_1_36
  store i32 %tmp_12_1_36, i32* %C_addr_1, align 4
  br label %._crit_edge.1.37

._crit_edge.1.38:                                 ; preds = %97, %._crit_edge.1.37
  %k_1_1_38 = add i8 %k_cast_6, 39
  %tmp_7_1_38 = icmp ult i8 %k_1_1_38, %mB_read
  br i1 %tmp_7_1_38, label %98, label %._crit_edge.1.39

; <label>:97                                      ; preds = %._crit_edge.1.37
  %tmp_10_1_37_trn_cast1 = zext i8 %k_1_1_37 to i14
  %tmp_10_1_37_trn_cast = zext i8 %k_1_1_37 to i14
  %p_addr484 = add i14 %tmp_10_1_37_trn_cast, %phi_mul1
  %tmp_366 = zext i14 %p_addr484 to i64
  %A_addr_178 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_366
  %A_load_178 = load i32* %A_addr_178, align 4
  %p_addr598 = mul i14 %tmp_10_1_37_trn_cast1, 100
  %p_addr599 = add i14 %tmp_1_trn_cast, %p_addr598
  %tmp_367 = zext i14 %p_addr599 to i64
  %B_addr_178 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_367
  %B_load_178 = load i32* %B_addr_178, align 4
  %tmp_11_1_37 = mul nsw i32 %B_load_178, %A_load_178
  %C_load_178 = load i32* %C_addr_1, align 4
  %tmp_12_1_37 = add nsw i32 %C_load_178, %tmp_11_1_37
  store i32 %tmp_12_1_37, i32* %C_addr_1, align 4
  br label %._crit_edge.1.38

._crit_edge.1.39:                                 ; preds = %98, %._crit_edge.1.38
  %k_1_1_39 = add i8 %k_cast_6, 40
  %tmp_7_1_39 = icmp ult i8 %k_1_1_39, %mB_read
  br i1 %tmp_7_1_39, label %99, label %._crit_edge.1.40

; <label>:98                                      ; preds = %._crit_edge.1.38
  %tmp_10_1_38_trn_cast1 = zext i8 %k_1_1_38 to i14
  %tmp_10_1_38_trn_cast = zext i8 %k_1_1_38 to i14
  %p_addr481 = add i14 %tmp_10_1_38_trn_cast, %phi_mul1
  %tmp_376 = zext i14 %p_addr481 to i64
  %A_addr_183 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_376
  %A_load_183 = load i32* %A_addr_183, align 4
  %p_addr614 = mul i14 %tmp_10_1_38_trn_cast1, 100
  %p_addr615 = add i14 %tmp_1_trn_cast, %p_addr614
  %tmp_377 = zext i14 %p_addr615 to i64
  %B_addr_183 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_377
  %B_load_183 = load i32* %B_addr_183, align 4
  %tmp_11_1_38 = mul nsw i32 %B_load_183, %A_load_183
  %C_load_183 = load i32* %C_addr_1, align 4
  %tmp_12_1_38 = add nsw i32 %C_load_183, %tmp_11_1_38
  store i32 %tmp_12_1_38, i32* %C_addr_1, align 4
  br label %._crit_edge.1.39

._crit_edge.1.40:                                 ; preds = %99, %._crit_edge.1.39
  %k_1_1_40 = add i8 %k_cast_6, 41
  %tmp_7_1_40 = icmp ult i8 %k_1_1_40, %mB_read
  br i1 %tmp_7_1_40, label %100, label %._crit_edge.1.41

; <label>:99                                      ; preds = %._crit_edge.1.39
  %tmp_10_1_39_trn_cast1 = zext i8 %k_1_1_39 to i14
  %tmp_10_1_39_trn_cast = zext i8 %k_1_1_39 to i14
  %p_addr478 = add i14 %tmp_10_1_39_trn_cast, %phi_mul1
  %tmp_386 = zext i14 %p_addr478 to i64
  %A_addr_188 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_386
  %A_load_188 = load i32* %A_addr_188, align 4
  %p_addr626 = mul i14 %tmp_10_1_39_trn_cast1, 100
  %p_addr627 = add i14 %tmp_1_trn_cast, %p_addr626
  %tmp_387 = zext i14 %p_addr627 to i64
  %B_addr_188 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_387
  %B_load_188 = load i32* %B_addr_188, align 4
  %tmp_11_1_39 = mul nsw i32 %B_load_188, %A_load_188
  %C_load_188 = load i32* %C_addr_1, align 4
  %tmp_12_1_39 = add nsw i32 %C_load_188, %tmp_11_1_39
  store i32 %tmp_12_1_39, i32* %C_addr_1, align 4
  br label %._crit_edge.1.40

._crit_edge.1.41:                                 ; preds = %100, %._crit_edge.1.40
  %k_1_1_41 = add i8 %k_cast_6, 42
  %tmp_7_1_41 = icmp ult i8 %k_1_1_41, %mB_read
  br i1 %tmp_7_1_41, label %101, label %._crit_edge.1.42

; <label>:100                                     ; preds = %._crit_edge.1.40
  %tmp_10_1_40_trn_cast1 = zext i8 %k_1_1_40 to i14
  %tmp_10_1_40_trn_cast = zext i8 %k_1_1_40 to i14
  %p_addr475 = add i14 %tmp_10_1_40_trn_cast, %phi_mul1
  %tmp_396 = zext i14 %p_addr475 to i64
  %A_addr_193 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_396
  %A_load_193 = load i32* %A_addr_193, align 4
  %p_addr636 = mul i14 %tmp_10_1_40_trn_cast1, 100
  %p_addr637 = add i14 %tmp_1_trn_cast, %p_addr636
  %tmp_397 = zext i14 %p_addr637 to i64
  %B_addr_193 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_397
  %B_load_193 = load i32* %B_addr_193, align 4
  %tmp_11_1_40 = mul nsw i32 %B_load_193, %A_load_193
  %C_load_193 = load i32* %C_addr_1, align 4
  %tmp_12_1_40 = add nsw i32 %C_load_193, %tmp_11_1_40
  store i32 %tmp_12_1_40, i32* %C_addr_1, align 4
  br label %._crit_edge.1.41

._crit_edge.1.42:                                 ; preds = %101, %._crit_edge.1.41
  %k_1_1_42 = add i8 %k_cast_6, 43
  %tmp_7_1_42 = icmp ult i8 %k_1_1_42, %mB_read
  br i1 %tmp_7_1_42, label %102, label %._crit_edge.1.43

; <label>:101                                     ; preds = %._crit_edge.1.41
  %tmp_10_1_41_trn_cast1 = zext i8 %k_1_1_41 to i14
  %tmp_10_1_41_trn_cast = zext i8 %k_1_1_41 to i14
  %p_addr472 = add i14 %tmp_10_1_41_trn_cast, %phi_mul1
  %tmp_406 = zext i14 %p_addr472 to i64
  %A_addr_198 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_406
  %A_load_198 = load i32* %A_addr_198, align 4
  %p_addr646 = mul i14 %tmp_10_1_41_trn_cast1, 100
  %p_addr647 = add i14 %tmp_1_trn_cast, %p_addr646
  %tmp_407 = zext i14 %p_addr647 to i64
  %B_addr_198 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_407
  %B_load_198 = load i32* %B_addr_198, align 4
  %tmp_11_1_41 = mul nsw i32 %B_load_198, %A_load_198
  %C_load_198 = load i32* %C_addr_1, align 4
  %tmp_12_1_41 = add nsw i32 %C_load_198, %tmp_11_1_41
  store i32 %tmp_12_1_41, i32* %C_addr_1, align 4
  br label %._crit_edge.1.42

._crit_edge.1.43:                                 ; preds = %102, %._crit_edge.1.42
  %k_1_1_43 = add i8 %k_cast_6, 44
  %tmp_7_1_43 = icmp ult i8 %k_1_1_43, %mB_read
  br i1 %tmp_7_1_43, label %103, label %._crit_edge.1.44

; <label>:102                                     ; preds = %._crit_edge.1.42
  %tmp_10_1_42_trn_cast1 = zext i8 %k_1_1_42 to i14
  %tmp_10_1_42_trn_cast = zext i8 %k_1_1_42 to i14
  %p_addr469 = add i14 %tmp_10_1_42_trn_cast, %phi_mul1
  %tmp_416 = zext i14 %p_addr469 to i64
  %A_addr_203 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_416
  %A_load_203 = load i32* %A_addr_203, align 4
  %p_addr656 = mul i14 %tmp_10_1_42_trn_cast1, 100
  %p_addr657 = add i14 %tmp_1_trn_cast, %p_addr656
  %tmp_417 = zext i14 %p_addr657 to i64
  %B_addr_203 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_417
  %B_load_203 = load i32* %B_addr_203, align 4
  %tmp_11_1_42 = mul nsw i32 %B_load_203, %A_load_203
  %C_load_203 = load i32* %C_addr_1, align 4
  %tmp_12_1_42 = add nsw i32 %C_load_203, %tmp_11_1_42
  store i32 %tmp_12_1_42, i32* %C_addr_1, align 4
  br label %._crit_edge.1.43

._crit_edge.1.44:                                 ; preds = %103, %._crit_edge.1.43
  %k_1_1_44 = add i8 %k_cast_6, 45
  %tmp_7_1_44 = icmp ult i8 %k_1_1_44, %mB_read
  br i1 %tmp_7_1_44, label %104, label %._crit_edge.1.45

; <label>:103                                     ; preds = %._crit_edge.1.43
  %tmp_10_1_43_trn_cast1 = zext i8 %k_1_1_43 to i14
  %tmp_10_1_43_trn_cast = zext i8 %k_1_1_43 to i14
  %p_addr466 = add i14 %tmp_10_1_43_trn_cast, %phi_mul1
  %tmp_426 = zext i14 %p_addr466 to i64
  %A_addr_208 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_426
  %A_load_208 = load i32* %A_addr_208, align 4
  %p_addr666 = mul i14 %tmp_10_1_43_trn_cast1, 100
  %p_addr667 = add i14 %tmp_1_trn_cast, %p_addr666
  %tmp_427 = zext i14 %p_addr667 to i64
  %B_addr_208 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_427
  %B_load_208 = load i32* %B_addr_208, align 4
  %tmp_11_1_43 = mul nsw i32 %B_load_208, %A_load_208
  %C_load_208 = load i32* %C_addr_1, align 4
  %tmp_12_1_43 = add nsw i32 %C_load_208, %tmp_11_1_43
  store i32 %tmp_12_1_43, i32* %C_addr_1, align 4
  br label %._crit_edge.1.44

._crit_edge.1.45:                                 ; preds = %104, %._crit_edge.1.44
  %k_1_1_45 = add i8 %k_cast_6, 46
  %tmp_7_1_45 = icmp ult i8 %k_1_1_45, %mB_read
  br i1 %tmp_7_1_45, label %105, label %._crit_edge.1.46

; <label>:104                                     ; preds = %._crit_edge.1.44
  %tmp_10_1_44_trn_cast1 = zext i8 %k_1_1_44 to i14
  %tmp_10_1_44_trn_cast = zext i8 %k_1_1_44 to i14
  %p_addr463 = add i14 %tmp_10_1_44_trn_cast, %phi_mul1
  %tmp_436 = zext i14 %p_addr463 to i64
  %A_addr_213 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_436
  %A_load_213 = load i32* %A_addr_213, align 4
  %p_addr676 = mul i14 %tmp_10_1_44_trn_cast1, 100
  %p_addr677 = add i14 %tmp_1_trn_cast, %p_addr676
  %tmp_437 = zext i14 %p_addr677 to i64
  %B_addr_213 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_437
  %B_load_213 = load i32* %B_addr_213, align 4
  %tmp_11_1_44 = mul nsw i32 %B_load_213, %A_load_213
  %C_load_213 = load i32* %C_addr_1, align 4
  %tmp_12_1_44 = add nsw i32 %C_load_213, %tmp_11_1_44
  store i32 %tmp_12_1_44, i32* %C_addr_1, align 4
  br label %._crit_edge.1.45

._crit_edge.1.46:                                 ; preds = %105, %._crit_edge.1.45
  %k_1_1_46 = add i8 %k_cast_6, 47
  %tmp_7_1_46 = icmp ult i8 %k_1_1_46, %mB_read
  br i1 %tmp_7_1_46, label %106, label %._crit_edge.1.47

; <label>:105                                     ; preds = %._crit_edge.1.45
  %tmp_10_1_45_trn_cast1 = zext i8 %k_1_1_45 to i14
  %tmp_10_1_45_trn_cast = zext i8 %k_1_1_45 to i14
  %p_addr460 = add i14 %tmp_10_1_45_trn_cast, %phi_mul1
  %tmp_446 = zext i14 %p_addr460 to i64
  %A_addr_218 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_446
  %A_load_218 = load i32* %A_addr_218, align 4
  %p_addr686 = mul i14 %tmp_10_1_45_trn_cast1, 100
  %p_addr687 = add i14 %tmp_1_trn_cast, %p_addr686
  %tmp_447 = zext i14 %p_addr687 to i64
  %B_addr_218 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_447
  %B_load_218 = load i32* %B_addr_218, align 4
  %tmp_11_1_45 = mul nsw i32 %B_load_218, %A_load_218
  %C_load_218 = load i32* %C_addr_1, align 4
  %tmp_12_1_45 = add nsw i32 %C_load_218, %tmp_11_1_45
  store i32 %tmp_12_1_45, i32* %C_addr_1, align 4
  br label %._crit_edge.1.46

._crit_edge.1.47:                                 ; preds = %106, %._crit_edge.1.46
  %k_1_1_47 = add i8 %k_cast_6, 48
  %tmp_7_1_47 = icmp ult i8 %k_1_1_47, %mB_read
  br i1 %tmp_7_1_47, label %107, label %._crit_edge.1.48

; <label>:106                                     ; preds = %._crit_edge.1.46
  %tmp_10_1_46_trn_cast1 = zext i8 %k_1_1_46 to i14
  %tmp_10_1_46_trn_cast = zext i8 %k_1_1_46 to i14
  %p_addr457 = add i14 %tmp_10_1_46_trn_cast, %phi_mul1
  %tmp_454 = zext i14 %p_addr457 to i64
  %A_addr_223 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_454
  %A_load_223 = load i32* %A_addr_223, align 4
  %p_addr694 = mul i14 %tmp_10_1_46_trn_cast1, 100
  %p_addr695 = add i14 %tmp_1_trn_cast, %p_addr694
  %tmp_455 = zext i14 %p_addr695 to i64
  %B_addr_223 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_455
  %B_load_223 = load i32* %B_addr_223, align 4
  %tmp_11_1_46 = mul nsw i32 %B_load_223, %A_load_223
  %C_load_223 = load i32* %C_addr_1, align 4
  %tmp_12_1_46 = add nsw i32 %C_load_223, %tmp_11_1_46
  store i32 %tmp_12_1_46, i32* %C_addr_1, align 4
  br label %._crit_edge.1.47

._crit_edge.1.48:                                 ; preds = %107, %._crit_edge.1.47
  %k_1_1_48 = add i8 %k_cast_6, 49
  %tmp_7_1_48 = icmp ult i8 %k_1_1_48, %mB_read
  br i1 %tmp_7_1_48, label %108, label %._crit_edge.1.49

; <label>:107                                     ; preds = %._crit_edge.1.47
  %tmp_10_1_47_trn_cast1 = zext i8 %k_1_1_47 to i14
  %tmp_10_1_47_trn_cast = zext i8 %k_1_1_47 to i14
  %p_addr454 = add i14 %tmp_10_1_47_trn_cast, %phi_mul1
  %tmp_462 = zext i14 %p_addr454 to i64
  %A_addr_227 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_462
  %A_load_227 = load i32* %A_addr_227, align 4
  %p_addr702 = mul i14 %tmp_10_1_47_trn_cast1, 100
  %p_addr703 = add i14 %tmp_1_trn_cast, %p_addr702
  %tmp_463 = zext i14 %p_addr703 to i64
  %B_addr_227 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_463
  %B_load_227 = load i32* %B_addr_227, align 4
  %tmp_11_1_47 = mul nsw i32 %B_load_227, %A_load_227
  %C_load_227 = load i32* %C_addr_1, align 4
  %tmp_12_1_47 = add nsw i32 %C_load_227, %tmp_11_1_47
  store i32 %tmp_12_1_47, i32* %C_addr_1, align 4
  br label %._crit_edge.1.48

._crit_edge.1.49:                                 ; preds = %108, %._crit_edge.1.48
  %k_1_1_49 = add i7 %k_s, 50
  br label %57

; <label>:108                                     ; preds = %._crit_edge.1.48
  %tmp_10_1_48_trn_cast1 = zext i8 %k_1_1_48 to i14
  %tmp_10_1_48_trn_cast = zext i8 %k_1_1_48 to i14
  %p_addr451 = add i14 %tmp_10_1_48_trn_cast, %phi_mul1
  %tmp_470 = zext i14 %p_addr451 to i64
  %A_addr_231 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_470
  %A_load_231 = load i32* %A_addr_231, align 4
  %p_addr710 = mul i14 %tmp_10_1_48_trn_cast1, 100
  %p_addr711 = add i14 %tmp_1_trn_cast, %p_addr710
  %tmp_471 = zext i14 %p_addr711 to i64
  %B_addr_231 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_471
  %B_load_231 = load i32* %B_addr_231, align 4
  %tmp_11_1_48 = mul nsw i32 %B_load_231, %A_load_231
  %C_load_231 = load i32* %C_addr_1, align 4
  %tmp_12_1_48 = add nsw i32 %C_load_231, %tmp_11_1_48
  store i32 %tmp_12_1_48, i32* %C_addr_1, align 4
  br label %._crit_edge.1.49

; <label>:109                                     ; preds = %.loopexit.0
  %tmp_1_trn_cast1 = zext i7 %j_1 to i13
  %tmp_1_trn_cast = zext i7 %j_1 to i14
  %p_addr = add i14 %tmp_1_trn_cast, %phi_mul1
  %tmp_18 = zext i14 %p_addr to i64
  %C_addr_1 = getelementptr [10000 x i32]* %C, i64 0, i64 %tmp_18
  store i32 0, i32* %C_addr_1, align 4
  br label %57

.loopexit.2:                                      ; preds = %110, %.loopexit.1
  %empty_10 = call i32 (...)* @_ssdm_op_SpecRegionEnd([4 x i8]* @p_str1, i32 %tmp_14) nounwind
  %j_1_2 = add i7 %j, 3
  %j_1_2_cast = zext i7 %j_1_2 to i8
  %tmp_16 = call i32 (...)* @_ssdm_op_SpecRegionBegin([4 x i8]* @p_str1) nounwind
  %tmp_8_3 = icmp ult i8 %j_1_2_cast, %nC_read
  %tmp_9_3 = and i1 %tmp_5, %tmp_8_3
  br i1 %tmp_9_3, label %215, label %.loopexit.3

; <label>:110                                     ; preds = %162, %._crit_edge.2.49
  %k_2 = phi i7 [ 0, %162 ], [ %k_1_2_49, %._crit_edge.2.49 ]
  %tmp_522 = trunc i7 %k_2 to i6
  %k_2_cast = zext i7 %k_2 to i8
  %empty_11 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 2, i64 2, i64 2) nounwind
  %exitcond_2 = icmp eq i7 %k_2, -28
  br i1 %exitcond_2, label %.loopexit.2, label %111

._crit_edge.2.0:                                  ; preds = %112, %111
  %k_1_2_s = or i6 %tmp_522, 1
  %k_1_2_cast = zext i6 %k_1_2_s to i8
  %tmp_7_2_1 = icmp ult i8 %k_1_2_cast, %mB_read
  br i1 %tmp_7_2_1, label %113, label %._crit_edge.2.1

; <label>:111                                     ; preds = %110
  call void (...)* @_ssdm_op_SpecLoopName([8 x i8]* @p_str3) nounwind
  %tmp_7_2 = icmp ult i8 %k_2_cast, %mB_read
  br i1 %tmp_7_2, label %112, label %._crit_edge.2.0

; <label>:112                                     ; preds = %111
  %tmp_10_2_trn_cast1 = zext i7 %k_2 to i13
  %tmp_10_2_trn_cast = zext i7 %k_2 to i14
  %p_addr47 = add i14 %tmp_10_2_trn_cast, %phi_mul2
  %tmp_42 = zext i14 %p_addr47 to i64
  %A_addr_9 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_42
  %A_load_9 = load i32* %A_addr_9, align 4
  %p_addr48 = mul i13 %tmp_10_2_trn_cast1, 100
  %p_addr50 = add i13 %tmp_2_trn_cast1, %p_addr48
  %tmp_43 = zext i13 %p_addr50 to i64
  %B_addr_9 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_43
  %B_load_9 = load i32* %B_addr_9, align 4
  %tmp_11_2 = mul nsw i32 %B_load_9, %A_load_9
  %C_load_9 = load i32* %C_addr_2, align 4
  %tmp_12_2 = add nsw i32 %C_load_9, %tmp_11_2
  store i32 %tmp_12_2, i32* %C_addr_2, align 4
  br label %._crit_edge.2.0

._crit_edge.2.1:                                  ; preds = %113, %._crit_edge.2.0
  %k_1_2_1 = add i6 %tmp_522, 2
  %k_1_2_1_cast = zext i6 %k_1_2_1 to i8
  %tmp_7_2_2 = icmp ult i8 %k_1_2_1_cast, %mB_read
  br i1 %tmp_7_2_2, label %114, label %._crit_edge.2.2

; <label>:113                                     ; preds = %._crit_edge.2.0
  %tmp_10_2_1_trn_cast1 = zext i6 %k_1_2_s to i13
  %tmp_10_2_1_trn_cast = zext i6 %k_1_2_s to i14
  %p_addr60 = add i14 %tmp_10_2_1_trn_cast, %phi_mul2
  %tmp_49 = zext i14 %p_addr60 to i64
  %A_addr_12 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_49
  %A_load_12 = load i32* %A_addr_12, align 4
  %p_addr66 = mul i13 %tmp_10_2_1_trn_cast1, 100
  %p_addr68 = add i13 %tmp_2_trn_cast1, %p_addr66
  %tmp_50 = zext i13 %p_addr68 to i64
  %B_addr_12 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_50
  %B_load_12 = load i32* %B_addr_12, align 4
  %tmp_11_2_1 = mul nsw i32 %B_load_12, %A_load_12
  %C_load_12 = load i32* %C_addr_2, align 4
  %tmp_12_2_1 = add nsw i32 %C_load_12, %tmp_11_2_1
  store i32 %tmp_12_2_1, i32* %C_addr_2, align 4
  br label %._crit_edge.2.1

._crit_edge.2.2:                                  ; preds = %114, %._crit_edge.2.1
  %k_1_2_2 = add i6 %tmp_522, 3
  %k_1_2_2_cast = zext i6 %k_1_2_2 to i8
  %tmp_7_2_3 = icmp ult i8 %k_1_2_2_cast, %mB_read
  br i1 %tmp_7_2_3, label %115, label %._crit_edge.2.3

; <label>:114                                     ; preds = %._crit_edge.2.1
  %tmp_10_2_2_trn_cast1 = zext i6 %k_1_2_1 to i13
  %tmp_10_2_2_trn_cast = zext i6 %k_1_2_1 to i14
  %p_addr74 = add i14 %tmp_10_2_2_trn_cast, %phi_mul2
  %tmp_55 = zext i14 %p_addr74 to i64
  %A_addr_15 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_55
  %A_load_15 = load i32* %A_addr_15, align 4
  %p_addr80 = mul i13 %tmp_10_2_2_trn_cast1, 100
  %p_addr81 = add i13 %tmp_2_trn_cast1, %p_addr80
  %tmp_56 = zext i13 %p_addr81 to i64
  %B_addr_15 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_56
  %B_load_15 = load i32* %B_addr_15, align 4
  %tmp_11_2_2 = mul nsw i32 %B_load_15, %A_load_15
  %C_load_15 = load i32* %C_addr_2, align 4
  %tmp_12_2_2 = add nsw i32 %C_load_15, %tmp_11_2_2
  store i32 %tmp_12_2_2, i32* %C_addr_2, align 4
  br label %._crit_edge.2.2

._crit_edge.2.3:                                  ; preds = %115, %._crit_edge.2.2
  %k_1_2_3 = add i6 %tmp_522, 4
  %k_1_2_3_cast = zext i6 %k_1_2_3 to i8
  %tmp_7_2_4 = icmp ult i8 %k_1_2_3_cast, %mB_read
  br i1 %tmp_7_2_4, label %116, label %._crit_edge.2.4

; <label>:115                                     ; preds = %._crit_edge.2.2
  %tmp_10_2_3_trn_cast1 = zext i6 %k_1_2_2 to i13
  %tmp_10_2_3_trn_cast = zext i6 %k_1_2_2 to i14
  %p_addr98 = add i14 %tmp_10_2_3_trn_cast, %phi_mul2
  %tmp_61 = zext i14 %p_addr98 to i64
  %A_addr_19 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_61
  %A_load_19 = load i32* %A_addr_19, align 4
  %p_addr108 = mul i13 %tmp_10_2_3_trn_cast1, 100
  %p_addr110 = add i13 %tmp_2_trn_cast1, %p_addr108
  %tmp_62 = zext i13 %p_addr110 to i64
  %B_addr_19 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_62
  %B_load_19 = load i32* %B_addr_19, align 4
  %tmp_11_2_3 = mul nsw i32 %B_load_19, %A_load_19
  %C_load_19 = load i32* %C_addr_2, align 4
  %tmp_12_2_3 = add nsw i32 %C_load_19, %tmp_11_2_3
  store i32 %tmp_12_2_3, i32* %C_addr_2, align 4
  br label %._crit_edge.2.3

._crit_edge.2.4:                                  ; preds = %116, %._crit_edge.2.3
  %k_1_2_4 = add i6 %tmp_522, 5
  %k_1_2_4_cast = zext i6 %k_1_2_4 to i8
  %tmp_7_2_5 = icmp ult i8 %k_1_2_4_cast, %mB_read
  br i1 %tmp_7_2_5, label %117, label %._crit_edge.2.5

; <label>:116                                     ; preds = %._crit_edge.2.3
  %tmp_10_2_4_trn_cast1 = zext i6 %k_1_2_3 to i13
  %tmp_10_2_4_trn_cast = zext i6 %k_1_2_3 to i14
  %p_addr125 = add i14 %tmp_10_2_4_trn_cast, %phi_mul2
  %tmp_69 = zext i14 %p_addr125 to i64
  %A_addr_23 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_69
  %A_load_23 = load i32* %A_addr_23, align 4
  %p_addr126 = mul i13 %tmp_10_2_4_trn_cast1, 100
  %p_addr128 = add i13 %tmp_2_trn_cast1, %p_addr126
  %tmp_70 = zext i13 %p_addr128 to i64
  %B_addr_23 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_70
  %B_load_23 = load i32* %B_addr_23, align 4
  %tmp_11_2_4 = mul nsw i32 %B_load_23, %A_load_23
  %C_load_23 = load i32* %C_addr_2, align 4
  %tmp_12_2_4 = add nsw i32 %C_load_23, %tmp_11_2_4
  store i32 %tmp_12_2_4, i32* %C_addr_2, align 4
  br label %._crit_edge.2.4

._crit_edge.2.5:                                  ; preds = %117, %._crit_edge.2.4
  %k_1_2_5 = add i6 %tmp_522, 6
  %k_1_2_5_cast = zext i6 %k_1_2_5 to i8
  %tmp_7_2_6 = icmp ult i8 %k_1_2_5_cast, %mB_read
  br i1 %tmp_7_2_6, label %118, label %._crit_edge.2.6

; <label>:117                                     ; preds = %._crit_edge.2.4
  %tmp_10_2_5_trn_cast1 = zext i6 %k_1_2_4 to i13
  %tmp_10_2_5_trn_cast = zext i6 %k_1_2_4 to i14
  %p_addr143 = add i14 %tmp_10_2_5_trn_cast, %phi_mul2
  %tmp_78 = zext i14 %p_addr143 to i64
  %A_addr_27 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_78
  %A_load_27 = load i32* %A_addr_27, align 4
  %p_addr144 = mul i13 %tmp_10_2_5_trn_cast1, 100
  %p_addr146 = add i13 %tmp_2_trn_cast1, %p_addr144
  %tmp_79 = zext i13 %p_addr146 to i64
  %B_addr_27 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_79
  %B_load_27 = load i32* %B_addr_27, align 4
  %tmp_11_2_5 = mul nsw i32 %B_load_27, %A_load_27
  %C_load_27 = load i32* %C_addr_2, align 4
  %tmp_12_2_5 = add nsw i32 %C_load_27, %tmp_11_2_5
  store i32 %tmp_12_2_5, i32* %C_addr_2, align 4
  br label %._crit_edge.2.5

._crit_edge.2.6:                                  ; preds = %118, %._crit_edge.2.5
  %k_1_2_6 = add i6 %tmp_522, 7
  %k_1_2_6_cast = zext i6 %k_1_2_6 to i8
  %tmp_7_2_7 = icmp ult i8 %k_1_2_6_cast, %mB_read
  br i1 %tmp_7_2_7, label %119, label %._crit_edge.2.7

; <label>:118                                     ; preds = %._crit_edge.2.5
  %tmp_10_2_6_trn_cast1 = zext i6 %k_1_2_5 to i13
  %tmp_10_2_6_trn_cast = zext i6 %k_1_2_5 to i14
  %p_addr164 = add i14 %tmp_10_2_6_trn_cast, %phi_mul2
  %tmp_86 = zext i14 %p_addr164 to i64
  %A_addr_32 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_86
  %A_load_32 = load i32* %A_addr_32, align 4
  %p_addr165 = mul i13 %tmp_10_2_6_trn_cast1, 100
  %p_addr167 = add i13 %tmp_2_trn_cast1, %p_addr165
  %tmp_87 = zext i13 %p_addr167 to i64
  %B_addr_32 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_87
  %B_load_32 = load i32* %B_addr_32, align 4
  %tmp_11_2_6 = mul nsw i32 %B_load_32, %A_load_32
  %C_load_32 = load i32* %C_addr_2, align 4
  %tmp_12_2_6 = add nsw i32 %C_load_32, %tmp_11_2_6
  store i32 %tmp_12_2_6, i32* %C_addr_2, align 4
  br label %._crit_edge.2.6

._crit_edge.2.7:                                  ; preds = %119, %._crit_edge.2.6
  %k_1_2_7 = add i6 %tmp_522, 8
  %k_1_2_7_cast = zext i6 %k_1_2_7 to i8
  %tmp_7_2_8 = icmp ult i8 %k_1_2_7_cast, %mB_read
  br i1 %tmp_7_2_8, label %120, label %._crit_edge.2.8

; <label>:119                                     ; preds = %._crit_edge.2.6
  %tmp_10_2_7_trn_cast1 = zext i6 %k_1_2_6 to i13
  %tmp_10_2_7_trn_cast = zext i6 %k_1_2_6 to i14
  %p_addr182 = add i14 %tmp_10_2_7_trn_cast, %phi_mul2
  %tmp_94 = zext i14 %p_addr182 to i64
  %A_addr_37 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_94
  %A_load_37 = load i32* %A_addr_37, align 4
  %p_addr183 = mul i13 %tmp_10_2_7_trn_cast1, 100
  %p_addr185 = add i13 %tmp_2_trn_cast1, %p_addr183
  %tmp_95 = zext i13 %p_addr185 to i64
  %B_addr_37 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_95
  %B_load_37 = load i32* %B_addr_37, align 4
  %tmp_11_2_7 = mul nsw i32 %B_load_37, %A_load_37
  %C_load_37 = load i32* %C_addr_2, align 4
  %tmp_12_2_7 = add nsw i32 %C_load_37, %tmp_11_2_7
  store i32 %tmp_12_2_7, i32* %C_addr_2, align 4
  br label %._crit_edge.2.7

._crit_edge.2.8:                                  ; preds = %120, %._crit_edge.2.7
  %k_1_2_8 = add i6 %tmp_522, 9
  %k_1_2_8_cast = zext i6 %k_1_2_8 to i8
  %tmp_7_2_9 = icmp ult i8 %k_1_2_8_cast, %mB_read
  br i1 %tmp_7_2_9, label %121, label %._crit_edge.2.9

; <label>:120                                     ; preds = %._crit_edge.2.7
  %tmp_10_2_8_trn_cast1 = zext i6 %k_1_2_7 to i13
  %tmp_10_2_8_trn_cast = zext i6 %k_1_2_7 to i14
  %p_addr203 = add i14 %tmp_10_2_8_trn_cast, %phi_mul2
  %tmp_104 = zext i14 %p_addr203 to i64
  %A_addr_42 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_104
  %A_load_42 = load i32* %A_addr_42, align 4
  %p_addr204 = mul i13 %tmp_10_2_8_trn_cast1, 100
  %p_addr206 = add i13 %tmp_2_trn_cast1, %p_addr204
  %tmp_105 = zext i13 %p_addr206 to i64
  %B_addr_42 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_105
  %B_load_42 = load i32* %B_addr_42, align 4
  %tmp_11_2_8 = mul nsw i32 %B_load_42, %A_load_42
  %C_load_42 = load i32* %C_addr_2, align 4
  %tmp_12_2_8 = add nsw i32 %C_load_42, %tmp_11_2_8
  store i32 %tmp_12_2_8, i32* %C_addr_2, align 4
  br label %._crit_edge.2.8

._crit_edge.2.9:                                  ; preds = %121, %._crit_edge.2.8
  %k_1_2_9 = add i6 %tmp_522, 10
  %k_1_2_9_cast = zext i6 %k_1_2_9 to i8
  %tmp_7_2_s = icmp ult i8 %k_1_2_9_cast, %mB_read
  br i1 %tmp_7_2_s, label %122, label %._crit_edge.2.10

; <label>:121                                     ; preds = %._crit_edge.2.8
  %tmp_10_2_9_trn_cast1 = zext i6 %k_1_2_8 to i13
  %tmp_10_2_9_trn_cast = zext i6 %k_1_2_8 to i14
  %p_addr224 = add i14 %tmp_10_2_9_trn_cast, %phi_mul2
  %tmp_114 = zext i14 %p_addr224 to i64
  %A_addr_47 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_114
  %A_load_47 = load i32* %A_addr_47, align 4
  %p_addr225 = mul i13 %tmp_10_2_9_trn_cast1, 100
  %p_addr227 = add i13 %tmp_2_trn_cast1, %p_addr225
  %tmp_115 = zext i13 %p_addr227 to i64
  %B_addr_47 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_115
  %B_load_47 = load i32* %B_addr_47, align 4
  %tmp_11_2_9 = mul nsw i32 %B_load_47, %A_load_47
  %C_load_47 = load i32* %C_addr_2, align 4
  %tmp_12_2_9 = add nsw i32 %C_load_47, %tmp_11_2_9
  store i32 %tmp_12_2_9, i32* %C_addr_2, align 4
  br label %._crit_edge.2.9

._crit_edge.2.10:                                 ; preds = %122, %._crit_edge.2.9
  %k_1_2_10 = add i6 %tmp_522, 11
  %k_1_2_10_cast = zext i6 %k_1_2_10 to i8
  %tmp_7_2_10 = icmp ult i8 %k_1_2_10_cast, %mB_read
  br i1 %tmp_7_2_10, label %123, label %._crit_edge.2.11

; <label>:122                                     ; preds = %._crit_edge.2.9
  %tmp_10_2_trn_cast1_12 = zext i6 %k_1_2_9 to i13
  %tmp_10_2_trn_cast_13 = zext i6 %k_1_2_9 to i14
  %p_addr245 = add i14 %tmp_10_2_trn_cast_13, %phi_mul2
  %tmp_124 = zext i14 %p_addr245 to i64
  %A_addr_52 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_124
  %A_load_52 = load i32* %A_addr_52, align 4
  %p_addr246 = mul i13 %tmp_10_2_trn_cast1_12, 100
  %p_addr248 = add i13 %tmp_2_trn_cast1, %p_addr246
  %tmp_125 = zext i13 %p_addr248 to i64
  %B_addr_52 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_125
  %B_load_52 = load i32* %B_addr_52, align 4
  %tmp_11_2_s = mul nsw i32 %B_load_52, %A_load_52
  %C_load_52 = load i32* %C_addr_2, align 4
  %tmp_12_2_s = add nsw i32 %C_load_52, %tmp_11_2_s
  store i32 %tmp_12_2_s, i32* %C_addr_2, align 4
  br label %._crit_edge.2.10

._crit_edge.2.11:                                 ; preds = %123, %._crit_edge.2.10
  %k_1_2_11 = add i6 %tmp_522, 12
  %k_1_2_11_cast = zext i6 %k_1_2_11 to i8
  %tmp_7_2_11 = icmp ult i8 %k_1_2_11_cast, %mB_read
  br i1 %tmp_7_2_11, label %124, label %._crit_edge.2.12

; <label>:123                                     ; preds = %._crit_edge.2.10
  %tmp_10_2_10_trn_cast1 = zext i6 %k_1_2_10 to i13
  %tmp_10_2_10_trn_cast = zext i6 %k_1_2_10 to i14
  %p_addr266 = add i14 %tmp_10_2_10_trn_cast, %phi_mul2
  %tmp_134 = zext i14 %p_addr266 to i64
  %A_addr_57 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_134
  %A_load_57 = load i32* %A_addr_57, align 4
  %p_addr267 = mul i13 %tmp_10_2_10_trn_cast1, 100
  %p_addr269 = add i13 %tmp_2_trn_cast1, %p_addr267
  %tmp_135 = zext i13 %p_addr269 to i64
  %B_addr_57 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_135
  %B_load_57 = load i32* %B_addr_57, align 4
  %tmp_11_2_10 = mul nsw i32 %B_load_57, %A_load_57
  %C_load_57 = load i32* %C_addr_2, align 4
  %tmp_12_2_10 = add nsw i32 %C_load_57, %tmp_11_2_10
  store i32 %tmp_12_2_10, i32* %C_addr_2, align 4
  br label %._crit_edge.2.11

._crit_edge.2.12:                                 ; preds = %124, %._crit_edge.2.11
  %k_1_2_12 = add i6 %tmp_522, 13
  %k_1_2_12_cast = zext i6 %k_1_2_12 to i8
  %tmp_7_2_12 = icmp ult i8 %k_1_2_12_cast, %mB_read
  br i1 %tmp_7_2_12, label %125, label %._crit_edge.2.13

; <label>:124                                     ; preds = %._crit_edge.2.11
  %tmp_10_2_11_trn_cast1 = zext i6 %k_1_2_11 to i13
  %tmp_10_2_11_trn_cast = zext i6 %k_1_2_11 to i14
  %p_addr282 = add i14 %tmp_10_2_11_trn_cast, %phi_mul2
  %tmp_144 = zext i14 %p_addr282 to i64
  %A_addr_62 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_144
  %A_load_62 = load i32* %A_addr_62, align 4
  %p_addr283 = mul i13 %tmp_10_2_11_trn_cast1, 100
  %p_addr284 = add i13 %tmp_2_trn_cast1, %p_addr283
  %tmp_145 = zext i13 %p_addr284 to i64
  %B_addr_62 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_145
  %B_load_62 = load i32* %B_addr_62, align 4
  %tmp_11_2_11 = mul nsw i32 %B_load_62, %A_load_62
  %C_load_62 = load i32* %C_addr_2, align 4
  %tmp_12_2_11 = add nsw i32 %C_load_62, %tmp_11_2_11
  store i32 %tmp_12_2_11, i32* %C_addr_2, align 4
  br label %._crit_edge.2.12

._crit_edge.2.13:                                 ; preds = %125, %._crit_edge.2.12
  %k_1_2_13 = add i7 %k_2, 14
  %k_1_2_13_cast = zext i7 %k_1_2_13 to i8
  %tmp_7_2_13 = icmp ult i8 %k_1_2_13_cast, %mB_read
  br i1 %tmp_7_2_13, label %126, label %._crit_edge.2.14

; <label>:125                                     ; preds = %._crit_edge.2.12
  %tmp_10_2_12_trn_cast1 = zext i6 %k_1_2_12 to i13
  %tmp_10_2_12_trn_cast = zext i6 %k_1_2_12 to i14
  %p_addr295 = add i14 %tmp_10_2_12_trn_cast, %phi_mul2
  %tmp_154 = zext i14 %p_addr295 to i64
  %A_addr_67 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_154
  %A_load_67 = load i32* %A_addr_67, align 4
  %p_addr296 = mul i13 %tmp_10_2_12_trn_cast1, 100
  %p_addr297 = add i13 %tmp_2_trn_cast1, %p_addr296
  %tmp_155 = zext i13 %p_addr297 to i64
  %B_addr_67 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_155
  %B_load_67 = load i32* %B_addr_67, align 4
  %tmp_11_2_12 = mul nsw i32 %B_load_67, %A_load_67
  %C_load_67 = load i32* %C_addr_2, align 4
  %tmp_12_2_12 = add nsw i32 %C_load_67, %tmp_11_2_12
  store i32 %tmp_12_2_12, i32* %C_addr_2, align 4
  br label %._crit_edge.2.13

._crit_edge.2.14:                                 ; preds = %126, %._crit_edge.2.13
  %k_1_2_14 = add i7 %k_2, 15
  %k_1_2_14_cast = zext i7 %k_1_2_14 to i8
  %tmp_7_2_14 = icmp ult i8 %k_1_2_14_cast, %mB_read
  br i1 %tmp_7_2_14, label %127, label %._crit_edge.2.15

; <label>:126                                     ; preds = %._crit_edge.2.13
  %tmp_10_2_13_trn_cast1 = zext i7 %k_1_2_13 to i13
  %tmp_10_2_13_trn_cast = zext i7 %k_1_2_13 to i14
  %p_addr312 = add i14 %tmp_10_2_13_trn_cast, %phi_mul2
  %tmp_164 = zext i14 %p_addr312 to i64
  %A_addr_72 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_164
  %A_load_72 = load i32* %A_addr_72, align 4
  %p_addr314 = mul i13 %tmp_10_2_13_trn_cast1, 100
  %p_addr315 = add i13 %tmp_2_trn_cast1, %p_addr314
  %tmp_165 = zext i13 %p_addr315 to i64
  %B_addr_72 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_165
  %B_load_72 = load i32* %B_addr_72, align 4
  %tmp_11_2_13 = mul nsw i32 %B_load_72, %A_load_72
  %C_load_72 = load i32* %C_addr_2, align 4
  %tmp_12_2_13 = add nsw i32 %C_load_72, %tmp_11_2_13
  store i32 %tmp_12_2_13, i32* %C_addr_2, align 4
  br label %._crit_edge.2.14

._crit_edge.2.15:                                 ; preds = %127, %._crit_edge.2.14
  %k_1_2_15 = add i7 %k_2, 16
  %k_1_2_15_cast = zext i7 %k_1_2_15 to i8
  %tmp_7_2_15 = icmp ult i8 %k_1_2_15_cast, %mB_read
  br i1 %tmp_7_2_15, label %128, label %._crit_edge.2.16

; <label>:127                                     ; preds = %._crit_edge.2.14
  %tmp_10_2_14_trn_cast1 = zext i7 %k_1_2_14 to i13
  %tmp_10_2_14_trn_cast = zext i7 %k_1_2_14 to i14
  %p_addr332 = add i14 %tmp_10_2_14_trn_cast, %phi_mul2
  %tmp_174 = zext i14 %p_addr332 to i64
  %A_addr_77 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_174
  %A_load_77 = load i32* %A_addr_77, align 4
  %p_addr333 = mul i13 %tmp_10_2_14_trn_cast1, 100
  %p_addr335 = add i13 %tmp_2_trn_cast1, %p_addr333
  %tmp_175 = zext i13 %p_addr335 to i64
  %B_addr_77 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_175
  %B_load_77 = load i32* %B_addr_77, align 4
  %tmp_11_2_14 = mul nsw i32 %B_load_77, %A_load_77
  %C_load_77 = load i32* %C_addr_2, align 4
  %tmp_12_2_14 = add nsw i32 %C_load_77, %tmp_11_2_14
  store i32 %tmp_12_2_14, i32* %C_addr_2, align 4
  br label %._crit_edge.2.15

._crit_edge.2.16:                                 ; preds = %128, %._crit_edge.2.15
  %k_1_2_16 = add i7 %k_2, 17
  %k_1_2_16_cast = zext i7 %k_1_2_16 to i8
  %tmp_7_2_16 = icmp ult i8 %k_1_2_16_cast, %mB_read
  br i1 %tmp_7_2_16, label %129, label %._crit_edge.2.17

; <label>:128                                     ; preds = %._crit_edge.2.15
  %tmp_10_2_15_trn_cast1 = zext i7 %k_1_2_15 to i13
  %tmp_10_2_15_trn_cast = zext i7 %k_1_2_15 to i14
  %p_addr351 = add i14 %tmp_10_2_15_trn_cast, %phi_mul2
  %tmp_184 = zext i14 %p_addr351 to i64
  %A_addr_82 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_184
  %A_load_82 = load i32* %A_addr_82, align 4
  %p_addr353 = mul i13 %tmp_10_2_15_trn_cast1, 100
  %p_addr354 = add i13 %tmp_2_trn_cast1, %p_addr353
  %tmp_185 = zext i13 %p_addr354 to i64
  %B_addr_82 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_185
  %B_load_82 = load i32* %B_addr_82, align 4
  %tmp_11_2_15 = mul nsw i32 %B_load_82, %A_load_82
  %C_load_82 = load i32* %C_addr_2, align 4
  %tmp_12_2_15 = add nsw i32 %C_load_82, %tmp_11_2_15
  store i32 %tmp_12_2_15, i32* %C_addr_2, align 4
  br label %._crit_edge.2.16

._crit_edge.2.17:                                 ; preds = %129, %._crit_edge.2.16
  %k_1_2_17 = add i7 %k_2, 18
  %k_1_2_17_cast = zext i7 %k_1_2_17 to i8
  %tmp_7_2_17 = icmp ult i8 %k_1_2_17_cast, %mB_read
  br i1 %tmp_7_2_17, label %130, label %._crit_edge.2.18

; <label>:129                                     ; preds = %._crit_edge.2.16
  %tmp_10_2_16_trn_cast1 = zext i7 %k_1_2_16 to i13
  %tmp_10_2_16_trn_cast = zext i7 %k_1_2_16 to i14
  %p_addr371 = add i14 %tmp_10_2_16_trn_cast, %phi_mul2
  %tmp_194 = zext i14 %p_addr371 to i64
  %A_addr_87 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_194
  %A_load_87 = load i32* %A_addr_87, align 4
  %p_addr372 = mul i13 %tmp_10_2_16_trn_cast1, 100
  %p_addr374 = add i13 %tmp_2_trn_cast1, %p_addr372
  %tmp_195 = zext i13 %p_addr374 to i64
  %B_addr_87 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_195
  %B_load_87 = load i32* %B_addr_87, align 4
  %tmp_11_2_16 = mul nsw i32 %B_load_87, %A_load_87
  %C_load_87 = load i32* %C_addr_2, align 4
  %tmp_12_2_16 = add nsw i32 %C_load_87, %tmp_11_2_16
  store i32 %tmp_12_2_16, i32* %C_addr_2, align 4
  br label %._crit_edge.2.17

._crit_edge.2.18:                                 ; preds = %130, %._crit_edge.2.17
  %k_1_2_18 = add i7 %k_2, 19
  %k_1_2_18_cast = zext i7 %k_1_2_18 to i8
  %tmp_7_2_18 = icmp ult i8 %k_1_2_18_cast, %mB_read
  br i1 %tmp_7_2_18, label %131, label %._crit_edge.2.19

; <label>:130                                     ; preds = %._crit_edge.2.17
  %tmp_10_2_17_trn_cast1 = zext i7 %k_1_2_17 to i13
  %tmp_10_2_17_trn_cast = zext i7 %k_1_2_17 to i14
  %p_addr390 = add i14 %tmp_10_2_17_trn_cast, %phi_mul2
  %tmp_204 = zext i14 %p_addr390 to i64
  %A_addr_92 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_204
  %A_load_92 = load i32* %A_addr_92, align 4
  %p_addr392 = mul i13 %tmp_10_2_17_trn_cast1, 100
  %p_addr393 = add i13 %tmp_2_trn_cast1, %p_addr392
  %tmp_205 = zext i13 %p_addr393 to i64
  %B_addr_92 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_205
  %B_load_92 = load i32* %B_addr_92, align 4
  %tmp_11_2_17 = mul nsw i32 %B_load_92, %A_load_92
  %C_load_92 = load i32* %C_addr_2, align 4
  %tmp_12_2_17 = add nsw i32 %C_load_92, %tmp_11_2_17
  store i32 %tmp_12_2_17, i32* %C_addr_2, align 4
  br label %._crit_edge.2.18

._crit_edge.2.19:                                 ; preds = %131, %._crit_edge.2.18
  %k_1_2_19 = add i7 %k_2, 20
  %k_1_2_19_cast = zext i7 %k_1_2_19 to i8
  %tmp_7_2_19 = icmp ult i8 %k_1_2_19_cast, %mB_read
  br i1 %tmp_7_2_19, label %132, label %._crit_edge.2.20

; <label>:131                                     ; preds = %._crit_edge.2.18
  %tmp_10_2_18_trn_cast1 = zext i7 %k_1_2_18 to i13
  %tmp_10_2_18_trn_cast = zext i7 %k_1_2_18 to i14
  %p_addr391 = add i14 %tmp_10_2_18_trn_cast, %phi_mul2
  %tmp_214 = zext i14 %p_addr391 to i64
  %A_addr_97 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_214
  %A_load_97 = load i32* %A_addr_97, align 4
  %p_addr404 = mul i13 %tmp_10_2_18_trn_cast1, 100
  %p_addr405 = add i13 %tmp_2_trn_cast1, %p_addr404
  %tmp_215 = zext i13 %p_addr405 to i64
  %B_addr_97 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_215
  %B_load_97 = load i32* %B_addr_97, align 4
  %tmp_11_2_18 = mul nsw i32 %B_load_97, %A_load_97
  %C_load_97 = load i32* %C_addr_2, align 4
  %tmp_12_2_18 = add nsw i32 %C_load_97, %tmp_11_2_18
  store i32 %tmp_12_2_18, i32* %C_addr_2, align 4
  br label %._crit_edge.2.19

._crit_edge.2.20:                                 ; preds = %132, %._crit_edge.2.19
  %k_1_2_20 = add i7 %k_2, 21
  %k_1_2_20_cast = zext i7 %k_1_2_20 to i8
  %tmp_7_2_20 = icmp ult i8 %k_1_2_20_cast, %mB_read
  br i1 %tmp_7_2_20, label %133, label %._crit_edge.2.21

; <label>:132                                     ; preds = %._crit_edge.2.19
  %tmp_10_2_19_trn_cast1 = zext i7 %k_1_2_19 to i13
  %tmp_10_2_19_trn_cast = zext i7 %k_1_2_19 to i14
  %p_addr388 = add i14 %tmp_10_2_19_trn_cast, %phi_mul2
  %tmp_224 = zext i14 %p_addr388 to i64
  %A_addr_102 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_224
  %A_load_102 = load i32* %A_addr_102, align 4
  %p_addr416 = mul i13 %tmp_10_2_19_trn_cast1, 100
  %p_addr417 = add i13 %tmp_2_trn_cast1, %p_addr416
  %tmp_225 = zext i13 %p_addr417 to i64
  %B_addr_102 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_225
  %B_load_102 = load i32* %B_addr_102, align 4
  %tmp_11_2_19 = mul nsw i32 %B_load_102, %A_load_102
  %C_load_102 = load i32* %C_addr_2, align 4
  %tmp_12_2_19 = add nsw i32 %C_load_102, %tmp_11_2_19
  store i32 %tmp_12_2_19, i32* %C_addr_2, align 4
  br label %._crit_edge.2.20

._crit_edge.2.21:                                 ; preds = %133, %._crit_edge.2.20
  %k_1_2_21 = add i7 %k_2, 22
  %k_1_2_21_cast = zext i7 %k_1_2_21 to i8
  %tmp_7_2_21 = icmp ult i8 %k_1_2_21_cast, %mB_read
  br i1 %tmp_7_2_21, label %134, label %._crit_edge.2.22

; <label>:133                                     ; preds = %._crit_edge.2.20
  %tmp_10_2_20_trn_cast1 = zext i7 %k_1_2_20 to i13
  %tmp_10_2_20_trn_cast = zext i7 %k_1_2_20 to i14
  %p_addr385 = add i14 %tmp_10_2_20_trn_cast, %phi_mul2
  %tmp_234 = zext i14 %p_addr385 to i64
  %A_addr_107 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_234
  %A_load_107 = load i32* %A_addr_107, align 4
  %p_addr428 = mul i13 %tmp_10_2_20_trn_cast1, 100
  %p_addr429 = add i13 %tmp_2_trn_cast1, %p_addr428
  %tmp_235 = zext i13 %p_addr429 to i64
  %B_addr_107 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_235
  %B_load_107 = load i32* %B_addr_107, align 4
  %tmp_11_2_20 = mul nsw i32 %B_load_107, %A_load_107
  %C_load_107 = load i32* %C_addr_2, align 4
  %tmp_12_2_20 = add nsw i32 %C_load_107, %tmp_11_2_20
  store i32 %tmp_12_2_20, i32* %C_addr_2, align 4
  br label %._crit_edge.2.21

._crit_edge.2.22:                                 ; preds = %134, %._crit_edge.2.21
  %k_1_2_22 = add i7 %k_2, 23
  %k_1_2_22_cast = zext i7 %k_1_2_22 to i8
  %tmp_7_2_22 = icmp ult i8 %k_1_2_22_cast, %mB_read
  br i1 %tmp_7_2_22, label %135, label %._crit_edge.2.23

; <label>:134                                     ; preds = %._crit_edge.2.21
  %tmp_10_2_21_trn_cast1 = zext i7 %k_1_2_21 to i13
  %tmp_10_2_21_trn_cast = zext i7 %k_1_2_21 to i14
  %p_addr382 = add i14 %tmp_10_2_21_trn_cast, %phi_mul2
  %tmp_244 = zext i14 %p_addr382 to i64
  %A_addr_112 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_244
  %A_load_112 = load i32* %A_addr_112, align 4
  %p_addr440 = mul i13 %tmp_10_2_21_trn_cast1, 100
  %p_addr441 = add i13 %tmp_2_trn_cast1, %p_addr440
  %tmp_245 = zext i13 %p_addr441 to i64
  %B_addr_112 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_245
  %B_load_112 = load i32* %B_addr_112, align 4
  %tmp_11_2_21 = mul nsw i32 %B_load_112, %A_load_112
  %C_load_112 = load i32* %C_addr_2, align 4
  %tmp_12_2_21 = add nsw i32 %C_load_112, %tmp_11_2_21
  store i32 %tmp_12_2_21, i32* %C_addr_2, align 4
  br label %._crit_edge.2.22

._crit_edge.2.23:                                 ; preds = %135, %._crit_edge.2.22
  %k_1_2_23 = add i7 %k_2, 24
  %k_1_2_23_cast = zext i7 %k_1_2_23 to i8
  %tmp_7_2_23 = icmp ult i8 %k_1_2_23_cast, %mB_read
  br i1 %tmp_7_2_23, label %136, label %._crit_edge.2.24

; <label>:135                                     ; preds = %._crit_edge.2.22
  %tmp_10_2_22_trn_cast1 = zext i7 %k_1_2_22 to i13
  %tmp_10_2_22_trn_cast = zext i7 %k_1_2_22 to i14
  %p_addr379 = add i14 %tmp_10_2_22_trn_cast, %phi_mul2
  %tmp_254 = zext i14 %p_addr379 to i64
  %A_addr_117 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_254
  %A_load_117 = load i32* %A_addr_117, align 4
  %p_addr453 = mul i13 %tmp_10_2_22_trn_cast1, 100
  %p_addr455 = add i13 %tmp_2_trn_cast1, %p_addr453
  %tmp_255 = zext i13 %p_addr455 to i64
  %B_addr_117 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_255
  %B_load_117 = load i32* %B_addr_117, align 4
  %tmp_11_2_22 = mul nsw i32 %B_load_117, %A_load_117
  %C_load_117 = load i32* %C_addr_2, align 4
  %tmp_12_2_22 = add nsw i32 %C_load_117, %tmp_11_2_22
  store i32 %tmp_12_2_22, i32* %C_addr_2, align 4
  br label %._crit_edge.2.23

._crit_edge.2.24:                                 ; preds = %136, %._crit_edge.2.23
  %k_1_2_24 = add i7 %k_2, 25
  %k_1_2_24_cast = zext i7 %k_1_2_24 to i8
  %tmp_7_2_24 = icmp ult i8 %k_1_2_24_cast, %mB_read
  br i1 %tmp_7_2_24, label %137, label %._crit_edge.2.25

; <label>:136                                     ; preds = %._crit_edge.2.23
  %tmp_10_2_23_trn_cast1 = zext i7 %k_1_2_23 to i13
  %tmp_10_2_23_trn_cast = zext i7 %k_1_2_23 to i14
  %p_addr376 = add i14 %tmp_10_2_23_trn_cast, %phi_mul2
  %tmp_264 = zext i14 %p_addr376 to i64
  %A_addr_122 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_264
  %A_load_122 = load i32* %A_addr_122, align 4
  %p_addr471 = mul i13 %tmp_10_2_23_trn_cast1, 100
  %p_addr473 = add i13 %tmp_2_trn_cast1, %p_addr471
  %tmp_265 = zext i13 %p_addr473 to i64
  %B_addr_122 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_265
  %B_load_122 = load i32* %B_addr_122, align 4
  %tmp_11_2_23 = mul nsw i32 %B_load_122, %A_load_122
  %C_load_122 = load i32* %C_addr_2, align 4
  %tmp_12_2_23 = add nsw i32 %C_load_122, %tmp_11_2_23
  store i32 %tmp_12_2_23, i32* %C_addr_2, align 4
  br label %._crit_edge.2.24

._crit_edge.2.25:                                 ; preds = %137, %._crit_edge.2.24
  %k_1_2_25 = add i7 %k_2, 26
  %k_1_2_25_cast = zext i7 %k_1_2_25 to i8
  %tmp_7_2_25 = icmp ult i8 %k_1_2_25_cast, %mB_read
  br i1 %tmp_7_2_25, label %138, label %._crit_edge.2.26

; <label>:137                                     ; preds = %._crit_edge.2.24
  %tmp_10_2_24_trn_cast1 = zext i7 %k_1_2_24 to i13
  %tmp_10_2_24_trn_cast = zext i7 %k_1_2_24 to i14
  %p_addr373 = add i14 %tmp_10_2_24_trn_cast, %phi_mul2
  %tmp_274 = zext i14 %p_addr373 to i64
  %A_addr_127 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_274
  %A_load_127 = load i32* %A_addr_127, align 4
  %p_addr489 = mul i13 %tmp_10_2_24_trn_cast1, 100
  %p_addr491 = add i13 %tmp_2_trn_cast1, %p_addr489
  %tmp_275 = zext i13 %p_addr491 to i64
  %B_addr_127 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_275
  %B_load_127 = load i32* %B_addr_127, align 4
  %tmp_11_2_24 = mul nsw i32 %B_load_127, %A_load_127
  %C_load_127 = load i32* %C_addr_2, align 4
  %tmp_12_2_24 = add nsw i32 %C_load_127, %tmp_11_2_24
  store i32 %tmp_12_2_24, i32* %C_addr_2, align 4
  br label %._crit_edge.2.25

._crit_edge.2.26:                                 ; preds = %138, %._crit_edge.2.25
  %k_1_2_26 = add i7 %k_2, 27
  %k_1_2_26_cast = zext i7 %k_1_2_26 to i8
  %tmp_7_2_26 = icmp ult i8 %k_1_2_26_cast, %mB_read
  br i1 %tmp_7_2_26, label %139, label %._crit_edge.2.27

; <label>:138                                     ; preds = %._crit_edge.2.25
  %tmp_10_2_25_trn_cast1 = zext i7 %k_1_2_25 to i13
  %tmp_10_2_25_trn_cast = zext i7 %k_1_2_25 to i14
  %p_addr370 = add i14 %tmp_10_2_25_trn_cast, %phi_mul2
  %tmp_284 = zext i14 %p_addr370 to i64
  %A_addr_132 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_284
  %A_load_132 = load i32* %A_addr_132, align 4
  %p_addr507 = mul i13 %tmp_10_2_25_trn_cast1, 100
  %p_addr509 = add i13 %tmp_2_trn_cast1, %p_addr507
  %tmp_285 = zext i13 %p_addr509 to i64
  %B_addr_132 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_285
  %B_load_132 = load i32* %B_addr_132, align 4
  %tmp_11_2_25 = mul nsw i32 %B_load_132, %A_load_132
  %C_load_132 = load i32* %C_addr_2, align 4
  %tmp_12_2_25 = add nsw i32 %C_load_132, %tmp_11_2_25
  store i32 %tmp_12_2_25, i32* %C_addr_2, align 4
  br label %._crit_edge.2.26

._crit_edge.2.27:                                 ; preds = %139, %._crit_edge.2.26
  %k_1_2_27 = add i7 %k_2, 28
  %k_1_2_27_cast = zext i7 %k_1_2_27 to i8
  %tmp_7_2_27 = icmp ult i8 %k_1_2_27_cast, %mB_read
  br i1 %tmp_7_2_27, label %140, label %._crit_edge.2.28

; <label>:139                                     ; preds = %._crit_edge.2.26
  %tmp_10_2_26_trn_cast1 = zext i7 %k_1_2_26 to i13
  %tmp_10_2_26_trn_cast = zext i7 %k_1_2_26 to i14
  %p_addr367 = add i14 %tmp_10_2_26_trn_cast, %phi_mul2
  %tmp_294 = zext i14 %p_addr367 to i64
  %A_addr_137 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_294
  %A_load_137 = load i32* %A_addr_137, align 4
  %p_addr519 = mul i13 %tmp_10_2_26_trn_cast1, 100
  %p_addr520 = add i13 %tmp_2_trn_cast1, %p_addr519
  %tmp_295 = zext i13 %p_addr520 to i64
  %B_addr_137 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_295
  %B_load_137 = load i32* %B_addr_137, align 4
  %tmp_11_2_26 = mul nsw i32 %B_load_137, %A_load_137
  %C_load_137 = load i32* %C_addr_2, align 4
  %tmp_12_2_26 = add nsw i32 %C_load_137, %tmp_11_2_26
  store i32 %tmp_12_2_26, i32* %C_addr_2, align 4
  br label %._crit_edge.2.27

._crit_edge.2.28:                                 ; preds = %140, %._crit_edge.2.27
  %k_1_2_28 = add i8 %k_2_cast, 29
  %tmp_7_2_28 = icmp ult i8 %k_1_2_28, %mB_read
  br i1 %tmp_7_2_28, label %141, label %._crit_edge.2.29

; <label>:140                                     ; preds = %._crit_edge.2.27
  %tmp_10_2_27_trn_cast1 = zext i7 %k_1_2_27 to i13
  %tmp_10_2_27_trn_cast = zext i7 %k_1_2_27 to i14
  %p_addr364 = add i14 %tmp_10_2_27_trn_cast, %phi_mul2
  %tmp_304 = zext i14 %p_addr364 to i64
  %A_addr_142 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_304
  %A_load_142 = load i32* %A_addr_142, align 4
  %p_addr530 = mul i13 %tmp_10_2_27_trn_cast1, 100
  %p_addr531 = add i13 %tmp_2_trn_cast1, %p_addr530
  %tmp_305 = zext i13 %p_addr531 to i64
  %B_addr_142 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_305
  %B_load_142 = load i32* %B_addr_142, align 4
  %tmp_11_2_27 = mul nsw i32 %B_load_142, %A_load_142
  %C_load_142 = load i32* %C_addr_2, align 4
  %tmp_12_2_27 = add nsw i32 %C_load_142, %tmp_11_2_27
  store i32 %tmp_12_2_27, i32* %C_addr_2, align 4
  br label %._crit_edge.2.28

._crit_edge.2.29:                                 ; preds = %141, %._crit_edge.2.28
  %k_1_2_29 = add i8 %k_2_cast, 30
  %tmp_7_2_29 = icmp ult i8 %k_1_2_29, %mB_read
  br i1 %tmp_7_2_29, label %142, label %._crit_edge.2.30

; <label>:141                                     ; preds = %._crit_edge.2.28
  %tmp_10_2_28_trn_cast1 = zext i8 %k_1_2_28 to i14
  %tmp_10_2_28_trn_cast = zext i8 %k_1_2_28 to i14
  %p_addr361 = add i14 %tmp_10_2_28_trn_cast, %phi_mul2
  %tmp_314 = zext i14 %p_addr361 to i64
  %A_addr_147 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_314
  %A_load_147 = load i32* %A_addr_147, align 4
  %p_addr541 = mul i14 %tmp_10_2_28_trn_cast1, 100
  %p_addr542 = add i14 %tmp_2_trn_cast, %p_addr541
  %tmp_315 = zext i14 %p_addr542 to i64
  %B_addr_147 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_315
  %B_load_147 = load i32* %B_addr_147, align 4
  %tmp_11_2_28 = mul nsw i32 %B_load_147, %A_load_147
  %C_load_147 = load i32* %C_addr_2, align 4
  %tmp_12_2_28 = add nsw i32 %C_load_147, %tmp_11_2_28
  store i32 %tmp_12_2_28, i32* %C_addr_2, align 4
  br label %._crit_edge.2.29

._crit_edge.2.30:                                 ; preds = %142, %._crit_edge.2.29
  %k_1_2_30 = add i8 %k_2_cast, 31
  %tmp_7_2_30 = icmp ult i8 %k_1_2_30, %mB_read
  br i1 %tmp_7_2_30, label %143, label %._crit_edge.2.31

; <label>:142                                     ; preds = %._crit_edge.2.29
  %tmp_10_2_29_trn_cast1 = zext i8 %k_1_2_29 to i14
  %tmp_10_2_29_trn_cast = zext i8 %k_1_2_29 to i14
  %p_addr358 = add i14 %tmp_10_2_29_trn_cast, %phi_mul2
  %tmp_324 = zext i14 %p_addr358 to i64
  %A_addr_152 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_324
  %A_load_152 = load i32* %A_addr_152, align 4
  %p_addr552 = mul i14 %tmp_10_2_29_trn_cast1, 100
  %p_addr553 = add i14 %tmp_2_trn_cast, %p_addr552
  %tmp_325 = zext i14 %p_addr553 to i64
  %B_addr_152 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_325
  %B_load_152 = load i32* %B_addr_152, align 4
  %tmp_11_2_29 = mul nsw i32 %B_load_152, %A_load_152
  %C_load_152 = load i32* %C_addr_2, align 4
  %tmp_12_2_29 = add nsw i32 %C_load_152, %tmp_11_2_29
  store i32 %tmp_12_2_29, i32* %C_addr_2, align 4
  br label %._crit_edge.2.30

._crit_edge.2.31:                                 ; preds = %143, %._crit_edge.2.30
  %k_1_2_31 = add i8 %k_2_cast, 32
  %tmp_7_2_31 = icmp ult i8 %k_1_2_31, %mB_read
  br i1 %tmp_7_2_31, label %144, label %._crit_edge.2.32

; <label>:143                                     ; preds = %._crit_edge.2.30
  %tmp_10_2_30_trn_cast1 = zext i8 %k_1_2_30 to i14
  %tmp_10_2_30_trn_cast = zext i8 %k_1_2_30 to i14
  %p_addr355 = add i14 %tmp_10_2_30_trn_cast, %phi_mul2
  %tmp_334 = zext i14 %p_addr355 to i64
  %A_addr_157 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_334
  %A_load_157 = load i32* %A_addr_157, align 4
  %p_addr563 = mul i14 %tmp_10_2_30_trn_cast1, 100
  %p_addr564 = add i14 %tmp_2_trn_cast, %p_addr563
  %tmp_335 = zext i14 %p_addr564 to i64
  %B_addr_157 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_335
  %B_load_157 = load i32* %B_addr_157, align 4
  %tmp_11_2_30 = mul nsw i32 %B_load_157, %A_load_157
  %C_load_157 = load i32* %C_addr_2, align 4
  %tmp_12_2_30 = add nsw i32 %C_load_157, %tmp_11_2_30
  store i32 %tmp_12_2_30, i32* %C_addr_2, align 4
  br label %._crit_edge.2.31

._crit_edge.2.32:                                 ; preds = %144, %._crit_edge.2.31
  %k_1_2_32 = add i8 %k_2_cast, 33
  %tmp_7_2_32 = icmp ult i8 %k_1_2_32, %mB_read
  br i1 %tmp_7_2_32, label %145, label %._crit_edge.2.33

; <label>:144                                     ; preds = %._crit_edge.2.31
  %tmp_10_2_31_trn_cast1 = zext i8 %k_1_2_31 to i14
  %tmp_10_2_31_trn_cast = zext i8 %k_1_2_31 to i14
  %p_addr352 = add i14 %tmp_10_2_31_trn_cast, %phi_mul2
  %tmp_344 = zext i14 %p_addr352 to i64
  %A_addr_162 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_344
  %A_load_162 = load i32* %A_addr_162, align 4
  %p_addr574 = mul i14 %tmp_10_2_31_trn_cast1, 100
  %p_addr575 = add i14 %tmp_2_trn_cast, %p_addr574
  %tmp_345 = zext i14 %p_addr575 to i64
  %B_addr_162 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_345
  %B_load_162 = load i32* %B_addr_162, align 4
  %tmp_11_2_31 = mul nsw i32 %B_load_162, %A_load_162
  %C_load_162 = load i32* %C_addr_2, align 4
  %tmp_12_2_31 = add nsw i32 %C_load_162, %tmp_11_2_31
  store i32 %tmp_12_2_31, i32* %C_addr_2, align 4
  br label %._crit_edge.2.32

._crit_edge.2.33:                                 ; preds = %145, %._crit_edge.2.32
  %k_1_2_33 = add i8 %k_2_cast, 34
  %tmp_7_2_33 = icmp ult i8 %k_1_2_33, %mB_read
  br i1 %tmp_7_2_33, label %146, label %._crit_edge.2.34

; <label>:145                                     ; preds = %._crit_edge.2.32
  %tmp_10_2_32_trn_cast1 = zext i8 %k_1_2_32 to i14
  %tmp_10_2_32_trn_cast = zext i8 %k_1_2_32 to i14
  %p_addr349 = add i14 %tmp_10_2_32_trn_cast, %phi_mul2
  %tmp_354 = zext i14 %p_addr349 to i64
  %A_addr_167 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_354
  %A_load_167 = load i32* %A_addr_167, align 4
  %p_addr585 = mul i14 %tmp_10_2_32_trn_cast1, 100
  %p_addr586 = add i14 %tmp_2_trn_cast, %p_addr585
  %tmp_355 = zext i14 %p_addr586 to i64
  %B_addr_167 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_355
  %B_load_167 = load i32* %B_addr_167, align 4
  %tmp_11_2_32 = mul nsw i32 %B_load_167, %A_load_167
  %C_load_167 = load i32* %C_addr_2, align 4
  %tmp_12_2_32 = add nsw i32 %C_load_167, %tmp_11_2_32
  store i32 %tmp_12_2_32, i32* %C_addr_2, align 4
  br label %._crit_edge.2.33

._crit_edge.2.34:                                 ; preds = %146, %._crit_edge.2.33
  %k_1_2_34 = add i8 %k_2_cast, 35
  %tmp_7_2_34 = icmp ult i8 %k_1_2_34, %mB_read
  br i1 %tmp_7_2_34, label %147, label %._crit_edge.2.35

; <label>:146                                     ; preds = %._crit_edge.2.33
  %tmp_10_2_33_trn_cast1 = zext i8 %k_1_2_33 to i14
  %tmp_10_2_33_trn_cast = zext i8 %k_1_2_33 to i14
  %p_addr346 = add i14 %tmp_10_2_33_trn_cast, %phi_mul2
  %tmp_364 = zext i14 %p_addr346 to i64
  %A_addr_172 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_364
  %A_load_172 = load i32* %A_addr_172, align 4
  %p_addr596 = mul i14 %tmp_10_2_33_trn_cast1, 100
  %p_addr597 = add i14 %tmp_2_trn_cast, %p_addr596
  %tmp_365 = zext i14 %p_addr597 to i64
  %B_addr_172 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_365
  %B_load_172 = load i32* %B_addr_172, align 4
  %tmp_11_2_33 = mul nsw i32 %B_load_172, %A_load_172
  %C_load_172 = load i32* %C_addr_2, align 4
  %tmp_12_2_33 = add nsw i32 %C_load_172, %tmp_11_2_33
  store i32 %tmp_12_2_33, i32* %C_addr_2, align 4
  br label %._crit_edge.2.34

._crit_edge.2.35:                                 ; preds = %147, %._crit_edge.2.34
  %k_1_2_35 = add i8 %k_2_cast, 36
  %tmp_7_2_35 = icmp ult i8 %k_1_2_35, %mB_read
  br i1 %tmp_7_2_35, label %148, label %._crit_edge.2.36

; <label>:147                                     ; preds = %._crit_edge.2.34
  %tmp_10_2_34_trn_cast1 = zext i8 %k_1_2_34 to i14
  %tmp_10_2_34_trn_cast = zext i8 %k_1_2_34 to i14
  %p_addr343 = add i14 %tmp_10_2_34_trn_cast, %phi_mul2
  %tmp_374 = zext i14 %p_addr343 to i64
  %A_addr_177 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_374
  %A_load_177 = load i32* %A_addr_177, align 4
  %p_addr611 = mul i14 %tmp_10_2_34_trn_cast1, 100
  %p_addr612 = add i14 %tmp_2_trn_cast, %p_addr611
  %tmp_375 = zext i14 %p_addr612 to i64
  %B_addr_177 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_375
  %B_load_177 = load i32* %B_addr_177, align 4
  %tmp_11_2_34 = mul nsw i32 %B_load_177, %A_load_177
  %C_load_177 = load i32* %C_addr_2, align 4
  %tmp_12_2_34 = add nsw i32 %C_load_177, %tmp_11_2_34
  store i32 %tmp_12_2_34, i32* %C_addr_2, align 4
  br label %._crit_edge.2.35

._crit_edge.2.36:                                 ; preds = %148, %._crit_edge.2.35
  %k_1_2_36 = add i8 %k_2_cast, 37
  %tmp_7_2_36 = icmp ult i8 %k_1_2_36, %mB_read
  br i1 %tmp_7_2_36, label %149, label %._crit_edge.2.37

; <label>:148                                     ; preds = %._crit_edge.2.35
  %tmp_10_2_35_trn_cast1 = zext i8 %k_1_2_35 to i14
  %tmp_10_2_35_trn_cast = zext i8 %k_1_2_35 to i14
  %p_addr340 = add i14 %tmp_10_2_35_trn_cast, %phi_mul2
  %tmp_384 = zext i14 %p_addr340 to i64
  %A_addr_182 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_384
  %A_load_182 = load i32* %A_addr_182, align 4
  %p_addr624 = mul i14 %tmp_10_2_35_trn_cast1, 100
  %p_addr625 = add i14 %tmp_2_trn_cast, %p_addr624
  %tmp_385 = zext i14 %p_addr625 to i64
  %B_addr_182 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_385
  %B_load_182 = load i32* %B_addr_182, align 4
  %tmp_11_2_35 = mul nsw i32 %B_load_182, %A_load_182
  %C_load_182 = load i32* %C_addr_2, align 4
  %tmp_12_2_35 = add nsw i32 %C_load_182, %tmp_11_2_35
  store i32 %tmp_12_2_35, i32* %C_addr_2, align 4
  br label %._crit_edge.2.36

._crit_edge.2.37:                                 ; preds = %149, %._crit_edge.2.36
  %k_1_2_37 = add i8 %k_2_cast, 38
  %tmp_7_2_37 = icmp ult i8 %k_1_2_37, %mB_read
  br i1 %tmp_7_2_37, label %150, label %._crit_edge.2.38

; <label>:149                                     ; preds = %._crit_edge.2.36
  %tmp_10_2_36_trn_cast1 = zext i8 %k_1_2_36 to i14
  %tmp_10_2_36_trn_cast = zext i8 %k_1_2_36 to i14
  %p_addr337 = add i14 %tmp_10_2_36_trn_cast, %phi_mul2
  %tmp_394 = zext i14 %p_addr337 to i64
  %A_addr_187 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_394
  %A_load_187 = load i32* %A_addr_187, align 4
  %p_addr634 = mul i14 %tmp_10_2_36_trn_cast1, 100
  %p_addr635 = add i14 %tmp_2_trn_cast, %p_addr634
  %tmp_395 = zext i14 %p_addr635 to i64
  %B_addr_187 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_395
  %B_load_187 = load i32* %B_addr_187, align 4
  %tmp_11_2_36 = mul nsw i32 %B_load_187, %A_load_187
  %C_load_187 = load i32* %C_addr_2, align 4
  %tmp_12_2_36 = add nsw i32 %C_load_187, %tmp_11_2_36
  store i32 %tmp_12_2_36, i32* %C_addr_2, align 4
  br label %._crit_edge.2.37

._crit_edge.2.38:                                 ; preds = %150, %._crit_edge.2.37
  %k_1_2_38 = add i8 %k_2_cast, 39
  %tmp_7_2_38 = icmp ult i8 %k_1_2_38, %mB_read
  br i1 %tmp_7_2_38, label %151, label %._crit_edge.2.39

; <label>:150                                     ; preds = %._crit_edge.2.37
  %tmp_10_2_37_trn_cast1 = zext i8 %k_1_2_37 to i14
  %tmp_10_2_37_trn_cast = zext i8 %k_1_2_37 to i14
  %p_addr334 = add i14 %tmp_10_2_37_trn_cast, %phi_mul2
  %tmp_404 = zext i14 %p_addr334 to i64
  %A_addr_192 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_404
  %A_load_192 = load i32* %A_addr_192, align 4
  %p_addr644 = mul i14 %tmp_10_2_37_trn_cast1, 100
  %p_addr645 = add i14 %tmp_2_trn_cast, %p_addr644
  %tmp_405 = zext i14 %p_addr645 to i64
  %B_addr_192 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_405
  %B_load_192 = load i32* %B_addr_192, align 4
  %tmp_11_2_37 = mul nsw i32 %B_load_192, %A_load_192
  %C_load_192 = load i32* %C_addr_2, align 4
  %tmp_12_2_37 = add nsw i32 %C_load_192, %tmp_11_2_37
  store i32 %tmp_12_2_37, i32* %C_addr_2, align 4
  br label %._crit_edge.2.38

._crit_edge.2.39:                                 ; preds = %151, %._crit_edge.2.38
  %k_1_2_39 = add i8 %k_2_cast, 40
  %tmp_7_2_39 = icmp ult i8 %k_1_2_39, %mB_read
  br i1 %tmp_7_2_39, label %152, label %._crit_edge.2.40

; <label>:151                                     ; preds = %._crit_edge.2.38
  %tmp_10_2_38_trn_cast1 = zext i8 %k_1_2_38 to i14
  %tmp_10_2_38_trn_cast = zext i8 %k_1_2_38 to i14
  %p_addr331 = add i14 %tmp_10_2_38_trn_cast, %phi_mul2
  %tmp_414 = zext i14 %p_addr331 to i64
  %A_addr_197 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_414
  %A_load_197 = load i32* %A_addr_197, align 4
  %p_addr654 = mul i14 %tmp_10_2_38_trn_cast1, 100
  %p_addr655 = add i14 %tmp_2_trn_cast, %p_addr654
  %tmp_415 = zext i14 %p_addr655 to i64
  %B_addr_197 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_415
  %B_load_197 = load i32* %B_addr_197, align 4
  %tmp_11_2_38 = mul nsw i32 %B_load_197, %A_load_197
  %C_load_197 = load i32* %C_addr_2, align 4
  %tmp_12_2_38 = add nsw i32 %C_load_197, %tmp_11_2_38
  store i32 %tmp_12_2_38, i32* %C_addr_2, align 4
  br label %._crit_edge.2.39

._crit_edge.2.40:                                 ; preds = %152, %._crit_edge.2.39
  %k_1_2_40 = add i8 %k_2_cast, 41
  %tmp_7_2_40 = icmp ult i8 %k_1_2_40, %mB_read
  br i1 %tmp_7_2_40, label %153, label %._crit_edge.2.41

; <label>:152                                     ; preds = %._crit_edge.2.39
  %tmp_10_2_39_trn_cast1 = zext i8 %k_1_2_39 to i14
  %tmp_10_2_39_trn_cast = zext i8 %k_1_2_39 to i14
  %p_addr328 = add i14 %tmp_10_2_39_trn_cast, %phi_mul2
  %tmp_424 = zext i14 %p_addr328 to i64
  %A_addr_202 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_424
  %A_load_202 = load i32* %A_addr_202, align 4
  %p_addr664 = mul i14 %tmp_10_2_39_trn_cast1, 100
  %p_addr665 = add i14 %tmp_2_trn_cast, %p_addr664
  %tmp_425 = zext i14 %p_addr665 to i64
  %B_addr_202 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_425
  %B_load_202 = load i32* %B_addr_202, align 4
  %tmp_11_2_39 = mul nsw i32 %B_load_202, %A_load_202
  %C_load_202 = load i32* %C_addr_2, align 4
  %tmp_12_2_39 = add nsw i32 %C_load_202, %tmp_11_2_39
  store i32 %tmp_12_2_39, i32* %C_addr_2, align 4
  br label %._crit_edge.2.40

._crit_edge.2.41:                                 ; preds = %153, %._crit_edge.2.40
  %k_1_2_41 = add i8 %k_2_cast, 42
  %tmp_7_2_41 = icmp ult i8 %k_1_2_41, %mB_read
  br i1 %tmp_7_2_41, label %154, label %._crit_edge.2.42

; <label>:153                                     ; preds = %._crit_edge.2.40
  %tmp_10_2_40_trn_cast1 = zext i8 %k_1_2_40 to i14
  %tmp_10_2_40_trn_cast = zext i8 %k_1_2_40 to i14
  %p_addr325 = add i14 %tmp_10_2_40_trn_cast, %phi_mul2
  %tmp_434 = zext i14 %p_addr325 to i64
  %A_addr_207 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_434
  %A_load_207 = load i32* %A_addr_207, align 4
  %p_addr674 = mul i14 %tmp_10_2_40_trn_cast1, 100
  %p_addr675 = add i14 %tmp_2_trn_cast, %p_addr674
  %tmp_435 = zext i14 %p_addr675 to i64
  %B_addr_207 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_435
  %B_load_207 = load i32* %B_addr_207, align 4
  %tmp_11_2_40 = mul nsw i32 %B_load_207, %A_load_207
  %C_load_207 = load i32* %C_addr_2, align 4
  %tmp_12_2_40 = add nsw i32 %C_load_207, %tmp_11_2_40
  store i32 %tmp_12_2_40, i32* %C_addr_2, align 4
  br label %._crit_edge.2.41

._crit_edge.2.42:                                 ; preds = %154, %._crit_edge.2.41
  %k_1_2_42 = add i8 %k_2_cast, 43
  %tmp_7_2_42 = icmp ult i8 %k_1_2_42, %mB_read
  br i1 %tmp_7_2_42, label %155, label %._crit_edge.2.43

; <label>:154                                     ; preds = %._crit_edge.2.41
  %tmp_10_2_41_trn_cast1 = zext i8 %k_1_2_41 to i14
  %tmp_10_2_41_trn_cast = zext i8 %k_1_2_41 to i14
  %p_addr322 = add i14 %tmp_10_2_41_trn_cast, %phi_mul2
  %tmp_444 = zext i14 %p_addr322 to i64
  %A_addr_212 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_444
  %A_load_212 = load i32* %A_addr_212, align 4
  %p_addr684 = mul i14 %tmp_10_2_41_trn_cast1, 100
  %p_addr685 = add i14 %tmp_2_trn_cast, %p_addr684
  %tmp_445 = zext i14 %p_addr685 to i64
  %B_addr_212 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_445
  %B_load_212 = load i32* %B_addr_212, align 4
  %tmp_11_2_41 = mul nsw i32 %B_load_212, %A_load_212
  %C_load_212 = load i32* %C_addr_2, align 4
  %tmp_12_2_41 = add nsw i32 %C_load_212, %tmp_11_2_41
  store i32 %tmp_12_2_41, i32* %C_addr_2, align 4
  br label %._crit_edge.2.42

._crit_edge.2.43:                                 ; preds = %155, %._crit_edge.2.42
  %k_1_2_43 = add i8 %k_2_cast, 44
  %tmp_7_2_43 = icmp ult i8 %k_1_2_43, %mB_read
  br i1 %tmp_7_2_43, label %156, label %._crit_edge.2.44

; <label>:155                                     ; preds = %._crit_edge.2.42
  %tmp_10_2_42_trn_cast1 = zext i8 %k_1_2_42 to i14
  %tmp_10_2_42_trn_cast = zext i8 %k_1_2_42 to i14
  %p_addr319 = add i14 %tmp_10_2_42_trn_cast, %phi_mul2
  %tmp_452 = zext i14 %p_addr319 to i64
  %A_addr_217 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_452
  %A_load_217 = load i32* %A_addr_217, align 4
  %p_addr692 = mul i14 %tmp_10_2_42_trn_cast1, 100
  %p_addr693 = add i14 %tmp_2_trn_cast, %p_addr692
  %tmp_453 = zext i14 %p_addr693 to i64
  %B_addr_217 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_453
  %B_load_217 = load i32* %B_addr_217, align 4
  %tmp_11_2_42 = mul nsw i32 %B_load_217, %A_load_217
  %C_load_217 = load i32* %C_addr_2, align 4
  %tmp_12_2_42 = add nsw i32 %C_load_217, %tmp_11_2_42
  store i32 %tmp_12_2_42, i32* %C_addr_2, align 4
  br label %._crit_edge.2.43

._crit_edge.2.44:                                 ; preds = %156, %._crit_edge.2.43
  %k_1_2_44 = add i8 %k_2_cast, 45
  %tmp_7_2_44 = icmp ult i8 %k_1_2_44, %mB_read
  br i1 %tmp_7_2_44, label %157, label %._crit_edge.2.45

; <label>:156                                     ; preds = %._crit_edge.2.43
  %tmp_10_2_43_trn_cast1 = zext i8 %k_1_2_43 to i14
  %tmp_10_2_43_trn_cast = zext i8 %k_1_2_43 to i14
  %p_addr316 = add i14 %tmp_10_2_43_trn_cast, %phi_mul2
  %tmp_460 = zext i14 %p_addr316 to i64
  %A_addr_222 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_460
  %A_load_222 = load i32* %A_addr_222, align 4
  %p_addr700 = mul i14 %tmp_10_2_43_trn_cast1, 100
  %p_addr701 = add i14 %tmp_2_trn_cast, %p_addr700
  %tmp_461 = zext i14 %p_addr701 to i64
  %B_addr_222 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_461
  %B_load_222 = load i32* %B_addr_222, align 4
  %tmp_11_2_43 = mul nsw i32 %B_load_222, %A_load_222
  %C_load_222 = load i32* %C_addr_2, align 4
  %tmp_12_2_43 = add nsw i32 %C_load_222, %tmp_11_2_43
  store i32 %tmp_12_2_43, i32* %C_addr_2, align 4
  br label %._crit_edge.2.44

._crit_edge.2.45:                                 ; preds = %157, %._crit_edge.2.44
  %k_1_2_45 = add i8 %k_2_cast, 46
  %tmp_7_2_45 = icmp ult i8 %k_1_2_45, %mB_read
  br i1 %tmp_7_2_45, label %158, label %._crit_edge.2.46

; <label>:157                                     ; preds = %._crit_edge.2.44
  %tmp_10_2_44_trn_cast1 = zext i8 %k_1_2_44 to i14
  %tmp_10_2_44_trn_cast = zext i8 %k_1_2_44 to i14
  %p_addr313 = add i14 %tmp_10_2_44_trn_cast, %phi_mul2
  %tmp_468 = zext i14 %p_addr313 to i64
  %A_addr_226 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_468
  %A_load_226 = load i32* %A_addr_226, align 4
  %p_addr708 = mul i14 %tmp_10_2_44_trn_cast1, 100
  %p_addr709 = add i14 %tmp_2_trn_cast, %p_addr708
  %tmp_469 = zext i14 %p_addr709 to i64
  %B_addr_226 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_469
  %B_load_226 = load i32* %B_addr_226, align 4
  %tmp_11_2_44 = mul nsw i32 %B_load_226, %A_load_226
  %C_load_226 = load i32* %C_addr_2, align 4
  %tmp_12_2_44 = add nsw i32 %C_load_226, %tmp_11_2_44
  store i32 %tmp_12_2_44, i32* %C_addr_2, align 4
  br label %._crit_edge.2.45

._crit_edge.2.46:                                 ; preds = %158, %._crit_edge.2.45
  %k_1_2_46 = add i8 %k_2_cast, 47
  %tmp_7_2_46 = icmp ult i8 %k_1_2_46, %mB_read
  br i1 %tmp_7_2_46, label %159, label %._crit_edge.2.47

; <label>:158                                     ; preds = %._crit_edge.2.45
  %tmp_10_2_45_trn_cast1 = zext i8 %k_1_2_45 to i14
  %tmp_10_2_45_trn_cast = zext i8 %k_1_2_45 to i14
  %p_addr310 = add i14 %tmp_10_2_45_trn_cast, %phi_mul2
  %tmp_476 = zext i14 %p_addr310 to i64
  %A_addr_230 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_476
  %A_load_230 = load i32* %A_addr_230, align 4
  %p_addr716 = mul i14 %tmp_10_2_45_trn_cast1, 100
  %p_addr717 = add i14 %tmp_2_trn_cast, %p_addr716
  %tmp_477 = zext i14 %p_addr717 to i64
  %B_addr_230 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_477
  %B_load_230 = load i32* %B_addr_230, align 4
  %tmp_11_2_45 = mul nsw i32 %B_load_230, %A_load_230
  %C_load_230 = load i32* %C_addr_2, align 4
  %tmp_12_2_45 = add nsw i32 %C_load_230, %tmp_11_2_45
  store i32 %tmp_12_2_45, i32* %C_addr_2, align 4
  br label %._crit_edge.2.46

._crit_edge.2.47:                                 ; preds = %159, %._crit_edge.2.46
  %k_1_2_47 = add i8 %k_2_cast, 48
  %tmp_7_2_47 = icmp ult i8 %k_1_2_47, %mB_read
  br i1 %tmp_7_2_47, label %160, label %._crit_edge.2.48

; <label>:159                                     ; preds = %._crit_edge.2.46
  %tmp_10_2_46_trn_cast1 = zext i8 %k_1_2_46 to i14
  %tmp_10_2_46_trn_cast = zext i8 %k_1_2_46 to i14
  %p_addr307 = add i14 %tmp_10_2_46_trn_cast, %phi_mul2
  %tmp_482 = zext i14 %p_addr307 to i64
  %A_addr_234 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_482
  %A_load_234 = load i32* %A_addr_234, align 4
  %p_addr722 = mul i14 %tmp_10_2_46_trn_cast1, 100
  %p_addr723 = add i14 %tmp_2_trn_cast, %p_addr722
  %tmp_483 = zext i14 %p_addr723 to i64
  %B_addr_234 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_483
  %B_load_234 = load i32* %B_addr_234, align 4
  %tmp_11_2_46 = mul nsw i32 %B_load_234, %A_load_234
  %C_load_234 = load i32* %C_addr_2, align 4
  %tmp_12_2_46 = add nsw i32 %C_load_234, %tmp_11_2_46
  store i32 %tmp_12_2_46, i32* %C_addr_2, align 4
  br label %._crit_edge.2.47

._crit_edge.2.48:                                 ; preds = %160, %._crit_edge.2.47
  %k_1_2_48 = add i8 %k_2_cast, 49
  %tmp_7_2_48 = icmp ult i8 %k_1_2_48, %mB_read
  br i1 %tmp_7_2_48, label %161, label %._crit_edge.2.49

; <label>:160                                     ; preds = %._crit_edge.2.47
  %tmp_10_2_47_trn_cast1 = zext i8 %k_1_2_47 to i14
  %tmp_10_2_47_trn_cast = zext i8 %k_1_2_47 to i14
  %p_addr304 = add i14 %tmp_10_2_47_trn_cast, %phi_mul2
  %tmp_488 = zext i14 %p_addr304 to i64
  %A_addr_237 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_488
  %A_load_237 = load i32* %A_addr_237, align 4
  %p_addr728 = mul i14 %tmp_10_2_47_trn_cast1, 100
  %p_addr729 = add i14 %tmp_2_trn_cast, %p_addr728
  %tmp_489 = zext i14 %p_addr729 to i64
  %B_addr_237 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_489
  %B_load_237 = load i32* %B_addr_237, align 4
  %tmp_11_2_47 = mul nsw i32 %B_load_237, %A_load_237
  %C_load_237 = load i32* %C_addr_2, align 4
  %tmp_12_2_47 = add nsw i32 %C_load_237, %tmp_11_2_47
  store i32 %tmp_12_2_47, i32* %C_addr_2, align 4
  br label %._crit_edge.2.48

._crit_edge.2.49:                                 ; preds = %161, %._crit_edge.2.48
  %k_1_2_49 = add i7 %k_2, 50
  br label %110

; <label>:161                                     ; preds = %._crit_edge.2.48
  %tmp_10_2_48_trn_cast1 = zext i8 %k_1_2_48 to i14
  %tmp_10_2_48_trn_cast = zext i8 %k_1_2_48 to i14
  %p_addr301 = add i14 %tmp_10_2_48_trn_cast, %phi_mul2
  %tmp_494 = zext i14 %p_addr301 to i64
  %A_addr_240 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_494
  %A_load_240 = load i32* %A_addr_240, align 4
  %p_addr734 = mul i14 %tmp_10_2_48_trn_cast1, 100
  %p_addr735 = add i14 %tmp_2_trn_cast, %p_addr734
  %tmp_495 = zext i14 %p_addr735 to i64
  %B_addr_240 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_495
  %B_load_240 = load i32* %B_addr_240, align 4
  %tmp_11_2_48 = mul nsw i32 %B_load_240, %A_load_240
  %C_load_240 = load i32* %C_addr_2, align 4
  %tmp_12_2_48 = add nsw i32 %C_load_240, %tmp_11_2_48
  store i32 %tmp_12_2_48, i32* %C_addr_2, align 4
  br label %._crit_edge.2.49

; <label>:162                                     ; preds = %.loopexit.1
  %tmp_2_trn_cast1 = zext i7 %j_1_1 to i13
  %tmp_2_trn_cast = zext i7 %j_1_1 to i14
  %p_addr17 = add i14 %tmp_2_trn_cast, %phi_mul2
  %tmp_29 = zext i14 %p_addr17 to i64
  %C_addr_2 = getelementptr [10000 x i32]* %C, i64 0, i64 %tmp_29
  store i32 0, i32* %C_addr_2, align 4
  br label %110

.loopexit.3:                                      ; preds = %163, %.loopexit.2
  %empty_14 = call i32 (...)* @_ssdm_op_SpecRegionEnd([4 x i8]* @p_str1, i32 %tmp_16) nounwind
  %j_1_3 = add i7 %j, 4
  %j_1_3_cast = zext i7 %j_1_3 to i8
  %tmp_17 = call i32 (...)* @_ssdm_op_SpecRegionBegin([4 x i8]* @p_str1) nounwind
  %tmp_8_4 = icmp ult i8 %j_1_3_cast, %nC_read
  %tmp_9_4 = and i1 %tmp_5, %tmp_8_4
  br i1 %tmp_9_4, label %268, label %.loopexit.4

; <label>:163                                     ; preds = %215, %._crit_edge.3.49
  %k_3 = phi i7 [ 0, %215 ], [ %k_1_3_49, %._crit_edge.3.49 ]
  %tmp_523 = trunc i7 %k_3 to i6
  %k_3_cast = zext i7 %k_3 to i8
  %empty_15 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 2, i64 2, i64 2) nounwind
  %exitcond_3 = icmp eq i7 %k_3, -28
  br i1 %exitcond_3, label %.loopexit.3, label %164

._crit_edge.3.0:                                  ; preds = %165, %164
  %k_1_3_s = or i6 %tmp_523, 1
  %k_1_3_cast = zext i6 %k_1_3_s to i8
  %tmp_7_3_1 = icmp ult i8 %k_1_3_cast, %mB_read
  br i1 %tmp_7_3_1, label %166, label %._crit_edge.3.1

; <label>:164                                     ; preds = %163
  call void (...)* @_ssdm_op_SpecLoopName([8 x i8]* @p_str3) nounwind
  %tmp_7_3 = icmp ult i8 %k_3_cast, %mB_read
  br i1 %tmp_7_3, label %165, label %._crit_edge.3.0

; <label>:165                                     ; preds = %164
  %tmp_10_3_trn_cast1 = zext i7 %k_3 to i13
  %tmp_10_3_trn_cast = zext i7 %k_3 to i14
  %p_addr89 = add i14 %tmp_10_3_trn_cast, %phi_mul3
  %tmp_67 = zext i14 %p_addr89 to i64
  %A_addr_18 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_67
  %A_load_18 = load i32* %A_addr_18, align 4
  %p_addr95 = mul i13 %tmp_10_3_trn_cast1, 100
  %p_addr96 = add i13 %tmp_3_trn_cast1, %p_addr95
  %tmp_68 = zext i13 %p_addr96 to i64
  %B_addr_18 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_68
  %B_load_18 = load i32* %B_addr_18, align 4
  %tmp_11_3 = mul nsw i32 %B_load_18, %A_load_18
  %C_load_18 = load i32* %C_addr_3, align 4
  %tmp_12_3 = add nsw i32 %C_load_18, %tmp_11_3
  store i32 %tmp_12_3, i32* %C_addr_3, align 4
  br label %._crit_edge.3.0

._crit_edge.3.1:                                  ; preds = %166, %._crit_edge.3.0
  %k_1_3_1 = add i6 %tmp_523, 2
  %k_1_3_1_cast = zext i6 %k_1_3_1 to i8
  %tmp_7_3_2 = icmp ult i8 %k_1_3_1_cast, %mB_read
  br i1 %tmp_7_3_2, label %167, label %._crit_edge.3.2

; <label>:166                                     ; preds = %._crit_edge.3.0
  %tmp_10_3_1_trn_cast1 = zext i6 %k_1_3_s to i13
  %tmp_10_3_1_trn_cast = zext i6 %k_1_3_s to i14
  %p_addr111 = add i14 %tmp_10_3_1_trn_cast, %phi_mul3
  %tmp_76 = zext i14 %p_addr111 to i64
  %A_addr_22 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_76
  %A_load_22 = load i32* %A_addr_22, align 4
  %p_addr122 = mul i13 %tmp_10_3_1_trn_cast1, 100
  %p_addr123 = add i13 %tmp_3_trn_cast1, %p_addr122
  %tmp_77 = zext i13 %p_addr123 to i64
  %B_addr_22 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_77
  %B_load_22 = load i32* %B_addr_22, align 4
  %tmp_11_3_1 = mul nsw i32 %B_load_22, %A_load_22
  %C_load_22 = load i32* %C_addr_3, align 4
  %tmp_12_3_1 = add nsw i32 %C_load_22, %tmp_11_3_1
  store i32 %tmp_12_3_1, i32* %C_addr_3, align 4
  br label %._crit_edge.3.1

._crit_edge.3.2:                                  ; preds = %167, %._crit_edge.3.1
  %k_1_3_2 = add i6 %tmp_523, 3
  %k_1_3_2_cast = zext i6 %k_1_3_2 to i8
  %tmp_7_3_3 = icmp ult i8 %k_1_3_2_cast, %mB_read
  br i1 %tmp_7_3_3, label %168, label %._crit_edge.3.3

; <label>:167                                     ; preds = %._crit_edge.3.1
  %tmp_10_3_2_trn_cast1 = zext i6 %k_1_3_1 to i13
  %tmp_10_3_2_trn_cast = zext i6 %k_1_3_1 to i14
  %p_addr129 = add i14 %tmp_10_3_2_trn_cast, %phi_mul3
  %tmp_84 = zext i14 %p_addr129 to i64
  %A_addr_26 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_84
  %A_load_26 = load i32* %A_addr_26, align 4
  %p_addr140 = mul i13 %tmp_10_3_2_trn_cast1, 100
  %p_addr141 = add i13 %tmp_3_trn_cast1, %p_addr140
  %tmp_85 = zext i13 %p_addr141 to i64
  %B_addr_26 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_85
  %B_load_26 = load i32* %B_addr_26, align 4
  %tmp_11_3_2 = mul nsw i32 %B_load_26, %A_load_26
  %C_load_26 = load i32* %C_addr_3, align 4
  %tmp_12_3_2 = add nsw i32 %C_load_26, %tmp_11_3_2
  store i32 %tmp_12_3_2, i32* %C_addr_3, align 4
  br label %._crit_edge.3.2

._crit_edge.3.3:                                  ; preds = %168, %._crit_edge.3.2
  %k_1_3_3 = add i6 %tmp_523, 4
  %k_1_3_3_cast = zext i6 %k_1_3_3 to i8
  %tmp_7_3_4 = icmp ult i8 %k_1_3_3_cast, %mB_read
  br i1 %tmp_7_3_4, label %169, label %._crit_edge.3.4

; <label>:168                                     ; preds = %._crit_edge.3.2
  %tmp_10_3_3_trn_cast1 = zext i6 %k_1_3_2 to i13
  %tmp_10_3_3_trn_cast = zext i6 %k_1_3_2 to i14
  %p_addr159 = add i14 %tmp_10_3_3_trn_cast, %phi_mul3
  %tmp_92 = zext i14 %p_addr159 to i64
  %A_addr_31 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_92
  %A_load_31 = load i32* %A_addr_31, align 4
  %p_addr161 = mul i13 %tmp_10_3_3_trn_cast1, 100
  %p_addr162 = add i13 %tmp_3_trn_cast1, %p_addr161
  %tmp_93 = zext i13 %p_addr162 to i64
  %B_addr_31 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_93
  %B_load_31 = load i32* %B_addr_31, align 4
  %tmp_11_3_3 = mul nsw i32 %B_load_31, %A_load_31
  %C_load_31 = load i32* %C_addr_3, align 4
  %tmp_12_3_3 = add nsw i32 %C_load_31, %tmp_11_3_3
  store i32 %tmp_12_3_3, i32* %C_addr_3, align 4
  br label %._crit_edge.3.3

._crit_edge.3.4:                                  ; preds = %169, %._crit_edge.3.3
  %k_1_3_4 = add i6 %tmp_523, 5
  %k_1_3_4_cast = zext i6 %k_1_3_4 to i8
  %tmp_7_3_5 = icmp ult i8 %k_1_3_4_cast, %mB_read
  br i1 %tmp_7_3_5, label %170, label %._crit_edge.3.5

; <label>:169                                     ; preds = %._crit_edge.3.3
  %tmp_10_3_4_trn_cast1 = zext i6 %k_1_3_3 to i13
  %tmp_10_3_4_trn_cast = zext i6 %k_1_3_3 to i14
  %p_addr180 = add i14 %tmp_10_3_4_trn_cast, %phi_mul3
  %tmp_102 = zext i14 %p_addr180 to i64
  %A_addr_36 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_102
  %A_load_36 = load i32* %A_addr_36, align 4
  %p_addr195 = mul i13 %tmp_10_3_4_trn_cast1, 100
  %p_addr197 = add i13 %tmp_3_trn_cast1, %p_addr195
  %tmp_103 = zext i13 %p_addr197 to i64
  %B_addr_36 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_103
  %B_load_36 = load i32* %B_addr_36, align 4
  %tmp_11_3_4 = mul nsw i32 %B_load_36, %A_load_36
  %C_load_36 = load i32* %C_addr_3, align 4
  %tmp_12_3_4 = add nsw i32 %C_load_36, %tmp_11_3_4
  store i32 %tmp_12_3_4, i32* %C_addr_3, align 4
  br label %._crit_edge.3.4

._crit_edge.3.5:                                  ; preds = %170, %._crit_edge.3.4
  %k_1_3_5 = add i6 %tmp_523, 6
  %k_1_3_5_cast = zext i6 %k_1_3_5 to i8
  %tmp_7_3_6 = icmp ult i8 %k_1_3_5_cast, %mB_read
  br i1 %tmp_7_3_6, label %171, label %._crit_edge.3.6

; <label>:170                                     ; preds = %._crit_edge.3.4
  %tmp_10_3_5_trn_cast1 = zext i6 %k_1_3_4 to i13
  %tmp_10_3_5_trn_cast = zext i6 %k_1_3_4 to i14
  %p_addr201 = add i14 %tmp_10_3_5_trn_cast, %phi_mul3
  %tmp_112 = zext i14 %p_addr201 to i64
  %A_addr_41 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_112
  %A_load_41 = load i32* %A_addr_41, align 4
  %p_addr216 = mul i13 %tmp_10_3_5_trn_cast1, 100
  %p_addr218 = add i13 %tmp_3_trn_cast1, %p_addr216
  %tmp_113 = zext i13 %p_addr218 to i64
  %B_addr_41 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_113
  %B_load_41 = load i32* %B_addr_41, align 4
  %tmp_11_3_5 = mul nsw i32 %B_load_41, %A_load_41
  %C_load_41 = load i32* %C_addr_3, align 4
  %tmp_12_3_5 = add nsw i32 %C_load_41, %tmp_11_3_5
  store i32 %tmp_12_3_5, i32* %C_addr_3, align 4
  br label %._crit_edge.3.5

._crit_edge.3.6:                                  ; preds = %171, %._crit_edge.3.5
  %k_1_3_6 = add i6 %tmp_523, 7
  %k_1_3_6_cast = zext i6 %k_1_3_6 to i8
  %tmp_7_3_7 = icmp ult i8 %k_1_3_6_cast, %mB_read
  br i1 %tmp_7_3_7, label %172, label %._crit_edge.3.7

; <label>:171                                     ; preds = %._crit_edge.3.5
  %tmp_10_3_6_trn_cast1 = zext i6 %k_1_3_5 to i13
  %tmp_10_3_6_trn_cast = zext i6 %k_1_3_5 to i14
  %p_addr222 = add i14 %tmp_10_3_6_trn_cast, %phi_mul3
  %tmp_122 = zext i14 %p_addr222 to i64
  %A_addr_46 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_122
  %A_load_46 = load i32* %A_addr_46, align 4
  %p_addr237 = mul i13 %tmp_10_3_6_trn_cast1, 100
  %p_addr239 = add i13 %tmp_3_trn_cast1, %p_addr237
  %tmp_123 = zext i13 %p_addr239 to i64
  %B_addr_46 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_123
  %B_load_46 = load i32* %B_addr_46, align 4
  %tmp_11_3_6 = mul nsw i32 %B_load_46, %A_load_46
  %C_load_46 = load i32* %C_addr_3, align 4
  %tmp_12_3_6 = add nsw i32 %C_load_46, %tmp_11_3_6
  store i32 %tmp_12_3_6, i32* %C_addr_3, align 4
  br label %._crit_edge.3.6

._crit_edge.3.7:                                  ; preds = %172, %._crit_edge.3.6
  %k_1_3_7 = add i6 %tmp_523, 8
  %k_1_3_7_cast = zext i6 %k_1_3_7 to i8
  %tmp_7_3_8 = icmp ult i8 %k_1_3_7_cast, %mB_read
  br i1 %tmp_7_3_8, label %173, label %._crit_edge.3.8

; <label>:172                                     ; preds = %._crit_edge.3.6
  %tmp_10_3_7_trn_cast1 = zext i6 %k_1_3_6 to i13
  %tmp_10_3_7_trn_cast = zext i6 %k_1_3_6 to i14
  %p_addr243 = add i14 %tmp_10_3_7_trn_cast, %phi_mul3
  %tmp_132 = zext i14 %p_addr243 to i64
  %A_addr_51 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_132
  %A_load_51 = load i32* %A_addr_51, align 4
  %p_addr258 = mul i13 %tmp_10_3_7_trn_cast1, 100
  %p_addr260 = add i13 %tmp_3_trn_cast1, %p_addr258
  %tmp_133 = zext i13 %p_addr260 to i64
  %B_addr_51 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_133
  %B_load_51 = load i32* %B_addr_51, align 4
  %tmp_11_3_7 = mul nsw i32 %B_load_51, %A_load_51
  %C_load_51 = load i32* %C_addr_3, align 4
  %tmp_12_3_7 = add nsw i32 %C_load_51, %tmp_11_3_7
  store i32 %tmp_12_3_7, i32* %C_addr_3, align 4
  br label %._crit_edge.3.7

._crit_edge.3.8:                                  ; preds = %173, %._crit_edge.3.7
  %k_1_3_8 = add i6 %tmp_523, 9
  %k_1_3_8_cast = zext i6 %k_1_3_8 to i8
  %tmp_7_3_9 = icmp ult i8 %k_1_3_8_cast, %mB_read
  br i1 %tmp_7_3_9, label %174, label %._crit_edge.3.9

; <label>:173                                     ; preds = %._crit_edge.3.7
  %tmp_10_3_8_trn_cast1 = zext i6 %k_1_3_7 to i13
  %tmp_10_3_8_trn_cast = zext i6 %k_1_3_7 to i14
  %p_addr264 = add i14 %tmp_10_3_8_trn_cast, %phi_mul3
  %tmp_142 = zext i14 %p_addr264 to i64
  %A_addr_56 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_142
  %A_load_56 = load i32* %A_addr_56, align 4
  %p_addr274 = mul i13 %tmp_10_3_8_trn_cast1, 100
  %p_addr278 = add i13 %tmp_3_trn_cast1, %p_addr274
  %tmp_143 = zext i13 %p_addr278 to i64
  %B_addr_56 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_143
  %B_load_56 = load i32* %B_addr_56, align 4
  %tmp_11_3_8 = mul nsw i32 %B_load_56, %A_load_56
  %C_load_56 = load i32* %C_addr_3, align 4
  %tmp_12_3_8 = add nsw i32 %C_load_56, %tmp_11_3_8
  store i32 %tmp_12_3_8, i32* %C_addr_3, align 4
  br label %._crit_edge.3.8

._crit_edge.3.9:                                  ; preds = %174, %._crit_edge.3.8
  %k_1_3_9 = add i6 %tmp_523, 10
  %k_1_3_9_cast = zext i6 %k_1_3_9 to i8
  %tmp_7_3_s = icmp ult i8 %k_1_3_9_cast, %mB_read
  br i1 %tmp_7_3_s, label %175, label %._crit_edge.3.10

; <label>:174                                     ; preds = %._crit_edge.3.8
  %tmp_10_3_9_trn_cast1 = zext i6 %k_1_3_8 to i13
  %tmp_10_3_9_trn_cast = zext i6 %k_1_3_8 to i14
  %p_addr271 = add i14 %tmp_10_3_9_trn_cast, %phi_mul3
  %tmp_152 = zext i14 %p_addr271 to i64
  %A_addr_61 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_152
  %A_load_61 = load i32* %A_addr_61, align 4
  %p_addr281 = mul i13 %tmp_10_3_9_trn_cast1, 100
  %p_addr291 = add i13 %tmp_3_trn_cast1, %p_addr281
  %tmp_153 = zext i13 %p_addr291 to i64
  %B_addr_61 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_153
  %B_load_61 = load i32* %B_addr_61, align 4
  %tmp_11_3_9 = mul nsw i32 %B_load_61, %A_load_61
  %C_load_61 = load i32* %C_addr_3, align 4
  %tmp_12_3_9 = add nsw i32 %C_load_61, %tmp_11_3_9
  store i32 %tmp_12_3_9, i32* %C_addr_3, align 4
  br label %._crit_edge.3.9

._crit_edge.3.10:                                 ; preds = %175, %._crit_edge.3.9
  %k_1_3_10 = add i6 %tmp_523, 11
  %k_1_3_10_cast = zext i6 %k_1_3_10 to i8
  %tmp_7_3_10 = icmp ult i8 %k_1_3_10_cast, %mB_read
  br i1 %tmp_7_3_10, label %176, label %._crit_edge.3.11

; <label>:175                                     ; preds = %._crit_edge.3.9
  %tmp_10_3_trn_cast1_16 = zext i6 %k_1_3_9 to i13
  %tmp_10_3_trn_cast_17 = zext i6 %k_1_3_9 to i14
  %p_addr268 = add i14 %tmp_10_3_trn_cast_17, %phi_mul3
  %tmp_162 = zext i14 %p_addr268 to i64
  %A_addr_66 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_162
  %A_load_66 = load i32* %A_addr_66, align 4
  %p_addr294 = mul i13 %tmp_10_3_trn_cast1_16, 100
  %p_addr306 = add i13 %tmp_3_trn_cast1, %p_addr294
  %tmp_163 = zext i13 %p_addr306 to i64
  %B_addr_66 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_163
  %B_load_66 = load i32* %B_addr_66, align 4
  %tmp_11_3_s = mul nsw i32 %B_load_66, %A_load_66
  %C_load_66 = load i32* %C_addr_3, align 4
  %tmp_12_3_s = add nsw i32 %C_load_66, %tmp_11_3_s
  store i32 %tmp_12_3_s, i32* %C_addr_3, align 4
  br label %._crit_edge.3.10

._crit_edge.3.11:                                 ; preds = %176, %._crit_edge.3.10
  %k_1_3_11 = add i6 %tmp_523, 12
  %k_1_3_11_cast = zext i6 %k_1_3_11 to i8
  %tmp_7_3_11 = icmp ult i8 %k_1_3_11_cast, %mB_read
  br i1 %tmp_7_3_11, label %177, label %._crit_edge.3.12

; <label>:176                                     ; preds = %._crit_edge.3.10
  %tmp_10_3_10_trn_cast1 = zext i6 %k_1_3_10 to i13
  %tmp_10_3_10_trn_cast = zext i6 %k_1_3_10 to i14
  %p_addr265 = add i14 %tmp_10_3_10_trn_cast, %phi_mul3
  %tmp_172 = zext i14 %p_addr265 to i64
  %A_addr_71 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_172
  %A_load_71 = load i32* %A_addr_71, align 4
  %p_addr311 = mul i13 %tmp_10_3_10_trn_cast1, 100
  %p_addr326 = add i13 %tmp_3_trn_cast1, %p_addr311
  %tmp_173 = zext i13 %p_addr326 to i64
  %B_addr_71 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_173
  %B_load_71 = load i32* %B_addr_71, align 4
  %tmp_11_3_10 = mul nsw i32 %B_load_71, %A_load_71
  %C_load_71 = load i32* %C_addr_3, align 4
  %tmp_12_3_10 = add nsw i32 %C_load_71, %tmp_11_3_10
  store i32 %tmp_12_3_10, i32* %C_addr_3, align 4
  br label %._crit_edge.3.11

._crit_edge.3.12:                                 ; preds = %177, %._crit_edge.3.11
  %k_1_3_12 = add i6 %tmp_523, 13
  %k_1_3_12_cast = zext i6 %k_1_3_12 to i8
  %tmp_7_3_12 = icmp ult i8 %k_1_3_12_cast, %mB_read
  br i1 %tmp_7_3_12, label %178, label %._crit_edge.3.13

; <label>:177                                     ; preds = %._crit_edge.3.11
  %tmp_10_3_11_trn_cast1 = zext i6 %k_1_3_11 to i13
  %tmp_10_3_11_trn_cast = zext i6 %k_1_3_11 to i14
  %p_addr262 = add i14 %tmp_10_3_11_trn_cast, %phi_mul3
  %tmp_182 = zext i14 %p_addr262 to i64
  %A_addr_76 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_182
  %A_load_76 = load i32* %A_addr_76, align 4
  %p_addr330 = mul i13 %tmp_10_3_11_trn_cast1, 100
  %p_addr345 = add i13 %tmp_3_trn_cast1, %p_addr330
  %tmp_183 = zext i13 %p_addr345 to i64
  %B_addr_76 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_183
  %B_load_76 = load i32* %B_addr_76, align 4
  %tmp_11_3_11 = mul nsw i32 %B_load_76, %A_load_76
  %C_load_76 = load i32* %C_addr_3, align 4
  %tmp_12_3_11 = add nsw i32 %C_load_76, %tmp_11_3_11
  store i32 %tmp_12_3_11, i32* %C_addr_3, align 4
  br label %._crit_edge.3.12

._crit_edge.3.13:                                 ; preds = %178, %._crit_edge.3.12
  %k_1_3_13 = add i7 %k_3, 14
  %k_1_3_13_cast = zext i7 %k_1_3_13 to i8
  %tmp_7_3_13 = icmp ult i8 %k_1_3_13_cast, %mB_read
  br i1 %tmp_7_3_13, label %179, label %._crit_edge.3.14

; <label>:178                                     ; preds = %._crit_edge.3.12
  %tmp_10_3_12_trn_cast1 = zext i6 %k_1_3_12 to i13
  %tmp_10_3_12_trn_cast = zext i6 %k_1_3_12 to i14
  %p_addr259 = add i14 %tmp_10_3_12_trn_cast, %phi_mul3
  %tmp_192 = zext i14 %p_addr259 to i64
  %A_addr_81 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_192
  %A_load_81 = load i32* %A_addr_81, align 4
  %p_addr350 = mul i13 %tmp_10_3_12_trn_cast1, 100
  %p_addr365 = add i13 %tmp_3_trn_cast1, %p_addr350
  %tmp_193 = zext i13 %p_addr365 to i64
  %B_addr_81 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_193
  %B_load_81 = load i32* %B_addr_81, align 4
  %tmp_11_3_12 = mul nsw i32 %B_load_81, %A_load_81
  %C_load_81 = load i32* %C_addr_3, align 4
  %tmp_12_3_12 = add nsw i32 %C_load_81, %tmp_11_3_12
  store i32 %tmp_12_3_12, i32* %C_addr_3, align 4
  br label %._crit_edge.3.13

._crit_edge.3.14:                                 ; preds = %179, %._crit_edge.3.13
  %k_1_3_14 = add i7 %k_3, 15
  %k_1_3_14_cast = zext i7 %k_1_3_14 to i8
  %tmp_7_3_14 = icmp ult i8 %k_1_3_14_cast, %mB_read
  br i1 %tmp_7_3_14, label %180, label %._crit_edge.3.15

; <label>:179                                     ; preds = %._crit_edge.3.13
  %tmp_10_3_13_trn_cast1 = zext i7 %k_1_3_13 to i13
  %tmp_10_3_13_trn_cast = zext i7 %k_1_3_13 to i14
  %p_addr256 = add i14 %tmp_10_3_13_trn_cast, %phi_mul3
  %tmp_202 = zext i14 %p_addr256 to i64
  %A_addr_86 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_202
  %A_load_86 = load i32* %A_addr_86, align 4
  %p_addr369 = mul i13 %tmp_10_3_13_trn_cast1, 100
  %p_addr384 = add i13 %tmp_3_trn_cast1, %p_addr369
  %tmp_203 = zext i13 %p_addr384 to i64
  %B_addr_86 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_203
  %B_load_86 = load i32* %B_addr_86, align 4
  %tmp_11_3_13 = mul nsw i32 %B_load_86, %A_load_86
  %C_load_86 = load i32* %C_addr_3, align 4
  %tmp_12_3_13 = add nsw i32 %C_load_86, %tmp_11_3_13
  store i32 %tmp_12_3_13, i32* %C_addr_3, align 4
  br label %._crit_edge.3.14

._crit_edge.3.15:                                 ; preds = %180, %._crit_edge.3.14
  %k_1_3_15 = add i7 %k_3, 16
  %k_1_3_15_cast = zext i7 %k_1_3_15 to i8
  %tmp_7_3_15 = icmp ult i8 %k_1_3_15_cast, %mB_read
  br i1 %tmp_7_3_15, label %181, label %._crit_edge.3.16

; <label>:180                                     ; preds = %._crit_edge.3.14
  %tmp_10_3_14_trn_cast1 = zext i7 %k_1_3_14 to i13
  %tmp_10_3_14_trn_cast = zext i7 %k_1_3_14 to i14
  %p_addr253 = add i14 %tmp_10_3_14_trn_cast, %phi_mul3
  %tmp_212 = zext i14 %p_addr253 to i64
  %A_addr_91 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_212
  %A_load_91 = load i32* %A_addr_91, align 4
  %p_addr389 = mul i13 %tmp_10_3_14_trn_cast1, 100
  %p_addr400 = add i13 %tmp_3_trn_cast1, %p_addr389
  %tmp_213 = zext i13 %p_addr400 to i64
  %B_addr_91 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_213
  %B_load_91 = load i32* %B_addr_91, align 4
  %tmp_11_3_14 = mul nsw i32 %B_load_91, %A_load_91
  %C_load_91 = load i32* %C_addr_3, align 4
  %tmp_12_3_14 = add nsw i32 %C_load_91, %tmp_11_3_14
  store i32 %tmp_12_3_14, i32* %C_addr_3, align 4
  br label %._crit_edge.3.15

._crit_edge.3.16:                                 ; preds = %181, %._crit_edge.3.15
  %k_1_3_16 = add i7 %k_3, 17
  %k_1_3_16_cast = zext i7 %k_1_3_16 to i8
  %tmp_7_3_16 = icmp ult i8 %k_1_3_16_cast, %mB_read
  br i1 %tmp_7_3_16, label %182, label %._crit_edge.3.17

; <label>:181                                     ; preds = %._crit_edge.3.15
  %tmp_10_3_15_trn_cast1 = zext i7 %k_1_3_15 to i13
  %tmp_10_3_15_trn_cast = zext i7 %k_1_3_15 to i14
  %p_addr250 = add i14 %tmp_10_3_15_trn_cast, %phi_mul3
  %tmp_222 = zext i14 %p_addr250 to i64
  %A_addr_96 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_222
  %A_load_96 = load i32* %A_addr_96, align 4
  %p_addr403 = mul i13 %tmp_10_3_15_trn_cast1, 100
  %p_addr412 = add i13 %tmp_3_trn_cast1, %p_addr403
  %tmp_223 = zext i13 %p_addr412 to i64
  %B_addr_96 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_223
  %B_load_96 = load i32* %B_addr_96, align 4
  %tmp_11_3_15 = mul nsw i32 %B_load_96, %A_load_96
  %C_load_96 = load i32* %C_addr_3, align 4
  %tmp_12_3_15 = add nsw i32 %C_load_96, %tmp_11_3_15
  store i32 %tmp_12_3_15, i32* %C_addr_3, align 4
  br label %._crit_edge.3.16

._crit_edge.3.17:                                 ; preds = %182, %._crit_edge.3.16
  %k_1_3_17 = add i7 %k_3, 18
  %k_1_3_17_cast = zext i7 %k_1_3_17 to i8
  %tmp_7_3_17 = icmp ult i8 %k_1_3_17_cast, %mB_read
  br i1 %tmp_7_3_17, label %183, label %._crit_edge.3.18

; <label>:182                                     ; preds = %._crit_edge.3.16
  %tmp_10_3_16_trn_cast1 = zext i7 %k_1_3_16 to i13
  %tmp_10_3_16_trn_cast = zext i7 %k_1_3_16 to i14
  %p_addr247 = add i14 %tmp_10_3_16_trn_cast, %phi_mul3
  %tmp_232 = zext i14 %p_addr247 to i64
  %A_addr_101 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_232
  %A_load_101 = load i32* %A_addr_101, align 4
  %p_addr415 = mul i13 %tmp_10_3_16_trn_cast1, 100
  %p_addr424 = add i13 %tmp_3_trn_cast1, %p_addr415
  %tmp_233 = zext i13 %p_addr424 to i64
  %B_addr_101 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_233
  %B_load_101 = load i32* %B_addr_101, align 4
  %tmp_11_3_16 = mul nsw i32 %B_load_101, %A_load_101
  %C_load_101 = load i32* %C_addr_3, align 4
  %tmp_12_3_16 = add nsw i32 %C_load_101, %tmp_11_3_16
  store i32 %tmp_12_3_16, i32* %C_addr_3, align 4
  br label %._crit_edge.3.17

._crit_edge.3.18:                                 ; preds = %183, %._crit_edge.3.17
  %k_1_3_18 = add i7 %k_3, 19
  %k_1_3_18_cast = zext i7 %k_1_3_18 to i8
  %tmp_7_3_18 = icmp ult i8 %k_1_3_18_cast, %mB_read
  br i1 %tmp_7_3_18, label %184, label %._crit_edge.3.19

; <label>:183                                     ; preds = %._crit_edge.3.17
  %tmp_10_3_17_trn_cast1 = zext i7 %k_1_3_17 to i13
  %tmp_10_3_17_trn_cast = zext i7 %k_1_3_17 to i14
  %p_addr244 = add i14 %tmp_10_3_17_trn_cast, %phi_mul3
  %tmp_242 = zext i14 %p_addr244 to i64
  %A_addr_106 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_242
  %A_load_106 = load i32* %A_addr_106, align 4
  %p_addr427 = mul i13 %tmp_10_3_17_trn_cast1, 100
  %p_addr436 = add i13 %tmp_3_trn_cast1, %p_addr427
  %tmp_243 = zext i13 %p_addr436 to i64
  %B_addr_106 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_243
  %B_load_106 = load i32* %B_addr_106, align 4
  %tmp_11_3_17 = mul nsw i32 %B_load_106, %A_load_106
  %C_load_106 = load i32* %C_addr_3, align 4
  %tmp_12_3_17 = add nsw i32 %C_load_106, %tmp_11_3_17
  store i32 %tmp_12_3_17, i32* %C_addr_3, align 4
  br label %._crit_edge.3.18

._crit_edge.3.19:                                 ; preds = %184, %._crit_edge.3.18
  %k_1_3_19 = add i7 %k_3, 20
  %k_1_3_19_cast = zext i7 %k_1_3_19 to i8
  %tmp_7_3_19 = icmp ult i8 %k_1_3_19_cast, %mB_read
  br i1 %tmp_7_3_19, label %185, label %._crit_edge.3.20

; <label>:184                                     ; preds = %._crit_edge.3.18
  %tmp_10_3_18_trn_cast1 = zext i7 %k_1_3_18 to i13
  %tmp_10_3_18_trn_cast = zext i7 %k_1_3_18 to i14
  %p_addr241 = add i14 %tmp_10_3_18_trn_cast, %phi_mul3
  %tmp_252 = zext i14 %p_addr241 to i64
  %A_addr_111 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_252
  %A_load_111 = load i32* %A_addr_111, align 4
  %p_addr439 = mul i13 %tmp_10_3_18_trn_cast1, 100
  %p_addr448 = add i13 %tmp_3_trn_cast1, %p_addr439
  %tmp_253 = zext i13 %p_addr448 to i64
  %B_addr_111 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_253
  %B_load_111 = load i32* %B_addr_111, align 4
  %tmp_11_3_18 = mul nsw i32 %B_load_111, %A_load_111
  %C_load_111 = load i32* %C_addr_3, align 4
  %tmp_12_3_18 = add nsw i32 %C_load_111, %tmp_11_3_18
  store i32 %tmp_12_3_18, i32* %C_addr_3, align 4
  br label %._crit_edge.3.19

._crit_edge.3.20:                                 ; preds = %185, %._crit_edge.3.19
  %k_1_3_20 = add i7 %k_3, 21
  %k_1_3_20_cast = zext i7 %k_1_3_20 to i8
  %tmp_7_3_20 = icmp ult i8 %k_1_3_20_cast, %mB_read
  br i1 %tmp_7_3_20, label %186, label %._crit_edge.3.21

; <label>:185                                     ; preds = %._crit_edge.3.19
  %tmp_10_3_19_trn_cast1 = zext i7 %k_1_3_19 to i13
  %tmp_10_3_19_trn_cast = zext i7 %k_1_3_19 to i14
  %p_addr238 = add i14 %tmp_10_3_19_trn_cast, %phi_mul3
  %tmp_262 = zext i14 %p_addr238 to i64
  %A_addr_116 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_262
  %A_load_116 = load i32* %A_addr_116, align 4
  %p_addr452 = mul i13 %tmp_10_3_19_trn_cast1, 100
  %p_addr465 = add i13 %tmp_3_trn_cast1, %p_addr452
  %tmp_263 = zext i13 %p_addr465 to i64
  %B_addr_116 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_263
  %B_load_116 = load i32* %B_addr_116, align 4
  %tmp_11_3_19 = mul nsw i32 %B_load_116, %A_load_116
  %C_load_116 = load i32* %C_addr_3, align 4
  %tmp_12_3_19 = add nsw i32 %C_load_116, %tmp_11_3_19
  store i32 %tmp_12_3_19, i32* %C_addr_3, align 4
  br label %._crit_edge.3.20

._crit_edge.3.21:                                 ; preds = %186, %._crit_edge.3.20
  %k_1_3_21 = add i7 %k_3, 22
  %k_1_3_21_cast = zext i7 %k_1_3_21 to i8
  %tmp_7_3_21 = icmp ult i8 %k_1_3_21_cast, %mB_read
  br i1 %tmp_7_3_21, label %187, label %._crit_edge.3.22

; <label>:186                                     ; preds = %._crit_edge.3.20
  %tmp_10_3_20_trn_cast1 = zext i7 %k_1_3_20 to i13
  %tmp_10_3_20_trn_cast = zext i7 %k_1_3_20 to i14
  %p_addr235 = add i14 %tmp_10_3_20_trn_cast, %phi_mul3
  %tmp_272 = zext i14 %p_addr235 to i64
  %A_addr_121 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_272
  %A_load_121 = load i32* %A_addr_121, align 4
  %p_addr470 = mul i13 %tmp_10_3_20_trn_cast1, 100
  %p_addr483 = add i13 %tmp_3_trn_cast1, %p_addr470
  %tmp_273 = zext i13 %p_addr483 to i64
  %B_addr_121 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_273
  %B_load_121 = load i32* %B_addr_121, align 4
  %tmp_11_3_20 = mul nsw i32 %B_load_121, %A_load_121
  %C_load_121 = load i32* %C_addr_3, align 4
  %tmp_12_3_20 = add nsw i32 %C_load_121, %tmp_11_3_20
  store i32 %tmp_12_3_20, i32* %C_addr_3, align 4
  br label %._crit_edge.3.21

._crit_edge.3.22:                                 ; preds = %187, %._crit_edge.3.21
  %k_1_3_22 = add i7 %k_3, 23
  %k_1_3_22_cast = zext i7 %k_1_3_22 to i8
  %tmp_7_3_22 = icmp ult i8 %k_1_3_22_cast, %mB_read
  br i1 %tmp_7_3_22, label %188, label %._crit_edge.3.23

; <label>:187                                     ; preds = %._crit_edge.3.21
  %tmp_10_3_21_trn_cast1 = zext i7 %k_1_3_21 to i13
  %tmp_10_3_21_trn_cast = zext i7 %k_1_3_21 to i14
  %p_addr232 = add i14 %tmp_10_3_21_trn_cast, %phi_mul3
  %tmp_282 = zext i14 %p_addr232 to i64
  %A_addr_126 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_282
  %A_load_126 = load i32* %A_addr_126, align 4
  %p_addr488 = mul i13 %tmp_10_3_21_trn_cast1, 100
  %p_addr501 = add i13 %tmp_3_trn_cast1, %p_addr488
  %tmp_283 = zext i13 %p_addr501 to i64
  %B_addr_126 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_283
  %B_load_126 = load i32* %B_addr_126, align 4
  %tmp_11_3_21 = mul nsw i32 %B_load_126, %A_load_126
  %C_load_126 = load i32* %C_addr_3, align 4
  %tmp_12_3_21 = add nsw i32 %C_load_126, %tmp_11_3_21
  store i32 %tmp_12_3_21, i32* %C_addr_3, align 4
  br label %._crit_edge.3.22

._crit_edge.3.23:                                 ; preds = %188, %._crit_edge.3.22
  %k_1_3_23 = add i7 %k_3, 24
  %k_1_3_23_cast = zext i7 %k_1_3_23 to i8
  %tmp_7_3_23 = icmp ult i8 %k_1_3_23_cast, %mB_read
  br i1 %tmp_7_3_23, label %189, label %._crit_edge.3.24

; <label>:188                                     ; preds = %._crit_edge.3.22
  %tmp_10_3_22_trn_cast1 = zext i7 %k_1_3_22 to i13
  %tmp_10_3_22_trn_cast = zext i7 %k_1_3_22 to i14
  %p_addr229 = add i14 %tmp_10_3_22_trn_cast, %phi_mul3
  %tmp_292 = zext i14 %p_addr229 to i64
  %A_addr_131 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_292
  %A_load_131 = load i32* %A_addr_131, align 4
  %p_addr506 = mul i13 %tmp_10_3_22_trn_cast1, 100
  %p_addr515 = add i13 %tmp_3_trn_cast1, %p_addr506
  %tmp_293 = zext i13 %p_addr515 to i64
  %B_addr_131 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_293
  %B_load_131 = load i32* %B_addr_131, align 4
  %tmp_11_3_22 = mul nsw i32 %B_load_131, %A_load_131
  %C_load_131 = load i32* %C_addr_3, align 4
  %tmp_12_3_22 = add nsw i32 %C_load_131, %tmp_11_3_22
  store i32 %tmp_12_3_22, i32* %C_addr_3, align 4
  br label %._crit_edge.3.23

._crit_edge.3.24:                                 ; preds = %189, %._crit_edge.3.23
  %k_1_3_24 = add i7 %k_3, 25
  %k_1_3_24_cast = zext i7 %k_1_3_24 to i8
  %tmp_7_3_24 = icmp ult i8 %k_1_3_24_cast, %mB_read
  br i1 %tmp_7_3_24, label %190, label %._crit_edge.3.25

; <label>:189                                     ; preds = %._crit_edge.3.23
  %tmp_10_3_23_trn_cast1 = zext i7 %k_1_3_23 to i13
  %tmp_10_3_23_trn_cast = zext i7 %k_1_3_23 to i14
  %p_addr226 = add i14 %tmp_10_3_23_trn_cast, %phi_mul3
  %tmp_302 = zext i14 %p_addr226 to i64
  %A_addr_136 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_302
  %A_load_136 = load i32* %A_addr_136, align 4
  %p_addr518 = mul i13 %tmp_10_3_23_trn_cast1, 100
  %p_addr526 = add i13 %tmp_3_trn_cast1, %p_addr518
  %tmp_303 = zext i13 %p_addr526 to i64
  %B_addr_136 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_303
  %B_load_136 = load i32* %B_addr_136, align 4
  %tmp_11_3_23 = mul nsw i32 %B_load_136, %A_load_136
  %C_load_136 = load i32* %C_addr_3, align 4
  %tmp_12_3_23 = add nsw i32 %C_load_136, %tmp_11_3_23
  store i32 %tmp_12_3_23, i32* %C_addr_3, align 4
  br label %._crit_edge.3.24

._crit_edge.3.25:                                 ; preds = %190, %._crit_edge.3.24
  %k_1_3_25 = add i7 %k_3, 26
  %k_1_3_25_cast = zext i7 %k_1_3_25 to i8
  %tmp_7_3_25 = icmp ult i8 %k_1_3_25_cast, %mB_read
  br i1 %tmp_7_3_25, label %191, label %._crit_edge.3.26

; <label>:190                                     ; preds = %._crit_edge.3.24
  %tmp_10_3_24_trn_cast1 = zext i7 %k_1_3_24 to i13
  %tmp_10_3_24_trn_cast = zext i7 %k_1_3_24 to i14
  %p_addr223 = add i14 %tmp_10_3_24_trn_cast, %phi_mul3
  %tmp_312 = zext i14 %p_addr223 to i64
  %A_addr_141 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_312
  %A_load_141 = load i32* %A_addr_141, align 4
  %p_addr529 = mul i13 %tmp_10_3_24_trn_cast1, 100
  %p_addr537 = add i13 %tmp_3_trn_cast1, %p_addr529
  %tmp_313 = zext i13 %p_addr537 to i64
  %B_addr_141 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_313
  %B_load_141 = load i32* %B_addr_141, align 4
  %tmp_11_3_24 = mul nsw i32 %B_load_141, %A_load_141
  %C_load_141 = load i32* %C_addr_3, align 4
  %tmp_12_3_24 = add nsw i32 %C_load_141, %tmp_11_3_24
  store i32 %tmp_12_3_24, i32* %C_addr_3, align 4
  br label %._crit_edge.3.25

._crit_edge.3.26:                                 ; preds = %191, %._crit_edge.3.25
  %k_1_3_26 = add i7 %k_3, 27
  %k_1_3_26_cast = zext i7 %k_1_3_26 to i8
  %tmp_7_3_26 = icmp ult i8 %k_1_3_26_cast, %mB_read
  br i1 %tmp_7_3_26, label %192, label %._crit_edge.3.27

; <label>:191                                     ; preds = %._crit_edge.3.25
  %tmp_10_3_25_trn_cast1 = zext i7 %k_1_3_25 to i13
  %tmp_10_3_25_trn_cast = zext i7 %k_1_3_25 to i14
  %p_addr220 = add i14 %tmp_10_3_25_trn_cast, %phi_mul3
  %tmp_322 = zext i14 %p_addr220 to i64
  %A_addr_146 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_322
  %A_load_146 = load i32* %A_addr_146, align 4
  %p_addr540 = mul i13 %tmp_10_3_25_trn_cast1, 100
  %p_addr548 = add i13 %tmp_3_trn_cast1, %p_addr540
  %tmp_323 = zext i13 %p_addr548 to i64
  %B_addr_146 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_323
  %B_load_146 = load i32* %B_addr_146, align 4
  %tmp_11_3_25 = mul nsw i32 %B_load_146, %A_load_146
  %C_load_146 = load i32* %C_addr_3, align 4
  %tmp_12_3_25 = add nsw i32 %C_load_146, %tmp_11_3_25
  store i32 %tmp_12_3_25, i32* %C_addr_3, align 4
  br label %._crit_edge.3.26

._crit_edge.3.27:                                 ; preds = %192, %._crit_edge.3.26
  %k_1_3_27 = add i7 %k_3, 28
  %k_1_3_27_cast = zext i7 %k_1_3_27 to i8
  %tmp_7_3_27 = icmp ult i8 %k_1_3_27_cast, %mB_read
  br i1 %tmp_7_3_27, label %193, label %._crit_edge.3.28

; <label>:192                                     ; preds = %._crit_edge.3.26
  %tmp_10_3_26_trn_cast1 = zext i7 %k_1_3_26 to i13
  %tmp_10_3_26_trn_cast = zext i7 %k_1_3_26 to i14
  %p_addr217 = add i14 %tmp_10_3_26_trn_cast, %phi_mul3
  %tmp_332 = zext i14 %p_addr217 to i64
  %A_addr_151 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_332
  %A_load_151 = load i32* %A_addr_151, align 4
  %p_addr551 = mul i13 %tmp_10_3_26_trn_cast1, 100
  %p_addr559 = add i13 %tmp_3_trn_cast1, %p_addr551
  %tmp_333 = zext i13 %p_addr559 to i64
  %B_addr_151 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_333
  %B_load_151 = load i32* %B_addr_151, align 4
  %tmp_11_3_26 = mul nsw i32 %B_load_151, %A_load_151
  %C_load_151 = load i32* %C_addr_3, align 4
  %tmp_12_3_26 = add nsw i32 %C_load_151, %tmp_11_3_26
  store i32 %tmp_12_3_26, i32* %C_addr_3, align 4
  br label %._crit_edge.3.27

._crit_edge.3.28:                                 ; preds = %193, %._crit_edge.3.27
  %k_1_3_28 = add i8 %k_3_cast, 29
  %tmp_7_3_28 = icmp ult i8 %k_1_3_28, %mB_read
  br i1 %tmp_7_3_28, label %194, label %._crit_edge.3.29

; <label>:193                                     ; preds = %._crit_edge.3.27
  %tmp_10_3_27_trn_cast1 = zext i7 %k_1_3_27 to i13
  %tmp_10_3_27_trn_cast = zext i7 %k_1_3_27 to i14
  %p_addr214 = add i14 %tmp_10_3_27_trn_cast, %phi_mul3
  %tmp_342 = zext i14 %p_addr214 to i64
  %A_addr_156 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_342
  %A_load_156 = load i32* %A_addr_156, align 4
  %p_addr562 = mul i13 %tmp_10_3_27_trn_cast1, 100
  %p_addr570 = add i13 %tmp_3_trn_cast1, %p_addr562
  %tmp_343 = zext i13 %p_addr570 to i64
  %B_addr_156 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_343
  %B_load_156 = load i32* %B_addr_156, align 4
  %tmp_11_3_27 = mul nsw i32 %B_load_156, %A_load_156
  %C_load_156 = load i32* %C_addr_3, align 4
  %tmp_12_3_27 = add nsw i32 %C_load_156, %tmp_11_3_27
  store i32 %tmp_12_3_27, i32* %C_addr_3, align 4
  br label %._crit_edge.3.28

._crit_edge.3.29:                                 ; preds = %194, %._crit_edge.3.28
  %k_1_3_29 = add i8 %k_3_cast, 30
  %tmp_7_3_29 = icmp ult i8 %k_1_3_29, %mB_read
  br i1 %tmp_7_3_29, label %195, label %._crit_edge.3.30

; <label>:194                                     ; preds = %._crit_edge.3.28
  %tmp_10_3_28_trn_cast1 = zext i8 %k_1_3_28 to i14
  %tmp_10_3_28_trn_cast = zext i8 %k_1_3_28 to i14
  %p_addr211 = add i14 %tmp_10_3_28_trn_cast, %phi_mul3
  %tmp_352 = zext i14 %p_addr211 to i64
  %A_addr_161 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_352
  %A_load_161 = load i32* %A_addr_161, align 4
  %p_addr573 = mul i14 %tmp_10_3_28_trn_cast1, 100
  %p_addr581 = add i14 %tmp_3_trn_cast, %p_addr573
  %tmp_353 = zext i14 %p_addr581 to i64
  %B_addr_161 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_353
  %B_load_161 = load i32* %B_addr_161, align 4
  %tmp_11_3_28 = mul nsw i32 %B_load_161, %A_load_161
  %C_load_161 = load i32* %C_addr_3, align 4
  %tmp_12_3_28 = add nsw i32 %C_load_161, %tmp_11_3_28
  store i32 %tmp_12_3_28, i32* %C_addr_3, align 4
  br label %._crit_edge.3.29

._crit_edge.3.30:                                 ; preds = %195, %._crit_edge.3.29
  %k_1_3_30 = add i8 %k_3_cast, 31
  %tmp_7_3_30 = icmp ult i8 %k_1_3_30, %mB_read
  br i1 %tmp_7_3_30, label %196, label %._crit_edge.3.31

; <label>:195                                     ; preds = %._crit_edge.3.29
  %tmp_10_3_29_trn_cast1 = zext i8 %k_1_3_29 to i14
  %tmp_10_3_29_trn_cast = zext i8 %k_1_3_29 to i14
  %p_addr208 = add i14 %tmp_10_3_29_trn_cast, %phi_mul3
  %tmp_362 = zext i14 %p_addr208 to i64
  %A_addr_166 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_362
  %A_load_166 = load i32* %A_addr_166, align 4
  %p_addr584 = mul i14 %tmp_10_3_29_trn_cast1, 100
  %p_addr592 = add i14 %tmp_3_trn_cast, %p_addr584
  %tmp_363 = zext i14 %p_addr592 to i64
  %B_addr_166 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_363
  %B_load_166 = load i32* %B_addr_166, align 4
  %tmp_11_3_29 = mul nsw i32 %B_load_166, %A_load_166
  %C_load_166 = load i32* %C_addr_3, align 4
  %tmp_12_3_29 = add nsw i32 %C_load_166, %tmp_11_3_29
  store i32 %tmp_12_3_29, i32* %C_addr_3, align 4
  br label %._crit_edge.3.30

._crit_edge.3.31:                                 ; preds = %196, %._crit_edge.3.30
  %k_1_3_31 = add i8 %k_3_cast, 32
  %tmp_7_3_31 = icmp ult i8 %k_1_3_31, %mB_read
  br i1 %tmp_7_3_31, label %197, label %._crit_edge.3.32

; <label>:196                                     ; preds = %._crit_edge.3.30
  %tmp_10_3_30_trn_cast1 = zext i8 %k_1_3_30 to i14
  %tmp_10_3_30_trn_cast = zext i8 %k_1_3_30 to i14
  %p_addr205 = add i14 %tmp_10_3_30_trn_cast, %phi_mul3
  %tmp_372 = zext i14 %p_addr205 to i64
  %A_addr_171 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_372
  %A_load_171 = load i32* %A_addr_171, align 4
  %p_addr595 = mul i14 %tmp_10_3_30_trn_cast1, 100
  %p_addr605 = add i14 %tmp_3_trn_cast, %p_addr595
  %tmp_373 = zext i14 %p_addr605 to i64
  %B_addr_171 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_373
  %B_load_171 = load i32* %B_addr_171, align 4
  %tmp_11_3_30 = mul nsw i32 %B_load_171, %A_load_171
  %C_load_171 = load i32* %C_addr_3, align 4
  %tmp_12_3_30 = add nsw i32 %C_load_171, %tmp_11_3_30
  store i32 %tmp_12_3_30, i32* %C_addr_3, align 4
  br label %._crit_edge.3.31

._crit_edge.3.32:                                 ; preds = %197, %._crit_edge.3.31
  %k_1_3_32 = add i8 %k_3_cast, 33
  %tmp_7_3_32 = icmp ult i8 %k_1_3_32, %mB_read
  br i1 %tmp_7_3_32, label %198, label %._crit_edge.3.33

; <label>:197                                     ; preds = %._crit_edge.3.31
  %tmp_10_3_31_trn_cast1 = zext i8 %k_1_3_31 to i14
  %tmp_10_3_31_trn_cast = zext i8 %k_1_3_31 to i14
  %p_addr202 = add i14 %tmp_10_3_31_trn_cast, %phi_mul3
  %tmp_382 = zext i14 %p_addr202 to i64
  %A_addr_176 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_382
  %A_load_176 = load i32* %A_addr_176, align 4
  %p_addr609 = mul i14 %tmp_10_3_31_trn_cast1, 100
  %p_addr620 = add i14 %tmp_3_trn_cast, %p_addr609
  %tmp_383 = zext i14 %p_addr620 to i64
  %B_addr_176 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_383
  %B_load_176 = load i32* %B_addr_176, align 4
  %tmp_11_3_31 = mul nsw i32 %B_load_176, %A_load_176
  %C_load_176 = load i32* %C_addr_3, align 4
  %tmp_12_3_31 = add nsw i32 %C_load_176, %tmp_11_3_31
  store i32 %tmp_12_3_31, i32* %C_addr_3, align 4
  br label %._crit_edge.3.32

._crit_edge.3.33:                                 ; preds = %198, %._crit_edge.3.32
  %k_1_3_33 = add i8 %k_3_cast, 34
  %tmp_7_3_33 = icmp ult i8 %k_1_3_33, %mB_read
  br i1 %tmp_7_3_33, label %199, label %._crit_edge.3.34

; <label>:198                                     ; preds = %._crit_edge.3.32
  %tmp_10_3_32_trn_cast1 = zext i8 %k_1_3_32 to i14
  %tmp_10_3_32_trn_cast = zext i8 %k_1_3_32 to i14
  %p_addr199 = add i14 %tmp_10_3_32_trn_cast, %phi_mul3
  %tmp_392 = zext i14 %p_addr199 to i64
  %A_addr_181 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_392
  %A_load_181 = load i32* %A_addr_181, align 4
  %p_addr623 = mul i14 %tmp_10_3_32_trn_cast1, 100
  %p_addr630 = add i14 %tmp_3_trn_cast, %p_addr623
  %tmp_393 = zext i14 %p_addr630 to i64
  %B_addr_181 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_393
  %B_load_181 = load i32* %B_addr_181, align 4
  %tmp_11_3_32 = mul nsw i32 %B_load_181, %A_load_181
  %C_load_181 = load i32* %C_addr_3, align 4
  %tmp_12_3_32 = add nsw i32 %C_load_181, %tmp_11_3_32
  store i32 %tmp_12_3_32, i32* %C_addr_3, align 4
  br label %._crit_edge.3.33

._crit_edge.3.34:                                 ; preds = %199, %._crit_edge.3.33
  %k_1_3_34 = add i8 %k_3_cast, 35
  %tmp_7_3_34 = icmp ult i8 %k_1_3_34, %mB_read
  br i1 %tmp_7_3_34, label %200, label %._crit_edge.3.35

; <label>:199                                     ; preds = %._crit_edge.3.33
  %tmp_10_3_33_trn_cast1 = zext i8 %k_1_3_33 to i14
  %tmp_10_3_33_trn_cast = zext i8 %k_1_3_33 to i14
  %p_addr196 = add i14 %tmp_10_3_33_trn_cast, %phi_mul3
  %tmp_402 = zext i14 %p_addr196 to i64
  %A_addr_186 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_402
  %A_load_186 = load i32* %A_addr_186, align 4
  %p_addr633 = mul i14 %tmp_10_3_33_trn_cast1, 100
  %p_addr640 = add i14 %tmp_3_trn_cast, %p_addr633
  %tmp_403 = zext i14 %p_addr640 to i64
  %B_addr_186 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_403
  %B_load_186 = load i32* %B_addr_186, align 4
  %tmp_11_3_33 = mul nsw i32 %B_load_186, %A_load_186
  %C_load_186 = load i32* %C_addr_3, align 4
  %tmp_12_3_33 = add nsw i32 %C_load_186, %tmp_11_3_33
  store i32 %tmp_12_3_33, i32* %C_addr_3, align 4
  br label %._crit_edge.3.34

._crit_edge.3.35:                                 ; preds = %200, %._crit_edge.3.34
  %k_1_3_35 = add i8 %k_3_cast, 36
  %tmp_7_3_35 = icmp ult i8 %k_1_3_35, %mB_read
  br i1 %tmp_7_3_35, label %201, label %._crit_edge.3.36

; <label>:200                                     ; preds = %._crit_edge.3.34
  %tmp_10_3_34_trn_cast1 = zext i8 %k_1_3_34 to i14
  %tmp_10_3_34_trn_cast = zext i8 %k_1_3_34 to i14
  %p_addr193 = add i14 %tmp_10_3_34_trn_cast, %phi_mul3
  %tmp_412 = zext i14 %p_addr193 to i64
  %A_addr_191 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_412
  %A_load_191 = load i32* %A_addr_191, align 4
  %p_addr643 = mul i14 %tmp_10_3_34_trn_cast1, 100
  %p_addr650 = add i14 %tmp_3_trn_cast, %p_addr643
  %tmp_413 = zext i14 %p_addr650 to i64
  %B_addr_191 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_413
  %B_load_191 = load i32* %B_addr_191, align 4
  %tmp_11_3_34 = mul nsw i32 %B_load_191, %A_load_191
  %C_load_191 = load i32* %C_addr_3, align 4
  %tmp_12_3_34 = add nsw i32 %C_load_191, %tmp_11_3_34
  store i32 %tmp_12_3_34, i32* %C_addr_3, align 4
  br label %._crit_edge.3.35

._crit_edge.3.36:                                 ; preds = %201, %._crit_edge.3.35
  %k_1_3_36 = add i8 %k_3_cast, 37
  %tmp_7_3_36 = icmp ult i8 %k_1_3_36, %mB_read
  br i1 %tmp_7_3_36, label %202, label %._crit_edge.3.37

; <label>:201                                     ; preds = %._crit_edge.3.35
  %tmp_10_3_35_trn_cast1 = zext i8 %k_1_3_35 to i14
  %tmp_10_3_35_trn_cast = zext i8 %k_1_3_35 to i14
  %p_addr190 = add i14 %tmp_10_3_35_trn_cast, %phi_mul3
  %tmp_422 = zext i14 %p_addr190 to i64
  %A_addr_196 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_422
  %A_load_196 = load i32* %A_addr_196, align 4
  %p_addr653 = mul i14 %tmp_10_3_35_trn_cast1, 100
  %p_addr660 = add i14 %tmp_3_trn_cast, %p_addr653
  %tmp_423 = zext i14 %p_addr660 to i64
  %B_addr_196 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_423
  %B_load_196 = load i32* %B_addr_196, align 4
  %tmp_11_3_35 = mul nsw i32 %B_load_196, %A_load_196
  %C_load_196 = load i32* %C_addr_3, align 4
  %tmp_12_3_35 = add nsw i32 %C_load_196, %tmp_11_3_35
  store i32 %tmp_12_3_35, i32* %C_addr_3, align 4
  br label %._crit_edge.3.36

._crit_edge.3.37:                                 ; preds = %202, %._crit_edge.3.36
  %k_1_3_37 = add i8 %k_3_cast, 38
  %tmp_7_3_37 = icmp ult i8 %k_1_3_37, %mB_read
  br i1 %tmp_7_3_37, label %203, label %._crit_edge.3.38

; <label>:202                                     ; preds = %._crit_edge.3.36
  %tmp_10_3_36_trn_cast1 = zext i8 %k_1_3_36 to i14
  %tmp_10_3_36_trn_cast = zext i8 %k_1_3_36 to i14
  %p_addr187 = add i14 %tmp_10_3_36_trn_cast, %phi_mul3
  %tmp_432 = zext i14 %p_addr187 to i64
  %A_addr_201 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_432
  %A_load_201 = load i32* %A_addr_201, align 4
  %p_addr663 = mul i14 %tmp_10_3_36_trn_cast1, 100
  %p_addr670 = add i14 %tmp_3_trn_cast, %p_addr663
  %tmp_433 = zext i14 %p_addr670 to i64
  %B_addr_201 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_433
  %B_load_201 = load i32* %B_addr_201, align 4
  %tmp_11_3_36 = mul nsw i32 %B_load_201, %A_load_201
  %C_load_201 = load i32* %C_addr_3, align 4
  %tmp_12_3_36 = add nsw i32 %C_load_201, %tmp_11_3_36
  store i32 %tmp_12_3_36, i32* %C_addr_3, align 4
  br label %._crit_edge.3.37

._crit_edge.3.38:                                 ; preds = %203, %._crit_edge.3.37
  %k_1_3_38 = add i8 %k_3_cast, 39
  %tmp_7_3_38 = icmp ult i8 %k_1_3_38, %mB_read
  br i1 %tmp_7_3_38, label %204, label %._crit_edge.3.39

; <label>:203                                     ; preds = %._crit_edge.3.37
  %tmp_10_3_37_trn_cast1 = zext i8 %k_1_3_37 to i14
  %tmp_10_3_37_trn_cast = zext i8 %k_1_3_37 to i14
  %p_addr184 = add i14 %tmp_10_3_37_trn_cast, %phi_mul3
  %tmp_442 = zext i14 %p_addr184 to i64
  %A_addr_206 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_442
  %A_load_206 = load i32* %A_addr_206, align 4
  %p_addr673 = mul i14 %tmp_10_3_37_trn_cast1, 100
  %p_addr680 = add i14 %tmp_3_trn_cast, %p_addr673
  %tmp_443 = zext i14 %p_addr680 to i64
  %B_addr_206 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_443
  %B_load_206 = load i32* %B_addr_206, align 4
  %tmp_11_3_37 = mul nsw i32 %B_load_206, %A_load_206
  %C_load_206 = load i32* %C_addr_3, align 4
  %tmp_12_3_37 = add nsw i32 %C_load_206, %tmp_11_3_37
  store i32 %tmp_12_3_37, i32* %C_addr_3, align 4
  br label %._crit_edge.3.38

._crit_edge.3.39:                                 ; preds = %204, %._crit_edge.3.38
  %k_1_3_39 = add i8 %k_3_cast, 40
  %tmp_7_3_39 = icmp ult i8 %k_1_3_39, %mB_read
  br i1 %tmp_7_3_39, label %205, label %._crit_edge.3.40

; <label>:204                                     ; preds = %._crit_edge.3.38
  %tmp_10_3_38_trn_cast1 = zext i8 %k_1_3_38 to i14
  %tmp_10_3_38_trn_cast = zext i8 %k_1_3_38 to i14
  %p_addr181 = add i14 %tmp_10_3_38_trn_cast, %phi_mul3
  %tmp_450 = zext i14 %p_addr181 to i64
  %A_addr_211 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_450
  %A_load_211 = load i32* %A_addr_211, align 4
  %p_addr683 = mul i14 %tmp_10_3_38_trn_cast1, 100
  %p_addr688 = add i14 %tmp_3_trn_cast, %p_addr683
  %tmp_451 = zext i14 %p_addr688 to i64
  %B_addr_211 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_451
  %B_load_211 = load i32* %B_addr_211, align 4
  %tmp_11_3_38 = mul nsw i32 %B_load_211, %A_load_211
  %C_load_211 = load i32* %C_addr_3, align 4
  %tmp_12_3_38 = add nsw i32 %C_load_211, %tmp_11_3_38
  store i32 %tmp_12_3_38, i32* %C_addr_3, align 4
  br label %._crit_edge.3.39

._crit_edge.3.40:                                 ; preds = %205, %._crit_edge.3.39
  %k_1_3_40 = add i8 %k_3_cast, 41
  %tmp_7_3_40 = icmp ult i8 %k_1_3_40, %mB_read
  br i1 %tmp_7_3_40, label %206, label %._crit_edge.3.41

; <label>:205                                     ; preds = %._crit_edge.3.39
  %tmp_10_3_39_trn_cast1 = zext i8 %k_1_3_39 to i14
  %tmp_10_3_39_trn_cast = zext i8 %k_1_3_39 to i14
  %p_addr178 = add i14 %tmp_10_3_39_trn_cast, %phi_mul3
  %tmp_458 = zext i14 %p_addr178 to i64
  %A_addr_216 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_458
  %A_load_216 = load i32* %A_addr_216, align 4
  %p_addr691 = mul i14 %tmp_10_3_39_trn_cast1, 100
  %p_addr696 = add i14 %tmp_3_trn_cast, %p_addr691
  %tmp_459 = zext i14 %p_addr696 to i64
  %B_addr_216 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_459
  %B_load_216 = load i32* %B_addr_216, align 4
  %tmp_11_3_39 = mul nsw i32 %B_load_216, %A_load_216
  %C_load_216 = load i32* %C_addr_3, align 4
  %tmp_12_3_39 = add nsw i32 %C_load_216, %tmp_11_3_39
  store i32 %tmp_12_3_39, i32* %C_addr_3, align 4
  br label %._crit_edge.3.40

._crit_edge.3.41:                                 ; preds = %206, %._crit_edge.3.40
  %k_1_3_41 = add i8 %k_3_cast, 42
  %tmp_7_3_41 = icmp ult i8 %k_1_3_41, %mB_read
  br i1 %tmp_7_3_41, label %207, label %._crit_edge.3.42

; <label>:206                                     ; preds = %._crit_edge.3.40
  %tmp_10_3_40_trn_cast1 = zext i8 %k_1_3_40 to i14
  %tmp_10_3_40_trn_cast = zext i8 %k_1_3_40 to i14
  %p_addr175 = add i14 %tmp_10_3_40_trn_cast, %phi_mul3
  %tmp_466 = zext i14 %p_addr175 to i64
  %A_addr_221 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_466
  %A_load_221 = load i32* %A_addr_221, align 4
  %p_addr699 = mul i14 %tmp_10_3_40_trn_cast1, 100
  %p_addr704 = add i14 %tmp_3_trn_cast, %p_addr699
  %tmp_467 = zext i14 %p_addr704 to i64
  %B_addr_221 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_467
  %B_load_221 = load i32* %B_addr_221, align 4
  %tmp_11_3_40 = mul nsw i32 %B_load_221, %A_load_221
  %C_load_221 = load i32* %C_addr_3, align 4
  %tmp_12_3_40 = add nsw i32 %C_load_221, %tmp_11_3_40
  store i32 %tmp_12_3_40, i32* %C_addr_3, align 4
  br label %._crit_edge.3.41

._crit_edge.3.42:                                 ; preds = %207, %._crit_edge.3.41
  %k_1_3_42 = add i8 %k_3_cast, 43
  %tmp_7_3_42 = icmp ult i8 %k_1_3_42, %mB_read
  br i1 %tmp_7_3_42, label %208, label %._crit_edge.3.43

; <label>:207                                     ; preds = %._crit_edge.3.41
  %tmp_10_3_41_trn_cast1 = zext i8 %k_1_3_41 to i14
  %tmp_10_3_41_trn_cast = zext i8 %k_1_3_41 to i14
  %p_addr172 = add i14 %tmp_10_3_41_trn_cast, %phi_mul3
  %tmp_474 = zext i14 %p_addr172 to i64
  %A_addr_225 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_474
  %A_load_225 = load i32* %A_addr_225, align 4
  %p_addr707 = mul i14 %tmp_10_3_41_trn_cast1, 100
  %p_addr712 = add i14 %tmp_3_trn_cast, %p_addr707
  %tmp_475 = zext i14 %p_addr712 to i64
  %B_addr_225 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_475
  %B_load_225 = load i32* %B_addr_225, align 4
  %tmp_11_3_41 = mul nsw i32 %B_load_225, %A_load_225
  %C_load_225 = load i32* %C_addr_3, align 4
  %tmp_12_3_41 = add nsw i32 %C_load_225, %tmp_11_3_41
  store i32 %tmp_12_3_41, i32* %C_addr_3, align 4
  br label %._crit_edge.3.42

._crit_edge.3.43:                                 ; preds = %208, %._crit_edge.3.42
  %k_1_3_43 = add i8 %k_3_cast, 44
  %tmp_7_3_43 = icmp ult i8 %k_1_3_43, %mB_read
  br i1 %tmp_7_3_43, label %209, label %._crit_edge.3.44

; <label>:208                                     ; preds = %._crit_edge.3.42
  %tmp_10_3_42_trn_cast1 = zext i8 %k_1_3_42 to i14
  %tmp_10_3_42_trn_cast = zext i8 %k_1_3_42 to i14
  %p_addr169 = add i14 %tmp_10_3_42_trn_cast, %phi_mul3
  %tmp_480 = zext i14 %p_addr169 to i64
  %A_addr_229 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_480
  %A_load_229 = load i32* %A_addr_229, align 4
  %p_addr715 = mul i14 %tmp_10_3_42_trn_cast1, 100
  %p_addr718 = add i14 %tmp_3_trn_cast, %p_addr715
  %tmp_481 = zext i14 %p_addr718 to i64
  %B_addr_229 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_481
  %B_load_229 = load i32* %B_addr_229, align 4
  %tmp_11_3_42 = mul nsw i32 %B_load_229, %A_load_229
  %C_load_229 = load i32* %C_addr_3, align 4
  %tmp_12_3_42 = add nsw i32 %C_load_229, %tmp_11_3_42
  store i32 %tmp_12_3_42, i32* %C_addr_3, align 4
  br label %._crit_edge.3.43

._crit_edge.3.44:                                 ; preds = %209, %._crit_edge.3.43
  %k_1_3_44 = add i8 %k_3_cast, 45
  %tmp_7_3_44 = icmp ult i8 %k_1_3_44, %mB_read
  br i1 %tmp_7_3_44, label %210, label %._crit_edge.3.45

; <label>:209                                     ; preds = %._crit_edge.3.43
  %tmp_10_3_43_trn_cast1 = zext i8 %k_1_3_43 to i14
  %tmp_10_3_43_trn_cast = zext i8 %k_1_3_43 to i14
  %p_addr166 = add i14 %tmp_10_3_43_trn_cast, %phi_mul3
  %tmp_486 = zext i14 %p_addr166 to i64
  %A_addr_233 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_486
  %A_load_233 = load i32* %A_addr_233, align 4
  %p_addr721 = mul i14 %tmp_10_3_43_trn_cast1, 100
  %p_addr724 = add i14 %tmp_3_trn_cast, %p_addr721
  %tmp_487 = zext i14 %p_addr724 to i64
  %B_addr_233 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_487
  %B_load_233 = load i32* %B_addr_233, align 4
  %tmp_11_3_43 = mul nsw i32 %B_load_233, %A_load_233
  %C_load_233 = load i32* %C_addr_3, align 4
  %tmp_12_3_43 = add nsw i32 %C_load_233, %tmp_11_3_43
  store i32 %tmp_12_3_43, i32* %C_addr_3, align 4
  br label %._crit_edge.3.44

._crit_edge.3.45:                                 ; preds = %210, %._crit_edge.3.44
  %k_1_3_45 = add i8 %k_3_cast, 46
  %tmp_7_3_45 = icmp ult i8 %k_1_3_45, %mB_read
  br i1 %tmp_7_3_45, label %211, label %._crit_edge.3.46

; <label>:210                                     ; preds = %._crit_edge.3.44
  %tmp_10_3_44_trn_cast1 = zext i8 %k_1_3_44 to i14
  %tmp_10_3_44_trn_cast = zext i8 %k_1_3_44 to i14
  %p_addr163 = add i14 %tmp_10_3_44_trn_cast, %phi_mul3
  %tmp_492 = zext i14 %p_addr163 to i64
  %A_addr_236 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_492
  %A_load_236 = load i32* %A_addr_236, align 4
  %p_addr727 = mul i14 %tmp_10_3_44_trn_cast1, 100
  %p_addr730 = add i14 %tmp_3_trn_cast, %p_addr727
  %tmp_493 = zext i14 %p_addr730 to i64
  %B_addr_236 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_493
  %B_load_236 = load i32* %B_addr_236, align 4
  %tmp_11_3_44 = mul nsw i32 %B_load_236, %A_load_236
  %C_load_236 = load i32* %C_addr_3, align 4
  %tmp_12_3_44 = add nsw i32 %C_load_236, %tmp_11_3_44
  store i32 %tmp_12_3_44, i32* %C_addr_3, align 4
  br label %._crit_edge.3.45

._crit_edge.3.46:                                 ; preds = %211, %._crit_edge.3.45
  %k_1_3_46 = add i8 %k_3_cast, 47
  %tmp_7_3_46 = icmp ult i8 %k_1_3_46, %mB_read
  br i1 %tmp_7_3_46, label %212, label %._crit_edge.3.47

; <label>:211                                     ; preds = %._crit_edge.3.45
  %tmp_10_3_45_trn_cast1 = zext i8 %k_1_3_45 to i14
  %tmp_10_3_45_trn_cast = zext i8 %k_1_3_45 to i14
  %p_addr160 = add i14 %tmp_10_3_45_trn_cast, %phi_mul3
  %tmp_498 = zext i14 %p_addr160 to i64
  %A_addr_239 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_498
  %A_load_239 = load i32* %A_addr_239, align 4
  %p_addr733 = mul i14 %tmp_10_3_45_trn_cast1, 100
  %p_addr736 = add i14 %tmp_3_trn_cast, %p_addr733
  %tmp_499 = zext i14 %p_addr736 to i64
  %B_addr_239 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_499
  %B_load_239 = load i32* %B_addr_239, align 4
  %tmp_11_3_45 = mul nsw i32 %B_load_239, %A_load_239
  %C_load_239 = load i32* %C_addr_3, align 4
  %tmp_12_3_45 = add nsw i32 %C_load_239, %tmp_11_3_45
  store i32 %tmp_12_3_45, i32* %C_addr_3, align 4
  br label %._crit_edge.3.46

._crit_edge.3.47:                                 ; preds = %212, %._crit_edge.3.46
  %k_1_3_47 = add i8 %k_3_cast, 48
  %tmp_7_3_47 = icmp ult i8 %k_1_3_47, %mB_read
  br i1 %tmp_7_3_47, label %213, label %._crit_edge.3.48

; <label>:212                                     ; preds = %._crit_edge.3.46
  %tmp_10_3_46_trn_cast1 = zext i8 %k_1_3_46 to i14
  %tmp_10_3_46_trn_cast = zext i8 %k_1_3_46 to i14
  %p_addr157 = add i14 %tmp_10_3_46_trn_cast, %phi_mul3
  %tmp_502 = zext i14 %p_addr157 to i64
  %A_addr_242 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_502
  %A_load_242 = load i32* %A_addr_242, align 4
  %p_addr739 = mul i14 %tmp_10_3_46_trn_cast1, 100
  %p_addr740 = add i14 %tmp_3_trn_cast, %p_addr739
  %tmp_503 = zext i14 %p_addr740 to i64
  %B_addr_242 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_503
  %B_load_242 = load i32* %B_addr_242, align 4
  %tmp_11_3_46 = mul nsw i32 %B_load_242, %A_load_242
  %C_load_242 = load i32* %C_addr_3, align 4
  %tmp_12_3_46 = add nsw i32 %C_load_242, %tmp_11_3_46
  store i32 %tmp_12_3_46, i32* %C_addr_3, align 4
  br label %._crit_edge.3.47

._crit_edge.3.48:                                 ; preds = %213, %._crit_edge.3.47
  %k_1_3_48 = add i8 %k_3_cast, 49
  %tmp_7_3_48 = icmp ult i8 %k_1_3_48, %mB_read
  br i1 %tmp_7_3_48, label %214, label %._crit_edge.3.49

; <label>:213                                     ; preds = %._crit_edge.3.47
  %tmp_10_3_47_trn_cast1 = zext i8 %k_1_3_47 to i14
  %tmp_10_3_47_trn_cast = zext i8 %k_1_3_47 to i14
  %p_addr154 = add i14 %tmp_10_3_47_trn_cast, %phi_mul3
  %tmp_506 = zext i14 %p_addr154 to i64
  %A_addr_244 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_506
  %A_load_244 = load i32* %A_addr_244, align 4
  %p_addr743 = mul i14 %tmp_10_3_47_trn_cast1, 100
  %p_addr744 = add i14 %tmp_3_trn_cast, %p_addr743
  %tmp_507 = zext i14 %p_addr744 to i64
  %B_addr_244 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_507
  %B_load_244 = load i32* %B_addr_244, align 4
  %tmp_11_3_47 = mul nsw i32 %B_load_244, %A_load_244
  %C_load_244 = load i32* %C_addr_3, align 4
  %tmp_12_3_47 = add nsw i32 %C_load_244, %tmp_11_3_47
  store i32 %tmp_12_3_47, i32* %C_addr_3, align 4
  br label %._crit_edge.3.48

._crit_edge.3.49:                                 ; preds = %214, %._crit_edge.3.48
  %k_1_3_49 = add i7 %k_3, 50
  br label %163

; <label>:214                                     ; preds = %._crit_edge.3.48
  %tmp_10_3_48_trn_cast1 = zext i8 %k_1_3_48 to i14
  %tmp_10_3_48_trn_cast = zext i8 %k_1_3_48 to i14
  %p_addr151 = add i14 %tmp_10_3_48_trn_cast, %phi_mul3
  %tmp_510 = zext i14 %p_addr151 to i64
  %A_addr_246 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_510
  %A_load_246 = load i32* %A_addr_246, align 4
  %p_addr747 = mul i14 %tmp_10_3_48_trn_cast1, 100
  %p_addr748 = add i14 %tmp_3_trn_cast, %p_addr747
  %tmp_511 = zext i14 %p_addr748 to i64
  %B_addr_246 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_511
  %B_load_246 = load i32* %B_addr_246, align 4
  %tmp_11_3_48 = mul nsw i32 %B_load_246, %A_load_246
  %C_load_246 = load i32* %C_addr_3, align 4
  %tmp_12_3_48 = add nsw i32 %C_load_246, %tmp_11_3_48
  store i32 %tmp_12_3_48, i32* %C_addr_3, align 4
  br label %._crit_edge.3.49

; <label>:215                                     ; preds = %.loopexit.2
  %tmp_3_trn_cast1 = zext i7 %j_1_2 to i13
  %tmp_3_trn_cast = zext i7 %j_1_2 to i14
  %p_addr45 = add i14 %tmp_3_trn_cast, %phi_mul3
  %tmp_48 = zext i14 %p_addr45 to i64
  %C_addr_3 = getelementptr [10000 x i32]* %C, i64 0, i64 %tmp_48
  store i32 0, i32* %C_addr_3, align 4
  br label %163

.loopexit.4:                                      ; preds = %216, %.loopexit.3
  %empty_18 = call i32 (...)* @_ssdm_op_SpecRegionEnd([4 x i8]* @p_str1, i32 %tmp_17) nounwind
  %j_1_4 = add i7 %j, 5
  br label %2

; <label>:216                                     ; preds = %268, %._crit_edge.4.49
  %k_4 = phi i7 [ 0, %268 ], [ %k_1_4_49, %._crit_edge.4.49 ]
  %tmp_524 = trunc i7 %k_4 to i6
  %k_4_cast = zext i7 %k_4 to i8
  %empty_19 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 2, i64 2, i64 2) nounwind
  %exitcond_4 = icmp eq i7 %k_4, -28
  br i1 %exitcond_4, label %.loopexit.4, label %217

._crit_edge.4.0:                                  ; preds = %218, %217
  %k_1_4_s = or i6 %tmp_524, 1
  %k_1_4_cast = zext i6 %k_1_4_s to i8
  %tmp_7_4_1 = icmp ult i8 %k_1_4_cast, %mB_read
  br i1 %tmp_7_4_1, label %219, label %._crit_edge.4.1

; <label>:217                                     ; preds = %216
  call void (...)* @_ssdm_op_SpecLoopName([8 x i8]* @p_str3) nounwind
  %tmp_7_4 = icmp ult i8 %k_4_cast, %mB_read
  br i1 %tmp_7_4, label %218, label %._crit_edge.4.0

; <label>:218                                     ; preds = %217
  %tmp_10_4_trn_cast1 = zext i7 %k_4 to i13
  %tmp_10_4_trn_cast = zext i7 %k_4 to i14
  %p_addr147 = add i14 %tmp_10_4_trn_cast, %phi_mul4
  %tmp_100 = zext i14 %p_addr147 to i64
  %A_addr_30 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_100
  %A_load_30 = load i32* %A_addr_30, align 4
  %p_addr148 = mul i13 %tmp_10_4_trn_cast1, 100
  %p_addr149 = add i13 %tmp_4_trn_cast1, %p_addr148
  %tmp_101 = zext i13 %p_addr149 to i64
  %B_addr_30 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_101
  %B_load_30 = load i32* %B_addr_30, align 4
  %tmp_11_4 = mul nsw i32 %B_load_30, %A_load_30
  %C_load_30 = load i32* %C_addr_4, align 4
  %tmp_12_4 = add nsw i32 %C_load_30, %tmp_11_4
  store i32 %tmp_12_4, i32* %C_addr_4, align 4
  br label %._crit_edge.4.0

._crit_edge.4.1:                                  ; preds = %219, %._crit_edge.4.0
  %k_1_4_1 = add i6 %tmp_524, 2
  %k_1_4_1_cast = zext i6 %k_1_4_1 to i8
  %tmp_7_4_2 = icmp ult i8 %k_1_4_1_cast, %mB_read
  br i1 %tmp_7_4_2, label %220, label %._crit_edge.4.2

; <label>:219                                     ; preds = %._crit_edge.4.0
  %tmp_10_4_1_trn_cast1 = zext i6 %k_1_4_s to i13
  %tmp_10_4_1_trn_cast = zext i6 %k_1_4_s to i14
  %p_addr145 = add i14 %tmp_10_4_1_trn_cast, %phi_mul4
  %tmp_110 = zext i14 %p_addr145 to i64
  %A_addr_35 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_110
  %A_load_35 = load i32* %A_addr_35, align 4
  %p_addr177 = mul i13 %tmp_10_4_1_trn_cast1, 100
  %p_addr179 = add i13 %tmp_4_trn_cast1, %p_addr177
  %tmp_111 = zext i13 %p_addr179 to i64
  %B_addr_35 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_111
  %B_load_35 = load i32* %B_addr_35, align 4
  %tmp_11_4_1 = mul nsw i32 %B_load_35, %A_load_35
  %C_load_35 = load i32* %C_addr_4, align 4
  %tmp_12_4_1 = add nsw i32 %C_load_35, %tmp_11_4_1
  store i32 %tmp_12_4_1, i32* %C_addr_4, align 4
  br label %._crit_edge.4.1

._crit_edge.4.2:                                  ; preds = %220, %._crit_edge.4.1
  %k_1_4_2 = add i6 %tmp_524, 3
  %k_1_4_2_cast = zext i6 %k_1_4_2 to i8
  %tmp_7_4_3 = icmp ult i8 %k_1_4_2_cast, %mB_read
  br i1 %tmp_7_4_3, label %221, label %._crit_edge.4.3

; <label>:220                                     ; preds = %._crit_edge.4.1
  %tmp_10_4_2_trn_cast1 = zext i6 %k_1_4_1 to i13
  %tmp_10_4_2_trn_cast = zext i6 %k_1_4_1 to i14
  %p_addr142 = add i14 %tmp_10_4_2_trn_cast, %phi_mul4
  %tmp_120 = zext i14 %p_addr142 to i64
  %A_addr_40 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_120
  %A_load_40 = load i32* %A_addr_40, align 4
  %p_addr198 = mul i13 %tmp_10_4_2_trn_cast1, 100
  %p_addr200 = add i13 %tmp_4_trn_cast1, %p_addr198
  %tmp_121 = zext i13 %p_addr200 to i64
  %B_addr_40 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_121
  %B_load_40 = load i32* %B_addr_40, align 4
  %tmp_11_4_2 = mul nsw i32 %B_load_40, %A_load_40
  %C_load_40 = load i32* %C_addr_4, align 4
  %tmp_12_4_2 = add nsw i32 %C_load_40, %tmp_11_4_2
  store i32 %tmp_12_4_2, i32* %C_addr_4, align 4
  br label %._crit_edge.4.2

._crit_edge.4.3:                                  ; preds = %221, %._crit_edge.4.2
  %k_1_4_3 = add i6 %tmp_524, 4
  %k_1_4_3_cast = zext i6 %k_1_4_3 to i8
  %tmp_7_4_4 = icmp ult i8 %k_1_4_3_cast, %mB_read
  br i1 %tmp_7_4_4, label %222, label %._crit_edge.4.4

; <label>:221                                     ; preds = %._crit_edge.4.2
  %tmp_10_4_3_trn_cast1 = zext i6 %k_1_4_2 to i13
  %tmp_10_4_3_trn_cast = zext i6 %k_1_4_2 to i14
  %p_addr139 = add i14 %tmp_10_4_3_trn_cast, %phi_mul4
  %tmp_130 = zext i14 %p_addr139 to i64
  %A_addr_45 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_130
  %A_load_45 = load i32* %A_addr_45, align 4
  %p_addr219 = mul i13 %tmp_10_4_3_trn_cast1, 100
  %p_addr221 = add i13 %tmp_4_trn_cast1, %p_addr219
  %tmp_131 = zext i13 %p_addr221 to i64
  %B_addr_45 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_131
  %B_load_45 = load i32* %B_addr_45, align 4
  %tmp_11_4_3 = mul nsw i32 %B_load_45, %A_load_45
  %C_load_45 = load i32* %C_addr_4, align 4
  %tmp_12_4_3 = add nsw i32 %C_load_45, %tmp_11_4_3
  store i32 %tmp_12_4_3, i32* %C_addr_4, align 4
  br label %._crit_edge.4.3

._crit_edge.4.4:                                  ; preds = %222, %._crit_edge.4.3
  %k_1_4_4 = add i6 %tmp_524, 5
  %k_1_4_4_cast = zext i6 %k_1_4_4 to i8
  %tmp_7_4_5 = icmp ult i8 %k_1_4_4_cast, %mB_read
  br i1 %tmp_7_4_5, label %223, label %._crit_edge.4.5

; <label>:222                                     ; preds = %._crit_edge.4.3
  %tmp_10_4_4_trn_cast1 = zext i6 %k_1_4_3 to i13
  %tmp_10_4_4_trn_cast = zext i6 %k_1_4_3 to i14
  %p_addr136 = add i14 %tmp_10_4_4_trn_cast, %phi_mul4
  %tmp_140 = zext i14 %p_addr136 to i64
  %A_addr_50 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_140
  %A_load_50 = load i32* %A_addr_50, align 4
  %p_addr240 = mul i13 %tmp_10_4_4_trn_cast1, 100
  %p_addr242 = add i13 %tmp_4_trn_cast1, %p_addr240
  %tmp_141 = zext i13 %p_addr242 to i64
  %B_addr_50 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_141
  %B_load_50 = load i32* %B_addr_50, align 4
  %tmp_11_4_4 = mul nsw i32 %B_load_50, %A_load_50
  %C_load_50 = load i32* %C_addr_4, align 4
  %tmp_12_4_4 = add nsw i32 %C_load_50, %tmp_11_4_4
  store i32 %tmp_12_4_4, i32* %C_addr_4, align 4
  br label %._crit_edge.4.4

._crit_edge.4.5:                                  ; preds = %223, %._crit_edge.4.4
  %k_1_4_5 = add i6 %tmp_524, 6
  %k_1_4_5_cast = zext i6 %k_1_4_5 to i8
  %tmp_7_4_6 = icmp ult i8 %k_1_4_5_cast, %mB_read
  br i1 %tmp_7_4_6, label %224, label %._crit_edge.4.6

; <label>:223                                     ; preds = %._crit_edge.4.4
  %tmp_10_4_5_trn_cast1 = zext i6 %k_1_4_4 to i13
  %tmp_10_4_5_trn_cast = zext i6 %k_1_4_4 to i14
  %p_addr133 = add i14 %tmp_10_4_5_trn_cast, %phi_mul4
  %tmp_150 = zext i14 %p_addr133 to i64
  %A_addr_55 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_150
  %A_load_55 = load i32* %A_addr_55, align 4
  %p_addr261 = mul i13 %tmp_10_4_5_trn_cast1, 100
  %p_addr263 = add i13 %tmp_4_trn_cast1, %p_addr261
  %tmp_151 = zext i13 %p_addr263 to i64
  %B_addr_55 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_151
  %B_load_55 = load i32* %B_addr_55, align 4
  %tmp_11_4_5 = mul nsw i32 %B_load_55, %A_load_55
  %C_load_55 = load i32* %C_addr_4, align 4
  %tmp_12_4_5 = add nsw i32 %C_load_55, %tmp_11_4_5
  store i32 %tmp_12_4_5, i32* %C_addr_4, align 4
  br label %._crit_edge.4.5

._crit_edge.4.6:                                  ; preds = %224, %._crit_edge.4.5
  %k_1_4_6 = add i6 %tmp_524, 7
  %k_1_4_6_cast = zext i6 %k_1_4_6 to i8
  %tmp_7_4_7 = icmp ult i8 %k_1_4_6_cast, %mB_read
  br i1 %tmp_7_4_7, label %225, label %._crit_edge.4.7

; <label>:224                                     ; preds = %._crit_edge.4.5
  %tmp_10_4_6_trn_cast1 = zext i6 %k_1_4_5 to i13
  %tmp_10_4_6_trn_cast = zext i6 %k_1_4_5 to i14
  %p_addr130 = add i14 %tmp_10_4_6_trn_cast, %phi_mul4
  %tmp_160 = zext i14 %p_addr130 to i64
  %A_addr_60 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_160
  %A_load_60 = load i32* %A_addr_60, align 4
  %p_addr279 = mul i13 %tmp_10_4_6_trn_cast1, 100
  %p_addr280 = add i13 %tmp_4_trn_cast1, %p_addr279
  %tmp_161 = zext i13 %p_addr280 to i64
  %B_addr_60 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_161
  %B_load_60 = load i32* %B_addr_60, align 4
  %tmp_11_4_6 = mul nsw i32 %B_load_60, %A_load_60
  %C_load_60 = load i32* %C_addr_4, align 4
  %tmp_12_4_6 = add nsw i32 %C_load_60, %tmp_11_4_6
  store i32 %tmp_12_4_6, i32* %C_addr_4, align 4
  br label %._crit_edge.4.6

._crit_edge.4.7:                                  ; preds = %225, %._crit_edge.4.6
  %k_1_4_7 = add i6 %tmp_524, 8
  %k_1_4_7_cast = zext i6 %k_1_4_7 to i8
  %tmp_7_4_8 = icmp ult i8 %k_1_4_7_cast, %mB_read
  br i1 %tmp_7_4_8, label %226, label %._crit_edge.4.8

; <label>:225                                     ; preds = %._crit_edge.4.6
  %tmp_10_4_7_trn_cast1 = zext i6 %k_1_4_6 to i13
  %tmp_10_4_7_trn_cast = zext i6 %k_1_4_6 to i14
  %p_addr127 = add i14 %tmp_10_4_7_trn_cast, %phi_mul4
  %tmp_170 = zext i14 %p_addr127 to i64
  %A_addr_65 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_170
  %A_load_65 = load i32* %A_addr_65, align 4
  %p_addr292 = mul i13 %tmp_10_4_7_trn_cast1, 100
  %p_addr293 = add i13 %tmp_4_trn_cast1, %p_addr292
  %tmp_171 = zext i13 %p_addr293 to i64
  %B_addr_65 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_171
  %B_load_65 = load i32* %B_addr_65, align 4
  %tmp_11_4_7 = mul nsw i32 %B_load_65, %A_load_65
  %C_load_65 = load i32* %C_addr_4, align 4
  %tmp_12_4_7 = add nsw i32 %C_load_65, %tmp_11_4_7
  store i32 %tmp_12_4_7, i32* %C_addr_4, align 4
  br label %._crit_edge.4.7

._crit_edge.4.8:                                  ; preds = %226, %._crit_edge.4.7
  %k_1_4_8 = add i6 %tmp_524, 9
  %k_1_4_8_cast = zext i6 %k_1_4_8 to i8
  %tmp_7_4_9 = icmp ult i8 %k_1_4_8_cast, %mB_read
  br i1 %tmp_7_4_9, label %227, label %._crit_edge.4.9

; <label>:226                                     ; preds = %._crit_edge.4.7
  %tmp_10_4_8_trn_cast1 = zext i6 %k_1_4_7 to i13
  %tmp_10_4_8_trn_cast = zext i6 %k_1_4_7 to i14
  %p_addr124 = add i14 %tmp_10_4_8_trn_cast, %phi_mul4
  %tmp_180 = zext i14 %p_addr124 to i64
  %A_addr_70 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_180
  %A_load_70 = load i32* %A_addr_70, align 4
  %p_addr308 = mul i13 %tmp_10_4_8_trn_cast1, 100
  %p_addr309 = add i13 %tmp_4_trn_cast1, %p_addr308
  %tmp_181 = zext i13 %p_addr309 to i64
  %B_addr_70 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_181
  %B_load_70 = load i32* %B_addr_70, align 4
  %tmp_11_4_8 = mul nsw i32 %B_load_70, %A_load_70
  %C_load_70 = load i32* %C_addr_4, align 4
  %tmp_12_4_8 = add nsw i32 %C_load_70, %tmp_11_4_8
  store i32 %tmp_12_4_8, i32* %C_addr_4, align 4
  br label %._crit_edge.4.8

._crit_edge.4.9:                                  ; preds = %227, %._crit_edge.4.8
  %k_1_4_9 = add i6 %tmp_524, 10
  %k_1_4_9_cast = zext i6 %k_1_4_9 to i8
  %tmp_7_4_s = icmp ult i8 %k_1_4_9_cast, %mB_read
  br i1 %tmp_7_4_s, label %228, label %._crit_edge.4.10

; <label>:227                                     ; preds = %._crit_edge.4.8
  %tmp_10_4_9_trn_cast1 = zext i6 %k_1_4_8 to i13
  %tmp_10_4_9_trn_cast = zext i6 %k_1_4_8 to i14
  %p_addr121 = add i14 %tmp_10_4_9_trn_cast, %phi_mul4
  %tmp_190 = zext i14 %p_addr121 to i64
  %A_addr_75 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_190
  %A_load_75 = load i32* %A_addr_75, align 4
  %p_addr327 = mul i13 %tmp_10_4_9_trn_cast1, 100
  %p_addr329 = add i13 %tmp_4_trn_cast1, %p_addr327
  %tmp_191 = zext i13 %p_addr329 to i64
  %B_addr_75 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_191
  %B_load_75 = load i32* %B_addr_75, align 4
  %tmp_11_4_9 = mul nsw i32 %B_load_75, %A_load_75
  %C_load_75 = load i32* %C_addr_4, align 4
  %tmp_12_4_9 = add nsw i32 %C_load_75, %tmp_11_4_9
  store i32 %tmp_12_4_9, i32* %C_addr_4, align 4
  br label %._crit_edge.4.9

._crit_edge.4.10:                                 ; preds = %228, %._crit_edge.4.9
  %k_1_4_10 = add i6 %tmp_524, 11
  %k_1_4_10_cast = zext i6 %k_1_4_10 to i8
  %tmp_7_4_10 = icmp ult i8 %k_1_4_10_cast, %mB_read
  br i1 %tmp_7_4_10, label %229, label %._crit_edge.4.11

; <label>:228                                     ; preds = %._crit_edge.4.9
  %tmp_10_4_trn_cast1_20 = zext i6 %k_1_4_9 to i13
  %tmp_10_4_trn_cast_21 = zext i6 %k_1_4_9 to i14
  %p_addr118 = add i14 %tmp_10_4_trn_cast_21, %phi_mul4
  %tmp_200 = zext i14 %p_addr118 to i64
  %A_addr_80 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_200
  %A_load_80 = load i32* %A_addr_80, align 4
  %p_addr347 = mul i13 %tmp_10_4_trn_cast1_20, 100
  %p_addr348 = add i13 %tmp_4_trn_cast1, %p_addr347
  %tmp_201 = zext i13 %p_addr348 to i64
  %B_addr_80 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_201
  %B_load_80 = load i32* %B_addr_80, align 4
  %tmp_11_4_s = mul nsw i32 %B_load_80, %A_load_80
  %C_load_80 = load i32* %C_addr_4, align 4
  %tmp_12_4_s = add nsw i32 %C_load_80, %tmp_11_4_s
  store i32 %tmp_12_4_s, i32* %C_addr_4, align 4
  br label %._crit_edge.4.10

._crit_edge.4.11:                                 ; preds = %229, %._crit_edge.4.10
  %k_1_4_11 = add i6 %tmp_524, 12
  %k_1_4_11_cast = zext i6 %k_1_4_11 to i8
  %tmp_7_4_11 = icmp ult i8 %k_1_4_11_cast, %mB_read
  br i1 %tmp_7_4_11, label %230, label %._crit_edge.4.12

; <label>:229                                     ; preds = %._crit_edge.4.10
  %tmp_10_4_10_trn_cast1 = zext i6 %k_1_4_10 to i13
  %tmp_10_4_10_trn_cast = zext i6 %k_1_4_10 to i14
  %p_addr115 = add i14 %tmp_10_4_10_trn_cast, %phi_mul4
  %tmp_210 = zext i14 %p_addr115 to i64
  %A_addr_85 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_210
  %A_load_85 = load i32* %A_addr_85, align 4
  %p_addr366 = mul i13 %tmp_10_4_10_trn_cast1, 100
  %p_addr368 = add i13 %tmp_4_trn_cast1, %p_addr366
  %tmp_211 = zext i13 %p_addr368 to i64
  %B_addr_85 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_211
  %B_load_85 = load i32* %B_addr_85, align 4
  %tmp_11_4_10 = mul nsw i32 %B_load_85, %A_load_85
  %C_load_85 = load i32* %C_addr_4, align 4
  %tmp_12_4_10 = add nsw i32 %C_load_85, %tmp_11_4_10
  store i32 %tmp_12_4_10, i32* %C_addr_4, align 4
  br label %._crit_edge.4.11

._crit_edge.4.12:                                 ; preds = %230, %._crit_edge.4.11
  %k_1_4_12 = add i6 %tmp_524, 13
  %k_1_4_12_cast = zext i6 %k_1_4_12 to i8
  %tmp_7_4_12 = icmp ult i8 %k_1_4_12_cast, %mB_read
  br i1 %tmp_7_4_12, label %231, label %._crit_edge.4.13

; <label>:230                                     ; preds = %._crit_edge.4.11
  %tmp_10_4_11_trn_cast1 = zext i6 %k_1_4_11 to i13
  %tmp_10_4_11_trn_cast = zext i6 %k_1_4_11 to i14
  %p_addr112 = add i14 %tmp_10_4_11_trn_cast, %phi_mul4
  %tmp_220 = zext i14 %p_addr112 to i64
  %A_addr_90 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_220
  %A_load_90 = load i32* %A_addr_90, align 4
  %p_addr386 = mul i13 %tmp_10_4_11_trn_cast1, 100
  %p_addr387 = add i13 %tmp_4_trn_cast1, %p_addr386
  %tmp_221 = zext i13 %p_addr387 to i64
  %B_addr_90 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_221
  %B_load_90 = load i32* %B_addr_90, align 4
  %tmp_11_4_11 = mul nsw i32 %B_load_90, %A_load_90
  %C_load_90 = load i32* %C_addr_4, align 4
  %tmp_12_4_11 = add nsw i32 %C_load_90, %tmp_11_4_11
  store i32 %tmp_12_4_11, i32* %C_addr_4, align 4
  br label %._crit_edge.4.12

._crit_edge.4.13:                                 ; preds = %231, %._crit_edge.4.12
  %k_1_4_13 = add i7 %k_4, 14
  %k_1_4_13_cast = zext i7 %k_1_4_13 to i8
  %tmp_7_4_13 = icmp ult i8 %k_1_4_13_cast, %mB_read
  br i1 %tmp_7_4_13, label %232, label %._crit_edge.4.14

; <label>:231                                     ; preds = %._crit_edge.4.12
  %tmp_10_4_12_trn_cast1 = zext i6 %k_1_4_12 to i13
  %tmp_10_4_12_trn_cast = zext i6 %k_1_4_12 to i14
  %p_addr109 = add i14 %tmp_10_4_12_trn_cast, %phi_mul4
  %tmp_230 = zext i14 %p_addr109 to i64
  %A_addr_95 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_230
  %A_load_95 = load i32* %A_addr_95, align 4
  %p_addr401 = mul i13 %tmp_10_4_12_trn_cast1, 100
  %p_addr402 = add i13 %tmp_4_trn_cast1, %p_addr401
  %tmp_231 = zext i13 %p_addr402 to i64
  %B_addr_95 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_231
  %B_load_95 = load i32* %B_addr_95, align 4
  %tmp_11_4_12 = mul nsw i32 %B_load_95, %A_load_95
  %C_load_95 = load i32* %C_addr_4, align 4
  %tmp_12_4_12 = add nsw i32 %C_load_95, %tmp_11_4_12
  store i32 %tmp_12_4_12, i32* %C_addr_4, align 4
  br label %._crit_edge.4.13

._crit_edge.4.14:                                 ; preds = %232, %._crit_edge.4.13
  %k_1_4_14 = add i7 %k_4, 15
  %k_1_4_14_cast = zext i7 %k_1_4_14 to i8
  %tmp_7_4_14 = icmp ult i8 %k_1_4_14_cast, %mB_read
  br i1 %tmp_7_4_14, label %233, label %._crit_edge.4.15

; <label>:232                                     ; preds = %._crit_edge.4.13
  %tmp_10_4_13_trn_cast1 = zext i7 %k_1_4_13 to i13
  %tmp_10_4_13_trn_cast = zext i7 %k_1_4_13 to i14
  %p_addr106 = add i14 %tmp_10_4_13_trn_cast, %phi_mul4
  %tmp_240 = zext i14 %p_addr106 to i64
  %A_addr_100 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_240
  %A_load_100 = load i32* %A_addr_100, align 4
  %p_addr413 = mul i13 %tmp_10_4_13_trn_cast1, 100
  %p_addr414 = add i13 %tmp_4_trn_cast1, %p_addr413
  %tmp_241 = zext i13 %p_addr414 to i64
  %B_addr_100 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_241
  %B_load_100 = load i32* %B_addr_100, align 4
  %tmp_11_4_13 = mul nsw i32 %B_load_100, %A_load_100
  %C_load_100 = load i32* %C_addr_4, align 4
  %tmp_12_4_13 = add nsw i32 %C_load_100, %tmp_11_4_13
  store i32 %tmp_12_4_13, i32* %C_addr_4, align 4
  br label %._crit_edge.4.14

._crit_edge.4.15:                                 ; preds = %233, %._crit_edge.4.14
  %k_1_4_15 = add i7 %k_4, 16
  %k_1_4_15_cast = zext i7 %k_1_4_15 to i8
  %tmp_7_4_15 = icmp ult i8 %k_1_4_15_cast, %mB_read
  br i1 %tmp_7_4_15, label %234, label %._crit_edge.4.16

; <label>:233                                     ; preds = %._crit_edge.4.14
  %tmp_10_4_14_trn_cast1 = zext i7 %k_1_4_14 to i13
  %tmp_10_4_14_trn_cast = zext i7 %k_1_4_14 to i14
  %p_addr103 = add i14 %tmp_10_4_14_trn_cast, %phi_mul4
  %tmp_250 = zext i14 %p_addr103 to i64
  %A_addr_105 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_250
  %A_load_105 = load i32* %A_addr_105, align 4
  %p_addr425 = mul i13 %tmp_10_4_14_trn_cast1, 100
  %p_addr426 = add i13 %tmp_4_trn_cast1, %p_addr425
  %tmp_251 = zext i13 %p_addr426 to i64
  %B_addr_105 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_251
  %B_load_105 = load i32* %B_addr_105, align 4
  %tmp_11_4_14 = mul nsw i32 %B_load_105, %A_load_105
  %C_load_105 = load i32* %C_addr_4, align 4
  %tmp_12_4_14 = add nsw i32 %C_load_105, %tmp_11_4_14
  store i32 %tmp_12_4_14, i32* %C_addr_4, align 4
  br label %._crit_edge.4.15

._crit_edge.4.16:                                 ; preds = %234, %._crit_edge.4.15
  %k_1_4_16 = add i7 %k_4, 17
  %k_1_4_16_cast = zext i7 %k_1_4_16 to i8
  %tmp_7_4_16 = icmp ult i8 %k_1_4_16_cast, %mB_read
  br i1 %tmp_7_4_16, label %235, label %._crit_edge.4.17

; <label>:234                                     ; preds = %._crit_edge.4.15
  %tmp_10_4_15_trn_cast1 = zext i7 %k_1_4_15 to i13
  %tmp_10_4_15_trn_cast = zext i7 %k_1_4_15 to i14
  %p_addr100 = add i14 %tmp_10_4_15_trn_cast, %phi_mul4
  %tmp_260 = zext i14 %p_addr100 to i64
  %A_addr_110 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_260
  %A_load_110 = load i32* %A_addr_110, align 4
  %p_addr437 = mul i13 %tmp_10_4_15_trn_cast1, 100
  %p_addr438 = add i13 %tmp_4_trn_cast1, %p_addr437
  %tmp_261 = zext i13 %p_addr438 to i64
  %B_addr_110 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_261
  %B_load_110 = load i32* %B_addr_110, align 4
  %tmp_11_4_15 = mul nsw i32 %B_load_110, %A_load_110
  %C_load_110 = load i32* %C_addr_4, align 4
  %tmp_12_4_15 = add nsw i32 %C_load_110, %tmp_11_4_15
  store i32 %tmp_12_4_15, i32* %C_addr_4, align 4
  br label %._crit_edge.4.16

._crit_edge.4.17:                                 ; preds = %235, %._crit_edge.4.16
  %k_1_4_17 = add i7 %k_4, 18
  %k_1_4_17_cast = zext i7 %k_1_4_17 to i8
  %tmp_7_4_17 = icmp ult i8 %k_1_4_17_cast, %mB_read
  br i1 %tmp_7_4_17, label %236, label %._crit_edge.4.18

; <label>:235                                     ; preds = %._crit_edge.4.16
  %tmp_10_4_16_trn_cast1 = zext i7 %k_1_4_16 to i13
  %tmp_10_4_16_trn_cast = zext i7 %k_1_4_16 to i14
  %p_addr97 = add i14 %tmp_10_4_16_trn_cast, %phi_mul4
  %tmp_270 = zext i14 %p_addr97 to i64
  %A_addr_115 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_270
  %A_load_115 = load i32* %A_addr_115, align 4
  %p_addr449 = mul i13 %tmp_10_4_16_trn_cast1, 100
  %p_addr450 = add i13 %tmp_4_trn_cast1, %p_addr449
  %tmp_271 = zext i13 %p_addr450 to i64
  %B_addr_115 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_271
  %B_load_115 = load i32* %B_addr_115, align 4
  %tmp_11_4_16 = mul nsw i32 %B_load_115, %A_load_115
  %C_load_115 = load i32* %C_addr_4, align 4
  %tmp_12_4_16 = add nsw i32 %C_load_115, %tmp_11_4_16
  store i32 %tmp_12_4_16, i32* %C_addr_4, align 4
  br label %._crit_edge.4.17

._crit_edge.4.18:                                 ; preds = %236, %._crit_edge.4.17
  %k_1_4_18 = add i7 %k_4, 19
  %k_1_4_18_cast = zext i7 %k_1_4_18 to i8
  %tmp_7_4_18 = icmp ult i8 %k_1_4_18_cast, %mB_read
  br i1 %tmp_7_4_18, label %237, label %._crit_edge.4.19

; <label>:236                                     ; preds = %._crit_edge.4.17
  %tmp_10_4_17_trn_cast1 = zext i7 %k_1_4_17 to i13
  %tmp_10_4_17_trn_cast = zext i7 %k_1_4_17 to i14
  %p_addr94 = add i14 %tmp_10_4_17_trn_cast, %phi_mul4
  %tmp_280 = zext i14 %p_addr94 to i64
  %A_addr_120 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_280
  %A_load_120 = load i32* %A_addr_120, align 4
  %p_addr467 = mul i13 %tmp_10_4_17_trn_cast1, 100
  %p_addr468 = add i13 %tmp_4_trn_cast1, %p_addr467
  %tmp_281 = zext i13 %p_addr468 to i64
  %B_addr_120 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_281
  %B_load_120 = load i32* %B_addr_120, align 4
  %tmp_11_4_17 = mul nsw i32 %B_load_120, %A_load_120
  %C_load_120 = load i32* %C_addr_4, align 4
  %tmp_12_4_17 = add nsw i32 %C_load_120, %tmp_11_4_17
  store i32 %tmp_12_4_17, i32* %C_addr_4, align 4
  br label %._crit_edge.4.18

._crit_edge.4.19:                                 ; preds = %237, %._crit_edge.4.18
  %k_1_4_19 = add i7 %k_4, 20
  %k_1_4_19_cast = zext i7 %k_1_4_19 to i8
  %tmp_7_4_19 = icmp ult i8 %k_1_4_19_cast, %mB_read
  br i1 %tmp_7_4_19, label %238, label %._crit_edge.4.20

; <label>:237                                     ; preds = %._crit_edge.4.18
  %tmp_10_4_18_trn_cast1 = zext i7 %k_1_4_18 to i13
  %tmp_10_4_18_trn_cast = zext i7 %k_1_4_18 to i14
  %p_addr91 = add i14 %tmp_10_4_18_trn_cast, %phi_mul4
  %tmp_290 = zext i14 %p_addr91 to i64
  %A_addr_125 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_290
  %A_load_125 = load i32* %A_addr_125, align 4
  %p_addr485 = mul i13 %tmp_10_4_18_trn_cast1, 100
  %p_addr486 = add i13 %tmp_4_trn_cast1, %p_addr485
  %tmp_291 = zext i13 %p_addr486 to i64
  %B_addr_125 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_291
  %B_load_125 = load i32* %B_addr_125, align 4
  %tmp_11_4_18 = mul nsw i32 %B_load_125, %A_load_125
  %C_load_125 = load i32* %C_addr_4, align 4
  %tmp_12_4_18 = add nsw i32 %C_load_125, %tmp_11_4_18
  store i32 %tmp_12_4_18, i32* %C_addr_4, align 4
  br label %._crit_edge.4.19

._crit_edge.4.20:                                 ; preds = %238, %._crit_edge.4.19
  %k_1_4_20 = add i7 %k_4, 21
  %k_1_4_20_cast = zext i7 %k_1_4_20 to i8
  %tmp_7_4_20 = icmp ult i8 %k_1_4_20_cast, %mB_read
  br i1 %tmp_7_4_20, label %239, label %._crit_edge.4.21

; <label>:238                                     ; preds = %._crit_edge.4.19
  %tmp_10_4_19_trn_cast1 = zext i7 %k_1_4_19 to i13
  %tmp_10_4_19_trn_cast = zext i7 %k_1_4_19 to i14
  %p_addr88 = add i14 %tmp_10_4_19_trn_cast, %phi_mul4
  %tmp_300 = zext i14 %p_addr88 to i64
  %A_addr_130 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_300
  %A_load_130 = load i32* %A_addr_130, align 4
  %p_addr503 = mul i13 %tmp_10_4_19_trn_cast1, 100
  %p_addr504 = add i13 %tmp_4_trn_cast1, %p_addr503
  %tmp_301 = zext i13 %p_addr504 to i64
  %B_addr_130 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_301
  %B_load_130 = load i32* %B_addr_130, align 4
  %tmp_11_4_19 = mul nsw i32 %B_load_130, %A_load_130
  %C_load_130 = load i32* %C_addr_4, align 4
  %tmp_12_4_19 = add nsw i32 %C_load_130, %tmp_11_4_19
  store i32 %tmp_12_4_19, i32* %C_addr_4, align 4
  br label %._crit_edge.4.20

._crit_edge.4.21:                                 ; preds = %239, %._crit_edge.4.20
  %k_1_4_21 = add i7 %k_4, 22
  %k_1_4_21_cast = zext i7 %k_1_4_21 to i8
  %tmp_7_4_21 = icmp ult i8 %k_1_4_21_cast, %mB_read
  br i1 %tmp_7_4_21, label %240, label %._crit_edge.4.22

; <label>:239                                     ; preds = %._crit_edge.4.20
  %tmp_10_4_20_trn_cast1 = zext i7 %k_1_4_20 to i13
  %tmp_10_4_20_trn_cast = zext i7 %k_1_4_20 to i14
  %p_addr85 = add i14 %tmp_10_4_20_trn_cast, %phi_mul4
  %tmp_310 = zext i14 %p_addr85 to i64
  %A_addr_135 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_310
  %A_load_135 = load i32* %A_addr_135, align 4
  %p_addr516 = mul i13 %tmp_10_4_20_trn_cast1, 100
  %p_addr517 = add i13 %tmp_4_trn_cast1, %p_addr516
  %tmp_311 = zext i13 %p_addr517 to i64
  %B_addr_135 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_311
  %B_load_135 = load i32* %B_addr_135, align 4
  %tmp_11_4_20 = mul nsw i32 %B_load_135, %A_load_135
  %C_load_135 = load i32* %C_addr_4, align 4
  %tmp_12_4_20 = add nsw i32 %C_load_135, %tmp_11_4_20
  store i32 %tmp_12_4_20, i32* %C_addr_4, align 4
  br label %._crit_edge.4.21

._crit_edge.4.22:                                 ; preds = %240, %._crit_edge.4.21
  %k_1_4_22 = add i7 %k_4, 23
  %k_1_4_22_cast = zext i7 %k_1_4_22 to i8
  %tmp_7_4_22 = icmp ult i8 %k_1_4_22_cast, %mB_read
  br i1 %tmp_7_4_22, label %241, label %._crit_edge.4.23

; <label>:240                                     ; preds = %._crit_edge.4.21
  %tmp_10_4_21_trn_cast1 = zext i7 %k_1_4_21 to i13
  %tmp_10_4_21_trn_cast = zext i7 %k_1_4_21 to i14
  %p_addr82 = add i14 %tmp_10_4_21_trn_cast, %phi_mul4
  %tmp_320 = zext i14 %p_addr82 to i64
  %A_addr_140 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_320
  %A_load_140 = load i32* %A_addr_140, align 4
  %p_addr527 = mul i13 %tmp_10_4_21_trn_cast1, 100
  %p_addr528 = add i13 %tmp_4_trn_cast1, %p_addr527
  %tmp_321 = zext i13 %p_addr528 to i64
  %B_addr_140 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_321
  %B_load_140 = load i32* %B_addr_140, align 4
  %tmp_11_4_21 = mul nsw i32 %B_load_140, %A_load_140
  %C_load_140 = load i32* %C_addr_4, align 4
  %tmp_12_4_21 = add nsw i32 %C_load_140, %tmp_11_4_21
  store i32 %tmp_12_4_21, i32* %C_addr_4, align 4
  br label %._crit_edge.4.22

._crit_edge.4.23:                                 ; preds = %241, %._crit_edge.4.22
  %k_1_4_23 = add i7 %k_4, 24
  %k_1_4_23_cast = zext i7 %k_1_4_23 to i8
  %tmp_7_4_23 = icmp ult i8 %k_1_4_23_cast, %mB_read
  br i1 %tmp_7_4_23, label %242, label %._crit_edge.4.24

; <label>:241                                     ; preds = %._crit_edge.4.22
  %tmp_10_4_22_trn_cast1 = zext i7 %k_1_4_22 to i13
  %tmp_10_4_22_trn_cast = zext i7 %k_1_4_22 to i14
  %p_addr79 = add i14 %tmp_10_4_22_trn_cast, %phi_mul4
  %tmp_330 = zext i14 %p_addr79 to i64
  %A_addr_145 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_330
  %A_load_145 = load i32* %A_addr_145, align 4
  %p_addr538 = mul i13 %tmp_10_4_22_trn_cast1, 100
  %p_addr539 = add i13 %tmp_4_trn_cast1, %p_addr538
  %tmp_331 = zext i13 %p_addr539 to i64
  %B_addr_145 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_331
  %B_load_145 = load i32* %B_addr_145, align 4
  %tmp_11_4_22 = mul nsw i32 %B_load_145, %A_load_145
  %C_load_145 = load i32* %C_addr_4, align 4
  %tmp_12_4_22 = add nsw i32 %C_load_145, %tmp_11_4_22
  store i32 %tmp_12_4_22, i32* %C_addr_4, align 4
  br label %._crit_edge.4.23

._crit_edge.4.24:                                 ; preds = %242, %._crit_edge.4.23
  %k_1_4_24 = add i7 %k_4, 25
  %k_1_4_24_cast = zext i7 %k_1_4_24 to i8
  %tmp_7_4_24 = icmp ult i8 %k_1_4_24_cast, %mB_read
  br i1 %tmp_7_4_24, label %243, label %._crit_edge.4.25

; <label>:242                                     ; preds = %._crit_edge.4.23
  %tmp_10_4_23_trn_cast1 = zext i7 %k_1_4_23 to i13
  %tmp_10_4_23_trn_cast = zext i7 %k_1_4_23 to i14
  %p_addr76 = add i14 %tmp_10_4_23_trn_cast, %phi_mul4
  %tmp_340 = zext i14 %p_addr76 to i64
  %A_addr_150 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_340
  %A_load_150 = load i32* %A_addr_150, align 4
  %p_addr549 = mul i13 %tmp_10_4_23_trn_cast1, 100
  %p_addr550 = add i13 %tmp_4_trn_cast1, %p_addr549
  %tmp_341 = zext i13 %p_addr550 to i64
  %B_addr_150 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_341
  %B_load_150 = load i32* %B_addr_150, align 4
  %tmp_11_4_23 = mul nsw i32 %B_load_150, %A_load_150
  %C_load_150 = load i32* %C_addr_4, align 4
  %tmp_12_4_23 = add nsw i32 %C_load_150, %tmp_11_4_23
  store i32 %tmp_12_4_23, i32* %C_addr_4, align 4
  br label %._crit_edge.4.24

._crit_edge.4.25:                                 ; preds = %243, %._crit_edge.4.24
  %k_1_4_25 = add i7 %k_4, 26
  %k_1_4_25_cast = zext i7 %k_1_4_25 to i8
  %tmp_7_4_25 = icmp ult i8 %k_1_4_25_cast, %mB_read
  br i1 %tmp_7_4_25, label %244, label %._crit_edge.4.26

; <label>:243                                     ; preds = %._crit_edge.4.24
  %tmp_10_4_24_trn_cast1 = zext i7 %k_1_4_24 to i13
  %tmp_10_4_24_trn_cast = zext i7 %k_1_4_24 to i14
  %p_addr73 = add i14 %tmp_10_4_24_trn_cast, %phi_mul4
  %tmp_350 = zext i14 %p_addr73 to i64
  %A_addr_155 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_350
  %A_load_155 = load i32* %A_addr_155, align 4
  %p_addr560 = mul i13 %tmp_10_4_24_trn_cast1, 100
  %p_addr561 = add i13 %tmp_4_trn_cast1, %p_addr560
  %tmp_351 = zext i13 %p_addr561 to i64
  %B_addr_155 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_351
  %B_load_155 = load i32* %B_addr_155, align 4
  %tmp_11_4_24 = mul nsw i32 %B_load_155, %A_load_155
  %C_load_155 = load i32* %C_addr_4, align 4
  %tmp_12_4_24 = add nsw i32 %C_load_155, %tmp_11_4_24
  store i32 %tmp_12_4_24, i32* %C_addr_4, align 4
  br label %._crit_edge.4.25

._crit_edge.4.26:                                 ; preds = %244, %._crit_edge.4.25
  %k_1_4_26 = add i7 %k_4, 27
  %k_1_4_26_cast = zext i7 %k_1_4_26 to i8
  %tmp_7_4_26 = icmp ult i8 %k_1_4_26_cast, %mB_read
  br i1 %tmp_7_4_26, label %245, label %._crit_edge.4.27

; <label>:244                                     ; preds = %._crit_edge.4.25
  %tmp_10_4_25_trn_cast1 = zext i7 %k_1_4_25 to i13
  %tmp_10_4_25_trn_cast = zext i7 %k_1_4_25 to i14
  %p_addr70 = add i14 %tmp_10_4_25_trn_cast, %phi_mul4
  %tmp_360 = zext i14 %p_addr70 to i64
  %A_addr_160 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_360
  %A_load_160 = load i32* %A_addr_160, align 4
  %p_addr571 = mul i13 %tmp_10_4_25_trn_cast1, 100
  %p_addr572 = add i13 %tmp_4_trn_cast1, %p_addr571
  %tmp_361 = zext i13 %p_addr572 to i64
  %B_addr_160 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_361
  %B_load_160 = load i32* %B_addr_160, align 4
  %tmp_11_4_25 = mul nsw i32 %B_load_160, %A_load_160
  %C_load_160 = load i32* %C_addr_4, align 4
  %tmp_12_4_25 = add nsw i32 %C_load_160, %tmp_11_4_25
  store i32 %tmp_12_4_25, i32* %C_addr_4, align 4
  br label %._crit_edge.4.26

._crit_edge.4.27:                                 ; preds = %245, %._crit_edge.4.26
  %k_1_4_27 = add i7 %k_4, 28
  %k_1_4_27_cast = zext i7 %k_1_4_27 to i8
  %tmp_7_4_27 = icmp ult i8 %k_1_4_27_cast, %mB_read
  br i1 %tmp_7_4_27, label %246, label %._crit_edge.4.28

; <label>:245                                     ; preds = %._crit_edge.4.26
  %tmp_10_4_26_trn_cast1 = zext i7 %k_1_4_26 to i13
  %tmp_10_4_26_trn_cast = zext i7 %k_1_4_26 to i14
  %p_addr67 = add i14 %tmp_10_4_26_trn_cast, %phi_mul4
  %tmp_370 = zext i14 %p_addr67 to i64
  %A_addr_165 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_370
  %A_load_165 = load i32* %A_addr_165, align 4
  %p_addr582 = mul i13 %tmp_10_4_26_trn_cast1, 100
  %p_addr583 = add i13 %tmp_4_trn_cast1, %p_addr582
  %tmp_371 = zext i13 %p_addr583 to i64
  %B_addr_165 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_371
  %B_load_165 = load i32* %B_addr_165, align 4
  %tmp_11_4_26 = mul nsw i32 %B_load_165, %A_load_165
  %C_load_165 = load i32* %C_addr_4, align 4
  %tmp_12_4_26 = add nsw i32 %C_load_165, %tmp_11_4_26
  store i32 %tmp_12_4_26, i32* %C_addr_4, align 4
  br label %._crit_edge.4.27

._crit_edge.4.28:                                 ; preds = %246, %._crit_edge.4.27
  %k_1_4_28 = add i8 %k_4_cast, 29
  %tmp_7_4_28 = icmp ult i8 %k_1_4_28, %mB_read
  br i1 %tmp_7_4_28, label %247, label %._crit_edge.4.29

; <label>:246                                     ; preds = %._crit_edge.4.27
  %tmp_10_4_27_trn_cast1 = zext i7 %k_1_4_27 to i13
  %tmp_10_4_27_trn_cast = zext i7 %k_1_4_27 to i14
  %p_addr64 = add i14 %tmp_10_4_27_trn_cast, %phi_mul4
  %tmp_380 = zext i14 %p_addr64 to i64
  %A_addr_170 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_380
  %A_load_170 = load i32* %A_addr_170, align 4
  %p_addr593 = mul i13 %tmp_10_4_27_trn_cast1, 100
  %p_addr594 = add i13 %tmp_4_trn_cast1, %p_addr593
  %tmp_381 = zext i13 %p_addr594 to i64
  %B_addr_170 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_381
  %B_load_170 = load i32* %B_addr_170, align 4
  %tmp_11_4_27 = mul nsw i32 %B_load_170, %A_load_170
  %C_load_170 = load i32* %C_addr_4, align 4
  %tmp_12_4_27 = add nsw i32 %C_load_170, %tmp_11_4_27
  store i32 %tmp_12_4_27, i32* %C_addr_4, align 4
  br label %._crit_edge.4.28

._crit_edge.4.29:                                 ; preds = %247, %._crit_edge.4.28
  %k_1_4_29 = add i8 %k_4_cast, 30
  %tmp_7_4_29 = icmp ult i8 %k_1_4_29, %mB_read
  br i1 %tmp_7_4_29, label %248, label %._crit_edge.4.30

; <label>:247                                     ; preds = %._crit_edge.4.28
  %tmp_10_4_28_trn_cast1 = zext i8 %k_1_4_28 to i14
  %tmp_10_4_28_trn_cast = zext i8 %k_1_4_28 to i14
  %p_addr61 = add i14 %tmp_10_4_28_trn_cast, %phi_mul4
  %tmp_390 = zext i14 %p_addr61 to i64
  %A_addr_175 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_390
  %A_load_175 = load i32* %A_addr_175, align 4
  %p_addr606 = mul i14 %tmp_10_4_28_trn_cast1, 100
  %p_addr608 = add i14 %tmp_4_trn_cast, %p_addr606
  %tmp_391 = zext i14 %p_addr608 to i64
  %B_addr_175 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_391
  %B_load_175 = load i32* %B_addr_175, align 4
  %tmp_11_4_28 = mul nsw i32 %B_load_175, %A_load_175
  %C_load_175 = load i32* %C_addr_4, align 4
  %tmp_12_4_28 = add nsw i32 %C_load_175, %tmp_11_4_28
  store i32 %tmp_12_4_28, i32* %C_addr_4, align 4
  br label %._crit_edge.4.29

._crit_edge.4.30:                                 ; preds = %248, %._crit_edge.4.29
  %k_1_4_30 = add i8 %k_4_cast, 31
  %tmp_7_4_30 = icmp ult i8 %k_1_4_30, %mB_read
  br i1 %tmp_7_4_30, label %249, label %._crit_edge.4.31

; <label>:248                                     ; preds = %._crit_edge.4.29
  %tmp_10_4_29_trn_cast1 = zext i8 %k_1_4_29 to i14
  %tmp_10_4_29_trn_cast = zext i8 %k_1_4_29 to i14
  %p_addr58 = add i14 %tmp_10_4_29_trn_cast, %phi_mul4
  %tmp_400 = zext i14 %p_addr58 to i64
  %A_addr_180 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_400
  %A_load_180 = load i32* %A_addr_180, align 4
  %p_addr621 = mul i14 %tmp_10_4_29_trn_cast1, 100
  %p_addr622 = add i14 %tmp_4_trn_cast, %p_addr621
  %tmp_401 = zext i14 %p_addr622 to i64
  %B_addr_180 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_401
  %B_load_180 = load i32* %B_addr_180, align 4
  %tmp_11_4_29 = mul nsw i32 %B_load_180, %A_load_180
  %C_load_180 = load i32* %C_addr_4, align 4
  %tmp_12_4_29 = add nsw i32 %C_load_180, %tmp_11_4_29
  store i32 %tmp_12_4_29, i32* %C_addr_4, align 4
  br label %._crit_edge.4.30

._crit_edge.4.31:                                 ; preds = %249, %._crit_edge.4.30
  %k_1_4_31 = add i8 %k_4_cast, 32
  %tmp_7_4_31 = icmp ult i8 %k_1_4_31, %mB_read
  br i1 %tmp_7_4_31, label %250, label %._crit_edge.4.32

; <label>:249                                     ; preds = %._crit_edge.4.30
  %tmp_10_4_30_trn_cast1 = zext i8 %k_1_4_30 to i14
  %tmp_10_4_30_trn_cast = zext i8 %k_1_4_30 to i14
  %p_addr55 = add i14 %tmp_10_4_30_trn_cast, %phi_mul4
  %tmp_410 = zext i14 %p_addr55 to i64
  %A_addr_185 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_410
  %A_load_185 = load i32* %A_addr_185, align 4
  %p_addr631 = mul i14 %tmp_10_4_30_trn_cast1, 100
  %p_addr632 = add i14 %tmp_4_trn_cast, %p_addr631
  %tmp_411 = zext i14 %p_addr632 to i64
  %B_addr_185 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_411
  %B_load_185 = load i32* %B_addr_185, align 4
  %tmp_11_4_30 = mul nsw i32 %B_load_185, %A_load_185
  %C_load_185 = load i32* %C_addr_4, align 4
  %tmp_12_4_30 = add nsw i32 %C_load_185, %tmp_11_4_30
  store i32 %tmp_12_4_30, i32* %C_addr_4, align 4
  br label %._crit_edge.4.31

._crit_edge.4.32:                                 ; preds = %250, %._crit_edge.4.31
  %k_1_4_32 = add i8 %k_4_cast, 33
  %tmp_7_4_32 = icmp ult i8 %k_1_4_32, %mB_read
  br i1 %tmp_7_4_32, label %251, label %._crit_edge.4.33

; <label>:250                                     ; preds = %._crit_edge.4.31
  %tmp_10_4_31_trn_cast1 = zext i8 %k_1_4_31 to i14
  %tmp_10_4_31_trn_cast = zext i8 %k_1_4_31 to i14
  %p_addr52 = add i14 %tmp_10_4_31_trn_cast, %phi_mul4
  %tmp_420 = zext i14 %p_addr52 to i64
  %A_addr_190 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_420
  %A_load_190 = load i32* %A_addr_190, align 4
  %p_addr641 = mul i14 %tmp_10_4_31_trn_cast1, 100
  %p_addr642 = add i14 %tmp_4_trn_cast, %p_addr641
  %tmp_421 = zext i14 %p_addr642 to i64
  %B_addr_190 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_421
  %B_load_190 = load i32* %B_addr_190, align 4
  %tmp_11_4_31 = mul nsw i32 %B_load_190, %A_load_190
  %C_load_190 = load i32* %C_addr_4, align 4
  %tmp_12_4_31 = add nsw i32 %C_load_190, %tmp_11_4_31
  store i32 %tmp_12_4_31, i32* %C_addr_4, align 4
  br label %._crit_edge.4.32

._crit_edge.4.33:                                 ; preds = %251, %._crit_edge.4.32
  %k_1_4_33 = add i8 %k_4_cast, 34
  %tmp_7_4_33 = icmp ult i8 %k_1_4_33, %mB_read
  br i1 %tmp_7_4_33, label %252, label %._crit_edge.4.34

; <label>:251                                     ; preds = %._crit_edge.4.32
  %tmp_10_4_32_trn_cast1 = zext i8 %k_1_4_32 to i14
  %tmp_10_4_32_trn_cast = zext i8 %k_1_4_32 to i14
  %p_addr49 = add i14 %tmp_10_4_32_trn_cast, %phi_mul4
  %tmp_430 = zext i14 %p_addr49 to i64
  %A_addr_195 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_430
  %A_load_195 = load i32* %A_addr_195, align 4
  %p_addr651 = mul i14 %tmp_10_4_32_trn_cast1, 100
  %p_addr652 = add i14 %tmp_4_trn_cast, %p_addr651
  %tmp_431 = zext i14 %p_addr652 to i64
  %B_addr_195 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_431
  %B_load_195 = load i32* %B_addr_195, align 4
  %tmp_11_4_32 = mul nsw i32 %B_load_195, %A_load_195
  %C_load_195 = load i32* %C_addr_4, align 4
  %tmp_12_4_32 = add nsw i32 %C_load_195, %tmp_11_4_32
  store i32 %tmp_12_4_32, i32* %C_addr_4, align 4
  br label %._crit_edge.4.33

._crit_edge.4.34:                                 ; preds = %252, %._crit_edge.4.33
  %k_1_4_34 = add i8 %k_4_cast, 35
  %tmp_7_4_34 = icmp ult i8 %k_1_4_34, %mB_read
  br i1 %tmp_7_4_34, label %253, label %._crit_edge.4.35

; <label>:252                                     ; preds = %._crit_edge.4.33
  %tmp_10_4_33_trn_cast1 = zext i8 %k_1_4_33 to i14
  %tmp_10_4_33_trn_cast = zext i8 %k_1_4_33 to i14
  %p_addr46 = add i14 %tmp_10_4_33_trn_cast, %phi_mul4
  %tmp_440 = zext i14 %p_addr46 to i64
  %A_addr_200 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_440
  %A_load_200 = load i32* %A_addr_200, align 4
  %p_addr661 = mul i14 %tmp_10_4_33_trn_cast1, 100
  %p_addr662 = add i14 %tmp_4_trn_cast, %p_addr661
  %tmp_441 = zext i14 %p_addr662 to i64
  %B_addr_200 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_441
  %B_load_200 = load i32* %B_addr_200, align 4
  %tmp_11_4_33 = mul nsw i32 %B_load_200, %A_load_200
  %C_load_200 = load i32* %C_addr_4, align 4
  %tmp_12_4_33 = add nsw i32 %C_load_200, %tmp_11_4_33
  store i32 %tmp_12_4_33, i32* %C_addr_4, align 4
  br label %._crit_edge.4.34

._crit_edge.4.35:                                 ; preds = %253, %._crit_edge.4.34
  %k_1_4_35 = add i8 %k_4_cast, 36
  %tmp_7_4_35 = icmp ult i8 %k_1_4_35, %mB_read
  br i1 %tmp_7_4_35, label %254, label %._crit_edge.4.36

; <label>:253                                     ; preds = %._crit_edge.4.34
  %tmp_10_4_34_trn_cast1 = zext i8 %k_1_4_34 to i14
  %tmp_10_4_34_trn_cast = zext i8 %k_1_4_34 to i14
  %p_addr43 = add i14 %tmp_10_4_34_trn_cast, %phi_mul4
  %tmp_448 = zext i14 %p_addr43 to i64
  %A_addr_205 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_448
  %A_load_205 = load i32* %A_addr_205, align 4
  %p_addr671 = mul i14 %tmp_10_4_34_trn_cast1, 100
  %p_addr672 = add i14 %tmp_4_trn_cast, %p_addr671
  %tmp_449 = zext i14 %p_addr672 to i64
  %B_addr_205 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_449
  %B_load_205 = load i32* %B_addr_205, align 4
  %tmp_11_4_34 = mul nsw i32 %B_load_205, %A_load_205
  %C_load_205 = load i32* %C_addr_4, align 4
  %tmp_12_4_34 = add nsw i32 %C_load_205, %tmp_11_4_34
  store i32 %tmp_12_4_34, i32* %C_addr_4, align 4
  br label %._crit_edge.4.35

._crit_edge.4.36:                                 ; preds = %254, %._crit_edge.4.35
  %k_1_4_36 = add i8 %k_4_cast, 37
  %tmp_7_4_36 = icmp ult i8 %k_1_4_36, %mB_read
  br i1 %tmp_7_4_36, label %255, label %._crit_edge.4.37

; <label>:254                                     ; preds = %._crit_edge.4.35
  %tmp_10_4_35_trn_cast1 = zext i8 %k_1_4_35 to i14
  %tmp_10_4_35_trn_cast = zext i8 %k_1_4_35 to i14
  %p_addr40 = add i14 %tmp_10_4_35_trn_cast, %phi_mul4
  %tmp_456 = zext i14 %p_addr40 to i64
  %A_addr_210 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_456
  %A_load_210 = load i32* %A_addr_210, align 4
  %p_addr681 = mul i14 %tmp_10_4_35_trn_cast1, 100
  %p_addr682 = add i14 %tmp_4_trn_cast, %p_addr681
  %tmp_457 = zext i14 %p_addr682 to i64
  %B_addr_210 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_457
  %B_load_210 = load i32* %B_addr_210, align 4
  %tmp_11_4_35 = mul nsw i32 %B_load_210, %A_load_210
  %C_load_210 = load i32* %C_addr_4, align 4
  %tmp_12_4_35 = add nsw i32 %C_load_210, %tmp_11_4_35
  store i32 %tmp_12_4_35, i32* %C_addr_4, align 4
  br label %._crit_edge.4.36

._crit_edge.4.37:                                 ; preds = %255, %._crit_edge.4.36
  %k_1_4_37 = add i8 %k_4_cast, 38
  %tmp_7_4_37 = icmp ult i8 %k_1_4_37, %mB_read
  br i1 %tmp_7_4_37, label %256, label %._crit_edge.4.38

; <label>:255                                     ; preds = %._crit_edge.4.36
  %tmp_10_4_36_trn_cast1 = zext i8 %k_1_4_36 to i14
  %tmp_10_4_36_trn_cast = zext i8 %k_1_4_36 to i14
  %p_addr37 = add i14 %tmp_10_4_36_trn_cast, %phi_mul4
  %tmp_464 = zext i14 %p_addr37 to i64
  %A_addr_215 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_464
  %A_load_215 = load i32* %A_addr_215, align 4
  %p_addr689 = mul i14 %tmp_10_4_36_trn_cast1, 100
  %p_addr690 = add i14 %tmp_4_trn_cast, %p_addr689
  %tmp_465 = zext i14 %p_addr690 to i64
  %B_addr_215 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_465
  %B_load_215 = load i32* %B_addr_215, align 4
  %tmp_11_4_36 = mul nsw i32 %B_load_215, %A_load_215
  %C_load_215 = load i32* %C_addr_4, align 4
  %tmp_12_4_36 = add nsw i32 %C_load_215, %tmp_11_4_36
  store i32 %tmp_12_4_36, i32* %C_addr_4, align 4
  br label %._crit_edge.4.37

._crit_edge.4.38:                                 ; preds = %256, %._crit_edge.4.37
  %k_1_4_38 = add i8 %k_4_cast, 39
  %tmp_7_4_38 = icmp ult i8 %k_1_4_38, %mB_read
  br i1 %tmp_7_4_38, label %257, label %._crit_edge.4.39

; <label>:256                                     ; preds = %._crit_edge.4.37
  %tmp_10_4_37_trn_cast1 = zext i8 %k_1_4_37 to i14
  %tmp_10_4_37_trn_cast = zext i8 %k_1_4_37 to i14
  %p_addr34 = add i14 %tmp_10_4_37_trn_cast, %phi_mul4
  %tmp_472 = zext i14 %p_addr34 to i64
  %A_addr_220 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_472
  %A_load_220 = load i32* %A_addr_220, align 4
  %p_addr697 = mul i14 %tmp_10_4_37_trn_cast1, 100
  %p_addr698 = add i14 %tmp_4_trn_cast, %p_addr697
  %tmp_473 = zext i14 %p_addr698 to i64
  %B_addr_220 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_473
  %B_load_220 = load i32* %B_addr_220, align 4
  %tmp_11_4_37 = mul nsw i32 %B_load_220, %A_load_220
  %C_load_220 = load i32* %C_addr_4, align 4
  %tmp_12_4_37 = add nsw i32 %C_load_220, %tmp_11_4_37
  store i32 %tmp_12_4_37, i32* %C_addr_4, align 4
  br label %._crit_edge.4.38

._crit_edge.4.39:                                 ; preds = %257, %._crit_edge.4.38
  %k_1_4_39 = add i8 %k_4_cast, 40
  %tmp_7_4_39 = icmp ult i8 %k_1_4_39, %mB_read
  br i1 %tmp_7_4_39, label %258, label %._crit_edge.4.40

; <label>:257                                     ; preds = %._crit_edge.4.38
  %tmp_10_4_38_trn_cast1 = zext i8 %k_1_4_38 to i14
  %tmp_10_4_38_trn_cast = zext i8 %k_1_4_38 to i14
  %p_addr31 = add i14 %tmp_10_4_38_trn_cast, %phi_mul4
  %tmp_478 = zext i14 %p_addr31 to i64
  %A_addr_224 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_478
  %A_load_224 = load i32* %A_addr_224, align 4
  %p_addr705 = mul i14 %tmp_10_4_38_trn_cast1, 100
  %p_addr706 = add i14 %tmp_4_trn_cast, %p_addr705
  %tmp_479 = zext i14 %p_addr706 to i64
  %B_addr_224 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_479
  %B_load_224 = load i32* %B_addr_224, align 4
  %tmp_11_4_38 = mul nsw i32 %B_load_224, %A_load_224
  %C_load_224 = load i32* %C_addr_4, align 4
  %tmp_12_4_38 = add nsw i32 %C_load_224, %tmp_11_4_38
  store i32 %tmp_12_4_38, i32* %C_addr_4, align 4
  br label %._crit_edge.4.39

._crit_edge.4.40:                                 ; preds = %258, %._crit_edge.4.39
  %k_1_4_40 = add i8 %k_4_cast, 41
  %tmp_7_4_40 = icmp ult i8 %k_1_4_40, %mB_read
  br i1 %tmp_7_4_40, label %259, label %._crit_edge.4.41

; <label>:258                                     ; preds = %._crit_edge.4.39
  %tmp_10_4_39_trn_cast1 = zext i8 %k_1_4_39 to i14
  %tmp_10_4_39_trn_cast = zext i8 %k_1_4_39 to i14
  %p_addr28 = add i14 %tmp_10_4_39_trn_cast, %phi_mul4
  %tmp_484 = zext i14 %p_addr28 to i64
  %A_addr_228 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_484
  %A_load_228 = load i32* %A_addr_228, align 4
  %p_addr713 = mul i14 %tmp_10_4_39_trn_cast1, 100
  %p_addr714 = add i14 %tmp_4_trn_cast, %p_addr713
  %tmp_485 = zext i14 %p_addr714 to i64
  %B_addr_228 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_485
  %B_load_228 = load i32* %B_addr_228, align 4
  %tmp_11_4_39 = mul nsw i32 %B_load_228, %A_load_228
  %C_load_228 = load i32* %C_addr_4, align 4
  %tmp_12_4_39 = add nsw i32 %C_load_228, %tmp_11_4_39
  store i32 %tmp_12_4_39, i32* %C_addr_4, align 4
  br label %._crit_edge.4.40

._crit_edge.4.41:                                 ; preds = %259, %._crit_edge.4.40
  %k_1_4_41 = add i8 %k_4_cast, 42
  %tmp_7_4_41 = icmp ult i8 %k_1_4_41, %mB_read
  br i1 %tmp_7_4_41, label %260, label %._crit_edge.4.42

; <label>:259                                     ; preds = %._crit_edge.4.40
  %tmp_10_4_40_trn_cast1 = zext i8 %k_1_4_40 to i14
  %tmp_10_4_40_trn_cast = zext i8 %k_1_4_40 to i14
  %p_addr25 = add i14 %tmp_10_4_40_trn_cast, %phi_mul4
  %tmp_490 = zext i14 %p_addr25 to i64
  %A_addr_232 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_490
  %A_load_232 = load i32* %A_addr_232, align 4
  %p_addr719 = mul i14 %tmp_10_4_40_trn_cast1, 100
  %p_addr720 = add i14 %tmp_4_trn_cast, %p_addr719
  %tmp_491 = zext i14 %p_addr720 to i64
  %B_addr_232 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_491
  %B_load_232 = load i32* %B_addr_232, align 4
  %tmp_11_4_40 = mul nsw i32 %B_load_232, %A_load_232
  %C_load_232 = load i32* %C_addr_4, align 4
  %tmp_12_4_40 = add nsw i32 %C_load_232, %tmp_11_4_40
  store i32 %tmp_12_4_40, i32* %C_addr_4, align 4
  br label %._crit_edge.4.41

._crit_edge.4.42:                                 ; preds = %260, %._crit_edge.4.41
  %k_1_4_42 = add i8 %k_4_cast, 43
  %tmp_7_4_42 = icmp ult i8 %k_1_4_42, %mB_read
  br i1 %tmp_7_4_42, label %261, label %._crit_edge.4.43

; <label>:260                                     ; preds = %._crit_edge.4.41
  %tmp_10_4_41_trn_cast1 = zext i8 %k_1_4_41 to i14
  %tmp_10_4_41_trn_cast = zext i8 %k_1_4_41 to i14
  %p_addr22 = add i14 %tmp_10_4_41_trn_cast, %phi_mul4
  %tmp_496 = zext i14 %p_addr22 to i64
  %A_addr_235 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_496
  %A_load_235 = load i32* %A_addr_235, align 4
  %p_addr725 = mul i14 %tmp_10_4_41_trn_cast1, 100
  %p_addr726 = add i14 %tmp_4_trn_cast, %p_addr725
  %tmp_497 = zext i14 %p_addr726 to i64
  %B_addr_235 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_497
  %B_load_235 = load i32* %B_addr_235, align 4
  %tmp_11_4_41 = mul nsw i32 %B_load_235, %A_load_235
  %C_load_235 = load i32* %C_addr_4, align 4
  %tmp_12_4_41 = add nsw i32 %C_load_235, %tmp_11_4_41
  store i32 %tmp_12_4_41, i32* %C_addr_4, align 4
  br label %._crit_edge.4.42

._crit_edge.4.43:                                 ; preds = %261, %._crit_edge.4.42
  %k_1_4_43 = add i8 %k_4_cast, 44
  %tmp_7_4_43 = icmp ult i8 %k_1_4_43, %mB_read
  br i1 %tmp_7_4_43, label %262, label %._crit_edge.4.44

; <label>:261                                     ; preds = %._crit_edge.4.42
  %tmp_10_4_42_trn_cast1 = zext i8 %k_1_4_42 to i14
  %tmp_10_4_42_trn_cast = zext i8 %k_1_4_42 to i14
  %p_addr19 = add i14 %tmp_10_4_42_trn_cast, %phi_mul4
  %tmp_500 = zext i14 %p_addr19 to i64
  %A_addr_238 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_500
  %A_load_238 = load i32* %A_addr_238, align 4
  %p_addr731 = mul i14 %tmp_10_4_42_trn_cast1, 100
  %p_addr732 = add i14 %tmp_4_trn_cast, %p_addr731
  %tmp_501 = zext i14 %p_addr732 to i64
  %B_addr_238 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_501
  %B_load_238 = load i32* %B_addr_238, align 4
  %tmp_11_4_42 = mul nsw i32 %B_load_238, %A_load_238
  %C_load_238 = load i32* %C_addr_4, align 4
  %tmp_12_4_42 = add nsw i32 %C_load_238, %tmp_11_4_42
  store i32 %tmp_12_4_42, i32* %C_addr_4, align 4
  br label %._crit_edge.4.43

._crit_edge.4.44:                                 ; preds = %262, %._crit_edge.4.43
  %k_1_4_44 = add i8 %k_4_cast, 45
  %tmp_7_4_44 = icmp ult i8 %k_1_4_44, %mB_read
  br i1 %tmp_7_4_44, label %263, label %._crit_edge.4.45

; <label>:262                                     ; preds = %._crit_edge.4.43
  %tmp_10_4_43_trn_cast1 = zext i8 %k_1_4_43 to i14
  %tmp_10_4_43_trn_cast = zext i8 %k_1_4_43 to i14
  %p_addr16 = add i14 %tmp_10_4_43_trn_cast, %phi_mul4
  %tmp_504 = zext i14 %p_addr16 to i64
  %A_addr_241 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_504
  %A_load_241 = load i32* %A_addr_241, align 4
  %p_addr737 = mul i14 %tmp_10_4_43_trn_cast1, 100
  %p_addr738 = add i14 %tmp_4_trn_cast, %p_addr737
  %tmp_505 = zext i14 %p_addr738 to i64
  %B_addr_241 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_505
  %B_load_241 = load i32* %B_addr_241, align 4
  %tmp_11_4_43 = mul nsw i32 %B_load_241, %A_load_241
  %C_load_241 = load i32* %C_addr_4, align 4
  %tmp_12_4_43 = add nsw i32 %C_load_241, %tmp_11_4_43
  store i32 %tmp_12_4_43, i32* %C_addr_4, align 4
  br label %._crit_edge.4.44

._crit_edge.4.45:                                 ; preds = %263, %._crit_edge.4.44
  %k_1_4_45 = add i8 %k_4_cast, 46
  %tmp_7_4_45 = icmp ult i8 %k_1_4_45, %mB_read
  br i1 %tmp_7_4_45, label %264, label %._crit_edge.4.46

; <label>:263                                     ; preds = %._crit_edge.4.44
  %tmp_10_4_44_trn_cast1 = zext i8 %k_1_4_44 to i14
  %tmp_10_4_44_trn_cast = zext i8 %k_1_4_44 to i14
  %p_addr13 = add i14 %tmp_10_4_44_trn_cast, %phi_mul4
  %tmp_508 = zext i14 %p_addr13 to i64
  %A_addr_243 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_508
  %A_load_243 = load i32* %A_addr_243, align 4
  %p_addr741 = mul i14 %tmp_10_4_44_trn_cast1, 100
  %p_addr742 = add i14 %tmp_4_trn_cast, %p_addr741
  %tmp_509 = zext i14 %p_addr742 to i64
  %B_addr_243 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_509
  %B_load_243 = load i32* %B_addr_243, align 4
  %tmp_11_4_44 = mul nsw i32 %B_load_243, %A_load_243
  %C_load_243 = load i32* %C_addr_4, align 4
  %tmp_12_4_44 = add nsw i32 %C_load_243, %tmp_11_4_44
  store i32 %tmp_12_4_44, i32* %C_addr_4, align 4
  br label %._crit_edge.4.45

._crit_edge.4.46:                                 ; preds = %264, %._crit_edge.4.45
  %k_1_4_46 = add i8 %k_4_cast, 47
  %tmp_7_4_46 = icmp ult i8 %k_1_4_46, %mB_read
  br i1 %tmp_7_4_46, label %265, label %._crit_edge.4.47

; <label>:264                                     ; preds = %._crit_edge.4.45
  %tmp_10_4_45_trn_cast1 = zext i8 %k_1_4_45 to i14
  %tmp_10_4_45_trn_cast = zext i8 %k_1_4_45 to i14
  %p_addr10 = add i14 %tmp_10_4_45_trn_cast, %phi_mul4
  %tmp_512 = zext i14 %p_addr10 to i64
  %A_addr_245 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_512
  %A_load_245 = load i32* %A_addr_245, align 4
  %p_addr745 = mul i14 %tmp_10_4_45_trn_cast1, 100
  %p_addr746 = add i14 %tmp_4_trn_cast, %p_addr745
  %tmp_513 = zext i14 %p_addr746 to i64
  %B_addr_245 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_513
  %B_load_245 = load i32* %B_addr_245, align 4
  %tmp_11_4_45 = mul nsw i32 %B_load_245, %A_load_245
  %C_load_245 = load i32* %C_addr_4, align 4
  %tmp_12_4_45 = add nsw i32 %C_load_245, %tmp_11_4_45
  store i32 %tmp_12_4_45, i32* %C_addr_4, align 4
  br label %._crit_edge.4.46

._crit_edge.4.47:                                 ; preds = %265, %._crit_edge.4.46
  %k_1_4_47 = add i8 %k_4_cast, 48
  %tmp_7_4_47 = icmp ult i8 %k_1_4_47, %mB_read
  br i1 %tmp_7_4_47, label %266, label %._crit_edge.4.48

; <label>:265                                     ; preds = %._crit_edge.4.46
  %tmp_10_4_46_trn_cast1 = zext i8 %k_1_4_46 to i14
  %tmp_10_4_46_trn_cast = zext i8 %k_1_4_46 to i14
  %p_addr7 = add i14 %tmp_10_4_46_trn_cast, %phi_mul4
  %tmp_514 = zext i14 %p_addr7 to i64
  %A_addr_247 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_514
  %A_load_247 = load i32* %A_addr_247, align 4
  %p_addr749 = mul i14 %tmp_10_4_46_trn_cast1, 100
  %p_addr752 = add i14 %tmp_4_trn_cast, %p_addr749
  %tmp_515 = zext i14 %p_addr752 to i64
  %B_addr_247 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_515
  %B_load_247 = load i32* %B_addr_247, align 4
  %tmp_11_4_46 = mul nsw i32 %B_load_247, %A_load_247
  %C_load_247 = load i32* %C_addr_4, align 4
  %tmp_12_4_46 = add nsw i32 %C_load_247, %tmp_11_4_46
  store i32 %tmp_12_4_46, i32* %C_addr_4, align 4
  br label %._crit_edge.4.47

._crit_edge.4.48:                                 ; preds = %266, %._crit_edge.4.47
  %k_1_4_48 = add i8 %k_4_cast, 49
  %tmp_7_4_48 = icmp ult i8 %k_1_4_48, %mB_read
  br i1 %tmp_7_4_48, label %267, label %._crit_edge.4.49

; <label>:266                                     ; preds = %._crit_edge.4.47
  %tmp_10_4_47_trn_cast1 = zext i8 %k_1_4_47 to i14
  %tmp_10_4_47_trn_cast = zext i8 %k_1_4_47 to i14
  %p_addr4 = add i14 %tmp_10_4_47_trn_cast, %phi_mul4
  %tmp_516 = zext i14 %p_addr4 to i64
  %A_addr_248 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_516
  %A_load_248 = load i32* %A_addr_248, align 4
  %p_addr753 = mul i14 %tmp_10_4_47_trn_cast1, 100
  %p_addr754 = add i14 %tmp_4_trn_cast, %p_addr753
  %tmp_517 = zext i14 %p_addr754 to i64
  %B_addr_248 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_517
  %B_load_248 = load i32* %B_addr_248, align 4
  %tmp_11_4_47 = mul nsw i32 %B_load_248, %A_load_248
  %C_load_248 = load i32* %C_addr_4, align 4
  %tmp_12_4_47 = add nsw i32 %C_load_248, %tmp_11_4_47
  store i32 %tmp_12_4_47, i32* %C_addr_4, align 4
  br label %._crit_edge.4.48

._crit_edge.4.49:                                 ; preds = %267, %._crit_edge.4.48
  %k_1_4_49 = add i7 %k_4, 50
  br label %216

; <label>:267                                     ; preds = %._crit_edge.4.48
  %tmp_10_4_48_trn_cast1 = zext i8 %k_1_4_48 to i14
  %tmp_10_4_48_trn_cast = zext i8 %k_1_4_48 to i14
  %p_addr1 = add i14 %tmp_10_4_48_trn_cast, %phi_mul4
  %tmp_518 = zext i14 %p_addr1 to i64
  %A_addr_249 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_518
  %A_load_249 = load i32* %A_addr_249, align 4
  %p_addr750 = mul i14 %tmp_10_4_48_trn_cast1, 100
  %p_addr751 = add i14 %tmp_4_trn_cast, %p_addr750
  %tmp_519 = zext i14 %p_addr751 to i64
  %B_addr_249 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_519
  %B_load_249 = load i32* %B_addr_249, align 4
  %tmp_11_4_48 = mul nsw i32 %B_load_249, %A_load_249
  %C_load_249 = load i32* %C_addr_4, align 4
  %tmp_12_4_48 = add nsw i32 %C_load_249, %tmp_11_4_48
  store i32 %tmp_12_4_48, i32* %C_addr_4, align 4
  br label %._crit_edge.4.49

; <label>:268                                     ; preds = %.loopexit.3
  %tmp_4_trn_cast1 = zext i7 %j_1_3 to i13
  %tmp_4_trn_cast = zext i7 %j_1_3 to i14
  %p_addr87 = add i14 %tmp_4_trn_cast, %phi_mul4
  %tmp_75 = zext i14 %p_addr87 to i64
  %C_addr_4 = getelementptr [10000 x i32]* %C, i64 0, i64 %tmp_75
  store i32 0, i32* %C_addr_4, align 4
  br label %216

; <label>:269                                     ; preds = %2
  %empty_22 = call i32 (...)* @_ssdm_op_SpecRegionEnd([4 x i8]* @p_str, i32 %tmp_7) nounwind
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

declare i6 @_ssdm_op_PartSelect.i6.i7.i32.i32(i7, i32, i32) nounwind readnone

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
