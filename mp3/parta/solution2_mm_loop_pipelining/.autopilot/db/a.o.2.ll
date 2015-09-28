; ModuleID = '/home/parallels/source_code/ECE_527_MP/mp3/parta/solution2_mm_loop_pipelining/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"Row\00", align 1 ; [#uses=3 type=[4 x i8]*]
@.str1 = private unnamed_addr constant [4 x i8] c"Col\00", align 1 ; [#uses=3 type=[4 x i8]*]
@.str2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=1 type=[1 x i8]*]
@str = internal constant [13 x i8] c"MAT_Multiply\00" ; [#uses=1 type=[13 x i8]*]

; [#uses=2]
declare void @_ssdm_op_SpecLoopName(...) nounwind

; [#uses=1]
declare void @_ssdm_op_SpecPipeline(...) nounwind

; [#uses=11]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=1]
declare void @_ssdm_op_SpecTopModule(...)

; [#uses=2]
declare i32 @_ssdm_op_SpecRegionBegin(...)

; [#uses=2]
declare i32 @_ssdm_op_SpecRegionEnd(...)

; [#uses=0]
define void @MAT_Multiply([100 x [100 x i32]]* %A, [100 x [100 x i32]]* %B, [100 x [100 x i64]]* %C, i8 zeroext %mA, i8 zeroext %nA, i8 zeroext %mB, i8 zeroext %nB, i8 zeroext %mC, i8 zeroext %nC) nounwind uwtable {
  call void (...)* @_ssdm_op_SpecBitsMap([100 x [100 x i32]]* %A) nounwind, !map !20
  call void (...)* @_ssdm_op_SpecBitsMap([100 x [100 x i32]]* %B) nounwind, !map !26
  call void (...)* @_ssdm_op_SpecBitsMap([100 x [100 x i64]]* %C) nounwind, !map !30
  call void (...)* @_ssdm_op_SpecBitsMap(i8 %mA) nounwind, !map !34
  call void (...)* @_ssdm_op_SpecBitsMap(i8 %nA) nounwind, !map !40
  call void (...)* @_ssdm_op_SpecBitsMap(i8 %mB) nounwind, !map !44
  call void (...)* @_ssdm_op_SpecBitsMap(i8 %nB) nounwind, !map !48
  call void (...)* @_ssdm_op_SpecBitsMap(i8 %mC) nounwind, !map !52
  call void (...)* @_ssdm_op_SpecBitsMap(i8 %nC) nounwind, !map !56
  call void (...)* @_ssdm_op_SpecTopModule([13 x i8]* @str) nounwind
  call void @llvm.dbg.value(metadata !{[100 x [100 x i32]]* %A}, i64 0, metadata !60), !dbg !63 ; [debug line = 4:23] [debug variable = A]
  call void @llvm.dbg.value(metadata !{[100 x [100 x i32]]* %B}, i64 0, metadata !64), !dbg !65 ; [debug line = 5:7] [debug variable = B]
  call void @llvm.dbg.value(metadata !{[100 x [100 x i64]]* %C}, i64 0, metadata !66), !dbg !68 ; [debug line = 5:25] [debug variable = C]
  call void @llvm.dbg.value(metadata !{i8 %mA}, i64 0, metadata !69), !dbg !70 ; [debug line = 6:17] [debug variable = mA]
  call void @llvm.dbg.value(metadata !{i8 %nA}, i64 0, metadata !71), !dbg !72 ; [debug line = 6:35] [debug variable = nA]
  call void @llvm.dbg.value(metadata !{i8 %mB}, i64 0, metadata !73), !dbg !74 ; [debug line = 6:53] [debug variable = mB]
  call void @llvm.dbg.value(metadata !{i8 %nB}, i64 0, metadata !75), !dbg !76 ; [debug line = 7:17] [debug variable = nB]
  call void @llvm.dbg.value(metadata !{i8 %mC}, i64 0, metadata !77), !dbg !78 ; [debug line = 7:35] [debug variable = mC]
  call void @llvm.dbg.value(metadata !{i8 %nC}, i64 0, metadata !79), !dbg !80 ; [debug line = 7:53] [debug variable = nC]
  %tmp = icmp eq i8 %nA, %mB, !dbg !81            ; [#uses=1 type=i1] [debug line = 10:2]
  %tmp.1 = icmp eq i8 %mA, %mC, !dbg !81          ; [#uses=1 type=i1] [debug line = 10:2]
  %tmp.3 = icmp eq i8 %nB, %nC, !dbg !81          ; [#uses=1 type=i1] [debug line = 10:2]
  %tmp1 = and i1 %tmp.1, %tmp.3, !dbg !81         ; [#uses=1 type=i1] [debug line = 10:2]
  %tmp.4 = and i1 %tmp1, %tmp, !dbg !81           ; [#uses=1 type=i1] [debug line = 10:2]
  br i1 %tmp.4, label %.preheader, label %.loopexit3, !dbg !81 ; [debug line = 10:2]

.preheader:                                       ; preds = %108, %0
  %i = phi i7 [ %i.1, %108 ], [ 0, %0 ]           ; [#uses=4 type=i7]
  %i.cast = zext i7 %i to i8, !dbg !83            ; [#uses=1 type=i8] [debug line = 12:13]
  %exitcond2 = icmp eq i7 %i, -28, !dbg !83       ; [#uses=1 type=i1] [debug line = 12:13]
  %1 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 100, i64 100, i64 100) nounwind ; [#uses=0 type=i32]
  br i1 %exitcond2, label %.loopexit3, label %2, !dbg !83 ; [debug line = 12:13]

; <label>:2                                       ; preds = %.preheader
  call void (...)* @_ssdm_op_SpecLoopName([4 x i8]* @.str) nounwind, !dbg !86 ; [debug line = 13:4]
  %tmp.7 = call i32 (...)* @_ssdm_op_SpecRegionBegin([4 x i8]* @.str) nounwind, !dbg !86 ; [#uses=1 type=i32] [debug line = 13:4]
  %tmp.5 = icmp ult i8 %i.cast, %mA, !dbg !88     ; [#uses=1 type=i1] [debug line = 15:5]
  %tmp.6 = zext i7 %i to i64, !dbg !91            ; [#uses=101 type=i64] [debug line = 17:6]
  br label %3, !dbg !93                           ; [debug line = 13:14]

; <label>:3                                       ; preds = %.loopexit, %2
  %j = phi i7 [ 0, %2 ], [ %j.1, %.loopexit ]     ; [#uses=4 type=i7]
  %j.cast = zext i7 %j to i8, !dbg !93            ; [#uses=1 type=i8] [debug line = 13:14]
  %exitcond1 = icmp eq i7 %j, -28, !dbg !93       ; [#uses=1 type=i1] [debug line = 13:14]
  %4 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 100, i64 100, i64 100) nounwind ; [#uses=0 type=i32]
  br i1 %exitcond1, label %108, label %5, !dbg !93 ; [debug line = 13:14]

; <label>:5                                       ; preds = %3
  call void (...)* @_ssdm_op_SpecLoopName([4 x i8]* @.str1) nounwind, !dbg !94 ; [debug line = 14:5]
  %tmp.2 = call i32 (...)* @_ssdm_op_SpecRegionBegin([4 x i8]* @.str1) nounwind, !dbg !94 ; [#uses=1 type=i32] [debug line = 14:5]
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @.str2) nounwind, !dbg !95 ; [debug line = 15:1]
  %tmp.8 = icmp ult i8 %j.cast, %nB, !dbg !88     ; [#uses=1 type=i1] [debug line = 15:5]
  %tmp.9 = and i1 %tmp.5, %tmp.8, !dbg !88        ; [#uses=1 type=i1] [debug line = 15:5]
  br i1 %tmp.9, label %6, label %.loopexit, !dbg !88 ; [debug line = 15:5]

; <label>:6                                       ; preds = %5
  %tmp. = zext i7 %j to i64, !dbg !91             ; [#uses=101 type=i64] [debug line = 17:6]
  %C.addr = getelementptr [100 x [100 x i64]]* %C, i64 0, i64 %tmp.6, i64 %tmp., !dbg !91 ; [#uses=200 type=i64*] [debug line = 17:6]
  store i64 0, i64* %C.addr, align 8, !dbg !91    ; [debug line = 17:6]
  %tmp.10 = icmp eq i8 %nA, 0, !dbg !96           ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.10, label %._crit_edge.0, label %7, !dbg !96 ; [debug line = 19:1]

._crit_edge.0:                                    ; preds = %7, %6
  %tmp.7.1 = icmp ugt i8 %nA, 1, !dbg !96         ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.1, label %8, label %._crit_edge.1, !dbg !96 ; [debug line = 19:1]

; <label>:7                                       ; preds = %6
  %A.addr = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 0, !dbg !99 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load = load i32* %A.addr, align 4, !dbg !99  ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 0, i64 %tmp., !dbg !99 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load = load i32* %B.addr, align 4, !dbg !99  ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11 = mul nsw i32 %A.load, %B.load, !dbg !99 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12 = sext i32 %tmp.11 to i64, !dbg !99     ; [#uses=1 type=i64] [debug line = 20:10]
  store i64 %tmp.12, i64* %C.addr, align 8, !dbg !99 ; [debug line = 20:10]
  br label %._crit_edge.0, !dbg !99               ; [debug line = 20:10]

._crit_edge.1:                                    ; preds = %8, %._crit_edge.0
  %tmp.7.2 = icmp ugt i8 %nA, 2, !dbg !96         ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.2, label %9, label %._crit_edge.2, !dbg !96 ; [debug line = 19:1]

; <label>:8                                       ; preds = %._crit_edge.0
  %A.addr.1 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 1, !dbg !99 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.1 = load i32* %A.addr.1, align 4, !dbg !99 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.1 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 1, i64 %tmp., !dbg !99 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.1 = load i32* %B.addr.1, align 4, !dbg !99 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.1 = mul nsw i32 %A.load.1, %B.load.1, !dbg !99 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.1 = sext i32 %tmp.11.1 to i64, !dbg !99 ; [#uses=1 type=i64] [debug line = 20:10]
  %C.load = load i64* %C.addr, align 8, !dbg !99  ; [#uses=1 type=i64] [debug line = 20:10]
  %tmp.13.1 = add nsw i64 %tmp.12.1, %C.load, !dbg !99 ; [#uses=1 type=i64] [debug line = 20:10]
  store i64 %tmp.13.1, i64* %C.addr, align 8, !dbg !99 ; [debug line = 20:10]
  br label %._crit_edge.1, !dbg !99               ; [debug line = 20:10]

._crit_edge.2:                                    ; preds = %9, %._crit_edge.1
  %tmp.7.3 = icmp ugt i8 %nA, 3, !dbg !96         ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.3, label %10, label %._crit_edge.3, !dbg !96 ; [debug line = 19:1]

; <label>:9                                       ; preds = %._crit_edge.1
  %A.addr.2 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 2, !dbg !99 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.2 = load i32* %A.addr.2, align 4, !dbg !99 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.2 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 2, i64 %tmp., !dbg !99 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.2 = load i32* %B.addr.2, align 4, !dbg !99 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.2 = mul nsw i32 %A.load.2, %B.load.2, !dbg !99 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.2 = sext i32 %tmp.11.2 to i64, !dbg !99 ; [#uses=1 type=i64] [debug line = 20:10]
  %C.load.1 = load i64* %C.addr, align 8, !dbg !99 ; [#uses=1 type=i64] [debug line = 20:10]
  %tmp.13.2 = add nsw i64 %tmp.12.2, %C.load.1, !dbg !99 ; [#uses=1 type=i64] [debug line = 20:10]
  store i64 %tmp.13.2, i64* %C.addr, align 8, !dbg !99 ; [debug line = 20:10]
  br label %._crit_edge.2, !dbg !99               ; [debug line = 20:10]

._crit_edge.3:                                    ; preds = %10, %._crit_edge.2
  %tmp.7.4 = icmp ugt i8 %nA, 4, !dbg !96         ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.4, label %11, label %._crit_edge.4, !dbg !96 ; [debug line = 19:1]

; <label>:10                                      ; preds = %._crit_edge.2
  %A.addr.3 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 3, !dbg !99 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.3 = load i32* %A.addr.3, align 4, !dbg !99 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.3 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 3, i64 %tmp., !dbg !99 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.3 = load i32* %B.addr.3, align 4, !dbg !99 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.3 = mul nsw i32 %A.load.3, %B.load.3, !dbg !99 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.3 = sext i32 %tmp.11.3 to i64, !dbg !99 ; [#uses=1 type=i64] [debug line = 20:10]
  %C.load.2 = load i64* %C.addr, align 8, !dbg !99 ; [#uses=1 type=i64] [debug line = 20:10]
  %tmp.13.3 = add nsw i64 %tmp.12.3, %C.load.2, !dbg !99 ; [#uses=1 type=i64] [debug line = 20:10]
  store i64 %tmp.13.3, i64* %C.addr, align 8, !dbg !99 ; [debug line = 20:10]
  br label %._crit_edge.3, !dbg !99               ; [debug line = 20:10]

._crit_edge.4:                                    ; preds = %11, %._crit_edge.3
  %tmp.7.5 = icmp ugt i8 %nA, 5, !dbg !96         ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.5, label %12, label %._crit_edge.5, !dbg !96 ; [debug line = 19:1]

; <label>:11                                      ; preds = %._crit_edge.3
  %A.addr.4 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 4, !dbg !99 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.4 = load i32* %A.addr.4, align 4, !dbg !99 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.4 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 4, i64 %tmp., !dbg !99 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.4 = load i32* %B.addr.4, align 4, !dbg !99 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.4 = mul nsw i32 %A.load.4, %B.load.4, !dbg !99 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.4 = sext i32 %tmp.11.4 to i64, !dbg !99 ; [#uses=1 type=i64] [debug line = 20:10]
  %C.load.3 = load i64* %C.addr, align 8, !dbg !99 ; [#uses=1 type=i64] [debug line = 20:10]
  %tmp.13.4 = add nsw i64 %tmp.12.4, %C.load.3, !dbg !99 ; [#uses=1 type=i64] [debug line = 20:10]
  store i64 %tmp.13.4, i64* %C.addr, align 8, !dbg !99 ; [debug line = 20:10]
  br label %._crit_edge.4, !dbg !99               ; [debug line = 20:10]

._crit_edge.5:                                    ; preds = %12, %._crit_edge.4
  %tmp.7.6 = icmp ugt i8 %nA, 6, !dbg !96         ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.6, label %13, label %._crit_edge.6, !dbg !96 ; [debug line = 19:1]

; <label>:12                                      ; preds = %._crit_edge.4
  %A.addr.5 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 5, !dbg !99 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.5 = load i32* %A.addr.5, align 4, !dbg !99 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.5 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 5, i64 %tmp., !dbg !99 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.5 = load i32* %B.addr.5, align 4, !dbg !99 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.5 = mul nsw i32 %A.load.5, %B.load.5, !dbg !99 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.5 = sext i32 %tmp.11.5 to i64, !dbg !99 ; [#uses=1 type=i64] [debug line = 20:10]
  %C.load.4 = load i64* %C.addr, align 8, !dbg !99 ; [#uses=1 type=i64] [debug line = 20:10]
  %tmp.13.5 = add nsw i64 %tmp.12.5, %C.load.4, !dbg !99 ; [#uses=1 type=i64] [debug line = 20:10]
  store i64 %tmp.13.5, i64* %C.addr, align 8, !dbg !99 ; [debug line = 20:10]
  br label %._crit_edge.5, !dbg !99               ; [debug line = 20:10]

._crit_edge.6:                                    ; preds = %13, %._crit_edge.5
  %tmp.7.7 = icmp ugt i8 %nA, 7, !dbg !96         ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.7, label %14, label %._crit_edge.7, !dbg !96 ; [debug line = 19:1]

; <label>:13                                      ; preds = %._crit_edge.5
  %A.addr.6 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 6, !dbg !99 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.6 = load i32* %A.addr.6, align 4, !dbg !99 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.6 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 6, i64 %tmp., !dbg !99 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.6 = load i32* %B.addr.6, align 4, !dbg !99 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.6 = mul nsw i32 %A.load.6, %B.load.6, !dbg !99 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.6 = sext i32 %tmp.11.6 to i64, !dbg !99 ; [#uses=1 type=i64] [debug line = 20:10]
  %C.load.5 = load i64* %C.addr, align 8, !dbg !99 ; [#uses=1 type=i64] [debug line = 20:10]
  %tmp.13.6 = add nsw i64 %tmp.12.6, %C.load.5, !dbg !99 ; [#uses=1 type=i64] [debug line = 20:10]
  store i64 %tmp.13.6, i64* %C.addr, align 8, !dbg !99 ; [debug line = 20:10]
  br label %._crit_edge.6, !dbg !99               ; [debug line = 20:10]

._crit_edge.7:                                    ; preds = %14, %._crit_edge.6
  %tmp.7.8 = icmp ugt i8 %nA, 8, !dbg !96         ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.8, label %15, label %._crit_edge.8, !dbg !96 ; [debug line = 19:1]

; <label>:14                                      ; preds = %._crit_edge.6
  %A.addr.7 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 7, !dbg !99 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.7 = load i32* %A.addr.7, align 4, !dbg !99 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.7 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 7, i64 %tmp., !dbg !99 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.7 = load i32* %B.addr.7, align 4, !dbg !99 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.7 = mul nsw i32 %A.load.7, %B.load.7, !dbg !99 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.7 = sext i32 %tmp.11.7 to i64, !dbg !99 ; [#uses=1 type=i64] [debug line = 20:10]
  %C.load.6 = load i64* %C.addr, align 8, !dbg !99 ; [#uses=1 type=i64] [debug line = 20:10]
  %tmp.13.7 = add nsw i64 %tmp.12.7, %C.load.6, !dbg !99 ; [#uses=1 type=i64] [debug line = 20:10]
  store i64 %tmp.13.7, i64* %C.addr, align 8, !dbg !99 ; [debug line = 20:10]
  br label %._crit_edge.7, !dbg !99               ; [debug line = 20:10]

._crit_edge.8:                                    ; preds = %15, %._crit_edge.7
  %tmp.7.9 = icmp ugt i8 %nA, 9, !dbg !96         ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.9, label %16, label %._crit_edge.9, !dbg !96 ; [debug line = 19:1]

; <label>:15                                      ; preds = %._crit_edge.7
  %A.addr.8 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 8, !dbg !99 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.8 = load i32* %A.addr.8, align 4, !dbg !99 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.8 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 8, i64 %tmp., !dbg !99 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.8 = load i32* %B.addr.8, align 4, !dbg !99 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.8 = mul nsw i32 %A.load.8, %B.load.8, !dbg !99 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.8 = sext i32 %tmp.11.8 to i64, !dbg !99 ; [#uses=1 type=i64] [debug line = 20:10]
  %C.load.7 = load i64* %C.addr, align 8, !dbg !99 ; [#uses=1 type=i64] [debug line = 20:10]
  %tmp.13.8 = add nsw i64 %tmp.12.8, %C.load.7, !dbg !99 ; [#uses=1 type=i64] [debug line = 20:10]
  store i64 %tmp.13.8, i64* %C.addr, align 8, !dbg !99 ; [debug line = 20:10]
  br label %._crit_edge.8, !dbg !99               ; [debug line = 20:10]

._crit_edge.9:                                    ; preds = %16, %._crit_edge.8
  %tmp.7. = icmp ugt i8 %nA, 10, !dbg !96         ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7., label %17, label %._crit_edge.10, !dbg !96 ; [debug line = 19:1]

; <label>:16                                      ; preds = %._crit_edge.8
  %A.addr.9 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 9, !dbg !99 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.9 = load i32* %A.addr.9, align 4, !dbg !99 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.9 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 9, i64 %tmp., !dbg !99 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.9 = load i32* %B.addr.9, align 4, !dbg !99 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.9 = mul nsw i32 %A.load.9, %B.load.9, !dbg !99 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.9 = sext i32 %tmp.11.9 to i64, !dbg !99 ; [#uses=1 type=i64] [debug line = 20:10]
  %C.load.8 = load i64* %C.addr, align 8, !dbg !99 ; [#uses=1 type=i64] [debug line = 20:10]
  %tmp.13.9 = add nsw i64 %tmp.12.9, %C.load.8, !dbg !99 ; [#uses=1 type=i64] [debug line = 20:10]
  store i64 %tmp.13.9, i64* %C.addr, align 8, !dbg !99 ; [debug line = 20:10]
  br label %._crit_edge.9, !dbg !99               ; [debug line = 20:10]

._crit_edge.10:                                   ; preds = %17, %._crit_edge.9
  %tmp.7.10 = icmp ugt i8 %nA, 11, !dbg !96       ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.10, label %18, label %._crit_edge.11, !dbg !96 ; [debug line = 19:1]

; <label>:17                                      ; preds = %._crit_edge.9
  %A.addr.10 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 10, !dbg !99 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.10 = load i32* %A.addr.10, align 4, !dbg !99 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.10 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 10, i64 %tmp., !dbg !99 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.10 = load i32* %B.addr.10, align 4, !dbg !99 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11. = mul nsw i32 %A.load.10, %B.load.10, !dbg !99 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12. = sext i32 %tmp.11. to i64, !dbg !99   ; [#uses=1 type=i64] [debug line = 20:10]
  %C.load.9 = load i64* %C.addr, align 8, !dbg !99 ; [#uses=1 type=i64] [debug line = 20:10]
  %tmp.13. = add nsw i64 %tmp.12., %C.load.9, !dbg !99 ; [#uses=1 type=i64] [debug line = 20:10]
  store i64 %tmp.13., i64* %C.addr, align 8, !dbg !99 ; [debug line = 20:10]
  br label %._crit_edge.10, !dbg !99              ; [debug line = 20:10]

._crit_edge.11:                                   ; preds = %18, %._crit_edge.10
  %tmp.7.11 = icmp ugt i8 %nA, 12, !dbg !96       ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.11, label %19, label %._crit_edge.12, !dbg !96 ; [debug line = 19:1]

; <label>:18                                      ; preds = %._crit_edge.10
  %A.addr.11 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 11, !dbg !99 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.11 = load i32* %A.addr.11, align 4, !dbg !99 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.11 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 11, i64 %tmp., !dbg !99 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.11 = load i32* %B.addr.11, align 4, !dbg !99 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.10 = mul nsw i32 %A.load.11, %B.load.11, !dbg !99 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.10 = sext i32 %tmp.11.10 to i64, !dbg !99 ; [#uses=1 type=i64] [debug line = 20:10]
  %C.load.10 = load i64* %C.addr, align 8, !dbg !99 ; [#uses=1 type=i64] [debug line = 20:10]
  %tmp.13.10 = add nsw i64 %tmp.12.10, %C.load.10, !dbg !99 ; [#uses=1 type=i64] [debug line = 20:10]
  store i64 %tmp.13.10, i64* %C.addr, align 8, !dbg !99 ; [debug line = 20:10]
  br label %._crit_edge.11, !dbg !99              ; [debug line = 20:10]

._crit_edge.12:                                   ; preds = %19, %._crit_edge.11
  %tmp.7.12 = icmp ugt i8 %nA, 13, !dbg !96       ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.12, label %20, label %._crit_edge.13, !dbg !96 ; [debug line = 19:1]

; <label>:19                                      ; preds = %._crit_edge.11
  %A.addr.12 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 12, !dbg !99 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.12 = load i32* %A.addr.12, align 4, !dbg !99 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.12 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 12, i64 %tmp., !dbg !99 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.12 = load i32* %B.addr.12, align 4, !dbg !99 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.11 = mul nsw i32 %A.load.12, %B.load.12, !dbg !99 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.11 = sext i32 %tmp.11.11 to i64, !dbg !99 ; [#uses=1 type=i64] [debug line = 20:10]
  %C.load.11 = load i64* %C.addr, align 8, !dbg !99 ; [#uses=1 type=i64] [debug line = 20:10]
  %tmp.13.11 = add nsw i64 %tmp.12.11, %C.load.11, !dbg !99 ; [#uses=1 type=i64] [debug line = 20:10]
  store i64 %tmp.13.11, i64* %C.addr, align 8, !dbg !99 ; [debug line = 20:10]
  br label %._crit_edge.12, !dbg !99              ; [debug line = 20:10]

._crit_edge.13:                                   ; preds = %20, %._crit_edge.12
  %tmp.7.13 = icmp ugt i8 %nA, 14, !dbg !96       ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.13, label %21, label %._crit_edge.14, !dbg !96 ; [debug line = 19:1]

; <label>:20                                      ; preds = %._crit_edge.12
  %A.addr.13 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 13, !dbg !99 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.13 = load i32* %A.addr.13, align 4, !dbg !99 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.13 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 13, i64 %tmp., !dbg !99 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.13 = load i32* %B.addr.13, align 4, !dbg !99 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.12 = mul nsw i32 %A.load.13, %B.load.13, !dbg !99 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.12 = sext i32 %tmp.11.12 to i64, !dbg !99 ; [#uses=1 type=i64] [debug line = 20:10]
  %C.load.12 = load i64* %C.addr, align 8, !dbg !99 ; [#uses=1 type=i64] [debug line = 20:10]
  %tmp.13.12 = add nsw i64 %tmp.12.12, %C.load.12, !dbg !99 ; [#uses=1 type=i64] [debug line = 20:10]
  store i64 %tmp.13.12, i64* %C.addr, align 8, !dbg !99 ; [debug line = 20:10]
  br label %._crit_edge.13, !dbg !99              ; [debug line = 20:10]

._crit_edge.14:                                   ; preds = %21, %._crit_edge.13
  %tmp.7.14 = icmp ugt i8 %nA, 15, !dbg !96       ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.14, label %22, label %._crit_edge.15, !dbg !96 ; [debug line = 19:1]

; <label>:21                                      ; preds = %._crit_edge.13
  %A.addr.14 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 14, !dbg !99 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.14 = load i32* %A.addr.14, align 4, !dbg !99 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.14 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 14, i64 %tmp., !dbg !99 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.14 = load i32* %B.addr.14, align 4, !dbg !99 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.13 = mul nsw i32 %A.load.14, %B.load.14, !dbg !99 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.13 = sext i32 %tmp.11.13 to i64, !dbg !99 ; [#uses=1 type=i64] [debug line = 20:10]
  %C.load.13 = load i64* %C.addr, align 8, !dbg !99 ; [#uses=1 type=i64] [debug line = 20:10]
  %tmp.13.13 = add nsw i64 %tmp.12.13, %C.load.13, !dbg !99 ; [#uses=1 type=i64] [debug line = 20:10]
  store i64 %tmp.13.13, i64* %C.addr, align 8, !dbg !99 ; [debug line = 20:10]
  br label %._crit_edge.14, !dbg !99              ; [debug line = 20:10]

._crit_edge.15:                                   ; preds = %22, %._crit_edge.14
  %tmp.7.15 = icmp ugt i8 %nA, 16, !dbg !96       ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.15, label %23, label %._crit_edge.16, !dbg !96 ; [debug line = 19:1]

; <label>:22                                      ; preds = %._crit_edge.14
  %A.addr.15 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 15, !dbg !99 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.15 = load i32* %A.addr.15, align 4, !dbg !99 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.15 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 15, i64 %tmp., !dbg !99 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.15 = load i32* %B.addr.15, align 4, !dbg !99 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.14 = mul nsw i32 %A.load.15, %B.load.15, !dbg !99 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.14 = sext i32 %tmp.11.14 to i64, !dbg !99 ; [#uses=1 type=i64] [debug line = 20:10]
  %C.load.14 = load i64* %C.addr, align 8, !dbg !99 ; [#uses=1 type=i64] [debug line = 20:10]
  %tmp.13.14 = add nsw i64 %tmp.12.14, %C.load.14, !dbg !99 ; [#uses=1 type=i64] [debug line = 20:10]
  store i64 %tmp.13.14, i64* %C.addr, align 8, !dbg !99 ; [debug line = 20:10]
  br label %._crit_edge.15, !dbg !99              ; [debug line = 20:10]

._crit_edge.16:                                   ; preds = %23, %._crit_edge.15
  %tmp.7.16 = icmp ugt i8 %nA, 17, !dbg !96       ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.16, label %24, label %._crit_edge.17, !dbg !96 ; [debug line = 19:1]

; <label>:23                                      ; preds = %._crit_edge.15
  %A.addr.16 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 16, !dbg !99 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.16 = load i32* %A.addr.16, align 4, !dbg !99 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.16 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 16, i64 %tmp., !dbg !99 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.16 = load i32* %B.addr.16, align 4, !dbg !99 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.15 = mul nsw i32 %A.load.16, %B.load.16, !dbg !99 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.15 = sext i32 %tmp.11.15 to i64, !dbg !99 ; [#uses=1 type=i64] [debug line = 20:10]
  %C.load.15 = load i64* %C.addr, align 8, !dbg !99 ; [#uses=1 type=i64] [debug line = 20:10]
  %tmp.13.15 = add nsw i64 %tmp.12.15, %C.load.15, !dbg !99 ; [#uses=1 type=i64] [debug line = 20:10]
  store i64 %tmp.13.15, i64* %C.addr, align 8, !dbg !99 ; [debug line = 20:10]
  br label %._crit_edge.16, !dbg !99              ; [debug line = 20:10]

._crit_edge.17:                                   ; preds = %24, %._crit_edge.16
  %tmp.7.17 = icmp ugt i8 %nA, 18, !dbg !96       ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.17, label %25, label %._crit_edge.18, !dbg !96 ; [debug line = 19:1]

; <label>:24                                      ; preds = %._crit_edge.16
  %A.addr.17 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 17, !dbg !99 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.17 = load i32* %A.addr.17, align 4, !dbg !99 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.17 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 17, i64 %tmp., !dbg !99 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.17 = load i32* %B.addr.17, align 4, !dbg !99 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.16 = mul nsw i32 %A.load.17, %B.load.17, !dbg !99 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.16 = sext i32 %tmp.11.16 to i64, !dbg !99 ; [#uses=1 type=i64] [debug line = 20:10]
  %C.load.16 = load i64* %C.addr, align 8, !dbg !99 ; [#uses=1 type=i64] [debug line = 20:10]
  %tmp.13.16 = add nsw i64 %tmp.12.16, %C.load.16, !dbg !99 ; [#uses=1 type=i64] [debug line = 20:10]
  store i64 %tmp.13.16, i64* %C.addr, align 8, !dbg !99 ; [debug line = 20:10]
  br label %._crit_edge.17, !dbg !99              ; [debug line = 20:10]

._crit_edge.18:                                   ; preds = %25, %._crit_edge.17
  %tmp.7.18 = icmp ugt i8 %nA, 19, !dbg !96       ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.18, label %26, label %._crit_edge.19, !dbg !96 ; [debug line = 19:1]

; <label>:25                                      ; preds = %._crit_edge.17
  %A.addr.18 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 18, !dbg !99 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.18 = load i32* %A.addr.18, align 4, !dbg !99 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.18 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 18, i64 %tmp., !dbg !99 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.18 = load i32* %B.addr.18, align 4, !dbg !99 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.17 = mul nsw i32 %A.load.18, %B.load.18, !dbg !99 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.17 = sext i32 %tmp.11.17 to i64, !dbg !99 ; [#uses=1 type=i64] [debug line = 20:10]
  %C.load.17 = load i64* %C.addr, align 8, !dbg !99 ; [#uses=1 type=i64] [debug line = 20:10]
  %tmp.13.17 = add nsw i64 %tmp.12.17, %C.load.17, !dbg !99 ; [#uses=1 type=i64] [debug line = 20:10]
  store i64 %tmp.13.17, i64* %C.addr, align 8, !dbg !99 ; [debug line = 20:10]
  br label %._crit_edge.18, !dbg !99              ; [debug line = 20:10]

._crit_edge.19:                                   ; preds = %26, %._crit_edge.18
  %tmp.7.19 = icmp ugt i8 %nA, 20, !dbg !96       ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.19, label %27, label %._crit_edge.20, !dbg !96 ; [debug line = 19:1]

; <label>:26                                      ; preds = %._crit_edge.18
  %A.addr.19 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 19, !dbg !99 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.19 = load i32* %A.addr.19, align 4, !dbg !99 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.19 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 19, i64 %tmp., !dbg !99 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.19 = load i32* %B.addr.19, align 4, !dbg !99 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.18 = mul nsw i32 %A.load.19, %B.load.19, !dbg !99 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.18 = sext i32 %tmp.11.18 to i64, !dbg !99 ; [#uses=1 type=i64] [debug line = 20:10]
  %C.load.18 = load i64* %C.addr, align 8, !dbg !99 ; [#uses=1 type=i64] [debug line = 20:10]
  %tmp.13.18 = add nsw i64 %tmp.12.18, %C.load.18, !dbg !99 ; [#uses=1 type=i64] [debug line = 20:10]
  store i64 %tmp.13.18, i64* %C.addr, align 8, !dbg !99 ; [debug line = 20:10]
  br label %._crit_edge.19, !dbg !99              ; [debug line = 20:10]

._crit_edge.20:                                   ; preds = %27, %._crit_edge.19
  %tmp.7.20 = icmp ugt i8 %nA, 21, !dbg !96       ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.20, label %28, label %._crit_edge.21, !dbg !96 ; [debug line = 19:1]

; <label>:27                                      ; preds = %._crit_edge.19
  %A.addr.20 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 20, !dbg !99 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.20 = load i32* %A.addr.20, align 4, !dbg !99 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.20 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 20, i64 %tmp., !dbg !99 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.20 = load i32* %B.addr.20, align 4, !dbg !99 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.19 = mul nsw i32 %A.load.20, %B.load.20, !dbg !99 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.19 = sext i32 %tmp.11.19 to i64, !dbg !99 ; [#uses=1 type=i64] [debug line = 20:10]
  %C.load.19 = load i64* %C.addr, align 8, !dbg !99 ; [#uses=1 type=i64] [debug line = 20:10]
  %tmp.13.19 = add nsw i64 %tmp.12.19, %C.load.19, !dbg !99 ; [#uses=1 type=i64] [debug line = 20:10]
  store i64 %tmp.13.19, i64* %C.addr, align 8, !dbg !99 ; [debug line = 20:10]
  br label %._crit_edge.20, !dbg !99              ; [debug line = 20:10]

._crit_edge.21:                                   ; preds = %28, %._crit_edge.20
  %tmp.7.21 = icmp ugt i8 %nA, 22, !dbg !96       ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.21, label %29, label %._crit_edge.22, !dbg !96 ; [debug line = 19:1]

; <label>:28                                      ; preds = %._crit_edge.20
  %A.addr.21 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 21, !dbg !99 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.21 = load i32* %A.addr.21, align 4, !dbg !99 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.21 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 21, i64 %tmp., !dbg !99 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.21 = load i32* %B.addr.21, align 4, !dbg !99 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.20 = mul nsw i32 %A.load.21, %B.load.21, !dbg !99 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.20 = sext i32 %tmp.11.20 to i64, !dbg !99 ; [#uses=1 type=i64] [debug line = 20:10]
  %C.load.20 = load i64* %C.addr, align 8, !dbg !99 ; [#uses=1 type=i64] [debug line = 20:10]
  %tmp.13.20 = add nsw i64 %tmp.12.20, %C.load.20, !dbg !99 ; [#uses=1 type=i64] [debug line = 20:10]
  store i64 %tmp.13.20, i64* %C.addr, align 8, !dbg !99 ; [debug line = 20:10]
  br label %._crit_edge.21, !dbg !99              ; [debug line = 20:10]

._crit_edge.22:                                   ; preds = %29, %._crit_edge.21
  %tmp.7.22 = icmp ugt i8 %nA, 23, !dbg !96       ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.22, label %30, label %._crit_edge.23, !dbg !96 ; [debug line = 19:1]

; <label>:29                                      ; preds = %._crit_edge.21
  %A.addr.22 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 22, !dbg !99 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.22 = load i32* %A.addr.22, align 4, !dbg !99 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.22 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 22, i64 %tmp., !dbg !99 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.22 = load i32* %B.addr.22, align 4, !dbg !99 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.21 = mul nsw i32 %A.load.22, %B.load.22, !dbg !99 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.21 = sext i32 %tmp.11.21 to i64, !dbg !99 ; [#uses=1 type=i64] [debug line = 20:10]
  %C.load.21 = load i64* %C.addr, align 8, !dbg !99 ; [#uses=1 type=i64] [debug line = 20:10]
  %tmp.13.21 = add nsw i64 %tmp.12.21, %C.load.21, !dbg !99 ; [#uses=1 type=i64] [debug line = 20:10]
  store i64 %tmp.13.21, i64* %C.addr, align 8, !dbg !99 ; [debug line = 20:10]
  br label %._crit_edge.22, !dbg !99              ; [debug line = 20:10]

._crit_edge.23:                                   ; preds = %30, %._crit_edge.22
  %tmp.7.23 = icmp ugt i8 %nA, 24, !dbg !96       ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.23, label %31, label %._crit_edge.24, !dbg !96 ; [debug line = 19:1]

; <label>:30                                      ; preds = %._crit_edge.22
  %A.addr.23 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 23, !dbg !99 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.23 = load i32* %A.addr.23, align 4, !dbg !99 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.23 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 23, i64 %tmp., !dbg !99 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.23 = load i32* %B.addr.23, align 4, !dbg !99 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.22 = mul nsw i32 %A.load.23, %B.load.23, !dbg !99 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.22 = sext i32 %tmp.11.22 to i64, !dbg !99 ; [#uses=1 type=i64] [debug line = 20:10]
  %C.load.22 = load i64* %C.addr, align 8, !dbg !99 ; [#uses=1 type=i64] [debug line = 20:10]
  %tmp.13.22 = add nsw i64 %tmp.12.22, %C.load.22, !dbg !99 ; [#uses=1 type=i64] [debug line = 20:10]
  store i64 %tmp.13.22, i64* %C.addr, align 8, !dbg !99 ; [debug line = 20:10]
  br label %._crit_edge.23, !dbg !99              ; [debug line = 20:10]

._crit_edge.24:                                   ; preds = %31, %._crit_edge.23
  %tmp.7.24 = icmp ugt i8 %nA, 25, !dbg !96       ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.24, label %32, label %._crit_edge.25, !dbg !96 ; [debug line = 19:1]

; <label>:31                                      ; preds = %._crit_edge.23
  %A.addr.24 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 24, !dbg !99 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.24 = load i32* %A.addr.24, align 4, !dbg !99 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.24 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 24, i64 %tmp., !dbg !99 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.24 = load i32* %B.addr.24, align 4, !dbg !99 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.23 = mul nsw i32 %A.load.24, %B.load.24, !dbg !99 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.23 = sext i32 %tmp.11.23 to i64, !dbg !99 ; [#uses=1 type=i64] [debug line = 20:10]
  %C.load.23 = load i64* %C.addr, align 8, !dbg !99 ; [#uses=1 type=i64] [debug line = 20:10]
  %tmp.13.23 = add nsw i64 %tmp.12.23, %C.load.23, !dbg !99 ; [#uses=1 type=i64] [debug line = 20:10]
  store i64 %tmp.13.23, i64* %C.addr, align 8, !dbg !99 ; [debug line = 20:10]
  br label %._crit_edge.24, !dbg !99              ; [debug line = 20:10]

._crit_edge.25:                                   ; preds = %32, %._crit_edge.24
  %tmp.7.25 = icmp ugt i8 %nA, 26, !dbg !96       ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.25, label %33, label %._crit_edge.26, !dbg !96 ; [debug line = 19:1]

; <label>:32                                      ; preds = %._crit_edge.24
  %A.addr.25 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 25, !dbg !99 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.25 = load i32* %A.addr.25, align 4, !dbg !99 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.25 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 25, i64 %tmp., !dbg !99 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.25 = load i32* %B.addr.25, align 4, !dbg !99 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.24 = mul nsw i32 %A.load.25, %B.load.25, !dbg !99 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.24 = sext i32 %tmp.11.24 to i64, !dbg !99 ; [#uses=1 type=i64] [debug line = 20:10]
  %C.load.24 = load i64* %C.addr, align 8, !dbg !99 ; [#uses=1 type=i64] [debug line = 20:10]
  %tmp.13.24 = add nsw i64 %tmp.12.24, %C.load.24, !dbg !99 ; [#uses=1 type=i64] [debug line = 20:10]
  store i64 %tmp.13.24, i64* %C.addr, align 8, !dbg !99 ; [debug line = 20:10]
  br label %._crit_edge.25, !dbg !99              ; [debug line = 20:10]

._crit_edge.26:                                   ; preds = %33, %._crit_edge.25
  %tmp.7.26 = icmp ugt i8 %nA, 27, !dbg !96       ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.26, label %34, label %._crit_edge.27, !dbg !96 ; [debug line = 19:1]

; <label>:33                                      ; preds = %._crit_edge.25
  %A.addr.26 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 26, !dbg !99 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.26 = load i32* %A.addr.26, align 4, !dbg !99 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.26 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 26, i64 %tmp., !dbg !99 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.26 = load i32* %B.addr.26, align 4, !dbg !99 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.25 = mul nsw i32 %A.load.26, %B.load.26, !dbg !99 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.25 = sext i32 %tmp.11.25 to i64, !dbg !99 ; [#uses=1 type=i64] [debug line = 20:10]
  %C.load.25 = load i64* %C.addr, align 8, !dbg !99 ; [#uses=1 type=i64] [debug line = 20:10]
  %tmp.13.25 = add nsw i64 %tmp.12.25, %C.load.25, !dbg !99 ; [#uses=1 type=i64] [debug line = 20:10]
  store i64 %tmp.13.25, i64* %C.addr, align 8, !dbg !99 ; [debug line = 20:10]
  br label %._crit_edge.26, !dbg !99              ; [debug line = 20:10]

._crit_edge.27:                                   ; preds = %34, %._crit_edge.26
  %tmp.7.27 = icmp ugt i8 %nA, 28, !dbg !96       ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.27, label %35, label %._crit_edge.28, !dbg !96 ; [debug line = 19:1]

; <label>:34                                      ; preds = %._crit_edge.26
  %A.addr.27 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 27, !dbg !99 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.27 = load i32* %A.addr.27, align 4, !dbg !99 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.27 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 27, i64 %tmp., !dbg !99 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.27 = load i32* %B.addr.27, align 4, !dbg !99 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.26 = mul nsw i32 %A.load.27, %B.load.27, !dbg !99 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.26 = sext i32 %tmp.11.26 to i64, !dbg !99 ; [#uses=1 type=i64] [debug line = 20:10]
  %C.load.26 = load i64* %C.addr, align 8, !dbg !99 ; [#uses=1 type=i64] [debug line = 20:10]
  %tmp.13.26 = add nsw i64 %tmp.12.26, %C.load.26, !dbg !99 ; [#uses=1 type=i64] [debug line = 20:10]
  store i64 %tmp.13.26, i64* %C.addr, align 8, !dbg !99 ; [debug line = 20:10]
  br label %._crit_edge.27, !dbg !99              ; [debug line = 20:10]

._crit_edge.28:                                   ; preds = %35, %._crit_edge.27
  %tmp.7.28 = icmp ugt i8 %nA, 29, !dbg !96       ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.28, label %36, label %._crit_edge.29, !dbg !96 ; [debug line = 19:1]

; <label>:35                                      ; preds = %._crit_edge.27
  %A.addr.28 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 28, !dbg !99 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.28 = load i32* %A.addr.28, align 4, !dbg !99 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.28 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 28, i64 %tmp., !dbg !99 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.28 = load i32* %B.addr.28, align 4, !dbg !99 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.27 = mul nsw i32 %A.load.28, %B.load.28, !dbg !99 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.27 = sext i32 %tmp.11.27 to i64, !dbg !99 ; [#uses=1 type=i64] [debug line = 20:10]
  %C.load.27 = load i64* %C.addr, align 8, !dbg !99 ; [#uses=1 type=i64] [debug line = 20:10]
  %tmp.13.27 = add nsw i64 %tmp.12.27, %C.load.27, !dbg !99 ; [#uses=1 type=i64] [debug line = 20:10]
  store i64 %tmp.13.27, i64* %C.addr, align 8, !dbg !99 ; [debug line = 20:10]
  br label %._crit_edge.28, !dbg !99              ; [debug line = 20:10]

._crit_edge.29:                                   ; preds = %36, %._crit_edge.28
  %tmp.7.29 = icmp ugt i8 %nA, 30, !dbg !96       ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.29, label %37, label %._crit_edge.30, !dbg !96 ; [debug line = 19:1]

; <label>:36                                      ; preds = %._crit_edge.28
  %A.addr.29 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 29, !dbg !99 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.29 = load i32* %A.addr.29, align 4, !dbg !99 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.29 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 29, i64 %tmp., !dbg !99 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.29 = load i32* %B.addr.29, align 4, !dbg !99 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.28 = mul nsw i32 %A.load.29, %B.load.29, !dbg !99 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.28 = sext i32 %tmp.11.28 to i64, !dbg !99 ; [#uses=1 type=i64] [debug line = 20:10]
  %C.load.28 = load i64* %C.addr, align 8, !dbg !99 ; [#uses=1 type=i64] [debug line = 20:10]
  %tmp.13.28 = add nsw i64 %tmp.12.28, %C.load.28, !dbg !99 ; [#uses=1 type=i64] [debug line = 20:10]
  store i64 %tmp.13.28, i64* %C.addr, align 8, !dbg !99 ; [debug line = 20:10]
  br label %._crit_edge.29, !dbg !99              ; [debug line = 20:10]

._crit_edge.30:                                   ; preds = %37, %._crit_edge.29
  %tmp.7.30 = icmp ugt i8 %nA, 31, !dbg !96       ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.30, label %38, label %._crit_edge.31, !dbg !96 ; [debug line = 19:1]

; <label>:37                                      ; preds = %._crit_edge.29
  %A.addr.30 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 30, !dbg !99 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.30 = load i32* %A.addr.30, align 4, !dbg !99 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.30 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 30, i64 %tmp., !dbg !99 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.30 = load i32* %B.addr.30, align 4, !dbg !99 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.29 = mul nsw i32 %A.load.30, %B.load.30, !dbg !99 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.29 = sext i32 %tmp.11.29 to i64, !dbg !99 ; [#uses=1 type=i64] [debug line = 20:10]
  %C.load.29 = load i64* %C.addr, align 8, !dbg !99 ; [#uses=1 type=i64] [debug line = 20:10]
  %tmp.13.29 = add nsw i64 %tmp.12.29, %C.load.29, !dbg !99 ; [#uses=1 type=i64] [debug line = 20:10]
  store i64 %tmp.13.29, i64* %C.addr, align 8, !dbg !99 ; [debug line = 20:10]
  br label %._crit_edge.30, !dbg !99              ; [debug line = 20:10]

._crit_edge.31:                                   ; preds = %38, %._crit_edge.30
  %tmp.7.31 = icmp ugt i8 %nA, 32, !dbg !96       ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.31, label %39, label %._crit_edge.32, !dbg !96 ; [debug line = 19:1]

; <label>:38                                      ; preds = %._crit_edge.30
  %A.addr.31 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 31, !dbg !99 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.31 = load i32* %A.addr.31, align 4, !dbg !99 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.31 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 31, i64 %tmp., !dbg !99 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.31 = load i32* %B.addr.31, align 4, !dbg !99 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.30 = mul nsw i32 %A.load.31, %B.load.31, !dbg !99 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.30 = sext i32 %tmp.11.30 to i64, !dbg !99 ; [#uses=1 type=i64] [debug line = 20:10]
  %C.load.30 = load i64* %C.addr, align 8, !dbg !99 ; [#uses=1 type=i64] [debug line = 20:10]
  %tmp.13.30 = add nsw i64 %tmp.12.30, %C.load.30, !dbg !99 ; [#uses=1 type=i64] [debug line = 20:10]
  store i64 %tmp.13.30, i64* %C.addr, align 8, !dbg !99 ; [debug line = 20:10]
  br label %._crit_edge.31, !dbg !99              ; [debug line = 20:10]

._crit_edge.32:                                   ; preds = %39, %._crit_edge.31
  %tmp.7.32 = icmp ugt i8 %nA, 33, !dbg !96       ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.32, label %40, label %._crit_edge.33, !dbg !96 ; [debug line = 19:1]

; <label>:39                                      ; preds = %._crit_edge.31
  %A.addr.32 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 32, !dbg !99 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.32 = load i32* %A.addr.32, align 4, !dbg !99 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.32 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 32, i64 %tmp., !dbg !99 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.32 = load i32* %B.addr.32, align 4, !dbg !99 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.31 = mul nsw i32 %A.load.32, %B.load.32, !dbg !99 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.31 = sext i32 %tmp.11.31 to i64, !dbg !99 ; [#uses=1 type=i64] [debug line = 20:10]
  %C.load.31 = load i64* %C.addr, align 8, !dbg !99 ; [#uses=1 type=i64] [debug line = 20:10]
  %tmp.13.31 = add nsw i64 %tmp.12.31, %C.load.31, !dbg !99 ; [#uses=1 type=i64] [debug line = 20:10]
  store i64 %tmp.13.31, i64* %C.addr, align 8, !dbg !99 ; [debug line = 20:10]
  br label %._crit_edge.32, !dbg !99              ; [debug line = 20:10]

._crit_edge.33:                                   ; preds = %40, %._crit_edge.32
  %tmp.7.33 = icmp ugt i8 %nA, 34, !dbg !96       ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.33, label %41, label %._crit_edge.34, !dbg !96 ; [debug line = 19:1]

; <label>:40                                      ; preds = %._crit_edge.32
  %A.addr.33 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 33, !dbg !99 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.33 = load i32* %A.addr.33, align 4, !dbg !99 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.33 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 33, i64 %tmp., !dbg !99 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.33 = load i32* %B.addr.33, align 4, !dbg !99 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.32 = mul nsw i32 %A.load.33, %B.load.33, !dbg !99 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.32 = sext i32 %tmp.11.32 to i64, !dbg !99 ; [#uses=1 type=i64] [debug line = 20:10]
  %C.load.32 = load i64* %C.addr, align 8, !dbg !99 ; [#uses=1 type=i64] [debug line = 20:10]
  %tmp.13.32 = add nsw i64 %tmp.12.32, %C.load.32, !dbg !99 ; [#uses=1 type=i64] [debug line = 20:10]
  store i64 %tmp.13.32, i64* %C.addr, align 8, !dbg !99 ; [debug line = 20:10]
  br label %._crit_edge.33, !dbg !99              ; [debug line = 20:10]

._crit_edge.34:                                   ; preds = %41, %._crit_edge.33
  %tmp.7.34 = icmp ugt i8 %nA, 35, !dbg !96       ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.34, label %42, label %._crit_edge.35, !dbg !96 ; [debug line = 19:1]

; <label>:41                                      ; preds = %._crit_edge.33
  %A.addr.34 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 34, !dbg !99 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.34 = load i32* %A.addr.34, align 4, !dbg !99 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.34 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 34, i64 %tmp., !dbg !99 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.34 = load i32* %B.addr.34, align 4, !dbg !99 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.33 = mul nsw i32 %A.load.34, %B.load.34, !dbg !99 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.33 = sext i32 %tmp.11.33 to i64, !dbg !99 ; [#uses=1 type=i64] [debug line = 20:10]
  %C.load.33 = load i64* %C.addr, align 8, !dbg !99 ; [#uses=1 type=i64] [debug line = 20:10]
  %tmp.13.33 = add nsw i64 %tmp.12.33, %C.load.33, !dbg !99 ; [#uses=1 type=i64] [debug line = 20:10]
  store i64 %tmp.13.33, i64* %C.addr, align 8, !dbg !99 ; [debug line = 20:10]
  br label %._crit_edge.34, !dbg !99              ; [debug line = 20:10]

._crit_edge.35:                                   ; preds = %42, %._crit_edge.34
  %tmp.7.35 = icmp ugt i8 %nA, 36, !dbg !96       ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.35, label %43, label %._crit_edge.36, !dbg !96 ; [debug line = 19:1]

; <label>:42                                      ; preds = %._crit_edge.34
  %A.addr.35 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 35, !dbg !99 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.35 = load i32* %A.addr.35, align 4, !dbg !99 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.35 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 35, i64 %tmp., !dbg !99 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.35 = load i32* %B.addr.35, align 4, !dbg !99 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.34 = mul nsw i32 %A.load.35, %B.load.35, !dbg !99 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.34 = sext i32 %tmp.11.34 to i64, !dbg !99 ; [#uses=1 type=i64] [debug line = 20:10]
  %C.load.34 = load i64* %C.addr, align 8, !dbg !99 ; [#uses=1 type=i64] [debug line = 20:10]
  %tmp.13.34 = add nsw i64 %tmp.12.34, %C.load.34, !dbg !99 ; [#uses=1 type=i64] [debug line = 20:10]
  store i64 %tmp.13.34, i64* %C.addr, align 8, !dbg !99 ; [debug line = 20:10]
  br label %._crit_edge.35, !dbg !99              ; [debug line = 20:10]

._crit_edge.36:                                   ; preds = %43, %._crit_edge.35
  %tmp.7.36 = icmp ugt i8 %nA, 37, !dbg !96       ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.36, label %44, label %._crit_edge.37, !dbg !96 ; [debug line = 19:1]

; <label>:43                                      ; preds = %._crit_edge.35
  %A.addr.36 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 36, !dbg !99 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.36 = load i32* %A.addr.36, align 4, !dbg !99 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.36 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 36, i64 %tmp., !dbg !99 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.36 = load i32* %B.addr.36, align 4, !dbg !99 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.35 = mul nsw i32 %A.load.36, %B.load.36, !dbg !99 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.35 = sext i32 %tmp.11.35 to i64, !dbg !99 ; [#uses=1 type=i64] [debug line = 20:10]
  %C.load.35 = load i64* %C.addr, align 8, !dbg !99 ; [#uses=1 type=i64] [debug line = 20:10]
  %tmp.13.35 = add nsw i64 %tmp.12.35, %C.load.35, !dbg !99 ; [#uses=1 type=i64] [debug line = 20:10]
  store i64 %tmp.13.35, i64* %C.addr, align 8, !dbg !99 ; [debug line = 20:10]
  br label %._crit_edge.36, !dbg !99              ; [debug line = 20:10]

._crit_edge.37:                                   ; preds = %44, %._crit_edge.36
  %tmp.7.37 = icmp ugt i8 %nA, 38, !dbg !96       ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.37, label %45, label %._crit_edge.38, !dbg !96 ; [debug line = 19:1]

; <label>:44                                      ; preds = %._crit_edge.36
  %A.addr.37 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 37, !dbg !99 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.37 = load i32* %A.addr.37, align 4, !dbg !99 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.37 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 37, i64 %tmp., !dbg !99 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.37 = load i32* %B.addr.37, align 4, !dbg !99 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.36 = mul nsw i32 %A.load.37, %B.load.37, !dbg !99 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.36 = sext i32 %tmp.11.36 to i64, !dbg !99 ; [#uses=1 type=i64] [debug line = 20:10]
  %C.load.36 = load i64* %C.addr, align 8, !dbg !99 ; [#uses=1 type=i64] [debug line = 20:10]
  %tmp.13.36 = add nsw i64 %tmp.12.36, %C.load.36, !dbg !99 ; [#uses=1 type=i64] [debug line = 20:10]
  store i64 %tmp.13.36, i64* %C.addr, align 8, !dbg !99 ; [debug line = 20:10]
  br label %._crit_edge.37, !dbg !99              ; [debug line = 20:10]

._crit_edge.38:                                   ; preds = %45, %._crit_edge.37
  %tmp.7.38 = icmp ugt i8 %nA, 39, !dbg !96       ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.38, label %46, label %._crit_edge.39, !dbg !96 ; [debug line = 19:1]

; <label>:45                                      ; preds = %._crit_edge.37
  %A.addr.38 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 38, !dbg !99 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.38 = load i32* %A.addr.38, align 4, !dbg !99 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.38 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 38, i64 %tmp., !dbg !99 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.38 = load i32* %B.addr.38, align 4, !dbg !99 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.37 = mul nsw i32 %A.load.38, %B.load.38, !dbg !99 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.37 = sext i32 %tmp.11.37 to i64, !dbg !99 ; [#uses=1 type=i64] [debug line = 20:10]
  %C.load.37 = load i64* %C.addr, align 8, !dbg !99 ; [#uses=1 type=i64] [debug line = 20:10]
  %tmp.13.37 = add nsw i64 %tmp.12.37, %C.load.37, !dbg !99 ; [#uses=1 type=i64] [debug line = 20:10]
  store i64 %tmp.13.37, i64* %C.addr, align 8, !dbg !99 ; [debug line = 20:10]
  br label %._crit_edge.38, !dbg !99              ; [debug line = 20:10]

._crit_edge.39:                                   ; preds = %46, %._crit_edge.38
  %tmp.7.39 = icmp ugt i8 %nA, 40, !dbg !96       ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.39, label %47, label %._crit_edge.40, !dbg !96 ; [debug line = 19:1]

; <label>:46                                      ; preds = %._crit_edge.38
  %A.addr.39 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 39, !dbg !99 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.39 = load i32* %A.addr.39, align 4, !dbg !99 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.39 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 39, i64 %tmp., !dbg !99 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.39 = load i32* %B.addr.39, align 4, !dbg !99 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.38 = mul nsw i32 %A.load.39, %B.load.39, !dbg !99 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.38 = sext i32 %tmp.11.38 to i64, !dbg !99 ; [#uses=1 type=i64] [debug line = 20:10]
  %C.load.38 = load i64* %C.addr, align 8, !dbg !99 ; [#uses=1 type=i64] [debug line = 20:10]
  %tmp.13.38 = add nsw i64 %tmp.12.38, %C.load.38, !dbg !99 ; [#uses=1 type=i64] [debug line = 20:10]
  store i64 %tmp.13.38, i64* %C.addr, align 8, !dbg !99 ; [debug line = 20:10]
  br label %._crit_edge.39, !dbg !99              ; [debug line = 20:10]

._crit_edge.40:                                   ; preds = %47, %._crit_edge.39
  %tmp.7.40 = icmp ugt i8 %nA, 41, !dbg !96       ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.40, label %48, label %._crit_edge.41, !dbg !96 ; [debug line = 19:1]

; <label>:47                                      ; preds = %._crit_edge.39
  %A.addr.40 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 40, !dbg !99 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.40 = load i32* %A.addr.40, align 4, !dbg !99 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.40 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 40, i64 %tmp., !dbg !99 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.40 = load i32* %B.addr.40, align 4, !dbg !99 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.39 = mul nsw i32 %A.load.40, %B.load.40, !dbg !99 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.39 = sext i32 %tmp.11.39 to i64, !dbg !99 ; [#uses=1 type=i64] [debug line = 20:10]
  %C.load.39 = load i64* %C.addr, align 8, !dbg !99 ; [#uses=1 type=i64] [debug line = 20:10]
  %tmp.13.39 = add nsw i64 %tmp.12.39, %C.load.39, !dbg !99 ; [#uses=1 type=i64] [debug line = 20:10]
  store i64 %tmp.13.39, i64* %C.addr, align 8, !dbg !99 ; [debug line = 20:10]
  br label %._crit_edge.40, !dbg !99              ; [debug line = 20:10]

._crit_edge.41:                                   ; preds = %48, %._crit_edge.40
  %tmp.7.41 = icmp ugt i8 %nA, 42, !dbg !96       ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.41, label %49, label %._crit_edge.42, !dbg !96 ; [debug line = 19:1]

; <label>:48                                      ; preds = %._crit_edge.40
  %A.addr.41 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 41, !dbg !99 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.41 = load i32* %A.addr.41, align 4, !dbg !99 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.41 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 41, i64 %tmp., !dbg !99 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.41 = load i32* %B.addr.41, align 4, !dbg !99 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.40 = mul nsw i32 %A.load.41, %B.load.41, !dbg !99 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.40 = sext i32 %tmp.11.40 to i64, !dbg !99 ; [#uses=1 type=i64] [debug line = 20:10]
  %C.load.40 = load i64* %C.addr, align 8, !dbg !99 ; [#uses=1 type=i64] [debug line = 20:10]
  %tmp.13.40 = add nsw i64 %tmp.12.40, %C.load.40, !dbg !99 ; [#uses=1 type=i64] [debug line = 20:10]
  store i64 %tmp.13.40, i64* %C.addr, align 8, !dbg !99 ; [debug line = 20:10]
  br label %._crit_edge.41, !dbg !99              ; [debug line = 20:10]

._crit_edge.42:                                   ; preds = %49, %._crit_edge.41
  %tmp.7.42 = icmp ugt i8 %nA, 43, !dbg !96       ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.42, label %50, label %._crit_edge.43, !dbg !96 ; [debug line = 19:1]

; <label>:49                                      ; preds = %._crit_edge.41
  %A.addr.42 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 42, !dbg !99 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.42 = load i32* %A.addr.42, align 4, !dbg !99 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.42 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 42, i64 %tmp., !dbg !99 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.42 = load i32* %B.addr.42, align 4, !dbg !99 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.41 = mul nsw i32 %A.load.42, %B.load.42, !dbg !99 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.41 = sext i32 %tmp.11.41 to i64, !dbg !99 ; [#uses=1 type=i64] [debug line = 20:10]
  %C.load.41 = load i64* %C.addr, align 8, !dbg !99 ; [#uses=1 type=i64] [debug line = 20:10]
  %tmp.13.41 = add nsw i64 %tmp.12.41, %C.load.41, !dbg !99 ; [#uses=1 type=i64] [debug line = 20:10]
  store i64 %tmp.13.41, i64* %C.addr, align 8, !dbg !99 ; [debug line = 20:10]
  br label %._crit_edge.42, !dbg !99              ; [debug line = 20:10]

._crit_edge.43:                                   ; preds = %50, %._crit_edge.42
  %tmp.7.43 = icmp ugt i8 %nA, 44, !dbg !96       ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.43, label %51, label %._crit_edge.44, !dbg !96 ; [debug line = 19:1]

; <label>:50                                      ; preds = %._crit_edge.42
  %A.addr.43 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 43, !dbg !99 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.43 = load i32* %A.addr.43, align 4, !dbg !99 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.43 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 43, i64 %tmp., !dbg !99 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.43 = load i32* %B.addr.43, align 4, !dbg !99 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.42 = mul nsw i32 %A.load.43, %B.load.43, !dbg !99 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.42 = sext i32 %tmp.11.42 to i64, !dbg !99 ; [#uses=1 type=i64] [debug line = 20:10]
  %C.load.42 = load i64* %C.addr, align 8, !dbg !99 ; [#uses=1 type=i64] [debug line = 20:10]
  %tmp.13.42 = add nsw i64 %tmp.12.42, %C.load.42, !dbg !99 ; [#uses=1 type=i64] [debug line = 20:10]
  store i64 %tmp.13.42, i64* %C.addr, align 8, !dbg !99 ; [debug line = 20:10]
  br label %._crit_edge.43, !dbg !99              ; [debug line = 20:10]

._crit_edge.44:                                   ; preds = %51, %._crit_edge.43
  %tmp.7.44 = icmp ugt i8 %nA, 45, !dbg !96       ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.44, label %52, label %._crit_edge.45, !dbg !96 ; [debug line = 19:1]

; <label>:51                                      ; preds = %._crit_edge.43
  %A.addr.44 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 44, !dbg !99 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.44 = load i32* %A.addr.44, align 4, !dbg !99 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.44 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 44, i64 %tmp., !dbg !99 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.44 = load i32* %B.addr.44, align 4, !dbg !99 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.43 = mul nsw i32 %A.load.44, %B.load.44, !dbg !99 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.43 = sext i32 %tmp.11.43 to i64, !dbg !99 ; [#uses=1 type=i64] [debug line = 20:10]
  %C.load.43 = load i64* %C.addr, align 8, !dbg !99 ; [#uses=1 type=i64] [debug line = 20:10]
  %tmp.13.43 = add nsw i64 %tmp.12.43, %C.load.43, !dbg !99 ; [#uses=1 type=i64] [debug line = 20:10]
  store i64 %tmp.13.43, i64* %C.addr, align 8, !dbg !99 ; [debug line = 20:10]
  br label %._crit_edge.44, !dbg !99              ; [debug line = 20:10]

._crit_edge.45:                                   ; preds = %52, %._crit_edge.44
  %tmp.7.45 = icmp ugt i8 %nA, 46, !dbg !96       ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.45, label %53, label %._crit_edge.46, !dbg !96 ; [debug line = 19:1]

; <label>:52                                      ; preds = %._crit_edge.44
  %A.addr.45 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 45, !dbg !99 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.45 = load i32* %A.addr.45, align 4, !dbg !99 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.45 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 45, i64 %tmp., !dbg !99 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.45 = load i32* %B.addr.45, align 4, !dbg !99 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.44 = mul nsw i32 %A.load.45, %B.load.45, !dbg !99 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.44 = sext i32 %tmp.11.44 to i64, !dbg !99 ; [#uses=1 type=i64] [debug line = 20:10]
  %C.load.44 = load i64* %C.addr, align 8, !dbg !99 ; [#uses=1 type=i64] [debug line = 20:10]
  %tmp.13.44 = add nsw i64 %tmp.12.44, %C.load.44, !dbg !99 ; [#uses=1 type=i64] [debug line = 20:10]
  store i64 %tmp.13.44, i64* %C.addr, align 8, !dbg !99 ; [debug line = 20:10]
  br label %._crit_edge.45, !dbg !99              ; [debug line = 20:10]

._crit_edge.46:                                   ; preds = %53, %._crit_edge.45
  %tmp.7.46 = icmp ugt i8 %nA, 47, !dbg !96       ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.46, label %54, label %._crit_edge.47, !dbg !96 ; [debug line = 19:1]

; <label>:53                                      ; preds = %._crit_edge.45
  %A.addr.46 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 46, !dbg !99 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.46 = load i32* %A.addr.46, align 4, !dbg !99 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.46 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 46, i64 %tmp., !dbg !99 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.46 = load i32* %B.addr.46, align 4, !dbg !99 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.45 = mul nsw i32 %A.load.46, %B.load.46, !dbg !99 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.45 = sext i32 %tmp.11.45 to i64, !dbg !99 ; [#uses=1 type=i64] [debug line = 20:10]
  %C.load.45 = load i64* %C.addr, align 8, !dbg !99 ; [#uses=1 type=i64] [debug line = 20:10]
  %tmp.13.45 = add nsw i64 %tmp.12.45, %C.load.45, !dbg !99 ; [#uses=1 type=i64] [debug line = 20:10]
  store i64 %tmp.13.45, i64* %C.addr, align 8, !dbg !99 ; [debug line = 20:10]
  br label %._crit_edge.46, !dbg !99              ; [debug line = 20:10]

._crit_edge.47:                                   ; preds = %54, %._crit_edge.46
  %tmp.7.47 = icmp ugt i8 %nA, 48, !dbg !96       ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.47, label %55, label %._crit_edge.48, !dbg !96 ; [debug line = 19:1]

; <label>:54                                      ; preds = %._crit_edge.46
  %A.addr.47 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 47, !dbg !99 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.47 = load i32* %A.addr.47, align 4, !dbg !99 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.47 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 47, i64 %tmp., !dbg !99 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.47 = load i32* %B.addr.47, align 4, !dbg !99 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.46 = mul nsw i32 %A.load.47, %B.load.47, !dbg !99 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.46 = sext i32 %tmp.11.46 to i64, !dbg !99 ; [#uses=1 type=i64] [debug line = 20:10]
  %C.load.46 = load i64* %C.addr, align 8, !dbg !99 ; [#uses=1 type=i64] [debug line = 20:10]
  %tmp.13.46 = add nsw i64 %tmp.12.46, %C.load.46, !dbg !99 ; [#uses=1 type=i64] [debug line = 20:10]
  store i64 %tmp.13.46, i64* %C.addr, align 8, !dbg !99 ; [debug line = 20:10]
  br label %._crit_edge.47, !dbg !99              ; [debug line = 20:10]

._crit_edge.48:                                   ; preds = %55, %._crit_edge.47
  %tmp.7.48 = icmp ugt i8 %nA, 49, !dbg !96       ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.48, label %56, label %._crit_edge.49, !dbg !96 ; [debug line = 19:1]

; <label>:55                                      ; preds = %._crit_edge.47
  %A.addr.48 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 48, !dbg !99 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.48 = load i32* %A.addr.48, align 4, !dbg !99 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.48 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 48, i64 %tmp., !dbg !99 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.48 = load i32* %B.addr.48, align 4, !dbg !99 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.47 = mul nsw i32 %A.load.48, %B.load.48, !dbg !99 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.47 = sext i32 %tmp.11.47 to i64, !dbg !99 ; [#uses=1 type=i64] [debug line = 20:10]
  %C.load.47 = load i64* %C.addr, align 8, !dbg !99 ; [#uses=1 type=i64] [debug line = 20:10]
  %tmp.13.47 = add nsw i64 %tmp.12.47, %C.load.47, !dbg !99 ; [#uses=1 type=i64] [debug line = 20:10]
  store i64 %tmp.13.47, i64* %C.addr, align 8, !dbg !99 ; [debug line = 20:10]
  br label %._crit_edge.48, !dbg !99              ; [debug line = 20:10]

._crit_edge.49:                                   ; preds = %56, %._crit_edge.48
  %tmp.7.49 = icmp ugt i8 %nA, 50, !dbg !96       ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.49, label %57, label %._crit_edge.50, !dbg !96 ; [debug line = 19:1]

; <label>:56                                      ; preds = %._crit_edge.48
  %A.addr.49 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 49, !dbg !99 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.49 = load i32* %A.addr.49, align 4, !dbg !99 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.49 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 49, i64 %tmp., !dbg !99 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.49 = load i32* %B.addr.49, align 4, !dbg !99 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.48 = mul nsw i32 %A.load.49, %B.load.49, !dbg !99 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.48 = sext i32 %tmp.11.48 to i64, !dbg !99 ; [#uses=1 type=i64] [debug line = 20:10]
  %C.load.48 = load i64* %C.addr, align 8, !dbg !99 ; [#uses=1 type=i64] [debug line = 20:10]
  %tmp.13.48 = add nsw i64 %tmp.12.48, %C.load.48, !dbg !99 ; [#uses=1 type=i64] [debug line = 20:10]
  store i64 %tmp.13.48, i64* %C.addr, align 8, !dbg !99 ; [debug line = 20:10]
  br label %._crit_edge.49, !dbg !99              ; [debug line = 20:10]

._crit_edge.50:                                   ; preds = %57, %._crit_edge.49
  %tmp.7.50 = icmp ugt i8 %nA, 51, !dbg !96       ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.50, label %58, label %._crit_edge.51, !dbg !96 ; [debug line = 19:1]

; <label>:57                                      ; preds = %._crit_edge.49
  %A.addr.50 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 50, !dbg !99 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.50 = load i32* %A.addr.50, align 4, !dbg !99 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.50 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 50, i64 %tmp., !dbg !99 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.50 = load i32* %B.addr.50, align 4, !dbg !99 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.49 = mul nsw i32 %A.load.50, %B.load.50, !dbg !99 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.49 = sext i32 %tmp.11.49 to i64, !dbg !99 ; [#uses=1 type=i64] [debug line = 20:10]
  %C.load.49 = load i64* %C.addr, align 8, !dbg !99 ; [#uses=1 type=i64] [debug line = 20:10]
  %tmp.13.49 = add nsw i64 %tmp.12.49, %C.load.49, !dbg !99 ; [#uses=1 type=i64] [debug line = 20:10]
  store i64 %tmp.13.49, i64* %C.addr, align 8, !dbg !99 ; [debug line = 20:10]
  br label %._crit_edge.50, !dbg !99              ; [debug line = 20:10]

._crit_edge.51:                                   ; preds = %58, %._crit_edge.50
  %tmp.7.51 = icmp ugt i8 %nA, 52, !dbg !96       ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.51, label %59, label %._crit_edge.52, !dbg !96 ; [debug line = 19:1]

; <label>:58                                      ; preds = %._crit_edge.50
  %A.addr.51 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 51, !dbg !99 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.51 = load i32* %A.addr.51, align 4, !dbg !99 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.51 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 51, i64 %tmp., !dbg !99 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.51 = load i32* %B.addr.51, align 4, !dbg !99 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.50 = mul nsw i32 %A.load.51, %B.load.51, !dbg !99 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.50 = sext i32 %tmp.11.50 to i64, !dbg !99 ; [#uses=1 type=i64] [debug line = 20:10]
  %C.load.50 = load i64* %C.addr, align 8, !dbg !99 ; [#uses=1 type=i64] [debug line = 20:10]
  %tmp.13.50 = add nsw i64 %tmp.12.50, %C.load.50, !dbg !99 ; [#uses=1 type=i64] [debug line = 20:10]
  store i64 %tmp.13.50, i64* %C.addr, align 8, !dbg !99 ; [debug line = 20:10]
  br label %._crit_edge.51, !dbg !99              ; [debug line = 20:10]

._crit_edge.52:                                   ; preds = %59, %._crit_edge.51
  %tmp.7.52 = icmp ugt i8 %nA, 53, !dbg !96       ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.52, label %60, label %._crit_edge.53, !dbg !96 ; [debug line = 19:1]

; <label>:59                                      ; preds = %._crit_edge.51
  %A.addr.52 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 52, !dbg !99 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.52 = load i32* %A.addr.52, align 4, !dbg !99 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.52 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 52, i64 %tmp., !dbg !99 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.52 = load i32* %B.addr.52, align 4, !dbg !99 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.51 = mul nsw i32 %A.load.52, %B.load.52, !dbg !99 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.51 = sext i32 %tmp.11.51 to i64, !dbg !99 ; [#uses=1 type=i64] [debug line = 20:10]
  %C.load.51 = load i64* %C.addr, align 8, !dbg !99 ; [#uses=1 type=i64] [debug line = 20:10]
  %tmp.13.51 = add nsw i64 %tmp.12.51, %C.load.51, !dbg !99 ; [#uses=1 type=i64] [debug line = 20:10]
  store i64 %tmp.13.51, i64* %C.addr, align 8, !dbg !99 ; [debug line = 20:10]
  br label %._crit_edge.52, !dbg !99              ; [debug line = 20:10]

._crit_edge.53:                                   ; preds = %60, %._crit_edge.52
  %tmp.7.53 = icmp ugt i8 %nA, 54, !dbg !96       ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.53, label %61, label %._crit_edge.54, !dbg !96 ; [debug line = 19:1]

; <label>:60                                      ; preds = %._crit_edge.52
  %A.addr.53 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 53, !dbg !99 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.53 = load i32* %A.addr.53, align 4, !dbg !99 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.53 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 53, i64 %tmp., !dbg !99 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.53 = load i32* %B.addr.53, align 4, !dbg !99 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.52 = mul nsw i32 %A.load.53, %B.load.53, !dbg !99 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.52 = sext i32 %tmp.11.52 to i64, !dbg !99 ; [#uses=1 type=i64] [debug line = 20:10]
  %C.load.52 = load i64* %C.addr, align 8, !dbg !99 ; [#uses=1 type=i64] [debug line = 20:10]
  %tmp.13.52 = add nsw i64 %tmp.12.52, %C.load.52, !dbg !99 ; [#uses=1 type=i64] [debug line = 20:10]
  store i64 %tmp.13.52, i64* %C.addr, align 8, !dbg !99 ; [debug line = 20:10]
  br label %._crit_edge.53, !dbg !99              ; [debug line = 20:10]

._crit_edge.54:                                   ; preds = %61, %._crit_edge.53
  %tmp.7.54 = icmp ugt i8 %nA, 55, !dbg !96       ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.54, label %62, label %._crit_edge.55, !dbg !96 ; [debug line = 19:1]

; <label>:61                                      ; preds = %._crit_edge.53
  %A.addr.54 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 54, !dbg !99 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.54 = load i32* %A.addr.54, align 4, !dbg !99 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.54 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 54, i64 %tmp., !dbg !99 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.54 = load i32* %B.addr.54, align 4, !dbg !99 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.53 = mul nsw i32 %A.load.54, %B.load.54, !dbg !99 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.53 = sext i32 %tmp.11.53 to i64, !dbg !99 ; [#uses=1 type=i64] [debug line = 20:10]
  %C.load.53 = load i64* %C.addr, align 8, !dbg !99 ; [#uses=1 type=i64] [debug line = 20:10]
  %tmp.13.53 = add nsw i64 %tmp.12.53, %C.load.53, !dbg !99 ; [#uses=1 type=i64] [debug line = 20:10]
  store i64 %tmp.13.53, i64* %C.addr, align 8, !dbg !99 ; [debug line = 20:10]
  br label %._crit_edge.54, !dbg !99              ; [debug line = 20:10]

._crit_edge.55:                                   ; preds = %62, %._crit_edge.54
  %tmp.7.55 = icmp ugt i8 %nA, 56, !dbg !96       ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.55, label %63, label %._crit_edge.56, !dbg !96 ; [debug line = 19:1]

; <label>:62                                      ; preds = %._crit_edge.54
  %A.addr.55 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 55, !dbg !99 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.55 = load i32* %A.addr.55, align 4, !dbg !99 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.55 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 55, i64 %tmp., !dbg !99 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.55 = load i32* %B.addr.55, align 4, !dbg !99 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.54 = mul nsw i32 %A.load.55, %B.load.55, !dbg !99 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.54 = sext i32 %tmp.11.54 to i64, !dbg !99 ; [#uses=1 type=i64] [debug line = 20:10]
  %C.load.54 = load i64* %C.addr, align 8, !dbg !99 ; [#uses=1 type=i64] [debug line = 20:10]
  %tmp.13.54 = add nsw i64 %tmp.12.54, %C.load.54, !dbg !99 ; [#uses=1 type=i64] [debug line = 20:10]
  store i64 %tmp.13.54, i64* %C.addr, align 8, !dbg !99 ; [debug line = 20:10]
  br label %._crit_edge.55, !dbg !99              ; [debug line = 20:10]

._crit_edge.56:                                   ; preds = %63, %._crit_edge.55
  %tmp.7.56 = icmp ugt i8 %nA, 57, !dbg !96       ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.56, label %64, label %._crit_edge.57, !dbg !96 ; [debug line = 19:1]

; <label>:63                                      ; preds = %._crit_edge.55
  %A.addr.56 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 56, !dbg !99 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.56 = load i32* %A.addr.56, align 4, !dbg !99 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.56 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 56, i64 %tmp., !dbg !99 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.56 = load i32* %B.addr.56, align 4, !dbg !99 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.55 = mul nsw i32 %A.load.56, %B.load.56, !dbg !99 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.55 = sext i32 %tmp.11.55 to i64, !dbg !99 ; [#uses=1 type=i64] [debug line = 20:10]
  %C.load.55 = load i64* %C.addr, align 8, !dbg !99 ; [#uses=1 type=i64] [debug line = 20:10]
  %tmp.13.55 = add nsw i64 %tmp.12.55, %C.load.55, !dbg !99 ; [#uses=1 type=i64] [debug line = 20:10]
  store i64 %tmp.13.55, i64* %C.addr, align 8, !dbg !99 ; [debug line = 20:10]
  br label %._crit_edge.56, !dbg !99              ; [debug line = 20:10]

._crit_edge.57:                                   ; preds = %64, %._crit_edge.56
  %tmp.7.57 = icmp ugt i8 %nA, 58, !dbg !96       ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.57, label %65, label %._crit_edge.58, !dbg !96 ; [debug line = 19:1]

; <label>:64                                      ; preds = %._crit_edge.56
  %A.addr.57 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 57, !dbg !99 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.57 = load i32* %A.addr.57, align 4, !dbg !99 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.57 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 57, i64 %tmp., !dbg !99 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.57 = load i32* %B.addr.57, align 4, !dbg !99 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.56 = mul nsw i32 %A.load.57, %B.load.57, !dbg !99 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.56 = sext i32 %tmp.11.56 to i64, !dbg !99 ; [#uses=1 type=i64] [debug line = 20:10]
  %C.load.56 = load i64* %C.addr, align 8, !dbg !99 ; [#uses=1 type=i64] [debug line = 20:10]
  %tmp.13.56 = add nsw i64 %tmp.12.56, %C.load.56, !dbg !99 ; [#uses=1 type=i64] [debug line = 20:10]
  store i64 %tmp.13.56, i64* %C.addr, align 8, !dbg !99 ; [debug line = 20:10]
  br label %._crit_edge.57, !dbg !99              ; [debug line = 20:10]

._crit_edge.58:                                   ; preds = %65, %._crit_edge.57
  %tmp.7.58 = icmp ugt i8 %nA, 59, !dbg !96       ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.58, label %66, label %._crit_edge.59, !dbg !96 ; [debug line = 19:1]

; <label>:65                                      ; preds = %._crit_edge.57
  %A.addr.58 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 58, !dbg !99 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.58 = load i32* %A.addr.58, align 4, !dbg !99 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.58 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 58, i64 %tmp., !dbg !99 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.58 = load i32* %B.addr.58, align 4, !dbg !99 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.57 = mul nsw i32 %A.load.58, %B.load.58, !dbg !99 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.57 = sext i32 %tmp.11.57 to i64, !dbg !99 ; [#uses=1 type=i64] [debug line = 20:10]
  %C.load.57 = load i64* %C.addr, align 8, !dbg !99 ; [#uses=1 type=i64] [debug line = 20:10]
  %tmp.13.57 = add nsw i64 %tmp.12.57, %C.load.57, !dbg !99 ; [#uses=1 type=i64] [debug line = 20:10]
  store i64 %tmp.13.57, i64* %C.addr, align 8, !dbg !99 ; [debug line = 20:10]
  br label %._crit_edge.58, !dbg !99              ; [debug line = 20:10]

._crit_edge.59:                                   ; preds = %66, %._crit_edge.58
  %tmp.7.59 = icmp ugt i8 %nA, 60, !dbg !96       ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.59, label %67, label %._crit_edge.60, !dbg !96 ; [debug line = 19:1]

; <label>:66                                      ; preds = %._crit_edge.58
  %A.addr.59 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 59, !dbg !99 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.59 = load i32* %A.addr.59, align 4, !dbg !99 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.59 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 59, i64 %tmp., !dbg !99 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.59 = load i32* %B.addr.59, align 4, !dbg !99 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.58 = mul nsw i32 %A.load.59, %B.load.59, !dbg !99 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.58 = sext i32 %tmp.11.58 to i64, !dbg !99 ; [#uses=1 type=i64] [debug line = 20:10]
  %C.load.58 = load i64* %C.addr, align 8, !dbg !99 ; [#uses=1 type=i64] [debug line = 20:10]
  %tmp.13.58 = add nsw i64 %tmp.12.58, %C.load.58, !dbg !99 ; [#uses=1 type=i64] [debug line = 20:10]
  store i64 %tmp.13.58, i64* %C.addr, align 8, !dbg !99 ; [debug line = 20:10]
  br label %._crit_edge.59, !dbg !99              ; [debug line = 20:10]

._crit_edge.60:                                   ; preds = %67, %._crit_edge.59
  %tmp.7.60 = icmp ugt i8 %nA, 61, !dbg !96       ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.60, label %68, label %._crit_edge.61, !dbg !96 ; [debug line = 19:1]

; <label>:67                                      ; preds = %._crit_edge.59
  %A.addr.60 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 60, !dbg !99 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.60 = load i32* %A.addr.60, align 4, !dbg !99 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.60 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 60, i64 %tmp., !dbg !99 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.60 = load i32* %B.addr.60, align 4, !dbg !99 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.59 = mul nsw i32 %A.load.60, %B.load.60, !dbg !99 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.59 = sext i32 %tmp.11.59 to i64, !dbg !99 ; [#uses=1 type=i64] [debug line = 20:10]
  %C.load.59 = load i64* %C.addr, align 8, !dbg !99 ; [#uses=1 type=i64] [debug line = 20:10]
  %tmp.13.59 = add nsw i64 %tmp.12.59, %C.load.59, !dbg !99 ; [#uses=1 type=i64] [debug line = 20:10]
  store i64 %tmp.13.59, i64* %C.addr, align 8, !dbg !99 ; [debug line = 20:10]
  br label %._crit_edge.60, !dbg !99              ; [debug line = 20:10]

._crit_edge.61:                                   ; preds = %68, %._crit_edge.60
  %tmp.7.61 = icmp ugt i8 %nA, 62, !dbg !96       ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.61, label %69, label %._crit_edge.62, !dbg !96 ; [debug line = 19:1]

; <label>:68                                      ; preds = %._crit_edge.60
  %A.addr.61 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 61, !dbg !99 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.61 = load i32* %A.addr.61, align 4, !dbg !99 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.61 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 61, i64 %tmp., !dbg !99 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.61 = load i32* %B.addr.61, align 4, !dbg !99 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.60 = mul nsw i32 %A.load.61, %B.load.61, !dbg !99 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.60 = sext i32 %tmp.11.60 to i64, !dbg !99 ; [#uses=1 type=i64] [debug line = 20:10]
  %C.load.60 = load i64* %C.addr, align 8, !dbg !99 ; [#uses=1 type=i64] [debug line = 20:10]
  %tmp.13.60 = add nsw i64 %tmp.12.60, %C.load.60, !dbg !99 ; [#uses=1 type=i64] [debug line = 20:10]
  store i64 %tmp.13.60, i64* %C.addr, align 8, !dbg !99 ; [debug line = 20:10]
  br label %._crit_edge.61, !dbg !99              ; [debug line = 20:10]

._crit_edge.62:                                   ; preds = %69, %._crit_edge.61
  %tmp.7.62 = icmp ugt i8 %nA, 63, !dbg !96       ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.62, label %70, label %._crit_edge.63, !dbg !96 ; [debug line = 19:1]

; <label>:69                                      ; preds = %._crit_edge.61
  %A.addr.62 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 62, !dbg !99 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.62 = load i32* %A.addr.62, align 4, !dbg !99 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.62 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 62, i64 %tmp., !dbg !99 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.62 = load i32* %B.addr.62, align 4, !dbg !99 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.61 = mul nsw i32 %A.load.62, %B.load.62, !dbg !99 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.61 = sext i32 %tmp.11.61 to i64, !dbg !99 ; [#uses=1 type=i64] [debug line = 20:10]
  %C.load.61 = load i64* %C.addr, align 8, !dbg !99 ; [#uses=1 type=i64] [debug line = 20:10]
  %tmp.13.61 = add nsw i64 %tmp.12.61, %C.load.61, !dbg !99 ; [#uses=1 type=i64] [debug line = 20:10]
  store i64 %tmp.13.61, i64* %C.addr, align 8, !dbg !99 ; [debug line = 20:10]
  br label %._crit_edge.62, !dbg !99              ; [debug line = 20:10]

._crit_edge.63:                                   ; preds = %70, %._crit_edge.62
  %tmp.7.63 = icmp ugt i8 %nA, 64, !dbg !96       ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.63, label %71, label %._crit_edge.64, !dbg !96 ; [debug line = 19:1]

; <label>:70                                      ; preds = %._crit_edge.62
  %A.addr.63 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 63, !dbg !99 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.63 = load i32* %A.addr.63, align 4, !dbg !99 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.63 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 63, i64 %tmp., !dbg !99 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.63 = load i32* %B.addr.63, align 4, !dbg !99 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.62 = mul nsw i32 %A.load.63, %B.load.63, !dbg !99 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.62 = sext i32 %tmp.11.62 to i64, !dbg !99 ; [#uses=1 type=i64] [debug line = 20:10]
  %C.load.62 = load i64* %C.addr, align 8, !dbg !99 ; [#uses=1 type=i64] [debug line = 20:10]
  %tmp.13.62 = add nsw i64 %tmp.12.62, %C.load.62, !dbg !99 ; [#uses=1 type=i64] [debug line = 20:10]
  store i64 %tmp.13.62, i64* %C.addr, align 8, !dbg !99 ; [debug line = 20:10]
  br label %._crit_edge.63, !dbg !99              ; [debug line = 20:10]

._crit_edge.64:                                   ; preds = %71, %._crit_edge.63
  %tmp.7.64 = icmp ugt i8 %nA, 65, !dbg !96       ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.64, label %72, label %._crit_edge.65, !dbg !96 ; [debug line = 19:1]

; <label>:71                                      ; preds = %._crit_edge.63
  %A.addr.64 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 64, !dbg !99 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.64 = load i32* %A.addr.64, align 4, !dbg !99 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.64 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 64, i64 %tmp., !dbg !99 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.64 = load i32* %B.addr.64, align 4, !dbg !99 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.63 = mul nsw i32 %A.load.64, %B.load.64, !dbg !99 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.63 = sext i32 %tmp.11.63 to i64, !dbg !99 ; [#uses=1 type=i64] [debug line = 20:10]
  %C.load.63 = load i64* %C.addr, align 8, !dbg !99 ; [#uses=1 type=i64] [debug line = 20:10]
  %tmp.13.63 = add nsw i64 %tmp.12.63, %C.load.63, !dbg !99 ; [#uses=1 type=i64] [debug line = 20:10]
  store i64 %tmp.13.63, i64* %C.addr, align 8, !dbg !99 ; [debug line = 20:10]
  br label %._crit_edge.64, !dbg !99              ; [debug line = 20:10]

._crit_edge.65:                                   ; preds = %72, %._crit_edge.64
  %tmp.7.65 = icmp ugt i8 %nA, 66, !dbg !96       ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.65, label %73, label %._crit_edge.66, !dbg !96 ; [debug line = 19:1]

; <label>:72                                      ; preds = %._crit_edge.64
  %A.addr.65 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 65, !dbg !99 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.65 = load i32* %A.addr.65, align 4, !dbg !99 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.65 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 65, i64 %tmp., !dbg !99 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.65 = load i32* %B.addr.65, align 4, !dbg !99 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.64 = mul nsw i32 %A.load.65, %B.load.65, !dbg !99 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.64 = sext i32 %tmp.11.64 to i64, !dbg !99 ; [#uses=1 type=i64] [debug line = 20:10]
  %C.load.64 = load i64* %C.addr, align 8, !dbg !99 ; [#uses=1 type=i64] [debug line = 20:10]
  %tmp.13.64 = add nsw i64 %tmp.12.64, %C.load.64, !dbg !99 ; [#uses=1 type=i64] [debug line = 20:10]
  store i64 %tmp.13.64, i64* %C.addr, align 8, !dbg !99 ; [debug line = 20:10]
  br label %._crit_edge.65, !dbg !99              ; [debug line = 20:10]

._crit_edge.66:                                   ; preds = %73, %._crit_edge.65
  %tmp.7.66 = icmp ugt i8 %nA, 67, !dbg !96       ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.66, label %74, label %._crit_edge.67, !dbg !96 ; [debug line = 19:1]

; <label>:73                                      ; preds = %._crit_edge.65
  %A.addr.66 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 66, !dbg !99 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.66 = load i32* %A.addr.66, align 4, !dbg !99 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.66 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 66, i64 %tmp., !dbg !99 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.66 = load i32* %B.addr.66, align 4, !dbg !99 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.65 = mul nsw i32 %A.load.66, %B.load.66, !dbg !99 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.65 = sext i32 %tmp.11.65 to i64, !dbg !99 ; [#uses=1 type=i64] [debug line = 20:10]
  %C.load.65 = load i64* %C.addr, align 8, !dbg !99 ; [#uses=1 type=i64] [debug line = 20:10]
  %tmp.13.65 = add nsw i64 %tmp.12.65, %C.load.65, !dbg !99 ; [#uses=1 type=i64] [debug line = 20:10]
  store i64 %tmp.13.65, i64* %C.addr, align 8, !dbg !99 ; [debug line = 20:10]
  br label %._crit_edge.66, !dbg !99              ; [debug line = 20:10]

._crit_edge.67:                                   ; preds = %74, %._crit_edge.66
  %tmp.7.67 = icmp ugt i8 %nA, 68, !dbg !96       ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.67, label %75, label %._crit_edge.68, !dbg !96 ; [debug line = 19:1]

; <label>:74                                      ; preds = %._crit_edge.66
  %A.addr.67 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 67, !dbg !99 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.67 = load i32* %A.addr.67, align 4, !dbg !99 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.67 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 67, i64 %tmp., !dbg !99 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.67 = load i32* %B.addr.67, align 4, !dbg !99 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.66 = mul nsw i32 %A.load.67, %B.load.67, !dbg !99 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.66 = sext i32 %tmp.11.66 to i64, !dbg !99 ; [#uses=1 type=i64] [debug line = 20:10]
  %C.load.66 = load i64* %C.addr, align 8, !dbg !99 ; [#uses=1 type=i64] [debug line = 20:10]
  %tmp.13.66 = add nsw i64 %tmp.12.66, %C.load.66, !dbg !99 ; [#uses=1 type=i64] [debug line = 20:10]
  store i64 %tmp.13.66, i64* %C.addr, align 8, !dbg !99 ; [debug line = 20:10]
  br label %._crit_edge.67, !dbg !99              ; [debug line = 20:10]

._crit_edge.68:                                   ; preds = %75, %._crit_edge.67
  %tmp.7.68 = icmp ugt i8 %nA, 69, !dbg !96       ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.68, label %76, label %._crit_edge.69, !dbg !96 ; [debug line = 19:1]

; <label>:75                                      ; preds = %._crit_edge.67
  %A.addr.68 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 68, !dbg !99 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.68 = load i32* %A.addr.68, align 4, !dbg !99 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.68 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 68, i64 %tmp., !dbg !99 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.68 = load i32* %B.addr.68, align 4, !dbg !99 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.67 = mul nsw i32 %A.load.68, %B.load.68, !dbg !99 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.67 = sext i32 %tmp.11.67 to i64, !dbg !99 ; [#uses=1 type=i64] [debug line = 20:10]
  %C.load.67 = load i64* %C.addr, align 8, !dbg !99 ; [#uses=1 type=i64] [debug line = 20:10]
  %tmp.13.67 = add nsw i64 %tmp.12.67, %C.load.67, !dbg !99 ; [#uses=1 type=i64] [debug line = 20:10]
  store i64 %tmp.13.67, i64* %C.addr, align 8, !dbg !99 ; [debug line = 20:10]
  br label %._crit_edge.68, !dbg !99              ; [debug line = 20:10]

._crit_edge.69:                                   ; preds = %76, %._crit_edge.68
  %tmp.7.69 = icmp ugt i8 %nA, 70, !dbg !96       ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.69, label %77, label %._crit_edge.70, !dbg !96 ; [debug line = 19:1]

; <label>:76                                      ; preds = %._crit_edge.68
  %A.addr.69 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 69, !dbg !99 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.69 = load i32* %A.addr.69, align 4, !dbg !99 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.69 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 69, i64 %tmp., !dbg !99 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.69 = load i32* %B.addr.69, align 4, !dbg !99 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.68 = mul nsw i32 %A.load.69, %B.load.69, !dbg !99 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.68 = sext i32 %tmp.11.68 to i64, !dbg !99 ; [#uses=1 type=i64] [debug line = 20:10]
  %C.load.68 = load i64* %C.addr, align 8, !dbg !99 ; [#uses=1 type=i64] [debug line = 20:10]
  %tmp.13.68 = add nsw i64 %tmp.12.68, %C.load.68, !dbg !99 ; [#uses=1 type=i64] [debug line = 20:10]
  store i64 %tmp.13.68, i64* %C.addr, align 8, !dbg !99 ; [debug line = 20:10]
  br label %._crit_edge.69, !dbg !99              ; [debug line = 20:10]

._crit_edge.70:                                   ; preds = %77, %._crit_edge.69
  %tmp.7.70 = icmp ugt i8 %nA, 71, !dbg !96       ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.70, label %78, label %._crit_edge.71, !dbg !96 ; [debug line = 19:1]

; <label>:77                                      ; preds = %._crit_edge.69
  %A.addr.70 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 70, !dbg !99 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.70 = load i32* %A.addr.70, align 4, !dbg !99 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.70 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 70, i64 %tmp., !dbg !99 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.70 = load i32* %B.addr.70, align 4, !dbg !99 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.69 = mul nsw i32 %A.load.70, %B.load.70, !dbg !99 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.69 = sext i32 %tmp.11.69 to i64, !dbg !99 ; [#uses=1 type=i64] [debug line = 20:10]
  %C.load.69 = load i64* %C.addr, align 8, !dbg !99 ; [#uses=1 type=i64] [debug line = 20:10]
  %tmp.13.69 = add nsw i64 %tmp.12.69, %C.load.69, !dbg !99 ; [#uses=1 type=i64] [debug line = 20:10]
  store i64 %tmp.13.69, i64* %C.addr, align 8, !dbg !99 ; [debug line = 20:10]
  br label %._crit_edge.70, !dbg !99              ; [debug line = 20:10]

._crit_edge.71:                                   ; preds = %78, %._crit_edge.70
  %tmp.7.71 = icmp ugt i8 %nA, 72, !dbg !96       ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.71, label %79, label %._crit_edge.72, !dbg !96 ; [debug line = 19:1]

; <label>:78                                      ; preds = %._crit_edge.70
  %A.addr.71 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 71, !dbg !99 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.71 = load i32* %A.addr.71, align 4, !dbg !99 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.71 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 71, i64 %tmp., !dbg !99 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.71 = load i32* %B.addr.71, align 4, !dbg !99 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.70 = mul nsw i32 %A.load.71, %B.load.71, !dbg !99 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.70 = sext i32 %tmp.11.70 to i64, !dbg !99 ; [#uses=1 type=i64] [debug line = 20:10]
  %C.load.70 = load i64* %C.addr, align 8, !dbg !99 ; [#uses=1 type=i64] [debug line = 20:10]
  %tmp.13.70 = add nsw i64 %tmp.12.70, %C.load.70, !dbg !99 ; [#uses=1 type=i64] [debug line = 20:10]
  store i64 %tmp.13.70, i64* %C.addr, align 8, !dbg !99 ; [debug line = 20:10]
  br label %._crit_edge.71, !dbg !99              ; [debug line = 20:10]

._crit_edge.72:                                   ; preds = %79, %._crit_edge.71
  %tmp.7.72 = icmp ugt i8 %nA, 73, !dbg !96       ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.72, label %80, label %._crit_edge.73, !dbg !96 ; [debug line = 19:1]

; <label>:79                                      ; preds = %._crit_edge.71
  %A.addr.72 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 72, !dbg !99 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.72 = load i32* %A.addr.72, align 4, !dbg !99 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.72 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 72, i64 %tmp., !dbg !99 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.72 = load i32* %B.addr.72, align 4, !dbg !99 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.71 = mul nsw i32 %A.load.72, %B.load.72, !dbg !99 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.71 = sext i32 %tmp.11.71 to i64, !dbg !99 ; [#uses=1 type=i64] [debug line = 20:10]
  %C.load.71 = load i64* %C.addr, align 8, !dbg !99 ; [#uses=1 type=i64] [debug line = 20:10]
  %tmp.13.71 = add nsw i64 %tmp.12.71, %C.load.71, !dbg !99 ; [#uses=1 type=i64] [debug line = 20:10]
  store i64 %tmp.13.71, i64* %C.addr, align 8, !dbg !99 ; [debug line = 20:10]
  br label %._crit_edge.72, !dbg !99              ; [debug line = 20:10]

._crit_edge.73:                                   ; preds = %80, %._crit_edge.72
  %tmp.7.73 = icmp ugt i8 %nA, 74, !dbg !96       ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.73, label %81, label %._crit_edge.74, !dbg !96 ; [debug line = 19:1]

; <label>:80                                      ; preds = %._crit_edge.72
  %A.addr.73 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 73, !dbg !99 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.73 = load i32* %A.addr.73, align 4, !dbg !99 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.73 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 73, i64 %tmp., !dbg !99 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.73 = load i32* %B.addr.73, align 4, !dbg !99 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.72 = mul nsw i32 %A.load.73, %B.load.73, !dbg !99 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.72 = sext i32 %tmp.11.72 to i64, !dbg !99 ; [#uses=1 type=i64] [debug line = 20:10]
  %C.load.72 = load i64* %C.addr, align 8, !dbg !99 ; [#uses=1 type=i64] [debug line = 20:10]
  %tmp.13.72 = add nsw i64 %tmp.12.72, %C.load.72, !dbg !99 ; [#uses=1 type=i64] [debug line = 20:10]
  store i64 %tmp.13.72, i64* %C.addr, align 8, !dbg !99 ; [debug line = 20:10]
  br label %._crit_edge.73, !dbg !99              ; [debug line = 20:10]

._crit_edge.74:                                   ; preds = %81, %._crit_edge.73
  %tmp.7.74 = icmp ugt i8 %nA, 75, !dbg !96       ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.74, label %82, label %._crit_edge.75, !dbg !96 ; [debug line = 19:1]

; <label>:81                                      ; preds = %._crit_edge.73
  %A.addr.74 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 74, !dbg !99 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.74 = load i32* %A.addr.74, align 4, !dbg !99 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.74 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 74, i64 %tmp., !dbg !99 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.74 = load i32* %B.addr.74, align 4, !dbg !99 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.73 = mul nsw i32 %A.load.74, %B.load.74, !dbg !99 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.73 = sext i32 %tmp.11.73 to i64, !dbg !99 ; [#uses=1 type=i64] [debug line = 20:10]
  %C.load.73 = load i64* %C.addr, align 8, !dbg !99 ; [#uses=1 type=i64] [debug line = 20:10]
  %tmp.13.73 = add nsw i64 %tmp.12.73, %C.load.73, !dbg !99 ; [#uses=1 type=i64] [debug line = 20:10]
  store i64 %tmp.13.73, i64* %C.addr, align 8, !dbg !99 ; [debug line = 20:10]
  br label %._crit_edge.74, !dbg !99              ; [debug line = 20:10]

._crit_edge.75:                                   ; preds = %82, %._crit_edge.74
  %tmp.7.75 = icmp ugt i8 %nA, 76, !dbg !96       ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.75, label %83, label %._crit_edge.76, !dbg !96 ; [debug line = 19:1]

; <label>:82                                      ; preds = %._crit_edge.74
  %A.addr.75 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 75, !dbg !99 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.75 = load i32* %A.addr.75, align 4, !dbg !99 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.75 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 75, i64 %tmp., !dbg !99 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.75 = load i32* %B.addr.75, align 4, !dbg !99 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.74 = mul nsw i32 %A.load.75, %B.load.75, !dbg !99 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.74 = sext i32 %tmp.11.74 to i64, !dbg !99 ; [#uses=1 type=i64] [debug line = 20:10]
  %C.load.74 = load i64* %C.addr, align 8, !dbg !99 ; [#uses=1 type=i64] [debug line = 20:10]
  %tmp.13.74 = add nsw i64 %tmp.12.74, %C.load.74, !dbg !99 ; [#uses=1 type=i64] [debug line = 20:10]
  store i64 %tmp.13.74, i64* %C.addr, align 8, !dbg !99 ; [debug line = 20:10]
  br label %._crit_edge.75, !dbg !99              ; [debug line = 20:10]

._crit_edge.76:                                   ; preds = %83, %._crit_edge.75
  %tmp.7.76 = icmp ugt i8 %nA, 77, !dbg !96       ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.76, label %84, label %._crit_edge.77, !dbg !96 ; [debug line = 19:1]

; <label>:83                                      ; preds = %._crit_edge.75
  %A.addr.76 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 76, !dbg !99 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.76 = load i32* %A.addr.76, align 4, !dbg !99 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.76 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 76, i64 %tmp., !dbg !99 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.76 = load i32* %B.addr.76, align 4, !dbg !99 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.75 = mul nsw i32 %A.load.76, %B.load.76, !dbg !99 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.75 = sext i32 %tmp.11.75 to i64, !dbg !99 ; [#uses=1 type=i64] [debug line = 20:10]
  %C.load.75 = load i64* %C.addr, align 8, !dbg !99 ; [#uses=1 type=i64] [debug line = 20:10]
  %tmp.13.75 = add nsw i64 %tmp.12.75, %C.load.75, !dbg !99 ; [#uses=1 type=i64] [debug line = 20:10]
  store i64 %tmp.13.75, i64* %C.addr, align 8, !dbg !99 ; [debug line = 20:10]
  br label %._crit_edge.76, !dbg !99              ; [debug line = 20:10]

._crit_edge.77:                                   ; preds = %84, %._crit_edge.76
  %tmp.7.77 = icmp ugt i8 %nA, 78, !dbg !96       ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.77, label %85, label %._crit_edge.78, !dbg !96 ; [debug line = 19:1]

; <label>:84                                      ; preds = %._crit_edge.76
  %A.addr.77 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 77, !dbg !99 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.77 = load i32* %A.addr.77, align 4, !dbg !99 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.77 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 77, i64 %tmp., !dbg !99 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.77 = load i32* %B.addr.77, align 4, !dbg !99 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.76 = mul nsw i32 %A.load.77, %B.load.77, !dbg !99 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.76 = sext i32 %tmp.11.76 to i64, !dbg !99 ; [#uses=1 type=i64] [debug line = 20:10]
  %C.load.76 = load i64* %C.addr, align 8, !dbg !99 ; [#uses=1 type=i64] [debug line = 20:10]
  %tmp.13.76 = add nsw i64 %tmp.12.76, %C.load.76, !dbg !99 ; [#uses=1 type=i64] [debug line = 20:10]
  store i64 %tmp.13.76, i64* %C.addr, align 8, !dbg !99 ; [debug line = 20:10]
  br label %._crit_edge.77, !dbg !99              ; [debug line = 20:10]

._crit_edge.78:                                   ; preds = %85, %._crit_edge.77
  %tmp.7.78 = icmp ugt i8 %nA, 79, !dbg !96       ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.78, label %86, label %._crit_edge.79, !dbg !96 ; [debug line = 19:1]

; <label>:85                                      ; preds = %._crit_edge.77
  %A.addr.78 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 78, !dbg !99 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.78 = load i32* %A.addr.78, align 4, !dbg !99 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.78 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 78, i64 %tmp., !dbg !99 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.78 = load i32* %B.addr.78, align 4, !dbg !99 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.77 = mul nsw i32 %A.load.78, %B.load.78, !dbg !99 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.77 = sext i32 %tmp.11.77 to i64, !dbg !99 ; [#uses=1 type=i64] [debug line = 20:10]
  %C.load.77 = load i64* %C.addr, align 8, !dbg !99 ; [#uses=1 type=i64] [debug line = 20:10]
  %tmp.13.77 = add nsw i64 %tmp.12.77, %C.load.77, !dbg !99 ; [#uses=1 type=i64] [debug line = 20:10]
  store i64 %tmp.13.77, i64* %C.addr, align 8, !dbg !99 ; [debug line = 20:10]
  br label %._crit_edge.78, !dbg !99              ; [debug line = 20:10]

._crit_edge.79:                                   ; preds = %86, %._crit_edge.78
  %tmp.7.79 = icmp ugt i8 %nA, 80, !dbg !96       ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.79, label %87, label %._crit_edge.80, !dbg !96 ; [debug line = 19:1]

; <label>:86                                      ; preds = %._crit_edge.78
  %A.addr.79 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 79, !dbg !99 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.79 = load i32* %A.addr.79, align 4, !dbg !99 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.79 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 79, i64 %tmp., !dbg !99 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.79 = load i32* %B.addr.79, align 4, !dbg !99 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.78 = mul nsw i32 %A.load.79, %B.load.79, !dbg !99 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.78 = sext i32 %tmp.11.78 to i64, !dbg !99 ; [#uses=1 type=i64] [debug line = 20:10]
  %C.load.78 = load i64* %C.addr, align 8, !dbg !99 ; [#uses=1 type=i64] [debug line = 20:10]
  %tmp.13.78 = add nsw i64 %tmp.12.78, %C.load.78, !dbg !99 ; [#uses=1 type=i64] [debug line = 20:10]
  store i64 %tmp.13.78, i64* %C.addr, align 8, !dbg !99 ; [debug line = 20:10]
  br label %._crit_edge.79, !dbg !99              ; [debug line = 20:10]

._crit_edge.80:                                   ; preds = %87, %._crit_edge.79
  %tmp.7.80 = icmp ugt i8 %nA, 81, !dbg !96       ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.80, label %88, label %._crit_edge.81, !dbg !96 ; [debug line = 19:1]

; <label>:87                                      ; preds = %._crit_edge.79
  %A.addr.80 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 80, !dbg !99 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.80 = load i32* %A.addr.80, align 4, !dbg !99 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.80 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 80, i64 %tmp., !dbg !99 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.80 = load i32* %B.addr.80, align 4, !dbg !99 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.79 = mul nsw i32 %A.load.80, %B.load.80, !dbg !99 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.79 = sext i32 %tmp.11.79 to i64, !dbg !99 ; [#uses=1 type=i64] [debug line = 20:10]
  %C.load.79 = load i64* %C.addr, align 8, !dbg !99 ; [#uses=1 type=i64] [debug line = 20:10]
  %tmp.13.79 = add nsw i64 %tmp.12.79, %C.load.79, !dbg !99 ; [#uses=1 type=i64] [debug line = 20:10]
  store i64 %tmp.13.79, i64* %C.addr, align 8, !dbg !99 ; [debug line = 20:10]
  br label %._crit_edge.80, !dbg !99              ; [debug line = 20:10]

._crit_edge.81:                                   ; preds = %88, %._crit_edge.80
  %tmp.7.81 = icmp ugt i8 %nA, 82, !dbg !96       ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.81, label %89, label %._crit_edge.82, !dbg !96 ; [debug line = 19:1]

; <label>:88                                      ; preds = %._crit_edge.80
  %A.addr.81 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 81, !dbg !99 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.81 = load i32* %A.addr.81, align 4, !dbg !99 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.81 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 81, i64 %tmp., !dbg !99 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.81 = load i32* %B.addr.81, align 4, !dbg !99 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.80 = mul nsw i32 %A.load.81, %B.load.81, !dbg !99 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.80 = sext i32 %tmp.11.80 to i64, !dbg !99 ; [#uses=1 type=i64] [debug line = 20:10]
  %C.load.80 = load i64* %C.addr, align 8, !dbg !99 ; [#uses=1 type=i64] [debug line = 20:10]
  %tmp.13.80 = add nsw i64 %tmp.12.80, %C.load.80, !dbg !99 ; [#uses=1 type=i64] [debug line = 20:10]
  store i64 %tmp.13.80, i64* %C.addr, align 8, !dbg !99 ; [debug line = 20:10]
  br label %._crit_edge.81, !dbg !99              ; [debug line = 20:10]

._crit_edge.82:                                   ; preds = %89, %._crit_edge.81
  %tmp.7.82 = icmp ugt i8 %nA, 83, !dbg !96       ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.82, label %90, label %._crit_edge.83, !dbg !96 ; [debug line = 19:1]

; <label>:89                                      ; preds = %._crit_edge.81
  %A.addr.82 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 82, !dbg !99 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.82 = load i32* %A.addr.82, align 4, !dbg !99 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.82 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 82, i64 %tmp., !dbg !99 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.82 = load i32* %B.addr.82, align 4, !dbg !99 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.81 = mul nsw i32 %A.load.82, %B.load.82, !dbg !99 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.81 = sext i32 %tmp.11.81 to i64, !dbg !99 ; [#uses=1 type=i64] [debug line = 20:10]
  %C.load.81 = load i64* %C.addr, align 8, !dbg !99 ; [#uses=1 type=i64] [debug line = 20:10]
  %tmp.13.81 = add nsw i64 %tmp.12.81, %C.load.81, !dbg !99 ; [#uses=1 type=i64] [debug line = 20:10]
  store i64 %tmp.13.81, i64* %C.addr, align 8, !dbg !99 ; [debug line = 20:10]
  br label %._crit_edge.82, !dbg !99              ; [debug line = 20:10]

._crit_edge.83:                                   ; preds = %90, %._crit_edge.82
  %tmp.7.83 = icmp ugt i8 %nA, 84, !dbg !96       ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.83, label %91, label %._crit_edge.84, !dbg !96 ; [debug line = 19:1]

; <label>:90                                      ; preds = %._crit_edge.82
  %A.addr.83 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 83, !dbg !99 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.83 = load i32* %A.addr.83, align 4, !dbg !99 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.83 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 83, i64 %tmp., !dbg !99 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.83 = load i32* %B.addr.83, align 4, !dbg !99 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.82 = mul nsw i32 %A.load.83, %B.load.83, !dbg !99 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.82 = sext i32 %tmp.11.82 to i64, !dbg !99 ; [#uses=1 type=i64] [debug line = 20:10]
  %C.load.82 = load i64* %C.addr, align 8, !dbg !99 ; [#uses=1 type=i64] [debug line = 20:10]
  %tmp.13.82 = add nsw i64 %tmp.12.82, %C.load.82, !dbg !99 ; [#uses=1 type=i64] [debug line = 20:10]
  store i64 %tmp.13.82, i64* %C.addr, align 8, !dbg !99 ; [debug line = 20:10]
  br label %._crit_edge.83, !dbg !99              ; [debug line = 20:10]

._crit_edge.84:                                   ; preds = %91, %._crit_edge.83
  %tmp.7.84 = icmp ugt i8 %nA, 85, !dbg !96       ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.84, label %92, label %._crit_edge.85, !dbg !96 ; [debug line = 19:1]

; <label>:91                                      ; preds = %._crit_edge.83
  %A.addr.84 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 84, !dbg !99 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.84 = load i32* %A.addr.84, align 4, !dbg !99 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.84 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 84, i64 %tmp., !dbg !99 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.84 = load i32* %B.addr.84, align 4, !dbg !99 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.83 = mul nsw i32 %A.load.84, %B.load.84, !dbg !99 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.83 = sext i32 %tmp.11.83 to i64, !dbg !99 ; [#uses=1 type=i64] [debug line = 20:10]
  %C.load.83 = load i64* %C.addr, align 8, !dbg !99 ; [#uses=1 type=i64] [debug line = 20:10]
  %tmp.13.83 = add nsw i64 %tmp.12.83, %C.load.83, !dbg !99 ; [#uses=1 type=i64] [debug line = 20:10]
  store i64 %tmp.13.83, i64* %C.addr, align 8, !dbg !99 ; [debug line = 20:10]
  br label %._crit_edge.84, !dbg !99              ; [debug line = 20:10]

._crit_edge.85:                                   ; preds = %92, %._crit_edge.84
  %tmp.7.85 = icmp ugt i8 %nA, 86, !dbg !96       ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.85, label %93, label %._crit_edge.86, !dbg !96 ; [debug line = 19:1]

; <label>:92                                      ; preds = %._crit_edge.84
  %A.addr.85 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 85, !dbg !99 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.85 = load i32* %A.addr.85, align 4, !dbg !99 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.85 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 85, i64 %tmp., !dbg !99 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.85 = load i32* %B.addr.85, align 4, !dbg !99 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.84 = mul nsw i32 %A.load.85, %B.load.85, !dbg !99 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.84 = sext i32 %tmp.11.84 to i64, !dbg !99 ; [#uses=1 type=i64] [debug line = 20:10]
  %C.load.84 = load i64* %C.addr, align 8, !dbg !99 ; [#uses=1 type=i64] [debug line = 20:10]
  %tmp.13.84 = add nsw i64 %tmp.12.84, %C.load.84, !dbg !99 ; [#uses=1 type=i64] [debug line = 20:10]
  store i64 %tmp.13.84, i64* %C.addr, align 8, !dbg !99 ; [debug line = 20:10]
  br label %._crit_edge.85, !dbg !99              ; [debug line = 20:10]

._crit_edge.86:                                   ; preds = %93, %._crit_edge.85
  %tmp.7.86 = icmp ugt i8 %nA, 87, !dbg !96       ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.86, label %94, label %._crit_edge.87, !dbg !96 ; [debug line = 19:1]

; <label>:93                                      ; preds = %._crit_edge.85
  %A.addr.86 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 86, !dbg !99 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.86 = load i32* %A.addr.86, align 4, !dbg !99 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.86 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 86, i64 %tmp., !dbg !99 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.86 = load i32* %B.addr.86, align 4, !dbg !99 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.85 = mul nsw i32 %A.load.86, %B.load.86, !dbg !99 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.85 = sext i32 %tmp.11.85 to i64, !dbg !99 ; [#uses=1 type=i64] [debug line = 20:10]
  %C.load.85 = load i64* %C.addr, align 8, !dbg !99 ; [#uses=1 type=i64] [debug line = 20:10]
  %tmp.13.85 = add nsw i64 %tmp.12.85, %C.load.85, !dbg !99 ; [#uses=1 type=i64] [debug line = 20:10]
  store i64 %tmp.13.85, i64* %C.addr, align 8, !dbg !99 ; [debug line = 20:10]
  br label %._crit_edge.86, !dbg !99              ; [debug line = 20:10]

._crit_edge.87:                                   ; preds = %94, %._crit_edge.86
  %tmp.7.87 = icmp ugt i8 %nA, 88, !dbg !96       ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.87, label %95, label %._crit_edge.88, !dbg !96 ; [debug line = 19:1]

; <label>:94                                      ; preds = %._crit_edge.86
  %A.addr.87 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 87, !dbg !99 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.87 = load i32* %A.addr.87, align 4, !dbg !99 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.87 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 87, i64 %tmp., !dbg !99 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.87 = load i32* %B.addr.87, align 4, !dbg !99 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.86 = mul nsw i32 %A.load.87, %B.load.87, !dbg !99 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.86 = sext i32 %tmp.11.86 to i64, !dbg !99 ; [#uses=1 type=i64] [debug line = 20:10]
  %C.load.86 = load i64* %C.addr, align 8, !dbg !99 ; [#uses=1 type=i64] [debug line = 20:10]
  %tmp.13.86 = add nsw i64 %tmp.12.86, %C.load.86, !dbg !99 ; [#uses=1 type=i64] [debug line = 20:10]
  store i64 %tmp.13.86, i64* %C.addr, align 8, !dbg !99 ; [debug line = 20:10]
  br label %._crit_edge.87, !dbg !99              ; [debug line = 20:10]

._crit_edge.88:                                   ; preds = %95, %._crit_edge.87
  %tmp.7.88 = icmp ugt i8 %nA, 89, !dbg !96       ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.88, label %96, label %._crit_edge.89, !dbg !96 ; [debug line = 19:1]

; <label>:95                                      ; preds = %._crit_edge.87
  %A.addr.88 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 88, !dbg !99 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.88 = load i32* %A.addr.88, align 4, !dbg !99 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.88 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 88, i64 %tmp., !dbg !99 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.88 = load i32* %B.addr.88, align 4, !dbg !99 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.87 = mul nsw i32 %A.load.88, %B.load.88, !dbg !99 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.87 = sext i32 %tmp.11.87 to i64, !dbg !99 ; [#uses=1 type=i64] [debug line = 20:10]
  %C.load.87 = load i64* %C.addr, align 8, !dbg !99 ; [#uses=1 type=i64] [debug line = 20:10]
  %tmp.13.87 = add nsw i64 %tmp.12.87, %C.load.87, !dbg !99 ; [#uses=1 type=i64] [debug line = 20:10]
  store i64 %tmp.13.87, i64* %C.addr, align 8, !dbg !99 ; [debug line = 20:10]
  br label %._crit_edge.88, !dbg !99              ; [debug line = 20:10]

._crit_edge.89:                                   ; preds = %96, %._crit_edge.88
  %tmp.7.89 = icmp ugt i8 %nA, 90, !dbg !96       ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.89, label %97, label %._crit_edge.90, !dbg !96 ; [debug line = 19:1]

; <label>:96                                      ; preds = %._crit_edge.88
  %A.addr.89 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 89, !dbg !99 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.89 = load i32* %A.addr.89, align 4, !dbg !99 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.89 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 89, i64 %tmp., !dbg !99 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.89 = load i32* %B.addr.89, align 4, !dbg !99 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.88 = mul nsw i32 %A.load.89, %B.load.89, !dbg !99 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.88 = sext i32 %tmp.11.88 to i64, !dbg !99 ; [#uses=1 type=i64] [debug line = 20:10]
  %C.load.88 = load i64* %C.addr, align 8, !dbg !99 ; [#uses=1 type=i64] [debug line = 20:10]
  %tmp.13.88 = add nsw i64 %tmp.12.88, %C.load.88, !dbg !99 ; [#uses=1 type=i64] [debug line = 20:10]
  store i64 %tmp.13.88, i64* %C.addr, align 8, !dbg !99 ; [debug line = 20:10]
  br label %._crit_edge.89, !dbg !99              ; [debug line = 20:10]

._crit_edge.90:                                   ; preds = %97, %._crit_edge.89
  %tmp.7.90 = icmp ugt i8 %nA, 91, !dbg !96       ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.90, label %98, label %._crit_edge.91, !dbg !96 ; [debug line = 19:1]

; <label>:97                                      ; preds = %._crit_edge.89
  %A.addr.90 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 90, !dbg !99 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.90 = load i32* %A.addr.90, align 4, !dbg !99 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.90 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 90, i64 %tmp., !dbg !99 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.90 = load i32* %B.addr.90, align 4, !dbg !99 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.89 = mul nsw i32 %A.load.90, %B.load.90, !dbg !99 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.89 = sext i32 %tmp.11.89 to i64, !dbg !99 ; [#uses=1 type=i64] [debug line = 20:10]
  %C.load.89 = load i64* %C.addr, align 8, !dbg !99 ; [#uses=1 type=i64] [debug line = 20:10]
  %tmp.13.89 = add nsw i64 %tmp.12.89, %C.load.89, !dbg !99 ; [#uses=1 type=i64] [debug line = 20:10]
  store i64 %tmp.13.89, i64* %C.addr, align 8, !dbg !99 ; [debug line = 20:10]
  br label %._crit_edge.90, !dbg !99              ; [debug line = 20:10]

._crit_edge.91:                                   ; preds = %98, %._crit_edge.90
  %tmp.7.91 = icmp ugt i8 %nA, 92, !dbg !96       ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.91, label %99, label %._crit_edge.92, !dbg !96 ; [debug line = 19:1]

; <label>:98                                      ; preds = %._crit_edge.90
  %A.addr.91 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 91, !dbg !99 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.91 = load i32* %A.addr.91, align 4, !dbg !99 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.91 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 91, i64 %tmp., !dbg !99 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.91 = load i32* %B.addr.91, align 4, !dbg !99 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.90 = mul nsw i32 %A.load.91, %B.load.91, !dbg !99 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.90 = sext i32 %tmp.11.90 to i64, !dbg !99 ; [#uses=1 type=i64] [debug line = 20:10]
  %C.load.90 = load i64* %C.addr, align 8, !dbg !99 ; [#uses=1 type=i64] [debug line = 20:10]
  %tmp.13.90 = add nsw i64 %tmp.12.90, %C.load.90, !dbg !99 ; [#uses=1 type=i64] [debug line = 20:10]
  store i64 %tmp.13.90, i64* %C.addr, align 8, !dbg !99 ; [debug line = 20:10]
  br label %._crit_edge.91, !dbg !99              ; [debug line = 20:10]

._crit_edge.92:                                   ; preds = %99, %._crit_edge.91
  %tmp.7.92 = icmp ugt i8 %nA, 93, !dbg !96       ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.92, label %100, label %._crit_edge.93, !dbg !96 ; [debug line = 19:1]

; <label>:99                                      ; preds = %._crit_edge.91
  %A.addr.92 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 92, !dbg !99 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.92 = load i32* %A.addr.92, align 4, !dbg !99 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.92 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 92, i64 %tmp., !dbg !99 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.92 = load i32* %B.addr.92, align 4, !dbg !99 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.91 = mul nsw i32 %A.load.92, %B.load.92, !dbg !99 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.91 = sext i32 %tmp.11.91 to i64, !dbg !99 ; [#uses=1 type=i64] [debug line = 20:10]
  %C.load.91 = load i64* %C.addr, align 8, !dbg !99 ; [#uses=1 type=i64] [debug line = 20:10]
  %tmp.13.91 = add nsw i64 %tmp.12.91, %C.load.91, !dbg !99 ; [#uses=1 type=i64] [debug line = 20:10]
  store i64 %tmp.13.91, i64* %C.addr, align 8, !dbg !99 ; [debug line = 20:10]
  br label %._crit_edge.92, !dbg !99              ; [debug line = 20:10]

._crit_edge.93:                                   ; preds = %100, %._crit_edge.92
  %tmp.7.93 = icmp ugt i8 %nA, 94, !dbg !96       ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.93, label %101, label %._crit_edge.94, !dbg !96 ; [debug line = 19:1]

; <label>:100                                     ; preds = %._crit_edge.92
  %A.addr.93 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 93, !dbg !99 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.93 = load i32* %A.addr.93, align 4, !dbg !99 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.93 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 93, i64 %tmp., !dbg !99 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.93 = load i32* %B.addr.93, align 4, !dbg !99 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.92 = mul nsw i32 %A.load.93, %B.load.93, !dbg !99 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.92 = sext i32 %tmp.11.92 to i64, !dbg !99 ; [#uses=1 type=i64] [debug line = 20:10]
  %C.load.92 = load i64* %C.addr, align 8, !dbg !99 ; [#uses=1 type=i64] [debug line = 20:10]
  %tmp.13.92 = add nsw i64 %tmp.12.92, %C.load.92, !dbg !99 ; [#uses=1 type=i64] [debug line = 20:10]
  store i64 %tmp.13.92, i64* %C.addr, align 8, !dbg !99 ; [debug line = 20:10]
  br label %._crit_edge.93, !dbg !99              ; [debug line = 20:10]

._crit_edge.94:                                   ; preds = %101, %._crit_edge.93
  %tmp.7.94 = icmp ugt i8 %nA, 95, !dbg !96       ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.94, label %102, label %._crit_edge.95, !dbg !96 ; [debug line = 19:1]

; <label>:101                                     ; preds = %._crit_edge.93
  %A.addr.94 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 94, !dbg !99 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.94 = load i32* %A.addr.94, align 4, !dbg !99 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.94 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 94, i64 %tmp., !dbg !99 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.94 = load i32* %B.addr.94, align 4, !dbg !99 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.93 = mul nsw i32 %A.load.94, %B.load.94, !dbg !99 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.93 = sext i32 %tmp.11.93 to i64, !dbg !99 ; [#uses=1 type=i64] [debug line = 20:10]
  %C.load.93 = load i64* %C.addr, align 8, !dbg !99 ; [#uses=1 type=i64] [debug line = 20:10]
  %tmp.13.93 = add nsw i64 %tmp.12.93, %C.load.93, !dbg !99 ; [#uses=1 type=i64] [debug line = 20:10]
  store i64 %tmp.13.93, i64* %C.addr, align 8, !dbg !99 ; [debug line = 20:10]
  br label %._crit_edge.94, !dbg !99              ; [debug line = 20:10]

._crit_edge.95:                                   ; preds = %102, %._crit_edge.94
  %tmp.7.95 = icmp ugt i8 %nA, 96, !dbg !96       ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.95, label %103, label %._crit_edge.96, !dbg !96 ; [debug line = 19:1]

; <label>:102                                     ; preds = %._crit_edge.94
  %A.addr.95 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 95, !dbg !99 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.95 = load i32* %A.addr.95, align 4, !dbg !99 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.95 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 95, i64 %tmp., !dbg !99 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.95 = load i32* %B.addr.95, align 4, !dbg !99 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.94 = mul nsw i32 %A.load.95, %B.load.95, !dbg !99 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.94 = sext i32 %tmp.11.94 to i64, !dbg !99 ; [#uses=1 type=i64] [debug line = 20:10]
  %C.load.94 = load i64* %C.addr, align 8, !dbg !99 ; [#uses=1 type=i64] [debug line = 20:10]
  %tmp.13.94 = add nsw i64 %tmp.12.94, %C.load.94, !dbg !99 ; [#uses=1 type=i64] [debug line = 20:10]
  store i64 %tmp.13.94, i64* %C.addr, align 8, !dbg !99 ; [debug line = 20:10]
  br label %._crit_edge.95, !dbg !99              ; [debug line = 20:10]

._crit_edge.96:                                   ; preds = %103, %._crit_edge.95
  %tmp.7.96 = icmp ugt i8 %nA, 97, !dbg !96       ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.96, label %104, label %._crit_edge.97, !dbg !96 ; [debug line = 19:1]

; <label>:103                                     ; preds = %._crit_edge.95
  %A.addr.96 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 96, !dbg !99 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.96 = load i32* %A.addr.96, align 4, !dbg !99 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.96 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 96, i64 %tmp., !dbg !99 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.96 = load i32* %B.addr.96, align 4, !dbg !99 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.95 = mul nsw i32 %A.load.96, %B.load.96, !dbg !99 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.95 = sext i32 %tmp.11.95 to i64, !dbg !99 ; [#uses=1 type=i64] [debug line = 20:10]
  %C.load.95 = load i64* %C.addr, align 8, !dbg !99 ; [#uses=1 type=i64] [debug line = 20:10]
  %tmp.13.95 = add nsw i64 %tmp.12.95, %C.load.95, !dbg !99 ; [#uses=1 type=i64] [debug line = 20:10]
  store i64 %tmp.13.95, i64* %C.addr, align 8, !dbg !99 ; [debug line = 20:10]
  br label %._crit_edge.96, !dbg !99              ; [debug line = 20:10]

._crit_edge.97:                                   ; preds = %104, %._crit_edge.96
  %tmp.7.97 = icmp ugt i8 %nA, 98, !dbg !96       ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.97, label %105, label %._crit_edge.98, !dbg !96 ; [debug line = 19:1]

; <label>:104                                     ; preds = %._crit_edge.96
  %A.addr.97 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 97, !dbg !99 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.97 = load i32* %A.addr.97, align 4, !dbg !99 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.97 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 97, i64 %tmp., !dbg !99 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.97 = load i32* %B.addr.97, align 4, !dbg !99 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.96 = mul nsw i32 %A.load.97, %B.load.97, !dbg !99 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.96 = sext i32 %tmp.11.96 to i64, !dbg !99 ; [#uses=1 type=i64] [debug line = 20:10]
  %C.load.96 = load i64* %C.addr, align 8, !dbg !99 ; [#uses=1 type=i64] [debug line = 20:10]
  %tmp.13.96 = add nsw i64 %tmp.12.96, %C.load.96, !dbg !99 ; [#uses=1 type=i64] [debug line = 20:10]
  store i64 %tmp.13.96, i64* %C.addr, align 8, !dbg !99 ; [debug line = 20:10]
  br label %._crit_edge.97, !dbg !99              ; [debug line = 20:10]

._crit_edge.98:                                   ; preds = %105, %._crit_edge.97
  %tmp.7.98 = icmp ugt i8 %nA, 99, !dbg !96       ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.98, label %106, label %._crit_edge.99, !dbg !96 ; [debug line = 19:1]

; <label>:105                                     ; preds = %._crit_edge.97
  %A.addr.98 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 98, !dbg !99 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.98 = load i32* %A.addr.98, align 4, !dbg !99 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.98 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 98, i64 %tmp., !dbg !99 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.98 = load i32* %B.addr.98, align 4, !dbg !99 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.97 = mul nsw i32 %A.load.98, %B.load.98, !dbg !99 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.97 = sext i32 %tmp.11.97 to i64, !dbg !99 ; [#uses=1 type=i64] [debug line = 20:10]
  %C.load.97 = load i64* %C.addr, align 8, !dbg !99 ; [#uses=1 type=i64] [debug line = 20:10]
  %tmp.13.97 = add nsw i64 %tmp.12.97, %C.load.97, !dbg !99 ; [#uses=1 type=i64] [debug line = 20:10]
  store i64 %tmp.13.97, i64* %C.addr, align 8, !dbg !99 ; [debug line = 20:10]
  br label %._crit_edge.98, !dbg !99              ; [debug line = 20:10]

._crit_edge.99:                                   ; preds = %106, %._crit_edge.98
  br label %.loopexit

; <label>:106                                     ; preds = %._crit_edge.98
  %A.addr.99 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 99, !dbg !99 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.99 = load i32* %A.addr.99, align 4, !dbg !99 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.99 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 99, i64 %tmp., !dbg !99 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.99 = load i32* %B.addr.99, align 4, !dbg !99 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.98 = mul nsw i32 %A.load.99, %B.load.99, !dbg !99 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.98 = sext i32 %tmp.11.98 to i64, !dbg !99 ; [#uses=1 type=i64] [debug line = 20:10]
  %C.load.98 = load i64* %C.addr, align 8, !dbg !99 ; [#uses=1 type=i64] [debug line = 20:10]
  %tmp.13.98 = add nsw i64 %tmp.12.98, %C.load.98, !dbg !99 ; [#uses=1 type=i64] [debug line = 20:10]
  store i64 %tmp.13.98, i64* %C.addr, align 8, !dbg !99 ; [debug line = 20:10]
  br label %._crit_edge.99, !dbg !99              ; [debug line = 20:10]

.loopexit:                                        ; preds = %._crit_edge.99, %5
  %107 = call i32 (...)* @_ssdm_op_SpecRegionEnd([4 x i8]* @.str1, i32 %tmp.2) nounwind, !dbg !100 ; [#uses=0 type=i32] [debug line = 22:4]
  %j.1 = add i7 %j, 1, !dbg !101                  ; [#uses=1 type=i7] [debug line = 13:26]
  call void @llvm.dbg.value(metadata !{i7 %j.1}, i64 0, metadata !102), !dbg !101 ; [debug line = 13:26] [debug variable = j]
  br label %3, !dbg !101                          ; [debug line = 13:26]

; <label>:108                                     ; preds = %3
  %109 = call i32 (...)* @_ssdm_op_SpecRegionEnd([4 x i8]* @.str, i32 %tmp.7) nounwind, !dbg !103 ; [#uses=0 type=i32] [debug line = 22:4]
  %i.1 = add i7 %i, 1, !dbg !104                  ; [#uses=1 type=i7] [debug line = 12:25]
  call void @llvm.dbg.value(metadata !{i7 %i.1}, i64 0, metadata !105), !dbg !104 ; [debug line = 12:25] [debug variable = i]
  br label %.preheader, !dbg !104                 ; [debug line = 12:25]

.loopexit3:                                       ; preds = %.preheader, %0
  ret void, !dbg !106                             ; [debug line = 24:1]
}

; [#uses=9]
declare void @_ssdm_op_SpecBitsMap(...)

; [#uses=2]
declare i32 @_ssdm_op_SpecLoopTripCount(...)

!llvm.dbg.cu = !{!0}
!hls.encrypted.func = !{}
!llvm.map.gv = !{}

!0 = metadata !{i32 786449, i32 0, i32 1, metadata !"/home/parallels/source_code/ECE_527_MP/mp3/parta/solution2_mm_loop_pipelining/.autopilot/db/matrixmath.pragma.2.c", metadata !"/home/parallels/source_code/ECE_527_MP/mp3", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !3, metadata !1} ; [ DW_TAG_compile_unit ]
!1 = metadata !{metadata !2}
!2 = metadata !{i32 0}
!3 = metadata !{metadata !4}
!4 = metadata !{metadata !5}
!5 = metadata !{i32 786478, i32 0, metadata !6, metadata !"MAT_Multiply", metadata !"MAT_Multiply", metadata !"", metadata !6, i32 4, metadata !7, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !18, i32 8} ; [ DW_TAG_subprogram ]
!6 = metadata !{i32 786473, metadata !"parta/matrixmath.c", metadata !"/home/parallels/source_code/ECE_527_MP/mp3", null} ; [ DW_TAG_file_type ]
!7 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !8, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!8 = metadata !{null, metadata !9, metadata !9, metadata !14, metadata !17, metadata !17, metadata !17, metadata !17, metadata !17, metadata !17}
!9 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !10} ; [ DW_TAG_pointer_type ]
!10 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 3200, i64 32, i32 0, i32 0, metadata !11, metadata !12, i32 0, i32 0} ; [ DW_TAG_array_type ]
!11 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!12 = metadata !{metadata !13}
!13 = metadata !{i32 786465, i64 0, i64 99}       ; [ DW_TAG_subrange_type ]
!14 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !15} ; [ DW_TAG_pointer_type ]
!15 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 6400, i64 64, i32 0, i32 0, metadata !16, metadata !12, i32 0, i32 0} ; [ DW_TAG_array_type ]
!16 = metadata !{i32 786468, null, metadata !"long int", null, i32 0, i64 64, i64 64, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!17 = metadata !{i32 786468, null, metadata !"unsigned char", null, i32 0, i64 8, i64 8, i64 0, i32 0, i32 8} ; [ DW_TAG_base_type ]
!18 = metadata !{metadata !19}
!19 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!20 = metadata !{metadata !21}
!21 = metadata !{i32 0, i32 31, metadata !22}
!22 = metadata !{metadata !23}
!23 = metadata !{metadata !"A", metadata !24, metadata !"int", i32 0, i32 31}
!24 = metadata !{metadata !25, metadata !25}
!25 = metadata !{i32 0, i32 99, i32 1}
!26 = metadata !{metadata !27}
!27 = metadata !{i32 0, i32 31, metadata !28}
!28 = metadata !{metadata !29}
!29 = metadata !{metadata !"B", metadata !24, metadata !"int", i32 0, i32 31}
!30 = metadata !{metadata !31}
!31 = metadata !{i32 0, i32 63, metadata !32}
!32 = metadata !{metadata !33}
!33 = metadata !{metadata !"C", metadata !24, metadata !"long int", i32 0, i32 63}
!34 = metadata !{metadata !35}
!35 = metadata !{i32 0, i32 7, metadata !36}
!36 = metadata !{metadata !37}
!37 = metadata !{metadata !"mA", metadata !38, metadata !"unsigned char", i32 0, i32 7}
!38 = metadata !{metadata !39}
!39 = metadata !{i32 0, i32 0, i32 0}
!40 = metadata !{metadata !41}
!41 = metadata !{i32 0, i32 7, metadata !42}
!42 = metadata !{metadata !43}
!43 = metadata !{metadata !"nA", metadata !38, metadata !"unsigned char", i32 0, i32 7}
!44 = metadata !{metadata !45}
!45 = metadata !{i32 0, i32 7, metadata !46}
!46 = metadata !{metadata !47}
!47 = metadata !{metadata !"mB", metadata !38, metadata !"unsigned char", i32 0, i32 7}
!48 = metadata !{metadata !49}
!49 = metadata !{i32 0, i32 7, metadata !50}
!50 = metadata !{metadata !51}
!51 = metadata !{metadata !"nB", metadata !38, metadata !"unsigned char", i32 0, i32 7}
!52 = metadata !{metadata !53}
!53 = metadata !{i32 0, i32 7, metadata !54}
!54 = metadata !{metadata !55}
!55 = metadata !{metadata !"mC", metadata !38, metadata !"unsigned char", i32 0, i32 7}
!56 = metadata !{metadata !57}
!57 = metadata !{i32 0, i32 7, metadata !58}
!58 = metadata !{metadata !59}
!59 = metadata !{metadata !"nC", metadata !38, metadata !"unsigned char", i32 0, i32 7}
!60 = metadata !{i32 786689, metadata !5, metadata !"A", null, i32 4, metadata !61, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!61 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 320000, i64 32, i32 0, i32 0, metadata !11, metadata !62, i32 0, i32 0} ; [ DW_TAG_array_type ]
!62 = metadata !{metadata !13, metadata !13}
!63 = metadata !{i32 4, i32 23, metadata !5, null}
!64 = metadata !{i32 786689, metadata !5, metadata !"B", null, i32 5, metadata !61, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!65 = metadata !{i32 5, i32 7, metadata !5, null}
!66 = metadata !{i32 786689, metadata !5, metadata !"C", null, i32 5, metadata !67, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!67 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 640000, i64 64, i32 0, i32 0, metadata !16, metadata !62, i32 0, i32 0} ; [ DW_TAG_array_type ]
!68 = metadata !{i32 5, i32 25, metadata !5, null}
!69 = metadata !{i32 786689, metadata !5, metadata !"mA", metadata !6, i32 67108870, metadata !17, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!70 = metadata !{i32 6, i32 17, metadata !5, null}
!71 = metadata !{i32 786689, metadata !5, metadata !"nA", metadata !6, i32 83886086, metadata !17, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!72 = metadata !{i32 6, i32 35, metadata !5, null}
!73 = metadata !{i32 786689, metadata !5, metadata !"mB", metadata !6, i32 100663302, metadata !17, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!74 = metadata !{i32 6, i32 53, metadata !5, null}
!75 = metadata !{i32 786689, metadata !5, metadata !"nB", metadata !6, i32 117440519, metadata !17, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!76 = metadata !{i32 7, i32 17, metadata !5, null}
!77 = metadata !{i32 786689, metadata !5, metadata !"mC", metadata !6, i32 134217735, metadata !17, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!78 = metadata !{i32 7, i32 35, metadata !5, null}
!79 = metadata !{i32 786689, metadata !5, metadata !"nC", metadata !6, i32 150994951, metadata !17, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!80 = metadata !{i32 7, i32 53, metadata !5, null}
!81 = metadata !{i32 10, i32 2, metadata !82, null}
!82 = metadata !{i32 786443, metadata !5, i32 8, i32 1, metadata !6, i32 0} ; [ DW_TAG_lexical_block ]
!83 = metadata !{i32 12, i32 13, metadata !84, null}
!84 = metadata !{i32 786443, metadata !85, i32 12, i32 8, metadata !6, i32 2} ; [ DW_TAG_lexical_block ]
!85 = metadata !{i32 786443, metadata !82, i32 11, i32 2, metadata !6, i32 1} ; [ DW_TAG_lexical_block ]
!86 = metadata !{i32 13, i32 4, metadata !87, null}
!87 = metadata !{i32 786443, metadata !84, i32 13, i32 4, metadata !6, i32 3} ; [ DW_TAG_lexical_block ]
!88 = metadata !{i32 15, i32 5, metadata !89, null}
!89 = metadata !{i32 786443, metadata !90, i32 14, i32 4, metadata !6, i32 5} ; [ DW_TAG_lexical_block ]
!90 = metadata !{i32 786443, metadata !87, i32 13, i32 9, metadata !6, i32 4} ; [ DW_TAG_lexical_block ]
!91 = metadata !{i32 17, i32 6, metadata !92, null}
!92 = metadata !{i32 786443, metadata !89, i32 16, i32 5, metadata !6, i32 6} ; [ DW_TAG_lexical_block ]
!93 = metadata !{i32 13, i32 14, metadata !90, null}
!94 = metadata !{i32 14, i32 5, metadata !89, null}
!95 = metadata !{i32 15, i32 1, metadata !89, null}
!96 = metadata !{i32 19, i32 1, metadata !97, null}
!97 = metadata !{i32 786443, metadata !98, i32 19, i32 1, metadata !6, i32 8} ; [ DW_TAG_lexical_block ]
!98 = metadata !{i32 786443, metadata !92, i32 18, i32 15, metadata !6, i32 7} ; [ DW_TAG_lexical_block ]
!99 = metadata !{i32 20, i32 10, metadata !97, null}
!100 = metadata !{i32 22, i32 4, metadata !89, null}
!101 = metadata !{i32 13, i32 26, metadata !90, null}
!102 = metadata !{i32 786688, metadata !82, metadata !"j", metadata !6, i32 9, metadata !17, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!103 = metadata !{i32 22, i32 4, metadata !90, null}
!104 = metadata !{i32 12, i32 25, metadata !84, null}
!105 = metadata !{i32 786688, metadata !82, metadata !"i", metadata !6, i32 9, metadata !17, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!106 = metadata !{i32 24, i32 1, metadata !82, null}
