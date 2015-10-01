; ModuleID = '/home/parallels/source_code/ECE_527_MP/mp3/partB/solution2_optimized/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"ap_fifo\00", align 1 ; [#uses=3 type=[8 x i8]*]
@.str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=13 type=[1 x i8]*]
@.str3 = private unnamed_addr constant [9 x i8] c"Row_load\00", align 1 ; [#uses=3 type=[9 x i8]*]
@.str4 = private unnamed_addr constant [9 x i8] c"Col_load\00", align 1 ; [#uses=3 type=[9 x i8]*]
@.str5 = private unnamed_addr constant [4 x i8] c"Row\00", align 1 ; [#uses=3 type=[4 x i8]*]
@.str6 = private unnamed_addr constant [4 x i8] c"Col\00", align 1 ; [#uses=5 type=[4 x i8]*]
@.str7 = private unnamed_addr constant [8 x i8] c"Product\00", align 1 ; [#uses=6 type=[8 x i8]*]
@.str8 = private unnamed_addr constant [11 x i8] c"Row_Assign\00", align 1 ; [#uses=3 type=[11 x i8]*]
@.str9 = private unnamed_addr constant [11 x i8] c"Col_Assign\00", align 1 ; [#uses=3 type=[11 x i8]*]
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
  %"arrayA[0]" = alloca [500 x [1000 x i32]], align 4 ; [#uses=3 type=[500 x [1000 x i32]]*]
  %"arrayA[1]" = alloca [500 x [1000 x i32]], align 4 ; [#uses=3 type=[500 x [1000 x i32]]*]
  %"arrayB[0]" = alloca [500 x [1000 x i32]], align 4 ; [#uses=3 type=[500 x [1000 x i32]]*]
  %"arrayB[1]" = alloca [500 x [1000 x i32]], align 4 ; [#uses=3 type=[500 x [1000 x i32]]*]
  %"arrayC[0]" = alloca [500 x [1000 x i64]], align 8 ; [#uses=4 type=[500 x [1000 x i64]]*]
  %"arrayC[1]" = alloca [500 x [1000 x i64]], align 8 ; [#uses=4 type=[500 x [1000 x i64]]*]
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
  call void @llvm.dbg.declare(metadata !{[500 x [1000 x i32]]* %"arrayA[0]"}, metadata !78), !dbg !84 ; [debug line = 13:6] [debug variable = arrayA[0]]
  call void @llvm.dbg.declare(metadata !{[500 x [1000 x i32]]* %"arrayA[1]"}, metadata !85), !dbg !84 ; [debug line = 13:6] [debug variable = arrayA[1]]
  call void @llvm.dbg.declare(metadata !{[500 x [1000 x i32]]* %"arrayB[0]"}, metadata !86), !dbg !88 ; [debug line = 14:6] [debug variable = arrayB[0]]
  call void @llvm.dbg.declare(metadata !{[500 x [1000 x i32]]* %"arrayB[1]"}, metadata !89), !dbg !88 ; [debug line = 14:6] [debug variable = arrayB[1]]
  call void @llvm.dbg.declare(metadata !{[500 x [1000 x i64]]* %"arrayC[0]"}, metadata !90), !dbg !94 ; [debug line = 15:7] [debug variable = arrayC[0]]
  call void @llvm.dbg.declare(metadata !{[500 x [1000 x i64]]* %"arrayC[1]"}, metadata !95), !dbg !94 ; [debug line = 15:7] [debug variable = arrayC[1]]
  %tmp = icmp eq i32 %nA, %mB, !dbg !96           ; [#uses=1 type=i1] [debug line = 19:2]
  %tmp.1 = icmp eq i32 %mA, %mC, !dbg !96         ; [#uses=1 type=i1] [debug line = 19:2]
  %tmp.3 = icmp eq i32 %nB, %nC, !dbg !96         ; [#uses=1 type=i1] [debug line = 19:2]
  %tmp3 = and i1 %tmp.1, %tmp.3, !dbg !96         ; [#uses=1 type=i1] [debug line = 19:2]
  %tmp.4 = and i1 %tmp3, %tmp, !dbg !96           ; [#uses=1 type=i1] [debug line = 19:2]
  br i1 %tmp.4, label %.preheader10, label %.loopexit, !dbg !96 ; [debug line = 19:2]

.preheader10:                                     ; preds = %13, %0
  %i = phi i10 [ %i.3, %13 ], [ 0, %0 ]           ; [#uses=10 type=i10]
  %i.cast = zext i10 %i to i20, !dbg !97          ; [#uses=1 type=i20] [debug line = 25:6]
  %i.cast1 = zext i10 %i to i32, !dbg !103        ; [#uses=2 type=i32] [debug line = 21:18]
  %exitcond6 = icmp eq i10 %i, -24, !dbg !103     ; [#uses=1 type=i1] [debug line = 21:18]
  %1 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 1000, i64 1000, i64 1000) nounwind ; [#uses=0 type=i32]
  br i1 %exitcond6, label %.preheader9, label %2, !dbg !103 ; [debug line = 21:18]

; <label>:2                                       ; preds = %.preheader10
  call void (...)* @_ssdm_op_SpecLoopName([9 x i8]* @.str3) nounwind, !dbg !104 ; [debug line = 22:4]
  %tmp.7 = call i32 (...)* @_ssdm_op_SpecRegionBegin([9 x i8]* @.str3) nounwind, !dbg !104 ; [#uses=1 type=i32] [debug line = 22:4]
  %tmp.5 = icmp ult i32 %i.cast1, %mA, !dbg !105  ; [#uses=2 type=i1] [debug line = 24:5]
  %tmp.6 = mul i20 %i.cast, 1000, !dbg !97        ; [#uses=2 type=i20] [debug line = 25:6]
  %tmp.8 = icmp ult i32 %i.cast1, %nA, !dbg !106  ; [#uses=1 type=i1] [debug line = 26:5]
  br label %3, !dbg !107                          ; [debug line = 22:18]

; <label>:3                                       ; preds = %._crit_edge12, %2
  %j = phi i10 [ 0, %2 ], [ %j.3, %._crit_edge12 ] ; [#uses=7 type=i10]
  %j.cast = zext i10 %j to i20, !dbg !107         ; [#uses=2 type=i20] [debug line = 22:18]
  %j.cast1 = zext i10 %j to i32, !dbg !107        ; [#uses=2 type=i32] [debug line = 22:18]
  %exitcond5 = icmp eq i10 %j, -24, !dbg !107     ; [#uses=1 type=i1] [debug line = 22:18]
  %4 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 1000, i64 1000, i64 1000) nounwind ; [#uses=0 type=i32]
  br i1 %exitcond5, label %13, label %5, !dbg !107 ; [debug line = 22:18]

; <label>:5                                       ; preds = %3
  call void (...)* @_ssdm_op_SpecLoopName([9 x i8]* @.str4) nounwind, !dbg !108 ; [debug line = 23:5]
  %tmp.17 = call i32 (...)* @_ssdm_op_SpecRegionBegin([9 x i8]* @.str4) nounwind, !dbg !108 ; [#uses=1 type=i32] [debug line = 23:5]
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @.str1) nounwind, !dbg !109 ; [debug line = 24:1]
  %tmp.10 = icmp ult i32 %j.cast1, %nA, !dbg !105 ; [#uses=1 type=i1] [debug line = 24:5]
  %or.cond = and i1 %tmp.5, %tmp.10, !dbg !105    ; [#uses=1 type=i1] [debug line = 24:5]
  br i1 %or.cond, label %6, label %._crit_edge, !dbg !105 ; [debug line = 24:5]

; <label>:6                                       ; preds = %5
  %tmp.11 = add i20 %tmp.6, %j.cast, !dbg !97     ; [#uses=1 type=i20] [debug line = 25:6]
  %tmp.12 = zext i20 %tmp.11 to i64, !dbg !97     ; [#uses=1 type=i64] [debug line = 25:6]
  %A.addr = getelementptr inbounds i32* %A, i64 %tmp.12, !dbg !97 ; [#uses=1 type=i32*] [debug line = 25:6]
  %A.load = load i32* %A.addr, align 4, !dbg !97  ; [#uses=2 type=i32] [debug line = 25:6]
  %tmp.13 = zext i10 %j to i64, !dbg !97          ; [#uses=2 type=i64] [debug line = 25:6]
  %arrayNo1 = trunc i10 %i to i1                  ; [#uses=1 type=i1]
  %newIndex2 = lshr i10 %i, 1                     ; [#uses=1 type=i10]
  %newIndex3 = zext i10 %newIndex2 to i64         ; [#uses=2 type=i64]
  %"arrayA[0].addr" = getelementptr [500 x [1000 x i32]]* %"arrayA[0]", i64 0, i64 %newIndex3, i64 %tmp.13, !dbg !97 ; [#uses=1 type=i32*] [debug line = 25:6]
  %"arrayA[1].addr" = getelementptr [500 x [1000 x i32]]* %"arrayA[1]", i64 0, i64 %newIndex3, i64 %tmp.13, !dbg !97 ; [#uses=1 type=i32*] [debug line = 25:6]
  br i1 %arrayNo1, label %branch5, label %branch4, !dbg !97 ; [debug line = 25:6]

; <label>:7                                       ; preds = %branch5, %branch4
  br label %._crit_edge, !dbg !97                 ; [debug line = 25:6]

._crit_edge:                                      ; preds = %7, %5
  %tmp.14 = icmp ult i32 %j.cast1, %nB, !dbg !106 ; [#uses=2 type=i1] [debug line = 26:5]
  %or.cond7 = and i1 %tmp.8, %tmp.14, !dbg !106   ; [#uses=1 type=i1] [debug line = 26:5]
  br i1 %or.cond7, label %8, label %._crit_edge11, !dbg !106 ; [debug line = 26:5]

; <label>:8                                       ; preds = %._crit_edge
  %tmp.21 = add i20 %tmp.6, %j.cast, !dbg !110    ; [#uses=1 type=i20] [debug line = 27:6]
  %tmp.22 = zext i20 %tmp.21 to i64, !dbg !110    ; [#uses=1 type=i64] [debug line = 27:6]
  %B.addr = getelementptr inbounds i32* %B, i64 %tmp.22, !dbg !110 ; [#uses=1 type=i32*] [debug line = 27:6]
  %B.load = load i32* %B.addr, align 4, !dbg !110 ; [#uses=2 type=i32] [debug line = 27:6]
  %tmp.23 = zext i10 %j to i64, !dbg !110         ; [#uses=2 type=i64] [debug line = 27:6]
  %arrayNo3 = trunc i10 %i to i1                  ; [#uses=1 type=i1]
  %newIndex6 = lshr i10 %i, 1                     ; [#uses=1 type=i10]
  %newIndex7 = zext i10 %newIndex6 to i64         ; [#uses=2 type=i64]
  %"arrayB[0].addr" = getelementptr [500 x [1000 x i32]]* %"arrayB[0]", i64 0, i64 %newIndex7, i64 %tmp.23, !dbg !110 ; [#uses=1 type=i32*] [debug line = 27:6]
  %"arrayB[1].addr" = getelementptr [500 x [1000 x i32]]* %"arrayB[1]", i64 0, i64 %newIndex7, i64 %tmp.23, !dbg !110 ; [#uses=1 type=i32*] [debug line = 27:6]
  br i1 %arrayNo3, label %branch11, label %branch10, !dbg !110 ; [debug line = 27:6]

; <label>:9                                       ; preds = %branch11, %branch10
  br label %._crit_edge11, !dbg !110              ; [debug line = 27:6]

._crit_edge11:                                    ; preds = %9, %._crit_edge
  %or.cond8 = and i1 %tmp.5, %tmp.14, !dbg !111   ; [#uses=1 type=i1] [debug line = 28:5]
  br i1 %or.cond8, label %10, label %._crit_edge12, !dbg !111 ; [debug line = 28:5]

; <label>:10                                      ; preds = %._crit_edge11
  %tmp.24 = zext i10 %j to i64, !dbg !112         ; [#uses=2 type=i64] [debug line = 29:6]
  %arrayNo5 = trunc i10 %i to i1                  ; [#uses=1 type=i1]
  %newIndex10 = lshr i10 %i, 1                    ; [#uses=1 type=i10]
  %newIndex11 = zext i10 %newIndex10 to i64       ; [#uses=2 type=i64]
  %"arrayC[0].addr.3" = getelementptr [500 x [1000 x i64]]* %"arrayC[0]", i64 0, i64 %newIndex11, i64 %tmp.24, !dbg !112 ; [#uses=1 type=i64*] [debug line = 29:6]
  %"arrayC[1].addr.3" = getelementptr [500 x [1000 x i64]]* %"arrayC[1]", i64 0, i64 %newIndex11, i64 %tmp.24, !dbg !112 ; [#uses=1 type=i64*] [debug line = 29:6]
  br i1 %arrayNo5, label %branch27, label %branch26, !dbg !112 ; [debug line = 29:6]

; <label>:11                                      ; preds = %branch27, %branch26
  br label %._crit_edge12, !dbg !112              ; [debug line = 29:6]

._crit_edge12:                                    ; preds = %11, %._crit_edge11
  %12 = call i32 (...)* @_ssdm_op_SpecRegionEnd([9 x i8]* @.str4, i32 %tmp.17) nounwind, !dbg !113 ; [#uses=0 type=i32] [debug line = 31:4]
  %j.3 = add i10 %j, 1, !dbg !114                 ; [#uses=1 type=i10] [debug line = 22:29]
  call void @llvm.dbg.value(metadata !{i10 %j.3}, i64 0, metadata !115), !dbg !114 ; [debug line = 22:29] [debug variable = j]
  br label %3, !dbg !114                          ; [debug line = 22:29]

; <label>:13                                      ; preds = %3
  %14 = call i32 (...)* @_ssdm_op_SpecRegionEnd([9 x i8]* @.str3, i32 %tmp.7) nounwind, !dbg !116 ; [#uses=0 type=i32] [debug line = 31:4]
  %i.3 = add i10 %i, 1, !dbg !117                 ; [#uses=1 type=i10] [debug line = 21:29]
  call void @llvm.dbg.value(metadata !{i10 %i.3}, i64 0, metadata !118), !dbg !117 ; [debug line = 21:29] [debug variable = i]
  br label %.preheader10, !dbg !117               ; [debug line = 21:29]

.preheader9:                                      ; preds = %38, %.preheader10
  %i.1 = phi i10 [ %i.4, %38 ], [ 0, %.preheader10 ] ; [#uses=5 type=i10]
  %i.1.cast = zext i10 %i.1 to i32, !dbg !119     ; [#uses=1 type=i32] [debug line = 32:13]
  %exitcond4 = icmp eq i10 %i.1, -24, !dbg !119   ; [#uses=1 type=i1] [debug line = 32:13]
  %15 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 1000, i64 1000, i64 1000) nounwind ; [#uses=0 type=i32]
  br i1 %exitcond4, label %.preheader, label %16, !dbg !119 ; [debug line = 32:13]

; <label>:16                                      ; preds = %.preheader9
  call void (...)* @_ssdm_op_SpecLoopName([4 x i8]* @.str5) nounwind, !dbg !121 ; [debug line = 33:4]
  %tmp.9 = call i32 (...)* @_ssdm_op_SpecRegionBegin([4 x i8]* @.str5) nounwind, !dbg !121 ; [#uses=1 type=i32] [debug line = 33:4]
  %tmp. = icmp ult i32 %i.1.cast, %mA, !dbg !123  ; [#uses=2 type=i1] [debug line = 38:7]
  br label %17, !dbg !128                         ; [debug line = 33:14]

; <label>:17                                      ; preds = %30, %16
  %j.1 = phi i10 [ 0, %16 ], [ %j.4.1, %30 ]      ; [#uses=5 type=i10]
  %j.1.cast = zext i10 %j.1 to i32                ; [#uses=1 type=i32]
  %18 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 500, i64 500, i64 500) nounwind ; [#uses=0 type=i32]
  %exitcond3 = icmp eq i10 %j.1, -24, !dbg !128   ; [#uses=1 type=i1] [debug line = 33:14]
  br i1 %exitcond3, label %38, label %24, !dbg !128 ; [debug line = 33:14]

; <label>:19                                      ; preds = %22
  %20 = call i32 (...)* @_ssdm_op_SpecRegionEnd([4 x i8]* @.str6, i32 %tmp.18) nounwind, !dbg !129 ; [#uses=0 type=i32] [debug line = 44:4]
  %j.4. = or i10 %j.1, 1, !dbg !130               ; [#uses=2 type=i10] [debug line = 33:27]
  %j.4..cast = zext i10 %j.4. to i32, !dbg !130   ; [#uses=1 type=i32] [debug line = 33:27]
  %tmp.30 = call i32 (...)* @_ssdm_op_SpecRegionBegin([4 x i8]* @.str6) nounwind, !dbg !131 ; [#uses=1 type=i32] [debug line = 34:5]
  %tmp.18.1 = zext i10 %j.4. to i64, !dbg !132    ; [#uses=4 type=i64] [debug line = 35:6]
  %"arrayC[0].addr.2" = getelementptr [500 x [1000 x i64]]* %"arrayC[0]", i64 0, i64 %newIndex1, i64 %tmp.18.1, !dbg !132 ; [#uses=3 type=i64*] [debug line = 35:6]
  %"arrayC[1].addr.2" = getelementptr [500 x [1000 x i64]]* %"arrayC[1]", i64 0, i64 %newIndex1, i64 %tmp.18.1, !dbg !132 ; [#uses=3 type=i64*] [debug line = 35:6]
  br i1 %arrayNo, label %branch17, label %branch16, !dbg !132 ; [debug line = 35:6]

; <label>:21                                      ; preds = %branch17, %branch16
  %tmp.19.1 = icmp ult i32 %j.4..cast, %nB, !dbg !123 ; [#uses=1 type=i1] [debug line = 38:7]
  %tmp.20.1 = and i1 %tmp., %tmp.19.1, !dbg !123  ; [#uses=1 type=i1] [debug line = 38:7]
  br label %32, !dbg !133                         ; [debug line = 36:21]

; <label>:22                                      ; preds = %._crit_edge13.0, %25
  %k = phi i10 [ 0, %25 ], [ %k.1, %._crit_edge13.0 ] ; [#uses=6 type=i10]
  %k.cast9 = zext i10 %k to i32, !dbg !133        ; [#uses=1 type=i32] [debug line = 36:21]
  %exitcond2 = icmp eq i10 %k, -24, !dbg !133     ; [#uses=1 type=i1] [debug line = 36:21]
  %23 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 1000, i64 1000, i64 1000) nounwind ; [#uses=0 type=i32]
  br i1 %exitcond2, label %19, label %27, !dbg !133 ; [debug line = 36:21]

; <label>:24                                      ; preds = %17
  call void (...)* @_ssdm_op_SpecLoopName([4 x i8]* @.str6) nounwind, !dbg !131 ; [debug line = 34:5]
  %tmp.18 = call i32 (...)* @_ssdm_op_SpecRegionBegin([4 x i8]* @.str6) nounwind, !dbg !131 ; [#uses=1 type=i32] [debug line = 34:5]
  %tmp.19 = zext i10 %j.1 to i64, !dbg !132       ; [#uses=4 type=i64] [debug line = 35:6]
  %arrayNo = trunc i10 %i.1 to i1                 ; [#uses=8 type=i1]
  %newIndex = lshr i10 %i.1, 1                    ; [#uses=1 type=i10]
  %newIndex1 = zext i10 %newIndex to i64          ; [#uses=8 type=i64]
  %"arrayC[0].addr" = getelementptr [500 x [1000 x i64]]* %"arrayC[0]", i64 0, i64 %newIndex1, i64 %tmp.19, !dbg !132 ; [#uses=3 type=i64*] [debug line = 35:6]
  %"arrayC[1].addr" = getelementptr [500 x [1000 x i64]]* %"arrayC[1]", i64 0, i64 %newIndex1, i64 %tmp.19, !dbg !132 ; [#uses=3 type=i64*] [debug line = 35:6]
  br i1 %arrayNo, label %branch23, label %branch22, !dbg !132 ; [debug line = 35:6]

; <label>:25                                      ; preds = %branch23, %branch22
  %tmp.35 = icmp ult i32 %j.1.cast, %nB, !dbg !123 ; [#uses=1 type=i1] [debug line = 38:7]
  %tmp.36 = and i1 %tmp., %tmp.35, !dbg !123      ; [#uses=1 type=i1] [debug line = 38:7]
  br label %22, !dbg !133                         ; [debug line = 36:21]

._crit_edge13.0:                                  ; preds = %._crit_edge14.0, %27
  %26 = call i32 (...)* @_ssdm_op_SpecRegionEnd([8 x i8]* @.str7, i32 %tmp.31) nounwind, !dbg !134 ; [#uses=0 type=i32] [debug line = 43:6]
  %k.1 = add i10 %k, 1, !dbg !135                 ; [#uses=1 type=i10] [debug line = 36:34]
  br label %22, !dbg !135                         ; [debug line = 36:34]

; <label>:27                                      ; preds = %22
  call void (...)* @_ssdm_op_SpecLoopName([8 x i8]* @.str7) nounwind, !dbg !136 ; [debug line = 37:7]
  %tmp.31 = call i32 (...)* @_ssdm_op_SpecRegionBegin([8 x i8]* @.str7) nounwind, !dbg !136 ; [#uses=1 type=i32] [debug line = 37:7]
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @.str1) nounwind, !dbg !137 ; [debug line = 38:1]
  br i1 %tmp.36, label %28, label %._crit_edge13.0, !dbg !123 ; [debug line = 38:7]

._crit_edge14.0:                                  ; preds = %29, %28
  br label %._crit_edge13.0, !dbg !138            ; [debug line = 42:8]

; <label>:28                                      ; preds = %27
  %tmp.37 = icmp ult i32 %k.cast9, %nA, !dbg !140 ; [#uses=1 type=i1] [debug line = 40:9]
  br i1 %tmp.37, label %_ifconv, label %._crit_edge14.0, !dbg !140 ; [debug line = 40:9]

_ifconv:                                          ; preds = %28
  %tmp.38 = zext i10 %k to i64, !dbg !141         ; [#uses=2 type=i64] [debug line = 41:10]
  %"arrayA[0].addr.1" = getelementptr [500 x [1000 x i32]]* %"arrayA[0]", i64 0, i64 %newIndex1, i64 %tmp.38, !dbg !141 ; [#uses=1 type=i32*] [debug line = 41:10]
  %"arrayA[1].addr.1" = getelementptr [500 x [1000 x i32]]* %"arrayA[1]", i64 0, i64 %newIndex1, i64 %tmp.38, !dbg !141 ; [#uses=1 type=i32*] [debug line = 41:10]
  %"arrayA[1].load" = load i32* %"arrayA[1].addr.1", align 4, !dbg !141 ; [#uses=1 type=i32] [debug line = 41:10]
  %"arrayA[0].load" = load i32* %"arrayA[0].addr.1", align 4, !dbg !141 ; [#uses=1 type=i32] [debug line = 41:10]
  %arrayA.load.0.phi = select i1 %arrayNo, i32 %"arrayA[1].load", i32 %"arrayA[0].load", !dbg !141 ; [#uses=1 type=i32] [debug line = 41:10]
  %arrayNo4 = trunc i10 %k to i1                  ; [#uses=1 type=i1]
  %newIndex8 = lshr i10 %k, 1                     ; [#uses=1 type=i10]
  %newIndex9 = zext i10 %newIndex8 to i64         ; [#uses=2 type=i64]
  %"arrayB[0].addr.1" = getelementptr [500 x [1000 x i32]]* %"arrayB[0]", i64 0, i64 %newIndex9, i64 %tmp.19, !dbg !141 ; [#uses=1 type=i32*] [debug line = 41:10]
  %"arrayB[1].addr.1" = getelementptr [500 x [1000 x i32]]* %"arrayB[1]", i64 0, i64 %newIndex9, i64 %tmp.19, !dbg !141 ; [#uses=1 type=i32*] [debug line = 41:10]
  %"arrayB[1].load" = load i32* %"arrayB[1].addr.1", align 8, !dbg !141 ; [#uses=1 type=i32] [debug line = 41:10]
  %"arrayB[0].load" = load i32* %"arrayB[0].addr.1", align 8, !dbg !141 ; [#uses=1 type=i32] [debug line = 41:10]
  %arrayB.load.0.phi = select i1 %arrayNo4, i32 %"arrayB[1].load", i32 %"arrayB[0].load", !dbg !141 ; [#uses=1 type=i32] [debug line = 41:10]
  %tmp.39 = mul nsw i32 %arrayA.load.0.phi, %arrayB.load.0.phi, !dbg !141 ; [#uses=1 type=i32] [debug line = 41:10]
  %tmp.33 = sext i32 %tmp.39 to i64, !dbg !141    ; [#uses=1 type=i64] [debug line = 41:10]
  %"arrayC[1].load.1" = load i64* %"arrayC[1].addr", align 16, !dbg !141 ; [#uses=1 type=i64] [debug line = 41:10]
  %"arrayC[0].load.1" = load i64* %"arrayC[0].addr", align 16, !dbg !141 ; [#uses=1 type=i64] [debug line = 41:10]
  %arrayC.load.1.0.phi = select i1 %arrayNo, i64 %"arrayC[1].load.1", i64 %"arrayC[0].load.1", !dbg !141 ; [#uses=1 type=i64] [debug line = 41:10]
  %tmp.34 = add nsw i64 %tmp.33, %arrayC.load.1.0.phi, !dbg !141 ; [#uses=2 type=i64] [debug line = 41:10]
  br i1 %arrayNo, label %branch19, label %branch18, !dbg !141 ; [debug line = 41:10]

; <label>:29                                      ; preds = %branch19, %branch18
  br label %._crit_edge14.0, !dbg !141            ; [debug line = 41:10]

; <label>:30                                      ; preds = %32
  %31 = call i32 (...)* @_ssdm_op_SpecRegionEnd([4 x i8]* @.str6, i32 %tmp.30) nounwind, !dbg !129 ; [#uses=0 type=i32] [debug line = 44:4]
  %j.4.1 = add i10 %j.1, 2, !dbg !130             ; [#uses=1 type=i10] [debug line = 33:27]
  br label %17, !dbg !130                         ; [debug line = 33:27]

; <label>:32                                      ; preds = %._crit_edge13.1, %21
  %k. = phi i10 [ 0, %21 ], [ %k.1.1, %._crit_edge13.1 ] ; [#uses=6 type=i10]
  %k..cast8 = zext i10 %k. to i32, !dbg !133      ; [#uses=1 type=i32] [debug line = 36:21]
  %exitcond2.1 = icmp eq i10 %k., -24, !dbg !133  ; [#uses=1 type=i1] [debug line = 36:21]
  %33 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 1000, i64 1000, i64 1000) nounwind ; [#uses=0 type=i32]
  br i1 %exitcond2.1, label %30, label %35, !dbg !133 ; [debug line = 36:21]

._crit_edge13.1:                                  ; preds = %._crit_edge14.1, %35
  %34 = call i32 (...)* @_ssdm_op_SpecRegionEnd([8 x i8]* @.str7, i32 %tmp.32) nounwind, !dbg !134 ; [#uses=0 type=i32] [debug line = 43:6]
  %k.1.1 = add i10 %k., 1, !dbg !135              ; [#uses=1 type=i10] [debug line = 36:34]
  br label %32, !dbg !135                         ; [debug line = 36:34]

; <label>:35                                      ; preds = %32
  call void (...)* @_ssdm_op_SpecLoopName([8 x i8]* @.str7) nounwind, !dbg !136 ; [debug line = 37:7]
  %tmp.32 = call i32 (...)* @_ssdm_op_SpecRegionBegin([8 x i8]* @.str7) nounwind, !dbg !136 ; [#uses=1 type=i32] [debug line = 37:7]
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @.str1) nounwind, !dbg !137 ; [debug line = 38:1]
  br i1 %tmp.20.1, label %36, label %._crit_edge13.1, !dbg !123 ; [debug line = 38:7]

._crit_edge14.1:                                  ; preds = %37, %36
  br label %._crit_edge13.1, !dbg !138            ; [debug line = 42:8]

; <label>:36                                      ; preds = %35
  %tmp.30.1 = icmp ult i32 %k..cast8, %nA, !dbg !140 ; [#uses=1 type=i1] [debug line = 40:9]
  br i1 %tmp.30.1, label %_ifconv1, label %._crit_edge14.1, !dbg !140 ; [debug line = 40:9]

_ifconv1:                                         ; preds = %36
  %tmp.31.1 = zext i10 %k. to i64, !dbg !141      ; [#uses=2 type=i64] [debug line = 41:10]
  %"arrayA[0].addr.2" = getelementptr [500 x [1000 x i32]]* %"arrayA[0]", i64 0, i64 %newIndex1, i64 %tmp.31.1, !dbg !141 ; [#uses=1 type=i32*] [debug line = 41:10]
  %"arrayA[1].addr.2" = getelementptr [500 x [1000 x i32]]* %"arrayA[1]", i64 0, i64 %newIndex1, i64 %tmp.31.1, !dbg !141 ; [#uses=1 type=i32*] [debug line = 41:10]
  %"arrayA[1].load.1" = load i32* %"arrayA[1].addr.2", align 4, !dbg !141 ; [#uses=1 type=i32] [debug line = 41:10]
  %"arrayA[0].load.1" = load i32* %"arrayA[0].addr.2", align 4, !dbg !141 ; [#uses=1 type=i32] [debug line = 41:10]
  %arrayA.load.1.phi = select i1 %arrayNo, i32 %"arrayA[1].load.1", i32 %"arrayA[0].load.1", !dbg !141 ; [#uses=1 type=i32] [debug line = 41:10]
  %arrayNo6 = trunc i10 %k. to i1                 ; [#uses=1 type=i1]
  %newIndex12 = lshr i10 %k., 1                   ; [#uses=1 type=i10]
  %newIndex13 = zext i10 %newIndex12 to i64       ; [#uses=2 type=i64]
  %"arrayB[0].addr.2" = getelementptr [500 x [1000 x i32]]* %"arrayB[0]", i64 0, i64 %newIndex13, i64 %tmp.18.1, !dbg !141 ; [#uses=1 type=i32*] [debug line = 41:10]
  %"arrayB[1].addr.2" = getelementptr [500 x [1000 x i32]]* %"arrayB[1]", i64 0, i64 %newIndex13, i64 %tmp.18.1, !dbg !141 ; [#uses=1 type=i32*] [debug line = 41:10]
  %"arrayB[1].load.1" = load i32* %"arrayB[1].addr.2", align 4, !dbg !141 ; [#uses=1 type=i32] [debug line = 41:10]
  %"arrayB[0].load.1" = load i32* %"arrayB[0].addr.2", align 4, !dbg !141 ; [#uses=1 type=i32] [debug line = 41:10]
  %arrayB.load.1.phi = select i1 %arrayNo6, i32 %"arrayB[1].load.1", i32 %"arrayB[0].load.1", !dbg !141 ; [#uses=1 type=i32] [debug line = 41:10]
  %tmp.32.1 = mul nsw i32 %arrayA.load.1.phi, %arrayB.load.1.phi, !dbg !141 ; [#uses=1 type=i32] [debug line = 41:10]
  %tmp.33.1 = sext i32 %tmp.32.1 to i64, !dbg !141 ; [#uses=1 type=i64] [debug line = 41:10]
  %"arrayC[1].load.2" = load i64* %"arrayC[1].addr.2", align 8, !dbg !141 ; [#uses=1 type=i64] [debug line = 41:10]
  %"arrayC[0].load.2" = load i64* %"arrayC[0].addr.2", align 8, !dbg !141 ; [#uses=1 type=i64] [debug line = 41:10]
  %arrayC.load.1.1.phi = select i1 %arrayNo, i64 %"arrayC[1].load.2", i64 %"arrayC[0].load.2", !dbg !141 ; [#uses=1 type=i64] [debug line = 41:10]
  %tmp.34.1 = add nsw i64 %tmp.33.1, %arrayC.load.1.1.phi, !dbg !141 ; [#uses=2 type=i64] [debug line = 41:10]
  br i1 %arrayNo, label %branch13, label %branch12, !dbg !141 ; [debug line = 41:10]

; <label>:37                                      ; preds = %branch13, %branch12
  br label %._crit_edge14.1, !dbg !141            ; [debug line = 41:10]

; <label>:38                                      ; preds = %17
  %39 = call i32 (...)* @_ssdm_op_SpecRegionEnd([4 x i8]* @.str5, i32 %tmp.9) nounwind, !dbg !142 ; [#uses=0 type=i32] [debug line = 44:4]
  %i.4 = add i10 %i.1, 1, !dbg !143               ; [#uses=1 type=i10] [debug line = 32:26]
  call void @llvm.dbg.value(metadata !{i10 %i.4}, i64 0, metadata !118), !dbg !143 ; [debug line = 32:26] [debug variable = i]
  br label %.preheader9, !dbg !143                ; [debug line = 32:26]

.preheader:                                       ; preds = %46, %.preheader9
  %i.2 = phi i10 [ %i.5, %46 ], [ 0, %.preheader9 ] ; [#uses=6 type=i10]
  %i.2.cast7 = zext i10 %i.2 to i20, !dbg !144    ; [#uses=1 type=i20] [debug line = 53:8]
  %i.2.cast6 = zext i10 %i.2 to i32, !dbg !150    ; [#uses=1 type=i32] [debug line = 48:20]
  %exitcond1 = icmp eq i10 %i.2, -24, !dbg !150   ; [#uses=1 type=i1] [debug line = 48:20]
  %40 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 1000, i64 1000, i64 1000) nounwind ; [#uses=0 type=i32]
  br i1 %exitcond1, label %.loopexit, label %41, !dbg !150 ; [debug line = 48:20]

; <label>:41                                      ; preds = %.preheader
  call void (...)* @_ssdm_op_SpecLoopName([11 x i8]* @.str8) nounwind, !dbg !151 ; [debug line = 49:6]
  %tmp.2 = call i32 (...)* @_ssdm_op_SpecRegionBegin([11 x i8]* @.str8) nounwind, !dbg !151 ; [#uses=1 type=i32] [debug line = 49:6]
  %tmp.15 = icmp ult i32 %i.2.cast6, %mA, !dbg !152 ; [#uses=1 type=i1] [debug line = 51:7]
  %tmp.16 = mul i20 %i.2.cast7, 1000, !dbg !144   ; [#uses=1 type=i20] [debug line = 53:8]
  br label %42, !dbg !153                         ; [debug line = 49:23]

; <label>:42                                      ; preds = %._crit_edge15, %41
  %j.2 = phi i10 [ 0, %41 ], [ %j.4, %._crit_edge15 ] ; [#uses=5 type=i10]
  %j.2.cast5 = zext i10 %j.2 to i20, !dbg !153    ; [#uses=1 type=i20] [debug line = 49:23]
  %j.2.cast4 = zext i10 %j.2 to i32, !dbg !153    ; [#uses=1 type=i32] [debug line = 49:23]
  %exitcond = icmp eq i10 %j.2, -24, !dbg !153    ; [#uses=1 type=i1] [debug line = 49:23]
  %43 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 1000, i64 1000, i64 1000) nounwind ; [#uses=0 type=i32]
  br i1 %exitcond, label %46, label %44, !dbg !153 ; [debug line = 49:23]

; <label>:44                                      ; preds = %42
  call void (...)* @_ssdm_op_SpecLoopName([11 x i8]* @.str9) nounwind, !dbg !154 ; [debug line = 50:7]
  %tmp.20 = call i32 (...)* @_ssdm_op_SpecRegionBegin([11 x i8]* @.str9) nounwind, !dbg !154 ; [#uses=1 type=i32] [debug line = 50:7]
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @.str1) nounwind, !dbg !155 ; [debug line = 51:1]
  %tmp.25 = icmp ult i32 %j.2.cast4, %nB, !dbg !152 ; [#uses=1 type=i1] [debug line = 51:7]
  %tmp.26 = and i1 %tmp.15, %tmp.25, !dbg !152    ; [#uses=1 type=i1] [debug line = 51:7]
  br i1 %tmp.26, label %_ifconv2, label %._crit_edge15, !dbg !152 ; [debug line = 51:7]

_ifconv2:                                         ; preds = %44
  %tmp.27 = zext i10 %j.2 to i64, !dbg !144       ; [#uses=2 type=i64] [debug line = 53:8]
  %arrayNo2 = trunc i10 %i.2 to i1                ; [#uses=1 type=i1]
  %newIndex4 = lshr i10 %i.2, 1                   ; [#uses=1 type=i10]
  %newIndex5 = zext i10 %newIndex4 to i64         ; [#uses=2 type=i64]
  %"arrayC[0].addr.1" = getelementptr [500 x [1000 x i64]]* %"arrayC[0]", i64 0, i64 %newIndex5, i64 %tmp.27, !dbg !144 ; [#uses=1 type=i64*] [debug line = 53:8]
  %"arrayC[1].addr.1" = getelementptr [500 x [1000 x i64]]* %"arrayC[1]", i64 0, i64 %newIndex5, i64 %tmp.27, !dbg !144 ; [#uses=1 type=i64*] [debug line = 53:8]
  %"arrayC[1].load" = load i64* %"arrayC[1].addr.1", align 8, !dbg !144 ; [#uses=1 type=i64] [debug line = 53:8]
  %"arrayC[0].load" = load i64* %"arrayC[0].addr.1", align 8, !dbg !144 ; [#uses=1 type=i64] [debug line = 53:8]
  %arrayC.load.phi = select i1 %arrayNo2, i64 %"arrayC[1].load", i64 %"arrayC[0].load", !dbg !144 ; [#uses=1 type=i64] [debug line = 53:8]
  %tmp.28 = add i20 %tmp.16, %j.2.cast5, !dbg !144 ; [#uses=1 type=i20] [debug line = 53:8]
  %tmp.29 = zext i20 %tmp.28 to i64, !dbg !144    ; [#uses=1 type=i64] [debug line = 53:8]
  %C.addr = getelementptr inbounds i64* %C, i64 %tmp.29, !dbg !144 ; [#uses=1 type=i64*] [debug line = 53:8]
  store i64 %arrayC.load.phi, i64* %C.addr, align 8, !dbg !144 ; [debug line = 53:8]
  br label %._crit_edge15, !dbg !156              ; [debug line = 54:7]

._crit_edge15:                                    ; preds = %_ifconv2, %44
  %45 = call i32 (...)* @_ssdm_op_SpecRegionEnd([11 x i8]* @.str9, i32 %tmp.20) nounwind, !dbg !157 ; [#uses=0 type=i32] [debug line = 55:6]
  %j.4 = add i10 %j.2, 1, !dbg !158               ; [#uses=1 type=i10] [debug line = 49:36]
  call void @llvm.dbg.value(metadata !{i10 %j.4}, i64 0, metadata !115), !dbg !158 ; [debug line = 49:36] [debug variable = j]
  br label %42, !dbg !158                         ; [debug line = 49:36]

; <label>:46                                      ; preds = %42
  %47 = call i32 (...)* @_ssdm_op_SpecRegionEnd([11 x i8]* @.str8, i32 %tmp.2) nounwind, !dbg !159 ; [#uses=0 type=i32] [debug line = 55:6]
  %i.5 = add i10 %i.2, 1, !dbg !160               ; [#uses=1 type=i10] [debug line = 48:33]
  call void @llvm.dbg.value(metadata !{i10 %i.5}, i64 0, metadata !118), !dbg !160 ; [debug line = 48:33] [debug variable = i]
  br label %.preheader, !dbg !160                 ; [debug line = 48:33]

.loopexit:                                        ; preds = %.preheader, %0
  ret void, !dbg !161                             ; [debug line = 58:1]

branch4:                                          ; preds = %6
  store i32 %A.load, i32* %"arrayA[0].addr", align 4, !dbg !97 ; [debug line = 25:6]
  br label %7, !dbg !97                           ; [debug line = 25:6]

branch5:                                          ; preds = %6
  store i32 %A.load, i32* %"arrayA[1].addr", align 4, !dbg !97 ; [debug line = 25:6]
  br label %7, !dbg !97                           ; [debug line = 25:6]

branch10:                                         ; preds = %8
  store i32 %B.load, i32* %"arrayB[0].addr", align 4, !dbg !110 ; [debug line = 27:6]
  br label %9, !dbg !110                          ; [debug line = 27:6]

branch11:                                         ; preds = %8
  store i32 %B.load, i32* %"arrayB[1].addr", align 4, !dbg !110 ; [debug line = 27:6]
  br label %9, !dbg !110                          ; [debug line = 27:6]

branch12:                                         ; preds = %_ifconv1
  store i64 %tmp.34.1, i64* %"arrayC[0].addr.2", align 8, !dbg !141 ; [debug line = 41:10]
  br label %37, !dbg !141                         ; [debug line = 41:10]

branch13:                                         ; preds = %_ifconv1
  store i64 %tmp.34.1, i64* %"arrayC[1].addr.2", align 8, !dbg !141 ; [debug line = 41:10]
  br label %37, !dbg !141                         ; [debug line = 41:10]

branch16:                                         ; preds = %19
  store i64 0, i64* %"arrayC[0].addr.2", align 8, !dbg !132 ; [debug line = 35:6]
  br label %21, !dbg !132                         ; [debug line = 35:6]

branch17:                                         ; preds = %19
  store i64 0, i64* %"arrayC[1].addr.2", align 8, !dbg !132 ; [debug line = 35:6]
  br label %21, !dbg !132                         ; [debug line = 35:6]

branch18:                                         ; preds = %_ifconv
  store i64 %tmp.34, i64* %"arrayC[0].addr", align 16, !dbg !141 ; [debug line = 41:10]
  br label %29, !dbg !141                         ; [debug line = 41:10]

branch19:                                         ; preds = %_ifconv
  store i64 %tmp.34, i64* %"arrayC[1].addr", align 16, !dbg !141 ; [debug line = 41:10]
  br label %29, !dbg !141                         ; [debug line = 41:10]

branch22:                                         ; preds = %24
  store i64 0, i64* %"arrayC[0].addr", align 16, !dbg !132 ; [debug line = 35:6]
  br label %25, !dbg !132                         ; [debug line = 35:6]

branch23:                                         ; preds = %24
  store i64 0, i64* %"arrayC[1].addr", align 16, !dbg !132 ; [debug line = 35:6]
  br label %25, !dbg !132                         ; [debug line = 35:6]

branch26:                                         ; preds = %10
  store i64 0, i64* %"arrayC[0].addr.3", align 8, !dbg !112 ; [debug line = 29:6]
  br label %11, !dbg !112                         ; [debug line = 29:6]

branch27:                                         ; preds = %10
  store i64 0, i64* %"arrayC[1].addr.3", align 8, !dbg !112 ; [debug line = 29:6]
  br label %11, !dbg !112                         ; [debug line = 29:6]
}

; [#uses=6]
declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

; [#uses=3]
declare void @_ssdm_op_SpecInterface(...) nounwind

; [#uses=8]
declare void @_ssdm_op_SpecLoopName(...) nounwind

; [#uses=4]
declare void @_ssdm_op_SpecPipeline(...) nounwind

; [#uses=14]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=1]
declare void @_ssdm_op_SpecTopModule(...)

; [#uses=9]
declare i32 @_ssdm_op_SpecRegionBegin(...)

; [#uses=9]
declare i32 @_ssdm_op_SpecRegionEnd(...)

; [#uses=9]
declare void @_ssdm_op_SpecBitsMap(...)

; [#uses=8]
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
!78 = metadata !{i32 790529, metadata !79, metadata !"arrayA[0]", null, i32 13, metadata !83, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!79 = metadata !{i32 786688, metadata !75, metadata !"arrayA", metadata !6, i32 13, metadata !80, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!80 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 32000000, i64 32, i32 0, i32 0, metadata !10, metadata !81, i32 0, i32 0} ; [ DW_TAG_array_type ]
!81 = metadata !{metadata !82, metadata !82}
!82 = metadata !{i32 786465, i64 0, i64 999}      ; [ DW_TAG_subrange_type ]
!83 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 16000000, i64 32, i32 0, i32 0, metadata !10, metadata !81, i32 0, i32 0} ; [ DW_TAG_array_type ]
!84 = metadata !{i32 13, i32 6, metadata !75, null}
!85 = metadata !{i32 790529, metadata !79, metadata !"arrayA[1]", null, i32 13, metadata !83, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!86 = metadata !{i32 790529, metadata !87, metadata !"arrayB[0]", null, i32 14, metadata !83, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!87 = metadata !{i32 786688, metadata !75, metadata !"arrayB", metadata !6, i32 14, metadata !80, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!88 = metadata !{i32 14, i32 6, metadata !75, null}
!89 = metadata !{i32 790529, metadata !87, metadata !"arrayB[1]", null, i32 14, metadata !83, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!90 = metadata !{i32 790529, metadata !91, metadata !"arrayC[0]", null, i32 15, metadata !93, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!91 = metadata !{i32 786688, metadata !75, metadata !"arrayC", metadata !6, i32 15, metadata !92, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!92 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 64000000, i64 64, i32 0, i32 0, metadata !12, metadata !81, i32 0, i32 0} ; [ DW_TAG_array_type ]
!93 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 32000000, i64 64, i32 0, i32 0, metadata !12, metadata !81, i32 0, i32 0} ; [ DW_TAG_array_type ]
!94 = metadata !{i32 15, i32 7, metadata !75, null}
!95 = metadata !{i32 790529, metadata !91, metadata !"arrayC[1]", null, i32 15, metadata !93, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!96 = metadata !{i32 19, i32 2, metadata !75, null}
!97 = metadata !{i32 25, i32 6, metadata !98, null}
!98 = metadata !{i32 786443, metadata !99, i32 23, i32 4, metadata !6, i32 5} ; [ DW_TAG_lexical_block ]
!99 = metadata !{i32 786443, metadata !100, i32 22, i32 13, metadata !6, i32 4} ; [ DW_TAG_lexical_block ]
!100 = metadata !{i32 786443, metadata !101, i32 22, i32 4, metadata !6, i32 3} ; [ DW_TAG_lexical_block ]
!101 = metadata !{i32 786443, metadata !102, i32 21, i32 13, metadata !6, i32 2} ; [ DW_TAG_lexical_block ]
!102 = metadata !{i32 786443, metadata !75, i32 20, i32 2, metadata !6, i32 1} ; [ DW_TAG_lexical_block ]
!103 = metadata !{i32 21, i32 18, metadata !101, null}
!104 = metadata !{i32 22, i32 4, metadata !100, null}
!105 = metadata !{i32 24, i32 5, metadata !98, null}
!106 = metadata !{i32 26, i32 5, metadata !98, null}
!107 = metadata !{i32 22, i32 18, metadata !99, null}
!108 = metadata !{i32 23, i32 5, metadata !98, null}
!109 = metadata !{i32 24, i32 1, metadata !98, null}
!110 = metadata !{i32 27, i32 6, metadata !98, null}
!111 = metadata !{i32 28, i32 5, metadata !98, null}
!112 = metadata !{i32 29, i32 6, metadata !98, null}
!113 = metadata !{i32 31, i32 4, metadata !98, null}
!114 = metadata !{i32 22, i32 29, metadata !99, null}
!115 = metadata !{i32 786688, metadata !75, metadata !"j", metadata !6, i32 18, metadata !13, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!116 = metadata !{i32 31, i32 4, metadata !99, null}
!117 = metadata !{i32 21, i32 29, metadata !101, null}
!118 = metadata !{i32 786688, metadata !75, metadata !"i", metadata !6, i32 18, metadata !13, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!119 = metadata !{i32 32, i32 13, metadata !120, null}
!120 = metadata !{i32 786443, metadata !102, i32 32, i32 8, metadata !6, i32 6} ; [ DW_TAG_lexical_block ]
!121 = metadata !{i32 33, i32 4, metadata !122, null}
!122 = metadata !{i32 786443, metadata !120, i32 33, i32 4, metadata !6, i32 7} ; [ DW_TAG_lexical_block ]
!123 = metadata !{i32 38, i32 7, metadata !124, null}
!124 = metadata !{i32 786443, metadata !125, i32 37, i32 6, metadata !6, i32 11} ; [ DW_TAG_lexical_block ]
!125 = metadata !{i32 786443, metadata !126, i32 36, i32 16, metadata !6, i32 10} ; [ DW_TAG_lexical_block ]
!126 = metadata !{i32 786443, metadata !127, i32 34, i32 4, metadata !6, i32 9} ; [ DW_TAG_lexical_block ]
!127 = metadata !{i32 786443, metadata !122, i32 33, i32 9, metadata !6, i32 8} ; [ DW_TAG_lexical_block ]
!128 = metadata !{i32 33, i32 14, metadata !127, null}
!129 = metadata !{i32 44, i32 4, metadata !126, null}
!130 = metadata !{i32 33, i32 27, metadata !127, null}
!131 = metadata !{i32 34, i32 5, metadata !126, null}
!132 = metadata !{i32 35, i32 6, metadata !126, null}
!133 = metadata !{i32 36, i32 21, metadata !125, null}
!134 = metadata !{i32 43, i32 6, metadata !124, null}
!135 = metadata !{i32 36, i32 34, metadata !125, null}
!136 = metadata !{i32 37, i32 7, metadata !124, null}
!137 = metadata !{i32 38, i32 1, metadata !124, null}
!138 = metadata !{i32 42, i32 8, metadata !139, null}
!139 = metadata !{i32 786443, metadata !124, i32 39, i32 8, metadata !6, i32 12} ; [ DW_TAG_lexical_block ]
!140 = metadata !{i32 40, i32 9, metadata !139, null}
!141 = metadata !{i32 41, i32 10, metadata !139, null}
!142 = metadata !{i32 44, i32 4, metadata !127, null}
!143 = metadata !{i32 32, i32 26, metadata !120, null}
!144 = metadata !{i32 53, i32 8, metadata !145, null}
!145 = metadata !{i32 786443, metadata !146, i32 52, i32 7, metadata !6, i32 17} ; [ DW_TAG_lexical_block ]
!146 = metadata !{i32 786443, metadata !147, i32 50, i32 6, metadata !6, i32 16} ; [ DW_TAG_lexical_block ]
!147 = metadata !{i32 786443, metadata !148, i32 49, i32 18, metadata !6, i32 15} ; [ DW_TAG_lexical_block ]
!148 = metadata !{i32 786443, metadata !149, i32 49, i32 6, metadata !6, i32 14} ; [ DW_TAG_lexical_block ]
!149 = metadata !{i32 786443, metadata !102, i32 48, i32 15, metadata !6, i32 13} ; [ DW_TAG_lexical_block ]
!150 = metadata !{i32 48, i32 20, metadata !149, null}
!151 = metadata !{i32 49, i32 6, metadata !148, null}
!152 = metadata !{i32 51, i32 7, metadata !146, null}
!153 = metadata !{i32 49, i32 23, metadata !147, null}
!154 = metadata !{i32 50, i32 7, metadata !146, null}
!155 = metadata !{i32 51, i32 1, metadata !146, null}
!156 = metadata !{i32 54, i32 7, metadata !145, null}
!157 = metadata !{i32 55, i32 6, metadata !146, null}
!158 = metadata !{i32 49, i32 36, metadata !147, null}
!159 = metadata !{i32 55, i32 6, metadata !147, null}
!160 = metadata !{i32 48, i32 33, metadata !149, null}
!161 = metadata !{i32 58, i32 1, metadata !75, null}
