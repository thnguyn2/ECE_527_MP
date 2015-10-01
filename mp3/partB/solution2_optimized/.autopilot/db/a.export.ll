; ModuleID = '/home/parallels/source_code/ECE_527_MP/mp3/partB/solution2_optimized/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@p_str = private unnamed_addr constant [8 x i8] c"ap_fifo\00", align 1
@p_str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@p_str4 = private unnamed_addr constant [9 x i8] c"Col_load\00", align 1
@p_str6 = private unnamed_addr constant [4 x i8] c"Col\00", align 1
@p_str7 = private unnamed_addr constant [8 x i8] c"Product\00", align 1
@p_str9 = private unnamed_addr constant [11 x i8] c"Col_Assign\00", align 1
@str = internal constant [13 x i8] c"MAT_Multiply\00"
@str1 = internal constant [18 x i8] c"Row_load_Col_load\00"
@str2 = internal constant [8 x i8] c"Row_Col\00"
@str3 = internal constant [22 x i8] c"Row_Assign_Col_Assign\00"

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
  %arrayA_0 = alloca [500000 x i32], align 4
  %arrayA_1 = alloca [500000 x i32], align 4
  %arrayB_0 = alloca [500000 x i32], align 4
  %arrayB_1 = alloca [500000 x i32], align 4
  %arrayC_0 = alloca [500000 x i64], align 8
  %arrayC_1 = alloca [500000 x i64], align 8
  call void (...)* @_ssdm_op_SpecInterface(i32* %A, [8 x i8]* @p_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32* %B, [8 x i8]* @p_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i64* %C, [8 x i8]* @p_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  %tmp = icmp eq i32 %nA_read, %mB_read
  %tmp_1 = icmp eq i32 %mA_read, %mC_read
  %tmp_3 = icmp eq i32 %nB_read, %nC_read
  %tmp3 = and i1 %tmp_1, %tmp_3
  %tmp_4 = and i1 %tmp3, %tmp
  br i1 %tmp_4, label %.preheader10.preheader, label %.loopexit

.preheader10.preheader:                           ; preds = %0, %._crit_edge12
  %indvar_flatten = phi i20 [ %indvar_flatten_next, %._crit_edge12 ], [ 0, %0 ]
  %i = phi i10 [ %i_mid2, %._crit_edge12 ], [ 0, %0 ]
  %j = phi i10 [ %j_3, %._crit_edge12 ], [ 0, %0 ]
  %exitcond_flatten = icmp eq i20 %indvar_flatten, -48576
  %indvar_flatten_next = add i20 %indvar_flatten, 1
  br i1 %exitcond_flatten, label %.preheader9.preheader, label %.preheader10

; <label>:1                                       ; preds = %.preheader10
  %A_read = call i32 @_ssdm_op_Read.ap_fifo.i32P(i32* %A) nounwind
  %tmp_16 = call i9 @_ssdm_op_PartSelect.i9.i10.i32.i32(i10 %i_mid2, i32 1, i32 9)
  %newIndex3_trn_cast = zext i9 %tmp_16 to i19
  %p_addr = mul i19 %newIndex3_trn_cast, 1000
  %p_addr1 = add i19 %j_cast1_cast, %p_addr
  %tmp_11 = zext i19 %p_addr1 to i64
  %arrayA_0_addr = getelementptr [500000 x i32]* %arrayA_0, i64 0, i64 %tmp_11
  %arrayA_1_addr = getelementptr [500000 x i32]* %arrayA_1, i64 0, i64 %tmp_11
  br i1 %tmp_6, label %branch5, label %branch4

; <label>:2                                       ; preds = %branch5, %branch4
  br label %._crit_edge

._crit_edge:                                      ; preds = %2, %.preheader10
  %tmp_14 = icmp ult i32 %j_cast1, %nC_read
  %or_cond7 = and i1 %tmp_8, %tmp_14
  br i1 %or_cond7, label %3, label %._crit_edge11

; <label>:3                                       ; preds = %._crit_edge
  %B_read = call i32 @_ssdm_op_Read.ap_fifo.i32P(i32* %B) nounwind
  %tmp_29 = call i9 @_ssdm_op_PartSelect.i9.i10.i32.i32(i10 %i_mid2, i32 1, i32 9)
  %newIndex7_trn_cast = zext i9 %tmp_29 to i19
  %p_addr6 = mul i19 %newIndex7_trn_cast, 1000
  %p_addr7 = add i19 %j_cast1_cast, %p_addr6
  %tmp_27 = zext i19 %p_addr7 to i64
  %arrayB_0_addr = getelementptr [500000 x i32]* %arrayB_0, i64 0, i64 %tmp_27
  %arrayB_1_addr = getelementptr [500000 x i32]* %arrayB_1, i64 0, i64 %tmp_27
  br i1 %tmp_6, label %branch11, label %branch10

; <label>:4                                       ; preds = %branch11, %branch10
  br label %._crit_edge11

._crit_edge11:                                    ; preds = %4, %._crit_edge
  %or_cond8 = and i1 %tmp_5, %tmp_14
  br i1 %or_cond8, label %5, label %._crit_edge12

; <label>:5                                       ; preds = %._crit_edge11
  %tmp_42 = call i9 @_ssdm_op_PartSelect.i9.i10.i32.i32(i10 %i_mid2, i32 1, i32 9)
  %newIndex11_trn_cast = zext i9 %tmp_42 to i19
  %p_addr12 = mul i19 %newIndex11_trn_cast, 1000
  %p_addr13 = add i19 %j_cast1_cast, %p_addr12
  %tmp_38 = zext i19 %p_addr13 to i64
  %arrayC_0_addr_3 = getelementptr [500000 x i64]* %arrayC_0, i64 0, i64 %tmp_38
  %arrayC_1_addr_3 = getelementptr [500000 x i64]* %arrayC_1, i64 0, i64 %tmp_38
  br i1 %tmp_6, label %branch27, label %branch26

; <label>:6                                       ; preds = %branch27, %branch26
  br label %._crit_edge12

._crit_edge12:                                    ; preds = %6, %._crit_edge11
  %empty = call i32 (...)* @_ssdm_op_SpecRegionEnd([9 x i8]* @p_str4, i32 %tmp_2) nounwind
  %j_3 = add i10 %j_mid2, 1
  br label %.preheader10.preheader

.preheader10:                                     ; preds = %.preheader10.preheader
  call void (...)* @_ssdm_op_SpecLoopName([18 x i8]* @str1)
  %empty_6 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 1000000, i64 1000000, i64 1000000) nounwind
  %exitcond = icmp eq i10 %j, -24
  %j_mid2 = select i1 %exitcond, i10 0, i10 %j
  %i_s = add i10 1, %i
  %i_mid2 = select i1 %exitcond, i10 %i_s, i10 %i
  %i_cast1 = zext i10 %i_mid2 to i32
  %tmp_5 = icmp ult i32 %i_cast1, %mC_read
  %tmp_8 = icmp ult i32 %i_cast1, %mB_read
  %tmp_6 = trunc i10 %i_mid2 to i1
  %j_cast1 = zext i10 %j_mid2 to i32
  %j_cast1_cast = zext i10 %j_mid2 to i19
  call void (...)* @_ssdm_op_SpecLoopName([9 x i8]* @p_str4) nounwind
  %tmp_2 = call i32 (...)* @_ssdm_op_SpecRegionBegin([9 x i8]* @p_str4) nounwind
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind
  %tmp_7 = icmp ult i32 %j_cast1, %mB_read
  %or_cond = and i1 %tmp_5, %tmp_7
  br i1 %or_cond, label %1, label %._crit_edge

.preheader9.preheader:                            ; preds = %.preheader10.preheader, %14
  %indvar_flatten7 = phi i19 [ %indvar_flatten_next8, %14 ], [ 0, %.preheader10.preheader ]
  %i_1 = phi i10 [ %i_1_mid2, %14 ], [ 0, %.preheader10.preheader ]
  %j_1 = phi i10 [ %j_4_1, %14 ], [ 0, %.preheader10.preheader ]
  %exitcond_flatten9 = icmp eq i19 %indvar_flatten7, -24288
  %indvar_flatten_next8 = add i19 %indvar_flatten7, 1
  br i1 %exitcond_flatten9, label %.preheader.preheader, label %.preheader9

; <label>:7                                       ; preds = %9
  %empty_7 = call i32 (...)* @_ssdm_op_SpecRegionEnd([4 x i8]* @p_str6, i32 %tmp_10) nounwind
  %j_4_s = or i10 %j_1_mid2, 1
  %j_4_cast = zext i10 %j_4_s to i32
  %j_4_cast_cast = zext i10 %j_4_s to i19
  %tmp_25 = call i32 (...)* @_ssdm_op_SpecRegionBegin([4 x i8]* @p_str6) nounwind
  %p_addr8 = add i19 %j_4_cast_cast, %p_addr2
  %tmp_26 = zext i19 %p_addr8 to i64
  %arrayC_0_addr_2 = getelementptr [500000 x i64]* %arrayC_0, i64 0, i64 %tmp_26
  %arrayC_1_addr_2 = getelementptr [500000 x i64]* %arrayC_1, i64 0, i64 %tmp_26
  br i1 %tmp_9, label %branch17, label %branch16

; <label>:8                                       ; preds = %branch17, %branch16
  %tmp_19_1 = icmp ult i32 %j_4_cast, %nC_read
  %tmp_20_1 = and i1 %tmp_s, %tmp_19_1
  br label %15

; <label>:9                                       ; preds = %._crit_edge13.0, %10
  %k = phi i10 [ 0, %10 ], [ %k_1, %._crit_edge13.0 ]
  %exitcond2 = icmp eq i10 %k, -24
  %k_1 = add i10 %k, 1
  br i1 %exitcond2, label %7, label %11

; <label>:10                                      ; preds = %branch23, %branch22
  %tmp_20 = icmp ult i32 %j_1_cast, %nC_read
  %tmp_23 = and i1 %tmp_s, %tmp_20
  br label %9

._crit_edge13.0:                                  ; preds = %._crit_edge14.0, %11
  %empty_8 = call i32 (...)* @_ssdm_op_SpecRegionEnd([8 x i8]* @p_str7, i32 %tmp_28) nounwind
  br label %9

; <label>:11                                      ; preds = %9
  %k_cast9 = zext i10 %k to i32
  %k_cast9_cast = zext i10 %k to i19
  %empty_9 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 1000, i64 1000, i64 1000) nounwind
  call void (...)* @_ssdm_op_SpecLoopName([8 x i8]* @p_str7) nounwind
  %tmp_28 = call i32 (...)* @_ssdm_op_SpecRegionBegin([8 x i8]* @p_str7) nounwind
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind
  br i1 %tmp_23, label %12, label %._crit_edge13.0

._crit_edge14.0:                                  ; preds = %13, %12
  br label %._crit_edge13.0

; <label>:12                                      ; preds = %11
  %tmp_30 = icmp ult i32 %k_cast9, %mB_read
  br i1 %tmp_30, label %_ifconv, label %._crit_edge14.0

_ifconv:                                          ; preds = %12
  %p_addr9 = add i19 %p_addr2, %k_cast9_cast
  %tmp_31 = zext i19 %p_addr9 to i64
  %arrayA_0_addr_1 = getelementptr [500000 x i32]* %arrayA_0, i64 0, i64 %tmp_31
  %arrayA_1_addr_1 = getelementptr [500000 x i32]* %arrayA_1, i64 0, i64 %tmp_31
  %arrayA_1_load = load i32* %arrayA_1_addr_1, align 4
  %arrayA_0_load = load i32* %arrayA_0_addr_1, align 4
  %arrayA_load_0_phi = select i1 %tmp_9, i32 %arrayA_1_load, i32 %arrayA_0_load
  %tmp_35 = trunc i10 %k to i1
  %tmp_41 = call i9 @_ssdm_op_PartSelect.i9.i10.i32.i32(i10 %k, i32 1, i32 9)
  %newIndex9_trn_cast = zext i9 %tmp_41 to i19
  %p_addr10 = mul i19 1000, %newIndex9_trn_cast
  %p_addr11 = add i19 %p_addr10, %j_1_cast_cast
  %tmp_36 = zext i19 %p_addr11 to i64
  %arrayB_0_addr_1 = getelementptr [500000 x i32]* %arrayB_0, i64 0, i64 %tmp_36
  %arrayB_1_addr_1 = getelementptr [500000 x i32]* %arrayB_1, i64 0, i64 %tmp_36
  %arrayB_1_load = load i32* %arrayB_1_addr_1, align 8
  %arrayB_0_load = load i32* %arrayB_0_addr_1, align 8
  %arrayB_load_0_phi = select i1 %tmp_35, i32 %arrayB_1_load, i32 %arrayB_0_load
  %tmp_37 = mul nsw i32 %arrayA_load_0_phi, %arrayB_load_0_phi
  %tmp_33 = sext i32 %tmp_37 to i64
  %arrayC_1_load_1 = load i64* %arrayC_1_addr, align 16
  %arrayC_0_load_1 = load i64* %arrayC_0_addr, align 16
  %arrayC_load_1_0_phi = select i1 %tmp_9, i64 %arrayC_1_load_1, i64 %arrayC_0_load_1
  %tmp_34 = add nsw i64 %tmp_33, %arrayC_load_1_0_phi
  br i1 %tmp_9, label %branch19, label %branch18

; <label>:13                                      ; preds = %branch19, %branch18
  br label %._crit_edge14.0

; <label>:14                                      ; preds = %15
  %empty_10 = call i32 (...)* @_ssdm_op_SpecRegionEnd([4 x i8]* @p_str6, i32 %tmp_25) nounwind
  %j_4_1 = add i10 %j_1_mid2, 2
  br label %.preheader9.preheader

; <label>:15                                      ; preds = %._crit_edge13.1, %8
  %k_s = phi i10 [ 0, %8 ], [ %k_1_1, %._crit_edge13.1 ]
  %exitcond2_1 = icmp eq i10 %k_s, -24
  %k_1_1 = add i10 %k_s, 1
  br i1 %exitcond2_1, label %14, label %16

._crit_edge13.1:                                  ; preds = %._crit_edge14.1, %16
  %empty_11 = call i32 (...)* @_ssdm_op_SpecRegionEnd([8 x i8]* @p_str7, i32 %tmp_32) nounwind
  br label %15

; <label>:16                                      ; preds = %15
  %k_cast8 = zext i10 %k_s to i32
  %k_cast8_cast = zext i10 %k_s to i19
  %empty_12 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 1000, i64 1000, i64 1000) nounwind
  call void (...)* @_ssdm_op_SpecLoopName([8 x i8]* @p_str7) nounwind
  %tmp_32 = call i32 (...)* @_ssdm_op_SpecRegionBegin([8 x i8]* @p_str7) nounwind
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind
  br i1 %tmp_20_1, label %17, label %._crit_edge13.1

._crit_edge14.1:                                  ; preds = %18, %17
  br label %._crit_edge13.1

; <label>:17                                      ; preds = %16
  %tmp_30_1 = icmp ult i32 %k_cast8, %mB_read
  br i1 %tmp_30_1, label %_ifconv1, label %._crit_edge14.1

_ifconv1:                                         ; preds = %17
  %p_addr14 = add i19 %p_addr2, %k_cast8_cast
  %tmp_39 = zext i19 %p_addr14 to i64
  %arrayA_0_addr_2 = getelementptr [500000 x i32]* %arrayA_0, i64 0, i64 %tmp_39
  %arrayA_1_addr_2 = getelementptr [500000 x i32]* %arrayA_1, i64 0, i64 %tmp_39
  %arrayA_1_load_1 = load i32* %arrayA_1_addr_2, align 4
  %arrayA_0_load_1 = load i32* %arrayA_0_addr_2, align 4
  %arrayA_load_1_phi = select i1 %tmp_9, i32 %arrayA_1_load_1, i32 %arrayA_0_load_1
  %tmp_43 = trunc i10 %k_s to i1
  %tmp_44 = call i9 @_ssdm_op_PartSelect.i9.i10.i32.i32(i10 %k_s, i32 1, i32 9)
  %newIndex13_trn_cast = zext i9 %tmp_44 to i19
  %p_addr15 = mul i19 1000, %newIndex13_trn_cast
  %p_addr16 = add i19 %p_addr15, %j_4_cast_cast
  %tmp_40 = zext i19 %p_addr16 to i64
  %arrayB_0_addr_2 = getelementptr [500000 x i32]* %arrayB_0, i64 0, i64 %tmp_40
  %arrayB_1_addr_2 = getelementptr [500000 x i32]* %arrayB_1, i64 0, i64 %tmp_40
  %arrayB_1_load_1 = load i32* %arrayB_1_addr_2, align 4
  %arrayB_0_load_1 = load i32* %arrayB_0_addr_2, align 4
  %arrayB_load_1_phi = select i1 %tmp_43, i32 %arrayB_1_load_1, i32 %arrayB_0_load_1
  %tmp_32_1 = mul nsw i32 %arrayA_load_1_phi, %arrayB_load_1_phi
  %tmp_33_1 = sext i32 %tmp_32_1 to i64
  %arrayC_1_load_2 = load i64* %arrayC_1_addr_2, align 8
  %arrayC_0_load_2 = load i64* %arrayC_0_addr_2, align 8
  %arrayC_load_1_1_phi = select i1 %tmp_9, i64 %arrayC_1_load_2, i64 %arrayC_0_load_2
  %tmp_34_1 = add nsw i64 %tmp_33_1, %arrayC_load_1_1_phi
  br i1 %tmp_9, label %branch13, label %branch12

; <label>:18                                      ; preds = %branch13, %branch12
  br label %._crit_edge14.1

.preheader9:                                      ; preds = %.preheader9.preheader
  call void (...)* @_ssdm_op_SpecLoopName([8 x i8]* @str2)
  %empty_13 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 500000, i64 500000, i64 500000) nounwind
  %exitcond1 = icmp eq i10 %j_1, -24
  %j_1_mid2 = select i1 %exitcond1, i10 0, i10 %j_1
  %i_3 = add i10 1, %i_1
  %i_1_mid2 = select i1 %exitcond1, i10 %i_3, i10 %i_1
  %i_1_cast = zext i10 %i_1_mid2 to i32
  %tmp_s = icmp ult i32 %i_1_cast, %mC_read
  %tmp_9 = trunc i10 %i_1_mid2 to i1
  %j_1_cast = zext i10 %j_1_mid2 to i32
  %j_1_cast_cast = zext i10 %j_1_mid2 to i19
  call void (...)* @_ssdm_op_SpecLoopName([4 x i8]* @p_str6) nounwind
  %tmp_10 = call i32 (...)* @_ssdm_op_SpecRegionBegin([4 x i8]* @p_str6) nounwind
  %tmp_12 = call i9 @_ssdm_op_PartSelect.i9.i10.i32.i32(i10 %i_1_mid2, i32 1, i32 9)
  %newIndex1_trn_cast = zext i9 %tmp_12 to i19
  %p_addr2 = mul i19 1000, %newIndex1_trn_cast
  %p_addr3 = add i19 %p_addr2, %j_1_cast_cast
  %tmp_13 = zext i19 %p_addr3 to i64
  %arrayC_0_addr = getelementptr [500000 x i64]* %arrayC_0, i64 0, i64 %tmp_13
  %arrayC_1_addr = getelementptr [500000 x i64]* %arrayC_1, i64 0, i64 %tmp_13
  br i1 %tmp_9, label %branch23, label %branch22

.preheader.preheader:                             ; preds = %.preheader9.preheader, %._crit_edge15
  %indvar_flatten1 = phi i20 [ %indvar_flatten_next1, %._crit_edge15 ], [ 0, %.preheader9.preheader ]
  %i_2 = phi i10 [ %i_2_mid2, %._crit_edge15 ], [ 0, %.preheader9.preheader ]
  %j_2 = phi i10 [ %j_4, %._crit_edge15 ], [ 0, %.preheader9.preheader ]
  %exitcond_flatten1 = icmp eq i20 %indvar_flatten1, -48576
  %indvar_flatten_next1 = add i20 %indvar_flatten1, 1
  br i1 %exitcond_flatten1, label %.loopexit, label %.preheader

_ifconv2:                                         ; preds = %.preheader
  %tmp_22 = call i9 @_ssdm_op_PartSelect.i9.i10.i32.i32(i10 %i_2_mid2, i32 1, i32 9)
  %newIndex5_trn_cast = zext i9 %tmp_22 to i19
  %p_addr4 = mul i19 %newIndex5_trn_cast, 1000
  %p_addr5 = add i19 %j_2_cast4_cast, %p_addr4
  %tmp_24 = zext i19 %p_addr5 to i64
  %arrayC_0_addr_1 = getelementptr [500000 x i64]* %arrayC_0, i64 0, i64 %tmp_24
  %arrayC_1_addr_1 = getelementptr [500000 x i64]* %arrayC_1, i64 0, i64 %tmp_24
  %arrayC_1_load = load i64* %arrayC_1_addr_1, align 8
  %arrayC_0_load = load i64* %arrayC_0_addr_1, align 8
  %arrayC_load_phi = select i1 %tmp_21, i64 %arrayC_1_load, i64 %arrayC_0_load
  call void @_ssdm_op_Write.ap_fifo.i64P(i64* %C, i64 %arrayC_load_phi) nounwind
  br label %._crit_edge15

._crit_edge15:                                    ; preds = %_ifconv2, %.preheader
  %empty_14 = call i32 (...)* @_ssdm_op_SpecRegionEnd([11 x i8]* @p_str9, i32 %tmp_17) nounwind
  %j_4 = add i10 %j_2_mid2, 1
  br label %.preheader.preheader

.preheader:                                       ; preds = %.preheader.preheader
  call void (...)* @_ssdm_op_SpecLoopName([22 x i8]* @str3)
  %empty_15 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 1000000, i64 1000000, i64 1000000) nounwind
  %exitcond3 = icmp eq i10 %j_2, -24
  %j_2_mid2 = select i1 %exitcond3, i10 0, i10 %j_2
  %i_4 = add i10 1, %i_2
  %i_2_mid2 = select i1 %exitcond3, i10 %i_4, i10 %i_2
  %i_2_cast6 = zext i10 %i_2_mid2 to i32
  %tmp_15 = icmp ult i32 %i_2_cast6, %mC_read
  %tmp_21 = trunc i10 %i_2_mid2 to i1
  %j_2_cast4 = zext i10 %j_2_mid2 to i32
  %j_2_cast4_cast = zext i10 %j_2_mid2 to i19
  call void (...)* @_ssdm_op_SpecLoopName([11 x i8]* @p_str9) nounwind
  %tmp_17 = call i32 (...)* @_ssdm_op_SpecRegionBegin([11 x i8]* @p_str9) nounwind
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind
  %tmp_18 = icmp ult i32 %j_2_cast4, %nC_read
  %tmp_19 = and i1 %tmp_15, %tmp_18
  br i1 %tmp_19, label %_ifconv2, label %._crit_edge15

.loopexit:                                        ; preds = %.preheader.preheader, %0
  ret void

branch4:                                          ; preds = %1
  store i32 %A_read, i32* %arrayA_0_addr, align 4
  br label %2

branch5:                                          ; preds = %1
  store i32 %A_read, i32* %arrayA_1_addr, align 4
  br label %2

branch10:                                         ; preds = %3
  store i32 %B_read, i32* %arrayB_0_addr, align 4
  br label %4

branch11:                                         ; preds = %3
  store i32 %B_read, i32* %arrayB_1_addr, align 4
  br label %4

branch12:                                         ; preds = %_ifconv1
  store i64 %tmp_34_1, i64* %arrayC_0_addr_2, align 8
  br label %18

branch13:                                         ; preds = %_ifconv1
  store i64 %tmp_34_1, i64* %arrayC_1_addr_2, align 8
  br label %18

branch16:                                         ; preds = %7
  store i64 0, i64* %arrayC_0_addr_2, align 8
  br label %8

branch17:                                         ; preds = %7
  store i64 0, i64* %arrayC_1_addr_2, align 8
  br label %8

branch18:                                         ; preds = %_ifconv
  store i64 %tmp_34, i64* %arrayC_0_addr, align 16
  br label %13

branch19:                                         ; preds = %_ifconv
  store i64 %tmp_34, i64* %arrayC_1_addr, align 16
  br label %13

branch22:                                         ; preds = %.preheader9
  store i64 0, i64* %arrayC_0_addr, align 16
  br label %10

branch23:                                         ; preds = %.preheader9
  store i64 0, i64* %arrayC_1_addr, align 16
  br label %10

branch26:                                         ; preds = %5
  store i64 0, i64* %arrayC_0_addr_3, align 8
  br label %6

branch27:                                         ; preds = %5
  store i64 0, i64* %arrayC_1_addr_3, align 8
  br label %6
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

define weak i9 @_ssdm_op_PartSelect.i9.i10.i32.i32(i10, i32, i32) nounwind readnone {
entry:
  %empty = call i10 @llvm.part.select.i10(i10 %0, i32 %1, i32 %2)
  %empty_16 = trunc i10 %empty to i9
  ret i9 %empty_16
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

declare i10 @llvm.part.select.i10(i10, i32, i32) nounwind readnone

declare i1 @_ssdm_op_PartSelect.i1.i10.i32.i32(i10, i32, i32) nounwind readnone

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
