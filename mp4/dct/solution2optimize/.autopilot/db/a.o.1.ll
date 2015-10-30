; ModuleID = 'E:/Ubuntu_source_code_data/ECE_527_MP/mp4/dct/solution2optimize/.autopilot/db/a.g.1.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-w64-mingw32"

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=1 type=[1 x i8]*]
@.str1 = private unnamed_addr constant [9 x i8] c"COMPLETE\00", align 1 ; [#uses=1 type=[9 x i8]*]
@.str2 = private unnamed_addr constant [8 x i8] c"LoadRow\00", align 1 ; [#uses=1 type=[8 x i8]*]
@.str3 = private unnamed_addr constant [8 x i8] c"LoadCol\00", align 1 ; [#uses=1 type=[8 x i8]*]
@.str4 = private unnamed_addr constant [4 x i8] c"Row\00", align 1 ; [#uses=1 type=[4 x i8]*]
@.str5 = private unnamed_addr constant [4 x i8] c"Col\00", align 1 ; [#uses=1 type=[4 x i8]*]
@.str6 = private unnamed_addr constant [8 x i8] c"Product\00", align 1 ; [#uses=1 type=[8 x i8]*]
@T = constant [8 x [8 x float]] [[8 x float] [float 0x3FD6A09E60000000, float 0x3FD6A09E60000000, float 0x3FD6A09E60000000, float 0x3FD6A09E60000000, float 0x3FD6A09E60000000, float 0x3FD6A09E60000000, float 0x3FD6A09E60000000, float 0x3FD6A09E60000000], [8 x float] [float 0x3FDF6297C0000000, float 0x3FDA9B6620000000, float 0x3FD1C73B40000000, float 0x3FB8F8B840000000, float 0xBFB8F8B840000000, float 0xBFD1C73B40000000, float 0xBFDA9B6620000000, float 0xBFDF6297C0000000], [8 x float] [float 0x3FDD906BE0000000, float 0x3FC87DE2A0000000, float 0xBFC87DE2A0000000, float 0xBFDD906BE0000000, float 0xBFDD906BE0000000, float 0xBFC87DE2A0000000, float 0x3FC87DE2A0000000, float 0x3FDD906BE0000000], [8 x float] [float 0x3FDA9B6620000000, float 0xBFB8F8B840000000, float 0xBFDF6297C0000000, float 0xBFD1C73B40000000, float 0x3FD1C73B40000000, float 0x3FDF6297C0000000, float 0x3FB8F8B840000000, float 0xBFDA9B6620000000], [8 x float] [float 0x3FD6A09E60000000, float 0xBFD6A09E60000000, float 0xBFD6A09E60000000, float 0x3FD6A09E60000000, float 0x3FD6A09E60000000, float 0xBFD6A09E60000000, float 0xBFD6A09E60000000, float 0x3FD6A09E60000000], [8 x float] [float 0x3FD1C73B40000000, float 0xBFDF6297C0000000, float 0x3FB8F8B840000000, float 0x3FDA9B6620000000, float 0xBFDA9B6620000000, float 0xBFB8F8B840000000, float 0x3FDF6297C0000000, float 0xBFD1C73B40000000], [8 x float] [float 0x3FC87DE2A0000000, float 0xBFDD906BE0000000, float 0x3FDD906BE0000000, float 0xBFC87DE2A0000000, float 0xBFC87DE2A0000000, float 0x3FDD906BE0000000, float 0xBFDD906BE0000000, float 0x3FC87DE2A0000000], [8 x float] [float 0x3FB8F8B840000000, float 0xBFD1C73B40000000, float 0x3FDA9B6620000000, float 0xBFDF6297C0000000, float 0x3FDF6297C0000000, float 0xBFDA9B6620000000, float 0x3FD1C73B40000000, float 0xBFB8F8B840000000]], align 16 ; [#uses=1 type=[8 x [8 x float]]*]
@Tinv = constant [8 x [8 x float]] [[8 x float] [float 0x3FD6A09E60000000, float 0x3FDF6297C0000000, float 0x3FDD906BE0000000, float 0x3FDA9B6620000000, float 0x3FD6A09E60000000, float 0x3FD1C73B40000000, float 0x3FC87DE2A0000000, float 0x3FB8F8B840000000], [8 x float] [float 0x3FD6A09E60000000, float 0x3FDA9B6620000000, float 0x3FC87DE2A0000000, float 0xBFB8F8B840000000, float 0xBFD6A09E60000000, float 0xBFDF6297C0000000, float 0xBFDD906BE0000000, float 0xBFD1C73B40000000], [8 x float] [float 0x3FD6A09E60000000, float 0x3FD1C73B40000000, float 0xBFC87DE2A0000000, float 0xBFDF6297C0000000, float 0xBFD6A09E60000000, float 0x3FB8F8B840000000, float 0x3FDD906BE0000000, float 0x3FDA9B6620000000], [8 x float] [float 0x3FD6A09E60000000, float 0x3FB8F8B840000000, float 0xBFDD906BE0000000, float 0xBFD1C73B40000000, float 0x3FD6A09E60000000, float 0x3FDA9B6620000000, float 0xBFC87DE2A0000000, float 0xBFDF6297C0000000], [8 x float] [float 0x3FD6A09E60000000, float 0xBFB8F8B840000000, float 0xBFDD906BE0000000, float 0x3FD1C73B40000000, float 0x3FD6A09E60000000, float 0xBFDA9B6620000000, float 0xBFC87DE2A0000000, float 0x3FDF6297C0000000], [8 x float] [float 0x3FD6A09E60000000, float 0xBFD1C73B40000000, float 0xBFC87DE2A0000000, float 0x3FDF6297C0000000, float 0xBFD6A09E60000000, float 0xBFB8F8B840000000, float 0x3FDD906BE0000000, float 0xBFDA9B6620000000], [8 x float] [float 0x3FD6A09E60000000, float 0xBFDA9B6620000000, float 0x3FC87DE2A0000000, float 0x3FB8F8B840000000, float 0xBFD6A09E60000000, float 0x3FDF6297C0000000, float 0xBFDD906BE0000000, float 0x3FD1C73B40000000], [8 x float] [float 0x3FD6A09E60000000, float 0xBFDF6297C0000000, float 0x3FDD906BE0000000, float 0xBFDA9B6620000000, float 0x3FD6A09E60000000, float 0xBFD1C73B40000000, float 0x3FC87DE2A0000000, float 0xBFB8F8B840000000]], align 16 ; [#uses=1 type=[8 x [8 x float]]*]
@.str8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=1 type=[1 x i8]*]
@.str19 = private unnamed_addr constant [8 x i8] c"ap_fifo\00", align 1 ; [#uses=1 type=[8 x i8]*]
@.str210 = private unnamed_addr constant [13 x i8] c"ap_ctrl_none\00", align 1 ; [#uses=1 type=[13 x i8]*]
@str = internal constant [4 x i8] c"DCT\00"       ; [#uses=1 type=[4 x i8]*]

; [#uses=2]
define internal fastcc void @MAT_Multiply([8 x float]* %A, [8 x float]* %B, [8 x float]* %C) nounwind uwtable {
codeRepl:
  %B_cached = alloca [8 x [8 x float]], align 16  ; [#uses=3 type=[8 x [8 x float]]*]
  call void @llvm.dbg.value(metadata !{[8 x float]* %A}, i64 0, metadata !35), !dbg !36 ; [debug line = 4:25] [debug variable = A]
  call void @llvm.dbg.value(metadata !{[8 x float]* %B}, i64 0, metadata !37), !dbg !38 ; [debug line = 5:9] [debug variable = B]
  call void @llvm.dbg.value(metadata !{[8 x float]* %C}, i64 0, metadata !39), !dbg !40 ; [debug line = 5:24] [debug variable = C]
  call void (...)* @_ssdm_SpecArrayDimSize([8 x float]* %A, i32 8), !dbg !41 ; [debug line = 6:2]
  call void (...)* @_ssdm_SpecArrayDimSize([8 x float]* %B, i32 8), !dbg !43 ; [debug line = 6:30]
  call void (...)* @_ssdm_SpecArrayDimSize([8 x float]* %C, i32 8), !dbg !44 ; [debug line = 6:58]
  call void (...)* @_ssdm_op_SpecDataflowPipeline(i32 -1, i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0)), !dbg !45 ; [debug line = 7:1]
  call void (...)* @_ssdm_SpecArrayPartition([8 x float]* %A, i32 1, i8* getelementptr inbounds ([9 x i8]* @.str1, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0)), !dbg !45 ; [debug line = 7:1]
  call void @llvm.dbg.declare(metadata !{[8 x [8 x float]]* %B_cached}, metadata !46), !dbg !48 ; [debug line = 9:8] [debug variable = B_cached]
  %B_cached.addr = getelementptr inbounds [8 x [8 x float]]* %B_cached, i64 0, i64 0, !dbg !49 ; [#uses=1 type=[8 x float]*] [debug line = 10:1]
  call void (...)* @_ssdm_SpecArrayPartition([8 x float]* %B_cached.addr, i32 0, i8* getelementptr inbounds ([9 x i8]* @.str1, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0)), !dbg !49 ; [debug line = 10:1]
  br label %0

; <label>:0                                       ; preds = %1, %codeRepl
  %i.0.i = phi i8 [ 0, %codeRepl ], [ %i, %1 ]    ; [#uses=3 type=i8]
  %exitcond4.i = icmp eq i8 %i.0.i, 8, !dbg !50   ; [#uses=1 type=i1] [debug line = 11:16]
  br i1 %exitcond4.i, label %.preheader.preheader, label %3, !dbg !50 ; [debug line = 11:16]

.preheader.preheader:                             ; preds = %0
  br label %.preheader, !dbg !52                  ; [debug line = 17:12]

; <label>:1                                       ; preds = %2
  %rend8 = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([8 x i8]* @.str2, i64 0, i64 0), i32 %rbegin7) nounwind, !dbg !54 ; [#uses=0 type=i32] [debug line = 15:2]
  %i = add i8 %i.0.i, 1, !dbg !56                 ; [#uses=1 type=i8] [debug line = 11:26]
  call void @llvm.dbg.value(metadata !{i8 %i}, i64 0, metadata !57) nounwind, !dbg !56 ; [debug line = 11:26] [debug variable = i]
  br label %0, !dbg !56                           ; [debug line = 11:26]

; <label>:2                                       ; preds = %4, %3
  %j.0.i = phi i8 [ 0, %3 ], [ %j, %4 ]           ; [#uses=3 type=i8]
  %exitcond3.i = icmp eq i8 %j.0.i, 8, !dbg !58   ; [#uses=1 type=i1] [debug line = 12:17]
  br i1 %exitcond3.i, label %1, label %4, !dbg !58 ; [debug line = 12:17]

; <label>:3                                       ; preds = %0
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([8 x i8]* @.str2, i64 0, i64 0)) nounwind, !dbg !60 ; [debug line = 11:31]
  %rbegin7 = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([8 x i8]* @.str2, i64 0, i64 0)) nounwind, !dbg !60 ; [#uses=1 type=i32] [debug line = 11:31]
  %tmp = zext i8 %i.0.i to i64, !dbg !61          ; [#uses=2 type=i64] [debug line = 13:4]
  br label %2, !dbg !58                           ; [debug line = 12:17]

; <label>:4                                       ; preds = %2
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([8 x i8]* @.str3, i64 0, i64 0)) nounwind, !dbg !63 ; [debug line = 12:32]
  %rbegin5 = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([8 x i8]* @.str3, i64 0, i64 0)) nounwind, !dbg !63 ; [#uses=1 type=i32] [debug line = 12:32]
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0)) nounwind, !dbg !64 ; [debug line = 13:1]
  %tmp.3 = zext i8 %j.0.i to i64, !dbg !61        ; [#uses=2 type=i64] [debug line = 13:4]
  %B.addr = getelementptr inbounds [8 x float]* %B, i64 %tmp, i64 %tmp.3, !dbg !61 ; [#uses=1 type=float*] [debug line = 13:4]
  %B.load = load float* %B.addr, align 4, !dbg !61 ; [#uses=2 type=float] [debug line = 13:4]
  call void (...)* @_ssdm_SpecKeepArrayLoad(float %B.load) nounwind
  %B_cached.addr.1 = getelementptr inbounds [8 x [8 x float]]* %B_cached, i64 0, i64 %tmp, i64 %tmp.3, !dbg !61 ; [#uses=1 type=float*] [debug line = 13:4]
  store float %B.load, float* %B_cached.addr.1, align 4, !dbg !61 ; [debug line = 13:4]
  %rend6 = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([8 x i8]* @.str3, i64 0, i64 0), i32 %rbegin5) nounwind, !dbg !65 ; [#uses=0 type=i32] [debug line = 14:3]
  %j = add i8 %j.0.i, 1, !dbg !66                 ; [#uses=1 type=i8] [debug line = 12:27]
  call void @llvm.dbg.value(metadata !{i8 %j}, i64 0, metadata !67) nounwind, !dbg !66 ; [debug line = 12:27] [debug variable = j]
  br label %2, !dbg !66                           ; [debug line = 12:27]

.preheader:                                       ; preds = %11, %.preheader.preheader
  %i.1 = phi i8 [ %i.2, %11 ], [ 0, %.preheader.preheader ] ; [#uses=3 type=i8]
  %exitcond2 = icmp eq i8 %i.1, 8, !dbg !52       ; [#uses=1 type=i1] [debug line = 17:12]
  br i1 %exitcond2, label %12, label %5, !dbg !52 ; [debug line = 17:12]

; <label>:5                                       ; preds = %.preheader
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([4 x i8]* @.str4, i64 0, i64 0)), !dbg !68 ; [debug line = 18:3]
  %rbegin1 = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([4 x i8]* @.str4, i64 0, i64 0)) nounwind, !dbg !68 ; [#uses=1 type=i32] [debug line = 18:3]
  %tmp.1 = zext i8 %i.1 to i64, !dbg !70          ; [#uses=2 type=i64] [debug line = 25:5]
  br label %6, !dbg !75                           ; [debug line = 18:13]

; <label>:6                                       ; preds = %10, %5
  %j.1 = phi i8 [ 0, %5 ], [ %j.2, %10 ]          ; [#uses=3 type=i8]
  %exitcond1 = icmp eq i8 %j.1, 8, !dbg !75       ; [#uses=1 type=i1] [debug line = 18:13]
  br i1 %exitcond1, label %11, label %7, !dbg !75 ; [debug line = 18:13]

; <label>:7                                       ; preds = %6
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([4 x i8]* @.str5, i64 0, i64 0)), !dbg !76 ; [debug line = 19:4]
  %rbegin = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([4 x i8]* @.str5, i64 0, i64 0)) nounwind, !dbg !76 ; [#uses=1 type=i32] [debug line = 19:4]
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0)), !dbg !77 ; [debug line = 20:1]
  %tmp.6 = zext i8 %j.1 to i64, !dbg !70          ; [#uses=2 type=i64] [debug line = 25:5]
  br label %8, !dbg !78                           ; [debug line = 23:18]

; <label>:8                                       ; preds = %9, %7
  %k = phi i8 [ 0, %7 ], [ %k.1, %9 ]             ; [#uses=3 type=i8]
  %temp = phi float [ 0.000000e+00, %7 ], [ %temp.1, %9 ] ; [#uses=2 type=float]
  %exitcond = icmp eq i8 %k, 8, !dbg !78          ; [#uses=1 type=i1] [debug line = 23:18]
  br i1 %exitcond, label %10, label %9, !dbg !78  ; [debug line = 23:18]

; <label>:9                                       ; preds = %8
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([8 x i8]* @.str6, i64 0, i64 0)), !dbg !79 ; [debug line = 24:5]
  %rbegin9 = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([8 x i8]* @.str6, i64 0, i64 0)) nounwind, !dbg !79 ; [#uses=1 type=i32] [debug line = 24:5]
  %tmp.8 = zext i8 %k to i64, !dbg !70            ; [#uses=2 type=i64] [debug line = 25:5]
  %A.addr = getelementptr inbounds [8 x float]* %A, i64 %tmp.1, i64 %tmp.8, !dbg !70 ; [#uses=1 type=float*] [debug line = 25:5]
  %A.load = load float* %A.addr, align 4, !dbg !70 ; [#uses=2 type=float] [debug line = 25:5]
  call void (...)* @_ssdm_SpecKeepArrayLoad(float %A.load) nounwind
  %B_cached.addr.2 = getelementptr inbounds [8 x [8 x float]]* %B_cached, i64 0, i64 %tmp.8, i64 %tmp.6, !dbg !70 ; [#uses=1 type=float*] [debug line = 25:5]
  %B_cached.load = load float* %B_cached.addr.2, align 4, !dbg !70 ; [#uses=2 type=float] [debug line = 25:5]
  call void (...)* @_ssdm_SpecKeepArrayLoad(float %B_cached.load) nounwind
  %tmp.9 = fmul float %A.load, %B_cached.load, !dbg !70 ; [#uses=1 type=float] [debug line = 25:5]
  %temp.1 = fadd float %temp, %tmp.9, !dbg !70    ; [#uses=1 type=float] [debug line = 25:5]
  call void @llvm.dbg.value(metadata !{float %temp.1}, i64 0, metadata !80), !dbg !70 ; [debug line = 25:5] [debug variable = temp]
  %rend10 = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([8 x i8]* @.str6, i64 0, i64 0), i32 %rbegin9) nounwind, !dbg !81 ; [#uses=0 type=i32] [debug line = 26:4]
  %k.1 = add i8 %k, 1, !dbg !82                   ; [#uses=1 type=i8] [debug line = 23:28]
  call void @llvm.dbg.value(metadata !{i8 %k.1}, i64 0, metadata !83), !dbg !82 ; [debug line = 23:28] [debug variable = k]
  br label %8, !dbg !82                           ; [debug line = 23:28]

; <label>:10                                      ; preds = %8
  %temp.0.lcssa = phi float [ %temp, %8 ]         ; [#uses=1 type=float]
  %C.addr = getelementptr inbounds [8 x float]* %C, i64 %tmp.1, i64 %tmp.6, !dbg !84 ; [#uses=1 type=float*] [debug line = 27:4]
  store float %temp.0.lcssa, float* %C.addr, align 4, !dbg !84 ; [debug line = 27:4]
  %rend = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([4 x i8]* @.str5, i64 0, i64 0), i32 %rbegin) nounwind, !dbg !85 ; [#uses=0 type=i32] [debug line = 28:3]
  %j.2 = add i8 %j.1, 1, !dbg !86                 ; [#uses=1 type=i8] [debug line = 18:23]
  call void @llvm.dbg.value(metadata !{i8 %j.2}, i64 0, metadata !67), !dbg !86 ; [debug line = 18:23] [debug variable = j]
  br label %6, !dbg !86                           ; [debug line = 18:23]

; <label>:11                                      ; preds = %6
  %rend12 = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([4 x i8]* @.str4, i64 0, i64 0), i32 %rbegin1) nounwind, !dbg !87 ; [#uses=0 type=i32] [debug line = 28:3]
  %i.2 = add i8 %i.1, 1, !dbg !88                 ; [#uses=1 type=i8] [debug line = 17:22]
  call void @llvm.dbg.value(metadata !{i8 %i.2}, i64 0, metadata !57), !dbg !88 ; [debug line = 17:22] [debug variable = i]
  br label %.preheader, !dbg !88                  ; [debug line = 17:22]

; <label>:12                                      ; preds = %.preheader
  ret void, !dbg !89                              ; [debug line = 29:1]
}

; [#uses=4]
declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

; [#uses=3]
declare void @_ssdm_SpecArrayDimSize(...) nounwind

; [#uses=2]
declare void @_ssdm_op_SpecDataflowPipeline(...) nounwind

; [#uses=2]
declare void @_ssdm_SpecArrayPartition(...) nounwind

; [#uses=5]
declare void @_ssdm_op_SpecLoopName(...) nounwind

; [#uses=2]
declare void @_ssdm_op_SpecPipeline(...) nounwind

; [#uses=0]
define void @DCT(i32* %X, i8 zeroext %function, i32* %Y) nounwind uwtable {
codeRepl:
  call void (...)* @_ssdm_op_SpecTopModule([4 x i8]* @str) nounwind
  %Xbuff = alloca [65 x float], align 16          ; [#uses=2 type=[65 x float]*]
  %Xmat = alloca [8 x [8 x float]], align 16      ; [#uses=2 type=[8 x [8 x float]]*]
  %temp = alloca [8 x [8 x float]], align 16      ; [#uses=1 type=[8 x [8 x float]]*]
  %Ymat = alloca [8 x [8 x float]], align 16      ; [#uses=2 type=[8 x [8 x float]]*]
  call void @llvm.dbg.value(metadata !{i32* %X}, i64 0, metadata !90), !dbg !91 ; [debug line = 7:15] [debug variable = X]
  call void @llvm.dbg.value(metadata !{i8 %function}, i64 0, metadata !92), !dbg !93 ; [debug line = 7:31] [debug variable = function]
  call void @llvm.dbg.value(metadata !{i32* %Y}, i64 0, metadata !94), !dbg !95 ; [debug line = 7:45] [debug variable = Y]
  call void (...)* @_ssdm_op_SpecDataflowPipeline(i32 -1, i8* getelementptr inbounds ([1 x i8]* @.str8, i64 0, i64 0)), !dbg !96 ; [debug line = 9:1]
  call void (...)* @_ssdm_op_SpecInterface(i32* %X, i8* getelementptr inbounds ([8 x i8]* @.str19, i64 0, i64 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str8, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str8, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str8, i64 0, i64 0)), !dbg !98 ; [debug line = 10:1]
  call void (...)* @_ssdm_op_SpecInterface(i32* %Y, i8* getelementptr inbounds ([8 x i8]* @.str19, i64 0, i64 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str8, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str8, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str8, i64 0, i64 0)), !dbg !99 ; [debug line = 11:1]
  call void (...)* @_ssdm_op_SpecInterface(i32 0, i8* getelementptr inbounds ([13 x i8]* @.str210, i64 0, i64 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str8, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str8, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str8, i64 0, i64 0)), !dbg !100 ; [debug line = 12:1]
  call void @llvm.dbg.declare(metadata !{[65 x float]* %Xbuff}, metadata !101), !dbg !105 ; [debug line = 15:8] [debug variable = Xbuff]
  call void @llvm.dbg.declare(metadata !{[8 x [8 x float]]* %Xmat}, metadata !106), !dbg !107 ; [debug line = 17:8] [debug variable = Xmat]
  call void @llvm.dbg.declare(metadata !{[8 x [8 x float]]* %temp}, metadata !108), !dbg !109 ; [debug line = 18:8] [debug variable = temp]
  br label %0

; <label>:0                                       ; preds = %1, %codeRepl
  %read_idx.0.i = phi i32 [ 0, %codeRepl ], [ %read_idx, %1 ] ; [#uses=2 type=i32]
  %.0.rec.i = phi i64 [ 0, %codeRepl ], [ %.rec4.i, %1 ] ; [#uses=3 type=i64]
  %X.addr = getelementptr i32* %X, i64 %.0.rec.i  ; [#uses=1 type=i32*]
  %lftr.wideiv15.i = trunc i64 %.0.rec.i to i32, !dbg !110 ; [#uses=1 type=i32] [debug line = 27:7]
  %exitcond16.i = icmp eq i32 %lftr.wideiv15.i, 65, !dbg !110 ; [#uses=1 type=i1] [debug line = 27:7]
  br i1 %exitcond16.i, label %.preheader9.preheader, label %1, !dbg !110 ; [debug line = 27:7]

.preheader9.preheader:                            ; preds = %0
  br label %.preheader9, !dbg !112                ; [debug line = 34:7]

; <label>:1                                       ; preds = %0
  %.rec4.i = add i64 %.0.rec.i, 1, !dbg !114      ; [#uses=1 type=i64] [debug line = 29:3]
  %tempin = load i32* %X.addr, align 4, !dbg !114 ; [#uses=1 type=i32] [debug line = 29:3]
  call void @llvm.dbg.value(metadata !{i32 %tempin}, i64 0, metadata !116), !dbg !114 ; [debug line = 29:3] [debug variable = tempin]
  %tmp = bitcast i32 %tempin to float, !dbg !117  ; [#uses=1 type=float] [debug line = 30:3]
  %tmp.12 = sext i32 %read_idx.0.i to i64, !dbg !117 ; [#uses=1 type=i64] [debug line = 30:3]
  %Xbuff.addr = getelementptr inbounds [65 x float]* %Xbuff, i64 0, i64 %tmp.12, !dbg !117 ; [#uses=1 type=float*] [debug line = 30:3]
  store float %tmp, float* %Xbuff.addr, align 4, !dbg !117 ; [debug line = 30:3]
  %read_idx = add nsw i32 %read_idx.0.i, 1, !dbg !118 ; [#uses=1 type=i32] [debug line = 27:30]
  call void @llvm.dbg.value(metadata !{i32 %read_idx}, i64 0, metadata !119), !dbg !118 ; [debug line = 27:30] [debug variable = read_idx]
  br label %0, !dbg !118                          ; [debug line = 27:30]

.preheader9:                                      ; preds = %3, %.preheader9.preheader
  %rowidx = phi i32 [ %rowidx.1, %3 ], [ 0, %.preheader9.preheader ] ; [#uses=4 type=i32]
  %exitcond3 = icmp eq i32 %rowidx, 8, !dbg !112  ; [#uses=1 type=i1] [debug line = 34:7]
  br i1 %exitcond3, label %4, label %.preheader.preheader, !dbg !112 ; [debug line = 34:7]

.preheader.preheader:                             ; preds = %.preheader9
  %tmp.14 = shl i32 %rowidx, 3, !dbg !120         ; [#uses=1 type=i32] [debug line = 37:4]
  %idx = or i32 %tmp.14, 1, !dbg !120             ; [#uses=1 type=i32] [debug line = 37:4]
  %tmp.15 = sext i32 %rowidx to i64, !dbg !123    ; [#uses=1 type=i64] [debug line = 38:4]
  br label %.preheader, !dbg !124                 ; [debug line = 35:8]

.preheader:                                       ; preds = %2, %.preheader.preheader
  %colidx = phi i32 [ %colidx.1, %2 ], [ 0, %.preheader.preheader ] ; [#uses=4 type=i32]
  %exitcond2 = icmp eq i32 %colidx, 8, !dbg !124  ; [#uses=1 type=i1] [debug line = 35:8]
  br i1 %exitcond2, label %3, label %2, !dbg !124 ; [debug line = 35:8]

; <label>:2                                       ; preds = %.preheader
  call void @llvm.dbg.value(metadata !{i32 %idx}, i64 0, metadata !125), !dbg !120 ; [debug line = 37:4] [debug variable = idx]
  %tmp.18 = add i32 %colidx, %idx, !dbg !123      ; [#uses=1 type=i32] [debug line = 38:4]
  %tmp.19 = sext i32 %tmp.18 to i64, !dbg !123    ; [#uses=1 type=i64] [debug line = 38:4]
  %Xbuff.addr.1 = getelementptr inbounds [65 x float]* %Xbuff, i64 0, i64 %tmp.19, !dbg !123 ; [#uses=1 type=float*] [debug line = 38:4]
  %Xbuff.load = load float* %Xbuff.addr.1, align 4, !dbg !123 ; [#uses=2 type=float] [debug line = 38:4]
  call void (...)* @_ssdm_SpecKeepArrayLoad(float %Xbuff.load) nounwind
  %tmp.20 = sext i32 %colidx to i64, !dbg !123    ; [#uses=1 type=i64] [debug line = 38:4]
  %Xmat.addr.1 = getelementptr inbounds [8 x [8 x float]]* %Xmat, i64 0, i64 %tmp.15, i64 %tmp.20, !dbg !123 ; [#uses=1 type=float*] [debug line = 38:4]
  store float %Xbuff.load, float* %Xmat.addr.1, align 4, !dbg !123 ; [debug line = 38:4]
  %colidx.1 = add nsw i32 %colidx, 1, !dbg !126   ; [#uses=1 type=i32] [debug line = 35:26]
  call void @llvm.dbg.value(metadata !{i32 %colidx.1}, i64 0, metadata !127), !dbg !126 ; [debug line = 35:26] [debug variable = colidx]
  br label %.preheader, !dbg !126                 ; [debug line = 35:26]

; <label>:3                                       ; preds = %.preheader
  %rowidx.1 = add nsw i32 %rowidx, 1, !dbg !128   ; [#uses=1 type=i32] [debug line = 34:25]
  call void @llvm.dbg.value(metadata !{i32 %rowidx.1}, i64 0, metadata !129), !dbg !128 ; [debug line = 34:25] [debug variable = rowidx]
  br label %.preheader9, !dbg !128                ; [debug line = 34:25]

; <label>:4                                       ; preds = %.preheader9
  %Xmat.addr = getelementptr inbounds [8 x [8 x float]]* %Xmat, i64 0, i64 0, !dbg !130 ; [#uses=1 type=[8 x float]*] [debug line = 42:2]
  %temp.addr = getelementptr inbounds [8 x [8 x float]]* %temp, i64 0, i64 0, !dbg !130 ; [#uses=2 type=[8 x float]*] [debug line = 42:2]
  call fastcc void @MAT_Multiply([8 x float]* getelementptr inbounds ([8 x [8 x float]]* @T, i64 0, i64 0), [8 x float]* %Xmat.addr, [8 x float]* %temp.addr), !dbg !130 ; [debug line = 42:2]
  %Ymat.addr = getelementptr inbounds [8 x [8 x float]]* %Ymat, i64 0, i64 0, !dbg !131 ; [#uses=1 type=[8 x float]*] [debug line = 43:2]
  call fastcc void @MAT_Multiply([8 x float]* %temp.addr, [8 x float]* getelementptr inbounds ([8 x [8 x float]]* @Tinv, i64 0, i64 0), [8 x float]* %Ymat.addr), !dbg !131 ; [debug line = 43:2]
  br label %5, !dbg !132                          ; [debug line = 49:7]

; <label>:5                                       ; preds = %8, %4
  %write_idx = phi i32 [ 0, %4 ], [ %write_idx.1, %8 ] ; [#uses=4 type=i32]
  %.01.rec = phi i64 [ 0, %4 ], [ %.rec, %8 ]     ; [#uses=3 type=i64]
  %Y.addr = getelementptr i32* %Y, i64 %.01.rec   ; [#uses=1 type=i32*]
  %lftr.wideiv = trunc i64 %.01.rec to i32, !dbg !132 ; [#uses=1 type=i32] [debug line = 49:7]
  %exitcond = icmp eq i32 %lftr.wideiv, 65, !dbg !132 ; [#uses=1 type=i1] [debug line = 49:7]
  br i1 %exitcond, label %9, label %6, !dbg !132  ; [debug line = 49:7]

; <label>:6                                       ; preds = %5
  %tmp.16 = icmp slt i32 %write_idx, 64, !dbg !134 ; [#uses=1 type=i1] [debug line = 51:3]
  br i1 %tmp.16, label %7, label %8, !dbg !134    ; [debug line = 51:3]

; <label>:7                                       ; preds = %6
  %rowidx.2 = sdiv i32 %write_idx, 8, !dbg !136   ; [#uses=1 type=i32] [debug line = 53:4]
  call void @llvm.dbg.value(metadata !{i32 %rowidx.2}, i64 0, metadata !129), !dbg !136 ; [debug line = 53:4] [debug variable = rowidx]
  %colidx.2 = srem i32 %write_idx, 8, !dbg !138   ; [#uses=1 type=i32] [debug line = 54:4]
  call void @llvm.dbg.value(metadata !{i32 %colidx.2}, i64 0, metadata !127), !dbg !138 ; [debug line = 54:4] [debug variable = colidx]
  %tmp.24 = sext i32 %colidx.2 to i64, !dbg !139  ; [#uses=1 type=i64] [debug line = 55:4]
  %tmp.25 = sext i32 %rowidx.2 to i64, !dbg !139  ; [#uses=1 type=i64] [debug line = 55:4]
  %Ymat.addr.1 = getelementptr inbounds [8 x [8 x float]]* %Ymat, i64 0, i64 %tmp.25, i64 %tmp.24, !dbg !139 ; [#uses=1 type=float*] [debug line = 55:4]
  %tempval = load float* %Ymat.addr.1, align 4, !dbg !139 ; [#uses=2 type=float] [debug line = 55:4]
  call void (...)* @_ssdm_SpecKeepArrayLoad(float %tempval) nounwind
  call void @llvm.dbg.value(metadata !{float %tempval}, i64 0, metadata !140), !dbg !139 ; [debug line = 55:4] [debug variable = tempval]
  br label %8, !dbg !141                          ; [debug line = 57:3]

; <label>:8                                       ; preds = %7, %6
  %tmp.26 = phi float [ %tempval, %7 ], [ 0.000000e+00, %6 ] ; [#uses=2 type=float]
  call void (...)* @_ssdm_SpecKeepArrayLoad(float %tmp.26) nounwind
  %tempout = bitcast float %tmp.26 to i32, !dbg !142 ; [#uses=1 type=i32] [debug line = 61:3]
  call void @llvm.dbg.value(metadata !{i32 %tempout}, i64 0, metadata !143), !dbg !142 ; [debug line = 61:3] [debug variable = tempout]
  %.rec = add i64 %.01.rec, 1, !dbg !144          ; [#uses=1 type=i64] [debug line = 62:3]
  store i32 %tempout, i32* %Y.addr, align 4, !dbg !144 ; [debug line = 62:3]
  %write_idx.1 = add nsw i32 %write_idx, 1, !dbg !145 ; [#uses=1 type=i32] [debug line = 49:32]
  call void @llvm.dbg.value(metadata !{i32 %write_idx.1}, i64 0, metadata !146), !dbg !145 ; [debug line = 49:32] [debug variable = write_idx]
  br label %5, !dbg !145                          ; [debug line = 49:32]

; <label>:9                                       ; preds = %5
  ret void, !dbg !147                             ; [debug line = 66:1]
}

; [#uses=3]
declare void @_ssdm_op_SpecInterface(...) nounwind

; [#uses=22]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=6]
declare void @_ssdm_SpecKeepArrayLoad(...)

; [#uses=1]
declare void @_ssdm_op_SpecTopModule(...)

; [#uses=5]
declare i32 @_ssdm_op_SpecRegionBegin(...)

; [#uses=5]
declare i32 @_ssdm_op_SpecRegionEnd(...)

!llvm.dbg.cu = !{!0, !17}
!hls.encrypted.func = !{}

!0 = metadata !{i32 786449, i32 0, i32 1, metadata !"E:/Ubuntu_source_code_data/ECE_527_MP/mp4/dct/solution2optimize/.autopilot/db/matrixmath.pragma.2.c", metadata !"e:/Ubuntu_source_code_data/ECE_527_MP/mp4", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !3, metadata !1} ; [ DW_TAG_compile_unit ]
!1 = metadata !{metadata !2}
!2 = metadata !{i32 0}
!3 = metadata !{metadata !4}
!4 = metadata !{metadata !5, metadata !16}
!5 = metadata !{i32 786478, i32 0, metadata !6, metadata !"MAT_Multiply", metadata !"MAT_Multiply", metadata !"", metadata !6, i32 4, metadata !7, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void ([8 x float]*, [8 x float]*, [8 x float]*)* @MAT_Multiply, null, null, metadata !14, i32 6} ; [ DW_TAG_subprogram ]
!6 = metadata !{i32 786473, metadata !"dct/matrixmath.c", metadata !"e:/Ubuntu_source_code_data/ECE_527_MP/mp4", null} ; [ DW_TAG_file_type ]
!7 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !8, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!8 = metadata !{null, metadata !9, metadata !9, metadata !9}
!9 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !10} ; [ DW_TAG_pointer_type ]
!10 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 256, i64 32, i32 0, i32 0, metadata !11, metadata !12, i32 0, i32 0} ; [ DW_TAG_array_type ]
!11 = metadata !{i32 786468, null, metadata !"float", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 4} ; [ DW_TAG_base_type ]
!12 = metadata !{metadata !13}
!13 = metadata !{i32 786465, i64 0, i64 7}        ; [ DW_TAG_subrange_type ]
!14 = metadata !{metadata !15}
!15 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!16 = metadata !{i32 786478, i32 0, metadata !6, metadata !"MAT_Multiply2", metadata !"MAT_Multiply2", metadata !"", metadata !6, i32 31, metadata !7, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !14, i32 33} ; [ DW_TAG_subprogram ]
!17 = metadata !{i32 786449, i32 0, i32 1, metadata !"E:/Ubuntu_source_code_data/ECE_527_MP/mp4/dct/solution2optimize/.autopilot/db/dct.pragma.2.c", metadata !"e:/Ubuntu_source_code_data/ECE_527_MP/mp4", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !18, metadata !27} ; [ DW_TAG_compile_unit ]
!18 = metadata !{metadata !19}
!19 = metadata !{metadata !20}
!20 = metadata !{i32 786478, i32 0, metadata !21, metadata !"DCT", metadata !"DCT", metadata !"", metadata !21, i32 7, metadata !22, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (i32*, i8, i32*)* @DCT, null, null, metadata !14, i32 8} ; [ DW_TAG_subprogram ]
!21 = metadata !{i32 786473, metadata !"dct/dct.c", metadata !"e:/Ubuntu_source_code_data/ECE_527_MP/mp4", null} ; [ DW_TAG_file_type ]
!22 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !23, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!23 = metadata !{null, metadata !24, metadata !26, metadata !24}
!24 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !25} ; [ DW_TAG_pointer_type ]
!25 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!26 = metadata !{i32 786468, null, metadata !"unsigned char", null, i32 0, i64 8, i64 8, i64 0, i32 0, i32 8} ; [ DW_TAG_base_type ]
!27 = metadata !{metadata !28}
!28 = metadata !{metadata !29, metadata !34}
!29 = metadata !{i32 786484, i32 0, null, metadata !"T", metadata !"T", metadata !"", metadata !30, i32 5, metadata !31, i32 0, i32 1, [8 x [8 x float]]* @T} ; [ DW_TAG_variable ]
!30 = metadata !{i32 786473, metadata !"dct/coeff.h", metadata !"e:/Ubuntu_source_code_data/ECE_527_MP/mp4", null} ; [ DW_TAG_file_type ]
!31 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 2048, i64 32, i32 0, i32 0, metadata !32, metadata !33, i32 0, i32 0} ; [ DW_TAG_array_type ]
!32 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !11} ; [ DW_TAG_const_type ]
!33 = metadata !{metadata !13, metadata !13}
!34 = metadata !{i32 786484, i32 0, null, metadata !"Tinv", metadata !"Tinv", metadata !"", metadata !30, i32 16, metadata !31, i32 0, i32 1, [8 x [8 x float]]* @Tinv} ; [ DW_TAG_variable ]
!35 = metadata !{i32 786689, metadata !5, metadata !"A", metadata !6, i32 16777220, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!36 = metadata !{i32 4, i32 25, metadata !5, null}
!37 = metadata !{i32 786689, metadata !5, metadata !"B", metadata !6, i32 33554437, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!38 = metadata !{i32 5, i32 9, metadata !5, null}
!39 = metadata !{i32 786689, metadata !5, metadata !"C", metadata !6, i32 50331653, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!40 = metadata !{i32 5, i32 24, metadata !5, null}
!41 = metadata !{i32 6, i32 2, metadata !42, null}
!42 = metadata !{i32 786443, metadata !5, i32 6, i32 1, metadata !6, i32 0} ; [ DW_TAG_lexical_block ]
!43 = metadata !{i32 6, i32 30, metadata !42, null}
!44 = metadata !{i32 6, i32 58, metadata !42, null}
!45 = metadata !{i32 7, i32 1, metadata !42, null}
!46 = metadata !{i32 786688, metadata !42, metadata !"B_cached", metadata !6, i32 9, metadata !47, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!47 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 2048, i64 32, i32 0, i32 0, metadata !11, metadata !33, i32 0, i32 0} ; [ DW_TAG_array_type ]
!48 = metadata !{i32 9, i32 8, metadata !42, null}
!49 = metadata !{i32 10, i32 1, metadata !42, null}
!50 = metadata !{i32 11, i32 16, metadata !51, null}
!51 = metadata !{i32 786443, metadata !42, i32 11, i32 11, metadata !6, i32 1} ; [ DW_TAG_lexical_block ]
!52 = metadata !{i32 17, i32 12, metadata !53, null}
!53 = metadata !{i32 786443, metadata !42, i32 17, i32 7, metadata !6, i32 5} ; [ DW_TAG_lexical_block ]
!54 = metadata !{i32 15, i32 2, metadata !55, null}
!55 = metadata !{i32 786443, metadata !51, i32 11, i32 30, metadata !6, i32 2} ; [ DW_TAG_lexical_block ]
!56 = metadata !{i32 11, i32 26, metadata !51, null}
!57 = metadata !{i32 786688, metadata !42, metadata !"i", metadata !6, i32 7, metadata !26, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!58 = metadata !{i32 12, i32 17, metadata !59, null}
!59 = metadata !{i32 786443, metadata !55, i32 12, i32 12, metadata !6, i32 3} ; [ DW_TAG_lexical_block ]
!60 = metadata !{i32 11, i32 31, metadata !55, null}
!61 = metadata !{i32 13, i32 4, metadata !62, null}
!62 = metadata !{i32 786443, metadata !59, i32 12, i32 31, metadata !6, i32 4} ; [ DW_TAG_lexical_block ]
!63 = metadata !{i32 12, i32 32, metadata !62, null}
!64 = metadata !{i32 13, i32 1, metadata !62, null}
!65 = metadata !{i32 14, i32 3, metadata !62, null}
!66 = metadata !{i32 12, i32 27, metadata !59, null}
!67 = metadata !{i32 786688, metadata !42, metadata !"j", metadata !6, i32 7, metadata !26, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!68 = metadata !{i32 18, i32 3, metadata !69, null}
!69 = metadata !{i32 786443, metadata !53, i32 18, i32 3, metadata !6, i32 6} ; [ DW_TAG_lexical_block ]
!70 = metadata !{i32 25, i32 5, metadata !71, null}
!71 = metadata !{i32 786443, metadata !72, i32 24, i32 4, metadata !6, i32 10} ; [ DW_TAG_lexical_block ]
!72 = metadata !{i32 786443, metadata !73, i32 23, i32 13, metadata !6, i32 9} ; [ DW_TAG_lexical_block ]
!73 = metadata !{i32 786443, metadata !74, i32 19, i32 3, metadata !6, i32 8} ; [ DW_TAG_lexical_block ]
!74 = metadata !{i32 786443, metadata !69, i32 18, i32 8, metadata !6, i32 7} ; [ DW_TAG_lexical_block ]
!75 = metadata !{i32 18, i32 13, metadata !74, null}
!76 = metadata !{i32 19, i32 4, metadata !73, null}
!77 = metadata !{i32 20, i32 1, metadata !73, null}
!78 = metadata !{i32 23, i32 18, metadata !72, null}
!79 = metadata !{i32 24, i32 5, metadata !71, null}
!80 = metadata !{i32 786688, metadata !42, metadata !"temp", metadata !6, i32 8, metadata !11, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!81 = metadata !{i32 26, i32 4, metadata !71, null}
!82 = metadata !{i32 23, i32 28, metadata !72, null}
!83 = metadata !{i32 786688, metadata !42, metadata !"k", metadata !6, i32 7, metadata !26, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!84 = metadata !{i32 27, i32 4, metadata !73, null}
!85 = metadata !{i32 28, i32 3, metadata !73, null}
!86 = metadata !{i32 18, i32 23, metadata !74, null}
!87 = metadata !{i32 28, i32 3, metadata !74, null}
!88 = metadata !{i32 17, i32 22, metadata !53, null}
!89 = metadata !{i32 29, i32 1, metadata !42, null}
!90 = metadata !{i32 786689, metadata !20, metadata !"X", metadata !21, i32 16777223, metadata !24, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!91 = metadata !{i32 7, i32 15, metadata !20, null}
!92 = metadata !{i32 786689, metadata !20, metadata !"function", metadata !21, i32 33554439, metadata !26, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!93 = metadata !{i32 7, i32 31, metadata !20, null}
!94 = metadata !{i32 786689, metadata !20, metadata !"Y", metadata !21, i32 50331655, metadata !24, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!95 = metadata !{i32 7, i32 45, metadata !20, null}
!96 = metadata !{i32 9, i32 1, metadata !97, null}
!97 = metadata !{i32 786443, metadata !20, i32 8, i32 1, metadata !21, i32 0} ; [ DW_TAG_lexical_block ]
!98 = metadata !{i32 10, i32 1, metadata !97, null}
!99 = metadata !{i32 11, i32 1, metadata !97, null}
!100 = metadata !{i32 12, i32 1, metadata !97, null}
!101 = metadata !{i32 786688, metadata !97, metadata !"Xbuff", metadata !21, i32 15, metadata !102, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!102 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 2080, i64 32, i32 0, i32 0, metadata !11, metadata !103, i32 0, i32 0} ; [ DW_TAG_array_type ]
!103 = metadata !{metadata !104}
!104 = metadata !{i32 786465, i64 0, i64 64}      ; [ DW_TAG_subrange_type ]
!105 = metadata !{i32 15, i32 8, metadata !97, null}
!106 = metadata !{i32 786688, metadata !97, metadata !"Xmat", metadata !21, i32 17, metadata !47, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!107 = metadata !{i32 17, i32 8, metadata !97, null}
!108 = metadata !{i32 786688, metadata !97, metadata !"temp", metadata !21, i32 18, metadata !47, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!109 = metadata !{i32 18, i32 8, metadata !97, null}
!110 = metadata !{i32 27, i32 7, metadata !111, null}
!111 = metadata !{i32 786443, metadata !97, i32 27, i32 2, metadata !21, i32 1} ; [ DW_TAG_lexical_block ]
!112 = metadata !{i32 34, i32 7, metadata !113, null}
!113 = metadata !{i32 786443, metadata !97, i32 34, i32 2, metadata !21, i32 3} ; [ DW_TAG_lexical_block ]
!114 = metadata !{i32 29, i32 3, metadata !115, null}
!115 = metadata !{i32 786443, metadata !111, i32 28, i32 2, metadata !21, i32 2} ; [ DW_TAG_lexical_block ]
!116 = metadata !{i32 786688, metadata !97, metadata !"tempin", metadata !21, i32 22, metadata !25, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!117 = metadata !{i32 30, i32 3, metadata !115, null}
!118 = metadata !{i32 27, i32 30, metadata !111, null}
!119 = metadata !{i32 786688, metadata !97, metadata !"read_idx", metadata !21, i32 24, metadata !25, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!120 = metadata !{i32 37, i32 4, metadata !121, null}
!121 = metadata !{i32 786443, metadata !122, i32 36, i32 3, metadata !21, i32 5} ; [ DW_TAG_lexical_block ]
!122 = metadata !{i32 786443, metadata !113, i32 35, i32 3, metadata !21, i32 4} ; [ DW_TAG_lexical_block ]
!123 = metadata !{i32 38, i32 4, metadata !121, null}
!124 = metadata !{i32 35, i32 8, metadata !122, null}
!125 = metadata !{i32 786688, metadata !97, metadata !"idx", metadata !21, i32 25, metadata !25, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!126 = metadata !{i32 35, i32 26, metadata !122, null}
!127 = metadata !{i32 786688, metadata !97, metadata !"colidx", metadata !21, i32 25, metadata !25, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!128 = metadata !{i32 34, i32 25, metadata !113, null}
!129 = metadata !{i32 786688, metadata !97, metadata !"rowidx", metadata !21, i32 25, metadata !25, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!130 = metadata !{i32 42, i32 2, metadata !97, null}
!131 = metadata !{i32 43, i32 2, metadata !97, null}
!132 = metadata !{i32 49, i32 7, metadata !133, null}
!133 = metadata !{i32 786443, metadata !97, i32 49, i32 2, metadata !21, i32 6} ; [ DW_TAG_lexical_block ]
!134 = metadata !{i32 51, i32 3, metadata !135, null}
!135 = metadata !{i32 786443, metadata !133, i32 50, i32 2, metadata !21, i32 7} ; [ DW_TAG_lexical_block ]
!136 = metadata !{i32 53, i32 4, metadata !137, null}
!137 = metadata !{i32 786443, metadata !135, i32 52, i32 3, metadata !21, i32 8} ; [ DW_TAG_lexical_block ]
!138 = metadata !{i32 54, i32 4, metadata !137, null}
!139 = metadata !{i32 55, i32 4, metadata !137, null}
!140 = metadata !{i32 786688, metadata !97, metadata !"tempval", metadata !21, i32 48, metadata !11, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!141 = metadata !{i32 57, i32 3, metadata !137, null}
!142 = metadata !{i32 61, i32 3, metadata !135, null}
!143 = metadata !{i32 786688, metadata !97, metadata !"tempout", metadata !21, i32 21, metadata !11, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!144 = metadata !{i32 62, i32 3, metadata !135, null}
!145 = metadata !{i32 49, i32 32, metadata !133, null}
!146 = metadata !{i32 786688, metadata !97, metadata !"write_idx", metadata !21, i32 24, metadata !25, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!147 = metadata !{i32 66, i32 1, metadata !97, null}
