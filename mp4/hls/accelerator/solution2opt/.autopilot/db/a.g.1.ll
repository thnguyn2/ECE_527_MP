; ModuleID = 'Z:/Documents/UIUC/ECE527/ECE_527_MP/mp4/hls/accelerator/solution2opt/.autopilot/db/a.g.1.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-w64-mingw32"

@stdQuantizationMatrix = constant [8 x [8 x float]] [[8 x float] [float 1.600000e+01, float 1.100000e+01, float 1.000000e+01, float 1.600000e+01, float 2.400000e+01, float 4.000000e+01, float 5.100000e+01, float 6.100000e+01], [8 x float] [float 1.200000e+01, float 1.200000e+01, float 1.400000e+01, float 1.900000e+01, float 2.600000e+01, float 5.800000e+01, float 6.000000e+01, float 5.500000e+01], [8 x float] [float 1.400000e+01, float 1.300000e+01, float 1.600000e+01, float 2.400000e+01, float 4.000000e+01, float 5.700000e+01, float 6.900000e+01, float 5.600000e+01], [8 x float] [float 1.400000e+01, float 1.700000e+01, float 2.200000e+01, float 2.900000e+01, float 5.100000e+01, float 8.700000e+01, float 8.000000e+01, float 6.200000e+01], [8 x float] [float 1.800000e+01, float 2.200000e+01, float 3.700000e+01, float 5.600000e+01, float 6.800000e+01, float 1.090000e+02, float 1.030000e+02, float 7.700000e+01], [8 x float] [float 2.400000e+01, float 3.500000e+01, float 5.500000e+01, float 6.400000e+01, float 8.100000e+01, float 1.040000e+02, float 1.130000e+02, float 9.200000e+01], [8 x float] [float 4.900000e+01, float 6.400000e+01, float 7.800000e+01, float 8.700000e+01, float 1.030000e+02, float 1.210000e+02, float 1.200000e+02, float 1.010000e+02], [8 x float] [float 7.200000e+01, float 9.200000e+01, float 9.500000e+01, float 9.800000e+01, float 1.120000e+02, float 1.000000e+02, float 1.030000e+02, float 9.900000e+01]], align 16 ; [#uses=1 type=[8 x [8 x float]]*]
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=1 type=[1 x i8]*]
@.str1 = private unnamed_addr constant [9 x i8] c"COMPLETE\00", align 1 ; [#uses=1 type=[9 x i8]*]
@.str12 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=1 type=[1 x i8]*]
@.str2 = private unnamed_addr constant [8 x i8] c"LoadRow\00", align 1 ; [#uses=1 type=[8 x i8]*]
@.str3 = private unnamed_addr constant [8 x i8] c"LoadCol\00", align 1 ; [#uses=1 type=[8 x i8]*]
@.str4 = private unnamed_addr constant [4 x i8] c"Row\00", align 1 ; [#uses=1 type=[4 x i8]*]
@.str5 = private unnamed_addr constant [4 x i8] c"Col\00", align 1 ; [#uses=1 type=[4 x i8]*]
@.str6 = private unnamed_addr constant [8 x i8] c"Product\00", align 1 ; [#uses=1 type=[8 x i8]*]
@.str7 = private unnamed_addr constant [11 x i8] c"RowCaching\00", align 1 ; [#uses=1 type=[11 x i8]*]
@.str8 = private unnamed_addr constant [4 x i8] c"row\00", align 1 ; [#uses=1 type=[4 x i8]*]
@.str9 = private unnamed_addr constant [4 x i8] c"col\00", align 1 ; [#uses=1 type=[4 x i8]*]
@T = constant [8 x [8 x float]] [[8 x float] [float 0x3FD6A09E60000000, float 0x3FD6A09E60000000, float 0x3FD6A09E60000000, float 0x3FD6A09E60000000, float 0x3FD6A09E60000000, float 0x3FD6A09E60000000, float 0x3FD6A09E60000000, float 0x3FD6A09E60000000], [8 x float] [float 0x3FDF6297C0000000, float 0x3FDA9B6620000000, float 0x3FD1C73B40000000, float 0x3FB8F8B840000000, float 0xBFB8F8B840000000, float 0xBFD1C73B40000000, float 0xBFDA9B6620000000, float 0xBFDF6297C0000000], [8 x float] [float 0x3FDD906BE0000000, float 0x3FC87DE2A0000000, float 0xBFC87DE2A0000000, float 0xBFDD906BE0000000, float 0xBFDD906BE0000000, float 0xBFC87DE2A0000000, float 0x3FC87DE2A0000000, float 0x3FDD906BE0000000], [8 x float] [float 0x3FDA9B6620000000, float 0xBFB8F8B840000000, float 0xBFDF6297C0000000, float 0xBFD1C73B40000000, float 0x3FD1C73B40000000, float 0x3FDF6297C0000000, float 0x3FB8F8B840000000, float 0xBFDA9B6620000000], [8 x float] [float 0x3FD6A09E60000000, float 0xBFD6A09E60000000, float 0xBFD6A09E60000000, float 0x3FD6A09E60000000, float 0x3FD6A09E60000000, float 0xBFD6A09E60000000, float 0xBFD6A09E60000000, float 0x3FD6A09E60000000], [8 x float] [float 0x3FD1C73B40000000, float 0xBFDF6297C0000000, float 0x3FB8F8B840000000, float 0x3FDA9B6620000000, float 0xBFDA9B6620000000, float 0xBFB8F8B840000000, float 0x3FDF6297C0000000, float 0xBFD1C73B40000000], [8 x float] [float 0x3FC87DE2A0000000, float 0xBFDD906BE0000000, float 0x3FDD906BE0000000, float 0xBFC87DE2A0000000, float 0xBFC87DE2A0000000, float 0x3FDD906BE0000000, float 0xBFDD906BE0000000, float 0x3FC87DE2A0000000], [8 x float] [float 0x3FB8F8B840000000, float 0xBFD1C73B40000000, float 0x3FDA9B6620000000, float 0xBFDF6297C0000000, float 0x3FDF6297C0000000, float 0xBFDA9B6620000000, float 0x3FD1C73B40000000, float 0xBFB8F8B840000000]], align 16 ; [#uses=1 type=[8 x [8 x float]]*]
@Tinv = constant [8 x [8 x float]] [[8 x float] [float 0x3FD6A09E60000000, float 0x3FDF6297C0000000, float 0x3FDD906BE0000000, float 0x3FDA9B6620000000, float 0x3FD6A09E60000000, float 0x3FD1C73B40000000, float 0x3FC87DE2A0000000, float 0x3FB8F8B840000000], [8 x float] [float 0x3FD6A09E60000000, float 0x3FDA9B6620000000, float 0x3FC87DE2A0000000, float 0xBFB8F8B840000000, float 0xBFD6A09E60000000, float 0xBFDF6297C0000000, float 0xBFDD906BE0000000, float 0xBFD1C73B40000000], [8 x float] [float 0x3FD6A09E60000000, float 0x3FD1C73B40000000, float 0xBFC87DE2A0000000, float 0xBFDF6297C0000000, float 0xBFD6A09E60000000, float 0x3FB8F8B840000000, float 0x3FDD906BE0000000, float 0x3FDA9B6620000000], [8 x float] [float 0x3FD6A09E60000000, float 0x3FB8F8B840000000, float 0xBFDD906BE0000000, float 0xBFD1C73B40000000, float 0x3FD6A09E60000000, float 0x3FDA9B6620000000, float 0xBFC87DE2A0000000, float 0xBFDF6297C0000000], [8 x float] [float 0x3FD6A09E60000000, float 0xBFB8F8B840000000, float 0xBFDD906BE0000000, float 0x3FD1C73B40000000, float 0x3FD6A09E60000000, float 0xBFDA9B6620000000, float 0xBFC87DE2A0000000, float 0x3FDF6297C0000000], [8 x float] [float 0x3FD6A09E60000000, float 0xBFD1C73B40000000, float 0xBFC87DE2A0000000, float 0x3FDF6297C0000000, float 0xBFD6A09E60000000, float 0xBFB8F8B840000000, float 0x3FDD906BE0000000, float 0xBFDA9B6620000000], [8 x float] [float 0x3FD6A09E60000000, float 0xBFDA9B6620000000, float 0x3FC87DE2A0000000, float 0x3FB8F8B840000000, float 0xBFD6A09E60000000, float 0x3FDF6297C0000000, float 0xBFDD906BE0000000, float 0x3FD1C73B40000000], [8 x float] [float 0x3FD6A09E60000000, float 0xBFDF6297C0000000, float 0x3FDD906BE0000000, float 0xBFDA9B6620000000, float 0x3FD6A09E60000000, float 0xBFD1C73B40000000, float 0x3FC87DE2A0000000, float 0xBFB8F8B840000000]], align 16 ; [#uses=1 type=[8 x [8 x float]]*]
@.str10 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=1 type=[1 x i8]*]
@.str11 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=1 type=[1 x i8]*]
@.str112 = private unnamed_addr constant [8 x i8] c"ap_fifo\00", align 1 ; [#uses=1 type=[8 x i8]*]
@str = internal constant [12 x i8] c"Accelerator\00" ; [#uses=1 type=[12 x i8]*]

; [#uses=2]
define internal fastcc void @Quant([8 x float]* %X, i8 zeroext %function, [8 x float]* %Y) nounwind uwtable {
  call void @llvm.dbg.value(metadata !{[8 x float]* %X}, i64 0, metadata !48), !dbg !49 ; [debug line = 16:18] [debug variable = X]
  call void @llvm.dbg.value(metadata !{i8 %function}, i64 0, metadata !50), !dbg !51 ; [debug line = 17:17] [debug variable = function]
  call void @llvm.dbg.value(metadata !{[8 x float]* %Y}, i64 0, metadata !52), !dbg !53 ; [debug line = 18:9] [debug variable = Y]
  call void (...)* @_ssdm_SpecArrayDimSize([8 x float]* %X, i32 8), !dbg !54 ; [debug line = 19:2]
  call void (...)* @_ssdm_SpecArrayDimSize([8 x float]* %Y, i32 8), !dbg !56 ; [debug line = 19:30]
  call void (...)* @_ssdm_op_SpecDataflowPipeline(i32 -1, i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0)), !dbg !57 ; [debug line = 20:1]
  %cond = icmp eq i8 %function, 1, !dbg !58       ; [#uses=1 type=i1] [debug line = 20:2]
  br i1 %cond, label %1, label %2, !dbg !58       ; [debug line = 20:2]

; <label>:1                                       ; preds = %0
  call fastcc void @DOT_Multiply([8 x float]* %X, [8 x float]* getelementptr inbounds ([8 x [8 x float]]* @stdQuantizationMatrix, i64 0, i64 0), [8 x float]* %Y), !dbg !59 ; [debug line = 22:3]
  br label %3, !dbg !61                           ; [debug line = 23:3]

; <label>:2                                       ; preds = %0
  call fastcc void @DOT_Divide([8 x float]* %X, [8 x float]* getelementptr inbounds ([8 x [8 x float]]* @stdQuantizationMatrix, i64 0, i64 0), [8 x float]* %Y), !dbg !62 ; [debug line = 26:3]
  br label %3, !dbg !63                           ; [debug line = 27:3]

; <label>:3                                       ; preds = %2, %1
  ret void, !dbg !64                              ; [debug line = 29:1]
}

; [#uses=4]
declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

; [#uses=18]
declare void @_ssdm_SpecArrayDimSize(...) nounwind

; [#uses=7]
declare void @_ssdm_op_SpecDataflowPipeline(...) nounwind

; [#uses=2]
define internal fastcc void @MAT_Multiply([8 x float]* %A, [8 x float]* %B, [8 x float]* %C) nounwind uwtable {
codeRepl:
  %B_cached = alloca [8 x [8 x float]], align 16  ; [#uses=2 type=[8 x [8 x float]]*]
  call void @llvm.dbg.value(metadata !{[8 x float]* %A}, i64 0, metadata !65), !dbg !66 ; [debug line = 4:25] [debug variable = A]
  call void @llvm.dbg.value(metadata !{[8 x float]* %B}, i64 0, metadata !67), !dbg !68 ; [debug line = 5:9] [debug variable = B]
  call void @llvm.dbg.value(metadata !{[8 x float]* %C}, i64 0, metadata !69), !dbg !70 ; [debug line = 5:24] [debug variable = C]
  call void (...)* @_ssdm_SpecArrayDimSize([8 x float]* %A, i32 8), !dbg !71 ; [debug line = 6:2]
  call void (...)* @_ssdm_SpecArrayDimSize([8 x float]* %B, i32 8), !dbg !73 ; [debug line = 6:30]
  call void (...)* @_ssdm_SpecArrayDimSize([8 x float]* %C, i32 8), !dbg !74 ; [debug line = 6:58]
  call void (...)* @_ssdm_SpecArrayPartition([8 x float]* %A, i32 1, i8* getelementptr inbounds ([9 x i8]* @.str1, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([1 x i8]* @.str12, i64 0, i64 0)), !dbg !75 ; [debug line = 7:1]
  call void (...)* @_ssdm_op_SpecDataflowPipeline(i32 -1, i8* getelementptr inbounds ([1 x i8]* @.str12, i64 0, i64 0)), !dbg !75 ; [debug line = 7:1]
  call void @llvm.dbg.declare(metadata !{[8 x [8 x float]]* %B_cached}, metadata !76), !dbg !78 ; [debug line = 9:8] [debug variable = B_cached]
  br label %0

; <label>:0                                       ; preds = %1, %codeRepl
  %i.0.i = phi i8 [ 0, %codeRepl ], [ %i, %1 ]    ; [#uses=3 type=i8]
  %exitcond4.i = icmp eq i8 %i.0.i, 8, !dbg !79   ; [#uses=1 type=i1] [debug line = 11:16]
  br i1 %exitcond4.i, label %.preheader.preheader, label %3, !dbg !79 ; [debug line = 11:16]

.preheader.preheader:                             ; preds = %0
  br label %.preheader, !dbg !81                  ; [debug line = 17:12]

; <label>:1                                       ; preds = %2
  %rend8 = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([8 x i8]* @.str2, i64 0, i64 0), i32 %rbegin7) nounwind, !dbg !83 ; [#uses=0 type=i32] [debug line = 15:2]
  %i = add i8 %i.0.i, 1, !dbg !85                 ; [#uses=1 type=i8] [debug line = 11:26]
  call void @llvm.dbg.value(metadata !{i8 %i}, i64 0, metadata !86) nounwind, !dbg !85 ; [debug line = 11:26] [debug variable = i]
  br label %0, !dbg !85                           ; [debug line = 11:26]

; <label>:2                                       ; preds = %4, %3
  %j.0.i = phi i8 [ 0, %3 ], [ %j, %4 ]           ; [#uses=3 type=i8]
  %exitcond3.i = icmp eq i8 %j.0.i, 8, !dbg !87   ; [#uses=1 type=i1] [debug line = 12:17]
  br i1 %exitcond3.i, label %1, label %4, !dbg !87 ; [debug line = 12:17]

; <label>:3                                       ; preds = %0
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([8 x i8]* @.str2, i64 0, i64 0)) nounwind, !dbg !89 ; [debug line = 11:31]
  %rbegin7 = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([8 x i8]* @.str2, i64 0, i64 0)) nounwind, !dbg !89 ; [#uses=1 type=i32] [debug line = 11:31]
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str12, i64 0, i64 0)) nounwind, !dbg !90 ; [debug line = 12:1]
  %tmp = zext i8 %i.0.i to i64, !dbg !91          ; [#uses=2 type=i64] [debug line = 13:4]
  br label %2, !dbg !87                           ; [debug line = 12:17]

; <label>:4                                       ; preds = %2
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([8 x i8]* @.str3, i64 0, i64 0)) nounwind, !dbg !93 ; [debug line = 12:32]
  %rbegin5 = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([8 x i8]* @.str3, i64 0, i64 0)) nounwind, !dbg !93 ; [#uses=1 type=i32] [debug line = 12:32]
  %tmp.3 = zext i8 %j.0.i to i64, !dbg !91        ; [#uses=2 type=i64] [debug line = 13:4]
  %B.addr = getelementptr inbounds [8 x float]* %B, i64 %tmp, i64 %tmp.3, !dbg !91 ; [#uses=1 type=float*] [debug line = 13:4]
  %B.load = load float* %B.addr, align 4, !dbg !91 ; [#uses=2 type=float] [debug line = 13:4]
  call void (...)* @_ssdm_SpecKeepArrayLoad(float %B.load) nounwind
  %B_cached.addr = getelementptr inbounds [8 x [8 x float]]* %B_cached, i64 0, i64 %tmp, i64 %tmp.3, !dbg !91 ; [#uses=1 type=float*] [debug line = 13:4]
  store float %B.load, float* %B_cached.addr, align 4, !dbg !91 ; [debug line = 13:4]
  %rend6 = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([8 x i8]* @.str3, i64 0, i64 0), i32 %rbegin5) nounwind, !dbg !94 ; [#uses=0 type=i32] [debug line = 14:3]
  %j = add i8 %j.0.i, 1, !dbg !95                 ; [#uses=1 type=i8] [debug line = 12:27]
  call void @llvm.dbg.value(metadata !{i8 %j}, i64 0, metadata !96) nounwind, !dbg !95 ; [debug line = 12:27] [debug variable = j]
  br label %2, !dbg !95                           ; [debug line = 12:27]

.preheader:                                       ; preds = %11, %.preheader.preheader
  %i.1 = phi i8 [ %i.2, %11 ], [ 0, %.preheader.preheader ] ; [#uses=3 type=i8]
  %exitcond2 = icmp eq i8 %i.1, 8, !dbg !81       ; [#uses=1 type=i1] [debug line = 17:12]
  br i1 %exitcond2, label %12, label %5, !dbg !81 ; [debug line = 17:12]

; <label>:5                                       ; preds = %.preheader
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([4 x i8]* @.str4, i64 0, i64 0)), !dbg !97 ; [debug line = 18:3]
  %rbegin1 = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([4 x i8]* @.str4, i64 0, i64 0)) nounwind, !dbg !97 ; [#uses=1 type=i32] [debug line = 18:3]
  %tmp.1 = zext i8 %i.1 to i64, !dbg !99          ; [#uses=2 type=i64] [debug line = 25:5]
  br label %6, !dbg !104                          ; [debug line = 18:13]

; <label>:6                                       ; preds = %10, %5
  %j.1 = phi i8 [ 0, %5 ], [ %j.2, %10 ]          ; [#uses=3 type=i8]
  %exitcond1 = icmp eq i8 %j.1, 8, !dbg !104      ; [#uses=1 type=i1] [debug line = 18:13]
  br i1 %exitcond1, label %11, label %7, !dbg !104 ; [debug line = 18:13]

; <label>:7                                       ; preds = %6
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([4 x i8]* @.str5, i64 0, i64 0)), !dbg !105 ; [debug line = 19:4]
  %rbegin = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([4 x i8]* @.str5, i64 0, i64 0)) nounwind, !dbg !105 ; [#uses=1 type=i32] [debug line = 19:4]
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str12, i64 0, i64 0)), !dbg !106 ; [debug line = 20:1]
  %tmp.6 = zext i8 %j.1 to i64, !dbg !99          ; [#uses=2 type=i64] [debug line = 25:5]
  br label %8, !dbg !107                          ; [debug line = 23:18]

; <label>:8                                       ; preds = %9, %7
  %k = phi i8 [ 0, %7 ], [ %k.1, %9 ]             ; [#uses=3 type=i8]
  %temp = phi float [ 0.000000e+00, %7 ], [ %temp.1, %9 ] ; [#uses=2 type=float]
  %exitcond = icmp eq i8 %k, 8, !dbg !107         ; [#uses=1 type=i1] [debug line = 23:18]
  br i1 %exitcond, label %10, label %9, !dbg !107 ; [debug line = 23:18]

; <label>:9                                       ; preds = %8
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([8 x i8]* @.str6, i64 0, i64 0)), !dbg !108 ; [debug line = 24:5]
  %rbegin9 = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([8 x i8]* @.str6, i64 0, i64 0)) nounwind, !dbg !108 ; [#uses=1 type=i32] [debug line = 24:5]
  %tmp.8 = zext i8 %k to i64, !dbg !99            ; [#uses=2 type=i64] [debug line = 25:5]
  %A.addr = getelementptr inbounds [8 x float]* %A, i64 %tmp.1, i64 %tmp.8, !dbg !99 ; [#uses=1 type=float*] [debug line = 25:5]
  %A.load = load float* %A.addr, align 4, !dbg !99 ; [#uses=2 type=float] [debug line = 25:5]
  call void (...)* @_ssdm_SpecKeepArrayLoad(float %A.load) nounwind
  %B_cached.addr.1 = getelementptr inbounds [8 x [8 x float]]* %B_cached, i64 0, i64 %tmp.8, i64 %tmp.6, !dbg !99 ; [#uses=1 type=float*] [debug line = 25:5]
  %B_cached.load = load float* %B_cached.addr.1, align 4, !dbg !99 ; [#uses=2 type=float] [debug line = 25:5]
  call void (...)* @_ssdm_SpecKeepArrayLoad(float %B_cached.load) nounwind
  %tmp.9 = fmul float %A.load, %B_cached.load, !dbg !99 ; [#uses=1 type=float] [debug line = 25:5]
  %temp.1 = fadd float %temp, %tmp.9, !dbg !99    ; [#uses=1 type=float] [debug line = 25:5]
  call void @llvm.dbg.value(metadata !{float %temp.1}, i64 0, metadata !109), !dbg !99 ; [debug line = 25:5] [debug variable = temp]
  %rend10 = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([8 x i8]* @.str6, i64 0, i64 0), i32 %rbegin9) nounwind, !dbg !110 ; [#uses=0 type=i32] [debug line = 26:4]
  %k.1 = add i8 %k, 1, !dbg !111                  ; [#uses=1 type=i8] [debug line = 23:28]
  call void @llvm.dbg.value(metadata !{i8 %k.1}, i64 0, metadata !112), !dbg !111 ; [debug line = 23:28] [debug variable = k]
  br label %8, !dbg !111                          ; [debug line = 23:28]

; <label>:10                                      ; preds = %8
  %temp.0.lcssa = phi float [ %temp, %8 ]         ; [#uses=1 type=float]
  %C.addr = getelementptr inbounds [8 x float]* %C, i64 %tmp.1, i64 %tmp.6, !dbg !113 ; [#uses=1 type=float*] [debug line = 27:4]
  store float %temp.0.lcssa, float* %C.addr, align 4, !dbg !113 ; [debug line = 27:4]
  %rend = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([4 x i8]* @.str5, i64 0, i64 0), i32 %rbegin) nounwind, !dbg !114 ; [#uses=0 type=i32] [debug line = 28:3]
  %j.2 = add i8 %j.1, 1, !dbg !115                ; [#uses=1 type=i8] [debug line = 18:23]
  call void @llvm.dbg.value(metadata !{i8 %j.2}, i64 0, metadata !96), !dbg !115 ; [debug line = 18:23] [debug variable = j]
  br label %6, !dbg !115                          ; [debug line = 18:23]

; <label>:11                                      ; preds = %6
  %rend12 = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([4 x i8]* @.str4, i64 0, i64 0), i32 %rbegin1) nounwind, !dbg !116 ; [#uses=0 type=i32] [debug line = 28:3]
  %i.2 = add i8 %i.1, 1, !dbg !117                ; [#uses=1 type=i8] [debug line = 17:22]
  call void @llvm.dbg.value(metadata !{i8 %i.2}, i64 0, metadata !86), !dbg !117 ; [debug line = 17:22] [debug variable = i]
  br label %.preheader, !dbg !117                 ; [debug line = 17:22]

; <label>:12                                      ; preds = %.preheader
  ret void, !dbg !118                             ; [debug line = 29:1]
}

; [#uses=4]
declare void @_ssdm_SpecArrayPartition(...) nounwind

; [#uses=13]
declare void @_ssdm_op_SpecLoopName(...) nounwind

; [#uses=6]
declare void @_ssdm_op_SpecPipeline(...) nounwind

; [#uses=2]
define internal fastcc void @MAT_Multiply2([8 x float]* %A, [8 x float]* %B, [8 x float]* %C) nounwind uwtable {
codeRepl:
  %A_cached_row = alloca [8 x float], align 16    ; [#uses=2 type=[8 x float]*]
  call void @llvm.dbg.value(metadata !{[8 x float]* %A}, i64 0, metadata !119), !dbg !120 ; [debug line = 31:26] [debug variable = A]
  call void @llvm.dbg.value(metadata !{[8 x float]* %B}, i64 0, metadata !121), !dbg !122 ; [debug line = 32:9] [debug variable = B]
  call void @llvm.dbg.value(metadata !{[8 x float]* %C}, i64 0, metadata !123), !dbg !124 ; [debug line = 32:24] [debug variable = C]
  call void (...)* @_ssdm_SpecArrayDimSize([8 x float]* %A, i32 8), !dbg !125 ; [debug line = 33:2]
  call void (...)* @_ssdm_SpecArrayDimSize([8 x float]* %B, i32 8), !dbg !127 ; [debug line = 33:30]
  call void (...)* @_ssdm_SpecArrayDimSize([8 x float]* %C, i32 8), !dbg !128 ; [debug line = 33:58]
  call void (...)* @_ssdm_SpecArrayPartition([8 x float]* %B, i32 1, i8* getelementptr inbounds ([9 x i8]* @.str1, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([1 x i8]* @.str12, i64 0, i64 0)), !dbg !129 ; [debug line = 34:1]
  call void (...)* @_ssdm_op_SpecDataflowPipeline(i32 -1, i8* getelementptr inbounds ([1 x i8]* @.str12, i64 0, i64 0)), !dbg !129 ; [debug line = 34:1]
  call void @llvm.dbg.declare(metadata !{[8 x float]* %A_cached_row}, metadata !130), !dbg !131 ; [debug line = 36:8] [debug variable = A_cached_row]
  br label %0

; <label>:0                                       ; preds = %1, %codeRepl
  %i.0.i = phi i8 [ 0, %codeRepl ], [ %tmp.13, %1 ] ; [#uses=3 type=i8]
  %exitcond3.i = icmp eq i8 %i.0.i, 8, !dbg !132  ; [#uses=1 type=i1] [debug line = 38:12]
  br i1 %exitcond3.i, label %.preheader.preheader, label %3, !dbg !132 ; [debug line = 38:12]

.preheader.preheader:                             ; preds = %0
  br label %.preheader, !dbg !134                 ; [debug line = 43:13]

; <label>:1                                       ; preds = %2
  %rend7 = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([4 x i8]* @.str4, i64 0, i64 0), i32 %rbegin6) nounwind, !dbg !136 ; [#uses=0 type=i32] [debug line = 41:23]
  %tmp.13 = add i8 %i.0.i, 1, !dbg !139           ; [#uses=1 type=i8] [debug line = 38:22]
  br label %0, !dbg !139                          ; [debug line = 38:22]

; <label>:2                                       ; preds = %4, %3
  %k.0.i = phi i8 [ 0, %3 ], [ %k, %4 ]           ; [#uses=3 type=i8]
  %exitcond2.i = icmp eq i8 %k.0.i, 8, !dbg !140  ; [#uses=1 type=i1] [debug line = 40:20]
  br i1 %exitcond2.i, label %1, label %4, !dbg !140 ; [debug line = 40:20]

; <label>:3                                       ; preds = %0
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([4 x i8]* @.str4, i64 0, i64 0)) nounwind, !dbg !141 ; [debug line = 40:3]
  %rbegin6 = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([4 x i8]* @.str4, i64 0, i64 0)) nounwind, !dbg !141 ; [#uses=1 type=i32] [debug line = 40:3]
  %tmp = zext i8 %i.0.i to i64, !dbg !142         ; [#uses=1 type=i64] [debug line = 41:1]
  br label %2, !dbg !140                          ; [debug line = 40:20]

; <label>:4                                       ; preds = %2
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([11 x i8]* @.str7, i64 0, i64 0)) nounwind, !dbg !144 ; [debug line = 41:2]
  %rbegin8 = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([11 x i8]* @.str7, i64 0, i64 0)) nounwind, !dbg !144 ; [#uses=1 type=i32] [debug line = 41:2]
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str12, i64 0, i64 0)) nounwind, !dbg !145 ; [debug line = 42:1]
  %tmp.14 = zext i8 %k.0.i to i64, !dbg !142      ; [#uses=2 type=i64] [debug line = 41:1]
  %A.addr = getelementptr inbounds [8 x float]* %A, i64 %tmp, i64 %tmp.14, !dbg !142 ; [#uses=1 type=float*] [debug line = 41:1]
  %A.load = load float* %A.addr, align 4, !dbg !142 ; [#uses=2 type=float] [debug line = 41:1]
  call void (...)* @_ssdm_SpecKeepArrayLoad(float %A.load) nounwind
  %A_cached_row.addr = getelementptr inbounds [8 x float]* %A_cached_row, i64 0, i64 %tmp.14, !dbg !142 ; [#uses=1 type=float*] [debug line = 41:1]
  store float %A.load, float* %A_cached_row.addr, align 4, !dbg !142 ; [debug line = 41:1]
  %rend9 = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([11 x i8]* @.str7, i64 0, i64 0), i32 %rbegin8) nounwind, !dbg !146 ; [#uses=0 type=i32] [debug line = 41:23]
  %k = add i8 %k.0.i, 1, !dbg !147                ; [#uses=1 type=i8] [debug line = 40:28]
  call void @llvm.dbg.value(metadata !{i8 %k}, i64 0, metadata !148) nounwind, !dbg !147 ; [debug line = 40:28] [debug variable = k]
  br label %2, !dbg !147                          ; [debug line = 40:28]

.preheader:                                       ; preds = %8, %.preheader.preheader
  %j = phi i8 [ %j.3, %8 ], [ 0, %.preheader.preheader ] ; [#uses=3 type=i8]
  %exitcond1 = icmp eq i8 %j, 8, !dbg !134        ; [#uses=1 type=i1] [debug line = 43:13]
  br i1 %exitcond1, label %9, label %5, !dbg !134 ; [debug line = 43:13]

; <label>:5                                       ; preds = %.preheader
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([4 x i8]* @.str5, i64 0, i64 0)), !dbg !149 ; [debug line = 44:4]
  %rbegin = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([4 x i8]* @.str5, i64 0, i64 0)) nounwind, !dbg !149 ; [#uses=1 type=i32] [debug line = 44:4]
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str12, i64 0, i64 0)), !dbg !151 ; [debug line = 45:1]
  %tmp.12 = zext i8 %j to i64, !dbg !152          ; [#uses=2 type=i64] [debug line = 56:5]
  br label %6, !dbg !155                          ; [debug line = 54:18]

; <label>:6                                       ; preds = %7, %5
  %k.1 = phi i8 [ 0, %5 ], [ %k.2, %7 ]           ; [#uses=3 type=i8]
  %temp = phi float [ 0.000000e+00, %5 ], [ %temp.2, %7 ] ; [#uses=2 type=float]
  %exitcond = icmp eq i8 %k.1, 8, !dbg !155       ; [#uses=1 type=i1] [debug line = 54:18]
  br i1 %exitcond, label %8, label %7, !dbg !155  ; [debug line = 54:18]

; <label>:7                                       ; preds = %6
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([8 x i8]* @.str6, i64 0, i64 0)), !dbg !156 ; [debug line = 55:5]
  %rbegin4 = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([8 x i8]* @.str6, i64 0, i64 0)) nounwind, !dbg !156 ; [#uses=1 type=i32] [debug line = 55:5]
  %tmp.17 = zext i8 %k.1 to i64, !dbg !152        ; [#uses=2 type=i64] [debug line = 56:5]
  %A_cached_row.addr.1 = getelementptr inbounds [8 x float]* %A_cached_row, i64 0, i64 %tmp.17, !dbg !152 ; [#uses=1 type=float*] [debug line = 56:5]
  %A_cached_row.load = load float* %A_cached_row.addr.1, align 4, !dbg !152 ; [#uses=2 type=float] [debug line = 56:5]
  call void (...)* @_ssdm_SpecKeepArrayLoad(float %A_cached_row.load) nounwind
  %B.addr = getelementptr inbounds [8 x float]* %B, i64 %tmp.17, i64 %tmp.12, !dbg !152 ; [#uses=1 type=float*] [debug line = 56:5]
  %B.load = load float* %B.addr, align 4, !dbg !152 ; [#uses=2 type=float] [debug line = 56:5]
  call void (...)* @_ssdm_SpecKeepArrayLoad(float %B.load) nounwind
  %tmp.18 = fmul float %A_cached_row.load, %B.load, !dbg !152 ; [#uses=1 type=float] [debug line = 56:5]
  %temp.2 = fadd float %temp, %tmp.18, !dbg !152  ; [#uses=1 type=float] [debug line = 56:5]
  call void @llvm.dbg.value(metadata !{float %temp.2}, i64 0, metadata !157), !dbg !152 ; [debug line = 56:5] [debug variable = temp]
  %rend5 = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([8 x i8]* @.str6, i64 0, i64 0), i32 %rbegin4) nounwind, !dbg !158 ; [#uses=0 type=i32] [debug line = 57:4]
  %k.2 = add i8 %k.1, 1, !dbg !159                ; [#uses=1 type=i8] [debug line = 54:28]
  call void @llvm.dbg.value(metadata !{i8 %k.2}, i64 0, metadata !148), !dbg !159 ; [debug line = 54:28] [debug variable = k]
  br label %6, !dbg !159                          ; [debug line = 54:28]

; <label>:8                                       ; preds = %6
  %temp.0.lcssa = phi float [ %temp, %6 ]         ; [#uses=1 type=float]
  %C.addr = getelementptr inbounds [8 x float]* %C, i64 8, i64 %tmp.12, !dbg !160 ; [#uses=1 type=float*] [debug line = 58:4]
  store float %temp.0.lcssa, float* %C.addr, align 4, !dbg !160 ; [debug line = 58:4]
  %rend = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([4 x i8]* @.str5, i64 0, i64 0), i32 %rbegin) nounwind, !dbg !161 ; [#uses=0 type=i32] [debug line = 59:3]
  %j.3 = add i8 %j, 1, !dbg !162                  ; [#uses=1 type=i8] [debug line = 43:23]
  call void @llvm.dbg.value(metadata !{i8 %j.3}, i64 0, metadata !163), !dbg !162 ; [debug line = 43:23] [debug variable = j]
  br label %.preheader, !dbg !162                 ; [debug line = 43:23]

; <label>:9                                       ; preds = %.preheader
  ret void, !dbg !164                             ; [debug line = 60:1]
}

; [#uses=1]
define internal fastcc void @DOT_Multiply([8 x float]* %A, [8 x float]* %B, [8 x float]* %C) nounwind uwtable {
codeRepl:
  call void @llvm.dbg.value(metadata !{[8 x float]* %A}, i64 0, metadata !165), !dbg !166 ; [debug line = 62:25] [debug variable = A]
  call void @llvm.dbg.value(metadata !{[8 x float]* %B}, i64 0, metadata !167), !dbg !168 ; [debug line = 63:9] [debug variable = B]
  call void @llvm.dbg.value(metadata !{[8 x float]* %C}, i64 0, metadata !169), !dbg !170 ; [debug line = 63:24] [debug variable = C]
  call void (...)* @_ssdm_SpecArrayDimSize([8 x float]* %A, i32 8), !dbg !171 ; [debug line = 64:2]
  call void (...)* @_ssdm_SpecArrayDimSize([8 x float]* %B, i32 8), !dbg !173 ; [debug line = 64:30]
  call void (...)* @_ssdm_SpecArrayDimSize([8 x float]* %C, i32 8), !dbg !174 ; [debug line = 64:58]
  call void (...)* @_ssdm_SpecArrayPartition([8 x float]* %B, i32 1, i8* getelementptr inbounds ([9 x i8]* @.str1, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([1 x i8]* @.str12, i64 0, i64 0)), !dbg !175 ; [debug line = 65:1]
  call void (...)* @_ssdm_op_SpecDataflowPipeline(i32 -1, i8* getelementptr inbounds ([1 x i8]* @.str12, i64 0, i64 0)), !dbg !175 ; [debug line = 65:1]
  br label %0

; <label>:0                                       ; preds = %1, %codeRepl
  %i.0.i = phi i8 [ 0, %codeRepl ], [ %i, %1 ]    ; [#uses=3 type=i8]
  %exitcond1.i = icmp eq i8 %i.0.i, 8, !dbg !176  ; [#uses=1 type=i1] [debug line = 66:12]
  br i1 %exitcond1.i, label %DOT_Multiply_.exit, label %3, !dbg !176 ; [debug line = 66:12]

; <label>:1                                       ; preds = %2
  %rend3 = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([4 x i8]* @.str8, i64 0, i64 0), i32 %rbegin2) nounwind, !dbg !178 ; [#uses=0 type=i32] [debug line = 70:2]
  %i = add i8 %i.0.i, 1, !dbg !180                ; [#uses=1 type=i8] [debug line = 66:22]
  call void @llvm.dbg.value(metadata !{i8 %i}, i64 0, metadata !181) nounwind, !dbg !180 ; [debug line = 66:22] [debug variable = i]
  br label %0, !dbg !180                          ; [debug line = 66:22]

; <label>:2                                       ; preds = %4, %3
  %j.0.i = phi i8 [ 0, %3 ], [ %j, %4 ]           ; [#uses=3 type=i8]
  %exitcond.i = icmp eq i8 %j.0.i, 8, !dbg !182   ; [#uses=1 type=i1] [debug line = 67:13]
  br i1 %exitcond.i, label %1, label %4, !dbg !182 ; [debug line = 67:13]

; <label>:3                                       ; preds = %0
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([4 x i8]* @.str8, i64 0, i64 0)) nounwind, !dbg !184 ; [debug line = 66:27]
  %rbegin2 = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([4 x i8]* @.str8, i64 0, i64 0)) nounwind, !dbg !184 ; [#uses=1 type=i32] [debug line = 66:27]
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str12, i64 0, i64 0)) nounwind, !dbg !185 ; [debug line = 67:1]
  %tmp = zext i8 %i.0.i to i64, !dbg !186         ; [#uses=3 type=i64] [debug line = 68:4]
  br label %2, !dbg !182                          ; [debug line = 67:13]

; <label>:4                                       ; preds = %2
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([4 x i8]* @.str9, i64 0, i64 0)) nounwind, !dbg !188 ; [debug line = 67:28]
  %rbegin = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([4 x i8]* @.str9, i64 0, i64 0)) nounwind, !dbg !188 ; [#uses=1 type=i32] [debug line = 67:28]
  %tmp.22 = zext i8 %j.0.i to i64, !dbg !186      ; [#uses=3 type=i64] [debug line = 68:4]
  %A.addr = getelementptr inbounds [8 x float]* %A, i64 %tmp, i64 %tmp.22, !dbg !186 ; [#uses=1 type=float*] [debug line = 68:4]
  %A.load = load float* %A.addr, align 4, !dbg !186 ; [#uses=2 type=float] [debug line = 68:4]
  call void (...)* @_ssdm_SpecKeepArrayLoad(float %A.load) nounwind
  %B.addr = getelementptr inbounds [8 x float]* %B, i64 %tmp, i64 %tmp.22, !dbg !186 ; [#uses=1 type=float*] [debug line = 68:4]
  %B.load = load float* %B.addr, align 4, !dbg !186 ; [#uses=2 type=float] [debug line = 68:4]
  call void (...)* @_ssdm_SpecKeepArrayLoad(float %B.load) nounwind
  %tmp.23 = fmul float %A.load, %B.load, !dbg !186 ; [#uses=1 type=float] [debug line = 68:4]
  %C.addr = getelementptr inbounds [8 x float]* %C, i64 %tmp, i64 %tmp.22, !dbg !186 ; [#uses=1 type=float*] [debug line = 68:4]
  store float %tmp.23, float* %C.addr, align 4, !dbg !186 ; [debug line = 68:4]
  %rend = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([4 x i8]* @.str9, i64 0, i64 0), i32 %rbegin) nounwind, !dbg !189 ; [#uses=0 type=i32] [debug line = 69:3]
  %j = add i8 %j.0.i, 1, !dbg !190                ; [#uses=1 type=i8] [debug line = 67:23]
  call void @llvm.dbg.value(metadata !{i8 %j}, i64 0, metadata !191) nounwind, !dbg !190 ; [debug line = 67:23] [debug variable = j]
  br label %2, !dbg !190                          ; [debug line = 67:23]

DOT_Multiply_.exit:                               ; preds = %0
  ret void, !dbg !192                             ; [debug line = 71:1]
}

; [#uses=1]
define internal fastcc void @DOT_Divide([8 x float]* %A, [8 x float]* %B, [8 x float]* %C) nounwind uwtable {
codeRepl:
  call void @llvm.dbg.value(metadata !{[8 x float]* %A}, i64 0, metadata !193), !dbg !194 ; [debug line = 73:23] [debug variable = A]
  call void @llvm.dbg.value(metadata !{[8 x float]* %B}, i64 0, metadata !195), !dbg !196 ; [debug line = 74:9] [debug variable = B]
  call void @llvm.dbg.value(metadata !{[8 x float]* %C}, i64 0, metadata !197), !dbg !198 ; [debug line = 74:24] [debug variable = C]
  call void (...)* @_ssdm_SpecArrayDimSize([8 x float]* %A, i32 8), !dbg !199 ; [debug line = 75:2]
  call void (...)* @_ssdm_SpecArrayDimSize([8 x float]* %B, i32 8), !dbg !201 ; [debug line = 75:30]
  call void (...)* @_ssdm_SpecArrayDimSize([8 x float]* %C, i32 8), !dbg !202 ; [debug line = 75:58]
  call void (...)* @_ssdm_SpecArrayPartition([8 x float]* %B, i32 1, i8* getelementptr inbounds ([9 x i8]* @.str1, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([1 x i8]* @.str12, i64 0, i64 0)), !dbg !203 ; [debug line = 76:1]
  call void (...)* @_ssdm_op_SpecDataflowPipeline(i32 -1, i8* getelementptr inbounds ([1 x i8]* @.str12, i64 0, i64 0)), !dbg !203 ; [debug line = 76:1]
  br label %0

; <label>:0                                       ; preds = %1, %codeRepl
  %i.0.i = phi i8 [ 0, %codeRepl ], [ %i, %1 ]    ; [#uses=3 type=i8]
  %exitcond1.i = icmp eq i8 %i.0.i, 8, !dbg !204  ; [#uses=1 type=i1] [debug line = 77:12]
  br i1 %exitcond1.i, label %DOT_Divide_.exit, label %3, !dbg !204 ; [debug line = 77:12]

; <label>:1                                       ; preds = %2
  %rend3 = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([4 x i8]* @.str8, i64 0, i64 0), i32 %rbegin2) nounwind, !dbg !206 ; [#uses=0 type=i32] [debug line = 81:2]
  %i = add i8 %i.0.i, 1, !dbg !208                ; [#uses=1 type=i8] [debug line = 77:22]
  call void @llvm.dbg.value(metadata !{i8 %i}, i64 0, metadata !209) nounwind, !dbg !208 ; [debug line = 77:22] [debug variable = i]
  br label %0, !dbg !208                          ; [debug line = 77:22]

; <label>:2                                       ; preds = %4, %3
  %j.0.i = phi i8 [ 0, %3 ], [ %j, %4 ]           ; [#uses=3 type=i8]
  %exitcond.i = icmp eq i8 %j.0.i, 8, !dbg !210   ; [#uses=1 type=i1] [debug line = 78:13]
  br i1 %exitcond.i, label %1, label %4, !dbg !210 ; [debug line = 78:13]

; <label>:3                                       ; preds = %0
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([4 x i8]* @.str8, i64 0, i64 0)) nounwind, !dbg !212 ; [debug line = 77:27]
  %rbegin2 = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([4 x i8]* @.str8, i64 0, i64 0)) nounwind, !dbg !212 ; [#uses=1 type=i32] [debug line = 77:27]
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str12, i64 0, i64 0)) nounwind, !dbg !213 ; [debug line = 78:1]
  %tmp = zext i8 %i.0.i to i64, !dbg !214         ; [#uses=3 type=i64] [debug line = 79:4]
  br label %2, !dbg !210                          ; [debug line = 78:13]

; <label>:4                                       ; preds = %2
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([4 x i8]* @.str9, i64 0, i64 0)) nounwind, !dbg !216 ; [debug line = 78:28]
  %rbegin = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([4 x i8]* @.str9, i64 0, i64 0)) nounwind, !dbg !216 ; [#uses=1 type=i32] [debug line = 78:28]
  %tmp.26 = zext i8 %j.0.i to i64, !dbg !214      ; [#uses=3 type=i64] [debug line = 79:4]
  %A.addr = getelementptr inbounds [8 x float]* %A, i64 %tmp, i64 %tmp.26, !dbg !214 ; [#uses=1 type=float*] [debug line = 79:4]
  %A.load = load float* %A.addr, align 4, !dbg !214 ; [#uses=2 type=float] [debug line = 79:4]
  call void (...)* @_ssdm_SpecKeepArrayLoad(float %A.load) nounwind
  %B.addr = getelementptr inbounds [8 x float]* %B, i64 %tmp, i64 %tmp.26, !dbg !214 ; [#uses=1 type=float*] [debug line = 79:4]
  %B.load = load float* %B.addr, align 4, !dbg !214 ; [#uses=2 type=float] [debug line = 79:4]
  call void (...)* @_ssdm_SpecKeepArrayLoad(float %B.load) nounwind
  %tmp.27 = fdiv float %A.load, %B.load, !dbg !214 ; [#uses=1 type=float] [debug line = 79:4]
  %C.addr = getelementptr inbounds [8 x float]* %C, i64 %tmp, i64 %tmp.26, !dbg !214 ; [#uses=1 type=float*] [debug line = 79:4]
  store float %tmp.27, float* %C.addr, align 4, !dbg !214 ; [debug line = 79:4]
  %rend = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([4 x i8]* @.str9, i64 0, i64 0), i32 %rbegin) nounwind, !dbg !217 ; [#uses=0 type=i32] [debug line = 80:3]
  %j = add i8 %j.0.i, 1, !dbg !218                ; [#uses=1 type=i8] [debug line = 78:23]
  call void @llvm.dbg.value(metadata !{i8 %j}, i64 0, metadata !219) nounwind, !dbg !218 ; [debug line = 78:23] [debug variable = j]
  br label %2, !dbg !218                          ; [debug line = 78:23]

DOT_Divide_.exit:                                 ; preds = %0
  ret void, !dbg !220                             ; [debug line = 82:1]
}

; [#uses=2]
define internal fastcc void @DCT([8 x float]* %X, i8 zeroext %function, [8 x float]* %Y) nounwind uwtable {
  %temp = alloca [8 x [8 x float]], align 16      ; [#uses=2 type=[8 x [8 x float]]*]
  call void @llvm.dbg.value(metadata !{[8 x float]* %X}, i64 0, metadata !221), !dbg !222 ; [debug line = 7:16] [debug variable = X]
  call void @llvm.dbg.value(metadata !{i8 %function}, i64 0, metadata !223), !dbg !224 ; [debug line = 8:17] [debug variable = function]
  call void @llvm.dbg.value(metadata !{[8 x float]* %Y}, i64 0, metadata !225), !dbg !226 ; [debug line = 9:9] [debug variable = Y]
  call void (...)* @_ssdm_SpecArrayDimSize([8 x float]* %X, i32 8), !dbg !227 ; [debug line = 10:2]
  call void (...)* @_ssdm_SpecArrayDimSize([8 x float]* %Y, i32 8), !dbg !229 ; [debug line = 10:30]
  call void (...)* @_ssdm_op_SpecDataflowPipeline(i32 -1, i8* getelementptr inbounds ([1 x i8]* @.str10, i64 0, i64 0)), !dbg !230 ; [debug line = 11:1]
  call void @llvm.dbg.declare(metadata !{[8 x [8 x float]]* %temp}, metadata !231), !dbg !232 ; [debug line = 12:8] [debug variable = temp]
  %cond = icmp eq i8 %function, 1, !dbg !233      ; [#uses=1 type=i1] [debug line = 13:2]
  br i1 %cond, label %1, label %2, !dbg !233      ; [debug line = 13:2]

; <label>:1                                       ; preds = %0
  %temp.addr = getelementptr inbounds [8 x [8 x float]]* %temp, i64 0, i64 0, !dbg !234 ; [#uses=2 type=[8 x float]*] [debug line = 15:3]
  call fastcc void @MAT_Multiply([8 x float]* getelementptr inbounds ([8 x [8 x float]]* @Tinv, i64 0, i64 0), [8 x float]* %X, [8 x float]* %temp.addr), !dbg !234 ; [debug line = 15:3]
  call fastcc void @MAT_Multiply2([8 x float]* %temp.addr, [8 x float]* getelementptr inbounds ([8 x [8 x float]]* @T, i64 0, i64 0), [8 x float]* %Y), !dbg !236 ; [debug line = 16:3]
  br label %3, !dbg !237                          ; [debug line = 17:3]

; <label>:2                                       ; preds = %0
  %temp.addr.1 = getelementptr inbounds [8 x [8 x float]]* %temp, i64 0, i64 0, !dbg !238 ; [#uses=2 type=[8 x float]*] [debug line = 20:3]
  call fastcc void @MAT_Multiply([8 x float]* getelementptr inbounds ([8 x [8 x float]]* @T, i64 0, i64 0), [8 x float]* %X, [8 x float]* %temp.addr.1), !dbg !238 ; [debug line = 20:3]
  call fastcc void @MAT_Multiply2([8 x float]* %temp.addr.1, [8 x float]* getelementptr inbounds ([8 x [8 x float]]* @Tinv, i64 0, i64 0), [8 x float]* %Y), !dbg !239 ; [debug line = 21:3]
  br label %3, !dbg !240                          ; [debug line = 22:3]

; <label>:3                                       ; preds = %2, %1
  ret void, !dbg !241                             ; [debug line = 24:1]
}

; [#uses=0]
define void @Accelerator([8 x float]* %X, i8 zeroext %function, [8 x float]* %Y) nounwind uwtable {
  call void (...)* @_ssdm_op_SpecTopModule([12 x i8]* @str) nounwind
  %temp = alloca [8 x [8 x float]], align 16      ; [#uses=2 type=[8 x [8 x float]]*]
  call void @llvm.dbg.value(metadata !{[8 x float]* %X}, i64 0, metadata !242), !dbg !243 ; [debug line = 6:24] [debug variable = X]
  call void @llvm.dbg.value(metadata !{i8 %function}, i64 0, metadata !244), !dbg !245 ; [debug line = 7:17] [debug variable = function]
  call void @llvm.dbg.value(metadata !{[8 x float]* %Y}, i64 0, metadata !246), !dbg !247 ; [debug line = 8:9] [debug variable = Y]
  call void (...)* @_ssdm_SpecArrayDimSize([8 x float]* %X, i32 8), !dbg !248 ; [debug line = 9:2]
  call void (...)* @_ssdm_SpecArrayDimSize([8 x float]* %Y, i32 8), !dbg !250 ; [debug line = 9:30]
  call void (...)* @_ssdm_op_SpecDataflowPipeline(i32 -1, i8* getelementptr inbounds ([1 x i8]* @.str11, i64 0, i64 0)), !dbg !251 ; [debug line = 10:1]
  call void (...)* @_ssdm_op_SpecInterface([8 x float]* %Y, i8* getelementptr inbounds ([8 x i8]* @.str112, i64 0, i64 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str11, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str11, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str11, i64 0, i64 0)), !dbg !251 ; [debug line = 10:1]
  call void (...)* @_ssdm_op_SpecInterface([8 x float]* %X, i8* getelementptr inbounds ([8 x i8]* @.str112, i64 0, i64 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str11, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str11, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str11, i64 0, i64 0)), !dbg !251 ; [debug line = 10:1]
  call void @llvm.dbg.declare(metadata !{[8 x [8 x float]]* %temp}, metadata !252), !dbg !253 ; [debug line = 10:8] [debug variable = temp]
  %cond = icmp eq i8 %function, 1, !dbg !254      ; [#uses=1 type=i1] [debug line = 11:2]
  br i1 %cond, label %1, label %2, !dbg !254      ; [debug line = 11:2]

; <label>:1                                       ; preds = %0
  call fastcc void @Quant([8 x float]* %X, i8 zeroext 1, [8 x float]* %Y), !dbg !255 ; [debug line = 13:3]
  %temp.addr = getelementptr inbounds [8 x [8 x float]]* %temp, i64 0, i64 0, !dbg !257 ; [#uses=1 type=[8 x float]*] [debug line = 14:3]
  call fastcc void @DCT([8 x float]* %X, i8 zeroext 1, [8 x float]* %temp.addr), !dbg !257 ; [debug line = 14:3]
  br label %3, !dbg !258                          ; [debug line = 15:3]

; <label>:2                                       ; preds = %0
  %temp.addr.2 = getelementptr inbounds [8 x [8 x float]]* %temp, i64 0, i64 0, !dbg !259 ; [#uses=1 type=[8 x float]*] [debug line = 18:3]
  call fastcc void @DCT([8 x float]* %X, i8 zeroext %function, [8 x float]* %temp.addr.2), !dbg !259 ; [debug line = 18:3]
  call fastcc void @Quant([8 x float]* %X, i8 zeroext %function, [8 x float]* %Y), !dbg !260 ; [debug line = 19:3]
  br label %3, !dbg !261                          ; [debug line = 20:3]

; <label>:3                                       ; preds = %2, %1
  ret void, !dbg !262                             ; [debug line = 22:1]
}

; [#uses=2]
declare void @_ssdm_op_SpecInterface(...) nounwind

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

!0 = metadata !{i32 786449, i32 0, i32 1, metadata !"Z:/Documents/UIUC/ECE527/ECE_527_MP/mp4/hls/accelerator/solution2opt/.autopilot/db/quant.pragma.2.c", metadata !"z:/Documents/UIUC/ECE527/ECE_527_MP/mp4/hls", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !3, metadata !17} ; [ DW_TAG_compile_unit ]
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
!23 = metadata !{i32 786449, i32 0, i32 1, metadata !"Z:/Documents/UIUC/ECE527/ECE_527_MP/mp4/hls/accelerator/solution2opt/.autopilot/db/matrixmath.pragma.2.c", metadata !"z:/Documents/UIUC/ECE527/ECE_527_MP/mp4/hls", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !24, metadata !1} ; [ DW_TAG_compile_unit ]
!24 = metadata !{metadata !25}
!25 = metadata !{metadata !26, metadata !30, metadata !31, metadata !32}
!26 = metadata !{i32 786478, i32 0, metadata !27, metadata !"MAT_Multiply", metadata !"MAT_Multiply", metadata !"", metadata !27, i32 4, metadata !28, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void ([8 x float]*, [8 x float]*, [8 x float]*)* @MAT_Multiply, null, null, metadata !15, i32 6} ; [ DW_TAG_subprogram ]
!27 = metadata !{i32 786473, metadata !"accelerator/matrixmath.c", metadata !"z:/Documents/UIUC/ECE527/ECE_527_MP/mp4/hls", null} ; [ DW_TAG_file_type ]
!28 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !29, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!29 = metadata !{null, metadata !9, metadata !9, metadata !9}
!30 = metadata !{i32 786478, i32 0, metadata !27, metadata !"MAT_Multiply2", metadata !"MAT_Multiply2", metadata !"", metadata !27, i32 31, metadata !28, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void ([8 x float]*, [8 x float]*, [8 x float]*)* @MAT_Multiply2, null, null, metadata !15, i32 33} ; [ DW_TAG_subprogram ]
!31 = metadata !{i32 786478, i32 0, metadata !27, metadata !"DOT_Multiply", metadata !"DOT_Multiply", metadata !"", metadata !27, i32 62, metadata !28, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void ([8 x float]*, [8 x float]*, [8 x float]*)* @DOT_Multiply, null, null, metadata !15, i32 64} ; [ DW_TAG_subprogram ]
!32 = metadata !{i32 786478, i32 0, metadata !27, metadata !"DOT_Divide", metadata !"DOT_Divide", metadata !"", metadata !27, i32 73, metadata !28, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void ([8 x float]*, [8 x float]*, [8 x float]*)* @DOT_Divide, null, null, metadata !15, i32 75} ; [ DW_TAG_subprogram ]
!33 = metadata !{i32 786449, i32 0, i32 1, metadata !"Z:/Documents/UIUC/ECE527/ECE_527_MP/mp4/hls/accelerator/solution2opt/.autopilot/db/dct.pragma.2.c", metadata !"z:/Documents/UIUC/ECE527/ECE_527_MP/mp4/hls", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !34, metadata !38} ; [ DW_TAG_compile_unit ]
!34 = metadata !{metadata !35}
!35 = metadata !{metadata !36}
!36 = metadata !{i32 786478, i32 0, metadata !37, metadata !"DCT", metadata !"DCT", metadata !"", metadata !37, i32 7, metadata !7, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void ([8 x float]*, i8, [8 x float]*)* @DCT, null, null, metadata !15, i32 10} ; [ DW_TAG_subprogram ]
!37 = metadata !{i32 786473, metadata !"accelerator/dct.c", metadata !"z:/Documents/UIUC/ECE527/ECE_527_MP/mp4/hls", null} ; [ DW_TAG_file_type ]
!38 = metadata !{metadata !39}
!39 = metadata !{metadata !40, metadata !42}
!40 = metadata !{i32 786484, i32 0, null, metadata !"T", metadata !"T", metadata !"", metadata !41, i32 5, metadata !20, i32 0, i32 1, [8 x [8 x float]]* @T} ; [ DW_TAG_variable ]
!41 = metadata !{i32 786473, metadata !"accelerator/coeff.h", metadata !"z:/Documents/UIUC/ECE527/ECE_527_MP/mp4/hls", null} ; [ DW_TAG_file_type ]
!42 = metadata !{i32 786484, i32 0, null, metadata !"Tinv", metadata !"Tinv", metadata !"", metadata !41, i32 16, metadata !20, i32 0, i32 1, [8 x [8 x float]]* @Tinv} ; [ DW_TAG_variable ]
!43 = metadata !{i32 786449, i32 0, i32 1, metadata !"Z:/Documents/UIUC/ECE527/ECE_527_MP/mp4/hls/accelerator/solution2opt/.autopilot/db/accelerator.pragma.2.c", metadata !"z:/Documents/UIUC/ECE527/ECE_527_MP/mp4/hls", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !44, metadata !1} ; [ DW_TAG_compile_unit ]
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
!57 = metadata !{i32 20, i32 1, metadata !55, null}
!58 = metadata !{i32 20, i32 2, metadata !55, null}
!59 = metadata !{i32 22, i32 3, metadata !60, null}
!60 = metadata !{i32 786443, metadata !55, i32 20, i32 19, metadata !6, i32 1} ; [ DW_TAG_lexical_block ]
!61 = metadata !{i32 23, i32 3, metadata !60, null}
!62 = metadata !{i32 26, i32 3, metadata !60, null}
!63 = metadata !{i32 27, i32 3, metadata !60, null}
!64 = metadata !{i32 29, i32 1, metadata !55, null}
!65 = metadata !{i32 786689, metadata !26, metadata !"A", metadata !27, i32 16777220, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!66 = metadata !{i32 4, i32 25, metadata !26, null}
!67 = metadata !{i32 786689, metadata !26, metadata !"B", metadata !27, i32 33554437, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!68 = metadata !{i32 5, i32 9, metadata !26, null}
!69 = metadata !{i32 786689, metadata !26, metadata !"C", metadata !27, i32 50331653, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!70 = metadata !{i32 5, i32 24, metadata !26, null}
!71 = metadata !{i32 6, i32 2, metadata !72, null}
!72 = metadata !{i32 786443, metadata !26, i32 6, i32 1, metadata !27, i32 0} ; [ DW_TAG_lexical_block ]
!73 = metadata !{i32 6, i32 30, metadata !72, null}
!74 = metadata !{i32 6, i32 58, metadata !72, null}
!75 = metadata !{i32 7, i32 1, metadata !72, null}
!76 = metadata !{i32 786688, metadata !72, metadata !"B_cached", metadata !27, i32 9, metadata !77, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!77 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 2048, i64 32, i32 0, i32 0, metadata !11, metadata !22, i32 0, i32 0} ; [ DW_TAG_array_type ]
!78 = metadata !{i32 9, i32 8, metadata !72, null}
!79 = metadata !{i32 11, i32 16, metadata !80, null}
!80 = metadata !{i32 786443, metadata !72, i32 11, i32 11, metadata !27, i32 1} ; [ DW_TAG_lexical_block ]
!81 = metadata !{i32 17, i32 12, metadata !82, null}
!82 = metadata !{i32 786443, metadata !72, i32 17, i32 7, metadata !27, i32 5} ; [ DW_TAG_lexical_block ]
!83 = metadata !{i32 15, i32 2, metadata !84, null}
!84 = metadata !{i32 786443, metadata !80, i32 11, i32 30, metadata !27, i32 2} ; [ DW_TAG_lexical_block ]
!85 = metadata !{i32 11, i32 26, metadata !80, null}
!86 = metadata !{i32 786688, metadata !72, metadata !"i", metadata !27, i32 7, metadata !14, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!87 = metadata !{i32 12, i32 17, metadata !88, null}
!88 = metadata !{i32 786443, metadata !84, i32 12, i32 12, metadata !27, i32 3} ; [ DW_TAG_lexical_block ]
!89 = metadata !{i32 11, i32 31, metadata !84, null}
!90 = metadata !{i32 12, i32 1, metadata !84, null}
!91 = metadata !{i32 13, i32 4, metadata !92, null}
!92 = metadata !{i32 786443, metadata !88, i32 12, i32 31, metadata !27, i32 4} ; [ DW_TAG_lexical_block ]
!93 = metadata !{i32 12, i32 32, metadata !92, null}
!94 = metadata !{i32 14, i32 3, metadata !92, null}
!95 = metadata !{i32 12, i32 27, metadata !88, null}
!96 = metadata !{i32 786688, metadata !72, metadata !"j", metadata !27, i32 7, metadata !14, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!97 = metadata !{i32 18, i32 3, metadata !98, null}
!98 = metadata !{i32 786443, metadata !82, i32 18, i32 3, metadata !27, i32 6} ; [ DW_TAG_lexical_block ]
!99 = metadata !{i32 25, i32 5, metadata !100, null}
!100 = metadata !{i32 786443, metadata !101, i32 24, i32 4, metadata !27, i32 10} ; [ DW_TAG_lexical_block ]
!101 = metadata !{i32 786443, metadata !102, i32 23, i32 13, metadata !27, i32 9} ; [ DW_TAG_lexical_block ]
!102 = metadata !{i32 786443, metadata !103, i32 19, i32 3, metadata !27, i32 8} ; [ DW_TAG_lexical_block ]
!103 = metadata !{i32 786443, metadata !98, i32 18, i32 8, metadata !27, i32 7} ; [ DW_TAG_lexical_block ]
!104 = metadata !{i32 18, i32 13, metadata !103, null}
!105 = metadata !{i32 19, i32 4, metadata !102, null}
!106 = metadata !{i32 20, i32 1, metadata !102, null}
!107 = metadata !{i32 23, i32 18, metadata !101, null}
!108 = metadata !{i32 24, i32 5, metadata !100, null}
!109 = metadata !{i32 786688, metadata !72, metadata !"temp", metadata !27, i32 8, metadata !11, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!110 = metadata !{i32 26, i32 4, metadata !100, null}
!111 = metadata !{i32 23, i32 28, metadata !101, null}
!112 = metadata !{i32 786688, metadata !72, metadata !"k", metadata !27, i32 7, metadata !14, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!113 = metadata !{i32 27, i32 4, metadata !102, null}
!114 = metadata !{i32 28, i32 3, metadata !102, null}
!115 = metadata !{i32 18, i32 23, metadata !103, null}
!116 = metadata !{i32 28, i32 3, metadata !103, null}
!117 = metadata !{i32 17, i32 22, metadata !82, null}
!118 = metadata !{i32 29, i32 1, metadata !72, null}
!119 = metadata !{i32 786689, metadata !30, metadata !"A", metadata !27, i32 16777247, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!120 = metadata !{i32 31, i32 26, metadata !30, null}
!121 = metadata !{i32 786689, metadata !30, metadata !"B", metadata !27, i32 33554464, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!122 = metadata !{i32 32, i32 9, metadata !30, null}
!123 = metadata !{i32 786689, metadata !30, metadata !"C", metadata !27, i32 50331680, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!124 = metadata !{i32 32, i32 24, metadata !30, null}
!125 = metadata !{i32 33, i32 2, metadata !126, null}
!126 = metadata !{i32 786443, metadata !30, i32 33, i32 1, metadata !27, i32 11} ; [ DW_TAG_lexical_block ]
!127 = metadata !{i32 33, i32 30, metadata !126, null}
!128 = metadata !{i32 33, i32 58, metadata !126, null}
!129 = metadata !{i32 34, i32 1, metadata !126, null}
!130 = metadata !{i32 786688, metadata !126, metadata !"A_cached_row", metadata !27, i32 36, metadata !10, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!131 = metadata !{i32 36, i32 8, metadata !126, null}
!132 = metadata !{i32 38, i32 12, metadata !133, null}
!133 = metadata !{i32 786443, metadata !126, i32 38, i32 7, metadata !27, i32 12} ; [ DW_TAG_lexical_block ]
!134 = metadata !{i32 43, i32 13, metadata !135, null}
!135 = metadata !{i32 786443, metadata !126, i32 43, i32 8, metadata !27, i32 16} ; [ DW_TAG_lexical_block ]
!136 = metadata !{i32 41, i32 23, metadata !137, null}
!137 = metadata !{i32 786443, metadata !138, i32 40, i32 15, metadata !27, i32 14} ; [ DW_TAG_lexical_block ]
!138 = metadata !{i32 786443, metadata !133, i32 40, i32 3, metadata !27, i32 13} ; [ DW_TAG_lexical_block ]
!139 = metadata !{i32 38, i32 22, metadata !133, null}
!140 = metadata !{i32 40, i32 20, metadata !137, null}
!141 = metadata !{i32 40, i32 3, metadata !138, null}
!142 = metadata !{i32 41, i32 1, metadata !143, null}
!143 = metadata !{i32 786443, metadata !137, i32 41, i32 1, metadata !27, i32 15} ; [ DW_TAG_lexical_block ]
!144 = metadata !{i32 41, i32 2, metadata !143, null}
!145 = metadata !{i32 42, i32 1, metadata !143, null}
!146 = metadata !{i32 41, i32 23, metadata !143, null}
!147 = metadata !{i32 40, i32 28, metadata !137, null}
!148 = metadata !{i32 786688, metadata !126, metadata !"k", metadata !27, i32 34, metadata !14, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!149 = metadata !{i32 44, i32 4, metadata !150, null}
!150 = metadata !{i32 786443, metadata !135, i32 44, i32 3, metadata !27, i32 17} ; [ DW_TAG_lexical_block ]
!151 = metadata !{i32 45, i32 1, metadata !150, null}
!152 = metadata !{i32 56, i32 5, metadata !153, null}
!153 = metadata !{i32 786443, metadata !154, i32 55, i32 4, metadata !27, i32 19} ; [ DW_TAG_lexical_block ]
!154 = metadata !{i32 786443, metadata !150, i32 54, i32 13, metadata !27, i32 18} ; [ DW_TAG_lexical_block ]
!155 = metadata !{i32 54, i32 18, metadata !154, null}
!156 = metadata !{i32 55, i32 5, metadata !153, null}
!157 = metadata !{i32 786688, metadata !126, metadata !"temp", metadata !27, i32 35, metadata !11, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!158 = metadata !{i32 57, i32 4, metadata !153, null}
!159 = metadata !{i32 54, i32 28, metadata !154, null}
!160 = metadata !{i32 58, i32 4, metadata !150, null}
!161 = metadata !{i32 59, i32 3, metadata !150, null}
!162 = metadata !{i32 43, i32 23, metadata !135, null}
!163 = metadata !{i32 786688, metadata !126, metadata !"j", metadata !27, i32 34, metadata !14, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!164 = metadata !{i32 60, i32 1, metadata !126, null}
!165 = metadata !{i32 786689, metadata !31, metadata !"A", metadata !27, i32 16777278, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!166 = metadata !{i32 62, i32 25, metadata !31, null}
!167 = metadata !{i32 786689, metadata !31, metadata !"B", metadata !27, i32 33554495, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!168 = metadata !{i32 63, i32 9, metadata !31, null}
!169 = metadata !{i32 786689, metadata !31, metadata !"C", metadata !27, i32 50331711, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!170 = metadata !{i32 63, i32 24, metadata !31, null}
!171 = metadata !{i32 64, i32 2, metadata !172, null}
!172 = metadata !{i32 786443, metadata !31, i32 64, i32 1, metadata !27, i32 20} ; [ DW_TAG_lexical_block ]
!173 = metadata !{i32 64, i32 30, metadata !172, null}
!174 = metadata !{i32 64, i32 58, metadata !172, null}
!175 = metadata !{i32 65, i32 1, metadata !172, null}
!176 = metadata !{i32 66, i32 12, metadata !177, null}
!177 = metadata !{i32 786443, metadata !172, i32 66, i32 7, metadata !27, i32 21} ; [ DW_TAG_lexical_block ]
!178 = metadata !{i32 70, i32 2, metadata !179, null}
!179 = metadata !{i32 786443, metadata !177, i32 66, i32 26, metadata !27, i32 22} ; [ DW_TAG_lexical_block ]
!180 = metadata !{i32 66, i32 22, metadata !177, null}
!181 = metadata !{i32 786688, metadata !172, metadata !"i", metadata !27, i32 65, metadata !14, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!182 = metadata !{i32 67, i32 13, metadata !183, null}
!183 = metadata !{i32 786443, metadata !179, i32 67, i32 8, metadata !27, i32 23} ; [ DW_TAG_lexical_block ]
!184 = metadata !{i32 66, i32 27, metadata !179, null}
!185 = metadata !{i32 67, i32 1, metadata !179, null}
!186 = metadata !{i32 68, i32 4, metadata !187, null}
!187 = metadata !{i32 786443, metadata !183, i32 67, i32 27, metadata !27, i32 24} ; [ DW_TAG_lexical_block ]
!188 = metadata !{i32 67, i32 28, metadata !187, null}
!189 = metadata !{i32 69, i32 3, metadata !187, null}
!190 = metadata !{i32 67, i32 23, metadata !183, null}
!191 = metadata !{i32 786688, metadata !172, metadata !"j", metadata !27, i32 65, metadata !14, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!192 = metadata !{i32 71, i32 1, metadata !172, null}
!193 = metadata !{i32 786689, metadata !32, metadata !"A", metadata !27, i32 16777289, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!194 = metadata !{i32 73, i32 23, metadata !32, null}
!195 = metadata !{i32 786689, metadata !32, metadata !"B", metadata !27, i32 33554506, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!196 = metadata !{i32 74, i32 9, metadata !32, null}
!197 = metadata !{i32 786689, metadata !32, metadata !"C", metadata !27, i32 50331722, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!198 = metadata !{i32 74, i32 24, metadata !32, null}
!199 = metadata !{i32 75, i32 2, metadata !200, null}
!200 = metadata !{i32 786443, metadata !32, i32 75, i32 1, metadata !27, i32 25} ; [ DW_TAG_lexical_block ]
!201 = metadata !{i32 75, i32 30, metadata !200, null}
!202 = metadata !{i32 75, i32 58, metadata !200, null}
!203 = metadata !{i32 76, i32 1, metadata !200, null}
!204 = metadata !{i32 77, i32 12, metadata !205, null}
!205 = metadata !{i32 786443, metadata !200, i32 77, i32 7, metadata !27, i32 26} ; [ DW_TAG_lexical_block ]
!206 = metadata !{i32 81, i32 2, metadata !207, null}
!207 = metadata !{i32 786443, metadata !205, i32 77, i32 26, metadata !27, i32 27} ; [ DW_TAG_lexical_block ]
!208 = metadata !{i32 77, i32 22, metadata !205, null}
!209 = metadata !{i32 786688, metadata !200, metadata !"i", metadata !27, i32 76, metadata !14, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!210 = metadata !{i32 78, i32 13, metadata !211, null}
!211 = metadata !{i32 786443, metadata !207, i32 78, i32 8, metadata !27, i32 28} ; [ DW_TAG_lexical_block ]
!212 = metadata !{i32 77, i32 27, metadata !207, null}
!213 = metadata !{i32 78, i32 1, metadata !207, null}
!214 = metadata !{i32 79, i32 4, metadata !215, null}
!215 = metadata !{i32 786443, metadata !211, i32 78, i32 27, metadata !27, i32 29} ; [ DW_TAG_lexical_block ]
!216 = metadata !{i32 78, i32 28, metadata !215, null}
!217 = metadata !{i32 80, i32 3, metadata !215, null}
!218 = metadata !{i32 78, i32 23, metadata !211, null}
!219 = metadata !{i32 786688, metadata !200, metadata !"j", metadata !27, i32 76, metadata !14, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!220 = metadata !{i32 82, i32 1, metadata !200, null}
!221 = metadata !{i32 786689, metadata !36, metadata !"X", metadata !37, i32 16777223, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!222 = metadata !{i32 7, i32 16, metadata !36, null}
!223 = metadata !{i32 786689, metadata !36, metadata !"function", metadata !37, i32 33554440, metadata !14, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!224 = metadata !{i32 8, i32 17, metadata !36, null}
!225 = metadata !{i32 786689, metadata !36, metadata !"Y", metadata !37, i32 50331657, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!226 = metadata !{i32 9, i32 9, metadata !36, null}
!227 = metadata !{i32 10, i32 2, metadata !228, null}
!228 = metadata !{i32 786443, metadata !36, i32 10, i32 1, metadata !37, i32 0} ; [ DW_TAG_lexical_block ]
!229 = metadata !{i32 10, i32 30, metadata !228, null}
!230 = metadata !{i32 11, i32 1, metadata !228, null}
!231 = metadata !{i32 786688, metadata !228, metadata !"temp", metadata !37, i32 12, metadata !77, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!232 = metadata !{i32 12, i32 8, metadata !228, null}
!233 = metadata !{i32 13, i32 2, metadata !228, null}
!234 = metadata !{i32 15, i32 3, metadata !235, null}
!235 = metadata !{i32 786443, metadata !228, i32 13, i32 19, metadata !37, i32 1} ; [ DW_TAG_lexical_block ]
!236 = metadata !{i32 16, i32 3, metadata !235, null}
!237 = metadata !{i32 17, i32 3, metadata !235, null}
!238 = metadata !{i32 20, i32 3, metadata !235, null}
!239 = metadata !{i32 21, i32 3, metadata !235, null}
!240 = metadata !{i32 22, i32 3, metadata !235, null}
!241 = metadata !{i32 24, i32 1, metadata !228, null}
!242 = metadata !{i32 786689, metadata !46, metadata !"X", metadata !47, i32 16777222, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!243 = metadata !{i32 6, i32 24, metadata !46, null}
!244 = metadata !{i32 786689, metadata !46, metadata !"function", metadata !47, i32 33554439, metadata !14, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!245 = metadata !{i32 7, i32 17, metadata !46, null}
!246 = metadata !{i32 786689, metadata !46, metadata !"Y", metadata !47, i32 50331656, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!247 = metadata !{i32 8, i32 9, metadata !46, null}
!248 = metadata !{i32 9, i32 2, metadata !249, null}
!249 = metadata !{i32 786443, metadata !46, i32 9, i32 1, metadata !47, i32 0} ; [ DW_TAG_lexical_block ]
!250 = metadata !{i32 9, i32 30, metadata !249, null}
!251 = metadata !{i32 10, i32 1, metadata !249, null}
!252 = metadata !{i32 786688, metadata !249, metadata !"temp", metadata !47, i32 10, metadata !77, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!253 = metadata !{i32 10, i32 8, metadata !249, null}
!254 = metadata !{i32 11, i32 2, metadata !249, null}
!255 = metadata !{i32 13, i32 3, metadata !256, null}
!256 = metadata !{i32 786443, metadata !249, i32 11, i32 19, metadata !47, i32 1} ; [ DW_TAG_lexical_block ]
!257 = metadata !{i32 14, i32 3, metadata !256, null}
!258 = metadata !{i32 15, i32 3, metadata !256, null}
!259 = metadata !{i32 18, i32 3, metadata !256, null}
!260 = metadata !{i32 19, i32 3, metadata !256, null}
!261 = metadata !{i32 20, i32 3, metadata !256, null}
!262 = metadata !{i32 22, i32 1, metadata !249, null}
