; ModuleID = '/home/parallels/source_code/ECE_527_MP/mp3/partB/solution2_optimized/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"ap_fifo\00", align 1 ; [#uses=3 type=[8 x i8]*]
@.str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=12 type=[1 x i8]*]
@.str2 = private unnamed_addr constant [9 x i8] c"Row_load\00", align 1 ; [#uses=3 type=[9 x i8]*]
@.str3 = private unnamed_addr constant [9 x i8] c"Col_load\00", align 1 ; [#uses=3 type=[9 x i8]*]
@.str4 = private unnamed_addr constant [4 x i8] c"Row\00", align 1 ; [#uses=3 type=[4 x i8]*]
@.str5 = private unnamed_addr constant [4 x i8] c"Col\00", align 1 ; [#uses=3 type=[4 x i8]*]
@.str7 = private unnamed_addr constant [11 x i8] c"Row_Assign\00", align 1 ; [#uses=3 type=[11 x i8]*]
@.str8 = private unnamed_addr constant [11 x i8] c"Col_Assign\00", align 1 ; [#uses=3 type=[11 x i8]*]
@str = internal constant [13 x i8] c"MAT_Multiply\00" ; [#uses=1 type=[13 x i8]*]

; [#uses=0]
define void @MAT_Multiply(i32* %A, i32* %B, i64* %C, i32 %mA, i32 %nA, i32 %mB, i32 %nB, i32 %mC, i32 %nC) nounwind uwtable {
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %A) nounwind, !map !16
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %B) nounwind, !map !22
  call void (...)* @_ssdm_op_SpecBitsMap(i64* %C) nounwind, !map !26
  call void (...)* @_ssdm_op_SpecBitsMap(i32 %mA) nounwind, !map !30
  call void (...)* @_ssdm_op_SpecBitsMap(i32 %nA) nounwind, !map !36
  call void (...)* @_ssdm_op_SpecBitsMap(i32 %mB) nounwind, !map !40
  call void (...)* @_ssdm_op_SpecBitsMap(i32 %nB) nounwind, !map !44
  call void (...)* @_ssdm_op_SpecBitsMap(i32 %mC) nounwind, !map !48
  call void (...)* @_ssdm_op_SpecBitsMap(i32 %nC) nounwind, !map !52
  call void (...)* @_ssdm_op_SpecTopModule([13 x i8]* @str) nounwind
  %arrayA = alloca [100 x [100 x i32]], align 16  ; [#uses=101 type=[100 x [100 x i32]]*]
  %arrayB = alloca [100 x [100 x i32]], align 16  ; [#uses=101 type=[100 x [100 x i32]]*]
  %arrayC = alloca [100 x [100 x i64]], align 16  ; [#uses=3 type=[100 x [100 x i64]]*]
  call void @llvm.dbg.value(metadata !{i32* %A}, i64 0, metadata !56), !dbg !57 ; [debug line = 4:24] [debug variable = A]
  call void @llvm.dbg.value(metadata !{i32* %B}, i64 0, metadata !58), !dbg !59 ; [debug line = 5:8] [debug variable = B]
  call void @llvm.dbg.value(metadata !{i64* %C}, i64 0, metadata !60), !dbg !61 ; [debug line = 5:17] [debug variable = C]
  call void @llvm.dbg.value(metadata !{i32 %mA}, i64 0, metadata !62), !dbg !63 ; [debug line = 6:16] [debug variable = mA]
  call void @llvm.dbg.value(metadata !{i32 %nA}, i64 0, metadata !64), !dbg !65 ; [debug line = 6:33] [debug variable = nA]
  call void @llvm.dbg.value(metadata !{i32 %mB}, i64 0, metadata !66), !dbg !67 ; [debug line = 6:50] [debug variable = mB]
  call void @llvm.dbg.value(metadata !{i32 %nB}, i64 0, metadata !68), !dbg !69 ; [debug line = 7:16] [debug variable = nB]
  call void @llvm.dbg.value(metadata !{i32 %mC}, i64 0, metadata !70), !dbg !71 ; [debug line = 7:33] [debug variable = mC]
  call void @llvm.dbg.value(metadata !{i32 %nC}, i64 0, metadata !72), !dbg !73 ; [debug line = 7:50] [debug variable = nC]
  call void (...)* @_ssdm_op_SpecInterface(i32* %A, [8 x i8]* @.str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1) nounwind, !dbg !74 ; [debug line = 9:1]
  call void (...)* @_ssdm_op_SpecInterface(i32* %B, [8 x i8]* @.str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1) nounwind, !dbg !76 ; [debug line = 10:1]
  call void (...)* @_ssdm_op_SpecInterface(i64* %C, [8 x i8]* @.str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1) nounwind, !dbg !77 ; [debug line = 11:1]
  call void @llvm.dbg.declare(metadata !{[100 x [100 x i32]]* %arrayA}, metadata !78), !dbg !82 ; [debug line = 13:6] [debug variable = arrayA]
  call void @llvm.dbg.declare(metadata !{[100 x [100 x i32]]* %arrayB}, metadata !83), !dbg !84 ; [debug line = 14:6] [debug variable = arrayB]
  call void @llvm.dbg.declare(metadata !{[100 x [100 x i64]]* %arrayC}, metadata !85), !dbg !87 ; [debug line = 15:7] [debug variable = arrayC]
  %tmp = icmp eq i32 %nA, %mB, !dbg !88           ; [#uses=1 type=i1] [debug line = 18:2]
  %tmp.1 = icmp eq i32 %mA, %mC, !dbg !88         ; [#uses=1 type=i1] [debug line = 18:2]
  %tmp.3 = icmp eq i32 %nB, %nC, !dbg !88         ; [#uses=1 type=i1] [debug line = 18:2]
  %tmp1 = and i1 %tmp.1, %tmp.3, !dbg !88         ; [#uses=1 type=i1] [debug line = 18:2]
  %tmp.4 = and i1 %tmp1, %tmp, !dbg !88           ; [#uses=1 type=i1] [debug line = 18:2]
  br i1 %tmp.4, label %.preheader11, label %.loopexit, !dbg !88 ; [debug line = 18:2]

.preheader11:                                     ; preds = %10, %0
  %i = phi i7 [ %i.3, %10 ], [ 0, %0 ]            ; [#uses=5 type=i7]
  %i.cast = zext i7 %i to i14, !dbg !89           ; [#uses=1 type=i14] [debug line = 24:6]
  %i.cast1 = zext i7 %i to i32, !dbg !95          ; [#uses=2 type=i32] [debug line = 20:18]
  %exitcond6 = icmp eq i7 %i, -28, !dbg !95       ; [#uses=1 type=i1] [debug line = 20:18]
  %1 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 100, i64 100, i64 100) nounwind ; [#uses=0 type=i32]
  br i1 %exitcond6, label %.preheader10, label %2, !dbg !95 ; [debug line = 20:18]

; <label>:2                                       ; preds = %.preheader11
  call void (...)* @_ssdm_op_SpecLoopName([9 x i8]* @.str2) nounwind, !dbg !96 ; [debug line = 21:4]
  %tmp.2 = call i32 (...)* @_ssdm_op_SpecRegionBegin([9 x i8]* @.str2) nounwind, !dbg !96 ; [#uses=1 type=i32] [debug line = 21:4]
  %tmp.5 = icmp ult i32 %i.cast1, %mA, !dbg !97   ; [#uses=2 type=i1] [debug line = 23:5]
  %tmp.6 = mul i14 %i.cast, 100, !dbg !89         ; [#uses=2 type=i14] [debug line = 24:6]
  %tmp.7 = zext i7 %i to i64, !dbg !89            ; [#uses=3 type=i64] [debug line = 24:6]
  %tmp.8 = icmp ult i32 %i.cast1, %nA, !dbg !98   ; [#uses=1 type=i1] [debug line = 25:5]
  br label %3, !dbg !99                           ; [debug line = 21:19]

; <label>:3                                       ; preds = %._crit_edge13, %2
  %j = phi i7 [ 0, %2 ], [ %j.3, %._crit_edge13 ] ; [#uses=7 type=i7]
  %j.cast9 = zext i7 %j to i14, !dbg !99          ; [#uses=2 type=i14] [debug line = 21:19]
  %j.cast8 = zext i7 %j to i32, !dbg !99          ; [#uses=2 type=i32] [debug line = 21:19]
  %exitcond5 = icmp eq i7 %j, -28, !dbg !99       ; [#uses=1 type=i1] [debug line = 21:19]
  %4 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 100, i64 100, i64 100) nounwind ; [#uses=0 type=i32]
  br i1 %exitcond5, label %10, label %5, !dbg !99 ; [debug line = 21:19]

; <label>:5                                       ; preds = %3
  call void (...)* @_ssdm_op_SpecLoopName([9 x i8]* @.str3) nounwind, !dbg !100 ; [debug line = 22:5]
  %tmp.32 = call i32 (...)* @_ssdm_op_SpecRegionBegin([9 x i8]* @.str3) nounwind, !dbg !100 ; [#uses=1 type=i32] [debug line = 22:5]
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @.str1) nounwind, !dbg !101 ; [debug line = 23:1]
  %tmp.10 = icmp ult i32 %j.cast8, %nA, !dbg !97  ; [#uses=1 type=i1] [debug line = 23:5]
  %or.cond = and i1 %tmp.5, %tmp.10, !dbg !97     ; [#uses=1 type=i1] [debug line = 23:5]
  br i1 %or.cond, label %6, label %._crit_edge, !dbg !97 ; [debug line = 23:5]

; <label>:6                                       ; preds = %5
  %tmp.11 = add i14 %tmp.6, %j.cast9, !dbg !89    ; [#uses=1 type=i14] [debug line = 24:6]
  %tmp.12 = zext i14 %tmp.11 to i64, !dbg !89     ; [#uses=1 type=i64] [debug line = 24:6]
  %A.addr = getelementptr inbounds i32* %A, i64 %tmp.12, !dbg !89 ; [#uses=1 type=i32*] [debug line = 24:6]
  %A.load = load i32* %A.addr, align 4, !dbg !89  ; [#uses=1 type=i32] [debug line = 24:6]
  %tmp.13 = zext i7 %j to i64, !dbg !89           ; [#uses=1 type=i64] [debug line = 24:6]
  %arrayA.addr = getelementptr inbounds [100 x [100 x i32]]* %arrayA, i64 0, i64 %tmp.7, i64 %tmp.13, !dbg !89 ; [#uses=1 type=i32*] [debug line = 24:6]
  store i32 %A.load, i32* %arrayA.addr, align 4, !dbg !89 ; [debug line = 24:6]
  br label %._crit_edge, !dbg !89                 ; [debug line = 24:6]

._crit_edge:                                      ; preds = %6, %5
  %tmp.14 = icmp ult i32 %j.cast8, %nB, !dbg !98  ; [#uses=2 type=i1] [debug line = 25:5]
  %or.cond7 = and i1 %tmp.8, %tmp.14, !dbg !98    ; [#uses=1 type=i1] [debug line = 25:5]
  br i1 %or.cond7, label %7, label %._crit_edge12, !dbg !98 ; [debug line = 25:5]

; <label>:7                                       ; preds = %._crit_edge
  %tmp.20 = add i14 %tmp.6, %j.cast9, !dbg !102   ; [#uses=1 type=i14] [debug line = 26:6]
  %tmp.21 = zext i14 %tmp.20 to i64, !dbg !102    ; [#uses=1 type=i64] [debug line = 26:6]
  %B.addr = getelementptr inbounds i32* %B, i64 %tmp.21, !dbg !102 ; [#uses=1 type=i32*] [debug line = 26:6]
  %B.load = load i32* %B.addr, align 4, !dbg !102 ; [#uses=1 type=i32] [debug line = 26:6]
  %tmp.22 = zext i7 %j to i64, !dbg !102          ; [#uses=1 type=i64] [debug line = 26:6]
  %arrayB.addr = getelementptr inbounds [100 x [100 x i32]]* %arrayB, i64 0, i64 %tmp.7, i64 %tmp.22, !dbg !102 ; [#uses=1 type=i32*] [debug line = 26:6]
  store i32 %B.load, i32* %arrayB.addr, align 4, !dbg !102 ; [debug line = 26:6]
  br label %._crit_edge12, !dbg !102              ; [debug line = 26:6]

._crit_edge12:                                    ; preds = %7, %._crit_edge
  %or.cond8 = and i1 %tmp.5, %tmp.14, !dbg !103   ; [#uses=1 type=i1] [debug line = 27:5]
  br i1 %or.cond8, label %8, label %._crit_edge13, !dbg !103 ; [debug line = 27:5]

; <label>:8                                       ; preds = %._crit_edge12
  %tmp.24 = zext i7 %j to i64, !dbg !104          ; [#uses=1 type=i64] [debug line = 28:6]
  %arrayC.addr.1 = getelementptr inbounds [100 x [100 x i64]]* %arrayC, i64 0, i64 %tmp.7, i64 %tmp.24, !dbg !104 ; [#uses=1 type=i64*] [debug line = 28:6]
  store i64 0, i64* %arrayC.addr.1, align 8, !dbg !104 ; [debug line = 28:6]
  br label %._crit_edge13, !dbg !104              ; [debug line = 28:6]

._crit_edge13:                                    ; preds = %8, %._crit_edge12
  %9 = call i32 (...)* @_ssdm_op_SpecRegionEnd([9 x i8]* @.str3, i32 %tmp.32) nounwind, !dbg !105 ; [#uses=0 type=i32] [debug line = 30:4]
  %j.3 = add i7 %j, 1, !dbg !106                  ; [#uses=1 type=i7] [debug line = 21:29]
  call void @llvm.dbg.value(metadata !{i7 %j.3}, i64 0, metadata !107), !dbg !106 ; [debug line = 21:29] [debug variable = j]
  br label %3, !dbg !106                          ; [debug line = 21:29]

; <label>:10                                      ; preds = %3
  %11 = call i32 (...)* @_ssdm_op_SpecRegionEnd([9 x i8]* @.str2, i32 %tmp.2) nounwind, !dbg !108 ; [#uses=0 type=i32] [debug line = 30:4]
  %i.3 = add i7 %i, 1, !dbg !109                  ; [#uses=1 type=i7] [debug line = 20:28]
  call void @llvm.dbg.value(metadata !{i7 %i.3}, i64 0, metadata !110), !dbg !109 ; [debug line = 20:28] [debug variable = i]
  br label %.preheader11, !dbg !109               ; [debug line = 20:28]

.preheader10:                                     ; preds = %119, %.preheader11
  %i.1 = phi i7 [ %i.4, %119 ], [ 0, %.preheader11 ] ; [#uses=4 type=i7]
  %i.1.cast7 = zext i7 %i.1 to i32, !dbg !111     ; [#uses=1 type=i32] [debug line = 31:13]
  %exitcond4 = icmp eq i7 %i.1, -28, !dbg !111    ; [#uses=1 type=i1] [debug line = 31:13]
  %12 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 100, i64 100, i64 100) nounwind ; [#uses=0 type=i32]
  br i1 %exitcond4, label %.preheader, label %13, !dbg !111 ; [debug line = 31:13]

; <label>:13                                      ; preds = %.preheader10
  call void (...)* @_ssdm_op_SpecLoopName([4 x i8]* @.str4) nounwind, !dbg !113 ; [debug line = 32:4]
  %tmp.30 = call i32 (...)* @_ssdm_op_SpecRegionBegin([4 x i8]* @.str4) nounwind, !dbg !113 ; [#uses=1 type=i32] [debug line = 32:4]
  %tmp.9 = icmp ult i32 %i.1.cast7, %mA, !dbg !115 ; [#uses=1 type=i1] [debug line = 34:5]
  %tmp. = zext i7 %i.1 to i64, !dbg !118          ; [#uses=101 type=i64] [debug line = 36:6]
  br label %14, !dbg !120                         ; [debug line = 32:14]

; <label>:14                                      ; preds = %.loopexit9, %13
  %j.1 = phi i7 [ 0, %13 ], [ %j.5, %.loopexit9 ] ; [#uses=4 type=i7]
  %j.1.cast6 = zext i7 %j.1 to i32, !dbg !120     ; [#uses=1 type=i32] [debug line = 32:14]
  %exitcond3 = icmp eq i7 %j.1, -28, !dbg !120    ; [#uses=1 type=i1] [debug line = 32:14]
  %15 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 100, i64 100, i64 100) nounwind ; [#uses=0 type=i32]
  br i1 %exitcond3, label %119, label %16, !dbg !120 ; [debug line = 32:14]

; <label>:16                                      ; preds = %14
  call void (...)* @_ssdm_op_SpecLoopName([4 x i8]* @.str5) nounwind, !dbg !121 ; [debug line = 33:5]
  %tmp.33 = call i32 (...)* @_ssdm_op_SpecRegionBegin([4 x i8]* @.str5) nounwind, !dbg !121 ; [#uses=1 type=i32] [debug line = 33:5]
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @.str1) nounwind, !dbg !122 ; [debug line = 34:1]
  %tmp.18 = icmp ult i32 %j.1.cast6, %nB, !dbg !115 ; [#uses=1 type=i1] [debug line = 34:5]
  %tmp.19 = and i1 %tmp.9, %tmp.18, !dbg !115     ; [#uses=1 type=i1] [debug line = 34:5]
  br i1 %tmp.19, label %17, label %.loopexit9, !dbg !115 ; [debug line = 34:5]

; <label>:17                                      ; preds = %16
  %tmp.23 = zext i7 %j.1 to i64, !dbg !118        ; [#uses=101 type=i64] [debug line = 36:6]
  %arrayC.addr = getelementptr inbounds [100 x [100 x i64]]* %arrayC, i64 0, i64 %tmp., i64 %tmp.23, !dbg !118 ; [#uses=200 type=i64*] [debug line = 36:6]
  store i64 0, i64* %arrayC.addr, align 8, !dbg !118 ; [debug line = 36:6]
  %tmp.35 = icmp eq i32 %nA, 0, !dbg !123         ; [#uses=1 type=i1] [debug line = 38:1]
  br i1 %tmp.35, label %._crit_edge14.0, label %18, !dbg !123 ; [debug line = 38:1]

._crit_edge14.0:                                  ; preds = %18, %17
  %tmp.30.1 = icmp ugt i32 %nA, 1, !dbg !123      ; [#uses=1 type=i1] [debug line = 38:1]
  br i1 %tmp.30.1, label %19, label %._crit_edge14.1, !dbg !123 ; [debug line = 38:1]

; <label>:18                                      ; preds = %17
  %arrayA.addr.1 = getelementptr inbounds [100 x [100 x i32]]* %arrayA, i64 0, i64 %tmp., i64 0, !dbg !126 ; [#uses=1 type=i32*] [debug line = 39:10]
  %arrayA.load = load i32* %arrayA.addr.1, align 16, !dbg !126 ; [#uses=1 type=i32] [debug line = 39:10]
  %arrayB.addr.1 = getelementptr inbounds [100 x [100 x i32]]* %arrayB, i64 0, i64 0, i64 %tmp.23, !dbg !126 ; [#uses=1 type=i32*] [debug line = 39:10]
  %arrayB.load = load i32* %arrayB.addr.1, align 4, !dbg !126 ; [#uses=1 type=i32] [debug line = 39:10]
  %tmp.36 = mul nsw i32 %arrayA.load, %arrayB.load, !dbg !126 ; [#uses=1 type=i32] [debug line = 39:10]
  %tmp.37 = sext i32 %tmp.36 to i64, !dbg !126    ; [#uses=1 type=i64] [debug line = 39:10]
  store i64 %tmp.37, i64* %arrayC.addr, align 8, !dbg !126 ; [debug line = 39:10]
  br label %._crit_edge14.0, !dbg !126            ; [debug line = 39:10]

._crit_edge14.1:                                  ; preds = %19, %._crit_edge14.0
  %tmp.30.2 = icmp ugt i32 %nA, 2, !dbg !123      ; [#uses=1 type=i1] [debug line = 38:1]
  br i1 %tmp.30.2, label %20, label %._crit_edge14.2, !dbg !123 ; [debug line = 38:1]

; <label>:19                                      ; preds = %._crit_edge14.0
  %arrayA.addr.2 = getelementptr inbounds [100 x [100 x i32]]* %arrayA, i64 0, i64 %tmp., i64 1, !dbg !126 ; [#uses=1 type=i32*] [debug line = 39:10]
  %arrayA.load.1 = load i32* %arrayA.addr.2, align 4, !dbg !126 ; [#uses=1 type=i32] [debug line = 39:10]
  %arrayB.addr.2 = getelementptr inbounds [100 x [100 x i32]]* %arrayB, i64 0, i64 1, i64 %tmp.23, !dbg !126 ; [#uses=1 type=i32*] [debug line = 39:10]
  %arrayB.load.1 = load i32* %arrayB.addr.2, align 4, !dbg !126 ; [#uses=1 type=i32] [debug line = 39:10]
  %tmp.32.1 = mul nsw i32 %arrayA.load.1, %arrayB.load.1, !dbg !126 ; [#uses=1 type=i32] [debug line = 39:10]
  %tmp.33.1 = sext i32 %tmp.32.1 to i64, !dbg !126 ; [#uses=1 type=i64] [debug line = 39:10]
  %arrayC.load.1 = load i64* %arrayC.addr, align 8, !dbg !126 ; [#uses=1 type=i64] [debug line = 39:10]
  %tmp.34.1 = add nsw i64 %tmp.33.1, %arrayC.load.1, !dbg !126 ; [#uses=1 type=i64] [debug line = 39:10]
  store i64 %tmp.34.1, i64* %arrayC.addr, align 8, !dbg !126 ; [debug line = 39:10]
  br label %._crit_edge14.1, !dbg !126            ; [debug line = 39:10]

._crit_edge14.2:                                  ; preds = %20, %._crit_edge14.1
  %tmp.30.3 = icmp ugt i32 %nA, 3, !dbg !123      ; [#uses=1 type=i1] [debug line = 38:1]
  br i1 %tmp.30.3, label %21, label %._crit_edge14.3, !dbg !123 ; [debug line = 38:1]

; <label>:20                                      ; preds = %._crit_edge14.1
  %arrayA.addr.3 = getelementptr inbounds [100 x [100 x i32]]* %arrayA, i64 0, i64 %tmp., i64 2, !dbg !126 ; [#uses=1 type=i32*] [debug line = 39:10]
  %arrayA.load.2 = load i32* %arrayA.addr.3, align 8, !dbg !126 ; [#uses=1 type=i32] [debug line = 39:10]
  %arrayB.addr.3 = getelementptr inbounds [100 x [100 x i32]]* %arrayB, i64 0, i64 2, i64 %tmp.23, !dbg !126 ; [#uses=1 type=i32*] [debug line = 39:10]
  %arrayB.load.2 = load i32* %arrayB.addr.3, align 4, !dbg !126 ; [#uses=1 type=i32] [debug line = 39:10]
  %tmp.32.2 = mul nsw i32 %arrayA.load.2, %arrayB.load.2, !dbg !126 ; [#uses=1 type=i32] [debug line = 39:10]
  %tmp.33.2 = sext i32 %tmp.32.2 to i64, !dbg !126 ; [#uses=1 type=i64] [debug line = 39:10]
  %arrayC.load.2 = load i64* %arrayC.addr, align 8, !dbg !126 ; [#uses=1 type=i64] [debug line = 39:10]
  %tmp.34.2 = add nsw i64 %tmp.33.2, %arrayC.load.2, !dbg !126 ; [#uses=1 type=i64] [debug line = 39:10]
  store i64 %tmp.34.2, i64* %arrayC.addr, align 8, !dbg !126 ; [debug line = 39:10]
  br label %._crit_edge14.2, !dbg !126            ; [debug line = 39:10]

._crit_edge14.3:                                  ; preds = %21, %._crit_edge14.2
  %tmp.30.4 = icmp ugt i32 %nA, 4, !dbg !123      ; [#uses=1 type=i1] [debug line = 38:1]
  br i1 %tmp.30.4, label %22, label %._crit_edge14.4, !dbg !123 ; [debug line = 38:1]

; <label>:21                                      ; preds = %._crit_edge14.2
  %arrayA.addr.4 = getelementptr inbounds [100 x [100 x i32]]* %arrayA, i64 0, i64 %tmp., i64 3, !dbg !126 ; [#uses=1 type=i32*] [debug line = 39:10]
  %arrayA.load.3 = load i32* %arrayA.addr.4, align 4, !dbg !126 ; [#uses=1 type=i32] [debug line = 39:10]
  %arrayB.addr.4 = getelementptr inbounds [100 x [100 x i32]]* %arrayB, i64 0, i64 3, i64 %tmp.23, !dbg !126 ; [#uses=1 type=i32*] [debug line = 39:10]
  %arrayB.load.3 = load i32* %arrayB.addr.4, align 4, !dbg !126 ; [#uses=1 type=i32] [debug line = 39:10]
  %tmp.32.3 = mul nsw i32 %arrayA.load.3, %arrayB.load.3, !dbg !126 ; [#uses=1 type=i32] [debug line = 39:10]
  %tmp.33.3 = sext i32 %tmp.32.3 to i64, !dbg !126 ; [#uses=1 type=i64] [debug line = 39:10]
  %arrayC.load.3 = load i64* %arrayC.addr, align 8, !dbg !126 ; [#uses=1 type=i64] [debug line = 39:10]
  %tmp.34.3 = add nsw i64 %tmp.33.3, %arrayC.load.3, !dbg !126 ; [#uses=1 type=i64] [debug line = 39:10]
  store i64 %tmp.34.3, i64* %arrayC.addr, align 8, !dbg !126 ; [debug line = 39:10]
  br label %._crit_edge14.3, !dbg !126            ; [debug line = 39:10]

._crit_edge14.4:                                  ; preds = %22, %._crit_edge14.3
  %tmp.30.5 = icmp ugt i32 %nA, 5, !dbg !123      ; [#uses=1 type=i1] [debug line = 38:1]
  br i1 %tmp.30.5, label %23, label %._crit_edge14.5, !dbg !123 ; [debug line = 38:1]

; <label>:22                                      ; preds = %._crit_edge14.3
  %arrayA.addr.5 = getelementptr inbounds [100 x [100 x i32]]* %arrayA, i64 0, i64 %tmp., i64 4, !dbg !126 ; [#uses=1 type=i32*] [debug line = 39:10]
  %arrayA.load.4 = load i32* %arrayA.addr.5, align 16, !dbg !126 ; [#uses=1 type=i32] [debug line = 39:10]
  %arrayB.addr.5 = getelementptr inbounds [100 x [100 x i32]]* %arrayB, i64 0, i64 4, i64 %tmp.23, !dbg !126 ; [#uses=1 type=i32*] [debug line = 39:10]
  %arrayB.load.4 = load i32* %arrayB.addr.5, align 4, !dbg !126 ; [#uses=1 type=i32] [debug line = 39:10]
  %tmp.32.4 = mul nsw i32 %arrayA.load.4, %arrayB.load.4, !dbg !126 ; [#uses=1 type=i32] [debug line = 39:10]
  %tmp.33.4 = sext i32 %tmp.32.4 to i64, !dbg !126 ; [#uses=1 type=i64] [debug line = 39:10]
  %arrayC.load.4 = load i64* %arrayC.addr, align 8, !dbg !126 ; [#uses=1 type=i64] [debug line = 39:10]
  %tmp.34.4 = add nsw i64 %tmp.33.4, %arrayC.load.4, !dbg !126 ; [#uses=1 type=i64] [debug line = 39:10]
  store i64 %tmp.34.4, i64* %arrayC.addr, align 8, !dbg !126 ; [debug line = 39:10]
  br label %._crit_edge14.4, !dbg !126            ; [debug line = 39:10]

._crit_edge14.5:                                  ; preds = %23, %._crit_edge14.4
  %tmp.30.6 = icmp ugt i32 %nA, 6, !dbg !123      ; [#uses=1 type=i1] [debug line = 38:1]
  br i1 %tmp.30.6, label %24, label %._crit_edge14.6, !dbg !123 ; [debug line = 38:1]

; <label>:23                                      ; preds = %._crit_edge14.4
  %arrayA.addr.6 = getelementptr inbounds [100 x [100 x i32]]* %arrayA, i64 0, i64 %tmp., i64 5, !dbg !126 ; [#uses=1 type=i32*] [debug line = 39:10]
  %arrayA.load.5 = load i32* %arrayA.addr.6, align 4, !dbg !126 ; [#uses=1 type=i32] [debug line = 39:10]
  %arrayB.addr.6 = getelementptr inbounds [100 x [100 x i32]]* %arrayB, i64 0, i64 5, i64 %tmp.23, !dbg !126 ; [#uses=1 type=i32*] [debug line = 39:10]
  %arrayB.load.5 = load i32* %arrayB.addr.6, align 4, !dbg !126 ; [#uses=1 type=i32] [debug line = 39:10]
  %tmp.32.5 = mul nsw i32 %arrayA.load.5, %arrayB.load.5, !dbg !126 ; [#uses=1 type=i32] [debug line = 39:10]
  %tmp.33.5 = sext i32 %tmp.32.5 to i64, !dbg !126 ; [#uses=1 type=i64] [debug line = 39:10]
  %arrayC.load.5 = load i64* %arrayC.addr, align 8, !dbg !126 ; [#uses=1 type=i64] [debug line = 39:10]
  %tmp.34.5 = add nsw i64 %tmp.33.5, %arrayC.load.5, !dbg !126 ; [#uses=1 type=i64] [debug line = 39:10]
  store i64 %tmp.34.5, i64* %arrayC.addr, align 8, !dbg !126 ; [debug line = 39:10]
  br label %._crit_edge14.5, !dbg !126            ; [debug line = 39:10]

._crit_edge14.6:                                  ; preds = %24, %._crit_edge14.5
  %tmp.30.7 = icmp ugt i32 %nA, 7, !dbg !123      ; [#uses=1 type=i1] [debug line = 38:1]
  br i1 %tmp.30.7, label %25, label %._crit_edge14.7, !dbg !123 ; [debug line = 38:1]

; <label>:24                                      ; preds = %._crit_edge14.5
  %arrayA.addr.7 = getelementptr inbounds [100 x [100 x i32]]* %arrayA, i64 0, i64 %tmp., i64 6, !dbg !126 ; [#uses=1 type=i32*] [debug line = 39:10]
  %arrayA.load.6 = load i32* %arrayA.addr.7, align 8, !dbg !126 ; [#uses=1 type=i32] [debug line = 39:10]
  %arrayB.addr.7 = getelementptr inbounds [100 x [100 x i32]]* %arrayB, i64 0, i64 6, i64 %tmp.23, !dbg !126 ; [#uses=1 type=i32*] [debug line = 39:10]
  %arrayB.load.6 = load i32* %arrayB.addr.7, align 4, !dbg !126 ; [#uses=1 type=i32] [debug line = 39:10]
  %tmp.32.6 = mul nsw i32 %arrayA.load.6, %arrayB.load.6, !dbg !126 ; [#uses=1 type=i32] [debug line = 39:10]
  %tmp.33.6 = sext i32 %tmp.32.6 to i64, !dbg !126 ; [#uses=1 type=i64] [debug line = 39:10]
  %arrayC.load.6 = load i64* %arrayC.addr, align 8, !dbg !126 ; [#uses=1 type=i64] [debug line = 39:10]
  %tmp.34.6 = add nsw i64 %tmp.33.6, %arrayC.load.6, !dbg !126 ; [#uses=1 type=i64] [debug line = 39:10]
  store i64 %tmp.34.6, i64* %arrayC.addr, align 8, !dbg !126 ; [debug line = 39:10]
  br label %._crit_edge14.6, !dbg !126            ; [debug line = 39:10]

._crit_edge14.7:                                  ; preds = %25, %._crit_edge14.6
  %tmp.30.8 = icmp ugt i32 %nA, 8, !dbg !123      ; [#uses=1 type=i1] [debug line = 38:1]
  br i1 %tmp.30.8, label %26, label %._crit_edge14.8, !dbg !123 ; [debug line = 38:1]

; <label>:25                                      ; preds = %._crit_edge14.6
  %arrayA.addr.8 = getelementptr inbounds [100 x [100 x i32]]* %arrayA, i64 0, i64 %tmp., i64 7, !dbg !126 ; [#uses=1 type=i32*] [debug line = 39:10]
  %arrayA.load.7 = load i32* %arrayA.addr.8, align 4, !dbg !126 ; [#uses=1 type=i32] [debug line = 39:10]
  %arrayB.addr.8 = getelementptr inbounds [100 x [100 x i32]]* %arrayB, i64 0, i64 7, i64 %tmp.23, !dbg !126 ; [#uses=1 type=i32*] [debug line = 39:10]
  %arrayB.load.7 = load i32* %arrayB.addr.8, align 4, !dbg !126 ; [#uses=1 type=i32] [debug line = 39:10]
  %tmp.32.7 = mul nsw i32 %arrayA.load.7, %arrayB.load.7, !dbg !126 ; [#uses=1 type=i32] [debug line = 39:10]
  %tmp.33.7 = sext i32 %tmp.32.7 to i64, !dbg !126 ; [#uses=1 type=i64] [debug line = 39:10]
  %arrayC.load.7 = load i64* %arrayC.addr, align 8, !dbg !126 ; [#uses=1 type=i64] [debug line = 39:10]
  %tmp.34.7 = add nsw i64 %tmp.33.7, %arrayC.load.7, !dbg !126 ; [#uses=1 type=i64] [debug line = 39:10]
  store i64 %tmp.34.7, i64* %arrayC.addr, align 8, !dbg !126 ; [debug line = 39:10]
  br label %._crit_edge14.7, !dbg !126            ; [debug line = 39:10]

._crit_edge14.8:                                  ; preds = %26, %._crit_edge14.7
  %tmp.30.9 = icmp ugt i32 %nA, 9, !dbg !123      ; [#uses=1 type=i1] [debug line = 38:1]
  br i1 %tmp.30.9, label %27, label %._crit_edge14.9, !dbg !123 ; [debug line = 38:1]

; <label>:26                                      ; preds = %._crit_edge14.7
  %arrayA.addr.9 = getelementptr inbounds [100 x [100 x i32]]* %arrayA, i64 0, i64 %tmp., i64 8, !dbg !126 ; [#uses=1 type=i32*] [debug line = 39:10]
  %arrayA.load.8 = load i32* %arrayA.addr.9, align 16, !dbg !126 ; [#uses=1 type=i32] [debug line = 39:10]
  %arrayB.addr.9 = getelementptr inbounds [100 x [100 x i32]]* %arrayB, i64 0, i64 8, i64 %tmp.23, !dbg !126 ; [#uses=1 type=i32*] [debug line = 39:10]
  %arrayB.load.8 = load i32* %arrayB.addr.9, align 4, !dbg !126 ; [#uses=1 type=i32] [debug line = 39:10]
  %tmp.32.8 = mul nsw i32 %arrayA.load.8, %arrayB.load.8, !dbg !126 ; [#uses=1 type=i32] [debug line = 39:10]
  %tmp.33.8 = sext i32 %tmp.32.8 to i64, !dbg !126 ; [#uses=1 type=i64] [debug line = 39:10]
  %arrayC.load.8 = load i64* %arrayC.addr, align 8, !dbg !126 ; [#uses=1 type=i64] [debug line = 39:10]
  %tmp.34.8 = add nsw i64 %tmp.33.8, %arrayC.load.8, !dbg !126 ; [#uses=1 type=i64] [debug line = 39:10]
  store i64 %tmp.34.8, i64* %arrayC.addr, align 8, !dbg !126 ; [debug line = 39:10]
  br label %._crit_edge14.8, !dbg !126            ; [debug line = 39:10]

._crit_edge14.9:                                  ; preds = %27, %._crit_edge14.8
  %tmp.30. = icmp ugt i32 %nA, 10, !dbg !123      ; [#uses=1 type=i1] [debug line = 38:1]
  br i1 %tmp.30., label %28, label %._crit_edge14.10, !dbg !123 ; [debug line = 38:1]

; <label>:27                                      ; preds = %._crit_edge14.8
  %arrayA.addr.10 = getelementptr inbounds [100 x [100 x i32]]* %arrayA, i64 0, i64 %tmp., i64 9, !dbg !126 ; [#uses=1 type=i32*] [debug line = 39:10]
  %arrayA.load.9 = load i32* %arrayA.addr.10, align 4, !dbg !126 ; [#uses=1 type=i32] [debug line = 39:10]
  %arrayB.addr.10 = getelementptr inbounds [100 x [100 x i32]]* %arrayB, i64 0, i64 9, i64 %tmp.23, !dbg !126 ; [#uses=1 type=i32*] [debug line = 39:10]
  %arrayB.load.9 = load i32* %arrayB.addr.10, align 4, !dbg !126 ; [#uses=1 type=i32] [debug line = 39:10]
  %tmp.32.9 = mul nsw i32 %arrayA.load.9, %arrayB.load.9, !dbg !126 ; [#uses=1 type=i32] [debug line = 39:10]
  %tmp.33.9 = sext i32 %tmp.32.9 to i64, !dbg !126 ; [#uses=1 type=i64] [debug line = 39:10]
  %arrayC.load.9 = load i64* %arrayC.addr, align 8, !dbg !126 ; [#uses=1 type=i64] [debug line = 39:10]
  %tmp.34.9 = add nsw i64 %tmp.33.9, %arrayC.load.9, !dbg !126 ; [#uses=1 type=i64] [debug line = 39:10]
  store i64 %tmp.34.9, i64* %arrayC.addr, align 8, !dbg !126 ; [debug line = 39:10]
  br label %._crit_edge14.9, !dbg !126            ; [debug line = 39:10]

._crit_edge14.10:                                 ; preds = %28, %._crit_edge14.9
  %tmp.30.10 = icmp ugt i32 %nA, 11, !dbg !123    ; [#uses=1 type=i1] [debug line = 38:1]
  br i1 %tmp.30.10, label %29, label %._crit_edge14.11, !dbg !123 ; [debug line = 38:1]

; <label>:28                                      ; preds = %._crit_edge14.9
  %arrayA.addr.11 = getelementptr inbounds [100 x [100 x i32]]* %arrayA, i64 0, i64 %tmp., i64 10, !dbg !126 ; [#uses=1 type=i32*] [debug line = 39:10]
  %arrayA.load.10 = load i32* %arrayA.addr.11, align 8, !dbg !126 ; [#uses=1 type=i32] [debug line = 39:10]
  %arrayB.addr.11 = getelementptr inbounds [100 x [100 x i32]]* %arrayB, i64 0, i64 10, i64 %tmp.23, !dbg !126 ; [#uses=1 type=i32*] [debug line = 39:10]
  %arrayB.load.10 = load i32* %arrayB.addr.11, align 4, !dbg !126 ; [#uses=1 type=i32] [debug line = 39:10]
  %tmp.32. = mul nsw i32 %arrayA.load.10, %arrayB.load.10, !dbg !126 ; [#uses=1 type=i32] [debug line = 39:10]
  %tmp.33. = sext i32 %tmp.32. to i64, !dbg !126  ; [#uses=1 type=i64] [debug line = 39:10]
  %arrayC.load.10 = load i64* %arrayC.addr, align 8, !dbg !126 ; [#uses=1 type=i64] [debug line = 39:10]
  %tmp.34. = add nsw i64 %tmp.33., %arrayC.load.10, !dbg !126 ; [#uses=1 type=i64] [debug line = 39:10]
  store i64 %tmp.34., i64* %arrayC.addr, align 8, !dbg !126 ; [debug line = 39:10]
  br label %._crit_edge14.10, !dbg !126           ; [debug line = 39:10]

._crit_edge14.11:                                 ; preds = %29, %._crit_edge14.10
  %tmp.30.11 = icmp ugt i32 %nA, 12, !dbg !123    ; [#uses=1 type=i1] [debug line = 38:1]
  br i1 %tmp.30.11, label %30, label %._crit_edge14.12, !dbg !123 ; [debug line = 38:1]

; <label>:29                                      ; preds = %._crit_edge14.10
  %arrayA.addr.12 = getelementptr inbounds [100 x [100 x i32]]* %arrayA, i64 0, i64 %tmp., i64 11, !dbg !126 ; [#uses=1 type=i32*] [debug line = 39:10]
  %arrayA.load.11 = load i32* %arrayA.addr.12, align 4, !dbg !126 ; [#uses=1 type=i32] [debug line = 39:10]
  %arrayB.addr.12 = getelementptr inbounds [100 x [100 x i32]]* %arrayB, i64 0, i64 11, i64 %tmp.23, !dbg !126 ; [#uses=1 type=i32*] [debug line = 39:10]
  %arrayB.load.11 = load i32* %arrayB.addr.12, align 4, !dbg !126 ; [#uses=1 type=i32] [debug line = 39:10]
  %tmp.32.10 = mul nsw i32 %arrayA.load.11, %arrayB.load.11, !dbg !126 ; [#uses=1 type=i32] [debug line = 39:10]
  %tmp.33.10 = sext i32 %tmp.32.10 to i64, !dbg !126 ; [#uses=1 type=i64] [debug line = 39:10]
  %arrayC.load.11 = load i64* %arrayC.addr, align 8, !dbg !126 ; [#uses=1 type=i64] [debug line = 39:10]
  %tmp.34.10 = add nsw i64 %tmp.33.10, %arrayC.load.11, !dbg !126 ; [#uses=1 type=i64] [debug line = 39:10]
  store i64 %tmp.34.10, i64* %arrayC.addr, align 8, !dbg !126 ; [debug line = 39:10]
  br label %._crit_edge14.11, !dbg !126           ; [debug line = 39:10]

._crit_edge14.12:                                 ; preds = %30, %._crit_edge14.11
  %tmp.30.12 = icmp ugt i32 %nA, 13, !dbg !123    ; [#uses=1 type=i1] [debug line = 38:1]
  br i1 %tmp.30.12, label %31, label %._crit_edge14.13, !dbg !123 ; [debug line = 38:1]

; <label>:30                                      ; preds = %._crit_edge14.11
  %arrayA.addr.13 = getelementptr inbounds [100 x [100 x i32]]* %arrayA, i64 0, i64 %tmp., i64 12, !dbg !126 ; [#uses=1 type=i32*] [debug line = 39:10]
  %arrayA.load.12 = load i32* %arrayA.addr.13, align 16, !dbg !126 ; [#uses=1 type=i32] [debug line = 39:10]
  %arrayB.addr.13 = getelementptr inbounds [100 x [100 x i32]]* %arrayB, i64 0, i64 12, i64 %tmp.23, !dbg !126 ; [#uses=1 type=i32*] [debug line = 39:10]
  %arrayB.load.12 = load i32* %arrayB.addr.13, align 4, !dbg !126 ; [#uses=1 type=i32] [debug line = 39:10]
  %tmp.32.11 = mul nsw i32 %arrayA.load.12, %arrayB.load.12, !dbg !126 ; [#uses=1 type=i32] [debug line = 39:10]
  %tmp.33.11 = sext i32 %tmp.32.11 to i64, !dbg !126 ; [#uses=1 type=i64] [debug line = 39:10]
  %arrayC.load.12 = load i64* %arrayC.addr, align 8, !dbg !126 ; [#uses=1 type=i64] [debug line = 39:10]
  %tmp.34.11 = add nsw i64 %tmp.33.11, %arrayC.load.12, !dbg !126 ; [#uses=1 type=i64] [debug line = 39:10]
  store i64 %tmp.34.11, i64* %arrayC.addr, align 8, !dbg !126 ; [debug line = 39:10]
  br label %._crit_edge14.12, !dbg !126           ; [debug line = 39:10]

._crit_edge14.13:                                 ; preds = %31, %._crit_edge14.12
  %tmp.30.13 = icmp ugt i32 %nA, 14, !dbg !123    ; [#uses=1 type=i1] [debug line = 38:1]
  br i1 %tmp.30.13, label %32, label %._crit_edge14.14, !dbg !123 ; [debug line = 38:1]

; <label>:31                                      ; preds = %._crit_edge14.12
  %arrayA.addr.14 = getelementptr inbounds [100 x [100 x i32]]* %arrayA, i64 0, i64 %tmp., i64 13, !dbg !126 ; [#uses=1 type=i32*] [debug line = 39:10]
  %arrayA.load.13 = load i32* %arrayA.addr.14, align 4, !dbg !126 ; [#uses=1 type=i32] [debug line = 39:10]
  %arrayB.addr.14 = getelementptr inbounds [100 x [100 x i32]]* %arrayB, i64 0, i64 13, i64 %tmp.23, !dbg !126 ; [#uses=1 type=i32*] [debug line = 39:10]
  %arrayB.load.13 = load i32* %arrayB.addr.14, align 4, !dbg !126 ; [#uses=1 type=i32] [debug line = 39:10]
  %tmp.32.12 = mul nsw i32 %arrayA.load.13, %arrayB.load.13, !dbg !126 ; [#uses=1 type=i32] [debug line = 39:10]
  %tmp.33.12 = sext i32 %tmp.32.12 to i64, !dbg !126 ; [#uses=1 type=i64] [debug line = 39:10]
  %arrayC.load.13 = load i64* %arrayC.addr, align 8, !dbg !126 ; [#uses=1 type=i64] [debug line = 39:10]
  %tmp.34.12 = add nsw i64 %tmp.33.12, %arrayC.load.13, !dbg !126 ; [#uses=1 type=i64] [debug line = 39:10]
  store i64 %tmp.34.12, i64* %arrayC.addr, align 8, !dbg !126 ; [debug line = 39:10]
  br label %._crit_edge14.13, !dbg !126           ; [debug line = 39:10]

._crit_edge14.14:                                 ; preds = %32, %._crit_edge14.13
  %tmp.30.14 = icmp ugt i32 %nA, 15, !dbg !123    ; [#uses=1 type=i1] [debug line = 38:1]
  br i1 %tmp.30.14, label %33, label %._crit_edge14.15, !dbg !123 ; [debug line = 38:1]

; <label>:32                                      ; preds = %._crit_edge14.13
  %arrayA.addr.15 = getelementptr inbounds [100 x [100 x i32]]* %arrayA, i64 0, i64 %tmp., i64 14, !dbg !126 ; [#uses=1 type=i32*] [debug line = 39:10]
  %arrayA.load.14 = load i32* %arrayA.addr.15, align 8, !dbg !126 ; [#uses=1 type=i32] [debug line = 39:10]
  %arrayB.addr.15 = getelementptr inbounds [100 x [100 x i32]]* %arrayB, i64 0, i64 14, i64 %tmp.23, !dbg !126 ; [#uses=1 type=i32*] [debug line = 39:10]
  %arrayB.load.14 = load i32* %arrayB.addr.15, align 4, !dbg !126 ; [#uses=1 type=i32] [debug line = 39:10]
  %tmp.32.13 = mul nsw i32 %arrayA.load.14, %arrayB.load.14, !dbg !126 ; [#uses=1 type=i32] [debug line = 39:10]
  %tmp.33.13 = sext i32 %tmp.32.13 to i64, !dbg !126 ; [#uses=1 type=i64] [debug line = 39:10]
  %arrayC.load.14 = load i64* %arrayC.addr, align 8, !dbg !126 ; [#uses=1 type=i64] [debug line = 39:10]
  %tmp.34.13 = add nsw i64 %tmp.33.13, %arrayC.load.14, !dbg !126 ; [#uses=1 type=i64] [debug line = 39:10]
  store i64 %tmp.34.13, i64* %arrayC.addr, align 8, !dbg !126 ; [debug line = 39:10]
  br label %._crit_edge14.14, !dbg !126           ; [debug line = 39:10]

._crit_edge14.15:                                 ; preds = %33, %._crit_edge14.14
  %tmp.30.15 = icmp ugt i32 %nA, 16, !dbg !123    ; [#uses=1 type=i1] [debug line = 38:1]
  br i1 %tmp.30.15, label %34, label %._crit_edge14.16, !dbg !123 ; [debug line = 38:1]

; <label>:33                                      ; preds = %._crit_edge14.14
  %arrayA.addr.16 = getelementptr inbounds [100 x [100 x i32]]* %arrayA, i64 0, i64 %tmp., i64 15, !dbg !126 ; [#uses=1 type=i32*] [debug line = 39:10]
  %arrayA.load.15 = load i32* %arrayA.addr.16, align 4, !dbg !126 ; [#uses=1 type=i32] [debug line = 39:10]
  %arrayB.addr.16 = getelementptr inbounds [100 x [100 x i32]]* %arrayB, i64 0, i64 15, i64 %tmp.23, !dbg !126 ; [#uses=1 type=i32*] [debug line = 39:10]
  %arrayB.load.15 = load i32* %arrayB.addr.16, align 4, !dbg !126 ; [#uses=1 type=i32] [debug line = 39:10]
  %tmp.32.14 = mul nsw i32 %arrayA.load.15, %arrayB.load.15, !dbg !126 ; [#uses=1 type=i32] [debug line = 39:10]
  %tmp.33.14 = sext i32 %tmp.32.14 to i64, !dbg !126 ; [#uses=1 type=i64] [debug line = 39:10]
  %arrayC.load.15 = load i64* %arrayC.addr, align 8, !dbg !126 ; [#uses=1 type=i64] [debug line = 39:10]
  %tmp.34.14 = add nsw i64 %tmp.33.14, %arrayC.load.15, !dbg !126 ; [#uses=1 type=i64] [debug line = 39:10]
  store i64 %tmp.34.14, i64* %arrayC.addr, align 8, !dbg !126 ; [debug line = 39:10]
  br label %._crit_edge14.15, !dbg !126           ; [debug line = 39:10]

._crit_edge14.16:                                 ; preds = %34, %._crit_edge14.15
  %tmp.30.16 = icmp ugt i32 %nA, 17, !dbg !123    ; [#uses=1 type=i1] [debug line = 38:1]
  br i1 %tmp.30.16, label %35, label %._crit_edge14.17, !dbg !123 ; [debug line = 38:1]

; <label>:34                                      ; preds = %._crit_edge14.15
  %arrayA.addr.17 = getelementptr inbounds [100 x [100 x i32]]* %arrayA, i64 0, i64 %tmp., i64 16, !dbg !126 ; [#uses=1 type=i32*] [debug line = 39:10]
  %arrayA.load.16 = load i32* %arrayA.addr.17, align 16, !dbg !126 ; [#uses=1 type=i32] [debug line = 39:10]
  %arrayB.addr.17 = getelementptr inbounds [100 x [100 x i32]]* %arrayB, i64 0, i64 16, i64 %tmp.23, !dbg !126 ; [#uses=1 type=i32*] [debug line = 39:10]
  %arrayB.load.16 = load i32* %arrayB.addr.17, align 4, !dbg !126 ; [#uses=1 type=i32] [debug line = 39:10]
  %tmp.32.15 = mul nsw i32 %arrayA.load.16, %arrayB.load.16, !dbg !126 ; [#uses=1 type=i32] [debug line = 39:10]
  %tmp.33.15 = sext i32 %tmp.32.15 to i64, !dbg !126 ; [#uses=1 type=i64] [debug line = 39:10]
  %arrayC.load.16 = load i64* %arrayC.addr, align 8, !dbg !126 ; [#uses=1 type=i64] [debug line = 39:10]
  %tmp.34.15 = add nsw i64 %tmp.33.15, %arrayC.load.16, !dbg !126 ; [#uses=1 type=i64] [debug line = 39:10]
  store i64 %tmp.34.15, i64* %arrayC.addr, align 8, !dbg !126 ; [debug line = 39:10]
  br label %._crit_edge14.16, !dbg !126           ; [debug line = 39:10]

._crit_edge14.17:                                 ; preds = %35, %._crit_edge14.16
  %tmp.30.17 = icmp ugt i32 %nA, 18, !dbg !123    ; [#uses=1 type=i1] [debug line = 38:1]
  br i1 %tmp.30.17, label %36, label %._crit_edge14.18, !dbg !123 ; [debug line = 38:1]

; <label>:35                                      ; preds = %._crit_edge14.16
  %arrayA.addr.18 = getelementptr inbounds [100 x [100 x i32]]* %arrayA, i64 0, i64 %tmp., i64 17, !dbg !126 ; [#uses=1 type=i32*] [debug line = 39:10]
  %arrayA.load.17 = load i32* %arrayA.addr.18, align 4, !dbg !126 ; [#uses=1 type=i32] [debug line = 39:10]
  %arrayB.addr.18 = getelementptr inbounds [100 x [100 x i32]]* %arrayB, i64 0, i64 17, i64 %tmp.23, !dbg !126 ; [#uses=1 type=i32*] [debug line = 39:10]
  %arrayB.load.17 = load i32* %arrayB.addr.18, align 4, !dbg !126 ; [#uses=1 type=i32] [debug line = 39:10]
  %tmp.32.16 = mul nsw i32 %arrayA.load.17, %arrayB.load.17, !dbg !126 ; [#uses=1 type=i32] [debug line = 39:10]
  %tmp.33.16 = sext i32 %tmp.32.16 to i64, !dbg !126 ; [#uses=1 type=i64] [debug line = 39:10]
  %arrayC.load.17 = load i64* %arrayC.addr, align 8, !dbg !126 ; [#uses=1 type=i64] [debug line = 39:10]
  %tmp.34.16 = add nsw i64 %tmp.33.16, %arrayC.load.17, !dbg !126 ; [#uses=1 type=i64] [debug line = 39:10]
  store i64 %tmp.34.16, i64* %arrayC.addr, align 8, !dbg !126 ; [debug line = 39:10]
  br label %._crit_edge14.17, !dbg !126           ; [debug line = 39:10]

._crit_edge14.18:                                 ; preds = %36, %._crit_edge14.17
  %tmp.30.18 = icmp ugt i32 %nA, 19, !dbg !123    ; [#uses=1 type=i1] [debug line = 38:1]
  br i1 %tmp.30.18, label %37, label %._crit_edge14.19, !dbg !123 ; [debug line = 38:1]

; <label>:36                                      ; preds = %._crit_edge14.17
  %arrayA.addr.19 = getelementptr inbounds [100 x [100 x i32]]* %arrayA, i64 0, i64 %tmp., i64 18, !dbg !126 ; [#uses=1 type=i32*] [debug line = 39:10]
  %arrayA.load.18 = load i32* %arrayA.addr.19, align 8, !dbg !126 ; [#uses=1 type=i32] [debug line = 39:10]
  %arrayB.addr.19 = getelementptr inbounds [100 x [100 x i32]]* %arrayB, i64 0, i64 18, i64 %tmp.23, !dbg !126 ; [#uses=1 type=i32*] [debug line = 39:10]
  %arrayB.load.18 = load i32* %arrayB.addr.19, align 4, !dbg !126 ; [#uses=1 type=i32] [debug line = 39:10]
  %tmp.32.17 = mul nsw i32 %arrayA.load.18, %arrayB.load.18, !dbg !126 ; [#uses=1 type=i32] [debug line = 39:10]
  %tmp.33.17 = sext i32 %tmp.32.17 to i64, !dbg !126 ; [#uses=1 type=i64] [debug line = 39:10]
  %arrayC.load.18 = load i64* %arrayC.addr, align 8, !dbg !126 ; [#uses=1 type=i64] [debug line = 39:10]
  %tmp.34.17 = add nsw i64 %tmp.33.17, %arrayC.load.18, !dbg !126 ; [#uses=1 type=i64] [debug line = 39:10]
  store i64 %tmp.34.17, i64* %arrayC.addr, align 8, !dbg !126 ; [debug line = 39:10]
  br label %._crit_edge14.18, !dbg !126           ; [debug line = 39:10]

._crit_edge14.19:                                 ; preds = %37, %._crit_edge14.18
  %tmp.30.19 = icmp ugt i32 %nA, 20, !dbg !123    ; [#uses=1 type=i1] [debug line = 38:1]
  br i1 %tmp.30.19, label %38, label %._crit_edge14.20, !dbg !123 ; [debug line = 38:1]

; <label>:37                                      ; preds = %._crit_edge14.18
  %arrayA.addr.20 = getelementptr inbounds [100 x [100 x i32]]* %arrayA, i64 0, i64 %tmp., i64 19, !dbg !126 ; [#uses=1 type=i32*] [debug line = 39:10]
  %arrayA.load.19 = load i32* %arrayA.addr.20, align 4, !dbg !126 ; [#uses=1 type=i32] [debug line = 39:10]
  %arrayB.addr.20 = getelementptr inbounds [100 x [100 x i32]]* %arrayB, i64 0, i64 19, i64 %tmp.23, !dbg !126 ; [#uses=1 type=i32*] [debug line = 39:10]
  %arrayB.load.19 = load i32* %arrayB.addr.20, align 4, !dbg !126 ; [#uses=1 type=i32] [debug line = 39:10]
  %tmp.32.18 = mul nsw i32 %arrayA.load.19, %arrayB.load.19, !dbg !126 ; [#uses=1 type=i32] [debug line = 39:10]
  %tmp.33.18 = sext i32 %tmp.32.18 to i64, !dbg !126 ; [#uses=1 type=i64] [debug line = 39:10]
  %arrayC.load.19 = load i64* %arrayC.addr, align 8, !dbg !126 ; [#uses=1 type=i64] [debug line = 39:10]
  %tmp.34.18 = add nsw i64 %tmp.33.18, %arrayC.load.19, !dbg !126 ; [#uses=1 type=i64] [debug line = 39:10]
  store i64 %tmp.34.18, i64* %arrayC.addr, align 8, !dbg !126 ; [debug line = 39:10]
  br label %._crit_edge14.19, !dbg !126           ; [debug line = 39:10]

._crit_edge14.20:                                 ; preds = %38, %._crit_edge14.19
  %tmp.30.20 = icmp ugt i32 %nA, 21, !dbg !123    ; [#uses=1 type=i1] [debug line = 38:1]
  br i1 %tmp.30.20, label %39, label %._crit_edge14.21, !dbg !123 ; [debug line = 38:1]

; <label>:38                                      ; preds = %._crit_edge14.19
  %arrayA.addr.21 = getelementptr inbounds [100 x [100 x i32]]* %arrayA, i64 0, i64 %tmp., i64 20, !dbg !126 ; [#uses=1 type=i32*] [debug line = 39:10]
  %arrayA.load.20 = load i32* %arrayA.addr.21, align 16, !dbg !126 ; [#uses=1 type=i32] [debug line = 39:10]
  %arrayB.addr.21 = getelementptr inbounds [100 x [100 x i32]]* %arrayB, i64 0, i64 20, i64 %tmp.23, !dbg !126 ; [#uses=1 type=i32*] [debug line = 39:10]
  %arrayB.load.20 = load i32* %arrayB.addr.21, align 4, !dbg !126 ; [#uses=1 type=i32] [debug line = 39:10]
  %tmp.32.19 = mul nsw i32 %arrayA.load.20, %arrayB.load.20, !dbg !126 ; [#uses=1 type=i32] [debug line = 39:10]
  %tmp.33.19 = sext i32 %tmp.32.19 to i64, !dbg !126 ; [#uses=1 type=i64] [debug line = 39:10]
  %arrayC.load.20 = load i64* %arrayC.addr, align 8, !dbg !126 ; [#uses=1 type=i64] [debug line = 39:10]
  %tmp.34.19 = add nsw i64 %tmp.33.19, %arrayC.load.20, !dbg !126 ; [#uses=1 type=i64] [debug line = 39:10]
  store i64 %tmp.34.19, i64* %arrayC.addr, align 8, !dbg !126 ; [debug line = 39:10]
  br label %._crit_edge14.20, !dbg !126           ; [debug line = 39:10]

._crit_edge14.21:                                 ; preds = %39, %._crit_edge14.20
  %tmp.30.21 = icmp ugt i32 %nA, 22, !dbg !123    ; [#uses=1 type=i1] [debug line = 38:1]
  br i1 %tmp.30.21, label %40, label %._crit_edge14.22, !dbg !123 ; [debug line = 38:1]

; <label>:39                                      ; preds = %._crit_edge14.20
  %arrayA.addr.22 = getelementptr inbounds [100 x [100 x i32]]* %arrayA, i64 0, i64 %tmp., i64 21, !dbg !126 ; [#uses=1 type=i32*] [debug line = 39:10]
  %arrayA.load.21 = load i32* %arrayA.addr.22, align 4, !dbg !126 ; [#uses=1 type=i32] [debug line = 39:10]
  %arrayB.addr.22 = getelementptr inbounds [100 x [100 x i32]]* %arrayB, i64 0, i64 21, i64 %tmp.23, !dbg !126 ; [#uses=1 type=i32*] [debug line = 39:10]
  %arrayB.load.21 = load i32* %arrayB.addr.22, align 4, !dbg !126 ; [#uses=1 type=i32] [debug line = 39:10]
  %tmp.32.20 = mul nsw i32 %arrayA.load.21, %arrayB.load.21, !dbg !126 ; [#uses=1 type=i32] [debug line = 39:10]
  %tmp.33.20 = sext i32 %tmp.32.20 to i64, !dbg !126 ; [#uses=1 type=i64] [debug line = 39:10]
  %arrayC.load.21 = load i64* %arrayC.addr, align 8, !dbg !126 ; [#uses=1 type=i64] [debug line = 39:10]
  %tmp.34.20 = add nsw i64 %tmp.33.20, %arrayC.load.21, !dbg !126 ; [#uses=1 type=i64] [debug line = 39:10]
  store i64 %tmp.34.20, i64* %arrayC.addr, align 8, !dbg !126 ; [debug line = 39:10]
  br label %._crit_edge14.21, !dbg !126           ; [debug line = 39:10]

._crit_edge14.22:                                 ; preds = %40, %._crit_edge14.21
  %tmp.30.22 = icmp ugt i32 %nA, 23, !dbg !123    ; [#uses=1 type=i1] [debug line = 38:1]
  br i1 %tmp.30.22, label %41, label %._crit_edge14.23, !dbg !123 ; [debug line = 38:1]

; <label>:40                                      ; preds = %._crit_edge14.21
  %arrayA.addr.23 = getelementptr inbounds [100 x [100 x i32]]* %arrayA, i64 0, i64 %tmp., i64 22, !dbg !126 ; [#uses=1 type=i32*] [debug line = 39:10]
  %arrayA.load.22 = load i32* %arrayA.addr.23, align 8, !dbg !126 ; [#uses=1 type=i32] [debug line = 39:10]
  %arrayB.addr.23 = getelementptr inbounds [100 x [100 x i32]]* %arrayB, i64 0, i64 22, i64 %tmp.23, !dbg !126 ; [#uses=1 type=i32*] [debug line = 39:10]
  %arrayB.load.22 = load i32* %arrayB.addr.23, align 4, !dbg !126 ; [#uses=1 type=i32] [debug line = 39:10]
  %tmp.32.21 = mul nsw i32 %arrayA.load.22, %arrayB.load.22, !dbg !126 ; [#uses=1 type=i32] [debug line = 39:10]
  %tmp.33.21 = sext i32 %tmp.32.21 to i64, !dbg !126 ; [#uses=1 type=i64] [debug line = 39:10]
  %arrayC.load.22 = load i64* %arrayC.addr, align 8, !dbg !126 ; [#uses=1 type=i64] [debug line = 39:10]
  %tmp.34.21 = add nsw i64 %tmp.33.21, %arrayC.load.22, !dbg !126 ; [#uses=1 type=i64] [debug line = 39:10]
  store i64 %tmp.34.21, i64* %arrayC.addr, align 8, !dbg !126 ; [debug line = 39:10]
  br label %._crit_edge14.22, !dbg !126           ; [debug line = 39:10]

._crit_edge14.23:                                 ; preds = %41, %._crit_edge14.22
  %tmp.30.23 = icmp ugt i32 %nA, 24, !dbg !123    ; [#uses=1 type=i1] [debug line = 38:1]
  br i1 %tmp.30.23, label %42, label %._crit_edge14.24, !dbg !123 ; [debug line = 38:1]

; <label>:41                                      ; preds = %._crit_edge14.22
  %arrayA.addr.24 = getelementptr inbounds [100 x [100 x i32]]* %arrayA, i64 0, i64 %tmp., i64 23, !dbg !126 ; [#uses=1 type=i32*] [debug line = 39:10]
  %arrayA.load.23 = load i32* %arrayA.addr.24, align 4, !dbg !126 ; [#uses=1 type=i32] [debug line = 39:10]
  %arrayB.addr.24 = getelementptr inbounds [100 x [100 x i32]]* %arrayB, i64 0, i64 23, i64 %tmp.23, !dbg !126 ; [#uses=1 type=i32*] [debug line = 39:10]
  %arrayB.load.23 = load i32* %arrayB.addr.24, align 4, !dbg !126 ; [#uses=1 type=i32] [debug line = 39:10]
  %tmp.32.22 = mul nsw i32 %arrayA.load.23, %arrayB.load.23, !dbg !126 ; [#uses=1 type=i32] [debug line = 39:10]
  %tmp.33.22 = sext i32 %tmp.32.22 to i64, !dbg !126 ; [#uses=1 type=i64] [debug line = 39:10]
  %arrayC.load.23 = load i64* %arrayC.addr, align 8, !dbg !126 ; [#uses=1 type=i64] [debug line = 39:10]
  %tmp.34.22 = add nsw i64 %tmp.33.22, %arrayC.load.23, !dbg !126 ; [#uses=1 type=i64] [debug line = 39:10]
  store i64 %tmp.34.22, i64* %arrayC.addr, align 8, !dbg !126 ; [debug line = 39:10]
  br label %._crit_edge14.23, !dbg !126           ; [debug line = 39:10]

._crit_edge14.24:                                 ; preds = %42, %._crit_edge14.23
  %tmp.30.24 = icmp ugt i32 %nA, 25, !dbg !123    ; [#uses=1 type=i1] [debug line = 38:1]
  br i1 %tmp.30.24, label %43, label %._crit_edge14.25, !dbg !123 ; [debug line = 38:1]

; <label>:42                                      ; preds = %._crit_edge14.23
  %arrayA.addr.25 = getelementptr inbounds [100 x [100 x i32]]* %arrayA, i64 0, i64 %tmp., i64 24, !dbg !126 ; [#uses=1 type=i32*] [debug line = 39:10]
  %arrayA.load.24 = load i32* %arrayA.addr.25, align 16, !dbg !126 ; [#uses=1 type=i32] [debug line = 39:10]
  %arrayB.addr.25 = getelementptr inbounds [100 x [100 x i32]]* %arrayB, i64 0, i64 24, i64 %tmp.23, !dbg !126 ; [#uses=1 type=i32*] [debug line = 39:10]
  %arrayB.load.24 = load i32* %arrayB.addr.25, align 4, !dbg !126 ; [#uses=1 type=i32] [debug line = 39:10]
  %tmp.32.23 = mul nsw i32 %arrayA.load.24, %arrayB.load.24, !dbg !126 ; [#uses=1 type=i32] [debug line = 39:10]
  %tmp.33.23 = sext i32 %tmp.32.23 to i64, !dbg !126 ; [#uses=1 type=i64] [debug line = 39:10]
  %arrayC.load.24 = load i64* %arrayC.addr, align 8, !dbg !126 ; [#uses=1 type=i64] [debug line = 39:10]
  %tmp.34.23 = add nsw i64 %tmp.33.23, %arrayC.load.24, !dbg !126 ; [#uses=1 type=i64] [debug line = 39:10]
  store i64 %tmp.34.23, i64* %arrayC.addr, align 8, !dbg !126 ; [debug line = 39:10]
  br label %._crit_edge14.24, !dbg !126           ; [debug line = 39:10]

._crit_edge14.25:                                 ; preds = %43, %._crit_edge14.24
  %tmp.30.25 = icmp ugt i32 %nA, 26, !dbg !123    ; [#uses=1 type=i1] [debug line = 38:1]
  br i1 %tmp.30.25, label %44, label %._crit_edge14.26, !dbg !123 ; [debug line = 38:1]

; <label>:43                                      ; preds = %._crit_edge14.24
  %arrayA.addr.26 = getelementptr inbounds [100 x [100 x i32]]* %arrayA, i64 0, i64 %tmp., i64 25, !dbg !126 ; [#uses=1 type=i32*] [debug line = 39:10]
  %arrayA.load.25 = load i32* %arrayA.addr.26, align 4, !dbg !126 ; [#uses=1 type=i32] [debug line = 39:10]
  %arrayB.addr.26 = getelementptr inbounds [100 x [100 x i32]]* %arrayB, i64 0, i64 25, i64 %tmp.23, !dbg !126 ; [#uses=1 type=i32*] [debug line = 39:10]
  %arrayB.load.25 = load i32* %arrayB.addr.26, align 4, !dbg !126 ; [#uses=1 type=i32] [debug line = 39:10]
  %tmp.32.24 = mul nsw i32 %arrayA.load.25, %arrayB.load.25, !dbg !126 ; [#uses=1 type=i32] [debug line = 39:10]
  %tmp.33.24 = sext i32 %tmp.32.24 to i64, !dbg !126 ; [#uses=1 type=i64] [debug line = 39:10]
  %arrayC.load.25 = load i64* %arrayC.addr, align 8, !dbg !126 ; [#uses=1 type=i64] [debug line = 39:10]
  %tmp.34.24 = add nsw i64 %tmp.33.24, %arrayC.load.25, !dbg !126 ; [#uses=1 type=i64] [debug line = 39:10]
  store i64 %tmp.34.24, i64* %arrayC.addr, align 8, !dbg !126 ; [debug line = 39:10]
  br label %._crit_edge14.25, !dbg !126           ; [debug line = 39:10]

._crit_edge14.26:                                 ; preds = %44, %._crit_edge14.25
  %tmp.30.26 = icmp ugt i32 %nA, 27, !dbg !123    ; [#uses=1 type=i1] [debug line = 38:1]
  br i1 %tmp.30.26, label %45, label %._crit_edge14.27, !dbg !123 ; [debug line = 38:1]

; <label>:44                                      ; preds = %._crit_edge14.25
  %arrayA.addr.27 = getelementptr inbounds [100 x [100 x i32]]* %arrayA, i64 0, i64 %tmp., i64 26, !dbg !126 ; [#uses=1 type=i32*] [debug line = 39:10]
  %arrayA.load.26 = load i32* %arrayA.addr.27, align 8, !dbg !126 ; [#uses=1 type=i32] [debug line = 39:10]
  %arrayB.addr.27 = getelementptr inbounds [100 x [100 x i32]]* %arrayB, i64 0, i64 26, i64 %tmp.23, !dbg !126 ; [#uses=1 type=i32*] [debug line = 39:10]
  %arrayB.load.26 = load i32* %arrayB.addr.27, align 4, !dbg !126 ; [#uses=1 type=i32] [debug line = 39:10]
  %tmp.32.25 = mul nsw i32 %arrayA.load.26, %arrayB.load.26, !dbg !126 ; [#uses=1 type=i32] [debug line = 39:10]
  %tmp.33.25 = sext i32 %tmp.32.25 to i64, !dbg !126 ; [#uses=1 type=i64] [debug line = 39:10]
  %arrayC.load.26 = load i64* %arrayC.addr, align 8, !dbg !126 ; [#uses=1 type=i64] [debug line = 39:10]
  %tmp.34.25 = add nsw i64 %tmp.33.25, %arrayC.load.26, !dbg !126 ; [#uses=1 type=i64] [debug line = 39:10]
  store i64 %tmp.34.25, i64* %arrayC.addr, align 8, !dbg !126 ; [debug line = 39:10]
  br label %._crit_edge14.26, !dbg !126           ; [debug line = 39:10]

._crit_edge14.27:                                 ; preds = %45, %._crit_edge14.26
  %tmp.30.27 = icmp ugt i32 %nA, 28, !dbg !123    ; [#uses=1 type=i1] [debug line = 38:1]
  br i1 %tmp.30.27, label %46, label %._crit_edge14.28, !dbg !123 ; [debug line = 38:1]

; <label>:45                                      ; preds = %._crit_edge14.26
  %arrayA.addr.28 = getelementptr inbounds [100 x [100 x i32]]* %arrayA, i64 0, i64 %tmp., i64 27, !dbg !126 ; [#uses=1 type=i32*] [debug line = 39:10]
  %arrayA.load.27 = load i32* %arrayA.addr.28, align 4, !dbg !126 ; [#uses=1 type=i32] [debug line = 39:10]
  %arrayB.addr.28 = getelementptr inbounds [100 x [100 x i32]]* %arrayB, i64 0, i64 27, i64 %tmp.23, !dbg !126 ; [#uses=1 type=i32*] [debug line = 39:10]
  %arrayB.load.27 = load i32* %arrayB.addr.28, align 4, !dbg !126 ; [#uses=1 type=i32] [debug line = 39:10]
  %tmp.32.26 = mul nsw i32 %arrayA.load.27, %arrayB.load.27, !dbg !126 ; [#uses=1 type=i32] [debug line = 39:10]
  %tmp.33.26 = sext i32 %tmp.32.26 to i64, !dbg !126 ; [#uses=1 type=i64] [debug line = 39:10]
  %arrayC.load.27 = load i64* %arrayC.addr, align 8, !dbg !126 ; [#uses=1 type=i64] [debug line = 39:10]
  %tmp.34.26 = add nsw i64 %tmp.33.26, %arrayC.load.27, !dbg !126 ; [#uses=1 type=i64] [debug line = 39:10]
  store i64 %tmp.34.26, i64* %arrayC.addr, align 8, !dbg !126 ; [debug line = 39:10]
  br label %._crit_edge14.27, !dbg !126           ; [debug line = 39:10]

._crit_edge14.28:                                 ; preds = %46, %._crit_edge14.27
  %tmp.30.28 = icmp ugt i32 %nA, 29, !dbg !123    ; [#uses=1 type=i1] [debug line = 38:1]
  br i1 %tmp.30.28, label %47, label %._crit_edge14.29, !dbg !123 ; [debug line = 38:1]

; <label>:46                                      ; preds = %._crit_edge14.27
  %arrayA.addr.29 = getelementptr inbounds [100 x [100 x i32]]* %arrayA, i64 0, i64 %tmp., i64 28, !dbg !126 ; [#uses=1 type=i32*] [debug line = 39:10]
  %arrayA.load.28 = load i32* %arrayA.addr.29, align 16, !dbg !126 ; [#uses=1 type=i32] [debug line = 39:10]
  %arrayB.addr.29 = getelementptr inbounds [100 x [100 x i32]]* %arrayB, i64 0, i64 28, i64 %tmp.23, !dbg !126 ; [#uses=1 type=i32*] [debug line = 39:10]
  %arrayB.load.28 = load i32* %arrayB.addr.29, align 4, !dbg !126 ; [#uses=1 type=i32] [debug line = 39:10]
  %tmp.32.27 = mul nsw i32 %arrayA.load.28, %arrayB.load.28, !dbg !126 ; [#uses=1 type=i32] [debug line = 39:10]
  %tmp.33.27 = sext i32 %tmp.32.27 to i64, !dbg !126 ; [#uses=1 type=i64] [debug line = 39:10]
  %arrayC.load.28 = load i64* %arrayC.addr, align 8, !dbg !126 ; [#uses=1 type=i64] [debug line = 39:10]
  %tmp.34.27 = add nsw i64 %tmp.33.27, %arrayC.load.28, !dbg !126 ; [#uses=1 type=i64] [debug line = 39:10]
  store i64 %tmp.34.27, i64* %arrayC.addr, align 8, !dbg !126 ; [debug line = 39:10]
  br label %._crit_edge14.28, !dbg !126           ; [debug line = 39:10]

._crit_edge14.29:                                 ; preds = %47, %._crit_edge14.28
  %tmp.30.29 = icmp ugt i32 %nA, 30, !dbg !123    ; [#uses=1 type=i1] [debug line = 38:1]
  br i1 %tmp.30.29, label %48, label %._crit_edge14.30, !dbg !123 ; [debug line = 38:1]

; <label>:47                                      ; preds = %._crit_edge14.28
  %arrayA.addr.30 = getelementptr inbounds [100 x [100 x i32]]* %arrayA, i64 0, i64 %tmp., i64 29, !dbg !126 ; [#uses=1 type=i32*] [debug line = 39:10]
  %arrayA.load.29 = load i32* %arrayA.addr.30, align 4, !dbg !126 ; [#uses=1 type=i32] [debug line = 39:10]
  %arrayB.addr.30 = getelementptr inbounds [100 x [100 x i32]]* %arrayB, i64 0, i64 29, i64 %tmp.23, !dbg !126 ; [#uses=1 type=i32*] [debug line = 39:10]
  %arrayB.load.29 = load i32* %arrayB.addr.30, align 4, !dbg !126 ; [#uses=1 type=i32] [debug line = 39:10]
  %tmp.32.28 = mul nsw i32 %arrayA.load.29, %arrayB.load.29, !dbg !126 ; [#uses=1 type=i32] [debug line = 39:10]
  %tmp.33.28 = sext i32 %tmp.32.28 to i64, !dbg !126 ; [#uses=1 type=i64] [debug line = 39:10]
  %arrayC.load.29 = load i64* %arrayC.addr, align 8, !dbg !126 ; [#uses=1 type=i64] [debug line = 39:10]
  %tmp.34.28 = add nsw i64 %tmp.33.28, %arrayC.load.29, !dbg !126 ; [#uses=1 type=i64] [debug line = 39:10]
  store i64 %tmp.34.28, i64* %arrayC.addr, align 8, !dbg !126 ; [debug line = 39:10]
  br label %._crit_edge14.29, !dbg !126           ; [debug line = 39:10]

._crit_edge14.30:                                 ; preds = %48, %._crit_edge14.29
  %tmp.30.30 = icmp ugt i32 %nA, 31, !dbg !123    ; [#uses=1 type=i1] [debug line = 38:1]
  br i1 %tmp.30.30, label %49, label %._crit_edge14.31, !dbg !123 ; [debug line = 38:1]

; <label>:48                                      ; preds = %._crit_edge14.29
  %arrayA.addr.31 = getelementptr inbounds [100 x [100 x i32]]* %arrayA, i64 0, i64 %tmp., i64 30, !dbg !126 ; [#uses=1 type=i32*] [debug line = 39:10]
  %arrayA.load.30 = load i32* %arrayA.addr.31, align 8, !dbg !126 ; [#uses=1 type=i32] [debug line = 39:10]
  %arrayB.addr.31 = getelementptr inbounds [100 x [100 x i32]]* %arrayB, i64 0, i64 30, i64 %tmp.23, !dbg !126 ; [#uses=1 type=i32*] [debug line = 39:10]
  %arrayB.load.30 = load i32* %arrayB.addr.31, align 4, !dbg !126 ; [#uses=1 type=i32] [debug line = 39:10]
  %tmp.32.29 = mul nsw i32 %arrayA.load.30, %arrayB.load.30, !dbg !126 ; [#uses=1 type=i32] [debug line = 39:10]
  %tmp.33.29 = sext i32 %tmp.32.29 to i64, !dbg !126 ; [#uses=1 type=i64] [debug line = 39:10]
  %arrayC.load.30 = load i64* %arrayC.addr, align 8, !dbg !126 ; [#uses=1 type=i64] [debug line = 39:10]
  %tmp.34.29 = add nsw i64 %tmp.33.29, %arrayC.load.30, !dbg !126 ; [#uses=1 type=i64] [debug line = 39:10]
  store i64 %tmp.34.29, i64* %arrayC.addr, align 8, !dbg !126 ; [debug line = 39:10]
  br label %._crit_edge14.30, !dbg !126           ; [debug line = 39:10]

._crit_edge14.31:                                 ; preds = %49, %._crit_edge14.30
  %tmp.30.31 = icmp ugt i32 %nA, 32, !dbg !123    ; [#uses=1 type=i1] [debug line = 38:1]
  br i1 %tmp.30.31, label %50, label %._crit_edge14.32, !dbg !123 ; [debug line = 38:1]

; <label>:49                                      ; preds = %._crit_edge14.30
  %arrayA.addr.32 = getelementptr inbounds [100 x [100 x i32]]* %arrayA, i64 0, i64 %tmp., i64 31, !dbg !126 ; [#uses=1 type=i32*] [debug line = 39:10]
  %arrayA.load.31 = load i32* %arrayA.addr.32, align 4, !dbg !126 ; [#uses=1 type=i32] [debug line = 39:10]
  %arrayB.addr.32 = getelementptr inbounds [100 x [100 x i32]]* %arrayB, i64 0, i64 31, i64 %tmp.23, !dbg !126 ; [#uses=1 type=i32*] [debug line = 39:10]
  %arrayB.load.31 = load i32* %arrayB.addr.32, align 4, !dbg !126 ; [#uses=1 type=i32] [debug line = 39:10]
  %tmp.32.30 = mul nsw i32 %arrayA.load.31, %arrayB.load.31, !dbg !126 ; [#uses=1 type=i32] [debug line = 39:10]
  %tmp.33.30 = sext i32 %tmp.32.30 to i64, !dbg !126 ; [#uses=1 type=i64] [debug line = 39:10]
  %arrayC.load.31 = load i64* %arrayC.addr, align 8, !dbg !126 ; [#uses=1 type=i64] [debug line = 39:10]
  %tmp.34.30 = add nsw i64 %tmp.33.30, %arrayC.load.31, !dbg !126 ; [#uses=1 type=i64] [debug line = 39:10]
  store i64 %tmp.34.30, i64* %arrayC.addr, align 8, !dbg !126 ; [debug line = 39:10]
  br label %._crit_edge14.31, !dbg !126           ; [debug line = 39:10]

._crit_edge14.32:                                 ; preds = %50, %._crit_edge14.31
  %tmp.30.32 = icmp ugt i32 %nA, 33, !dbg !123    ; [#uses=1 type=i1] [debug line = 38:1]
  br i1 %tmp.30.32, label %51, label %._crit_edge14.33, !dbg !123 ; [debug line = 38:1]

; <label>:50                                      ; preds = %._crit_edge14.31
  %arrayA.addr.33 = getelementptr inbounds [100 x [100 x i32]]* %arrayA, i64 0, i64 %tmp., i64 32, !dbg !126 ; [#uses=1 type=i32*] [debug line = 39:10]
  %arrayA.load.32 = load i32* %arrayA.addr.33, align 16, !dbg !126 ; [#uses=1 type=i32] [debug line = 39:10]
  %arrayB.addr.33 = getelementptr inbounds [100 x [100 x i32]]* %arrayB, i64 0, i64 32, i64 %tmp.23, !dbg !126 ; [#uses=1 type=i32*] [debug line = 39:10]
  %arrayB.load.32 = load i32* %arrayB.addr.33, align 4, !dbg !126 ; [#uses=1 type=i32] [debug line = 39:10]
  %tmp.32.31 = mul nsw i32 %arrayA.load.32, %arrayB.load.32, !dbg !126 ; [#uses=1 type=i32] [debug line = 39:10]
  %tmp.33.31 = sext i32 %tmp.32.31 to i64, !dbg !126 ; [#uses=1 type=i64] [debug line = 39:10]
  %arrayC.load.32 = load i64* %arrayC.addr, align 8, !dbg !126 ; [#uses=1 type=i64] [debug line = 39:10]
  %tmp.34.31 = add nsw i64 %tmp.33.31, %arrayC.load.32, !dbg !126 ; [#uses=1 type=i64] [debug line = 39:10]
  store i64 %tmp.34.31, i64* %arrayC.addr, align 8, !dbg !126 ; [debug line = 39:10]
  br label %._crit_edge14.32, !dbg !126           ; [debug line = 39:10]

._crit_edge14.33:                                 ; preds = %51, %._crit_edge14.32
  %tmp.30.33 = icmp ugt i32 %nA, 34, !dbg !123    ; [#uses=1 type=i1] [debug line = 38:1]
  br i1 %tmp.30.33, label %52, label %._crit_edge14.34, !dbg !123 ; [debug line = 38:1]

; <label>:51                                      ; preds = %._crit_edge14.32
  %arrayA.addr.34 = getelementptr inbounds [100 x [100 x i32]]* %arrayA, i64 0, i64 %tmp., i64 33, !dbg !126 ; [#uses=1 type=i32*] [debug line = 39:10]
  %arrayA.load.33 = load i32* %arrayA.addr.34, align 4, !dbg !126 ; [#uses=1 type=i32] [debug line = 39:10]
  %arrayB.addr.34 = getelementptr inbounds [100 x [100 x i32]]* %arrayB, i64 0, i64 33, i64 %tmp.23, !dbg !126 ; [#uses=1 type=i32*] [debug line = 39:10]
  %arrayB.load.33 = load i32* %arrayB.addr.34, align 4, !dbg !126 ; [#uses=1 type=i32] [debug line = 39:10]
  %tmp.32.32 = mul nsw i32 %arrayA.load.33, %arrayB.load.33, !dbg !126 ; [#uses=1 type=i32] [debug line = 39:10]
  %tmp.33.32 = sext i32 %tmp.32.32 to i64, !dbg !126 ; [#uses=1 type=i64] [debug line = 39:10]
  %arrayC.load.33 = load i64* %arrayC.addr, align 8, !dbg !126 ; [#uses=1 type=i64] [debug line = 39:10]
  %tmp.34.32 = add nsw i64 %tmp.33.32, %arrayC.load.33, !dbg !126 ; [#uses=1 type=i64] [debug line = 39:10]
  store i64 %tmp.34.32, i64* %arrayC.addr, align 8, !dbg !126 ; [debug line = 39:10]
  br label %._crit_edge14.33, !dbg !126           ; [debug line = 39:10]

._crit_edge14.34:                                 ; preds = %52, %._crit_edge14.33
  %tmp.30.34 = icmp ugt i32 %nA, 35, !dbg !123    ; [#uses=1 type=i1] [debug line = 38:1]
  br i1 %tmp.30.34, label %53, label %._crit_edge14.35, !dbg !123 ; [debug line = 38:1]

; <label>:52                                      ; preds = %._crit_edge14.33
  %arrayA.addr.35 = getelementptr inbounds [100 x [100 x i32]]* %arrayA, i64 0, i64 %tmp., i64 34, !dbg !126 ; [#uses=1 type=i32*] [debug line = 39:10]
  %arrayA.load.34 = load i32* %arrayA.addr.35, align 8, !dbg !126 ; [#uses=1 type=i32] [debug line = 39:10]
  %arrayB.addr.35 = getelementptr inbounds [100 x [100 x i32]]* %arrayB, i64 0, i64 34, i64 %tmp.23, !dbg !126 ; [#uses=1 type=i32*] [debug line = 39:10]
  %arrayB.load.34 = load i32* %arrayB.addr.35, align 4, !dbg !126 ; [#uses=1 type=i32] [debug line = 39:10]
  %tmp.32.33 = mul nsw i32 %arrayA.load.34, %arrayB.load.34, !dbg !126 ; [#uses=1 type=i32] [debug line = 39:10]
  %tmp.33.33 = sext i32 %tmp.32.33 to i64, !dbg !126 ; [#uses=1 type=i64] [debug line = 39:10]
  %arrayC.load.34 = load i64* %arrayC.addr, align 8, !dbg !126 ; [#uses=1 type=i64] [debug line = 39:10]
  %tmp.34.33 = add nsw i64 %tmp.33.33, %arrayC.load.34, !dbg !126 ; [#uses=1 type=i64] [debug line = 39:10]
  store i64 %tmp.34.33, i64* %arrayC.addr, align 8, !dbg !126 ; [debug line = 39:10]
  br label %._crit_edge14.34, !dbg !126           ; [debug line = 39:10]

._crit_edge14.35:                                 ; preds = %53, %._crit_edge14.34
  %tmp.30.35 = icmp ugt i32 %nA, 36, !dbg !123    ; [#uses=1 type=i1] [debug line = 38:1]
  br i1 %tmp.30.35, label %54, label %._crit_edge14.36, !dbg !123 ; [debug line = 38:1]

; <label>:53                                      ; preds = %._crit_edge14.34
  %arrayA.addr.36 = getelementptr inbounds [100 x [100 x i32]]* %arrayA, i64 0, i64 %tmp., i64 35, !dbg !126 ; [#uses=1 type=i32*] [debug line = 39:10]
  %arrayA.load.35 = load i32* %arrayA.addr.36, align 4, !dbg !126 ; [#uses=1 type=i32] [debug line = 39:10]
  %arrayB.addr.36 = getelementptr inbounds [100 x [100 x i32]]* %arrayB, i64 0, i64 35, i64 %tmp.23, !dbg !126 ; [#uses=1 type=i32*] [debug line = 39:10]
  %arrayB.load.35 = load i32* %arrayB.addr.36, align 4, !dbg !126 ; [#uses=1 type=i32] [debug line = 39:10]
  %tmp.32.34 = mul nsw i32 %arrayA.load.35, %arrayB.load.35, !dbg !126 ; [#uses=1 type=i32] [debug line = 39:10]
  %tmp.33.34 = sext i32 %tmp.32.34 to i64, !dbg !126 ; [#uses=1 type=i64] [debug line = 39:10]
  %arrayC.load.35 = load i64* %arrayC.addr, align 8, !dbg !126 ; [#uses=1 type=i64] [debug line = 39:10]
  %tmp.34.34 = add nsw i64 %tmp.33.34, %arrayC.load.35, !dbg !126 ; [#uses=1 type=i64] [debug line = 39:10]
  store i64 %tmp.34.34, i64* %arrayC.addr, align 8, !dbg !126 ; [debug line = 39:10]
  br label %._crit_edge14.35, !dbg !126           ; [debug line = 39:10]

._crit_edge14.36:                                 ; preds = %54, %._crit_edge14.35
  %tmp.30.36 = icmp ugt i32 %nA, 37, !dbg !123    ; [#uses=1 type=i1] [debug line = 38:1]
  br i1 %tmp.30.36, label %55, label %._crit_edge14.37, !dbg !123 ; [debug line = 38:1]

; <label>:54                                      ; preds = %._crit_edge14.35
  %arrayA.addr.37 = getelementptr inbounds [100 x [100 x i32]]* %arrayA, i64 0, i64 %tmp., i64 36, !dbg !126 ; [#uses=1 type=i32*] [debug line = 39:10]
  %arrayA.load.36 = load i32* %arrayA.addr.37, align 16, !dbg !126 ; [#uses=1 type=i32] [debug line = 39:10]
  %arrayB.addr.37 = getelementptr inbounds [100 x [100 x i32]]* %arrayB, i64 0, i64 36, i64 %tmp.23, !dbg !126 ; [#uses=1 type=i32*] [debug line = 39:10]
  %arrayB.load.36 = load i32* %arrayB.addr.37, align 4, !dbg !126 ; [#uses=1 type=i32] [debug line = 39:10]
  %tmp.32.35 = mul nsw i32 %arrayA.load.36, %arrayB.load.36, !dbg !126 ; [#uses=1 type=i32] [debug line = 39:10]
  %tmp.33.35 = sext i32 %tmp.32.35 to i64, !dbg !126 ; [#uses=1 type=i64] [debug line = 39:10]
  %arrayC.load.36 = load i64* %arrayC.addr, align 8, !dbg !126 ; [#uses=1 type=i64] [debug line = 39:10]
  %tmp.34.35 = add nsw i64 %tmp.33.35, %arrayC.load.36, !dbg !126 ; [#uses=1 type=i64] [debug line = 39:10]
  store i64 %tmp.34.35, i64* %arrayC.addr, align 8, !dbg !126 ; [debug line = 39:10]
  br label %._crit_edge14.36, !dbg !126           ; [debug line = 39:10]

._crit_edge14.37:                                 ; preds = %55, %._crit_edge14.36
  %tmp.30.37 = icmp ugt i32 %nA, 38, !dbg !123    ; [#uses=1 type=i1] [debug line = 38:1]
  br i1 %tmp.30.37, label %56, label %._crit_edge14.38, !dbg !123 ; [debug line = 38:1]

; <label>:55                                      ; preds = %._crit_edge14.36
  %arrayA.addr.38 = getelementptr inbounds [100 x [100 x i32]]* %arrayA, i64 0, i64 %tmp., i64 37, !dbg !126 ; [#uses=1 type=i32*] [debug line = 39:10]
  %arrayA.load.37 = load i32* %arrayA.addr.38, align 4, !dbg !126 ; [#uses=1 type=i32] [debug line = 39:10]
  %arrayB.addr.38 = getelementptr inbounds [100 x [100 x i32]]* %arrayB, i64 0, i64 37, i64 %tmp.23, !dbg !126 ; [#uses=1 type=i32*] [debug line = 39:10]
  %arrayB.load.37 = load i32* %arrayB.addr.38, align 4, !dbg !126 ; [#uses=1 type=i32] [debug line = 39:10]
  %tmp.32.36 = mul nsw i32 %arrayA.load.37, %arrayB.load.37, !dbg !126 ; [#uses=1 type=i32] [debug line = 39:10]
  %tmp.33.36 = sext i32 %tmp.32.36 to i64, !dbg !126 ; [#uses=1 type=i64] [debug line = 39:10]
  %arrayC.load.37 = load i64* %arrayC.addr, align 8, !dbg !126 ; [#uses=1 type=i64] [debug line = 39:10]
  %tmp.34.36 = add nsw i64 %tmp.33.36, %arrayC.load.37, !dbg !126 ; [#uses=1 type=i64] [debug line = 39:10]
  store i64 %tmp.34.36, i64* %arrayC.addr, align 8, !dbg !126 ; [debug line = 39:10]
  br label %._crit_edge14.37, !dbg !126           ; [debug line = 39:10]

._crit_edge14.38:                                 ; preds = %56, %._crit_edge14.37
  %tmp.30.38 = icmp ugt i32 %nA, 39, !dbg !123    ; [#uses=1 type=i1] [debug line = 38:1]
  br i1 %tmp.30.38, label %57, label %._crit_edge14.39, !dbg !123 ; [debug line = 38:1]

; <label>:56                                      ; preds = %._crit_edge14.37
  %arrayA.addr.39 = getelementptr inbounds [100 x [100 x i32]]* %arrayA, i64 0, i64 %tmp., i64 38, !dbg !126 ; [#uses=1 type=i32*] [debug line = 39:10]
  %arrayA.load.38 = load i32* %arrayA.addr.39, align 8, !dbg !126 ; [#uses=1 type=i32] [debug line = 39:10]
  %arrayB.addr.39 = getelementptr inbounds [100 x [100 x i32]]* %arrayB, i64 0, i64 38, i64 %tmp.23, !dbg !126 ; [#uses=1 type=i32*] [debug line = 39:10]
  %arrayB.load.38 = load i32* %arrayB.addr.39, align 4, !dbg !126 ; [#uses=1 type=i32] [debug line = 39:10]
  %tmp.32.37 = mul nsw i32 %arrayA.load.38, %arrayB.load.38, !dbg !126 ; [#uses=1 type=i32] [debug line = 39:10]
  %tmp.33.37 = sext i32 %tmp.32.37 to i64, !dbg !126 ; [#uses=1 type=i64] [debug line = 39:10]
  %arrayC.load.38 = load i64* %arrayC.addr, align 8, !dbg !126 ; [#uses=1 type=i64] [debug line = 39:10]
  %tmp.34.37 = add nsw i64 %tmp.33.37, %arrayC.load.38, !dbg !126 ; [#uses=1 type=i64] [debug line = 39:10]
  store i64 %tmp.34.37, i64* %arrayC.addr, align 8, !dbg !126 ; [debug line = 39:10]
  br label %._crit_edge14.38, !dbg !126           ; [debug line = 39:10]

._crit_edge14.39:                                 ; preds = %57, %._crit_edge14.38
  %tmp.30.39 = icmp ugt i32 %nA, 40, !dbg !123    ; [#uses=1 type=i1] [debug line = 38:1]
  br i1 %tmp.30.39, label %58, label %._crit_edge14.40, !dbg !123 ; [debug line = 38:1]

; <label>:57                                      ; preds = %._crit_edge14.38
  %arrayA.addr.40 = getelementptr inbounds [100 x [100 x i32]]* %arrayA, i64 0, i64 %tmp., i64 39, !dbg !126 ; [#uses=1 type=i32*] [debug line = 39:10]
  %arrayA.load.39 = load i32* %arrayA.addr.40, align 4, !dbg !126 ; [#uses=1 type=i32] [debug line = 39:10]
  %arrayB.addr.40 = getelementptr inbounds [100 x [100 x i32]]* %arrayB, i64 0, i64 39, i64 %tmp.23, !dbg !126 ; [#uses=1 type=i32*] [debug line = 39:10]
  %arrayB.load.39 = load i32* %arrayB.addr.40, align 4, !dbg !126 ; [#uses=1 type=i32] [debug line = 39:10]
  %tmp.32.38 = mul nsw i32 %arrayA.load.39, %arrayB.load.39, !dbg !126 ; [#uses=1 type=i32] [debug line = 39:10]
  %tmp.33.38 = sext i32 %tmp.32.38 to i64, !dbg !126 ; [#uses=1 type=i64] [debug line = 39:10]
  %arrayC.load.39 = load i64* %arrayC.addr, align 8, !dbg !126 ; [#uses=1 type=i64] [debug line = 39:10]
  %tmp.34.38 = add nsw i64 %tmp.33.38, %arrayC.load.39, !dbg !126 ; [#uses=1 type=i64] [debug line = 39:10]
  store i64 %tmp.34.38, i64* %arrayC.addr, align 8, !dbg !126 ; [debug line = 39:10]
  br label %._crit_edge14.39, !dbg !126           ; [debug line = 39:10]

._crit_edge14.40:                                 ; preds = %58, %._crit_edge14.39
  %tmp.30.40 = icmp ugt i32 %nA, 41, !dbg !123    ; [#uses=1 type=i1] [debug line = 38:1]
  br i1 %tmp.30.40, label %59, label %._crit_edge14.41, !dbg !123 ; [debug line = 38:1]

; <label>:58                                      ; preds = %._crit_edge14.39
  %arrayA.addr.41 = getelementptr inbounds [100 x [100 x i32]]* %arrayA, i64 0, i64 %tmp., i64 40, !dbg !126 ; [#uses=1 type=i32*] [debug line = 39:10]
  %arrayA.load.40 = load i32* %arrayA.addr.41, align 16, !dbg !126 ; [#uses=1 type=i32] [debug line = 39:10]
  %arrayB.addr.41 = getelementptr inbounds [100 x [100 x i32]]* %arrayB, i64 0, i64 40, i64 %tmp.23, !dbg !126 ; [#uses=1 type=i32*] [debug line = 39:10]
  %arrayB.load.40 = load i32* %arrayB.addr.41, align 4, !dbg !126 ; [#uses=1 type=i32] [debug line = 39:10]
  %tmp.32.39 = mul nsw i32 %arrayA.load.40, %arrayB.load.40, !dbg !126 ; [#uses=1 type=i32] [debug line = 39:10]
  %tmp.33.39 = sext i32 %tmp.32.39 to i64, !dbg !126 ; [#uses=1 type=i64] [debug line = 39:10]
  %arrayC.load.40 = load i64* %arrayC.addr, align 8, !dbg !126 ; [#uses=1 type=i64] [debug line = 39:10]
  %tmp.34.39 = add nsw i64 %tmp.33.39, %arrayC.load.40, !dbg !126 ; [#uses=1 type=i64] [debug line = 39:10]
  store i64 %tmp.34.39, i64* %arrayC.addr, align 8, !dbg !126 ; [debug line = 39:10]
  br label %._crit_edge14.40, !dbg !126           ; [debug line = 39:10]

._crit_edge14.41:                                 ; preds = %59, %._crit_edge14.40
  %tmp.30.41 = icmp ugt i32 %nA, 42, !dbg !123    ; [#uses=1 type=i1] [debug line = 38:1]
  br i1 %tmp.30.41, label %60, label %._crit_edge14.42, !dbg !123 ; [debug line = 38:1]

; <label>:59                                      ; preds = %._crit_edge14.40
  %arrayA.addr.42 = getelementptr inbounds [100 x [100 x i32]]* %arrayA, i64 0, i64 %tmp., i64 41, !dbg !126 ; [#uses=1 type=i32*] [debug line = 39:10]
  %arrayA.load.41 = load i32* %arrayA.addr.42, align 4, !dbg !126 ; [#uses=1 type=i32] [debug line = 39:10]
  %arrayB.addr.42 = getelementptr inbounds [100 x [100 x i32]]* %arrayB, i64 0, i64 41, i64 %tmp.23, !dbg !126 ; [#uses=1 type=i32*] [debug line = 39:10]
  %arrayB.load.41 = load i32* %arrayB.addr.42, align 4, !dbg !126 ; [#uses=1 type=i32] [debug line = 39:10]
  %tmp.32.40 = mul nsw i32 %arrayA.load.41, %arrayB.load.41, !dbg !126 ; [#uses=1 type=i32] [debug line = 39:10]
  %tmp.33.40 = sext i32 %tmp.32.40 to i64, !dbg !126 ; [#uses=1 type=i64] [debug line = 39:10]
  %arrayC.load.41 = load i64* %arrayC.addr, align 8, !dbg !126 ; [#uses=1 type=i64] [debug line = 39:10]
  %tmp.34.40 = add nsw i64 %tmp.33.40, %arrayC.load.41, !dbg !126 ; [#uses=1 type=i64] [debug line = 39:10]
  store i64 %tmp.34.40, i64* %arrayC.addr, align 8, !dbg !126 ; [debug line = 39:10]
  br label %._crit_edge14.41, !dbg !126           ; [debug line = 39:10]

._crit_edge14.42:                                 ; preds = %60, %._crit_edge14.41
  %tmp.30.42 = icmp ugt i32 %nA, 43, !dbg !123    ; [#uses=1 type=i1] [debug line = 38:1]
  br i1 %tmp.30.42, label %61, label %._crit_edge14.43, !dbg !123 ; [debug line = 38:1]

; <label>:60                                      ; preds = %._crit_edge14.41
  %arrayA.addr.43 = getelementptr inbounds [100 x [100 x i32]]* %arrayA, i64 0, i64 %tmp., i64 42, !dbg !126 ; [#uses=1 type=i32*] [debug line = 39:10]
  %arrayA.load.42 = load i32* %arrayA.addr.43, align 8, !dbg !126 ; [#uses=1 type=i32] [debug line = 39:10]
  %arrayB.addr.43 = getelementptr inbounds [100 x [100 x i32]]* %arrayB, i64 0, i64 42, i64 %tmp.23, !dbg !126 ; [#uses=1 type=i32*] [debug line = 39:10]
  %arrayB.load.42 = load i32* %arrayB.addr.43, align 4, !dbg !126 ; [#uses=1 type=i32] [debug line = 39:10]
  %tmp.32.41 = mul nsw i32 %arrayA.load.42, %arrayB.load.42, !dbg !126 ; [#uses=1 type=i32] [debug line = 39:10]
  %tmp.33.41 = sext i32 %tmp.32.41 to i64, !dbg !126 ; [#uses=1 type=i64] [debug line = 39:10]
  %arrayC.load.42 = load i64* %arrayC.addr, align 8, !dbg !126 ; [#uses=1 type=i64] [debug line = 39:10]
  %tmp.34.41 = add nsw i64 %tmp.33.41, %arrayC.load.42, !dbg !126 ; [#uses=1 type=i64] [debug line = 39:10]
  store i64 %tmp.34.41, i64* %arrayC.addr, align 8, !dbg !126 ; [debug line = 39:10]
  br label %._crit_edge14.42, !dbg !126           ; [debug line = 39:10]

._crit_edge14.43:                                 ; preds = %61, %._crit_edge14.42
  %tmp.30.43 = icmp ugt i32 %nA, 44, !dbg !123    ; [#uses=1 type=i1] [debug line = 38:1]
  br i1 %tmp.30.43, label %62, label %._crit_edge14.44, !dbg !123 ; [debug line = 38:1]

; <label>:61                                      ; preds = %._crit_edge14.42
  %arrayA.addr.44 = getelementptr inbounds [100 x [100 x i32]]* %arrayA, i64 0, i64 %tmp., i64 43, !dbg !126 ; [#uses=1 type=i32*] [debug line = 39:10]
  %arrayA.load.43 = load i32* %arrayA.addr.44, align 4, !dbg !126 ; [#uses=1 type=i32] [debug line = 39:10]
  %arrayB.addr.44 = getelementptr inbounds [100 x [100 x i32]]* %arrayB, i64 0, i64 43, i64 %tmp.23, !dbg !126 ; [#uses=1 type=i32*] [debug line = 39:10]
  %arrayB.load.43 = load i32* %arrayB.addr.44, align 4, !dbg !126 ; [#uses=1 type=i32] [debug line = 39:10]
  %tmp.32.42 = mul nsw i32 %arrayA.load.43, %arrayB.load.43, !dbg !126 ; [#uses=1 type=i32] [debug line = 39:10]
  %tmp.33.42 = sext i32 %tmp.32.42 to i64, !dbg !126 ; [#uses=1 type=i64] [debug line = 39:10]
  %arrayC.load.43 = load i64* %arrayC.addr, align 8, !dbg !126 ; [#uses=1 type=i64] [debug line = 39:10]
  %tmp.34.42 = add nsw i64 %tmp.33.42, %arrayC.load.43, !dbg !126 ; [#uses=1 type=i64] [debug line = 39:10]
  store i64 %tmp.34.42, i64* %arrayC.addr, align 8, !dbg !126 ; [debug line = 39:10]
  br label %._crit_edge14.43, !dbg !126           ; [debug line = 39:10]

._crit_edge14.44:                                 ; preds = %62, %._crit_edge14.43
  %tmp.30.44 = icmp ugt i32 %nA, 45, !dbg !123    ; [#uses=1 type=i1] [debug line = 38:1]
  br i1 %tmp.30.44, label %63, label %._crit_edge14.45, !dbg !123 ; [debug line = 38:1]

; <label>:62                                      ; preds = %._crit_edge14.43
  %arrayA.addr.45 = getelementptr inbounds [100 x [100 x i32]]* %arrayA, i64 0, i64 %tmp., i64 44, !dbg !126 ; [#uses=1 type=i32*] [debug line = 39:10]
  %arrayA.load.44 = load i32* %arrayA.addr.45, align 16, !dbg !126 ; [#uses=1 type=i32] [debug line = 39:10]
  %arrayB.addr.45 = getelementptr inbounds [100 x [100 x i32]]* %arrayB, i64 0, i64 44, i64 %tmp.23, !dbg !126 ; [#uses=1 type=i32*] [debug line = 39:10]
  %arrayB.load.44 = load i32* %arrayB.addr.45, align 4, !dbg !126 ; [#uses=1 type=i32] [debug line = 39:10]
  %tmp.32.43 = mul nsw i32 %arrayA.load.44, %arrayB.load.44, !dbg !126 ; [#uses=1 type=i32] [debug line = 39:10]
  %tmp.33.43 = sext i32 %tmp.32.43 to i64, !dbg !126 ; [#uses=1 type=i64] [debug line = 39:10]
  %arrayC.load.44 = load i64* %arrayC.addr, align 8, !dbg !126 ; [#uses=1 type=i64] [debug line = 39:10]
  %tmp.34.43 = add nsw i64 %tmp.33.43, %arrayC.load.44, !dbg !126 ; [#uses=1 type=i64] [debug line = 39:10]
  store i64 %tmp.34.43, i64* %arrayC.addr, align 8, !dbg !126 ; [debug line = 39:10]
  br label %._crit_edge14.44, !dbg !126           ; [debug line = 39:10]

._crit_edge14.45:                                 ; preds = %63, %._crit_edge14.44
  %tmp.30.45 = icmp ugt i32 %nA, 46, !dbg !123    ; [#uses=1 type=i1] [debug line = 38:1]
  br i1 %tmp.30.45, label %64, label %._crit_edge14.46, !dbg !123 ; [debug line = 38:1]

; <label>:63                                      ; preds = %._crit_edge14.44
  %arrayA.addr.46 = getelementptr inbounds [100 x [100 x i32]]* %arrayA, i64 0, i64 %tmp., i64 45, !dbg !126 ; [#uses=1 type=i32*] [debug line = 39:10]
  %arrayA.load.45 = load i32* %arrayA.addr.46, align 4, !dbg !126 ; [#uses=1 type=i32] [debug line = 39:10]
  %arrayB.addr.46 = getelementptr inbounds [100 x [100 x i32]]* %arrayB, i64 0, i64 45, i64 %tmp.23, !dbg !126 ; [#uses=1 type=i32*] [debug line = 39:10]
  %arrayB.load.45 = load i32* %arrayB.addr.46, align 4, !dbg !126 ; [#uses=1 type=i32] [debug line = 39:10]
  %tmp.32.44 = mul nsw i32 %arrayA.load.45, %arrayB.load.45, !dbg !126 ; [#uses=1 type=i32] [debug line = 39:10]
  %tmp.33.44 = sext i32 %tmp.32.44 to i64, !dbg !126 ; [#uses=1 type=i64] [debug line = 39:10]
  %arrayC.load.45 = load i64* %arrayC.addr, align 8, !dbg !126 ; [#uses=1 type=i64] [debug line = 39:10]
  %tmp.34.44 = add nsw i64 %tmp.33.44, %arrayC.load.45, !dbg !126 ; [#uses=1 type=i64] [debug line = 39:10]
  store i64 %tmp.34.44, i64* %arrayC.addr, align 8, !dbg !126 ; [debug line = 39:10]
  br label %._crit_edge14.45, !dbg !126           ; [debug line = 39:10]

._crit_edge14.46:                                 ; preds = %64, %._crit_edge14.45
  %tmp.30.46 = icmp ugt i32 %nA, 47, !dbg !123    ; [#uses=1 type=i1] [debug line = 38:1]
  br i1 %tmp.30.46, label %65, label %._crit_edge14.47, !dbg !123 ; [debug line = 38:1]

; <label>:64                                      ; preds = %._crit_edge14.45
  %arrayA.addr.47 = getelementptr inbounds [100 x [100 x i32]]* %arrayA, i64 0, i64 %tmp., i64 46, !dbg !126 ; [#uses=1 type=i32*] [debug line = 39:10]
  %arrayA.load.46 = load i32* %arrayA.addr.47, align 8, !dbg !126 ; [#uses=1 type=i32] [debug line = 39:10]
  %arrayB.addr.47 = getelementptr inbounds [100 x [100 x i32]]* %arrayB, i64 0, i64 46, i64 %tmp.23, !dbg !126 ; [#uses=1 type=i32*] [debug line = 39:10]
  %arrayB.load.46 = load i32* %arrayB.addr.47, align 4, !dbg !126 ; [#uses=1 type=i32] [debug line = 39:10]
  %tmp.32.45 = mul nsw i32 %arrayA.load.46, %arrayB.load.46, !dbg !126 ; [#uses=1 type=i32] [debug line = 39:10]
  %tmp.33.45 = sext i32 %tmp.32.45 to i64, !dbg !126 ; [#uses=1 type=i64] [debug line = 39:10]
  %arrayC.load.46 = load i64* %arrayC.addr, align 8, !dbg !126 ; [#uses=1 type=i64] [debug line = 39:10]
  %tmp.34.45 = add nsw i64 %tmp.33.45, %arrayC.load.46, !dbg !126 ; [#uses=1 type=i64] [debug line = 39:10]
  store i64 %tmp.34.45, i64* %arrayC.addr, align 8, !dbg !126 ; [debug line = 39:10]
  br label %._crit_edge14.46, !dbg !126           ; [debug line = 39:10]

._crit_edge14.47:                                 ; preds = %65, %._crit_edge14.46
  %tmp.30.47 = icmp ugt i32 %nA, 48, !dbg !123    ; [#uses=1 type=i1] [debug line = 38:1]
  br i1 %tmp.30.47, label %66, label %._crit_edge14.48, !dbg !123 ; [debug line = 38:1]

; <label>:65                                      ; preds = %._crit_edge14.46
  %arrayA.addr.48 = getelementptr inbounds [100 x [100 x i32]]* %arrayA, i64 0, i64 %tmp., i64 47, !dbg !126 ; [#uses=1 type=i32*] [debug line = 39:10]
  %arrayA.load.47 = load i32* %arrayA.addr.48, align 4, !dbg !126 ; [#uses=1 type=i32] [debug line = 39:10]
  %arrayB.addr.48 = getelementptr inbounds [100 x [100 x i32]]* %arrayB, i64 0, i64 47, i64 %tmp.23, !dbg !126 ; [#uses=1 type=i32*] [debug line = 39:10]
  %arrayB.load.47 = load i32* %arrayB.addr.48, align 4, !dbg !126 ; [#uses=1 type=i32] [debug line = 39:10]
  %tmp.32.46 = mul nsw i32 %arrayA.load.47, %arrayB.load.47, !dbg !126 ; [#uses=1 type=i32] [debug line = 39:10]
  %tmp.33.46 = sext i32 %tmp.32.46 to i64, !dbg !126 ; [#uses=1 type=i64] [debug line = 39:10]
  %arrayC.load.47 = load i64* %arrayC.addr, align 8, !dbg !126 ; [#uses=1 type=i64] [debug line = 39:10]
  %tmp.34.46 = add nsw i64 %tmp.33.46, %arrayC.load.47, !dbg !126 ; [#uses=1 type=i64] [debug line = 39:10]
  store i64 %tmp.34.46, i64* %arrayC.addr, align 8, !dbg !126 ; [debug line = 39:10]
  br label %._crit_edge14.47, !dbg !126           ; [debug line = 39:10]

._crit_edge14.48:                                 ; preds = %66, %._crit_edge14.47
  %tmp.30.48 = icmp ugt i32 %nA, 49, !dbg !123    ; [#uses=1 type=i1] [debug line = 38:1]
  br i1 %tmp.30.48, label %67, label %._crit_edge14.49, !dbg !123 ; [debug line = 38:1]

; <label>:66                                      ; preds = %._crit_edge14.47
  %arrayA.addr.49 = getelementptr inbounds [100 x [100 x i32]]* %arrayA, i64 0, i64 %tmp., i64 48, !dbg !126 ; [#uses=1 type=i32*] [debug line = 39:10]
  %arrayA.load.48 = load i32* %arrayA.addr.49, align 16, !dbg !126 ; [#uses=1 type=i32] [debug line = 39:10]
  %arrayB.addr.49 = getelementptr inbounds [100 x [100 x i32]]* %arrayB, i64 0, i64 48, i64 %tmp.23, !dbg !126 ; [#uses=1 type=i32*] [debug line = 39:10]
  %arrayB.load.48 = load i32* %arrayB.addr.49, align 4, !dbg !126 ; [#uses=1 type=i32] [debug line = 39:10]
  %tmp.32.47 = mul nsw i32 %arrayA.load.48, %arrayB.load.48, !dbg !126 ; [#uses=1 type=i32] [debug line = 39:10]
  %tmp.33.47 = sext i32 %tmp.32.47 to i64, !dbg !126 ; [#uses=1 type=i64] [debug line = 39:10]
  %arrayC.load.48 = load i64* %arrayC.addr, align 8, !dbg !126 ; [#uses=1 type=i64] [debug line = 39:10]
  %tmp.34.47 = add nsw i64 %tmp.33.47, %arrayC.load.48, !dbg !126 ; [#uses=1 type=i64] [debug line = 39:10]
  store i64 %tmp.34.47, i64* %arrayC.addr, align 8, !dbg !126 ; [debug line = 39:10]
  br label %._crit_edge14.48, !dbg !126           ; [debug line = 39:10]

._crit_edge14.49:                                 ; preds = %67, %._crit_edge14.48
  %tmp.30.49 = icmp ugt i32 %nA, 50, !dbg !123    ; [#uses=1 type=i1] [debug line = 38:1]
  br i1 %tmp.30.49, label %68, label %._crit_edge14.50, !dbg !123 ; [debug line = 38:1]

; <label>:67                                      ; preds = %._crit_edge14.48
  %arrayA.addr.50 = getelementptr inbounds [100 x [100 x i32]]* %arrayA, i64 0, i64 %tmp., i64 49, !dbg !126 ; [#uses=1 type=i32*] [debug line = 39:10]
  %arrayA.load.49 = load i32* %arrayA.addr.50, align 4, !dbg !126 ; [#uses=1 type=i32] [debug line = 39:10]
  %arrayB.addr.50 = getelementptr inbounds [100 x [100 x i32]]* %arrayB, i64 0, i64 49, i64 %tmp.23, !dbg !126 ; [#uses=1 type=i32*] [debug line = 39:10]
  %arrayB.load.49 = load i32* %arrayB.addr.50, align 4, !dbg !126 ; [#uses=1 type=i32] [debug line = 39:10]
  %tmp.32.48 = mul nsw i32 %arrayA.load.49, %arrayB.load.49, !dbg !126 ; [#uses=1 type=i32] [debug line = 39:10]
  %tmp.33.48 = sext i32 %tmp.32.48 to i64, !dbg !126 ; [#uses=1 type=i64] [debug line = 39:10]
  %arrayC.load.49 = load i64* %arrayC.addr, align 8, !dbg !126 ; [#uses=1 type=i64] [debug line = 39:10]
  %tmp.34.48 = add nsw i64 %tmp.33.48, %arrayC.load.49, !dbg !126 ; [#uses=1 type=i64] [debug line = 39:10]
  store i64 %tmp.34.48, i64* %arrayC.addr, align 8, !dbg !126 ; [debug line = 39:10]
  br label %._crit_edge14.49, !dbg !126           ; [debug line = 39:10]

._crit_edge14.50:                                 ; preds = %68, %._crit_edge14.49
  %tmp.30.50 = icmp ugt i32 %nA, 51, !dbg !123    ; [#uses=1 type=i1] [debug line = 38:1]
  br i1 %tmp.30.50, label %69, label %._crit_edge14.51, !dbg !123 ; [debug line = 38:1]

; <label>:68                                      ; preds = %._crit_edge14.49
  %arrayA.addr.51 = getelementptr inbounds [100 x [100 x i32]]* %arrayA, i64 0, i64 %tmp., i64 50, !dbg !126 ; [#uses=1 type=i32*] [debug line = 39:10]
  %arrayA.load.50 = load i32* %arrayA.addr.51, align 8, !dbg !126 ; [#uses=1 type=i32] [debug line = 39:10]
  %arrayB.addr.51 = getelementptr inbounds [100 x [100 x i32]]* %arrayB, i64 0, i64 50, i64 %tmp.23, !dbg !126 ; [#uses=1 type=i32*] [debug line = 39:10]
  %arrayB.load.50 = load i32* %arrayB.addr.51, align 4, !dbg !126 ; [#uses=1 type=i32] [debug line = 39:10]
  %tmp.32.49 = mul nsw i32 %arrayA.load.50, %arrayB.load.50, !dbg !126 ; [#uses=1 type=i32] [debug line = 39:10]
  %tmp.33.49 = sext i32 %tmp.32.49 to i64, !dbg !126 ; [#uses=1 type=i64] [debug line = 39:10]
  %arrayC.load.50 = load i64* %arrayC.addr, align 8, !dbg !126 ; [#uses=1 type=i64] [debug line = 39:10]
  %tmp.34.49 = add nsw i64 %tmp.33.49, %arrayC.load.50, !dbg !126 ; [#uses=1 type=i64] [debug line = 39:10]
  store i64 %tmp.34.49, i64* %arrayC.addr, align 8, !dbg !126 ; [debug line = 39:10]
  br label %._crit_edge14.50, !dbg !126           ; [debug line = 39:10]

._crit_edge14.51:                                 ; preds = %69, %._crit_edge14.50
  %tmp.30.51 = icmp ugt i32 %nA, 52, !dbg !123    ; [#uses=1 type=i1] [debug line = 38:1]
  br i1 %tmp.30.51, label %70, label %._crit_edge14.52, !dbg !123 ; [debug line = 38:1]

; <label>:69                                      ; preds = %._crit_edge14.50
  %arrayA.addr.52 = getelementptr inbounds [100 x [100 x i32]]* %arrayA, i64 0, i64 %tmp., i64 51, !dbg !126 ; [#uses=1 type=i32*] [debug line = 39:10]
  %arrayA.load.51 = load i32* %arrayA.addr.52, align 4, !dbg !126 ; [#uses=1 type=i32] [debug line = 39:10]
  %arrayB.addr.52 = getelementptr inbounds [100 x [100 x i32]]* %arrayB, i64 0, i64 51, i64 %tmp.23, !dbg !126 ; [#uses=1 type=i32*] [debug line = 39:10]
  %arrayB.load.51 = load i32* %arrayB.addr.52, align 4, !dbg !126 ; [#uses=1 type=i32] [debug line = 39:10]
  %tmp.32.50 = mul nsw i32 %arrayA.load.51, %arrayB.load.51, !dbg !126 ; [#uses=1 type=i32] [debug line = 39:10]
  %tmp.33.50 = sext i32 %tmp.32.50 to i64, !dbg !126 ; [#uses=1 type=i64] [debug line = 39:10]
  %arrayC.load.51 = load i64* %arrayC.addr, align 8, !dbg !126 ; [#uses=1 type=i64] [debug line = 39:10]
  %tmp.34.50 = add nsw i64 %tmp.33.50, %arrayC.load.51, !dbg !126 ; [#uses=1 type=i64] [debug line = 39:10]
  store i64 %tmp.34.50, i64* %arrayC.addr, align 8, !dbg !126 ; [debug line = 39:10]
  br label %._crit_edge14.51, !dbg !126           ; [debug line = 39:10]

._crit_edge14.52:                                 ; preds = %70, %._crit_edge14.51
  %tmp.30.52 = icmp ugt i32 %nA, 53, !dbg !123    ; [#uses=1 type=i1] [debug line = 38:1]
  br i1 %tmp.30.52, label %71, label %._crit_edge14.53, !dbg !123 ; [debug line = 38:1]

; <label>:70                                      ; preds = %._crit_edge14.51
  %arrayA.addr.53 = getelementptr inbounds [100 x [100 x i32]]* %arrayA, i64 0, i64 %tmp., i64 52, !dbg !126 ; [#uses=1 type=i32*] [debug line = 39:10]
  %arrayA.load.52 = load i32* %arrayA.addr.53, align 16, !dbg !126 ; [#uses=1 type=i32] [debug line = 39:10]
  %arrayB.addr.53 = getelementptr inbounds [100 x [100 x i32]]* %arrayB, i64 0, i64 52, i64 %tmp.23, !dbg !126 ; [#uses=1 type=i32*] [debug line = 39:10]
  %arrayB.load.52 = load i32* %arrayB.addr.53, align 4, !dbg !126 ; [#uses=1 type=i32] [debug line = 39:10]
  %tmp.32.51 = mul nsw i32 %arrayA.load.52, %arrayB.load.52, !dbg !126 ; [#uses=1 type=i32] [debug line = 39:10]
  %tmp.33.51 = sext i32 %tmp.32.51 to i64, !dbg !126 ; [#uses=1 type=i64] [debug line = 39:10]
  %arrayC.load.52 = load i64* %arrayC.addr, align 8, !dbg !126 ; [#uses=1 type=i64] [debug line = 39:10]
  %tmp.34.51 = add nsw i64 %tmp.33.51, %arrayC.load.52, !dbg !126 ; [#uses=1 type=i64] [debug line = 39:10]
  store i64 %tmp.34.51, i64* %arrayC.addr, align 8, !dbg !126 ; [debug line = 39:10]
  br label %._crit_edge14.52, !dbg !126           ; [debug line = 39:10]

._crit_edge14.53:                                 ; preds = %71, %._crit_edge14.52
  %tmp.30.53 = icmp ugt i32 %nA, 54, !dbg !123    ; [#uses=1 type=i1] [debug line = 38:1]
  br i1 %tmp.30.53, label %72, label %._crit_edge14.54, !dbg !123 ; [debug line = 38:1]

; <label>:71                                      ; preds = %._crit_edge14.52
  %arrayA.addr.54 = getelementptr inbounds [100 x [100 x i32]]* %arrayA, i64 0, i64 %tmp., i64 53, !dbg !126 ; [#uses=1 type=i32*] [debug line = 39:10]
  %arrayA.load.53 = load i32* %arrayA.addr.54, align 4, !dbg !126 ; [#uses=1 type=i32] [debug line = 39:10]
  %arrayB.addr.54 = getelementptr inbounds [100 x [100 x i32]]* %arrayB, i64 0, i64 53, i64 %tmp.23, !dbg !126 ; [#uses=1 type=i32*] [debug line = 39:10]
  %arrayB.load.53 = load i32* %arrayB.addr.54, align 4, !dbg !126 ; [#uses=1 type=i32] [debug line = 39:10]
  %tmp.32.52 = mul nsw i32 %arrayA.load.53, %arrayB.load.53, !dbg !126 ; [#uses=1 type=i32] [debug line = 39:10]
  %tmp.33.52 = sext i32 %tmp.32.52 to i64, !dbg !126 ; [#uses=1 type=i64] [debug line = 39:10]
  %arrayC.load.53 = load i64* %arrayC.addr, align 8, !dbg !126 ; [#uses=1 type=i64] [debug line = 39:10]
  %tmp.34.52 = add nsw i64 %tmp.33.52, %arrayC.load.53, !dbg !126 ; [#uses=1 type=i64] [debug line = 39:10]
  store i64 %tmp.34.52, i64* %arrayC.addr, align 8, !dbg !126 ; [debug line = 39:10]
  br label %._crit_edge14.53, !dbg !126           ; [debug line = 39:10]

._crit_edge14.54:                                 ; preds = %72, %._crit_edge14.53
  %tmp.30.54 = icmp ugt i32 %nA, 55, !dbg !123    ; [#uses=1 type=i1] [debug line = 38:1]
  br i1 %tmp.30.54, label %73, label %._crit_edge14.55, !dbg !123 ; [debug line = 38:1]

; <label>:72                                      ; preds = %._crit_edge14.53
  %arrayA.addr.55 = getelementptr inbounds [100 x [100 x i32]]* %arrayA, i64 0, i64 %tmp., i64 54, !dbg !126 ; [#uses=1 type=i32*] [debug line = 39:10]
  %arrayA.load.54 = load i32* %arrayA.addr.55, align 8, !dbg !126 ; [#uses=1 type=i32] [debug line = 39:10]
  %arrayB.addr.55 = getelementptr inbounds [100 x [100 x i32]]* %arrayB, i64 0, i64 54, i64 %tmp.23, !dbg !126 ; [#uses=1 type=i32*] [debug line = 39:10]
  %arrayB.load.54 = load i32* %arrayB.addr.55, align 4, !dbg !126 ; [#uses=1 type=i32] [debug line = 39:10]
  %tmp.32.53 = mul nsw i32 %arrayA.load.54, %arrayB.load.54, !dbg !126 ; [#uses=1 type=i32] [debug line = 39:10]
  %tmp.33.53 = sext i32 %tmp.32.53 to i64, !dbg !126 ; [#uses=1 type=i64] [debug line = 39:10]
  %arrayC.load.54 = load i64* %arrayC.addr, align 8, !dbg !126 ; [#uses=1 type=i64] [debug line = 39:10]
  %tmp.34.53 = add nsw i64 %tmp.33.53, %arrayC.load.54, !dbg !126 ; [#uses=1 type=i64] [debug line = 39:10]
  store i64 %tmp.34.53, i64* %arrayC.addr, align 8, !dbg !126 ; [debug line = 39:10]
  br label %._crit_edge14.54, !dbg !126           ; [debug line = 39:10]

._crit_edge14.55:                                 ; preds = %73, %._crit_edge14.54
  %tmp.30.55 = icmp ugt i32 %nA, 56, !dbg !123    ; [#uses=1 type=i1] [debug line = 38:1]
  br i1 %tmp.30.55, label %74, label %._crit_edge14.56, !dbg !123 ; [debug line = 38:1]

; <label>:73                                      ; preds = %._crit_edge14.54
  %arrayA.addr.56 = getelementptr inbounds [100 x [100 x i32]]* %arrayA, i64 0, i64 %tmp., i64 55, !dbg !126 ; [#uses=1 type=i32*] [debug line = 39:10]
  %arrayA.load.55 = load i32* %arrayA.addr.56, align 4, !dbg !126 ; [#uses=1 type=i32] [debug line = 39:10]
  %arrayB.addr.56 = getelementptr inbounds [100 x [100 x i32]]* %arrayB, i64 0, i64 55, i64 %tmp.23, !dbg !126 ; [#uses=1 type=i32*] [debug line = 39:10]
  %arrayB.load.55 = load i32* %arrayB.addr.56, align 4, !dbg !126 ; [#uses=1 type=i32] [debug line = 39:10]
  %tmp.32.54 = mul nsw i32 %arrayA.load.55, %arrayB.load.55, !dbg !126 ; [#uses=1 type=i32] [debug line = 39:10]
  %tmp.33.54 = sext i32 %tmp.32.54 to i64, !dbg !126 ; [#uses=1 type=i64] [debug line = 39:10]
  %arrayC.load.55 = load i64* %arrayC.addr, align 8, !dbg !126 ; [#uses=1 type=i64] [debug line = 39:10]
  %tmp.34.54 = add nsw i64 %tmp.33.54, %arrayC.load.55, !dbg !126 ; [#uses=1 type=i64] [debug line = 39:10]
  store i64 %tmp.34.54, i64* %arrayC.addr, align 8, !dbg !126 ; [debug line = 39:10]
  br label %._crit_edge14.55, !dbg !126           ; [debug line = 39:10]

._crit_edge14.56:                                 ; preds = %74, %._crit_edge14.55
  %tmp.30.56 = icmp ugt i32 %nA, 57, !dbg !123    ; [#uses=1 type=i1] [debug line = 38:1]
  br i1 %tmp.30.56, label %75, label %._crit_edge14.57, !dbg !123 ; [debug line = 38:1]

; <label>:74                                      ; preds = %._crit_edge14.55
  %arrayA.addr.57 = getelementptr inbounds [100 x [100 x i32]]* %arrayA, i64 0, i64 %tmp., i64 56, !dbg !126 ; [#uses=1 type=i32*] [debug line = 39:10]
  %arrayA.load.56 = load i32* %arrayA.addr.57, align 16, !dbg !126 ; [#uses=1 type=i32] [debug line = 39:10]
  %arrayB.addr.57 = getelementptr inbounds [100 x [100 x i32]]* %arrayB, i64 0, i64 56, i64 %tmp.23, !dbg !126 ; [#uses=1 type=i32*] [debug line = 39:10]
  %arrayB.load.56 = load i32* %arrayB.addr.57, align 4, !dbg !126 ; [#uses=1 type=i32] [debug line = 39:10]
  %tmp.32.55 = mul nsw i32 %arrayA.load.56, %arrayB.load.56, !dbg !126 ; [#uses=1 type=i32] [debug line = 39:10]
  %tmp.33.55 = sext i32 %tmp.32.55 to i64, !dbg !126 ; [#uses=1 type=i64] [debug line = 39:10]
  %arrayC.load.56 = load i64* %arrayC.addr, align 8, !dbg !126 ; [#uses=1 type=i64] [debug line = 39:10]
  %tmp.34.55 = add nsw i64 %tmp.33.55, %arrayC.load.56, !dbg !126 ; [#uses=1 type=i64] [debug line = 39:10]
  store i64 %tmp.34.55, i64* %arrayC.addr, align 8, !dbg !126 ; [debug line = 39:10]
  br label %._crit_edge14.56, !dbg !126           ; [debug line = 39:10]

._crit_edge14.57:                                 ; preds = %75, %._crit_edge14.56
  %tmp.30.57 = icmp ugt i32 %nA, 58, !dbg !123    ; [#uses=1 type=i1] [debug line = 38:1]
  br i1 %tmp.30.57, label %76, label %._crit_edge14.58, !dbg !123 ; [debug line = 38:1]

; <label>:75                                      ; preds = %._crit_edge14.56
  %arrayA.addr.58 = getelementptr inbounds [100 x [100 x i32]]* %arrayA, i64 0, i64 %tmp., i64 57, !dbg !126 ; [#uses=1 type=i32*] [debug line = 39:10]
  %arrayA.load.57 = load i32* %arrayA.addr.58, align 4, !dbg !126 ; [#uses=1 type=i32] [debug line = 39:10]
  %arrayB.addr.58 = getelementptr inbounds [100 x [100 x i32]]* %arrayB, i64 0, i64 57, i64 %tmp.23, !dbg !126 ; [#uses=1 type=i32*] [debug line = 39:10]
  %arrayB.load.57 = load i32* %arrayB.addr.58, align 4, !dbg !126 ; [#uses=1 type=i32] [debug line = 39:10]
  %tmp.32.56 = mul nsw i32 %arrayA.load.57, %arrayB.load.57, !dbg !126 ; [#uses=1 type=i32] [debug line = 39:10]
  %tmp.33.56 = sext i32 %tmp.32.56 to i64, !dbg !126 ; [#uses=1 type=i64] [debug line = 39:10]
  %arrayC.load.57 = load i64* %arrayC.addr, align 8, !dbg !126 ; [#uses=1 type=i64] [debug line = 39:10]
  %tmp.34.56 = add nsw i64 %tmp.33.56, %arrayC.load.57, !dbg !126 ; [#uses=1 type=i64] [debug line = 39:10]
  store i64 %tmp.34.56, i64* %arrayC.addr, align 8, !dbg !126 ; [debug line = 39:10]
  br label %._crit_edge14.57, !dbg !126           ; [debug line = 39:10]

._crit_edge14.58:                                 ; preds = %76, %._crit_edge14.57
  %tmp.30.58 = icmp ugt i32 %nA, 59, !dbg !123    ; [#uses=1 type=i1] [debug line = 38:1]
  br i1 %tmp.30.58, label %77, label %._crit_edge14.59, !dbg !123 ; [debug line = 38:1]

; <label>:76                                      ; preds = %._crit_edge14.57
  %arrayA.addr.59 = getelementptr inbounds [100 x [100 x i32]]* %arrayA, i64 0, i64 %tmp., i64 58, !dbg !126 ; [#uses=1 type=i32*] [debug line = 39:10]
  %arrayA.load.58 = load i32* %arrayA.addr.59, align 8, !dbg !126 ; [#uses=1 type=i32] [debug line = 39:10]
  %arrayB.addr.59 = getelementptr inbounds [100 x [100 x i32]]* %arrayB, i64 0, i64 58, i64 %tmp.23, !dbg !126 ; [#uses=1 type=i32*] [debug line = 39:10]
  %arrayB.load.58 = load i32* %arrayB.addr.59, align 4, !dbg !126 ; [#uses=1 type=i32] [debug line = 39:10]
  %tmp.32.57 = mul nsw i32 %arrayA.load.58, %arrayB.load.58, !dbg !126 ; [#uses=1 type=i32] [debug line = 39:10]
  %tmp.33.57 = sext i32 %tmp.32.57 to i64, !dbg !126 ; [#uses=1 type=i64] [debug line = 39:10]
  %arrayC.load.58 = load i64* %arrayC.addr, align 8, !dbg !126 ; [#uses=1 type=i64] [debug line = 39:10]
  %tmp.34.57 = add nsw i64 %tmp.33.57, %arrayC.load.58, !dbg !126 ; [#uses=1 type=i64] [debug line = 39:10]
  store i64 %tmp.34.57, i64* %arrayC.addr, align 8, !dbg !126 ; [debug line = 39:10]
  br label %._crit_edge14.58, !dbg !126           ; [debug line = 39:10]

._crit_edge14.59:                                 ; preds = %77, %._crit_edge14.58
  %tmp.30.59 = icmp ugt i32 %nA, 60, !dbg !123    ; [#uses=1 type=i1] [debug line = 38:1]
  br i1 %tmp.30.59, label %78, label %._crit_edge14.60, !dbg !123 ; [debug line = 38:1]

; <label>:77                                      ; preds = %._crit_edge14.58
  %arrayA.addr.60 = getelementptr inbounds [100 x [100 x i32]]* %arrayA, i64 0, i64 %tmp., i64 59, !dbg !126 ; [#uses=1 type=i32*] [debug line = 39:10]
  %arrayA.load.59 = load i32* %arrayA.addr.60, align 4, !dbg !126 ; [#uses=1 type=i32] [debug line = 39:10]
  %arrayB.addr.60 = getelementptr inbounds [100 x [100 x i32]]* %arrayB, i64 0, i64 59, i64 %tmp.23, !dbg !126 ; [#uses=1 type=i32*] [debug line = 39:10]
  %arrayB.load.59 = load i32* %arrayB.addr.60, align 4, !dbg !126 ; [#uses=1 type=i32] [debug line = 39:10]
  %tmp.32.58 = mul nsw i32 %arrayA.load.59, %arrayB.load.59, !dbg !126 ; [#uses=1 type=i32] [debug line = 39:10]
  %tmp.33.58 = sext i32 %tmp.32.58 to i64, !dbg !126 ; [#uses=1 type=i64] [debug line = 39:10]
  %arrayC.load.59 = load i64* %arrayC.addr, align 8, !dbg !126 ; [#uses=1 type=i64] [debug line = 39:10]
  %tmp.34.58 = add nsw i64 %tmp.33.58, %arrayC.load.59, !dbg !126 ; [#uses=1 type=i64] [debug line = 39:10]
  store i64 %tmp.34.58, i64* %arrayC.addr, align 8, !dbg !126 ; [debug line = 39:10]
  br label %._crit_edge14.59, !dbg !126           ; [debug line = 39:10]

._crit_edge14.60:                                 ; preds = %78, %._crit_edge14.59
  %tmp.30.60 = icmp ugt i32 %nA, 61, !dbg !123    ; [#uses=1 type=i1] [debug line = 38:1]
  br i1 %tmp.30.60, label %79, label %._crit_edge14.61, !dbg !123 ; [debug line = 38:1]

; <label>:78                                      ; preds = %._crit_edge14.59
  %arrayA.addr.61 = getelementptr inbounds [100 x [100 x i32]]* %arrayA, i64 0, i64 %tmp., i64 60, !dbg !126 ; [#uses=1 type=i32*] [debug line = 39:10]
  %arrayA.load.60 = load i32* %arrayA.addr.61, align 16, !dbg !126 ; [#uses=1 type=i32] [debug line = 39:10]
  %arrayB.addr.61 = getelementptr inbounds [100 x [100 x i32]]* %arrayB, i64 0, i64 60, i64 %tmp.23, !dbg !126 ; [#uses=1 type=i32*] [debug line = 39:10]
  %arrayB.load.60 = load i32* %arrayB.addr.61, align 4, !dbg !126 ; [#uses=1 type=i32] [debug line = 39:10]
  %tmp.32.59 = mul nsw i32 %arrayA.load.60, %arrayB.load.60, !dbg !126 ; [#uses=1 type=i32] [debug line = 39:10]
  %tmp.33.59 = sext i32 %tmp.32.59 to i64, !dbg !126 ; [#uses=1 type=i64] [debug line = 39:10]
  %arrayC.load.60 = load i64* %arrayC.addr, align 8, !dbg !126 ; [#uses=1 type=i64] [debug line = 39:10]
  %tmp.34.59 = add nsw i64 %tmp.33.59, %arrayC.load.60, !dbg !126 ; [#uses=1 type=i64] [debug line = 39:10]
  store i64 %tmp.34.59, i64* %arrayC.addr, align 8, !dbg !126 ; [debug line = 39:10]
  br label %._crit_edge14.60, !dbg !126           ; [debug line = 39:10]

._crit_edge14.61:                                 ; preds = %79, %._crit_edge14.60
  %tmp.30.61 = icmp ugt i32 %nA, 62, !dbg !123    ; [#uses=1 type=i1] [debug line = 38:1]
  br i1 %tmp.30.61, label %80, label %._crit_edge14.62, !dbg !123 ; [debug line = 38:1]

; <label>:79                                      ; preds = %._crit_edge14.60
  %arrayA.addr.62 = getelementptr inbounds [100 x [100 x i32]]* %arrayA, i64 0, i64 %tmp., i64 61, !dbg !126 ; [#uses=1 type=i32*] [debug line = 39:10]
  %arrayA.load.61 = load i32* %arrayA.addr.62, align 4, !dbg !126 ; [#uses=1 type=i32] [debug line = 39:10]
  %arrayB.addr.62 = getelementptr inbounds [100 x [100 x i32]]* %arrayB, i64 0, i64 61, i64 %tmp.23, !dbg !126 ; [#uses=1 type=i32*] [debug line = 39:10]
  %arrayB.load.61 = load i32* %arrayB.addr.62, align 4, !dbg !126 ; [#uses=1 type=i32] [debug line = 39:10]
  %tmp.32.60 = mul nsw i32 %arrayA.load.61, %arrayB.load.61, !dbg !126 ; [#uses=1 type=i32] [debug line = 39:10]
  %tmp.33.60 = sext i32 %tmp.32.60 to i64, !dbg !126 ; [#uses=1 type=i64] [debug line = 39:10]
  %arrayC.load.61 = load i64* %arrayC.addr, align 8, !dbg !126 ; [#uses=1 type=i64] [debug line = 39:10]
  %tmp.34.60 = add nsw i64 %tmp.33.60, %arrayC.load.61, !dbg !126 ; [#uses=1 type=i64] [debug line = 39:10]
  store i64 %tmp.34.60, i64* %arrayC.addr, align 8, !dbg !126 ; [debug line = 39:10]
  br label %._crit_edge14.61, !dbg !126           ; [debug line = 39:10]

._crit_edge14.62:                                 ; preds = %80, %._crit_edge14.61
  %tmp.30.62 = icmp ugt i32 %nA, 63, !dbg !123    ; [#uses=1 type=i1] [debug line = 38:1]
  br i1 %tmp.30.62, label %81, label %._crit_edge14.63, !dbg !123 ; [debug line = 38:1]

; <label>:80                                      ; preds = %._crit_edge14.61
  %arrayA.addr.63 = getelementptr inbounds [100 x [100 x i32]]* %arrayA, i64 0, i64 %tmp., i64 62, !dbg !126 ; [#uses=1 type=i32*] [debug line = 39:10]
  %arrayA.load.62 = load i32* %arrayA.addr.63, align 8, !dbg !126 ; [#uses=1 type=i32] [debug line = 39:10]
  %arrayB.addr.63 = getelementptr inbounds [100 x [100 x i32]]* %arrayB, i64 0, i64 62, i64 %tmp.23, !dbg !126 ; [#uses=1 type=i32*] [debug line = 39:10]
  %arrayB.load.62 = load i32* %arrayB.addr.63, align 4, !dbg !126 ; [#uses=1 type=i32] [debug line = 39:10]
  %tmp.32.61 = mul nsw i32 %arrayA.load.62, %arrayB.load.62, !dbg !126 ; [#uses=1 type=i32] [debug line = 39:10]
  %tmp.33.61 = sext i32 %tmp.32.61 to i64, !dbg !126 ; [#uses=1 type=i64] [debug line = 39:10]
  %arrayC.load.62 = load i64* %arrayC.addr, align 8, !dbg !126 ; [#uses=1 type=i64] [debug line = 39:10]
  %tmp.34.61 = add nsw i64 %tmp.33.61, %arrayC.load.62, !dbg !126 ; [#uses=1 type=i64] [debug line = 39:10]
  store i64 %tmp.34.61, i64* %arrayC.addr, align 8, !dbg !126 ; [debug line = 39:10]
  br label %._crit_edge14.62, !dbg !126           ; [debug line = 39:10]

._crit_edge14.63:                                 ; preds = %81, %._crit_edge14.62
  %tmp.30.63 = icmp ugt i32 %nA, 64, !dbg !123    ; [#uses=1 type=i1] [debug line = 38:1]
  br i1 %tmp.30.63, label %82, label %._crit_edge14.64, !dbg !123 ; [debug line = 38:1]

; <label>:81                                      ; preds = %._crit_edge14.62
  %arrayA.addr.64 = getelementptr inbounds [100 x [100 x i32]]* %arrayA, i64 0, i64 %tmp., i64 63, !dbg !126 ; [#uses=1 type=i32*] [debug line = 39:10]
  %arrayA.load.63 = load i32* %arrayA.addr.64, align 4, !dbg !126 ; [#uses=1 type=i32] [debug line = 39:10]
  %arrayB.addr.64 = getelementptr inbounds [100 x [100 x i32]]* %arrayB, i64 0, i64 63, i64 %tmp.23, !dbg !126 ; [#uses=1 type=i32*] [debug line = 39:10]
  %arrayB.load.63 = load i32* %arrayB.addr.64, align 4, !dbg !126 ; [#uses=1 type=i32] [debug line = 39:10]
  %tmp.32.62 = mul nsw i32 %arrayA.load.63, %arrayB.load.63, !dbg !126 ; [#uses=1 type=i32] [debug line = 39:10]
  %tmp.33.62 = sext i32 %tmp.32.62 to i64, !dbg !126 ; [#uses=1 type=i64] [debug line = 39:10]
  %arrayC.load.63 = load i64* %arrayC.addr, align 8, !dbg !126 ; [#uses=1 type=i64] [debug line = 39:10]
  %tmp.34.62 = add nsw i64 %tmp.33.62, %arrayC.load.63, !dbg !126 ; [#uses=1 type=i64] [debug line = 39:10]
  store i64 %tmp.34.62, i64* %arrayC.addr, align 8, !dbg !126 ; [debug line = 39:10]
  br label %._crit_edge14.63, !dbg !126           ; [debug line = 39:10]

._crit_edge14.64:                                 ; preds = %82, %._crit_edge14.63
  %tmp.30.64 = icmp ugt i32 %nA, 65, !dbg !123    ; [#uses=1 type=i1] [debug line = 38:1]
  br i1 %tmp.30.64, label %83, label %._crit_edge14.65, !dbg !123 ; [debug line = 38:1]

; <label>:82                                      ; preds = %._crit_edge14.63
  %arrayA.addr.65 = getelementptr inbounds [100 x [100 x i32]]* %arrayA, i64 0, i64 %tmp., i64 64, !dbg !126 ; [#uses=1 type=i32*] [debug line = 39:10]
  %arrayA.load.64 = load i32* %arrayA.addr.65, align 16, !dbg !126 ; [#uses=1 type=i32] [debug line = 39:10]
  %arrayB.addr.65 = getelementptr inbounds [100 x [100 x i32]]* %arrayB, i64 0, i64 64, i64 %tmp.23, !dbg !126 ; [#uses=1 type=i32*] [debug line = 39:10]
  %arrayB.load.64 = load i32* %arrayB.addr.65, align 4, !dbg !126 ; [#uses=1 type=i32] [debug line = 39:10]
  %tmp.32.63 = mul nsw i32 %arrayA.load.64, %arrayB.load.64, !dbg !126 ; [#uses=1 type=i32] [debug line = 39:10]
  %tmp.33.63 = sext i32 %tmp.32.63 to i64, !dbg !126 ; [#uses=1 type=i64] [debug line = 39:10]
  %arrayC.load.64 = load i64* %arrayC.addr, align 8, !dbg !126 ; [#uses=1 type=i64] [debug line = 39:10]
  %tmp.34.63 = add nsw i64 %tmp.33.63, %arrayC.load.64, !dbg !126 ; [#uses=1 type=i64] [debug line = 39:10]
  store i64 %tmp.34.63, i64* %arrayC.addr, align 8, !dbg !126 ; [debug line = 39:10]
  br label %._crit_edge14.64, !dbg !126           ; [debug line = 39:10]

._crit_edge14.65:                                 ; preds = %83, %._crit_edge14.64
  %tmp.30.65 = icmp ugt i32 %nA, 66, !dbg !123    ; [#uses=1 type=i1] [debug line = 38:1]
  br i1 %tmp.30.65, label %84, label %._crit_edge14.66, !dbg !123 ; [debug line = 38:1]

; <label>:83                                      ; preds = %._crit_edge14.64
  %arrayA.addr.66 = getelementptr inbounds [100 x [100 x i32]]* %arrayA, i64 0, i64 %tmp., i64 65, !dbg !126 ; [#uses=1 type=i32*] [debug line = 39:10]
  %arrayA.load.65 = load i32* %arrayA.addr.66, align 4, !dbg !126 ; [#uses=1 type=i32] [debug line = 39:10]
  %arrayB.addr.66 = getelementptr inbounds [100 x [100 x i32]]* %arrayB, i64 0, i64 65, i64 %tmp.23, !dbg !126 ; [#uses=1 type=i32*] [debug line = 39:10]
  %arrayB.load.65 = load i32* %arrayB.addr.66, align 4, !dbg !126 ; [#uses=1 type=i32] [debug line = 39:10]
  %tmp.32.64 = mul nsw i32 %arrayA.load.65, %arrayB.load.65, !dbg !126 ; [#uses=1 type=i32] [debug line = 39:10]
  %tmp.33.64 = sext i32 %tmp.32.64 to i64, !dbg !126 ; [#uses=1 type=i64] [debug line = 39:10]
  %arrayC.load.65 = load i64* %arrayC.addr, align 8, !dbg !126 ; [#uses=1 type=i64] [debug line = 39:10]
  %tmp.34.64 = add nsw i64 %tmp.33.64, %arrayC.load.65, !dbg !126 ; [#uses=1 type=i64] [debug line = 39:10]
  store i64 %tmp.34.64, i64* %arrayC.addr, align 8, !dbg !126 ; [debug line = 39:10]
  br label %._crit_edge14.65, !dbg !126           ; [debug line = 39:10]

._crit_edge14.66:                                 ; preds = %84, %._crit_edge14.65
  %tmp.30.66 = icmp ugt i32 %nA, 67, !dbg !123    ; [#uses=1 type=i1] [debug line = 38:1]
  br i1 %tmp.30.66, label %85, label %._crit_edge14.67, !dbg !123 ; [debug line = 38:1]

; <label>:84                                      ; preds = %._crit_edge14.65
  %arrayA.addr.67 = getelementptr inbounds [100 x [100 x i32]]* %arrayA, i64 0, i64 %tmp., i64 66, !dbg !126 ; [#uses=1 type=i32*] [debug line = 39:10]
  %arrayA.load.66 = load i32* %arrayA.addr.67, align 8, !dbg !126 ; [#uses=1 type=i32] [debug line = 39:10]
  %arrayB.addr.67 = getelementptr inbounds [100 x [100 x i32]]* %arrayB, i64 0, i64 66, i64 %tmp.23, !dbg !126 ; [#uses=1 type=i32*] [debug line = 39:10]
  %arrayB.load.66 = load i32* %arrayB.addr.67, align 4, !dbg !126 ; [#uses=1 type=i32] [debug line = 39:10]
  %tmp.32.65 = mul nsw i32 %arrayA.load.66, %arrayB.load.66, !dbg !126 ; [#uses=1 type=i32] [debug line = 39:10]
  %tmp.33.65 = sext i32 %tmp.32.65 to i64, !dbg !126 ; [#uses=1 type=i64] [debug line = 39:10]
  %arrayC.load.66 = load i64* %arrayC.addr, align 8, !dbg !126 ; [#uses=1 type=i64] [debug line = 39:10]
  %tmp.34.65 = add nsw i64 %tmp.33.65, %arrayC.load.66, !dbg !126 ; [#uses=1 type=i64] [debug line = 39:10]
  store i64 %tmp.34.65, i64* %arrayC.addr, align 8, !dbg !126 ; [debug line = 39:10]
  br label %._crit_edge14.66, !dbg !126           ; [debug line = 39:10]

._crit_edge14.67:                                 ; preds = %85, %._crit_edge14.66
  %tmp.30.67 = icmp ugt i32 %nA, 68, !dbg !123    ; [#uses=1 type=i1] [debug line = 38:1]
  br i1 %tmp.30.67, label %86, label %._crit_edge14.68, !dbg !123 ; [debug line = 38:1]

; <label>:85                                      ; preds = %._crit_edge14.66
  %arrayA.addr.68 = getelementptr inbounds [100 x [100 x i32]]* %arrayA, i64 0, i64 %tmp., i64 67, !dbg !126 ; [#uses=1 type=i32*] [debug line = 39:10]
  %arrayA.load.67 = load i32* %arrayA.addr.68, align 4, !dbg !126 ; [#uses=1 type=i32] [debug line = 39:10]
  %arrayB.addr.68 = getelementptr inbounds [100 x [100 x i32]]* %arrayB, i64 0, i64 67, i64 %tmp.23, !dbg !126 ; [#uses=1 type=i32*] [debug line = 39:10]
  %arrayB.load.67 = load i32* %arrayB.addr.68, align 4, !dbg !126 ; [#uses=1 type=i32] [debug line = 39:10]
  %tmp.32.66 = mul nsw i32 %arrayA.load.67, %arrayB.load.67, !dbg !126 ; [#uses=1 type=i32] [debug line = 39:10]
  %tmp.33.66 = sext i32 %tmp.32.66 to i64, !dbg !126 ; [#uses=1 type=i64] [debug line = 39:10]
  %arrayC.load.67 = load i64* %arrayC.addr, align 8, !dbg !126 ; [#uses=1 type=i64] [debug line = 39:10]
  %tmp.34.66 = add nsw i64 %tmp.33.66, %arrayC.load.67, !dbg !126 ; [#uses=1 type=i64] [debug line = 39:10]
  store i64 %tmp.34.66, i64* %arrayC.addr, align 8, !dbg !126 ; [debug line = 39:10]
  br label %._crit_edge14.67, !dbg !126           ; [debug line = 39:10]

._crit_edge14.68:                                 ; preds = %86, %._crit_edge14.67
  %tmp.30.68 = icmp ugt i32 %nA, 69, !dbg !123    ; [#uses=1 type=i1] [debug line = 38:1]
  br i1 %tmp.30.68, label %87, label %._crit_edge14.69, !dbg !123 ; [debug line = 38:1]

; <label>:86                                      ; preds = %._crit_edge14.67
  %arrayA.addr.69 = getelementptr inbounds [100 x [100 x i32]]* %arrayA, i64 0, i64 %tmp., i64 68, !dbg !126 ; [#uses=1 type=i32*] [debug line = 39:10]
  %arrayA.load.68 = load i32* %arrayA.addr.69, align 16, !dbg !126 ; [#uses=1 type=i32] [debug line = 39:10]
  %arrayB.addr.69 = getelementptr inbounds [100 x [100 x i32]]* %arrayB, i64 0, i64 68, i64 %tmp.23, !dbg !126 ; [#uses=1 type=i32*] [debug line = 39:10]
  %arrayB.load.68 = load i32* %arrayB.addr.69, align 4, !dbg !126 ; [#uses=1 type=i32] [debug line = 39:10]
  %tmp.32.67 = mul nsw i32 %arrayA.load.68, %arrayB.load.68, !dbg !126 ; [#uses=1 type=i32] [debug line = 39:10]
  %tmp.33.67 = sext i32 %tmp.32.67 to i64, !dbg !126 ; [#uses=1 type=i64] [debug line = 39:10]
  %arrayC.load.68 = load i64* %arrayC.addr, align 8, !dbg !126 ; [#uses=1 type=i64] [debug line = 39:10]
  %tmp.34.67 = add nsw i64 %tmp.33.67, %arrayC.load.68, !dbg !126 ; [#uses=1 type=i64] [debug line = 39:10]
  store i64 %tmp.34.67, i64* %arrayC.addr, align 8, !dbg !126 ; [debug line = 39:10]
  br label %._crit_edge14.68, !dbg !126           ; [debug line = 39:10]

._crit_edge14.69:                                 ; preds = %87, %._crit_edge14.68
  %tmp.30.69 = icmp ugt i32 %nA, 70, !dbg !123    ; [#uses=1 type=i1] [debug line = 38:1]
  br i1 %tmp.30.69, label %88, label %._crit_edge14.70, !dbg !123 ; [debug line = 38:1]

; <label>:87                                      ; preds = %._crit_edge14.68
  %arrayA.addr.70 = getelementptr inbounds [100 x [100 x i32]]* %arrayA, i64 0, i64 %tmp., i64 69, !dbg !126 ; [#uses=1 type=i32*] [debug line = 39:10]
  %arrayA.load.69 = load i32* %arrayA.addr.70, align 4, !dbg !126 ; [#uses=1 type=i32] [debug line = 39:10]
  %arrayB.addr.70 = getelementptr inbounds [100 x [100 x i32]]* %arrayB, i64 0, i64 69, i64 %tmp.23, !dbg !126 ; [#uses=1 type=i32*] [debug line = 39:10]
  %arrayB.load.69 = load i32* %arrayB.addr.70, align 4, !dbg !126 ; [#uses=1 type=i32] [debug line = 39:10]
  %tmp.32.68 = mul nsw i32 %arrayA.load.69, %arrayB.load.69, !dbg !126 ; [#uses=1 type=i32] [debug line = 39:10]
  %tmp.33.68 = sext i32 %tmp.32.68 to i64, !dbg !126 ; [#uses=1 type=i64] [debug line = 39:10]
  %arrayC.load.69 = load i64* %arrayC.addr, align 8, !dbg !126 ; [#uses=1 type=i64] [debug line = 39:10]
  %tmp.34.68 = add nsw i64 %tmp.33.68, %arrayC.load.69, !dbg !126 ; [#uses=1 type=i64] [debug line = 39:10]
  store i64 %tmp.34.68, i64* %arrayC.addr, align 8, !dbg !126 ; [debug line = 39:10]
  br label %._crit_edge14.69, !dbg !126           ; [debug line = 39:10]

._crit_edge14.70:                                 ; preds = %88, %._crit_edge14.69
  %tmp.30.70 = icmp ugt i32 %nA, 71, !dbg !123    ; [#uses=1 type=i1] [debug line = 38:1]
  br i1 %tmp.30.70, label %89, label %._crit_edge14.71, !dbg !123 ; [debug line = 38:1]

; <label>:88                                      ; preds = %._crit_edge14.69
  %arrayA.addr.71 = getelementptr inbounds [100 x [100 x i32]]* %arrayA, i64 0, i64 %tmp., i64 70, !dbg !126 ; [#uses=1 type=i32*] [debug line = 39:10]
  %arrayA.load.70 = load i32* %arrayA.addr.71, align 8, !dbg !126 ; [#uses=1 type=i32] [debug line = 39:10]
  %arrayB.addr.71 = getelementptr inbounds [100 x [100 x i32]]* %arrayB, i64 0, i64 70, i64 %tmp.23, !dbg !126 ; [#uses=1 type=i32*] [debug line = 39:10]
  %arrayB.load.70 = load i32* %arrayB.addr.71, align 4, !dbg !126 ; [#uses=1 type=i32] [debug line = 39:10]
  %tmp.32.69 = mul nsw i32 %arrayA.load.70, %arrayB.load.70, !dbg !126 ; [#uses=1 type=i32] [debug line = 39:10]
  %tmp.33.69 = sext i32 %tmp.32.69 to i64, !dbg !126 ; [#uses=1 type=i64] [debug line = 39:10]
  %arrayC.load.70 = load i64* %arrayC.addr, align 8, !dbg !126 ; [#uses=1 type=i64] [debug line = 39:10]
  %tmp.34.69 = add nsw i64 %tmp.33.69, %arrayC.load.70, !dbg !126 ; [#uses=1 type=i64] [debug line = 39:10]
  store i64 %tmp.34.69, i64* %arrayC.addr, align 8, !dbg !126 ; [debug line = 39:10]
  br label %._crit_edge14.70, !dbg !126           ; [debug line = 39:10]

._crit_edge14.71:                                 ; preds = %89, %._crit_edge14.70
  %tmp.30.71 = icmp ugt i32 %nA, 72, !dbg !123    ; [#uses=1 type=i1] [debug line = 38:1]
  br i1 %tmp.30.71, label %90, label %._crit_edge14.72, !dbg !123 ; [debug line = 38:1]

; <label>:89                                      ; preds = %._crit_edge14.70
  %arrayA.addr.72 = getelementptr inbounds [100 x [100 x i32]]* %arrayA, i64 0, i64 %tmp., i64 71, !dbg !126 ; [#uses=1 type=i32*] [debug line = 39:10]
  %arrayA.load.71 = load i32* %arrayA.addr.72, align 4, !dbg !126 ; [#uses=1 type=i32] [debug line = 39:10]
  %arrayB.addr.72 = getelementptr inbounds [100 x [100 x i32]]* %arrayB, i64 0, i64 71, i64 %tmp.23, !dbg !126 ; [#uses=1 type=i32*] [debug line = 39:10]
  %arrayB.load.71 = load i32* %arrayB.addr.72, align 4, !dbg !126 ; [#uses=1 type=i32] [debug line = 39:10]
  %tmp.32.70 = mul nsw i32 %arrayA.load.71, %arrayB.load.71, !dbg !126 ; [#uses=1 type=i32] [debug line = 39:10]
  %tmp.33.70 = sext i32 %tmp.32.70 to i64, !dbg !126 ; [#uses=1 type=i64] [debug line = 39:10]
  %arrayC.load.71 = load i64* %arrayC.addr, align 8, !dbg !126 ; [#uses=1 type=i64] [debug line = 39:10]
  %tmp.34.70 = add nsw i64 %tmp.33.70, %arrayC.load.71, !dbg !126 ; [#uses=1 type=i64] [debug line = 39:10]
  store i64 %tmp.34.70, i64* %arrayC.addr, align 8, !dbg !126 ; [debug line = 39:10]
  br label %._crit_edge14.71, !dbg !126           ; [debug line = 39:10]

._crit_edge14.72:                                 ; preds = %90, %._crit_edge14.71
  %tmp.30.72 = icmp ugt i32 %nA, 73, !dbg !123    ; [#uses=1 type=i1] [debug line = 38:1]
  br i1 %tmp.30.72, label %91, label %._crit_edge14.73, !dbg !123 ; [debug line = 38:1]

; <label>:90                                      ; preds = %._crit_edge14.71
  %arrayA.addr.73 = getelementptr inbounds [100 x [100 x i32]]* %arrayA, i64 0, i64 %tmp., i64 72, !dbg !126 ; [#uses=1 type=i32*] [debug line = 39:10]
  %arrayA.load.72 = load i32* %arrayA.addr.73, align 16, !dbg !126 ; [#uses=1 type=i32] [debug line = 39:10]
  %arrayB.addr.73 = getelementptr inbounds [100 x [100 x i32]]* %arrayB, i64 0, i64 72, i64 %tmp.23, !dbg !126 ; [#uses=1 type=i32*] [debug line = 39:10]
  %arrayB.load.72 = load i32* %arrayB.addr.73, align 4, !dbg !126 ; [#uses=1 type=i32] [debug line = 39:10]
  %tmp.32.71 = mul nsw i32 %arrayA.load.72, %arrayB.load.72, !dbg !126 ; [#uses=1 type=i32] [debug line = 39:10]
  %tmp.33.71 = sext i32 %tmp.32.71 to i64, !dbg !126 ; [#uses=1 type=i64] [debug line = 39:10]
  %arrayC.load.72 = load i64* %arrayC.addr, align 8, !dbg !126 ; [#uses=1 type=i64] [debug line = 39:10]
  %tmp.34.71 = add nsw i64 %tmp.33.71, %arrayC.load.72, !dbg !126 ; [#uses=1 type=i64] [debug line = 39:10]
  store i64 %tmp.34.71, i64* %arrayC.addr, align 8, !dbg !126 ; [debug line = 39:10]
  br label %._crit_edge14.72, !dbg !126           ; [debug line = 39:10]

._crit_edge14.73:                                 ; preds = %91, %._crit_edge14.72
  %tmp.30.73 = icmp ugt i32 %nA, 74, !dbg !123    ; [#uses=1 type=i1] [debug line = 38:1]
  br i1 %tmp.30.73, label %92, label %._crit_edge14.74, !dbg !123 ; [debug line = 38:1]

; <label>:91                                      ; preds = %._crit_edge14.72
  %arrayA.addr.74 = getelementptr inbounds [100 x [100 x i32]]* %arrayA, i64 0, i64 %tmp., i64 73, !dbg !126 ; [#uses=1 type=i32*] [debug line = 39:10]
  %arrayA.load.73 = load i32* %arrayA.addr.74, align 4, !dbg !126 ; [#uses=1 type=i32] [debug line = 39:10]
  %arrayB.addr.74 = getelementptr inbounds [100 x [100 x i32]]* %arrayB, i64 0, i64 73, i64 %tmp.23, !dbg !126 ; [#uses=1 type=i32*] [debug line = 39:10]
  %arrayB.load.73 = load i32* %arrayB.addr.74, align 4, !dbg !126 ; [#uses=1 type=i32] [debug line = 39:10]
  %tmp.32.72 = mul nsw i32 %arrayA.load.73, %arrayB.load.73, !dbg !126 ; [#uses=1 type=i32] [debug line = 39:10]
  %tmp.33.72 = sext i32 %tmp.32.72 to i64, !dbg !126 ; [#uses=1 type=i64] [debug line = 39:10]
  %arrayC.load.73 = load i64* %arrayC.addr, align 8, !dbg !126 ; [#uses=1 type=i64] [debug line = 39:10]
  %tmp.34.72 = add nsw i64 %tmp.33.72, %arrayC.load.73, !dbg !126 ; [#uses=1 type=i64] [debug line = 39:10]
  store i64 %tmp.34.72, i64* %arrayC.addr, align 8, !dbg !126 ; [debug line = 39:10]
  br label %._crit_edge14.73, !dbg !126           ; [debug line = 39:10]

._crit_edge14.74:                                 ; preds = %92, %._crit_edge14.73
  %tmp.30.74 = icmp ugt i32 %nA, 75, !dbg !123    ; [#uses=1 type=i1] [debug line = 38:1]
  br i1 %tmp.30.74, label %93, label %._crit_edge14.75, !dbg !123 ; [debug line = 38:1]

; <label>:92                                      ; preds = %._crit_edge14.73
  %arrayA.addr.75 = getelementptr inbounds [100 x [100 x i32]]* %arrayA, i64 0, i64 %tmp., i64 74, !dbg !126 ; [#uses=1 type=i32*] [debug line = 39:10]
  %arrayA.load.74 = load i32* %arrayA.addr.75, align 8, !dbg !126 ; [#uses=1 type=i32] [debug line = 39:10]
  %arrayB.addr.75 = getelementptr inbounds [100 x [100 x i32]]* %arrayB, i64 0, i64 74, i64 %tmp.23, !dbg !126 ; [#uses=1 type=i32*] [debug line = 39:10]
  %arrayB.load.74 = load i32* %arrayB.addr.75, align 4, !dbg !126 ; [#uses=1 type=i32] [debug line = 39:10]
  %tmp.32.73 = mul nsw i32 %arrayA.load.74, %arrayB.load.74, !dbg !126 ; [#uses=1 type=i32] [debug line = 39:10]
  %tmp.33.73 = sext i32 %tmp.32.73 to i64, !dbg !126 ; [#uses=1 type=i64] [debug line = 39:10]
  %arrayC.load.74 = load i64* %arrayC.addr, align 8, !dbg !126 ; [#uses=1 type=i64] [debug line = 39:10]
  %tmp.34.73 = add nsw i64 %tmp.33.73, %arrayC.load.74, !dbg !126 ; [#uses=1 type=i64] [debug line = 39:10]
  store i64 %tmp.34.73, i64* %arrayC.addr, align 8, !dbg !126 ; [debug line = 39:10]
  br label %._crit_edge14.74, !dbg !126           ; [debug line = 39:10]

._crit_edge14.75:                                 ; preds = %93, %._crit_edge14.74
  %tmp.30.75 = icmp ugt i32 %nA, 76, !dbg !123    ; [#uses=1 type=i1] [debug line = 38:1]
  br i1 %tmp.30.75, label %94, label %._crit_edge14.76, !dbg !123 ; [debug line = 38:1]

; <label>:93                                      ; preds = %._crit_edge14.74
  %arrayA.addr.76 = getelementptr inbounds [100 x [100 x i32]]* %arrayA, i64 0, i64 %tmp., i64 75, !dbg !126 ; [#uses=1 type=i32*] [debug line = 39:10]
  %arrayA.load.75 = load i32* %arrayA.addr.76, align 4, !dbg !126 ; [#uses=1 type=i32] [debug line = 39:10]
  %arrayB.addr.76 = getelementptr inbounds [100 x [100 x i32]]* %arrayB, i64 0, i64 75, i64 %tmp.23, !dbg !126 ; [#uses=1 type=i32*] [debug line = 39:10]
  %arrayB.load.75 = load i32* %arrayB.addr.76, align 4, !dbg !126 ; [#uses=1 type=i32] [debug line = 39:10]
  %tmp.32.74 = mul nsw i32 %arrayA.load.75, %arrayB.load.75, !dbg !126 ; [#uses=1 type=i32] [debug line = 39:10]
  %tmp.33.74 = sext i32 %tmp.32.74 to i64, !dbg !126 ; [#uses=1 type=i64] [debug line = 39:10]
  %arrayC.load.75 = load i64* %arrayC.addr, align 8, !dbg !126 ; [#uses=1 type=i64] [debug line = 39:10]
  %tmp.34.74 = add nsw i64 %tmp.33.74, %arrayC.load.75, !dbg !126 ; [#uses=1 type=i64] [debug line = 39:10]
  store i64 %tmp.34.74, i64* %arrayC.addr, align 8, !dbg !126 ; [debug line = 39:10]
  br label %._crit_edge14.75, !dbg !126           ; [debug line = 39:10]

._crit_edge14.76:                                 ; preds = %94, %._crit_edge14.75
  %tmp.30.76 = icmp ugt i32 %nA, 77, !dbg !123    ; [#uses=1 type=i1] [debug line = 38:1]
  br i1 %tmp.30.76, label %95, label %._crit_edge14.77, !dbg !123 ; [debug line = 38:1]

; <label>:94                                      ; preds = %._crit_edge14.75
  %arrayA.addr.77 = getelementptr inbounds [100 x [100 x i32]]* %arrayA, i64 0, i64 %tmp., i64 76, !dbg !126 ; [#uses=1 type=i32*] [debug line = 39:10]
  %arrayA.load.76 = load i32* %arrayA.addr.77, align 16, !dbg !126 ; [#uses=1 type=i32] [debug line = 39:10]
  %arrayB.addr.77 = getelementptr inbounds [100 x [100 x i32]]* %arrayB, i64 0, i64 76, i64 %tmp.23, !dbg !126 ; [#uses=1 type=i32*] [debug line = 39:10]
  %arrayB.load.76 = load i32* %arrayB.addr.77, align 4, !dbg !126 ; [#uses=1 type=i32] [debug line = 39:10]
  %tmp.32.75 = mul nsw i32 %arrayA.load.76, %arrayB.load.76, !dbg !126 ; [#uses=1 type=i32] [debug line = 39:10]
  %tmp.33.75 = sext i32 %tmp.32.75 to i64, !dbg !126 ; [#uses=1 type=i64] [debug line = 39:10]
  %arrayC.load.76 = load i64* %arrayC.addr, align 8, !dbg !126 ; [#uses=1 type=i64] [debug line = 39:10]
  %tmp.34.75 = add nsw i64 %tmp.33.75, %arrayC.load.76, !dbg !126 ; [#uses=1 type=i64] [debug line = 39:10]
  store i64 %tmp.34.75, i64* %arrayC.addr, align 8, !dbg !126 ; [debug line = 39:10]
  br label %._crit_edge14.76, !dbg !126           ; [debug line = 39:10]

._crit_edge14.77:                                 ; preds = %95, %._crit_edge14.76
  %tmp.30.77 = icmp ugt i32 %nA, 78, !dbg !123    ; [#uses=1 type=i1] [debug line = 38:1]
  br i1 %tmp.30.77, label %96, label %._crit_edge14.78, !dbg !123 ; [debug line = 38:1]

; <label>:95                                      ; preds = %._crit_edge14.76
  %arrayA.addr.78 = getelementptr inbounds [100 x [100 x i32]]* %arrayA, i64 0, i64 %tmp., i64 77, !dbg !126 ; [#uses=1 type=i32*] [debug line = 39:10]
  %arrayA.load.77 = load i32* %arrayA.addr.78, align 4, !dbg !126 ; [#uses=1 type=i32] [debug line = 39:10]
  %arrayB.addr.78 = getelementptr inbounds [100 x [100 x i32]]* %arrayB, i64 0, i64 77, i64 %tmp.23, !dbg !126 ; [#uses=1 type=i32*] [debug line = 39:10]
  %arrayB.load.77 = load i32* %arrayB.addr.78, align 4, !dbg !126 ; [#uses=1 type=i32] [debug line = 39:10]
  %tmp.32.76 = mul nsw i32 %arrayA.load.77, %arrayB.load.77, !dbg !126 ; [#uses=1 type=i32] [debug line = 39:10]
  %tmp.33.76 = sext i32 %tmp.32.76 to i64, !dbg !126 ; [#uses=1 type=i64] [debug line = 39:10]
  %arrayC.load.77 = load i64* %arrayC.addr, align 8, !dbg !126 ; [#uses=1 type=i64] [debug line = 39:10]
  %tmp.34.76 = add nsw i64 %tmp.33.76, %arrayC.load.77, !dbg !126 ; [#uses=1 type=i64] [debug line = 39:10]
  store i64 %tmp.34.76, i64* %arrayC.addr, align 8, !dbg !126 ; [debug line = 39:10]
  br label %._crit_edge14.77, !dbg !126           ; [debug line = 39:10]

._crit_edge14.78:                                 ; preds = %96, %._crit_edge14.77
  %tmp.30.78 = icmp ugt i32 %nA, 79, !dbg !123    ; [#uses=1 type=i1] [debug line = 38:1]
  br i1 %tmp.30.78, label %97, label %._crit_edge14.79, !dbg !123 ; [debug line = 38:1]

; <label>:96                                      ; preds = %._crit_edge14.77
  %arrayA.addr.79 = getelementptr inbounds [100 x [100 x i32]]* %arrayA, i64 0, i64 %tmp., i64 78, !dbg !126 ; [#uses=1 type=i32*] [debug line = 39:10]
  %arrayA.load.78 = load i32* %arrayA.addr.79, align 8, !dbg !126 ; [#uses=1 type=i32] [debug line = 39:10]
  %arrayB.addr.79 = getelementptr inbounds [100 x [100 x i32]]* %arrayB, i64 0, i64 78, i64 %tmp.23, !dbg !126 ; [#uses=1 type=i32*] [debug line = 39:10]
  %arrayB.load.78 = load i32* %arrayB.addr.79, align 4, !dbg !126 ; [#uses=1 type=i32] [debug line = 39:10]
  %tmp.32.77 = mul nsw i32 %arrayA.load.78, %arrayB.load.78, !dbg !126 ; [#uses=1 type=i32] [debug line = 39:10]
  %tmp.33.77 = sext i32 %tmp.32.77 to i64, !dbg !126 ; [#uses=1 type=i64] [debug line = 39:10]
  %arrayC.load.78 = load i64* %arrayC.addr, align 8, !dbg !126 ; [#uses=1 type=i64] [debug line = 39:10]
  %tmp.34.77 = add nsw i64 %tmp.33.77, %arrayC.load.78, !dbg !126 ; [#uses=1 type=i64] [debug line = 39:10]
  store i64 %tmp.34.77, i64* %arrayC.addr, align 8, !dbg !126 ; [debug line = 39:10]
  br label %._crit_edge14.78, !dbg !126           ; [debug line = 39:10]

._crit_edge14.79:                                 ; preds = %97, %._crit_edge14.78
  %tmp.30.79 = icmp ugt i32 %nA, 80, !dbg !123    ; [#uses=1 type=i1] [debug line = 38:1]
  br i1 %tmp.30.79, label %98, label %._crit_edge14.80, !dbg !123 ; [debug line = 38:1]

; <label>:97                                      ; preds = %._crit_edge14.78
  %arrayA.addr.80 = getelementptr inbounds [100 x [100 x i32]]* %arrayA, i64 0, i64 %tmp., i64 79, !dbg !126 ; [#uses=1 type=i32*] [debug line = 39:10]
  %arrayA.load.79 = load i32* %arrayA.addr.80, align 4, !dbg !126 ; [#uses=1 type=i32] [debug line = 39:10]
  %arrayB.addr.80 = getelementptr inbounds [100 x [100 x i32]]* %arrayB, i64 0, i64 79, i64 %tmp.23, !dbg !126 ; [#uses=1 type=i32*] [debug line = 39:10]
  %arrayB.load.79 = load i32* %arrayB.addr.80, align 4, !dbg !126 ; [#uses=1 type=i32] [debug line = 39:10]
  %tmp.32.78 = mul nsw i32 %arrayA.load.79, %arrayB.load.79, !dbg !126 ; [#uses=1 type=i32] [debug line = 39:10]
  %tmp.33.78 = sext i32 %tmp.32.78 to i64, !dbg !126 ; [#uses=1 type=i64] [debug line = 39:10]
  %arrayC.load.79 = load i64* %arrayC.addr, align 8, !dbg !126 ; [#uses=1 type=i64] [debug line = 39:10]
  %tmp.34.78 = add nsw i64 %tmp.33.78, %arrayC.load.79, !dbg !126 ; [#uses=1 type=i64] [debug line = 39:10]
  store i64 %tmp.34.78, i64* %arrayC.addr, align 8, !dbg !126 ; [debug line = 39:10]
  br label %._crit_edge14.79, !dbg !126           ; [debug line = 39:10]

._crit_edge14.80:                                 ; preds = %98, %._crit_edge14.79
  %tmp.30.80 = icmp ugt i32 %nA, 81, !dbg !123    ; [#uses=1 type=i1] [debug line = 38:1]
  br i1 %tmp.30.80, label %99, label %._crit_edge14.81, !dbg !123 ; [debug line = 38:1]

; <label>:98                                      ; preds = %._crit_edge14.79
  %arrayA.addr.81 = getelementptr inbounds [100 x [100 x i32]]* %arrayA, i64 0, i64 %tmp., i64 80, !dbg !126 ; [#uses=1 type=i32*] [debug line = 39:10]
  %arrayA.load.80 = load i32* %arrayA.addr.81, align 16, !dbg !126 ; [#uses=1 type=i32] [debug line = 39:10]
  %arrayB.addr.81 = getelementptr inbounds [100 x [100 x i32]]* %arrayB, i64 0, i64 80, i64 %tmp.23, !dbg !126 ; [#uses=1 type=i32*] [debug line = 39:10]
  %arrayB.load.80 = load i32* %arrayB.addr.81, align 4, !dbg !126 ; [#uses=1 type=i32] [debug line = 39:10]
  %tmp.32.79 = mul nsw i32 %arrayA.load.80, %arrayB.load.80, !dbg !126 ; [#uses=1 type=i32] [debug line = 39:10]
  %tmp.33.79 = sext i32 %tmp.32.79 to i64, !dbg !126 ; [#uses=1 type=i64] [debug line = 39:10]
  %arrayC.load.80 = load i64* %arrayC.addr, align 8, !dbg !126 ; [#uses=1 type=i64] [debug line = 39:10]
  %tmp.34.79 = add nsw i64 %tmp.33.79, %arrayC.load.80, !dbg !126 ; [#uses=1 type=i64] [debug line = 39:10]
  store i64 %tmp.34.79, i64* %arrayC.addr, align 8, !dbg !126 ; [debug line = 39:10]
  br label %._crit_edge14.80, !dbg !126           ; [debug line = 39:10]

._crit_edge14.81:                                 ; preds = %99, %._crit_edge14.80
  %tmp.30.81 = icmp ugt i32 %nA, 82, !dbg !123    ; [#uses=1 type=i1] [debug line = 38:1]
  br i1 %tmp.30.81, label %100, label %._crit_edge14.82, !dbg !123 ; [debug line = 38:1]

; <label>:99                                      ; preds = %._crit_edge14.80
  %arrayA.addr.82 = getelementptr inbounds [100 x [100 x i32]]* %arrayA, i64 0, i64 %tmp., i64 81, !dbg !126 ; [#uses=1 type=i32*] [debug line = 39:10]
  %arrayA.load.81 = load i32* %arrayA.addr.82, align 4, !dbg !126 ; [#uses=1 type=i32] [debug line = 39:10]
  %arrayB.addr.82 = getelementptr inbounds [100 x [100 x i32]]* %arrayB, i64 0, i64 81, i64 %tmp.23, !dbg !126 ; [#uses=1 type=i32*] [debug line = 39:10]
  %arrayB.load.81 = load i32* %arrayB.addr.82, align 4, !dbg !126 ; [#uses=1 type=i32] [debug line = 39:10]
  %tmp.32.80 = mul nsw i32 %arrayA.load.81, %arrayB.load.81, !dbg !126 ; [#uses=1 type=i32] [debug line = 39:10]
  %tmp.33.80 = sext i32 %tmp.32.80 to i64, !dbg !126 ; [#uses=1 type=i64] [debug line = 39:10]
  %arrayC.load.81 = load i64* %arrayC.addr, align 8, !dbg !126 ; [#uses=1 type=i64] [debug line = 39:10]
  %tmp.34.80 = add nsw i64 %tmp.33.80, %arrayC.load.81, !dbg !126 ; [#uses=1 type=i64] [debug line = 39:10]
  store i64 %tmp.34.80, i64* %arrayC.addr, align 8, !dbg !126 ; [debug line = 39:10]
  br label %._crit_edge14.81, !dbg !126           ; [debug line = 39:10]

._crit_edge14.82:                                 ; preds = %100, %._crit_edge14.81
  %tmp.30.82 = icmp ugt i32 %nA, 83, !dbg !123    ; [#uses=1 type=i1] [debug line = 38:1]
  br i1 %tmp.30.82, label %101, label %._crit_edge14.83, !dbg !123 ; [debug line = 38:1]

; <label>:100                                     ; preds = %._crit_edge14.81
  %arrayA.addr.83 = getelementptr inbounds [100 x [100 x i32]]* %arrayA, i64 0, i64 %tmp., i64 82, !dbg !126 ; [#uses=1 type=i32*] [debug line = 39:10]
  %arrayA.load.82 = load i32* %arrayA.addr.83, align 8, !dbg !126 ; [#uses=1 type=i32] [debug line = 39:10]
  %arrayB.addr.83 = getelementptr inbounds [100 x [100 x i32]]* %arrayB, i64 0, i64 82, i64 %tmp.23, !dbg !126 ; [#uses=1 type=i32*] [debug line = 39:10]
  %arrayB.load.82 = load i32* %arrayB.addr.83, align 4, !dbg !126 ; [#uses=1 type=i32] [debug line = 39:10]
  %tmp.32.81 = mul nsw i32 %arrayA.load.82, %arrayB.load.82, !dbg !126 ; [#uses=1 type=i32] [debug line = 39:10]
  %tmp.33.81 = sext i32 %tmp.32.81 to i64, !dbg !126 ; [#uses=1 type=i64] [debug line = 39:10]
  %arrayC.load.82 = load i64* %arrayC.addr, align 8, !dbg !126 ; [#uses=1 type=i64] [debug line = 39:10]
  %tmp.34.81 = add nsw i64 %tmp.33.81, %arrayC.load.82, !dbg !126 ; [#uses=1 type=i64] [debug line = 39:10]
  store i64 %tmp.34.81, i64* %arrayC.addr, align 8, !dbg !126 ; [debug line = 39:10]
  br label %._crit_edge14.82, !dbg !126           ; [debug line = 39:10]

._crit_edge14.83:                                 ; preds = %101, %._crit_edge14.82
  %tmp.30.83 = icmp ugt i32 %nA, 84, !dbg !123    ; [#uses=1 type=i1] [debug line = 38:1]
  br i1 %tmp.30.83, label %102, label %._crit_edge14.84, !dbg !123 ; [debug line = 38:1]

; <label>:101                                     ; preds = %._crit_edge14.82
  %arrayA.addr.84 = getelementptr inbounds [100 x [100 x i32]]* %arrayA, i64 0, i64 %tmp., i64 83, !dbg !126 ; [#uses=1 type=i32*] [debug line = 39:10]
  %arrayA.load.83 = load i32* %arrayA.addr.84, align 4, !dbg !126 ; [#uses=1 type=i32] [debug line = 39:10]
  %arrayB.addr.84 = getelementptr inbounds [100 x [100 x i32]]* %arrayB, i64 0, i64 83, i64 %tmp.23, !dbg !126 ; [#uses=1 type=i32*] [debug line = 39:10]
  %arrayB.load.83 = load i32* %arrayB.addr.84, align 4, !dbg !126 ; [#uses=1 type=i32] [debug line = 39:10]
  %tmp.32.82 = mul nsw i32 %arrayA.load.83, %arrayB.load.83, !dbg !126 ; [#uses=1 type=i32] [debug line = 39:10]
  %tmp.33.82 = sext i32 %tmp.32.82 to i64, !dbg !126 ; [#uses=1 type=i64] [debug line = 39:10]
  %arrayC.load.83 = load i64* %arrayC.addr, align 8, !dbg !126 ; [#uses=1 type=i64] [debug line = 39:10]
  %tmp.34.82 = add nsw i64 %tmp.33.82, %arrayC.load.83, !dbg !126 ; [#uses=1 type=i64] [debug line = 39:10]
  store i64 %tmp.34.82, i64* %arrayC.addr, align 8, !dbg !126 ; [debug line = 39:10]
  br label %._crit_edge14.83, !dbg !126           ; [debug line = 39:10]

._crit_edge14.84:                                 ; preds = %102, %._crit_edge14.83
  %tmp.30.84 = icmp ugt i32 %nA, 85, !dbg !123    ; [#uses=1 type=i1] [debug line = 38:1]
  br i1 %tmp.30.84, label %103, label %._crit_edge14.85, !dbg !123 ; [debug line = 38:1]

; <label>:102                                     ; preds = %._crit_edge14.83
  %arrayA.addr.85 = getelementptr inbounds [100 x [100 x i32]]* %arrayA, i64 0, i64 %tmp., i64 84, !dbg !126 ; [#uses=1 type=i32*] [debug line = 39:10]
  %arrayA.load.84 = load i32* %arrayA.addr.85, align 16, !dbg !126 ; [#uses=1 type=i32] [debug line = 39:10]
  %arrayB.addr.85 = getelementptr inbounds [100 x [100 x i32]]* %arrayB, i64 0, i64 84, i64 %tmp.23, !dbg !126 ; [#uses=1 type=i32*] [debug line = 39:10]
  %arrayB.load.84 = load i32* %arrayB.addr.85, align 4, !dbg !126 ; [#uses=1 type=i32] [debug line = 39:10]
  %tmp.32.83 = mul nsw i32 %arrayA.load.84, %arrayB.load.84, !dbg !126 ; [#uses=1 type=i32] [debug line = 39:10]
  %tmp.33.83 = sext i32 %tmp.32.83 to i64, !dbg !126 ; [#uses=1 type=i64] [debug line = 39:10]
  %arrayC.load.84 = load i64* %arrayC.addr, align 8, !dbg !126 ; [#uses=1 type=i64] [debug line = 39:10]
  %tmp.34.83 = add nsw i64 %tmp.33.83, %arrayC.load.84, !dbg !126 ; [#uses=1 type=i64] [debug line = 39:10]
  store i64 %tmp.34.83, i64* %arrayC.addr, align 8, !dbg !126 ; [debug line = 39:10]
  br label %._crit_edge14.84, !dbg !126           ; [debug line = 39:10]

._crit_edge14.85:                                 ; preds = %103, %._crit_edge14.84
  %tmp.30.85 = icmp ugt i32 %nA, 86, !dbg !123    ; [#uses=1 type=i1] [debug line = 38:1]
  br i1 %tmp.30.85, label %104, label %._crit_edge14.86, !dbg !123 ; [debug line = 38:1]

; <label>:103                                     ; preds = %._crit_edge14.84
  %arrayA.addr.86 = getelementptr inbounds [100 x [100 x i32]]* %arrayA, i64 0, i64 %tmp., i64 85, !dbg !126 ; [#uses=1 type=i32*] [debug line = 39:10]
  %arrayA.load.85 = load i32* %arrayA.addr.86, align 4, !dbg !126 ; [#uses=1 type=i32] [debug line = 39:10]
  %arrayB.addr.86 = getelementptr inbounds [100 x [100 x i32]]* %arrayB, i64 0, i64 85, i64 %tmp.23, !dbg !126 ; [#uses=1 type=i32*] [debug line = 39:10]
  %arrayB.load.85 = load i32* %arrayB.addr.86, align 4, !dbg !126 ; [#uses=1 type=i32] [debug line = 39:10]
  %tmp.32.84 = mul nsw i32 %arrayA.load.85, %arrayB.load.85, !dbg !126 ; [#uses=1 type=i32] [debug line = 39:10]
  %tmp.33.84 = sext i32 %tmp.32.84 to i64, !dbg !126 ; [#uses=1 type=i64] [debug line = 39:10]
  %arrayC.load.85 = load i64* %arrayC.addr, align 8, !dbg !126 ; [#uses=1 type=i64] [debug line = 39:10]
  %tmp.34.84 = add nsw i64 %tmp.33.84, %arrayC.load.85, !dbg !126 ; [#uses=1 type=i64] [debug line = 39:10]
  store i64 %tmp.34.84, i64* %arrayC.addr, align 8, !dbg !126 ; [debug line = 39:10]
  br label %._crit_edge14.85, !dbg !126           ; [debug line = 39:10]

._crit_edge14.86:                                 ; preds = %104, %._crit_edge14.85
  %tmp.30.86 = icmp ugt i32 %nA, 87, !dbg !123    ; [#uses=1 type=i1] [debug line = 38:1]
  br i1 %tmp.30.86, label %105, label %._crit_edge14.87, !dbg !123 ; [debug line = 38:1]

; <label>:104                                     ; preds = %._crit_edge14.85
  %arrayA.addr.87 = getelementptr inbounds [100 x [100 x i32]]* %arrayA, i64 0, i64 %tmp., i64 86, !dbg !126 ; [#uses=1 type=i32*] [debug line = 39:10]
  %arrayA.load.86 = load i32* %arrayA.addr.87, align 8, !dbg !126 ; [#uses=1 type=i32] [debug line = 39:10]
  %arrayB.addr.87 = getelementptr inbounds [100 x [100 x i32]]* %arrayB, i64 0, i64 86, i64 %tmp.23, !dbg !126 ; [#uses=1 type=i32*] [debug line = 39:10]
  %arrayB.load.86 = load i32* %arrayB.addr.87, align 4, !dbg !126 ; [#uses=1 type=i32] [debug line = 39:10]
  %tmp.32.85 = mul nsw i32 %arrayA.load.86, %arrayB.load.86, !dbg !126 ; [#uses=1 type=i32] [debug line = 39:10]
  %tmp.33.85 = sext i32 %tmp.32.85 to i64, !dbg !126 ; [#uses=1 type=i64] [debug line = 39:10]
  %arrayC.load.86 = load i64* %arrayC.addr, align 8, !dbg !126 ; [#uses=1 type=i64] [debug line = 39:10]
  %tmp.34.85 = add nsw i64 %tmp.33.85, %arrayC.load.86, !dbg !126 ; [#uses=1 type=i64] [debug line = 39:10]
  store i64 %tmp.34.85, i64* %arrayC.addr, align 8, !dbg !126 ; [debug line = 39:10]
  br label %._crit_edge14.86, !dbg !126           ; [debug line = 39:10]

._crit_edge14.87:                                 ; preds = %105, %._crit_edge14.86
  %tmp.30.87 = icmp ugt i32 %nA, 88, !dbg !123    ; [#uses=1 type=i1] [debug line = 38:1]
  br i1 %tmp.30.87, label %106, label %._crit_edge14.88, !dbg !123 ; [debug line = 38:1]

; <label>:105                                     ; preds = %._crit_edge14.86
  %arrayA.addr.88 = getelementptr inbounds [100 x [100 x i32]]* %arrayA, i64 0, i64 %tmp., i64 87, !dbg !126 ; [#uses=1 type=i32*] [debug line = 39:10]
  %arrayA.load.87 = load i32* %arrayA.addr.88, align 4, !dbg !126 ; [#uses=1 type=i32] [debug line = 39:10]
  %arrayB.addr.88 = getelementptr inbounds [100 x [100 x i32]]* %arrayB, i64 0, i64 87, i64 %tmp.23, !dbg !126 ; [#uses=1 type=i32*] [debug line = 39:10]
  %arrayB.load.87 = load i32* %arrayB.addr.88, align 4, !dbg !126 ; [#uses=1 type=i32] [debug line = 39:10]
  %tmp.32.86 = mul nsw i32 %arrayA.load.87, %arrayB.load.87, !dbg !126 ; [#uses=1 type=i32] [debug line = 39:10]
  %tmp.33.86 = sext i32 %tmp.32.86 to i64, !dbg !126 ; [#uses=1 type=i64] [debug line = 39:10]
  %arrayC.load.87 = load i64* %arrayC.addr, align 8, !dbg !126 ; [#uses=1 type=i64] [debug line = 39:10]
  %tmp.34.86 = add nsw i64 %tmp.33.86, %arrayC.load.87, !dbg !126 ; [#uses=1 type=i64] [debug line = 39:10]
  store i64 %tmp.34.86, i64* %arrayC.addr, align 8, !dbg !126 ; [debug line = 39:10]
  br label %._crit_edge14.87, !dbg !126           ; [debug line = 39:10]

._crit_edge14.88:                                 ; preds = %106, %._crit_edge14.87
  %tmp.30.88 = icmp ugt i32 %nA, 89, !dbg !123    ; [#uses=1 type=i1] [debug line = 38:1]
  br i1 %tmp.30.88, label %107, label %._crit_edge14.89, !dbg !123 ; [debug line = 38:1]

; <label>:106                                     ; preds = %._crit_edge14.87
  %arrayA.addr.89 = getelementptr inbounds [100 x [100 x i32]]* %arrayA, i64 0, i64 %tmp., i64 88, !dbg !126 ; [#uses=1 type=i32*] [debug line = 39:10]
  %arrayA.load.88 = load i32* %arrayA.addr.89, align 16, !dbg !126 ; [#uses=1 type=i32] [debug line = 39:10]
  %arrayB.addr.89 = getelementptr inbounds [100 x [100 x i32]]* %arrayB, i64 0, i64 88, i64 %tmp.23, !dbg !126 ; [#uses=1 type=i32*] [debug line = 39:10]
  %arrayB.load.88 = load i32* %arrayB.addr.89, align 4, !dbg !126 ; [#uses=1 type=i32] [debug line = 39:10]
  %tmp.32.87 = mul nsw i32 %arrayA.load.88, %arrayB.load.88, !dbg !126 ; [#uses=1 type=i32] [debug line = 39:10]
  %tmp.33.87 = sext i32 %tmp.32.87 to i64, !dbg !126 ; [#uses=1 type=i64] [debug line = 39:10]
  %arrayC.load.88 = load i64* %arrayC.addr, align 8, !dbg !126 ; [#uses=1 type=i64] [debug line = 39:10]
  %tmp.34.87 = add nsw i64 %tmp.33.87, %arrayC.load.88, !dbg !126 ; [#uses=1 type=i64] [debug line = 39:10]
  store i64 %tmp.34.87, i64* %arrayC.addr, align 8, !dbg !126 ; [debug line = 39:10]
  br label %._crit_edge14.88, !dbg !126           ; [debug line = 39:10]

._crit_edge14.89:                                 ; preds = %107, %._crit_edge14.88
  %tmp.30.89 = icmp ugt i32 %nA, 90, !dbg !123    ; [#uses=1 type=i1] [debug line = 38:1]
  br i1 %tmp.30.89, label %108, label %._crit_edge14.90, !dbg !123 ; [debug line = 38:1]

; <label>:107                                     ; preds = %._crit_edge14.88
  %arrayA.addr.90 = getelementptr inbounds [100 x [100 x i32]]* %arrayA, i64 0, i64 %tmp., i64 89, !dbg !126 ; [#uses=1 type=i32*] [debug line = 39:10]
  %arrayA.load.89 = load i32* %arrayA.addr.90, align 4, !dbg !126 ; [#uses=1 type=i32] [debug line = 39:10]
  %arrayB.addr.90 = getelementptr inbounds [100 x [100 x i32]]* %arrayB, i64 0, i64 89, i64 %tmp.23, !dbg !126 ; [#uses=1 type=i32*] [debug line = 39:10]
  %arrayB.load.89 = load i32* %arrayB.addr.90, align 4, !dbg !126 ; [#uses=1 type=i32] [debug line = 39:10]
  %tmp.32.88 = mul nsw i32 %arrayA.load.89, %arrayB.load.89, !dbg !126 ; [#uses=1 type=i32] [debug line = 39:10]
  %tmp.33.88 = sext i32 %tmp.32.88 to i64, !dbg !126 ; [#uses=1 type=i64] [debug line = 39:10]
  %arrayC.load.89 = load i64* %arrayC.addr, align 8, !dbg !126 ; [#uses=1 type=i64] [debug line = 39:10]
  %tmp.34.88 = add nsw i64 %tmp.33.88, %arrayC.load.89, !dbg !126 ; [#uses=1 type=i64] [debug line = 39:10]
  store i64 %tmp.34.88, i64* %arrayC.addr, align 8, !dbg !126 ; [debug line = 39:10]
  br label %._crit_edge14.89, !dbg !126           ; [debug line = 39:10]

._crit_edge14.90:                                 ; preds = %108, %._crit_edge14.89
  %tmp.30.90 = icmp ugt i32 %nA, 91, !dbg !123    ; [#uses=1 type=i1] [debug line = 38:1]
  br i1 %tmp.30.90, label %109, label %._crit_edge14.91, !dbg !123 ; [debug line = 38:1]

; <label>:108                                     ; preds = %._crit_edge14.89
  %arrayA.addr.91 = getelementptr inbounds [100 x [100 x i32]]* %arrayA, i64 0, i64 %tmp., i64 90, !dbg !126 ; [#uses=1 type=i32*] [debug line = 39:10]
  %arrayA.load.90 = load i32* %arrayA.addr.91, align 8, !dbg !126 ; [#uses=1 type=i32] [debug line = 39:10]
  %arrayB.addr.91 = getelementptr inbounds [100 x [100 x i32]]* %arrayB, i64 0, i64 90, i64 %tmp.23, !dbg !126 ; [#uses=1 type=i32*] [debug line = 39:10]
  %arrayB.load.90 = load i32* %arrayB.addr.91, align 4, !dbg !126 ; [#uses=1 type=i32] [debug line = 39:10]
  %tmp.32.89 = mul nsw i32 %arrayA.load.90, %arrayB.load.90, !dbg !126 ; [#uses=1 type=i32] [debug line = 39:10]
  %tmp.33.89 = sext i32 %tmp.32.89 to i64, !dbg !126 ; [#uses=1 type=i64] [debug line = 39:10]
  %arrayC.load.90 = load i64* %arrayC.addr, align 8, !dbg !126 ; [#uses=1 type=i64] [debug line = 39:10]
  %tmp.34.89 = add nsw i64 %tmp.33.89, %arrayC.load.90, !dbg !126 ; [#uses=1 type=i64] [debug line = 39:10]
  store i64 %tmp.34.89, i64* %arrayC.addr, align 8, !dbg !126 ; [debug line = 39:10]
  br label %._crit_edge14.90, !dbg !126           ; [debug line = 39:10]

._crit_edge14.91:                                 ; preds = %109, %._crit_edge14.90
  %tmp.30.91 = icmp ugt i32 %nA, 92, !dbg !123    ; [#uses=1 type=i1] [debug line = 38:1]
  br i1 %tmp.30.91, label %110, label %._crit_edge14.92, !dbg !123 ; [debug line = 38:1]

; <label>:109                                     ; preds = %._crit_edge14.90
  %arrayA.addr.92 = getelementptr inbounds [100 x [100 x i32]]* %arrayA, i64 0, i64 %tmp., i64 91, !dbg !126 ; [#uses=1 type=i32*] [debug line = 39:10]
  %arrayA.load.91 = load i32* %arrayA.addr.92, align 4, !dbg !126 ; [#uses=1 type=i32] [debug line = 39:10]
  %arrayB.addr.92 = getelementptr inbounds [100 x [100 x i32]]* %arrayB, i64 0, i64 91, i64 %tmp.23, !dbg !126 ; [#uses=1 type=i32*] [debug line = 39:10]
  %arrayB.load.91 = load i32* %arrayB.addr.92, align 4, !dbg !126 ; [#uses=1 type=i32] [debug line = 39:10]
  %tmp.32.90 = mul nsw i32 %arrayA.load.91, %arrayB.load.91, !dbg !126 ; [#uses=1 type=i32] [debug line = 39:10]
  %tmp.33.90 = sext i32 %tmp.32.90 to i64, !dbg !126 ; [#uses=1 type=i64] [debug line = 39:10]
  %arrayC.load.91 = load i64* %arrayC.addr, align 8, !dbg !126 ; [#uses=1 type=i64] [debug line = 39:10]
  %tmp.34.90 = add nsw i64 %tmp.33.90, %arrayC.load.91, !dbg !126 ; [#uses=1 type=i64] [debug line = 39:10]
  store i64 %tmp.34.90, i64* %arrayC.addr, align 8, !dbg !126 ; [debug line = 39:10]
  br label %._crit_edge14.91, !dbg !126           ; [debug line = 39:10]

._crit_edge14.92:                                 ; preds = %110, %._crit_edge14.91
  %tmp.30.92 = icmp ugt i32 %nA, 93, !dbg !123    ; [#uses=1 type=i1] [debug line = 38:1]
  br i1 %tmp.30.92, label %111, label %._crit_edge14.93, !dbg !123 ; [debug line = 38:1]

; <label>:110                                     ; preds = %._crit_edge14.91
  %arrayA.addr.93 = getelementptr inbounds [100 x [100 x i32]]* %arrayA, i64 0, i64 %tmp., i64 92, !dbg !126 ; [#uses=1 type=i32*] [debug line = 39:10]
  %arrayA.load.92 = load i32* %arrayA.addr.93, align 16, !dbg !126 ; [#uses=1 type=i32] [debug line = 39:10]
  %arrayB.addr.93 = getelementptr inbounds [100 x [100 x i32]]* %arrayB, i64 0, i64 92, i64 %tmp.23, !dbg !126 ; [#uses=1 type=i32*] [debug line = 39:10]
  %arrayB.load.92 = load i32* %arrayB.addr.93, align 4, !dbg !126 ; [#uses=1 type=i32] [debug line = 39:10]
  %tmp.32.91 = mul nsw i32 %arrayA.load.92, %arrayB.load.92, !dbg !126 ; [#uses=1 type=i32] [debug line = 39:10]
  %tmp.33.91 = sext i32 %tmp.32.91 to i64, !dbg !126 ; [#uses=1 type=i64] [debug line = 39:10]
  %arrayC.load.92 = load i64* %arrayC.addr, align 8, !dbg !126 ; [#uses=1 type=i64] [debug line = 39:10]
  %tmp.34.91 = add nsw i64 %tmp.33.91, %arrayC.load.92, !dbg !126 ; [#uses=1 type=i64] [debug line = 39:10]
  store i64 %tmp.34.91, i64* %arrayC.addr, align 8, !dbg !126 ; [debug line = 39:10]
  br label %._crit_edge14.92, !dbg !126           ; [debug line = 39:10]

._crit_edge14.93:                                 ; preds = %111, %._crit_edge14.92
  %tmp.30.93 = icmp ugt i32 %nA, 94, !dbg !123    ; [#uses=1 type=i1] [debug line = 38:1]
  br i1 %tmp.30.93, label %112, label %._crit_edge14.94, !dbg !123 ; [debug line = 38:1]

; <label>:111                                     ; preds = %._crit_edge14.92
  %arrayA.addr.94 = getelementptr inbounds [100 x [100 x i32]]* %arrayA, i64 0, i64 %tmp., i64 93, !dbg !126 ; [#uses=1 type=i32*] [debug line = 39:10]
  %arrayA.load.93 = load i32* %arrayA.addr.94, align 4, !dbg !126 ; [#uses=1 type=i32] [debug line = 39:10]
  %arrayB.addr.94 = getelementptr inbounds [100 x [100 x i32]]* %arrayB, i64 0, i64 93, i64 %tmp.23, !dbg !126 ; [#uses=1 type=i32*] [debug line = 39:10]
  %arrayB.load.93 = load i32* %arrayB.addr.94, align 4, !dbg !126 ; [#uses=1 type=i32] [debug line = 39:10]
  %tmp.32.92 = mul nsw i32 %arrayA.load.93, %arrayB.load.93, !dbg !126 ; [#uses=1 type=i32] [debug line = 39:10]
  %tmp.33.92 = sext i32 %tmp.32.92 to i64, !dbg !126 ; [#uses=1 type=i64] [debug line = 39:10]
  %arrayC.load.93 = load i64* %arrayC.addr, align 8, !dbg !126 ; [#uses=1 type=i64] [debug line = 39:10]
  %tmp.34.92 = add nsw i64 %tmp.33.92, %arrayC.load.93, !dbg !126 ; [#uses=1 type=i64] [debug line = 39:10]
  store i64 %tmp.34.92, i64* %arrayC.addr, align 8, !dbg !126 ; [debug line = 39:10]
  br label %._crit_edge14.93, !dbg !126           ; [debug line = 39:10]

._crit_edge14.94:                                 ; preds = %112, %._crit_edge14.93
  %tmp.30.94 = icmp ugt i32 %nA, 95, !dbg !123    ; [#uses=1 type=i1] [debug line = 38:1]
  br i1 %tmp.30.94, label %113, label %._crit_edge14.95, !dbg !123 ; [debug line = 38:1]

; <label>:112                                     ; preds = %._crit_edge14.93
  %arrayA.addr.95 = getelementptr inbounds [100 x [100 x i32]]* %arrayA, i64 0, i64 %tmp., i64 94, !dbg !126 ; [#uses=1 type=i32*] [debug line = 39:10]
  %arrayA.load.94 = load i32* %arrayA.addr.95, align 8, !dbg !126 ; [#uses=1 type=i32] [debug line = 39:10]
  %arrayB.addr.95 = getelementptr inbounds [100 x [100 x i32]]* %arrayB, i64 0, i64 94, i64 %tmp.23, !dbg !126 ; [#uses=1 type=i32*] [debug line = 39:10]
  %arrayB.load.94 = load i32* %arrayB.addr.95, align 4, !dbg !126 ; [#uses=1 type=i32] [debug line = 39:10]
  %tmp.32.93 = mul nsw i32 %arrayA.load.94, %arrayB.load.94, !dbg !126 ; [#uses=1 type=i32] [debug line = 39:10]
  %tmp.33.93 = sext i32 %tmp.32.93 to i64, !dbg !126 ; [#uses=1 type=i64] [debug line = 39:10]
  %arrayC.load.94 = load i64* %arrayC.addr, align 8, !dbg !126 ; [#uses=1 type=i64] [debug line = 39:10]
  %tmp.34.93 = add nsw i64 %tmp.33.93, %arrayC.load.94, !dbg !126 ; [#uses=1 type=i64] [debug line = 39:10]
  store i64 %tmp.34.93, i64* %arrayC.addr, align 8, !dbg !126 ; [debug line = 39:10]
  br label %._crit_edge14.94, !dbg !126           ; [debug line = 39:10]

._crit_edge14.95:                                 ; preds = %113, %._crit_edge14.94
  %tmp.30.95 = icmp ugt i32 %nA, 96, !dbg !123    ; [#uses=1 type=i1] [debug line = 38:1]
  br i1 %tmp.30.95, label %114, label %._crit_edge14.96, !dbg !123 ; [debug line = 38:1]

; <label>:113                                     ; preds = %._crit_edge14.94
  %arrayA.addr.96 = getelementptr inbounds [100 x [100 x i32]]* %arrayA, i64 0, i64 %tmp., i64 95, !dbg !126 ; [#uses=1 type=i32*] [debug line = 39:10]
  %arrayA.load.95 = load i32* %arrayA.addr.96, align 4, !dbg !126 ; [#uses=1 type=i32] [debug line = 39:10]
  %arrayB.addr.96 = getelementptr inbounds [100 x [100 x i32]]* %arrayB, i64 0, i64 95, i64 %tmp.23, !dbg !126 ; [#uses=1 type=i32*] [debug line = 39:10]
  %arrayB.load.95 = load i32* %arrayB.addr.96, align 4, !dbg !126 ; [#uses=1 type=i32] [debug line = 39:10]
  %tmp.32.94 = mul nsw i32 %arrayA.load.95, %arrayB.load.95, !dbg !126 ; [#uses=1 type=i32] [debug line = 39:10]
  %tmp.33.94 = sext i32 %tmp.32.94 to i64, !dbg !126 ; [#uses=1 type=i64] [debug line = 39:10]
  %arrayC.load.95 = load i64* %arrayC.addr, align 8, !dbg !126 ; [#uses=1 type=i64] [debug line = 39:10]
  %tmp.34.94 = add nsw i64 %tmp.33.94, %arrayC.load.95, !dbg !126 ; [#uses=1 type=i64] [debug line = 39:10]
  store i64 %tmp.34.94, i64* %arrayC.addr, align 8, !dbg !126 ; [debug line = 39:10]
  br label %._crit_edge14.95, !dbg !126           ; [debug line = 39:10]

._crit_edge14.96:                                 ; preds = %114, %._crit_edge14.95
  %tmp.30.96 = icmp ugt i32 %nA, 97, !dbg !123    ; [#uses=1 type=i1] [debug line = 38:1]
  br i1 %tmp.30.96, label %115, label %._crit_edge14.97, !dbg !123 ; [debug line = 38:1]

; <label>:114                                     ; preds = %._crit_edge14.95
  %arrayA.addr.97 = getelementptr inbounds [100 x [100 x i32]]* %arrayA, i64 0, i64 %tmp., i64 96, !dbg !126 ; [#uses=1 type=i32*] [debug line = 39:10]
  %arrayA.load.96 = load i32* %arrayA.addr.97, align 16, !dbg !126 ; [#uses=1 type=i32] [debug line = 39:10]
  %arrayB.addr.97 = getelementptr inbounds [100 x [100 x i32]]* %arrayB, i64 0, i64 96, i64 %tmp.23, !dbg !126 ; [#uses=1 type=i32*] [debug line = 39:10]
  %arrayB.load.96 = load i32* %arrayB.addr.97, align 4, !dbg !126 ; [#uses=1 type=i32] [debug line = 39:10]
  %tmp.32.95 = mul nsw i32 %arrayA.load.96, %arrayB.load.96, !dbg !126 ; [#uses=1 type=i32] [debug line = 39:10]
  %tmp.33.95 = sext i32 %tmp.32.95 to i64, !dbg !126 ; [#uses=1 type=i64] [debug line = 39:10]
  %arrayC.load.96 = load i64* %arrayC.addr, align 8, !dbg !126 ; [#uses=1 type=i64] [debug line = 39:10]
  %tmp.34.95 = add nsw i64 %tmp.33.95, %arrayC.load.96, !dbg !126 ; [#uses=1 type=i64] [debug line = 39:10]
  store i64 %tmp.34.95, i64* %arrayC.addr, align 8, !dbg !126 ; [debug line = 39:10]
  br label %._crit_edge14.96, !dbg !126           ; [debug line = 39:10]

._crit_edge14.97:                                 ; preds = %115, %._crit_edge14.96
  %tmp.30.97 = icmp ugt i32 %nA, 98, !dbg !123    ; [#uses=1 type=i1] [debug line = 38:1]
  br i1 %tmp.30.97, label %116, label %._crit_edge14.98, !dbg !123 ; [debug line = 38:1]

; <label>:115                                     ; preds = %._crit_edge14.96
  %arrayA.addr.98 = getelementptr inbounds [100 x [100 x i32]]* %arrayA, i64 0, i64 %tmp., i64 97, !dbg !126 ; [#uses=1 type=i32*] [debug line = 39:10]
  %arrayA.load.97 = load i32* %arrayA.addr.98, align 4, !dbg !126 ; [#uses=1 type=i32] [debug line = 39:10]
  %arrayB.addr.98 = getelementptr inbounds [100 x [100 x i32]]* %arrayB, i64 0, i64 97, i64 %tmp.23, !dbg !126 ; [#uses=1 type=i32*] [debug line = 39:10]
  %arrayB.load.97 = load i32* %arrayB.addr.98, align 4, !dbg !126 ; [#uses=1 type=i32] [debug line = 39:10]
  %tmp.32.96 = mul nsw i32 %arrayA.load.97, %arrayB.load.97, !dbg !126 ; [#uses=1 type=i32] [debug line = 39:10]
  %tmp.33.96 = sext i32 %tmp.32.96 to i64, !dbg !126 ; [#uses=1 type=i64] [debug line = 39:10]
  %arrayC.load.97 = load i64* %arrayC.addr, align 8, !dbg !126 ; [#uses=1 type=i64] [debug line = 39:10]
  %tmp.34.96 = add nsw i64 %tmp.33.96, %arrayC.load.97, !dbg !126 ; [#uses=1 type=i64] [debug line = 39:10]
  store i64 %tmp.34.96, i64* %arrayC.addr, align 8, !dbg !126 ; [debug line = 39:10]
  br label %._crit_edge14.97, !dbg !126           ; [debug line = 39:10]

._crit_edge14.98:                                 ; preds = %116, %._crit_edge14.97
  %tmp.30.98 = icmp ugt i32 %nA, 99, !dbg !123    ; [#uses=1 type=i1] [debug line = 38:1]
  br i1 %tmp.30.98, label %117, label %._crit_edge14.99, !dbg !123 ; [debug line = 38:1]

; <label>:116                                     ; preds = %._crit_edge14.97
  %arrayA.addr.99 = getelementptr inbounds [100 x [100 x i32]]* %arrayA, i64 0, i64 %tmp., i64 98, !dbg !126 ; [#uses=1 type=i32*] [debug line = 39:10]
  %arrayA.load.98 = load i32* %arrayA.addr.99, align 8, !dbg !126 ; [#uses=1 type=i32] [debug line = 39:10]
  %arrayB.addr.99 = getelementptr inbounds [100 x [100 x i32]]* %arrayB, i64 0, i64 98, i64 %tmp.23, !dbg !126 ; [#uses=1 type=i32*] [debug line = 39:10]
  %arrayB.load.98 = load i32* %arrayB.addr.99, align 4, !dbg !126 ; [#uses=1 type=i32] [debug line = 39:10]
  %tmp.32.97 = mul nsw i32 %arrayA.load.98, %arrayB.load.98, !dbg !126 ; [#uses=1 type=i32] [debug line = 39:10]
  %tmp.33.97 = sext i32 %tmp.32.97 to i64, !dbg !126 ; [#uses=1 type=i64] [debug line = 39:10]
  %arrayC.load.98 = load i64* %arrayC.addr, align 8, !dbg !126 ; [#uses=1 type=i64] [debug line = 39:10]
  %tmp.34.97 = add nsw i64 %tmp.33.97, %arrayC.load.98, !dbg !126 ; [#uses=1 type=i64] [debug line = 39:10]
  store i64 %tmp.34.97, i64* %arrayC.addr, align 8, !dbg !126 ; [debug line = 39:10]
  br label %._crit_edge14.98, !dbg !126           ; [debug line = 39:10]

._crit_edge14.99:                                 ; preds = %117, %._crit_edge14.98
  br label %.loopexit9

; <label>:117                                     ; preds = %._crit_edge14.98
  %arrayA.addr.100 = getelementptr inbounds [100 x [100 x i32]]* %arrayA, i64 0, i64 %tmp., i64 99, !dbg !126 ; [#uses=1 type=i32*] [debug line = 39:10]
  %arrayA.load.99 = load i32* %arrayA.addr.100, align 4, !dbg !126 ; [#uses=1 type=i32] [debug line = 39:10]
  %arrayB.addr.100 = getelementptr inbounds [100 x [100 x i32]]* %arrayB, i64 0, i64 99, i64 %tmp.23, !dbg !126 ; [#uses=1 type=i32*] [debug line = 39:10]
  %arrayB.load.99 = load i32* %arrayB.addr.100, align 4, !dbg !126 ; [#uses=1 type=i32] [debug line = 39:10]
  %tmp.32.98 = mul nsw i32 %arrayA.load.99, %arrayB.load.99, !dbg !126 ; [#uses=1 type=i32] [debug line = 39:10]
  %tmp.33.98 = sext i32 %tmp.32.98 to i64, !dbg !126 ; [#uses=1 type=i64] [debug line = 39:10]
  %arrayC.load.99 = load i64* %arrayC.addr, align 8, !dbg !126 ; [#uses=1 type=i64] [debug line = 39:10]
  %tmp.34.98 = add nsw i64 %tmp.33.98, %arrayC.load.99, !dbg !126 ; [#uses=1 type=i64] [debug line = 39:10]
  store i64 %tmp.34.98, i64* %arrayC.addr, align 8, !dbg !126 ; [debug line = 39:10]
  br label %._crit_edge14.99, !dbg !126           ; [debug line = 39:10]

.loopexit9:                                       ; preds = %._crit_edge14.99, %16
  %118 = call i32 (...)* @_ssdm_op_SpecRegionEnd([4 x i8]* @.str5, i32 %tmp.33) nounwind, !dbg !127 ; [#uses=0 type=i32] [debug line = 41:4]
  %j.5 = add i7 %j.1, 1, !dbg !128                ; [#uses=1 type=i7] [debug line = 32:26]
  call void @llvm.dbg.value(metadata !{i7 %j.5}, i64 0, metadata !107), !dbg !128 ; [debug line = 32:26] [debug variable = j]
  br label %14, !dbg !128                         ; [debug line = 32:26]

; <label>:119                                     ; preds = %14
  %120 = call i32 (...)* @_ssdm_op_SpecRegionEnd([4 x i8]* @.str4, i32 %tmp.30) nounwind, !dbg !129 ; [#uses=0 type=i32] [debug line = 41:4]
  %i.4 = add i7 %i.1, 1, !dbg !130                ; [#uses=1 type=i7] [debug line = 31:25]
  call void @llvm.dbg.value(metadata !{i7 %i.4}, i64 0, metadata !110), !dbg !130 ; [debug line = 31:25] [debug variable = i]
  br label %.preheader10, !dbg !130               ; [debug line = 31:25]

.preheader:                                       ; preds = %128, %.preheader10
  %i.2 = phi i7 [ %i.5, %128 ], [ 0, %.preheader10 ] ; [#uses=5 type=i7]
  %i.2.cast5 = zext i7 %i.2 to i14, !dbg !131     ; [#uses=1 type=i14] [debug line = 48:8]
  %i.2.cast4 = zext i7 %i.2 to i32, !dbg !137     ; [#uses=1 type=i32] [debug line = 43:20]
  %exitcond1 = icmp eq i7 %i.2, -28, !dbg !137    ; [#uses=1 type=i1] [debug line = 43:20]
  %121 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 100, i64 100, i64 100) nounwind ; [#uses=0 type=i32]
  br i1 %exitcond1, label %.loopexit, label %122, !dbg !137 ; [debug line = 43:20]

; <label>:122                                     ; preds = %.preheader
  call void (...)* @_ssdm_op_SpecLoopName([11 x i8]* @.str7) nounwind, !dbg !138 ; [debug line = 44:6]
  %tmp.31 = call i32 (...)* @_ssdm_op_SpecRegionBegin([11 x i8]* @.str7) nounwind, !dbg !138 ; [#uses=1 type=i32] [debug line = 44:6]
  %tmp.15 = icmp ult i32 %i.2.cast4, %mA, !dbg !139 ; [#uses=1 type=i1] [debug line = 46:7]
  %tmp.16 = zext i7 %i.2 to i64, !dbg !131        ; [#uses=1 type=i64] [debug line = 48:8]
  %tmp.17 = mul i14 %i.2.cast5, 100, !dbg !131    ; [#uses=1 type=i14] [debug line = 48:8]
  br label %123, !dbg !140                        ; [debug line = 44:23]

; <label>:123                                     ; preds = %._crit_edge15, %122
  %j.2 = phi i7 [ 0, %122 ], [ %j.4, %._crit_edge15 ] ; [#uses=5 type=i7]
  %j.2.cast3 = zext i7 %j.2 to i14, !dbg !140     ; [#uses=1 type=i14] [debug line = 44:23]
  %j.2.cast2 = zext i7 %j.2 to i32, !dbg !140     ; [#uses=1 type=i32] [debug line = 44:23]
  %exitcond = icmp eq i7 %j.2, -28, !dbg !140     ; [#uses=1 type=i1] [debug line = 44:23]
  %124 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 100, i64 100, i64 100) nounwind ; [#uses=0 type=i32]
  br i1 %exitcond, label %128, label %125, !dbg !140 ; [debug line = 44:23]

; <label>:125                                     ; preds = %123
  call void (...)* @_ssdm_op_SpecLoopName([11 x i8]* @.str8) nounwind, !dbg !141 ; [debug line = 45:7]
  %tmp.34 = call i32 (...)* @_ssdm_op_SpecRegionBegin([11 x i8]* @.str8) nounwind, !dbg !141 ; [#uses=1 type=i32] [debug line = 45:7]
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @.str1) nounwind, !dbg !142 ; [debug line = 46:1]
  %tmp.25 = icmp ult i32 %j.2.cast2, %nB, !dbg !139 ; [#uses=1 type=i1] [debug line = 46:7]
  %tmp.26 = and i1 %tmp.15, %tmp.25, !dbg !139    ; [#uses=1 type=i1] [debug line = 46:7]
  br i1 %tmp.26, label %126, label %._crit_edge15, !dbg !139 ; [debug line = 46:7]

; <label>:126                                     ; preds = %125
  %tmp.27 = zext i7 %j.2 to i64, !dbg !131        ; [#uses=1 type=i64] [debug line = 48:8]
  %arrayC.addr.2 = getelementptr inbounds [100 x [100 x i64]]* %arrayC, i64 0, i64 %tmp.16, i64 %tmp.27, !dbg !131 ; [#uses=1 type=i64*] [debug line = 48:8]
  %arrayC.load = load i64* %arrayC.addr.2, align 8, !dbg !131 ; [#uses=1 type=i64] [debug line = 48:8]
  %tmp.28 = add i14 %tmp.17, %j.2.cast3, !dbg !131 ; [#uses=1 type=i14] [debug line = 48:8]
  %tmp.29 = zext i14 %tmp.28 to i64, !dbg !131    ; [#uses=1 type=i64] [debug line = 48:8]
  %C.addr = getelementptr inbounds i64* %C, i64 %tmp.29, !dbg !131 ; [#uses=1 type=i64*] [debug line = 48:8]
  store i64 %arrayC.load, i64* %C.addr, align 8, !dbg !131 ; [debug line = 48:8]
  br label %._crit_edge15, !dbg !143              ; [debug line = 49:7]

._crit_edge15:                                    ; preds = %126, %125
  %127 = call i32 (...)* @_ssdm_op_SpecRegionEnd([11 x i8]* @.str8, i32 %tmp.34) nounwind, !dbg !144 ; [#uses=0 type=i32] [debug line = 50:6]
  %j.4 = add i7 %j.2, 1, !dbg !145                ; [#uses=1 type=i7] [debug line = 44:35]
  call void @llvm.dbg.value(metadata !{i7 %j.4}, i64 0, metadata !107), !dbg !145 ; [debug line = 44:35] [debug variable = j]
  br label %123, !dbg !145                        ; [debug line = 44:35]

; <label>:128                                     ; preds = %123
  %129 = call i32 (...)* @_ssdm_op_SpecRegionEnd([11 x i8]* @.str7, i32 %tmp.31) nounwind, !dbg !146 ; [#uses=0 type=i32] [debug line = 50:6]
  %i.5 = add i7 %i.2, 1, !dbg !147                ; [#uses=1 type=i7] [debug line = 43:32]
  call void @llvm.dbg.value(metadata !{i7 %i.5}, i64 0, metadata !110), !dbg !147 ; [debug line = 43:32] [debug variable = i]
  br label %.preheader, !dbg !147                 ; [debug line = 43:32]

.loopexit:                                        ; preds = %.preheader, %0
  ret void, !dbg !148                             ; [debug line = 53:1]
}

; [#uses=3]
declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

; [#uses=3]
declare void @_ssdm_op_SpecInterface(...) nounwind

; [#uses=6]
declare void @_ssdm_op_SpecLoopName(...) nounwind

; [#uses=3]
declare void @_ssdm_op_SpecPipeline(...) nounwind

; [#uses=15]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=1]
declare void @_ssdm_op_SpecTopModule(...)

; [#uses=6]
declare i32 @_ssdm_op_SpecRegionBegin(...)

; [#uses=6]
declare i32 @_ssdm_op_SpecRegionEnd(...)

; [#uses=9]
declare void @_ssdm_op_SpecBitsMap(...)

; [#uses=6]
declare i32 @_ssdm_op_SpecLoopTripCount(...)

!llvm.dbg.cu = !{!0}
!hls.encrypted.func = !{}
!llvm.map.gv = !{}

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
!16 = metadata !{metadata !17}
!17 = metadata !{i32 0, i32 31, metadata !18}
!18 = metadata !{metadata !19}
!19 = metadata !{metadata !"A", metadata !20, metadata !"int", i32 0, i32 31}
!20 = metadata !{metadata !21}
!21 = metadata !{i32 0, i32 0, i32 1}
!22 = metadata !{metadata !23}
!23 = metadata !{i32 0, i32 31, metadata !24}
!24 = metadata !{metadata !25}
!25 = metadata !{metadata !"B", metadata !20, metadata !"int", i32 0, i32 31}
!26 = metadata !{metadata !27}
!27 = metadata !{i32 0, i32 63, metadata !28}
!28 = metadata !{metadata !29}
!29 = metadata !{metadata !"C", metadata !20, metadata !"long int", i32 0, i32 63}
!30 = metadata !{metadata !31}
!31 = metadata !{i32 0, i32 31, metadata !32}
!32 = metadata !{metadata !33}
!33 = metadata !{metadata !"mA", metadata !34, metadata !"unsigned int", i32 0, i32 31}
!34 = metadata !{metadata !35}
!35 = metadata !{i32 0, i32 0, i32 0}
!36 = metadata !{metadata !37}
!37 = metadata !{i32 0, i32 31, metadata !38}
!38 = metadata !{metadata !39}
!39 = metadata !{metadata !"nA", metadata !34, metadata !"unsigned int", i32 0, i32 31}
!40 = metadata !{metadata !41}
!41 = metadata !{i32 0, i32 31, metadata !42}
!42 = metadata !{metadata !43}
!43 = metadata !{metadata !"mB", metadata !34, metadata !"unsigned int", i32 0, i32 31}
!44 = metadata !{metadata !45}
!45 = metadata !{i32 0, i32 31, metadata !46}
!46 = metadata !{metadata !47}
!47 = metadata !{metadata !"nB", metadata !34, metadata !"unsigned int", i32 0, i32 31}
!48 = metadata !{metadata !49}
!49 = metadata !{i32 0, i32 31, metadata !50}
!50 = metadata !{metadata !51}
!51 = metadata !{metadata !"mC", metadata !34, metadata !"unsigned int", i32 0, i32 31}
!52 = metadata !{metadata !53}
!53 = metadata !{i32 0, i32 31, metadata !54}
!54 = metadata !{metadata !55}
!55 = metadata !{metadata !"nC", metadata !34, metadata !"unsigned int", i32 0, i32 31}
!56 = metadata !{i32 786689, metadata !5, metadata !"A", metadata !6, i32 16777220, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!57 = metadata !{i32 4, i32 24, metadata !5, null}
!58 = metadata !{i32 786689, metadata !5, metadata !"B", metadata !6, i32 33554437, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!59 = metadata !{i32 5, i32 8, metadata !5, null}
!60 = metadata !{i32 786689, metadata !5, metadata !"C", metadata !6, i32 50331653, metadata !11, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!61 = metadata !{i32 5, i32 17, metadata !5, null}
!62 = metadata !{i32 786689, metadata !5, metadata !"mA", metadata !6, i32 67108870, metadata !13, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!63 = metadata !{i32 6, i32 16, metadata !5, null}
!64 = metadata !{i32 786689, metadata !5, metadata !"nA", metadata !6, i32 83886086, metadata !13, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!65 = metadata !{i32 6, i32 33, metadata !5, null}
!66 = metadata !{i32 786689, metadata !5, metadata !"mB", metadata !6, i32 100663302, metadata !13, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!67 = metadata !{i32 6, i32 50, metadata !5, null}
!68 = metadata !{i32 786689, metadata !5, metadata !"nB", metadata !6, i32 117440519, metadata !13, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!69 = metadata !{i32 7, i32 16, metadata !5, null}
!70 = metadata !{i32 786689, metadata !5, metadata !"mC", metadata !6, i32 134217735, metadata !13, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!71 = metadata !{i32 7, i32 33, metadata !5, null}
!72 = metadata !{i32 786689, metadata !5, metadata !"nC", metadata !6, i32 150994951, metadata !13, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!73 = metadata !{i32 7, i32 50, metadata !5, null}
!74 = metadata !{i32 9, i32 1, metadata !75, null}
!75 = metadata !{i32 786443, metadata !5, i32 8, i32 1, metadata !6, i32 0} ; [ DW_TAG_lexical_block ]
!76 = metadata !{i32 10, i32 1, metadata !75, null}
!77 = metadata !{i32 11, i32 1, metadata !75, null}
!78 = metadata !{i32 786688, metadata !75, metadata !"arrayA", metadata !6, i32 13, metadata !79, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!79 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 320000, i64 32, i32 0, i32 0, metadata !10, metadata !80, i32 0, i32 0} ; [ DW_TAG_array_type ]
!80 = metadata !{metadata !81, metadata !81}
!81 = metadata !{i32 786465, i64 0, i64 99}       ; [ DW_TAG_subrange_type ]
!82 = metadata !{i32 13, i32 6, metadata !75, null}
!83 = metadata !{i32 786688, metadata !75, metadata !"arrayB", metadata !6, i32 14, metadata !79, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!84 = metadata !{i32 14, i32 6, metadata !75, null}
!85 = metadata !{i32 786688, metadata !75, metadata !"arrayC", metadata !6, i32 15, metadata !86, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!86 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 640000, i64 64, i32 0, i32 0, metadata !12, metadata !80, i32 0, i32 0} ; [ DW_TAG_array_type ]
!87 = metadata !{i32 15, i32 7, metadata !75, null}
!88 = metadata !{i32 18, i32 2, metadata !75, null}
!89 = metadata !{i32 24, i32 6, metadata !90, null}
!90 = metadata !{i32 786443, metadata !91, i32 22, i32 4, metadata !6, i32 5} ; [ DW_TAG_lexical_block ]
!91 = metadata !{i32 786443, metadata !92, i32 21, i32 14, metadata !6, i32 4} ; [ DW_TAG_lexical_block ]
!92 = metadata !{i32 786443, metadata !93, i32 21, i32 4, metadata !6, i32 3} ; [ DW_TAG_lexical_block ]
!93 = metadata !{i32 786443, metadata !94, i32 20, i32 13, metadata !6, i32 2} ; [ DW_TAG_lexical_block ]
!94 = metadata !{i32 786443, metadata !75, i32 19, i32 2, metadata !6, i32 1} ; [ DW_TAG_lexical_block ]
!95 = metadata !{i32 20, i32 18, metadata !93, null}
!96 = metadata !{i32 21, i32 4, metadata !92, null}
!97 = metadata !{i32 23, i32 5, metadata !90, null}
!98 = metadata !{i32 25, i32 5, metadata !90, null}
!99 = metadata !{i32 21, i32 19, metadata !91, null}
!100 = metadata !{i32 22, i32 5, metadata !90, null}
!101 = metadata !{i32 23, i32 1, metadata !90, null}
!102 = metadata !{i32 26, i32 6, metadata !90, null}
!103 = metadata !{i32 27, i32 5, metadata !90, null}
!104 = metadata !{i32 28, i32 6, metadata !90, null}
!105 = metadata !{i32 30, i32 4, metadata !90, null}
!106 = metadata !{i32 21, i32 29, metadata !91, null}
!107 = metadata !{i32 786688, metadata !75, metadata !"j", metadata !6, i32 17, metadata !13, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!108 = metadata !{i32 30, i32 4, metadata !91, null}
!109 = metadata !{i32 20, i32 28, metadata !93, null}
!110 = metadata !{i32 786688, metadata !75, metadata !"i", metadata !6, i32 17, metadata !13, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!111 = metadata !{i32 31, i32 13, metadata !112, null}
!112 = metadata !{i32 786443, metadata !94, i32 31, i32 8, metadata !6, i32 6} ; [ DW_TAG_lexical_block ]
!113 = metadata !{i32 32, i32 4, metadata !114, null}
!114 = metadata !{i32 786443, metadata !112, i32 32, i32 4, metadata !6, i32 7} ; [ DW_TAG_lexical_block ]
!115 = metadata !{i32 34, i32 5, metadata !116, null}
!116 = metadata !{i32 786443, metadata !117, i32 33, i32 4, metadata !6, i32 9} ; [ DW_TAG_lexical_block ]
!117 = metadata !{i32 786443, metadata !114, i32 32, i32 9, metadata !6, i32 8} ; [ DW_TAG_lexical_block ]
!118 = metadata !{i32 36, i32 6, metadata !119, null}
!119 = metadata !{i32 786443, metadata !116, i32 35, i32 5, metadata !6, i32 10} ; [ DW_TAG_lexical_block ]
!120 = metadata !{i32 32, i32 14, metadata !117, null}
!121 = metadata !{i32 33, i32 5, metadata !116, null}
!122 = metadata !{i32 34, i32 1, metadata !116, null}
!123 = metadata !{i32 38, i32 1, metadata !124, null}
!124 = metadata !{i32 786443, metadata !125, i32 38, i32 1, metadata !6, i32 12} ; [ DW_TAG_lexical_block ]
!125 = metadata !{i32 786443, metadata !119, i32 37, i32 15, metadata !6, i32 11} ; [ DW_TAG_lexical_block ]
!126 = metadata !{i32 39, i32 10, metadata !124, null}
!127 = metadata !{i32 41, i32 4, metadata !116, null}
!128 = metadata !{i32 32, i32 26, metadata !117, null}
!129 = metadata !{i32 41, i32 4, metadata !117, null}
!130 = metadata !{i32 31, i32 25, metadata !112, null}
!131 = metadata !{i32 48, i32 8, metadata !132, null}
!132 = metadata !{i32 786443, metadata !133, i32 47, i32 7, metadata !6, i32 17} ; [ DW_TAG_lexical_block ]
!133 = metadata !{i32 786443, metadata !134, i32 45, i32 6, metadata !6, i32 16} ; [ DW_TAG_lexical_block ]
!134 = metadata !{i32 786443, metadata !135, i32 44, i32 18, metadata !6, i32 15} ; [ DW_TAG_lexical_block ]
!135 = metadata !{i32 786443, metadata !136, i32 44, i32 6, metadata !6, i32 14} ; [ DW_TAG_lexical_block ]
!136 = metadata !{i32 786443, metadata !94, i32 43, i32 15, metadata !6, i32 13} ; [ DW_TAG_lexical_block ]
!137 = metadata !{i32 43, i32 20, metadata !136, null}
!138 = metadata !{i32 44, i32 6, metadata !135, null}
!139 = metadata !{i32 46, i32 7, metadata !133, null}
!140 = metadata !{i32 44, i32 23, metadata !134, null}
!141 = metadata !{i32 45, i32 7, metadata !133, null}
!142 = metadata !{i32 46, i32 1, metadata !133, null}
!143 = metadata !{i32 49, i32 7, metadata !132, null}
!144 = metadata !{i32 50, i32 6, metadata !133, null}
!145 = metadata !{i32 44, i32 35, metadata !134, null}
!146 = metadata !{i32 50, i32 6, metadata !134, null}
!147 = metadata !{i32 43, i32 32, metadata !136, null}
!148 = metadata !{i32 53, i32 1, metadata !75, null}
