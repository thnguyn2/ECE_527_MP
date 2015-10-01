; ModuleID = '/home/parallels/source_code/ECE_527_MP/mp3/partB/solution2_optimized/.autopilot/db/a.g.1.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"ap_fifo\00", align 1 ; [#uses=1 type=[8 x i8]*]
@.str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=1 type=[1 x i8]*]
@.str2 = private unnamed_addr constant [9 x i8] c"Row_load\00", align 1 ; [#uses=1 type=[9 x i8]*]
@.str3 = private unnamed_addr constant [9 x i8] c"Col_load\00", align 1 ; [#uses=1 type=[9 x i8]*]
@.str4 = private unnamed_addr constant [4 x i8] c"Row\00", align 1 ; [#uses=1 type=[4 x i8]*]
@.str5 = private unnamed_addr constant [4 x i8] c"Col\00", align 1 ; [#uses=1 type=[4 x i8]*]
@.str6 = private unnamed_addr constant [8 x i8] c"Product\00", align 1 ; [#uses=1 type=[8 x i8]*]
@.str7 = private unnamed_addr constant [11 x i8] c"Row_Assign\00", align 1 ; [#uses=1 type=[11 x i8]*]
@.str8 = private unnamed_addr constant [11 x i8] c"Col_Assign\00", align 1 ; [#uses=1 type=[11 x i8]*]
@str = internal constant [13 x i8] c"MAT_Multiply\00" ; [#uses=1 type=[13 x i8]*]

; [#uses=0]
define void @MAT_Multiply(i32* %A, i32* %B, i64* %C, i32 %mA, i32 %nA, i32 %mB, i32 %nB, i32 %mC, i32 %nC) nounwind uwtable {
  call void (...)* @_ssdm_op_SpecTopModule([13 x i8]* @str) nounwind
  %arrayA = alloca [100 x [100 x i32]], align 16  ; [#uses=2 type=[100 x [100 x i32]]*]
  %arrayB = alloca [100 x [100 x i32]], align 16  ; [#uses=2 type=[100 x [100 x i32]]*]
  %arrayC = alloca [100 x [100 x i64]], align 16  ; [#uses=3 type=[100 x [100 x i64]]*]
  call void @llvm.dbg.value(metadata !{i32* %A}, i64 0, metadata !16), !dbg !17 ; [debug line = 4:24] [debug variable = A]
  call void @llvm.dbg.value(metadata !{i32* %B}, i64 0, metadata !18), !dbg !19 ; [debug line = 5:8] [debug variable = B]
  call void @llvm.dbg.value(metadata !{i64* %C}, i64 0, metadata !20), !dbg !21 ; [debug line = 5:17] [debug variable = C]
  call void @llvm.dbg.value(metadata !{i32 %mA}, i64 0, metadata !22), !dbg !23 ; [debug line = 6:16] [debug variable = mA]
  call void @llvm.dbg.value(metadata !{i32 %nA}, i64 0, metadata !24), !dbg !25 ; [debug line = 6:33] [debug variable = nA]
  call void @llvm.dbg.value(metadata !{i32 %mB}, i64 0, metadata !26), !dbg !27 ; [debug line = 6:50] [debug variable = mB]
  call void @llvm.dbg.value(metadata !{i32 %nB}, i64 0, metadata !28), !dbg !29 ; [debug line = 7:16] [debug variable = nB]
  call void @llvm.dbg.value(metadata !{i32 %mC}, i64 0, metadata !30), !dbg !31 ; [debug line = 7:33] [debug variable = mC]
  call void @llvm.dbg.value(metadata !{i32 %nC}, i64 0, metadata !32), !dbg !33 ; [debug line = 7:50] [debug variable = nC]
  call void (...)* @_ssdm_op_SpecInterface(i32* %A, i8* getelementptr inbounds ([8 x i8]* @.str, i64 0, i64 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0)) nounwind, !dbg !34 ; [debug line = 9:1]
  call void (...)* @_ssdm_op_SpecInterface(i32* %B, i8* getelementptr inbounds ([8 x i8]* @.str, i64 0, i64 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0)) nounwind, !dbg !36 ; [debug line = 10:1]
  call void (...)* @_ssdm_op_SpecInterface(i64* %C, i8* getelementptr inbounds ([8 x i8]* @.str, i64 0, i64 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0)) nounwind, !dbg !37 ; [debug line = 11:1]
  call void @llvm.dbg.declare(metadata !{[100 x [100 x i32]]* %arrayA}, metadata !38), !dbg !42 ; [debug line = 13:6] [debug variable = arrayA]
  call void @llvm.dbg.declare(metadata !{[100 x [100 x i32]]* %arrayB}, metadata !43), !dbg !44 ; [debug line = 14:6] [debug variable = arrayB]
  call void @llvm.dbg.declare(metadata !{[100 x [100 x i64]]* %arrayC}, metadata !45), !dbg !47 ; [debug line = 15:7] [debug variable = arrayC]
  %tmp = icmp eq i32 %nA, %mB, !dbg !48           ; [#uses=1 type=i1] [debug line = 18:2]
  %tmp.1 = icmp eq i32 %mA, %mC, !dbg !48         ; [#uses=1 type=i1] [debug line = 18:2]
  %tmp.2 = and i1 %tmp, %tmp.1, !dbg !48          ; [#uses=1 type=i1] [debug line = 18:2]
  %tmp.3 = icmp eq i32 %nB, %nC, !dbg !48         ; [#uses=1 type=i1] [debug line = 18:2]
  %tmp.4 = and i1 %tmp.2, %tmp.3, !dbg !48        ; [#uses=1 type=i1] [debug line = 18:2]
  br i1 %tmp.4, label %.preheader11.preheader, label %.loopexit, !dbg !48 ; [debug line = 18:2]

.preheader11.preheader:                           ; preds = %0
  br label %.preheader11, !dbg !49                ; [debug line = 20:18]

.preheader11:                                     ; preds = %7, %.preheader11.preheader
  %i = phi i32 [ %i.3, %7 ], [ 0, %.preheader11.preheader ] ; [#uses=6 type=i32]
  %exitcond6 = icmp eq i32 %i, 100, !dbg !49      ; [#uses=1 type=i1] [debug line = 20:18]
  br i1 %exitcond6, label %.preheader10.preheader, label %1, !dbg !49 ; [debug line = 20:18]

.preheader10.preheader:                           ; preds = %.preheader11
  br label %.preheader10, !dbg !52                ; [debug line = 31:13]

; <label>:1                                       ; preds = %.preheader11
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([9 x i8]* @.str2, i64 0, i64 0)) nounwind, !dbg !54 ; [debug line = 21:4]
  %rbegin1 = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([9 x i8]* @.str2, i64 0, i64 0)) nounwind, !dbg !54 ; [#uses=1 type=i32] [debug line = 21:4]
  %tmp.5 = icmp ult i32 %i, %mA, !dbg !56         ; [#uses=2 type=i1] [debug line = 23:5]
  %tmp.6 = mul i32 %i, 100, !dbg !59              ; [#uses=2 type=i32] [debug line = 24:6]
  %tmp.7 = zext i32 %i to i64, !dbg !59           ; [#uses=3 type=i64] [debug line = 24:6]
  %tmp.8 = icmp ult i32 %i, %nA, !dbg !60         ; [#uses=1 type=i1] [debug line = 25:5]
  br label %2, !dbg !61                           ; [debug line = 21:19]

; <label>:2                                       ; preds = %._crit_edge13, %1
  %j = phi i32 [ 0, %1 ], [ %j.3, %._crit_edge13 ] ; [#uses=9 type=i32]
  %exitcond5 = icmp eq i32 %j, 100, !dbg !61      ; [#uses=1 type=i1] [debug line = 21:19]
  br i1 %exitcond5, label %7, label %3, !dbg !61  ; [debug line = 21:19]

; <label>:3                                       ; preds = %2
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([9 x i8]* @.str3, i64 0, i64 0)) nounwind, !dbg !62 ; [debug line = 22:5]
  %rbegin3 = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([9 x i8]* @.str3, i64 0, i64 0)) nounwind, !dbg !62 ; [#uses=1 type=i32] [debug line = 22:5]
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0)) nounwind, !dbg !63 ; [debug line = 23:1]
  %tmp.12 = icmp ult i32 %j, %nA, !dbg !56        ; [#uses=1 type=i1] [debug line = 23:5]
  %or.cond = and i1 %tmp.5, %tmp.12, !dbg !56     ; [#uses=1 type=i1] [debug line = 23:5]
  br i1 %or.cond, label %4, label %._crit_edge, !dbg !56 ; [debug line = 23:5]

; <label>:4                                       ; preds = %3
  %tmp.13 = add i32 %j, %tmp.6, !dbg !59          ; [#uses=1 type=i32] [debug line = 24:6]
  %tmp.14 = zext i32 %tmp.13 to i64, !dbg !59     ; [#uses=1 type=i64] [debug line = 24:6]
  %A.addr = getelementptr inbounds i32* %A, i64 %tmp.14, !dbg !59 ; [#uses=1 type=i32*] [debug line = 24:6]
  %A.load = load i32* %A.addr, align 4, !dbg !59  ; [#uses=2 type=i32] [debug line = 24:6]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %A.load) nounwind
  %tmp.15 = zext i32 %j to i64, !dbg !59          ; [#uses=1 type=i64] [debug line = 24:6]
  %arrayA.addr = getelementptr inbounds [100 x [100 x i32]]* %arrayA, i64 0, i64 %tmp.7, i64 %tmp.15, !dbg !59 ; [#uses=1 type=i32*] [debug line = 24:6]
  store i32 %A.load, i32* %arrayA.addr, align 4, !dbg !59 ; [debug line = 24:6]
  br label %._crit_edge, !dbg !59                 ; [debug line = 24:6]

._crit_edge:                                      ; preds = %4, %3
  %tmp.16 = icmp ult i32 %j, %nB, !dbg !60        ; [#uses=2 type=i1] [debug line = 25:5]
  %or.cond7 = and i1 %tmp.8, %tmp.16, !dbg !60    ; [#uses=1 type=i1] [debug line = 25:5]
  br i1 %or.cond7, label %5, label %._crit_edge12, !dbg !60 ; [debug line = 25:5]

; <label>:5                                       ; preds = %._crit_edge
  %tmp.23 = add i32 %j, %tmp.6, !dbg !64          ; [#uses=1 type=i32] [debug line = 26:6]
  %tmp.24 = zext i32 %tmp.23 to i64, !dbg !64     ; [#uses=1 type=i64] [debug line = 26:6]
  %B.addr = getelementptr inbounds i32* %B, i64 %tmp.24, !dbg !64 ; [#uses=1 type=i32*] [debug line = 26:6]
  %B.load = load i32* %B.addr, align 4, !dbg !64  ; [#uses=2 type=i32] [debug line = 26:6]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %B.load) nounwind
  %tmp.25 = zext i32 %j to i64, !dbg !64          ; [#uses=1 type=i64] [debug line = 26:6]
  %arrayB.addr = getelementptr inbounds [100 x [100 x i32]]* %arrayB, i64 0, i64 %tmp.7, i64 %tmp.25, !dbg !64 ; [#uses=1 type=i32*] [debug line = 26:6]
  store i32 %B.load, i32* %arrayB.addr, align 4, !dbg !64 ; [debug line = 26:6]
  br label %._crit_edge12, !dbg !64               ; [debug line = 26:6]

._crit_edge12:                                    ; preds = %5, %._crit_edge
  %or.cond8 = and i1 %tmp.5, %tmp.16, !dbg !65    ; [#uses=1 type=i1] [debug line = 27:5]
  br i1 %or.cond8, label %6, label %._crit_edge13, !dbg !65 ; [debug line = 27:5]

; <label>:6                                       ; preds = %._crit_edge12
  %tmp.27 = zext i32 %j to i64, !dbg !66          ; [#uses=1 type=i64] [debug line = 28:6]
  %arrayC.addr.1 = getelementptr inbounds [100 x [100 x i64]]* %arrayC, i64 0, i64 %tmp.7, i64 %tmp.27, !dbg !66 ; [#uses=1 type=i64*] [debug line = 28:6]
  store i64 0, i64* %arrayC.addr.1, align 8, !dbg !66 ; [debug line = 28:6]
  br label %._crit_edge13, !dbg !66               ; [debug line = 28:6]

._crit_edge13:                                    ; preds = %6, %._crit_edge12
  %rend19 = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([9 x i8]* @.str3, i64 0, i64 0), i32 %rbegin3) nounwind, !dbg !67 ; [#uses=0 type=i32] [debug line = 30:4]
  %j.3 = add i32 %j, 1, !dbg !68                  ; [#uses=1 type=i32] [debug line = 21:29]
  call void @llvm.dbg.value(metadata !{i32 %j.3}, i64 0, metadata !69), !dbg !68 ; [debug line = 21:29] [debug variable = j]
  br label %2, !dbg !68                           ; [debug line = 21:29]

; <label>:7                                       ; preds = %2
  %rend27 = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([9 x i8]* @.str2, i64 0, i64 0), i32 %rbegin1) nounwind, !dbg !70 ; [#uses=0 type=i32] [debug line = 30:4]
  %i.3 = add i32 %i, 1, !dbg !71                  ; [#uses=1 type=i32] [debug line = 20:28]
  call void @llvm.dbg.value(metadata !{i32 %i.3}, i64 0, metadata !72), !dbg !71 ; [debug line = 20:28] [debug variable = i]
  br label %.preheader11, !dbg !71                ; [debug line = 20:28]

.preheader10:                                     ; preds = %15, %.preheader10.preheader
  %i.1 = phi i32 [ %i.4, %15 ], [ 0, %.preheader10.preheader ] ; [#uses=4 type=i32]
  %exitcond4 = icmp eq i32 %i.1, 100, !dbg !52    ; [#uses=1 type=i1] [debug line = 31:13]
  br i1 %exitcond4, label %.preheader.preheader, label %8, !dbg !52 ; [debug line = 31:13]

.preheader.preheader:                             ; preds = %.preheader10
  br label %.preheader, !dbg !73                  ; [debug line = 43:20]

; <label>:8                                       ; preds = %.preheader10
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([4 x i8]* @.str4, i64 0, i64 0)) nounwind, !dbg !75 ; [debug line = 32:4]
  %rbegin2 = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([4 x i8]* @.str4, i64 0, i64 0)) nounwind, !dbg !75 ; [#uses=1 type=i32] [debug line = 32:4]
  %tmp.9 = icmp ult i32 %i.1, %mA, !dbg !77       ; [#uses=1 type=i1] [debug line = 34:5]
  %tmp.10 = zext i32 %i.1 to i64, !dbg !80        ; [#uses=2 type=i64] [debug line = 36:6]
  br label %9, !dbg !82                           ; [debug line = 32:14]

; <label>:9                                       ; preds = %.loopexit9, %8
  %j.1 = phi i32 [ 0, %8 ], [ %j.5, %.loopexit9 ] ; [#uses=4 type=i32]
  %exitcond3 = icmp eq i32 %j.1, 100, !dbg !82    ; [#uses=1 type=i1] [debug line = 32:14]
  br i1 %exitcond3, label %15, label %10, !dbg !82 ; [debug line = 32:14]

; <label>:10                                      ; preds = %9
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([4 x i8]* @.str5, i64 0, i64 0)) nounwind, !dbg !83 ; [debug line = 33:5]
  %rbegin = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([4 x i8]* @.str5, i64 0, i64 0)) nounwind, !dbg !83 ; [#uses=1 type=i32] [debug line = 33:5]
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0)) nounwind, !dbg !84 ; [debug line = 34:1]
  %tmp.21 = icmp ult i32 %j.1, %nB, !dbg !77      ; [#uses=1 type=i1] [debug line = 34:5]
  %tmp.22 = and i1 %tmp.9, %tmp.21, !dbg !77      ; [#uses=1 type=i1] [debug line = 34:5]
  br i1 %tmp.22, label %11, label %.loopexit9, !dbg !77 ; [debug line = 34:5]

; <label>:11                                      ; preds = %10
  %tmp.26 = zext i32 %j.1 to i64, !dbg !80        ; [#uses=2 type=i64] [debug line = 36:6]
  %arrayC.addr = getelementptr inbounds [100 x [100 x i64]]* %arrayC, i64 0, i64 %tmp.10, i64 %tmp.26, !dbg !80 ; [#uses=3 type=i64*] [debug line = 36:6]
  store i64 0, i64* %arrayC.addr, align 8, !dbg !80 ; [debug line = 36:6]
  br label %12, !dbg !85                          ; [debug line = 37:20]

; <label>:12                                      ; preds = %._crit_edge14, %11
  %k = phi i32 [ 0, %11 ], [ %k.1, %._crit_edge14 ] ; [#uses=4 type=i32]
  %exitcond2 = icmp eq i32 %k, 100, !dbg !85      ; [#uses=1 type=i1] [debug line = 37:20]
  br i1 %exitcond2, label %.loopexit9.loopexit, label %13, !dbg !85 ; [debug line = 37:20]

; <label>:13                                      ; preds = %12
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([8 x i8]* @.str6, i64 0, i64 0)) nounwind, !dbg !87 ; [debug line = 38:2]
  %rbegin6 = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([8 x i8]* @.str6, i64 0, i64 0)) nounwind, !dbg !87 ; [#uses=1 type=i32] [debug line = 38:2]
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0)) nounwind, !dbg !89 ; [debug line = 39:1]
  %tmp.36 = icmp ult i32 %k, %nA, !dbg !90        ; [#uses=1 type=i1] [debug line = 38:1]
  br i1 %tmp.36, label %14, label %._crit_edge14, !dbg !90 ; [debug line = 38:1]

; <label>:14                                      ; preds = %13
  %tmp.38 = zext i32 %k to i64, !dbg !91          ; [#uses=2 type=i64] [debug line = 39:10]
  %arrayA.addr.1 = getelementptr inbounds [100 x [100 x i32]]* %arrayA, i64 0, i64 %tmp.10, i64 %tmp.38, !dbg !91 ; [#uses=1 type=i32*] [debug line = 39:10]
  %arrayA.load = load i32* %arrayA.addr.1, align 4, !dbg !91 ; [#uses=2 type=i32] [debug line = 39:10]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %arrayA.load) nounwind
  %arrayB.addr.1 = getelementptr inbounds [100 x [100 x i32]]* %arrayB, i64 0, i64 %tmp.38, i64 %tmp.26, !dbg !91 ; [#uses=1 type=i32*] [debug line = 39:10]
  %arrayB.load = load i32* %arrayB.addr.1, align 4, !dbg !91 ; [#uses=2 type=i32] [debug line = 39:10]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %arrayB.load) nounwind
  %tmp.39 = mul nsw i32 %arrayB.load, %arrayA.load, !dbg !91 ; [#uses=1 type=i32] [debug line = 39:10]
  %tmp.40 = sext i32 %tmp.39 to i64, !dbg !91     ; [#uses=1 type=i64] [debug line = 39:10]
  %arrayC.load.1 = load i64* %arrayC.addr, align 8, !dbg !91 ; [#uses=2 type=i64] [debug line = 39:10]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i64 %arrayC.load.1) nounwind
  %tmp.41 = add nsw i64 %arrayC.load.1, %tmp.40, !dbg !91 ; [#uses=1 type=i64] [debug line = 39:10]
  store i64 %tmp.41, i64* %arrayC.addr, align 8, !dbg !91 ; [debug line = 39:10]
  br label %._crit_edge14, !dbg !91               ; [debug line = 39:10]

._crit_edge14:                                    ; preds = %14, %13
  %rend21 = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([8 x i8]* @.str6, i64 0, i64 0), i32 %rbegin6) nounwind, !dbg !92 ; [#uses=0 type=i32] [debug line = 39:52]
  %k.1 = add i32 %k, 1, !dbg !93                  ; [#uses=1 type=i32] [debug line = 37:32]
  call void @llvm.dbg.value(metadata !{i32 %k.1}, i64 0, metadata !94), !dbg !93 ; [debug line = 37:32] [debug variable = k]
  br label %12, !dbg !93                          ; [debug line = 37:32]

.loopexit9.loopexit:                              ; preds = %12
  br label %.loopexit9

.loopexit9:                                       ; preds = %.loopexit9.loopexit, %10
  %rend = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([4 x i8]* @.str5, i64 0, i64 0), i32 %rbegin) nounwind, !dbg !95 ; [#uses=0 type=i32] [debug line = 41:4]
  %j.5 = add i32 %j.1, 1, !dbg !96                ; [#uses=1 type=i32] [debug line = 32:26]
  call void @llvm.dbg.value(metadata !{i32 %j.5}, i64 0, metadata !69), !dbg !96 ; [debug line = 32:26] [debug variable = j]
  br label %9, !dbg !96                           ; [debug line = 32:26]

; <label>:15                                      ; preds = %9
  %rend23 = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([4 x i8]* @.str4, i64 0, i64 0), i32 %rbegin2) nounwind, !dbg !97 ; [#uses=0 type=i32] [debug line = 41:4]
  %i.4 = add i32 %i.1, 1, !dbg !98                ; [#uses=1 type=i32] [debug line = 31:25]
  call void @llvm.dbg.value(metadata !{i32 %i.4}, i64 0, metadata !72), !dbg !98 ; [debug line = 31:25] [debug variable = i]
  br label %.preheader10, !dbg !98                ; [debug line = 31:25]

.preheader:                                       ; preds = %20, %.preheader.preheader
  %i.2 = phi i32 [ %i.5, %20 ], [ 0, %.preheader.preheader ] ; [#uses=5 type=i32]
  %exitcond1 = icmp eq i32 %i.2, 100, !dbg !73    ; [#uses=1 type=i1] [debug line = 43:20]
  br i1 %exitcond1, label %.loopexit.loopexit, label %16, !dbg !73 ; [debug line = 43:20]

; <label>:16                                      ; preds = %.preheader
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([11 x i8]* @.str7, i64 0, i64 0)) nounwind, !dbg !99 ; [debug line = 44:6]
  %rbegin4 = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([11 x i8]* @.str7, i64 0, i64 0)) nounwind, !dbg !99 ; [#uses=1 type=i32] [debug line = 44:6]
  %tmp.17 = icmp ult i32 %i.2, %mA, !dbg !101     ; [#uses=1 type=i1] [debug line = 46:7]
  %tmp.18 = zext i32 %i.2 to i64, !dbg !104       ; [#uses=1 type=i64] [debug line = 48:8]
  %tmp.19 = mul i32 %i.2, 100, !dbg !104          ; [#uses=1 type=i32] [debug line = 48:8]
  br label %17, !dbg !106                         ; [debug line = 44:23]

; <label>:17                                      ; preds = %._crit_edge15, %16
  %j.2 = phi i32 [ 0, %16 ], [ %j.4, %._crit_edge15 ] ; [#uses=5 type=i32]
  %exitcond = icmp eq i32 %j.2, 100, !dbg !106    ; [#uses=1 type=i1] [debug line = 44:23]
  br i1 %exitcond, label %20, label %18, !dbg !106 ; [debug line = 44:23]

; <label>:18                                      ; preds = %17
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([11 x i8]* @.str8, i64 0, i64 0)) nounwind, !dbg !107 ; [debug line = 45:7]
  %rbegin5 = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([11 x i8]* @.str8, i64 0, i64 0)) nounwind, !dbg !107 ; [#uses=1 type=i32] [debug line = 45:7]
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0)) nounwind, !dbg !108 ; [debug line = 46:1]
  %tmp.30 = icmp ult i32 %j.2, %nB, !dbg !101     ; [#uses=1 type=i1] [debug line = 46:7]
  %tmp.31 = and i1 %tmp.17, %tmp.30, !dbg !101    ; [#uses=1 type=i1] [debug line = 46:7]
  br i1 %tmp.31, label %19, label %._crit_edge15, !dbg !101 ; [debug line = 46:7]

; <label>:19                                      ; preds = %18
  %tmp.32 = zext i32 %j.2 to i64, !dbg !104       ; [#uses=1 type=i64] [debug line = 48:8]
  %arrayC.addr.2 = getelementptr inbounds [100 x [100 x i64]]* %arrayC, i64 0, i64 %tmp.18, i64 %tmp.32, !dbg !104 ; [#uses=1 type=i64*] [debug line = 48:8]
  %arrayC.load = load i64* %arrayC.addr.2, align 8, !dbg !104 ; [#uses=2 type=i64] [debug line = 48:8]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i64 %arrayC.load) nounwind
  %tmp.33 = add i32 %j.2, %tmp.19, !dbg !104      ; [#uses=1 type=i32] [debug line = 48:8]
  %tmp.34 = zext i32 %tmp.33 to i64, !dbg !104    ; [#uses=1 type=i64] [debug line = 48:8]
  %C.addr = getelementptr inbounds i64* %C, i64 %tmp.34, !dbg !104 ; [#uses=1 type=i64*] [debug line = 48:8]
  store i64 %arrayC.load, i64* %C.addr, align 8, !dbg !104 ; [debug line = 48:8]
  br label %._crit_edge15, !dbg !109              ; [debug line = 49:7]

._crit_edge15:                                    ; preds = %19, %18
  %rend17 = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([11 x i8]* @.str8, i64 0, i64 0), i32 %rbegin5) nounwind, !dbg !110 ; [#uses=0 type=i32] [debug line = 50:6]
  %j.4 = add i32 %j.2, 1, !dbg !111               ; [#uses=1 type=i32] [debug line = 44:35]
  call void @llvm.dbg.value(metadata !{i32 %j.4}, i64 0, metadata !69), !dbg !111 ; [debug line = 44:35] [debug variable = j]
  br label %17, !dbg !111                         ; [debug line = 44:35]

; <label>:20                                      ; preds = %17
  %rend25 = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([11 x i8]* @.str7, i64 0, i64 0), i32 %rbegin4) nounwind, !dbg !112 ; [#uses=0 type=i32] [debug line = 50:6]
  %i.5 = add i32 %i.2, 1, !dbg !113               ; [#uses=1 type=i32] [debug line = 43:32]
  call void @llvm.dbg.value(metadata !{i32 %i.5}, i64 0, metadata !72), !dbg !113 ; [debug line = 43:32] [debug variable = i]
  br label %.preheader, !dbg !113                 ; [debug line = 43:32]

.loopexit.loopexit:                               ; preds = %.preheader
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %0
  ret void, !dbg !114                             ; [debug line = 53:1]
}

; [#uses=3]
declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

; [#uses=3]
declare void @_ssdm_op_SpecInterface(...) nounwind

; [#uses=7]
declare void @_ssdm_op_SpecLoopName(...) nounwind

; [#uses=4]
declare void @_ssdm_op_SpecPipeline(...) nounwind

; [#uses=16]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=6]
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
!4 = metadata !{metadata !5}
!5 = metadata !{i32 786478, i32 0, metadata !6, metadata !"MAT_Multiply", metadata !"MAT_Multiply", metadata !"", metadata !6, i32 4, metadata !7, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (i32*, i32*, i64*, i32, i32, i32, i32, i32, i32)* @MAT_Multiply, null, null, metadata !14, i32 8} ; [ DW_TAG_subprogram ]
!6 = metadata !{i32 786473, metadata !"partB/matrixmath.c", metadata !"/home/parallels/source_code/ECE_527_MP/mp3", null} ; [ DW_TAG_file_type ]
!7 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !8, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!8 = metadata !{null, metadata !9, metadata !9, metadata !11, metadata !13, metadata !13, metadata !13, metadata !13, metadata !13, metadata !13}
!9 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !10} ; [ DW_TAG_pointer_type ]
!10 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!11 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !12} ; [ DW_TAG_pointer_type ]
!12 = metadata !{i32 786468, null, metadata !"long int", null, i32 0, i64 64, i64 64, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!13 = metadata !{i32 786468, null, metadata !"unsigned int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!14 = metadata !{metadata !15}
!15 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!16 = metadata !{i32 786689, metadata !5, metadata !"A", metadata !6, i32 16777220, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!17 = metadata !{i32 4, i32 24, metadata !5, null}
!18 = metadata !{i32 786689, metadata !5, metadata !"B", metadata !6, i32 33554437, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!19 = metadata !{i32 5, i32 8, metadata !5, null}
!20 = metadata !{i32 786689, metadata !5, metadata !"C", metadata !6, i32 50331653, metadata !11, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!21 = metadata !{i32 5, i32 17, metadata !5, null}
!22 = metadata !{i32 786689, metadata !5, metadata !"mA", metadata !6, i32 67108870, metadata !13, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!23 = metadata !{i32 6, i32 16, metadata !5, null}
!24 = metadata !{i32 786689, metadata !5, metadata !"nA", metadata !6, i32 83886086, metadata !13, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!25 = metadata !{i32 6, i32 33, metadata !5, null}
!26 = metadata !{i32 786689, metadata !5, metadata !"mB", metadata !6, i32 100663302, metadata !13, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!27 = metadata !{i32 6, i32 50, metadata !5, null}
!28 = metadata !{i32 786689, metadata !5, metadata !"nB", metadata !6, i32 117440519, metadata !13, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!29 = metadata !{i32 7, i32 16, metadata !5, null}
!30 = metadata !{i32 786689, metadata !5, metadata !"mC", metadata !6, i32 134217735, metadata !13, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!31 = metadata !{i32 7, i32 33, metadata !5, null}
!32 = metadata !{i32 786689, metadata !5, metadata !"nC", metadata !6, i32 150994951, metadata !13, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!33 = metadata !{i32 7, i32 50, metadata !5, null}
!34 = metadata !{i32 9, i32 1, metadata !35, null}
!35 = metadata !{i32 786443, metadata !5, i32 8, i32 1, metadata !6, i32 0} ; [ DW_TAG_lexical_block ]
!36 = metadata !{i32 10, i32 1, metadata !35, null}
!37 = metadata !{i32 11, i32 1, metadata !35, null}
!38 = metadata !{i32 786688, metadata !35, metadata !"arrayA", metadata !6, i32 13, metadata !39, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!39 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 320000, i64 32, i32 0, i32 0, metadata !10, metadata !40, i32 0, i32 0} ; [ DW_TAG_array_type ]
!40 = metadata !{metadata !41, metadata !41}
!41 = metadata !{i32 786465, i64 0, i64 99}       ; [ DW_TAG_subrange_type ]
!42 = metadata !{i32 13, i32 6, metadata !35, null}
!43 = metadata !{i32 786688, metadata !35, metadata !"arrayB", metadata !6, i32 14, metadata !39, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!44 = metadata !{i32 14, i32 6, metadata !35, null}
!45 = metadata !{i32 786688, metadata !35, metadata !"arrayC", metadata !6, i32 15, metadata !46, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!46 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 640000, i64 64, i32 0, i32 0, metadata !12, metadata !40, i32 0, i32 0} ; [ DW_TAG_array_type ]
!47 = metadata !{i32 15, i32 7, metadata !35, null}
!48 = metadata !{i32 18, i32 2, metadata !35, null}
!49 = metadata !{i32 20, i32 18, metadata !50, null}
!50 = metadata !{i32 786443, metadata !51, i32 20, i32 13, metadata !6, i32 2} ; [ DW_TAG_lexical_block ]
!51 = metadata !{i32 786443, metadata !35, i32 19, i32 2, metadata !6, i32 1} ; [ DW_TAG_lexical_block ]
!52 = metadata !{i32 31, i32 13, metadata !53, null}
!53 = metadata !{i32 786443, metadata !51, i32 31, i32 8, metadata !6, i32 6} ; [ DW_TAG_lexical_block ]
!54 = metadata !{i32 21, i32 4, metadata !55, null}
!55 = metadata !{i32 786443, metadata !50, i32 21, i32 4, metadata !6, i32 3} ; [ DW_TAG_lexical_block ]
!56 = metadata !{i32 23, i32 5, metadata !57, null}
!57 = metadata !{i32 786443, metadata !58, i32 22, i32 4, metadata !6, i32 5} ; [ DW_TAG_lexical_block ]
!58 = metadata !{i32 786443, metadata !55, i32 21, i32 14, metadata !6, i32 4} ; [ DW_TAG_lexical_block ]
!59 = metadata !{i32 24, i32 6, metadata !57, null}
!60 = metadata !{i32 25, i32 5, metadata !57, null}
!61 = metadata !{i32 21, i32 19, metadata !58, null}
!62 = metadata !{i32 22, i32 5, metadata !57, null}
!63 = metadata !{i32 23, i32 1, metadata !57, null}
!64 = metadata !{i32 26, i32 6, metadata !57, null}
!65 = metadata !{i32 27, i32 5, metadata !57, null}
!66 = metadata !{i32 28, i32 6, metadata !57, null}
!67 = metadata !{i32 30, i32 4, metadata !57, null}
!68 = metadata !{i32 21, i32 29, metadata !58, null}
!69 = metadata !{i32 786688, metadata !35, metadata !"j", metadata !6, i32 17, metadata !13, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!70 = metadata !{i32 30, i32 4, metadata !58, null}
!71 = metadata !{i32 20, i32 28, metadata !50, null}
!72 = metadata !{i32 786688, metadata !35, metadata !"i", metadata !6, i32 17, metadata !13, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!73 = metadata !{i32 43, i32 20, metadata !74, null}
!74 = metadata !{i32 786443, metadata !51, i32 43, i32 15, metadata !6, i32 13} ; [ DW_TAG_lexical_block ]
!75 = metadata !{i32 32, i32 4, metadata !76, null}
!76 = metadata !{i32 786443, metadata !53, i32 32, i32 4, metadata !6, i32 7} ; [ DW_TAG_lexical_block ]
!77 = metadata !{i32 34, i32 5, metadata !78, null}
!78 = metadata !{i32 786443, metadata !79, i32 33, i32 4, metadata !6, i32 9} ; [ DW_TAG_lexical_block ]
!79 = metadata !{i32 786443, metadata !76, i32 32, i32 9, metadata !6, i32 8} ; [ DW_TAG_lexical_block ]
!80 = metadata !{i32 36, i32 6, metadata !81, null}
!81 = metadata !{i32 786443, metadata !78, i32 35, i32 5, metadata !6, i32 10} ; [ DW_TAG_lexical_block ]
!82 = metadata !{i32 32, i32 14, metadata !79, null}
!83 = metadata !{i32 33, i32 5, metadata !78, null}
!84 = metadata !{i32 34, i32 1, metadata !78, null}
!85 = metadata !{i32 37, i32 20, metadata !86, null}
!86 = metadata !{i32 786443, metadata !81, i32 37, i32 15, metadata !6, i32 11} ; [ DW_TAG_lexical_block ]
!87 = metadata !{i32 38, i32 2, metadata !88, null}
!88 = metadata !{i32 786443, metadata !86, i32 38, i32 1, metadata !6, i32 12} ; [ DW_TAG_lexical_block ]
!89 = metadata !{i32 39, i32 1, metadata !88, null}
!90 = metadata !{i32 38, i32 1, metadata !88, null}
!91 = metadata !{i32 39, i32 10, metadata !88, null}
!92 = metadata !{i32 39, i32 52, metadata !88, null}
!93 = metadata !{i32 37, i32 32, metadata !86, null}
!94 = metadata !{i32 786688, metadata !35, metadata !"k", metadata !6, i32 17, metadata !13, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!95 = metadata !{i32 41, i32 4, metadata !78, null}
!96 = metadata !{i32 32, i32 26, metadata !79, null}
!97 = metadata !{i32 41, i32 4, metadata !79, null}
!98 = metadata !{i32 31, i32 25, metadata !53, null}
!99 = metadata !{i32 44, i32 6, metadata !100, null}
!100 = metadata !{i32 786443, metadata !74, i32 44, i32 6, metadata !6, i32 14} ; [ DW_TAG_lexical_block ]
!101 = metadata !{i32 46, i32 7, metadata !102, null}
!102 = metadata !{i32 786443, metadata !103, i32 45, i32 6, metadata !6, i32 16} ; [ DW_TAG_lexical_block ]
!103 = metadata !{i32 786443, metadata !100, i32 44, i32 18, metadata !6, i32 15} ; [ DW_TAG_lexical_block ]
!104 = metadata !{i32 48, i32 8, metadata !105, null}
!105 = metadata !{i32 786443, metadata !102, i32 47, i32 7, metadata !6, i32 17} ; [ DW_TAG_lexical_block ]
!106 = metadata !{i32 44, i32 23, metadata !103, null}
!107 = metadata !{i32 45, i32 7, metadata !102, null}
!108 = metadata !{i32 46, i32 1, metadata !102, null}
!109 = metadata !{i32 49, i32 7, metadata !105, null}
!110 = metadata !{i32 50, i32 6, metadata !102, null}
!111 = metadata !{i32 44, i32 35, metadata !103, null}
!112 = metadata !{i32 50, i32 6, metadata !103, null}
!113 = metadata !{i32 43, i32 32, metadata !74, null}
!114 = metadata !{i32 53, i32 1, metadata !35, null}
