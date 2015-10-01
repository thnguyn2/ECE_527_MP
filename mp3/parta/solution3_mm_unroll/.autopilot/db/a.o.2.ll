; ModuleID = '/home/parallels/source_code/ECE_527_MP/mp3/parta/solution3_mm_unroll/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"Row\00", align 1 ; [#uses=3 type=[4 x i8]*]
@.str1 = private unnamed_addr constant [4 x i8] c"Col\00", align 1 ; [#uses=11 type=[4 x i8]*]
@.str3 = private unnamed_addr constant [8 x i8] c"Product\00", align 1 ; [#uses=5 type=[8 x i8]*]
@str = internal constant [13 x i8] c"MAT_Multiply\00" ; [#uses=1 type=[13 x i8]*]

; [#uses=7]
declare void @_ssdm_op_SpecLoopName(...) nounwind

; [#uses=10]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=1]
declare void @_ssdm_op_SpecTopModule(...)

; [#uses=6]
declare i32 @_ssdm_op_SpecRegionBegin(...)

; [#uses=6]
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

.preheader:                                       ; preds = %81, %0
  %i = phi i7 [ %i.1, %81 ], [ 0, %0 ]            ; [#uses=4 type=i7]
  %i.cast = zext i7 %i to i8, !dbg !83            ; [#uses=1 type=i8] [debug line = 12:13]
  %exitcond2 = icmp eq i7 %i, -28, !dbg !83       ; [#uses=1 type=i1] [debug line = 12:13]
  %1 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 100, i64 100, i64 100) nounwind ; [#uses=0 type=i32]
  br i1 %exitcond2, label %.loopexit3, label %2, !dbg !83 ; [debug line = 12:13]

; <label>:2                                       ; preds = %.preheader
  call void (...)* @_ssdm_op_SpecLoopName([4 x i8]* @.str) nounwind, !dbg !86 ; [debug line = 13:4]
  %tmp.7 = call i32 (...)* @_ssdm_op_SpecRegionBegin([4 x i8]* @.str) nounwind, !dbg !86 ; [#uses=1 type=i32] [debug line = 13:4]
  %tmp.5 = icmp ult i8 %i.cast, %mA, !dbg !88     ; [#uses=5 type=i1] [debug line = 15:5]
  %tmp.6 = zext i7 %i to i64, !dbg !91            ; [#uses=55 type=i64] [debug line = 17:6]
  br label %3, !dbg !93                           ; [debug line = 13:14]

; <label>:3                                       ; preds = %.loopexit.4, %2
  %j = phi i7 [ 0, %2 ], [ %j.1.4, %.loopexit.4 ] ; [#uses=8 type=i7]
  %j.cast = zext i7 %j to i8                      ; [#uses=1 type=i8]
  %4 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 20, i64 20, i64 20) nounwind ; [#uses=0 type=i32]
  %exitcond1 = icmp eq i7 %j, -28, !dbg !93       ; [#uses=1 type=i1] [debug line = 13:14]
  br i1 %exitcond1, label %81, label %6, !dbg !93 ; [debug line = 13:14]

.loopexit.0:                                      ; preds = %7, %6
  %5 = call i32 (...)* @_ssdm_op_SpecRegionEnd([4 x i8]* @.str1, i32 %tmp.8) nounwind, !dbg !94 ; [#uses=0 type=i32] [debug line = 22:4]
  %j.1 = add i7 %j, 1, !dbg !95                   ; [#uses=2 type=i7] [debug line = 13:26]
  %j.1.cast = zext i7 %j.1 to i8, !dbg !95        ; [#uses=1 type=i8] [debug line = 13:26]
  %tmp.10 = call i32 (...)* @_ssdm_op_SpecRegionBegin([4 x i8]* @.str1) nounwind, !dbg !96 ; [#uses=1 type=i32] [debug line = 14:5]
  %tmp.8.1 = icmp ult i8 %j.1.cast, %nB, !dbg !88 ; [#uses=1 type=i1] [debug line = 15:5]
  %tmp.9.1 = and i1 %tmp.5, %tmp.8.1, !dbg !88    ; [#uses=1 type=i1] [debug line = 15:5]
  br i1 %tmp.9.1, label %35, label %.loopexit.1, !dbg !88 ; [debug line = 15:5]

; <label>:6                                       ; preds = %3
  call void (...)* @_ssdm_op_SpecLoopName([4 x i8]* @.str1) nounwind, !dbg !96 ; [debug line = 14:5]
  %tmp.8 = call i32 (...)* @_ssdm_op_SpecRegionBegin([4 x i8]* @.str1) nounwind, !dbg !96 ; [#uses=1 type=i32] [debug line = 14:5]
  %tmp.2 = icmp ult i8 %j.cast, %nB, !dbg !88     ; [#uses=1 type=i1] [debug line = 15:5]
  %tmp.9 = and i1 %tmp.5, %tmp.2, !dbg !88        ; [#uses=1 type=i1] [debug line = 15:5]
  br i1 %tmp.9, label %20, label %.loopexit.0, !dbg !88 ; [debug line = 15:5]

; <label>:7                                       ; preds = %20, %._crit_edge.0.9
  %k = phi i7 [ 0, %20 ], [ %k.1.0.9, %._crit_edge.0.9 ] ; [#uses=13 type=i7]
  %k.cast = zext i7 %k to i8                      ; [#uses=1 type=i8]
  %8 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 10, i64 10, i64 10) nounwind ; [#uses=0 type=i32]
  %exitcond = icmp eq i7 %k, -28, !dbg !97        ; [#uses=1 type=i1] [debug line = 18:20]
  br i1 %exitcond, label %.loopexit.0, label %9, !dbg !97 ; [debug line = 18:20]

._crit_edge.0.0:                                  ; preds = %10, %9
  %k.1.0. = or i7 %k, 1, !dbg !99                 ; [#uses=2 type=i7] [debug line = 18:32]
  %k.1.0..cast = zext i7 %k.1.0. to i8, !dbg !99  ; [#uses=1 type=i8] [debug line = 18:32]
  %tmp.7.0.1 = icmp ult i8 %k.1.0..cast, %nA, !dbg !100 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.0.1, label %11, label %._crit_edge.0.1, !dbg !100 ; [debug line = 19:1]

; <label>:9                                       ; preds = %7
  call void (...)* @_ssdm_op_SpecLoopName([8 x i8]* @.str3) nounwind, !dbg !102 ; [debug line = 19:2]
  %tmp.11 = icmp ult i8 %k.cast, %nA, !dbg !100   ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.11, label %10, label %._crit_edge.0.0, !dbg !100 ; [debug line = 19:1]

; <label>:10                                      ; preds = %9
  %tmp.12 = zext i7 %k to i64, !dbg !103          ; [#uses=2 type=i64] [debug line = 20:10]
  %A.addr = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 %tmp.12, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load = load i32* %A.addr, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 %tmp.12, i64 %tmp., !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load = load i32* %B.addr, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.13 = mul nsw i32 %A.load, %B.load, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.15 = sext i32 %tmp.13 to i64, !dbg !103    ; [#uses=1 type=i64] [debug line = 20:10]
  %C.load = load i64* %C.addr, align 8, !dbg !103 ; [#uses=1 type=i64] [debug line = 20:10]
  %tmp.16 = add nsw i64 %tmp.15, %C.load, !dbg !103 ; [#uses=1 type=i64] [debug line = 20:10]
  store i64 %tmp.16, i64* %C.addr, align 8, !dbg !103 ; [debug line = 20:10]
  br label %._crit_edge.0.0, !dbg !103            ; [debug line = 20:10]

._crit_edge.0.1:                                  ; preds = %11, %._crit_edge.0.0
  %k.1.0.1 = add i7 %k, 2, !dbg !99               ; [#uses=2 type=i7] [debug line = 18:32]
  %k.1.0.1.cast = zext i7 %k.1.0.1 to i8, !dbg !99 ; [#uses=1 type=i8] [debug line = 18:32]
  %tmp.7.0.2 = icmp ult i8 %k.1.0.1.cast, %nA, !dbg !100 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.0.2, label %12, label %._crit_edge.0.2, !dbg !100 ; [debug line = 19:1]

; <label>:11                                      ; preds = %._crit_edge.0.0
  %tmp.10.0.1 = zext i7 %k.1.0. to i64, !dbg !103 ; [#uses=2 type=i64] [debug line = 20:10]
  %A.addr.1 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 %tmp.10.0.1, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.1 = load i32* %A.addr.1, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.1 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 %tmp.10.0.1, i64 %tmp., !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.1 = load i32* %B.addr.1, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.0.1 = mul nsw i32 %A.load.1, %B.load.1, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.0.1 = sext i32 %tmp.11.0.1 to i64, !dbg !103 ; [#uses=1 type=i64] [debug line = 20:10]
  %C.load.1 = load i64* %C.addr, align 8, !dbg !103 ; [#uses=1 type=i64] [debug line = 20:10]
  %tmp.13.0.1 = add nsw i64 %tmp.12.0.1, %C.load.1, !dbg !103 ; [#uses=1 type=i64] [debug line = 20:10]
  store i64 %tmp.13.0.1, i64* %C.addr, align 8, !dbg !103 ; [debug line = 20:10]
  br label %._crit_edge.0.1, !dbg !103            ; [debug line = 20:10]

._crit_edge.0.2:                                  ; preds = %12, %._crit_edge.0.1
  %k.1.0.2 = add i7 %k, 3, !dbg !99               ; [#uses=2 type=i7] [debug line = 18:32]
  %k.1.0.2.cast = zext i7 %k.1.0.2 to i8, !dbg !99 ; [#uses=1 type=i8] [debug line = 18:32]
  %tmp.7.0.3 = icmp ult i8 %k.1.0.2.cast, %nA, !dbg !100 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.0.3, label %13, label %._crit_edge.0.3, !dbg !100 ; [debug line = 19:1]

; <label>:12                                      ; preds = %._crit_edge.0.1
  %tmp.10.0.2 = zext i7 %k.1.0.1 to i64, !dbg !103 ; [#uses=2 type=i64] [debug line = 20:10]
  %A.addr.2 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 %tmp.10.0.2, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.2 = load i32* %A.addr.2, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.2 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 %tmp.10.0.2, i64 %tmp., !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.2 = load i32* %B.addr.2, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.0.2 = mul nsw i32 %A.load.2, %B.load.2, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.0.2 = sext i32 %tmp.11.0.2 to i64, !dbg !103 ; [#uses=1 type=i64] [debug line = 20:10]
  %C.load.2 = load i64* %C.addr, align 8, !dbg !103 ; [#uses=1 type=i64] [debug line = 20:10]
  %tmp.13.0.2 = add nsw i64 %tmp.12.0.2, %C.load.2, !dbg !103 ; [#uses=1 type=i64] [debug line = 20:10]
  store i64 %tmp.13.0.2, i64* %C.addr, align 8, !dbg !103 ; [debug line = 20:10]
  br label %._crit_edge.0.2, !dbg !103            ; [debug line = 20:10]

._crit_edge.0.3:                                  ; preds = %13, %._crit_edge.0.2
  %k.1.0.3 = add i7 %k, 4, !dbg !99               ; [#uses=2 type=i7] [debug line = 18:32]
  %k.1.0.3.cast = zext i7 %k.1.0.3 to i8, !dbg !99 ; [#uses=1 type=i8] [debug line = 18:32]
  %tmp.7.0.4 = icmp ult i8 %k.1.0.3.cast, %nA, !dbg !100 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.0.4, label %14, label %._crit_edge.0.4, !dbg !100 ; [debug line = 19:1]

; <label>:13                                      ; preds = %._crit_edge.0.2
  %tmp.10.0.3 = zext i7 %k.1.0.2 to i64, !dbg !103 ; [#uses=2 type=i64] [debug line = 20:10]
  %A.addr.4 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 %tmp.10.0.3, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.4 = load i32* %A.addr.4, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.4 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 %tmp.10.0.3, i64 %tmp., !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.4 = load i32* %B.addr.4, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.0.3 = mul nsw i32 %A.load.4, %B.load.4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.0.3 = sext i32 %tmp.11.0.3 to i64, !dbg !103 ; [#uses=1 type=i64] [debug line = 20:10]
  %C.load.4 = load i64* %C.addr, align 8, !dbg !103 ; [#uses=1 type=i64] [debug line = 20:10]
  %tmp.13.0.3 = add nsw i64 %tmp.12.0.3, %C.load.4, !dbg !103 ; [#uses=1 type=i64] [debug line = 20:10]
  store i64 %tmp.13.0.3, i64* %C.addr, align 8, !dbg !103 ; [debug line = 20:10]
  br label %._crit_edge.0.3, !dbg !103            ; [debug line = 20:10]

._crit_edge.0.4:                                  ; preds = %14, %._crit_edge.0.3
  %k.1.0.4 = add i7 %k, 5, !dbg !99               ; [#uses=2 type=i7] [debug line = 18:32]
  %k.1.0.4.cast = zext i7 %k.1.0.4 to i8, !dbg !99 ; [#uses=1 type=i8] [debug line = 18:32]
  %tmp.7.0.5 = icmp ult i8 %k.1.0.4.cast, %nA, !dbg !100 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.0.5, label %15, label %._crit_edge.0.5, !dbg !100 ; [debug line = 19:1]

; <label>:14                                      ; preds = %._crit_edge.0.3
  %tmp.10.0.4 = zext i7 %k.1.0.3 to i64, !dbg !103 ; [#uses=2 type=i64] [debug line = 20:10]
  %A.addr.6 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 %tmp.10.0.4, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.6 = load i32* %A.addr.6, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.6 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 %tmp.10.0.4, i64 %tmp., !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.6 = load i32* %B.addr.6, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.0.4 = mul nsw i32 %A.load.6, %B.load.6, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.0.4 = sext i32 %tmp.11.0.4 to i64, !dbg !103 ; [#uses=1 type=i64] [debug line = 20:10]
  %C.load.6 = load i64* %C.addr, align 8, !dbg !103 ; [#uses=1 type=i64] [debug line = 20:10]
  %tmp.13.0.4 = add nsw i64 %tmp.12.0.4, %C.load.6, !dbg !103 ; [#uses=1 type=i64] [debug line = 20:10]
  store i64 %tmp.13.0.4, i64* %C.addr, align 8, !dbg !103 ; [debug line = 20:10]
  br label %._crit_edge.0.4, !dbg !103            ; [debug line = 20:10]

._crit_edge.0.5:                                  ; preds = %15, %._crit_edge.0.4
  %k.1.0.5 = add i7 %k, 6, !dbg !99               ; [#uses=2 type=i7] [debug line = 18:32]
  %k.1.0.5.cast = zext i7 %k.1.0.5 to i8, !dbg !99 ; [#uses=1 type=i8] [debug line = 18:32]
  %tmp.7.0.6 = icmp ult i8 %k.1.0.5.cast, %nA, !dbg !100 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.0.6, label %16, label %._crit_edge.0.6, !dbg !100 ; [debug line = 19:1]

; <label>:15                                      ; preds = %._crit_edge.0.4
  %tmp.10.0.5 = zext i7 %k.1.0.4 to i64, !dbg !103 ; [#uses=2 type=i64] [debug line = 20:10]
  %A.addr.8 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 %tmp.10.0.5, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.8 = load i32* %A.addr.8, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.8 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 %tmp.10.0.5, i64 %tmp., !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.8 = load i32* %B.addr.8, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.0.5 = mul nsw i32 %A.load.8, %B.load.8, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.0.5 = sext i32 %tmp.11.0.5 to i64, !dbg !103 ; [#uses=1 type=i64] [debug line = 20:10]
  %C.load.8 = load i64* %C.addr, align 8, !dbg !103 ; [#uses=1 type=i64] [debug line = 20:10]
  %tmp.13.0.5 = add nsw i64 %tmp.12.0.5, %C.load.8, !dbg !103 ; [#uses=1 type=i64] [debug line = 20:10]
  store i64 %tmp.13.0.5, i64* %C.addr, align 8, !dbg !103 ; [debug line = 20:10]
  br label %._crit_edge.0.5, !dbg !103            ; [debug line = 20:10]

._crit_edge.0.6:                                  ; preds = %16, %._crit_edge.0.5
  %k.1.0.6 = add i7 %k, 7, !dbg !99               ; [#uses=2 type=i7] [debug line = 18:32]
  %k.1.0.6.cast = zext i7 %k.1.0.6 to i8, !dbg !99 ; [#uses=1 type=i8] [debug line = 18:32]
  %tmp.7.0.7 = icmp ult i8 %k.1.0.6.cast, %nA, !dbg !100 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.0.7, label %17, label %._crit_edge.0.7, !dbg !100 ; [debug line = 19:1]

; <label>:16                                      ; preds = %._crit_edge.0.5
  %tmp.10.0.6 = zext i7 %k.1.0.5 to i64, !dbg !103 ; [#uses=2 type=i64] [debug line = 20:10]
  %A.addr.11 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 %tmp.10.0.6, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.11 = load i32* %A.addr.11, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.11 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 %tmp.10.0.6, i64 %tmp., !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.11 = load i32* %B.addr.11, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.0.6 = mul nsw i32 %A.load.11, %B.load.11, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.0.6 = sext i32 %tmp.11.0.6 to i64, !dbg !103 ; [#uses=1 type=i64] [debug line = 20:10]
  %C.load.11 = load i64* %C.addr, align 8, !dbg !103 ; [#uses=1 type=i64] [debug line = 20:10]
  %tmp.13.0.6 = add nsw i64 %tmp.12.0.6, %C.load.11, !dbg !103 ; [#uses=1 type=i64] [debug line = 20:10]
  store i64 %tmp.13.0.6, i64* %C.addr, align 8, !dbg !103 ; [debug line = 20:10]
  br label %._crit_edge.0.6, !dbg !103            ; [debug line = 20:10]

._crit_edge.0.7:                                  ; preds = %17, %._crit_edge.0.6
  %k.1.0.7 = add i7 %k, 8, !dbg !99               ; [#uses=2 type=i7] [debug line = 18:32]
  %k.1.0.7.cast = zext i7 %k.1.0.7 to i8, !dbg !99 ; [#uses=1 type=i8] [debug line = 18:32]
  %tmp.7.0.8 = icmp ult i8 %k.1.0.7.cast, %nA, !dbg !100 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.0.8, label %18, label %._crit_edge.0.8, !dbg !100 ; [debug line = 19:1]

; <label>:17                                      ; preds = %._crit_edge.0.6
  %tmp.10.0.7 = zext i7 %k.1.0.6 to i64, !dbg !103 ; [#uses=2 type=i64] [debug line = 20:10]
  %A.addr.14 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 %tmp.10.0.7, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.14 = load i32* %A.addr.14, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.14 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 %tmp.10.0.7, i64 %tmp., !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.14 = load i32* %B.addr.14, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.0.7 = mul nsw i32 %A.load.14, %B.load.14, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.0.7 = sext i32 %tmp.11.0.7 to i64, !dbg !103 ; [#uses=1 type=i64] [debug line = 20:10]
  %C.load.14 = load i64* %C.addr, align 8, !dbg !103 ; [#uses=1 type=i64] [debug line = 20:10]
  %tmp.13.0.7 = add nsw i64 %tmp.12.0.7, %C.load.14, !dbg !103 ; [#uses=1 type=i64] [debug line = 20:10]
  store i64 %tmp.13.0.7, i64* %C.addr, align 8, !dbg !103 ; [debug line = 20:10]
  br label %._crit_edge.0.7, !dbg !103            ; [debug line = 20:10]

._crit_edge.0.8:                                  ; preds = %18, %._crit_edge.0.7
  %k.1.0.8 = add i7 %k, 9, !dbg !99               ; [#uses=2 type=i7] [debug line = 18:32]
  %k.1.0.8.cast = zext i7 %k.1.0.8 to i8, !dbg !99 ; [#uses=1 type=i8] [debug line = 18:32]
  %tmp.7.0.9 = icmp ult i8 %k.1.0.8.cast, %nA, !dbg !100 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.0.9, label %19, label %._crit_edge.0.9, !dbg !100 ; [debug line = 19:1]

; <label>:18                                      ; preds = %._crit_edge.0.7
  %tmp.10.0.8 = zext i7 %k.1.0.7 to i64, !dbg !103 ; [#uses=2 type=i64] [debug line = 20:10]
  %A.addr.17 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 %tmp.10.0.8, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.17 = load i32* %A.addr.17, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.17 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 %tmp.10.0.8, i64 %tmp., !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.17 = load i32* %B.addr.17, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.0.8 = mul nsw i32 %A.load.17, %B.load.17, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.0.8 = sext i32 %tmp.11.0.8 to i64, !dbg !103 ; [#uses=1 type=i64] [debug line = 20:10]
  %C.load.17 = load i64* %C.addr, align 8, !dbg !103 ; [#uses=1 type=i64] [debug line = 20:10]
  %tmp.13.0.8 = add nsw i64 %tmp.12.0.8, %C.load.17, !dbg !103 ; [#uses=1 type=i64] [debug line = 20:10]
  store i64 %tmp.13.0.8, i64* %C.addr, align 8, !dbg !103 ; [debug line = 20:10]
  br label %._crit_edge.0.8, !dbg !103            ; [debug line = 20:10]

._crit_edge.0.9:                                  ; preds = %19, %._crit_edge.0.8
  %k.1.0.9 = add i7 %k, 10, !dbg !99              ; [#uses=1 type=i7] [debug line = 18:32]
  br label %7, !dbg !99                           ; [debug line = 18:32]

; <label>:19                                      ; preds = %._crit_edge.0.8
  %tmp.10.0.9 = zext i7 %k.1.0.8 to i64, !dbg !103 ; [#uses=2 type=i64] [debug line = 20:10]
  %A.addr.21 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 %tmp.10.0.9, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.21 = load i32* %A.addr.21, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.21 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 %tmp.10.0.9, i64 %tmp., !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.21 = load i32* %B.addr.21, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.0.9 = mul nsw i32 %A.load.21, %B.load.21, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.0.9 = sext i32 %tmp.11.0.9 to i64, !dbg !103 ; [#uses=1 type=i64] [debug line = 20:10]
  %C.load.21 = load i64* %C.addr, align 8, !dbg !103 ; [#uses=1 type=i64] [debug line = 20:10]
  %tmp.13.0.9 = add nsw i64 %tmp.12.0.9, %C.load.21, !dbg !103 ; [#uses=1 type=i64] [debug line = 20:10]
  store i64 %tmp.13.0.9, i64* %C.addr, align 8, !dbg !103 ; [debug line = 20:10]
  br label %._crit_edge.0.9, !dbg !103            ; [debug line = 20:10]

; <label>:20                                      ; preds = %6
  %tmp. = zext i7 %j to i64, !dbg !91             ; [#uses=11 type=i64] [debug line = 17:6]
  %C.addr = getelementptr [100 x [100 x i64]]* %C, i64 0, i64 %tmp.6, i64 %tmp., !dbg !91 ; [#uses=21 type=i64*] [debug line = 17:6]
  store i64 0, i64* %C.addr, align 8, !dbg !91    ; [debug line = 17:6]
  br label %7, !dbg !97                           ; [debug line = 18:20]

.loopexit.1:                                      ; preds = %22, %.loopexit.0
  %21 = call i32 (...)* @_ssdm_op_SpecRegionEnd([4 x i8]* @.str1, i32 %tmp.10) nounwind, !dbg !94 ; [#uses=0 type=i32] [debug line = 22:4]
  %j.1.1 = add i7 %j, 2, !dbg !95                 ; [#uses=2 type=i7] [debug line = 13:26]
  %j.1.1.cast = zext i7 %j.1.1 to i8, !dbg !95    ; [#uses=1 type=i8] [debug line = 13:26]
  %tmp.14 = call i32 (...)* @_ssdm_op_SpecRegionBegin([4 x i8]* @.str1) nounwind, !dbg !96 ; [#uses=1 type=i32] [debug line = 14:5]
  %tmp.8.2 = icmp ult i8 %j.1.1.cast, %nB, !dbg !88 ; [#uses=1 type=i1] [debug line = 15:5]
  %tmp.9.2 = and i1 %tmp.5, %tmp.8.2, !dbg !88    ; [#uses=1 type=i1] [debug line = 15:5]
  br i1 %tmp.9.2, label %50, label %.loopexit.2, !dbg !88 ; [debug line = 15:5]

; <label>:22                                      ; preds = %35, %._crit_edge.1.9
  %k. = phi i7 [ 0, %35 ], [ %k.1.1.9, %._crit_edge.1.9 ] ; [#uses=13 type=i7]
  %k..cast = zext i7 %k. to i8                    ; [#uses=1 type=i8]
  %23 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 10, i64 10, i64 10) nounwind ; [#uses=0 type=i32]
  %exitcond.1 = icmp eq i7 %k., -28, !dbg !97     ; [#uses=1 type=i1] [debug line = 18:20]
  br i1 %exitcond.1, label %.loopexit.1, label %24, !dbg !97 ; [debug line = 18:20]

._crit_edge.1.0:                                  ; preds = %25, %24
  %k.1.1. = or i7 %k., 1, !dbg !99                ; [#uses=2 type=i7] [debug line = 18:32]
  %k.1.1..cast = zext i7 %k.1.1. to i8, !dbg !99  ; [#uses=1 type=i8] [debug line = 18:32]
  %tmp.7.1.1 = icmp ult i8 %k.1.1..cast, %nA, !dbg !100 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.1.1, label %26, label %._crit_edge.1.1, !dbg !100 ; [debug line = 19:1]

; <label>:24                                      ; preds = %22
  call void (...)* @_ssdm_op_SpecLoopName([8 x i8]* @.str3) nounwind, !dbg !102 ; [debug line = 19:2]
  %tmp.7.1 = icmp ult i8 %k..cast, %nA, !dbg !100 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.1, label %25, label %._crit_edge.1.0, !dbg !100 ; [debug line = 19:1]

; <label>:25                                      ; preds = %24
  %tmp.10.1 = zext i7 %k. to i64, !dbg !103       ; [#uses=2 type=i64] [debug line = 20:10]
  %A.addr.3 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 %tmp.10.1, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.3 = load i32* %A.addr.3, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.3 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 %tmp.10.1, i64 %tmp..1, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.3 = load i32* %B.addr.3, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.1 = mul nsw i32 %A.load.3, %B.load.3, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.1 = sext i32 %tmp.11.1 to i64, !dbg !103 ; [#uses=1 type=i64] [debug line = 20:10]
  %C.load.3 = load i64* %C.addr.1, align 8, !dbg !103 ; [#uses=1 type=i64] [debug line = 20:10]
  %tmp.13.1 = add nsw i64 %tmp.12.1, %C.load.3, !dbg !103 ; [#uses=1 type=i64] [debug line = 20:10]
  store i64 %tmp.13.1, i64* %C.addr.1, align 8, !dbg !103 ; [debug line = 20:10]
  br label %._crit_edge.1.0, !dbg !103            ; [debug line = 20:10]

._crit_edge.1.1:                                  ; preds = %26, %._crit_edge.1.0
  %k.1.1.1 = add i7 %k., 2, !dbg !99              ; [#uses=2 type=i7] [debug line = 18:32]
  %k.1.1.1.cast = zext i7 %k.1.1.1 to i8, !dbg !99 ; [#uses=1 type=i8] [debug line = 18:32]
  %tmp.7.1.2 = icmp ult i8 %k.1.1.1.cast, %nA, !dbg !100 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.1.2, label %27, label %._crit_edge.1.2, !dbg !100 ; [debug line = 19:1]

; <label>:26                                      ; preds = %._crit_edge.1.0
  %tmp.10.1.1 = zext i7 %k.1.1. to i64, !dbg !103 ; [#uses=2 type=i64] [debug line = 20:10]
  %A.addr.5 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 %tmp.10.1.1, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.5 = load i32* %A.addr.5, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.5 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 %tmp.10.1.1, i64 %tmp..1, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.5 = load i32* %B.addr.5, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.1.1 = mul nsw i32 %A.load.5, %B.load.5, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.1.1 = sext i32 %tmp.11.1.1 to i64, !dbg !103 ; [#uses=1 type=i64] [debug line = 20:10]
  %C.load.5 = load i64* %C.addr.1, align 8, !dbg !103 ; [#uses=1 type=i64] [debug line = 20:10]
  %tmp.13.1.1 = add nsw i64 %tmp.12.1.1, %C.load.5, !dbg !103 ; [#uses=1 type=i64] [debug line = 20:10]
  store i64 %tmp.13.1.1, i64* %C.addr.1, align 8, !dbg !103 ; [debug line = 20:10]
  br label %._crit_edge.1.1, !dbg !103            ; [debug line = 20:10]

._crit_edge.1.2:                                  ; preds = %27, %._crit_edge.1.1
  %k.1.1.2 = add i7 %k., 3, !dbg !99              ; [#uses=2 type=i7] [debug line = 18:32]
  %k.1.1.2.cast = zext i7 %k.1.1.2 to i8, !dbg !99 ; [#uses=1 type=i8] [debug line = 18:32]
  %tmp.7.1.3 = icmp ult i8 %k.1.1.2.cast, %nA, !dbg !100 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.1.3, label %28, label %._crit_edge.1.3, !dbg !100 ; [debug line = 19:1]

; <label>:27                                      ; preds = %._crit_edge.1.1
  %tmp.10.1.2 = zext i7 %k.1.1.1 to i64, !dbg !103 ; [#uses=2 type=i64] [debug line = 20:10]
  %A.addr.7 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 %tmp.10.1.2, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.7 = load i32* %A.addr.7, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.7 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 %tmp.10.1.2, i64 %tmp..1, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.7 = load i32* %B.addr.7, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.1.2 = mul nsw i32 %A.load.7, %B.load.7, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.1.2 = sext i32 %tmp.11.1.2 to i64, !dbg !103 ; [#uses=1 type=i64] [debug line = 20:10]
  %C.load.7 = load i64* %C.addr.1, align 8, !dbg !103 ; [#uses=1 type=i64] [debug line = 20:10]
  %tmp.13.1.2 = add nsw i64 %tmp.12.1.2, %C.load.7, !dbg !103 ; [#uses=1 type=i64] [debug line = 20:10]
  store i64 %tmp.13.1.2, i64* %C.addr.1, align 8, !dbg !103 ; [debug line = 20:10]
  br label %._crit_edge.1.2, !dbg !103            ; [debug line = 20:10]

._crit_edge.1.3:                                  ; preds = %28, %._crit_edge.1.2
  %k.1.1.3 = add i7 %k., 4, !dbg !99              ; [#uses=2 type=i7] [debug line = 18:32]
  %k.1.1.3.cast = zext i7 %k.1.1.3 to i8, !dbg !99 ; [#uses=1 type=i8] [debug line = 18:32]
  %tmp.7.1.4 = icmp ult i8 %k.1.1.3.cast, %nA, !dbg !100 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.1.4, label %29, label %._crit_edge.1.4, !dbg !100 ; [debug line = 19:1]

; <label>:28                                      ; preds = %._crit_edge.1.2
  %tmp.10.1.3 = zext i7 %k.1.1.2 to i64, !dbg !103 ; [#uses=2 type=i64] [debug line = 20:10]
  %A.addr.10 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 %tmp.10.1.3, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.10 = load i32* %A.addr.10, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.10 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 %tmp.10.1.3, i64 %tmp..1, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.10 = load i32* %B.addr.10, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.1.3 = mul nsw i32 %A.load.10, %B.load.10, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.1.3 = sext i32 %tmp.11.1.3 to i64, !dbg !103 ; [#uses=1 type=i64] [debug line = 20:10]
  %C.load.10 = load i64* %C.addr.1, align 8, !dbg !103 ; [#uses=1 type=i64] [debug line = 20:10]
  %tmp.13.1.3 = add nsw i64 %tmp.12.1.3, %C.load.10, !dbg !103 ; [#uses=1 type=i64] [debug line = 20:10]
  store i64 %tmp.13.1.3, i64* %C.addr.1, align 8, !dbg !103 ; [debug line = 20:10]
  br label %._crit_edge.1.3, !dbg !103            ; [debug line = 20:10]

._crit_edge.1.4:                                  ; preds = %29, %._crit_edge.1.3
  %k.1.1.4 = add i7 %k., 5, !dbg !99              ; [#uses=2 type=i7] [debug line = 18:32]
  %k.1.1.4.cast = zext i7 %k.1.1.4 to i8, !dbg !99 ; [#uses=1 type=i8] [debug line = 18:32]
  %tmp.7.1.5 = icmp ult i8 %k.1.1.4.cast, %nA, !dbg !100 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.1.5, label %30, label %._crit_edge.1.5, !dbg !100 ; [debug line = 19:1]

; <label>:29                                      ; preds = %._crit_edge.1.3
  %tmp.10.1.4 = zext i7 %k.1.1.3 to i64, !dbg !103 ; [#uses=2 type=i64] [debug line = 20:10]
  %A.addr.13 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 %tmp.10.1.4, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.13 = load i32* %A.addr.13, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.13 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 %tmp.10.1.4, i64 %tmp..1, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.13 = load i32* %B.addr.13, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.1.4 = mul nsw i32 %A.load.13, %B.load.13, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.1.4 = sext i32 %tmp.11.1.4 to i64, !dbg !103 ; [#uses=1 type=i64] [debug line = 20:10]
  %C.load.13 = load i64* %C.addr.1, align 8, !dbg !103 ; [#uses=1 type=i64] [debug line = 20:10]
  %tmp.13.1.4 = add nsw i64 %tmp.12.1.4, %C.load.13, !dbg !103 ; [#uses=1 type=i64] [debug line = 20:10]
  store i64 %tmp.13.1.4, i64* %C.addr.1, align 8, !dbg !103 ; [debug line = 20:10]
  br label %._crit_edge.1.4, !dbg !103            ; [debug line = 20:10]

._crit_edge.1.5:                                  ; preds = %30, %._crit_edge.1.4
  %k.1.1.5 = add i7 %k., 6, !dbg !99              ; [#uses=2 type=i7] [debug line = 18:32]
  %k.1.1.5.cast = zext i7 %k.1.1.5 to i8, !dbg !99 ; [#uses=1 type=i8] [debug line = 18:32]
  %tmp.7.1.6 = icmp ult i8 %k.1.1.5.cast, %nA, !dbg !100 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.1.6, label %31, label %._crit_edge.1.6, !dbg !100 ; [debug line = 19:1]

; <label>:30                                      ; preds = %._crit_edge.1.4
  %tmp.10.1.5 = zext i7 %k.1.1.4 to i64, !dbg !103 ; [#uses=2 type=i64] [debug line = 20:10]
  %A.addr.16 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 %tmp.10.1.5, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.16 = load i32* %A.addr.16, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.16 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 %tmp.10.1.5, i64 %tmp..1, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.16 = load i32* %B.addr.16, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.1.5 = mul nsw i32 %A.load.16, %B.load.16, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.1.5 = sext i32 %tmp.11.1.5 to i64, !dbg !103 ; [#uses=1 type=i64] [debug line = 20:10]
  %C.load.16 = load i64* %C.addr.1, align 8, !dbg !103 ; [#uses=1 type=i64] [debug line = 20:10]
  %tmp.13.1.5 = add nsw i64 %tmp.12.1.5, %C.load.16, !dbg !103 ; [#uses=1 type=i64] [debug line = 20:10]
  store i64 %tmp.13.1.5, i64* %C.addr.1, align 8, !dbg !103 ; [debug line = 20:10]
  br label %._crit_edge.1.5, !dbg !103            ; [debug line = 20:10]

._crit_edge.1.6:                                  ; preds = %31, %._crit_edge.1.5
  %k.1.1.6 = add i7 %k., 7, !dbg !99              ; [#uses=2 type=i7] [debug line = 18:32]
  %k.1.1.6.cast = zext i7 %k.1.1.6 to i8, !dbg !99 ; [#uses=1 type=i8] [debug line = 18:32]
  %tmp.7.1.7 = icmp ult i8 %k.1.1.6.cast, %nA, !dbg !100 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.1.7, label %32, label %._crit_edge.1.7, !dbg !100 ; [debug line = 19:1]

; <label>:31                                      ; preds = %._crit_edge.1.5
  %tmp.10.1.6 = zext i7 %k.1.1.5 to i64, !dbg !103 ; [#uses=2 type=i64] [debug line = 20:10]
  %A.addr.20 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 %tmp.10.1.6, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.20 = load i32* %A.addr.20, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.20 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 %tmp.10.1.6, i64 %tmp..1, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.20 = load i32* %B.addr.20, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.1.6 = mul nsw i32 %A.load.20, %B.load.20, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.1.6 = sext i32 %tmp.11.1.6 to i64, !dbg !103 ; [#uses=1 type=i64] [debug line = 20:10]
  %C.load.20 = load i64* %C.addr.1, align 8, !dbg !103 ; [#uses=1 type=i64] [debug line = 20:10]
  %tmp.13.1.6 = add nsw i64 %tmp.12.1.6, %C.load.20, !dbg !103 ; [#uses=1 type=i64] [debug line = 20:10]
  store i64 %tmp.13.1.6, i64* %C.addr.1, align 8, !dbg !103 ; [debug line = 20:10]
  br label %._crit_edge.1.6, !dbg !103            ; [debug line = 20:10]

._crit_edge.1.7:                                  ; preds = %32, %._crit_edge.1.6
  %k.1.1.7 = add i7 %k., 8, !dbg !99              ; [#uses=2 type=i7] [debug line = 18:32]
  %k.1.1.7.cast = zext i7 %k.1.1.7 to i8, !dbg !99 ; [#uses=1 type=i8] [debug line = 18:32]
  %tmp.7.1.8 = icmp ult i8 %k.1.1.7.cast, %nA, !dbg !100 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.1.8, label %33, label %._crit_edge.1.8, !dbg !100 ; [debug line = 19:1]

; <label>:32                                      ; preds = %._crit_edge.1.6
  %tmp.10.1.7 = zext i7 %k.1.1.6 to i64, !dbg !103 ; [#uses=2 type=i64] [debug line = 20:10]
  %A.addr.24 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 %tmp.10.1.7, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.24 = load i32* %A.addr.24, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.24 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 %tmp.10.1.7, i64 %tmp..1, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.24 = load i32* %B.addr.24, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.1.7 = mul nsw i32 %A.load.24, %B.load.24, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.1.7 = sext i32 %tmp.11.1.7 to i64, !dbg !103 ; [#uses=1 type=i64] [debug line = 20:10]
  %C.load.24 = load i64* %C.addr.1, align 8, !dbg !103 ; [#uses=1 type=i64] [debug line = 20:10]
  %tmp.13.1.7 = add nsw i64 %tmp.12.1.7, %C.load.24, !dbg !103 ; [#uses=1 type=i64] [debug line = 20:10]
  store i64 %tmp.13.1.7, i64* %C.addr.1, align 8, !dbg !103 ; [debug line = 20:10]
  br label %._crit_edge.1.7, !dbg !103            ; [debug line = 20:10]

._crit_edge.1.8:                                  ; preds = %33, %._crit_edge.1.7
  %k.1.1.8 = add i7 %k., 9, !dbg !99              ; [#uses=2 type=i7] [debug line = 18:32]
  %k.1.1.8.cast = zext i7 %k.1.1.8 to i8, !dbg !99 ; [#uses=1 type=i8] [debug line = 18:32]
  %tmp.7.1.9 = icmp ult i8 %k.1.1.8.cast, %nA, !dbg !100 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.1.9, label %34, label %._crit_edge.1.9, !dbg !100 ; [debug line = 19:1]

; <label>:33                                      ; preds = %._crit_edge.1.7
  %tmp.10.1.8 = zext i7 %k.1.1.7 to i64, !dbg !103 ; [#uses=2 type=i64] [debug line = 20:10]
  %A.addr.27 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 %tmp.10.1.8, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.27 = load i32* %A.addr.27, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.27 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 %tmp.10.1.8, i64 %tmp..1, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.27 = load i32* %B.addr.27, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.1.8 = mul nsw i32 %A.load.27, %B.load.27, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.1.8 = sext i32 %tmp.11.1.8 to i64, !dbg !103 ; [#uses=1 type=i64] [debug line = 20:10]
  %C.load.27 = load i64* %C.addr.1, align 8, !dbg !103 ; [#uses=1 type=i64] [debug line = 20:10]
  %tmp.13.1.8 = add nsw i64 %tmp.12.1.8, %C.load.27, !dbg !103 ; [#uses=1 type=i64] [debug line = 20:10]
  store i64 %tmp.13.1.8, i64* %C.addr.1, align 8, !dbg !103 ; [debug line = 20:10]
  br label %._crit_edge.1.8, !dbg !103            ; [debug line = 20:10]

._crit_edge.1.9:                                  ; preds = %34, %._crit_edge.1.8
  %k.1.1.9 = add i7 %k., 10, !dbg !99             ; [#uses=1 type=i7] [debug line = 18:32]
  br label %22, !dbg !99                          ; [debug line = 18:32]

; <label>:34                                      ; preds = %._crit_edge.1.8
  %tmp.10.1.9 = zext i7 %k.1.1.8 to i64, !dbg !103 ; [#uses=2 type=i64] [debug line = 20:10]
  %A.addr.31 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 %tmp.10.1.9, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.31 = load i32* %A.addr.31, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.31 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 %tmp.10.1.9, i64 %tmp..1, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.31 = load i32* %B.addr.31, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.1.9 = mul nsw i32 %A.load.31, %B.load.31, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.1.9 = sext i32 %tmp.11.1.9 to i64, !dbg !103 ; [#uses=1 type=i64] [debug line = 20:10]
  %C.load.31 = load i64* %C.addr.1, align 8, !dbg !103 ; [#uses=1 type=i64] [debug line = 20:10]
  %tmp.13.1.9 = add nsw i64 %tmp.12.1.9, %C.load.31, !dbg !103 ; [#uses=1 type=i64] [debug line = 20:10]
  store i64 %tmp.13.1.9, i64* %C.addr.1, align 8, !dbg !103 ; [debug line = 20:10]
  br label %._crit_edge.1.9, !dbg !103            ; [debug line = 20:10]

; <label>:35                                      ; preds = %.loopexit.0
  %tmp..1 = zext i7 %j.1 to i64, !dbg !91         ; [#uses=11 type=i64] [debug line = 17:6]
  %C.addr.1 = getelementptr [100 x [100 x i64]]* %C, i64 0, i64 %tmp.6, i64 %tmp..1, !dbg !91 ; [#uses=21 type=i64*] [debug line = 17:6]
  store i64 0, i64* %C.addr.1, align 8, !dbg !91  ; [debug line = 17:6]
  br label %22, !dbg !97                          ; [debug line = 18:20]

.loopexit.2:                                      ; preds = %37, %.loopexit.1
  %36 = call i32 (...)* @_ssdm_op_SpecRegionEnd([4 x i8]* @.str1, i32 %tmp.14) nounwind, !dbg !94 ; [#uses=0 type=i32] [debug line = 22:4]
  %j.1.2 = add i7 %j, 3, !dbg !95                 ; [#uses=2 type=i7] [debug line = 13:26]
  %j.1.2.cast = zext i7 %j.1.2 to i8, !dbg !95    ; [#uses=1 type=i8] [debug line = 13:26]
  %tmp.17 = call i32 (...)* @_ssdm_op_SpecRegionBegin([4 x i8]* @.str1) nounwind, !dbg !96 ; [#uses=1 type=i32] [debug line = 14:5]
  %tmp.8.3 = icmp ult i8 %j.1.2.cast, %nB, !dbg !88 ; [#uses=1 type=i1] [debug line = 15:5]
  %tmp.9.3 = and i1 %tmp.5, %tmp.8.3, !dbg !88    ; [#uses=1 type=i1] [debug line = 15:5]
  br i1 %tmp.9.3, label %65, label %.loopexit.3, !dbg !88 ; [debug line = 15:5]

; <label>:37                                      ; preds = %50, %._crit_edge.2.9
  %k.2 = phi i7 [ 0, %50 ], [ %k.1.2.9, %._crit_edge.2.9 ] ; [#uses=13 type=i7]
  %k.2.cast = zext i7 %k.2 to i8                  ; [#uses=1 type=i8]
  %38 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 10, i64 10, i64 10) nounwind ; [#uses=0 type=i32]
  %exitcond.2 = icmp eq i7 %k.2, -28, !dbg !97    ; [#uses=1 type=i1] [debug line = 18:20]
  br i1 %exitcond.2, label %.loopexit.2, label %39, !dbg !97 ; [debug line = 18:20]

._crit_edge.2.0:                                  ; preds = %40, %39
  %k.1.2. = or i7 %k.2, 1, !dbg !99               ; [#uses=2 type=i7] [debug line = 18:32]
  %k.1.2..cast = zext i7 %k.1.2. to i8, !dbg !99  ; [#uses=1 type=i8] [debug line = 18:32]
  %tmp.7.2.1 = icmp ult i8 %k.1.2..cast, %nA, !dbg !100 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.2.1, label %41, label %._crit_edge.2.1, !dbg !100 ; [debug line = 19:1]

; <label>:39                                      ; preds = %37
  call void (...)* @_ssdm_op_SpecLoopName([8 x i8]* @.str3) nounwind, !dbg !102 ; [debug line = 19:2]
  %tmp.7.2 = icmp ult i8 %k.2.cast, %nA, !dbg !100 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.2, label %40, label %._crit_edge.2.0, !dbg !100 ; [debug line = 19:1]

; <label>:40                                      ; preds = %39
  %tmp.10.2 = zext i7 %k.2 to i64, !dbg !103      ; [#uses=2 type=i64] [debug line = 20:10]
  %A.addr.9 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 %tmp.10.2, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.9 = load i32* %A.addr.9, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.9 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 %tmp.10.2, i64 %tmp..2, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.9 = load i32* %B.addr.9, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.2 = mul nsw i32 %A.load.9, %B.load.9, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.2 = sext i32 %tmp.11.2 to i64, !dbg !103 ; [#uses=1 type=i64] [debug line = 20:10]
  %C.load.9 = load i64* %C.addr.2, align 8, !dbg !103 ; [#uses=1 type=i64] [debug line = 20:10]
  %tmp.13.2 = add nsw i64 %tmp.12.2, %C.load.9, !dbg !103 ; [#uses=1 type=i64] [debug line = 20:10]
  store i64 %tmp.13.2, i64* %C.addr.2, align 8, !dbg !103 ; [debug line = 20:10]
  br label %._crit_edge.2.0, !dbg !103            ; [debug line = 20:10]

._crit_edge.2.1:                                  ; preds = %41, %._crit_edge.2.0
  %k.1.2.1 = add i7 %k.2, 2, !dbg !99             ; [#uses=2 type=i7] [debug line = 18:32]
  %k.1.2.1.cast = zext i7 %k.1.2.1 to i8, !dbg !99 ; [#uses=1 type=i8] [debug line = 18:32]
  %tmp.7.2.2 = icmp ult i8 %k.1.2.1.cast, %nA, !dbg !100 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.2.2, label %42, label %._crit_edge.2.2, !dbg !100 ; [debug line = 19:1]

; <label>:41                                      ; preds = %._crit_edge.2.0
  %tmp.10.2.1 = zext i7 %k.1.2. to i64, !dbg !103 ; [#uses=2 type=i64] [debug line = 20:10]
  %A.addr.12 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 %tmp.10.2.1, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.12 = load i32* %A.addr.12, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.12 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 %tmp.10.2.1, i64 %tmp..2, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.12 = load i32* %B.addr.12, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.2.1 = mul nsw i32 %A.load.12, %B.load.12, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.2.1 = sext i32 %tmp.11.2.1 to i64, !dbg !103 ; [#uses=1 type=i64] [debug line = 20:10]
  %C.load.12 = load i64* %C.addr.2, align 8, !dbg !103 ; [#uses=1 type=i64] [debug line = 20:10]
  %tmp.13.2.1 = add nsw i64 %tmp.12.2.1, %C.load.12, !dbg !103 ; [#uses=1 type=i64] [debug line = 20:10]
  store i64 %tmp.13.2.1, i64* %C.addr.2, align 8, !dbg !103 ; [debug line = 20:10]
  br label %._crit_edge.2.1, !dbg !103            ; [debug line = 20:10]

._crit_edge.2.2:                                  ; preds = %42, %._crit_edge.2.1
  %k.1.2.2 = add i7 %k.2, 3, !dbg !99             ; [#uses=2 type=i7] [debug line = 18:32]
  %k.1.2.2.cast = zext i7 %k.1.2.2 to i8, !dbg !99 ; [#uses=1 type=i8] [debug line = 18:32]
  %tmp.7.2.3 = icmp ult i8 %k.1.2.2.cast, %nA, !dbg !100 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.2.3, label %43, label %._crit_edge.2.3, !dbg !100 ; [debug line = 19:1]

; <label>:42                                      ; preds = %._crit_edge.2.1
  %tmp.10.2.2 = zext i7 %k.1.2.1 to i64, !dbg !103 ; [#uses=2 type=i64] [debug line = 20:10]
  %A.addr.15 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 %tmp.10.2.2, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.15 = load i32* %A.addr.15, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.15 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 %tmp.10.2.2, i64 %tmp..2, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.15 = load i32* %B.addr.15, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.2.2 = mul nsw i32 %A.load.15, %B.load.15, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.2.2 = sext i32 %tmp.11.2.2 to i64, !dbg !103 ; [#uses=1 type=i64] [debug line = 20:10]
  %C.load.15 = load i64* %C.addr.2, align 8, !dbg !103 ; [#uses=1 type=i64] [debug line = 20:10]
  %tmp.13.2.2 = add nsw i64 %tmp.12.2.2, %C.load.15, !dbg !103 ; [#uses=1 type=i64] [debug line = 20:10]
  store i64 %tmp.13.2.2, i64* %C.addr.2, align 8, !dbg !103 ; [debug line = 20:10]
  br label %._crit_edge.2.2, !dbg !103            ; [debug line = 20:10]

._crit_edge.2.3:                                  ; preds = %43, %._crit_edge.2.2
  %k.1.2.3 = add i7 %k.2, 4, !dbg !99             ; [#uses=2 type=i7] [debug line = 18:32]
  %k.1.2.3.cast = zext i7 %k.1.2.3 to i8, !dbg !99 ; [#uses=1 type=i8] [debug line = 18:32]
  %tmp.7.2.4 = icmp ult i8 %k.1.2.3.cast, %nA, !dbg !100 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.2.4, label %44, label %._crit_edge.2.4, !dbg !100 ; [debug line = 19:1]

; <label>:43                                      ; preds = %._crit_edge.2.2
  %tmp.10.2.3 = zext i7 %k.1.2.2 to i64, !dbg !103 ; [#uses=2 type=i64] [debug line = 20:10]
  %A.addr.19 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 %tmp.10.2.3, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.19 = load i32* %A.addr.19, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.19 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 %tmp.10.2.3, i64 %tmp..2, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.19 = load i32* %B.addr.19, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.2.3 = mul nsw i32 %A.load.19, %B.load.19, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.2.3 = sext i32 %tmp.11.2.3 to i64, !dbg !103 ; [#uses=1 type=i64] [debug line = 20:10]
  %C.load.19 = load i64* %C.addr.2, align 8, !dbg !103 ; [#uses=1 type=i64] [debug line = 20:10]
  %tmp.13.2.3 = add nsw i64 %tmp.12.2.3, %C.load.19, !dbg !103 ; [#uses=1 type=i64] [debug line = 20:10]
  store i64 %tmp.13.2.3, i64* %C.addr.2, align 8, !dbg !103 ; [debug line = 20:10]
  br label %._crit_edge.2.3, !dbg !103            ; [debug line = 20:10]

._crit_edge.2.4:                                  ; preds = %44, %._crit_edge.2.3
  %k.1.2.4 = add i7 %k.2, 5, !dbg !99             ; [#uses=2 type=i7] [debug line = 18:32]
  %k.1.2.4.cast = zext i7 %k.1.2.4 to i8, !dbg !99 ; [#uses=1 type=i8] [debug line = 18:32]
  %tmp.7.2.5 = icmp ult i8 %k.1.2.4.cast, %nA, !dbg !100 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.2.5, label %45, label %._crit_edge.2.5, !dbg !100 ; [debug line = 19:1]

; <label>:44                                      ; preds = %._crit_edge.2.3
  %tmp.10.2.4 = zext i7 %k.1.2.3 to i64, !dbg !103 ; [#uses=2 type=i64] [debug line = 20:10]
  %A.addr.23 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 %tmp.10.2.4, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.23 = load i32* %A.addr.23, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.23 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 %tmp.10.2.4, i64 %tmp..2, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.23 = load i32* %B.addr.23, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.2.4 = mul nsw i32 %A.load.23, %B.load.23, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.2.4 = sext i32 %tmp.11.2.4 to i64, !dbg !103 ; [#uses=1 type=i64] [debug line = 20:10]
  %C.load.23 = load i64* %C.addr.2, align 8, !dbg !103 ; [#uses=1 type=i64] [debug line = 20:10]
  %tmp.13.2.4 = add nsw i64 %tmp.12.2.4, %C.load.23, !dbg !103 ; [#uses=1 type=i64] [debug line = 20:10]
  store i64 %tmp.13.2.4, i64* %C.addr.2, align 8, !dbg !103 ; [debug line = 20:10]
  br label %._crit_edge.2.4, !dbg !103            ; [debug line = 20:10]

._crit_edge.2.5:                                  ; preds = %45, %._crit_edge.2.4
  %k.1.2.5 = add i7 %k.2, 6, !dbg !99             ; [#uses=2 type=i7] [debug line = 18:32]
  %k.1.2.5.cast = zext i7 %k.1.2.5 to i8, !dbg !99 ; [#uses=1 type=i8] [debug line = 18:32]
  %tmp.7.2.6 = icmp ult i8 %k.1.2.5.cast, %nA, !dbg !100 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.2.6, label %46, label %._crit_edge.2.6, !dbg !100 ; [debug line = 19:1]

; <label>:45                                      ; preds = %._crit_edge.2.4
  %tmp.10.2.5 = zext i7 %k.1.2.4 to i64, !dbg !103 ; [#uses=2 type=i64] [debug line = 20:10]
  %A.addr.26 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 %tmp.10.2.5, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.26 = load i32* %A.addr.26, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.26 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 %tmp.10.2.5, i64 %tmp..2, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.26 = load i32* %B.addr.26, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.2.5 = mul nsw i32 %A.load.26, %B.load.26, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.2.5 = sext i32 %tmp.11.2.5 to i64, !dbg !103 ; [#uses=1 type=i64] [debug line = 20:10]
  %C.load.26 = load i64* %C.addr.2, align 8, !dbg !103 ; [#uses=1 type=i64] [debug line = 20:10]
  %tmp.13.2.5 = add nsw i64 %tmp.12.2.5, %C.load.26, !dbg !103 ; [#uses=1 type=i64] [debug line = 20:10]
  store i64 %tmp.13.2.5, i64* %C.addr.2, align 8, !dbg !103 ; [debug line = 20:10]
  br label %._crit_edge.2.5, !dbg !103            ; [debug line = 20:10]

._crit_edge.2.6:                                  ; preds = %46, %._crit_edge.2.5
  %k.1.2.6 = add i7 %k.2, 7, !dbg !99             ; [#uses=2 type=i7] [debug line = 18:32]
  %k.1.2.6.cast = zext i7 %k.1.2.6 to i8, !dbg !99 ; [#uses=1 type=i8] [debug line = 18:32]
  %tmp.7.2.7 = icmp ult i8 %k.1.2.6.cast, %nA, !dbg !100 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.2.7, label %47, label %._crit_edge.2.7, !dbg !100 ; [debug line = 19:1]

; <label>:46                                      ; preds = %._crit_edge.2.5
  %tmp.10.2.6 = zext i7 %k.1.2.5 to i64, !dbg !103 ; [#uses=2 type=i64] [debug line = 20:10]
  %A.addr.30 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 %tmp.10.2.6, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.30 = load i32* %A.addr.30, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.30 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 %tmp.10.2.6, i64 %tmp..2, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.30 = load i32* %B.addr.30, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.2.6 = mul nsw i32 %A.load.30, %B.load.30, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.2.6 = sext i32 %tmp.11.2.6 to i64, !dbg !103 ; [#uses=1 type=i64] [debug line = 20:10]
  %C.load.30 = load i64* %C.addr.2, align 8, !dbg !103 ; [#uses=1 type=i64] [debug line = 20:10]
  %tmp.13.2.6 = add nsw i64 %tmp.12.2.6, %C.load.30, !dbg !103 ; [#uses=1 type=i64] [debug line = 20:10]
  store i64 %tmp.13.2.6, i64* %C.addr.2, align 8, !dbg !103 ; [debug line = 20:10]
  br label %._crit_edge.2.6, !dbg !103            ; [debug line = 20:10]

._crit_edge.2.7:                                  ; preds = %47, %._crit_edge.2.6
  %k.1.2.7 = add i7 %k.2, 8, !dbg !99             ; [#uses=2 type=i7] [debug line = 18:32]
  %k.1.2.7.cast = zext i7 %k.1.2.7 to i8, !dbg !99 ; [#uses=1 type=i8] [debug line = 18:32]
  %tmp.7.2.8 = icmp ult i8 %k.1.2.7.cast, %nA, !dbg !100 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.2.8, label %48, label %._crit_edge.2.8, !dbg !100 ; [debug line = 19:1]

; <label>:47                                      ; preds = %._crit_edge.2.6
  %tmp.10.2.7 = zext i7 %k.1.2.6 to i64, !dbg !103 ; [#uses=2 type=i64] [debug line = 20:10]
  %A.addr.34 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 %tmp.10.2.7, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.34 = load i32* %A.addr.34, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.34 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 %tmp.10.2.7, i64 %tmp..2, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.34 = load i32* %B.addr.34, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.2.7 = mul nsw i32 %A.load.34, %B.load.34, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.2.7 = sext i32 %tmp.11.2.7 to i64, !dbg !103 ; [#uses=1 type=i64] [debug line = 20:10]
  %C.load.34 = load i64* %C.addr.2, align 8, !dbg !103 ; [#uses=1 type=i64] [debug line = 20:10]
  %tmp.13.2.7 = add nsw i64 %tmp.12.2.7, %C.load.34, !dbg !103 ; [#uses=1 type=i64] [debug line = 20:10]
  store i64 %tmp.13.2.7, i64* %C.addr.2, align 8, !dbg !103 ; [debug line = 20:10]
  br label %._crit_edge.2.7, !dbg !103            ; [debug line = 20:10]

._crit_edge.2.8:                                  ; preds = %48, %._crit_edge.2.7
  %k.1.2.8 = add i7 %k.2, 9, !dbg !99             ; [#uses=2 type=i7] [debug line = 18:32]
  %k.1.2.8.cast = zext i7 %k.1.2.8 to i8, !dbg !99 ; [#uses=1 type=i8] [debug line = 18:32]
  %tmp.7.2.9 = icmp ult i8 %k.1.2.8.cast, %nA, !dbg !100 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.2.9, label %49, label %._crit_edge.2.9, !dbg !100 ; [debug line = 19:1]

; <label>:48                                      ; preds = %._crit_edge.2.7
  %tmp.10.2.8 = zext i7 %k.1.2.7 to i64, !dbg !103 ; [#uses=2 type=i64] [debug line = 20:10]
  %A.addr.37 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 %tmp.10.2.8, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.37 = load i32* %A.addr.37, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.37 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 %tmp.10.2.8, i64 %tmp..2, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.37 = load i32* %B.addr.37, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.2.8 = mul nsw i32 %A.load.37, %B.load.37, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.2.8 = sext i32 %tmp.11.2.8 to i64, !dbg !103 ; [#uses=1 type=i64] [debug line = 20:10]
  %C.load.37 = load i64* %C.addr.2, align 8, !dbg !103 ; [#uses=1 type=i64] [debug line = 20:10]
  %tmp.13.2.8 = add nsw i64 %tmp.12.2.8, %C.load.37, !dbg !103 ; [#uses=1 type=i64] [debug line = 20:10]
  store i64 %tmp.13.2.8, i64* %C.addr.2, align 8, !dbg !103 ; [debug line = 20:10]
  br label %._crit_edge.2.8, !dbg !103            ; [debug line = 20:10]

._crit_edge.2.9:                                  ; preds = %49, %._crit_edge.2.8
  %k.1.2.9 = add i7 %k.2, 10, !dbg !99            ; [#uses=1 type=i7] [debug line = 18:32]
  br label %37, !dbg !99                          ; [debug line = 18:32]

; <label>:49                                      ; preds = %._crit_edge.2.8
  %tmp.10.2.9 = zext i7 %k.1.2.8 to i64, !dbg !103 ; [#uses=2 type=i64] [debug line = 20:10]
  %A.addr.40 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 %tmp.10.2.9, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.40 = load i32* %A.addr.40, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.40 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 %tmp.10.2.9, i64 %tmp..2, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.40 = load i32* %B.addr.40, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.2.9 = mul nsw i32 %A.load.40, %B.load.40, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.2.9 = sext i32 %tmp.11.2.9 to i64, !dbg !103 ; [#uses=1 type=i64] [debug line = 20:10]
  %C.load.40 = load i64* %C.addr.2, align 8, !dbg !103 ; [#uses=1 type=i64] [debug line = 20:10]
  %tmp.13.2.9 = add nsw i64 %tmp.12.2.9, %C.load.40, !dbg !103 ; [#uses=1 type=i64] [debug line = 20:10]
  store i64 %tmp.13.2.9, i64* %C.addr.2, align 8, !dbg !103 ; [debug line = 20:10]
  br label %._crit_edge.2.9, !dbg !103            ; [debug line = 20:10]

; <label>:50                                      ; preds = %.loopexit.1
  %tmp..2 = zext i7 %j.1.1 to i64, !dbg !91       ; [#uses=11 type=i64] [debug line = 17:6]
  %C.addr.2 = getelementptr [100 x [100 x i64]]* %C, i64 0, i64 %tmp.6, i64 %tmp..2, !dbg !91 ; [#uses=21 type=i64*] [debug line = 17:6]
  store i64 0, i64* %C.addr.2, align 8, !dbg !91  ; [debug line = 17:6]
  br label %37, !dbg !97                          ; [debug line = 18:20]

.loopexit.3:                                      ; preds = %52, %.loopexit.2
  %51 = call i32 (...)* @_ssdm_op_SpecRegionEnd([4 x i8]* @.str1, i32 %tmp.17) nounwind, !dbg !94 ; [#uses=0 type=i32] [debug line = 22:4]
  %j.1.3 = add i7 %j, 4, !dbg !95                 ; [#uses=2 type=i7] [debug line = 13:26]
  %j.1.3.cast = zext i7 %j.1.3 to i8, !dbg !95    ; [#uses=1 type=i8] [debug line = 13:26]
  %tmp.18 = call i32 (...)* @_ssdm_op_SpecRegionBegin([4 x i8]* @.str1) nounwind, !dbg !96 ; [#uses=1 type=i32] [debug line = 14:5]
  %tmp.8.4 = icmp ult i8 %j.1.3.cast, %nB, !dbg !88 ; [#uses=1 type=i1] [debug line = 15:5]
  %tmp.9.4 = and i1 %tmp.5, %tmp.8.4, !dbg !88    ; [#uses=1 type=i1] [debug line = 15:5]
  br i1 %tmp.9.4, label %80, label %.loopexit.4, !dbg !88 ; [debug line = 15:5]

; <label>:52                                      ; preds = %65, %._crit_edge.3.9
  %k.3 = phi i7 [ 0, %65 ], [ %k.1.3.9, %._crit_edge.3.9 ] ; [#uses=13 type=i7]
  %k.3.cast = zext i7 %k.3 to i8                  ; [#uses=1 type=i8]
  %53 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 10, i64 10, i64 10) nounwind ; [#uses=0 type=i32]
  %exitcond.3 = icmp eq i7 %k.3, -28, !dbg !97    ; [#uses=1 type=i1] [debug line = 18:20]
  br i1 %exitcond.3, label %.loopexit.3, label %54, !dbg !97 ; [debug line = 18:20]

._crit_edge.3.0:                                  ; preds = %55, %54
  %k.1.3. = or i7 %k.3, 1, !dbg !99               ; [#uses=2 type=i7] [debug line = 18:32]
  %k.1.3..cast = zext i7 %k.1.3. to i8, !dbg !99  ; [#uses=1 type=i8] [debug line = 18:32]
  %tmp.7.3.1 = icmp ult i8 %k.1.3..cast, %nA, !dbg !100 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.3.1, label %56, label %._crit_edge.3.1, !dbg !100 ; [debug line = 19:1]

; <label>:54                                      ; preds = %52
  call void (...)* @_ssdm_op_SpecLoopName([8 x i8]* @.str3) nounwind, !dbg !102 ; [debug line = 19:2]
  %tmp.7.3 = icmp ult i8 %k.3.cast, %nA, !dbg !100 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.3, label %55, label %._crit_edge.3.0, !dbg !100 ; [debug line = 19:1]

; <label>:55                                      ; preds = %54
  %tmp.10.3 = zext i7 %k.3 to i64, !dbg !103      ; [#uses=2 type=i64] [debug line = 20:10]
  %A.addr.18 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 %tmp.10.3, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.18 = load i32* %A.addr.18, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.18 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 %tmp.10.3, i64 %tmp..3, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.18 = load i32* %B.addr.18, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.3 = mul nsw i32 %A.load.18, %B.load.18, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.3 = sext i32 %tmp.11.3 to i64, !dbg !103 ; [#uses=1 type=i64] [debug line = 20:10]
  %C.load.18 = load i64* %C.addr.3, align 8, !dbg !103 ; [#uses=1 type=i64] [debug line = 20:10]
  %tmp.13.3 = add nsw i64 %tmp.12.3, %C.load.18, !dbg !103 ; [#uses=1 type=i64] [debug line = 20:10]
  store i64 %tmp.13.3, i64* %C.addr.3, align 8, !dbg !103 ; [debug line = 20:10]
  br label %._crit_edge.3.0, !dbg !103            ; [debug line = 20:10]

._crit_edge.3.1:                                  ; preds = %56, %._crit_edge.3.0
  %k.1.3.1 = add i7 %k.3, 2, !dbg !99             ; [#uses=2 type=i7] [debug line = 18:32]
  %k.1.3.1.cast = zext i7 %k.1.3.1 to i8, !dbg !99 ; [#uses=1 type=i8] [debug line = 18:32]
  %tmp.7.3.2 = icmp ult i8 %k.1.3.1.cast, %nA, !dbg !100 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.3.2, label %57, label %._crit_edge.3.2, !dbg !100 ; [debug line = 19:1]

; <label>:56                                      ; preds = %._crit_edge.3.0
  %tmp.10.3.1 = zext i7 %k.1.3. to i64, !dbg !103 ; [#uses=2 type=i64] [debug line = 20:10]
  %A.addr.22 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 %tmp.10.3.1, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.22 = load i32* %A.addr.22, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.22 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 %tmp.10.3.1, i64 %tmp..3, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.22 = load i32* %B.addr.22, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.3.1 = mul nsw i32 %A.load.22, %B.load.22, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.3.1 = sext i32 %tmp.11.3.1 to i64, !dbg !103 ; [#uses=1 type=i64] [debug line = 20:10]
  %C.load.22 = load i64* %C.addr.3, align 8, !dbg !103 ; [#uses=1 type=i64] [debug line = 20:10]
  %tmp.13.3.1 = add nsw i64 %tmp.12.3.1, %C.load.22, !dbg !103 ; [#uses=1 type=i64] [debug line = 20:10]
  store i64 %tmp.13.3.1, i64* %C.addr.3, align 8, !dbg !103 ; [debug line = 20:10]
  br label %._crit_edge.3.1, !dbg !103            ; [debug line = 20:10]

._crit_edge.3.2:                                  ; preds = %57, %._crit_edge.3.1
  %k.1.3.2 = add i7 %k.3, 3, !dbg !99             ; [#uses=2 type=i7] [debug line = 18:32]
  %k.1.3.2.cast = zext i7 %k.1.3.2 to i8, !dbg !99 ; [#uses=1 type=i8] [debug line = 18:32]
  %tmp.7.3.3 = icmp ult i8 %k.1.3.2.cast, %nA, !dbg !100 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.3.3, label %58, label %._crit_edge.3.3, !dbg !100 ; [debug line = 19:1]

; <label>:57                                      ; preds = %._crit_edge.3.1
  %tmp.10.3.2 = zext i7 %k.1.3.1 to i64, !dbg !103 ; [#uses=2 type=i64] [debug line = 20:10]
  %A.addr.25 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 %tmp.10.3.2, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.25 = load i32* %A.addr.25, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.25 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 %tmp.10.3.2, i64 %tmp..3, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.25 = load i32* %B.addr.25, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.3.2 = mul nsw i32 %A.load.25, %B.load.25, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.3.2 = sext i32 %tmp.11.3.2 to i64, !dbg !103 ; [#uses=1 type=i64] [debug line = 20:10]
  %C.load.25 = load i64* %C.addr.3, align 8, !dbg !103 ; [#uses=1 type=i64] [debug line = 20:10]
  %tmp.13.3.2 = add nsw i64 %tmp.12.3.2, %C.load.25, !dbg !103 ; [#uses=1 type=i64] [debug line = 20:10]
  store i64 %tmp.13.3.2, i64* %C.addr.3, align 8, !dbg !103 ; [debug line = 20:10]
  br label %._crit_edge.3.2, !dbg !103            ; [debug line = 20:10]

._crit_edge.3.3:                                  ; preds = %58, %._crit_edge.3.2
  %k.1.3.3 = add i7 %k.3, 4, !dbg !99             ; [#uses=2 type=i7] [debug line = 18:32]
  %k.1.3.3.cast = zext i7 %k.1.3.3 to i8, !dbg !99 ; [#uses=1 type=i8] [debug line = 18:32]
  %tmp.7.3.4 = icmp ult i8 %k.1.3.3.cast, %nA, !dbg !100 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.3.4, label %59, label %._crit_edge.3.4, !dbg !100 ; [debug line = 19:1]

; <label>:58                                      ; preds = %._crit_edge.3.2
  %tmp.10.3.3 = zext i7 %k.1.3.2 to i64, !dbg !103 ; [#uses=2 type=i64] [debug line = 20:10]
  %A.addr.29 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 %tmp.10.3.3, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.29 = load i32* %A.addr.29, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.29 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 %tmp.10.3.3, i64 %tmp..3, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.29 = load i32* %B.addr.29, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.3.3 = mul nsw i32 %A.load.29, %B.load.29, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.3.3 = sext i32 %tmp.11.3.3 to i64, !dbg !103 ; [#uses=1 type=i64] [debug line = 20:10]
  %C.load.29 = load i64* %C.addr.3, align 8, !dbg !103 ; [#uses=1 type=i64] [debug line = 20:10]
  %tmp.13.3.3 = add nsw i64 %tmp.12.3.3, %C.load.29, !dbg !103 ; [#uses=1 type=i64] [debug line = 20:10]
  store i64 %tmp.13.3.3, i64* %C.addr.3, align 8, !dbg !103 ; [debug line = 20:10]
  br label %._crit_edge.3.3, !dbg !103            ; [debug line = 20:10]

._crit_edge.3.4:                                  ; preds = %59, %._crit_edge.3.3
  %k.1.3.4 = add i7 %k.3, 5, !dbg !99             ; [#uses=2 type=i7] [debug line = 18:32]
  %k.1.3.4.cast = zext i7 %k.1.3.4 to i8, !dbg !99 ; [#uses=1 type=i8] [debug line = 18:32]
  %tmp.7.3.5 = icmp ult i8 %k.1.3.4.cast, %nA, !dbg !100 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.3.5, label %60, label %._crit_edge.3.5, !dbg !100 ; [debug line = 19:1]

; <label>:59                                      ; preds = %._crit_edge.3.3
  %tmp.10.3.4 = zext i7 %k.1.3.3 to i64, !dbg !103 ; [#uses=2 type=i64] [debug line = 20:10]
  %A.addr.33 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 %tmp.10.3.4, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.33 = load i32* %A.addr.33, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.33 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 %tmp.10.3.4, i64 %tmp..3, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.33 = load i32* %B.addr.33, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.3.4 = mul nsw i32 %A.load.33, %B.load.33, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.3.4 = sext i32 %tmp.11.3.4 to i64, !dbg !103 ; [#uses=1 type=i64] [debug line = 20:10]
  %C.load.33 = load i64* %C.addr.3, align 8, !dbg !103 ; [#uses=1 type=i64] [debug line = 20:10]
  %tmp.13.3.4 = add nsw i64 %tmp.12.3.4, %C.load.33, !dbg !103 ; [#uses=1 type=i64] [debug line = 20:10]
  store i64 %tmp.13.3.4, i64* %C.addr.3, align 8, !dbg !103 ; [debug line = 20:10]
  br label %._crit_edge.3.4, !dbg !103            ; [debug line = 20:10]

._crit_edge.3.5:                                  ; preds = %60, %._crit_edge.3.4
  %k.1.3.5 = add i7 %k.3, 6, !dbg !99             ; [#uses=2 type=i7] [debug line = 18:32]
  %k.1.3.5.cast = zext i7 %k.1.3.5 to i8, !dbg !99 ; [#uses=1 type=i8] [debug line = 18:32]
  %tmp.7.3.6 = icmp ult i8 %k.1.3.5.cast, %nA, !dbg !100 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.3.6, label %61, label %._crit_edge.3.6, !dbg !100 ; [debug line = 19:1]

; <label>:60                                      ; preds = %._crit_edge.3.4
  %tmp.10.3.5 = zext i7 %k.1.3.4 to i64, !dbg !103 ; [#uses=2 type=i64] [debug line = 20:10]
  %A.addr.36 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 %tmp.10.3.5, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.36 = load i32* %A.addr.36, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.36 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 %tmp.10.3.5, i64 %tmp..3, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.36 = load i32* %B.addr.36, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.3.5 = mul nsw i32 %A.load.36, %B.load.36, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.3.5 = sext i32 %tmp.11.3.5 to i64, !dbg !103 ; [#uses=1 type=i64] [debug line = 20:10]
  %C.load.36 = load i64* %C.addr.3, align 8, !dbg !103 ; [#uses=1 type=i64] [debug line = 20:10]
  %tmp.13.3.5 = add nsw i64 %tmp.12.3.5, %C.load.36, !dbg !103 ; [#uses=1 type=i64] [debug line = 20:10]
  store i64 %tmp.13.3.5, i64* %C.addr.3, align 8, !dbg !103 ; [debug line = 20:10]
  br label %._crit_edge.3.5, !dbg !103            ; [debug line = 20:10]

._crit_edge.3.6:                                  ; preds = %61, %._crit_edge.3.5
  %k.1.3.6 = add i7 %k.3, 7, !dbg !99             ; [#uses=2 type=i7] [debug line = 18:32]
  %k.1.3.6.cast = zext i7 %k.1.3.6 to i8, !dbg !99 ; [#uses=1 type=i8] [debug line = 18:32]
  %tmp.7.3.7 = icmp ult i8 %k.1.3.6.cast, %nA, !dbg !100 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.3.7, label %62, label %._crit_edge.3.7, !dbg !100 ; [debug line = 19:1]

; <label>:61                                      ; preds = %._crit_edge.3.5
  %tmp.10.3.6 = zext i7 %k.1.3.5 to i64, !dbg !103 ; [#uses=2 type=i64] [debug line = 20:10]
  %A.addr.39 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 %tmp.10.3.6, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.39 = load i32* %A.addr.39, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.39 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 %tmp.10.3.6, i64 %tmp..3, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.39 = load i32* %B.addr.39, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.3.6 = mul nsw i32 %A.load.39, %B.load.39, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.3.6 = sext i32 %tmp.11.3.6 to i64, !dbg !103 ; [#uses=1 type=i64] [debug line = 20:10]
  %C.load.39 = load i64* %C.addr.3, align 8, !dbg !103 ; [#uses=1 type=i64] [debug line = 20:10]
  %tmp.13.3.6 = add nsw i64 %tmp.12.3.6, %C.load.39, !dbg !103 ; [#uses=1 type=i64] [debug line = 20:10]
  store i64 %tmp.13.3.6, i64* %C.addr.3, align 8, !dbg !103 ; [debug line = 20:10]
  br label %._crit_edge.3.6, !dbg !103            ; [debug line = 20:10]

._crit_edge.3.7:                                  ; preds = %62, %._crit_edge.3.6
  %k.1.3.7 = add i7 %k.3, 8, !dbg !99             ; [#uses=2 type=i7] [debug line = 18:32]
  %k.1.3.7.cast = zext i7 %k.1.3.7 to i8, !dbg !99 ; [#uses=1 type=i8] [debug line = 18:32]
  %tmp.7.3.8 = icmp ult i8 %k.1.3.7.cast, %nA, !dbg !100 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.3.8, label %63, label %._crit_edge.3.8, !dbg !100 ; [debug line = 19:1]

; <label>:62                                      ; preds = %._crit_edge.3.6
  %tmp.10.3.7 = zext i7 %k.1.3.6 to i64, !dbg !103 ; [#uses=2 type=i64] [debug line = 20:10]
  %A.addr.42 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 %tmp.10.3.7, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.42 = load i32* %A.addr.42, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.42 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 %tmp.10.3.7, i64 %tmp..3, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.42 = load i32* %B.addr.42, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.3.7 = mul nsw i32 %A.load.42, %B.load.42, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.3.7 = sext i32 %tmp.11.3.7 to i64, !dbg !103 ; [#uses=1 type=i64] [debug line = 20:10]
  %C.load.42 = load i64* %C.addr.3, align 8, !dbg !103 ; [#uses=1 type=i64] [debug line = 20:10]
  %tmp.13.3.7 = add nsw i64 %tmp.12.3.7, %C.load.42, !dbg !103 ; [#uses=1 type=i64] [debug line = 20:10]
  store i64 %tmp.13.3.7, i64* %C.addr.3, align 8, !dbg !103 ; [debug line = 20:10]
  br label %._crit_edge.3.7, !dbg !103            ; [debug line = 20:10]

._crit_edge.3.8:                                  ; preds = %63, %._crit_edge.3.7
  %k.1.3.8 = add i7 %k.3, 9, !dbg !99             ; [#uses=2 type=i7] [debug line = 18:32]
  %k.1.3.8.cast = zext i7 %k.1.3.8 to i8, !dbg !99 ; [#uses=1 type=i8] [debug line = 18:32]
  %tmp.7.3.9 = icmp ult i8 %k.1.3.8.cast, %nA, !dbg !100 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.3.9, label %64, label %._crit_edge.3.9, !dbg !100 ; [debug line = 19:1]

; <label>:63                                      ; preds = %._crit_edge.3.7
  %tmp.10.3.8 = zext i7 %k.1.3.7 to i64, !dbg !103 ; [#uses=2 type=i64] [debug line = 20:10]
  %A.addr.44 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 %tmp.10.3.8, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.44 = load i32* %A.addr.44, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.44 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 %tmp.10.3.8, i64 %tmp..3, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.44 = load i32* %B.addr.44, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.3.8 = mul nsw i32 %A.load.44, %B.load.44, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.3.8 = sext i32 %tmp.11.3.8 to i64, !dbg !103 ; [#uses=1 type=i64] [debug line = 20:10]
  %C.load.44 = load i64* %C.addr.3, align 8, !dbg !103 ; [#uses=1 type=i64] [debug line = 20:10]
  %tmp.13.3.8 = add nsw i64 %tmp.12.3.8, %C.load.44, !dbg !103 ; [#uses=1 type=i64] [debug line = 20:10]
  store i64 %tmp.13.3.8, i64* %C.addr.3, align 8, !dbg !103 ; [debug line = 20:10]
  br label %._crit_edge.3.8, !dbg !103            ; [debug line = 20:10]

._crit_edge.3.9:                                  ; preds = %64, %._crit_edge.3.8
  %k.1.3.9 = add i7 %k.3, 10, !dbg !99            ; [#uses=1 type=i7] [debug line = 18:32]
  br label %52, !dbg !99                          ; [debug line = 18:32]

; <label>:64                                      ; preds = %._crit_edge.3.8
  %tmp.10.3.9 = zext i7 %k.1.3.8 to i64, !dbg !103 ; [#uses=2 type=i64] [debug line = 20:10]
  %A.addr.46 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 %tmp.10.3.9, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.46 = load i32* %A.addr.46, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.46 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 %tmp.10.3.9, i64 %tmp..3, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.46 = load i32* %B.addr.46, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.3.9 = mul nsw i32 %A.load.46, %B.load.46, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.3.9 = sext i32 %tmp.11.3.9 to i64, !dbg !103 ; [#uses=1 type=i64] [debug line = 20:10]
  %C.load.46 = load i64* %C.addr.3, align 8, !dbg !103 ; [#uses=1 type=i64] [debug line = 20:10]
  %tmp.13.3.9 = add nsw i64 %tmp.12.3.9, %C.load.46, !dbg !103 ; [#uses=1 type=i64] [debug line = 20:10]
  store i64 %tmp.13.3.9, i64* %C.addr.3, align 8, !dbg !103 ; [debug line = 20:10]
  br label %._crit_edge.3.9, !dbg !103            ; [debug line = 20:10]

; <label>:65                                      ; preds = %.loopexit.2
  %tmp..3 = zext i7 %j.1.2 to i64, !dbg !91       ; [#uses=11 type=i64] [debug line = 17:6]
  %C.addr.3 = getelementptr [100 x [100 x i64]]* %C, i64 0, i64 %tmp.6, i64 %tmp..3, !dbg !91 ; [#uses=21 type=i64*] [debug line = 17:6]
  store i64 0, i64* %C.addr.3, align 8, !dbg !91  ; [debug line = 17:6]
  br label %52, !dbg !97                          ; [debug line = 18:20]

.loopexit.4:                                      ; preds = %67, %.loopexit.3
  %66 = call i32 (...)* @_ssdm_op_SpecRegionEnd([4 x i8]* @.str1, i32 %tmp.18) nounwind, !dbg !94 ; [#uses=0 type=i32] [debug line = 22:4]
  %j.1.4 = add i7 %j, 5, !dbg !95                 ; [#uses=1 type=i7] [debug line = 13:26]
  br label %3, !dbg !95                           ; [debug line = 13:26]

; <label>:67                                      ; preds = %80, %._crit_edge.4.9
  %k.4 = phi i7 [ 0, %80 ], [ %k.1.4.9, %._crit_edge.4.9 ] ; [#uses=13 type=i7]
  %k.4.cast = zext i7 %k.4 to i8                  ; [#uses=1 type=i8]
  %68 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 10, i64 10, i64 10) nounwind ; [#uses=0 type=i32]
  %exitcond.4 = icmp eq i7 %k.4, -28, !dbg !97    ; [#uses=1 type=i1] [debug line = 18:20]
  br i1 %exitcond.4, label %.loopexit.4, label %69, !dbg !97 ; [debug line = 18:20]

._crit_edge.4.0:                                  ; preds = %70, %69
  %k.1.4. = or i7 %k.4, 1, !dbg !99               ; [#uses=2 type=i7] [debug line = 18:32]
  %k.1.4..cast = zext i7 %k.1.4. to i8, !dbg !99  ; [#uses=1 type=i8] [debug line = 18:32]
  %tmp.7.4.1 = icmp ult i8 %k.1.4..cast, %nA, !dbg !100 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.4.1, label %71, label %._crit_edge.4.1, !dbg !100 ; [debug line = 19:1]

; <label>:69                                      ; preds = %67
  call void (...)* @_ssdm_op_SpecLoopName([8 x i8]* @.str3) nounwind, !dbg !102 ; [debug line = 19:2]
  %tmp.7.4 = icmp ult i8 %k.4.cast, %nA, !dbg !100 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.4, label %70, label %._crit_edge.4.0, !dbg !100 ; [debug line = 19:1]

; <label>:70                                      ; preds = %69
  %tmp.10.4 = zext i7 %k.4 to i64, !dbg !103      ; [#uses=2 type=i64] [debug line = 20:10]
  %A.addr.28 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 %tmp.10.4, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.28 = load i32* %A.addr.28, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.28 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 %tmp.10.4, i64 %tmp..4, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.28 = load i32* %B.addr.28, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.4 = mul nsw i32 %A.load.28, %B.load.28, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.4 = sext i32 %tmp.11.4 to i64, !dbg !103 ; [#uses=1 type=i64] [debug line = 20:10]
  %C.load.28 = load i64* %C.addr.4, align 8, !dbg !103 ; [#uses=1 type=i64] [debug line = 20:10]
  %tmp.13.4 = add nsw i64 %tmp.12.4, %C.load.28, !dbg !103 ; [#uses=1 type=i64] [debug line = 20:10]
  store i64 %tmp.13.4, i64* %C.addr.4, align 8, !dbg !103 ; [debug line = 20:10]
  br label %._crit_edge.4.0, !dbg !103            ; [debug line = 20:10]

._crit_edge.4.1:                                  ; preds = %71, %._crit_edge.4.0
  %k.1.4.1 = add i7 %k.4, 2, !dbg !99             ; [#uses=2 type=i7] [debug line = 18:32]
  %k.1.4.1.cast = zext i7 %k.1.4.1 to i8, !dbg !99 ; [#uses=1 type=i8] [debug line = 18:32]
  %tmp.7.4.2 = icmp ult i8 %k.1.4.1.cast, %nA, !dbg !100 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.4.2, label %72, label %._crit_edge.4.2, !dbg !100 ; [debug line = 19:1]

; <label>:71                                      ; preds = %._crit_edge.4.0
  %tmp.10.4.1 = zext i7 %k.1.4. to i64, !dbg !103 ; [#uses=2 type=i64] [debug line = 20:10]
  %A.addr.32 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 %tmp.10.4.1, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.32 = load i32* %A.addr.32, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.32 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 %tmp.10.4.1, i64 %tmp..4, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.32 = load i32* %B.addr.32, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.4.1 = mul nsw i32 %A.load.32, %B.load.32, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.4.1 = sext i32 %tmp.11.4.1 to i64, !dbg !103 ; [#uses=1 type=i64] [debug line = 20:10]
  %C.load.32 = load i64* %C.addr.4, align 8, !dbg !103 ; [#uses=1 type=i64] [debug line = 20:10]
  %tmp.13.4.1 = add nsw i64 %tmp.12.4.1, %C.load.32, !dbg !103 ; [#uses=1 type=i64] [debug line = 20:10]
  store i64 %tmp.13.4.1, i64* %C.addr.4, align 8, !dbg !103 ; [debug line = 20:10]
  br label %._crit_edge.4.1, !dbg !103            ; [debug line = 20:10]

._crit_edge.4.2:                                  ; preds = %72, %._crit_edge.4.1
  %k.1.4.2 = add i7 %k.4, 3, !dbg !99             ; [#uses=2 type=i7] [debug line = 18:32]
  %k.1.4.2.cast = zext i7 %k.1.4.2 to i8, !dbg !99 ; [#uses=1 type=i8] [debug line = 18:32]
  %tmp.7.4.3 = icmp ult i8 %k.1.4.2.cast, %nA, !dbg !100 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.4.3, label %73, label %._crit_edge.4.3, !dbg !100 ; [debug line = 19:1]

; <label>:72                                      ; preds = %._crit_edge.4.1
  %tmp.10.4.2 = zext i7 %k.1.4.1 to i64, !dbg !103 ; [#uses=2 type=i64] [debug line = 20:10]
  %A.addr.35 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 %tmp.10.4.2, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.35 = load i32* %A.addr.35, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.35 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 %tmp.10.4.2, i64 %tmp..4, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.35 = load i32* %B.addr.35, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.4.2 = mul nsw i32 %A.load.35, %B.load.35, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.4.2 = sext i32 %tmp.11.4.2 to i64, !dbg !103 ; [#uses=1 type=i64] [debug line = 20:10]
  %C.load.35 = load i64* %C.addr.4, align 8, !dbg !103 ; [#uses=1 type=i64] [debug line = 20:10]
  %tmp.13.4.2 = add nsw i64 %tmp.12.4.2, %C.load.35, !dbg !103 ; [#uses=1 type=i64] [debug line = 20:10]
  store i64 %tmp.13.4.2, i64* %C.addr.4, align 8, !dbg !103 ; [debug line = 20:10]
  br label %._crit_edge.4.2, !dbg !103            ; [debug line = 20:10]

._crit_edge.4.3:                                  ; preds = %73, %._crit_edge.4.2
  %k.1.4.3 = add i7 %k.4, 4, !dbg !99             ; [#uses=2 type=i7] [debug line = 18:32]
  %k.1.4.3.cast = zext i7 %k.1.4.3 to i8, !dbg !99 ; [#uses=1 type=i8] [debug line = 18:32]
  %tmp.7.4.4 = icmp ult i8 %k.1.4.3.cast, %nA, !dbg !100 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.4.4, label %74, label %._crit_edge.4.4, !dbg !100 ; [debug line = 19:1]

; <label>:73                                      ; preds = %._crit_edge.4.2
  %tmp.10.4.3 = zext i7 %k.1.4.2 to i64, !dbg !103 ; [#uses=2 type=i64] [debug line = 20:10]
  %A.addr.38 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 %tmp.10.4.3, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.38 = load i32* %A.addr.38, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.38 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 %tmp.10.4.3, i64 %tmp..4, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.38 = load i32* %B.addr.38, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.4.3 = mul nsw i32 %A.load.38, %B.load.38, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.4.3 = sext i32 %tmp.11.4.3 to i64, !dbg !103 ; [#uses=1 type=i64] [debug line = 20:10]
  %C.load.38 = load i64* %C.addr.4, align 8, !dbg !103 ; [#uses=1 type=i64] [debug line = 20:10]
  %tmp.13.4.3 = add nsw i64 %tmp.12.4.3, %C.load.38, !dbg !103 ; [#uses=1 type=i64] [debug line = 20:10]
  store i64 %tmp.13.4.3, i64* %C.addr.4, align 8, !dbg !103 ; [debug line = 20:10]
  br label %._crit_edge.4.3, !dbg !103            ; [debug line = 20:10]

._crit_edge.4.4:                                  ; preds = %74, %._crit_edge.4.3
  %k.1.4.4 = add i7 %k.4, 5, !dbg !99             ; [#uses=2 type=i7] [debug line = 18:32]
  %k.1.4.4.cast = zext i7 %k.1.4.4 to i8, !dbg !99 ; [#uses=1 type=i8] [debug line = 18:32]
  %tmp.7.4.5 = icmp ult i8 %k.1.4.4.cast, %nA, !dbg !100 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.4.5, label %75, label %._crit_edge.4.5, !dbg !100 ; [debug line = 19:1]

; <label>:74                                      ; preds = %._crit_edge.4.3
  %tmp.10.4.4 = zext i7 %k.1.4.3 to i64, !dbg !103 ; [#uses=2 type=i64] [debug line = 20:10]
  %A.addr.41 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 %tmp.10.4.4, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.41 = load i32* %A.addr.41, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.41 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 %tmp.10.4.4, i64 %tmp..4, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.41 = load i32* %B.addr.41, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.4.4 = mul nsw i32 %A.load.41, %B.load.41, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.4.4 = sext i32 %tmp.11.4.4 to i64, !dbg !103 ; [#uses=1 type=i64] [debug line = 20:10]
  %C.load.41 = load i64* %C.addr.4, align 8, !dbg !103 ; [#uses=1 type=i64] [debug line = 20:10]
  %tmp.13.4.4 = add nsw i64 %tmp.12.4.4, %C.load.41, !dbg !103 ; [#uses=1 type=i64] [debug line = 20:10]
  store i64 %tmp.13.4.4, i64* %C.addr.4, align 8, !dbg !103 ; [debug line = 20:10]
  br label %._crit_edge.4.4, !dbg !103            ; [debug line = 20:10]

._crit_edge.4.5:                                  ; preds = %75, %._crit_edge.4.4
  %k.1.4.5 = add i7 %k.4, 6, !dbg !99             ; [#uses=2 type=i7] [debug line = 18:32]
  %k.1.4.5.cast = zext i7 %k.1.4.5 to i8, !dbg !99 ; [#uses=1 type=i8] [debug line = 18:32]
  %tmp.7.4.6 = icmp ult i8 %k.1.4.5.cast, %nA, !dbg !100 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.4.6, label %76, label %._crit_edge.4.6, !dbg !100 ; [debug line = 19:1]

; <label>:75                                      ; preds = %._crit_edge.4.4
  %tmp.10.4.5 = zext i7 %k.1.4.4 to i64, !dbg !103 ; [#uses=2 type=i64] [debug line = 20:10]
  %A.addr.43 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 %tmp.10.4.5, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.43 = load i32* %A.addr.43, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.43 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 %tmp.10.4.5, i64 %tmp..4, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.43 = load i32* %B.addr.43, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.4.5 = mul nsw i32 %A.load.43, %B.load.43, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.4.5 = sext i32 %tmp.11.4.5 to i64, !dbg !103 ; [#uses=1 type=i64] [debug line = 20:10]
  %C.load.43 = load i64* %C.addr.4, align 8, !dbg !103 ; [#uses=1 type=i64] [debug line = 20:10]
  %tmp.13.4.5 = add nsw i64 %tmp.12.4.5, %C.load.43, !dbg !103 ; [#uses=1 type=i64] [debug line = 20:10]
  store i64 %tmp.13.4.5, i64* %C.addr.4, align 8, !dbg !103 ; [debug line = 20:10]
  br label %._crit_edge.4.5, !dbg !103            ; [debug line = 20:10]

._crit_edge.4.6:                                  ; preds = %76, %._crit_edge.4.5
  %k.1.4.6 = add i7 %k.4, 7, !dbg !99             ; [#uses=2 type=i7] [debug line = 18:32]
  %k.1.4.6.cast = zext i7 %k.1.4.6 to i8, !dbg !99 ; [#uses=1 type=i8] [debug line = 18:32]
  %tmp.7.4.7 = icmp ult i8 %k.1.4.6.cast, %nA, !dbg !100 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.4.7, label %77, label %._crit_edge.4.7, !dbg !100 ; [debug line = 19:1]

; <label>:76                                      ; preds = %._crit_edge.4.5
  %tmp.10.4.6 = zext i7 %k.1.4.5 to i64, !dbg !103 ; [#uses=2 type=i64] [debug line = 20:10]
  %A.addr.45 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 %tmp.10.4.6, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.45 = load i32* %A.addr.45, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.45 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 %tmp.10.4.6, i64 %tmp..4, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.45 = load i32* %B.addr.45, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.4.6 = mul nsw i32 %A.load.45, %B.load.45, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.4.6 = sext i32 %tmp.11.4.6 to i64, !dbg !103 ; [#uses=1 type=i64] [debug line = 20:10]
  %C.load.45 = load i64* %C.addr.4, align 8, !dbg !103 ; [#uses=1 type=i64] [debug line = 20:10]
  %tmp.13.4.6 = add nsw i64 %tmp.12.4.6, %C.load.45, !dbg !103 ; [#uses=1 type=i64] [debug line = 20:10]
  store i64 %tmp.13.4.6, i64* %C.addr.4, align 8, !dbg !103 ; [debug line = 20:10]
  br label %._crit_edge.4.6, !dbg !103            ; [debug line = 20:10]

._crit_edge.4.7:                                  ; preds = %77, %._crit_edge.4.6
  %k.1.4.7 = add i7 %k.4, 8, !dbg !99             ; [#uses=2 type=i7] [debug line = 18:32]
  %k.1.4.7.cast = zext i7 %k.1.4.7 to i8, !dbg !99 ; [#uses=1 type=i8] [debug line = 18:32]
  %tmp.7.4.8 = icmp ult i8 %k.1.4.7.cast, %nA, !dbg !100 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.4.8, label %78, label %._crit_edge.4.8, !dbg !100 ; [debug line = 19:1]

; <label>:77                                      ; preds = %._crit_edge.4.6
  %tmp.10.4.7 = zext i7 %k.1.4.6 to i64, !dbg !103 ; [#uses=2 type=i64] [debug line = 20:10]
  %A.addr.47 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 %tmp.10.4.7, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.47 = load i32* %A.addr.47, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.47 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 %tmp.10.4.7, i64 %tmp..4, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.47 = load i32* %B.addr.47, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.4.7 = mul nsw i32 %A.load.47, %B.load.47, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.4.7 = sext i32 %tmp.11.4.7 to i64, !dbg !103 ; [#uses=1 type=i64] [debug line = 20:10]
  %C.load.47 = load i64* %C.addr.4, align 8, !dbg !103 ; [#uses=1 type=i64] [debug line = 20:10]
  %tmp.13.4.7 = add nsw i64 %tmp.12.4.7, %C.load.47, !dbg !103 ; [#uses=1 type=i64] [debug line = 20:10]
  store i64 %tmp.13.4.7, i64* %C.addr.4, align 8, !dbg !103 ; [debug line = 20:10]
  br label %._crit_edge.4.7, !dbg !103            ; [debug line = 20:10]

._crit_edge.4.8:                                  ; preds = %78, %._crit_edge.4.7
  %k.1.4.8 = add i7 %k.4, 9, !dbg !99             ; [#uses=2 type=i7] [debug line = 18:32]
  %k.1.4.8.cast = zext i7 %k.1.4.8 to i8, !dbg !99 ; [#uses=1 type=i8] [debug line = 18:32]
  %tmp.7.4.9 = icmp ult i8 %k.1.4.8.cast, %nA, !dbg !100 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.4.9, label %79, label %._crit_edge.4.9, !dbg !100 ; [debug line = 19:1]

; <label>:78                                      ; preds = %._crit_edge.4.7
  %tmp.10.4.8 = zext i7 %k.1.4.7 to i64, !dbg !103 ; [#uses=2 type=i64] [debug line = 20:10]
  %A.addr.48 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 %tmp.10.4.8, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.48 = load i32* %A.addr.48, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.48 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 %tmp.10.4.8, i64 %tmp..4, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.48 = load i32* %B.addr.48, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.4.8 = mul nsw i32 %A.load.48, %B.load.48, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.4.8 = sext i32 %tmp.11.4.8 to i64, !dbg !103 ; [#uses=1 type=i64] [debug line = 20:10]
  %C.load.48 = load i64* %C.addr.4, align 8, !dbg !103 ; [#uses=1 type=i64] [debug line = 20:10]
  %tmp.13.4.8 = add nsw i64 %tmp.12.4.8, %C.load.48, !dbg !103 ; [#uses=1 type=i64] [debug line = 20:10]
  store i64 %tmp.13.4.8, i64* %C.addr.4, align 8, !dbg !103 ; [debug line = 20:10]
  br label %._crit_edge.4.8, !dbg !103            ; [debug line = 20:10]

._crit_edge.4.9:                                  ; preds = %79, %._crit_edge.4.8
  %k.1.4.9 = add i7 %k.4, 10, !dbg !99            ; [#uses=1 type=i7] [debug line = 18:32]
  br label %67, !dbg !99                          ; [debug line = 18:32]

; <label>:79                                      ; preds = %._crit_edge.4.8
  %tmp.10.4.9 = zext i7 %k.1.4.8 to i64, !dbg !103 ; [#uses=2 type=i64] [debug line = 20:10]
  %A.addr.49 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 %tmp.10.4.9, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.49 = load i32* %A.addr.49, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.49 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 %tmp.10.4.9, i64 %tmp..4, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.49 = load i32* %B.addr.49, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.4.9 = mul nsw i32 %A.load.49, %B.load.49, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.4.9 = sext i32 %tmp.11.4.9 to i64, !dbg !103 ; [#uses=1 type=i64] [debug line = 20:10]
  %C.load.49 = load i64* %C.addr.4, align 8, !dbg !103 ; [#uses=1 type=i64] [debug line = 20:10]
  %tmp.13.4.9 = add nsw i64 %tmp.12.4.9, %C.load.49, !dbg !103 ; [#uses=1 type=i64] [debug line = 20:10]
  store i64 %tmp.13.4.9, i64* %C.addr.4, align 8, !dbg !103 ; [debug line = 20:10]
  br label %._crit_edge.4.9, !dbg !103            ; [debug line = 20:10]

; <label>:80                                      ; preds = %.loopexit.3
  %tmp..4 = zext i7 %j.1.3 to i64, !dbg !91       ; [#uses=11 type=i64] [debug line = 17:6]
  %C.addr.4 = getelementptr [100 x [100 x i64]]* %C, i64 0, i64 %tmp.6, i64 %tmp..4, !dbg !91 ; [#uses=21 type=i64*] [debug line = 17:6]
  store i64 0, i64* %C.addr.4, align 8, !dbg !91  ; [debug line = 17:6]
  br label %67, !dbg !97                          ; [debug line = 18:20]

; <label>:81                                      ; preds = %3
  %82 = call i32 (...)* @_ssdm_op_SpecRegionEnd([4 x i8]* @.str, i32 %tmp.7) nounwind, !dbg !104 ; [#uses=0 type=i32] [debug line = 22:4]
  %i.1 = add i7 %i, 1, !dbg !105                  ; [#uses=1 type=i7] [debug line = 12:25]
  call void @llvm.dbg.value(metadata !{i7 %i.1}, i64 0, metadata !106), !dbg !105 ; [debug line = 12:25] [debug variable = i]
  br label %.preheader, !dbg !105                 ; [debug line = 12:25]

.loopexit3:                                       ; preds = %.preheader, %0
  ret void, !dbg !107                             ; [debug line = 24:1]
}

; [#uses=9]
declare void @_ssdm_op_SpecBitsMap(...)

; [#uses=7]
declare i32 @_ssdm_op_SpecLoopTripCount(...)

!llvm.dbg.cu = !{!0}
!hls.encrypted.func = !{}
!llvm.map.gv = !{}

!0 = metadata !{i32 786449, i32 0, i32 1, metadata !"/home/parallels/source_code/ECE_527_MP/mp3/parta/solution3_mm_unroll/.autopilot/db/matrixmath.pragma.2.c", metadata !"/home/parallels/source_code/ECE_527_MP/mp3", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !3, metadata !1} ; [ DW_TAG_compile_unit ]
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
!94 = metadata !{i32 22, i32 4, metadata !89, null}
!95 = metadata !{i32 13, i32 26, metadata !90, null}
!96 = metadata !{i32 14, i32 5, metadata !89, null}
!97 = metadata !{i32 18, i32 20, metadata !98, null}
!98 = metadata !{i32 786443, metadata !92, i32 18, i32 15, metadata !6, i32 7} ; [ DW_TAG_lexical_block ]
!99 = metadata !{i32 18, i32 32, metadata !98, null}
!100 = metadata !{i32 19, i32 1, metadata !101, null}
!101 = metadata !{i32 786443, metadata !98, i32 19, i32 1, metadata !6, i32 8} ; [ DW_TAG_lexical_block ]
!102 = metadata !{i32 19, i32 2, metadata !101, null}
!103 = metadata !{i32 20, i32 10, metadata !101, null}
!104 = metadata !{i32 22, i32 4, metadata !90, null}
!105 = metadata !{i32 12, i32 25, metadata !84, null}
!106 = metadata !{i32 786688, metadata !82, metadata !"i", metadata !6, i32 9, metadata !17, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!107 = metadata !{i32 24, i32 1, metadata !82, null}
