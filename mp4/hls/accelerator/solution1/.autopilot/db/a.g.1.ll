; ModuleID = 'Z:/Documents/UIUC/ECE527/ECE_527_MP/mp4/hls/accelerator/solution1/.autopilot/db/a.g.1.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-w64-mingw32"

@stdQuantizationMatrix = constant [8 x [8 x float]] [[8 x float] [float 1.600000e+01, float 1.100000e+01, float 1.000000e+01, float 1.600000e+01, float 2.400000e+01, float 4.000000e+01, float 5.100000e+01, float 6.100000e+01], [8 x float] [float 1.200000e+01, float 1.200000e+01, float 1.400000e+01, float 1.900000e+01, float 2.600000e+01, float 5.800000e+01, float 6.000000e+01, float 5.500000e+01], [8 x float] [float 1.400000e+01, float 1.300000e+01, float 1.600000e+01, float 2.400000e+01, float 4.000000e+01, float 5.700000e+01, float 6.900000e+01, float 5.600000e+01], [8 x float] [float 1.400000e+01, float 1.700000e+01, float 2.200000e+01, float 2.900000e+01, float 5.100000e+01, float 8.700000e+01, float 8.000000e+01, float 6.200000e+01], [8 x float] [float 1.800000e+01, float 2.200000e+01, float 3.700000e+01, float 5.600000e+01, float 6.800000e+01, float 1.090000e+02, float 1.030000e+02, float 7.700000e+01], [8 x float] [float 2.400000e+01, float 3.500000e+01, float 5.500000e+01, float 6.400000e+01, float 8.100000e+01, float 1.040000e+02, float 1.130000e+02, float 9.200000e+01], [8 x float] [float 4.900000e+01, float 6.400000e+01, float 7.800000e+01, float 8.700000e+01, float 1.030000e+02, float 1.210000e+02, float 1.200000e+02, float 1.010000e+02], [8 x float] [float 7.200000e+01, float 9.200000e+01, float 9.500000e+01, float 9.800000e+01, float 1.120000e+02, float 1.000000e+02, float 1.030000e+02, float 9.900000e+01]], align 16 ; [#uses=1 type=[8 x [8 x float]]*]
@.str = private unnamed_addr constant [8 x i8] c"LoadRow\00", align 1 ; [#uses=1 type=[8 x i8]*]
@.str1 = private unnamed_addr constant [8 x i8] c"LoadCol\00", align 1 ; [#uses=1 type=[8 x i8]*]
@.str2 = private unnamed_addr constant [4 x i8] c"Row\00", align 1 ; [#uses=1 type=[4 x i8]*]
@.str3 = private unnamed_addr constant [4 x i8] c"Col\00", align 1 ; [#uses=1 type=[4 x i8]*]
@.str4 = private unnamed_addr constant [8 x i8] c"Product\00", align 1 ; [#uses=1 type=[8 x i8]*]
@.str5 = private unnamed_addr constant [11 x i8] c"RowCaching\00", align 1 ; [#uses=1 type=[11 x i8]*]
@.str6 = private unnamed_addr constant [4 x i8] c"row\00", align 1 ; [#uses=1 type=[4 x i8]*]
@.str7 = private unnamed_addr constant [4 x i8] c"col\00", align 1 ; [#uses=1 type=[4 x i8]*]
@T = constant [8 x [8 x float]] [[8 x float] [float 0x3FD6A09E60000000, float 0x3FD6A09E60000000, float 0x3FD6A09E60000000, float 0x3FD6A09E60000000, float 0x3FD6A09E60000000, float 0x3FD6A09E60000000, float 0x3FD6A09E60000000, float 0x3FD6A09E60000000], [8 x float] [float 0x3FDF6297C0000000, float 0x3FDA9B6620000000, float 0x3FD1C73B40000000, float 0x3FB8F8B840000000, float 0xBFB8F8B840000000, float 0xBFD1C73B40000000, float 0xBFDA9B6620000000, float 0xBFDF6297C0000000], [8 x float] [float 0x3FDD906BE0000000, float 0x3FC87DE2A0000000, float 0xBFC87DE2A0000000, float 0xBFDD906BE0000000, float 0xBFDD906BE0000000, float 0xBFC87DE2A0000000, float 0x3FC87DE2A0000000, float 0x3FDD906BE0000000], [8 x float] [float 0x3FDA9B6620000000, float 0xBFB8F8B840000000, float 0xBFDF6297C0000000, float 0xBFD1C73B40000000, float 0x3FD1C73B40000000, float 0x3FDF6297C0000000, float 0x3FB8F8B840000000, float 0xBFDA9B6620000000], [8 x float] [float 0x3FD6A09E60000000, float 0xBFD6A09E60000000, float 0xBFD6A09E60000000, float 0x3FD6A09E60000000, float 0x3FD6A09E60000000, float 0xBFD6A09E60000000, float 0xBFD6A09E60000000, float 0x3FD6A09E60000000], [8 x float] [float 0x3FD1C73B40000000, float 0xBFDF6297C0000000, float 0x3FB8F8B840000000, float 0x3FDA9B6620000000, float 0xBFDA9B6620000000, float 0xBFB8F8B840000000, float 0x3FDF6297C0000000, float 0xBFD1C73B40000000], [8 x float] [float 0x3FC87DE2A0000000, float 0xBFDD906BE0000000, float 0x3FDD906BE0000000, float 0xBFC87DE2A0000000, float 0xBFC87DE2A0000000, float 0x3FDD906BE0000000, float 0xBFDD906BE0000000, float 0x3FC87DE2A0000000], [8 x float] [float 0x3FB8F8B840000000, float 0xBFD1C73B40000000, float 0x3FDA9B6620000000, float 0xBFDF6297C0000000, float 0x3FDF6297C0000000, float 0xBFDA9B6620000000, float 0x3FD1C73B40000000, float 0xBFB8F8B840000000]], align 16 ; [#uses=1 type=[8 x [8 x float]]*]
@Tinv = constant [8 x [8 x float]] [[8 x float] [float 0x3FD6A09E60000000, float 0x3FDF6297C0000000, float 0x3FDD906BE0000000, float 0x3FDA9B6620000000, float 0x3FD6A09E60000000, float 0x3FD1C73B40000000, float 0x3FC87DE2A0000000, float 0x3FB8F8B840000000], [8 x float] [float 0x3FD6A09E60000000, float 0x3FDA9B6620000000, float 0x3FC87DE2A0000000, float 0xBFB8F8B840000000, float 0xBFD6A09E60000000, float 0xBFDF6297C0000000, float 0xBFDD906BE0000000, float 0xBFD1C73B40000000], [8 x float] [float 0x3FD6A09E60000000, float 0x3FD1C73B40000000, float 0xBFC87DE2A0000000, float 0xBFDF6297C0000000, float 0xBFD6A09E60000000, float 0x3FB8F8B840000000, float 0x3FDD906BE0000000, float 0x3FDA9B6620000000], [8 x float] [float 0x3FD6A09E60000000, float 0x3FB8F8B840000000, float 0xBFDD906BE0000000, float 0xBFD1C73B40000000, float 0x3FD6A09E60000000, float 0x3FDA9B6620000000, float 0xBFC87DE2A0000000, float 0xBFDF6297C0000000], [8 x float] [float 0x3FD6A09E60000000, float 0xBFB8F8B840000000, float 0xBFDD906BE0000000, float 0x3FD1C73B40000000, float 0x3FD6A09E60000000, float 0xBFDA9B6620000000, float 0xBFC87DE2A0000000, float 0x3FDF6297C0000000], [8 x float] [float 0x3FD6A09E60000000, float 0xBFD1C73B40000000, float 0xBFC87DE2A0000000, float 0x3FDF6297C0000000, float 0xBFD6A09E60000000, float 0xBFB8F8B840000000, float 0x3FDD906BE0000000, float 0xBFDA9B6620000000], [8 x float] [float 0x3FD6A09E60000000, float 0xBFDA9B6620000000, float 0x3FC87DE2A0000000, float 0x3FB8F8B840000000, float 0xBFD6A09E60000000, float 0x3FDF6297C0000000, float 0xBFDD906BE0000000, float 0x3FD1C73B40000000], [8 x float] [float 0x3FD6A09E60000000, float 0xBFDF6297C0000000, float 0x3FDD906BE0000000, float 0xBFDA9B6620000000, float 0x3FD6A09E60000000, float 0xBFD1C73B40000000, float 0x3FC87DE2A0000000, float 0xBFB8F8B840000000]], align 16 ; [#uses=1 type=[8 x [8 x float]]*]
@str = internal constant [12 x i8] c"Accelerator\00" ; [#uses=1 type=[12 x i8]*]

; [#uses=2]
define internal fastcc void @Quant([8 x float]* %X, i8 zeroext %function, [8 x float]* %Y) nounwind uwtable {
  call void @llvm.dbg.value(metadata !{[8 x float]* %X}, i64 0, metadata !48), !dbg !49 ; [debug line = 16:18] [debug variable = X]
  call void @llvm.dbg.value(metadata !{i8 %function}, i64 0, metadata !50), !dbg !51 ; [debug line = 17:17] [debug variable = function]
  call void @llvm.dbg.value(metadata !{[8 x float]* %Y}, i64 0, metadata !52), !dbg !53 ; [debug line = 18:9] [debug variable = Y]
  call void (...)* @_ssdm_SpecArrayDimSize([8 x float]* %X, i32 8), !dbg !54 ; [debug line = 19:2]
  call void (...)* @_ssdm_SpecArrayDimSize([8 x float]* %Y, i32 8), !dbg !56 ; [debug line = 19:30]
  %cond = icmp eq i8 %function, 1, !dbg !57       ; [#uses=1 type=i1] [debug line = 20:2]
  br i1 %cond, label %1, label %2, !dbg !57       ; [debug line = 20:2]

; <label>:1                                       ; preds = %0
  call fastcc void @DOT_Multiply([8 x float]* %X, [8 x float]* getelementptr inbounds ([8 x [8 x float]]* @stdQuantizationMatrix, i64 0, i64 0), [8 x float]* %Y), !dbg !58 ; [debug line = 22:3]
  br label %3, !dbg !60                           ; [debug line = 23:3]

; <label>:2                                       ; preds = %0
  call fastcc void @DOT_Divide([8 x float]* %X, [8 x float]* getelementptr inbounds ([8 x [8 x float]]* @stdQuantizationMatrix, i64 0, i64 0), [8 x float]* %Y), !dbg !61 ; [debug line = 26:3]
  br label %3, !dbg !62                           ; [debug line = 27:3]

; <label>:3                                       ; preds = %2, %1
  ret void, !dbg !63                              ; [debug line = 29:1]
}

; [#uses=4]
declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

; [#uses=18]
declare void @_ssdm_SpecArrayDimSize(...) nounwind

; [#uses=2]
define internal fastcc void @MAT_Multiply([8 x float]* %A, [8 x float]* %B, [8 x float]* %C) nounwind uwtable {
  %B_cached = alloca [8 x [8 x float]], align 16  ; [#uses=2 type=[8 x [8 x float]]*]
  call void @llvm.dbg.value(metadata !{[8 x float]* %A}, i64 0, metadata !64), !dbg !65 ; [debug line = 4:25] [debug variable = A]
  call void @llvm.dbg.value(metadata !{[8 x float]* %B}, i64 0, metadata !66), !dbg !67 ; [debug line = 5:9] [debug variable = B]
  call void @llvm.dbg.value(metadata !{[8 x float]* %C}, i64 0, metadata !68), !dbg !69 ; [debug line = 5:24] [debug variable = C]
  call void (...)* @_ssdm_SpecArrayDimSize([8 x float]* %A, i32 8), !dbg !70 ; [debug line = 6:2]
  call void (...)* @_ssdm_SpecArrayDimSize([8 x float]* %B, i32 8), !dbg !72 ; [debug line = 6:30]
  call void (...)* @_ssdm_SpecArrayDimSize([8 x float]* %C, i32 8), !dbg !73 ; [debug line = 6:58]
  call void @llvm.dbg.declare(metadata !{[8 x [8 x float]]* %B_cached}, metadata !74), !dbg !76 ; [debug line = 9:8] [debug variable = B_cached]
  br label %1, !dbg !77                           ; [debug line = 11:16]

; <label>:1                                       ; preds = %5, %0
  %i = phi i8 [ 0, %0 ], [ %i.2, %5 ]             ; [#uses=3 type=i8]
  %exitcond4 = icmp eq i8 %i, 8, !dbg !77         ; [#uses=1 type=i1] [debug line = 11:16]
  br i1 %exitcond4, label %.preheader.preheader, label %2, !dbg !77 ; [debug line = 11:16]

.preheader.preheader:                             ; preds = %1
  br label %.preheader, !dbg !79                  ; [debug line = 17:12]

; <label>:2                                       ; preds = %1
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([8 x i8]* @.str, i64 0, i64 0)), !dbg !81 ; [debug line = 11:31]
  %rbegin7 = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([8 x i8]* @.str, i64 0, i64 0)) nounwind, !dbg !81 ; [#uses=1 type=i32] [debug line = 11:31]
  %tmp = zext i8 %i to i64, !dbg !83              ; [#uses=2 type=i64] [debug line = 13:4]
  br label %3, !dbg !86                           ; [debug line = 12:17]

; <label>:3                                       ; preds = %4, %2
  %j = phi i8 [ 0, %2 ], [ %j.2, %4 ]             ; [#uses=3 type=i8]
  %exitcond3 = icmp eq i8 %j, 8, !dbg !86         ; [#uses=1 type=i1] [debug line = 12:17]
  br i1 %exitcond3, label %5, label %4, !dbg !86  ; [debug line = 12:17]

; <label>:4                                       ; preds = %3
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([8 x i8]* @.str1, i64 0, i64 0)), !dbg !87 ; [debug line = 12:32]
  %rbegin5 = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([8 x i8]* @.str1, i64 0, i64 0)) nounwind, !dbg !87 ; [#uses=1 type=i32] [debug line = 12:32]
  %tmp.3 = zext i8 %j to i64, !dbg !83            ; [#uses=2 type=i64] [debug line = 13:4]
  %B.addr = getelementptr inbounds [8 x float]* %B, i64 %tmp, i64 %tmp.3, !dbg !83 ; [#uses=1 type=float*] [debug line = 13:4]
  %B.load = load float* %B.addr, align 4, !dbg !83 ; [#uses=2 type=float] [debug line = 13:4]
  call void (...)* @_ssdm_SpecKeepArrayLoad(float %B.load) nounwind
  %B_cached.addr = getelementptr inbounds [8 x [8 x float]]* %B_cached, i64 0, i64 %tmp, i64 %tmp.3, !dbg !83 ; [#uses=1 type=float*] [debug line = 13:4]
  store float %B.load, float* %B_cached.addr, align 4, !dbg !83 ; [debug line = 13:4]
  %rend6 = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([8 x i8]* @.str1, i64 0, i64 0), i32 %rbegin5) nounwind, !dbg !88 ; [#uses=0 type=i32] [debug line = 14:3]
  %j.2 = add i8 %j, 1, !dbg !89                   ; [#uses=1 type=i8] [debug line = 12:27]
  call void @llvm.dbg.value(metadata !{i8 %j.2}, i64 0, metadata !90), !dbg !89 ; [debug line = 12:27] [debug variable = j]
  br label %3, !dbg !89                           ; [debug line = 12:27]

; <label>:5                                       ; preds = %3
  %rend8 = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([8 x i8]* @.str, i64 0, i64 0), i32 %rbegin7) nounwind, !dbg !91 ; [#uses=0 type=i32] [debug line = 15:2]
  %i.2 = add i8 %i, 1, !dbg !92                   ; [#uses=1 type=i8] [debug line = 11:26]
  call void @llvm.dbg.value(metadata !{i8 %i.2}, i64 0, metadata !93), !dbg !92 ; [debug line = 11:26] [debug variable = i]
  br label %1, !dbg !92                           ; [debug line = 11:26]

.preheader:                                       ; preds = %12, %.preheader.preheader
  %i.1 = phi i8 [ %i.3, %12 ], [ 0, %.preheader.preheader ] ; [#uses=3 type=i8]
  %exitcond2 = icmp eq i8 %i.1, 8, !dbg !79       ; [#uses=1 type=i1] [debug line = 17:12]
  br i1 %exitcond2, label %13, label %6, !dbg !79 ; [debug line = 17:12]

; <label>:6                                       ; preds = %.preheader
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([4 x i8]* @.str2, i64 0, i64 0)), !dbg !94 ; [debug line = 18:3]
  %rbegin1 = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([4 x i8]* @.str2, i64 0, i64 0)) nounwind, !dbg !94 ; [#uses=1 type=i32] [debug line = 18:3]
  %tmp.1 = zext i8 %i.1 to i64, !dbg !96          ; [#uses=2 type=i64] [debug line = 25:5]
  br label %7, !dbg !101                          ; [debug line = 18:13]

; <label>:7                                       ; preds = %11, %6
  %j.1 = phi i8 [ 0, %6 ], [ %j.3, %11 ]          ; [#uses=3 type=i8]
  %exitcond1 = icmp eq i8 %j.1, 8, !dbg !101      ; [#uses=1 type=i1] [debug line = 18:13]
  br i1 %exitcond1, label %12, label %8, !dbg !101 ; [debug line = 18:13]

; <label>:8                                       ; preds = %7
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([4 x i8]* @.str3, i64 0, i64 0)), !dbg !102 ; [debug line = 19:4]
  %rbegin = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([4 x i8]* @.str3, i64 0, i64 0)) nounwind, !dbg !102 ; [#uses=1 type=i32] [debug line = 19:4]
  %tmp.6 = zext i8 %j.1 to i64, !dbg !96          ; [#uses=2 type=i64] [debug line = 25:5]
  br label %9, !dbg !103                          ; [debug line = 23:18]

; <label>:9                                       ; preds = %10, %8
  %k = phi i8 [ 0, %8 ], [ %k.1, %10 ]            ; [#uses=3 type=i8]
  %temp = phi float [ 0.000000e+00, %8 ], [ %temp.1, %10 ] ; [#uses=2 type=float]
  %exitcond = icmp eq i8 %k, 8, !dbg !103         ; [#uses=1 type=i1] [debug line = 23:18]
  br i1 %exitcond, label %11, label %10, !dbg !103 ; [debug line = 23:18]

; <label>:10                                      ; preds = %9
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([8 x i8]* @.str4, i64 0, i64 0)), !dbg !104 ; [debug line = 24:5]
  %rbegin9 = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([8 x i8]* @.str4, i64 0, i64 0)) nounwind, !dbg !104 ; [#uses=1 type=i32] [debug line = 24:5]
  %tmp.8 = zext i8 %k to i64, !dbg !96            ; [#uses=2 type=i64] [debug line = 25:5]
  %A.addr = getelementptr inbounds [8 x float]* %A, i64 %tmp.1, i64 %tmp.8, !dbg !96 ; [#uses=1 type=float*] [debug line = 25:5]
  %A.load = load float* %A.addr, align 4, !dbg !96 ; [#uses=2 type=float] [debug line = 25:5]
  call void (...)* @_ssdm_SpecKeepArrayLoad(float %A.load) nounwind
  %B_cached.addr.1 = getelementptr inbounds [8 x [8 x float]]* %B_cached, i64 0, i64 %tmp.8, i64 %tmp.6, !dbg !96 ; [#uses=1 type=float*] [debug line = 25:5]
  %B_cached.load = load float* %B_cached.addr.1, align 4, !dbg !96 ; [#uses=2 type=float] [debug line = 25:5]
  call void (...)* @_ssdm_SpecKeepArrayLoad(float %B_cached.load) nounwind
  %tmp.9 = fmul float %A.load, %B_cached.load, !dbg !96 ; [#uses=1 type=float] [debug line = 25:5]
  %temp.1 = fadd float %temp, %tmp.9, !dbg !96    ; [#uses=1 type=float] [debug line = 25:5]
  call void @llvm.dbg.value(metadata !{float %temp.1}, i64 0, metadata !105), !dbg !96 ; [debug line = 25:5] [debug variable = temp]
  %rend10 = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([8 x i8]* @.str4, i64 0, i64 0), i32 %rbegin9) nounwind, !dbg !106 ; [#uses=0 type=i32] [debug line = 26:4]
  %k.1 = add i8 %k, 1, !dbg !107                  ; [#uses=1 type=i8] [debug line = 23:28]
  call void @llvm.dbg.value(metadata !{i8 %k.1}, i64 0, metadata !108), !dbg !107 ; [debug line = 23:28] [debug variable = k]
  br label %9, !dbg !107                          ; [debug line = 23:28]

; <label>:11                                      ; preds = %9
  %temp.0.lcssa = phi float [ %temp, %9 ]         ; [#uses=1 type=float]
  %C.addr = getelementptr inbounds [8 x float]* %C, i64 %tmp.1, i64 %tmp.6, !dbg !109 ; [#uses=1 type=float*] [debug line = 27:4]
  store float %temp.0.lcssa, float* %C.addr, align 4, !dbg !109 ; [debug line = 27:4]
  %rend = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([4 x i8]* @.str3, i64 0, i64 0), i32 %rbegin) nounwind, !dbg !110 ; [#uses=0 type=i32] [debug line = 28:3]
  %j.3 = add i8 %j.1, 1, !dbg !111                ; [#uses=1 type=i8] [debug line = 18:23]
  call void @llvm.dbg.value(metadata !{i8 %j.3}, i64 0, metadata !90), !dbg !111 ; [debug line = 18:23] [debug variable = j]
  br label %7, !dbg !111                          ; [debug line = 18:23]

; <label>:12                                      ; preds = %7
  %rend12 = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([4 x i8]* @.str2, i64 0, i64 0), i32 %rbegin1) nounwind, !dbg !112 ; [#uses=0 type=i32] [debug line = 28:3]
  %i.3 = add i8 %i.1, 1, !dbg !113                ; [#uses=1 type=i8] [debug line = 17:22]
  call void @llvm.dbg.value(metadata !{i8 %i.3}, i64 0, metadata !93), !dbg !113 ; [debug line = 17:22] [debug variable = i]
  br label %.preheader, !dbg !113                 ; [debug line = 17:22]

; <label>:13                                      ; preds = %.preheader
  ret void, !dbg !114                             ; [debug line = 29:1]
}

; [#uses=13]
declare void @_ssdm_op_SpecLoopName(...) nounwind

; [#uses=2]
define internal fastcc void @MAT_Multiply2([8 x float]* %A, [8 x float]* %B, [8 x float]* %C) nounwind uwtable {
  %A_cached_row = alloca [8 x float], align 16    ; [#uses=2 type=[8 x float]*]
  call void @llvm.dbg.value(metadata !{[8 x float]* %A}, i64 0, metadata !115), !dbg !116 ; [debug line = 31:26] [debug variable = A]
  call void @llvm.dbg.value(metadata !{[8 x float]* %B}, i64 0, metadata !117), !dbg !118 ; [debug line = 32:9] [debug variable = B]
  call void @llvm.dbg.value(metadata !{[8 x float]* %C}, i64 0, metadata !119), !dbg !120 ; [debug line = 32:24] [debug variable = C]
  call void (...)* @_ssdm_SpecArrayDimSize([8 x float]* %A, i32 8), !dbg !121 ; [debug line = 33:2]
  call void (...)* @_ssdm_SpecArrayDimSize([8 x float]* %B, i32 8), !dbg !123 ; [debug line = 33:30]
  call void (...)* @_ssdm_SpecArrayDimSize([8 x float]* %C, i32 8), !dbg !124 ; [debug line = 33:58]
  call void @llvm.dbg.declare(metadata !{[8 x float]* %A_cached_row}, metadata !125), !dbg !126 ; [debug line = 36:8] [debug variable = A_cached_row]
  br label %1, !dbg !127                          ; [debug line = 38:12]

; <label>:1                                       ; preds = %5, %0
  %i = phi i8 [ 0, %0 ], [ %tmp.13, %5 ]          ; [#uses=3 type=i8]
  %exitcond3 = icmp eq i8 %i, 8, !dbg !127        ; [#uses=1 type=i1] [debug line = 38:12]
  br i1 %exitcond3, label %.preheader.preheader, label %2, !dbg !127 ; [debug line = 38:12]

.preheader.preheader:                             ; preds = %1
  br label %.preheader, !dbg !129                 ; [debug line = 43:13]

; <label>:2                                       ; preds = %1
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([4 x i8]* @.str2, i64 0, i64 0)), !dbg !131 ; [debug line = 40:3]
  %rbegin6 = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([4 x i8]* @.str2, i64 0, i64 0)) nounwind, !dbg !131 ; [#uses=1 type=i32] [debug line = 40:3]
  %tmp = zext i8 %i to i64, !dbg !133             ; [#uses=1 type=i64] [debug line = 41:4]
  br label %3, !dbg !136                          ; [debug line = 40:20]

; <label>:3                                       ; preds = %4, %2
  %k = phi i8 [ 0, %2 ], [ %k.2, %4 ]             ; [#uses=3 type=i8]
  %exitcond2 = icmp eq i8 %k, 8, !dbg !136        ; [#uses=1 type=i1] [debug line = 40:20]
  br i1 %exitcond2, label %5, label %4, !dbg !136 ; [debug line = 40:20]

; <label>:4                                       ; preds = %3
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([11 x i8]* @.str5, i64 0, i64 0)), !dbg !133 ; [debug line = 41:4]
  %rbegin8 = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([11 x i8]* @.str5, i64 0, i64 0)) nounwind, !dbg !133 ; [#uses=1 type=i32] [debug line = 41:4]
  %tmp.14 = zext i8 %k to i64, !dbg !133          ; [#uses=2 type=i64] [debug line = 41:4]
  %A.addr = getelementptr inbounds [8 x float]* %A, i64 %tmp, i64 %tmp.14, !dbg !133 ; [#uses=1 type=float*] [debug line = 41:4]
  %A.load = load float* %A.addr, align 4, !dbg !133 ; [#uses=2 type=float] [debug line = 41:4]
  call void (...)* @_ssdm_SpecKeepArrayLoad(float %A.load) nounwind
  %A_cached_row.addr = getelementptr inbounds [8 x float]* %A_cached_row, i64 0, i64 %tmp.14, !dbg !133 ; [#uses=1 type=float*] [debug line = 41:4]
  store float %A.load, float* %A_cached_row.addr, align 4, !dbg !133 ; [debug line = 41:4]
  %rend9 = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([11 x i8]* @.str5, i64 0, i64 0), i32 %rbegin8) nounwind, !dbg !137 ; [#uses=0 type=i32] [debug line = 41:26]
  %k.2 = add i8 %k, 1, !dbg !138                  ; [#uses=1 type=i8] [debug line = 40:28]
  call void @llvm.dbg.value(metadata !{i8 %k.2}, i64 0, metadata !139), !dbg !138 ; [debug line = 40:28] [debug variable = k]
  br label %3, !dbg !138                          ; [debug line = 40:28]

; <label>:5                                       ; preds = %3
  %rend7 = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([4 x i8]* @.str2, i64 0, i64 0), i32 %rbegin6) nounwind, !dbg !140 ; [#uses=0 type=i32] [debug line = 41:26]
  %tmp.13 = add i8 %i, 1, !dbg !141               ; [#uses=1 type=i8] [debug line = 38:22]
  br label %1, !dbg !141                          ; [debug line = 38:22]

.preheader:                                       ; preds = %9, %.preheader.preheader
  %j = phi i8 [ %j.4, %9 ], [ 0, %.preheader.preheader ] ; [#uses=3 type=i8]
  %exitcond1 = icmp eq i8 %j, 8, !dbg !129        ; [#uses=1 type=i1] [debug line = 43:13]
  br i1 %exitcond1, label %10, label %6, !dbg !129 ; [debug line = 43:13]

; <label>:6                                       ; preds = %.preheader
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([4 x i8]* @.str3, i64 0, i64 0)), !dbg !142 ; [debug line = 44:4]
  %rbegin = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([4 x i8]* @.str3, i64 0, i64 0)) nounwind, !dbg !142 ; [#uses=1 type=i32] [debug line = 44:4]
  %tmp.12 = zext i8 %j to i64, !dbg !144          ; [#uses=2 type=i64] [debug line = 56:5]
  br label %7, !dbg !147                          ; [debug line = 54:18]

; <label>:7                                       ; preds = %8, %6
  %k.1 = phi i8 [ 0, %6 ], [ %k.3, %8 ]           ; [#uses=3 type=i8]
  %temp = phi float [ 0.000000e+00, %6 ], [ %temp.2, %8 ] ; [#uses=2 type=float]
  %exitcond = icmp eq i8 %k.1, 8, !dbg !147       ; [#uses=1 type=i1] [debug line = 54:18]
  br i1 %exitcond, label %9, label %8, !dbg !147  ; [debug line = 54:18]

; <label>:8                                       ; preds = %7
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([8 x i8]* @.str4, i64 0, i64 0)), !dbg !148 ; [debug line = 55:5]
  %rbegin4 = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([8 x i8]* @.str4, i64 0, i64 0)) nounwind, !dbg !148 ; [#uses=1 type=i32] [debug line = 55:5]
  %tmp.17 = zext i8 %k.1 to i64, !dbg !144        ; [#uses=2 type=i64] [debug line = 56:5]
  %A_cached_row.addr.1 = getelementptr inbounds [8 x float]* %A_cached_row, i64 0, i64 %tmp.17, !dbg !144 ; [#uses=1 type=float*] [debug line = 56:5]
  %A_cached_row.load = load float* %A_cached_row.addr.1, align 4, !dbg !144 ; [#uses=2 type=float] [debug line = 56:5]
  call void (...)* @_ssdm_SpecKeepArrayLoad(float %A_cached_row.load) nounwind
  %B.addr = getelementptr inbounds [8 x float]* %B, i64 %tmp.17, i64 %tmp.12, !dbg !144 ; [#uses=1 type=float*] [debug line = 56:5]
  %B.load = load float* %B.addr, align 4, !dbg !144 ; [#uses=2 type=float] [debug line = 56:5]
  call void (...)* @_ssdm_SpecKeepArrayLoad(float %B.load) nounwind
  %tmp.18 = fmul float %A_cached_row.load, %B.load, !dbg !144 ; [#uses=1 type=float] [debug line = 56:5]
  %temp.2 = fadd float %temp, %tmp.18, !dbg !144  ; [#uses=1 type=float] [debug line = 56:5]
  call void @llvm.dbg.value(metadata !{float %temp.2}, i64 0, metadata !149), !dbg !144 ; [debug line = 56:5] [debug variable = temp]
  %rend5 = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([8 x i8]* @.str4, i64 0, i64 0), i32 %rbegin4) nounwind, !dbg !150 ; [#uses=0 type=i32] [debug line = 57:4]
  %k.3 = add i8 %k.1, 1, !dbg !151                ; [#uses=1 type=i8] [debug line = 54:28]
  call void @llvm.dbg.value(metadata !{i8 %k.3}, i64 0, metadata !139), !dbg !151 ; [debug line = 54:28] [debug variable = k]
  br label %7, !dbg !151                          ; [debug line = 54:28]

; <label>:9                                       ; preds = %7
  %temp.0.lcssa = phi float [ %temp, %7 ]         ; [#uses=1 type=float]
  %C.addr = getelementptr inbounds [8 x float]* %C, i64 8, i64 %tmp.12, !dbg !152 ; [#uses=1 type=float*] [debug line = 58:4]
  store float %temp.0.lcssa, float* %C.addr, align 4, !dbg !152 ; [debug line = 58:4]
  %rend = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([4 x i8]* @.str3, i64 0, i64 0), i32 %rbegin) nounwind, !dbg !153 ; [#uses=0 type=i32] [debug line = 59:3]
  %j.4 = add i8 %j, 1, !dbg !154                  ; [#uses=1 type=i8] [debug line = 43:23]
  call void @llvm.dbg.value(metadata !{i8 %j.4}, i64 0, metadata !155), !dbg !154 ; [debug line = 43:23] [debug variable = j]
  br label %.preheader, !dbg !154                 ; [debug line = 43:23]

; <label>:10                                      ; preds = %.preheader
  ret void, !dbg !156                             ; [debug line = 60:1]
}

; [#uses=1]
define internal fastcc void @DOT_Multiply([8 x float]* %A, [8 x float]* %B, [8 x float]* %C) nounwind uwtable {
  call void @llvm.dbg.value(metadata !{[8 x float]* %A}, i64 0, metadata !157), !dbg !158 ; [debug line = 62:25] [debug variable = A]
  call void @llvm.dbg.value(metadata !{[8 x float]* %B}, i64 0, metadata !159), !dbg !160 ; [debug line = 63:9] [debug variable = B]
  call void @llvm.dbg.value(metadata !{[8 x float]* %C}, i64 0, metadata !161), !dbg !162 ; [debug line = 63:24] [debug variable = C]
  call void (...)* @_ssdm_SpecArrayDimSize([8 x float]* %A, i32 8), !dbg !163 ; [debug line = 64:2]
  call void (...)* @_ssdm_SpecArrayDimSize([8 x float]* %B, i32 8), !dbg !165 ; [debug line = 64:30]
  call void (...)* @_ssdm_SpecArrayDimSize([8 x float]* %C, i32 8), !dbg !166 ; [debug line = 64:58]
  br label %1, !dbg !167                          ; [debug line = 66:12]

; <label>:1                                       ; preds = %5, %0
  %i = phi i8 [ 0, %0 ], [ %i.4, %5 ]             ; [#uses=3 type=i8]
  %exitcond1 = icmp eq i8 %i, 8, !dbg !167        ; [#uses=1 type=i1] [debug line = 66:12]
  br i1 %exitcond1, label %6, label %2, !dbg !167 ; [debug line = 66:12]

; <label>:2                                       ; preds = %1
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([4 x i8]* @.str6, i64 0, i64 0)), !dbg !169 ; [debug line = 66:27]
  %rbegin2 = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([4 x i8]* @.str6, i64 0, i64 0)) nounwind, !dbg !169 ; [#uses=1 type=i32] [debug line = 66:27]
  %tmp = zext i8 %i to i64, !dbg !171             ; [#uses=3 type=i64] [debug line = 68:4]
  br label %3, !dbg !174                          ; [debug line = 67:13]

; <label>:3                                       ; preds = %4, %2
  %j = phi i8 [ 0, %2 ], [ %j.5, %4 ]             ; [#uses=3 type=i8]
  %exitcond = icmp eq i8 %j, 8, !dbg !174         ; [#uses=1 type=i1] [debug line = 67:13]
  br i1 %exitcond, label %5, label %4, !dbg !174  ; [debug line = 67:13]

; <label>:4                                       ; preds = %3
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([4 x i8]* @.str7, i64 0, i64 0)), !dbg !175 ; [debug line = 67:28]
  %rbegin = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([4 x i8]* @.str7, i64 0, i64 0)) nounwind, !dbg !175 ; [#uses=1 type=i32] [debug line = 67:28]
  %tmp.22 = zext i8 %j to i64, !dbg !171          ; [#uses=3 type=i64] [debug line = 68:4]
  %A.addr = getelementptr inbounds [8 x float]* %A, i64 %tmp, i64 %tmp.22, !dbg !171 ; [#uses=1 type=float*] [debug line = 68:4]
  %A.load = load float* %A.addr, align 4, !dbg !171 ; [#uses=2 type=float] [debug line = 68:4]
  call void (...)* @_ssdm_SpecKeepArrayLoad(float %A.load) nounwind
  %B.addr = getelementptr inbounds [8 x float]* %B, i64 %tmp, i64 %tmp.22, !dbg !171 ; [#uses=1 type=float*] [debug line = 68:4]
  %B.load = load float* %B.addr, align 4, !dbg !171 ; [#uses=2 type=float] [debug line = 68:4]
  call void (...)* @_ssdm_SpecKeepArrayLoad(float %B.load) nounwind
  %tmp.23 = fmul float %A.load, %B.load, !dbg !171 ; [#uses=1 type=float] [debug line = 68:4]
  %C.addr = getelementptr inbounds [8 x float]* %C, i64 %tmp, i64 %tmp.22, !dbg !171 ; [#uses=1 type=float*] [debug line = 68:4]
  store float %tmp.23, float* %C.addr, align 4, !dbg !171 ; [debug line = 68:4]
  %rend = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([4 x i8]* @.str7, i64 0, i64 0), i32 %rbegin) nounwind, !dbg !176 ; [#uses=0 type=i32] [debug line = 69:3]
  %j.5 = add i8 %j, 1, !dbg !177                  ; [#uses=1 type=i8] [debug line = 67:23]
  call void @llvm.dbg.value(metadata !{i8 %j.5}, i64 0, metadata !178), !dbg !177 ; [debug line = 67:23] [debug variable = j]
  br label %3, !dbg !177                          ; [debug line = 67:23]

; <label>:5                                       ; preds = %3
  %rend3 = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([4 x i8]* @.str6, i64 0, i64 0), i32 %rbegin2) nounwind, !dbg !179 ; [#uses=0 type=i32] [debug line = 70:2]
  %i.4 = add i8 %i, 1, !dbg !180                  ; [#uses=1 type=i8] [debug line = 66:22]
  call void @llvm.dbg.value(metadata !{i8 %i.4}, i64 0, metadata !181), !dbg !180 ; [debug line = 66:22] [debug variable = i]
  br label %1, !dbg !180                          ; [debug line = 66:22]

; <label>:6                                       ; preds = %1
  ret void, !dbg !182                             ; [debug line = 71:1]
}

; [#uses=1]
define internal fastcc void @DOT_Divide([8 x float]* %A, [8 x float]* %B, [8 x float]* %C) nounwind uwtable {
  call void @llvm.dbg.value(metadata !{[8 x float]* %A}, i64 0, metadata !183), !dbg !184 ; [debug line = 73:23] [debug variable = A]
  call void @llvm.dbg.value(metadata !{[8 x float]* %B}, i64 0, metadata !185), !dbg !186 ; [debug line = 74:9] [debug variable = B]
  call void @llvm.dbg.value(metadata !{[8 x float]* %C}, i64 0, metadata !187), !dbg !188 ; [debug line = 74:24] [debug variable = C]
  call void (...)* @_ssdm_SpecArrayDimSize([8 x float]* %A, i32 8), !dbg !189 ; [debug line = 75:2]
  call void (...)* @_ssdm_SpecArrayDimSize([8 x float]* %B, i32 8), !dbg !191 ; [debug line = 75:30]
  call void (...)* @_ssdm_SpecArrayDimSize([8 x float]* %C, i32 8), !dbg !192 ; [debug line = 75:58]
  br label %1, !dbg !193                          ; [debug line = 77:12]

; <label>:1                                       ; preds = %5, %0
  %i = phi i8 [ 0, %0 ], [ %i.5, %5 ]             ; [#uses=3 type=i8]
  %exitcond1 = icmp eq i8 %i, 8, !dbg !193        ; [#uses=1 type=i1] [debug line = 77:12]
  br i1 %exitcond1, label %6, label %2, !dbg !193 ; [debug line = 77:12]

; <label>:2                                       ; preds = %1
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([4 x i8]* @.str6, i64 0, i64 0)), !dbg !195 ; [debug line = 77:27]
  %rbegin2 = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([4 x i8]* @.str6, i64 0, i64 0)) nounwind, !dbg !195 ; [#uses=1 type=i32] [debug line = 77:27]
  %tmp = zext i8 %i to i64, !dbg !197             ; [#uses=3 type=i64] [debug line = 79:4]
  br label %3, !dbg !200                          ; [debug line = 78:13]

; <label>:3                                       ; preds = %4, %2
  %j = phi i8 [ 0, %2 ], [ %j.6, %4 ]             ; [#uses=3 type=i8]
  %exitcond = icmp eq i8 %j, 8, !dbg !200         ; [#uses=1 type=i1] [debug line = 78:13]
  br i1 %exitcond, label %5, label %4, !dbg !200  ; [debug line = 78:13]

; <label>:4                                       ; preds = %3
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([4 x i8]* @.str7, i64 0, i64 0)), !dbg !201 ; [debug line = 78:28]
  %rbegin = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([4 x i8]* @.str7, i64 0, i64 0)) nounwind, !dbg !201 ; [#uses=1 type=i32] [debug line = 78:28]
  %tmp.26 = zext i8 %j to i64, !dbg !197          ; [#uses=3 type=i64] [debug line = 79:4]
  %A.addr = getelementptr inbounds [8 x float]* %A, i64 %tmp, i64 %tmp.26, !dbg !197 ; [#uses=1 type=float*] [debug line = 79:4]
  %A.load = load float* %A.addr, align 4, !dbg !197 ; [#uses=2 type=float] [debug line = 79:4]
  call void (...)* @_ssdm_SpecKeepArrayLoad(float %A.load) nounwind
  %B.addr = getelementptr inbounds [8 x float]* %B, i64 %tmp, i64 %tmp.26, !dbg !197 ; [#uses=1 type=float*] [debug line = 79:4]
  %B.load = load float* %B.addr, align 4, !dbg !197 ; [#uses=2 type=float] [debug line = 79:4]
  call void (...)* @_ssdm_SpecKeepArrayLoad(float %B.load) nounwind
  %tmp.27 = fdiv float %A.load, %B.load, !dbg !197 ; [#uses=1 type=float] [debug line = 79:4]
  %C.addr = getelementptr inbounds [8 x float]* %C, i64 %tmp, i64 %tmp.26, !dbg !197 ; [#uses=1 type=float*] [debug line = 79:4]
  store float %tmp.27, float* %C.addr, align 4, !dbg !197 ; [debug line = 79:4]
  %rend = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([4 x i8]* @.str7, i64 0, i64 0), i32 %rbegin) nounwind, !dbg !202 ; [#uses=0 type=i32] [debug line = 80:3]
  %j.6 = add i8 %j, 1, !dbg !203                  ; [#uses=1 type=i8] [debug line = 78:23]
  call void @llvm.dbg.value(metadata !{i8 %j.6}, i64 0, metadata !204), !dbg !203 ; [debug line = 78:23] [debug variable = j]
  br label %3, !dbg !203                          ; [debug line = 78:23]

; <label>:5                                       ; preds = %3
  %rend3 = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([4 x i8]* @.str6, i64 0, i64 0), i32 %rbegin2) nounwind, !dbg !205 ; [#uses=0 type=i32] [debug line = 81:2]
  %i.5 = add i8 %i, 1, !dbg !206                  ; [#uses=1 type=i8] [debug line = 77:22]
  call void @llvm.dbg.value(metadata !{i8 %i.5}, i64 0, metadata !207), !dbg !206 ; [debug line = 77:22] [debug variable = i]
  br label %1, !dbg !206                          ; [debug line = 77:22]

; <label>:6                                       ; preds = %1
  ret void, !dbg !208                             ; [debug line = 82:1]
}

; [#uses=2]
define internal fastcc void @DCT([8 x float]* %X, i8 zeroext %function, [8 x float]* %Y) nounwind uwtable {
  %temp = alloca [8 x [8 x float]], align 16      ; [#uses=2 type=[8 x [8 x float]]*]
  call void @llvm.dbg.value(metadata !{[8 x float]* %X}, i64 0, metadata !209), !dbg !210 ; [debug line = 7:16] [debug variable = X]
  call void @llvm.dbg.value(metadata !{i8 %function}, i64 0, metadata !211), !dbg !212 ; [debug line = 8:17] [debug variable = function]
  call void @llvm.dbg.value(metadata !{[8 x float]* %Y}, i64 0, metadata !213), !dbg !214 ; [debug line = 9:9] [debug variable = Y]
  call void (...)* @_ssdm_SpecArrayDimSize([8 x float]* %X, i32 8), !dbg !215 ; [debug line = 10:2]
  call void (...)* @_ssdm_SpecArrayDimSize([8 x float]* %Y, i32 8), !dbg !217 ; [debug line = 10:30]
  call void @llvm.dbg.declare(metadata !{[8 x [8 x float]]* %temp}, metadata !218), !dbg !219 ; [debug line = 12:8] [debug variable = temp]
  %cond = icmp eq i8 %function, 1, !dbg !220      ; [#uses=1 type=i1] [debug line = 13:2]
  br i1 %cond, label %1, label %2, !dbg !220      ; [debug line = 13:2]

; <label>:1                                       ; preds = %0
  %temp.addr = getelementptr inbounds [8 x [8 x float]]* %temp, i64 0, i64 0, !dbg !221 ; [#uses=2 type=[8 x float]*] [debug line = 15:3]
  call fastcc void @MAT_Multiply([8 x float]* getelementptr inbounds ([8 x [8 x float]]* @Tinv, i64 0, i64 0), [8 x float]* %X, [8 x float]* %temp.addr), !dbg !221 ; [debug line = 15:3]
  call fastcc void @MAT_Multiply2([8 x float]* %temp.addr, [8 x float]* getelementptr inbounds ([8 x [8 x float]]* @T, i64 0, i64 0), [8 x float]* %Y), !dbg !223 ; [debug line = 16:3]
  br label %3, !dbg !224                          ; [debug line = 17:3]

; <label>:2                                       ; preds = %0
  %temp.addr.1 = getelementptr inbounds [8 x [8 x float]]* %temp, i64 0, i64 0, !dbg !225 ; [#uses=2 type=[8 x float]*] [debug line = 20:3]
  call fastcc void @MAT_Multiply([8 x float]* getelementptr inbounds ([8 x [8 x float]]* @T, i64 0, i64 0), [8 x float]* %X, [8 x float]* %temp.addr.1), !dbg !225 ; [debug line = 20:3]
  call fastcc void @MAT_Multiply2([8 x float]* %temp.addr.1, [8 x float]* getelementptr inbounds ([8 x [8 x float]]* @Tinv, i64 0, i64 0), [8 x float]* %Y), !dbg !226 ; [debug line = 21:3]
  br label %3, !dbg !227                          ; [debug line = 22:3]

; <label>:3                                       ; preds = %2, %1
  ret void, !dbg !228                             ; [debug line = 24:1]
}

; [#uses=0]
define void @Accelerator([8 x float]* %X, i8 zeroext %function, [8 x float]* %Y) nounwind uwtable {
  call void (...)* @_ssdm_op_SpecTopModule([12 x i8]* @str) nounwind
  %temp = alloca [8 x [8 x float]], align 16      ; [#uses=2 type=[8 x [8 x float]]*]
  call void @llvm.dbg.value(metadata !{[8 x float]* %X}, i64 0, metadata !229), !dbg !230 ; [debug line = 6:24] [debug variable = X]
  call void @llvm.dbg.value(metadata !{i8 %function}, i64 0, metadata !231), !dbg !232 ; [debug line = 7:17] [debug variable = function]
  call void @llvm.dbg.value(metadata !{[8 x float]* %Y}, i64 0, metadata !233), !dbg !234 ; [debug line = 8:9] [debug variable = Y]
  call void (...)* @_ssdm_SpecArrayDimSize([8 x float]* %X, i32 8), !dbg !235 ; [debug line = 9:2]
  call void (...)* @_ssdm_SpecArrayDimSize([8 x float]* %Y, i32 8), !dbg !237 ; [debug line = 9:30]
  call void @llvm.dbg.declare(metadata !{[8 x [8 x float]]* %temp}, metadata !238), !dbg !239 ; [debug line = 10:8] [debug variable = temp]
  %cond = icmp eq i8 %function, 1, !dbg !240      ; [#uses=1 type=i1] [debug line = 11:2]
  br i1 %cond, label %1, label %2, !dbg !240      ; [debug line = 11:2]

; <label>:1                                       ; preds = %0
  call fastcc void @Quant([8 x float]* %X, i8 zeroext 1, [8 x float]* %Y), !dbg !241 ; [debug line = 13:3]
  %temp.addr = getelementptr inbounds [8 x [8 x float]]* %temp, i64 0, i64 0, !dbg !243 ; [#uses=1 type=[8 x float]*] [debug line = 14:3]
  call fastcc void @DCT([8 x float]* %X, i8 zeroext 1, [8 x float]* %temp.addr), !dbg !243 ; [debug line = 14:3]
  br label %3, !dbg !244                          ; [debug line = 15:3]

; <label>:2                                       ; preds = %0
  %temp.addr.2 = getelementptr inbounds [8 x [8 x float]]* %temp, i64 0, i64 0, !dbg !245 ; [#uses=1 type=[8 x float]*] [debug line = 18:3]
  call fastcc void @DCT([8 x float]* %X, i8 zeroext %function, [8 x float]* %temp.addr.2), !dbg !245 ; [debug line = 18:3]
  call fastcc void @Quant([8 x float]* %X, i8 zeroext %function, [8 x float]* %Y), !dbg !246 ; [debug line = 19:3]
  br label %3, !dbg !247                          ; [debug line = 20:3]

; <label>:3                                       ; preds = %2, %1
  ret void, !dbg !248                             ; [debug line = 22:1]
}

; [#uses=35]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=10]
declare void @_ssdm_SpecKeepArrayLoad(...)

; [#uses=1]
declare void @_ssdm_op_SpecTopModule(...)

; [#uses=13]
declare i32 @_ssdm_op_SpecRegionBegin(...)

; [#uses=13]
declare i32 @_ssdm_op_SpecRegionEnd(...)

!llvm.dbg.cu = !{!0, !23, !33, !43}
!hls.encrypted.func = !{}

!0 = metadata !{i32 786449, i32 0, i32 1, metadata !"Z:/Documents/UIUC/ECE527/ECE_527_MP/mp4/hls/accelerator/solution1/.autopilot/db/quant.pragma.2.c", metadata !"z:/Documents/UIUC/ECE527/ECE_527_MP/mp4/hls", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !3, metadata !17} ; [ DW_TAG_compile_unit ]
!1 = metadata !{metadata !2}
!2 = metadata !{i32 0}
!3 = metadata !{metadata !4}
!4 = metadata !{metadata !5}
!5 = metadata !{i32 786478, i32 0, metadata !6, metadata !"Quant", metadata !"Quant", metadata !"", metadata !6, i32 16, metadata !7, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void ([8 x float]*, i8, [8 x float]*)* @Quant, null, null, metadata !15, i32 19} ; [ DW_TAG_subprogram ]
!6 = metadata !{i32 786473, metadata !"accelerator/quant.c", metadata !"z:/Documents/UIUC/ECE527/ECE_527_MP/mp4/hls", null} ; [ DW_TAG_file_type ]
!7 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !8, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!8 = metadata !{null, metadata !9, metadata !14, metadata !9}
!9 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !10} ; [ DW_TAG_pointer_type ]
!10 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 256, i64 32, i32 0, i32 0, metadata !11, metadata !12, i32 0, i32 0} ; [ DW_TAG_array_type ]
!11 = metadata !{i32 786468, null, metadata !"float", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 4} ; [ DW_TAG_base_type ]
!12 = metadata !{metadata !13}
!13 = metadata !{i32 786465, i64 0, i64 7}        ; [ DW_TAG_subrange_type ]
!14 = metadata !{i32 786468, null, metadata !"unsigned char", null, i32 0, i64 8, i64 8, i64 0, i32 0, i32 8} ; [ DW_TAG_base_type ]
!15 = metadata !{metadata !16}
!16 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!17 = metadata !{metadata !18}
!18 = metadata !{metadata !19}
!19 = metadata !{i32 786484, i32 0, null, metadata !"stdQuantizationMatrix", metadata !"stdQuantizationMatrix", metadata !"", metadata !6, i32 5, metadata !20, i32 0, i32 1, [8 x [8 x float]]* @stdQuantizationMatrix} ; [ DW_TAG_variable ]
!20 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 2048, i64 32, i32 0, i32 0, metadata !21, metadata !22, i32 0, i32 0} ; [ DW_TAG_array_type ]
!21 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !11} ; [ DW_TAG_const_type ]
!22 = metadata !{metadata !13, metadata !13}
!23 = metadata !{i32 786449, i32 0, i32 1, metadata !"Z:/Documents/UIUC/ECE527/ECE_527_MP/mp4/hls/accelerator/solution1/.autopilot/db/matrixmath.pragma.2.c", metadata !"z:/Documents/UIUC/ECE527/ECE_527_MP/mp4/hls", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !24, metadata !1} ; [ DW_TAG_compile_unit ]
!24 = metadata !{metadata !25}
!25 = metadata !{metadata !26, metadata !30, metadata !31, metadata !32}
!26 = metadata !{i32 786478, i32 0, metadata !27, metadata !"MAT_Multiply", metadata !"MAT_Multiply", metadata !"", metadata !27, i32 4, metadata !28, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void ([8 x float]*, [8 x float]*, [8 x float]*)* @MAT_Multiply, null, null, metadata !15, i32 6} ; [ DW_TAG_subprogram ]
!27 = metadata !{i32 786473, metadata !"accelerator/matrixmath.c", metadata !"z:/Documents/UIUC/ECE527/ECE_527_MP/mp4/hls", null} ; [ DW_TAG_file_type ]
!28 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !29, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!29 = metadata !{null, metadata !9, metadata !9, metadata !9}
!30 = metadata !{i32 786478, i32 0, metadata !27, metadata !"MAT_Multiply2", metadata !"MAT_Multiply2", metadata !"", metadata !27, i32 31, metadata !28, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void ([8 x float]*, [8 x float]*, [8 x float]*)* @MAT_Multiply2, null, null, metadata !15, i32 33} ; [ DW_TAG_subprogram ]
!31 = metadata !{i32 786478, i32 0, metadata !27, metadata !"DOT_Multiply", metadata !"DOT_Multiply", metadata !"", metadata !27, i32 62, metadata !28, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void ([8 x float]*, [8 x float]*, [8 x float]*)* @DOT_Multiply, null, null, metadata !15, i32 64} ; [ DW_TAG_subprogram ]
!32 = metadata !{i32 786478, i32 0, metadata !27, metadata !"DOT_Divide", metadata !"DOT_Divide", metadata !"", metadata !27, i32 73, metadata !28, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void ([8 x float]*, [8 x float]*, [8 x float]*)* @DOT_Divide, null, null, metadata !15, i32 75} ; [ DW_TAG_subprogram ]
!33 = metadata !{i32 786449, i32 0, i32 1, metadata !"Z:/Documents/UIUC/ECE527/ECE_527_MP/mp4/hls/accelerator/solution1/.autopilot/db/dct.pragma.2.c", metadata !"z:/Documents/UIUC/ECE527/ECE_527_MP/mp4/hls", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !34, metadata !38} ; [ DW_TAG_compile_unit ]
!34 = metadata !{metadata !35}
!35 = metadata !{metadata !36}
!36 = metadata !{i32 786478, i32 0, metadata !37, metadata !"DCT", metadata !"DCT", metadata !"", metadata !37, i32 7, metadata !7, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void ([8 x float]*, i8, [8 x float]*)* @DCT, null, null, metadata !15, i32 10} ; [ DW_TAG_subprogram ]
!37 = metadata !{i32 786473, metadata !"accelerator/dct.c", metadata !"z:/Documents/UIUC/ECE527/ECE_527_MP/mp4/hls", null} ; [ DW_TAG_file_type ]
!38 = metadata !{metadata !39}
!39 = metadata !{metadata !40, metadata !42}
!40 = metadata !{i32 786484, i32 0, null, metadata !"T", metadata !"T", metadata !"", metadata !41, i32 5, metadata !20, i32 0, i32 1, [8 x [8 x float]]* @T} ; [ DW_TAG_variable ]
!41 = metadata !{i32 786473, metadata !"accelerator/coeff.h", metadata !"z:/Documents/UIUC/ECE527/ECE_527_MP/mp4/hls", null} ; [ DW_TAG_file_type ]
!42 = metadata !{i32 786484, i32 0, null, metadata !"Tinv", metadata !"Tinv", metadata !"", metadata !41, i32 16, metadata !20, i32 0, i32 1, [8 x [8 x float]]* @Tinv} ; [ DW_TAG_variable ]
!43 = metadata !{i32 786449, i32 0, i32 1, metadata !"Z:/Documents/UIUC/ECE527/ECE_527_MP/mp4/hls/accelerator/solution1/.autopilot/db/accelerator.pragma.2.c", metadata !"z:/Documents/UIUC/ECE527/ECE_527_MP/mp4/hls", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !44, metadata !1} ; [ DW_TAG_compile_unit ]
!44 = metadata !{metadata !45}
!45 = metadata !{metadata !46}
!46 = metadata !{i32 786478, i32 0, metadata !47, metadata !"Accelerator", metadata !"Accelerator", metadata !"", metadata !47, i32 6, metadata !7, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void ([8 x float]*, i8, [8 x float]*)* @Accelerator, null, null, metadata !15, i32 9} ; [ DW_TAG_subprogram ]
!47 = metadata !{i32 786473, metadata !"accelerator/accelerator.c", metadata !"z:/Documents/UIUC/ECE527/ECE_527_MP/mp4/hls", null} ; [ DW_TAG_file_type ]
!48 = metadata !{i32 786689, metadata !5, metadata !"X", metadata !6, i32 16777232, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!49 = metadata !{i32 16, i32 18, metadata !5, null}
!50 = metadata !{i32 786689, metadata !5, metadata !"function", metadata !6, i32 33554449, metadata !14, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!51 = metadata !{i32 17, i32 17, metadata !5, null}
!52 = metadata !{i32 786689, metadata !5, metadata !"Y", metadata !6, i32 50331666, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!53 = metadata !{i32 18, i32 9, metadata !5, null}
!54 = metadata !{i32 19, i32 2, metadata !55, null}
!55 = metadata !{i32 786443, metadata !5, i32 19, i32 1, metadata !6, i32 0} ; [ DW_TAG_lexical_block ]
!56 = metadata !{i32 19, i32 30, metadata !55, null}
!57 = metadata !{i32 20, i32 2, metadata !55, null}
!58 = metadata !{i32 22, i32 3, metadata !59, null}
!59 = metadata !{i32 786443, metadata !55, i32 20, i32 19, metadata !6, i32 1} ; [ DW_TAG_lexical_block ]
!60 = metadata !{i32 23, i32 3, metadata !59, null}
!61 = metadata !{i32 26, i32 3, metadata !59, null}
!62 = metadata !{i32 27, i32 3, metadata !59, null}
!63 = metadata !{i32 29, i32 1, metadata !55, null}
!64 = metadata !{i32 786689, metadata !26, metadata !"A", metadata !27, i32 16777220, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!65 = metadata !{i32 4, i32 25, metadata !26, null}
!66 = metadata !{i32 786689, metadata !26, metadata !"B", metadata !27, i32 33554437, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!67 = metadata !{i32 5, i32 9, metadata !26, null}
!68 = metadata !{i32 786689, metadata !26, metadata !"C", metadata !27, i32 50331653, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!69 = metadata !{i32 5, i32 24, metadata !26, null}
!70 = metadata !{i32 6, i32 2, metadata !71, null}
!71 = metadata !{i32 786443, metadata !26, i32 6, i32 1, metadata !27, i32 0} ; [ DW_TAG_lexical_block ]
!72 = metadata !{i32 6, i32 30, metadata !71, null}
!73 = metadata !{i32 6, i32 58, metadata !71, null}
!74 = metadata !{i32 786688, metadata !71, metadata !"B_cached", metadata !27, i32 9, metadata !75, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!75 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 2048, i64 32, i32 0, i32 0, metadata !11, metadata !22, i32 0, i32 0} ; [ DW_TAG_array_type ]
!76 = metadata !{i32 9, i32 8, metadata !71, null}
!77 = metadata !{i32 11, i32 16, metadata !78, null}
!78 = metadata !{i32 786443, metadata !71, i32 11, i32 11, metadata !27, i32 1} ; [ DW_TAG_lexical_block ]
!79 = metadata !{i32 17, i32 12, metadata !80, null}
!80 = metadata !{i32 786443, metadata !71, i32 17, i32 7, metadata !27, i32 5} ; [ DW_TAG_lexical_block ]
!81 = metadata !{i32 11, i32 31, metadata !82, null}
!82 = metadata !{i32 786443, metadata !78, i32 11, i32 30, metadata !27, i32 2} ; [ DW_TAG_lexical_block ]
!83 = metadata !{i32 13, i32 4, metadata !84, null}
!84 = metadata !{i32 786443, metadata !85, i32 12, i32 31, metadata !27, i32 4} ; [ DW_TAG_lexical_block ]
!85 = metadata !{i32 786443, metadata !82, i32 12, i32 12, metadata !27, i32 3} ; [ DW_TAG_lexical_block ]
!86 = metadata !{i32 12, i32 17, metadata !85, null}
!87 = metadata !{i32 12, i32 32, metadata !84, null}
!88 = metadata !{i32 14, i32 3, metadata !84, null}
!89 = metadata !{i32 12, i32 27, metadata !85, null}
!90 = metadata !{i32 786688, metadata !71, metadata !"j", metadata !27, i32 7, metadata !14, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!91 = metadata !{i32 15, i32 2, metadata !82, null}
!92 = metadata !{i32 11, i32 26, metadata !78, null}
!93 = metadata !{i32 786688, metadata !71, metadata !"i", metadata !27, i32 7, metadata !14, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!94 = metadata !{i32 18, i32 3, metadata !95, null}
!95 = metadata !{i32 786443, metadata !80, i32 18, i32 3, metadata !27, i32 6} ; [ DW_TAG_lexical_block ]
!96 = metadata !{i32 25, i32 5, metadata !97, null}
!97 = metadata !{i32 786443, metadata !98, i32 24, i32 4, metadata !27, i32 10} ; [ DW_TAG_lexical_block ]
!98 = metadata !{i32 786443, metadata !99, i32 23, i32 13, metadata !27, i32 9} ; [ DW_TAG_lexical_block ]
!99 = metadata !{i32 786443, metadata !100, i32 19, i32 3, metadata !27, i32 8} ; [ DW_TAG_lexical_block ]
!100 = metadata !{i32 786443, metadata !95, i32 18, i32 8, metadata !27, i32 7} ; [ DW_TAG_lexical_block ]
!101 = metadata !{i32 18, i32 13, metadata !100, null}
!102 = metadata !{i32 19, i32 4, metadata !99, null}
!103 = metadata !{i32 23, i32 18, metadata !98, null}
!104 = metadata !{i32 24, i32 5, metadata !97, null}
!105 = metadata !{i32 786688, metadata !71, metadata !"temp", metadata !27, i32 8, metadata !11, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!106 = metadata !{i32 26, i32 4, metadata !97, null}
!107 = metadata !{i32 23, i32 28, metadata !98, null}
!108 = metadata !{i32 786688, metadata !71, metadata !"k", metadata !27, i32 7, metadata !14, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!109 = metadata !{i32 27, i32 4, metadata !99, null}
!110 = metadata !{i32 28, i32 3, metadata !99, null}
!111 = metadata !{i32 18, i32 23, metadata !100, null}
!112 = metadata !{i32 28, i32 3, metadata !100, null}
!113 = metadata !{i32 17, i32 22, metadata !80, null}
!114 = metadata !{i32 29, i32 1, metadata !71, null}
!115 = metadata !{i32 786689, metadata !30, metadata !"A", metadata !27, i32 16777247, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!116 = metadata !{i32 31, i32 26, metadata !30, null}
!117 = metadata !{i32 786689, metadata !30, metadata !"B", metadata !27, i32 33554464, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!118 = metadata !{i32 32, i32 9, metadata !30, null}
!119 = metadata !{i32 786689, metadata !30, metadata !"C", metadata !27, i32 50331680, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!120 = metadata !{i32 32, i32 24, metadata !30, null}
!121 = metadata !{i32 33, i32 2, metadata !122, null}
!122 = metadata !{i32 786443, metadata !30, i32 33, i32 1, metadata !27, i32 11} ; [ DW_TAG_lexical_block ]
!123 = metadata !{i32 33, i32 30, metadata !122, null}
!124 = metadata !{i32 33, i32 58, metadata !122, null}
!125 = metadata !{i32 786688, metadata !122, metadata !"A_cached_row", metadata !27, i32 36, metadata !10, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!126 = metadata !{i32 36, i32 8, metadata !122, null}
!127 = metadata !{i32 38, i32 12, metadata !128, null}
!128 = metadata !{i32 786443, metadata !122, i32 38, i32 7, metadata !27, i32 12} ; [ DW_TAG_lexical_block ]
!129 = metadata !{i32 43, i32 13, metadata !130, null}
!130 = metadata !{i32 786443, metadata !122, i32 43, i32 8, metadata !27, i32 16} ; [ DW_TAG_lexical_block ]
!131 = metadata !{i32 40, i32 3, metadata !132, null}
!132 = metadata !{i32 786443, metadata !128, i32 40, i32 3, metadata !27, i32 13} ; [ DW_TAG_lexical_block ]
!133 = metadata !{i32 41, i32 4, metadata !134, null}
!134 = metadata !{i32 786443, metadata !135, i32 41, i32 4, metadata !27, i32 15} ; [ DW_TAG_lexical_block ]
!135 = metadata !{i32 786443, metadata !132, i32 40, i32 15, metadata !27, i32 14} ; [ DW_TAG_lexical_block ]
!136 = metadata !{i32 40, i32 20, metadata !135, null}
!137 = metadata !{i32 41, i32 26, metadata !134, null}
!138 = metadata !{i32 40, i32 28, metadata !135, null}
!139 = metadata !{i32 786688, metadata !122, metadata !"k", metadata !27, i32 34, metadata !14, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!140 = metadata !{i32 41, i32 26, metadata !135, null}
!141 = metadata !{i32 38, i32 22, metadata !128, null}
!142 = metadata !{i32 44, i32 4, metadata !143, null}
!143 = metadata !{i32 786443, metadata !130, i32 44, i32 3, metadata !27, i32 17} ; [ DW_TAG_lexical_block ]
!144 = metadata !{i32 56, i32 5, metadata !145, null}
!145 = metadata !{i32 786443, metadata !146, i32 55, i32 4, metadata !27, i32 19} ; [ DW_TAG_lexical_block ]
!146 = metadata !{i32 786443, metadata !143, i32 54, i32 13, metadata !27, i32 18} ; [ DW_TAG_lexical_block ]
!147 = metadata !{i32 54, i32 18, metadata !146, null}
!148 = metadata !{i32 55, i32 5, metadata !145, null}
!149 = metadata !{i32 786688, metadata !122, metadata !"temp", metadata !27, i32 35, metadata !11, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!150 = metadata !{i32 57, i32 4, metadata !145, null}
!151 = metadata !{i32 54, i32 28, metadata !146, null}
!152 = metadata !{i32 58, i32 4, metadata !143, null}
!153 = metadata !{i32 59, i32 3, metadata !143, null}
!154 = metadata !{i32 43, i32 23, metadata !130, null}
!155 = metadata !{i32 786688, metadata !122, metadata !"j", metadata !27, i32 34, metadata !14, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!156 = metadata !{i32 60, i32 1, metadata !122, null}
!157 = metadata !{i32 786689, metadata !31, metadata !"A", metadata !27, i32 16777278, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!158 = metadata !{i32 62, i32 25, metadata !31, null}
!159 = metadata !{i32 786689, metadata !31, metadata !"B", metadata !27, i32 33554495, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!160 = metadata !{i32 63, i32 9, metadata !31, null}
!161 = metadata !{i32 786689, metadata !31, metadata !"C", metadata !27, i32 50331711, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!162 = metadata !{i32 63, i32 24, metadata !31, null}
!163 = metadata !{i32 64, i32 2, metadata !164, null}
!164 = metadata !{i32 786443, metadata !31, i32 64, i32 1, metadata !27, i32 20} ; [ DW_TAG_lexical_block ]
!165 = metadata !{i32 64, i32 30, metadata !164, null}
!166 = metadata !{i32 64, i32 58, metadata !164, null}
!167 = metadata !{i32 66, i32 12, metadata !168, null}
!168 = metadata !{i32 786443, metadata !164, i32 66, i32 7, metadata !27, i32 21} ; [ DW_TAG_lexical_block ]
!169 = metadata !{i32 66, i32 27, metadata !170, null}
!170 = metadata !{i32 786443, metadata !168, i32 66, i32 26, metadata !27, i32 22} ; [ DW_TAG_lexical_block ]
!171 = metadata !{i32 68, i32 4, metadata !172, null}
!172 = metadata !{i32 786443, metadata !173, i32 67, i32 27, metadata !27, i32 24} ; [ DW_TAG_lexical_block ]
!173 = metadata !{i32 786443, metadata !170, i32 67, i32 8, metadata !27, i32 23} ; [ DW_TAG_lexical_block ]
!174 = metadata !{i32 67, i32 13, metadata !173, null}
!175 = metadata !{i32 67, i32 28, metadata !172, null}
!176 = metadata !{i32 69, i32 3, metadata !172, null}
!177 = metadata !{i32 67, i32 23, metadata !173, null}
!178 = metadata !{i32 786688, metadata !164, metadata !"j", metadata !27, i32 65, metadata !14, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!179 = metadata !{i32 70, i32 2, metadata !170, null}
!180 = metadata !{i32 66, i32 22, metadata !168, null}
!181 = metadata !{i32 786688, metadata !164, metadata !"i", metadata !27, i32 65, metadata !14, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!182 = metadata !{i32 71, i32 1, metadata !164, null}
!183 = metadata !{i32 786689, metadata !32, metadata !"A", metadata !27, i32 16777289, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!184 = metadata !{i32 73, i32 23, metadata !32, null}
!185 = metadata !{i32 786689, metadata !32, metadata !"B", metadata !27, i32 33554506, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!186 = metadata !{i32 74, i32 9, metadata !32, null}
!187 = metadata !{i32 786689, metadata !32, metadata !"C", metadata !27, i32 50331722, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!188 = metadata !{i32 74, i32 24, metadata !32, null}
!189 = metadata !{i32 75, i32 2, metadata !190, null}
!190 = metadata !{i32 786443, metadata !32, i32 75, i32 1, metadata !27, i32 25} ; [ DW_TAG_lexical_block ]
!191 = metadata !{i32 75, i32 30, metadata !190, null}
!192 = metadata !{i32 75, i32 58, metadata !190, null}
!193 = metadata !{i32 77, i32 12, metadata !194, null}
!194 = metadata !{i32 786443, metadata !190, i32 77, i32 7, metadata !27, i32 26} ; [ DW_TAG_lexical_block ]
!195 = metadata !{i32 77, i32 27, metadata !196, null}
!196 = metadata !{i32 786443, metadata !194, i32 77, i32 26, metadata !27, i32 27} ; [ DW_TAG_lexical_block ]
!197 = metadata !{i32 79, i32 4, metadata !198, null}
!198 = metadata !{i32 786443, metadata !199, i32 78, i32 27, metadata !27, i32 29} ; [ DW_TAG_lexical_block ]
!199 = metadata !{i32 786443, metadata !196, i32 78, i32 8, metadata !27, i32 28} ; [ DW_TAG_lexical_block ]
!200 = metadata !{i32 78, i32 13, metadata !199, null}
!201 = metadata !{i32 78, i32 28, metadata !198, null}
!202 = metadata !{i32 80, i32 3, metadata !198, null}
!203 = metadata !{i32 78, i32 23, metadata !199, null}
!204 = metadata !{i32 786688, metadata !190, metadata !"j", metadata !27, i32 76, metadata !14, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!205 = metadata !{i32 81, i32 2, metadata !196, null}
!206 = metadata !{i32 77, i32 22, metadata !194, null}
!207 = metadata !{i32 786688, metadata !190, metadata !"i", metadata !27, i32 76, metadata !14, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!208 = metadata !{i32 82, i32 1, metadata !190, null}
!209 = metadata !{i32 786689, metadata !36, metadata !"X", metadata !37, i32 16777223, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!210 = metadata !{i32 7, i32 16, metadata !36, null}
!211 = metadata !{i32 786689, metadata !36, metadata !"function", metadata !37, i32 33554440, metadata !14, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!212 = metadata !{i32 8, i32 17, metadata !36, null}
!213 = metadata !{i32 786689, metadata !36, metadata !"Y", metadata !37, i32 50331657, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!214 = metadata !{i32 9, i32 9, metadata !36, null}
!215 = metadata !{i32 10, i32 2, metadata !216, null}
!216 = metadata !{i32 786443, metadata !36, i32 10, i32 1, metadata !37, i32 0} ; [ DW_TAG_lexical_block ]
!217 = metadata !{i32 10, i32 30, metadata !216, null}
!218 = metadata !{i32 786688, metadata !216, metadata !"temp", metadata !37, i32 12, metadata !75, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!219 = metadata !{i32 12, i32 8, metadata !216, null}
!220 = metadata !{i32 13, i32 2, metadata !216, null}
!221 = metadata !{i32 15, i32 3, metadata !222, null}
!222 = metadata !{i32 786443, metadata !216, i32 13, i32 19, metadata !37, i32 1} ; [ DW_TAG_lexical_block ]
!223 = metadata !{i32 16, i32 3, metadata !222, null}
!224 = metadata !{i32 17, i32 3, metadata !222, null}
!225 = metadata !{i32 20, i32 3, metadata !222, null}
!226 = metadata !{i32 21, i32 3, metadata !222, null}
!227 = metadata !{i32 22, i32 3, metadata !222, null}
!228 = metadata !{i32 24, i32 1, metadata !216, null}
!229 = metadata !{i32 786689, metadata !46, metadata !"X", metadata !47, i32 16777222, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!230 = metadata !{i32 6, i32 24, metadata !46, null}
!231 = metadata !{i32 786689, metadata !46, metadata !"function", metadata !47, i32 33554439, metadata !14, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!232 = metadata !{i32 7, i32 17, metadata !46, null}
!233 = metadata !{i32 786689, metadata !46, metadata !"Y", metadata !47, i32 50331656, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!234 = metadata !{i32 8, i32 9, metadata !46, null}
!235 = metadata !{i32 9, i32 2, metadata !236, null}
!236 = metadata !{i32 786443, metadata !46, i32 9, i32 1, metadata !47, i32 0} ; [ DW_TAG_lexical_block ]
!237 = metadata !{i32 9, i32 30, metadata !236, null}
!238 = metadata !{i32 786688, metadata !236, metadata !"temp", metadata !47, i32 10, metadata !75, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!239 = metadata !{i32 10, i32 8, metadata !236, null}
!240 = metadata !{i32 11, i32 2, metadata !236, null}
!241 = metadata !{i32 13, i32 3, metadata !242, null}
!242 = metadata !{i32 786443, metadata !236, i32 11, i32 19, metadata !47, i32 1} ; [ DW_TAG_lexical_block ]
!243 = metadata !{i32 14, i32 3, metadata !242, null}
!244 = metadata !{i32 15, i32 3, metadata !242, null}
!245 = metadata !{i32 18, i32 3, metadata !242, null}
!246 = metadata !{i32 19, i32 3, metadata !242, null}
!247 = metadata !{i32 20, i32 3, metadata !242, null}
!248 = metadata !{i32 22, i32 1, metadata !236, null}
