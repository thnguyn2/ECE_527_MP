; ModuleID = 'Z:/Documents/UIUC/ECE527/ECE_527_MP/mp4/dct/solution1/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-w64-mingw32"

@p_str = private unnamed_addr constant [4 x i8] c"Row\00", align 1
@p_str1 = private unnamed_addr constant [4 x i8] c"Col\00", align 1
@p_str2 = private unnamed_addr constant [11 x i8] c"RowCaching\00", align 1
@p_str3 = private unnamed_addr constant [11 x i8] c"ColCaching\00", align 1
@p_str4 = private unnamed_addr constant [8 x i8] c"Product\00", align 1
@T = constant [64 x float] [float 0x3FD6A09E60000000, float 0x3FD6A09E60000000, float 0x3FD6A09E60000000, float 0x3FD6A09E60000000, float 0x3FD6A09E60000000, float 0x3FD6A09E60000000, float 0x3FD6A09E60000000, float 0x3FD6A09E60000000, float 0x3FDF6297C0000000, float 0x3FDA9B6620000000, float 0x3FD1C73B40000000, float 0x3FB8F8B840000000, float 0xBFB8F8B840000000, float 0xBFD1C73B40000000, float 0xBFDA9B6620000000, float 0xBFDF6297C0000000, float 0x3FDD906BE0000000, float 0x3FC87DE2A0000000, float 0xBFC87DE2A0000000, float 0xBFDD906BE0000000, float 0xBFDD906BE0000000, float 0xBFC87DE2A0000000, float 0x3FC87DE2A0000000, float 0x3FDD906BE0000000, float 0x3FDA9B6620000000, float 0xBFB8F8B840000000, float 0xBFDF6297C0000000, float 0xBFD1C73B40000000, float 0x3FD1C73B40000000, float 0x3FDF6297C0000000, float 0x3FB8F8B840000000, float 0xBFDA9B6620000000, float 0x3FD6A09E60000000, float 0xBFD6A09E60000000, float 0xBFD6A09E60000000, float 0x3FD6A09E60000000, float 0x3FD6A09E60000000, float 0xBFD6A09E60000000, float 0xBFD6A09E60000000, float 0x3FD6A09E60000000, float 0x3FD1C73B40000000, float 0xBFDF6297C0000000, float 0x3FB8F8B840000000, float 0x3FDA9B6620000000, float 0xBFDA9B6620000000, float 0xBFB8F8B840000000, float 0x3FDF6297C0000000, float 0xBFD1C73B40000000, float 0x3FC87DE2A0000000, float 0xBFDD906BE0000000, float 0x3FDD906BE0000000, float 0xBFC87DE2A0000000, float 0xBFC87DE2A0000000, float 0x3FDD906BE0000000, float 0xBFDD906BE0000000, float 0x3FC87DE2A0000000, float 0x3FB8F8B840000000, float 0xBFD1C73B40000000, float 0x3FDA9B6620000000, float 0xBFDF6297C0000000, float 0x3FDF6297C0000000, float 0xBFDA9B6620000000, float 0x3FD1C73B40000000, float 0xBFB8F8B840000000]
@Tinv = constant [64 x float] [float 0x3FD6A09E60000000, float 0x3FDF6297C0000000, float 0x3FDD906BE0000000, float 0x3FDA9B6620000000, float 0x3FD6A09E60000000, float 0x3FD1C73B40000000, float 0x3FC87DE2A0000000, float 0x3FB8F8B840000000, float 0x3FD6A09E60000000, float 0x3FDA9B6620000000, float 0x3FC87DE2A0000000, float 0xBFB8F8B840000000, float 0xBFD6A09E60000000, float 0xBFDF6297C0000000, float 0xBFDD906BE0000000, float 0xBFD1C73B40000000, float 0x3FD6A09E60000000, float 0x3FD1C73B40000000, float 0xBFC87DE2A0000000, float 0xBFDF6297C0000000, float 0xBFD6A09E60000000, float 0x3FB8F8B840000000, float 0x3FDD906BE0000000, float 0x3FDA9B6620000000, float 0x3FD6A09E60000000, float 0x3FB8F8B840000000, float 0xBFDD906BE0000000, float 0xBFD1C73B40000000, float 0x3FD6A09E60000000, float 0x3FDA9B6620000000, float 0xBFC87DE2A0000000, float 0xBFDF6297C0000000, float 0x3FD6A09E60000000, float 0xBFB8F8B840000000, float 0xBFDD906BE0000000, float 0x3FD1C73B40000000, float 0x3FD6A09E60000000, float 0xBFDA9B6620000000, float 0xBFC87DE2A0000000, float 0x3FDF6297C0000000, float 0x3FD6A09E60000000, float 0xBFD1C73B40000000, float 0xBFC87DE2A0000000, float 0x3FDF6297C0000000, float 0xBFD6A09E60000000, float 0xBFB8F8B840000000, float 0x3FDD906BE0000000, float 0xBFDA9B6620000000, float 0x3FD6A09E60000000, float 0xBFDA9B6620000000, float 0x3FC87DE2A0000000, float 0x3FB8F8B840000000, float 0xBFD6A09E60000000, float 0x3FDF6297C0000000, float 0xBFDD906BE0000000, float 0x3FD1C73B40000000, float 0x3FD6A09E60000000, float 0xBFDF6297C0000000, float 0x3FDD906BE0000000, float 0xBFDA9B6620000000, float 0x3FD6A09E60000000, float 0xBFD1C73B40000000, float 0x3FC87DE2A0000000, float 0xBFB8F8B840000000]
@llvm_global_ctors_0 = appending global [1 x i32] [i32 65535]
@llvm_global_ctors_1 = appending global [1 x void ()*] [void ()* @_GLOBAL__I_a]
@str = internal constant [4 x i8] c"DCT\00"

declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

define weak void @_ssdm_op_SpecLoopName(...) nounwind {
entry:
  ret void
}

declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

define weak void @_ssdm_op_SpecTopModule(...) {
entry:
  ret void
}

declare void @_GLOBAL__I_a() nounwind

define weak i32 @_ssdm_op_SpecRegionBegin(...) {
entry:
  ret i32 0
}

define weak i32 @_ssdm_op_SpecRegionEnd(...) {
entry:
  ret i32 0
}

define void @DCT([64 x float]* %X, i8 zeroext %function_r, [64 x float]* %Y) nounwind uwtable {
  call void (...)* @_ssdm_op_SpecBitsMap([64 x float]* %X) nounwind, !map !7
  call void (...)* @_ssdm_op_SpecBitsMap(i8 %function_r) nounwind, !map !13
  call void (...)* @_ssdm_op_SpecBitsMap([64 x float]* %Y) nounwind, !map !19
  call void (...)* @_ssdm_op_SpecTopModule([4 x i8]* @str) nounwind
  %function_read = call i8 @_ssdm_op_Read.ap_auto.i8(i8 %function_r) nounwind
  %temp = alloca [64 x float], align 4
  %cond = icmp eq i8 %function_read, 1
  br i1 %cond, label %1, label %2

; <label>:1                                       ; preds = %0
  call fastcc void @DCT_MAT_Multiply([64 x float]* nocapture @Tinv, [64 x float]* nocapture %X, [64 x float]* nocapture %temp) nounwind
  call fastcc void @DCT_MAT_Multiply([64 x float]* nocapture %temp, [64 x float]* nocapture @T, [64 x float]* nocapture %Y) nounwind
  br label %3

; <label>:2                                       ; preds = %0
  call fastcc void @DCT_MAT_Multiply([64 x float]* nocapture @T, [64 x float]* nocapture %X, [64 x float]* nocapture %temp) nounwind
  call fastcc void @DCT_MAT_Multiply([64 x float]* nocapture %temp, [64 x float]* nocapture @Tinv, [64 x float]* nocapture %Y) nounwind
  br label %3

; <label>:3                                       ; preds = %2, %1
  ret void
}

define internal fastcc void @DCT_MAT_Multiply([64 x float]* nocapture %A, [64 x float]* nocapture %B, [64 x float]* nocapture %C) {
  %A_cached_row = alloca [8 x i32], align 16
  %B_cached = alloca [64 x i32], align 4
  br label %1

; <label>:1                                       ; preds = %8, %0
  %i = phi i4 [ 0, %0 ], [ %i_1, %8 ]
  %exitcond4 = icmp eq i4 %i, -8
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 8, i64 8, i64 8)
  %i_1 = add i4 %i, 1
  br i1 %exitcond4, label %9, label %2

; <label>:2                                       ; preds = %1
  call void (...)* @_ssdm_op_SpecLoopName([4 x i8]* @p_str) nounwind
  %tmp_5 = call i32 (...)* @_ssdm_op_SpecRegionBegin([4 x i8]* @p_str)
  %tmp = icmp eq i4 %i, 0
  %tmp_1 = call i7 @_ssdm_op_BitConcatenate.i7.i4.i3(i4 %i, i3 0)
  %p_addr4_cast = zext i7 %tmp_1 to i8
  br label %3

; <label>:3                                       ; preds = %7, %2
  %j = phi i4 [ 0, %2 ], [ %j_1, %7 ]
  %exitcond3 = icmp eq i4 %j, -8
  %empty_7 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 8, i64 8, i64 8)
  %j_1 = add i4 %j, 1
  br i1 %exitcond3, label %8, label %4

; <label>:4                                       ; preds = %3
  call void (...)* @_ssdm_op_SpecLoopName([4 x i8]* @p_str1) nounwind
  %tmp_9 = call i32 (...)* @_ssdm_op_SpecRegionBegin([4 x i8]* @p_str1)
  %tmp_3 = icmp eq i4 %j, 0
  br i1 %tmp_3, label %.preheader5, label %.loopexit6

.preheader5:                                      ; preds = %4, %_ifconv
  %k = phi i4 [ %k_3, %_ifconv ], [ 0, %4 ]
  %exitcond2 = icmp eq i4 %k, -8
  %empty_8 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 8, i64 8, i64 8)
  %k_3 = add i4 %k, 1
  br i1 %exitcond2, label %.loopexit6, label %_ifconv

_ifconv:                                          ; preds = %.preheader5
  call void (...)* @_ssdm_op_SpecLoopName([11 x i8]* @p_str2) nounwind
  %tmp_4 = zext i4 %k to i64
  %tmp_4_trn_cast = zext i4 %k to i8
  %p_addr5 = add i8 %p_addr4_cast, %tmp_4_trn_cast
  %tmp_8 = zext i8 %p_addr5 to i64
  %A_addr = getelementptr [64 x float]* %A, i64 0, i64 %tmp_8
  %A_load = load float* %A_addr, align 4
  %p_Val2_s = bitcast float %A_load to i32
  %p_Result_s = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %p_Val2_s, i32 31)
  %loc_V = call i8 @_ssdm_op_PartSelect.i8.i32.i32.i32(i32 %p_Val2_s, i32 23, i32 30) nounwind
  %loc_V_1 = trunc i32 %p_Val2_s to i23
  %p_Result_1 = call i24 @_ssdm_op_BitConcatenate.i24.i1.i23(i1 true, i23 %loc_V_1) nounwind
  %tmp_i_i = zext i24 %p_Result_1 to i78
  %tmp_i_i_i_cast5 = zext i8 %loc_V to i9
  %sh_assign = add i9 -127, %tmp_i_i_i_cast5
  %isNeg = call i1 @_ssdm_op_BitSelect.i1.i9.i32(i9 %sh_assign, i32 8)
  %tmp_1_i_i = sub i8 127, %loc_V
  %tmp_1_i_i_cast = sext i8 %tmp_1_i_i to i9
  %sh_assign_1 = select i1 %isNeg, i9 %tmp_1_i_i_cast, i9 %sh_assign
  %sh_assign_1_cast = sext i9 %sh_assign_1 to i32
  %sh_assign_1_cast_cast = sext i9 %sh_assign_1 to i24
  %tmp_2_i_i = zext i32 %sh_assign_1_cast to i78
  %tmp_3_i_i = lshr i24 %p_Result_1, %sh_assign_1_cast_cast
  %tmp_5_i_i = shl i78 %tmp_i_i, %tmp_2_i_i
  %tmp_14 = call i1 @_ssdm_op_BitSelect.i1.i24.i32(i24 %tmp_3_i_i, i32 23)
  %tmp_7 = zext i1 %tmp_14 to i32
  %tmp_10 = call i32 @_ssdm_op_PartSelect.i32.i78.i32.i32(i78 %tmp_5_i_i, i32 23, i32 54)
  %p_Val2_3 = select i1 %isNeg, i32 %tmp_7, i32 %tmp_10
  %p_Val2_7_i_i = sub i32 0, %p_Val2_3
  %p_Val2_5 = select i1 %p_Result_s, i32 %p_Val2_7_i_i, i32 %p_Val2_3
  %A_cached_row_addr = getelementptr inbounds [8 x i32]* %A_cached_row, i64 0, i64 %tmp_4
  store i32 %p_Val2_5, i32* %A_cached_row_addr, align 4
  br label %.preheader5

.loopexit6:                                       ; preds = %.preheader5, %4
  br i1 %tmp, label %.preheader.preheader, label %.loopexit

.preheader.preheader:                             ; preds = %.loopexit6
  %tmp_7_trn7_cast = zext i4 %j to i8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %_ifconv1
  %k_1 = phi i4 [ %k_4, %_ifconv1 ], [ 0, %.preheader.preheader ]
  %exitcond1 = icmp eq i4 %k_1, -8
  %empty_9 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 8, i64 8, i64 8)
  %k_4 = add i4 %k_1, 1
  br i1 %exitcond1, label %.loopexit, label %_ifconv1

_ifconv1:                                         ; preds = %.preheader
  call void (...)* @_ssdm_op_SpecLoopName([11 x i8]* @p_str3) nounwind
  %tmp_11 = call i7 @_ssdm_op_BitConcatenate.i7.i4.i3(i4 %k_1, i3 0)
  %p_addr8_cast = zext i7 %tmp_11 to i8
  %p_addr9 = add i8 %p_addr8_cast, %tmp_7_trn7_cast
  %tmp_12 = zext i8 %p_addr9 to i64
  %B_addr = getelementptr [64 x float]* %B, i64 0, i64 %tmp_12
  %B_load = load float* %B_addr, align 4
  %p_Val2_6 = bitcast float %B_load to i32
  %p_Result_2 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %p_Val2_6, i32 31)
  %loc_V_2 = call i8 @_ssdm_op_PartSelect.i8.i32.i32.i32(i32 %p_Val2_6, i32 23, i32 30) nounwind
  %loc_V_3 = trunc i32 %p_Val2_6 to i23
  %p_Result_3 = call i24 @_ssdm_op_BitConcatenate.i24.i1.i23(i1 true, i23 %loc_V_3) nounwind
  %tmp_i_i1 = zext i24 %p_Result_3 to i78
  %tmp_i_i_i1_cast3 = zext i8 %loc_V_2 to i9
  %sh_assign_2 = add i9 -127, %tmp_i_i_i1_cast3
  %isNeg_1 = call i1 @_ssdm_op_BitSelect.i1.i9.i32(i9 %sh_assign_2, i32 8)
  %tmp_1_i_i1 = sub i8 127, %loc_V_2
  %tmp_1_i_i1_cast = sext i8 %tmp_1_i_i1 to i9
  %sh_assign_3 = select i1 %isNeg_1, i9 %tmp_1_i_i1_cast, i9 %sh_assign_2
  %sh_assign_3_cast = sext i9 %sh_assign_3 to i32
  %sh_assign_3_cast_cast = sext i9 %sh_assign_3 to i24
  %tmp_2_i_i1 = zext i32 %sh_assign_3_cast to i78
  %tmp_3_i_i1 = lshr i24 %p_Result_3, %sh_assign_3_cast_cast
  %tmp_5_i_i1 = shl i78 %tmp_i_i1, %tmp_2_i_i1
  %tmp_20 = call i1 @_ssdm_op_BitSelect.i1.i24.i32(i24 %tmp_3_i_i1, i32 23)
  %tmp_13 = zext i1 %tmp_20 to i32
  %tmp_15 = call i32 @_ssdm_op_PartSelect.i32.i78.i32.i32(i78 %tmp_5_i_i1, i32 23, i32 54)
  %p_Val2_9 = select i1 %isNeg_1, i32 %tmp_13, i32 %tmp_15
  %p_Val2_7_i_i1 = sub i32 0, %p_Val2_9
  %p_Val2_11 = select i1 %p_Result_2, i32 %p_Val2_7_i_i1, i32 %p_Val2_9
  %B_cached_addr = getelementptr [64 x i32]* %B_cached, i64 0, i64 %tmp_12
  store i32 %p_Val2_11, i32* %B_cached_addr, align 4
  br label %.preheader

.loopexit:                                        ; preds = %.preheader, %.loopexit6
  %tmp_trn_cast = zext i4 %j to i8
  br label %5

; <label>:5                                       ; preds = %6, %.loopexit
  %k_2 = phi i4 [ 0, %.loopexit ], [ %k_5, %6 ]
  %temp = phi i32 [ 0, %.loopexit ], [ %temp_1, %6 ]
  %exitcond = icmp eq i4 %k_2, -8
  %empty_10 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 8, i64 8, i64 8)
  %k_5 = add i4 %k_2, 1
  br i1 %exitcond, label %7, label %6

; <label>:6                                       ; preds = %5
  call void (...)* @_ssdm_op_SpecLoopName([8 x i8]* @p_str4) nounwind
  %tmp_6 = zext i4 %k_2 to i64
  %A_cached_row_addr_1 = getelementptr inbounds [8 x i32]* %A_cached_row, i64 0, i64 %tmp_6
  %A_cached_row_load = load i32* %A_cached_row_addr_1, align 4
  %tmp_17 = call i7 @_ssdm_op_BitConcatenate.i7.i4.i3(i4 %k_2, i3 0)
  %p_addr_cast = zext i7 %tmp_17 to i8
  %p_addr1 = add i8 %tmp_trn_cast, %p_addr_cast
  %tmp_18 = zext i8 %p_addr1 to i64
  %B_cached_addr_1 = getelementptr [64 x i32]* %B_cached, i64 0, i64 %tmp_18
  %B_cached_load = load i32* %B_cached_addr_1, align 4
  %tmp_s = mul nsw i32 %B_cached_load, %A_cached_row_load
  %temp_1 = add nsw i32 %tmp_s, %temp
  br label %5

; <label>:7                                       ; preds = %5
  %tmp_2 = sitofp i32 %temp to float
  %p_addr3 = add i8 %tmp_trn_cast, %p_addr4_cast
  %tmp_16 = zext i8 %p_addr3 to i64
  %C_addr = getelementptr [64 x float]* %C, i64 0, i64 %tmp_16
  store float %tmp_2, float* %C_addr, align 4
  %empty_11 = call i32 (...)* @_ssdm_op_SpecRegionEnd([4 x i8]* @p_str1, i32 %tmp_9)
  br label %3

; <label>:8                                       ; preds = %3
  %empty_12 = call i32 (...)* @_ssdm_op_SpecRegionEnd([4 x i8]* @p_str, i32 %tmp_5)
  br label %1

; <label>:9                                       ; preds = %1
  ret void
}

define weak void @_ssdm_op_SpecBitsMap(...) {
entry:
  ret void
}

define weak i8 @_ssdm_op_PartSelect.i8.i32.i32.i32(i32, i32, i32) nounwind readnone {
entry:
  %empty = call i32 @llvm.part.select.i32(i32 %0, i32 %1, i32 %2)
  %empty_13 = trunc i32 %empty to i8
  ret i8 %empty_13
}

define weak i24 @_ssdm_op_BitConcatenate.i24.i1.i23(i1, i23) nounwind readnone {
entry:
  %empty = zext i1 %0 to i24
  %empty_14 = zext i23 %1 to i24
  %empty_15 = shl i24 %empty, 23
  %empty_16 = or i24 %empty_15, %empty_14
  ret i24 %empty_16
}

define weak i32 @_ssdm_op_SpecLoopTripCount(...) {
entry:
  ret i32 0
}

define weak i7 @_ssdm_op_BitConcatenate.i7.i4.i3(i4, i3) nounwind readnone {
entry:
  %empty = zext i4 %0 to i7
  %empty_17 = zext i3 %1 to i7
  %empty_18 = shl i7 %empty, 3
  %empty_19 = or i7 %empty_18, %empty_17
  ret i7 %empty_19
}

define weak i32 @_ssdm_op_PartSelect.i32.i78.i32.i32(i78, i32, i32) nounwind readnone {
entry:
  %empty = call i78 @llvm.part.select.i78(i78 %0, i32 %1, i32 %2)
  %empty_20 = trunc i78 %empty to i32
  ret i32 %empty_20
}

define weak i8 @_ssdm_op_Read.ap_auto.i8(i8) {
entry:
  ret i8 %0
}

define weak i1 @_ssdm_op_BitSelect.i1.i32.i32(i32, i32) nounwind readnone {
entry:
  %empty = shl i32 1, %1
  %empty_21 = and i32 %0, %empty
  %empty_22 = icmp ne i32 %empty_21, 0
  ret i1 %empty_22
}

define weak i1 @_ssdm_op_BitSelect.i1.i9.i32(i9, i32) nounwind readnone {
entry:
  %empty = trunc i32 %1 to i9
  %empty_23 = shl i9 1, %empty
  %empty_24 = and i9 %0, %empty_23
  %empty_25 = icmp ne i9 %empty_24, 0
  ret i1 %empty_25
}

define weak i1 @_ssdm_op_BitSelect.i1.i24.i32(i24, i32) nounwind readnone {
entry:
  %empty = trunc i32 %1 to i24
  %empty_26 = shl i24 1, %empty
  %empty_27 = and i24 %0, %empty_26
  %empty_28 = icmp ne i24 %empty_27, 0
  ret i1 %empty_28
}

declare i32 @llvm.part.select.i32(i32, i32, i32) nounwind readnone

declare i78 @llvm.part.select.i78(i78, i32, i32) nounwind readnone

declare i23 @_ssdm_op_PartSelect.i23.i32.i32.i32(i32, i32, i32) nounwind readnone

!hls.encrypted.func = !{}
!llvm.map.gv = !{!0}

!0 = metadata !{metadata !1, [1 x i32]* @llvm_global_ctors_0}
!1 = metadata !{metadata !2}
!2 = metadata !{i32 0, i32 31, metadata !3}
!3 = metadata !{metadata !4}
!4 = metadata !{metadata !"llvm.global_ctors.0", metadata !5, metadata !"", i32 0, i32 31}
!5 = metadata !{metadata !6}
!6 = metadata !{i32 0, i32 0, i32 1}
!7 = metadata !{metadata !8}
!8 = metadata !{i32 0, i32 31, metadata !9}
!9 = metadata !{metadata !10}
!10 = metadata !{metadata !"X", metadata !11, metadata !"float", i32 0, i32 31}
!11 = metadata !{metadata !12, metadata !12}
!12 = metadata !{i32 0, i32 7, i32 1}
!13 = metadata !{metadata !14}
!14 = metadata !{i32 0, i32 7, metadata !15}
!15 = metadata !{metadata !16}
!16 = metadata !{metadata !"function", metadata !17, metadata !"unsigned char", i32 0, i32 7}
!17 = metadata !{metadata !18}
!18 = metadata !{i32 0, i32 0, i32 0}
!19 = metadata !{metadata !20}
!20 = metadata !{i32 0, i32 31, metadata !21}
!21 = metadata !{metadata !22}
!22 = metadata !{metadata !"Y", metadata !11, metadata !"float", i32 0, i32 31}
