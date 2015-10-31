; ModuleID = 'E:/Ubuntu_source_code_data/ECE_527_MP/mp4/dct/solution2optimize/.autopilot/db/a.g.1.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-w64-mingw32"

@QMatrix = constant [8 x [8 x float]] [[8 x float] [float 1.600000e+01, float 1.100000e+01, float 1.000000e+01, float 1.600000e+01, float 2.400000e+01, float 4.000000e+01, float 5.100000e+01, float 6.100000e+01], [8 x float] [float 1.200000e+01, float 1.200000e+01, float 1.400000e+01, float 1.900000e+01, float 2.600000e+01, float 5.800000e+01, float 6.000000e+01, float 5.500000e+01], [8 x float] [float 1.400000e+01, float 1.300000e+01, float 1.600000e+01, float 2.400000e+01, float 4.000000e+01, float 5.700000e+01, float 6.900000e+01, float 5.600000e+01], [8 x float] [float 1.400000e+01, float 1.700000e+01, float 2.200000e+01, float 2.900000e+01, float 5.100000e+01, float 8.700000e+01, float 8.000000e+01, float 6.200000e+01], [8 x float] [float 1.800000e+01, float 2.200000e+01, float 3.700000e+01, float 5.600000e+01, float 6.800000e+01, float 1.090000e+02, float 1.030000e+02, float 7.700000e+01], [8 x float] [float 2.400000e+01, float 3.500000e+01, float 5.500000e+01, float 6.400000e+01, float 8.100000e+01, float 1.040000e+02, float 1.130000e+02, float 9.200000e+01], [8 x float] [float 4.900000e+01, float 6.400000e+01, float 7.800000e+01, float 8.700000e+01, float 1.030000e+02, float 1.210000e+02, float 1.200000e+02, float 1.010000e+02], [8 x float] [float 7.200000e+01, float 9.200000e+01, float 9.500000e+01, float 9.800000e+01, float 1.120000e+02, float 1.000000e+02, float 1.030000e+02, float 9.900000e+01]], align 16 ; [#uses=1 type=[8 x [8 x float]]*]
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=1 type=[1 x i8]*]
@.str1 = private unnamed_addr constant [9 x i8] c"COMPLETE\00", align 1 ; [#uses=1 type=[9 x i8]*]
@.str2 = private unnamed_addr constant [8 x i8] c"LoadRow\00", align 1 ; [#uses=1 type=[8 x i8]*]
@.str3 = private unnamed_addr constant [8 x i8] c"LoadCol\00", align 1 ; [#uses=1 type=[8 x i8]*]
@.str4 = private unnamed_addr constant [4 x i8] c"Row\00", align 1 ; [#uses=1 type=[4 x i8]*]
@.str5 = private unnamed_addr constant [4 x i8] c"Col\00", align 1 ; [#uses=1 type=[4 x i8]*]
@.str6 = private unnamed_addr constant [8 x i8] c"Product\00", align 1 ; [#uses=1 type=[8 x i8]*]
@.str8 = private unnamed_addr constant [4 x i8] c"row\00", align 1 ; [#uses=1 type=[4 x i8]*]
@.str9 = private unnamed_addr constant [4 x i8] c"col\00", align 1 ; [#uses=1 type=[4 x i8]*]
@T = constant [8 x [8 x float]] [[8 x float] [float 0x3FD6A09E60000000, float 0x3FD6A09E60000000, float 0x3FD6A09E60000000, float 0x3FD6A09E60000000, float 0x3FD6A09E60000000, float 0x3FD6A09E60000000, float 0x3FD6A09E60000000, float 0x3FD6A09E60000000], [8 x float] [float 0x3FDF6297C0000000, float 0x3FDA9B6620000000, float 0x3FD1C73B40000000, float 0x3FB8F8B840000000, float 0xBFB8F8B840000000, float 0xBFD1C73B40000000, float 0xBFDA9B6620000000, float 0xBFDF6297C0000000], [8 x float] [float 0x3FDD906BE0000000, float 0x3FC87DE2A0000000, float 0xBFC87DE2A0000000, float 0xBFDD906BE0000000, float 0xBFDD906BE0000000, float 0xBFC87DE2A0000000, float 0x3FC87DE2A0000000, float 0x3FDD906BE0000000], [8 x float] [float 0x3FDA9B6620000000, float 0xBFB8F8B840000000, float 0xBFDF6297C0000000, float 0xBFD1C73B40000000, float 0x3FD1C73B40000000, float 0x3FDF6297C0000000, float 0x3FB8F8B840000000, float 0xBFDA9B6620000000], [8 x float] [float 0x3FD6A09E60000000, float 0xBFD6A09E60000000, float 0xBFD6A09E60000000, float 0x3FD6A09E60000000, float 0x3FD6A09E60000000, float 0xBFD6A09E60000000, float 0xBFD6A09E60000000, float 0x3FD6A09E60000000], [8 x float] [float 0x3FD1C73B40000000, float 0xBFDF6297C0000000, float 0x3FB8F8B840000000, float 0x3FDA9B6620000000, float 0xBFDA9B6620000000, float 0xBFB8F8B840000000, float 0x3FDF6297C0000000, float 0xBFD1C73B40000000], [8 x float] [float 0x3FC87DE2A0000000, float 0xBFDD906BE0000000, float 0x3FDD906BE0000000, float 0xBFC87DE2A0000000, float 0xBFC87DE2A0000000, float 0x3FDD906BE0000000, float 0xBFDD906BE0000000, float 0x3FC87DE2A0000000], [8 x float] [float 0x3FB8F8B840000000, float 0xBFD1C73B40000000, float 0x3FDA9B6620000000, float 0xBFDF6297C0000000, float 0x3FDF6297C0000000, float 0xBFDA9B6620000000, float 0x3FD1C73B40000000, float 0xBFB8F8B840000000]], align 16 ; [#uses=1 type=[8 x [8 x float]]*]
@Tinv = constant [8 x [8 x float]] [[8 x float] [float 0x3FD6A09E60000000, float 0x3FDF6297C0000000, float 0x3FDD906BE0000000, float 0x3FDA9B6620000000, float 0x3FD6A09E60000000, float 0x3FD1C73B40000000, float 0x3FC87DE2A0000000, float 0x3FB8F8B840000000], [8 x float] [float 0x3FD6A09E60000000, float 0x3FDA9B6620000000, float 0x3FC87DE2A0000000, float 0xBFB8F8B840000000, float 0xBFD6A09E60000000, float 0xBFDF6297C0000000, float 0xBFDD906BE0000000, float 0xBFD1C73B40000000], [8 x float] [float 0x3FD6A09E60000000, float 0x3FD1C73B40000000, float 0xBFC87DE2A0000000, float 0xBFDF6297C0000000, float 0xBFD6A09E60000000, float 0x3FB8F8B840000000, float 0x3FDD906BE0000000, float 0x3FDA9B6620000000], [8 x float] [float 0x3FD6A09E60000000, float 0x3FB8F8B840000000, float 0xBFDD906BE0000000, float 0xBFD1C73B40000000, float 0x3FD6A09E60000000, float 0x3FDA9B6620000000, float 0xBFC87DE2A0000000, float 0xBFDF6297C0000000], [8 x float] [float 0x3FD6A09E60000000, float 0xBFB8F8B840000000, float 0xBFDD906BE0000000, float 0x3FD1C73B40000000, float 0x3FD6A09E60000000, float 0xBFDA9B6620000000, float 0xBFC87DE2A0000000, float 0x3FDF6297C0000000], [8 x float] [float 0x3FD6A09E60000000, float 0xBFD1C73B40000000, float 0xBFC87DE2A0000000, float 0x3FDF6297C0000000, float 0xBFD6A09E60000000, float 0xBFB8F8B840000000, float 0x3FDD906BE0000000, float 0xBFDA9B6620000000], [8 x float] [float 0x3FD6A09E60000000, float 0xBFDA9B6620000000, float 0x3FC87DE2A0000000, float 0x3FB8F8B840000000, float 0xBFD6A09E60000000, float 0x3FDF6297C0000000, float 0xBFDD906BE0000000, float 0x3FD1C73B40000000], [8 x float] [float 0x3FD6A09E60000000, float 0xBFDF6297C0000000, float 0x3FDD906BE0000000, float 0xBFDA9B6620000000, float 0x3FD6A09E60000000, float 0xBFD1C73B40000000, float 0x3FC87DE2A0000000, float 0xBFB8F8B840000000]], align 16 ; [#uses=1 type=[8 x [8 x float]]*]
@.str10 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=1 type=[1 x i8]*]
@.str111 = private unnamed_addr constant [8 x i8] c"ap_fifo\00", align 1 ; [#uses=1 type=[8 x i8]*]
@.str212 = private unnamed_addr constant [13 x i8] c"ap_ctrl_none\00", align 1 ; [#uses=1 type=[13 x i8]*]
@str = internal constant [4 x i8] c"DCT\00"       ; [#uses=1 type=[4 x i8]*]

; [#uses=4]
define internal fastcc void @Quant([8 x float]* %X, i8 zeroext %function, [8 x float]* %Y) nounwind uwtable {
  call void @llvm.dbg.value(metadata !{[8 x float]* %X}, i64 0, metadata !47), !dbg !48 ; [debug line = 18:18] [debug variable = X]
  call void @llvm.dbg.value(metadata !{i8 %function}, i64 0, metadata !49), !dbg !50 ; [debug line = 19:17] [debug variable = function]
  call void @llvm.dbg.value(metadata !{[8 x float]* %Y}, i64 0, metadata !51), !dbg !52 ; [debug line = 20:9] [debug variable = Y]
  call void (...)* @_ssdm_SpecArrayDimSize([8 x float]* %X, i32 8), !dbg !53 ; [debug line = 21:2]
  call void (...)* @_ssdm_SpecArrayDimSize([8 x float]* %Y, i32 8), !dbg !55 ; [debug line = 21:30]
  %cond = icmp eq i8 %function, 1, !dbg !56       ; [#uses=1 type=i1] [debug line = 22:2]
  br i1 %cond, label %1, label %2, !dbg !56       ; [debug line = 22:2]

; <label>:1                                       ; preds = %0
  call fastcc void @DOT_Multiply([8 x float]* %X, [8 x float]* getelementptr inbounds ([8 x [8 x float]]* @QMatrix, i64 0, i64 0), [8 x float]* %Y), !dbg !57 ; [debug line = 24:3]
  br label %3, !dbg !59                           ; [debug line = 25:3]

; <label>:2                                       ; preds = %0
  call fastcc void @DOT_Divide([8 x float]* %X, [8 x float]* getelementptr inbounds ([8 x [8 x float]]* @QMatrix, i64 0, i64 0), [8 x float]* %Y), !dbg !60 ; [debug line = 28:3]
  br label %3, !dbg !61                           ; [debug line = 29:3]

; <label>:3                                       ; preds = %2, %1
  ret void, !dbg !62                              ; [debug line = 31:1]
}

; [#uses=6]
declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

; [#uses=11]
declare void @_ssdm_SpecArrayDimSize(...) nounwind

; [#uses=8]
define internal fastcc void @MAT_Multiply([8 x float]* %A, [8 x float]* %B, [8 x float]* %C) nounwind uwtable {
codeRepl:
  %B_cached = alloca [8 x [8 x float]], align 16  ; [#uses=3 type=[8 x [8 x float]]*]
  call void @llvm.dbg.value(metadata !{[8 x float]* %A}, i64 0, metadata !63), !dbg !64 ; [debug line = 4:25] [debug variable = A]
  call void @llvm.dbg.value(metadata !{[8 x float]* %B}, i64 0, metadata !65), !dbg !66 ; [debug line = 5:9] [debug variable = B]
  call void @llvm.dbg.value(metadata !{[8 x float]* %C}, i64 0, metadata !67), !dbg !68 ; [debug line = 5:24] [debug variable = C]
  call void (...)* @_ssdm_SpecArrayDimSize([8 x float]* %A, i32 8), !dbg !69 ; [debug line = 6:2]
  call void (...)* @_ssdm_SpecArrayDimSize([8 x float]* %B, i32 8), !dbg !71 ; [debug line = 6:30]
  call void (...)* @_ssdm_SpecArrayDimSize([8 x float]* %C, i32 8), !dbg !72 ; [debug line = 6:58]
  call void (...)* @_ssdm_op_SpecDataflowPipeline(i32 -1, i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0)), !dbg !73 ; [debug line = 7:1]
  call void (...)* @_ssdm_SpecArrayPartition([8 x float]* %A, i32 1, i8* getelementptr inbounds ([9 x i8]* @.str1, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0)), !dbg !73 ; [debug line = 7:1]
  call void @llvm.dbg.declare(metadata !{[8 x [8 x float]]* %B_cached}, metadata !74), !dbg !76 ; [debug line = 9:8] [debug variable = B_cached]
  %B_cached.addr = getelementptr inbounds [8 x [8 x float]]* %B_cached, i64 0, i64 0, !dbg !77 ; [#uses=1 type=[8 x float]*] [debug line = 10:1]
  call void (...)* @_ssdm_SpecArrayPartition([8 x float]* %B_cached.addr, i32 0, i8* getelementptr inbounds ([9 x i8]* @.str1, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0)), !dbg !77 ; [debug line = 10:1]
  br label %0

; <label>:0                                       ; preds = %1, %codeRepl
  %i.0.i = phi i8 [ 0, %codeRepl ], [ %i, %1 ]    ; [#uses=3 type=i8]
  %exitcond4.i = icmp eq i8 %i.0.i, 8, !dbg !78   ; [#uses=1 type=i1] [debug line = 11:16]
  br i1 %exitcond4.i, label %.preheader.preheader, label %3, !dbg !78 ; [debug line = 11:16]

.preheader.preheader:                             ; preds = %0
  br label %.preheader, !dbg !80                  ; [debug line = 17:12]

; <label>:1                                       ; preds = %2
  %rend8 = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([8 x i8]* @.str2, i64 0, i64 0), i32 %rbegin7) nounwind, !dbg !82 ; [#uses=0 type=i32] [debug line = 15:2]
  %i = add i8 %i.0.i, 1, !dbg !84                 ; [#uses=1 type=i8] [debug line = 11:26]
  call void @llvm.dbg.value(metadata !{i8 %i}, i64 0, metadata !85) nounwind, !dbg !84 ; [debug line = 11:26] [debug variable = i]
  br label %0, !dbg !84                           ; [debug line = 11:26]

; <label>:2                                       ; preds = %4, %3
  %j.0.i = phi i8 [ 0, %3 ], [ %j, %4 ]           ; [#uses=3 type=i8]
  %exitcond3.i = icmp eq i8 %j.0.i, 8, !dbg !86   ; [#uses=1 type=i1] [debug line = 12:17]
  br i1 %exitcond3.i, label %1, label %4, !dbg !86 ; [debug line = 12:17]

; <label>:3                                       ; preds = %0
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([8 x i8]* @.str2, i64 0, i64 0)) nounwind, !dbg !88 ; [debug line = 11:31]
  %rbegin7 = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([8 x i8]* @.str2, i64 0, i64 0)) nounwind, !dbg !88 ; [#uses=1 type=i32] [debug line = 11:31]
  %tmp = zext i8 %i.0.i to i64, !dbg !89          ; [#uses=2 type=i64] [debug line = 13:4]
  br label %2, !dbg !86                           ; [debug line = 12:17]

; <label>:4                                       ; preds = %2
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([8 x i8]* @.str3, i64 0, i64 0)) nounwind, !dbg !91 ; [debug line = 12:32]
  %rbegin5 = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([8 x i8]* @.str3, i64 0, i64 0)) nounwind, !dbg !91 ; [#uses=1 type=i32] [debug line = 12:32]
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0)) nounwind, !dbg !92 ; [debug line = 13:1]
  %tmp.3 = zext i8 %j.0.i to i64, !dbg !89        ; [#uses=2 type=i64] [debug line = 13:4]
  %B.addr = getelementptr inbounds [8 x float]* %B, i64 %tmp, i64 %tmp.3, !dbg !89 ; [#uses=1 type=float*] [debug line = 13:4]
  %B.load = load float* %B.addr, align 4, !dbg !89 ; [#uses=2 type=float] [debug line = 13:4]
  call void (...)* @_ssdm_SpecKeepArrayLoad(float %B.load) nounwind
  %B_cached.addr.1 = getelementptr inbounds [8 x [8 x float]]* %B_cached, i64 0, i64 %tmp, i64 %tmp.3, !dbg !89 ; [#uses=1 type=float*] [debug line = 13:4]
  store float %B.load, float* %B_cached.addr.1, align 4, !dbg !89 ; [debug line = 13:4]
  %rend6 = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([8 x i8]* @.str3, i64 0, i64 0), i32 %rbegin5) nounwind, !dbg !93 ; [#uses=0 type=i32] [debug line = 14:3]
  %j = add i8 %j.0.i, 1, !dbg !94                 ; [#uses=1 type=i8] [debug line = 12:27]
  call void @llvm.dbg.value(metadata !{i8 %j}, i64 0, metadata !95) nounwind, !dbg !94 ; [debug line = 12:27] [debug variable = j]
  br label %2, !dbg !94                           ; [debug line = 12:27]

.preheader:                                       ; preds = %11, %.preheader.preheader
  %i.1 = phi i8 [ %i.2, %11 ], [ 0, %.preheader.preheader ] ; [#uses=3 type=i8]
  %exitcond2 = icmp eq i8 %i.1, 8, !dbg !80       ; [#uses=1 type=i1] [debug line = 17:12]
  br i1 %exitcond2, label %12, label %5, !dbg !80 ; [debug line = 17:12]

; <label>:5                                       ; preds = %.preheader
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([4 x i8]* @.str4, i64 0, i64 0)), !dbg !96 ; [debug line = 18:3]
  %rbegin1 = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([4 x i8]* @.str4, i64 0, i64 0)) nounwind, !dbg !96 ; [#uses=1 type=i32] [debug line = 18:3]
  %tmp.1 = zext i8 %i.1 to i64, !dbg !98          ; [#uses=2 type=i64] [debug line = 25:5]
  br label %6, !dbg !103                          ; [debug line = 18:13]

; <label>:6                                       ; preds = %10, %5
  %j.1 = phi i8 [ 0, %5 ], [ %j.2, %10 ]          ; [#uses=3 type=i8]
  %exitcond1 = icmp eq i8 %j.1, 8, !dbg !103      ; [#uses=1 type=i1] [debug line = 18:13]
  br i1 %exitcond1, label %11, label %7, !dbg !103 ; [debug line = 18:13]

; <label>:7                                       ; preds = %6
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([4 x i8]* @.str5, i64 0, i64 0)), !dbg !104 ; [debug line = 19:4]
  %rbegin = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([4 x i8]* @.str5, i64 0, i64 0)) nounwind, !dbg !104 ; [#uses=1 type=i32] [debug line = 19:4]
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0)), !dbg !105 ; [debug line = 20:1]
  %tmp.6 = zext i8 %j.1 to i64, !dbg !98          ; [#uses=2 type=i64] [debug line = 25:5]
  br label %8, !dbg !106                          ; [debug line = 23:18]

; <label>:8                                       ; preds = %9, %7
  %k = phi i8 [ 0, %7 ], [ %k.1, %9 ]             ; [#uses=3 type=i8]
  %temp = phi float [ 0.000000e+00, %7 ], [ %temp.1, %9 ] ; [#uses=2 type=float]
  %exitcond = icmp eq i8 %k, 8, !dbg !106         ; [#uses=1 type=i1] [debug line = 23:18]
  br i1 %exitcond, label %10, label %9, !dbg !106 ; [debug line = 23:18]

; <label>:9                                       ; preds = %8
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([8 x i8]* @.str6, i64 0, i64 0)), !dbg !107 ; [debug line = 24:5]
  %rbegin9 = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([8 x i8]* @.str6, i64 0, i64 0)) nounwind, !dbg !107 ; [#uses=1 type=i32] [debug line = 24:5]
  %tmp.8 = zext i8 %k to i64, !dbg !98            ; [#uses=2 type=i64] [debug line = 25:5]
  %A.addr = getelementptr inbounds [8 x float]* %A, i64 %tmp.1, i64 %tmp.8, !dbg !98 ; [#uses=1 type=float*] [debug line = 25:5]
  %A.load = load float* %A.addr, align 4, !dbg !98 ; [#uses=2 type=float] [debug line = 25:5]
  call void (...)* @_ssdm_SpecKeepArrayLoad(float %A.load) nounwind
  %B_cached.addr.2 = getelementptr inbounds [8 x [8 x float]]* %B_cached, i64 0, i64 %tmp.8, i64 %tmp.6, !dbg !98 ; [#uses=1 type=float*] [debug line = 25:5]
  %B_cached.load = load float* %B_cached.addr.2, align 4, !dbg !98 ; [#uses=2 type=float] [debug line = 25:5]
  call void (...)* @_ssdm_SpecKeepArrayLoad(float %B_cached.load) nounwind
  %tmp.9 = fmul float %A.load, %B_cached.load, !dbg !98 ; [#uses=1 type=float] [debug line = 25:5]
  %temp.1 = fadd float %temp, %tmp.9, !dbg !98    ; [#uses=1 type=float] [debug line = 25:5]
  call void @llvm.dbg.value(metadata !{float %temp.1}, i64 0, metadata !108), !dbg !98 ; [debug line = 25:5] [debug variable = temp]
  %rend10 = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([8 x i8]* @.str6, i64 0, i64 0), i32 %rbegin9) nounwind, !dbg !109 ; [#uses=0 type=i32] [debug line = 26:4]
  %k.1 = add i8 %k, 1, !dbg !110                  ; [#uses=1 type=i8] [debug line = 23:28]
  call void @llvm.dbg.value(metadata !{i8 %k.1}, i64 0, metadata !111), !dbg !110 ; [debug line = 23:28] [debug variable = k]
  br label %8, !dbg !110                          ; [debug line = 23:28]

; <label>:10                                      ; preds = %8
  %temp.0.lcssa = phi float [ %temp, %8 ]         ; [#uses=1 type=float]
  %C.addr = getelementptr inbounds [8 x float]* %C, i64 %tmp.1, i64 %tmp.6, !dbg !112 ; [#uses=1 type=float*] [debug line = 27:4]
  store float %temp.0.lcssa, float* %C.addr, align 4, !dbg !112 ; [debug line = 27:4]
  %rend = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([4 x i8]* @.str5, i64 0, i64 0), i32 %rbegin) nounwind, !dbg !113 ; [#uses=0 type=i32] [debug line = 28:3]
  %j.2 = add i8 %j.1, 1, !dbg !114                ; [#uses=1 type=i8] [debug line = 18:23]
  call void @llvm.dbg.value(metadata !{i8 %j.2}, i64 0, metadata !95), !dbg !114 ; [debug line = 18:23] [debug variable = j]
  br label %6, !dbg !114                          ; [debug line = 18:23]

; <label>:11                                      ; preds = %6
  %rend12 = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([4 x i8]* @.str4, i64 0, i64 0), i32 %rbegin1) nounwind, !dbg !115 ; [#uses=0 type=i32] [debug line = 28:3]
  %i.2 = add i8 %i.1, 1, !dbg !116                ; [#uses=1 type=i8] [debug line = 17:22]
  call void @llvm.dbg.value(metadata !{i8 %i.2}, i64 0, metadata !85), !dbg !116 ; [debug line = 17:22] [debug variable = i]
  br label %.preheader, !dbg !116                 ; [debug line = 17:22]

; <label>:12                                      ; preds = %.preheader
  ret void, !dbg !117                             ; [debug line = 29:1]
}

; [#uses=2]
declare void @_ssdm_op_SpecDataflowPipeline(...) nounwind

; [#uses=2]
declare void @_ssdm_SpecArrayPartition(...) nounwind

; [#uses=9]
declare void @_ssdm_op_SpecLoopName(...) nounwind

; [#uses=2]
declare void @_ssdm_op_SpecPipeline(...) nounwind

; [#uses=1]
define internal fastcc void @DOT_Multiply([8 x float]* %A, [8 x float]* %B, [8 x float]* %C) nounwind uwtable {
  call void @llvm.dbg.value(metadata !{[8 x float]* %A}, i64 0, metadata !118), !dbg !119 ; [debug line = 62:25] [debug variable = A]
  call void @llvm.dbg.value(metadata !{[8 x float]* %B}, i64 0, metadata !120), !dbg !121 ; [debug line = 63:9] [debug variable = B]
  call void @llvm.dbg.value(metadata !{[8 x float]* %C}, i64 0, metadata !122), !dbg !123 ; [debug line = 63:24] [debug variable = C]
  call void (...)* @_ssdm_SpecArrayDimSize([8 x float]* %A, i32 8), !dbg !124 ; [debug line = 64:2]
  call void (...)* @_ssdm_SpecArrayDimSize([8 x float]* %B, i32 8), !dbg !126 ; [debug line = 64:30]
  call void (...)* @_ssdm_SpecArrayDimSize([8 x float]* %C, i32 8), !dbg !127 ; [debug line = 64:58]
  br label %1, !dbg !128                          ; [debug line = 66:12]

; <label>:1                                       ; preds = %5, %0
  %i = phi i8 [ 0, %0 ], [ %i.3, %5 ]             ; [#uses=3 type=i8]
  %exitcond1 = icmp eq i8 %i, 8, !dbg !128        ; [#uses=1 type=i1] [debug line = 66:12]
  br i1 %exitcond1, label %6, label %2, !dbg !128 ; [debug line = 66:12]

; <label>:2                                       ; preds = %1
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([4 x i8]* @.str8, i64 0, i64 0)), !dbg !130 ; [debug line = 66:27]
  %rbegin2 = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([4 x i8]* @.str8, i64 0, i64 0)) nounwind, !dbg !130 ; [#uses=1 type=i32] [debug line = 66:27]
  %tmp = zext i8 %i to i64, !dbg !132             ; [#uses=3 type=i64] [debug line = 68:4]
  br label %3, !dbg !135                          ; [debug line = 67:13]

; <label>:3                                       ; preds = %4, %2
  %j = phi i8 [ 0, %2 ], [ %j.3, %4 ]             ; [#uses=3 type=i8]
  %exitcond = icmp eq i8 %j, 8, !dbg !135         ; [#uses=1 type=i1] [debug line = 67:13]
  br i1 %exitcond, label %5, label %4, !dbg !135  ; [debug line = 67:13]

; <label>:4                                       ; preds = %3
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([4 x i8]* @.str9, i64 0, i64 0)), !dbg !136 ; [debug line = 67:28]
  %rbegin = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([4 x i8]* @.str9, i64 0, i64 0)) nounwind, !dbg !136 ; [#uses=1 type=i32] [debug line = 67:28]
  %tmp.13 = zext i8 %j to i64, !dbg !132          ; [#uses=3 type=i64] [debug line = 68:4]
  %A.addr = getelementptr inbounds [8 x float]* %A, i64 %tmp, i64 %tmp.13, !dbg !132 ; [#uses=1 type=float*] [debug line = 68:4]
  %A.load = load float* %A.addr, align 4, !dbg !132 ; [#uses=2 type=float] [debug line = 68:4]
  call void (...)* @_ssdm_SpecKeepArrayLoad(float %A.load) nounwind
  %B.addr = getelementptr inbounds [8 x float]* %B, i64 %tmp, i64 %tmp.13, !dbg !132 ; [#uses=1 type=float*] [debug line = 68:4]
  %B.load = load float* %B.addr, align 4, !dbg !132 ; [#uses=2 type=float] [debug line = 68:4]
  call void (...)* @_ssdm_SpecKeepArrayLoad(float %B.load) nounwind
  %tmp.14 = fmul float %A.load, %B.load, !dbg !132 ; [#uses=1 type=float] [debug line = 68:4]
  %C.addr = getelementptr inbounds [8 x float]* %C, i64 %tmp, i64 %tmp.13, !dbg !132 ; [#uses=1 type=float*] [debug line = 68:4]
  store float %tmp.14, float* %C.addr, align 4, !dbg !132 ; [debug line = 68:4]
  %rend = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([4 x i8]* @.str9, i64 0, i64 0), i32 %rbegin) nounwind, !dbg !137 ; [#uses=0 type=i32] [debug line = 69:3]
  %j.3 = add i8 %j, 1, !dbg !138                  ; [#uses=1 type=i8] [debug line = 67:23]
  call void @llvm.dbg.value(metadata !{i8 %j.3}, i64 0, metadata !139), !dbg !138 ; [debug line = 67:23] [debug variable = j]
  br label %3, !dbg !138                          ; [debug line = 67:23]

; <label>:5                                       ; preds = %3
  %rend3 = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([4 x i8]* @.str8, i64 0, i64 0), i32 %rbegin2) nounwind, !dbg !140 ; [#uses=0 type=i32] [debug line = 70:2]
  %i.3 = add i8 %i, 1, !dbg !141                  ; [#uses=1 type=i8] [debug line = 66:22]
  call void @llvm.dbg.value(metadata !{i8 %i.3}, i64 0, metadata !142), !dbg !141 ; [debug line = 66:22] [debug variable = i]
  br label %1, !dbg !141                          ; [debug line = 66:22]

; <label>:6                                       ; preds = %1
  ret void, !dbg !143                             ; [debug line = 71:1]
}

; [#uses=1]
define internal fastcc void @DOT_Divide([8 x float]* %A, [8 x float]* %B, [8 x float]* %C) nounwind uwtable {
  call void @llvm.dbg.value(metadata !{[8 x float]* %A}, i64 0, metadata !144), !dbg !145 ; [debug line = 73:23] [debug variable = A]
  call void @llvm.dbg.value(metadata !{[8 x float]* %B}, i64 0, metadata !146), !dbg !147 ; [debug line = 74:9] [debug variable = B]
  call void @llvm.dbg.value(metadata !{[8 x float]* %C}, i64 0, metadata !148), !dbg !149 ; [debug line = 74:24] [debug variable = C]
  call void (...)* @_ssdm_SpecArrayDimSize([8 x float]* %A, i32 8), !dbg !150 ; [debug line = 75:2]
  call void (...)* @_ssdm_SpecArrayDimSize([8 x float]* %B, i32 8), !dbg !152 ; [debug line = 75:30]
  call void (...)* @_ssdm_SpecArrayDimSize([8 x float]* %C, i32 8), !dbg !153 ; [debug line = 75:58]
  br label %1, !dbg !154                          ; [debug line = 77:12]

; <label>:1                                       ; preds = %5, %0
  %i = phi i8 [ 0, %0 ], [ %i.4, %5 ]             ; [#uses=3 type=i8]
  %exitcond1 = icmp eq i8 %i, 8, !dbg !154        ; [#uses=1 type=i1] [debug line = 77:12]
  br i1 %exitcond1, label %6, label %2, !dbg !154 ; [debug line = 77:12]

; <label>:2                                       ; preds = %1
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([4 x i8]* @.str8, i64 0, i64 0)), !dbg !156 ; [debug line = 77:27]
  %rbegin2 = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([4 x i8]* @.str8, i64 0, i64 0)) nounwind, !dbg !156 ; [#uses=1 type=i32] [debug line = 77:27]
  %tmp = zext i8 %i to i64, !dbg !158             ; [#uses=3 type=i64] [debug line = 79:4]
  br label %3, !dbg !161                          ; [debug line = 78:13]

; <label>:3                                       ; preds = %4, %2
  %j = phi i8 [ 0, %2 ], [ %j.4, %4 ]             ; [#uses=3 type=i8]
  %exitcond = icmp eq i8 %j, 8, !dbg !161         ; [#uses=1 type=i1] [debug line = 78:13]
  br i1 %exitcond, label %5, label %4, !dbg !161  ; [debug line = 78:13]

; <label>:4                                       ; preds = %3
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([4 x i8]* @.str9, i64 0, i64 0)), !dbg !162 ; [debug line = 78:28]
  %rbegin = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([4 x i8]* @.str9, i64 0, i64 0)) nounwind, !dbg !162 ; [#uses=1 type=i32] [debug line = 78:28]
  %tmp.17 = zext i8 %j to i64, !dbg !158          ; [#uses=3 type=i64] [debug line = 79:4]
  %A.addr = getelementptr inbounds [8 x float]* %A, i64 %tmp, i64 %tmp.17, !dbg !158 ; [#uses=1 type=float*] [debug line = 79:4]
  %A.load = load float* %A.addr, align 4, !dbg !158 ; [#uses=2 type=float] [debug line = 79:4]
  call void (...)* @_ssdm_SpecKeepArrayLoad(float %A.load) nounwind
  %B.addr = getelementptr inbounds [8 x float]* %B, i64 %tmp, i64 %tmp.17, !dbg !158 ; [#uses=1 type=float*] [debug line = 79:4]
  %B.load = load float* %B.addr, align 4, !dbg !158 ; [#uses=2 type=float] [debug line = 79:4]
  call void (...)* @_ssdm_SpecKeepArrayLoad(float %B.load) nounwind
  %tmp.18 = fdiv float %A.load, %B.load, !dbg !158 ; [#uses=1 type=float] [debug line = 79:4]
  %C.addr = getelementptr inbounds [8 x float]* %C, i64 %tmp, i64 %tmp.17, !dbg !158 ; [#uses=1 type=float*] [debug line = 79:4]
  store float %tmp.18, float* %C.addr, align 4, !dbg !158 ; [debug line = 79:4]
  %rend = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([4 x i8]* @.str9, i64 0, i64 0), i32 %rbegin) nounwind, !dbg !163 ; [#uses=0 type=i32] [debug line = 80:3]
  %j.4 = add i8 %j, 1, !dbg !164                  ; [#uses=1 type=i8] [debug line = 78:23]
  call void @llvm.dbg.value(metadata !{i8 %j.4}, i64 0, metadata !165), !dbg !164 ; [debug line = 78:23] [debug variable = j]
  br label %3, !dbg !164                          ; [debug line = 78:23]

; <label>:5                                       ; preds = %3
  %rend3 = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([4 x i8]* @.str8, i64 0, i64 0), i32 %rbegin2) nounwind, !dbg !166 ; [#uses=0 type=i32] [debug line = 81:2]
  %i.4 = add i8 %i, 1, !dbg !167                  ; [#uses=1 type=i8] [debug line = 77:22]
  call void @llvm.dbg.value(metadata !{i8 %i.4}, i64 0, metadata !168), !dbg !167 ; [debug line = 77:22] [debug variable = i]
  br label %1, !dbg !167                          ; [debug line = 77:22]

; <label>:6                                       ; preds = %1
  ret void, !dbg !169                             ; [debug line = 82:1]
}

; [#uses=0]
define void @DCT(i32* %X, i32* %Y) nounwind uwtable {
codeRepl:
  call void (...)* @_ssdm_op_SpecTopModule([4 x i8]* @str) nounwind
  %Xbuff = alloca [66 x float], align 16          ; [#uses=2 type=[66 x float]*]
  %Xmat = alloca [8 x [8 x float]], align 16      ; [#uses=7 type=[8 x [8 x float]]*]
  %Xmat2 = alloca [8 x [8 x float]], align 16     ; [#uses=2 type=[8 x [8 x float]]*]
  %temp = alloca [8 x [8 x float]], align 16      ; [#uses=4 type=[8 x [8 x float]]*]
  %Ymat = alloca [8 x [8 x float]], align 16      ; [#uses=7 type=[8 x [8 x float]]*]
  call void @llvm.dbg.value(metadata !{i32* %X}, i64 0, metadata !170), !dbg !171 ; [debug line = 7:15] [debug variable = X]
  call void @llvm.dbg.value(metadata !{i32* %Y}, i64 0, metadata !172), !dbg !173 ; [debug line = 7:22] [debug variable = Y]
  call void (...)* @_ssdm_op_SpecDataflowPipeline(i32 -1, i8* getelementptr inbounds ([1 x i8]* @.str10, i64 0, i64 0)), !dbg !174 ; [debug line = 9:1]
  call void (...)* @_ssdm_op_SpecInterface(i32* %X, i8* getelementptr inbounds ([8 x i8]* @.str111, i64 0, i64 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str10, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str10, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str10, i64 0, i64 0)), !dbg !176 ; [debug line = 10:1]
  call void (...)* @_ssdm_op_SpecInterface(i32* %Y, i8* getelementptr inbounds ([8 x i8]* @.str111, i64 0, i64 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str10, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str10, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str10, i64 0, i64 0)), !dbg !177 ; [debug line = 11:1]
  call void (...)* @_ssdm_op_SpecInterface(i32 0, i8* getelementptr inbounds ([13 x i8]* @.str212, i64 0, i64 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str10, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str10, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str10, i64 0, i64 0)), !dbg !178 ; [debug line = 12:1]
  call void @llvm.dbg.declare(metadata !{[66 x float]* %Xbuff}, metadata !179), !dbg !183 ; [debug line = 15:8] [debug variable = Xbuff]
  call void @llvm.dbg.declare(metadata !{[8 x [8 x float]]* %Xmat}, metadata !184), !dbg !185 ; [debug line = 17:8] [debug variable = Xmat]
  call void @llvm.dbg.declare(metadata !{[8 x [8 x float]]* %Xmat2}, metadata !186), !dbg !187 ; [debug line = 18:8] [debug variable = Xmat2]
  call void @llvm.dbg.declare(metadata !{[8 x [8 x float]]* %temp}, metadata !188), !dbg !189 ; [debug line = 19:8] [debug variable = temp]
  call void @llvm.dbg.declare(metadata !{[8 x [8 x float]]* %Ymat}, metadata !190), !dbg !191 ; [debug line = 20:8] [debug variable = Ymat]
  br label %0

; <label>:0                                       ; preds = %1, %codeRepl
  %read_idx.0.i = phi i32 [ 0, %codeRepl ], [ %read_idx, %1 ] ; [#uses=3 type=i32]
  %opt_type.02.loc = phi i32 [ undef, %codeRepl ], [ %tempin.0.opt_type.02.i, %1 ] ; [#uses=2 type=i32]
  %.0.rec.i = phi i64 [ 0, %codeRepl ], [ %.rec.i, %1 ] ; [#uses=3 type=i64]
  %X.addr = getelementptr i32* %X, i64 %.0.rec.i  ; [#uses=1 type=i32*]
  %lftr.wideiv15.i = trunc i64 %.0.rec.i to i32, !dbg !192 ; [#uses=1 type=i32] [debug line = 27:7]
  %exitcond16.i = icmp eq i32 %lftr.wideiv15.i, 66, !dbg !192 ; [#uses=1 type=i1] [debug line = 27:7]
  br i1 %exitcond16.i, label %.preheader9.preheader, label %1, !dbg !192 ; [debug line = 27:7]

.preheader9.preheader:                            ; preds = %0
  %opt_type.02.loc.0.lcssa = phi i32 [ %opt_type.02.loc, %0 ] ; [#uses=2 type=i32]
  br label %.preheader9, !dbg !194                ; [debug line = 36:7]

; <label>:1                                       ; preds = %0
  %.rec.i = add i64 %.0.rec.i, 1, !dbg !196       ; [#uses=1 type=i64] [debug line = 30:3]
  %opt_type = load i32* %X.addr, align 4, !dbg !196 ; [#uses=2 type=i32] [debug line = 30:3]
  call void @llvm.dbg.value(metadata !{i32 %opt_type}, i64 0, metadata !198), !dbg !199 ; [debug line = 33:4] [debug variable = opt_type]
  call void @llvm.dbg.value(metadata !{i32 %opt_type}, i64 0, metadata !200), !dbg !196 ; [debug line = 30:3] [debug variable = tempin]
  %tmp = bitcast i32 %opt_type to float, !dbg !201 ; [#uses=1 type=float] [debug line = 31:3]
  %tmp.20 = sext i32 %read_idx.0.i to i64, !dbg !201 ; [#uses=1 type=i64] [debug line = 31:3]
  %Xbuff.addr = getelementptr inbounds [66 x float]* %Xbuff, i64 0, i64 %tmp.20, !dbg !201 ; [#uses=1 type=float*] [debug line = 31:3]
  store float %tmp, float* %Xbuff.addr, align 4, !dbg !201 ; [debug line = 31:3]
  %tmp.21 = icmp eq i32 %read_idx.0.i, 1, !dbg !202 ; [#uses=1 type=i1] [debug line = 32:3]
  %tempin.0.opt_type.02.i = select i1 %tmp.21, i32 %opt_type, i32 %opt_type.02.loc, !dbg !202 ; [#uses=1 type=i32] [debug line = 32:3]
  %read_idx = add nsw i32 %read_idx.0.i, 1, !dbg !203 ; [#uses=1 type=i32] [debug line = 27:30]
  call void @llvm.dbg.value(metadata !{i32 %read_idx}, i64 0, metadata !204), !dbg !203 ; [debug line = 27:30] [debug variable = read_idx]
  br label %0, !dbg !203                          ; [debug line = 27:30]

.preheader9:                                      ; preds = %3, %.preheader9.preheader
  %rowidx = phi i32 [ %rowidx.1, %3 ], [ 0, %.preheader9.preheader ] ; [#uses=4 type=i32]
  %exitcond4 = icmp eq i32 %rowidx, 8, !dbg !194  ; [#uses=1 type=i1] [debug line = 36:7]
  br i1 %exitcond4, label %4, label %.preheader.preheader, !dbg !194 ; [debug line = 36:7]

.preheader.preheader:                             ; preds = %.preheader9
  %tmp.23 = shl i32 %rowidx, 3, !dbg !205         ; [#uses=1 type=i32] [debug line = 39:4]
  %idx = or i32 %tmp.23, 2, !dbg !205             ; [#uses=1 type=i32] [debug line = 39:4]
  %tmp.24 = sext i32 %rowidx to i64, !dbg !208    ; [#uses=1 type=i64] [debug line = 40:4]
  br label %.preheader, !dbg !209                 ; [debug line = 37:8]

.preheader:                                       ; preds = %2, %.preheader.preheader
  %colidx = phi i32 [ %colidx.1, %2 ], [ 0, %.preheader.preheader ] ; [#uses=4 type=i32]
  %exitcond3 = icmp eq i32 %colidx, 8, !dbg !209  ; [#uses=1 type=i1] [debug line = 37:8]
  br i1 %exitcond3, label %3, label %2, !dbg !209 ; [debug line = 37:8]

; <label>:2                                       ; preds = %.preheader
  call void @llvm.dbg.value(metadata !{i32 %idx}, i64 0, metadata !210), !dbg !205 ; [debug line = 39:4] [debug variable = idx]
  %tmp.26 = add i32 %colidx, %idx, !dbg !208      ; [#uses=1 type=i32] [debug line = 40:4]
  %tmp.27 = sext i32 %tmp.26 to i64, !dbg !208    ; [#uses=1 type=i64] [debug line = 40:4]
  %Xbuff.addr.1 = getelementptr inbounds [66 x float]* %Xbuff, i64 0, i64 %tmp.27, !dbg !208 ; [#uses=1 type=float*] [debug line = 40:4]
  %Xbuff.load = load float* %Xbuff.addr.1, align 4, !dbg !208 ; [#uses=2 type=float] [debug line = 40:4]
  call void (...)* @_ssdm_SpecKeepArrayLoad(float %Xbuff.load) nounwind
  %tmp.28 = sext i32 %colidx to i64, !dbg !208    ; [#uses=1 type=i64] [debug line = 40:4]
  %Xmat.addr.6 = getelementptr inbounds [8 x [8 x float]]* %Xmat, i64 0, i64 %tmp.24, i64 %tmp.28, !dbg !208 ; [#uses=1 type=float*] [debug line = 40:4]
  store float %Xbuff.load, float* %Xmat.addr.6, align 4, !dbg !208 ; [debug line = 40:4]
  %colidx.1 = add nsw i32 %colidx, 1, !dbg !211   ; [#uses=1 type=i32] [debug line = 37:26]
  call void @llvm.dbg.value(metadata !{i32 %colidx.1}, i64 0, metadata !212), !dbg !211 ; [debug line = 37:26] [debug variable = colidx]
  br label %.preheader, !dbg !211                 ; [debug line = 37:26]

; <label>:3                                       ; preds = %.preheader
  %rowidx.1 = add nsw i32 %rowidx, 1, !dbg !213   ; [#uses=1 type=i32] [debug line = 36:25]
  call void @llvm.dbg.value(metadata !{i32 %rowidx.1}, i64 0, metadata !214), !dbg !213 ; [debug line = 36:25] [debug variable = rowidx]
  br label %.preheader9, !dbg !213                ; [debug line = 36:25]

; <label>:4                                       ; preds = %.preheader9
  switch i32 %opt_type.02.loc.0.lcssa, label %._crit_edge [
    i32 0, label %5
    i32 1, label %6
    i32 2, label %7
    i32 3, label %8
    i32 4, label %9
    i32 5, label %10
  ], !dbg !215                                    ; [debug line = 42:2]

; <label>:5                                       ; preds = %4
  %Xmat.addr = getelementptr inbounds [8 x [8 x float]]* %Xmat, i64 0, i64 0, !dbg !216 ; [#uses=1 type=[8 x float]*] [debug line = 46:3]
  %temp.addr = getelementptr inbounds [8 x [8 x float]]* %temp, i64 0, i64 0, !dbg !216 ; [#uses=2 type=[8 x float]*] [debug line = 46:3]
  call fastcc void @MAT_Multiply([8 x float]* getelementptr inbounds ([8 x [8 x float]]* @T, i64 0, i64 0), [8 x float]* %Xmat.addr, [8 x float]* %temp.addr), !dbg !216 ; [debug line = 46:3]
  %Ymat.addr = getelementptr inbounds [8 x [8 x float]]* %Ymat, i64 0, i64 0, !dbg !218 ; [#uses=1 type=[8 x float]*] [debug line = 47:3]
  call fastcc void @MAT_Multiply([8 x float]* %temp.addr, [8 x float]* getelementptr inbounds ([8 x [8 x float]]* @Tinv, i64 0, i64 0), [8 x float]* %Ymat.addr), !dbg !218 ; [debug line = 47:3]
  br label %._crit_edge, !dbg !219                ; [debug line = 48:3]

; <label>:6                                       ; preds = %4
  %Xmat.addr.1 = getelementptr inbounds [8 x [8 x float]]* %Xmat, i64 0, i64 0, !dbg !220 ; [#uses=1 type=[8 x float]*] [debug line = 51:3]
  %Ymat.addr.1 = getelementptr inbounds [8 x [8 x float]]* %Ymat, i64 0, i64 0, !dbg !220 ; [#uses=1 type=[8 x float]*] [debug line = 51:3]
  call fastcc void @Quant([8 x float]* %Xmat.addr.1, i8 zeroext 0, [8 x float]* %Ymat.addr.1), !dbg !220 ; [debug line = 51:3]
  br label %._crit_edge, !dbg !221                ; [debug line = 52:3]

; <label>:7                                       ; preds = %4
  %Xmat.addr.2 = getelementptr inbounds [8 x [8 x float]]* %Xmat, i64 0, i64 0, !dbg !222 ; [#uses=1 type=[8 x float]*] [debug line = 55:3]
  %Ymat.addr.2 = getelementptr inbounds [8 x [8 x float]]* %Ymat, i64 0, i64 0, !dbg !222 ; [#uses=1 type=[8 x float]*] [debug line = 55:3]
  call fastcc void @Quant([8 x float]* %Xmat.addr.2, i8 zeroext 1, [8 x float]* %Ymat.addr.2), !dbg !222 ; [debug line = 55:3]
  br label %._crit_edge, !dbg !223                ; [debug line = 56:3]

; <label>:8                                       ; preds = %4
  %Xmat.addr.3 = getelementptr inbounds [8 x [8 x float]]* %Xmat, i64 0, i64 0, !dbg !224 ; [#uses=1 type=[8 x float]*] [debug line = 59:3]
  %temp.addr.1 = getelementptr inbounds [8 x [8 x float]]* %temp, i64 0, i64 0, !dbg !224 ; [#uses=2 type=[8 x float]*] [debug line = 59:3]
  call fastcc void @MAT_Multiply([8 x float]* getelementptr inbounds ([8 x [8 x float]]* @Tinv, i64 0, i64 0), [8 x float]* %Xmat.addr.3, [8 x float]* %temp.addr.1), !dbg !224 ; [debug line = 59:3]
  %Ymat.addr.3 = getelementptr inbounds [8 x [8 x float]]* %Ymat, i64 0, i64 0, !dbg !225 ; [#uses=1 type=[8 x float]*] [debug line = 60:3]
  call fastcc void @MAT_Multiply([8 x float]* %temp.addr.1, [8 x float]* getelementptr inbounds ([8 x [8 x float]]* @T, i64 0, i64 0), [8 x float]* %Ymat.addr.3), !dbg !225 ; [debug line = 60:3]
  br label %._crit_edge, !dbg !226                ; [debug line = 61:3]

; <label>:9                                       ; preds = %4
  %Xmat.addr.4 = getelementptr inbounds [8 x [8 x float]]* %Xmat, i64 0, i64 0, !dbg !227 ; [#uses=1 type=[8 x float]*] [debug line = 64:3]
  %temp.addr.2 = getelementptr inbounds [8 x [8 x float]]* %temp, i64 0, i64 0, !dbg !227 ; [#uses=2 type=[8 x float]*] [debug line = 64:3]
  call fastcc void @MAT_Multiply([8 x float]* getelementptr inbounds ([8 x [8 x float]]* @T, i64 0, i64 0), [8 x float]* %Xmat.addr.4, [8 x float]* %temp.addr.2), !dbg !227 ; [debug line = 64:3]
  %Xmat2.addr = getelementptr inbounds [8 x [8 x float]]* %Xmat2, i64 0, i64 0, !dbg !228 ; [#uses=2 type=[8 x float]*] [debug line = 65:3]
  call fastcc void @MAT_Multiply([8 x float]* %temp.addr.2, [8 x float]* getelementptr inbounds ([8 x [8 x float]]* @Tinv, i64 0, i64 0), [8 x float]* %Xmat2.addr), !dbg !228 ; [debug line = 65:3]
  %Ymat.addr.4 = getelementptr inbounds [8 x [8 x float]]* %Ymat, i64 0, i64 0, !dbg !229 ; [#uses=1 type=[8 x float]*] [debug line = 66:3]
  call fastcc void @Quant([8 x float]* %Xmat2.addr, i8 zeroext 0, [8 x float]* %Ymat.addr.4), !dbg !229 ; [debug line = 66:3]
  br label %._crit_edge, !dbg !230                ; [debug line = 67:3]

; <label>:10                                      ; preds = %4
  %Xmat.addr.5 = getelementptr inbounds [8 x [8 x float]]* %Xmat, i64 0, i64 0, !dbg !231 ; [#uses=1 type=[8 x float]*] [debug line = 70:3]
  %Xmat2.addr.1 = getelementptr inbounds [8 x [8 x float]]* %Xmat2, i64 0, i64 0, !dbg !231 ; [#uses=2 type=[8 x float]*] [debug line = 70:3]
  call fastcc void @Quant([8 x float]* %Xmat.addr.5, i8 zeroext 1, [8 x float]* %Xmat2.addr.1), !dbg !231 ; [debug line = 70:3]
  %temp.addr.3 = getelementptr inbounds [8 x [8 x float]]* %temp, i64 0, i64 0, !dbg !232 ; [#uses=2 type=[8 x float]*] [debug line = 71:3]
  call fastcc void @MAT_Multiply([8 x float]* getelementptr inbounds ([8 x [8 x float]]* @Tinv, i64 0, i64 0), [8 x float]* %Xmat2.addr.1, [8 x float]* %temp.addr.3), !dbg !232 ; [debug line = 71:3]
  %Ymat.addr.5 = getelementptr inbounds [8 x [8 x float]]* %Ymat, i64 0, i64 0, !dbg !233 ; [#uses=1 type=[8 x float]*] [debug line = 72:3]
  call fastcc void @MAT_Multiply([8 x float]* %temp.addr.3, [8 x float]* getelementptr inbounds ([8 x [8 x float]]* @T, i64 0, i64 0), [8 x float]* %Ymat.addr.5), !dbg !233 ; [debug line = 72:3]
  br label %._crit_edge, !dbg !234                ; [debug line = 74:3]

._crit_edge:                                      ; preds = %10, %9, %8, %7, %6, %5, %4
  br label %11, !dbg !235                         ; [debug line = 82:7]

; <label>:11                                      ; preds = %._crit_edge17, %._crit_edge
  %write_idx = phi i32 [ 0, %._crit_edge ], [ %write_idx.1, %._crit_edge17 ] ; [#uses=4 type=i32]
  %.01.rec = phi i64 [ 0, %._crit_edge ], [ %.1.rec, %._crit_edge17 ] ; [#uses=3 type=i64]
  %Y.addr = getelementptr i32* %Y, i64 %.01.rec   ; [#uses=1 type=i32*]
  %lftr.wideiv = trunc i64 %.01.rec to i32, !dbg !235 ; [#uses=1 type=i32] [debug line = 82:7]
  %exitcond = icmp eq i32 %lftr.wideiv, 65, !dbg !235 ; [#uses=1 type=i1] [debug line = 82:7]
  br i1 %exitcond, label %14, label %12, !dbg !235 ; [debug line = 82:7]

; <label>:12                                      ; preds = %11
  %tmp.30 = icmp slt i32 %write_idx, 64, !dbg !237 ; [#uses=1 type=i1] [debug line = 84:3]
  br i1 %tmp.30, label %13, label %._crit_edge17, !dbg !237 ; [debug line = 84:3]

; <label>:13                                      ; preds = %12
  %rowidx.2 = sdiv i32 %write_idx, 8, !dbg !239   ; [#uses=1 type=i32] [debug line = 86:4]
  call void @llvm.dbg.value(metadata !{i32 %rowidx.2}, i64 0, metadata !214), !dbg !239 ; [debug line = 86:4] [debug variable = rowidx]
  %colidx.2 = srem i32 %write_idx, 8, !dbg !241   ; [#uses=1 type=i32] [debug line = 87:4]
  call void @llvm.dbg.value(metadata !{i32 %colidx.2}, i64 0, metadata !212), !dbg !241 ; [debug line = 87:4] [debug variable = colidx]
  %tmp.33 = sext i32 %colidx.2 to i64, !dbg !242  ; [#uses=1 type=i64] [debug line = 88:4]
  %tmp.34 = sext i32 %rowidx.2 to i64, !dbg !242  ; [#uses=1 type=i64] [debug line = 88:4]
  %Ymat.addr.6 = getelementptr inbounds [8 x [8 x float]]* %Ymat, i64 0, i64 %tmp.34, i64 %tmp.33, !dbg !242 ; [#uses=1 type=float*] [debug line = 88:4]
  %Ymat.load = load float* %Ymat.addr.6, align 4, !dbg !242 ; [#uses=2 type=float] [debug line = 88:4]
  call void (...)* @_ssdm_SpecKeepArrayLoad(float %Ymat.load) nounwind
  %tempval = bitcast float %Ymat.load to i32, !dbg !242 ; [#uses=1 type=i32] [debug line = 88:4]
  call void @llvm.dbg.value(metadata !{i32 %tempval}, i64 0, metadata !243), !dbg !242 ; [debug line = 88:4] [debug variable = tempval]
  br label %._crit_edge17, !dbg !244              ; [debug line = 93:3]

._crit_edge17:                                    ; preds = %13, %12
  %storemerge = phi i32 [ %tempval, %13 ], [ %opt_type.02.loc.0.lcssa, %12 ] ; [#uses=1 type=i32]
  %.1.rec = add i64 %.01.rec, 1, !dbg !245        ; [#uses=1 type=i64] [debug line = 96:4]
  store i32 %storemerge, i32* %Y.addr, align 4, !dbg !247 ; [debug line = 91:4]
  %write_idx.1 = add nsw i32 %write_idx, 1, !dbg !248 ; [#uses=1 type=i32] [debug line = 82:32]
  call void @llvm.dbg.value(metadata !{i32 %write_idx.1}, i64 0, metadata !249), !dbg !248 ; [debug line = 82:32] [debug variable = write_idx]
  br label %11, !dbg !248                         ; [debug line = 82:32]

; <label>:14                                      ; preds = %11
  ret void, !dbg !250                             ; [debug line = 102:1]
}

; [#uses=3]
declare void @_ssdm_op_SpecInterface(...) nounwind

; [#uses=34]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=9]
declare void @_ssdm_SpecKeepArrayLoad(...)

; [#uses=1]
declare void @_ssdm_op_SpecTopModule(...)

; [#uses=9]
declare i32 @_ssdm_op_SpecRegionBegin(...)

; [#uses=9]
declare i32 @_ssdm_op_SpecRegionEnd(...)

!llvm.dbg.cu = !{!0, !23, !33}
!hls.encrypted.func = !{}

!0 = metadata !{i32 786449, i32 0, i32 1, metadata !"E:/Ubuntu_source_code_data/ECE_527_MP/mp4/dct/solution2optimize/.autopilot/db/quant.pragma.2.c", metadata !"e:/Ubuntu_source_code_data/ECE_527_MP/mp4", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !3, metadata !17} ; [ DW_TAG_compile_unit ]
!1 = metadata !{metadata !2}
!2 = metadata !{i32 0}
!3 = metadata !{metadata !4}
!4 = metadata !{metadata !5}
!5 = metadata !{i32 786478, i32 0, metadata !6, metadata !"Quant", metadata !"Quant", metadata !"", metadata !6, i32 18, metadata !7, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void ([8 x float]*, i8, [8 x float]*)* @Quant, null, null, metadata !15, i32 21} ; [ DW_TAG_subprogram ]
!6 = metadata !{i32 786473, metadata !"dct/quant.c", metadata !"e:/Ubuntu_source_code_data/ECE_527_MP/mp4", null} ; [ DW_TAG_file_type ]
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
!19 = metadata !{i32 786484, i32 0, null, metadata !"QMatrix", metadata !"QMatrix", metadata !"", metadata !6, i32 5, metadata !20, i32 0, i32 1, [8 x [8 x float]]* @QMatrix} ; [ DW_TAG_variable ]
!20 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 2048, i64 32, i32 0, i32 0, metadata !21, metadata !22, i32 0, i32 0} ; [ DW_TAG_array_type ]
!21 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !11} ; [ DW_TAG_const_type ]
!22 = metadata !{metadata !13, metadata !13}
!23 = metadata !{i32 786449, i32 0, i32 1, metadata !"E:/Ubuntu_source_code_data/ECE_527_MP/mp4/dct/solution2optimize/.autopilot/db/matrixmath.pragma.2.c", metadata !"e:/Ubuntu_source_code_data/ECE_527_MP/mp4", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !24, metadata !1} ; [ DW_TAG_compile_unit ]
!24 = metadata !{metadata !25}
!25 = metadata !{metadata !26, metadata !30, metadata !31, metadata !32}
!26 = metadata !{i32 786478, i32 0, metadata !27, metadata !"MAT_Multiply", metadata !"MAT_Multiply", metadata !"", metadata !27, i32 4, metadata !28, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void ([8 x float]*, [8 x float]*, [8 x float]*)* @MAT_Multiply, null, null, metadata !15, i32 6} ; [ DW_TAG_subprogram ]
!27 = metadata !{i32 786473, metadata !"dct/matrixmath.c", metadata !"e:/Ubuntu_source_code_data/ECE_527_MP/mp4", null} ; [ DW_TAG_file_type ]
!28 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !29, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!29 = metadata !{null, metadata !9, metadata !9, metadata !9}
!30 = metadata !{i32 786478, i32 0, metadata !27, metadata !"MAT_Multiply2", metadata !"MAT_Multiply2", metadata !"", metadata !27, i32 31, metadata !28, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !15, i32 33} ; [ DW_TAG_subprogram ]
!31 = metadata !{i32 786478, i32 0, metadata !27, metadata !"DOT_Multiply", metadata !"DOT_Multiply", metadata !"", metadata !27, i32 62, metadata !28, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void ([8 x float]*, [8 x float]*, [8 x float]*)* @DOT_Multiply, null, null, metadata !15, i32 64} ; [ DW_TAG_subprogram ]
!32 = metadata !{i32 786478, i32 0, metadata !27, metadata !"DOT_Divide", metadata !"DOT_Divide", metadata !"", metadata !27, i32 73, metadata !28, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void ([8 x float]*, [8 x float]*, [8 x float]*)* @DOT_Divide, null, null, metadata !15, i32 75} ; [ DW_TAG_subprogram ]
!33 = metadata !{i32 786449, i32 0, i32 1, metadata !"E:/Ubuntu_source_code_data/ECE_527_MP/mp4/dct/solution2optimize/.autopilot/db/dct.pragma.2.c", metadata !"e:/Ubuntu_source_code_data/ECE_527_MP/mp4", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !34, metadata !42} ; [ DW_TAG_compile_unit ]
!34 = metadata !{metadata !35}
!35 = metadata !{metadata !36}
!36 = metadata !{i32 786478, i32 0, metadata !37, metadata !"DCT", metadata !"DCT", metadata !"", metadata !37, i32 7, metadata !38, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (i32*, i32*)* @DCT, null, null, metadata !15, i32 8} ; [ DW_TAG_subprogram ]
!37 = metadata !{i32 786473, metadata !"dct/dct.c", metadata !"e:/Ubuntu_source_code_data/ECE_527_MP/mp4", null} ; [ DW_TAG_file_type ]
!38 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !39, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!39 = metadata !{null, metadata !40, metadata !40}
!40 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !41} ; [ DW_TAG_pointer_type ]
!41 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!42 = metadata !{metadata !43}
!43 = metadata !{metadata !44, metadata !46}
!44 = metadata !{i32 786484, i32 0, null, metadata !"T", metadata !"T", metadata !"", metadata !45, i32 5, metadata !20, i32 0, i32 1, [8 x [8 x float]]* @T} ; [ DW_TAG_variable ]
!45 = metadata !{i32 786473, metadata !"dct/coeff.h", metadata !"e:/Ubuntu_source_code_data/ECE_527_MP/mp4", null} ; [ DW_TAG_file_type ]
!46 = metadata !{i32 786484, i32 0, null, metadata !"Tinv", metadata !"Tinv", metadata !"", metadata !45, i32 16, metadata !20, i32 0, i32 1, [8 x [8 x float]]* @Tinv} ; [ DW_TAG_variable ]
!47 = metadata !{i32 786689, metadata !5, metadata !"X", metadata !6, i32 16777234, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!48 = metadata !{i32 18, i32 18, metadata !5, null}
!49 = metadata !{i32 786689, metadata !5, metadata !"function", metadata !6, i32 33554451, metadata !14, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!50 = metadata !{i32 19, i32 17, metadata !5, null}
!51 = metadata !{i32 786689, metadata !5, metadata !"Y", metadata !6, i32 50331668, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!52 = metadata !{i32 20, i32 9, metadata !5, null}
!53 = metadata !{i32 21, i32 2, metadata !54, null}
!54 = metadata !{i32 786443, metadata !5, i32 21, i32 1, metadata !6, i32 0} ; [ DW_TAG_lexical_block ]
!55 = metadata !{i32 21, i32 30, metadata !54, null}
!56 = metadata !{i32 22, i32 2, metadata !54, null}
!57 = metadata !{i32 24, i32 3, metadata !58, null}
!58 = metadata !{i32 786443, metadata !54, i32 22, i32 19, metadata !6, i32 1} ; [ DW_TAG_lexical_block ]
!59 = metadata !{i32 25, i32 3, metadata !58, null}
!60 = metadata !{i32 28, i32 3, metadata !58, null}
!61 = metadata !{i32 29, i32 3, metadata !58, null}
!62 = metadata !{i32 31, i32 1, metadata !54, null}
!63 = metadata !{i32 786689, metadata !26, metadata !"A", metadata !27, i32 16777220, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!64 = metadata !{i32 4, i32 25, metadata !26, null}
!65 = metadata !{i32 786689, metadata !26, metadata !"B", metadata !27, i32 33554437, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!66 = metadata !{i32 5, i32 9, metadata !26, null}
!67 = metadata !{i32 786689, metadata !26, metadata !"C", metadata !27, i32 50331653, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!68 = metadata !{i32 5, i32 24, metadata !26, null}
!69 = metadata !{i32 6, i32 2, metadata !70, null}
!70 = metadata !{i32 786443, metadata !26, i32 6, i32 1, metadata !27, i32 0} ; [ DW_TAG_lexical_block ]
!71 = metadata !{i32 6, i32 30, metadata !70, null}
!72 = metadata !{i32 6, i32 58, metadata !70, null}
!73 = metadata !{i32 7, i32 1, metadata !70, null}
!74 = metadata !{i32 786688, metadata !70, metadata !"B_cached", metadata !27, i32 9, metadata !75, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!75 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 2048, i64 32, i32 0, i32 0, metadata !11, metadata !22, i32 0, i32 0} ; [ DW_TAG_array_type ]
!76 = metadata !{i32 9, i32 8, metadata !70, null}
!77 = metadata !{i32 10, i32 1, metadata !70, null}
!78 = metadata !{i32 11, i32 16, metadata !79, null}
!79 = metadata !{i32 786443, metadata !70, i32 11, i32 11, metadata !27, i32 1} ; [ DW_TAG_lexical_block ]
!80 = metadata !{i32 17, i32 12, metadata !81, null}
!81 = metadata !{i32 786443, metadata !70, i32 17, i32 7, metadata !27, i32 5} ; [ DW_TAG_lexical_block ]
!82 = metadata !{i32 15, i32 2, metadata !83, null}
!83 = metadata !{i32 786443, metadata !79, i32 11, i32 30, metadata !27, i32 2} ; [ DW_TAG_lexical_block ]
!84 = metadata !{i32 11, i32 26, metadata !79, null}
!85 = metadata !{i32 786688, metadata !70, metadata !"i", metadata !27, i32 7, metadata !14, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!86 = metadata !{i32 12, i32 17, metadata !87, null}
!87 = metadata !{i32 786443, metadata !83, i32 12, i32 12, metadata !27, i32 3} ; [ DW_TAG_lexical_block ]
!88 = metadata !{i32 11, i32 31, metadata !83, null}
!89 = metadata !{i32 13, i32 4, metadata !90, null}
!90 = metadata !{i32 786443, metadata !87, i32 12, i32 31, metadata !27, i32 4} ; [ DW_TAG_lexical_block ]
!91 = metadata !{i32 12, i32 32, metadata !90, null}
!92 = metadata !{i32 13, i32 1, metadata !90, null}
!93 = metadata !{i32 14, i32 3, metadata !90, null}
!94 = metadata !{i32 12, i32 27, metadata !87, null}
!95 = metadata !{i32 786688, metadata !70, metadata !"j", metadata !27, i32 7, metadata !14, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!96 = metadata !{i32 18, i32 3, metadata !97, null}
!97 = metadata !{i32 786443, metadata !81, i32 18, i32 3, metadata !27, i32 6} ; [ DW_TAG_lexical_block ]
!98 = metadata !{i32 25, i32 5, metadata !99, null}
!99 = metadata !{i32 786443, metadata !100, i32 24, i32 4, metadata !27, i32 10} ; [ DW_TAG_lexical_block ]
!100 = metadata !{i32 786443, metadata !101, i32 23, i32 13, metadata !27, i32 9} ; [ DW_TAG_lexical_block ]
!101 = metadata !{i32 786443, metadata !102, i32 19, i32 3, metadata !27, i32 8} ; [ DW_TAG_lexical_block ]
!102 = metadata !{i32 786443, metadata !97, i32 18, i32 8, metadata !27, i32 7} ; [ DW_TAG_lexical_block ]
!103 = metadata !{i32 18, i32 13, metadata !102, null}
!104 = metadata !{i32 19, i32 4, metadata !101, null}
!105 = metadata !{i32 20, i32 1, metadata !101, null}
!106 = metadata !{i32 23, i32 18, metadata !100, null}
!107 = metadata !{i32 24, i32 5, metadata !99, null}
!108 = metadata !{i32 786688, metadata !70, metadata !"temp", metadata !27, i32 8, metadata !11, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!109 = metadata !{i32 26, i32 4, metadata !99, null}
!110 = metadata !{i32 23, i32 28, metadata !100, null}
!111 = metadata !{i32 786688, metadata !70, metadata !"k", metadata !27, i32 7, metadata !14, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!112 = metadata !{i32 27, i32 4, metadata !101, null}
!113 = metadata !{i32 28, i32 3, metadata !101, null}
!114 = metadata !{i32 18, i32 23, metadata !102, null}
!115 = metadata !{i32 28, i32 3, metadata !102, null}
!116 = metadata !{i32 17, i32 22, metadata !81, null}
!117 = metadata !{i32 29, i32 1, metadata !70, null}
!118 = metadata !{i32 786689, metadata !31, metadata !"A", metadata !27, i32 16777278, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!119 = metadata !{i32 62, i32 25, metadata !31, null}
!120 = metadata !{i32 786689, metadata !31, metadata !"B", metadata !27, i32 33554495, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!121 = metadata !{i32 63, i32 9, metadata !31, null}
!122 = metadata !{i32 786689, metadata !31, metadata !"C", metadata !27, i32 50331711, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!123 = metadata !{i32 63, i32 24, metadata !31, null}
!124 = metadata !{i32 64, i32 2, metadata !125, null}
!125 = metadata !{i32 786443, metadata !31, i32 64, i32 1, metadata !27, i32 20} ; [ DW_TAG_lexical_block ]
!126 = metadata !{i32 64, i32 30, metadata !125, null}
!127 = metadata !{i32 64, i32 58, metadata !125, null}
!128 = metadata !{i32 66, i32 12, metadata !129, null}
!129 = metadata !{i32 786443, metadata !125, i32 66, i32 7, metadata !27, i32 21} ; [ DW_TAG_lexical_block ]
!130 = metadata !{i32 66, i32 27, metadata !131, null}
!131 = metadata !{i32 786443, metadata !129, i32 66, i32 26, metadata !27, i32 22} ; [ DW_TAG_lexical_block ]
!132 = metadata !{i32 68, i32 4, metadata !133, null}
!133 = metadata !{i32 786443, metadata !134, i32 67, i32 27, metadata !27, i32 24} ; [ DW_TAG_lexical_block ]
!134 = metadata !{i32 786443, metadata !131, i32 67, i32 8, metadata !27, i32 23} ; [ DW_TAG_lexical_block ]
!135 = metadata !{i32 67, i32 13, metadata !134, null}
!136 = metadata !{i32 67, i32 28, metadata !133, null}
!137 = metadata !{i32 69, i32 3, metadata !133, null}
!138 = metadata !{i32 67, i32 23, metadata !134, null}
!139 = metadata !{i32 786688, metadata !125, metadata !"j", metadata !27, i32 65, metadata !14, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!140 = metadata !{i32 70, i32 2, metadata !131, null}
!141 = metadata !{i32 66, i32 22, metadata !129, null}
!142 = metadata !{i32 786688, metadata !125, metadata !"i", metadata !27, i32 65, metadata !14, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!143 = metadata !{i32 71, i32 1, metadata !125, null}
!144 = metadata !{i32 786689, metadata !32, metadata !"A", metadata !27, i32 16777289, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!145 = metadata !{i32 73, i32 23, metadata !32, null}
!146 = metadata !{i32 786689, metadata !32, metadata !"B", metadata !27, i32 33554506, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!147 = metadata !{i32 74, i32 9, metadata !32, null}
!148 = metadata !{i32 786689, metadata !32, metadata !"C", metadata !27, i32 50331722, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!149 = metadata !{i32 74, i32 24, metadata !32, null}
!150 = metadata !{i32 75, i32 2, metadata !151, null}
!151 = metadata !{i32 786443, metadata !32, i32 75, i32 1, metadata !27, i32 25} ; [ DW_TAG_lexical_block ]
!152 = metadata !{i32 75, i32 30, metadata !151, null}
!153 = metadata !{i32 75, i32 58, metadata !151, null}
!154 = metadata !{i32 77, i32 12, metadata !155, null}
!155 = metadata !{i32 786443, metadata !151, i32 77, i32 7, metadata !27, i32 26} ; [ DW_TAG_lexical_block ]
!156 = metadata !{i32 77, i32 27, metadata !157, null}
!157 = metadata !{i32 786443, metadata !155, i32 77, i32 26, metadata !27, i32 27} ; [ DW_TAG_lexical_block ]
!158 = metadata !{i32 79, i32 4, metadata !159, null}
!159 = metadata !{i32 786443, metadata !160, i32 78, i32 27, metadata !27, i32 29} ; [ DW_TAG_lexical_block ]
!160 = metadata !{i32 786443, metadata !157, i32 78, i32 8, metadata !27, i32 28} ; [ DW_TAG_lexical_block ]
!161 = metadata !{i32 78, i32 13, metadata !160, null}
!162 = metadata !{i32 78, i32 28, metadata !159, null}
!163 = metadata !{i32 80, i32 3, metadata !159, null}
!164 = metadata !{i32 78, i32 23, metadata !160, null}
!165 = metadata !{i32 786688, metadata !151, metadata !"j", metadata !27, i32 76, metadata !14, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!166 = metadata !{i32 81, i32 2, metadata !157, null}
!167 = metadata !{i32 77, i32 22, metadata !155, null}
!168 = metadata !{i32 786688, metadata !151, metadata !"i", metadata !27, i32 76, metadata !14, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!169 = metadata !{i32 82, i32 1, metadata !151, null}
!170 = metadata !{i32 786689, metadata !36, metadata !"X", metadata !37, i32 16777223, metadata !40, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!171 = metadata !{i32 7, i32 15, metadata !36, null}
!172 = metadata !{i32 786689, metadata !36, metadata !"Y", metadata !37, i32 33554439, metadata !40, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!173 = metadata !{i32 7, i32 22, metadata !36, null}
!174 = metadata !{i32 9, i32 1, metadata !175, null}
!175 = metadata !{i32 786443, metadata !36, i32 8, i32 1, metadata !37, i32 0} ; [ DW_TAG_lexical_block ]
!176 = metadata !{i32 10, i32 1, metadata !175, null}
!177 = metadata !{i32 11, i32 1, metadata !175, null}
!178 = metadata !{i32 12, i32 1, metadata !175, null}
!179 = metadata !{i32 786688, metadata !175, metadata !"Xbuff", metadata !37, i32 15, metadata !180, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!180 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 2112, i64 32, i32 0, i32 0, metadata !11, metadata !181, i32 0, i32 0} ; [ DW_TAG_array_type ]
!181 = metadata !{metadata !182}
!182 = metadata !{i32 786465, i64 0, i64 65}      ; [ DW_TAG_subrange_type ]
!183 = metadata !{i32 15, i32 8, metadata !175, null}
!184 = metadata !{i32 786688, metadata !175, metadata !"Xmat", metadata !37, i32 17, metadata !75, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!185 = metadata !{i32 17, i32 8, metadata !175, null}
!186 = metadata !{i32 786688, metadata !175, metadata !"Xmat2", metadata !37, i32 18, metadata !75, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!187 = metadata !{i32 18, i32 8, metadata !175, null}
!188 = metadata !{i32 786688, metadata !175, metadata !"temp", metadata !37, i32 19, metadata !75, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!189 = metadata !{i32 19, i32 8, metadata !175, null}
!190 = metadata !{i32 786688, metadata !175, metadata !"Ymat", metadata !37, i32 20, metadata !75, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!191 = metadata !{i32 20, i32 8, metadata !175, null}
!192 = metadata !{i32 27, i32 7, metadata !193, null}
!193 = metadata !{i32 786443, metadata !175, i32 27, i32 2, metadata !37, i32 1} ; [ DW_TAG_lexical_block ]
!194 = metadata !{i32 36, i32 7, metadata !195, null}
!195 = metadata !{i32 786443, metadata !175, i32 36, i32 2, metadata !37, i32 3} ; [ DW_TAG_lexical_block ]
!196 = metadata !{i32 30, i32 3, metadata !197, null}
!197 = metadata !{i32 786443, metadata !193, i32 28, i32 2, metadata !37, i32 2} ; [ DW_TAG_lexical_block ]
!198 = metadata !{i32 786688, metadata !175, metadata !"opt_type", metadata !37, i32 23, metadata !41, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!199 = metadata !{i32 33, i32 4, metadata !197, null}
!200 = metadata !{i32 786688, metadata !175, metadata !"tempin", metadata !37, i32 22, metadata !41, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!201 = metadata !{i32 31, i32 3, metadata !197, null}
!202 = metadata !{i32 32, i32 3, metadata !197, null}
!203 = metadata !{i32 27, i32 30, metadata !193, null}
!204 = metadata !{i32 786688, metadata !175, metadata !"read_idx", metadata !37, i32 24, metadata !41, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!205 = metadata !{i32 39, i32 4, metadata !206, null}
!206 = metadata !{i32 786443, metadata !207, i32 38, i32 3, metadata !37, i32 5} ; [ DW_TAG_lexical_block ]
!207 = metadata !{i32 786443, metadata !195, i32 37, i32 3, metadata !37, i32 4} ; [ DW_TAG_lexical_block ]
!208 = metadata !{i32 40, i32 4, metadata !206, null}
!209 = metadata !{i32 37, i32 8, metadata !207, null}
!210 = metadata !{i32 786688, metadata !175, metadata !"idx", metadata !37, i32 25, metadata !41, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!211 = metadata !{i32 37, i32 26, metadata !207, null}
!212 = metadata !{i32 786688, metadata !175, metadata !"colidx", metadata !37, i32 25, metadata !41, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!213 = metadata !{i32 36, i32 25, metadata !195, null}
!214 = metadata !{i32 786688, metadata !175, metadata !"rowidx", metadata !37, i32 25, metadata !41, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!215 = metadata !{i32 42, i32 2, metadata !175, null}
!216 = metadata !{i32 46, i32 3, metadata !217, null}
!217 = metadata !{i32 786443, metadata !175, i32 43, i32 2, metadata !37, i32 6} ; [ DW_TAG_lexical_block ]
!218 = metadata !{i32 47, i32 3, metadata !217, null}
!219 = metadata !{i32 48, i32 3, metadata !217, null}
!220 = metadata !{i32 51, i32 3, metadata !217, null}
!221 = metadata !{i32 52, i32 3, metadata !217, null}
!222 = metadata !{i32 55, i32 3, metadata !217, null}
!223 = metadata !{i32 56, i32 3, metadata !217, null}
!224 = metadata !{i32 59, i32 3, metadata !217, null}
!225 = metadata !{i32 60, i32 3, metadata !217, null}
!226 = metadata !{i32 61, i32 3, metadata !217, null}
!227 = metadata !{i32 64, i32 3, metadata !217, null}
!228 = metadata !{i32 65, i32 3, metadata !217, null}
!229 = metadata !{i32 66, i32 3, metadata !217, null}
!230 = metadata !{i32 67, i32 3, metadata !217, null}
!231 = metadata !{i32 70, i32 3, metadata !217, null}
!232 = metadata !{i32 71, i32 3, metadata !217, null}
!233 = metadata !{i32 72, i32 3, metadata !217, null}
!234 = metadata !{i32 74, i32 3, metadata !217, null}
!235 = metadata !{i32 82, i32 7, metadata !236, null}
!236 = metadata !{i32 786443, metadata !175, i32 82, i32 2, metadata !37, i32 7} ; [ DW_TAG_lexical_block ]
!237 = metadata !{i32 84, i32 3, metadata !238, null}
!238 = metadata !{i32 786443, metadata !236, i32 83, i32 2, metadata !37, i32 8} ; [ DW_TAG_lexical_block ]
!239 = metadata !{i32 86, i32 4, metadata !240, null}
!240 = metadata !{i32 786443, metadata !238, i32 85, i32 3, metadata !37, i32 9} ; [ DW_TAG_lexical_block ]
!241 = metadata !{i32 87, i32 4, metadata !240, null}
!242 = metadata !{i32 88, i32 4, metadata !240, null}
!243 = metadata !{i32 786688, metadata !175, metadata !"tempval", metadata !37, i32 81, metadata !11, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!244 = metadata !{i32 93, i32 3, metadata !240, null}
!245 = metadata !{i32 96, i32 4, metadata !246, null}
!246 = metadata !{i32 786443, metadata !238, i32 95, i32 3, metadata !37, i32 10} ; [ DW_TAG_lexical_block ]
!247 = metadata !{i32 91, i32 4, metadata !240, null}
!248 = metadata !{i32 82, i32 32, metadata !236, null}
!249 = metadata !{i32 786688, metadata !175, metadata !"write_idx", metadata !37, i32 24, metadata !41, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!250 = metadata !{i32 102, i32 1, metadata !175, null}
