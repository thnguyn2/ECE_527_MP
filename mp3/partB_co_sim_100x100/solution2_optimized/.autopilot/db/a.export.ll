; ModuleID = '/home/parallels/source_code/ECE_527_MP/mp3/partB/solution2_optimized/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@p_str1 = private unnamed_addr constant [9 x i8] c"Col_load\00", align 1
@p_str2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@p_str3 = private unnamed_addr constant [8 x i8] c"ap_fifo\00", align 1
@p_str6 = private unnamed_addr constant [4 x i8] c"Col\00", align 1
@p_str7 = private unnamed_addr constant [8 x i8] c"Product\00", align 1
@p_str9 = private unnamed_addr constant [11 x i8] c"Col_Assign\00", align 1
@str = internal constant [13 x i8] c"MAT_Multiply\00"
@str1 = internal constant [8 x i8] c"Row_Col\00"
@str2 = internal constant [22 x i8] c"Row_Assign_Col_Assign\00"
@str3 = internal constant [18 x i8] c"Row_load_Col_load\00"
@str4 = internal constant [18 x i8] c"Row_load_Col_load\00"

declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

define weak void @_ssdm_op_SpecLoopName(...) nounwind {
entry:
  ret void
}

define weak void @_ssdm_op_SpecPipeline(...) nounwind {
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
  %arrayA = alloca [1000 x i32000], align 8
  %arrayB = alloca [1000 x i32000], align 8
  %arrayC = alloca [1000000 x i64], align 8
  call void (...)* @_ssdm_op_SpecInterface(i32* %A, [8 x i8]* @p_str3, i32 0, i32 0, i32 0, i32 100, [1 x i8]* @p_str2, [1 x i8]* @p_str2, [1 x i8]* @p_str2) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32* %B, [8 x i8]* @p_str3, i32 0, i32 0, i32 0, i32 100, [1 x i8]* @p_str2, [1 x i8]* @p_str2, [1 x i8]* @p_str2) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i64* %C, [8 x i8]* @p_str3, i32 0, i32 0, i32 0, i32 100, [1 x i8]* @p_str2, [1 x i8]* @p_str2, [1 x i8]* @p_str2) nounwind
  %tmp = icmp eq i32 %nA_read, %mB_read
  %tmp_7 = icmp eq i32 %mA_read, %mC_read
  %tmp_9 = icmp eq i32 %nB_read, %nC_read
  %tmp1 = and i1 %tmp_7, %tmp_9
  %tmp_s = and i1 %tmp1, %tmp
  br i1 %tmp_s, label %1, label %.loopexit

; <label>:1                                       ; preds = %0
  call fastcc void @MAT_Multiply_load_mat(i32* %A, [1000 x i32000]* %arrayA, i32 %mC_read, i32 %mB_read) nounwind
  call fastcc void @MAT_Multiply_load_mat.1(i32* %B, [1000 x i32000]* %arrayB, i32 %mB_read, i32 %nC_read) nounwind
  br label %2

; <label>:2                                       ; preds = %1, %7
  %indvar_flatten = phi i20 [ 0, %1 ], [ %indvar_flatten_next, %7 ]
  %i = phi i10 [ 0, %1 ], [ %i_mid2, %7 ]
  %j = phi i10 [ 0, %1 ], [ %j_2, %7 ]
  %exitcond_flatten = icmp eq i20 %indvar_flatten, -48576
  %indvar_flatten_next = add i20 %indvar_flatten, 1
  br i1 %exitcond_flatten, label %.preheader.preheader, label %.reset

; <label>:3                                       ; preds = %._crit_edge, %.reset
  %k = phi i10 [ 0, %.reset ], [ %k_1, %._crit_edge ]
  %exitcond2 = icmp eq i10 %k, -24
  %k_1 = add i10 %k, 1
  br i1 %exitcond2, label %7, label %4

; <label>:4                                       ; preds = %3
  %k_cast6 = zext i10 %k to i32
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 1000, i64 1000, i64 1000) nounwind
  call void (...)* @_ssdm_op_SpecLoopName([8 x i8]* @p_str7) nounwind
  %tmp_15 = call i32 (...)* @_ssdm_op_SpecRegionBegin([8 x i8]* @p_str7) nounwind
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str2) nounwind
  br i1 %tmp_10, label %5, label %._crit_edge

; <label>:5                                       ; preds = %4
  %tmp_16 = icmp ult i32 %k_cast6, %mB_read
  br i1 %tmp_16, label %6, label %._crit_edge5

; <label>:6                                       ; preds = %5
  %tmp_17 = call i15 @_ssdm_op_BitConcatenate.i15.i10.i5(i10 %k, i5 0)
  %tmp_18 = or i15 %tmp_17, 31
  %tmp_22 = icmp ugt i15 %tmp_17, %tmp_18
  %tmp_23 = call i32000 @llvm.part.select.i32000(i32000 %arrayA_load, i32 31999, i32 0)
  %tmp_24 = sub i15 %tmp_17, %tmp_18
  %tmp_25 = sub i15 -769, %tmp_17
  %tmp_26 = sub i15 %tmp_18, %tmp_17
  %tmp_27 = select i1 %tmp_22, i15 %tmp_24, i15 %tmp_26
  %tmp_28 = select i1 %tmp_22, i32000 %tmp_23, i32000 %arrayA_load
  %tmp_29 = select i1 %tmp_22, i15 %tmp_25, i15 %tmp_17
  %tmp_30 = sub i15 -769, %tmp_27
  %tmp_31 = zext i15 %tmp_29 to i32000
  %tmp_32 = zext i15 %tmp_30 to i32000
  %tmp_33 = lshr i32000 %tmp_28, %tmp_31
  %tmp_34 = lshr i32000 -1, %tmp_32
  %tmp_35 = and i32000 %tmp_33, %tmp_34
  %tmp_36 = trunc i32000 %tmp_35 to i32
  %tmp_37 = icmp ugt i15 %tmp_17, %tmp_18
  %tmp_38 = call i32000 @llvm.part.select.i32000(i32000 %arrayB_load, i32 31999, i32 0)
  %tmp_39 = sub i15 %tmp_17, %tmp_18
  %tmp_40 = sub i15 -769, %tmp_17
  %tmp_41 = sub i15 %tmp_18, %tmp_17
  %tmp_42 = select i1 %tmp_37, i15 %tmp_39, i15 %tmp_41
  %tmp_43 = select i1 %tmp_37, i32000 %tmp_38, i32000 %arrayB_load
  %tmp_44 = select i1 %tmp_37, i15 %tmp_40, i15 %tmp_17
  %tmp_45 = sub i15 -769, %tmp_42
  %tmp_46 = zext i15 %tmp_44 to i32000
  %tmp_47 = zext i15 %tmp_45 to i32000
  %tmp_48 = lshr i32000 %tmp_43, %tmp_46
  %tmp_49 = lshr i32000 -1, %tmp_47
  %tmp_50 = and i32000 %tmp_48, %tmp_49
  %tmp_51 = trunc i32000 %tmp_50 to i32
  %tmp_19 = mul nsw i32 %tmp_51, %tmp_36
  %tmp_20 = sext i32 %tmp_19 to i64
  %arrayC_load_1 = load i64* %arrayC_addr, align 8
  %tmp_21 = add nsw i64 %arrayC_load_1, %tmp_20
  store i64 %tmp_21, i64* %arrayC_addr, align 8
  br label %._crit_edge5

._crit_edge5:                                     ; preds = %6, %5
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge5, %4
  %empty_9 = call i32 (...)* @_ssdm_op_SpecRegionEnd([8 x i8]* @p_str7, i32 %tmp_15) nounwind
  br label %3

; <label>:7                                       ; preds = %3
  %empty_10 = call i32 (...)* @_ssdm_op_SpecRegionEnd([4 x i8]* @p_str6, i32 %tmp_4) nounwind
  %j_2 = add i10 %j_mid2, 1
  br label %2

.reset:                                           ; preds = %2
  call void (...)* @_ssdm_op_SpecLoopName([8 x i8]* @str1)
  %empty_11 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 1000000, i64 1000000, i64 1000000) nounwind
  %exitcond = icmp eq i10 %j, -24
  %j_mid2 = select i1 %exitcond, i10 0, i10 %j
  %i_s = add i10 %i, 1
  %i_mid2 = select i1 %exitcond, i10 %i_s, i10 %i
  %i_cast8 = zext i10 %i_mid2 to i32
  %i_cast8_cast = zext i10 %i_mid2 to i20
  %tmp_1 = zext i10 %i_mid2 to i64
  %tmp_2 = icmp ult i32 %i_cast8, %mC_read
  %arrayA_addr = getelementptr [1000 x i32000]* %arrayA, i64 0, i64 %tmp_1
  %arrayA_load = load i32000* %arrayA_addr, align 8
  %j_cast7 = zext i10 %j_mid2 to i32
  %j_cast7_cast = zext i10 %j_mid2 to i20
  call void (...)* @_ssdm_op_SpecLoopName([4 x i8]* @p_str6) nounwind
  %tmp_4 = call i32 (...)* @_ssdm_op_SpecRegionBegin([4 x i8]* @p_str6) nounwind
  %tmp_6 = zext i10 %j_mid2 to i64
  %p_addr1 = mul i20 %i_cast8_cast, 1000
  %p_addr2 = add i20 %j_cast7_cast, %p_addr1
  %tmp_8 = zext i20 %p_addr2 to i64
  %arrayC_addr = getelementptr [1000000 x i64]* %arrayC, i64 0, i64 %tmp_8
  store i64 0, i64* %arrayC_addr, align 8
  %tmp_5 = icmp ult i32 %j_cast7, %nC_read
  %tmp_10 = and i1 %tmp_2, %tmp_5
  %arrayB_addr = getelementptr [1000 x i32000]* %arrayB, i64 0, i64 %tmp_6
  %arrayB_load = load i32000* %arrayB_addr, align 8
  br label %3

.preheader.preheader:                             ; preds = %2, %._crit_edge6
  %indvar_flatten1 = phi i20 [ %indvar_flatten_next1, %._crit_edge6 ], [ 0, %2 ]
  %i_1 = phi i10 [ %i_1_mid2, %._crit_edge6 ], [ 0, %2 ]
  %j_1 = phi i10 [ %j_3, %._crit_edge6 ], [ 0, %2 ]
  %exitcond_flatten1 = icmp eq i20 %indvar_flatten1, -48576
  %indvar_flatten_next1 = add i20 %indvar_flatten1, 1
  br i1 %exitcond_flatten1, label %.loopexit, label %.preheader

; <label>:8                                       ; preds = %.preheader
  %p_addr = mul i20 %i_1_cast4_cast, 1000
  %p_addr3 = add i20 %j_1_cast2_cast, %p_addr
  %tmp_14 = zext i20 %p_addr3 to i64
  %arrayC_addr_1 = getelementptr [1000000 x i64]* %arrayC, i64 0, i64 %tmp_14
  %arrayC_load = load i64* %arrayC_addr_1, align 8
  call void @_ssdm_op_Write.ap_fifo.i64P(i64* %C, i64 %arrayC_load) nounwind
  br label %._crit_edge6

._crit_edge6:                                     ; preds = %8, %.preheader
  %empty_12 = call i32 (...)* @_ssdm_op_SpecRegionEnd([11 x i8]* @p_str9, i32 %tmp_11) nounwind
  %j_3 = add i10 %j_1_mid2, 1
  br label %.preheader.preheader

.preheader:                                       ; preds = %.preheader.preheader
  call void (...)* @_ssdm_op_SpecLoopName([22 x i8]* @str2)
  %empty_13 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 1000000, i64 1000000, i64 1000000) nounwind
  %exitcond1 = icmp eq i10 %j_1, -24
  %j_1_mid2 = select i1 %exitcond1, i10 0, i10 %j_1
  %i_2 = add i10 %i_1, 1
  %i_1_mid2 = select i1 %exitcond1, i10 %i_2, i10 %i_1
  %i_1_cast4 = zext i10 %i_1_mid2 to i32
  %i_1_cast4_cast = zext i10 %i_1_mid2 to i20
  %tmp_3 = icmp ult i32 %i_1_cast4, %mC_read
  %j_1_cast2 = zext i10 %j_1_mid2 to i32
  %j_1_cast2_cast = zext i10 %j_1_mid2 to i20
  call void (...)* @_ssdm_op_SpecLoopName([11 x i8]* @p_str9) nounwind
  %tmp_11 = call i32 (...)* @_ssdm_op_SpecRegionBegin([11 x i8]* @p_str9) nounwind
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str2) nounwind
  %tmp_12 = icmp ult i32 %j_1_cast2, %nC_read
  %tmp_13 = and i1 %tmp_3, %tmp_12
  br i1 %tmp_13, label %8, label %._crit_edge6

.loopexit:                                        ; preds = %.preheader.preheader, %0
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

define weak i32 @_ssdm_op_SpecLoopTripCount(...) {
entry:
  ret i32 0
}

define internal fastcc void @MAT_Multiply_load_mat(i32* %X, [1000 x i32000]* nocapture %arrayX, i32 %m, i32 %n) {
  call void (...)* @_ssdm_op_SpecInterface(i32* %X, [8 x i8]* @p_str3, i32 0, i32 0, i32 0, i32 100, [1 x i8]* @p_str2, [1 x i8]* @p_str2, [1 x i8]* @p_str2) nounwind
  %n_read = call i32 @_ssdm_op_Read.ap_auto.i32(i32 %n)
  %m_read = call i32 @_ssdm_op_Read.ap_auto.i32(i32 %m)
  %arrayX_addr = getelementptr [1000 x i32000]* %arrayX, i64 0, i64 0
  br label %1

; <label>:1                                       ; preds = %0, %._crit_edge
  %indvar_flatten = phi i20 [ 0, %0 ], [ %indvar_flatten_next, %._crit_edge ]
  %i = phi i10 [ 0, %0 ], [ %i_mid2, %._crit_edge ]
  %j = phi i10 [ 0, %0 ], [ %j_1, %._crit_edge ]
  %exitcond_flatten = icmp eq i20 %indvar_flatten, -48576
  %indvar_flatten_next = add i20 %indvar_flatten, 1
  br i1 %exitcond_flatten, label %3, label %.reset

; <label>:2                                       ; preds = %.reset
  %tmp_4 = add i11 %tmp_1, %j_cast2
  %X_read = call i32 @_ssdm_op_Read.ap_fifo.i32P(i32* %X)
  %arrayX_load = load i32000* %arrayX_addr, align 8
  %tmp_52 = trunc i11 %tmp_4 to i10
  %tmp_22 = call i16 @_ssdm_op_BitConcatenate.i16.i11.i5(i11 %tmp_4, i5 0)
  %tmp_23 = or i16 %tmp_22, 31
  %tmp_53 = icmp ugt i16 %tmp_22, %tmp_23
  %tmp_54 = call i15 @_ssdm_op_BitConcatenate.i15.i10.i5(i10 %tmp_52, i5 0)
  %tmp_55 = trunc i16 %tmp_23 to i15
  %tmp_56 = zext i32 %X_read to i32000
  %tmp_57 = sub i15 -769, %tmp_54
  %tmp_58 = select i1 %tmp_53, i15 %tmp_54, i15 %tmp_55
  %tmp_59 = select i1 %tmp_53, i15 %tmp_55, i15 %tmp_54
  %tmp_60 = select i1 %tmp_53, i15 %tmp_57, i15 %tmp_54
  %tmp_61 = sub i15 -769, %tmp_58
  %tmp_62 = zext i15 %tmp_60 to i32000
  %tmp_63 = zext i15 %tmp_59 to i32000
  %tmp_64 = zext i15 %tmp_61 to i32000
  %tmp_65 = shl i32000 %tmp_56, %tmp_62
  %tmp_66 = call i32000 @llvm.part.select.i32000(i32000 %tmp_65, i32 31999, i32 0)
  %tmp_67 = select i1 %tmp_53, i32000 %tmp_66, i32000 %tmp_65
  %tmp_68 = shl i32000 -1, %tmp_63
  %tmp_69 = lshr i32000 -1, %tmp_64
  %p_demorgan = and i32000 %tmp_68, %tmp_69
  %tmp_70 = xor i32000 %p_demorgan, -1
  %tmp_71 = and i32000 %arrayX_load, %tmp_70
  %tmp_72 = and i32000 %tmp_67, %p_demorgan
  %tmp_73 = or i32000 %tmp_71, %tmp_72
  store i32000 %tmp_73, i32000* %arrayX_addr, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %2, %.reset
  %empty = call i32 (...)* @_ssdm_op_SpecRegionEnd([9 x i8]* @p_str1, i32 %tmp_s) nounwind
  %j_1 = add i10 %j_mid2, 1
  br label %1

.reset:                                           ; preds = %1
  call void (...)* @_ssdm_op_SpecLoopName([18 x i8]* @str3)
  %empty_14 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 1000000, i64 1000000, i64 1000000)
  %exitcond9 = icmp eq i10 %j, -24
  %j_mid2 = select i1 %exitcond9, i10 0, i10 %j
  %i_s = add i10 %i, 1
  %i_mid2 = select i1 %exitcond9, i10 %i_s, i10 %i
  %i_cast4 = zext i10 %i_mid2 to i11
  %i_cast3 = zext i10 %i_mid2 to i32
  %tmp = icmp ult i32 %i_cast3, %m_read
  %tmp_1 = mul i11 %i_cast4, 1000
  %j_cast2 = zext i10 %j_mid2 to i11
  %j_cast1 = zext i10 %j_mid2 to i32
  call void (...)* @_ssdm_op_SpecLoopName([9 x i8]* @p_str1) nounwind
  %tmp_s = call i32 (...)* @_ssdm_op_SpecRegionBegin([9 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str2) nounwind
  %tmp_3 = icmp ult i32 %j_cast1, %n_read
  %or_cond = and i1 %tmp, %tmp_3
  br i1 %or_cond, label %2, label %._crit_edge

; <label>:3                                       ; preds = %1
  ret void
}

define weak i32000 @_ssdm_op_PartSet.i32000.i32000.i32.i16.i16(i32000, i32, i16, i16) nounwind readnone {
entry:
  %empty = zext i16 %2 to i32
  %empty_15 = zext i16 %3 to i32
  %empty_16 = call i32000 @llvm.part.set.i32000.i32(i32000 %0, i32 %1, i32 %empty, i32 %empty_15)
  ret i32000 %empty_16
}

define internal fastcc void @MAT_Multiply_load_mat.1(i32* %X, [1000 x i32000]* nocapture %arrayX, i32 %m, i32 %n) {
  call void (...)* @_ssdm_op_SpecInterface(i32* %X, [8 x i8]* @p_str3, i32 0, i32 0, i32 0, i32 100, [1 x i8]* @p_str2, [1 x i8]* @p_str2, [1 x i8]* @p_str2) nounwind
  %n_read = call i32 @_ssdm_op_Read.ap_auto.i32(i32 %n)
  %m_read = call i32 @_ssdm_op_Read.ap_auto.i32(i32 %m)
  br label %1

; <label>:1                                       ; preds = %0, %._crit_edge
  %indvar_flatten = phi i20 [ 0, %0 ], [ %indvar_flatten_next, %._crit_edge ]
  %i = phi i10 [ 0, %0 ], [ %i_mid2, %._crit_edge ]
  %j = phi i10 [ 0, %0 ], [ %j_1, %._crit_edge ]
  %exitcond_flatten = icmp eq i20 %indvar_flatten, -48576
  %indvar_flatten_next = add i20 %indvar_flatten, 1
  br i1 %exitcond_flatten, label %3, label %.reset

; <label>:2                                       ; preds = %.reset
  %tmp_4 = add i20 %j_cast2, %tmp_1
  %tmp_5 = zext i20 %tmp_4 to i64
  %X_read = call i32 @_ssdm_op_Read.ap_fifo.i32P(i32* %X)
  %arrayX_addr = getelementptr [1000 x i32000]* %arrayX, i64 0, i64 %tmp_5
  %arrayX_load = load i32000* %arrayX_addr, align 8
  %tmp_24 = call i32000 @_ssdm_op_PartSet.i32000.i32000.i32.i16.i16(i32000 %arrayX_load, i32 %X_read, i16 0, i16 31)
  store i32000 %tmp_24, i32000* %arrayX_addr, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %2, %.reset
  %empty = call i32 (...)* @_ssdm_op_SpecRegionEnd([9 x i8]* @p_str1, i32 %tmp_s) nounwind
  %j_1 = add i10 %j_mid2, 1
  br label %1

.reset:                                           ; preds = %1
  call void (...)* @_ssdm_op_SpecLoopName([18 x i8]* @str4)
  %empty_17 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 1000000, i64 1000000, i64 1000000)
  %exitcond9 = icmp eq i10 %j, -24
  %j_mid2 = select i1 %exitcond9, i10 0, i10 %j
  %i_s = add i10 %i, 1
  %i_mid2 = select i1 %exitcond9, i10 %i_s, i10 %i
  %i_cast4 = zext i10 %i_mid2 to i20
  %i_cast3 = zext i10 %i_mid2 to i32
  %tmp = icmp ult i32 %i_cast3, %m_read
  %tmp_1 = mul i20 %i_cast4, 1000
  %j_cast2 = zext i10 %j_mid2 to i20
  %j_cast1 = zext i10 %j_mid2 to i32
  call void (...)* @_ssdm_op_SpecLoopName([9 x i8]* @p_str1) nounwind
  %tmp_s = call i32 (...)* @_ssdm_op_SpecRegionBegin([9 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str2) nounwind
  %tmp_3 = icmp ult i32 %j_cast1, %n_read
  %or_cond = and i1 %tmp, %tmp_3
  br i1 %or_cond, label %2, label %._crit_edge

; <label>:3                                       ; preds = %1
  ret void
}

define weak i15 @_ssdm_op_BitConcatenate.i15.i10.i5(i10, i5) nounwind readnone {
entry:
  %empty = zext i10 %0 to i15
  %empty_18 = zext i5 %1 to i15
  %empty_19 = shl i15 %empty, 5
  %empty_20 = or i15 %empty_19, %empty_18
  ret i15 %empty_20
}

define weak i16 @_ssdm_op_BitConcatenate.i16.i11.i5(i11, i5) nounwind readnone {
entry:
  %empty = zext i11 %0 to i16
  %empty_21 = zext i5 %1 to i16
  %empty_22 = shl i16 %empty, 5
  %empty_23 = or i16 %empty_22, %empty_21
  ret i16 %empty_23
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

declare i32000 @llvm.part.select.i32000(i32000, i32, i32) nounwind readnone

declare i64 @_autotb_FifoWrite_i64(i64*, i64)

declare i32 @_autotb_FifoRead_i32(i32*)

declare i32000 @llvm.part.set.i32000.i32(i32000, i32, i32, i32) nounwind readnone

declare i32 @_ssdm_op_PartSelect.i32.i32000.i32.i32(i32000, i32, i32) nounwind readnone

declare i15 @_ssdm_op_PartSelect.i15.i16.i32.i32(i16, i32, i32) nounwind readnone

declare i10 @_ssdm_op_PartSelect.i10.i11.i32.i32(i11, i32, i32) nounwind readnone

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
