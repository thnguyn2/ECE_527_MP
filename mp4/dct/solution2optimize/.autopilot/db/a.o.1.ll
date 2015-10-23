; ModuleID = 'Z:/Documents/UIUC/ECE527/ECE_527_MP/mp4/dct/solution2optimize/.autopilot/db/a.g.1.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-w64-mingw32"

@T = constant [8 x [8 x float]] [[8 x float] [float 0x3FD6A09E60000000, float 0x3FD6A09E60000000, float 0x3FD6A09E60000000, float 0x3FD6A09E60000000, float 0x3FD6A09E60000000, float 0x3FD6A09E60000000, float 0x3FD6A09E60000000, float 0x3FD6A09E60000000], [8 x float] [float 0x3FDF6297C0000000, float 0x3FDA9B6620000000, float 0x3FD1C73B40000000, float 0x3FB8F8B840000000, float 0xBFB8F8B840000000, float 0xBFD1C73B40000000, float 0xBFDA9B6620000000, float 0xBFDF6297C0000000], [8 x float] [float 0x3FDD906BE0000000, float 0x3FC87DE2A0000000, float 0xBFC87DE2A0000000, float 0xBFDD906BE0000000, float 0xBFDD906BE0000000, float 0xBFC87DE2A0000000, float 0x3FC87DE2A0000000, float 0x3FDD906BE0000000], [8 x float] [float 0x3FDA9B6620000000, float 0xBFB8F8B840000000, float 0xBFDF6297C0000000, float 0xBFD1C73B40000000, float 0x3FD1C73B40000000, float 0x3FDF6297C0000000, float 0x3FB8F8B840000000, float 0xBFDA9B6620000000], [8 x float] [float 0x3FD6A09E60000000, float 0xBFD6A09E60000000, float 0xBFD6A09E60000000, float 0x3FD6A09E60000000, float 0x3FD6A09E60000000, float 0xBFD6A09E60000000, float 0xBFD6A09E60000000, float 0x3FD6A09E60000000], [8 x float] [float 0x3FD1C73B40000000, float 0xBFDF6297C0000000, float 0x3FB8F8B840000000, float 0x3FDA9B6620000000, float 0xBFDA9B6620000000, float 0xBFB8F8B840000000, float 0x3FDF6297C0000000, float 0xBFD1C73B40000000], [8 x float] [float 0x3FC87DE2A0000000, float 0xBFDD906BE0000000, float 0x3FDD906BE0000000, float 0xBFC87DE2A0000000, float 0xBFC87DE2A0000000, float 0x3FDD906BE0000000, float 0xBFDD906BE0000000, float 0x3FC87DE2A0000000], [8 x float] [float 0x3FB8F8B840000000, float 0xBFD1C73B40000000, float 0x3FDA9B6620000000, float 0xBFDF6297C0000000, float 0x3FDF6297C0000000, float 0xBFDA9B6620000000, float 0x3FD1C73B40000000, float 0xBFB8F8B840000000]], align 16 ; [#uses=1 type=[8 x [8 x float]]*]
@Tinv = constant [8 x [8 x float]] [[8 x float] [float 0x3FD6A09E60000000, float 0x3FDF6297C0000000, float 0x3FDD906BE0000000, float 0x3FDA9B6620000000, float 0x3FD6A09E60000000, float 0x3FD1C73B40000000, float 0x3FC87DE2A0000000, float 0x3FB8F8B840000000], [8 x float] [float 0x3FD6A09E60000000, float 0x3FDA9B6620000000, float 0x3FC87DE2A0000000, float 0xBFB8F8B840000000, float 0xBFD6A09E60000000, float 0xBFDF6297C0000000, float 0xBFDD906BE0000000, float 0xBFD1C73B40000000], [8 x float] [float 0x3FD6A09E60000000, float 0x3FD1C73B40000000, float 0xBFC87DE2A0000000, float 0xBFDF6297C0000000, float 0xBFD6A09E60000000, float 0x3FB8F8B840000000, float 0x3FDD906BE0000000, float 0x3FDA9B6620000000], [8 x float] [float 0x3FD6A09E60000000, float 0x3FB8F8B840000000, float 0xBFDD906BE0000000, float 0xBFD1C73B40000000, float 0x3FD6A09E60000000, float 0x3FDA9B6620000000, float 0xBFC87DE2A0000000, float 0xBFDF6297C0000000], [8 x float] [float 0x3FD6A09E60000000, float 0xBFB8F8B840000000, float 0xBFDD906BE0000000, float 0x3FD1C73B40000000, float 0x3FD6A09E60000000, float 0xBFDA9B6620000000, float 0xBFC87DE2A0000000, float 0x3FDF6297C0000000], [8 x float] [float 0x3FD6A09E60000000, float 0xBFD1C73B40000000, float 0xBFC87DE2A0000000, float 0x3FDF6297C0000000, float 0xBFD6A09E60000000, float 0xBFB8F8B840000000, float 0x3FDD906BE0000000, float 0xBFDA9B6620000000], [8 x float] [float 0x3FD6A09E60000000, float 0xBFDA9B6620000000, float 0x3FC87DE2A0000000, float 0x3FB8F8B840000000, float 0xBFD6A09E60000000, float 0x3FDF6297C0000000, float 0xBFDD906BE0000000, float 0x3FD1C73B40000000], [8 x float] [float 0x3FD6A09E60000000, float 0xBFDF6297C0000000, float 0x3FDD906BE0000000, float 0xBFDA9B6620000000, float 0x3FD6A09E60000000, float 0xBFD1C73B40000000, float 0x3FC87DE2A0000000, float 0xBFB8F8B840000000]], align 16 ; [#uses=1 type=[8 x [8 x float]]*]
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=1 type=[1 x i8]*]
@.str1 = private unnamed_addr constant [8 x i8] c"ap_fifo\00", align 1 ; [#uses=1 type=[8 x i8]*]
@.str2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=1 type=[1 x i8]*]
@.str13 = private unnamed_addr constant [9 x i8] c"COMPLETE\00", align 1 ; [#uses=1 type=[9 x i8]*]
@.str24 = private unnamed_addr constant [8 x i8] c"LoadRow\00", align 1 ; [#uses=1 type=[8 x i8]*]
@.str3 = private unnamed_addr constant [8 x i8] c"LoadCol\00", align 1 ; [#uses=1 type=[8 x i8]*]
@.str4 = private unnamed_addr constant [4 x i8] c"Row\00", align 1 ; [#uses=1 type=[4 x i8]*]
@.str5 = private unnamed_addr constant [4 x i8] c"Col\00", align 1 ; [#uses=1 type=[4 x i8]*]
@.str6 = private unnamed_addr constant [8 x i8] c"Product\00", align 1 ; [#uses=1 type=[8 x i8]*]
@.str7 = private unnamed_addr constant [11 x i8] c"RowCaching\00", align 1 ; [#uses=1 type=[11 x i8]*]
@str = internal constant [4 x i8] c"DCT\00"       ; [#uses=1 type=[4 x i8]*]

; [#uses=0]
define void @DCT([8 x float]* %X, i8 zeroext %function, [8 x float]* %Y) nounwind uwtable {
  call void (...)* @_ssdm_op_SpecTopModule([4 x i8]* @str) nounwind
  %temp = alloca [8 x [8 x float]], align 16      ; [#uses=2 type=[8 x [8 x float]]*]
  call void @llvm.dbg.value(metadata !{[8 x float]* %X}, i64 0, metadata !33), !dbg !34 ; [debug line = 7:16] [debug variable = X]
  call void @llvm.dbg.value(metadata !{i8 %function}, i64 0, metadata !35), !dbg !36 ; [debug line = 8:17] [debug variable = function]
  call void @llvm.dbg.value(metadata !{[8 x float]* %Y}, i64 0, metadata !37), !dbg !38 ; [debug line = 9:9] [debug variable = Y]
  call void (...)* @_ssdm_SpecArrayDimSize([8 x float]* %X, i32 8), !dbg !39 ; [debug line = 10:2]
  call void (...)* @_ssdm_SpecArrayDimSize([8 x float]* %Y, i32 8), !dbg !41 ; [debug line = 10:30]
  call void (...)* @_ssdm_op_SpecDataflowPipeline(i32 -1, i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0)), !dbg !42 ; [debug line = 11:1]
  call void (...)* @_ssdm_op_SpecInterface([8 x float]* %Y, i8* getelementptr inbounds ([8 x i8]* @.str1, i64 0, i64 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0)), !dbg !42 ; [debug line = 11:1]
  call void (...)* @_ssdm_op_SpecInterface([8 x float]* %X, i8* getelementptr inbounds ([8 x i8]* @.str1, i64 0, i64 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0)), !dbg !42 ; [debug line = 11:1]
  call void @llvm.dbg.declare(metadata !{[8 x [8 x float]]* %temp}, metadata !43), !dbg !45 ; [debug line = 12:8] [debug variable = temp]
  %cond = icmp eq i8 %function, 1, !dbg !46       ; [#uses=1 type=i1] [debug line = 13:2]
  br i1 %cond, label %1, label %2, !dbg !46       ; [debug line = 13:2]

; <label>:1                                       ; preds = %0
  %temp.addr = getelementptr inbounds [8 x [8 x float]]* %temp, i64 0, i64 0, !dbg !47 ; [#uses=2 type=[8 x float]*] [debug line = 15:3]
  call fastcc void @MAT_Multiply([8 x float]* getelementptr inbounds ([8 x [8 x float]]* @Tinv, i64 0, i64 0), [8 x float]* %X, [8 x float]* %temp.addr), !dbg !47 ; [debug line = 15:3]
  call fastcc void @MAT_Multiply2([8 x float]* %temp.addr, [8 x float]* getelementptr inbounds ([8 x [8 x float]]* @T, i64 0, i64 0), [8 x float]* %Y), !dbg !49 ; [debug line = 16:3]
  br label %3, !dbg !50                           ; [debug line = 17:3]

; <label>:2                                       ; preds = %0
  %temp.addr.1 = getelementptr inbounds [8 x [8 x float]]* %temp, i64 0, i64 0, !dbg !51 ; [#uses=2 type=[8 x float]*] [debug line = 20:3]
  call fastcc void @MAT_Multiply([8 x float]* getelementptr inbounds ([8 x [8 x float]]* @T, i64 0, i64 0), [8 x float]* %X, [8 x float]* %temp.addr.1), !dbg !51 ; [debug line = 20:3]
  call fastcc void @MAT_Multiply2([8 x float]* %temp.addr.1, [8 x float]* getelementptr inbounds ([8 x [8 x float]]* @Tinv, i64 0, i64 0), [8 x float]* %Y), !dbg !52 ; [debug line = 21:3]
  br label %3, !dbg !53                           ; [debug line = 22:3]

; <label>:3                                       ; preds = %2, %1
  ret void, !dbg !54                              ; [debug line = 24:1]
}

; [#uses=3]
declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

; [#uses=8]
declare void @_ssdm_SpecArrayDimSize(...) nounwind

; [#uses=3]
declare void @_ssdm_op_SpecDataflowPipeline(...) nounwind

; [#uses=2]
declare void @_ssdm_op_SpecInterface(...) nounwind

; [#uses=2]
define internal fastcc void @MAT_Multiply([8 x float]* %A, [8 x float]* %B, [8 x float]* %C) nounwind uwtable {
codeRepl:
  %B_cached = alloca [8 x [8 x float]], align 16  ; [#uses=3 type=[8 x [8 x float]]*]
  call void @llvm.dbg.value(metadata !{[8 x float]* %A}, i64 0, metadata !55), !dbg !56 ; [debug line = 4:25] [debug variable = A]
  call void @llvm.dbg.value(metadata !{[8 x float]* %B}, i64 0, metadata !57), !dbg !58 ; [debug line = 5:9] [debug variable = B]
  call void @llvm.dbg.value(metadata !{[8 x float]* %C}, i64 0, metadata !59), !dbg !60 ; [debug line = 5:24] [debug variable = C]
  call void (...)* @_ssdm_SpecArrayDimSize([8 x float]* %A, i32 8), !dbg !61 ; [debug line = 6:2]
  call void (...)* @_ssdm_SpecArrayDimSize([8 x float]* %B, i32 8), !dbg !63 ; [debug line = 6:30]
  call void (...)* @_ssdm_SpecArrayDimSize([8 x float]* %C, i32 8), !dbg !64 ; [debug line = 6:58]
  call void (...)* @_ssdm_op_SpecDataflowPipeline(i32 -1, i8* getelementptr inbounds ([1 x i8]* @.str2, i64 0, i64 0)), !dbg !65 ; [debug line = 7:1]
  call void (...)* @_ssdm_SpecArrayPartition([8 x float]* %A, i32 0, i8* getelementptr inbounds ([9 x i8]* @.str13, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([1 x i8]* @.str2, i64 0, i64 0)), !dbg !65 ; [debug line = 7:1]
  call void @llvm.dbg.declare(metadata !{[8 x [8 x float]]* %B_cached}, metadata !66), !dbg !67 ; [debug line = 9:8] [debug variable = B_cached]
  %B_cached.addr = getelementptr inbounds [8 x [8 x float]]* %B_cached, i64 0, i64 0, !dbg !68 ; [#uses=1 type=[8 x float]*] [debug line = 10:1]
  call void (...)* @_ssdm_SpecArrayPartition([8 x float]* %B_cached.addr, i32 0, i8* getelementptr inbounds ([9 x i8]* @.str13, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([1 x i8]* @.str2, i64 0, i64 0)), !dbg !68 ; [debug line = 10:1]
  br label %0

; <label>:0                                       ; preds = %1, %codeRepl
  %i.0.i = phi i8 [ 0, %codeRepl ], [ %i, %1 ]    ; [#uses=3 type=i8]
  %exitcond4.i = icmp eq i8 %i.0.i, 8, !dbg !69   ; [#uses=1 type=i1] [debug line = 11:16]
  br i1 %exitcond4.i, label %.preheader.preheader, label %3, !dbg !69 ; [debug line = 11:16]

.preheader.preheader:                             ; preds = %0
  br label %.preheader, !dbg !71                  ; [debug line = 17:12]

; <label>:1                                       ; preds = %2
  %rend8 = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([8 x i8]* @.str24, i64 0, i64 0), i32 %rbegin7) nounwind, !dbg !73 ; [#uses=0 type=i32] [debug line = 15:2]
  %i = add i8 %i.0.i, 1, !dbg !75                 ; [#uses=1 type=i8] [debug line = 11:26]
  call void @llvm.dbg.value(metadata !{i8 %i}, i64 0, metadata !76) nounwind, !dbg !75 ; [debug line = 11:26] [debug variable = i]
  br label %0, !dbg !75                           ; [debug line = 11:26]

; <label>:2                                       ; preds = %4, %3
  %j.0.i = phi i8 [ 0, %3 ], [ %j, %4 ]           ; [#uses=3 type=i8]
  %exitcond3.i = icmp eq i8 %j.0.i, 8, !dbg !77   ; [#uses=1 type=i1] [debug line = 12:17]
  br i1 %exitcond3.i, label %1, label %4, !dbg !77 ; [debug line = 12:17]

; <label>:3                                       ; preds = %0
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([8 x i8]* @.str24, i64 0, i64 0)) nounwind, !dbg !79 ; [debug line = 11:31]
  %rbegin7 = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([8 x i8]* @.str24, i64 0, i64 0)) nounwind, !dbg !79 ; [#uses=1 type=i32] [debug line = 11:31]
  %tmp = zext i8 %i.0.i to i64, !dbg !80          ; [#uses=2 type=i64] [debug line = 13:4]
  br label %2, !dbg !77                           ; [debug line = 12:17]

; <label>:4                                       ; preds = %2
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([8 x i8]* @.str3, i64 0, i64 0)) nounwind, !dbg !82 ; [debug line = 12:32]
  %rbegin5 = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([8 x i8]* @.str3, i64 0, i64 0)) nounwind, !dbg !82 ; [#uses=1 type=i32] [debug line = 12:32]
  %tmp.3 = zext i8 %j.0.i to i64, !dbg !80        ; [#uses=2 type=i64] [debug line = 13:4]
  %B.addr = getelementptr inbounds [8 x float]* %B, i64 %tmp, i64 %tmp.3, !dbg !80 ; [#uses=1 type=float*] [debug line = 13:4]
  %B.load = load float* %B.addr, align 4, !dbg !80 ; [#uses=2 type=float] [debug line = 13:4]
  call void (...)* @_ssdm_SpecKeepArrayLoad(float %B.load) nounwind
  %B_cached.addr.1 = getelementptr inbounds [8 x [8 x float]]* %B_cached, i64 0, i64 %tmp, i64 %tmp.3, !dbg !80 ; [#uses=1 type=float*] [debug line = 13:4]
  store float %B.load, float* %B_cached.addr.1, align 4, !dbg !80 ; [debug line = 13:4]
  %rend6 = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([8 x i8]* @.str3, i64 0, i64 0), i32 %rbegin5) nounwind, !dbg !83 ; [#uses=0 type=i32] [debug line = 14:3]
  %j = add i8 %j.0.i, 1, !dbg !84                 ; [#uses=1 type=i8] [debug line = 12:27]
  call void @llvm.dbg.value(metadata !{i8 %j}, i64 0, metadata !85) nounwind, !dbg !84 ; [debug line = 12:27] [debug variable = j]
  br label %2, !dbg !84                           ; [debug line = 12:27]

.preheader:                                       ; preds = %11, %.preheader.preheader
  %i.1 = phi i8 [ %i.2, %11 ], [ 0, %.preheader.preheader ] ; [#uses=3 type=i8]
  %exitcond2 = icmp eq i8 %i.1, 8, !dbg !71       ; [#uses=1 type=i1] [debug line = 17:12]
  br i1 %exitcond2, label %12, label %5, !dbg !71 ; [debug line = 17:12]

; <label>:5                                       ; preds = %.preheader
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([4 x i8]* @.str4, i64 0, i64 0)), !dbg !86 ; [debug line = 18:3]
  %rbegin1 = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([4 x i8]* @.str4, i64 0, i64 0)) nounwind, !dbg !86 ; [#uses=1 type=i32] [debug line = 18:3]
  %tmp.1 = zext i8 %i.1 to i64, !dbg !88          ; [#uses=2 type=i64] [debug line = 25:5]
  br label %6, !dbg !93                           ; [debug line = 18:13]

; <label>:6                                       ; preds = %10, %5
  %j.1 = phi i8 [ 0, %5 ], [ %j.2, %10 ]          ; [#uses=3 type=i8]
  %exitcond1 = icmp eq i8 %j.1, 8, !dbg !93       ; [#uses=1 type=i1] [debug line = 18:13]
  br i1 %exitcond1, label %11, label %7, !dbg !93 ; [debug line = 18:13]

; <label>:7                                       ; preds = %6
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([4 x i8]* @.str5, i64 0, i64 0)), !dbg !94 ; [debug line = 19:4]
  %rbegin = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([4 x i8]* @.str5, i64 0, i64 0)) nounwind, !dbg !94 ; [#uses=1 type=i32] [debug line = 19:4]
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str2, i64 0, i64 0)), !dbg !95 ; [debug line = 20:1]
  %tmp.6 = zext i8 %j.1 to i64, !dbg !88          ; [#uses=2 type=i64] [debug line = 25:5]
  br label %8, !dbg !96                           ; [debug line = 23:18]

; <label>:8                                       ; preds = %9, %7
  %k = phi i8 [ 0, %7 ], [ %k.1, %9 ]             ; [#uses=3 type=i8]
  %temp = phi float [ 0.000000e+00, %7 ], [ %temp.1, %9 ] ; [#uses=2 type=float]
  %exitcond = icmp eq i8 %k, 8, !dbg !96          ; [#uses=1 type=i1] [debug line = 23:18]
  br i1 %exitcond, label %10, label %9, !dbg !96  ; [debug line = 23:18]

; <label>:9                                       ; preds = %8
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([8 x i8]* @.str6, i64 0, i64 0)), !dbg !97 ; [debug line = 24:5]
  %rbegin9 = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([8 x i8]* @.str6, i64 0, i64 0)) nounwind, !dbg !97 ; [#uses=1 type=i32] [debug line = 24:5]
  %tmp.8 = zext i8 %k to i64, !dbg !88            ; [#uses=2 type=i64] [debug line = 25:5]
  %A.addr = getelementptr inbounds [8 x float]* %A, i64 %tmp.1, i64 %tmp.8, !dbg !88 ; [#uses=1 type=float*] [debug line = 25:5]
  %A.load = load float* %A.addr, align 4, !dbg !88 ; [#uses=2 type=float] [debug line = 25:5]
  call void (...)* @_ssdm_SpecKeepArrayLoad(float %A.load) nounwind
  %B_cached.addr.2 = getelementptr inbounds [8 x [8 x float]]* %B_cached, i64 0, i64 %tmp.8, i64 %tmp.6, !dbg !88 ; [#uses=1 type=float*] [debug line = 25:5]
  %B_cached.load = load float* %B_cached.addr.2, align 4, !dbg !88 ; [#uses=2 type=float] [debug line = 25:5]
  call void (...)* @_ssdm_SpecKeepArrayLoad(float %B_cached.load) nounwind
  %tmp.9 = fmul float %A.load, %B_cached.load, !dbg !88 ; [#uses=1 type=float] [debug line = 25:5]
  %temp.1 = fadd float %temp, %tmp.9, !dbg !88    ; [#uses=1 type=float] [debug line = 25:5]
  call void @llvm.dbg.value(metadata !{float %temp.1}, i64 0, metadata !98), !dbg !88 ; [debug line = 25:5] [debug variable = temp]
  %rend10 = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([8 x i8]* @.str6, i64 0, i64 0), i32 %rbegin9) nounwind, !dbg !99 ; [#uses=0 type=i32] [debug line = 26:4]
  %k.1 = add i8 %k, 1, !dbg !100                  ; [#uses=1 type=i8] [debug line = 23:28]
  call void @llvm.dbg.value(metadata !{i8 %k.1}, i64 0, metadata !101), !dbg !100 ; [debug line = 23:28] [debug variable = k]
  br label %8, !dbg !100                          ; [debug line = 23:28]

; <label>:10                                      ; preds = %8
  %temp.0.lcssa = phi float [ %temp, %8 ]         ; [#uses=1 type=float]
  %C.addr = getelementptr inbounds [8 x float]* %C, i64 %tmp.1, i64 %tmp.6, !dbg !102 ; [#uses=1 type=float*] [debug line = 27:4]
  store float %temp.0.lcssa, float* %C.addr, align 4, !dbg !102 ; [debug line = 27:4]
  %rend = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([4 x i8]* @.str5, i64 0, i64 0), i32 %rbegin) nounwind, !dbg !103 ; [#uses=0 type=i32] [debug line = 28:3]
  %j.2 = add i8 %j.1, 1, !dbg !104                ; [#uses=1 type=i8] [debug line = 18:23]
  call void @llvm.dbg.value(metadata !{i8 %j.2}, i64 0, metadata !85), !dbg !104 ; [debug line = 18:23] [debug variable = j]
  br label %6, !dbg !104                          ; [debug line = 18:23]

; <label>:11                                      ; preds = %6
  %rend12 = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([4 x i8]* @.str4, i64 0, i64 0), i32 %rbegin1) nounwind, !dbg !105 ; [#uses=0 type=i32] [debug line = 28:3]
  %i.2 = add i8 %i.1, 1, !dbg !106                ; [#uses=1 type=i8] [debug line = 17:22]
  call void @llvm.dbg.value(metadata !{i8 %i.2}, i64 0, metadata !76), !dbg !106 ; [debug line = 17:22] [debug variable = i]
  br label %.preheader, !dbg !106                 ; [debug line = 17:22]

; <label>:12                                      ; preds = %.preheader
  ret void, !dbg !107                             ; [debug line = 29:1]
}

; [#uses=4]
declare void @_ssdm_SpecArrayPartition(...) nounwind

; [#uses=9]
declare void @_ssdm_op_SpecLoopName(...) nounwind

; [#uses=3]
declare void @_ssdm_op_SpecPipeline(...) nounwind

; [#uses=2]
define internal fastcc void @MAT_Multiply2([8 x float]* %A, [8 x float]* %B, [8 x float]* %C) nounwind uwtable {
codeRepl:
  %A_cached_row = alloca [8 x float], align 16    ; [#uses=3 type=[8 x float]*]
  call void @llvm.dbg.value(metadata !{[8 x float]* %A}, i64 0, metadata !108), !dbg !109 ; [debug line = 31:26] [debug variable = A]
  call void @llvm.dbg.value(metadata !{[8 x float]* %B}, i64 0, metadata !110), !dbg !111 ; [debug line = 32:9] [debug variable = B]
  call void @llvm.dbg.value(metadata !{[8 x float]* %C}, i64 0, metadata !112), !dbg !113 ; [debug line = 32:24] [debug variable = C]
  call void (...)* @_ssdm_SpecArrayDimSize([8 x float]* %A, i32 8), !dbg !114 ; [debug line = 33:2]
  call void (...)* @_ssdm_SpecArrayDimSize([8 x float]* %B, i32 8), !dbg !116 ; [debug line = 33:30]
  call void (...)* @_ssdm_SpecArrayDimSize([8 x float]* %C, i32 8), !dbg !117 ; [debug line = 33:58]
  call void (...)* @_ssdm_op_SpecDataflowPipeline(i32 -1, i8* getelementptr inbounds ([1 x i8]* @.str2, i64 0, i64 0)), !dbg !118 ; [debug line = 34:1]
  call void (...)* @_ssdm_SpecArrayPartition([8 x float]* %B, i32 0, i8* getelementptr inbounds ([9 x i8]* @.str13, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([1 x i8]* @.str2, i64 0, i64 0)), !dbg !118 ; [debug line = 34:1]
  call void @llvm.dbg.declare(metadata !{[8 x float]* %A_cached_row}, metadata !119), !dbg !120 ; [debug line = 36:8] [debug variable = A_cached_row]
  %A_cached_row.addr = getelementptr inbounds [8 x float]* %A_cached_row, i64 0, i64 0, !dbg !121 ; [#uses=1 type=float*] [debug line = 37:1]
  call void (...)* @_ssdm_SpecArrayPartition(float* %A_cached_row.addr, i32 0, i8* getelementptr inbounds ([9 x i8]* @.str13, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([1 x i8]* @.str2, i64 0, i64 0)), !dbg !121 ; [debug line = 37:1]
  br label %0

; <label>:0                                       ; preds = %1, %codeRepl
  %i.0.i = phi i8 [ 0, %codeRepl ], [ %i, %1 ]    ; [#uses=3 type=i8]
  %exitcond3.i = icmp eq i8 %i.0.i, 8, !dbg !122  ; [#uses=1 type=i1] [debug line = 38:12]
  br i1 %exitcond3.i, label %MAT_Multiply2_.exit, label %3, !dbg !122 ; [debug line = 38:12]

; <label>:1                                       ; preds = %2
  %rend7 = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([4 x i8]* @.str4, i64 0, i64 0), i32 %rbegin6) nounwind, !dbg !124 ; [#uses=0 type=i32] [debug line = 55:3]
  %i = add i8 %i.0.i, 1, !dbg !127                ; [#uses=1 type=i8] [debug line = 38:22]
  call void @llvm.dbg.value(metadata !{i8 %i}, i64 0, metadata !128) nounwind, !dbg !127 ; [debug line = 38:22] [debug variable = i]
  br label %0, !dbg !127                          ; [debug line = 38:22]

; <label>:2                                       ; preds = %4, %3
  %j.0.i = phi i8 [ 0, %3 ], [ %j, %4 ]           ; [#uses=4 type=i8]
  %exitcond2.i = icmp eq i8 %j.0.i, 8, !dbg !129  ; [#uses=1 type=i1] [debug line = 39:13]
  br i1 %exitcond2.i, label %1, label %6, !dbg !129 ; [debug line = 39:13]

; <label>:3                                       ; preds = %0
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([4 x i8]* @.str4, i64 0, i64 0)) nounwind, !dbg !130 ; [debug line = 39:3]
  %rbegin6 = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([4 x i8]* @.str4, i64 0, i64 0)) nounwind, !dbg !130 ; [#uses=1 type=i32] [debug line = 39:3]
  %tmp = zext i8 %i.0.i to i64, !dbg !131         ; [#uses=2 type=i64] [debug line = 54:4]
  br label %2, !dbg !129                          ; [debug line = 39:13]

; <label>:4                                       ; preds = %5
  %temp.0.i.lcssa = phi float [ %temp.0.i, %5 ]   ; [#uses=1 type=float]
  %C.addr = getelementptr inbounds [8 x float]* %C, i64 %tmp, i64 %tmp.16, !dbg !131 ; [#uses=1 type=float*] [debug line = 54:4]
  store float %temp.0.i.lcssa, float* %C.addr, align 4, !dbg !131 ; [debug line = 54:4]
  %rend = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([4 x i8]* @.str5, i64 0, i64 0), i32 %rbegin) nounwind, !dbg !133 ; [#uses=0 type=i32] [debug line = 55:3]
  %j = add i8 %j.0.i, 1, !dbg !134                ; [#uses=1 type=i8] [debug line = 39:23]
  call void @llvm.dbg.value(metadata !{i8 %j}, i64 0, metadata !135) nounwind, !dbg !134 ; [debug line = 39:23] [debug variable = j]
  br label %2, !dbg !134                          ; [debug line = 39:23]

; <label>:5                                       ; preds = %8, %.loopexit.i
  %k.1.i = phi i8 [ 0, %.loopexit.i ], [ %k.2, %8 ] ; [#uses=3 type=i8]
  %temp.0.i = phi float [ 0.000000e+00, %.loopexit.i ], [ %temp, %8 ] ; [#uses=2 type=float]
  %exitcond.i = icmp eq i8 %k.1.i, 8, !dbg !136   ; [#uses=1 type=i1] [debug line = 50:18]
  br i1 %exitcond.i, label %4, label %8, !dbg !136 ; [debug line = 50:18]

.loopexit.i.loopexit:                             ; preds = %.preheader.i
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %6, %.loopexit.i.loopexit
  %tmp.16 = zext i8 %j.0.i to i64, !dbg !138      ; [#uses=2 type=i64] [debug line = 52:5]
  br label %5, !dbg !136                          ; [debug line = 50:18]

; <label>:6                                       ; preds = %2
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([4 x i8]* @.str5, i64 0, i64 0)) nounwind, !dbg !140 ; [debug line = 40:4]
  %rbegin = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([4 x i8]* @.str5, i64 0, i64 0)) nounwind, !dbg !140 ; [#uses=1 type=i32] [debug line = 40:4]
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str2, i64 0, i64 0)) nounwind, !dbg !141 ; [debug line = 41:1]
  %tmp.13 = icmp eq i8 %j.0.i, 0, !dbg !142       ; [#uses=1 type=i1] [debug line = 43:4]
  br i1 %tmp.13, label %.preheader.i.preheader, label %.loopexit.i, !dbg !142 ; [debug line = 43:4]

.preheader.i.preheader:                           ; preds = %6
  br label %.preheader.i, !dbg !143               ; [debug line = 46:22]

.preheader.i:                                     ; preds = %7, %.preheader.i.preheader
  %k.0.i = phi i8 [ %k, %7 ], [ 0, %.preheader.i.preheader ] ; [#uses=3 type=i8]
  %exitcond1.i = icmp eq i8 %k.0.i, 8, !dbg !143  ; [#uses=1 type=i1] [debug line = 46:22]
  br i1 %exitcond1.i, label %.loopexit.i.loopexit, label %7, !dbg !143 ; [debug line = 46:22]

; <label>:7                                       ; preds = %.preheader.i
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([11 x i8]* @.str7, i64 0, i64 0)) nounwind, !dbg !146 ; [debug line = 47:2]
  %rbegin8 = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([11 x i8]* @.str7, i64 0, i64 0)) nounwind, !dbg !146 ; [#uses=1 type=i32] [debug line = 47:2]
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str2, i64 0, i64 0)) nounwind, !dbg !148 ; [debug line = 48:1]
  %tmp.14 = zext i8 %k.0.i to i64, !dbg !149      ; [#uses=2 type=i64] [debug line = 47:1]
  %A.addr = getelementptr inbounds [8 x float]* %A, i64 %tmp, i64 %tmp.14, !dbg !149 ; [#uses=1 type=float*] [debug line = 47:1]
  %A.load = load float* %A.addr, align 4, !dbg !149 ; [#uses=2 type=float] [debug line = 47:1]
  call void (...)* @_ssdm_SpecKeepArrayLoad(float %A.load) nounwind
  %A_cached_row.addr.1 = getelementptr inbounds [8 x float]* %A_cached_row, i64 0, i64 %tmp.14, !dbg !149 ; [#uses=1 type=float*] [debug line = 47:1]
  store float %A.load, float* %A_cached_row.addr.1, align 4, !dbg !149 ; [debug line = 47:1]
  %rend9 = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([11 x i8]* @.str7, i64 0, i64 0), i32 %rbegin8) nounwind, !dbg !150 ; [#uses=0 type=i32] [debug line = 47:23]
  %k = add i8 %k.0.i, 1, !dbg !151                ; [#uses=1 type=i8] [debug line = 46:30]
  call void @llvm.dbg.value(metadata !{i8 %k}, i64 0, metadata !152) nounwind, !dbg !151 ; [debug line = 46:30] [debug variable = k]
  br label %.preheader.i, !dbg !151               ; [debug line = 46:30]

; <label>:8                                       ; preds = %5
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([8 x i8]* @.str6, i64 0, i64 0)) nounwind, !dbg !153 ; [debug line = 51:5]
  %rbegin4 = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([8 x i8]* @.str6, i64 0, i64 0)) nounwind, !dbg !153 ; [#uses=1 type=i32] [debug line = 51:5]
  %tmp.18 = zext i8 %k.1.i to i64, !dbg !138      ; [#uses=2 type=i64] [debug line = 52:5]
  %A_cached_row.addr.2 = getelementptr inbounds [8 x float]* %A_cached_row, i64 0, i64 %tmp.18, !dbg !138 ; [#uses=1 type=float*] [debug line = 52:5]
  %A_cached_row.load = load float* %A_cached_row.addr.2, align 4, !dbg !138 ; [#uses=2 type=float] [debug line = 52:5]
  call void (...)* @_ssdm_SpecKeepArrayLoad(float %A_cached_row.load) nounwind
  %B.addr = getelementptr inbounds [8 x float]* %B, i64 %tmp.18, i64 %tmp.16, !dbg !138 ; [#uses=1 type=float*] [debug line = 52:5]
  %B.load = load float* %B.addr, align 4, !dbg !138 ; [#uses=2 type=float] [debug line = 52:5]
  call void (...)* @_ssdm_SpecKeepArrayLoad(float %B.load) nounwind
  %tmp.19 = fmul float %A_cached_row.load, %B.load, !dbg !138 ; [#uses=1 type=float] [debug line = 52:5]
  %temp = fadd float %temp.0.i, %tmp.19, !dbg !138 ; [#uses=1 type=float] [debug line = 52:5]
  call void @llvm.dbg.value(metadata !{float %temp}, i64 0, metadata !154) nounwind, !dbg !138 ; [debug line = 52:5] [debug variable = temp]
  %rend5 = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([8 x i8]* @.str6, i64 0, i64 0), i32 %rbegin4) nounwind, !dbg !155 ; [#uses=0 type=i32] [debug line = 53:4]
  %k.2 = add i8 %k.1.i, 1, !dbg !156              ; [#uses=1 type=i8] [debug line = 50:28]
  call void @llvm.dbg.value(metadata !{i8 %k.2}, i64 0, metadata !152) nounwind, !dbg !156 ; [debug line = 50:28] [debug variable = k]
  br label %5, !dbg !156                          ; [debug line = 50:28]

MAT_Multiply2_.exit:                              ; preds = %0
  ret void, !dbg !157                             ; [debug line = 56:1]
}

; [#uses=20]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=6]
declare void @_ssdm_SpecKeepArrayLoad(...)

; [#uses=1]
declare void @_ssdm_op_SpecTopModule(...)

; [#uses=9]
declare i32 @_ssdm_op_SpecRegionBegin(...)

; [#uses=9]
declare i32 @_ssdm_op_SpecRegionEnd(...)

!llvm.dbg.cu = !{!0, !25}
!hls.encrypted.func = !{}

!0 = metadata !{i32 786449, i32 0, i32 1, metadata !"Z:/Documents/UIUC/ECE527/ECE_527_MP/mp4/dct/solution2optimize/.autopilot/db/dct.pragma.2.c", metadata !"z:/Documents/UIUC/ECE527/ECE_527_MP/mp4", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !3, metadata !17} ; [ DW_TAG_compile_unit ]
!1 = metadata !{metadata !2}
!2 = metadata !{i32 0}
!3 = metadata !{metadata !4}
!4 = metadata !{metadata !5}
!5 = metadata !{i32 786478, i32 0, metadata !6, metadata !"DCT", metadata !"DCT", metadata !"", metadata !6, i32 7, metadata !7, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void ([8 x float]*, i8, [8 x float]*)* @DCT, null, null, metadata !15, i32 10} ; [ DW_TAG_subprogram ]
!6 = metadata !{i32 786473, metadata !"dct/dct.c", metadata !"z:/Documents/UIUC/ECE527/ECE_527_MP/mp4", null} ; [ DW_TAG_file_type ]
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
!18 = metadata !{metadata !19, metadata !24}
!19 = metadata !{i32 786484, i32 0, null, metadata !"T", metadata !"T", metadata !"", metadata !20, i32 5, metadata !21, i32 0, i32 1, [8 x [8 x float]]* @T} ; [ DW_TAG_variable ]
!20 = metadata !{i32 786473, metadata !"dct/coeff.h", metadata !"z:/Documents/UIUC/ECE527/ECE_527_MP/mp4", null} ; [ DW_TAG_file_type ]
!21 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 2048, i64 32, i32 0, i32 0, metadata !22, metadata !23, i32 0, i32 0} ; [ DW_TAG_array_type ]
!22 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !11} ; [ DW_TAG_const_type ]
!23 = metadata !{metadata !13, metadata !13}
!24 = metadata !{i32 786484, i32 0, null, metadata !"Tinv", metadata !"Tinv", metadata !"", metadata !20, i32 16, metadata !21, i32 0, i32 1, [8 x [8 x float]]* @Tinv} ; [ DW_TAG_variable ]
!25 = metadata !{i32 786449, i32 0, i32 1, metadata !"Z:/Documents/UIUC/ECE527/ECE_527_MP/mp4/dct/solution2optimize/.autopilot/db/matrixmath.pragma.2.c", metadata !"z:/Documents/UIUC/ECE527/ECE_527_MP/mp4", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !26, metadata !1} ; [ DW_TAG_compile_unit ]
!26 = metadata !{metadata !27}
!27 = metadata !{metadata !28, metadata !32}
!28 = metadata !{i32 786478, i32 0, metadata !29, metadata !"MAT_Multiply", metadata !"MAT_Multiply", metadata !"", metadata !29, i32 4, metadata !30, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void ([8 x float]*, [8 x float]*, [8 x float]*)* @MAT_Multiply, null, null, metadata !15, i32 6} ; [ DW_TAG_subprogram ]
!29 = metadata !{i32 786473, metadata !"dct/matrixmath.c", metadata !"z:/Documents/UIUC/ECE527/ECE_527_MP/mp4", null} ; [ DW_TAG_file_type ]
!30 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !31, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!31 = metadata !{null, metadata !9, metadata !9, metadata !9}
!32 = metadata !{i32 786478, i32 0, metadata !29, metadata !"MAT_Multiply2", metadata !"MAT_Multiply2", metadata !"", metadata !29, i32 31, metadata !30, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void ([8 x float]*, [8 x float]*, [8 x float]*)* @MAT_Multiply2, null, null, metadata !15, i32 33} ; [ DW_TAG_subprogram ]
!33 = metadata !{i32 786689, metadata !5, metadata !"X", metadata !6, i32 16777223, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!34 = metadata !{i32 7, i32 16, metadata !5, null}
!35 = metadata !{i32 786689, metadata !5, metadata !"function", metadata !6, i32 33554440, metadata !14, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!36 = metadata !{i32 8, i32 17, metadata !5, null}
!37 = metadata !{i32 786689, metadata !5, metadata !"Y", metadata !6, i32 50331657, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!38 = metadata !{i32 9, i32 9, metadata !5, null}
!39 = metadata !{i32 10, i32 2, metadata !40, null}
!40 = metadata !{i32 786443, metadata !5, i32 10, i32 1, metadata !6, i32 0} ; [ DW_TAG_lexical_block ]
!41 = metadata !{i32 10, i32 30, metadata !40, null}
!42 = metadata !{i32 11, i32 1, metadata !40, null}
!43 = metadata !{i32 786688, metadata !40, metadata !"temp", metadata !6, i32 12, metadata !44, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!44 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 2048, i64 32, i32 0, i32 0, metadata !11, metadata !23, i32 0, i32 0} ; [ DW_TAG_array_type ]
!45 = metadata !{i32 12, i32 8, metadata !40, null}
!46 = metadata !{i32 13, i32 2, metadata !40, null}
!47 = metadata !{i32 15, i32 3, metadata !48, null}
!48 = metadata !{i32 786443, metadata !40, i32 13, i32 19, metadata !6, i32 1} ; [ DW_TAG_lexical_block ]
!49 = metadata !{i32 16, i32 3, metadata !48, null}
!50 = metadata !{i32 17, i32 3, metadata !48, null}
!51 = metadata !{i32 20, i32 3, metadata !48, null}
!52 = metadata !{i32 21, i32 3, metadata !48, null}
!53 = metadata !{i32 22, i32 3, metadata !48, null}
!54 = metadata !{i32 24, i32 1, metadata !40, null}
!55 = metadata !{i32 786689, metadata !28, metadata !"A", metadata !29, i32 16777220, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!56 = metadata !{i32 4, i32 25, metadata !28, null}
!57 = metadata !{i32 786689, metadata !28, metadata !"B", metadata !29, i32 33554437, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!58 = metadata !{i32 5, i32 9, metadata !28, null}
!59 = metadata !{i32 786689, metadata !28, metadata !"C", metadata !29, i32 50331653, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!60 = metadata !{i32 5, i32 24, metadata !28, null}
!61 = metadata !{i32 6, i32 2, metadata !62, null}
!62 = metadata !{i32 786443, metadata !28, i32 6, i32 1, metadata !29, i32 0} ; [ DW_TAG_lexical_block ]
!63 = metadata !{i32 6, i32 30, metadata !62, null}
!64 = metadata !{i32 6, i32 58, metadata !62, null}
!65 = metadata !{i32 7, i32 1, metadata !62, null}
!66 = metadata !{i32 786688, metadata !62, metadata !"B_cached", metadata !29, i32 9, metadata !44, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!67 = metadata !{i32 9, i32 8, metadata !62, null}
!68 = metadata !{i32 10, i32 1, metadata !62, null}
!69 = metadata !{i32 11, i32 16, metadata !70, null}
!70 = metadata !{i32 786443, metadata !62, i32 11, i32 11, metadata !29, i32 1} ; [ DW_TAG_lexical_block ]
!71 = metadata !{i32 17, i32 12, metadata !72, null}
!72 = metadata !{i32 786443, metadata !62, i32 17, i32 7, metadata !29, i32 5} ; [ DW_TAG_lexical_block ]
!73 = metadata !{i32 15, i32 2, metadata !74, null}
!74 = metadata !{i32 786443, metadata !70, i32 11, i32 30, metadata !29, i32 2} ; [ DW_TAG_lexical_block ]
!75 = metadata !{i32 11, i32 26, metadata !70, null}
!76 = metadata !{i32 786688, metadata !62, metadata !"i", metadata !29, i32 7, metadata !14, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!77 = metadata !{i32 12, i32 17, metadata !78, null}
!78 = metadata !{i32 786443, metadata !74, i32 12, i32 12, metadata !29, i32 3} ; [ DW_TAG_lexical_block ]
!79 = metadata !{i32 11, i32 31, metadata !74, null}
!80 = metadata !{i32 13, i32 4, metadata !81, null}
!81 = metadata !{i32 786443, metadata !78, i32 12, i32 31, metadata !29, i32 4} ; [ DW_TAG_lexical_block ]
!82 = metadata !{i32 12, i32 32, metadata !81, null}
!83 = metadata !{i32 14, i32 3, metadata !81, null}
!84 = metadata !{i32 12, i32 27, metadata !78, null}
!85 = metadata !{i32 786688, metadata !62, metadata !"j", metadata !29, i32 7, metadata !14, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!86 = metadata !{i32 18, i32 3, metadata !87, null}
!87 = metadata !{i32 786443, metadata !72, i32 18, i32 3, metadata !29, i32 6} ; [ DW_TAG_lexical_block ]
!88 = metadata !{i32 25, i32 5, metadata !89, null}
!89 = metadata !{i32 786443, metadata !90, i32 24, i32 4, metadata !29, i32 10} ; [ DW_TAG_lexical_block ]
!90 = metadata !{i32 786443, metadata !91, i32 23, i32 13, metadata !29, i32 9} ; [ DW_TAG_lexical_block ]
!91 = metadata !{i32 786443, metadata !92, i32 19, i32 3, metadata !29, i32 8} ; [ DW_TAG_lexical_block ]
!92 = metadata !{i32 786443, metadata !87, i32 18, i32 8, metadata !29, i32 7} ; [ DW_TAG_lexical_block ]
!93 = metadata !{i32 18, i32 13, metadata !92, null}
!94 = metadata !{i32 19, i32 4, metadata !91, null}
!95 = metadata !{i32 20, i32 1, metadata !91, null}
!96 = metadata !{i32 23, i32 18, metadata !90, null}
!97 = metadata !{i32 24, i32 5, metadata !89, null}
!98 = metadata !{i32 786688, metadata !62, metadata !"temp", metadata !29, i32 8, metadata !11, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!99 = metadata !{i32 26, i32 4, metadata !89, null}
!100 = metadata !{i32 23, i32 28, metadata !90, null}
!101 = metadata !{i32 786688, metadata !62, metadata !"k", metadata !29, i32 7, metadata !14, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!102 = metadata !{i32 27, i32 4, metadata !91, null}
!103 = metadata !{i32 28, i32 3, metadata !91, null}
!104 = metadata !{i32 18, i32 23, metadata !92, null}
!105 = metadata !{i32 28, i32 3, metadata !92, null}
!106 = metadata !{i32 17, i32 22, metadata !72, null}
!107 = metadata !{i32 29, i32 1, metadata !62, null}
!108 = metadata !{i32 786689, metadata !32, metadata !"A", metadata !29, i32 16777247, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!109 = metadata !{i32 31, i32 26, metadata !32, null}
!110 = metadata !{i32 786689, metadata !32, metadata !"B", metadata !29, i32 33554464, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!111 = metadata !{i32 32, i32 9, metadata !32, null}
!112 = metadata !{i32 786689, metadata !32, metadata !"C", metadata !29, i32 50331680, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!113 = metadata !{i32 32, i32 24, metadata !32, null}
!114 = metadata !{i32 33, i32 2, metadata !115, null}
!115 = metadata !{i32 786443, metadata !32, i32 33, i32 1, metadata !29, i32 11} ; [ DW_TAG_lexical_block ]
!116 = metadata !{i32 33, i32 30, metadata !115, null}
!117 = metadata !{i32 33, i32 58, metadata !115, null}
!118 = metadata !{i32 34, i32 1, metadata !115, null}
!119 = metadata !{i32 786688, metadata !115, metadata !"A_cached_row", metadata !29, i32 36, metadata !10, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!120 = metadata !{i32 36, i32 8, metadata !115, null}
!121 = metadata !{i32 37, i32 1, metadata !115, null}
!122 = metadata !{i32 38, i32 12, metadata !123, null}
!123 = metadata !{i32 786443, metadata !115, i32 38, i32 7, metadata !29, i32 12} ; [ DW_TAG_lexical_block ]
!124 = metadata !{i32 55, i32 3, metadata !125, null}
!125 = metadata !{i32 786443, metadata !126, i32 39, i32 8, metadata !29, i32 14} ; [ DW_TAG_lexical_block ]
!126 = metadata !{i32 786443, metadata !123, i32 39, i32 3, metadata !29, i32 13} ; [ DW_TAG_lexical_block ]
!127 = metadata !{i32 38, i32 22, metadata !123, null}
!128 = metadata !{i32 786688, metadata !115, metadata !"i", metadata !29, i32 34, metadata !14, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!129 = metadata !{i32 39, i32 13, metadata !125, null}
!130 = metadata !{i32 39, i32 3, metadata !126, null}
!131 = metadata !{i32 54, i32 4, metadata !132, null}
!132 = metadata !{i32 786443, metadata !125, i32 40, i32 3, metadata !29, i32 15} ; [ DW_TAG_lexical_block ]
!133 = metadata !{i32 55, i32 3, metadata !132, null}
!134 = metadata !{i32 39, i32 23, metadata !125, null}
!135 = metadata !{i32 786688, metadata !115, metadata !"j", metadata !29, i32 34, metadata !14, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!136 = metadata !{i32 50, i32 18, metadata !137, null}
!137 = metadata !{i32 786443, metadata !132, i32 50, i32 13, metadata !29, i32 19} ; [ DW_TAG_lexical_block ]
!138 = metadata !{i32 52, i32 5, metadata !139, null}
!139 = metadata !{i32 786443, metadata !137, i32 51, i32 4, metadata !29, i32 20} ; [ DW_TAG_lexical_block ]
!140 = metadata !{i32 40, i32 4, metadata !132, null}
!141 = metadata !{i32 41, i32 1, metadata !132, null}
!142 = metadata !{i32 43, i32 4, metadata !132, null}
!143 = metadata !{i32 46, i32 22, metadata !144, null}
!144 = metadata !{i32 786443, metadata !145, i32 46, i32 17, metadata !29, i32 17} ; [ DW_TAG_lexical_block ]
!145 = metadata !{i32 786443, metadata !132, i32 44, i32 4, metadata !29, i32 16} ; [ DW_TAG_lexical_block ]
!146 = metadata !{i32 47, i32 2, metadata !147, null}
!147 = metadata !{i32 786443, metadata !144, i32 47, i32 1, metadata !29, i32 18} ; [ DW_TAG_lexical_block ]
!148 = metadata !{i32 48, i32 1, metadata !147, null}
!149 = metadata !{i32 47, i32 1, metadata !147, null}
!150 = metadata !{i32 47, i32 23, metadata !147, null}
!151 = metadata !{i32 46, i32 30, metadata !144, null}
!152 = metadata !{i32 786688, metadata !115, metadata !"k", metadata !29, i32 34, metadata !14, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!153 = metadata !{i32 51, i32 5, metadata !139, null}
!154 = metadata !{i32 786688, metadata !115, metadata !"temp", metadata !29, i32 35, metadata !11, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!155 = metadata !{i32 53, i32 4, metadata !139, null}
!156 = metadata !{i32 50, i32 28, metadata !137, null}
!157 = metadata !{i32 56, i32 1, metadata !115, null}
