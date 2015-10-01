; ModuleID = '/home/parallels/source_code/ECE_527_MP/mp3/partB/solution1/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"ap_fifo\00", align 1 ; [#uses=3 type=[8 x i8]*]
@.str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=9 type=[1 x i8]*]
@.str2 = private unnamed_addr constant [9 x i8] c"Row_load\00", align 1 ; [#uses=3 type=[9 x i8]*]
@.str3 = private unnamed_addr constant [9 x i8] c"Col_load\00", align 1 ; [#uses=1 type=[9 x i8]*]
@.str4 = private unnamed_addr constant [4 x i8] c"Row\00", align 1 ; [#uses=3 type=[4 x i8]*]
@.str5 = private unnamed_addr constant [4 x i8] c"Col\00", align 1 ; [#uses=3 type=[4 x i8]*]
@.str6 = private unnamed_addr constant [8 x i8] c"Product\00", align 1 ; [#uses=1 type=[8 x i8]*]
@.str7 = private unnamed_addr constant [11 x i8] c"Row_Assign\00", align 1 ; [#uses=3 type=[11 x i8]*]
@.str8 = private unnamed_addr constant [11 x i8] c"Col_Assign\00", align 1 ; [#uses=1 type=[11 x i8]*]
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
  %arrayA = alloca [100 x [100 x i32]], align 16  ; [#uses=2 type=[100 x [100 x i32]]*]
  %arrayB = alloca [100 x [100 x i32]], align 16  ; [#uses=2 type=[100 x [100 x i32]]*]
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

.preheader11:                                     ; preds = %9, %0
  %i = phi i7 [ %i.3, %9 ], [ 0, %0 ]             ; [#uses=5 type=i7]
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
  %j.cast = zext i7 %j to i14, !dbg !99           ; [#uses=2 type=i14] [debug line = 21:19]
  %j.cast9 = zext i7 %j to i32, !dbg !99          ; [#uses=2 type=i32] [debug line = 21:19]
  %exitcond5 = icmp eq i7 %j, -28, !dbg !99       ; [#uses=1 type=i1] [debug line = 21:19]
  %4 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 100, i64 100, i64 100) nounwind ; [#uses=0 type=i32]
  br i1 %exitcond5, label %9, label %5, !dbg !99  ; [debug line = 21:19]

; <label>:5                                       ; preds = %3
  call void (...)* @_ssdm_op_SpecLoopName([9 x i8]* @.str3) nounwind, !dbg !100 ; [debug line = 22:5]
  %tmp.10 = icmp ult i32 %j.cast9, %nA, !dbg !97  ; [#uses=1 type=i1] [debug line = 23:5]
  %or.cond = and i1 %tmp.5, %tmp.10, !dbg !97     ; [#uses=1 type=i1] [debug line = 23:5]
  br i1 %or.cond, label %6, label %._crit_edge, !dbg !97 ; [debug line = 23:5]

; <label>:6                                       ; preds = %5
  %tmp.11 = add i14 %tmp.6, %j.cast, !dbg !89     ; [#uses=1 type=i14] [debug line = 24:6]
  %tmp.12 = zext i14 %tmp.11 to i64, !dbg !89     ; [#uses=1 type=i64] [debug line = 24:6]
  %A.addr = getelementptr inbounds i32* %A, i64 %tmp.12, !dbg !89 ; [#uses=1 type=i32*] [debug line = 24:6]
  %A.load = load i32* %A.addr, align 4, !dbg !89  ; [#uses=1 type=i32] [debug line = 24:6]
  %tmp.13 = zext i7 %j to i64, !dbg !89           ; [#uses=1 type=i64] [debug line = 24:6]
  %arrayA.addr = getelementptr inbounds [100 x [100 x i32]]* %arrayA, i64 0, i64 %tmp.7, i64 %tmp.13, !dbg !89 ; [#uses=1 type=i32*] [debug line = 24:6]
  store i32 %A.load, i32* %arrayA.addr, align 4, !dbg !89 ; [debug line = 24:6]
  br label %._crit_edge, !dbg !89                 ; [debug line = 24:6]

._crit_edge:                                      ; preds = %6, %5
  %tmp.14 = icmp ult i32 %j.cast9, %nB, !dbg !98  ; [#uses=2 type=i1] [debug line = 25:5]
  %or.cond7 = and i1 %tmp.8, %tmp.14, !dbg !98    ; [#uses=1 type=i1] [debug line = 25:5]
  br i1 %or.cond7, label %7, label %._crit_edge12, !dbg !98 ; [debug line = 25:5]

; <label>:7                                       ; preds = %._crit_edge
  %tmp.20 = add i14 %tmp.6, %j.cast, !dbg !101    ; [#uses=1 type=i14] [debug line = 26:6]
  %tmp.21 = zext i14 %tmp.20 to i64, !dbg !101    ; [#uses=1 type=i64] [debug line = 26:6]
  %B.addr = getelementptr inbounds i32* %B, i64 %tmp.21, !dbg !101 ; [#uses=1 type=i32*] [debug line = 26:6]
  %B.load = load i32* %B.addr, align 4, !dbg !101 ; [#uses=1 type=i32] [debug line = 26:6]
  %tmp.22 = zext i7 %j to i64, !dbg !101          ; [#uses=1 type=i64] [debug line = 26:6]
  %arrayB.addr = getelementptr inbounds [100 x [100 x i32]]* %arrayB, i64 0, i64 %tmp.7, i64 %tmp.22, !dbg !101 ; [#uses=1 type=i32*] [debug line = 26:6]
  store i32 %B.load, i32* %arrayB.addr, align 4, !dbg !101 ; [debug line = 26:6]
  br label %._crit_edge12, !dbg !101              ; [debug line = 26:6]

._crit_edge12:                                    ; preds = %7, %._crit_edge
  %or.cond8 = and i1 %tmp.5, %tmp.14, !dbg !102   ; [#uses=1 type=i1] [debug line = 27:5]
  br i1 %or.cond8, label %8, label %._crit_edge13, !dbg !102 ; [debug line = 27:5]

; <label>:8                                       ; preds = %._crit_edge12
  %tmp.24 = zext i7 %j to i64, !dbg !103          ; [#uses=1 type=i64] [debug line = 28:6]
  %arrayC.addr.1 = getelementptr inbounds [100 x [100 x i64]]* %arrayC, i64 0, i64 %tmp.7, i64 %tmp.24, !dbg !103 ; [#uses=1 type=i64*] [debug line = 28:6]
  store i64 0, i64* %arrayC.addr.1, align 8, !dbg !103 ; [debug line = 28:6]
  br label %._crit_edge13, !dbg !103              ; [debug line = 28:6]

._crit_edge13:                                    ; preds = %8, %._crit_edge12
  %j.3 = add i7 %j, 1, !dbg !104                  ; [#uses=1 type=i7] [debug line = 21:29]
  call void @llvm.dbg.value(metadata !{i7 %j.3}, i64 0, metadata !105), !dbg !104 ; [debug line = 21:29] [debug variable = j]
  br label %3, !dbg !104                          ; [debug line = 21:29]

; <label>:9                                       ; preds = %3
  %10 = call i32 (...)* @_ssdm_op_SpecRegionEnd([9 x i8]* @.str2, i32 %tmp.2) nounwind, !dbg !106 ; [#uses=0 type=i32] [debug line = 30:4]
  %i.3 = add i7 %i, 1, !dbg !107                  ; [#uses=1 type=i7] [debug line = 20:28]
  call void @llvm.dbg.value(metadata !{i7 %i.3}, i64 0, metadata !108), !dbg !107 ; [debug line = 20:28] [debug variable = i]
  br label %.preheader11, !dbg !107               ; [debug line = 20:28]

.preheader10:                                     ; preds = %22, %.preheader11
  %i.1 = phi i7 [ %i.4, %22 ], [ 0, %.preheader11 ] ; [#uses=4 type=i7]
  %i.1.cast8 = zext i7 %i.1 to i32, !dbg !109     ; [#uses=1 type=i32] [debug line = 31:13]
  %exitcond4 = icmp eq i7 %i.1, -28, !dbg !109    ; [#uses=1 type=i1] [debug line = 31:13]
  %11 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 100, i64 100, i64 100) nounwind ; [#uses=0 type=i32]
  br i1 %exitcond4, label %.preheader, label %12, !dbg !109 ; [debug line = 31:13]

; <label>:12                                      ; preds = %.preheader10
  call void (...)* @_ssdm_op_SpecLoopName([4 x i8]* @.str4) nounwind, !dbg !111 ; [debug line = 32:4]
  %tmp.35 = call i32 (...)* @_ssdm_op_SpecRegionBegin([4 x i8]* @.str4) nounwind, !dbg !111 ; [#uses=1 type=i32] [debug line = 32:4]
  %tmp.9 = icmp ult i32 %i.1.cast8, %mA, !dbg !113 ; [#uses=1 type=i1] [debug line = 34:5]
  %tmp. = zext i7 %i.1 to i64, !dbg !116          ; [#uses=2 type=i64] [debug line = 36:6]
  br label %13, !dbg !118                         ; [debug line = 32:14]

; <label>:13                                      ; preds = %.loopexit9, %12
  %j.1 = phi i7 [ 0, %12 ], [ %j.5, %.loopexit9 ] ; [#uses=4 type=i7]
  %j.1.cast7 = zext i7 %j.1 to i32, !dbg !118     ; [#uses=1 type=i32] [debug line = 32:14]
  %exitcond3 = icmp eq i7 %j.1, -28, !dbg !118    ; [#uses=1 type=i1] [debug line = 32:14]
  %14 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 100, i64 100, i64 100) nounwind ; [#uses=0 type=i32]
  br i1 %exitcond3, label %22, label %15, !dbg !118 ; [debug line = 32:14]

; <label>:15                                      ; preds = %13
  call void (...)* @_ssdm_op_SpecLoopName([4 x i8]* @.str5) nounwind, !dbg !119 ; [debug line = 33:5]
  %tmp.37 = call i32 (...)* @_ssdm_op_SpecRegionBegin([4 x i8]* @.str5) nounwind, !dbg !119 ; [#uses=1 type=i32] [debug line = 33:5]
  %tmp.18 = icmp ult i32 %j.1.cast7, %nB, !dbg !113 ; [#uses=1 type=i1] [debug line = 34:5]
  %tmp.19 = and i1 %tmp.9, %tmp.18, !dbg !113     ; [#uses=1 type=i1] [debug line = 34:5]
  br i1 %tmp.19, label %16, label %.loopexit9, !dbg !113 ; [debug line = 34:5]

; <label>:16                                      ; preds = %15
  %tmp.23 = zext i7 %j.1 to i64, !dbg !116        ; [#uses=2 type=i64] [debug line = 36:6]
  %arrayC.addr = getelementptr inbounds [100 x [100 x i64]]* %arrayC, i64 0, i64 %tmp., i64 %tmp.23, !dbg !116 ; [#uses=3 type=i64*] [debug line = 36:6]
  store i64 0, i64* %arrayC.addr, align 8, !dbg !116 ; [debug line = 36:6]
  br label %17, !dbg !120                         ; [debug line = 37:20]

; <label>:17                                      ; preds = %._crit_edge14, %16
  %k = phi i7 [ 0, %16 ], [ %k.1, %._crit_edge14 ] ; [#uses=4 type=i7]
  %k.cast6 = zext i7 %k to i32, !dbg !120         ; [#uses=1 type=i32] [debug line = 37:20]
  %exitcond2 = icmp eq i7 %k, -28, !dbg !120      ; [#uses=1 type=i1] [debug line = 37:20]
  %18 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 100, i64 100, i64 100) nounwind ; [#uses=0 type=i32]
  br i1 %exitcond2, label %.loopexit9, label %19, !dbg !120 ; [debug line = 37:20]

; <label>:19                                      ; preds = %17
  call void (...)* @_ssdm_op_SpecLoopName([8 x i8]* @.str6) nounwind, !dbg !122 ; [debug line = 38:9]
  %tmp.30 = icmp ult i32 %k.cast6, %nA, !dbg !122 ; [#uses=1 type=i1] [debug line = 38:9]
  br i1 %tmp.30, label %20, label %._crit_edge14, !dbg !122 ; [debug line = 38:9]

; <label>:20                                      ; preds = %19
  %tmp.31 = zext i7 %k to i64, !dbg !124          ; [#uses=2 type=i64] [debug line = 39:10]
  %arrayA.addr.1 = getelementptr inbounds [100 x [100 x i32]]* %arrayA, i64 0, i64 %tmp., i64 %tmp.31, !dbg !124 ; [#uses=1 type=i32*] [debug line = 39:10]
  %arrayA.load = load i32* %arrayA.addr.1, align 4, !dbg !124 ; [#uses=1 type=i32] [debug line = 39:10]
  %arrayB.addr.1 = getelementptr inbounds [100 x [100 x i32]]* %arrayB, i64 0, i64 %tmp.31, i64 %tmp.23, !dbg !124 ; [#uses=1 type=i32*] [debug line = 39:10]
  %arrayB.load = load i32* %arrayB.addr.1, align 4, !dbg !124 ; [#uses=1 type=i32] [debug line = 39:10]
  %tmp.32 = mul nsw i32 %arrayA.load, %arrayB.load, !dbg !124 ; [#uses=1 type=i32] [debug line = 39:10]
  %tmp.33 = sext i32 %tmp.32 to i64, !dbg !124    ; [#uses=1 type=i64] [debug line = 39:10]
  %arrayC.load.1 = load i64* %arrayC.addr, align 8, !dbg !124 ; [#uses=1 type=i64] [debug line = 39:10]
  %tmp.34 = add nsw i64 %tmp.33, %arrayC.load.1, !dbg !124 ; [#uses=1 type=i64] [debug line = 39:10]
  store i64 %tmp.34, i64* %arrayC.addr, align 8, !dbg !124 ; [debug line = 39:10]
  br label %._crit_edge14, !dbg !124              ; [debug line = 39:10]

._crit_edge14:                                    ; preds = %20, %19
  %k.1 = add i7 %k, 1, !dbg !125                  ; [#uses=1 type=i7] [debug line = 37:32]
  call void @llvm.dbg.value(metadata !{i7 %k.1}, i64 0, metadata !126), !dbg !125 ; [debug line = 37:32] [debug variable = k]
  br label %17, !dbg !125                         ; [debug line = 37:32]

.loopexit9:                                       ; preds = %17, %15
  %21 = call i32 (...)* @_ssdm_op_SpecRegionEnd([4 x i8]* @.str5, i32 %tmp.37) nounwind, !dbg !127 ; [#uses=0 type=i32] [debug line = 41:4]
  %j.5 = add i7 %j.1, 1, !dbg !128                ; [#uses=1 type=i7] [debug line = 32:26]
  call void @llvm.dbg.value(metadata !{i7 %j.5}, i64 0, metadata !105), !dbg !128 ; [debug line = 32:26] [debug variable = j]
  br label %13, !dbg !128                         ; [debug line = 32:26]

; <label>:22                                      ; preds = %13
  %23 = call i32 (...)* @_ssdm_op_SpecRegionEnd([4 x i8]* @.str4, i32 %tmp.35) nounwind, !dbg !129 ; [#uses=0 type=i32] [debug line = 41:4]
  %i.4 = add i7 %i.1, 1, !dbg !130                ; [#uses=1 type=i7] [debug line = 31:25]
  call void @llvm.dbg.value(metadata !{i7 %i.4}, i64 0, metadata !108), !dbg !130 ; [debug line = 31:25] [debug variable = i]
  br label %.preheader10, !dbg !130               ; [debug line = 31:25]

.preheader:                                       ; preds = %30, %.preheader10
  %i.2 = phi i7 [ %i.5, %30 ], [ 0, %.preheader10 ] ; [#uses=5 type=i7]
  %i.2.cast5 = zext i7 %i.2 to i14, !dbg !131     ; [#uses=1 type=i14] [debug line = 48:8]
  %i.2.cast4 = zext i7 %i.2 to i32, !dbg !137     ; [#uses=1 type=i32] [debug line = 43:20]
  %exitcond1 = icmp eq i7 %i.2, -28, !dbg !137    ; [#uses=1 type=i1] [debug line = 43:20]
  %24 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 100, i64 100, i64 100) nounwind ; [#uses=0 type=i32]
  br i1 %exitcond1, label %.loopexit, label %25, !dbg !137 ; [debug line = 43:20]

; <label>:25                                      ; preds = %.preheader
  call void (...)* @_ssdm_op_SpecLoopName([11 x i8]* @.str7) nounwind, !dbg !138 ; [debug line = 44:6]
  %tmp.36 = call i32 (...)* @_ssdm_op_SpecRegionBegin([11 x i8]* @.str7) nounwind, !dbg !138 ; [#uses=1 type=i32] [debug line = 44:6]
  %tmp.15 = icmp ult i32 %i.2.cast4, %mA, !dbg !139 ; [#uses=1 type=i1] [debug line = 46:7]
  %tmp.16 = zext i7 %i.2 to i64, !dbg !131        ; [#uses=1 type=i64] [debug line = 48:8]
  %tmp.17 = mul i14 %i.2.cast5, 100, !dbg !131    ; [#uses=1 type=i14] [debug line = 48:8]
  br label %26, !dbg !140                         ; [debug line = 44:23]

; <label>:26                                      ; preds = %._crit_edge15, %25
  %j.2 = phi i7 [ 0, %25 ], [ %j.4, %._crit_edge15 ] ; [#uses=5 type=i7]
  %j.2.cast3 = zext i7 %j.2 to i14, !dbg !140     ; [#uses=1 type=i14] [debug line = 44:23]
  %j.2.cast2 = zext i7 %j.2 to i32, !dbg !140     ; [#uses=1 type=i32] [debug line = 44:23]
  %exitcond = icmp eq i7 %j.2, -28, !dbg !140     ; [#uses=1 type=i1] [debug line = 44:23]
  %27 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 100, i64 100, i64 100) nounwind ; [#uses=0 type=i32]
  br i1 %exitcond, label %30, label %28, !dbg !140 ; [debug line = 44:23]

; <label>:28                                      ; preds = %26
  call void (...)* @_ssdm_op_SpecLoopName([11 x i8]* @.str8) nounwind, !dbg !141 ; [debug line = 45:7]
  %tmp.25 = icmp ult i32 %j.2.cast2, %nB, !dbg !139 ; [#uses=1 type=i1] [debug line = 46:7]
  %tmp.26 = and i1 %tmp.15, %tmp.25, !dbg !139    ; [#uses=1 type=i1] [debug line = 46:7]
  br i1 %tmp.26, label %29, label %._crit_edge15, !dbg !139 ; [debug line = 46:7]

; <label>:29                                      ; preds = %28
  %tmp.27 = zext i7 %j.2 to i64, !dbg !131        ; [#uses=1 type=i64] [debug line = 48:8]
  %arrayC.addr.2 = getelementptr inbounds [100 x [100 x i64]]* %arrayC, i64 0, i64 %tmp.16, i64 %tmp.27, !dbg !131 ; [#uses=1 type=i64*] [debug line = 48:8]
  %arrayC.load = load i64* %arrayC.addr.2, align 8, !dbg !131 ; [#uses=1 type=i64] [debug line = 48:8]
  %tmp.28 = add i14 %tmp.17, %j.2.cast3, !dbg !131 ; [#uses=1 type=i14] [debug line = 48:8]
  %tmp.29 = zext i14 %tmp.28 to i64, !dbg !131    ; [#uses=1 type=i64] [debug line = 48:8]
  %C.addr = getelementptr inbounds i64* %C, i64 %tmp.29, !dbg !131 ; [#uses=1 type=i64*] [debug line = 48:8]
  store i64 %arrayC.load, i64* %C.addr, align 8, !dbg !131 ; [debug line = 48:8]
  br label %._crit_edge15, !dbg !142              ; [debug line = 49:7]

._crit_edge15:                                    ; preds = %29, %28
  %j.4 = add i7 %j.2, 1, !dbg !143                ; [#uses=1 type=i7] [debug line = 44:35]
  call void @llvm.dbg.value(metadata !{i7 %j.4}, i64 0, metadata !105), !dbg !143 ; [debug line = 44:35] [debug variable = j]
  br label %26, !dbg !143                         ; [debug line = 44:35]

; <label>:30                                      ; preds = %26
  %31 = call i32 (...)* @_ssdm_op_SpecRegionEnd([11 x i8]* @.str7, i32 %tmp.36) nounwind, !dbg !144 ; [#uses=0 type=i32] [debug line = 50:6]
  %i.5 = add i7 %i.2, 1, !dbg !145                ; [#uses=1 type=i7] [debug line = 43:32]
  call void @llvm.dbg.value(metadata !{i7 %i.5}, i64 0, metadata !108), !dbg !145 ; [debug line = 43:32] [debug variable = i]
  br label %.preheader, !dbg !145                 ; [debug line = 43:32]

.loopexit:                                        ; preds = %.preheader, %0
  ret void, !dbg !146                             ; [debug line = 53:1]
}

; [#uses=3]
declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

; [#uses=3]
declare void @_ssdm_op_SpecInterface(...) nounwind

; [#uses=7]
declare void @_ssdm_op_SpecLoopName(...) nounwind

; [#uses=16]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=1]
declare void @_ssdm_op_SpecTopModule(...)

; [#uses=4]
declare i32 @_ssdm_op_SpecRegionBegin(...)

; [#uses=4]
declare i32 @_ssdm_op_SpecRegionEnd(...)

; [#uses=9]
declare void @_ssdm_op_SpecBitsMap(...)

; [#uses=7]
declare i32 @_ssdm_op_SpecLoopTripCount(...)

!llvm.dbg.cu = !{!0}
!hls.encrypted.func = !{}
!llvm.map.gv = !{}

!0 = metadata !{i32 786449, i32 0, i32 1, metadata !"/home/parallels/source_code/ECE_527_MP/mp3/partB/solution1/.autopilot/db/matrixmath.pragma.2.c", metadata !"/home/parallels/source_code/ECE_527_MP/mp3", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !3, metadata !1} ; [ DW_TAG_compile_unit ]
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
!101 = metadata !{i32 26, i32 6, metadata !90, null}
!102 = metadata !{i32 27, i32 5, metadata !90, null}
!103 = metadata !{i32 28, i32 6, metadata !90, null}
!104 = metadata !{i32 21, i32 29, metadata !91, null}
!105 = metadata !{i32 786688, metadata !75, metadata !"j", metadata !6, i32 17, metadata !13, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!106 = metadata !{i32 30, i32 4, metadata !91, null}
!107 = metadata !{i32 20, i32 28, metadata !93, null}
!108 = metadata !{i32 786688, metadata !75, metadata !"i", metadata !6, i32 17, metadata !13, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!109 = metadata !{i32 31, i32 13, metadata !110, null}
!110 = metadata !{i32 786443, metadata !94, i32 31, i32 8, metadata !6, i32 6} ; [ DW_TAG_lexical_block ]
!111 = metadata !{i32 32, i32 4, metadata !112, null}
!112 = metadata !{i32 786443, metadata !110, i32 32, i32 4, metadata !6, i32 7} ; [ DW_TAG_lexical_block ]
!113 = metadata !{i32 34, i32 5, metadata !114, null}
!114 = metadata !{i32 786443, metadata !115, i32 33, i32 4, metadata !6, i32 9} ; [ DW_TAG_lexical_block ]
!115 = metadata !{i32 786443, metadata !112, i32 32, i32 9, metadata !6, i32 8} ; [ DW_TAG_lexical_block ]
!116 = metadata !{i32 36, i32 6, metadata !117, null}
!117 = metadata !{i32 786443, metadata !114, i32 35, i32 5, metadata !6, i32 10} ; [ DW_TAG_lexical_block ]
!118 = metadata !{i32 32, i32 14, metadata !115, null}
!119 = metadata !{i32 33, i32 5, metadata !114, null}
!120 = metadata !{i32 37, i32 20, metadata !121, null}
!121 = metadata !{i32 786443, metadata !117, i32 37, i32 15, metadata !6, i32 11} ; [ DW_TAG_lexical_block ]
!122 = metadata !{i32 38, i32 9, metadata !123, null}
!123 = metadata !{i32 786443, metadata !121, i32 38, i32 9, metadata !6, i32 12} ; [ DW_TAG_lexical_block ]
!124 = metadata !{i32 39, i32 10, metadata !123, null}
!125 = metadata !{i32 37, i32 32, metadata !121, null}
!126 = metadata !{i32 786688, metadata !75, metadata !"k", metadata !6, i32 17, metadata !13, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!127 = metadata !{i32 41, i32 4, metadata !114, null}
!128 = metadata !{i32 32, i32 26, metadata !115, null}
!129 = metadata !{i32 41, i32 4, metadata !115, null}
!130 = metadata !{i32 31, i32 25, metadata !110, null}
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
!142 = metadata !{i32 49, i32 7, metadata !132, null}
!143 = metadata !{i32 44, i32 35, metadata !134, null}
!144 = metadata !{i32 50, i32 6, metadata !134, null}
!145 = metadata !{i32 43, i32 32, metadata !136, null}
!146 = metadata !{i32 53, i32 1, metadata !75, null}
