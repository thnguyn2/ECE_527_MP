; ModuleID = '/home/parallels/source_code/ECE_527_MP/mp3/partB/solution2_optimized/.autopilot/db/a.g.1.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"ap_fifo\00", align 1 ; [#uses=1 type=[8 x i8]*]
@.str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=1 type=[1 x i8]*]
@.str2 = private unnamed_addr constant [7 x i8] c"CYCLIC\00", align 1 ; [#uses=1 type=[7 x i8]*]
@.str3 = private unnamed_addr constant [9 x i8] c"Row_load\00", align 1 ; [#uses=1 type=[9 x i8]*]
@.str4 = private unnamed_addr constant [9 x i8] c"Col_load\00", align 1 ; [#uses=1 type=[9 x i8]*]
@.str5 = private unnamed_addr constant [4 x i8] c"Row\00", align 1 ; [#uses=1 type=[4 x i8]*]
@.str6 = private unnamed_addr constant [4 x i8] c"Col\00", align 1 ; [#uses=1 type=[4 x i8]*]
@.str7 = private unnamed_addr constant [8 x i8] c"Product\00", align 1 ; [#uses=1 type=[8 x i8]*]
@.str8 = private unnamed_addr constant [11 x i8] c"Row_Assign\00", align 1 ; [#uses=1 type=[11 x i8]*]
@.str9 = private unnamed_addr constant [11 x i8] c"Col_Assign\00", align 1 ; [#uses=1 type=[11 x i8]*]
@str = internal constant [13 x i8] c"MAT_Multiply\00" ; [#uses=1 type=[13 x i8]*]

; [#uses=0]
define void @MAT_Multiply(i32* %A, i32* %B, i64* %C, i32 %mA, i32 %nA, i32 %mB, i32 %nB, i32 %mC, i32 %nC) nounwind uwtable {
  call void (...)* @_ssdm_op_SpecTopModule([13 x i8]* @str) nounwind
  %arrayA = alloca [1000 x [1000 x i32]], align 16 ; [#uses=3 type=[1000 x [1000 x i32]]*]
  %arrayB = alloca [1000 x [1000 x i32]], align 16 ; [#uses=3 type=[1000 x [1000 x i32]]*]
  %arrayC = alloca [1000 x [1000 x i64]], align 16 ; [#uses=4 type=[1000 x [1000 x i64]]*]
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
  call void @llvm.dbg.declare(metadata !{[1000 x [1000 x i32]]* %arrayA}, metadata !38), !dbg !42 ; [debug line = 13:6] [debug variable = arrayA]
  %arrayA.addr = getelementptr inbounds [1000 x [1000 x i32]]* %arrayA, i64 0, i64 0, !dbg !43 ; [#uses=1 type=[1000 x i32]*] [debug line = 14:1]
  call void (...)* @_ssdm_SpecArrayPartition([1000 x i32]* %arrayA.addr, i32 1, i8* getelementptr inbounds ([7 x i8]* @.str2, i64 0, i64 0), i32 2, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0)) nounwind, !dbg !43 ; [debug line = 14:1]
  call void @llvm.dbg.declare(metadata !{[1000 x [1000 x i32]]* %arrayB}, metadata !44), !dbg !45 ; [debug line = 14:6] [debug variable = arrayB]
  %arrayB.addr = getelementptr inbounds [1000 x [1000 x i32]]* %arrayB, i64 0, i64 0, !dbg !46 ; [#uses=1 type=[1000 x i32]*] [debug line = 15:1]
  call void (...)* @_ssdm_SpecArrayPartition([1000 x i32]* %arrayB.addr, i32 1, i8* getelementptr inbounds ([7 x i8]* @.str2, i64 0, i64 0), i32 2, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0)) nounwind, !dbg !46 ; [debug line = 15:1]
  call void @llvm.dbg.declare(metadata !{[1000 x [1000 x i64]]* %arrayC}, metadata !47), !dbg !49 ; [debug line = 15:7] [debug variable = arrayC]
  %arrayC.addr = getelementptr inbounds [1000 x [1000 x i64]]* %arrayC, i64 0, i64 0, !dbg !50 ; [#uses=1 type=[1000 x i64]*] [debug line = 16:1]
  call void (...)* @_ssdm_SpecArrayPartition([1000 x i64]* %arrayC.addr, i32 1, i8* getelementptr inbounds ([7 x i8]* @.str2, i64 0, i64 0), i32 2, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0)) nounwind, !dbg !50 ; [debug line = 16:1]
  %tmp = icmp eq i32 %nA, %mB, !dbg !51           ; [#uses=1 type=i1] [debug line = 19:2]
  %tmp.1 = icmp eq i32 %mA, %mC, !dbg !51         ; [#uses=1 type=i1] [debug line = 19:2]
  %tmp.2 = and i1 %tmp, %tmp.1, !dbg !51          ; [#uses=1 type=i1] [debug line = 19:2]
  %tmp.3 = icmp eq i32 %nB, %nC, !dbg !51         ; [#uses=1 type=i1] [debug line = 19:2]
  %tmp.4 = and i1 %tmp.2, %tmp.3, !dbg !51        ; [#uses=1 type=i1] [debug line = 19:2]
  br i1 %tmp.4, label %.preheader10.preheader, label %.loopexit, !dbg !51 ; [debug line = 19:2]

.preheader10.preheader:                           ; preds = %0
  br label %.preheader10, !dbg !52                ; [debug line = 21:18]

.preheader10:                                     ; preds = %7, %.preheader10.preheader
  %i = phi i32 [ %i.3, %7 ], [ 0, %.preheader10.preheader ] ; [#uses=6 type=i32]
  %exitcond6 = icmp eq i32 %i, 1000, !dbg !52     ; [#uses=1 type=i1] [debug line = 21:18]
  br i1 %exitcond6, label %.preheader9.preheader, label %1, !dbg !52 ; [debug line = 21:18]

.preheader9.preheader:                            ; preds = %.preheader10
  br label %.preheader9, !dbg !55                 ; [debug line = 32:13]

; <label>:1                                       ; preds = %.preheader10
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([9 x i8]* @.str3, i64 0, i64 0)) nounwind, !dbg !57 ; [debug line = 22:4]
  %rbegin1 = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([9 x i8]* @.str3, i64 0, i64 0)) nounwind, !dbg !57 ; [#uses=1 type=i32] [debug line = 22:4]
  %tmp.5 = icmp ult i32 %i, %mA, !dbg !59         ; [#uses=2 type=i1] [debug line = 24:5]
  %tmp.6 = mul i32 %i, 1000, !dbg !62             ; [#uses=2 type=i32] [debug line = 25:6]
  %tmp.7 = zext i32 %i to i64, !dbg !62           ; [#uses=3 type=i64] [debug line = 25:6]
  %tmp.8 = icmp ult i32 %i, %nA, !dbg !63         ; [#uses=1 type=i1] [debug line = 26:5]
  br label %2, !dbg !64                           ; [debug line = 22:18]

; <label>:2                                       ; preds = %._crit_edge12, %1
  %j = phi i32 [ 0, %1 ], [ %j.3, %._crit_edge12 ] ; [#uses=9 type=i32]
  %exitcond5 = icmp eq i32 %j, 1000, !dbg !64     ; [#uses=1 type=i1] [debug line = 22:18]
  br i1 %exitcond5, label %7, label %3, !dbg !64  ; [debug line = 22:18]

; <label>:3                                       ; preds = %2
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([9 x i8]* @.str4, i64 0, i64 0)) nounwind, !dbg !65 ; [debug line = 23:5]
  %rbegin3 = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([9 x i8]* @.str4, i64 0, i64 0)) nounwind, !dbg !65 ; [#uses=1 type=i32] [debug line = 23:5]
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0)) nounwind, !dbg !66 ; [debug line = 24:1]
  %tmp.12 = icmp ult i32 %j, %nA, !dbg !59        ; [#uses=1 type=i1] [debug line = 24:5]
  %or.cond = and i1 %tmp.5, %tmp.12, !dbg !59     ; [#uses=1 type=i1] [debug line = 24:5]
  br i1 %or.cond, label %4, label %._crit_edge, !dbg !59 ; [debug line = 24:5]

; <label>:4                                       ; preds = %3
  %tmp.13 = add i32 %j, %tmp.6, !dbg !62          ; [#uses=1 type=i32] [debug line = 25:6]
  %tmp.14 = zext i32 %tmp.13 to i64, !dbg !62     ; [#uses=1 type=i64] [debug line = 25:6]
  %A.addr = getelementptr inbounds i32* %A, i64 %tmp.14, !dbg !62 ; [#uses=1 type=i32*] [debug line = 25:6]
  %A.load = load i32* %A.addr, align 4, !dbg !62  ; [#uses=2 type=i32] [debug line = 25:6]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %A.load) nounwind
  %tmp.15 = zext i32 %j to i64, !dbg !62          ; [#uses=1 type=i64] [debug line = 25:6]
  %arrayA.addr.1 = getelementptr inbounds [1000 x [1000 x i32]]* %arrayA, i64 0, i64 %tmp.7, i64 %tmp.15, !dbg !62 ; [#uses=1 type=i32*] [debug line = 25:6]
  store i32 %A.load, i32* %arrayA.addr.1, align 4, !dbg !62 ; [debug line = 25:6]
  br label %._crit_edge, !dbg !62                 ; [debug line = 25:6]

._crit_edge:                                      ; preds = %4, %3
  %tmp.16 = icmp ult i32 %j, %nB, !dbg !63        ; [#uses=2 type=i1] [debug line = 26:5]
  %or.cond7 = and i1 %tmp.8, %tmp.16, !dbg !63    ; [#uses=1 type=i1] [debug line = 26:5]
  br i1 %or.cond7, label %5, label %._crit_edge11, !dbg !63 ; [debug line = 26:5]

; <label>:5                                       ; preds = %._crit_edge
  %tmp.24 = add i32 %j, %tmp.6, !dbg !67          ; [#uses=1 type=i32] [debug line = 27:6]
  %tmp.25 = zext i32 %tmp.24 to i64, !dbg !67     ; [#uses=1 type=i64] [debug line = 27:6]
  %B.addr = getelementptr inbounds i32* %B, i64 %tmp.25, !dbg !67 ; [#uses=1 type=i32*] [debug line = 27:6]
  %B.load = load i32* %B.addr, align 4, !dbg !67  ; [#uses=2 type=i32] [debug line = 27:6]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %B.load) nounwind
  %tmp.26 = zext i32 %j to i64, !dbg !67          ; [#uses=1 type=i64] [debug line = 27:6]
  %arrayB.addr.1 = getelementptr inbounds [1000 x [1000 x i32]]* %arrayB, i64 0, i64 %tmp.7, i64 %tmp.26, !dbg !67 ; [#uses=1 type=i32*] [debug line = 27:6]
  store i32 %B.load, i32* %arrayB.addr.1, align 4, !dbg !67 ; [debug line = 27:6]
  br label %._crit_edge11, !dbg !67               ; [debug line = 27:6]

._crit_edge11:                                    ; preds = %5, %._crit_edge
  %or.cond8 = and i1 %tmp.5, %tmp.16, !dbg !68    ; [#uses=1 type=i1] [debug line = 28:5]
  br i1 %or.cond8, label %6, label %._crit_edge12, !dbg !68 ; [debug line = 28:5]

; <label>:6                                       ; preds = %._crit_edge11
  %tmp.27 = zext i32 %j to i64, !dbg !69          ; [#uses=1 type=i64] [debug line = 29:6]
  %arrayC.addr.2 = getelementptr inbounds [1000 x [1000 x i64]]* %arrayC, i64 0, i64 %tmp.7, i64 %tmp.27, !dbg !69 ; [#uses=1 type=i64*] [debug line = 29:6]
  store i64 0, i64* %arrayC.addr.2, align 8, !dbg !69 ; [debug line = 29:6]
  br label %._crit_edge12, !dbg !69               ; [debug line = 29:6]

._crit_edge12:                                    ; preds = %6, %._crit_edge11
  %rend19 = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([9 x i8]* @.str4, i64 0, i64 0), i32 %rbegin3) nounwind, !dbg !70 ; [#uses=0 type=i32] [debug line = 31:4]
  %j.3 = add i32 %j, 1, !dbg !71                  ; [#uses=1 type=i32] [debug line = 22:29]
  call void @llvm.dbg.value(metadata !{i32 %j.3}, i64 0, metadata !72), !dbg !71 ; [debug line = 22:29] [debug variable = j]
  br label %2, !dbg !71                           ; [debug line = 22:29]

; <label>:7                                       ; preds = %2
  %rend27 = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([9 x i8]* @.str3, i64 0, i64 0), i32 %rbegin1) nounwind, !dbg !73 ; [#uses=0 type=i32] [debug line = 31:4]
  %i.3 = add i32 %i, 1, !dbg !74                  ; [#uses=1 type=i32] [debug line = 21:29]
  call void @llvm.dbg.value(metadata !{i32 %i.3}, i64 0, metadata !75), !dbg !74 ; [debug line = 21:29] [debug variable = i]
  br label %.preheader10, !dbg !74                ; [debug line = 21:29]

.preheader9:                                      ; preds = %16, %.preheader9.preheader
  %i.1 = phi i32 [ %i.4, %16 ], [ 0, %.preheader9.preheader ] ; [#uses=4 type=i32]
  %exitcond4 = icmp eq i32 %i.1, 1000, !dbg !55   ; [#uses=1 type=i1] [debug line = 32:13]
  br i1 %exitcond4, label %.preheader.preheader, label %8, !dbg !55 ; [debug line = 32:13]

.preheader.preheader:                             ; preds = %.preheader9
  br label %.preheader, !dbg !76                  ; [debug line = 48:20]

; <label>:8                                       ; preds = %.preheader9
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([4 x i8]* @.str5, i64 0, i64 0)) nounwind, !dbg !78 ; [debug line = 33:4]
  %rbegin2 = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([4 x i8]* @.str5, i64 0, i64 0)) nounwind, !dbg !78 ; [#uses=1 type=i32] [debug line = 33:4]
  %tmp.9 = zext i32 %i.1 to i64, !dbg !80         ; [#uses=2 type=i64] [debug line = 35:6]
  %tmp.10 = icmp ult i32 %i.1, %mA, !dbg !83      ; [#uses=1 type=i1] [debug line = 38:7]
  br label %9, !dbg !86                           ; [debug line = 33:14]

; <label>:9                                       ; preds = %15, %8
  %j.1 = phi i32 [ 0, %8 ], [ %j.4, %15 ]         ; [#uses=4 type=i32]
  %exitcond3 = icmp eq i32 %j.1, 1000, !dbg !86   ; [#uses=1 type=i1] [debug line = 33:14]
  br i1 %exitcond3, label %16, label %10, !dbg !86 ; [debug line = 33:14]

; <label>:10                                      ; preds = %9
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([4 x i8]* @.str6, i64 0, i64 0)) nounwind, !dbg !87 ; [debug line = 34:5]
  %rbegin = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([4 x i8]* @.str6, i64 0, i64 0)) nounwind, !dbg !87 ; [#uses=1 type=i32] [debug line = 34:5]
  call void (...)* @_ssdm_Unroll(i32 1, i32 0, i32 2, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0)) nounwind, !dbg !88 ; [debug line = 35:1]
  %tmp.21 = zext i32 %j.1 to i64, !dbg !80        ; [#uses=2 type=i64] [debug line = 35:6]
  %arrayC.addr.1 = getelementptr inbounds [1000 x [1000 x i64]]* %arrayC, i64 0, i64 %tmp.9, i64 %tmp.21, !dbg !80 ; [#uses=3 type=i64*] [debug line = 35:6]
  store i64 0, i64* %arrayC.addr.1, align 8, !dbg !80 ; [debug line = 35:6]
  %tmp.22 = icmp ult i32 %j.1, %nB, !dbg !83      ; [#uses=1 type=i1] [debug line = 38:7]
  %tmp.23 = and i1 %tmp.10, %tmp.22, !dbg !83     ; [#uses=1 type=i1] [debug line = 38:7]
  br label %11, !dbg !89                          ; [debug line = 36:21]

; <label>:11                                      ; preds = %._crit_edge13, %10
  %k = phi i32 [ 0, %10 ], [ %k.1, %._crit_edge13 ] ; [#uses=4 type=i32]
  %exitcond2 = icmp eq i32 %k, 1000, !dbg !89     ; [#uses=1 type=i1] [debug line = 36:21]
  br i1 %exitcond2, label %15, label %12, !dbg !89 ; [debug line = 36:21]

; <label>:12                                      ; preds = %11
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([8 x i8]* @.str7, i64 0, i64 0)) nounwind, !dbg !90 ; [debug line = 37:7]
  %rbegin6 = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([8 x i8]* @.str7, i64 0, i64 0)) nounwind, !dbg !90 ; [#uses=1 type=i32] [debug line = 37:7]
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0)) nounwind, !dbg !91 ; [debug line = 38:1]
  br i1 %tmp.23, label %13, label %._crit_edge13, !dbg !83 ; [debug line = 38:7]

; <label>:13                                      ; preds = %12
  %tmp.37 = icmp ult i32 %k, %nA, !dbg !92        ; [#uses=1 type=i1] [debug line = 40:9]
  br i1 %tmp.37, label %14, label %._crit_edge14, !dbg !92 ; [debug line = 40:9]

; <label>:14                                      ; preds = %13
  %tmp.38 = zext i32 %k to i64, !dbg !94          ; [#uses=2 type=i64] [debug line = 41:10]
  %arrayA.addr.2 = getelementptr inbounds [1000 x [1000 x i32]]* %arrayA, i64 0, i64 %tmp.9, i64 %tmp.38, !dbg !94 ; [#uses=1 type=i32*] [debug line = 41:10]
  %arrayA.load = load i32* %arrayA.addr.2, align 4, !dbg !94 ; [#uses=2 type=i32] [debug line = 41:10]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %arrayA.load) nounwind
  %arrayB.addr.2 = getelementptr inbounds [1000 x [1000 x i32]]* %arrayB, i64 0, i64 %tmp.38, i64 %tmp.21, !dbg !94 ; [#uses=1 type=i32*] [debug line = 41:10]
  %arrayB.load = load i32* %arrayB.addr.2, align 4, !dbg !94 ; [#uses=2 type=i32] [debug line = 41:10]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %arrayB.load) nounwind
  %tmp.39 = mul nsw i32 %arrayB.load, %arrayA.load, !dbg !94 ; [#uses=1 type=i32] [debug line = 41:10]
  %tmp.40 = sext i32 %tmp.39 to i64, !dbg !94     ; [#uses=1 type=i64] [debug line = 41:10]
  %arrayC.load.1 = load i64* %arrayC.addr.1, align 8, !dbg !94 ; [#uses=2 type=i64] [debug line = 41:10]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i64 %arrayC.load.1) nounwind
  %tmp.41 = add nsw i64 %arrayC.load.1, %tmp.40, !dbg !94 ; [#uses=1 type=i64] [debug line = 41:10]
  store i64 %tmp.41, i64* %arrayC.addr.1, align 8, !dbg !94 ; [debug line = 41:10]
  br label %._crit_edge14, !dbg !94               ; [debug line = 41:10]

._crit_edge14:                                    ; preds = %14, %13
  br label %._crit_edge13, !dbg !95               ; [debug line = 42:8]

._crit_edge13:                                    ; preds = %._crit_edge14, %12
  %rend21 = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([8 x i8]* @.str7, i64 0, i64 0), i32 %rbegin6) nounwind, !dbg !96 ; [#uses=0 type=i32] [debug line = 43:6]
  %k.1 = add i32 %k, 1, !dbg !97                  ; [#uses=1 type=i32] [debug line = 36:34]
  call void @llvm.dbg.value(metadata !{i32 %k.1}, i64 0, metadata !98), !dbg !97 ; [debug line = 36:34] [debug variable = k]
  br label %11, !dbg !97                          ; [debug line = 36:34]

; <label>:15                                      ; preds = %11
  %rend = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([4 x i8]* @.str6, i64 0, i64 0), i32 %rbegin) nounwind, !dbg !99 ; [#uses=0 type=i32] [debug line = 44:4]
  %j.4 = add i32 %j.1, 1, !dbg !100               ; [#uses=1 type=i32] [debug line = 33:27]
  call void @llvm.dbg.value(metadata !{i32 %j.4}, i64 0, metadata !72), !dbg !100 ; [debug line = 33:27] [debug variable = j]
  br label %9, !dbg !100                          ; [debug line = 33:27]

; <label>:16                                      ; preds = %9
  %rend23 = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([4 x i8]* @.str5, i64 0, i64 0), i32 %rbegin2) nounwind, !dbg !101 ; [#uses=0 type=i32] [debug line = 44:4]
  %i.4 = add i32 %i.1, 1, !dbg !102               ; [#uses=1 type=i32] [debug line = 32:26]
  call void @llvm.dbg.value(metadata !{i32 %i.4}, i64 0, metadata !75), !dbg !102 ; [debug line = 32:26] [debug variable = i]
  br label %.preheader9, !dbg !102                ; [debug line = 32:26]

.preheader:                                       ; preds = %21, %.preheader.preheader
  %i.2 = phi i32 [ %i.5, %21 ], [ 0, %.preheader.preheader ] ; [#uses=5 type=i32]
  %exitcond1 = icmp eq i32 %i.2, 1000, !dbg !76   ; [#uses=1 type=i1] [debug line = 48:20]
  br i1 %exitcond1, label %.loopexit.loopexit, label %17, !dbg !76 ; [debug line = 48:20]

; <label>:17                                      ; preds = %.preheader
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([11 x i8]* @.str8, i64 0, i64 0)) nounwind, !dbg !103 ; [debug line = 49:6]
  %rbegin4 = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([11 x i8]* @.str8, i64 0, i64 0)) nounwind, !dbg !103 ; [#uses=1 type=i32] [debug line = 49:6]
  %tmp.17 = icmp ult i32 %i.2, %mA, !dbg !105     ; [#uses=1 type=i1] [debug line = 51:7]
  %tmp.18 = zext i32 %i.2 to i64, !dbg !108       ; [#uses=1 type=i64] [debug line = 53:8]
  %tmp.19 = mul i32 %i.2, 1000, !dbg !108         ; [#uses=1 type=i32] [debug line = 53:8]
  br label %18, !dbg !110                         ; [debug line = 49:23]

; <label>:18                                      ; preds = %._crit_edge15, %17
  %j.2 = phi i32 [ 0, %17 ], [ %j.5, %._crit_edge15 ] ; [#uses=5 type=i32]
  %exitcond = icmp eq i32 %j.2, 1000, !dbg !110   ; [#uses=1 type=i1] [debug line = 49:23]
  br i1 %exitcond, label %21, label %19, !dbg !110 ; [debug line = 49:23]

; <label>:19                                      ; preds = %18
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([11 x i8]* @.str9, i64 0, i64 0)) nounwind, !dbg !111 ; [debug line = 50:7]
  %rbegin5 = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([11 x i8]* @.str9, i64 0, i64 0)) nounwind, !dbg !111 ; [#uses=1 type=i32] [debug line = 50:7]
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0)) nounwind, !dbg !112 ; [debug line = 51:1]
  %tmp.30 = icmp ult i32 %j.2, %nB, !dbg !105     ; [#uses=1 type=i1] [debug line = 51:7]
  %tmp.31 = and i1 %tmp.17, %tmp.30, !dbg !105    ; [#uses=1 type=i1] [debug line = 51:7]
  br i1 %tmp.31, label %20, label %._crit_edge15, !dbg !105 ; [debug line = 51:7]

; <label>:20                                      ; preds = %19
  %tmp.33 = zext i32 %j.2 to i64, !dbg !108       ; [#uses=1 type=i64] [debug line = 53:8]
  %arrayC.addr.3 = getelementptr inbounds [1000 x [1000 x i64]]* %arrayC, i64 0, i64 %tmp.18, i64 %tmp.33, !dbg !108 ; [#uses=1 type=i64*] [debug line = 53:8]
  %arrayC.load = load i64* %arrayC.addr.3, align 8, !dbg !108 ; [#uses=2 type=i64] [debug line = 53:8]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i64 %arrayC.load) nounwind
  %tmp.34 = add i32 %j.2, %tmp.19, !dbg !108      ; [#uses=1 type=i32] [debug line = 53:8]
  %tmp.35 = zext i32 %tmp.34 to i64, !dbg !108    ; [#uses=1 type=i64] [debug line = 53:8]
  %C.addr = getelementptr inbounds i64* %C, i64 %tmp.35, !dbg !108 ; [#uses=1 type=i64*] [debug line = 53:8]
  store i64 %arrayC.load, i64* %C.addr, align 8, !dbg !108 ; [debug line = 53:8]
  br label %._crit_edge15, !dbg !113              ; [debug line = 54:7]

._crit_edge15:                                    ; preds = %20, %19
  %rend17 = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([11 x i8]* @.str9, i64 0, i64 0), i32 %rbegin5) nounwind, !dbg !114 ; [#uses=0 type=i32] [debug line = 55:6]
  %j.5 = add i32 %j.2, 1, !dbg !115               ; [#uses=1 type=i32] [debug line = 49:36]
  call void @llvm.dbg.value(metadata !{i32 %j.5}, i64 0, metadata !72), !dbg !115 ; [debug line = 49:36] [debug variable = j]
  br label %18, !dbg !115                         ; [debug line = 49:36]

; <label>:21                                      ; preds = %18
  %rend25 = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([11 x i8]* @.str8, i64 0, i64 0), i32 %rbegin4) nounwind, !dbg !116 ; [#uses=0 type=i32] [debug line = 55:6]
  %i.5 = add i32 %i.2, 1, !dbg !117               ; [#uses=1 type=i32] [debug line = 48:33]
  call void @llvm.dbg.value(metadata !{i32 %i.5}, i64 0, metadata !75), !dbg !117 ; [debug line = 48:33] [debug variable = i]
  br label %.preheader, !dbg !117                 ; [debug line = 48:33]

.loopexit.loopexit:                               ; preds = %.preheader
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %0
  ret void, !dbg !118                             ; [debug line = 58:1]
}

; [#uses=3]
declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

; [#uses=3]
declare void @_ssdm_op_SpecInterface(...) nounwind

; [#uses=3]
declare void @_ssdm_SpecArrayPartition(...) nounwind

; [#uses=7]
declare void @_ssdm_op_SpecLoopName(...) nounwind

; [#uses=3]
declare void @_ssdm_op_SpecPipeline(...) nounwind

; [#uses=1]
declare void @_ssdm_Unroll(...) nounwind

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
!39 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 32000000, i64 32, i32 0, i32 0, metadata !10, metadata !40, i32 0, i32 0} ; [ DW_TAG_array_type ]
!40 = metadata !{metadata !41, metadata !41}
!41 = metadata !{i32 786465, i64 0, i64 999}      ; [ DW_TAG_subrange_type ]
!42 = metadata !{i32 13, i32 6, metadata !35, null}
!43 = metadata !{i32 14, i32 1, metadata !35, null}
!44 = metadata !{i32 786688, metadata !35, metadata !"arrayB", metadata !6, i32 14, metadata !39, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!45 = metadata !{i32 14, i32 6, metadata !35, null}
!46 = metadata !{i32 15, i32 1, metadata !35, null}
!47 = metadata !{i32 786688, metadata !35, metadata !"arrayC", metadata !6, i32 15, metadata !48, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!48 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 64000000, i64 64, i32 0, i32 0, metadata !12, metadata !40, i32 0, i32 0} ; [ DW_TAG_array_type ]
!49 = metadata !{i32 15, i32 7, metadata !35, null}
!50 = metadata !{i32 16, i32 1, metadata !35, null}
!51 = metadata !{i32 19, i32 2, metadata !35, null}
!52 = metadata !{i32 21, i32 18, metadata !53, null}
!53 = metadata !{i32 786443, metadata !54, i32 21, i32 13, metadata !6, i32 2} ; [ DW_TAG_lexical_block ]
!54 = metadata !{i32 786443, metadata !35, i32 20, i32 2, metadata !6, i32 1} ; [ DW_TAG_lexical_block ]
!55 = metadata !{i32 32, i32 13, metadata !56, null}
!56 = metadata !{i32 786443, metadata !54, i32 32, i32 8, metadata !6, i32 6} ; [ DW_TAG_lexical_block ]
!57 = metadata !{i32 22, i32 4, metadata !58, null}
!58 = metadata !{i32 786443, metadata !53, i32 22, i32 4, metadata !6, i32 3} ; [ DW_TAG_lexical_block ]
!59 = metadata !{i32 24, i32 5, metadata !60, null}
!60 = metadata !{i32 786443, metadata !61, i32 23, i32 4, metadata !6, i32 5} ; [ DW_TAG_lexical_block ]
!61 = metadata !{i32 786443, metadata !58, i32 22, i32 13, metadata !6, i32 4} ; [ DW_TAG_lexical_block ]
!62 = metadata !{i32 25, i32 6, metadata !60, null}
!63 = metadata !{i32 26, i32 5, metadata !60, null}
!64 = metadata !{i32 22, i32 18, metadata !61, null}
!65 = metadata !{i32 23, i32 5, metadata !60, null}
!66 = metadata !{i32 24, i32 1, metadata !60, null}
!67 = metadata !{i32 27, i32 6, metadata !60, null}
!68 = metadata !{i32 28, i32 5, metadata !60, null}
!69 = metadata !{i32 29, i32 6, metadata !60, null}
!70 = metadata !{i32 31, i32 4, metadata !60, null}
!71 = metadata !{i32 22, i32 29, metadata !61, null}
!72 = metadata !{i32 786688, metadata !35, metadata !"j", metadata !6, i32 18, metadata !13, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!73 = metadata !{i32 31, i32 4, metadata !61, null}
!74 = metadata !{i32 21, i32 29, metadata !53, null}
!75 = metadata !{i32 786688, metadata !35, metadata !"i", metadata !6, i32 18, metadata !13, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!76 = metadata !{i32 48, i32 20, metadata !77, null}
!77 = metadata !{i32 786443, metadata !54, i32 48, i32 15, metadata !6, i32 13} ; [ DW_TAG_lexical_block ]
!78 = metadata !{i32 33, i32 4, metadata !79, null}
!79 = metadata !{i32 786443, metadata !56, i32 33, i32 4, metadata !6, i32 7} ; [ DW_TAG_lexical_block ]
!80 = metadata !{i32 35, i32 6, metadata !81, null}
!81 = metadata !{i32 786443, metadata !82, i32 34, i32 4, metadata !6, i32 9} ; [ DW_TAG_lexical_block ]
!82 = metadata !{i32 786443, metadata !79, i32 33, i32 9, metadata !6, i32 8} ; [ DW_TAG_lexical_block ]
!83 = metadata !{i32 38, i32 7, metadata !84, null}
!84 = metadata !{i32 786443, metadata !85, i32 37, i32 6, metadata !6, i32 11} ; [ DW_TAG_lexical_block ]
!85 = metadata !{i32 786443, metadata !81, i32 36, i32 16, metadata !6, i32 10} ; [ DW_TAG_lexical_block ]
!86 = metadata !{i32 33, i32 14, metadata !82, null}
!87 = metadata !{i32 34, i32 5, metadata !81, null}
!88 = metadata !{i32 35, i32 1, metadata !81, null}
!89 = metadata !{i32 36, i32 21, metadata !85, null}
!90 = metadata !{i32 37, i32 7, metadata !84, null}
!91 = metadata !{i32 38, i32 1, metadata !84, null}
!92 = metadata !{i32 40, i32 9, metadata !93, null}
!93 = metadata !{i32 786443, metadata !84, i32 39, i32 8, metadata !6, i32 12} ; [ DW_TAG_lexical_block ]
!94 = metadata !{i32 41, i32 10, metadata !93, null}
!95 = metadata !{i32 42, i32 8, metadata !93, null}
!96 = metadata !{i32 43, i32 6, metadata !84, null}
!97 = metadata !{i32 36, i32 34, metadata !85, null}
!98 = metadata !{i32 786688, metadata !35, metadata !"k", metadata !6, i32 18, metadata !13, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!99 = metadata !{i32 44, i32 4, metadata !81, null}
!100 = metadata !{i32 33, i32 27, metadata !82, null}
!101 = metadata !{i32 44, i32 4, metadata !82, null}
!102 = metadata !{i32 32, i32 26, metadata !56, null}
!103 = metadata !{i32 49, i32 6, metadata !104, null}
!104 = metadata !{i32 786443, metadata !77, i32 49, i32 6, metadata !6, i32 14} ; [ DW_TAG_lexical_block ]
!105 = metadata !{i32 51, i32 7, metadata !106, null}
!106 = metadata !{i32 786443, metadata !107, i32 50, i32 6, metadata !6, i32 16} ; [ DW_TAG_lexical_block ]
!107 = metadata !{i32 786443, metadata !104, i32 49, i32 18, metadata !6, i32 15} ; [ DW_TAG_lexical_block ]
!108 = metadata !{i32 53, i32 8, metadata !109, null}
!109 = metadata !{i32 786443, metadata !106, i32 52, i32 7, metadata !6, i32 17} ; [ DW_TAG_lexical_block ]
!110 = metadata !{i32 49, i32 23, metadata !107, null}
!111 = metadata !{i32 50, i32 7, metadata !106, null}
!112 = metadata !{i32 51, i32 1, metadata !106, null}
!113 = metadata !{i32 54, i32 7, metadata !109, null}
!114 = metadata !{i32 55, i32 6, metadata !106, null}
!115 = metadata !{i32 49, i32 36, metadata !107, null}
!116 = metadata !{i32 55, i32 6, metadata !107, null}
!117 = metadata !{i32 48, i32 33, metadata !77, null}
!118 = metadata !{i32 58, i32 1, metadata !35, null}
