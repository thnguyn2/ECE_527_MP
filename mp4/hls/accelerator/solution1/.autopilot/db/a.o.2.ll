; ModuleID = 'Z:/Documents/UIUC/ECE527/ECE_527_MP/mp4/hls/accelerator/solution1/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-w64-mingw32"

@stdQuantizationMatrix = constant [8 x [8 x float]] [[8 x float] [float 1.600000e+01, float 1.100000e+01, float 1.000000e+01, float 1.600000e+01, float 2.400000e+01, float 4.000000e+01, float 5.100000e+01, float 6.100000e+01], [8 x float] [float 1.200000e+01, float 1.200000e+01, float 1.400000e+01, float 1.900000e+01, float 2.600000e+01, float 5.800000e+01, float 6.000000e+01, float 5.500000e+01], [8 x float] [float 1.400000e+01, float 1.300000e+01, float 1.600000e+01, float 2.400000e+01, float 4.000000e+01, float 5.700000e+01, float 6.900000e+01, float 5.600000e+01], [8 x float] [float 1.400000e+01, float 1.700000e+01, float 2.200000e+01, float 2.900000e+01, float 5.100000e+01, float 8.700000e+01, float 8.000000e+01, float 6.200000e+01], [8 x float] [float 1.800000e+01, float 2.200000e+01, float 3.700000e+01, float 5.600000e+01, float 6.800000e+01, float 1.090000e+02, float 1.030000e+02, float 7.700000e+01], [8 x float] [float 2.400000e+01, float 3.500000e+01, float 5.500000e+01, float 6.400000e+01, float 8.100000e+01, float 1.040000e+02, float 1.130000e+02, float 9.200000e+01], [8 x float] [float 4.900000e+01, float 6.400000e+01, float 7.800000e+01, float 8.700000e+01, float 1.030000e+02, float 1.210000e+02, float 1.200000e+02, float 1.010000e+02], [8 x float] [float 7.200000e+01, float 9.200000e+01, float 9.500000e+01, float 9.800000e+01, float 1.120000e+02, float 1.000000e+02, float 1.030000e+02, float 9.900000e+01]], align 16 ; [#uses=2 type=[8 x [8 x float]]*]
@.str = private unnamed_addr constant [8 x i8] c"LoadRow\00", align 1 ; [#uses=3 type=[8 x i8]*]
@.str1 = private unnamed_addr constant [8 x i8] c"LoadCol\00", align 1 ; [#uses=1 type=[8 x i8]*]
@.str2 = private unnamed_addr constant [4 x i8] c"Row\00", align 1 ; [#uses=6 type=[4 x i8]*]
@.str3 = private unnamed_addr constant [4 x i8] c"Col\00", align 1 ; [#uses=6 type=[4 x i8]*]
@.str4 = private unnamed_addr constant [8 x i8] c"Product\00", align 1 ; [#uses=2 type=[8 x i8]*]
@.str5 = private unnamed_addr constant [11 x i8] c"RowCaching\00", align 1 ; [#uses=1 type=[11 x i8]*]
@.str6 = private unnamed_addr constant [4 x i8] c"row\00", align 1 ; [#uses=6 type=[4 x i8]*]
@.str7 = private unnamed_addr constant [4 x i8] c"col\00", align 1 ; [#uses=2 type=[4 x i8]*]
@T = constant [8 x [8 x float]] [[8 x float] [float 0x3FD6A09E60000000, float 0x3FD6A09E60000000, float 0x3FD6A09E60000000, float 0x3FD6A09E60000000, float 0x3FD6A09E60000000, float 0x3FD6A09E60000000, float 0x3FD6A09E60000000, float 0x3FD6A09E60000000], [8 x float] [float 0x3FDF6297C0000000, float 0x3FDA9B6620000000, float 0x3FD1C73B40000000, float 0x3FB8F8B840000000, float 0xBFB8F8B840000000, float 0xBFD1C73B40000000, float 0xBFDA9B6620000000, float 0xBFDF6297C0000000], [8 x float] [float 0x3FDD906BE0000000, float 0x3FC87DE2A0000000, float 0xBFC87DE2A0000000, float 0xBFDD906BE0000000, float 0xBFDD906BE0000000, float 0xBFC87DE2A0000000, float 0x3FC87DE2A0000000, float 0x3FDD906BE0000000], [8 x float] [float 0x3FDA9B6620000000, float 0xBFB8F8B840000000, float 0xBFDF6297C0000000, float 0xBFD1C73B40000000, float 0x3FD1C73B40000000, float 0x3FDF6297C0000000, float 0x3FB8F8B840000000, float 0xBFDA9B6620000000], [8 x float] [float 0x3FD6A09E60000000, float 0xBFD6A09E60000000, float 0xBFD6A09E60000000, float 0x3FD6A09E60000000, float 0x3FD6A09E60000000, float 0xBFD6A09E60000000, float 0xBFD6A09E60000000, float 0x3FD6A09E60000000], [8 x float] [float 0x3FD1C73B40000000, float 0xBFDF6297C0000000, float 0x3FB8F8B840000000, float 0x3FDA9B6620000000, float 0xBFDA9B6620000000, float 0xBFB8F8B840000000, float 0x3FDF6297C0000000, float 0xBFD1C73B40000000], [8 x float] [float 0x3FC87DE2A0000000, float 0xBFDD906BE0000000, float 0x3FDD906BE0000000, float 0xBFC87DE2A0000000, float 0xBFC87DE2A0000000, float 0x3FDD906BE0000000, float 0xBFDD906BE0000000, float 0x3FC87DE2A0000000], [8 x float] [float 0x3FB8F8B840000000, float 0xBFD1C73B40000000, float 0x3FDA9B6620000000, float 0xBFDF6297C0000000, float 0x3FDF6297C0000000, float 0xBFDA9B6620000000, float 0x3FD1C73B40000000, float 0xBFB8F8B840000000]], align 16 ; [#uses=2 type=[8 x [8 x float]]*]
@Tinv = constant [8 x [8 x float]] [[8 x float] [float 0x3FD6A09E60000000, float 0x3FDF6297C0000000, float 0x3FDD906BE0000000, float 0x3FDA9B6620000000, float 0x3FD6A09E60000000, float 0x3FD1C73B40000000, float 0x3FC87DE2A0000000, float 0x3FB8F8B840000000], [8 x float] [float 0x3FD6A09E60000000, float 0x3FDA9B6620000000, float 0x3FC87DE2A0000000, float 0xBFB8F8B840000000, float 0xBFD6A09E60000000, float 0xBFDF6297C0000000, float 0xBFDD906BE0000000, float 0xBFD1C73B40000000], [8 x float] [float 0x3FD6A09E60000000, float 0x3FD1C73B40000000, float 0xBFC87DE2A0000000, float 0xBFDF6297C0000000, float 0xBFD6A09E60000000, float 0x3FB8F8B840000000, float 0x3FDD906BE0000000, float 0x3FDA9B6620000000], [8 x float] [float 0x3FD6A09E60000000, float 0x3FB8F8B840000000, float 0xBFDD906BE0000000, float 0xBFD1C73B40000000, float 0x3FD6A09E60000000, float 0x3FDA9B6620000000, float 0xBFC87DE2A0000000, float 0xBFDF6297C0000000], [8 x float] [float 0x3FD6A09E60000000, float 0xBFB8F8B840000000, float 0xBFDD906BE0000000, float 0x3FD1C73B40000000, float 0x3FD6A09E60000000, float 0xBFDA9B6620000000, float 0xBFC87DE2A0000000, float 0x3FDF6297C0000000], [8 x float] [float 0x3FD6A09E60000000, float 0xBFD1C73B40000000, float 0xBFC87DE2A0000000, float 0x3FDF6297C0000000, float 0xBFD6A09E60000000, float 0xBFB8F8B840000000, float 0x3FDD906BE0000000, float 0xBFDA9B6620000000], [8 x float] [float 0x3FD6A09E60000000, float 0xBFDA9B6620000000, float 0x3FC87DE2A0000000, float 0x3FB8F8B840000000, float 0xBFD6A09E60000000, float 0x3FDF6297C0000000, float 0xBFDD906BE0000000, float 0x3FD1C73B40000000], [8 x float] [float 0x3FD6A09E60000000, float 0xBFDF6297C0000000, float 0x3FDD906BE0000000, float 0xBFDA9B6620000000, float 0x3FD6A09E60000000, float 0xBFD1C73B40000000, float 0x3FC87DE2A0000000, float 0xBFB8F8B840000000]], align 16 ; [#uses=2 type=[8 x [8 x float]]*]
@str = internal constant [12 x i8] c"Accelerator\00" ; [#uses=1 type=[12 x i8]*]

; [#uses=5]
declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

; [#uses=13]
declare void @_ssdm_op_SpecLoopName(...) nounwind

; [#uses=31]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=1]
declare void @_ssdm_op_SpecTopModule(...)

; [#uses=7]
declare i32 @_ssdm_op_SpecRegionBegin(...)

; [#uses=7]
declare i32 @_ssdm_op_SpecRegionEnd(...)

; [#uses=0]
define void @Accelerator([8 x [8 x float]]* %X, i8 zeroext %function, [8 x [8 x float]]* %Y) nounwind uwtable {
  %temp.1 = alloca [8 x [8 x float]], align 16    ; [#uses=2 type=[8 x [8 x float]]*]
  %temp = alloca [8 x [8 x float]], align 16      ; [#uses=2 type=[8 x [8 x float]]*]
  call void (...)* @_ssdm_op_SpecBitsMap([8 x [8 x float]]* %X) nounwind, !map !16
  call void (...)* @_ssdm_op_SpecBitsMap(i8 %function) nounwind, !map !22
  call void (...)* @_ssdm_op_SpecBitsMap([8 x [8 x float]]* %Y) nounwind, !map !28
  call void (...)* @_ssdm_op_SpecTopModule([12 x i8]* @str) nounwind
  %temp.3 = alloca [8 x [8 x float]], align 16    ; [#uses=2 type=[8 x [8 x float]]*]
  call void @llvm.dbg.value(metadata !{[8 x [8 x float]]* %X}, i64 0, metadata !32), !dbg !44 ; [debug line = 6:24] [debug variable = X]
  call void @llvm.dbg.value(metadata !{i8 %function}, i64 0, metadata !45), !dbg !46 ; [debug line = 7:17] [debug variable = function]
  call void @llvm.dbg.value(metadata !{[8 x [8 x float]]* %Y}, i64 0, metadata !47), !dbg !48 ; [debug line = 8:9] [debug variable = Y]
  call void @llvm.dbg.declare(metadata !{[8 x [8 x float]]* %temp.3}, metadata !49), !dbg !51 ; [debug line = 10:8] [debug variable = temp]
  %cond = icmp eq i8 %function, 1, !dbg !52       ; [#uses=1 type=i1] [debug line = 11:2]
  br i1 %cond, label %1, label %DCT.exit, !dbg !52 ; [debug line = 11:2]

; <label>:1                                       ; preds = %0
  call fastcc void @Quant([8 x [8 x float]]* %X, i8 zeroext 1, [8 x [8 x float]]* %Y) nounwind, !dbg !53 ; [debug line = 13:3]
  call void @llvm.dbg.value(metadata !{[8 x [8 x float]]* %X}, i64 0, metadata !55) nounwind, !dbg !59 ; [debug line = 7:16@14:3] [debug variable = X]
  call void @llvm.dbg.value(metadata !{[8 x [8 x float]]* %temp.3}, i64 0, metadata !60) nounwind, !dbg !61 ; [debug line = 9:9@14:3] [debug variable = Y]
  call void @llvm.dbg.declare(metadata !{[8 x [8 x float]]* %temp}, metadata !62) nounwind, !dbg !64 ; [debug line = 12:8@14:3] [debug variable = temp]
  call fastcc void @MAT_Multiply([8 x [8 x float]]* @Tinv, [8 x [8 x float]]* %X, [8 x [8 x float]]* %temp) nounwind, !dbg !65 ; [debug line = 15:3@14:3]
  call fastcc void @MAT_Multiply2([8 x [8 x float]]* %temp, [8 x [8 x float]]* @T, [8 x [8 x float]]* %temp.3) nounwind, !dbg !67 ; [debug line = 16:3@14:3]
  br label %2, !dbg !68                           ; [debug line = 15:3]

DCT.exit:                                         ; preds = %0
  call void @llvm.dbg.value(metadata !{[8 x [8 x float]]* %X}, i64 0, metadata !69) nounwind, !dbg !71 ; [debug line = 7:16@18:3] [debug variable = X]
  call void @llvm.dbg.value(metadata !{i8 %function}, i64 0, metadata !72) nounwind, !dbg !73 ; [debug line = 8:17@18:3] [debug variable = function]
  call void @llvm.dbg.value(metadata !{[8 x [8 x float]]* %temp.3}, i64 0, metadata !74) nounwind, !dbg !75 ; [debug line = 9:9@18:3] [debug variable = Y]
  call void @llvm.dbg.declare(metadata !{[8 x [8 x float]]* %temp.1}, metadata !62) nounwind, !dbg !76 ; [debug line = 12:8@18:3] [debug variable = temp]
  call fastcc void @MAT_Multiply([8 x [8 x float]]* @T, [8 x [8 x float]]* %X, [8 x [8 x float]]* %temp.1) nounwind, !dbg !77 ; [debug line = 20:3@18:3]
  call fastcc void @MAT_Multiply2([8 x [8 x float]]* %temp.1, [8 x [8 x float]]* @Tinv, [8 x [8 x float]]* %temp.3) nounwind, !dbg !78 ; [debug line = 21:3@18:3]
  call fastcc void @Quant([8 x [8 x float]]* %X, i8 zeroext %function, [8 x [8 x float]]* %Y) nounwind, !dbg !79 ; [debug line = 19:3]
  br label %2, !dbg !80                           ; [debug line = 20:3]

; <label>:2                                       ; preds = %DCT.exit, %1
  ret void, !dbg !81                              ; [debug line = 22:1]
}

; [#uses=2]
define internal fastcc void @MAT_Multiply2([8 x [8 x float]]* nocapture %A, [8 x [8 x float]]* nocapture %B, [8 x [8 x float]]* nocapture %C) {
  %A_cached_row = alloca [8 x float], align 16    ; [#uses=2 type=[8 x float]*]
  call void @llvm.dbg.value(metadata !{[8 x [8 x float]]* %A}, i64 0, metadata !82), !dbg !87 ; [debug line = 31:26] [debug variable = A]
  call void @llvm.dbg.value(metadata !{[8 x [8 x float]]* %B}, i64 0, metadata !88), !dbg !89 ; [debug line = 32:9] [debug variable = B]
  call void @llvm.dbg.value(metadata !{[8 x [8 x float]]* %C}, i64 0, metadata !90), !dbg !91 ; [debug line = 32:24] [debug variable = C]
  call void @llvm.dbg.declare(metadata !{[8 x float]* %A_cached_row}, metadata !92), !dbg !94 ; [debug line = 36:8] [debug variable = A_cached_row]
  br label %1, !dbg !95                           ; [debug line = 38:12]

; <label>:1                                       ; preds = %7, %0
  %i = phi i4 [ 0, %0 ], [ %tmp.1, %7 ]           ; [#uses=3 type=i4]
  %exitcond3 = icmp eq i4 %i, -8, !dbg !95        ; [#uses=1 type=i1] [debug line = 38:12]
  %2 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 8, i64 8, i64 8) ; [#uses=0 type=i32]
  br i1 %exitcond3, label %.preheader, label %3, !dbg !95 ; [debug line = 38:12]

; <label>:3                                       ; preds = %1
  call void (...)* @_ssdm_op_SpecLoopName([4 x i8]* @.str2) nounwind, !dbg !97 ; [debug line = 40:3]
  %tmp.5 = call i32 (...)* @_ssdm_op_SpecRegionBegin([4 x i8]* @.str2), !dbg !97 ; [#uses=1 type=i32] [debug line = 40:3]
  %tmp = zext i4 %i to i64, !dbg !99              ; [#uses=1 type=i64] [debug line = 41:4]
  br label %4, !dbg !102                          ; [debug line = 40:20]

; <label>:4                                       ; preds = %6, %3
  %k = phi i4 [ 0, %3 ], [ %k.2, %6 ]             ; [#uses=3 type=i4]
  %exitcond2 = icmp eq i4 %k, -8, !dbg !102       ; [#uses=1 type=i1] [debug line = 40:20]
  %5 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 8, i64 8, i64 8) ; [#uses=0 type=i32]
  br i1 %exitcond2, label %7, label %6, !dbg !102 ; [debug line = 40:20]

; <label>:6                                       ; preds = %4
  call void (...)* @_ssdm_op_SpecLoopName([11 x i8]* @.str5) nounwind, !dbg !99 ; [debug line = 41:4]
  %tmp.2 = zext i4 %k to i64, !dbg !99            ; [#uses=2 type=i64] [debug line = 41:4]
  %A.addr = getelementptr [8 x [8 x float]]* %A, i64 0, i64 %tmp, i64 %tmp.2, !dbg !99 ; [#uses=1 type=float*] [debug line = 41:4]
  %A.load = load float* %A.addr, align 4, !dbg !99 ; [#uses=1 type=float] [debug line = 41:4]
  %A_cached_row.addr = getelementptr inbounds [8 x float]* %A_cached_row, i64 0, i64 %tmp.2, !dbg !99 ; [#uses=1 type=float*] [debug line = 41:4]
  store float %A.load, float* %A_cached_row.addr, align 4, !dbg !99 ; [debug line = 41:4]
  %k.2 = add i4 %k, 1, !dbg !103                  ; [#uses=1 type=i4] [debug line = 40:28]
  call void @llvm.dbg.value(metadata !{i4 %k.2}, i64 0, metadata !104), !dbg !103 ; [debug line = 40:28] [debug variable = k]
  br label %4, !dbg !103                          ; [debug line = 40:28]

; <label>:7                                       ; preds = %4
  %8 = call i32 (...)* @_ssdm_op_SpecRegionEnd([4 x i8]* @.str2, i32 %tmp.5), !dbg !105 ; [#uses=0 type=i32] [debug line = 41:26]
  %tmp.1 = add i4 %i, 1, !dbg !106                ; [#uses=1 type=i4] [debug line = 38:22]
  br label %1, !dbg !106                          ; [debug line = 38:22]

.preheader:                                       ; preds = %14, %1
  %j = phi i4 [ %j.1, %14 ], [ 0, %1 ]            ; [#uses=3 type=i4]
  %exitcond1 = icmp eq i4 %j, -8, !dbg !107       ; [#uses=1 type=i1] [debug line = 43:13]
  %9 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 8, i64 8, i64 8) ; [#uses=0 type=i32]
  br i1 %exitcond1, label %16, label %10, !dbg !107 ; [debug line = 43:13]

; <label>:10                                      ; preds = %.preheader
  call void (...)* @_ssdm_op_SpecLoopName([4 x i8]* @.str3) nounwind, !dbg !109 ; [debug line = 44:4]
  %tmp.6 = call i32 (...)* @_ssdm_op_SpecRegionBegin([4 x i8]* @.str3), !dbg !109 ; [#uses=1 type=i32] [debug line = 44:4]
  %tmp. = zext i4 %j to i64, !dbg !111            ; [#uses=2 type=i64] [debug line = 56:5]
  br label %11, !dbg !114                         ; [debug line = 54:18]

; <label>:11                                      ; preds = %13, %10
  %k.1 = phi i4 [ 0, %10 ], [ %k.3, %13 ]         ; [#uses=3 type=i4]
  %temp = phi float [ 0.000000e+00, %10 ], [ %temp.1, %13 ] ; [#uses=2 type=float]
  %exitcond = icmp eq i4 %k.1, -8, !dbg !114      ; [#uses=1 type=i1] [debug line = 54:18]
  %12 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 8, i64 8, i64 8) ; [#uses=0 type=i32]
  br i1 %exitcond, label %14, label %13, !dbg !114 ; [debug line = 54:18]

; <label>:13                                      ; preds = %11
  call void (...)* @_ssdm_op_SpecLoopName([8 x i8]* @.str4) nounwind, !dbg !115 ; [debug line = 55:5]
  %tmp.3 = zext i4 %k.1 to i64, !dbg !111         ; [#uses=2 type=i64] [debug line = 56:5]
  %A_cached_row.addr.1 = getelementptr inbounds [8 x float]* %A_cached_row, i64 0, i64 %tmp.3, !dbg !111 ; [#uses=1 type=float*] [debug line = 56:5]
  %A_cached_row.load = load float* %A_cached_row.addr.1, align 4, !dbg !111 ; [#uses=1 type=float] [debug line = 56:5]
  %B.addr = getelementptr [8 x [8 x float]]* %B, i64 0, i64 %tmp.3, i64 %tmp., !dbg !111 ; [#uses=1 type=float*] [debug line = 56:5]
  %B.load = load float* %B.addr, align 4, !dbg !111 ; [#uses=1 type=float] [debug line = 56:5]
  %tmp.4 = fmul float %A_cached_row.load, %B.load, !dbg !111 ; [#uses=1 type=float] [debug line = 56:5]
  %temp.1 = fadd float %temp, %tmp.4, !dbg !111   ; [#uses=1 type=float] [debug line = 56:5]
  call void @llvm.dbg.value(metadata !{float %temp.1}, i64 0, metadata !116), !dbg !111 ; [debug line = 56:5] [debug variable = temp]
  %k.3 = add i4 %k.1, 1, !dbg !117                ; [#uses=1 type=i4] [debug line = 54:28]
  call void @llvm.dbg.value(metadata !{i4 %k.3}, i64 0, metadata !104), !dbg !117 ; [debug line = 54:28] [debug variable = k]
  br label %11, !dbg !117                         ; [debug line = 54:28]

; <label>:14                                      ; preds = %11
  %temp.lcssa = phi float [ %temp, %11 ]          ; [#uses=1 type=float]
  %C.addr = getelementptr [8 x [8 x float]]* %C, i64 0, i64 8, i64 %tmp., !dbg !118 ; [#uses=1 type=float*] [debug line = 58:4]
  store float %temp.lcssa, float* %C.addr, align 4, !dbg !118 ; [debug line = 58:4]
  %15 = call i32 (...)* @_ssdm_op_SpecRegionEnd([4 x i8]* @.str3, i32 %tmp.6), !dbg !119 ; [#uses=0 type=i32] [debug line = 59:3]
  %j.1 = add i4 %j, 1, !dbg !120                  ; [#uses=1 type=i4] [debug line = 43:23]
  call void @llvm.dbg.value(metadata !{i4 %j.1}, i64 0, metadata !121), !dbg !120 ; [debug line = 43:23] [debug variable = j]
  br label %.preheader, !dbg !120                 ; [debug line = 43:23]

; <label>:16                                      ; preds = %.preheader
  ret void, !dbg !122                             ; [debug line = 60:1]
}

; [#uses=2]
define internal fastcc void @MAT_Multiply([8 x [8 x float]]* nocapture %A, [8 x [8 x float]]* nocapture %B, [8 x [8 x float]]* nocapture %C) {
  %B_cached = alloca [8 x [8 x float]], align 16  ; [#uses=2 type=[8 x [8 x float]]*]
  call void @llvm.dbg.value(metadata !{[8 x [8 x float]]* %A}, i64 0, metadata !123), !dbg !125 ; [debug line = 4:25] [debug variable = A]
  call void @llvm.dbg.value(metadata !{[8 x [8 x float]]* %B}, i64 0, metadata !126), !dbg !127 ; [debug line = 5:9] [debug variable = B]
  call void @llvm.dbg.value(metadata !{[8 x [8 x float]]* %C}, i64 0, metadata !128), !dbg !129 ; [debug line = 5:24] [debug variable = C]
  call void @llvm.dbg.declare(metadata !{[8 x [8 x float]]* %B_cached}, metadata !130), !dbg !132 ; [debug line = 9:8] [debug variable = B_cached]
  br label %1, !dbg !133                          ; [debug line = 11:16]

; <label>:1                                       ; preds = %7, %0
  %i = phi i4 [ 0, %0 ], [ %i.2, %7 ]             ; [#uses=3 type=i4]
  %exitcond4 = icmp eq i4 %i, -8, !dbg !133       ; [#uses=1 type=i1] [debug line = 11:16]
  %2 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 8, i64 8, i64 8) ; [#uses=0 type=i32]
  br i1 %exitcond4, label %.preheader, label %3, !dbg !133 ; [debug line = 11:16]

; <label>:3                                       ; preds = %1
  call void (...)* @_ssdm_op_SpecLoopName([8 x i8]* @.str) nounwind, !dbg !135 ; [debug line = 11:31]
  %tmp. = call i32 (...)* @_ssdm_op_SpecRegionBegin([8 x i8]* @.str), !dbg !135 ; [#uses=1 type=i32] [debug line = 11:31]
  %tmp = zext i4 %i to i64, !dbg !137             ; [#uses=2 type=i64] [debug line = 13:4]
  br label %4, !dbg !140                          ; [debug line = 12:17]

; <label>:4                                       ; preds = %6, %3
  %j = phi i4 [ 0, %3 ], [ %j.2, %6 ]             ; [#uses=3 type=i4]
  %exitcond3 = icmp eq i4 %j, -8, !dbg !140       ; [#uses=1 type=i1] [debug line = 12:17]
  %5 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 8, i64 8, i64 8) ; [#uses=0 type=i32]
  br i1 %exitcond3, label %7, label %6, !dbg !140 ; [debug line = 12:17]

; <label>:6                                       ; preds = %4
  call void (...)* @_ssdm_op_SpecLoopName([8 x i8]* @.str1) nounwind, !dbg !141 ; [debug line = 12:32]
  %tmp.3 = zext i4 %j to i64, !dbg !137           ; [#uses=2 type=i64] [debug line = 13:4]
  %B.addr = getelementptr [8 x [8 x float]]* %B, i64 0, i64 %tmp, i64 %tmp.3, !dbg !137 ; [#uses=1 type=float*] [debug line = 13:4]
  %B.load = load float* %B.addr, align 4, !dbg !137 ; [#uses=1 type=float] [debug line = 13:4]
  %B_cached.addr = getelementptr inbounds [8 x [8 x float]]* %B_cached, i64 0, i64 %tmp, i64 %tmp.3, !dbg !137 ; [#uses=1 type=float*] [debug line = 13:4]
  store float %B.load, float* %B_cached.addr, align 4, !dbg !137 ; [debug line = 13:4]
  %j.2 = add i4 %j, 1, !dbg !142                  ; [#uses=1 type=i4] [debug line = 12:27]
  call void @llvm.dbg.value(metadata !{i4 %j.2}, i64 0, metadata !143), !dbg !142 ; [debug line = 12:27] [debug variable = j]
  br label %4, !dbg !142                          ; [debug line = 12:27]

; <label>:7                                       ; preds = %4
  %8 = call i32 (...)* @_ssdm_op_SpecRegionEnd([8 x i8]* @.str, i32 %tmp.), !dbg !144 ; [#uses=0 type=i32] [debug line = 15:2]
  %i.2 = add i4 %i, 1, !dbg !145                  ; [#uses=1 type=i4] [debug line = 11:26]
  call void @llvm.dbg.value(metadata !{i4 %i.2}, i64 0, metadata !146), !dbg !145 ; [debug line = 11:26] [debug variable = i]
  br label %1, !dbg !145                          ; [debug line = 11:26]

.preheader:                                       ; preds = %19, %1
  %i.1 = phi i4 [ %i.3, %19 ], [ 0, %1 ]          ; [#uses=3 type=i4]
  %exitcond2 = icmp eq i4 %i.1, -8, !dbg !147     ; [#uses=1 type=i1] [debug line = 17:12]
  %9 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 8, i64 8, i64 8) ; [#uses=0 type=i32]
  br i1 %exitcond2, label %21, label %10, !dbg !147 ; [debug line = 17:12]

; <label>:10                                      ; preds = %.preheader
  call void (...)* @_ssdm_op_SpecLoopName([4 x i8]* @.str2) nounwind, !dbg !149 ; [debug line = 18:3]
  %tmp.2 = call i32 (...)* @_ssdm_op_SpecRegionBegin([4 x i8]* @.str2), !dbg !149 ; [#uses=1 type=i32] [debug line = 18:3]
  %tmp.1 = zext i4 %i.1 to i64, !dbg !151         ; [#uses=2 type=i64] [debug line = 25:5]
  br label %11, !dbg !156                         ; [debug line = 18:13]

; <label>:11                                      ; preds = %17, %10
  %j.1 = phi i4 [ 0, %10 ], [ %j.3, %17 ]         ; [#uses=3 type=i4]
  %exitcond1 = icmp eq i4 %j.1, -8, !dbg !156     ; [#uses=1 type=i1] [debug line = 18:13]
  %12 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 8, i64 8, i64 8) ; [#uses=0 type=i32]
  br i1 %exitcond1, label %19, label %13, !dbg !156 ; [debug line = 18:13]

; <label>:13                                      ; preds = %11
  call void (...)* @_ssdm_op_SpecLoopName([4 x i8]* @.str3) nounwind, !dbg !157 ; [debug line = 19:4]
  %tmp.5 = call i32 (...)* @_ssdm_op_SpecRegionBegin([4 x i8]* @.str3), !dbg !157 ; [#uses=1 type=i32] [debug line = 19:4]
  %tmp.6 = zext i4 %j.1 to i64, !dbg !151         ; [#uses=2 type=i64] [debug line = 25:5]
  br label %14, !dbg !158                         ; [debug line = 23:18]

; <label>:14                                      ; preds = %16, %13
  %k = phi i4 [ 0, %13 ], [ %k.1, %16 ]           ; [#uses=3 type=i4]
  %temp = phi float [ 0.000000e+00, %13 ], [ %temp.1, %16 ] ; [#uses=2 type=float]
  %exitcond = icmp eq i4 %k, -8, !dbg !158        ; [#uses=1 type=i1] [debug line = 23:18]
  %15 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 8, i64 8, i64 8) ; [#uses=0 type=i32]
  br i1 %exitcond, label %17, label %16, !dbg !158 ; [debug line = 23:18]

; <label>:16                                      ; preds = %14
  call void (...)* @_ssdm_op_SpecLoopName([8 x i8]* @.str4) nounwind, !dbg !159 ; [debug line = 24:5]
  %tmp.8 = zext i4 %k to i64, !dbg !151           ; [#uses=2 type=i64] [debug line = 25:5]
  %A.addr = getelementptr [8 x [8 x float]]* %A, i64 0, i64 %tmp.1, i64 %tmp.8, !dbg !151 ; [#uses=1 type=float*] [debug line = 25:5]
  %A.load = load float* %A.addr, align 4, !dbg !151 ; [#uses=1 type=float] [debug line = 25:5]
  %B_cached.addr.1 = getelementptr inbounds [8 x [8 x float]]* %B_cached, i64 0, i64 %tmp.8, i64 %tmp.6, !dbg !151 ; [#uses=1 type=float*] [debug line = 25:5]
  %B_cached.load = load float* %B_cached.addr.1, align 4, !dbg !151 ; [#uses=1 type=float] [debug line = 25:5]
  %tmp.9 = fmul float %A.load, %B_cached.load, !dbg !151 ; [#uses=1 type=float] [debug line = 25:5]
  %temp.1 = fadd float %temp, %tmp.9, !dbg !151   ; [#uses=1 type=float] [debug line = 25:5]
  call void @llvm.dbg.value(metadata !{float %temp.1}, i64 0, metadata !160), !dbg !151 ; [debug line = 25:5] [debug variable = temp]
  %k.1 = add i4 %k, 1, !dbg !161                  ; [#uses=1 type=i4] [debug line = 23:28]
  call void @llvm.dbg.value(metadata !{i4 %k.1}, i64 0, metadata !162), !dbg !161 ; [debug line = 23:28] [debug variable = k]
  br label %14, !dbg !161                         ; [debug line = 23:28]

; <label>:17                                      ; preds = %14
  %temp.lcssa = phi float [ %temp, %14 ]          ; [#uses=1 type=float]
  %C.addr = getelementptr [8 x [8 x float]]* %C, i64 0, i64 %tmp.1, i64 %tmp.6, !dbg !163 ; [#uses=1 type=float*] [debug line = 27:4]
  store float %temp.lcssa, float* %C.addr, align 4, !dbg !163 ; [debug line = 27:4]
  %18 = call i32 (...)* @_ssdm_op_SpecRegionEnd([4 x i8]* @.str3, i32 %tmp.5), !dbg !164 ; [#uses=0 type=i32] [debug line = 28:3]
  %j.3 = add i4 %j.1, 1, !dbg !165                ; [#uses=1 type=i4] [debug line = 18:23]
  call void @llvm.dbg.value(metadata !{i4 %j.3}, i64 0, metadata !143), !dbg !165 ; [debug line = 18:23] [debug variable = j]
  br label %11, !dbg !165                         ; [debug line = 18:23]

; <label>:19                                      ; preds = %11
  %20 = call i32 (...)* @_ssdm_op_SpecRegionEnd([4 x i8]* @.str2, i32 %tmp.2), !dbg !166 ; [#uses=0 type=i32] [debug line = 28:3]
  %i.3 = add i4 %i.1, 1, !dbg !167                ; [#uses=1 type=i4] [debug line = 17:22]
  call void @llvm.dbg.value(metadata !{i4 %i.3}, i64 0, metadata !146), !dbg !167 ; [debug line = 17:22] [debug variable = i]
  br label %.preheader, !dbg !167                 ; [debug line = 17:22]

; <label>:21                                      ; preds = %.preheader
  ret void, !dbg !168                             ; [debug line = 29:1]
}

; [#uses=2]
define internal fastcc void @Quant([8 x [8 x float]]* nocapture %X, i8 zeroext %function, [8 x [8 x float]]* nocapture %Y) {
  call void @llvm.dbg.value(metadata !{[8 x [8 x float]]* %X}, i64 0, metadata !169), !dbg !171 ; [debug line = 16:18] [debug variable = X]
  call void @llvm.dbg.value(metadata !{i8 %function}, i64 0, metadata !172), !dbg !173 ; [debug line = 17:17] [debug variable = function]
  call void @llvm.dbg.value(metadata !{[8 x [8 x float]]* %Y}, i64 0, metadata !174), !dbg !175 ; [debug line = 18:9] [debug variable = Y]
  %cond = icmp eq i8 %function, 1, !dbg !176      ; [#uses=1 type=i1] [debug line = 20:2]
  br i1 %cond, label %.preheader12, label %.preheader, !dbg !176 ; [debug line = 20:2]

.preheader12:                                     ; preds = %6, %0
  %i.i = phi i4 [ %i, %6 ], [ 0, %0 ]             ; [#uses=3 type=i4]
  %exitcond1.i = icmp eq i4 %i.i, -8, !dbg !178   ; [#uses=1 type=i1] [debug line = 66:12@22:3]
  %1 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 8, i64 8, i64 8) ; [#uses=0 type=i32]
  br i1 %exitcond1.i, label %DOT_Multiply.exit, label %2, !dbg !178 ; [debug line = 66:12@22:3]

; <label>:2                                       ; preds = %.preheader12
  call void (...)* @_ssdm_op_SpecLoopName([4 x i8]* @.str6) nounwind, !dbg !184 ; [debug line = 66:27@22:3]
  %tmp.17.i = call i32 (...)* @_ssdm_op_SpecRegionBegin([4 x i8]* @.str6), !dbg !184 ; [#uses=1 type=i32] [debug line = 66:27@22:3]
  %tmp.i = zext i4 %i.i to i64, !dbg !186         ; [#uses=3 type=i64] [debug line = 68:4@22:3]
  br label %3, !dbg !189                          ; [debug line = 67:13@22:3]

; <label>:3                                       ; preds = %5, %2
  %j.i = phi i4 [ 0, %2 ], [ %j, %5 ]             ; [#uses=3 type=i4]
  %exitcond.i = icmp eq i4 %j.i, -8, !dbg !189    ; [#uses=1 type=i1] [debug line = 67:13@22:3]
  %4 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 8, i64 8, i64 8) ; [#uses=0 type=i32]
  br i1 %exitcond.i, label %6, label %5, !dbg !189 ; [debug line = 67:13@22:3]

; <label>:5                                       ; preds = %3
  call void (...)* @_ssdm_op_SpecLoopName([4 x i8]* @.str7) nounwind, !dbg !190 ; [debug line = 67:28@22:3]
  %tmp..i = zext i4 %j.i to i64, !dbg !186        ; [#uses=3 type=i64] [debug line = 68:4@22:3]
  %X.addr = getelementptr [8 x [8 x float]]* %X, i64 0, i64 %tmp.i, i64 %tmp..i, !dbg !186 ; [#uses=1 type=float*] [debug line = 68:4@22:3]
  %X.load = load float* %X.addr, align 4, !dbg !186 ; [#uses=1 type=float] [debug line = 68:4@22:3]
  %stdQuantizationMatrix.addr = getelementptr [8 x [8 x float]]* @stdQuantizationMatrix, i64 0, i64 %tmp.i, i64 %tmp..i, !dbg !186 ; [#uses=1 type=float*] [debug line = 68:4@22:3]
  %stdQuantizationMatrix.load = load float* %stdQuantizationMatrix.addr, align 4, !dbg !186 ; [#uses=1 type=float] [debug line = 68:4@22:3]
  %tmp.5.i = fmul float %X.load, %stdQuantizationMatrix.load, !dbg !186 ; [#uses=1 type=float] [debug line = 68:4@22:3]
  %Y.addr = getelementptr [8 x [8 x float]]* %Y, i64 0, i64 %tmp.i, i64 %tmp..i, !dbg !186 ; [#uses=1 type=float*] [debug line = 68:4@22:3]
  store float %tmp.5.i, float* %Y.addr, align 4, !dbg !186 ; [debug line = 68:4@22:3]
  %j = add i4 %j.i, 1, !dbg !191                  ; [#uses=1 type=i4] [debug line = 67:23@22:3]
  call void @llvm.dbg.value(metadata !{i4 %j}, i64 0, metadata !192), !dbg !191 ; [debug line = 67:23@22:3] [debug variable = j]
  br label %3, !dbg !191                          ; [debug line = 67:23@22:3]

; <label>:6                                       ; preds = %3
  %7 = call i32 (...)* @_ssdm_op_SpecRegionEnd([4 x i8]* @.str6, i32 %tmp.17.i), !dbg !193 ; [#uses=0 type=i32] [debug line = 70:2@22:3]
  %i = add i4 %i.i, 1, !dbg !194                  ; [#uses=1 type=i4] [debug line = 66:22@22:3]
  call void @llvm.dbg.value(metadata !{i4 %i}, i64 0, metadata !195), !dbg !194 ; [debug line = 66:22@22:3] [debug variable = i]
  br label %.preheader12, !dbg !194               ; [debug line = 66:22@22:3]

.preheader:                                       ; preds = %13, %0
  %i.i2 = phi i4 [ %i.4, %13 ], [ 0, %0 ]         ; [#uses=3 type=i4]
  %exitcond1.i3 = icmp eq i4 %i.i2, -8, !dbg !196 ; [#uses=1 type=i1] [debug line = 77:12@26:3]
  %8 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 8, i64 8, i64 8) ; [#uses=0 type=i32]
  br i1 %exitcond1.i3, label %DOT_Multiply.exit, label %9, !dbg !196 ; [debug line = 77:12@26:3]

; <label>:9                                       ; preds = %.preheader
  call void (...)* @_ssdm_op_SpecLoopName([4 x i8]* @.str6) nounwind, !dbg !201 ; [debug line = 77:27@26:3]
  %tmp.15.i = call i32 (...)* @_ssdm_op_SpecRegionBegin([4 x i8]* @.str6), !dbg !201 ; [#uses=1 type=i32] [debug line = 77:27@26:3]
  %tmp.i4 = zext i4 %i.i2 to i64, !dbg !203       ; [#uses=3 type=i64] [debug line = 79:4@26:3]
  br label %10, !dbg !206                         ; [debug line = 78:13@26:3]

; <label>:10                                      ; preds = %12, %9
  %j.i5 = phi i4 [ 0, %9 ], [ %j.4, %12 ]         ; [#uses=3 type=i4]
  %exitcond.i6 = icmp eq i4 %j.i5, -8, !dbg !206  ; [#uses=1 type=i1] [debug line = 78:13@26:3]
  %11 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 8, i64 8, i64 8) ; [#uses=0 type=i32]
  br i1 %exitcond.i6, label %13, label %12, !dbg !206 ; [debug line = 78:13@26:3]

; <label>:12                                      ; preds = %10
  call void (...)* @_ssdm_op_SpecLoopName([4 x i8]* @.str7) nounwind, !dbg !207 ; [debug line = 78:28@26:3]
  %tmp..i7 = zext i4 %j.i5 to i64, !dbg !203      ; [#uses=3 type=i64] [debug line = 79:4@26:3]
  %X.addr.1 = getelementptr [8 x [8 x float]]* %X, i64 0, i64 %tmp.i4, i64 %tmp..i7, !dbg !203 ; [#uses=1 type=float*] [debug line = 79:4@26:3]
  %X.load.1 = load float* %X.addr.1, align 4, !dbg !203 ; [#uses=1 type=float] [debug line = 79:4@26:3]
  %stdQuantizationMatrix.addr.1 = getelementptr [8 x [8 x float]]* @stdQuantizationMatrix, i64 0, i64 %tmp.i4, i64 %tmp..i7, !dbg !203 ; [#uses=1 type=float*] [debug line = 79:4@26:3]
  %stdQuantizationMatrix.load.1 = load float* %stdQuantizationMatrix.addr.1, align 4, !dbg !203 ; [#uses=1 type=float] [debug line = 79:4@26:3]
  %tmp.6.i = fdiv float %X.load.1, %stdQuantizationMatrix.load.1, !dbg !203 ; [#uses=1 type=float] [debug line = 79:4@26:3]
  %Y.addr.1 = getelementptr [8 x [8 x float]]* %Y, i64 0, i64 %tmp.i4, i64 %tmp..i7, !dbg !203 ; [#uses=1 type=float*] [debug line = 79:4@26:3]
  store float %tmp.6.i, float* %Y.addr.1, align 4, !dbg !203 ; [debug line = 79:4@26:3]
  %j.4 = add i4 %j.i5, 1, !dbg !208               ; [#uses=1 type=i4] [debug line = 78:23@26:3]
  call void @llvm.dbg.value(metadata !{i4 %j.4}, i64 0, metadata !209), !dbg !208 ; [debug line = 78:23@26:3] [debug variable = j]
  br label %10, !dbg !208                         ; [debug line = 78:23@26:3]

; <label>:13                                      ; preds = %10
  %14 = call i32 (...)* @_ssdm_op_SpecRegionEnd([4 x i8]* @.str6, i32 %tmp.15.i), !dbg !210 ; [#uses=0 type=i32] [debug line = 81:2@26:3]
  %i.4 = add i4 %i.i2, 1, !dbg !211               ; [#uses=1 type=i4] [debug line = 77:22@26:3]
  call void @llvm.dbg.value(metadata !{i4 %i.4}, i64 0, metadata !212), !dbg !211 ; [debug line = 77:22@26:3] [debug variable = i]
  br label %.preheader, !dbg !211                 ; [debug line = 77:22@26:3]

DOT_Multiply.exit:                                ; preds = %.preheader, %.preheader12
  ret void, !dbg !213                             ; [debug line = 29:1]
}

; [#uses=3]
declare void @_ssdm_op_SpecBitsMap(...)

; [#uses=13]
declare i32 @_ssdm_op_SpecLoopTripCount(...)

!hls.encrypted.func = !{}
!llvm.map.gv = !{}
!llvm.dbg.cu = !{!0, !10}

!0 = metadata !{i32 786449, i32 0, i32 1, metadata !"Z:/Documents/UIUC/ECE527/ECE_527_MP/mp4/hls/accelerator/solution1/.autopilot/db/quant.pragma.2.c", metadata !"z:/Documents/UIUC/ECE527/ECE_527_MP/mp4/hls", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, null, null, null, metadata !1} ; [ DW_TAG_compile_unit ]
!1 = metadata !{metadata !2}
!2 = metadata !{metadata !3}
!3 = metadata !{i32 786484, i32 0, null, metadata !"stdQuantizationMatrix", metadata !"stdQuantizationMatrix", metadata !"", metadata !4, i32 5, metadata !5, i32 0, i32 1, [8 x [8 x float]]* @stdQuantizationMatrix} ; [ DW_TAG_variable ]
!4 = metadata !{i32 786473, metadata !"accelerator/quant.c", metadata !"z:/Documents/UIUC/ECE527/ECE_527_MP/mp4/hls", null} ; [ DW_TAG_file_type ]
!5 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 2048, i64 32, i32 0, i32 0, metadata !6, metadata !8, i32 0, i32 0} ; [ DW_TAG_array_type ]
!6 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !7} ; [ DW_TAG_const_type ]
!7 = metadata !{i32 786468, null, metadata !"float", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 4} ; [ DW_TAG_base_type ]
!8 = metadata !{metadata !9, metadata !9}
!9 = metadata !{i32 786465, i64 0, i64 7}         ; [ DW_TAG_subrange_type ]
!10 = metadata !{i32 786449, i32 0, i32 1, metadata !"Z:/Documents/UIUC/ECE527/ECE_527_MP/mp4/hls/accelerator/solution1/.autopilot/db/dct.pragma.2.c", metadata !"z:/Documents/UIUC/ECE527/ECE_527_MP/mp4/hls", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, null, null, null, metadata !11} ; [ DW_TAG_compile_unit ]
!11 = metadata !{metadata !12}
!12 = metadata !{metadata !13, metadata !15}
!13 = metadata !{i32 786484, i32 0, null, metadata !"Tinv", metadata !"Tinv", metadata !"", metadata !14, i32 16, metadata !5, i32 0, i32 1, [8 x [8 x float]]* @Tinv} ; [ DW_TAG_variable ]
!14 = metadata !{i32 786473, metadata !"accelerator/coeff.h", metadata !"z:/Documents/UIUC/ECE527/ECE_527_MP/mp4/hls", null} ; [ DW_TAG_file_type ]
!15 = metadata !{i32 786484, i32 0, null, metadata !"T", metadata !"T", metadata !"", metadata !14, i32 5, metadata !5, i32 0, i32 1, [8 x [8 x float]]* @T} ; [ DW_TAG_variable ]
!16 = metadata !{metadata !17}
!17 = metadata !{i32 0, i32 31, metadata !18}
!18 = metadata !{metadata !19}
!19 = metadata !{metadata !"X", metadata !20, metadata !"float", i32 0, i32 31}
!20 = metadata !{metadata !21, metadata !21}
!21 = metadata !{i32 0, i32 7, i32 1}
!22 = metadata !{metadata !23}
!23 = metadata !{i32 0, i32 7, metadata !24}
!24 = metadata !{metadata !25}
!25 = metadata !{metadata !"function", metadata !26, metadata !"unsigned char", i32 0, i32 7}
!26 = metadata !{metadata !27}
!27 = metadata !{i32 0, i32 0, i32 0}
!28 = metadata !{metadata !29}
!29 = metadata !{i32 0, i32 31, metadata !30}
!30 = metadata !{metadata !31}
!31 = metadata !{metadata !"Y", metadata !20, metadata !"float", i32 0, i32 31}
!32 = metadata !{i32 786689, metadata !33, metadata !"X", null, i32 6, metadata !43, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!33 = metadata !{i32 786478, i32 0, metadata !34, metadata !"Accelerator", metadata !"Accelerator", metadata !"", metadata !34, i32 6, metadata !35, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !41, i32 9} ; [ DW_TAG_subprogram ]
!34 = metadata !{i32 786473, metadata !"accelerator/accelerator.c", metadata !"z:/Documents/UIUC/ECE527/ECE_527_MP/mp4/hls", null} ; [ DW_TAG_file_type ]
!35 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !36, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!36 = metadata !{null, metadata !37, metadata !40, metadata !37}
!37 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !38} ; [ DW_TAG_pointer_type ]
!38 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 256, i64 32, i32 0, i32 0, metadata !7, metadata !39, i32 0, i32 0} ; [ DW_TAG_array_type ]
!39 = metadata !{metadata !9}
!40 = metadata !{i32 786468, null, metadata !"unsigned char", null, i32 0, i64 8, i64 8, i64 0, i32 0, i32 8} ; [ DW_TAG_base_type ]
!41 = metadata !{metadata !42}
!42 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!43 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 2048, i64 32, i32 0, i32 0, metadata !7, metadata !8, i32 0, i32 0} ; [ DW_TAG_array_type ]
!44 = metadata !{i32 6, i32 24, metadata !33, null}
!45 = metadata !{i32 786689, metadata !33, metadata !"function", metadata !34, i32 33554439, metadata !40, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!46 = metadata !{i32 7, i32 17, metadata !33, null}
!47 = metadata !{i32 786689, metadata !33, metadata !"Y", null, i32 8, metadata !43, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!48 = metadata !{i32 8, i32 9, metadata !33, null}
!49 = metadata !{i32 786688, metadata !50, metadata !"temp", metadata !34, i32 10, metadata !43, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!50 = metadata !{i32 786443, metadata !33, i32 9, i32 1, metadata !34, i32 0} ; [ DW_TAG_lexical_block ]
!51 = metadata !{i32 10, i32 8, metadata !50, null}
!52 = metadata !{i32 11, i32 2, metadata !50, null}
!53 = metadata !{i32 13, i32 3, metadata !54, null}
!54 = metadata !{i32 786443, metadata !50, i32 11, i32 19, metadata !34, i32 1} ; [ DW_TAG_lexical_block ]
!55 = metadata !{i32 786689, metadata !56, metadata !"X", null, i32 7, metadata !43, i32 0, metadata !58} ; [ DW_TAG_arg_variable ]
!56 = metadata !{i32 786478, i32 0, metadata !57, metadata !"DCT", metadata !"DCT", metadata !"", metadata !57, i32 7, metadata !35, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !41, i32 10} ; [ DW_TAG_subprogram ]
!57 = metadata !{i32 786473, metadata !"accelerator/dct.c", metadata !"z:/Documents/UIUC/ECE527/ECE_527_MP/mp4/hls", null} ; [ DW_TAG_file_type ]
!58 = metadata !{i32 14, i32 3, metadata !54, null}
!59 = metadata !{i32 7, i32 16, metadata !56, metadata !58}
!60 = metadata !{i32 786689, metadata !56, metadata !"Y", null, i32 9, metadata !43, i32 0, metadata !58} ; [ DW_TAG_arg_variable ]
!61 = metadata !{i32 9, i32 9, metadata !56, metadata !58}
!62 = metadata !{i32 786688, metadata !63, metadata !"temp", metadata !57, i32 12, metadata !43, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!63 = metadata !{i32 786443, metadata !56, i32 10, i32 1, metadata !57, i32 0} ; [ DW_TAG_lexical_block ]
!64 = metadata !{i32 12, i32 8, metadata !63, metadata !58}
!65 = metadata !{i32 15, i32 3, metadata !66, metadata !58}
!66 = metadata !{i32 786443, metadata !63, i32 13, i32 19, metadata !57, i32 1} ; [ DW_TAG_lexical_block ]
!67 = metadata !{i32 16, i32 3, metadata !66, metadata !58}
!68 = metadata !{i32 15, i32 3, metadata !54, null}
!69 = metadata !{i32 786689, metadata !56, metadata !"X", null, i32 7, metadata !43, i32 0, metadata !70} ; [ DW_TAG_arg_variable ]
!70 = metadata !{i32 18, i32 3, metadata !54, null}
!71 = metadata !{i32 7, i32 16, metadata !56, metadata !70}
!72 = metadata !{i32 786689, metadata !56, metadata !"function", metadata !57, i32 33554440, metadata !40, i32 0, metadata !70} ; [ DW_TAG_arg_variable ]
!73 = metadata !{i32 8, i32 17, metadata !56, metadata !70}
!74 = metadata !{i32 786689, metadata !56, metadata !"Y", null, i32 9, metadata !43, i32 0, metadata !70} ; [ DW_TAG_arg_variable ]
!75 = metadata !{i32 9, i32 9, metadata !56, metadata !70}
!76 = metadata !{i32 12, i32 8, metadata !63, metadata !70}
!77 = metadata !{i32 20, i32 3, metadata !66, metadata !70}
!78 = metadata !{i32 21, i32 3, metadata !66, metadata !70}
!79 = metadata !{i32 19, i32 3, metadata !54, null}
!80 = metadata !{i32 20, i32 3, metadata !54, null}
!81 = metadata !{i32 22, i32 1, metadata !50, null}
!82 = metadata !{i32 786689, metadata !83, metadata !"A", null, i32 31, metadata !43, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!83 = metadata !{i32 786478, i32 0, metadata !84, metadata !"MAT_Multiply2", metadata !"MAT_Multiply2", metadata !"", metadata !84, i32 31, metadata !85, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !41, i32 33} ; [ DW_TAG_subprogram ]
!84 = metadata !{i32 786473, metadata !"accelerator/matrixmath.c", metadata !"z:/Documents/UIUC/ECE527/ECE_527_MP/mp4/hls", null} ; [ DW_TAG_file_type ]
!85 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !86, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!86 = metadata !{null, metadata !37, metadata !37, metadata !37}
!87 = metadata !{i32 31, i32 26, metadata !83, null}
!88 = metadata !{i32 786689, metadata !83, metadata !"B", null, i32 32, metadata !43, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!89 = metadata !{i32 32, i32 9, metadata !83, null}
!90 = metadata !{i32 786689, metadata !83, metadata !"C", null, i32 32, metadata !43, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!91 = metadata !{i32 32, i32 24, metadata !83, null}
!92 = metadata !{i32 786688, metadata !93, metadata !"A_cached_row", metadata !84, i32 36, metadata !38, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!93 = metadata !{i32 786443, metadata !83, i32 33, i32 1, metadata !84, i32 11} ; [ DW_TAG_lexical_block ]
!94 = metadata !{i32 36, i32 8, metadata !93, null}
!95 = metadata !{i32 38, i32 12, metadata !96, null}
!96 = metadata !{i32 786443, metadata !93, i32 38, i32 7, metadata !84, i32 12} ; [ DW_TAG_lexical_block ]
!97 = metadata !{i32 40, i32 3, metadata !98, null}
!98 = metadata !{i32 786443, metadata !96, i32 40, i32 3, metadata !84, i32 13} ; [ DW_TAG_lexical_block ]
!99 = metadata !{i32 41, i32 4, metadata !100, null}
!100 = metadata !{i32 786443, metadata !101, i32 41, i32 4, metadata !84, i32 15} ; [ DW_TAG_lexical_block ]
!101 = metadata !{i32 786443, metadata !98, i32 40, i32 15, metadata !84, i32 14} ; [ DW_TAG_lexical_block ]
!102 = metadata !{i32 40, i32 20, metadata !101, null}
!103 = metadata !{i32 40, i32 28, metadata !101, null}
!104 = metadata !{i32 786688, metadata !93, metadata !"k", metadata !84, i32 34, metadata !40, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!105 = metadata !{i32 41, i32 26, metadata !101, null}
!106 = metadata !{i32 38, i32 22, metadata !96, null}
!107 = metadata !{i32 43, i32 13, metadata !108, null}
!108 = metadata !{i32 786443, metadata !93, i32 43, i32 8, metadata !84, i32 16} ; [ DW_TAG_lexical_block ]
!109 = metadata !{i32 44, i32 4, metadata !110, null}
!110 = metadata !{i32 786443, metadata !108, i32 44, i32 3, metadata !84, i32 17} ; [ DW_TAG_lexical_block ]
!111 = metadata !{i32 56, i32 5, metadata !112, null}
!112 = metadata !{i32 786443, metadata !113, i32 55, i32 4, metadata !84, i32 19} ; [ DW_TAG_lexical_block ]
!113 = metadata !{i32 786443, metadata !110, i32 54, i32 13, metadata !84, i32 18} ; [ DW_TAG_lexical_block ]
!114 = metadata !{i32 54, i32 18, metadata !113, null}
!115 = metadata !{i32 55, i32 5, metadata !112, null}
!116 = metadata !{i32 786688, metadata !93, metadata !"temp", metadata !84, i32 35, metadata !7, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!117 = metadata !{i32 54, i32 28, metadata !113, null}
!118 = metadata !{i32 58, i32 4, metadata !110, null}
!119 = metadata !{i32 59, i32 3, metadata !110, null}
!120 = metadata !{i32 43, i32 23, metadata !108, null}
!121 = metadata !{i32 786688, metadata !93, metadata !"j", metadata !84, i32 34, metadata !40, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!122 = metadata !{i32 60, i32 1, metadata !93, null}
!123 = metadata !{i32 786689, metadata !124, metadata !"A", null, i32 4, metadata !43, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!124 = metadata !{i32 786478, i32 0, metadata !84, metadata !"MAT_Multiply", metadata !"MAT_Multiply", metadata !"", metadata !84, i32 4, metadata !85, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !41, i32 6} ; [ DW_TAG_subprogram ]
!125 = metadata !{i32 4, i32 25, metadata !124, null}
!126 = metadata !{i32 786689, metadata !124, metadata !"B", null, i32 5, metadata !43, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!127 = metadata !{i32 5, i32 9, metadata !124, null}
!128 = metadata !{i32 786689, metadata !124, metadata !"C", null, i32 5, metadata !43, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!129 = metadata !{i32 5, i32 24, metadata !124, null}
!130 = metadata !{i32 786688, metadata !131, metadata !"B_cached", metadata !84, i32 9, metadata !43, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!131 = metadata !{i32 786443, metadata !124, i32 6, i32 1, metadata !84, i32 0} ; [ DW_TAG_lexical_block ]
!132 = metadata !{i32 9, i32 8, metadata !131, null}
!133 = metadata !{i32 11, i32 16, metadata !134, null}
!134 = metadata !{i32 786443, metadata !131, i32 11, i32 11, metadata !84, i32 1} ; [ DW_TAG_lexical_block ]
!135 = metadata !{i32 11, i32 31, metadata !136, null}
!136 = metadata !{i32 786443, metadata !134, i32 11, i32 30, metadata !84, i32 2} ; [ DW_TAG_lexical_block ]
!137 = metadata !{i32 13, i32 4, metadata !138, null}
!138 = metadata !{i32 786443, metadata !139, i32 12, i32 31, metadata !84, i32 4} ; [ DW_TAG_lexical_block ]
!139 = metadata !{i32 786443, metadata !136, i32 12, i32 12, metadata !84, i32 3} ; [ DW_TAG_lexical_block ]
!140 = metadata !{i32 12, i32 17, metadata !139, null}
!141 = metadata !{i32 12, i32 32, metadata !138, null}
!142 = metadata !{i32 12, i32 27, metadata !139, null}
!143 = metadata !{i32 786688, metadata !131, metadata !"j", metadata !84, i32 7, metadata !40, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!144 = metadata !{i32 15, i32 2, metadata !136, null}
!145 = metadata !{i32 11, i32 26, metadata !134, null}
!146 = metadata !{i32 786688, metadata !131, metadata !"i", metadata !84, i32 7, metadata !40, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!147 = metadata !{i32 17, i32 12, metadata !148, null}
!148 = metadata !{i32 786443, metadata !131, i32 17, i32 7, metadata !84, i32 5} ; [ DW_TAG_lexical_block ]
!149 = metadata !{i32 18, i32 3, metadata !150, null}
!150 = metadata !{i32 786443, metadata !148, i32 18, i32 3, metadata !84, i32 6} ; [ DW_TAG_lexical_block ]
!151 = metadata !{i32 25, i32 5, metadata !152, null}
!152 = metadata !{i32 786443, metadata !153, i32 24, i32 4, metadata !84, i32 10} ; [ DW_TAG_lexical_block ]
!153 = metadata !{i32 786443, metadata !154, i32 23, i32 13, metadata !84, i32 9} ; [ DW_TAG_lexical_block ]
!154 = metadata !{i32 786443, metadata !155, i32 19, i32 3, metadata !84, i32 8} ; [ DW_TAG_lexical_block ]
!155 = metadata !{i32 786443, metadata !150, i32 18, i32 8, metadata !84, i32 7} ; [ DW_TAG_lexical_block ]
!156 = metadata !{i32 18, i32 13, metadata !155, null}
!157 = metadata !{i32 19, i32 4, metadata !154, null}
!158 = metadata !{i32 23, i32 18, metadata !153, null}
!159 = metadata !{i32 24, i32 5, metadata !152, null}
!160 = metadata !{i32 786688, metadata !131, metadata !"temp", metadata !84, i32 8, metadata !7, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!161 = metadata !{i32 23, i32 28, metadata !153, null}
!162 = metadata !{i32 786688, metadata !131, metadata !"k", metadata !84, i32 7, metadata !40, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!163 = metadata !{i32 27, i32 4, metadata !154, null}
!164 = metadata !{i32 28, i32 3, metadata !154, null}
!165 = metadata !{i32 18, i32 23, metadata !155, null}
!166 = metadata !{i32 28, i32 3, metadata !155, null}
!167 = metadata !{i32 17, i32 22, metadata !148, null}
!168 = metadata !{i32 29, i32 1, metadata !131, null}
!169 = metadata !{i32 786689, metadata !170, metadata !"X", null, i32 16, metadata !43, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!170 = metadata !{i32 786478, i32 0, metadata !4, metadata !"Quant", metadata !"Quant", metadata !"", metadata !4, i32 16, metadata !35, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !41, i32 19} ; [ DW_TAG_subprogram ]
!171 = metadata !{i32 16, i32 18, metadata !170, null}
!172 = metadata !{i32 786689, metadata !170, metadata !"function", metadata !4, i32 33554449, metadata !40, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!173 = metadata !{i32 17, i32 17, metadata !170, null}
!174 = metadata !{i32 786689, metadata !170, metadata !"Y", null, i32 18, metadata !43, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!175 = metadata !{i32 18, i32 9, metadata !170, null}
!176 = metadata !{i32 20, i32 2, metadata !177, null}
!177 = metadata !{i32 786443, metadata !170, i32 19, i32 1, metadata !4, i32 0} ; [ DW_TAG_lexical_block ]
!178 = metadata !{i32 66, i32 12, metadata !179, metadata !182}
!179 = metadata !{i32 786443, metadata !180, i32 66, i32 7, metadata !84, i32 21} ; [ DW_TAG_lexical_block ]
!180 = metadata !{i32 786443, metadata !181, i32 64, i32 1, metadata !84, i32 20} ; [ DW_TAG_lexical_block ]
!181 = metadata !{i32 786478, i32 0, metadata !84, metadata !"DOT_Multiply", metadata !"DOT_Multiply", metadata !"", metadata !84, i32 62, metadata !85, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !41, i32 64} ; [ DW_TAG_subprogram ]
!182 = metadata !{i32 22, i32 3, metadata !183, null}
!183 = metadata !{i32 786443, metadata !177, i32 20, i32 19, metadata !4, i32 1} ; [ DW_TAG_lexical_block ]
!184 = metadata !{i32 66, i32 27, metadata !185, metadata !182}
!185 = metadata !{i32 786443, metadata !179, i32 66, i32 26, metadata !84, i32 22} ; [ DW_TAG_lexical_block ]
!186 = metadata !{i32 68, i32 4, metadata !187, metadata !182}
!187 = metadata !{i32 786443, metadata !188, i32 67, i32 27, metadata !84, i32 24} ; [ DW_TAG_lexical_block ]
!188 = metadata !{i32 786443, metadata !185, i32 67, i32 8, metadata !84, i32 23} ; [ DW_TAG_lexical_block ]
!189 = metadata !{i32 67, i32 13, metadata !188, metadata !182}
!190 = metadata !{i32 67, i32 28, metadata !187, metadata !182}
!191 = metadata !{i32 67, i32 23, metadata !188, metadata !182}
!192 = metadata !{i32 786688, metadata !180, metadata !"j", metadata !84, i32 65, metadata !40, i32 0, metadata !182} ; [ DW_TAG_auto_variable ]
!193 = metadata !{i32 70, i32 2, metadata !185, metadata !182}
!194 = metadata !{i32 66, i32 22, metadata !179, metadata !182}
!195 = metadata !{i32 786688, metadata !180, metadata !"i", metadata !84, i32 65, metadata !40, i32 0, metadata !182} ; [ DW_TAG_auto_variable ]
!196 = metadata !{i32 77, i32 12, metadata !197, metadata !200}
!197 = metadata !{i32 786443, metadata !198, i32 77, i32 7, metadata !84, i32 26} ; [ DW_TAG_lexical_block ]
!198 = metadata !{i32 786443, metadata !199, i32 75, i32 1, metadata !84, i32 25} ; [ DW_TAG_lexical_block ]
!199 = metadata !{i32 786478, i32 0, metadata !84, metadata !"DOT_Divide", metadata !"DOT_Divide", metadata !"", metadata !84, i32 73, metadata !85, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !41, i32 75} ; [ DW_TAG_subprogram ]
!200 = metadata !{i32 26, i32 3, metadata !183, null}
!201 = metadata !{i32 77, i32 27, metadata !202, metadata !200}
!202 = metadata !{i32 786443, metadata !197, i32 77, i32 26, metadata !84, i32 27} ; [ DW_TAG_lexical_block ]
!203 = metadata !{i32 79, i32 4, metadata !204, metadata !200}
!204 = metadata !{i32 786443, metadata !205, i32 78, i32 27, metadata !84, i32 29} ; [ DW_TAG_lexical_block ]
!205 = metadata !{i32 786443, metadata !202, i32 78, i32 8, metadata !84, i32 28} ; [ DW_TAG_lexical_block ]
!206 = metadata !{i32 78, i32 13, metadata !205, metadata !200}
!207 = metadata !{i32 78, i32 28, metadata !204, metadata !200}
!208 = metadata !{i32 78, i32 23, metadata !205, metadata !200}
!209 = metadata !{i32 786688, metadata !198, metadata !"j", metadata !84, i32 76, metadata !40, i32 0, metadata !200} ; [ DW_TAG_auto_variable ]
!210 = metadata !{i32 81, i32 2, metadata !202, metadata !200}
!211 = metadata !{i32 77, i32 22, metadata !197, metadata !200}
!212 = metadata !{i32 786688, metadata !198, metadata !"i", metadata !84, i32 76, metadata !40, i32 0, metadata !200} ; [ DW_TAG_auto_variable ]
!213 = metadata !{i32 29, i32 1, metadata !177, null}
