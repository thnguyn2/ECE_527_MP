; ModuleID = 'Z:/Documents/UIUC/ECE527/ECE_527_MP/mp4/hls/accelerator/solution1/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-w64-mingw32"

@stdQuantizationMatrix = constant [64 x float] [float 1.600000e+01, float 1.100000e+01, float 1.000000e+01, float 1.600000e+01, float 2.400000e+01, float 4.000000e+01, float 5.100000e+01, float 6.100000e+01, float 1.200000e+01, float 1.200000e+01, float 1.400000e+01, float 1.900000e+01, float 2.600000e+01, float 5.800000e+01, float 6.000000e+01, float 5.500000e+01, float 1.400000e+01, float 1.300000e+01, float 1.600000e+01, float 2.400000e+01, float 4.000000e+01, float 5.700000e+01, float 6.900000e+01, float 5.600000e+01, float 1.400000e+01, float 1.700000e+01, float 2.200000e+01, float 2.900000e+01, float 5.100000e+01, float 8.700000e+01, float 8.000000e+01, float 6.200000e+01, float 1.800000e+01, float 2.200000e+01, float 3.700000e+01, float 5.600000e+01, float 6.800000e+01, float 1.090000e+02, float 1.030000e+02, float 7.700000e+01, float 2.400000e+01, float 3.500000e+01, float 5.500000e+01, float 6.400000e+01, float 8.100000e+01, float 1.040000e+02, float 1.130000e+02, float 9.200000e+01, float 4.900000e+01, float 6.400000e+01, float 7.800000e+01, float 8.700000e+01, float 1.030000e+02, float 1.210000e+02, float 1.200000e+02, float 1.010000e+02, float 7.200000e+01, float 9.200000e+01, float 9.500000e+01, float 9.800000e+01, float 1.120000e+02, float 1.000000e+02, float 1.030000e+02, float 9.900000e+01]
@p_str = private unnamed_addr constant [8 x i8] c"LoadRow\00", align 1
@p_str1 = private unnamed_addr constant [8 x i8] c"LoadCol\00", align 1
@p_str2 = private unnamed_addr constant [4 x i8] c"Row\00", align 1
@p_str3 = private unnamed_addr constant [4 x i8] c"Col\00", align 1
@p_str4 = private unnamed_addr constant [8 x i8] c"Product\00", align 1
@p_str5 = private unnamed_addr constant [11 x i8] c"RowCaching\00", align 1
@p_str6 = private unnamed_addr constant [4 x i8] c"row\00", align 1
@p_str7 = private unnamed_addr constant [4 x i8] c"col\00", align 1
@T = constant [64 x float] [float 0x3FD6A09E60000000, float 0x3FD6A09E60000000, float 0x3FD6A09E60000000, float 0x3FD6A09E60000000, float 0x3FD6A09E60000000, float 0x3FD6A09E60000000, float 0x3FD6A09E60000000, float 0x3FD6A09E60000000, float 0x3FDF6297C0000000, float 0x3FDA9B6620000000, float 0x3FD1C73B40000000, float 0x3FB8F8B840000000, float 0xBFB8F8B840000000, float 0xBFD1C73B40000000, float 0xBFDA9B6620000000, float 0xBFDF6297C0000000, float 0x3FDD906BE0000000, float 0x3FC87DE2A0000000, float 0xBFC87DE2A0000000, float 0xBFDD906BE0000000, float 0xBFDD906BE0000000, float 0xBFC87DE2A0000000, float 0x3FC87DE2A0000000, float 0x3FDD906BE0000000, float 0x3FDA9B6620000000, float 0xBFB8F8B840000000, float 0xBFDF6297C0000000, float 0xBFD1C73B40000000, float 0x3FD1C73B40000000, float 0x3FDF6297C0000000, float 0x3FB8F8B840000000, float 0xBFDA9B6620000000, float 0x3FD6A09E60000000, float 0xBFD6A09E60000000, float 0xBFD6A09E60000000, float 0x3FD6A09E60000000, float 0x3FD6A09E60000000, float 0xBFD6A09E60000000, float 0xBFD6A09E60000000, float 0x3FD6A09E60000000, float 0x3FD1C73B40000000, float 0xBFDF6297C0000000, float 0x3FB8F8B840000000, float 0x3FDA9B6620000000, float 0xBFDA9B6620000000, float 0xBFB8F8B840000000, float 0x3FDF6297C0000000, float 0xBFD1C73B40000000, float 0x3FC87DE2A0000000, float 0xBFDD906BE0000000, float 0x3FDD906BE0000000, float 0xBFC87DE2A0000000, float 0xBFC87DE2A0000000, float 0x3FDD906BE0000000, float 0xBFDD906BE0000000, float 0x3FC87DE2A0000000, float 0x3FB8F8B840000000, float 0xBFD1C73B40000000, float 0x3FDA9B6620000000, float 0xBFDF6297C0000000, float 0x3FDF6297C0000000, float 0xBFDA9B6620000000, float 0x3FD1C73B40000000, float 0xBFB8F8B840000000]
@Tinv = constant [64 x float] [float 0x3FD6A09E60000000, float 0x3FDF6297C0000000, float 0x3FDD906BE0000000, float 0x3FDA9B6620000000, float 0x3FD6A09E60000000, float 0x3FD1C73B40000000, float 0x3FC87DE2A0000000, float 0x3FB8F8B840000000, float 0x3FD6A09E60000000, float 0x3FDA9B6620000000, float 0x3FC87DE2A0000000, float 0xBFB8F8B840000000, float 0xBFD6A09E60000000, float 0xBFDF6297C0000000, float 0xBFDD906BE0000000, float 0xBFD1C73B40000000, float 0x3FD6A09E60000000, float 0x3FD1C73B40000000, float 0xBFC87DE2A0000000, float 0xBFDF6297C0000000, float 0xBFD6A09E60000000, float 0x3FB8F8B840000000, float 0x3FDD906BE0000000, float 0x3FDA9B6620000000, float 0x3FD6A09E60000000, float 0x3FB8F8B840000000, float 0xBFDD906BE0000000, float 0xBFD1C73B40000000, float 0x3FD6A09E60000000, float 0x3FDA9B6620000000, float 0xBFC87DE2A0000000, float 0xBFDF6297C0000000, float 0x3FD6A09E60000000, float 0xBFB8F8B840000000, float 0xBFDD906BE0000000, float 0x3FD1C73B40000000, float 0x3FD6A09E60000000, float 0xBFDA9B6620000000, float 0xBFC87DE2A0000000, float 0x3FDF6297C0000000, float 0x3FD6A09E60000000, float 0xBFD1C73B40000000, float 0xBFC87DE2A0000000, float 0x3FDF6297C0000000, float 0xBFD6A09E60000000, float 0xBFB8F8B840000000, float 0x3FDD906BE0000000, float 0xBFDA9B6620000000, float 0x3FD6A09E60000000, float 0xBFDA9B6620000000, float 0x3FC87DE2A0000000, float 0x3FB8F8B840000000, float 0xBFD6A09E60000000, float 0x3FDF6297C0000000, float 0xBFDD906BE0000000, float 0x3FD1C73B40000000, float 0x3FD6A09E60000000, float 0xBFDF6297C0000000, float 0x3FDD906BE0000000, float 0xBFDA9B6620000000, float 0x3FD6A09E60000000, float 0xBFD1C73B40000000, float 0x3FC87DE2A0000000, float 0xBFB8F8B840000000]
@str = internal constant [12 x i8] c"Accelerator\00"

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

define weak i32 @_ssdm_op_SpecRegionBegin(...) {
entry:
  ret i32 0
}

define weak i32 @_ssdm_op_SpecRegionEnd(...) {
entry:
  ret i32 0
}

define void @Accelerator([64 x float]* %X, i8 zeroext %function_r, [64 x float]* %Y) nounwind uwtable {
  %function_read = call i8 @_ssdm_op_Read.ap_auto.i8(i8 %function_r) nounwind
  %temp_1 = alloca [64 x float], align 4
  %temp = alloca [64 x float], align 4
  call void (...)* @_ssdm_op_SpecBitsMap([64 x float]* %X) nounwind, !map !0
  call void (...)* @_ssdm_op_SpecBitsMap(i8 %function_r) nounwind, !map !6
  call void (...)* @_ssdm_op_SpecBitsMap([64 x float]* %Y) nounwind, !map !12
  call void (...)* @_ssdm_op_SpecTopModule([12 x i8]* @str) nounwind
  %temp_2 = alloca [64 x float], align 4
  %cond = icmp eq i8 %function_read, 1
  br i1 %cond, label %1, label %DCT.exit

; <label>:1                                       ; preds = %0
  call fastcc void @Accelerator_Quant([64 x float]* nocapture %X, i8 zeroext 1, [64 x float]* nocapture %Y) nounwind
  call fastcc void @Accelerator_MAT_Multiply([64 x float]* nocapture @Tinv, [64 x float]* nocapture %X, [64 x float]* nocapture %temp) nounwind
  call fastcc void @Accelerator_MAT_Multiply2([64 x float]* nocapture %temp, [64 x float]* nocapture @T, [64 x float]* nocapture %temp_2) nounwind
  br label %2

DCT.exit:                                         ; preds = %0
  call fastcc void @Accelerator_MAT_Multiply([64 x float]* nocapture @T, [64 x float]* nocapture %X, [64 x float]* nocapture %temp_1) nounwind
  call fastcc void @Accelerator_MAT_Multiply2([64 x float]* nocapture %temp_1, [64 x float]* nocapture @Tinv, [64 x float]* nocapture %temp_2) nounwind
  call fastcc void @Accelerator_Quant([64 x float]* nocapture %X, i8 zeroext %function_read, [64 x float]* nocapture %Y) nounwind
  br label %2

; <label>:2                                       ; preds = %DCT.exit, %1
  ret void
}

define internal fastcc void @Accelerator_MAT_Multiply2([64 x float]* nocapture %A, [64 x float]* nocapture %B, [64 x float]* nocapture %C) {
  %A_cached_row = alloca [8 x float], align 16
  br label %1

; <label>:1                                       ; preds = %5, %0
  %i = phi i4 [ 0, %0 ], [ %tmp_1, %5 ]
  %exitcond3 = icmp eq i4 %i, -8
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 8, i64 8, i64 8)
  %tmp_1 = add i4 %i, 1
  br i1 %exitcond3, label %.preheader, label %2

; <label>:2                                       ; preds = %1
  call void (...)* @_ssdm_op_SpecLoopName([4 x i8]* @p_str2) nounwind
  %tmp_5 = call i32 (...)* @_ssdm_op_SpecRegionBegin([4 x i8]* @p_str2)
  %tmp = call i7 @_ssdm_op_BitConcatenate.i7.i4.i3(i4 %i, i3 0)
  %p_addr_cast = zext i7 %tmp to i8
  br label %3

; <label>:3                                       ; preds = %4, %2
  %k = phi i4 [ 0, %2 ], [ %k_2, %4 ]
  %exitcond2 = icmp eq i4 %k, -8
  %empty_3 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 8, i64 8, i64 8)
  %k_2 = add i4 %k, 1
  br i1 %exitcond2, label %5, label %4

; <label>:4                                       ; preds = %3
  call void (...)* @_ssdm_op_SpecLoopName([11 x i8]* @p_str5) nounwind
  %tmp_2 = zext i4 %k to i64
  %tmp_2_trn_cast = zext i4 %k to i8
  %p_addr1 = add i8 %tmp_2_trn_cast, %p_addr_cast
  %tmp_7 = zext i8 %p_addr1 to i64
  %A_addr = getelementptr [64 x float]* %A, i64 0, i64 %tmp_7
  %A_load = load float* %A_addr, align 4
  %A_cached_row_addr = getelementptr inbounds [8 x float]* %A_cached_row, i64 0, i64 %tmp_2
  store float %A_load, float* %A_cached_row_addr, align 4
  br label %3

; <label>:5                                       ; preds = %3
  %empty_4 = call i32 (...)* @_ssdm_op_SpecRegionEnd([4 x i8]* @p_str2, i32 %tmp_5)
  br label %1

.preheader:                                       ; preds = %1, %9
  %j = phi i4 [ %j_1, %9 ], [ 0, %1 ]
  %exitcond1 = icmp eq i4 %j, -8
  %empty_5 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 8, i64 8, i64 8)
  %j_1 = add i4 %j, 1
  br i1 %exitcond1, label %10, label %6

; <label>:6                                       ; preds = %.preheader
  call void (...)* @_ssdm_op_SpecLoopName([4 x i8]* @p_str3) nounwind
  %tmp_6 = call i32 (...)* @_ssdm_op_SpecRegionBegin([4 x i8]* @p_str3)
  %tmp_trn_cast = zext i4 %j to i8
  br label %7

; <label>:7                                       ; preds = %8, %6
  %k_1 = phi i4 [ 0, %6 ], [ %k_3, %8 ]
  %temp = phi float [ 0.000000e+00, %6 ], [ %temp_1, %8 ]
  %exitcond = icmp eq i4 %k_1, -8
  %empty_6 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 8, i64 8, i64 8)
  %k_3 = add i4 %k_1, 1
  br i1 %exitcond, label %9, label %8

; <label>:8                                       ; preds = %7
  call void (...)* @_ssdm_op_SpecLoopName([8 x i8]* @p_str4) nounwind
  %tmp_3 = zext i4 %k_1 to i64
  %A_cached_row_addr_1 = getelementptr inbounds [8 x float]* %A_cached_row, i64 0, i64 %tmp_3
  %A_cached_row_load = load float* %A_cached_row_addr_1, align 4
  %tmp_9 = call i7 @_ssdm_op_BitConcatenate.i7.i4.i3(i4 %k_1, i3 0)
  %p_addr2_cast = zext i7 %tmp_9 to i8
  %p_addr3 = add i8 %tmp_trn_cast, %p_addr2_cast
  %tmp_s = zext i8 %p_addr3 to i64
  %B_addr = getelementptr [64 x float]* %B, i64 0, i64 %tmp_s
  %B_load = load float* %B_addr, align 4
  %tmp_4 = fmul float %A_cached_row_load, %B_load
  %temp_1 = fadd float %temp, %tmp_4
  br label %7

; <label>:9                                       ; preds = %7
  %p_addr4 = call i32 @_ssdm_op_BitConcatenate.i32.i28.i4(i28 4, i4 %j)
  %tmp_8 = zext i32 %p_addr4 to i64
  %C_addr = getelementptr [64 x float]* %C, i64 0, i64 %tmp_8
  store float %temp, float* %C_addr, align 4
  %empty_7 = call i32 (...)* @_ssdm_op_SpecRegionEnd([4 x i8]* @p_str3, i32 %tmp_6)
  br label %.preheader

; <label>:10                                      ; preds = %.preheader
  ret void
}

define internal fastcc void @Accelerator_MAT_Multiply([64 x float]* nocapture %A, [64 x float]* nocapture %B, [64 x float]* nocapture %C) {
  %B_cached = alloca [64 x float], align 4
  br label %1

; <label>:1                                       ; preds = %5, %0
  %i = phi i4 [ 0, %0 ], [ %i_2, %5 ]
  %exitcond4 = icmp eq i4 %i, -8
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 8, i64 8, i64 8)
  %i_2 = add i4 %i, 1
  br i1 %exitcond4, label %.preheader, label %2

; <label>:2                                       ; preds = %1
  call void (...)* @_ssdm_op_SpecLoopName([8 x i8]* @p_str) nounwind
  %tmp_s = call i32 (...)* @_ssdm_op_SpecRegionBegin([8 x i8]* @p_str)
  %tmp = call i7 @_ssdm_op_BitConcatenate.i7.i4.i3(i4 %i, i3 0)
  %p_addr8_cast = zext i7 %tmp to i8
  br label %3

; <label>:3                                       ; preds = %4, %2
  %j = phi i4 [ 0, %2 ], [ %j_2, %4 ]
  %exitcond3 = icmp eq i4 %j, -8
  %empty_8 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 8, i64 8, i64 8)
  %j_2 = add i4 %j, 1
  br i1 %exitcond3, label %5, label %4

; <label>:4                                       ; preds = %3
  call void (...)* @_ssdm_op_SpecLoopName([8 x i8]* @p_str1) nounwind
  %tmp_3_trn7_cast = zext i4 %j to i8
  %p_addr9 = add i8 %tmp_3_trn7_cast, %p_addr8_cast
  %tmp_3 = zext i8 %p_addr9 to i64
  %B_addr = getelementptr [64 x float]* %B, i64 0, i64 %tmp_3
  %B_load = load float* %B_addr, align 4
  %B_cached_addr = getelementptr [64 x float]* %B_cached, i64 0, i64 %tmp_3
  store float %B_load, float* %B_cached_addr, align 4
  br label %3

; <label>:5                                       ; preds = %3
  %empty_9 = call i32 (...)* @_ssdm_op_SpecRegionEnd([8 x i8]* @p_str, i32 %tmp_s)
  br label %1

.preheader:                                       ; preds = %1, %12
  %i_1 = phi i4 [ %i_3, %12 ], [ 0, %1 ]
  %exitcond2 = icmp eq i4 %i_1, -8
  %empty_10 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 8, i64 8, i64 8)
  %i_3 = add i4 %i_1, 1
  br i1 %exitcond2, label %13, label %6

; <label>:6                                       ; preds = %.preheader
  call void (...)* @_ssdm_op_SpecLoopName([4 x i8]* @p_str2) nounwind
  %tmp_2 = call i32 (...)* @_ssdm_op_SpecRegionBegin([4 x i8]* @p_str2)
  %tmp_1 = call i7 @_ssdm_op_BitConcatenate.i7.i4.i3(i4 %i_1, i3 0)
  %p_addr4_cast = zext i7 %tmp_1 to i8
  br label %7

; <label>:7                                       ; preds = %11, %6
  %j_1 = phi i4 [ 0, %6 ], [ %j_3, %11 ]
  %exitcond1 = icmp eq i4 %j_1, -8
  %empty_11 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 8, i64 8, i64 8)
  %j_3 = add i4 %j_1, 1
  br i1 %exitcond1, label %12, label %8

; <label>:8                                       ; preds = %7
  call void (...)* @_ssdm_op_SpecLoopName([4 x i8]* @p_str3) nounwind
  %tmp_5 = call i32 (...)* @_ssdm_op_SpecRegionBegin([4 x i8]* @p_str3)
  %tmp_6_trn_cast = zext i4 %j_1 to i8
  br label %9

; <label>:9                                       ; preds = %10, %8
  %k = phi i4 [ 0, %8 ], [ %k_1, %10 ]
  %temp = phi float [ 0.000000e+00, %8 ], [ %temp_1, %10 ]
  %exitcond = icmp eq i4 %k, -8
  %empty_12 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 8, i64 8, i64 8)
  %k_1 = add i4 %k, 1
  br i1 %exitcond, label %11, label %10

; <label>:10                                      ; preds = %9
  call void (...)* @_ssdm_op_SpecLoopName([8 x i8]* @p_str4) nounwind
  %tmp_8_trn1_cast = zext i4 %k to i8
  %p_addr5 = add i8 %tmp_8_trn1_cast, %p_addr4_cast
  %tmp_6 = zext i8 %p_addr5 to i64
  %A_addr = getelementptr [64 x float]* %A, i64 0, i64 %tmp_6
  %A_load = load float* %A_addr, align 4
  %tmp_7 = call i7 @_ssdm_op_BitConcatenate.i7.i4.i3(i4 %k, i3 0)
  %p_addr_cast = zext i7 %tmp_7 to i8
  %p_addr1 = add i8 %tmp_6_trn_cast, %p_addr_cast
  %tmp_8 = zext i8 %p_addr1 to i64
  %B_cached_addr_1 = getelementptr [64 x float]* %B_cached, i64 0, i64 %tmp_8
  %B_cached_load = load float* %B_cached_addr_1, align 4
  %tmp_9 = fmul float %A_load, %B_cached_load
  %temp_1 = fadd float %temp, %tmp_9
  br label %9

; <label>:11                                      ; preds = %9
  %p_addr7 = add i8 %tmp_6_trn_cast, %p_addr4_cast
  %tmp_4 = zext i8 %p_addr7 to i64
  %C_addr = getelementptr [64 x float]* %C, i64 0, i64 %tmp_4
  store float %temp, float* %C_addr, align 4
  %empty_13 = call i32 (...)* @_ssdm_op_SpecRegionEnd([4 x i8]* @p_str3, i32 %tmp_5)
  br label %7

; <label>:12                                      ; preds = %7
  %empty_14 = call i32 (...)* @_ssdm_op_SpecRegionEnd([4 x i8]* @p_str2, i32 %tmp_2)
  br label %.preheader

; <label>:13                                      ; preds = %.preheader
  ret void
}

define internal fastcc void @Accelerator_Quant([64 x float]* nocapture %X, i8 zeroext %function_r, [64 x float]* nocapture %Y) {
  %function_read = call i8 @_ssdm_op_Read.ap_auto.i8(i8 %function_r)
  %cond = icmp eq i8 %function_read, 1
  br i1 %cond, label %.preheader12, label %.preheader

.preheader12:                                     ; preds = %0, %4
  %i_i = phi i4 [ %i, %4 ], [ 0, %0 ]
  %exitcond1_i = icmp eq i4 %i_i, -8
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 8, i64 8, i64 8)
  %i = add i4 %i_i, 1
  br i1 %exitcond1_i, label %DOT_Multiply.exit, label %1

; <label>:1                                       ; preds = %.preheader12
  call void (...)* @_ssdm_op_SpecLoopName([4 x i8]* @p_str6) nounwind
  %tmp_17_i = call i32 (...)* @_ssdm_op_SpecRegionBegin([4 x i8]* @p_str6)
  %tmp = call i7 @_ssdm_op_BitConcatenate.i7.i4.i3(i4 %i_i, i3 0)
  %p_addr2_cast = zext i7 %tmp to i8
  br label %2

; <label>:2                                       ; preds = %3, %1
  %j_i = phi i4 [ 0, %1 ], [ %j, %3 ]
  %exitcond_i = icmp eq i4 %j_i, -8
  %empty_15 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 8, i64 8, i64 8)
  %j = add i4 %j_i, 1
  br i1 %exitcond_i, label %4, label %3

; <label>:3                                       ; preds = %2
  call void (...)* @_ssdm_op_SpecLoopName([4 x i8]* @p_str7) nounwind
  %tmp_i_trn_cast = zext i4 %j_i to i8
  %p_addr3 = add i8 %tmp_i_trn_cast, %p_addr2_cast
  %tmp_9 = zext i8 %p_addr3 to i64
  %X_addr = getelementptr [64 x float]* %X, i64 0, i64 %tmp_9
  %X_load = load float* %X_addr, align 4
  %stdQuantizationMatrix_addr = getelementptr [64 x float]* @stdQuantizationMatrix, i64 0, i64 %tmp_9
  %stdQuantizationMatrix_load = load float* %stdQuantizationMatrix_addr, align 4
  %tmp_5_i = fmul float %X_load, %stdQuantizationMatrix_load
  %Y_addr = getelementptr [64 x float]* %Y, i64 0, i64 %tmp_9
  store float %tmp_5_i, float* %Y_addr, align 4
  br label %2

; <label>:4                                       ; preds = %2
  %empty_16 = call i32 (...)* @_ssdm_op_SpecRegionEnd([4 x i8]* @p_str6, i32 %tmp_17_i)
  br label %.preheader12

.preheader:                                       ; preds = %0, %8
  %i_i2 = phi i4 [ %i_4, %8 ], [ 0, %0 ]
  %exitcond1_i3 = icmp eq i4 %i_i2, -8
  %empty_17 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 8, i64 8, i64 8)
  %i_4 = add i4 %i_i2, 1
  br i1 %exitcond1_i3, label %DOT_Multiply.exit, label %5

; <label>:5                                       ; preds = %.preheader
  call void (...)* @_ssdm_op_SpecLoopName([4 x i8]* @p_str6) nounwind
  %tmp_15_i = call i32 (...)* @_ssdm_op_SpecRegionBegin([4 x i8]* @p_str6)
  %tmp_s = call i7 @_ssdm_op_BitConcatenate.i7.i4.i3(i4 %i_i2, i3 0)
  %p_addr_cast = zext i7 %tmp_s to i8
  br label %6

; <label>:6                                       ; preds = %7, %5
  %j_i5 = phi i4 [ 0, %5 ], [ %j_4, %7 ]
  %exitcond_i6 = icmp eq i4 %j_i5, -8
  %empty_18 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 8, i64 8, i64 8)
  %j_4 = add i4 %j_i5, 1
  br i1 %exitcond_i6, label %8, label %7

; <label>:7                                       ; preds = %6
  call void (...)* @_ssdm_op_SpecLoopName([4 x i8]* @p_str7) nounwind
  %tmp_i7_trn_cast = zext i4 %j_i5 to i8
  %p_addr1 = add i8 %tmp_i7_trn_cast, %p_addr_cast
  %tmp_10 = zext i8 %p_addr1 to i64
  %X_addr_1 = getelementptr [64 x float]* %X, i64 0, i64 %tmp_10
  %X_load_1 = load float* %X_addr_1, align 4
  %stdQuantizationMatrix_addr_1 = getelementptr [64 x float]* @stdQuantizationMatrix, i64 0, i64 %tmp_10
  %stdQuantizationMatrix_load_1 = load float* %stdQuantizationMatrix_addr_1, align 4
  %tmp_6_i = fdiv float %X_load_1, %stdQuantizationMatrix_load_1
  %Y_addr_1 = getelementptr [64 x float]* %Y, i64 0, i64 %tmp_10
  store float %tmp_6_i, float* %Y_addr_1, align 4
  br label %6

; <label>:8                                       ; preds = %6
  %empty_19 = call i32 (...)* @_ssdm_op_SpecRegionEnd([4 x i8]* @p_str6, i32 %tmp_15_i)
  br label %.preheader

DOT_Multiply.exit:                                ; preds = %.preheader12, %.preheader
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

define weak i7 @_ssdm_op_BitConcatenate.i7.i4.i3(i4, i3) nounwind readnone {
entry:
  %empty = zext i4 %0 to i7
  %empty_20 = zext i3 %1 to i7
  %empty_21 = shl i7 %empty, 3
  %empty_22 = or i7 %empty_21, %empty_20
  ret i7 %empty_22
}

define weak i32 @_ssdm_op_BitConcatenate.i32.i28.i4(i28, i4) nounwind readnone {
entry:
  %empty = zext i28 %0 to i32
  %empty_23 = zext i4 %1 to i32
  %empty_24 = shl i32 %empty, 4
  %empty_25 = or i32 %empty_24, %empty_23
  ret i32 %empty_25
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
!3 = metadata !{metadata !"X", metadata !4, metadata !"float", i32 0, i32 31}
!4 = metadata !{metadata !5, metadata !5}
!5 = metadata !{i32 0, i32 7, i32 1}
!6 = metadata !{metadata !7}
!7 = metadata !{i32 0, i32 7, metadata !8}
!8 = metadata !{metadata !9}
!9 = metadata !{metadata !"function", metadata !10, metadata !"unsigned char", i32 0, i32 7}
!10 = metadata !{metadata !11}
!11 = metadata !{i32 0, i32 0, i32 0}
!12 = metadata !{metadata !13}
!13 = metadata !{i32 0, i32 31, metadata !14}
!14 = metadata !{metadata !15}
!15 = metadata !{metadata !"Y", metadata !4, metadata !"float", i32 0, i32 31}
