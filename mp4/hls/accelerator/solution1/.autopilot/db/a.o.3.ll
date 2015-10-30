; ModuleID = 'Z:/Documents/UIUC/ECE527/ECE_527_MP/mp4/hls/accelerator/solution1/.autopilot/db/a.o.3.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-w64-mingw32"

@stdQuantizationMatrix = constant [64 x float] [float 1.600000e+01, float 1.100000e+01, float 1.000000e+01, float 1.600000e+01, float 2.400000e+01, float 4.000000e+01, float 5.100000e+01, float 6.100000e+01, float 1.200000e+01, float 1.200000e+01, float 1.400000e+01, float 1.900000e+01, float 2.600000e+01, float 5.800000e+01, float 6.000000e+01, float 5.500000e+01, float 1.400000e+01, float 1.300000e+01, float 1.600000e+01, float 2.400000e+01, float 4.000000e+01, float 5.700000e+01, float 6.900000e+01, float 5.600000e+01, float 1.400000e+01, float 1.700000e+01, float 2.200000e+01, float 2.900000e+01, float 5.100000e+01, float 8.700000e+01, float 8.000000e+01, float 6.200000e+01, float 1.800000e+01, float 2.200000e+01, float 3.700000e+01, float 5.600000e+01, float 6.800000e+01, float 1.090000e+02, float 1.030000e+02, float 7.700000e+01, float 2.400000e+01, float 3.500000e+01, float 5.500000e+01, float 6.400000e+01, float 8.100000e+01, float 1.040000e+02, float 1.130000e+02, float 9.200000e+01, float 4.900000e+01, float 6.400000e+01, float 7.800000e+01, float 8.700000e+01, float 1.030000e+02, float 1.210000e+02, float 1.200000e+02, float 1.010000e+02, float 7.200000e+01, float 9.200000e+01, float 9.500000e+01, float 9.800000e+01, float 1.120000e+02, float 1.000000e+02, float 1.030000e+02, float 9.900000e+01] ; [#uses=2 type=[64 x float]*]
@p_str = private unnamed_addr constant [8 x i8] c"LoadRow\00", align 1 ; [#uses=3 type=[8 x i8]*]
@p_str1 = private unnamed_addr constant [8 x i8] c"LoadCol\00", align 1 ; [#uses=1 type=[8 x i8]*]
@p_str2 = private unnamed_addr constant [4 x i8] c"Row\00", align 1 ; [#uses=6 type=[4 x i8]*]
@p_str3 = private unnamed_addr constant [4 x i8] c"Col\00", align 1 ; [#uses=6 type=[4 x i8]*]
@p_str4 = private unnamed_addr constant [8 x i8] c"Product\00", align 1 ; [#uses=2 type=[8 x i8]*]
@p_str5 = private unnamed_addr constant [11 x i8] c"RowCaching\00", align 1 ; [#uses=1 type=[11 x i8]*]
@p_str6 = private unnamed_addr constant [4 x i8] c"row\00", align 1 ; [#uses=6 type=[4 x i8]*]
@p_str7 = private unnamed_addr constant [4 x i8] c"col\00", align 1 ; [#uses=2 type=[4 x i8]*]
@T = constant [64 x float] [float 0x3FD6A09E60000000, float 0x3FD6A09E60000000, float 0x3FD6A09E60000000, float 0x3FD6A09E60000000, float 0x3FD6A09E60000000, float 0x3FD6A09E60000000, float 0x3FD6A09E60000000, float 0x3FD6A09E60000000, float 0x3FDF6297C0000000, float 0x3FDA9B6620000000, float 0x3FD1C73B40000000, float 0x3FB8F8B840000000, float 0xBFB8F8B840000000, float 0xBFD1C73B40000000, float 0xBFDA9B6620000000, float 0xBFDF6297C0000000, float 0x3FDD906BE0000000, float 0x3FC87DE2A0000000, float 0xBFC87DE2A0000000, float 0xBFDD906BE0000000, float 0xBFDD906BE0000000, float 0xBFC87DE2A0000000, float 0x3FC87DE2A0000000, float 0x3FDD906BE0000000, float 0x3FDA9B6620000000, float 0xBFB8F8B840000000, float 0xBFDF6297C0000000, float 0xBFD1C73B40000000, float 0x3FD1C73B40000000, float 0x3FDF6297C0000000, float 0x3FB8F8B840000000, float 0xBFDA9B6620000000, float 0x3FD6A09E60000000, float 0xBFD6A09E60000000, float 0xBFD6A09E60000000, float 0x3FD6A09E60000000, float 0x3FD6A09E60000000, float 0xBFD6A09E60000000, float 0xBFD6A09E60000000, float 0x3FD6A09E60000000, float 0x3FD1C73B40000000, float 0xBFDF6297C0000000, float 0x3FB8F8B840000000, float 0x3FDA9B6620000000, float 0xBFDA9B6620000000, float 0xBFB8F8B840000000, float 0x3FDF6297C0000000, float 0xBFD1C73B40000000, float 0x3FC87DE2A0000000, float 0xBFDD906BE0000000, float 0x3FDD906BE0000000, float 0xBFC87DE2A0000000, float 0xBFC87DE2A0000000, float 0x3FDD906BE0000000, float 0xBFDD906BE0000000, float 0x3FC87DE2A0000000, float 0x3FB8F8B840000000, float 0xBFD1C73B40000000, float 0x3FDA9B6620000000, float 0xBFDF6297C0000000, float 0x3FDF6297C0000000, float 0xBFDA9B6620000000, float 0x3FD1C73B40000000, float 0xBFB8F8B840000000] ; [#uses=2 type=[64 x float]*]
@Tinv = constant [64 x float] [float 0x3FD6A09E60000000, float 0x3FDF6297C0000000, float 0x3FDD906BE0000000, float 0x3FDA9B6620000000, float 0x3FD6A09E60000000, float 0x3FD1C73B40000000, float 0x3FC87DE2A0000000, float 0x3FB8F8B840000000, float 0x3FD6A09E60000000, float 0x3FDA9B6620000000, float 0x3FC87DE2A0000000, float 0xBFB8F8B840000000, float 0xBFD6A09E60000000, float 0xBFDF6297C0000000, float 0xBFDD906BE0000000, float 0xBFD1C73B40000000, float 0x3FD6A09E60000000, float 0x3FD1C73B40000000, float 0xBFC87DE2A0000000, float 0xBFDF6297C0000000, float 0xBFD6A09E60000000, float 0x3FB8F8B840000000, float 0x3FDD906BE0000000, float 0x3FDA9B6620000000, float 0x3FD6A09E60000000, float 0x3FB8F8B840000000, float 0xBFDD906BE0000000, float 0xBFD1C73B40000000, float 0x3FD6A09E60000000, float 0x3FDA9B6620000000, float 0xBFC87DE2A0000000, float 0xBFDF6297C0000000, float 0x3FD6A09E60000000, float 0xBFB8F8B840000000, float 0xBFDD906BE0000000, float 0x3FD1C73B40000000, float 0x3FD6A09E60000000, float 0xBFDA9B6620000000, float 0xBFC87DE2A0000000, float 0x3FDF6297C0000000, float 0x3FD6A09E60000000, float 0xBFD1C73B40000000, float 0xBFC87DE2A0000000, float 0x3FDF6297C0000000, float 0xBFD6A09E60000000, float 0xBFB8F8B840000000, float 0x3FDD906BE0000000, float 0xBFDA9B6620000000, float 0x3FD6A09E60000000, float 0xBFDA9B6620000000, float 0x3FC87DE2A0000000, float 0x3FB8F8B840000000, float 0xBFD6A09E60000000, float 0x3FDF6297C0000000, float 0xBFDD906BE0000000, float 0x3FD1C73B40000000, float 0x3FD6A09E60000000, float 0xBFDF6297C0000000, float 0x3FDD906BE0000000, float 0xBFDA9B6620000000, float 0x3FD6A09E60000000, float 0xBFD1C73B40000000, float 0x3FC87DE2A0000000, float 0xBFB8F8B840000000] ; [#uses=2 type=[64 x float]*]
@str = internal constant [12 x i8] c"Accelerator\00" ; [#uses=1 type=[12 x i8]*]

; [#uses=5]
declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

; [#uses=13]
define weak void @_ssdm_op_SpecLoopName(...) nounwind {
entry:
  ret void
}

; [#uses=32]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=1]
define weak void @_ssdm_op_SpecTopModule(...) {
entry:
  ret void
}

; [#uses=7]
define weak i32 @_ssdm_op_SpecRegionBegin(...) {
entry:
  ret i32 0
}

; [#uses=7]
define weak i32 @_ssdm_op_SpecRegionEnd(...) {
entry:
  ret i32 0
}

; [#uses=0]
define void @Accelerator([64 x float]* %X, i8 zeroext %function, [64 x float]* %Y) nounwind uwtable {
  %function_read = call i8 @_ssdm_op_Read.ap_auto.i8(i8 %function) nounwind ; [#uses=2 type=i8]
  call void @llvm.dbg.value(metadata !{i8 %function_read}, i64 0, metadata !0), !dbg !13 ; [debug line = 7:17] [debug variable = function]
  call void @llvm.dbg.value(metadata !{i8 %function_read}, i64 0, metadata !14) nounwind, !dbg !20 ; [debug line = 8:17@18:3] [debug variable = function]
  %temp_1 = alloca [64 x float], align 4          ; [#uses=2 type=[64 x float]*]
  %temp = alloca [64 x float], align 4            ; [#uses=2 type=[64 x float]*]
  call void (...)* @_ssdm_op_SpecBitsMap([64 x float]* %X) nounwind, !map !21
  call void (...)* @_ssdm_op_SpecBitsMap(i8 %function) nounwind, !map !27
  call void (...)* @_ssdm_op_SpecBitsMap([64 x float]* %Y) nounwind, !map !33
  call void (...)* @_ssdm_op_SpecTopModule([12 x i8]* @str) nounwind
  %temp_2 = alloca [64 x float], align 4          ; [#uses=2 type=[64 x float]*]
  call void @llvm.dbg.value(metadata !{[64 x float]* %X}, i64 0, metadata !37), !dbg !40 ; [debug line = 6:24] [debug variable = X]
  call void @llvm.dbg.value(metadata !{i8 %function}, i64 0, metadata !0), !dbg !13 ; [debug line = 7:17] [debug variable = function]
  call void @llvm.dbg.value(metadata !{[64 x float]* %Y}, i64 0, metadata !41), !dbg !42 ; [debug line = 8:9] [debug variable = Y]
  call void @llvm.dbg.declare(metadata !{[64 x float]* %temp_2}, metadata !43), !dbg !44 ; [debug line = 10:8] [debug variable = temp]
  %cond = icmp eq i8 %function_read, 1, !dbg !45  ; [#uses=1 type=i1] [debug line = 11:2]
  br i1 %cond, label %1, label %DCT.exit, !dbg !45 ; [debug line = 11:2]

; <label>:1                                       ; preds = %0
  call fastcc void @Accelerator_Quant([64 x float]* nocapture %X, i8 zeroext 1, [64 x float]* nocapture %Y) nounwind, !dbg !46 ; [debug line = 13:3]
  call void @llvm.dbg.value(metadata !{[64 x float]* %X}, i64 0, metadata !47) nounwind, !dbg !49 ; [debug line = 7:16@14:3] [debug variable = X]
  call void @llvm.dbg.declare(metadata !{[64 x float]* %temp}, metadata !50) nounwind, !dbg !52 ; [debug line = 12:8@14:3] [debug variable = temp]
  call fastcc void @Accelerator_MAT_Multiply([64 x float]* nocapture @Tinv, [64 x float]* nocapture %X, [64 x float]* nocapture %temp) nounwind, !dbg !53 ; [debug line = 15:3@14:3]
  call fastcc void @Accelerator_MAT_Multiply2([64 x float]* nocapture %temp, [64 x float]* nocapture @T, [64 x float]* nocapture %temp_2) nounwind, !dbg !55 ; [debug line = 16:3@14:3]
  br label %2, !dbg !56                           ; [debug line = 15:3]

DCT.exit:                                         ; preds = %0
  call void @llvm.dbg.value(metadata !{[64 x float]* %X}, i64 0, metadata !57) nounwind, !dbg !58 ; [debug line = 7:16@18:3] [debug variable = X]
  call void @llvm.dbg.value(metadata !{i8 %function}, i64 0, metadata !14) nounwind, !dbg !20 ; [debug line = 8:17@18:3] [debug variable = function]
  call void @llvm.dbg.declare(metadata !{[64 x float]* %temp_1}, metadata !50) nounwind, !dbg !59 ; [debug line = 12:8@18:3] [debug variable = temp]
  call fastcc void @Accelerator_MAT_Multiply([64 x float]* nocapture @T, [64 x float]* nocapture %X, [64 x float]* nocapture %temp_1) nounwind, !dbg !60 ; [debug line = 20:3@18:3]
  call fastcc void @Accelerator_MAT_Multiply2([64 x float]* nocapture %temp_1, [64 x float]* nocapture @Tinv, [64 x float]* nocapture %temp_2) nounwind, !dbg !61 ; [debug line = 21:3@18:3]
  call fastcc void @Accelerator_Quant([64 x float]* nocapture %X, i8 zeroext %function_read, [64 x float]* nocapture %Y) nounwind, !dbg !62 ; [debug line = 19:3]
  br label %2, !dbg !63                           ; [debug line = 20:3]

; <label>:2                                       ; preds = %DCT.exit, %1
  ret void, !dbg !64                              ; [debug line = 22:1]
}

; [#uses=2]
define internal fastcc void @Accelerator_MAT_Multiply2([64 x float]* nocapture %A, [64 x float]* nocapture %B, [64 x float]* nocapture %C) {
  %A_cached_row = alloca [8 x float], align 16    ; [#uses=2 type=[8 x float]*]
  call void @llvm.dbg.value(metadata !{[64 x float]* %A}, i64 0, metadata !65), !dbg !70 ; [debug line = 31:26] [debug variable = A]
  call void @llvm.dbg.value(metadata !{[64 x float]* %B}, i64 0, metadata !71), !dbg !72 ; [debug line = 32:9] [debug variable = B]
  call void @llvm.dbg.value(metadata !{[64 x float]* %C}, i64 0, metadata !73), !dbg !74 ; [debug line = 32:24] [debug variable = C]
  call void @llvm.dbg.declare(metadata !{[8 x float]* %A_cached_row}, metadata !75), !dbg !77 ; [debug line = 36:8] [debug variable = A_cached_row]
  br label %1, !dbg !78                           ; [debug line = 38:12]

; <label>:1                                       ; preds = %5, %0
  %i = phi i4 [ 0, %0 ], [ %tmp_1, %5 ]           ; [#uses=3 type=i4]
  %exitcond3 = icmp eq i4 %i, -8, !dbg !78        ; [#uses=1 type=i1] [debug line = 38:12]
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 8, i64 8, i64 8) ; [#uses=0 type=i32]
  %tmp_1 = add i4 %i, 1, !dbg !80                 ; [#uses=1 type=i4] [debug line = 38:22]
  br i1 %exitcond3, label %.preheader, label %2, !dbg !78 ; [debug line = 38:12]

; <label>:2                                       ; preds = %1
  call void (...)* @_ssdm_op_SpecLoopName([4 x i8]* @p_str2) nounwind, !dbg !81 ; [debug line = 40:3]
  %tmp_5 = call i32 (...)* @_ssdm_op_SpecRegionBegin([4 x i8]* @p_str2), !dbg !81 ; [#uses=1 type=i32] [debug line = 40:3]
  %tmp = call i7 @_ssdm_op_BitConcatenate.i7.i4.i3(i4 %i, i3 0) ; [#uses=1 type=i7]
  %p_addr_cast = zext i7 %tmp to i8, !dbg !83     ; [#uses=1 type=i8] [debug line = 40:20]
  br label %3, !dbg !83                           ; [debug line = 40:20]

; <label>:3                                       ; preds = %4, %2
  %k = phi i4 [ 0, %2 ], [ %k_2, %4 ]             ; [#uses=4 type=i4]
  %exitcond2 = icmp eq i4 %k, -8, !dbg !83        ; [#uses=1 type=i1] [debug line = 40:20]
  %empty_3 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 8, i64 8, i64 8) ; [#uses=0 type=i32]
  %k_2 = add i4 %k, 1, !dbg !85                   ; [#uses=1 type=i4] [debug line = 40:28]
  br i1 %exitcond2, label %5, label %4, !dbg !83  ; [debug line = 40:20]

; <label>:4                                       ; preds = %3
  call void (...)* @_ssdm_op_SpecLoopName([11 x i8]* @p_str5) nounwind, !dbg !86 ; [debug line = 41:4]
  %tmp_2 = zext i4 %k to i64, !dbg !86            ; [#uses=1 type=i64] [debug line = 41:4]
  %tmp_2_trn_cast = zext i4 %k to i8, !dbg !86    ; [#uses=1 type=i8] [debug line = 41:4]
  %p_addr1 = add i8 %tmp_2_trn_cast, %p_addr_cast, !dbg !86 ; [#uses=1 type=i8] [debug line = 41:4]
  %tmp_7 = zext i8 %p_addr1 to i64, !dbg !86      ; [#uses=1 type=i64] [debug line = 41:4]
  %A_addr = getelementptr [64 x float]* %A, i64 0, i64 %tmp_7, !dbg !86 ; [#uses=1 type=float*] [debug line = 41:4]
  %A_load = load float* %A_addr, align 4, !dbg !86 ; [#uses=1 type=float] [debug line = 41:4]
  %A_cached_row_addr = getelementptr inbounds [8 x float]* %A_cached_row, i64 0, i64 %tmp_2, !dbg !86 ; [#uses=1 type=float*] [debug line = 41:4]
  store float %A_load, float* %A_cached_row_addr, align 4, !dbg !86 ; [debug line = 41:4]
  call void @llvm.dbg.value(metadata !{i4 %k_2}, i64 0, metadata !88), !dbg !85 ; [debug line = 40:28] [debug variable = k]
  br label %3, !dbg !85                           ; [debug line = 40:28]

; <label>:5                                       ; preds = %3
  %empty_4 = call i32 (...)* @_ssdm_op_SpecRegionEnd([4 x i8]* @p_str2, i32 %tmp_5), !dbg !89 ; [#uses=0 type=i32] [debug line = 41:26]
  br label %1, !dbg !80                           ; [debug line = 38:22]

.preheader:                                       ; preds = %9, %1
  %j = phi i4 [ %j_1, %9 ], [ 0, %1 ]             ; [#uses=4 type=i4]
  %exitcond1 = icmp eq i4 %j, -8, !dbg !90        ; [#uses=1 type=i1] [debug line = 43:13]
  %empty_5 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 8, i64 8, i64 8) ; [#uses=0 type=i32]
  %j_1 = add i4 %j, 1, !dbg !92                   ; [#uses=1 type=i4] [debug line = 43:23]
  br i1 %exitcond1, label %10, label %6, !dbg !90 ; [debug line = 43:13]

; <label>:6                                       ; preds = %.preheader
  call void (...)* @_ssdm_op_SpecLoopName([4 x i8]* @p_str3) nounwind, !dbg !93 ; [debug line = 44:4]
  %tmp_6 = call i32 (...)* @_ssdm_op_SpecRegionBegin([4 x i8]* @p_str3), !dbg !93 ; [#uses=1 type=i32] [debug line = 44:4]
  %tmp_trn_cast = zext i4 %j to i8, !dbg !95      ; [#uses=1 type=i8] [debug line = 54:18]
  br label %7, !dbg !95                           ; [debug line = 54:18]

; <label>:7                                       ; preds = %8, %6
  %k_1 = phi i4 [ 0, %6 ], [ %k_3, %8 ]           ; [#uses=4 type=i4]
  %temp = phi float [ 0.000000e+00, %6 ], [ %temp_1, %8 ] ; [#uses=2 type=float]
  %exitcond = icmp eq i4 %k_1, -8, !dbg !95       ; [#uses=1 type=i1] [debug line = 54:18]
  %empty_6 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 8, i64 8, i64 8) ; [#uses=0 type=i32]
  %k_3 = add i4 %k_1, 1, !dbg !97                 ; [#uses=1 type=i4] [debug line = 54:28]
  br i1 %exitcond, label %9, label %8, !dbg !95   ; [debug line = 54:18]

; <label>:8                                       ; preds = %7
  call void (...)* @_ssdm_op_SpecLoopName([8 x i8]* @p_str4) nounwind, !dbg !98 ; [debug line = 55:5]
  %tmp_3 = zext i4 %k_1 to i64, !dbg !100         ; [#uses=1 type=i64] [debug line = 56:5]
  %A_cached_row_addr_1 = getelementptr inbounds [8 x float]* %A_cached_row, i64 0, i64 %tmp_3, !dbg !100 ; [#uses=1 type=float*] [debug line = 56:5]
  %A_cached_row_load = load float* %A_cached_row_addr_1, align 4, !dbg !100 ; [#uses=1 type=float] [debug line = 56:5]
  %tmp_9 = call i7 @_ssdm_op_BitConcatenate.i7.i4.i3(i4 %k_1, i3 0) ; [#uses=1 type=i7]
  %p_addr2_cast = zext i7 %tmp_9 to i8, !dbg !100 ; [#uses=1 type=i8] [debug line = 56:5]
  %p_addr3 = add i8 %tmp_trn_cast, %p_addr2_cast, !dbg !100 ; [#uses=1 type=i8] [debug line = 56:5]
  %tmp_s = zext i8 %p_addr3 to i64, !dbg !100     ; [#uses=1 type=i64] [debug line = 56:5]
  %B_addr = getelementptr [64 x float]* %B, i64 0, i64 %tmp_s, !dbg !100 ; [#uses=1 type=float*] [debug line = 56:5]
  %B_load = load float* %B_addr, align 4, !dbg !100 ; [#uses=1 type=float] [debug line = 56:5]
  %tmp_4 = fmul float %A_cached_row_load, %B_load, !dbg !100 ; [#uses=1 type=float] [debug line = 56:5]
  %temp_1 = fadd float %temp, %tmp_4, !dbg !100   ; [#uses=1 type=float] [debug line = 56:5]
  call void @llvm.dbg.value(metadata !{float %temp_1}, i64 0, metadata !101), !dbg !100 ; [debug line = 56:5] [debug variable = temp]
  call void @llvm.dbg.value(metadata !{i4 %k_3}, i64 0, metadata !88), !dbg !97 ; [debug line = 54:28] [debug variable = k]
  br label %7, !dbg !97                           ; [debug line = 54:28]

; <label>:9                                       ; preds = %7
  %p_addr4 = call i32 @_ssdm_op_BitConcatenate.i32.i28.i4(i28 4, i4 %j), !dbg !102 ; [#uses=1 type=i32] [debug line = 58:4]
  %tmp_8 = zext i32 %p_addr4 to i64, !dbg !102    ; [#uses=1 type=i64] [debug line = 58:4]
  %C_addr = getelementptr [64 x float]* %C, i64 0, i64 %tmp_8, !dbg !102 ; [#uses=1 type=float*] [debug line = 58:4]
  store float %temp, float* %C_addr, align 4, !dbg !102 ; [debug line = 58:4]
  %empty_7 = call i32 (...)* @_ssdm_op_SpecRegionEnd([4 x i8]* @p_str3, i32 %tmp_6), !dbg !103 ; [#uses=0 type=i32] [debug line = 59:3]
  call void @llvm.dbg.value(metadata !{i4 %j_1}, i64 0, metadata !104), !dbg !92 ; [debug line = 43:23] [debug variable = j]
  br label %.preheader, !dbg !92                  ; [debug line = 43:23]

; <label>:10                                      ; preds = %.preheader
  ret void, !dbg !105                             ; [debug line = 60:1]
}

; [#uses=2]
define internal fastcc void @Accelerator_MAT_Multiply([64 x float]* nocapture %A, [64 x float]* nocapture %B, [64 x float]* nocapture %C) {
  %B_cached = alloca [64 x float], align 4        ; [#uses=2 type=[64 x float]*]
  call void @llvm.dbg.value(metadata !{[64 x float]* %A}, i64 0, metadata !106), !dbg !108 ; [debug line = 4:25] [debug variable = A]
  call void @llvm.dbg.value(metadata !{[64 x float]* %B}, i64 0, metadata !109), !dbg !110 ; [debug line = 5:9] [debug variable = B]
  call void @llvm.dbg.value(metadata !{[64 x float]* %C}, i64 0, metadata !111), !dbg !112 ; [debug line = 5:24] [debug variable = C]
  call void @llvm.dbg.declare(metadata !{[64 x float]* %B_cached}, metadata !113), !dbg !115 ; [debug line = 9:8] [debug variable = B_cached]
  br label %1, !dbg !116                          ; [debug line = 11:16]

; <label>:1                                       ; preds = %5, %0
  %i = phi i4 [ 0, %0 ], [ %i_2, %5 ]             ; [#uses=3 type=i4]
  %exitcond4 = icmp eq i4 %i, -8, !dbg !116       ; [#uses=1 type=i1] [debug line = 11:16]
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 8, i64 8, i64 8) ; [#uses=0 type=i32]
  %i_2 = add i4 %i, 1, !dbg !118                  ; [#uses=1 type=i4] [debug line = 11:26]
  br i1 %exitcond4, label %.preheader, label %2, !dbg !116 ; [debug line = 11:16]

; <label>:2                                       ; preds = %1
  call void (...)* @_ssdm_op_SpecLoopName([8 x i8]* @p_str) nounwind, !dbg !119 ; [debug line = 11:31]
  %tmp_s = call i32 (...)* @_ssdm_op_SpecRegionBegin([8 x i8]* @p_str), !dbg !119 ; [#uses=1 type=i32] [debug line = 11:31]
  %tmp = call i7 @_ssdm_op_BitConcatenate.i7.i4.i3(i4 %i, i3 0) ; [#uses=1 type=i7]
  %p_addr8_cast = zext i7 %tmp to i8, !dbg !121   ; [#uses=1 type=i8] [debug line = 12:17]
  br label %3, !dbg !121                          ; [debug line = 12:17]

; <label>:3                                       ; preds = %4, %2
  %j = phi i4 [ 0, %2 ], [ %j_2, %4 ]             ; [#uses=3 type=i4]
  %exitcond3 = icmp eq i4 %j, -8, !dbg !121       ; [#uses=1 type=i1] [debug line = 12:17]
  %empty_8 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 8, i64 8, i64 8) ; [#uses=0 type=i32]
  %j_2 = add i4 %j, 1, !dbg !123                  ; [#uses=1 type=i4] [debug line = 12:27]
  br i1 %exitcond3, label %5, label %4, !dbg !121 ; [debug line = 12:17]

; <label>:4                                       ; preds = %3
  call void (...)* @_ssdm_op_SpecLoopName([8 x i8]* @p_str1) nounwind, !dbg !124 ; [debug line = 12:32]
  %tmp_3_trn7_cast = zext i4 %j to i8, !dbg !126  ; [#uses=1 type=i8] [debug line = 13:4]
  %p_addr9 = add i8 %tmp_3_trn7_cast, %p_addr8_cast, !dbg !126 ; [#uses=1 type=i8] [debug line = 13:4]
  %tmp_3 = zext i8 %p_addr9 to i64, !dbg !126     ; [#uses=2 type=i64] [debug line = 13:4]
  %B_addr = getelementptr [64 x float]* %B, i64 0, i64 %tmp_3, !dbg !126 ; [#uses=1 type=float*] [debug line = 13:4]
  %B_load = load float* %B_addr, align 4, !dbg !126 ; [#uses=1 type=float] [debug line = 13:4]
  %B_cached_addr = getelementptr [64 x float]* %B_cached, i64 0, i64 %tmp_3, !dbg !126 ; [#uses=1 type=float*] [debug line = 13:4]
  store float %B_load, float* %B_cached_addr, align 4, !dbg !126 ; [debug line = 13:4]
  call void @llvm.dbg.value(metadata !{i4 %j_2}, i64 0, metadata !127), !dbg !123 ; [debug line = 12:27] [debug variable = j]
  br label %3, !dbg !123                          ; [debug line = 12:27]

; <label>:5                                       ; preds = %3
  %empty_9 = call i32 (...)* @_ssdm_op_SpecRegionEnd([8 x i8]* @p_str, i32 %tmp_s), !dbg !128 ; [#uses=0 type=i32] [debug line = 15:2]
  call void @llvm.dbg.value(metadata !{i4 %i_2}, i64 0, metadata !129), !dbg !118 ; [debug line = 11:26] [debug variable = i]
  br label %1, !dbg !118                          ; [debug line = 11:26]

.preheader:                                       ; preds = %12, %1
  %i_1 = phi i4 [ %i_3, %12 ], [ 0, %1 ]          ; [#uses=3 type=i4]
  %exitcond2 = icmp eq i4 %i_1, -8, !dbg !130     ; [#uses=1 type=i1] [debug line = 17:12]
  %empty_10 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 8, i64 8, i64 8) ; [#uses=0 type=i32]
  %i_3 = add i4 %i_1, 1, !dbg !132                ; [#uses=1 type=i4] [debug line = 17:22]
  br i1 %exitcond2, label %13, label %6, !dbg !130 ; [debug line = 17:12]

; <label>:6                                       ; preds = %.preheader
  call void (...)* @_ssdm_op_SpecLoopName([4 x i8]* @p_str2) nounwind, !dbg !133 ; [debug line = 18:3]
  %tmp_2 = call i32 (...)* @_ssdm_op_SpecRegionBegin([4 x i8]* @p_str2), !dbg !133 ; [#uses=1 type=i32] [debug line = 18:3]
  %tmp_1 = call i7 @_ssdm_op_BitConcatenate.i7.i4.i3(i4 %i_1, i3 0) ; [#uses=1 type=i7]
  %p_addr4_cast = zext i7 %tmp_1 to i8, !dbg !135 ; [#uses=2 type=i8] [debug line = 18:13]
  br label %7, !dbg !135                          ; [debug line = 18:13]

; <label>:7                                       ; preds = %11, %6
  %j_1 = phi i4 [ 0, %6 ], [ %j_3, %11 ]          ; [#uses=3 type=i4]
  %exitcond1 = icmp eq i4 %j_1, -8, !dbg !135     ; [#uses=1 type=i1] [debug line = 18:13]
  %empty_11 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 8, i64 8, i64 8) ; [#uses=0 type=i32]
  %j_3 = add i4 %j_1, 1, !dbg !137                ; [#uses=1 type=i4] [debug line = 18:23]
  br i1 %exitcond1, label %12, label %8, !dbg !135 ; [debug line = 18:13]

; <label>:8                                       ; preds = %7
  call void (...)* @_ssdm_op_SpecLoopName([4 x i8]* @p_str3) nounwind, !dbg !138 ; [debug line = 19:4]
  %tmp_5 = call i32 (...)* @_ssdm_op_SpecRegionBegin([4 x i8]* @p_str3), !dbg !138 ; [#uses=1 type=i32] [debug line = 19:4]
  %tmp_6_trn_cast = zext i4 %j_1 to i8, !dbg !140 ; [#uses=2 type=i8] [debug line = 23:18]
  br label %9, !dbg !140                          ; [debug line = 23:18]

; <label>:9                                       ; preds = %10, %8
  %k = phi i4 [ 0, %8 ], [ %k_1, %10 ]            ; [#uses=4 type=i4]
  %temp = phi float [ 0.000000e+00, %8 ], [ %temp_1, %10 ] ; [#uses=2 type=float]
  %exitcond = icmp eq i4 %k, -8, !dbg !140        ; [#uses=1 type=i1] [debug line = 23:18]
  %empty_12 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 8, i64 8, i64 8) ; [#uses=0 type=i32]
  %k_1 = add i4 %k, 1, !dbg !142                  ; [#uses=1 type=i4] [debug line = 23:28]
  br i1 %exitcond, label %11, label %10, !dbg !140 ; [debug line = 23:18]

; <label>:10                                      ; preds = %9
  call void (...)* @_ssdm_op_SpecLoopName([8 x i8]* @p_str4) nounwind, !dbg !143 ; [debug line = 24:5]
  %tmp_8_trn1_cast = zext i4 %k to i8, !dbg !145  ; [#uses=1 type=i8] [debug line = 25:5]
  %p_addr5 = add i8 %tmp_8_trn1_cast, %p_addr4_cast, !dbg !145 ; [#uses=1 type=i8] [debug line = 25:5]
  %tmp_6 = zext i8 %p_addr5 to i64, !dbg !145     ; [#uses=1 type=i64] [debug line = 25:5]
  %A_addr = getelementptr [64 x float]* %A, i64 0, i64 %tmp_6, !dbg !145 ; [#uses=1 type=float*] [debug line = 25:5]
  %A_load = load float* %A_addr, align 4, !dbg !145 ; [#uses=1 type=float] [debug line = 25:5]
  %tmp_7 = call i7 @_ssdm_op_BitConcatenate.i7.i4.i3(i4 %k, i3 0) ; [#uses=1 type=i7]
  %p_addr_cast = zext i7 %tmp_7 to i8, !dbg !145  ; [#uses=1 type=i8] [debug line = 25:5]
  %p_addr1 = add i8 %tmp_6_trn_cast, %p_addr_cast, !dbg !145 ; [#uses=1 type=i8] [debug line = 25:5]
  %tmp_8 = zext i8 %p_addr1 to i64, !dbg !145     ; [#uses=1 type=i64] [debug line = 25:5]
  %B_cached_addr_1 = getelementptr [64 x float]* %B_cached, i64 0, i64 %tmp_8, !dbg !145 ; [#uses=1 type=float*] [debug line = 25:5]
  %B_cached_load = load float* %B_cached_addr_1, align 4, !dbg !145 ; [#uses=1 type=float] [debug line = 25:5]
  %tmp_9 = fmul float %A_load, %B_cached_load, !dbg !145 ; [#uses=1 type=float] [debug line = 25:5]
  %temp_1 = fadd float %temp, %tmp_9, !dbg !145   ; [#uses=1 type=float] [debug line = 25:5]
  call void @llvm.dbg.value(metadata !{float %temp_1}, i64 0, metadata !146), !dbg !145 ; [debug line = 25:5] [debug variable = temp]
  call void @llvm.dbg.value(metadata !{i4 %k_1}, i64 0, metadata !147), !dbg !142 ; [debug line = 23:28] [debug variable = k]
  br label %9, !dbg !142                          ; [debug line = 23:28]

; <label>:11                                      ; preds = %9
  %p_addr7 = add i8 %tmp_6_trn_cast, %p_addr4_cast, !dbg !148 ; [#uses=1 type=i8] [debug line = 27:4]
  %tmp_4 = zext i8 %p_addr7 to i64, !dbg !148     ; [#uses=1 type=i64] [debug line = 27:4]
  %C_addr = getelementptr [64 x float]* %C, i64 0, i64 %tmp_4, !dbg !148 ; [#uses=1 type=float*] [debug line = 27:4]
  store float %temp, float* %C_addr, align 4, !dbg !148 ; [debug line = 27:4]
  %empty_13 = call i32 (...)* @_ssdm_op_SpecRegionEnd([4 x i8]* @p_str3, i32 %tmp_5), !dbg !149 ; [#uses=0 type=i32] [debug line = 28:3]
  call void @llvm.dbg.value(metadata !{i4 %j_3}, i64 0, metadata !127), !dbg !137 ; [debug line = 18:23] [debug variable = j]
  br label %7, !dbg !137                          ; [debug line = 18:23]

; <label>:12                                      ; preds = %7
  %empty_14 = call i32 (...)* @_ssdm_op_SpecRegionEnd([4 x i8]* @p_str2, i32 %tmp_2), !dbg !150 ; [#uses=0 type=i32] [debug line = 28:3]
  call void @llvm.dbg.value(metadata !{i4 %i_3}, i64 0, metadata !129), !dbg !132 ; [debug line = 17:22] [debug variable = i]
  br label %.preheader, !dbg !132                 ; [debug line = 17:22]

; <label>:13                                      ; preds = %.preheader
  ret void, !dbg !151                             ; [debug line = 29:1]
}

; [#uses=2]
define internal fastcc void @Accelerator_Quant([64 x float]* nocapture %X, i8 zeroext %function, [64 x float]* nocapture %Y) {
  %function_read = call i8 @_ssdm_op_Read.ap_auto.i8(i8 %function) ; [#uses=1 type=i8]
  call void @llvm.dbg.value(metadata !{i8 %function_read}, i64 0, metadata !152), !dbg !155 ; [debug line = 17:17] [debug variable = function]
  call void @llvm.dbg.value(metadata !{[64 x float]* %X}, i64 0, metadata !156), !dbg !157 ; [debug line = 16:18] [debug variable = X]
  call void @llvm.dbg.value(metadata !{i8 %function}, i64 0, metadata !152), !dbg !155 ; [debug line = 17:17] [debug variable = function]
  call void @llvm.dbg.value(metadata !{[64 x float]* %Y}, i64 0, metadata !158), !dbg !159 ; [debug line = 18:9] [debug variable = Y]
  %cond = icmp eq i8 %function_read, 1, !dbg !160 ; [#uses=1 type=i1] [debug line = 20:2]
  br i1 %cond, label %.preheader12, label %.preheader, !dbg !160 ; [debug line = 20:2]

.preheader12:                                     ; preds = %4, %0
  %i_i = phi i4 [ %i, %4 ], [ 0, %0 ]             ; [#uses=3 type=i4]
  %exitcond1_i = icmp eq i4 %i_i, -8, !dbg !162   ; [#uses=1 type=i1] [debug line = 66:12@22:3]
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 8, i64 8, i64 8) ; [#uses=0 type=i32]
  %i = add i4 %i_i, 1, !dbg !168                  ; [#uses=1 type=i4] [debug line = 66:22@22:3]
  br i1 %exitcond1_i, label %DOT_Multiply.exit, label %1, !dbg !162 ; [debug line = 66:12@22:3]

; <label>:1                                       ; preds = %.preheader12
  call void (...)* @_ssdm_op_SpecLoopName([4 x i8]* @p_str6) nounwind, !dbg !169 ; [debug line = 66:27@22:3]
  %tmp_17_i = call i32 (...)* @_ssdm_op_SpecRegionBegin([4 x i8]* @p_str6), !dbg !169 ; [#uses=1 type=i32] [debug line = 66:27@22:3]
  %tmp = call i7 @_ssdm_op_BitConcatenate.i7.i4.i3(i4 %i_i, i3 0) ; [#uses=1 type=i7]
  %p_addr2_cast = zext i7 %tmp to i8, !dbg !171   ; [#uses=1 type=i8] [debug line = 67:13@22:3]
  br label %2, !dbg !171                          ; [debug line = 67:13@22:3]

; <label>:2                                       ; preds = %3, %1
  %j_i = phi i4 [ 0, %1 ], [ %j, %3 ]             ; [#uses=3 type=i4]
  %exitcond_i = icmp eq i4 %j_i, -8, !dbg !171    ; [#uses=1 type=i1] [debug line = 67:13@22:3]
  %empty_15 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 8, i64 8, i64 8) ; [#uses=0 type=i32]
  %j = add i4 %j_i, 1, !dbg !173                  ; [#uses=1 type=i4] [debug line = 67:23@22:3]
  br i1 %exitcond_i, label %4, label %3, !dbg !171 ; [debug line = 67:13@22:3]

; <label>:3                                       ; preds = %2
  call void (...)* @_ssdm_op_SpecLoopName([4 x i8]* @p_str7) nounwind, !dbg !174 ; [debug line = 67:28@22:3]
  %tmp_i_trn_cast = zext i4 %j_i to i8, !dbg !176 ; [#uses=1 type=i8] [debug line = 68:4@22:3]
  %p_addr3 = add i8 %tmp_i_trn_cast, %p_addr2_cast, !dbg !176 ; [#uses=1 type=i8] [debug line = 68:4@22:3]
  %tmp_9 = zext i8 %p_addr3 to i64, !dbg !176     ; [#uses=3 type=i64] [debug line = 68:4@22:3]
  %X_addr = getelementptr [64 x float]* %X, i64 0, i64 %tmp_9, !dbg !176 ; [#uses=1 type=float*] [debug line = 68:4@22:3]
  %X_load = load float* %X_addr, align 4, !dbg !176 ; [#uses=1 type=float] [debug line = 68:4@22:3]
  %stdQuantizationMatrix_addr = getelementptr [64 x float]* @stdQuantizationMatrix, i64 0, i64 %tmp_9, !dbg !176 ; [#uses=1 type=float*] [debug line = 68:4@22:3]
  %stdQuantizationMatrix_load = load float* %stdQuantizationMatrix_addr, align 4, !dbg !176 ; [#uses=1 type=float] [debug line = 68:4@22:3]
  %tmp_5_i = fmul float %X_load, %stdQuantizationMatrix_load, !dbg !176 ; [#uses=1 type=float] [debug line = 68:4@22:3]
  %Y_addr = getelementptr [64 x float]* %Y, i64 0, i64 %tmp_9, !dbg !176 ; [#uses=1 type=float*] [debug line = 68:4@22:3]
  store float %tmp_5_i, float* %Y_addr, align 4, !dbg !176 ; [debug line = 68:4@22:3]
  call void @llvm.dbg.value(metadata !{i4 %j}, i64 0, metadata !177), !dbg !173 ; [debug line = 67:23@22:3] [debug variable = j]
  br label %2, !dbg !173                          ; [debug line = 67:23@22:3]

; <label>:4                                       ; preds = %2
  %empty_16 = call i32 (...)* @_ssdm_op_SpecRegionEnd([4 x i8]* @p_str6, i32 %tmp_17_i), !dbg !178 ; [#uses=0 type=i32] [debug line = 70:2@22:3]
  call void @llvm.dbg.value(metadata !{i4 %i}, i64 0, metadata !179), !dbg !168 ; [debug line = 66:22@22:3] [debug variable = i]
  br label %.preheader12, !dbg !168               ; [debug line = 66:22@22:3]

.preheader:                                       ; preds = %8, %0
  %i_i2 = phi i4 [ %i_4, %8 ], [ 0, %0 ]          ; [#uses=3 type=i4]
  %exitcond1_i3 = icmp eq i4 %i_i2, -8, !dbg !180 ; [#uses=1 type=i1] [debug line = 77:12@26:3]
  %empty_17 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 8, i64 8, i64 8) ; [#uses=0 type=i32]
  %i_4 = add i4 %i_i2, 1, !dbg !185               ; [#uses=1 type=i4] [debug line = 77:22@26:3]
  br i1 %exitcond1_i3, label %DOT_Multiply.exit, label %5, !dbg !180 ; [debug line = 77:12@26:3]

; <label>:5                                       ; preds = %.preheader
  call void (...)* @_ssdm_op_SpecLoopName([4 x i8]* @p_str6) nounwind, !dbg !186 ; [debug line = 77:27@26:3]
  %tmp_15_i = call i32 (...)* @_ssdm_op_SpecRegionBegin([4 x i8]* @p_str6), !dbg !186 ; [#uses=1 type=i32] [debug line = 77:27@26:3]
  %tmp_s = call i7 @_ssdm_op_BitConcatenate.i7.i4.i3(i4 %i_i2, i3 0) ; [#uses=1 type=i7]
  %p_addr_cast = zext i7 %tmp_s to i8, !dbg !188  ; [#uses=1 type=i8] [debug line = 78:13@26:3]
  br label %6, !dbg !188                          ; [debug line = 78:13@26:3]

; <label>:6                                       ; preds = %7, %5
  %j_i5 = phi i4 [ 0, %5 ], [ %j_4, %7 ]          ; [#uses=3 type=i4]
  %exitcond_i6 = icmp eq i4 %j_i5, -8, !dbg !188  ; [#uses=1 type=i1] [debug line = 78:13@26:3]
  %empty_18 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 8, i64 8, i64 8) ; [#uses=0 type=i32]
  %j_4 = add i4 %j_i5, 1, !dbg !190               ; [#uses=1 type=i4] [debug line = 78:23@26:3]
  br i1 %exitcond_i6, label %8, label %7, !dbg !188 ; [debug line = 78:13@26:3]

; <label>:7                                       ; preds = %6
  call void (...)* @_ssdm_op_SpecLoopName([4 x i8]* @p_str7) nounwind, !dbg !191 ; [debug line = 78:28@26:3]
  %tmp_i7_trn_cast = zext i4 %j_i5 to i8, !dbg !193 ; [#uses=1 type=i8] [debug line = 79:4@26:3]
  %p_addr1 = add i8 %tmp_i7_trn_cast, %p_addr_cast, !dbg !193 ; [#uses=1 type=i8] [debug line = 79:4@26:3]
  %tmp_10 = zext i8 %p_addr1 to i64, !dbg !193    ; [#uses=3 type=i64] [debug line = 79:4@26:3]
  %X_addr_1 = getelementptr [64 x float]* %X, i64 0, i64 %tmp_10, !dbg !193 ; [#uses=1 type=float*] [debug line = 79:4@26:3]
  %X_load_1 = load float* %X_addr_1, align 4, !dbg !193 ; [#uses=1 type=float] [debug line = 79:4@26:3]
  %stdQuantizationMatrix_addr_1 = getelementptr [64 x float]* @stdQuantizationMatrix, i64 0, i64 %tmp_10, !dbg !193 ; [#uses=1 type=float*] [debug line = 79:4@26:3]
  %stdQuantizationMatrix_load_1 = load float* %stdQuantizationMatrix_addr_1, align 4, !dbg !193 ; [#uses=1 type=float] [debug line = 79:4@26:3]
  %tmp_6_i = fdiv float %X_load_1, %stdQuantizationMatrix_load_1, !dbg !193 ; [#uses=1 type=float] [debug line = 79:4@26:3]
  %Y_addr_1 = getelementptr [64 x float]* %Y, i64 0, i64 %tmp_10, !dbg !193 ; [#uses=1 type=float*] [debug line = 79:4@26:3]
  store float %tmp_6_i, float* %Y_addr_1, align 4, !dbg !193 ; [debug line = 79:4@26:3]
  call void @llvm.dbg.value(metadata !{i4 %j_4}, i64 0, metadata !194), !dbg !190 ; [debug line = 78:23@26:3] [debug variable = j]
  br label %6, !dbg !190                          ; [debug line = 78:23@26:3]

; <label>:8                                       ; preds = %6
  %empty_19 = call i32 (...)* @_ssdm_op_SpecRegionEnd([4 x i8]* @p_str6, i32 %tmp_15_i), !dbg !195 ; [#uses=0 type=i32] [debug line = 81:2@26:3]
  call void @llvm.dbg.value(metadata !{i4 %i_4}, i64 0, metadata !196), !dbg !185 ; [debug line = 77:22@26:3] [debug variable = i]
  br label %.preheader, !dbg !185                 ; [debug line = 77:22@26:3]

DOT_Multiply.exit:                                ; preds = %.preheader, %.preheader12
  ret void, !dbg !197                             ; [debug line = 29:1]
}

; [#uses=3]
define weak void @_ssdm_op_SpecBitsMap(...) {
entry:
  ret void
}

; [#uses=13]
define weak i32 @_ssdm_op_SpecLoopTripCount(...) {
entry:
  ret i32 0
}

; [#uses=7]
define weak i7 @_ssdm_op_BitConcatenate.i7.i4.i3(i4, i3) nounwind readnone {
entry:
  %empty = zext i4 %0 to i7                       ; [#uses=1 type=i7]
  %empty_20 = zext i3 %1 to i7                    ; [#uses=1 type=i7]
  %empty_21 = shl i7 %empty, 3                    ; [#uses=1 type=i7]
  %empty_22 = or i7 %empty_21, %empty_20          ; [#uses=1 type=i7]
  ret i7 %empty_22
}

; [#uses=1]
define weak i32 @_ssdm_op_BitConcatenate.i32.i28.i4(i28, i4) nounwind readnone {
entry:
  %empty = zext i28 %0 to i32                     ; [#uses=1 type=i32]
  %empty_23 = zext i4 %1 to i32                   ; [#uses=1 type=i32]
  %empty_24 = shl i32 %empty, 4                   ; [#uses=1 type=i32]
  %empty_25 = or i32 %empty_24, %empty_23         ; [#uses=1 type=i32]
  ret i32 %empty_25
}

; [#uses=2]
define weak i8 @_ssdm_op_Read.ap_auto.i8(i8) {
entry:
  ret i8 %0
}

!hls.encrypted.func = !{}
!llvm.map.gv = !{}

!0 = metadata !{i32 786689, metadata !1, metadata !"function", metadata !2, i32 33554439, metadata !10, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!1 = metadata !{i32 786478, i32 0, metadata !2, metadata !"Accelerator", metadata !"Accelerator", metadata !"", metadata !2, i32 6, metadata !3, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !11, i32 9} ; [ DW_TAG_subprogram ]
!2 = metadata !{i32 786473, metadata !"accelerator/accelerator.c", metadata !"z:/Documents/UIUC/ECE527/ECE_527_MP/mp4/hls", null} ; [ DW_TAG_file_type ]
!3 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !4, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!4 = metadata !{null, metadata !5, metadata !10, metadata !5}
!5 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !6} ; [ DW_TAG_pointer_type ]
!6 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 256, i64 32, i32 0, i32 0, metadata !7, metadata !8, i32 0, i32 0} ; [ DW_TAG_array_type ]
!7 = metadata !{i32 786468, null, metadata !"float", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 4} ; [ DW_TAG_base_type ]
!8 = metadata !{metadata !9}
!9 = metadata !{i32 786465, i64 0, i64 7}         ; [ DW_TAG_subrange_type ]
!10 = metadata !{i32 786468, null, metadata !"unsigned char", null, i32 0, i64 8, i64 8, i64 0, i32 0, i32 8} ; [ DW_TAG_base_type ]
!11 = metadata !{metadata !12}
!12 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!13 = metadata !{i32 7, i32 17, metadata !1, null}
!14 = metadata !{i32 786689, metadata !15, metadata !"function", metadata !16, i32 33554440, metadata !10, i32 0, metadata !17} ; [ DW_TAG_arg_variable ]
!15 = metadata !{i32 786478, i32 0, metadata !16, metadata !"DCT", metadata !"DCT", metadata !"", metadata !16, i32 7, metadata !3, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !11, i32 10} ; [ DW_TAG_subprogram ]
!16 = metadata !{i32 786473, metadata !"accelerator/dct.c", metadata !"z:/Documents/UIUC/ECE527/ECE_527_MP/mp4/hls", null} ; [ DW_TAG_file_type ]
!17 = metadata !{i32 18, i32 3, metadata !18, null}
!18 = metadata !{i32 786443, metadata !19, i32 11, i32 19, metadata !2, i32 1} ; [ DW_TAG_lexical_block ]
!19 = metadata !{i32 786443, metadata !1, i32 9, i32 1, metadata !2, i32 0} ; [ DW_TAG_lexical_block ]
!20 = metadata !{i32 8, i32 17, metadata !15, metadata !17}
!21 = metadata !{metadata !22}
!22 = metadata !{i32 0, i32 31, metadata !23}
!23 = metadata !{metadata !24}
!24 = metadata !{metadata !"X", metadata !25, metadata !"float", i32 0, i32 31}
!25 = metadata !{metadata !26, metadata !26}
!26 = metadata !{i32 0, i32 7, i32 1}
!27 = metadata !{metadata !28}
!28 = metadata !{i32 0, i32 7, metadata !29}
!29 = metadata !{metadata !30}
!30 = metadata !{metadata !"function", metadata !31, metadata !"unsigned char", i32 0, i32 7}
!31 = metadata !{metadata !32}
!32 = metadata !{i32 0, i32 0, i32 0}
!33 = metadata !{metadata !34}
!34 = metadata !{i32 0, i32 31, metadata !35}
!35 = metadata !{metadata !36}
!36 = metadata !{metadata !"Y", metadata !25, metadata !"float", i32 0, i32 31}
!37 = metadata !{i32 786689, metadata !1, metadata !"X", null, i32 6, metadata !38, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!38 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 2048, i64 32, i32 0, i32 0, metadata !7, metadata !39, i32 0, i32 0} ; [ DW_TAG_array_type ]
!39 = metadata !{metadata !9, metadata !9}
!40 = metadata !{i32 6, i32 24, metadata !1, null}
!41 = metadata !{i32 786689, metadata !1, metadata !"Y", null, i32 8, metadata !38, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!42 = metadata !{i32 8, i32 9, metadata !1, null}
!43 = metadata !{i32 786688, metadata !19, metadata !"temp", metadata !2, i32 10, metadata !38, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!44 = metadata !{i32 10, i32 8, metadata !19, null}
!45 = metadata !{i32 11, i32 2, metadata !19, null}
!46 = metadata !{i32 13, i32 3, metadata !18, null}
!47 = metadata !{i32 786689, metadata !15, metadata !"X", null, i32 7, metadata !38, i32 0, metadata !48} ; [ DW_TAG_arg_variable ]
!48 = metadata !{i32 14, i32 3, metadata !18, null}
!49 = metadata !{i32 7, i32 16, metadata !15, metadata !48}
!50 = metadata !{i32 786688, metadata !51, metadata !"temp", metadata !16, i32 12, metadata !38, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!51 = metadata !{i32 786443, metadata !15, i32 10, i32 1, metadata !16, i32 0} ; [ DW_TAG_lexical_block ]
!52 = metadata !{i32 12, i32 8, metadata !51, metadata !48}
!53 = metadata !{i32 15, i32 3, metadata !54, metadata !48}
!54 = metadata !{i32 786443, metadata !51, i32 13, i32 19, metadata !16, i32 1} ; [ DW_TAG_lexical_block ]
!55 = metadata !{i32 16, i32 3, metadata !54, metadata !48}
!56 = metadata !{i32 15, i32 3, metadata !18, null}
!57 = metadata !{i32 786689, metadata !15, metadata !"X", null, i32 7, metadata !38, i32 0, metadata !17} ; [ DW_TAG_arg_variable ]
!58 = metadata !{i32 7, i32 16, metadata !15, metadata !17}
!59 = metadata !{i32 12, i32 8, metadata !51, metadata !17}
!60 = metadata !{i32 20, i32 3, metadata !54, metadata !17}
!61 = metadata !{i32 21, i32 3, metadata !54, metadata !17}
!62 = metadata !{i32 19, i32 3, metadata !18, null}
!63 = metadata !{i32 20, i32 3, metadata !18, null}
!64 = metadata !{i32 22, i32 1, metadata !19, null}
!65 = metadata !{i32 786689, metadata !66, metadata !"A", null, i32 31, metadata !38, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!66 = metadata !{i32 786478, i32 0, metadata !67, metadata !"MAT_Multiply2", metadata !"MAT_Multiply2", metadata !"", metadata !67, i32 31, metadata !68, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !11, i32 33} ; [ DW_TAG_subprogram ]
!67 = metadata !{i32 786473, metadata !"accelerator/matrixmath.c", metadata !"z:/Documents/UIUC/ECE527/ECE_527_MP/mp4/hls", null} ; [ DW_TAG_file_type ]
!68 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !69, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!69 = metadata !{null, metadata !5, metadata !5, metadata !5}
!70 = metadata !{i32 31, i32 26, metadata !66, null}
!71 = metadata !{i32 786689, metadata !66, metadata !"B", null, i32 32, metadata !38, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!72 = metadata !{i32 32, i32 9, metadata !66, null}
!73 = metadata !{i32 786689, metadata !66, metadata !"C", null, i32 32, metadata !38, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!74 = metadata !{i32 32, i32 24, metadata !66, null}
!75 = metadata !{i32 786688, metadata !76, metadata !"A_cached_row", metadata !67, i32 36, metadata !6, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!76 = metadata !{i32 786443, metadata !66, i32 33, i32 1, metadata !67, i32 11} ; [ DW_TAG_lexical_block ]
!77 = metadata !{i32 36, i32 8, metadata !76, null}
!78 = metadata !{i32 38, i32 12, metadata !79, null}
!79 = metadata !{i32 786443, metadata !76, i32 38, i32 7, metadata !67, i32 12} ; [ DW_TAG_lexical_block ]
!80 = metadata !{i32 38, i32 22, metadata !79, null}
!81 = metadata !{i32 40, i32 3, metadata !82, null}
!82 = metadata !{i32 786443, metadata !79, i32 40, i32 3, metadata !67, i32 13} ; [ DW_TAG_lexical_block ]
!83 = metadata !{i32 40, i32 20, metadata !84, null}
!84 = metadata !{i32 786443, metadata !82, i32 40, i32 15, metadata !67, i32 14} ; [ DW_TAG_lexical_block ]
!85 = metadata !{i32 40, i32 28, metadata !84, null}
!86 = metadata !{i32 41, i32 4, metadata !87, null}
!87 = metadata !{i32 786443, metadata !84, i32 41, i32 4, metadata !67, i32 15} ; [ DW_TAG_lexical_block ]
!88 = metadata !{i32 786688, metadata !76, metadata !"k", metadata !67, i32 34, metadata !10, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!89 = metadata !{i32 41, i32 26, metadata !84, null}
!90 = metadata !{i32 43, i32 13, metadata !91, null}
!91 = metadata !{i32 786443, metadata !76, i32 43, i32 8, metadata !67, i32 16} ; [ DW_TAG_lexical_block ]
!92 = metadata !{i32 43, i32 23, metadata !91, null}
!93 = metadata !{i32 44, i32 4, metadata !94, null}
!94 = metadata !{i32 786443, metadata !91, i32 44, i32 3, metadata !67, i32 17} ; [ DW_TAG_lexical_block ]
!95 = metadata !{i32 54, i32 18, metadata !96, null}
!96 = metadata !{i32 786443, metadata !94, i32 54, i32 13, metadata !67, i32 18} ; [ DW_TAG_lexical_block ]
!97 = metadata !{i32 54, i32 28, metadata !96, null}
!98 = metadata !{i32 55, i32 5, metadata !99, null}
!99 = metadata !{i32 786443, metadata !96, i32 55, i32 4, metadata !67, i32 19} ; [ DW_TAG_lexical_block ]
!100 = metadata !{i32 56, i32 5, metadata !99, null}
!101 = metadata !{i32 786688, metadata !76, metadata !"temp", metadata !67, i32 35, metadata !7, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!102 = metadata !{i32 58, i32 4, metadata !94, null}
!103 = metadata !{i32 59, i32 3, metadata !94, null}
!104 = metadata !{i32 786688, metadata !76, metadata !"j", metadata !67, i32 34, metadata !10, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!105 = metadata !{i32 60, i32 1, metadata !76, null}
!106 = metadata !{i32 786689, metadata !107, metadata !"A", null, i32 4, metadata !38, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!107 = metadata !{i32 786478, i32 0, metadata !67, metadata !"MAT_Multiply", metadata !"MAT_Multiply", metadata !"", metadata !67, i32 4, metadata !68, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !11, i32 6} ; [ DW_TAG_subprogram ]
!108 = metadata !{i32 4, i32 25, metadata !107, null}
!109 = metadata !{i32 786689, metadata !107, metadata !"B", null, i32 5, metadata !38, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!110 = metadata !{i32 5, i32 9, metadata !107, null}
!111 = metadata !{i32 786689, metadata !107, metadata !"C", null, i32 5, metadata !38, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!112 = metadata !{i32 5, i32 24, metadata !107, null}
!113 = metadata !{i32 786688, metadata !114, metadata !"B_cached", metadata !67, i32 9, metadata !38, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!114 = metadata !{i32 786443, metadata !107, i32 6, i32 1, metadata !67, i32 0} ; [ DW_TAG_lexical_block ]
!115 = metadata !{i32 9, i32 8, metadata !114, null}
!116 = metadata !{i32 11, i32 16, metadata !117, null}
!117 = metadata !{i32 786443, metadata !114, i32 11, i32 11, metadata !67, i32 1} ; [ DW_TAG_lexical_block ]
!118 = metadata !{i32 11, i32 26, metadata !117, null}
!119 = metadata !{i32 11, i32 31, metadata !120, null}
!120 = metadata !{i32 786443, metadata !117, i32 11, i32 30, metadata !67, i32 2} ; [ DW_TAG_lexical_block ]
!121 = metadata !{i32 12, i32 17, metadata !122, null}
!122 = metadata !{i32 786443, metadata !120, i32 12, i32 12, metadata !67, i32 3} ; [ DW_TAG_lexical_block ]
!123 = metadata !{i32 12, i32 27, metadata !122, null}
!124 = metadata !{i32 12, i32 32, metadata !125, null}
!125 = metadata !{i32 786443, metadata !122, i32 12, i32 31, metadata !67, i32 4} ; [ DW_TAG_lexical_block ]
!126 = metadata !{i32 13, i32 4, metadata !125, null}
!127 = metadata !{i32 786688, metadata !114, metadata !"j", metadata !67, i32 7, metadata !10, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!128 = metadata !{i32 15, i32 2, metadata !120, null}
!129 = metadata !{i32 786688, metadata !114, metadata !"i", metadata !67, i32 7, metadata !10, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!130 = metadata !{i32 17, i32 12, metadata !131, null}
!131 = metadata !{i32 786443, metadata !114, i32 17, i32 7, metadata !67, i32 5} ; [ DW_TAG_lexical_block ]
!132 = metadata !{i32 17, i32 22, metadata !131, null}
!133 = metadata !{i32 18, i32 3, metadata !134, null}
!134 = metadata !{i32 786443, metadata !131, i32 18, i32 3, metadata !67, i32 6} ; [ DW_TAG_lexical_block ]
!135 = metadata !{i32 18, i32 13, metadata !136, null}
!136 = metadata !{i32 786443, metadata !134, i32 18, i32 8, metadata !67, i32 7} ; [ DW_TAG_lexical_block ]
!137 = metadata !{i32 18, i32 23, metadata !136, null}
!138 = metadata !{i32 19, i32 4, metadata !139, null}
!139 = metadata !{i32 786443, metadata !136, i32 19, i32 3, metadata !67, i32 8} ; [ DW_TAG_lexical_block ]
!140 = metadata !{i32 23, i32 18, metadata !141, null}
!141 = metadata !{i32 786443, metadata !139, i32 23, i32 13, metadata !67, i32 9} ; [ DW_TAG_lexical_block ]
!142 = metadata !{i32 23, i32 28, metadata !141, null}
!143 = metadata !{i32 24, i32 5, metadata !144, null}
!144 = metadata !{i32 786443, metadata !141, i32 24, i32 4, metadata !67, i32 10} ; [ DW_TAG_lexical_block ]
!145 = metadata !{i32 25, i32 5, metadata !144, null}
!146 = metadata !{i32 786688, metadata !114, metadata !"temp", metadata !67, i32 8, metadata !7, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!147 = metadata !{i32 786688, metadata !114, metadata !"k", metadata !67, i32 7, metadata !10, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!148 = metadata !{i32 27, i32 4, metadata !139, null}
!149 = metadata !{i32 28, i32 3, metadata !139, null}
!150 = metadata !{i32 28, i32 3, metadata !136, null}
!151 = metadata !{i32 29, i32 1, metadata !114, null}
!152 = metadata !{i32 786689, metadata !153, metadata !"function", metadata !154, i32 33554449, metadata !10, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!153 = metadata !{i32 786478, i32 0, metadata !154, metadata !"Quant", metadata !"Quant", metadata !"", metadata !154, i32 16, metadata !3, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !11, i32 19} ; [ DW_TAG_subprogram ]
!154 = metadata !{i32 786473, metadata !"accelerator/quant.c", metadata !"z:/Documents/UIUC/ECE527/ECE_527_MP/mp4/hls", null} ; [ DW_TAG_file_type ]
!155 = metadata !{i32 17, i32 17, metadata !153, null}
!156 = metadata !{i32 786689, metadata !153, metadata !"X", null, i32 16, metadata !38, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!157 = metadata !{i32 16, i32 18, metadata !153, null}
!158 = metadata !{i32 786689, metadata !153, metadata !"Y", null, i32 18, metadata !38, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!159 = metadata !{i32 18, i32 9, metadata !153, null}
!160 = metadata !{i32 20, i32 2, metadata !161, null}
!161 = metadata !{i32 786443, metadata !153, i32 19, i32 1, metadata !154, i32 0} ; [ DW_TAG_lexical_block ]
!162 = metadata !{i32 66, i32 12, metadata !163, metadata !166}
!163 = metadata !{i32 786443, metadata !164, i32 66, i32 7, metadata !67, i32 21} ; [ DW_TAG_lexical_block ]
!164 = metadata !{i32 786443, metadata !165, i32 64, i32 1, metadata !67, i32 20} ; [ DW_TAG_lexical_block ]
!165 = metadata !{i32 786478, i32 0, metadata !67, metadata !"DOT_Multiply", metadata !"DOT_Multiply", metadata !"", metadata !67, i32 62, metadata !68, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !11, i32 64} ; [ DW_TAG_subprogram ]
!166 = metadata !{i32 22, i32 3, metadata !167, null}
!167 = metadata !{i32 786443, metadata !161, i32 20, i32 19, metadata !154, i32 1} ; [ DW_TAG_lexical_block ]
!168 = metadata !{i32 66, i32 22, metadata !163, metadata !166}
!169 = metadata !{i32 66, i32 27, metadata !170, metadata !166}
!170 = metadata !{i32 786443, metadata !163, i32 66, i32 26, metadata !67, i32 22} ; [ DW_TAG_lexical_block ]
!171 = metadata !{i32 67, i32 13, metadata !172, metadata !166}
!172 = metadata !{i32 786443, metadata !170, i32 67, i32 8, metadata !67, i32 23} ; [ DW_TAG_lexical_block ]
!173 = metadata !{i32 67, i32 23, metadata !172, metadata !166}
!174 = metadata !{i32 67, i32 28, metadata !175, metadata !166}
!175 = metadata !{i32 786443, metadata !172, i32 67, i32 27, metadata !67, i32 24} ; [ DW_TAG_lexical_block ]
!176 = metadata !{i32 68, i32 4, metadata !175, metadata !166}
!177 = metadata !{i32 786688, metadata !164, metadata !"j", metadata !67, i32 65, metadata !10, i32 0, metadata !166} ; [ DW_TAG_auto_variable ]
!178 = metadata !{i32 70, i32 2, metadata !170, metadata !166}
!179 = metadata !{i32 786688, metadata !164, metadata !"i", metadata !67, i32 65, metadata !10, i32 0, metadata !166} ; [ DW_TAG_auto_variable ]
!180 = metadata !{i32 77, i32 12, metadata !181, metadata !184}
!181 = metadata !{i32 786443, metadata !182, i32 77, i32 7, metadata !67, i32 26} ; [ DW_TAG_lexical_block ]
!182 = metadata !{i32 786443, metadata !183, i32 75, i32 1, metadata !67, i32 25} ; [ DW_TAG_lexical_block ]
!183 = metadata !{i32 786478, i32 0, metadata !67, metadata !"DOT_Divide", metadata !"DOT_Divide", metadata !"", metadata !67, i32 73, metadata !68, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !11, i32 75} ; [ DW_TAG_subprogram ]
!184 = metadata !{i32 26, i32 3, metadata !167, null}
!185 = metadata !{i32 77, i32 22, metadata !181, metadata !184}
!186 = metadata !{i32 77, i32 27, metadata !187, metadata !184}
!187 = metadata !{i32 786443, metadata !181, i32 77, i32 26, metadata !67, i32 27} ; [ DW_TAG_lexical_block ]
!188 = metadata !{i32 78, i32 13, metadata !189, metadata !184}
!189 = metadata !{i32 786443, metadata !187, i32 78, i32 8, metadata !67, i32 28} ; [ DW_TAG_lexical_block ]
!190 = metadata !{i32 78, i32 23, metadata !189, metadata !184}
!191 = metadata !{i32 78, i32 28, metadata !192, metadata !184}
!192 = metadata !{i32 786443, metadata !189, i32 78, i32 27, metadata !67, i32 29} ; [ DW_TAG_lexical_block ]
!193 = metadata !{i32 79, i32 4, metadata !192, metadata !184}
!194 = metadata !{i32 786688, metadata !182, metadata !"j", metadata !67, i32 76, metadata !10, i32 0, metadata !184} ; [ DW_TAG_auto_variable ]
!195 = metadata !{i32 81, i32 2, metadata !187, metadata !184}
!196 = metadata !{i32 786688, metadata !182, metadata !"i", metadata !67, i32 76, metadata !10, i32 0, metadata !184} ; [ DW_TAG_auto_variable ]
!197 = metadata !{i32 29, i32 1, metadata !161, null}
