; ModuleID = '/home/parallels/source_code/ECE_527_MP/mp3/partB/solution2_optimized/.autopilot/db/a.g.1.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"Row_load\00", align 1 ; [#uses=1 type=[9 x i8]*]
@.str1 = private unnamed_addr constant [9 x i8] c"Col_load\00", align 1 ; [#uses=1 type=[9 x i8]*]
@.str2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=1 type=[1 x i8]*]
@.str3 = private unnamed_addr constant [8 x i8] c"ap_fifo\00", align 1 ; [#uses=1 type=[8 x i8]*]
@.str4 = private unnamed_addr constant [9 x i8] c"COMPLETE\00", align 1 ; [#uses=1 type=[9 x i8]*]
@.str5 = private unnamed_addr constant [4 x i8] c"Row\00", align 1 ; [#uses=1 type=[4 x i8]*]
@.str6 = private unnamed_addr constant [4 x i8] c"Col\00", align 1 ; [#uses=1 type=[4 x i8]*]
@.str7 = private unnamed_addr constant [8 x i8] c"Product\00", align 1 ; [#uses=1 type=[8 x i8]*]
@.str8 = private unnamed_addr constant [11 x i8] c"Row_Assign\00", align 1 ; [#uses=1 type=[11 x i8]*]
@.str9 = private unnamed_addr constant [11 x i8] c"Col_Assign\00", align 1 ; [#uses=1 type=[11 x i8]*]
@str = internal constant [13 x i8] c"MAT_Multiply\00" ; [#uses=1 type=[13 x i8]*]

; [#uses=2]
define internal fastcc void @load_mat(i32* %X, i32* %arrayX, i32 %m, i32 %n) nounwind uwtable {
  call void @llvm.dbg.value(metadata !{i32* %X}, i64 0, metadata !19), !dbg !20 ; [debug line = 4:20] [debug variable = X]
  call void @llvm.dbg.value(metadata !{i32* %arrayX}, i64 0, metadata !21), !dbg !22 ; [debug line = 4:28] [debug variable = arrayX]
  call void @llvm.dbg.value(metadata !{i32 %m}, i64 0, metadata !23), !dbg !24 ; [debug line = 4:49] [debug variable = m]
  call void @llvm.dbg.value(metadata !{i32 %n}, i64 0, metadata !25), !dbg !26 ; [debug line = 4:65] [debug variable = n]
  br label %1, !dbg !27                           ; [debug line = 7:17]

; <label>:1                                       ; preds = %6, %0
  %i = phi i32 [ 0, %0 ], [ %i.1, %6 ]            ; [#uses=4 type=i32]
  %exitcond1 = icmp eq i32 %i, 1000, !dbg !27     ; [#uses=1 type=i1] [debug line = 7:17]
  br i1 %exitcond1, label %7, label %2, !dbg !27  ; [debug line = 7:17]

; <label>:2                                       ; preds = %1
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([9 x i8]* @.str, i64 0, i64 0)) nounwind, !dbg !30 ; [debug line = 8:5]
  %rbegin2 = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([9 x i8]* @.str, i64 0, i64 0)) nounwind, !dbg !30 ; [#uses=1 type=i32] [debug line = 8:5]
  %tmp = icmp ult i32 %i, %m, !dbg !32            ; [#uses=1 type=i1] [debug line = 10:6]
  %tmp.1 = mul i32 %i, 1000, !dbg !35             ; [#uses=1 type=i32] [debug line = 11:7]
  br label %3, !dbg !36                           ; [debug line = 8:19]

; <label>:3                                       ; preds = %._crit_edge, %2
  %j = phi i32 [ 0, %2 ], [ %j.1, %._crit_edge ]  ; [#uses=4 type=i32]
  %exitcond = icmp eq i32 %j, 1000, !dbg !36      ; [#uses=1 type=i1] [debug line = 8:19]
  br i1 %exitcond, label %6, label %4, !dbg !36   ; [debug line = 8:19]

; <label>:4                                       ; preds = %3
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([9 x i8]* @.str1, i64 0, i64 0)) nounwind, !dbg !37 ; [debug line = 9:6]
  %rbegin = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([9 x i8]* @.str1, i64 0, i64 0)) nounwind, !dbg !37 ; [#uses=1 type=i32] [debug line = 9:6]
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str2, i64 0, i64 0)) nounwind, !dbg !38 ; [debug line = 10:1]
  %tmp.3 = icmp ult i32 %j, %n, !dbg !32          ; [#uses=1 type=i1] [debug line = 10:6]
  %or.cond = and i1 %tmp, %tmp.3, !dbg !32        ; [#uses=1 type=i1] [debug line = 10:6]
  br i1 %or.cond, label %5, label %._crit_edge, !dbg !32 ; [debug line = 10:6]

; <label>:5                                       ; preds = %4
  %tmp.4 = add i32 %j, %tmp.1, !dbg !35           ; [#uses=1 type=i32] [debug line = 11:7]
  %tmp.5 = zext i32 %tmp.4 to i64, !dbg !35       ; [#uses=2 type=i64] [debug line = 11:7]
  %X.addr = getelementptr inbounds i32* %X, i64 %tmp.5, !dbg !35 ; [#uses=1 type=i32*] [debug line = 11:7]
  %X.load = load i32* %X.addr, align 4, !dbg !35  ; [#uses=2 type=i32] [debug line = 11:7]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %X.load) nounwind
  %arrayX.addr = getelementptr inbounds i32* %arrayX, i64 %tmp.5, !dbg !35 ; [#uses=1 type=i32*] [debug line = 11:7]
  store i32 %X.load, i32* %arrayX.addr, align 4, !dbg !35 ; [debug line = 11:7]
  br label %._crit_edge, !dbg !35                 ; [debug line = 11:7]

._crit_edge:                                      ; preds = %5, %4
  %rend = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([9 x i8]* @.str1, i64 0, i64 0), i32 %rbegin) nounwind, !dbg !39 ; [#uses=0 type=i32] [debug line = 12:5]
  %j.1 = add i32 %j, 1, !dbg !40                  ; [#uses=1 type=i32] [debug line = 8:30]
  call void @llvm.dbg.value(metadata !{i32 %j.1}, i64 0, metadata !41), !dbg !40 ; [debug line = 8:30] [debug variable = j]
  br label %3, !dbg !40                           ; [debug line = 8:30]

; <label>:6                                       ; preds = %3
  %rend3 = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([9 x i8]* @.str, i64 0, i64 0), i32 %rbegin2) nounwind, !dbg !42 ; [#uses=0 type=i32] [debug line = 12:5]
  %i.1 = add i32 %i, 1, !dbg !43                  ; [#uses=1 type=i32] [debug line = 7:28]
  call void @llvm.dbg.value(metadata !{i32 %i.1}, i64 0, metadata !44), !dbg !43 ; [debug line = 7:28] [debug variable = i]
  br label %1, !dbg !43                           ; [debug line = 7:28]

; <label>:7                                       ; preds = %1
  ret void, !dbg !45                              ; [debug line = 14:1]
}

; [#uses=3]
declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

; [#uses=7]
declare void @_ssdm_op_SpecLoopName(...) nounwind

; [#uses=3]
declare void @_ssdm_op_SpecPipeline(...) nounwind

; [#uses=0]
define void @MAT_Multiply(i32* %A, i32* %B, i64* %C, i32 %mA, i32 %nA, i32 %mB, i32 %nB, i32 %mC, i32 %nC) nounwind uwtable {
  call void (...)* @_ssdm_op_SpecTopModule([13 x i8]* @str) nounwind
  %arrayA = alloca [1000 x [1000 x i32]], align 16 ; [#uses=3 type=[1000 x [1000 x i32]]*]
  %arrayB = alloca [1000 x [1000 x i32]], align 16 ; [#uses=3 type=[1000 x [1000 x i32]]*]
  %arrayC = alloca [1000 x [1000 x i64]], align 16 ; [#uses=2 type=[1000 x [1000 x i64]]*]
  call void @llvm.dbg.value(metadata !{i32* %A}, i64 0, metadata !46), !dbg !47 ; [debug line = 15:24] [debug variable = A]
  call void @llvm.dbg.value(metadata !{i32* %B}, i64 0, metadata !48), !dbg !49 ; [debug line = 16:8] [debug variable = B]
  call void @llvm.dbg.value(metadata !{i64* %C}, i64 0, metadata !50), !dbg !51 ; [debug line = 16:17] [debug variable = C]
  call void @llvm.dbg.value(metadata !{i32 %mA}, i64 0, metadata !52), !dbg !53 ; [debug line = 17:16] [debug variable = mA]
  call void @llvm.dbg.value(metadata !{i32 %nA}, i64 0, metadata !54), !dbg !55 ; [debug line = 17:33] [debug variable = nA]
  call void @llvm.dbg.value(metadata !{i32 %mB}, i64 0, metadata !56), !dbg !57 ; [debug line = 17:50] [debug variable = mB]
  call void @llvm.dbg.value(metadata !{i32 %nB}, i64 0, metadata !58), !dbg !59 ; [debug line = 18:16] [debug variable = nB]
  call void @llvm.dbg.value(metadata !{i32 %mC}, i64 0, metadata !60), !dbg !61 ; [debug line = 18:33] [debug variable = mC]
  call void @llvm.dbg.value(metadata !{i32 %nC}, i64 0, metadata !62), !dbg !63 ; [debug line = 18:50] [debug variable = nC]
  call void (...)* @_ssdm_op_SpecInterface(i32* %A, i8* getelementptr inbounds ([8 x i8]* @.str3, i64 0, i64 0), i32 0, i32 0, i32 0, i32 100, i8* getelementptr inbounds ([1 x i8]* @.str2, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str2, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str2, i64 0, i64 0)) nounwind, !dbg !64 ; [debug line = 20:1]
  call void (...)* @_ssdm_op_SpecInterface(i32* %B, i8* getelementptr inbounds ([8 x i8]* @.str3, i64 0, i64 0), i32 0, i32 0, i32 0, i32 100, i8* getelementptr inbounds ([1 x i8]* @.str2, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str2, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str2, i64 0, i64 0)) nounwind, !dbg !66 ; [debug line = 21:1]
  call void (...)* @_ssdm_op_SpecInterface(i64* %C, i8* getelementptr inbounds ([8 x i8]* @.str3, i64 0, i64 0), i32 0, i32 0, i32 0, i32 100, i8* getelementptr inbounds ([1 x i8]* @.str2, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str2, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str2, i64 0, i64 0)) nounwind, !dbg !67 ; [debug line = 22:1]
  call void @llvm.dbg.declare(metadata !{[1000 x [1000 x i32]]* %arrayA}, metadata !68), !dbg !72 ; [debug line = 24:6] [debug variable = arrayA]
  %arrayA.addr = getelementptr inbounds [1000 x [1000 x i32]]* %arrayA, i64 0, i64 0, !dbg !73 ; [#uses=1 type=[1000 x i32]*] [debug line = 25:1]
  call void (...)* @_ssdm_SpecArrayReshape([1000 x i32]* %arrayA.addr, i32 2, i8* getelementptr inbounds ([9 x i8]* @.str4, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([1 x i8]* @.str2, i64 0, i64 0)) nounwind, !dbg !73 ; [debug line = 25:1]
  call void @llvm.dbg.declare(metadata !{[1000 x [1000 x i32]]* %arrayB}, metadata !74), !dbg !75 ; [debug line = 25:6] [debug variable = arrayB]
  %arrayB.addr = getelementptr inbounds [1000 x [1000 x i32]]* %arrayB, i64 0, i64 0, !dbg !76 ; [#uses=1 type=[1000 x i32]*] [debug line = 26:1]
  call void (...)* @_ssdm_SpecArrayReshape([1000 x i32]* %arrayB.addr, i32 1, i8* getelementptr inbounds ([9 x i8]* @.str4, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([1 x i8]* @.str2, i64 0, i64 0)) nounwind, !dbg !76 ; [debug line = 26:1]
  call void @llvm.dbg.declare(metadata !{[1000 x [1000 x i64]]* %arrayC}, metadata !77), !dbg !79 ; [debug line = 26:7] [debug variable = arrayC]
  %tmp = icmp eq i32 %nA, %mB, !dbg !80           ; [#uses=1 type=i1] [debug line = 30:2]
  %tmp.7 = icmp eq i32 %mA, %mC, !dbg !80         ; [#uses=1 type=i1] [debug line = 30:2]
  %tmp.8 = and i1 %tmp, %tmp.7, !dbg !80          ; [#uses=1 type=i1] [debug line = 30:2]
  %tmp.9 = icmp eq i32 %nB, %nC, !dbg !80         ; [#uses=1 type=i1] [debug line = 30:2]
  %tmp.10 = and i1 %tmp.8, %tmp.9, !dbg !80       ; [#uses=1 type=i1] [debug line = 30:2]
  br i1 %tmp.10, label %1, label %.loopexit, !dbg !80 ; [debug line = 30:2]

; <label>:1                                       ; preds = %0
  %arrayA.addr.1 = getelementptr inbounds [1000 x [1000 x i32]]* %arrayA, i64 0, i64 0, i64 0, !dbg !81 ; [#uses=1 type=i32*] [debug line = 32:3]
  call fastcc void @load_mat(i32* %A, i32* %arrayA.addr.1, i32 %mA, i32 %nA), !dbg !81 ; [debug line = 32:3]
  %arrayB.addr.1 = getelementptr inbounds [1000 x [1000 x i32]]* %arrayB, i64 0, i64 0, i64 0, !dbg !83 ; [#uses=1 type=i32*] [debug line = 33:3]
  call fastcc void @load_mat(i32* %B, i32* %arrayB.addr.1, i32 %nA, i32 %nB), !dbg !83 ; [debug line = 33:3]
  br label %2, !dbg !84                           ; [debug line = 36:13]

; <label>:2                                       ; preds = %11, %1
  %i = phi i32 [ 0, %1 ], [ %i.2, %11 ]           ; [#uses=4 type=i32]
  %exitcond4 = icmp eq i32 %i, 1000, !dbg !84     ; [#uses=1 type=i1] [debug line = 36:13]
  br i1 %exitcond4, label %.preheader.preheader, label %3, !dbg !84 ; [debug line = 36:13]

.preheader.preheader:                             ; preds = %2
  br label %.preheader, !dbg !86                  ; [debug line = 52:20]

; <label>:3                                       ; preds = %2
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([4 x i8]* @.str5, i64 0, i64 0)) nounwind, !dbg !88 ; [debug line = 37:4]
  %rbegin1 = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([4 x i8]* @.str5, i64 0, i64 0)) nounwind, !dbg !88 ; [#uses=1 type=i32] [debug line = 37:4]
  %tmp.11 = zext i32 %i to i64, !dbg !90          ; [#uses=2 type=i64] [debug line = 39:6]
  %tmp.12 = icmp ult i32 %i, %mA, !dbg !93        ; [#uses=1 type=i1] [debug line = 42:7]
  br label %4, !dbg !96                           ; [debug line = 37:14]

; <label>:4                                       ; preds = %10, %3
  %j = phi i32 [ 0, %3 ], [ %j.2, %10 ]           ; [#uses=4 type=i32]
  %exitcond3 = icmp eq i32 %j, 1000, !dbg !96     ; [#uses=1 type=i1] [debug line = 37:14]
  br i1 %exitcond3, label %11, label %5, !dbg !96 ; [debug line = 37:14]

; <label>:5                                       ; preds = %4
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([4 x i8]* @.str6, i64 0, i64 0)) nounwind, !dbg !97 ; [debug line = 38:5]
  %rbegin = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([4 x i8]* @.str6, i64 0, i64 0)) nounwind, !dbg !97 ; [#uses=1 type=i32] [debug line = 38:5]
  %tmp.17 = zext i32 %j to i64, !dbg !90          ; [#uses=2 type=i64] [debug line = 39:6]
  %arrayC.addr = getelementptr inbounds [1000 x [1000 x i64]]* %arrayC, i64 0, i64 %tmp.11, i64 %tmp.17, !dbg !90 ; [#uses=3 type=i64*] [debug line = 39:6]
  store i64 0, i64* %arrayC.addr, align 8, !dbg !90 ; [debug line = 39:6]
  %tmp.18 = icmp ult i32 %j, %nB, !dbg !93        ; [#uses=1 type=i1] [debug line = 42:7]
  %tmp.19 = and i1 %tmp.12, %tmp.18, !dbg !93     ; [#uses=1 type=i1] [debug line = 42:7]
  br label %6, !dbg !98                           ; [debug line = 40:21]

; <label>:6                                       ; preds = %._crit_edge, %5
  %k = phi i32 [ 0, %5 ], [ %k.1, %._crit_edge ]  ; [#uses=4 type=i32]
  %exitcond2 = icmp eq i32 %k, 1000, !dbg !98     ; [#uses=1 type=i1] [debug line = 40:21]
  br i1 %exitcond2, label %10, label %7, !dbg !98 ; [debug line = 40:21]

; <label>:7                                       ; preds = %6
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([8 x i8]* @.str7, i64 0, i64 0)) nounwind, !dbg !99 ; [debug line = 41:7]
  %rbegin9 = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([8 x i8]* @.str7, i64 0, i64 0)) nounwind, !dbg !99 ; [#uses=1 type=i32] [debug line = 41:7]
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str2, i64 0, i64 0)) nounwind, !dbg !100 ; [debug line = 42:1]
  br i1 %tmp.19, label %8, label %._crit_edge, !dbg !93 ; [debug line = 42:7]

; <label>:8                                       ; preds = %7
  %tmp.28 = icmp ult i32 %k, %nA, !dbg !101       ; [#uses=1 type=i1] [debug line = 44:9]
  br i1 %tmp.28, label %9, label %._crit_edge5, !dbg !101 ; [debug line = 44:9]

; <label>:9                                       ; preds = %8
  %tmp.29 = zext i32 %k to i64, !dbg !103         ; [#uses=2 type=i64] [debug line = 45:10]
  %arrayA.addr.2 = getelementptr inbounds [1000 x [1000 x i32]]* %arrayA, i64 0, i64 %tmp.11, i64 %tmp.29, !dbg !103 ; [#uses=1 type=i32*] [debug line = 45:10]
  %arrayA.load = load i32* %arrayA.addr.2, align 4, !dbg !103 ; [#uses=2 type=i32] [debug line = 45:10]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %arrayA.load) nounwind
  %arrayB.addr.2 = getelementptr inbounds [1000 x [1000 x i32]]* %arrayB, i64 0, i64 %tmp.29, i64 %tmp.17, !dbg !103 ; [#uses=1 type=i32*] [debug line = 45:10]
  %arrayB.load = load i32* %arrayB.addr.2, align 4, !dbg !103 ; [#uses=2 type=i32] [debug line = 45:10]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %arrayB.load) nounwind
  %tmp.30 = mul nsw i32 %arrayB.load, %arrayA.load, !dbg !103 ; [#uses=1 type=i32] [debug line = 45:10]
  %tmp.31 = sext i32 %tmp.30 to i64, !dbg !103    ; [#uses=1 type=i64] [debug line = 45:10]
  %arrayC.load.1 = load i64* %arrayC.addr, align 8, !dbg !103 ; [#uses=2 type=i64] [debug line = 45:10]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i64 %arrayC.load.1) nounwind
  %tmp.32 = add nsw i64 %arrayC.load.1, %tmp.31, !dbg !103 ; [#uses=1 type=i64] [debug line = 45:10]
  store i64 %tmp.32, i64* %arrayC.addr, align 8, !dbg !103 ; [debug line = 45:10]
  br label %._crit_edge5, !dbg !103               ; [debug line = 45:10]

._crit_edge5:                                     ; preds = %9, %8
  br label %._crit_edge, !dbg !104                ; [debug line = 46:8]

._crit_edge:                                      ; preds = %._crit_edge5, %7
  %rend10 = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([8 x i8]* @.str7, i64 0, i64 0), i32 %rbegin9) nounwind, !dbg !105 ; [#uses=0 type=i32] [debug line = 47:6]
  %k.1 = add i32 %k, 1, !dbg !106                 ; [#uses=1 type=i32] [debug line = 40:34]
  call void @llvm.dbg.value(metadata !{i32 %k.1}, i64 0, metadata !107), !dbg !106 ; [debug line = 40:34] [debug variable = k]
  br label %6, !dbg !106                          ; [debug line = 40:34]

; <label>:10                                      ; preds = %6
  %rend = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([4 x i8]* @.str6, i64 0, i64 0), i32 %rbegin) nounwind, !dbg !108 ; [#uses=0 type=i32] [debug line = 48:4]
  %j.2 = add i32 %j, 1, !dbg !109                 ; [#uses=1 type=i32] [debug line = 37:27]
  call void @llvm.dbg.value(metadata !{i32 %j.2}, i64 0, metadata !110), !dbg !109 ; [debug line = 37:27] [debug variable = j]
  br label %4, !dbg !109                          ; [debug line = 37:27]

; <label>:11                                      ; preds = %4
  %rend12 = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([4 x i8]* @.str5, i64 0, i64 0), i32 %rbegin1) nounwind, !dbg !111 ; [#uses=0 type=i32] [debug line = 48:4]
  %i.2 = add i32 %i, 1, !dbg !112                 ; [#uses=1 type=i32] [debug line = 36:26]
  call void @llvm.dbg.value(metadata !{i32 %i.2}, i64 0, metadata !113), !dbg !112 ; [debug line = 36:26] [debug variable = i]
  br label %2, !dbg !112                          ; [debug line = 36:26]

.preheader:                                       ; preds = %16, %.preheader.preheader
  %i.1 = phi i32 [ %i.3, %16 ], [ 0, %.preheader.preheader ] ; [#uses=5 type=i32]
  %exitcond1 = icmp eq i32 %i.1, 1000, !dbg !86   ; [#uses=1 type=i1] [debug line = 52:20]
  br i1 %exitcond1, label %.loopexit.loopexit, label %12, !dbg !86 ; [debug line = 52:20]

; <label>:12                                      ; preds = %.preheader
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([11 x i8]* @.str8, i64 0, i64 0)) nounwind, !dbg !114 ; [debug line = 53:6]
  %rbegin2 = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([11 x i8]* @.str8, i64 0, i64 0)) nounwind, !dbg !114 ; [#uses=1 type=i32] [debug line = 53:6]
  %tmp.13 = icmp ult i32 %i.1, %mA, !dbg !116     ; [#uses=1 type=i1] [debug line = 55:7]
  %tmp.14 = zext i32 %i.1 to i64, !dbg !119       ; [#uses=1 type=i64] [debug line = 57:8]
  %tmp.15 = mul i32 %i.1, 1000, !dbg !119         ; [#uses=1 type=i32] [debug line = 57:8]
  br label %13, !dbg !121                         ; [debug line = 53:23]

; <label>:13                                      ; preds = %._crit_edge6, %12
  %j.1 = phi i32 [ 0, %12 ], [ %j.3, %._crit_edge6 ] ; [#uses=5 type=i32]
  %exitcond = icmp eq i32 %j.1, 1000, !dbg !121   ; [#uses=1 type=i1] [debug line = 53:23]
  br i1 %exitcond, label %16, label %14, !dbg !121 ; [debug line = 53:23]

; <label>:14                                      ; preds = %13
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([11 x i8]* @.str9, i64 0, i64 0)) nounwind, !dbg !122 ; [debug line = 54:7]
  %rbegin7 = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([11 x i8]* @.str9, i64 0, i64 0)) nounwind, !dbg !122 ; [#uses=1 type=i32] [debug line = 54:7]
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str2, i64 0, i64 0)) nounwind, !dbg !123 ; [debug line = 55:1]
  %tmp.21 = icmp ult i32 %j.1, %nB, !dbg !116     ; [#uses=1 type=i1] [debug line = 55:7]
  %tmp.22 = and i1 %tmp.13, %tmp.21, !dbg !116    ; [#uses=1 type=i1] [debug line = 55:7]
  br i1 %tmp.22, label %15, label %._crit_edge6, !dbg !116 ; [debug line = 55:7]

; <label>:15                                      ; preds = %14
  %tmp.24 = zext i32 %j.1 to i64, !dbg !119       ; [#uses=1 type=i64] [debug line = 57:8]
  %arrayC.addr.1 = getelementptr inbounds [1000 x [1000 x i64]]* %arrayC, i64 0, i64 %tmp.14, i64 %tmp.24, !dbg !119 ; [#uses=1 type=i64*] [debug line = 57:8]
  %arrayC.load = load i64* %arrayC.addr.1, align 8, !dbg !119 ; [#uses=2 type=i64] [debug line = 57:8]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i64 %arrayC.load) nounwind
  %tmp.25 = add i32 %j.1, %tmp.15, !dbg !119      ; [#uses=1 type=i32] [debug line = 57:8]
  %tmp.26 = zext i32 %tmp.25 to i64, !dbg !119    ; [#uses=1 type=i64] [debug line = 57:8]
  %C.addr = getelementptr inbounds i64* %C, i64 %tmp.26, !dbg !119 ; [#uses=1 type=i64*] [debug line = 57:8]
  store i64 %arrayC.load, i64* %C.addr, align 8, !dbg !119 ; [debug line = 57:8]
  br label %._crit_edge6, !dbg !124               ; [debug line = 58:7]

._crit_edge6:                                     ; preds = %15, %14
  %rend8 = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([11 x i8]* @.str9, i64 0, i64 0), i32 %rbegin7) nounwind, !dbg !125 ; [#uses=0 type=i32] [debug line = 59:6]
  %j.3 = add i32 %j.1, 1, !dbg !126               ; [#uses=1 type=i32] [debug line = 53:36]
  call void @llvm.dbg.value(metadata !{i32 %j.3}, i64 0, metadata !110), !dbg !126 ; [debug line = 53:36] [debug variable = j]
  br label %13, !dbg !126                         ; [debug line = 53:36]

; <label>:16                                      ; preds = %13
  %rend14 = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([11 x i8]* @.str8, i64 0, i64 0), i32 %rbegin2) nounwind, !dbg !127 ; [#uses=0 type=i32] [debug line = 59:6]
  %i.3 = add i32 %i.1, 1, !dbg !128               ; [#uses=1 type=i32] [debug line = 52:33]
  call void @llvm.dbg.value(metadata !{i32 %i.3}, i64 0, metadata !113), !dbg !128 ; [debug line = 52:33] [debug variable = i]
  br label %.preheader, !dbg !128                 ; [debug line = 52:33]

.loopexit.loopexit:                               ; preds = %.preheader
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %0
  ret void, !dbg !129                             ; [debug line = 62:1]
}

; [#uses=3]
declare void @_ssdm_op_SpecInterface(...) nounwind

; [#uses=2]
declare void @_ssdm_SpecArrayReshape(...) nounwind

; [#uses=20]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=5]
declare void @_ssdm_SpecKeepArrayLoad(...)

; [#uses=1]
declare void @_ssdm_op_SpecTopModule(...)

; [#uses=7]
declare i32 @_ssdm_op_SpecRegionBegin(...)

; [#uses=7]
declare i32 @_ssdm_op_SpecRegionEnd(...)

!llvm.dbg.cu = !{!0}
!hls.encrypted.func = !{}

!0 = metadata !{i32 786449, i32 0, i32 1, metadata !"/home/parallels/source_code/ECE_527_MP/mp3/partB/solution2_optimized/.autopilot/db/matrixmath.pragma.2.c", metadata !"/home/parallels/source_code/ECE_527_MP/mp3", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !3, metadata !1} ; [ DW_TAG_compile_unit ]
!1 = metadata !{metadata !2}
!2 = metadata !{i32 0}
!3 = metadata !{metadata !4}
!4 = metadata !{metadata !5, metadata !14}
!5 = metadata !{i32 786478, i32 0, metadata !6, metadata !"load_mat", metadata !"load_mat", metadata !"", metadata !6, i32 4, metadata !7, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (i32*, i32*, i32, i32)* @load_mat, null, null, metadata !12, i32 5} ; [ DW_TAG_subprogram ]
!6 = metadata !{i32 786473, metadata !"partB/matrixmath.c", metadata !"/home/parallels/source_code/ECE_527_MP/mp3", null} ; [ DW_TAG_file_type ]
!7 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !8, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!8 = metadata !{null, metadata !9, metadata !9, metadata !11, metadata !11}
!9 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !10} ; [ DW_TAG_pointer_type ]
!10 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!11 = metadata !{i32 786468, null, metadata !"unsigned int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!12 = metadata !{metadata !13}
!13 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!14 = metadata !{i32 786478, i32 0, metadata !6, metadata !"MAT_Multiply", metadata !"MAT_Multiply", metadata !"", metadata !6, i32 15, metadata !15, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (i32*, i32*, i64*, i32, i32, i32, i32, i32, i32)* @MAT_Multiply, null, null, metadata !12, i32 19} ; [ DW_TAG_subprogram ]
!15 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !16, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!16 = metadata !{null, metadata !9, metadata !9, metadata !17, metadata !11, metadata !11, metadata !11, metadata !11, metadata !11, metadata !11}
!17 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !18} ; [ DW_TAG_pointer_type ]
!18 = metadata !{i32 786468, null, metadata !"long int", null, i32 0, i64 64, i64 64, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!19 = metadata !{i32 786689, metadata !5, metadata !"X", metadata !6, i32 16777220, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!20 = metadata !{i32 4, i32 20, metadata !5, null}
!21 = metadata !{i32 786689, metadata !5, metadata !"arrayX", metadata !6, i32 33554436, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!22 = metadata !{i32 4, i32 28, metadata !5, null}
!23 = metadata !{i32 786689, metadata !5, metadata !"m", metadata !6, i32 50331652, metadata !11, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!24 = metadata !{i32 4, i32 49, metadata !5, null}
!25 = metadata !{i32 786689, metadata !5, metadata !"n", metadata !6, i32 67108868, metadata !11, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!26 = metadata !{i32 4, i32 65, metadata !5, null}
!27 = metadata !{i32 7, i32 17, metadata !28, null}
!28 = metadata !{i32 786443, metadata !29, i32 7, i32 12, metadata !6, i32 1} ; [ DW_TAG_lexical_block ]
!29 = metadata !{i32 786443, metadata !5, i32 5, i32 1, metadata !6, i32 0} ; [ DW_TAG_lexical_block ]
!30 = metadata !{i32 8, i32 5, metadata !31, null}
!31 = metadata !{i32 786443, metadata !28, i32 8, i32 5, metadata !6, i32 2} ; [ DW_TAG_lexical_block ]
!32 = metadata !{i32 10, i32 6, metadata !33, null}
!33 = metadata !{i32 786443, metadata !34, i32 9, i32 5, metadata !6, i32 4} ; [ DW_TAG_lexical_block ]
!34 = metadata !{i32 786443, metadata !31, i32 8, i32 14, metadata !6, i32 3} ; [ DW_TAG_lexical_block ]
!35 = metadata !{i32 11, i32 7, metadata !33, null}
!36 = metadata !{i32 8, i32 19, metadata !34, null}
!37 = metadata !{i32 9, i32 6, metadata !33, null}
!38 = metadata !{i32 10, i32 1, metadata !33, null}
!39 = metadata !{i32 12, i32 5, metadata !33, null}
!40 = metadata !{i32 8, i32 30, metadata !34, null}
!41 = metadata !{i32 786688, metadata !29, metadata !"j", metadata !6, i32 6, metadata !11, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!42 = metadata !{i32 12, i32 5, metadata !34, null}
!43 = metadata !{i32 7, i32 28, metadata !28, null}
!44 = metadata !{i32 786688, metadata !29, metadata !"i", metadata !6, i32 6, metadata !11, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!45 = metadata !{i32 14, i32 1, metadata !29, null}
!46 = metadata !{i32 786689, metadata !14, metadata !"A", metadata !6, i32 16777231, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!47 = metadata !{i32 15, i32 24, metadata !14, null}
!48 = metadata !{i32 786689, metadata !14, metadata !"B", metadata !6, i32 33554448, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!49 = metadata !{i32 16, i32 8, metadata !14, null}
!50 = metadata !{i32 786689, metadata !14, metadata !"C", metadata !6, i32 50331664, metadata !17, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!51 = metadata !{i32 16, i32 17, metadata !14, null}
!52 = metadata !{i32 786689, metadata !14, metadata !"mA", metadata !6, i32 67108881, metadata !11, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!53 = metadata !{i32 17, i32 16, metadata !14, null}
!54 = metadata !{i32 786689, metadata !14, metadata !"nA", metadata !6, i32 83886097, metadata !11, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!55 = metadata !{i32 17, i32 33, metadata !14, null}
!56 = metadata !{i32 786689, metadata !14, metadata !"mB", metadata !6, i32 100663313, metadata !11, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!57 = metadata !{i32 17, i32 50, metadata !14, null}
!58 = metadata !{i32 786689, metadata !14, metadata !"nB", metadata !6, i32 117440530, metadata !11, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!59 = metadata !{i32 18, i32 16, metadata !14, null}
!60 = metadata !{i32 786689, metadata !14, metadata !"mC", metadata !6, i32 134217746, metadata !11, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!61 = metadata !{i32 18, i32 33, metadata !14, null}
!62 = metadata !{i32 786689, metadata !14, metadata !"nC", metadata !6, i32 150994962, metadata !11, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!63 = metadata !{i32 18, i32 50, metadata !14, null}
!64 = metadata !{i32 20, i32 1, metadata !65, null}
!65 = metadata !{i32 786443, metadata !14, i32 19, i32 1, metadata !6, i32 5} ; [ DW_TAG_lexical_block ]
!66 = metadata !{i32 21, i32 1, metadata !65, null}
!67 = metadata !{i32 22, i32 1, metadata !65, null}
!68 = metadata !{i32 786688, metadata !65, metadata !"arrayA", metadata !6, i32 24, metadata !69, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!69 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 32000000, i64 32, i32 0, i32 0, metadata !10, metadata !70, i32 0, i32 0} ; [ DW_TAG_array_type ]
!70 = metadata !{metadata !71, metadata !71}
!71 = metadata !{i32 786465, i64 0, i64 999}      ; [ DW_TAG_subrange_type ]
!72 = metadata !{i32 24, i32 6, metadata !65, null}
!73 = metadata !{i32 25, i32 1, metadata !65, null}
!74 = metadata !{i32 786688, metadata !65, metadata !"arrayB", metadata !6, i32 25, metadata !69, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!75 = metadata !{i32 25, i32 6, metadata !65, null}
!76 = metadata !{i32 26, i32 1, metadata !65, null}
!77 = metadata !{i32 786688, metadata !65, metadata !"arrayC", metadata !6, i32 26, metadata !78, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!78 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 64000000, i64 64, i32 0, i32 0, metadata !18, metadata !70, i32 0, i32 0} ; [ DW_TAG_array_type ]
!79 = metadata !{i32 26, i32 7, metadata !65, null}
!80 = metadata !{i32 30, i32 2, metadata !65, null}
!81 = metadata !{i32 32, i32 3, metadata !82, null}
!82 = metadata !{i32 786443, metadata !65, i32 31, i32 2, metadata !6, i32 6} ; [ DW_TAG_lexical_block ]
!83 = metadata !{i32 33, i32 3, metadata !82, null}
!84 = metadata !{i32 36, i32 13, metadata !85, null}
!85 = metadata !{i32 786443, metadata !82, i32 36, i32 8, metadata !6, i32 7} ; [ DW_TAG_lexical_block ]
!86 = metadata !{i32 52, i32 20, metadata !87, null}
!87 = metadata !{i32 786443, metadata !82, i32 52, i32 15, metadata !6, i32 14} ; [ DW_TAG_lexical_block ]
!88 = metadata !{i32 37, i32 4, metadata !89, null}
!89 = metadata !{i32 786443, metadata !85, i32 37, i32 4, metadata !6, i32 8} ; [ DW_TAG_lexical_block ]
!90 = metadata !{i32 39, i32 6, metadata !91, null}
!91 = metadata !{i32 786443, metadata !92, i32 38, i32 4, metadata !6, i32 10} ; [ DW_TAG_lexical_block ]
!92 = metadata !{i32 786443, metadata !89, i32 37, i32 9, metadata !6, i32 9} ; [ DW_TAG_lexical_block ]
!93 = metadata !{i32 42, i32 7, metadata !94, null}
!94 = metadata !{i32 786443, metadata !95, i32 41, i32 6, metadata !6, i32 12} ; [ DW_TAG_lexical_block ]
!95 = metadata !{i32 786443, metadata !91, i32 40, i32 16, metadata !6, i32 11} ; [ DW_TAG_lexical_block ]
!96 = metadata !{i32 37, i32 14, metadata !92, null}
!97 = metadata !{i32 38, i32 5, metadata !91, null}
!98 = metadata !{i32 40, i32 21, metadata !95, null}
!99 = metadata !{i32 41, i32 7, metadata !94, null}
!100 = metadata !{i32 42, i32 1, metadata !94, null}
!101 = metadata !{i32 44, i32 9, metadata !102, null}
!102 = metadata !{i32 786443, metadata !94, i32 43, i32 8, metadata !6, i32 13} ; [ DW_TAG_lexical_block ]
!103 = metadata !{i32 45, i32 10, metadata !102, null}
!104 = metadata !{i32 46, i32 8, metadata !102, null}
!105 = metadata !{i32 47, i32 6, metadata !94, null}
!106 = metadata !{i32 40, i32 34, metadata !95, null}
!107 = metadata !{i32 786688, metadata !65, metadata !"k", metadata !6, i32 29, metadata !11, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!108 = metadata !{i32 48, i32 4, metadata !91, null}
!109 = metadata !{i32 37, i32 27, metadata !92, null}
!110 = metadata !{i32 786688, metadata !65, metadata !"j", metadata !6, i32 29, metadata !11, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!111 = metadata !{i32 48, i32 4, metadata !92, null}
!112 = metadata !{i32 36, i32 26, metadata !85, null}
!113 = metadata !{i32 786688, metadata !65, metadata !"i", metadata !6, i32 29, metadata !11, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!114 = metadata !{i32 53, i32 6, metadata !115, null}
!115 = metadata !{i32 786443, metadata !87, i32 53, i32 6, metadata !6, i32 15} ; [ DW_TAG_lexical_block ]
!116 = metadata !{i32 55, i32 7, metadata !117, null}
!117 = metadata !{i32 786443, metadata !118, i32 54, i32 6, metadata !6, i32 17} ; [ DW_TAG_lexical_block ]
!118 = metadata !{i32 786443, metadata !115, i32 53, i32 18, metadata !6, i32 16} ; [ DW_TAG_lexical_block ]
!119 = metadata !{i32 57, i32 8, metadata !120, null}
!120 = metadata !{i32 786443, metadata !117, i32 56, i32 7, metadata !6, i32 18} ; [ DW_TAG_lexical_block ]
!121 = metadata !{i32 53, i32 23, metadata !118, null}
!122 = metadata !{i32 54, i32 7, metadata !117, null}
!123 = metadata !{i32 55, i32 1, metadata !117, null}
!124 = metadata !{i32 58, i32 7, metadata !120, null}
!125 = metadata !{i32 59, i32 6, metadata !117, null}
!126 = metadata !{i32 53, i32 36, metadata !118, null}
!127 = metadata !{i32 59, i32 6, metadata !118, null}
!128 = metadata !{i32 52, i32 33, metadata !87, null}
!129 = metadata !{i32 62, i32 1, metadata !65, null}
