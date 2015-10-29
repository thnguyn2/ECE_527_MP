; ModuleID = 'Z:/Documents/UIUC/ECE527/ECE_527_MP/mp4/dct/solution2optimize/.autopilot/db/a.g.1.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-w64-mingw32"

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=1 type=[1 x i8]*]
@.str1 = private unnamed_addr constant [9 x i8] c"COMPLETE\00", align 1 ; [#uses=1 type=[9 x i8]*]
@.str2 = private unnamed_addr constant [8 x i8] c"LoadRow\00", align 1 ; [#uses=1 type=[8 x i8]*]
@.str3 = private unnamed_addr constant [8 x i8] c"LoadCol\00", align 1 ; [#uses=1 type=[8 x i8]*]
@.str4 = private unnamed_addr constant [4 x i8] c"Row\00", align 1 ; [#uses=1 type=[4 x i8]*]
@.str5 = private unnamed_addr constant [4 x i8] c"Col\00", align 1 ; [#uses=1 type=[4 x i8]*]
@.str6 = private unnamed_addr constant [8 x i8] c"Product\00", align 1 ; [#uses=1 type=[8 x i8]*]
@.str7 = private unnamed_addr constant [11 x i8] c"RowCaching\00", align 1 ; [#uses=1 type=[11 x i8]*]
@T = constant [8 x [8 x float]] [[8 x float] [float 0x3FD6A09E60000000, float 0x3FD6A09E60000000, float 0x3FD6A09E60000000, float 0x3FD6A09E60000000, float 0x3FD6A09E60000000, float 0x3FD6A09E60000000, float 0x3FD6A09E60000000, float 0x3FD6A09E60000000], [8 x float] [float 0x3FDF6297C0000000, float 0x3FDA9B6620000000, float 0x3FD1C73B40000000, float 0x3FB8F8B840000000, float 0xBFB8F8B840000000, float 0xBFD1C73B40000000, float 0xBFDA9B6620000000, float 0xBFDF6297C0000000], [8 x float] [float 0x3FDD906BE0000000, float 0x3FC87DE2A0000000, float 0xBFC87DE2A0000000, float 0xBFDD906BE0000000, float 0xBFDD906BE0000000, float 0xBFC87DE2A0000000, float 0x3FC87DE2A0000000, float 0x3FDD906BE0000000], [8 x float] [float 0x3FDA9B6620000000, float 0xBFB8F8B840000000, float 0xBFDF6297C0000000, float 0xBFD1C73B40000000, float 0x3FD1C73B40000000, float 0x3FDF6297C0000000, float 0x3FB8F8B840000000, float 0xBFDA9B6620000000], [8 x float] [float 0x3FD6A09E60000000, float 0xBFD6A09E60000000, float 0xBFD6A09E60000000, float 0x3FD6A09E60000000, float 0x3FD6A09E60000000, float 0xBFD6A09E60000000, float 0xBFD6A09E60000000, float 0x3FD6A09E60000000], [8 x float] [float 0x3FD1C73B40000000, float 0xBFDF6297C0000000, float 0x3FB8F8B840000000, float 0x3FDA9B6620000000, float 0xBFDA9B6620000000, float 0xBFB8F8B840000000, float 0x3FDF6297C0000000, float 0xBFD1C73B40000000], [8 x float] [float 0x3FC87DE2A0000000, float 0xBFDD906BE0000000, float 0x3FDD906BE0000000, float 0xBFC87DE2A0000000, float 0xBFC87DE2A0000000, float 0x3FDD906BE0000000, float 0xBFDD906BE0000000, float 0x3FC87DE2A0000000], [8 x float] [float 0x3FB8F8B840000000, float 0xBFD1C73B40000000, float 0x3FDA9B6620000000, float 0xBFDF6297C0000000, float 0x3FDF6297C0000000, float 0xBFDA9B6620000000, float 0x3FD1C73B40000000, float 0xBFB8F8B840000000]], align 16 ; [#uses=1 type=[8 x [8 x float]]*]
@Tinv = constant [8 x [8 x float]] [[8 x float] [float 0x3FD6A09E60000000, float 0x3FDF6297C0000000, float 0x3FDD906BE0000000, float 0x3FDA9B6620000000, float 0x3FD6A09E60000000, float 0x3FD1C73B40000000, float 0x3FC87DE2A0000000, float 0x3FB8F8B840000000], [8 x float] [float 0x3FD6A09E60000000, float 0x3FDA9B6620000000, float 0x3FC87DE2A0000000, float 0xBFB8F8B840000000, float 0xBFD6A09E60000000, float 0xBFDF6297C0000000, float 0xBFDD906BE0000000, float 0xBFD1C73B40000000], [8 x float] [float 0x3FD6A09E60000000, float 0x3FD1C73B40000000, float 0xBFC87DE2A0000000, float 0xBFDF6297C0000000, float 0xBFD6A09E60000000, float 0x3FB8F8B840000000, float 0x3FDD906BE0000000, float 0x3FDA9B6620000000], [8 x float] [float 0x3FD6A09E60000000, float 0x3FB8F8B840000000, float 0xBFDD906BE0000000, float 0xBFD1C73B40000000, float 0x3FD6A09E60000000, float 0x3FDA9B6620000000, float 0xBFC87DE2A0000000, float 0xBFDF6297C0000000], [8 x float] [float 0x3FD6A09E60000000, float 0xBFB8F8B840000000, float 0xBFDD906BE0000000, float 0x3FD1C73B40000000, float 0x3FD6A09E60000000, float 0xBFDA9B6620000000, float 0xBFC87DE2A0000000, float 0x3FDF6297C0000000], [8 x float] [float 0x3FD6A09E60000000, float 0xBFD1C73B40000000, float 0xBFC87DE2A0000000, float 0x3FDF6297C0000000, float 0xBFD6A09E60000000, float 0xBFB8F8B840000000, float 0x3FDD906BE0000000, float 0xBFDA9B6620000000], [8 x float] [float 0x3FD6A09E60000000, float 0xBFDA9B6620000000, float 0x3FC87DE2A0000000, float 0x3FB8F8B840000000, float 0xBFD6A09E60000000, float 0x3FDF6297C0000000, float 0xBFDD906BE0000000, float 0x3FD1C73B40000000], [8 x float] [float 0x3FD6A09E60000000, float 0xBFDF6297C0000000, float 0x3FDD906BE0000000, float 0xBFDA9B6620000000, float 0x3FD6A09E60000000, float 0xBFD1C73B40000000, float 0x3FC87DE2A0000000, float 0xBFB8F8B840000000]], align 16 ; [#uses=1 type=[8 x [8 x float]]*]
@.str8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=1 type=[1 x i8]*]
@.str19 = private unnamed_addr constant [8 x i8] c"ap_fifo\00", align 1 ; [#uses=1 type=[8 x i8]*]
@str = internal constant [4 x i8] c"DCT\00"       ; [#uses=1 type=[4 x i8]*]

; [#uses=2]
define internal fastcc void @MAT_Multiply([8 x float]* %A, [8 x float]* %B, [8 x float]* %C) nounwind uwtable {
codeRepl:
  %B_cached = alloca [8 x [8 x float]], align 16  ; [#uses=3 type=[8 x [8 x float]]*]
  call void @llvm.dbg.value(metadata !{[8 x float]* %A}, i64 0, metadata !33), !dbg !34 ; [debug line = 4:25] [debug variable = A]
  call void @llvm.dbg.value(metadata !{[8 x float]* %B}, i64 0, metadata !35), !dbg !36 ; [debug line = 5:9] [debug variable = B]
  call void @llvm.dbg.value(metadata !{[8 x float]* %C}, i64 0, metadata !37), !dbg !38 ; [debug line = 5:24] [debug variable = C]
  call void (...)* @_ssdm_SpecArrayDimSize([8 x float]* %A, i32 8), !dbg !39 ; [debug line = 6:2]
  call void (...)* @_ssdm_SpecArrayDimSize([8 x float]* %B, i32 8), !dbg !41 ; [debug line = 6:30]
  call void (...)* @_ssdm_SpecArrayDimSize([8 x float]* %C, i32 8), !dbg !42 ; [debug line = 6:58]
  call void (...)* @_ssdm_op_SpecDataflowPipeline(i32 -1, i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0)), !dbg !43 ; [debug line = 7:1]
  call void (...)* @_ssdm_SpecArrayPartition([8 x float]* %A, i32 1, i8* getelementptr inbounds ([9 x i8]* @.str1, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0)), !dbg !43 ; [debug line = 7:1]
  call void @llvm.dbg.declare(metadata !{[8 x [8 x float]]* %B_cached}, metadata !44), !dbg !46 ; [debug line = 9:8] [debug variable = B_cached]
  %B_cached.addr = getelementptr inbounds [8 x [8 x float]]* %B_cached, i64 0, i64 0, !dbg !47 ; [#uses=1 type=[8 x float]*] [debug line = 10:1]
  call void (...)* @_ssdm_SpecArrayPartition([8 x float]* %B_cached.addr, i32 0, i8* getelementptr inbounds ([9 x i8]* @.str1, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0)), !dbg !47 ; [debug line = 10:1]
  br label %0

; <label>:0                                       ; preds = %1, %codeRepl
  %i.0.i = phi i8 [ 0, %codeRepl ], [ %i, %1 ]    ; [#uses=3 type=i8]
  %exitcond4.i = icmp eq i8 %i.0.i, 8, !dbg !48   ; [#uses=1 type=i1] [debug line = 11:16]
  br i1 %exitcond4.i, label %.preheader.preheader, label %3, !dbg !48 ; [debug line = 11:16]

.preheader.preheader:                             ; preds = %0
  br label %.preheader, !dbg !50                  ; [debug line = 17:12]

; <label>:1                                       ; preds = %2
  %rend8 = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([8 x i8]* @.str2, i64 0, i64 0), i32 %rbegin7) nounwind, !dbg !52 ; [#uses=0 type=i32] [debug line = 15:2]
  %i = add i8 %i.0.i, 1, !dbg !54                 ; [#uses=1 type=i8] [debug line = 11:26]
  call void @llvm.dbg.value(metadata !{i8 %i}, i64 0, metadata !55) nounwind, !dbg !54 ; [debug line = 11:26] [debug variable = i]
  br label %0, !dbg !54                           ; [debug line = 11:26]

; <label>:2                                       ; preds = %4, %3
  %j.0.i = phi i8 [ 0, %3 ], [ %j, %4 ]           ; [#uses=3 type=i8]
  %exitcond3.i = icmp eq i8 %j.0.i, 8, !dbg !56   ; [#uses=1 type=i1] [debug line = 12:17]
  br i1 %exitcond3.i, label %1, label %4, !dbg !56 ; [debug line = 12:17]

; <label>:3                                       ; preds = %0
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([8 x i8]* @.str2, i64 0, i64 0)) nounwind, !dbg !58 ; [debug line = 11:31]
  %rbegin7 = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([8 x i8]* @.str2, i64 0, i64 0)) nounwind, !dbg !58 ; [#uses=1 type=i32] [debug line = 11:31]
  %tmp = zext i8 %i.0.i to i64, !dbg !59          ; [#uses=2 type=i64] [debug line = 13:4]
  br label %2, !dbg !56                           ; [debug line = 12:17]

; <label>:4                                       ; preds = %2
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([8 x i8]* @.str3, i64 0, i64 0)) nounwind, !dbg !61 ; [debug line = 12:32]
  %rbegin5 = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([8 x i8]* @.str3, i64 0, i64 0)) nounwind, !dbg !61 ; [#uses=1 type=i32] [debug line = 12:32]
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0)) nounwind, !dbg !62 ; [debug line = 13:1]
  %tmp.3 = zext i8 %j.0.i to i64, !dbg !59        ; [#uses=2 type=i64] [debug line = 13:4]
  %B.addr = getelementptr inbounds [8 x float]* %B, i64 %tmp, i64 %tmp.3, !dbg !59 ; [#uses=1 type=float*] [debug line = 13:4]
  %B.load = load float* %B.addr, align 4, !dbg !59 ; [#uses=2 type=float] [debug line = 13:4]
  call void (...)* @_ssdm_SpecKeepArrayLoad(float %B.load) nounwind
  %B_cached.addr.1 = getelementptr inbounds [8 x [8 x float]]* %B_cached, i64 0, i64 %tmp, i64 %tmp.3, !dbg !59 ; [#uses=1 type=float*] [debug line = 13:4]
  store float %B.load, float* %B_cached.addr.1, align 4, !dbg !59 ; [debug line = 13:4]
  %rend6 = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([8 x i8]* @.str3, i64 0, i64 0), i32 %rbegin5) nounwind, !dbg !63 ; [#uses=0 type=i32] [debug line = 14:3]
  %j = add i8 %j.0.i, 1, !dbg !64                 ; [#uses=1 type=i8] [debug line = 12:27]
  call void @llvm.dbg.value(metadata !{i8 %j}, i64 0, metadata !65) nounwind, !dbg !64 ; [debug line = 12:27] [debug variable = j]
  br label %2, !dbg !64                           ; [debug line = 12:27]

.preheader:                                       ; preds = %11, %.preheader.preheader
  %i.1 = phi i8 [ %i.2, %11 ], [ 0, %.preheader.preheader ] ; [#uses=3 type=i8]
  %exitcond2 = icmp eq i8 %i.1, 8, !dbg !50       ; [#uses=1 type=i1] [debug line = 17:12]
  br i1 %exitcond2, label %12, label %5, !dbg !50 ; [debug line = 17:12]

; <label>:5                                       ; preds = %.preheader
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([4 x i8]* @.str4, i64 0, i64 0)), !dbg !66 ; [debug line = 18:3]
  %rbegin1 = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([4 x i8]* @.str4, i64 0, i64 0)) nounwind, !dbg !66 ; [#uses=1 type=i32] [debug line = 18:3]
  %tmp.1 = zext i8 %i.1 to i64, !dbg !68          ; [#uses=2 type=i64] [debug line = 25:5]
  br label %6, !dbg !73                           ; [debug line = 18:13]

; <label>:6                                       ; preds = %10, %5
  %j.1 = phi i8 [ 0, %5 ], [ %j.2, %10 ]          ; [#uses=3 type=i8]
  %exitcond1 = icmp eq i8 %j.1, 8, !dbg !73       ; [#uses=1 type=i1] [debug line = 18:13]
  br i1 %exitcond1, label %11, label %7, !dbg !73 ; [debug line = 18:13]

; <label>:7                                       ; preds = %6
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([4 x i8]* @.str5, i64 0, i64 0)), !dbg !74 ; [debug line = 19:4]
  %rbegin = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([4 x i8]* @.str5, i64 0, i64 0)) nounwind, !dbg !74 ; [#uses=1 type=i32] [debug line = 19:4]
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0)), !dbg !75 ; [debug line = 20:1]
  %tmp.6 = zext i8 %j.1 to i64, !dbg !68          ; [#uses=2 type=i64] [debug line = 25:5]
  br label %8, !dbg !76                           ; [debug line = 23:18]

; <label>:8                                       ; preds = %9, %7
  %k = phi i8 [ 0, %7 ], [ %k.1, %9 ]             ; [#uses=3 type=i8]
  %temp = phi float [ 0.000000e+00, %7 ], [ %temp.1, %9 ] ; [#uses=2 type=float]
  %exitcond = icmp eq i8 %k, 8, !dbg !76          ; [#uses=1 type=i1] [debug line = 23:18]
  br i1 %exitcond, label %10, label %9, !dbg !76  ; [debug line = 23:18]

; <label>:9                                       ; preds = %8
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([8 x i8]* @.str6, i64 0, i64 0)), !dbg !77 ; [debug line = 24:5]
  %rbegin9 = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([8 x i8]* @.str6, i64 0, i64 0)) nounwind, !dbg !77 ; [#uses=1 type=i32] [debug line = 24:5]
  %tmp.8 = zext i8 %k to i64, !dbg !68            ; [#uses=2 type=i64] [debug line = 25:5]
  %A.addr = getelementptr inbounds [8 x float]* %A, i64 %tmp.1, i64 %tmp.8, !dbg !68 ; [#uses=1 type=float*] [debug line = 25:5]
  %A.load = load float* %A.addr, align 4, !dbg !68 ; [#uses=2 type=float] [debug line = 25:5]
  call void (...)* @_ssdm_SpecKeepArrayLoad(float %A.load) nounwind
  %B_cached.addr.2 = getelementptr inbounds [8 x [8 x float]]* %B_cached, i64 0, i64 %tmp.8, i64 %tmp.6, !dbg !68 ; [#uses=1 type=float*] [debug line = 25:5]
  %B_cached.load = load float* %B_cached.addr.2, align 4, !dbg !68 ; [#uses=2 type=float] [debug line = 25:5]
  call void (...)* @_ssdm_SpecKeepArrayLoad(float %B_cached.load) nounwind
  %tmp.9 = fmul float %A.load, %B_cached.load, !dbg !68 ; [#uses=1 type=float] [debug line = 25:5]
  %temp.1 = fadd float %temp, %tmp.9, !dbg !68    ; [#uses=1 type=float] [debug line = 25:5]
  call void @llvm.dbg.value(metadata !{float %temp.1}, i64 0, metadata !78), !dbg !68 ; [debug line = 25:5] [debug variable = temp]
  %rend10 = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([8 x i8]* @.str6, i64 0, i64 0), i32 %rbegin9) nounwind, !dbg !79 ; [#uses=0 type=i32] [debug line = 26:4]
  %k.1 = add i8 %k, 1, !dbg !80                   ; [#uses=1 type=i8] [debug line = 23:28]
  call void @llvm.dbg.value(metadata !{i8 %k.1}, i64 0, metadata !81), !dbg !80 ; [debug line = 23:28] [debug variable = k]
  br label %8, !dbg !80                           ; [debug line = 23:28]

; <label>:10                                      ; preds = %8
  %temp.0.lcssa = phi float [ %temp, %8 ]         ; [#uses=1 type=float]
  %C.addr = getelementptr inbounds [8 x float]* %C, i64 %tmp.1, i64 %tmp.6, !dbg !82 ; [#uses=1 type=float*] [debug line = 27:4]
  store float %temp.0.lcssa, float* %C.addr, align 4, !dbg !82 ; [debug line = 27:4]
  %rend = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([4 x i8]* @.str5, i64 0, i64 0), i32 %rbegin) nounwind, !dbg !83 ; [#uses=0 type=i32] [debug line = 28:3]
  %j.2 = add i8 %j.1, 1, !dbg !84                 ; [#uses=1 type=i8] [debug line = 18:23]
  call void @llvm.dbg.value(metadata !{i8 %j.2}, i64 0, metadata !65), !dbg !84 ; [debug line = 18:23] [debug variable = j]
  br label %6, !dbg !84                           ; [debug line = 18:23]

; <label>:11                                      ; preds = %6
  %rend12 = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([4 x i8]* @.str4, i64 0, i64 0), i32 %rbegin1) nounwind, !dbg !85 ; [#uses=0 type=i32] [debug line = 28:3]
  %i.2 = add i8 %i.1, 1, !dbg !86                 ; [#uses=1 type=i8] [debug line = 17:22]
  call void @llvm.dbg.value(metadata !{i8 %i.2}, i64 0, metadata !55), !dbg !86 ; [debug line = 17:22] [debug variable = i]
  br label %.preheader, !dbg !86                  ; [debug line = 17:22]

; <label>:12                                      ; preds = %.preheader
  ret void, !dbg !87                              ; [debug line = 29:1]
}

; [#uses=3]
declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

; [#uses=8]
declare void @_ssdm_SpecArrayDimSize(...) nounwind

; [#uses=3]
declare void @_ssdm_op_SpecDataflowPipeline(...) nounwind

; [#uses=4]
declare void @_ssdm_SpecArrayPartition(...) nounwind

; [#uses=9]
declare void @_ssdm_op_SpecLoopName(...) nounwind

; [#uses=4]
declare void @_ssdm_op_SpecPipeline(...) nounwind

; [#uses=2]
define internal fastcc void @MAT_Multiply2([8 x float]* %A, [8 x float]* %B, [8 x float]* %C) nounwind uwtable {
codeRepl:
  %A_cached_row = alloca [8 x float], align 16    ; [#uses=3 type=[8 x float]*]
  call void @llvm.dbg.value(metadata !{[8 x float]* %A}, i64 0, metadata !88), !dbg !89 ; [debug line = 31:26] [debug variable = A]
  call void @llvm.dbg.value(metadata !{[8 x float]* %B}, i64 0, metadata !90), !dbg !91 ; [debug line = 32:9] [debug variable = B]
  call void @llvm.dbg.value(metadata !{[8 x float]* %C}, i64 0, metadata !92), !dbg !93 ; [debug line = 32:24] [debug variable = C]
  call void (...)* @_ssdm_SpecArrayDimSize([8 x float]* %A, i32 8), !dbg !94 ; [debug line = 33:2]
  call void (...)* @_ssdm_SpecArrayDimSize([8 x float]* %B, i32 8), !dbg !96 ; [debug line = 33:30]
  call void (...)* @_ssdm_SpecArrayDimSize([8 x float]* %C, i32 8), !dbg !97 ; [debug line = 33:58]
  call void (...)* @_ssdm_op_SpecDataflowPipeline(i32 -1, i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0)), !dbg !98 ; [debug line = 34:1]
  call void (...)* @_ssdm_SpecArrayPartition([8 x float]* %B, i32 1, i8* getelementptr inbounds ([9 x i8]* @.str1, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0)), !dbg !98 ; [debug line = 34:1]
  call void @llvm.dbg.declare(metadata !{[8 x float]* %A_cached_row}, metadata !99), !dbg !100 ; [debug line = 36:8] [debug variable = A_cached_row]
  %A_cached_row.addr = getelementptr inbounds [8 x float]* %A_cached_row, i64 0, i64 0, !dbg !101 ; [#uses=1 type=float*] [debug line = 37:1]
  call void (...)* @_ssdm_SpecArrayPartition(float* %A_cached_row.addr, i32 0, i8* getelementptr inbounds ([9 x i8]* @.str1, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0)), !dbg !101 ; [debug line = 37:1]
  br label %0

; <label>:0                                       ; preds = %1, %codeRepl
  %i.0.i = phi i8 [ 0, %codeRepl ], [ %tmp.13, %1 ] ; [#uses=3 type=i8]
  %exitcond3.i = icmp eq i8 %i.0.i, 8, !dbg !102  ; [#uses=1 type=i1] [debug line = 38:12]
  br i1 %exitcond3.i, label %.preheader.preheader, label %3, !dbg !102 ; [debug line = 38:12]

.preheader.preheader:                             ; preds = %0
  br label %.preheader, !dbg !104                 ; [debug line = 43:13]

; <label>:1                                       ; preds = %2
  %rend7 = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([4 x i8]* @.str4, i64 0, i64 0), i32 %rbegin6) nounwind, !dbg !106 ; [#uses=0 type=i32] [debug line = 41:23]
  %tmp.13 = add i8 %i.0.i, 1, !dbg !109           ; [#uses=1 type=i8] [debug line = 38:22]
  br label %0, !dbg !109                          ; [debug line = 38:22]

; <label>:2                                       ; preds = %4, %3
  %k.0.i = phi i8 [ 0, %3 ], [ %k, %4 ]           ; [#uses=3 type=i8]
  %exitcond2.i = icmp eq i8 %k.0.i, 8, !dbg !110  ; [#uses=1 type=i1] [debug line = 40:20]
  br i1 %exitcond2.i, label %1, label %4, !dbg !110 ; [debug line = 40:20]

; <label>:3                                       ; preds = %0
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([4 x i8]* @.str4, i64 0, i64 0)) nounwind, !dbg !111 ; [debug line = 40:3]
  %rbegin6 = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([4 x i8]* @.str4, i64 0, i64 0)) nounwind, !dbg !111 ; [#uses=1 type=i32] [debug line = 40:3]
  %tmp = zext i8 %i.0.i to i64, !dbg !112         ; [#uses=1 type=i64] [debug line = 41:1]
  br label %2, !dbg !110                          ; [debug line = 40:20]

; <label>:4                                       ; preds = %2
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([11 x i8]* @.str7, i64 0, i64 0)) nounwind, !dbg !114 ; [debug line = 41:2]
  %rbegin8 = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([11 x i8]* @.str7, i64 0, i64 0)) nounwind, !dbg !114 ; [#uses=1 type=i32] [debug line = 41:2]
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0)) nounwind, !dbg !115 ; [debug line = 42:1]
  %tmp.14 = zext i8 %k.0.i to i64, !dbg !112      ; [#uses=2 type=i64] [debug line = 41:1]
  %A.addr = getelementptr inbounds [8 x float]* %A, i64 %tmp, i64 %tmp.14, !dbg !112 ; [#uses=1 type=float*] [debug line = 41:1]
  %A.load = load float* %A.addr, align 4, !dbg !112 ; [#uses=2 type=float] [debug line = 41:1]
  call void (...)* @_ssdm_SpecKeepArrayLoad(float %A.load) nounwind
  %A_cached_row.addr.1 = getelementptr inbounds [8 x float]* %A_cached_row, i64 0, i64 %tmp.14, !dbg !112 ; [#uses=1 type=float*] [debug line = 41:1]
  store float %A.load, float* %A_cached_row.addr.1, align 4, !dbg !112 ; [debug line = 41:1]
  %rend9 = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([11 x i8]* @.str7, i64 0, i64 0), i32 %rbegin8) nounwind, !dbg !116 ; [#uses=0 type=i32] [debug line = 41:23]
  %k = add i8 %k.0.i, 1, !dbg !117                ; [#uses=1 type=i8] [debug line = 40:28]
  call void @llvm.dbg.value(metadata !{i8 %k}, i64 0, metadata !118) nounwind, !dbg !117 ; [debug line = 40:28] [debug variable = k]
  br label %2, !dbg !117                          ; [debug line = 40:28]

.preheader:                                       ; preds = %8, %.preheader.preheader
  %j = phi i8 [ %j.3, %8 ], [ 0, %.preheader.preheader ] ; [#uses=3 type=i8]
  %exitcond1 = icmp eq i8 %j, 8, !dbg !104        ; [#uses=1 type=i1] [debug line = 43:13]
  br i1 %exitcond1, label %9, label %5, !dbg !104 ; [debug line = 43:13]

; <label>:5                                       ; preds = %.preheader
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([4 x i8]* @.str5, i64 0, i64 0)), !dbg !119 ; [debug line = 44:4]
  %rbegin = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([4 x i8]* @.str5, i64 0, i64 0)) nounwind, !dbg !119 ; [#uses=1 type=i32] [debug line = 44:4]
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0)), !dbg !121 ; [debug line = 45:1]
  %tmp.12 = zext i8 %j to i64, !dbg !122          ; [#uses=2 type=i64] [debug line = 56:5]
  br label %6, !dbg !125                          ; [debug line = 54:18]

; <label>:6                                       ; preds = %7, %5
  %k.1 = phi i8 [ 0, %5 ], [ %k.2, %7 ]           ; [#uses=3 type=i8]
  %temp = phi float [ 0.000000e+00, %5 ], [ %temp.2, %7 ] ; [#uses=2 type=float]
  %exitcond = icmp eq i8 %k.1, 8, !dbg !125       ; [#uses=1 type=i1] [debug line = 54:18]
  br i1 %exitcond, label %8, label %7, !dbg !125  ; [debug line = 54:18]

; <label>:7                                       ; preds = %6
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([8 x i8]* @.str6, i64 0, i64 0)), !dbg !126 ; [debug line = 55:5]
  %rbegin4 = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([8 x i8]* @.str6, i64 0, i64 0)) nounwind, !dbg !126 ; [#uses=1 type=i32] [debug line = 55:5]
  %tmp.17 = zext i8 %k.1 to i64, !dbg !122        ; [#uses=2 type=i64] [debug line = 56:5]
  %A_cached_row.addr.2 = getelementptr inbounds [8 x float]* %A_cached_row, i64 0, i64 %tmp.17, !dbg !122 ; [#uses=1 type=float*] [debug line = 56:5]
  %A_cached_row.load = load float* %A_cached_row.addr.2, align 4, !dbg !122 ; [#uses=2 type=float] [debug line = 56:5]
  call void (...)* @_ssdm_SpecKeepArrayLoad(float %A_cached_row.load) nounwind
  %B.addr = getelementptr inbounds [8 x float]* %B, i64 %tmp.17, i64 %tmp.12, !dbg !122 ; [#uses=1 type=float*] [debug line = 56:5]
  %B.load = load float* %B.addr, align 4, !dbg !122 ; [#uses=2 type=float] [debug line = 56:5]
  call void (...)* @_ssdm_SpecKeepArrayLoad(float %B.load) nounwind
  %tmp.18 = fmul float %A_cached_row.load, %B.load, !dbg !122 ; [#uses=1 type=float] [debug line = 56:5]
  %temp.2 = fadd float %temp, %tmp.18, !dbg !122  ; [#uses=1 type=float] [debug line = 56:5]
  call void @llvm.dbg.value(metadata !{float %temp.2}, i64 0, metadata !127), !dbg !122 ; [debug line = 56:5] [debug variable = temp]
  %rend5 = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([8 x i8]* @.str6, i64 0, i64 0), i32 %rbegin4) nounwind, !dbg !128 ; [#uses=0 type=i32] [debug line = 57:4]
  %k.2 = add i8 %k.1, 1, !dbg !129                ; [#uses=1 type=i8] [debug line = 54:28]
  call void @llvm.dbg.value(metadata !{i8 %k.2}, i64 0, metadata !118), !dbg !129 ; [debug line = 54:28] [debug variable = k]
  br label %6, !dbg !129                          ; [debug line = 54:28]

; <label>:8                                       ; preds = %6
  %temp.0.lcssa = phi float [ %temp, %6 ]         ; [#uses=1 type=float]
  %C.addr = getelementptr inbounds [8 x float]* %C, i64 8, i64 %tmp.12, !dbg !130 ; [#uses=1 type=float*] [debug line = 58:4]
  store float %temp.0.lcssa, float* %C.addr, align 4, !dbg !130 ; [debug line = 58:4]
  %rend = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([4 x i8]* @.str5, i64 0, i64 0), i32 %rbegin) nounwind, !dbg !131 ; [#uses=0 type=i32] [debug line = 59:3]
  %j.3 = add i8 %j, 1, !dbg !132                  ; [#uses=1 type=i8] [debug line = 43:23]
  call void @llvm.dbg.value(metadata !{i8 %j.3}, i64 0, metadata !133), !dbg !132 ; [debug line = 43:23] [debug variable = j]
  br label %.preheader, !dbg !132                 ; [debug line = 43:23]

; <label>:9                                       ; preds = %.preheader
  ret void, !dbg !134                             ; [debug line = 60:1]
}

; [#uses=0]
define void @DCT([8 x float]* %X, i8 zeroext %function, [8 x float]* %Y) nounwind uwtable {
  call void (...)* @_ssdm_op_SpecTopModule([4 x i8]* @str) nounwind
  %temp = alloca [8 x [8 x float]], align 16      ; [#uses=2 type=[8 x [8 x float]]*]
  call void @llvm.dbg.value(metadata !{[8 x float]* %X}, i64 0, metadata !135), !dbg !136 ; [debug line = 7:16] [debug variable = X]
  call void @llvm.dbg.value(metadata !{i8 %function}, i64 0, metadata !137), !dbg !138 ; [debug line = 8:17] [debug variable = function]
  call void @llvm.dbg.value(metadata !{[8 x float]* %Y}, i64 0, metadata !139), !dbg !140 ; [debug line = 9:9] [debug variable = Y]
  call void (...)* @_ssdm_SpecArrayDimSize([8 x float]* %X, i32 8), !dbg !141 ; [debug line = 10:2]
  call void (...)* @_ssdm_SpecArrayDimSize([8 x float]* %Y, i32 8), !dbg !143 ; [debug line = 10:30]
  call void (...)* @_ssdm_op_SpecDataflowPipeline(i32 -1, i8* getelementptr inbounds ([1 x i8]* @.str8, i64 0, i64 0)), !dbg !144 ; [debug line = 11:1]
  call void (...)* @_ssdm_op_SpecInterface([8 x float]* %Y, i8* getelementptr inbounds ([8 x i8]* @.str19, i64 0, i64 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str8, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str8, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str8, i64 0, i64 0)), !dbg !144 ; [debug line = 11:1]
  call void (...)* @_ssdm_op_SpecInterface([8 x float]* %X, i8* getelementptr inbounds ([8 x i8]* @.str19, i64 0, i64 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str8, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str8, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str8, i64 0, i64 0)), !dbg !144 ; [debug line = 11:1]
  call void @llvm.dbg.declare(metadata !{[8 x [8 x float]]* %temp}, metadata !145), !dbg !146 ; [debug line = 12:8] [debug variable = temp]
  %cond = icmp eq i8 %function, 1, !dbg !147      ; [#uses=1 type=i1] [debug line = 13:2]
  br i1 %cond, label %1, label %2, !dbg !147      ; [debug line = 13:2]

; <label>:1                                       ; preds = %0
  %temp.addr = getelementptr inbounds [8 x [8 x float]]* %temp, i64 0, i64 0, !dbg !148 ; [#uses=2 type=[8 x float]*] [debug line = 15:3]
  call fastcc void @MAT_Multiply([8 x float]* getelementptr inbounds ([8 x [8 x float]]* @Tinv, i64 0, i64 0), [8 x float]* %X, [8 x float]* %temp.addr), !dbg !148 ; [debug line = 15:3]
  call fastcc void @MAT_Multiply2([8 x float]* %temp.addr, [8 x float]* getelementptr inbounds ([8 x [8 x float]]* @T, i64 0, i64 0), [8 x float]* %Y), !dbg !150 ; [debug line = 16:3]
  br label %3, !dbg !151                          ; [debug line = 17:3]

; <label>:2                                       ; preds = %0
  %temp.addr.1 = getelementptr inbounds [8 x [8 x float]]* %temp, i64 0, i64 0, !dbg !152 ; [#uses=2 type=[8 x float]*] [debug line = 20:3]
  call fastcc void @MAT_Multiply([8 x float]* getelementptr inbounds ([8 x [8 x float]]* @T, i64 0, i64 0), [8 x float]* %X, [8 x float]* %temp.addr.1), !dbg !152 ; [debug line = 20:3]
  call fastcc void @MAT_Multiply2([8 x float]* %temp.addr.1, [8 x float]* getelementptr inbounds ([8 x [8 x float]]* @Tinv, i64 0, i64 0), [8 x float]* %Y), !dbg !153 ; [debug line = 21:3]
  br label %3, !dbg !154                          ; [debug line = 22:3]

; <label>:3                                       ; preds = %2, %1
  ret void, !dbg !155                             ; [debug line = 24:1]
}

; [#uses=2]
declare void @_ssdm_op_SpecInterface(...) nounwind

; [#uses=19]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=6]
declare void @_ssdm_SpecKeepArrayLoad(...)

; [#uses=1]
declare void @_ssdm_op_SpecTopModule(...)

; [#uses=9]
declare i32 @_ssdm_op_SpecRegionBegin(...)

; [#uses=9]
declare i32 @_ssdm_op_SpecRegionEnd(...)

!llvm.dbg.cu = !{!0, !17}
!hls.encrypted.func = !{}

!0 = metadata !{i32 786449, i32 0, i32 1, metadata !"Z:/Documents/UIUC/ECE527/ECE_527_MP/mp4/dct/solution2optimize/.autopilot/db/matrixmath.pragma.2.c", metadata !"z:/Documents/UIUC/ECE527/ECE_527_MP/mp4", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !3, metadata !1} ; [ DW_TAG_compile_unit ]
!1 = metadata !{metadata !2}
!2 = metadata !{i32 0}
!3 = metadata !{metadata !4}
!4 = metadata !{metadata !5, metadata !16}
!5 = metadata !{i32 786478, i32 0, metadata !6, metadata !"MAT_Multiply", metadata !"MAT_Multiply", metadata !"", metadata !6, i32 4, metadata !7, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void ([8 x float]*, [8 x float]*, [8 x float]*)* @MAT_Multiply, null, null, metadata !14, i32 6} ; [ DW_TAG_subprogram ]
!6 = metadata !{i32 786473, metadata !"dct/matrixmath.c", metadata !"z:/Documents/UIUC/ECE527/ECE_527_MP/mp4", null} ; [ DW_TAG_file_type ]
!7 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !8, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!8 = metadata !{null, metadata !9, metadata !9, metadata !9}
!9 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !10} ; [ DW_TAG_pointer_type ]
!10 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 256, i64 32, i32 0, i32 0, metadata !11, metadata !12, i32 0, i32 0} ; [ DW_TAG_array_type ]
!11 = metadata !{i32 786468, null, metadata !"float", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 4} ; [ DW_TAG_base_type ]
!12 = metadata !{metadata !13}
!13 = metadata !{i32 786465, i64 0, i64 7}        ; [ DW_TAG_subrange_type ]
!14 = metadata !{metadata !15}
!15 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!16 = metadata !{i32 786478, i32 0, metadata !6, metadata !"MAT_Multiply2", metadata !"MAT_Multiply2", metadata !"", metadata !6, i32 31, metadata !7, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void ([8 x float]*, [8 x float]*, [8 x float]*)* @MAT_Multiply2, null, null, metadata !14, i32 33} ; [ DW_TAG_subprogram ]
!17 = metadata !{i32 786449, i32 0, i32 1, metadata !"Z:/Documents/UIUC/ECE527/ECE_527_MP/mp4/dct/solution2optimize/.autopilot/db/dct.pragma.2.c", metadata !"z:/Documents/UIUC/ECE527/ECE_527_MP/mp4", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !18, metadata !25} ; [ DW_TAG_compile_unit ]
!18 = metadata !{metadata !19}
!19 = metadata !{metadata !20}
!20 = metadata !{i32 786478, i32 0, metadata !21, metadata !"DCT", metadata !"DCT", metadata !"", metadata !21, i32 7, metadata !22, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void ([8 x float]*, i8, [8 x float]*)* @DCT, null, null, metadata !14, i32 10} ; [ DW_TAG_subprogram ]
!21 = metadata !{i32 786473, metadata !"dct/dct.c", metadata !"z:/Documents/UIUC/ECE527/ECE_527_MP/mp4", null} ; [ DW_TAG_file_type ]
!22 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !23, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!23 = metadata !{null, metadata !9, metadata !24, metadata !9}
!24 = metadata !{i32 786468, null, metadata !"unsigned char", null, i32 0, i64 8, i64 8, i64 0, i32 0, i32 8} ; [ DW_TAG_base_type ]
!25 = metadata !{metadata !26}
!26 = metadata !{metadata !27, metadata !32}
!27 = metadata !{i32 786484, i32 0, null, metadata !"T", metadata !"T", metadata !"", metadata !28, i32 5, metadata !29, i32 0, i32 1, [8 x [8 x float]]* @T} ; [ DW_TAG_variable ]
!28 = metadata !{i32 786473, metadata !"dct/coeff.h", metadata !"z:/Documents/UIUC/ECE527/ECE_527_MP/mp4", null} ; [ DW_TAG_file_type ]
!29 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 2048, i64 32, i32 0, i32 0, metadata !30, metadata !31, i32 0, i32 0} ; [ DW_TAG_array_type ]
!30 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !11} ; [ DW_TAG_const_type ]
!31 = metadata !{metadata !13, metadata !13}
!32 = metadata !{i32 786484, i32 0, null, metadata !"Tinv", metadata !"Tinv", metadata !"", metadata !28, i32 16, metadata !29, i32 0, i32 1, [8 x [8 x float]]* @Tinv} ; [ DW_TAG_variable ]
!33 = metadata !{i32 786689, metadata !5, metadata !"A", metadata !6, i32 16777220, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!34 = metadata !{i32 4, i32 25, metadata !5, null}
!35 = metadata !{i32 786689, metadata !5, metadata !"B", metadata !6, i32 33554437, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!36 = metadata !{i32 5, i32 9, metadata !5, null}
!37 = metadata !{i32 786689, metadata !5, metadata !"C", metadata !6, i32 50331653, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!38 = metadata !{i32 5, i32 24, metadata !5, null}
!39 = metadata !{i32 6, i32 2, metadata !40, null}
!40 = metadata !{i32 786443, metadata !5, i32 6, i32 1, metadata !6, i32 0} ; [ DW_TAG_lexical_block ]
!41 = metadata !{i32 6, i32 30, metadata !40, null}
!42 = metadata !{i32 6, i32 58, metadata !40, null}
!43 = metadata !{i32 7, i32 1, metadata !40, null}
!44 = metadata !{i32 786688, metadata !40, metadata !"B_cached", metadata !6, i32 9, metadata !45, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!45 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 2048, i64 32, i32 0, i32 0, metadata !11, metadata !31, i32 0, i32 0} ; [ DW_TAG_array_type ]
!46 = metadata !{i32 9, i32 8, metadata !40, null}
!47 = metadata !{i32 10, i32 1, metadata !40, null}
!48 = metadata !{i32 11, i32 16, metadata !49, null}
!49 = metadata !{i32 786443, metadata !40, i32 11, i32 11, metadata !6, i32 1} ; [ DW_TAG_lexical_block ]
!50 = metadata !{i32 17, i32 12, metadata !51, null}
!51 = metadata !{i32 786443, metadata !40, i32 17, i32 7, metadata !6, i32 5} ; [ DW_TAG_lexical_block ]
!52 = metadata !{i32 15, i32 2, metadata !53, null}
!53 = metadata !{i32 786443, metadata !49, i32 11, i32 30, metadata !6, i32 2} ; [ DW_TAG_lexical_block ]
!54 = metadata !{i32 11, i32 26, metadata !49, null}
!55 = metadata !{i32 786688, metadata !40, metadata !"i", metadata !6, i32 7, metadata !24, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!56 = metadata !{i32 12, i32 17, metadata !57, null}
!57 = metadata !{i32 786443, metadata !53, i32 12, i32 12, metadata !6, i32 3} ; [ DW_TAG_lexical_block ]
!58 = metadata !{i32 11, i32 31, metadata !53, null}
!59 = metadata !{i32 13, i32 4, metadata !60, null}
!60 = metadata !{i32 786443, metadata !57, i32 12, i32 31, metadata !6, i32 4} ; [ DW_TAG_lexical_block ]
!61 = metadata !{i32 12, i32 32, metadata !60, null}
!62 = metadata !{i32 13, i32 1, metadata !60, null}
!63 = metadata !{i32 14, i32 3, metadata !60, null}
!64 = metadata !{i32 12, i32 27, metadata !57, null}
!65 = metadata !{i32 786688, metadata !40, metadata !"j", metadata !6, i32 7, metadata !24, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!66 = metadata !{i32 18, i32 3, metadata !67, null}
!67 = metadata !{i32 786443, metadata !51, i32 18, i32 3, metadata !6, i32 6} ; [ DW_TAG_lexical_block ]
!68 = metadata !{i32 25, i32 5, metadata !69, null}
!69 = metadata !{i32 786443, metadata !70, i32 24, i32 4, metadata !6, i32 10} ; [ DW_TAG_lexical_block ]
!70 = metadata !{i32 786443, metadata !71, i32 23, i32 13, metadata !6, i32 9} ; [ DW_TAG_lexical_block ]
!71 = metadata !{i32 786443, metadata !72, i32 19, i32 3, metadata !6, i32 8} ; [ DW_TAG_lexical_block ]
!72 = metadata !{i32 786443, metadata !67, i32 18, i32 8, metadata !6, i32 7} ; [ DW_TAG_lexical_block ]
!73 = metadata !{i32 18, i32 13, metadata !72, null}
!74 = metadata !{i32 19, i32 4, metadata !71, null}
!75 = metadata !{i32 20, i32 1, metadata !71, null}
!76 = metadata !{i32 23, i32 18, metadata !70, null}
!77 = metadata !{i32 24, i32 5, metadata !69, null}
!78 = metadata !{i32 786688, metadata !40, metadata !"temp", metadata !6, i32 8, metadata !11, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!79 = metadata !{i32 26, i32 4, metadata !69, null}
!80 = metadata !{i32 23, i32 28, metadata !70, null}
!81 = metadata !{i32 786688, metadata !40, metadata !"k", metadata !6, i32 7, metadata !24, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!82 = metadata !{i32 27, i32 4, metadata !71, null}
!83 = metadata !{i32 28, i32 3, metadata !71, null}
!84 = metadata !{i32 18, i32 23, metadata !72, null}
!85 = metadata !{i32 28, i32 3, metadata !72, null}
!86 = metadata !{i32 17, i32 22, metadata !51, null}
!87 = metadata !{i32 29, i32 1, metadata !40, null}
!88 = metadata !{i32 786689, metadata !16, metadata !"A", metadata !6, i32 16777247, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!89 = metadata !{i32 31, i32 26, metadata !16, null}
!90 = metadata !{i32 786689, metadata !16, metadata !"B", metadata !6, i32 33554464, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!91 = metadata !{i32 32, i32 9, metadata !16, null}
!92 = metadata !{i32 786689, metadata !16, metadata !"C", metadata !6, i32 50331680, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!93 = metadata !{i32 32, i32 24, metadata !16, null}
!94 = metadata !{i32 33, i32 2, metadata !95, null}
!95 = metadata !{i32 786443, metadata !16, i32 33, i32 1, metadata !6, i32 11} ; [ DW_TAG_lexical_block ]
!96 = metadata !{i32 33, i32 30, metadata !95, null}
!97 = metadata !{i32 33, i32 58, metadata !95, null}
!98 = metadata !{i32 34, i32 1, metadata !95, null}
!99 = metadata !{i32 786688, metadata !95, metadata !"A_cached_row", metadata !6, i32 36, metadata !10, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!100 = metadata !{i32 36, i32 8, metadata !95, null}
!101 = metadata !{i32 37, i32 1, metadata !95, null}
!102 = metadata !{i32 38, i32 12, metadata !103, null}
!103 = metadata !{i32 786443, metadata !95, i32 38, i32 7, metadata !6, i32 12} ; [ DW_TAG_lexical_block ]
!104 = metadata !{i32 43, i32 13, metadata !105, null}
!105 = metadata !{i32 786443, metadata !95, i32 43, i32 8, metadata !6, i32 16} ; [ DW_TAG_lexical_block ]
!106 = metadata !{i32 41, i32 23, metadata !107, null}
!107 = metadata !{i32 786443, metadata !108, i32 40, i32 15, metadata !6, i32 14} ; [ DW_TAG_lexical_block ]
!108 = metadata !{i32 786443, metadata !103, i32 40, i32 3, metadata !6, i32 13} ; [ DW_TAG_lexical_block ]
!109 = metadata !{i32 38, i32 22, metadata !103, null}
!110 = metadata !{i32 40, i32 20, metadata !107, null}
!111 = metadata !{i32 40, i32 3, metadata !108, null}
!112 = metadata !{i32 41, i32 1, metadata !113, null}
!113 = metadata !{i32 786443, metadata !107, i32 41, i32 1, metadata !6, i32 15} ; [ DW_TAG_lexical_block ]
!114 = metadata !{i32 41, i32 2, metadata !113, null}
!115 = metadata !{i32 42, i32 1, metadata !113, null}
!116 = metadata !{i32 41, i32 23, metadata !113, null}
!117 = metadata !{i32 40, i32 28, metadata !107, null}
!118 = metadata !{i32 786688, metadata !95, metadata !"k", metadata !6, i32 34, metadata !24, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!119 = metadata !{i32 44, i32 4, metadata !120, null}
!120 = metadata !{i32 786443, metadata !105, i32 44, i32 3, metadata !6, i32 17} ; [ DW_TAG_lexical_block ]
!121 = metadata !{i32 45, i32 1, metadata !120, null}
!122 = metadata !{i32 56, i32 5, metadata !123, null}
!123 = metadata !{i32 786443, metadata !124, i32 55, i32 4, metadata !6, i32 19} ; [ DW_TAG_lexical_block ]
!124 = metadata !{i32 786443, metadata !120, i32 54, i32 13, metadata !6, i32 18} ; [ DW_TAG_lexical_block ]
!125 = metadata !{i32 54, i32 18, metadata !124, null}
!126 = metadata !{i32 55, i32 5, metadata !123, null}
!127 = metadata !{i32 786688, metadata !95, metadata !"temp", metadata !6, i32 35, metadata !11, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!128 = metadata !{i32 57, i32 4, metadata !123, null}
!129 = metadata !{i32 54, i32 28, metadata !124, null}
!130 = metadata !{i32 58, i32 4, metadata !120, null}
!131 = metadata !{i32 59, i32 3, metadata !120, null}
!132 = metadata !{i32 43, i32 23, metadata !105, null}
!133 = metadata !{i32 786688, metadata !95, metadata !"j", metadata !6, i32 34, metadata !24, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!134 = metadata !{i32 60, i32 1, metadata !95, null}
!135 = metadata !{i32 786689, metadata !20, metadata !"X", metadata !21, i32 16777223, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!136 = metadata !{i32 7, i32 16, metadata !20, null}
!137 = metadata !{i32 786689, metadata !20, metadata !"function", metadata !21, i32 33554440, metadata !24, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!138 = metadata !{i32 8, i32 17, metadata !20, null}
!139 = metadata !{i32 786689, metadata !20, metadata !"Y", metadata !21, i32 50331657, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!140 = metadata !{i32 9, i32 9, metadata !20, null}
!141 = metadata !{i32 10, i32 2, metadata !142, null}
!142 = metadata !{i32 786443, metadata !20, i32 10, i32 1, metadata !21, i32 0} ; [ DW_TAG_lexical_block ]
!143 = metadata !{i32 10, i32 30, metadata !142, null}
!144 = metadata !{i32 11, i32 1, metadata !142, null}
!145 = metadata !{i32 786688, metadata !142, metadata !"temp", metadata !21, i32 12, metadata !45, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!146 = metadata !{i32 12, i32 8, metadata !142, null}
!147 = metadata !{i32 13, i32 2, metadata !142, null}
!148 = metadata !{i32 15, i32 3, metadata !149, null}
!149 = metadata !{i32 786443, metadata !142, i32 13, i32 19, metadata !21, i32 1} ; [ DW_TAG_lexical_block ]
!150 = metadata !{i32 16, i32 3, metadata !149, null}
!151 = metadata !{i32 17, i32 3, metadata !149, null}
!152 = metadata !{i32 20, i32 3, metadata !149, null}
!153 = metadata !{i32 21, i32 3, metadata !149, null}
!154 = metadata !{i32 22, i32 3, metadata !149, null}
!155 = metadata !{i32 24, i32 1, metadata !142, null}
