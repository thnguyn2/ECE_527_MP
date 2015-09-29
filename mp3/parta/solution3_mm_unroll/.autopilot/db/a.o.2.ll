; ModuleID = 'Z:/Documents/UIUC/ECE527/ECE_527_MP/mp3/parta/solution3_mm_unroll/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-w64-mingw32"

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
define void @MAT_Multiply([100 x [100 x i32]]* %A, [100 x [100 x i32]]* %B, [100 x [100 x i32]]* %C, i8 zeroext %mA, i8 zeroext %nA, i8 zeroext %mB, i8 zeroext %nB, i8 zeroext %mC, i8 zeroext %nC) nounwind uwtable {
  call void (...)* @_ssdm_op_SpecBitsMap([100 x [100 x i32]]* %A) nounwind, !map !20
  call void (...)* @_ssdm_op_SpecBitsMap([100 x [100 x i32]]* %B) nounwind, !map !26
  call void (...)* @_ssdm_op_SpecBitsMap([100 x [100 x i32]]* %C) nounwind, !map !30
  call void (...)* @_ssdm_op_SpecBitsMap(i8 %mA) nounwind, !map !34
  call void (...)* @_ssdm_op_SpecBitsMap(i8 %nA) nounwind, !map !40
  call void (...)* @_ssdm_op_SpecBitsMap(i8 %mB) nounwind, !map !44
  call void (...)* @_ssdm_op_SpecBitsMap(i8 %nB) nounwind, !map !48
  call void (...)* @_ssdm_op_SpecBitsMap(i8 %mC) nounwind, !map !52
  call void (...)* @_ssdm_op_SpecBitsMap(i8 %nC) nounwind, !map !56
  call void (...)* @_ssdm_op_SpecTopModule([13 x i8]* @str) nounwind
  call void @llvm.dbg.value(metadata !{[100 x [100 x i32]]* %A}, i64 0, metadata !60), !dbg !63 ; [debug line = 4:23] [debug variable = A]
  call void @llvm.dbg.value(metadata !{[100 x [100 x i32]]* %B}, i64 0, metadata !64), !dbg !65 ; [debug line = 5:7] [debug variable = B]
  call void @llvm.dbg.value(metadata !{[100 x [100 x i32]]* %C}, i64 0, metadata !66), !dbg !68 ; [debug line = 5:25] [debug variable = C]
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

.preheader:                                       ; preds = %281, %0
  %i = phi i7 [ %i.1, %281 ], [ 0, %0 ]           ; [#uses=4 type=i7]
  %i.cast = zext i7 %i to i8, !dbg !83            ; [#uses=1 type=i8] [debug line = 12:13]
  %exitcond2 = icmp eq i7 %i, -28, !dbg !83       ; [#uses=1 type=i1] [debug line = 12:13]
  %1 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 100, i64 100, i64 100) nounwind ; [#uses=0 type=i32]
  br i1 %exitcond2, label %.loopexit3, label %2, !dbg !83 ; [debug line = 12:13]

; <label>:2                                       ; preds = %.preheader
  call void (...)* @_ssdm_op_SpecLoopName([4 x i8]* @.str) nounwind, !dbg !86 ; [debug line = 13:4]
  %tmp.7 = call i32 (...)* @_ssdm_op_SpecRegionBegin([4 x i8]* @.str) nounwind, !dbg !86 ; [#uses=1 type=i32] [debug line = 13:4]
  %tmp.5 = icmp ult i8 %i.cast, %mA, !dbg !88     ; [#uses=5 type=i1] [debug line = 15:5]
  %tmp.6 = zext i7 %i to i64, !dbg !91            ; [#uses=255 type=i64] [debug line = 17:6]
  br label %3, !dbg !93                           ; [debug line = 13:14]

; <label>:3                                       ; preds = %.loopexit.4, %2
  %j = phi i7 [ 0, %2 ], [ %j.1.4, %.loopexit.4 ] ; [#uses=8 type=i7]
  %j.cast = zext i7 %j to i8                      ; [#uses=1 type=i8]
  %4 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 20, i64 20, i64 20) nounwind ; [#uses=0 type=i32]
  %exitcond1 = icmp eq i7 %j, -28, !dbg !93       ; [#uses=1 type=i1] [debug line = 13:14]
  br i1 %exitcond1, label %281, label %6, !dbg !93 ; [debug line = 13:14]

.loopexit.0:                                      ; preds = %7, %6
  %5 = call i32 (...)* @_ssdm_op_SpecRegionEnd([4 x i8]* @.str1, i32 %tmp.8) nounwind, !dbg !94 ; [#uses=0 type=i32] [debug line = 22:4]
  %j.1 = add i7 %j, 1, !dbg !95                   ; [#uses=2 type=i7] [debug line = 13:26]
  %j.1.cast = zext i7 %j.1 to i8, !dbg !95        ; [#uses=1 type=i8] [debug line = 13:26]
  %tmp.10 = call i32 (...)* @_ssdm_op_SpecRegionBegin([4 x i8]* @.str1) nounwind, !dbg !96 ; [#uses=1 type=i32] [debug line = 14:5]
  %tmp.8.1 = icmp ult i8 %j.1.cast, %nB, !dbg !88 ; [#uses=1 type=i1] [debug line = 15:5]
  %tmp.9.1 = and i1 %tmp.5, %tmp.8.1, !dbg !88    ; [#uses=1 type=i1] [debug line = 15:5]
  br i1 %tmp.9.1, label %115, label %.loopexit.1, !dbg !88 ; [debug line = 15:5]

; <label>:6                                       ; preds = %3
  call void (...)* @_ssdm_op_SpecLoopName([4 x i8]* @.str1) nounwind, !dbg !96 ; [debug line = 14:5]
  %tmp.8 = call i32 (...)* @_ssdm_op_SpecRegionBegin([4 x i8]* @.str1) nounwind, !dbg !96 ; [#uses=1 type=i32] [debug line = 14:5]
  %tmp.2 = icmp ult i8 %j.cast, %nB, !dbg !88     ; [#uses=1 type=i1] [debug line = 15:5]
  %tmp.9 = and i1 %tmp.5, %tmp.2, !dbg !88        ; [#uses=1 type=i1] [debug line = 15:5]
  br i1 %tmp.9, label %60, label %.loopexit.0, !dbg !88 ; [debug line = 15:5]

; <label>:7                                       ; preds = %60, %._crit_edge.0.49
  %k = phi i7 [ 0, %60 ], [ %k.1.0.49, %._crit_edge.0.49 ] ; [#uses=32 type=i7]
  %k.cast = zext i7 %k to i8                      ; [#uses=22 type=i8]
  %8 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 2, i64 2, i64 2) nounwind ; [#uses=0 type=i32]
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
  %C.load = load i32* %C.addr, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.15 = add nsw i32 %tmp.13, %C.load, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  store i32 %tmp.15, i32* %C.addr, align 4, !dbg !103 ; [debug line = 20:10]
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
  %C.load.1 = load i32* %C.addr, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.0.1 = add nsw i32 %tmp.11.0.1, %C.load.1, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  store i32 %tmp.12.0.1, i32* %C.addr, align 4, !dbg !103 ; [debug line = 20:10]
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
  %C.load.2 = load i32* %C.addr, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.0.2 = add nsw i32 %tmp.11.0.2, %C.load.2, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  store i32 %tmp.12.0.2, i32* %C.addr, align 4, !dbg !103 ; [debug line = 20:10]
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
  %C.load.4 = load i32* %C.addr, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.0.3 = add nsw i32 %tmp.11.0.3, %C.load.4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  store i32 %tmp.12.0.3, i32* %C.addr, align 4, !dbg !103 ; [debug line = 20:10]
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
  %C.load.6 = load i32* %C.addr, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.0.4 = add nsw i32 %tmp.11.0.4, %C.load.6, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  store i32 %tmp.12.0.4, i32* %C.addr, align 4, !dbg !103 ; [debug line = 20:10]
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
  %C.load.8 = load i32* %C.addr, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.0.5 = add nsw i32 %tmp.11.0.5, %C.load.8, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  store i32 %tmp.12.0.5, i32* %C.addr, align 4, !dbg !103 ; [debug line = 20:10]
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
  %C.load.11 = load i32* %C.addr, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.0.6 = add nsw i32 %tmp.11.0.6, %C.load.11, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  store i32 %tmp.12.0.6, i32* %C.addr, align 4, !dbg !103 ; [debug line = 20:10]
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
  %C.load.14 = load i32* %C.addr, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.0.7 = add nsw i32 %tmp.11.0.7, %C.load.14, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  store i32 %tmp.12.0.7, i32* %C.addr, align 4, !dbg !103 ; [debug line = 20:10]
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
  %C.load.17 = load i32* %C.addr, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.0.8 = add nsw i32 %tmp.11.0.8, %C.load.17, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  store i32 %tmp.12.0.8, i32* %C.addr, align 4, !dbg !103 ; [debug line = 20:10]
  br label %._crit_edge.0.8, !dbg !103            ; [debug line = 20:10]

._crit_edge.0.9:                                  ; preds = %19, %._crit_edge.0.8
  %k.1.0.9 = add i7 %k, 10, !dbg !99              ; [#uses=2 type=i7] [debug line = 18:32]
  %k.1.0.9.cast = zext i7 %k.1.0.9 to i8, !dbg !99 ; [#uses=1 type=i8] [debug line = 18:32]
  %tmp.7.0. = icmp ult i8 %k.1.0.9.cast, %nA, !dbg !100 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.0., label %20, label %._crit_edge.0.10, !dbg !100 ; [debug line = 19:1]

; <label>:19                                      ; preds = %._crit_edge.0.8
  %tmp.10.0.9 = zext i7 %k.1.0.8 to i64, !dbg !103 ; [#uses=2 type=i64] [debug line = 20:10]
  %A.addr.21 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 %tmp.10.0.9, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.21 = load i32* %A.addr.21, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.21 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 %tmp.10.0.9, i64 %tmp., !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.21 = load i32* %B.addr.21, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.0.9 = mul nsw i32 %A.load.21, %B.load.21, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %C.load.21 = load i32* %C.addr, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.0.9 = add nsw i32 %tmp.11.0.9, %C.load.21, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  store i32 %tmp.12.0.9, i32* %C.addr, align 4, !dbg !103 ; [debug line = 20:10]
  br label %._crit_edge.0.9, !dbg !103            ; [debug line = 20:10]

._crit_edge.0.10:                                 ; preds = %20, %._crit_edge.0.9
  %k.1.0.10 = add i7 %k, 11, !dbg !99             ; [#uses=2 type=i7] [debug line = 18:32]
  %k.1.0.10.cast = zext i7 %k.1.0.10 to i8, !dbg !99 ; [#uses=1 type=i8] [debug line = 18:32]
  %tmp.7.0.10 = icmp ult i8 %k.1.0.10.cast, %nA, !dbg !100 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.0.10, label %21, label %._crit_edge.0.11, !dbg !100 ; [debug line = 19:1]

; <label>:20                                      ; preds = %._crit_edge.0.9
  %tmp.10.0. = zext i7 %k.1.0.9 to i64, !dbg !103 ; [#uses=2 type=i64] [debug line = 20:10]
  %A.addr.25 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 %tmp.10.0., !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.25 = load i32* %A.addr.25, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.25 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 %tmp.10.0., i64 %tmp., !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.25 = load i32* %B.addr.25, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.0. = mul nsw i32 %A.load.25, %B.load.25, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %C.load.25 = load i32* %C.addr, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.0. = add nsw i32 %tmp.11.0., %C.load.25, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  store i32 %tmp.12.0., i32* %C.addr, align 4, !dbg !103 ; [debug line = 20:10]
  br label %._crit_edge.0.10, !dbg !103           ; [debug line = 20:10]

._crit_edge.0.11:                                 ; preds = %21, %._crit_edge.0.10
  %k.1.0.11 = add i7 %k, 12, !dbg !99             ; [#uses=2 type=i7] [debug line = 18:32]
  %k.1.0.11.cast = zext i7 %k.1.0.11 to i8, !dbg !99 ; [#uses=1 type=i8] [debug line = 18:32]
  %tmp.7.0.11 = icmp ult i8 %k.1.0.11.cast, %nA, !dbg !100 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.0.11, label %22, label %._crit_edge.0.12, !dbg !100 ; [debug line = 19:1]

; <label>:21                                      ; preds = %._crit_edge.0.10
  %tmp.10.0.10 = zext i7 %k.1.0.10 to i64, !dbg !103 ; [#uses=2 type=i64] [debug line = 20:10]
  %A.addr.29 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 %tmp.10.0.10, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.29 = load i32* %A.addr.29, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.29 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 %tmp.10.0.10, i64 %tmp., !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.29 = load i32* %B.addr.29, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.0.10 = mul nsw i32 %A.load.29, %B.load.29, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %C.load.29 = load i32* %C.addr, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.0.10 = add nsw i32 %tmp.11.0.10, %C.load.29, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  store i32 %tmp.12.0.10, i32* %C.addr, align 4, !dbg !103 ; [debug line = 20:10]
  br label %._crit_edge.0.11, !dbg !103           ; [debug line = 20:10]

._crit_edge.0.12:                                 ; preds = %22, %._crit_edge.0.11
  %k.1.0.12 = add i7 %k, 13, !dbg !99             ; [#uses=2 type=i7] [debug line = 18:32]
  %k.1.0.12.cast = zext i7 %k.1.0.12 to i8, !dbg !99 ; [#uses=1 type=i8] [debug line = 18:32]
  %tmp.7.0.12 = icmp ult i8 %k.1.0.12.cast, %nA, !dbg !100 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.0.12, label %23, label %._crit_edge.0.13, !dbg !100 ; [debug line = 19:1]

; <label>:22                                      ; preds = %._crit_edge.0.11
  %tmp.10.0.11 = zext i7 %k.1.0.11 to i64, !dbg !103 ; [#uses=2 type=i64] [debug line = 20:10]
  %A.addr.34 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 %tmp.10.0.11, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.34 = load i32* %A.addr.34, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.34 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 %tmp.10.0.11, i64 %tmp., !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.34 = load i32* %B.addr.34, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.0.11 = mul nsw i32 %A.load.34, %B.load.34, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %C.load.34 = load i32* %C.addr, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.0.11 = add nsw i32 %tmp.11.0.11, %C.load.34, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  store i32 %tmp.12.0.11, i32* %C.addr, align 4, !dbg !103 ; [debug line = 20:10]
  br label %._crit_edge.0.12, !dbg !103           ; [debug line = 20:10]

._crit_edge.0.13:                                 ; preds = %23, %._crit_edge.0.12
  %k.1.0.13 = add i7 %k, 14, !dbg !99             ; [#uses=2 type=i7] [debug line = 18:32]
  %k.1.0.13.cast = zext i7 %k.1.0.13 to i8, !dbg !99 ; [#uses=1 type=i8] [debug line = 18:32]
  %tmp.7.0.13 = icmp ult i8 %k.1.0.13.cast, %nA, !dbg !100 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.0.13, label %24, label %._crit_edge.0.14, !dbg !100 ; [debug line = 19:1]

; <label>:23                                      ; preds = %._crit_edge.0.12
  %tmp.10.0.12 = zext i7 %k.1.0.12 to i64, !dbg !103 ; [#uses=2 type=i64] [debug line = 20:10]
  %A.addr.39 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 %tmp.10.0.12, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.39 = load i32* %A.addr.39, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.39 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 %tmp.10.0.12, i64 %tmp., !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.39 = load i32* %B.addr.39, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.0.12 = mul nsw i32 %A.load.39, %B.load.39, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %C.load.39 = load i32* %C.addr, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.0.12 = add nsw i32 %tmp.11.0.12, %C.load.39, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  store i32 %tmp.12.0.12, i32* %C.addr, align 4, !dbg !103 ; [debug line = 20:10]
  br label %._crit_edge.0.13, !dbg !103           ; [debug line = 20:10]

._crit_edge.0.14:                                 ; preds = %24, %._crit_edge.0.13
  %k.1.0.14 = add i7 %k, 15, !dbg !99             ; [#uses=2 type=i7] [debug line = 18:32]
  %k.1.0.14.cast = zext i7 %k.1.0.14 to i8, !dbg !99 ; [#uses=1 type=i8] [debug line = 18:32]
  %tmp.7.0.14 = icmp ult i8 %k.1.0.14.cast, %nA, !dbg !100 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.0.14, label %25, label %._crit_edge.0.15, !dbg !100 ; [debug line = 19:1]

; <label>:24                                      ; preds = %._crit_edge.0.13
  %tmp.10.0.13 = zext i7 %k.1.0.13 to i64, !dbg !103 ; [#uses=2 type=i64] [debug line = 20:10]
  %A.addr.44 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 %tmp.10.0.13, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.44 = load i32* %A.addr.44, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.44 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 %tmp.10.0.13, i64 %tmp., !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.44 = load i32* %B.addr.44, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.0.13 = mul nsw i32 %A.load.44, %B.load.44, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %C.load.44 = load i32* %C.addr, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.0.13 = add nsw i32 %tmp.11.0.13, %C.load.44, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  store i32 %tmp.12.0.13, i32* %C.addr, align 4, !dbg !103 ; [debug line = 20:10]
  br label %._crit_edge.0.14, !dbg !103           ; [debug line = 20:10]

._crit_edge.0.15:                                 ; preds = %25, %._crit_edge.0.14
  %k.1.0.15 = add i7 %k, 16, !dbg !99             ; [#uses=2 type=i7] [debug line = 18:32]
  %k.1.0.15.cast = zext i7 %k.1.0.15 to i8, !dbg !99 ; [#uses=1 type=i8] [debug line = 18:32]
  %tmp.7.0.15 = icmp ult i8 %k.1.0.15.cast, %nA, !dbg !100 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.0.15, label %26, label %._crit_edge.0.16, !dbg !100 ; [debug line = 19:1]

; <label>:25                                      ; preds = %._crit_edge.0.14
  %tmp.10.0.14 = zext i7 %k.1.0.14 to i64, !dbg !103 ; [#uses=2 type=i64] [debug line = 20:10]
  %A.addr.49 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 %tmp.10.0.14, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.49 = load i32* %A.addr.49, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.49 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 %tmp.10.0.14, i64 %tmp., !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.49 = load i32* %B.addr.49, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.0.14 = mul nsw i32 %A.load.49, %B.load.49, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %C.load.49 = load i32* %C.addr, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.0.14 = add nsw i32 %tmp.11.0.14, %C.load.49, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  store i32 %tmp.12.0.14, i32* %C.addr, align 4, !dbg !103 ; [debug line = 20:10]
  br label %._crit_edge.0.15, !dbg !103           ; [debug line = 20:10]

._crit_edge.0.16:                                 ; preds = %26, %._crit_edge.0.15
  %k.1.0.16 = add i7 %k, 17, !dbg !99             ; [#uses=2 type=i7] [debug line = 18:32]
  %k.1.0.16.cast = zext i7 %k.1.0.16 to i8, !dbg !99 ; [#uses=1 type=i8] [debug line = 18:32]
  %tmp.7.0.16 = icmp ult i8 %k.1.0.16.cast, %nA, !dbg !100 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.0.16, label %27, label %._crit_edge.0.17, !dbg !100 ; [debug line = 19:1]

; <label>:26                                      ; preds = %._crit_edge.0.15
  %tmp.10.0.15 = zext i7 %k.1.0.15 to i64, !dbg !103 ; [#uses=2 type=i64] [debug line = 20:10]
  %A.addr.54 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 %tmp.10.0.15, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.54 = load i32* %A.addr.54, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.54 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 %tmp.10.0.15, i64 %tmp., !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.54 = load i32* %B.addr.54, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.0.15 = mul nsw i32 %A.load.54, %B.load.54, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %C.load.54 = load i32* %C.addr, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.0.15 = add nsw i32 %tmp.11.0.15, %C.load.54, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  store i32 %tmp.12.0.15, i32* %C.addr, align 4, !dbg !103 ; [debug line = 20:10]
  br label %._crit_edge.0.16, !dbg !103           ; [debug line = 20:10]

._crit_edge.0.17:                                 ; preds = %27, %._crit_edge.0.16
  %k.1.0.17 = add i7 %k, 18, !dbg !99             ; [#uses=2 type=i7] [debug line = 18:32]
  %k.1.0.17.cast = zext i7 %k.1.0.17 to i8, !dbg !99 ; [#uses=1 type=i8] [debug line = 18:32]
  %tmp.7.0.17 = icmp ult i8 %k.1.0.17.cast, %nA, !dbg !100 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.0.17, label %28, label %._crit_edge.0.18, !dbg !100 ; [debug line = 19:1]

; <label>:27                                      ; preds = %._crit_edge.0.16
  %tmp.10.0.16 = zext i7 %k.1.0.16 to i64, !dbg !103 ; [#uses=2 type=i64] [debug line = 20:10]
  %A.addr.59 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 %tmp.10.0.16, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.59 = load i32* %A.addr.59, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.59 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 %tmp.10.0.16, i64 %tmp., !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.59 = load i32* %B.addr.59, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.0.16 = mul nsw i32 %A.load.59, %B.load.59, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %C.load.59 = load i32* %C.addr, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.0.16 = add nsw i32 %tmp.11.0.16, %C.load.59, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  store i32 %tmp.12.0.16, i32* %C.addr, align 4, !dbg !103 ; [debug line = 20:10]
  br label %._crit_edge.0.17, !dbg !103           ; [debug line = 20:10]

._crit_edge.0.18:                                 ; preds = %28, %._crit_edge.0.17
  %k.1.0.18 = add i7 %k, 19, !dbg !99             ; [#uses=2 type=i7] [debug line = 18:32]
  %k.1.0.18.cast = zext i7 %k.1.0.18 to i8, !dbg !99 ; [#uses=1 type=i8] [debug line = 18:32]
  %tmp.7.0.18 = icmp ult i8 %k.1.0.18.cast, %nA, !dbg !100 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.0.18, label %29, label %._crit_edge.0.19, !dbg !100 ; [debug line = 19:1]

; <label>:28                                      ; preds = %._crit_edge.0.17
  %tmp.10.0.17 = zext i7 %k.1.0.17 to i64, !dbg !103 ; [#uses=2 type=i64] [debug line = 20:10]
  %A.addr.64 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 %tmp.10.0.17, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.64 = load i32* %A.addr.64, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.64 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 %tmp.10.0.17, i64 %tmp., !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.64 = load i32* %B.addr.64, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.0.17 = mul nsw i32 %A.load.64, %B.load.64, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %C.load.64 = load i32* %C.addr, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.0.17 = add nsw i32 %tmp.11.0.17, %C.load.64, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  store i32 %tmp.12.0.17, i32* %C.addr, align 4, !dbg !103 ; [debug line = 20:10]
  br label %._crit_edge.0.18, !dbg !103           ; [debug line = 20:10]

._crit_edge.0.19:                                 ; preds = %29, %._crit_edge.0.18
  %k.1.0.19 = add i7 %k, 20, !dbg !99             ; [#uses=2 type=i7] [debug line = 18:32]
  %k.1.0.19.cast = zext i7 %k.1.0.19 to i8, !dbg !99 ; [#uses=1 type=i8] [debug line = 18:32]
  %tmp.7.0.19 = icmp ult i8 %k.1.0.19.cast, %nA, !dbg !100 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.0.19, label %30, label %._crit_edge.0.20, !dbg !100 ; [debug line = 19:1]

; <label>:29                                      ; preds = %._crit_edge.0.18
  %tmp.10.0.18 = zext i7 %k.1.0.18 to i64, !dbg !103 ; [#uses=2 type=i64] [debug line = 20:10]
  %A.addr.69 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 %tmp.10.0.18, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.69 = load i32* %A.addr.69, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.69 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 %tmp.10.0.18, i64 %tmp., !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.69 = load i32* %B.addr.69, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.0.18 = mul nsw i32 %A.load.69, %B.load.69, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %C.load.69 = load i32* %C.addr, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.0.18 = add nsw i32 %tmp.11.0.18, %C.load.69, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  store i32 %tmp.12.0.18, i32* %C.addr, align 4, !dbg !103 ; [debug line = 20:10]
  br label %._crit_edge.0.19, !dbg !103           ; [debug line = 20:10]

._crit_edge.0.20:                                 ; preds = %30, %._crit_edge.0.19
  %k.1.0.20 = add i7 %k, 21, !dbg !99             ; [#uses=2 type=i7] [debug line = 18:32]
  %k.1.0.20.cast = zext i7 %k.1.0.20 to i8, !dbg !99 ; [#uses=1 type=i8] [debug line = 18:32]
  %tmp.7.0.20 = icmp ult i8 %k.1.0.20.cast, %nA, !dbg !100 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.0.20, label %31, label %._crit_edge.0.21, !dbg !100 ; [debug line = 19:1]

; <label>:30                                      ; preds = %._crit_edge.0.19
  %tmp.10.0.19 = zext i7 %k.1.0.19 to i64, !dbg !103 ; [#uses=2 type=i64] [debug line = 20:10]
  %A.addr.74 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 %tmp.10.0.19, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.74 = load i32* %A.addr.74, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.74 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 %tmp.10.0.19, i64 %tmp., !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.74 = load i32* %B.addr.74, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.0.19 = mul nsw i32 %A.load.74, %B.load.74, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %C.load.74 = load i32* %C.addr, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.0.19 = add nsw i32 %tmp.11.0.19, %C.load.74, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  store i32 %tmp.12.0.19, i32* %C.addr, align 4, !dbg !103 ; [debug line = 20:10]
  br label %._crit_edge.0.20, !dbg !103           ; [debug line = 20:10]

._crit_edge.0.21:                                 ; preds = %31, %._crit_edge.0.20
  %k.1.0.21 = add i7 %k, 22, !dbg !99             ; [#uses=2 type=i7] [debug line = 18:32]
  %k.1.0.21.cast = zext i7 %k.1.0.21 to i8, !dbg !99 ; [#uses=1 type=i8] [debug line = 18:32]
  %tmp.7.0.21 = icmp ult i8 %k.1.0.21.cast, %nA, !dbg !100 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.0.21, label %32, label %._crit_edge.0.22, !dbg !100 ; [debug line = 19:1]

; <label>:31                                      ; preds = %._crit_edge.0.20
  %tmp.10.0.20 = zext i7 %k.1.0.20 to i64, !dbg !103 ; [#uses=2 type=i64] [debug line = 20:10]
  %A.addr.79 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 %tmp.10.0.20, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.79 = load i32* %A.addr.79, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.79 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 %tmp.10.0.20, i64 %tmp., !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.79 = load i32* %B.addr.79, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.0.20 = mul nsw i32 %A.load.79, %B.load.79, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %C.load.79 = load i32* %C.addr, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.0.20 = add nsw i32 %tmp.11.0.20, %C.load.79, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  store i32 %tmp.12.0.20, i32* %C.addr, align 4, !dbg !103 ; [debug line = 20:10]
  br label %._crit_edge.0.21, !dbg !103           ; [debug line = 20:10]

._crit_edge.0.22:                                 ; preds = %32, %._crit_edge.0.21
  %k.1.0.22 = add i7 %k, 23, !dbg !99             ; [#uses=2 type=i7] [debug line = 18:32]
  %k.1.0.22.cast = zext i7 %k.1.0.22 to i8, !dbg !99 ; [#uses=1 type=i8] [debug line = 18:32]
  %tmp.7.0.22 = icmp ult i8 %k.1.0.22.cast, %nA, !dbg !100 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.0.22, label %33, label %._crit_edge.0.23, !dbg !100 ; [debug line = 19:1]

; <label>:32                                      ; preds = %._crit_edge.0.21
  %tmp.10.0.21 = zext i7 %k.1.0.21 to i64, !dbg !103 ; [#uses=2 type=i64] [debug line = 20:10]
  %A.addr.84 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 %tmp.10.0.21, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.84 = load i32* %A.addr.84, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.84 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 %tmp.10.0.21, i64 %tmp., !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.84 = load i32* %B.addr.84, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.0.21 = mul nsw i32 %A.load.84, %B.load.84, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %C.load.84 = load i32* %C.addr, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.0.21 = add nsw i32 %tmp.11.0.21, %C.load.84, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  store i32 %tmp.12.0.21, i32* %C.addr, align 4, !dbg !103 ; [debug line = 20:10]
  br label %._crit_edge.0.22, !dbg !103           ; [debug line = 20:10]

._crit_edge.0.23:                                 ; preds = %33, %._crit_edge.0.22
  %k.1.0.23 = add i7 %k, 24, !dbg !99             ; [#uses=2 type=i7] [debug line = 18:32]
  %k.1.0.23.cast = zext i7 %k.1.0.23 to i8, !dbg !99 ; [#uses=1 type=i8] [debug line = 18:32]
  %tmp.7.0.23 = icmp ult i8 %k.1.0.23.cast, %nA, !dbg !100 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.0.23, label %34, label %._crit_edge.0.24, !dbg !100 ; [debug line = 19:1]

; <label>:33                                      ; preds = %._crit_edge.0.22
  %tmp.10.0.22 = zext i7 %k.1.0.22 to i64, !dbg !103 ; [#uses=2 type=i64] [debug line = 20:10]
  %A.addr.89 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 %tmp.10.0.22, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.89 = load i32* %A.addr.89, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.89 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 %tmp.10.0.22, i64 %tmp., !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.89 = load i32* %B.addr.89, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.0.22 = mul nsw i32 %A.load.89, %B.load.89, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %C.load.89 = load i32* %C.addr, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.0.22 = add nsw i32 %tmp.11.0.22, %C.load.89, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  store i32 %tmp.12.0.22, i32* %C.addr, align 4, !dbg !103 ; [debug line = 20:10]
  br label %._crit_edge.0.23, !dbg !103           ; [debug line = 20:10]

._crit_edge.0.24:                                 ; preds = %34, %._crit_edge.0.23
  %k.1.0.24 = add i7 %k, 25, !dbg !99             ; [#uses=2 type=i7] [debug line = 18:32]
  %k.1.0.24.cast = zext i7 %k.1.0.24 to i8, !dbg !99 ; [#uses=1 type=i8] [debug line = 18:32]
  %tmp.7.0.24 = icmp ult i8 %k.1.0.24.cast, %nA, !dbg !100 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.0.24, label %35, label %._crit_edge.0.25, !dbg !100 ; [debug line = 19:1]

; <label>:34                                      ; preds = %._crit_edge.0.23
  %tmp.10.0.23 = zext i7 %k.1.0.23 to i64, !dbg !103 ; [#uses=2 type=i64] [debug line = 20:10]
  %A.addr.94 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 %tmp.10.0.23, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.94 = load i32* %A.addr.94, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.94 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 %tmp.10.0.23, i64 %tmp., !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.94 = load i32* %B.addr.94, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.0.23 = mul nsw i32 %A.load.94, %B.load.94, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %C.load.94 = load i32* %C.addr, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.0.23 = add nsw i32 %tmp.11.0.23, %C.load.94, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  store i32 %tmp.12.0.23, i32* %C.addr, align 4, !dbg !103 ; [debug line = 20:10]
  br label %._crit_edge.0.24, !dbg !103           ; [debug line = 20:10]

._crit_edge.0.25:                                 ; preds = %35, %._crit_edge.0.24
  %k.1.0.25 = add i7 %k, 26, !dbg !99             ; [#uses=2 type=i7] [debug line = 18:32]
  %k.1.0.25.cast = zext i7 %k.1.0.25 to i8, !dbg !99 ; [#uses=1 type=i8] [debug line = 18:32]
  %tmp.7.0.25 = icmp ult i8 %k.1.0.25.cast, %nA, !dbg !100 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.0.25, label %36, label %._crit_edge.0.26, !dbg !100 ; [debug line = 19:1]

; <label>:35                                      ; preds = %._crit_edge.0.24
  %tmp.10.0.24 = zext i7 %k.1.0.24 to i64, !dbg !103 ; [#uses=2 type=i64] [debug line = 20:10]
  %A.addr.99 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 %tmp.10.0.24, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.99 = load i32* %A.addr.99, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.99 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 %tmp.10.0.24, i64 %tmp., !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.99 = load i32* %B.addr.99, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.0.24 = mul nsw i32 %A.load.99, %B.load.99, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %C.load.99 = load i32* %C.addr, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.0.24 = add nsw i32 %tmp.11.0.24, %C.load.99, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  store i32 %tmp.12.0.24, i32* %C.addr, align 4, !dbg !103 ; [debug line = 20:10]
  br label %._crit_edge.0.25, !dbg !103           ; [debug line = 20:10]

._crit_edge.0.26:                                 ; preds = %36, %._crit_edge.0.25
  %k.1.0.26 = add i7 %k, 27, !dbg !99             ; [#uses=2 type=i7] [debug line = 18:32]
  %k.1.0.26.cast = zext i7 %k.1.0.26 to i8, !dbg !99 ; [#uses=1 type=i8] [debug line = 18:32]
  %tmp.7.0.26 = icmp ult i8 %k.1.0.26.cast, %nA, !dbg !100 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.0.26, label %37, label %._crit_edge.0.27, !dbg !100 ; [debug line = 19:1]

; <label>:36                                      ; preds = %._crit_edge.0.25
  %tmp.10.0.25 = zext i7 %k.1.0.25 to i64, !dbg !103 ; [#uses=2 type=i64] [debug line = 20:10]
  %A.addr.104 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 %tmp.10.0.25, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.104 = load i32* %A.addr.104, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.104 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 %tmp.10.0.25, i64 %tmp., !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.104 = load i32* %B.addr.104, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.0.25 = mul nsw i32 %A.load.104, %B.load.104, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %C.load.104 = load i32* %C.addr, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.0.25 = add nsw i32 %tmp.11.0.25, %C.load.104, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  store i32 %tmp.12.0.25, i32* %C.addr, align 4, !dbg !103 ; [debug line = 20:10]
  br label %._crit_edge.0.26, !dbg !103           ; [debug line = 20:10]

._crit_edge.0.27:                                 ; preds = %37, %._crit_edge.0.26
  %k.1.0.27 = add i7 %k, 28, !dbg !99             ; [#uses=2 type=i7] [debug line = 18:32]
  %k.1.0.27.cast = zext i7 %k.1.0.27 to i8, !dbg !99 ; [#uses=1 type=i8] [debug line = 18:32]
  %tmp.7.0.27 = icmp ult i8 %k.1.0.27.cast, %nA, !dbg !100 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.0.27, label %38, label %._crit_edge.0.28, !dbg !100 ; [debug line = 19:1]

; <label>:37                                      ; preds = %._crit_edge.0.26
  %tmp.10.0.26 = zext i7 %k.1.0.26 to i64, !dbg !103 ; [#uses=2 type=i64] [debug line = 20:10]
  %A.addr.109 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 %tmp.10.0.26, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.109 = load i32* %A.addr.109, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.109 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 %tmp.10.0.26, i64 %tmp., !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.109 = load i32* %B.addr.109, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.0.26 = mul nsw i32 %A.load.109, %B.load.109, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %C.load.109 = load i32* %C.addr, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.0.26 = add nsw i32 %tmp.11.0.26, %C.load.109, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  store i32 %tmp.12.0.26, i32* %C.addr, align 4, !dbg !103 ; [debug line = 20:10]
  br label %._crit_edge.0.27, !dbg !103           ; [debug line = 20:10]

._crit_edge.0.28:                                 ; preds = %38, %._crit_edge.0.27
  %k.1.0.28 = add i8 %k.cast, 29, !dbg !99        ; [#uses=2 type=i8] [debug line = 18:32]
  %tmp.7.0.28 = icmp ult i8 %k.1.0.28, %nA, !dbg !100 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.0.28, label %39, label %._crit_edge.0.29, !dbg !100 ; [debug line = 19:1]

; <label>:38                                      ; preds = %._crit_edge.0.27
  %tmp.10.0.27 = zext i7 %k.1.0.27 to i64, !dbg !103 ; [#uses=2 type=i64] [debug line = 20:10]
  %A.addr.114 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 %tmp.10.0.27, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.114 = load i32* %A.addr.114, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.114 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 %tmp.10.0.27, i64 %tmp., !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.114 = load i32* %B.addr.114, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.0.27 = mul nsw i32 %A.load.114, %B.load.114, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %C.load.114 = load i32* %C.addr, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.0.27 = add nsw i32 %tmp.11.0.27, %C.load.114, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  store i32 %tmp.12.0.27, i32* %C.addr, align 4, !dbg !103 ; [debug line = 20:10]
  br label %._crit_edge.0.28, !dbg !103           ; [debug line = 20:10]

._crit_edge.0.29:                                 ; preds = %39, %._crit_edge.0.28
  %k.1.0.29 = add i8 %k.cast, 30, !dbg !99        ; [#uses=2 type=i8] [debug line = 18:32]
  %tmp.7.0.29 = icmp ult i8 %k.1.0.29, %nA, !dbg !100 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.0.29, label %40, label %._crit_edge.0.30, !dbg !100 ; [debug line = 19:1]

; <label>:39                                      ; preds = %._crit_edge.0.28
  %tmp.10.0.28 = zext i8 %k.1.0.28 to i64, !dbg !103 ; [#uses=2 type=i64] [debug line = 20:10]
  %A.addr.119 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 %tmp.10.0.28, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.119 = load i32* %A.addr.119, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.119 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 %tmp.10.0.28, i64 %tmp., !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.119 = load i32* %B.addr.119, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.0.28 = mul nsw i32 %A.load.119, %B.load.119, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %C.load.119 = load i32* %C.addr, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.0.28 = add nsw i32 %tmp.11.0.28, %C.load.119, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  store i32 %tmp.12.0.28, i32* %C.addr, align 4, !dbg !103 ; [debug line = 20:10]
  br label %._crit_edge.0.29, !dbg !103           ; [debug line = 20:10]

._crit_edge.0.30:                                 ; preds = %40, %._crit_edge.0.29
  %k.1.0.30 = add i8 %k.cast, 31, !dbg !99        ; [#uses=2 type=i8] [debug line = 18:32]
  %tmp.7.0.30 = icmp ult i8 %k.1.0.30, %nA, !dbg !100 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.0.30, label %41, label %._crit_edge.0.31, !dbg !100 ; [debug line = 19:1]

; <label>:40                                      ; preds = %._crit_edge.0.29
  %tmp.10.0.29 = zext i8 %k.1.0.29 to i64, !dbg !103 ; [#uses=2 type=i64] [debug line = 20:10]
  %A.addr.124 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 %tmp.10.0.29, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.124 = load i32* %A.addr.124, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.124 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 %tmp.10.0.29, i64 %tmp., !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.124 = load i32* %B.addr.124, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.0.29 = mul nsw i32 %A.load.124, %B.load.124, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %C.load.124 = load i32* %C.addr, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.0.29 = add nsw i32 %tmp.11.0.29, %C.load.124, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  store i32 %tmp.12.0.29, i32* %C.addr, align 4, !dbg !103 ; [debug line = 20:10]
  br label %._crit_edge.0.30, !dbg !103           ; [debug line = 20:10]

._crit_edge.0.31:                                 ; preds = %41, %._crit_edge.0.30
  %k.1.0.31 = add i8 %k.cast, 32, !dbg !99        ; [#uses=2 type=i8] [debug line = 18:32]
  %tmp.7.0.31 = icmp ult i8 %k.1.0.31, %nA, !dbg !100 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.0.31, label %42, label %._crit_edge.0.32, !dbg !100 ; [debug line = 19:1]

; <label>:41                                      ; preds = %._crit_edge.0.30
  %tmp.10.0.30 = zext i8 %k.1.0.30 to i64, !dbg !103 ; [#uses=2 type=i64] [debug line = 20:10]
  %A.addr.129 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 %tmp.10.0.30, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.129 = load i32* %A.addr.129, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.129 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 %tmp.10.0.30, i64 %tmp., !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.129 = load i32* %B.addr.129, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.0.30 = mul nsw i32 %A.load.129, %B.load.129, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %C.load.129 = load i32* %C.addr, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.0.30 = add nsw i32 %tmp.11.0.30, %C.load.129, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  store i32 %tmp.12.0.30, i32* %C.addr, align 4, !dbg !103 ; [debug line = 20:10]
  br label %._crit_edge.0.31, !dbg !103           ; [debug line = 20:10]

._crit_edge.0.32:                                 ; preds = %42, %._crit_edge.0.31
  %k.1.0.32 = add i8 %k.cast, 33, !dbg !99        ; [#uses=2 type=i8] [debug line = 18:32]
  %tmp.7.0.32 = icmp ult i8 %k.1.0.32, %nA, !dbg !100 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.0.32, label %43, label %._crit_edge.0.33, !dbg !100 ; [debug line = 19:1]

; <label>:42                                      ; preds = %._crit_edge.0.31
  %tmp.10.0.31 = zext i8 %k.1.0.31 to i64, !dbg !103 ; [#uses=2 type=i64] [debug line = 20:10]
  %A.addr.134 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 %tmp.10.0.31, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.134 = load i32* %A.addr.134, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.134 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 %tmp.10.0.31, i64 %tmp., !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.134 = load i32* %B.addr.134, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.0.31 = mul nsw i32 %A.load.134, %B.load.134, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %C.load.134 = load i32* %C.addr, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.0.31 = add nsw i32 %tmp.11.0.31, %C.load.134, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  store i32 %tmp.12.0.31, i32* %C.addr, align 4, !dbg !103 ; [debug line = 20:10]
  br label %._crit_edge.0.32, !dbg !103           ; [debug line = 20:10]

._crit_edge.0.33:                                 ; preds = %43, %._crit_edge.0.32
  %k.1.0.33 = add i8 %k.cast, 34, !dbg !99        ; [#uses=2 type=i8] [debug line = 18:32]
  %tmp.7.0.33 = icmp ult i8 %k.1.0.33, %nA, !dbg !100 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.0.33, label %44, label %._crit_edge.0.34, !dbg !100 ; [debug line = 19:1]

; <label>:43                                      ; preds = %._crit_edge.0.32
  %tmp.10.0.32 = zext i8 %k.1.0.32 to i64, !dbg !103 ; [#uses=2 type=i64] [debug line = 20:10]
  %A.addr.139 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 %tmp.10.0.32, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.139 = load i32* %A.addr.139, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.139 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 %tmp.10.0.32, i64 %tmp., !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.139 = load i32* %B.addr.139, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.0.32 = mul nsw i32 %A.load.139, %B.load.139, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %C.load.139 = load i32* %C.addr, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.0.32 = add nsw i32 %tmp.11.0.32, %C.load.139, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  store i32 %tmp.12.0.32, i32* %C.addr, align 4, !dbg !103 ; [debug line = 20:10]
  br label %._crit_edge.0.33, !dbg !103           ; [debug line = 20:10]

._crit_edge.0.34:                                 ; preds = %44, %._crit_edge.0.33
  %k.1.0.34 = add i8 %k.cast, 35, !dbg !99        ; [#uses=2 type=i8] [debug line = 18:32]
  %tmp.7.0.34 = icmp ult i8 %k.1.0.34, %nA, !dbg !100 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.0.34, label %45, label %._crit_edge.0.35, !dbg !100 ; [debug line = 19:1]

; <label>:44                                      ; preds = %._crit_edge.0.33
  %tmp.10.0.33 = zext i8 %k.1.0.33 to i64, !dbg !103 ; [#uses=2 type=i64] [debug line = 20:10]
  %A.addr.144 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 %tmp.10.0.33, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.144 = load i32* %A.addr.144, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.144 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 %tmp.10.0.33, i64 %tmp., !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.144 = load i32* %B.addr.144, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.0.33 = mul nsw i32 %A.load.144, %B.load.144, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %C.load.144 = load i32* %C.addr, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.0.33 = add nsw i32 %tmp.11.0.33, %C.load.144, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  store i32 %tmp.12.0.33, i32* %C.addr, align 4, !dbg !103 ; [debug line = 20:10]
  br label %._crit_edge.0.34, !dbg !103           ; [debug line = 20:10]

._crit_edge.0.35:                                 ; preds = %45, %._crit_edge.0.34
  %k.1.0.35 = add i8 %k.cast, 36, !dbg !99        ; [#uses=2 type=i8] [debug line = 18:32]
  %tmp.7.0.35 = icmp ult i8 %k.1.0.35, %nA, !dbg !100 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.0.35, label %46, label %._crit_edge.0.36, !dbg !100 ; [debug line = 19:1]

; <label>:45                                      ; preds = %._crit_edge.0.34
  %tmp.10.0.34 = zext i8 %k.1.0.34 to i64, !dbg !103 ; [#uses=2 type=i64] [debug line = 20:10]
  %A.addr.149 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 %tmp.10.0.34, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.149 = load i32* %A.addr.149, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.149 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 %tmp.10.0.34, i64 %tmp., !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.149 = load i32* %B.addr.149, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.0.34 = mul nsw i32 %A.load.149, %B.load.149, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %C.load.149 = load i32* %C.addr, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.0.34 = add nsw i32 %tmp.11.0.34, %C.load.149, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  store i32 %tmp.12.0.34, i32* %C.addr, align 4, !dbg !103 ; [debug line = 20:10]
  br label %._crit_edge.0.35, !dbg !103           ; [debug line = 20:10]

._crit_edge.0.36:                                 ; preds = %46, %._crit_edge.0.35
  %k.1.0.36 = add i8 %k.cast, 37, !dbg !99        ; [#uses=2 type=i8] [debug line = 18:32]
  %tmp.7.0.36 = icmp ult i8 %k.1.0.36, %nA, !dbg !100 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.0.36, label %47, label %._crit_edge.0.37, !dbg !100 ; [debug line = 19:1]

; <label>:46                                      ; preds = %._crit_edge.0.35
  %tmp.10.0.35 = zext i8 %k.1.0.35 to i64, !dbg !103 ; [#uses=2 type=i64] [debug line = 20:10]
  %A.addr.154 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 %tmp.10.0.35, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.154 = load i32* %A.addr.154, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.154 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 %tmp.10.0.35, i64 %tmp., !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.154 = load i32* %B.addr.154, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.0.35 = mul nsw i32 %A.load.154, %B.load.154, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %C.load.154 = load i32* %C.addr, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.0.35 = add nsw i32 %tmp.11.0.35, %C.load.154, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  store i32 %tmp.12.0.35, i32* %C.addr, align 4, !dbg !103 ; [debug line = 20:10]
  br label %._crit_edge.0.36, !dbg !103           ; [debug line = 20:10]

._crit_edge.0.37:                                 ; preds = %47, %._crit_edge.0.36
  %k.1.0.37 = add i8 %k.cast, 38, !dbg !99        ; [#uses=2 type=i8] [debug line = 18:32]
  %tmp.7.0.37 = icmp ult i8 %k.1.0.37, %nA, !dbg !100 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.0.37, label %48, label %._crit_edge.0.38, !dbg !100 ; [debug line = 19:1]

; <label>:47                                      ; preds = %._crit_edge.0.36
  %tmp.10.0.36 = zext i8 %k.1.0.36 to i64, !dbg !103 ; [#uses=2 type=i64] [debug line = 20:10]
  %A.addr.159 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 %tmp.10.0.36, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.159 = load i32* %A.addr.159, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.159 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 %tmp.10.0.36, i64 %tmp., !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.159 = load i32* %B.addr.159, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.0.36 = mul nsw i32 %A.load.159, %B.load.159, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %C.load.159 = load i32* %C.addr, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.0.36 = add nsw i32 %tmp.11.0.36, %C.load.159, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  store i32 %tmp.12.0.36, i32* %C.addr, align 4, !dbg !103 ; [debug line = 20:10]
  br label %._crit_edge.0.37, !dbg !103           ; [debug line = 20:10]

._crit_edge.0.38:                                 ; preds = %48, %._crit_edge.0.37
  %k.1.0.38 = add i8 %k.cast, 39, !dbg !99        ; [#uses=2 type=i8] [debug line = 18:32]
  %tmp.7.0.38 = icmp ult i8 %k.1.0.38, %nA, !dbg !100 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.0.38, label %49, label %._crit_edge.0.39, !dbg !100 ; [debug line = 19:1]

; <label>:48                                      ; preds = %._crit_edge.0.37
  %tmp.10.0.37 = zext i8 %k.1.0.37 to i64, !dbg !103 ; [#uses=2 type=i64] [debug line = 20:10]
  %A.addr.164 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 %tmp.10.0.37, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.164 = load i32* %A.addr.164, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.164 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 %tmp.10.0.37, i64 %tmp., !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.164 = load i32* %B.addr.164, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.0.37 = mul nsw i32 %A.load.164, %B.load.164, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %C.load.164 = load i32* %C.addr, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.0.37 = add nsw i32 %tmp.11.0.37, %C.load.164, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  store i32 %tmp.12.0.37, i32* %C.addr, align 4, !dbg !103 ; [debug line = 20:10]
  br label %._crit_edge.0.38, !dbg !103           ; [debug line = 20:10]

._crit_edge.0.39:                                 ; preds = %49, %._crit_edge.0.38
  %k.1.0.39 = add i8 %k.cast, 40, !dbg !99        ; [#uses=2 type=i8] [debug line = 18:32]
  %tmp.7.0.39 = icmp ult i8 %k.1.0.39, %nA, !dbg !100 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.0.39, label %50, label %._crit_edge.0.40, !dbg !100 ; [debug line = 19:1]

; <label>:49                                      ; preds = %._crit_edge.0.38
  %tmp.10.0.38 = zext i8 %k.1.0.38 to i64, !dbg !103 ; [#uses=2 type=i64] [debug line = 20:10]
  %A.addr.169 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 %tmp.10.0.38, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.169 = load i32* %A.addr.169, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.169 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 %tmp.10.0.38, i64 %tmp., !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.169 = load i32* %B.addr.169, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.0.38 = mul nsw i32 %A.load.169, %B.load.169, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %C.load.169 = load i32* %C.addr, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.0.38 = add nsw i32 %tmp.11.0.38, %C.load.169, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  store i32 %tmp.12.0.38, i32* %C.addr, align 4, !dbg !103 ; [debug line = 20:10]
  br label %._crit_edge.0.39, !dbg !103           ; [debug line = 20:10]

._crit_edge.0.40:                                 ; preds = %50, %._crit_edge.0.39
  %k.1.0.40 = add i8 %k.cast, 41, !dbg !99        ; [#uses=2 type=i8] [debug line = 18:32]
  %tmp.7.0.40 = icmp ult i8 %k.1.0.40, %nA, !dbg !100 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.0.40, label %51, label %._crit_edge.0.41, !dbg !100 ; [debug line = 19:1]

; <label>:50                                      ; preds = %._crit_edge.0.39
  %tmp.10.0.39 = zext i8 %k.1.0.39 to i64, !dbg !103 ; [#uses=2 type=i64] [debug line = 20:10]
  %A.addr.174 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 %tmp.10.0.39, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.174 = load i32* %A.addr.174, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.174 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 %tmp.10.0.39, i64 %tmp., !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.174 = load i32* %B.addr.174, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.0.39 = mul nsw i32 %A.load.174, %B.load.174, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %C.load.174 = load i32* %C.addr, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.0.39 = add nsw i32 %tmp.11.0.39, %C.load.174, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  store i32 %tmp.12.0.39, i32* %C.addr, align 4, !dbg !103 ; [debug line = 20:10]
  br label %._crit_edge.0.40, !dbg !103           ; [debug line = 20:10]

._crit_edge.0.41:                                 ; preds = %51, %._crit_edge.0.40
  %k.1.0.41 = add i8 %k.cast, 42, !dbg !99        ; [#uses=2 type=i8] [debug line = 18:32]
  %tmp.7.0.41 = icmp ult i8 %k.1.0.41, %nA, !dbg !100 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.0.41, label %52, label %._crit_edge.0.42, !dbg !100 ; [debug line = 19:1]

; <label>:51                                      ; preds = %._crit_edge.0.40
  %tmp.10.0.40 = zext i8 %k.1.0.40 to i64, !dbg !103 ; [#uses=2 type=i64] [debug line = 20:10]
  %A.addr.179 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 %tmp.10.0.40, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.179 = load i32* %A.addr.179, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.179 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 %tmp.10.0.40, i64 %tmp., !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.179 = load i32* %B.addr.179, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.0.40 = mul nsw i32 %A.load.179, %B.load.179, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %C.load.179 = load i32* %C.addr, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.0.40 = add nsw i32 %tmp.11.0.40, %C.load.179, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  store i32 %tmp.12.0.40, i32* %C.addr, align 4, !dbg !103 ; [debug line = 20:10]
  br label %._crit_edge.0.41, !dbg !103           ; [debug line = 20:10]

._crit_edge.0.42:                                 ; preds = %52, %._crit_edge.0.41
  %k.1.0.42 = add i8 %k.cast, 43, !dbg !99        ; [#uses=2 type=i8] [debug line = 18:32]
  %tmp.7.0.42 = icmp ult i8 %k.1.0.42, %nA, !dbg !100 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.0.42, label %53, label %._crit_edge.0.43, !dbg !100 ; [debug line = 19:1]

; <label>:52                                      ; preds = %._crit_edge.0.41
  %tmp.10.0.41 = zext i8 %k.1.0.41 to i64, !dbg !103 ; [#uses=2 type=i64] [debug line = 20:10]
  %A.addr.184 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 %tmp.10.0.41, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.184 = load i32* %A.addr.184, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.184 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 %tmp.10.0.41, i64 %tmp., !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.184 = load i32* %B.addr.184, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.0.41 = mul nsw i32 %A.load.184, %B.load.184, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %C.load.184 = load i32* %C.addr, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.0.41 = add nsw i32 %tmp.11.0.41, %C.load.184, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  store i32 %tmp.12.0.41, i32* %C.addr, align 4, !dbg !103 ; [debug line = 20:10]
  br label %._crit_edge.0.42, !dbg !103           ; [debug line = 20:10]

._crit_edge.0.43:                                 ; preds = %53, %._crit_edge.0.42
  %k.1.0.43 = add i8 %k.cast, 44, !dbg !99        ; [#uses=2 type=i8] [debug line = 18:32]
  %tmp.7.0.43 = icmp ult i8 %k.1.0.43, %nA, !dbg !100 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.0.43, label %54, label %._crit_edge.0.44, !dbg !100 ; [debug line = 19:1]

; <label>:53                                      ; preds = %._crit_edge.0.42
  %tmp.10.0.42 = zext i8 %k.1.0.42 to i64, !dbg !103 ; [#uses=2 type=i64] [debug line = 20:10]
  %A.addr.189 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 %tmp.10.0.42, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.189 = load i32* %A.addr.189, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.189 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 %tmp.10.0.42, i64 %tmp., !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.189 = load i32* %B.addr.189, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.0.42 = mul nsw i32 %A.load.189, %B.load.189, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %C.load.189 = load i32* %C.addr, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.0.42 = add nsw i32 %tmp.11.0.42, %C.load.189, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  store i32 %tmp.12.0.42, i32* %C.addr, align 4, !dbg !103 ; [debug line = 20:10]
  br label %._crit_edge.0.43, !dbg !103           ; [debug line = 20:10]

._crit_edge.0.44:                                 ; preds = %54, %._crit_edge.0.43
  %k.1.0.44 = add i8 %k.cast, 45, !dbg !99        ; [#uses=2 type=i8] [debug line = 18:32]
  %tmp.7.0.44 = icmp ult i8 %k.1.0.44, %nA, !dbg !100 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.0.44, label %55, label %._crit_edge.0.45, !dbg !100 ; [debug line = 19:1]

; <label>:54                                      ; preds = %._crit_edge.0.43
  %tmp.10.0.43 = zext i8 %k.1.0.43 to i64, !dbg !103 ; [#uses=2 type=i64] [debug line = 20:10]
  %A.addr.194 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 %tmp.10.0.43, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.194 = load i32* %A.addr.194, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.194 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 %tmp.10.0.43, i64 %tmp., !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.194 = load i32* %B.addr.194, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.0.43 = mul nsw i32 %A.load.194, %B.load.194, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %C.load.194 = load i32* %C.addr, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.0.43 = add nsw i32 %tmp.11.0.43, %C.load.194, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  store i32 %tmp.12.0.43, i32* %C.addr, align 4, !dbg !103 ; [debug line = 20:10]
  br label %._crit_edge.0.44, !dbg !103           ; [debug line = 20:10]

._crit_edge.0.45:                                 ; preds = %55, %._crit_edge.0.44
  %k.1.0.45 = add i8 %k.cast, 46, !dbg !99        ; [#uses=2 type=i8] [debug line = 18:32]
  %tmp.7.0.45 = icmp ult i8 %k.1.0.45, %nA, !dbg !100 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.0.45, label %56, label %._crit_edge.0.46, !dbg !100 ; [debug line = 19:1]

; <label>:55                                      ; preds = %._crit_edge.0.44
  %tmp.10.0.44 = zext i8 %k.1.0.44 to i64, !dbg !103 ; [#uses=2 type=i64] [debug line = 20:10]
  %A.addr.199 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 %tmp.10.0.44, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.199 = load i32* %A.addr.199, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.199 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 %tmp.10.0.44, i64 %tmp., !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.199 = load i32* %B.addr.199, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.0.44 = mul nsw i32 %A.load.199, %B.load.199, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %C.load.199 = load i32* %C.addr, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.0.44 = add nsw i32 %tmp.11.0.44, %C.load.199, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  store i32 %tmp.12.0.44, i32* %C.addr, align 4, !dbg !103 ; [debug line = 20:10]
  br label %._crit_edge.0.45, !dbg !103           ; [debug line = 20:10]

._crit_edge.0.46:                                 ; preds = %56, %._crit_edge.0.45
  %k.1.0.46 = add i8 %k.cast, 47, !dbg !99        ; [#uses=2 type=i8] [debug line = 18:32]
  %tmp.7.0.46 = icmp ult i8 %k.1.0.46, %nA, !dbg !100 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.0.46, label %57, label %._crit_edge.0.47, !dbg !100 ; [debug line = 19:1]

; <label>:56                                      ; preds = %._crit_edge.0.45
  %tmp.10.0.45 = zext i8 %k.1.0.45 to i64, !dbg !103 ; [#uses=2 type=i64] [debug line = 20:10]
  %A.addr.204 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 %tmp.10.0.45, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.204 = load i32* %A.addr.204, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.204 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 %tmp.10.0.45, i64 %tmp., !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.204 = load i32* %B.addr.204, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.0.45 = mul nsw i32 %A.load.204, %B.load.204, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %C.load.204 = load i32* %C.addr, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.0.45 = add nsw i32 %tmp.11.0.45, %C.load.204, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  store i32 %tmp.12.0.45, i32* %C.addr, align 4, !dbg !103 ; [debug line = 20:10]
  br label %._crit_edge.0.46, !dbg !103           ; [debug line = 20:10]

._crit_edge.0.47:                                 ; preds = %57, %._crit_edge.0.46
  %k.1.0.47 = add i8 %k.cast, 48, !dbg !99        ; [#uses=2 type=i8] [debug line = 18:32]
  %tmp.7.0.47 = icmp ult i8 %k.1.0.47, %nA, !dbg !100 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.0.47, label %58, label %._crit_edge.0.48, !dbg !100 ; [debug line = 19:1]

; <label>:57                                      ; preds = %._crit_edge.0.46
  %tmp.10.0.46 = zext i8 %k.1.0.46 to i64, !dbg !103 ; [#uses=2 type=i64] [debug line = 20:10]
  %A.addr.209 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 %tmp.10.0.46, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.209 = load i32* %A.addr.209, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.209 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 %tmp.10.0.46, i64 %tmp., !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.209 = load i32* %B.addr.209, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.0.46 = mul nsw i32 %A.load.209, %B.load.209, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %C.load.209 = load i32* %C.addr, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.0.46 = add nsw i32 %tmp.11.0.46, %C.load.209, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  store i32 %tmp.12.0.46, i32* %C.addr, align 4, !dbg !103 ; [debug line = 20:10]
  br label %._crit_edge.0.47, !dbg !103           ; [debug line = 20:10]

._crit_edge.0.48:                                 ; preds = %58, %._crit_edge.0.47
  %k.1.0.48 = add i8 %k.cast, 49, !dbg !99        ; [#uses=2 type=i8] [debug line = 18:32]
  %tmp.7.0.48 = icmp ult i8 %k.1.0.48, %nA, !dbg !100 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.0.48, label %59, label %._crit_edge.0.49, !dbg !100 ; [debug line = 19:1]

; <label>:58                                      ; preds = %._crit_edge.0.47
  %tmp.10.0.47 = zext i8 %k.1.0.47 to i64, !dbg !103 ; [#uses=2 type=i64] [debug line = 20:10]
  %A.addr.214 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 %tmp.10.0.47, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.214 = load i32* %A.addr.214, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.214 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 %tmp.10.0.47, i64 %tmp., !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.214 = load i32* %B.addr.214, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.0.47 = mul nsw i32 %A.load.214, %B.load.214, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %C.load.214 = load i32* %C.addr, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.0.47 = add nsw i32 %tmp.11.0.47, %C.load.214, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  store i32 %tmp.12.0.47, i32* %C.addr, align 4, !dbg !103 ; [debug line = 20:10]
  br label %._crit_edge.0.48, !dbg !103           ; [debug line = 20:10]

._crit_edge.0.49:                                 ; preds = %59, %._crit_edge.0.48
  %k.1.0.49 = add i7 %k, 50, !dbg !99             ; [#uses=1 type=i7] [debug line = 18:32]
  br label %7, !dbg !99                           ; [debug line = 18:32]

; <label>:59                                      ; preds = %._crit_edge.0.48
  %tmp.10.0.48 = zext i8 %k.1.0.48 to i64, !dbg !103 ; [#uses=2 type=i64] [debug line = 20:10]
  %A.addr.219 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 %tmp.10.0.48, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.219 = load i32* %A.addr.219, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.219 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 %tmp.10.0.48, i64 %tmp., !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.219 = load i32* %B.addr.219, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.0.48 = mul nsw i32 %A.load.219, %B.load.219, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %C.load.219 = load i32* %C.addr, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.0.48 = add nsw i32 %tmp.11.0.48, %C.load.219, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  store i32 %tmp.12.0.48, i32* %C.addr, align 4, !dbg !103 ; [debug line = 20:10]
  br label %._crit_edge.0.49, !dbg !103           ; [debug line = 20:10]

; <label>:60                                      ; preds = %6
  %tmp. = zext i7 %j to i64, !dbg !91             ; [#uses=51 type=i64] [debug line = 17:6]
  %C.addr = getelementptr [100 x [100 x i32]]* %C, i64 0, i64 %tmp.6, i64 %tmp., !dbg !91 ; [#uses=101 type=i32*] [debug line = 17:6]
  store i32 0, i32* %C.addr, align 4, !dbg !91    ; [debug line = 17:6]
  br label %7, !dbg !97                           ; [debug line = 18:20]

.loopexit.1:                                      ; preds = %62, %.loopexit.0
  %61 = call i32 (...)* @_ssdm_op_SpecRegionEnd([4 x i8]* @.str1, i32 %tmp.10) nounwind, !dbg !94 ; [#uses=0 type=i32] [debug line = 22:4]
  %j.1.1 = add i7 %j, 2, !dbg !95                 ; [#uses=2 type=i7] [debug line = 13:26]
  %j.1.1.cast = zext i7 %j.1.1 to i8, !dbg !95    ; [#uses=1 type=i8] [debug line = 13:26]
  %tmp.14 = call i32 (...)* @_ssdm_op_SpecRegionBegin([4 x i8]* @.str1) nounwind, !dbg !96 ; [#uses=1 type=i32] [debug line = 14:5]
  %tmp.8.2 = icmp ult i8 %j.1.1.cast, %nB, !dbg !88 ; [#uses=1 type=i1] [debug line = 15:5]
  %tmp.9.2 = and i1 %tmp.5, %tmp.8.2, !dbg !88    ; [#uses=1 type=i1] [debug line = 15:5]
  br i1 %tmp.9.2, label %170, label %.loopexit.2, !dbg !88 ; [debug line = 15:5]

; <label>:62                                      ; preds = %115, %._crit_edge.1.49
  %k. = phi i7 [ 0, %115 ], [ %k.1.1.49, %._crit_edge.1.49 ] ; [#uses=32 type=i7]
  %k..cast = zext i7 %k. to i8                    ; [#uses=22 type=i8]
  %63 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 2, i64 2, i64 2) nounwind ; [#uses=0 type=i32]
  %exitcond.1 = icmp eq i7 %k., -28, !dbg !97     ; [#uses=1 type=i1] [debug line = 18:20]
  br i1 %exitcond.1, label %.loopexit.1, label %64, !dbg !97 ; [debug line = 18:20]

._crit_edge.1.0:                                  ; preds = %65, %64
  %k.1.1. = or i7 %k., 1, !dbg !99                ; [#uses=2 type=i7] [debug line = 18:32]
  %k.1.1..cast = zext i7 %k.1.1. to i8, !dbg !99  ; [#uses=1 type=i8] [debug line = 18:32]
  %tmp.7.1.1 = icmp ult i8 %k.1.1..cast, %nA, !dbg !100 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.1.1, label %66, label %._crit_edge.1.1, !dbg !100 ; [debug line = 19:1]

; <label>:64                                      ; preds = %62
  call void (...)* @_ssdm_op_SpecLoopName([8 x i8]* @.str3) nounwind, !dbg !102 ; [debug line = 19:2]
  %tmp.7.1 = icmp ult i8 %k..cast, %nA, !dbg !100 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.1, label %65, label %._crit_edge.1.0, !dbg !100 ; [debug line = 19:1]

; <label>:65                                      ; preds = %64
  %tmp.10.1 = zext i7 %k. to i64, !dbg !103       ; [#uses=2 type=i64] [debug line = 20:10]
  %A.addr.3 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 %tmp.10.1, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.3 = load i32* %A.addr.3, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.3 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 %tmp.10.1, i64 %tmp..1, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.3 = load i32* %B.addr.3, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.1 = mul nsw i32 %A.load.3, %B.load.3, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %C.load.3 = load i32* %C.addr.1, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.1 = add nsw i32 %tmp.11.1, %C.load.3, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  store i32 %tmp.12.1, i32* %C.addr.1, align 4, !dbg !103 ; [debug line = 20:10]
  br label %._crit_edge.1.0, !dbg !103            ; [debug line = 20:10]

._crit_edge.1.1:                                  ; preds = %66, %._crit_edge.1.0
  %k.1.1.1 = add i7 %k., 2, !dbg !99              ; [#uses=2 type=i7] [debug line = 18:32]
  %k.1.1.1.cast = zext i7 %k.1.1.1 to i8, !dbg !99 ; [#uses=1 type=i8] [debug line = 18:32]
  %tmp.7.1.2 = icmp ult i8 %k.1.1.1.cast, %nA, !dbg !100 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.1.2, label %67, label %._crit_edge.1.2, !dbg !100 ; [debug line = 19:1]

; <label>:66                                      ; preds = %._crit_edge.1.0
  %tmp.10.1.1 = zext i7 %k.1.1. to i64, !dbg !103 ; [#uses=2 type=i64] [debug line = 20:10]
  %A.addr.5 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 %tmp.10.1.1, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.5 = load i32* %A.addr.5, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.5 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 %tmp.10.1.1, i64 %tmp..1, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.5 = load i32* %B.addr.5, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.1.1 = mul nsw i32 %A.load.5, %B.load.5, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %C.load.5 = load i32* %C.addr.1, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.1.1 = add nsw i32 %tmp.11.1.1, %C.load.5, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  store i32 %tmp.12.1.1, i32* %C.addr.1, align 4, !dbg !103 ; [debug line = 20:10]
  br label %._crit_edge.1.1, !dbg !103            ; [debug line = 20:10]

._crit_edge.1.2:                                  ; preds = %67, %._crit_edge.1.1
  %k.1.1.2 = add i7 %k., 3, !dbg !99              ; [#uses=2 type=i7] [debug line = 18:32]
  %k.1.1.2.cast = zext i7 %k.1.1.2 to i8, !dbg !99 ; [#uses=1 type=i8] [debug line = 18:32]
  %tmp.7.1.3 = icmp ult i8 %k.1.1.2.cast, %nA, !dbg !100 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.1.3, label %68, label %._crit_edge.1.3, !dbg !100 ; [debug line = 19:1]

; <label>:67                                      ; preds = %._crit_edge.1.1
  %tmp.10.1.2 = zext i7 %k.1.1.1 to i64, !dbg !103 ; [#uses=2 type=i64] [debug line = 20:10]
  %A.addr.7 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 %tmp.10.1.2, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.7 = load i32* %A.addr.7, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.7 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 %tmp.10.1.2, i64 %tmp..1, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.7 = load i32* %B.addr.7, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.1.2 = mul nsw i32 %A.load.7, %B.load.7, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %C.load.7 = load i32* %C.addr.1, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.1.2 = add nsw i32 %tmp.11.1.2, %C.load.7, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  store i32 %tmp.12.1.2, i32* %C.addr.1, align 4, !dbg !103 ; [debug line = 20:10]
  br label %._crit_edge.1.2, !dbg !103            ; [debug line = 20:10]

._crit_edge.1.3:                                  ; preds = %68, %._crit_edge.1.2
  %k.1.1.3 = add i7 %k., 4, !dbg !99              ; [#uses=2 type=i7] [debug line = 18:32]
  %k.1.1.3.cast = zext i7 %k.1.1.3 to i8, !dbg !99 ; [#uses=1 type=i8] [debug line = 18:32]
  %tmp.7.1.4 = icmp ult i8 %k.1.1.3.cast, %nA, !dbg !100 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.1.4, label %69, label %._crit_edge.1.4, !dbg !100 ; [debug line = 19:1]

; <label>:68                                      ; preds = %._crit_edge.1.2
  %tmp.10.1.3 = zext i7 %k.1.1.2 to i64, !dbg !103 ; [#uses=2 type=i64] [debug line = 20:10]
  %A.addr.10 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 %tmp.10.1.3, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.10 = load i32* %A.addr.10, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.10 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 %tmp.10.1.3, i64 %tmp..1, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.10 = load i32* %B.addr.10, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.1.3 = mul nsw i32 %A.load.10, %B.load.10, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %C.load.10 = load i32* %C.addr.1, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.1.3 = add nsw i32 %tmp.11.1.3, %C.load.10, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  store i32 %tmp.12.1.3, i32* %C.addr.1, align 4, !dbg !103 ; [debug line = 20:10]
  br label %._crit_edge.1.3, !dbg !103            ; [debug line = 20:10]

._crit_edge.1.4:                                  ; preds = %69, %._crit_edge.1.3
  %k.1.1.4 = add i7 %k., 5, !dbg !99              ; [#uses=2 type=i7] [debug line = 18:32]
  %k.1.1.4.cast = zext i7 %k.1.1.4 to i8, !dbg !99 ; [#uses=1 type=i8] [debug line = 18:32]
  %tmp.7.1.5 = icmp ult i8 %k.1.1.4.cast, %nA, !dbg !100 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.1.5, label %70, label %._crit_edge.1.5, !dbg !100 ; [debug line = 19:1]

; <label>:69                                      ; preds = %._crit_edge.1.3
  %tmp.10.1.4 = zext i7 %k.1.1.3 to i64, !dbg !103 ; [#uses=2 type=i64] [debug line = 20:10]
  %A.addr.13 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 %tmp.10.1.4, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.13 = load i32* %A.addr.13, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.13 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 %tmp.10.1.4, i64 %tmp..1, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.13 = load i32* %B.addr.13, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.1.4 = mul nsw i32 %A.load.13, %B.load.13, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %C.load.13 = load i32* %C.addr.1, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.1.4 = add nsw i32 %tmp.11.1.4, %C.load.13, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  store i32 %tmp.12.1.4, i32* %C.addr.1, align 4, !dbg !103 ; [debug line = 20:10]
  br label %._crit_edge.1.4, !dbg !103            ; [debug line = 20:10]

._crit_edge.1.5:                                  ; preds = %70, %._crit_edge.1.4
  %k.1.1.5 = add i7 %k., 6, !dbg !99              ; [#uses=2 type=i7] [debug line = 18:32]
  %k.1.1.5.cast = zext i7 %k.1.1.5 to i8, !dbg !99 ; [#uses=1 type=i8] [debug line = 18:32]
  %tmp.7.1.6 = icmp ult i8 %k.1.1.5.cast, %nA, !dbg !100 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.1.6, label %71, label %._crit_edge.1.6, !dbg !100 ; [debug line = 19:1]

; <label>:70                                      ; preds = %._crit_edge.1.4
  %tmp.10.1.5 = zext i7 %k.1.1.4 to i64, !dbg !103 ; [#uses=2 type=i64] [debug line = 20:10]
  %A.addr.16 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 %tmp.10.1.5, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.16 = load i32* %A.addr.16, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.16 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 %tmp.10.1.5, i64 %tmp..1, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.16 = load i32* %B.addr.16, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.1.5 = mul nsw i32 %A.load.16, %B.load.16, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %C.load.16 = load i32* %C.addr.1, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.1.5 = add nsw i32 %tmp.11.1.5, %C.load.16, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  store i32 %tmp.12.1.5, i32* %C.addr.1, align 4, !dbg !103 ; [debug line = 20:10]
  br label %._crit_edge.1.5, !dbg !103            ; [debug line = 20:10]

._crit_edge.1.6:                                  ; preds = %71, %._crit_edge.1.5
  %k.1.1.6 = add i7 %k., 7, !dbg !99              ; [#uses=2 type=i7] [debug line = 18:32]
  %k.1.1.6.cast = zext i7 %k.1.1.6 to i8, !dbg !99 ; [#uses=1 type=i8] [debug line = 18:32]
  %tmp.7.1.7 = icmp ult i8 %k.1.1.6.cast, %nA, !dbg !100 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.1.7, label %72, label %._crit_edge.1.7, !dbg !100 ; [debug line = 19:1]

; <label>:71                                      ; preds = %._crit_edge.1.5
  %tmp.10.1.6 = zext i7 %k.1.1.5 to i64, !dbg !103 ; [#uses=2 type=i64] [debug line = 20:10]
  %A.addr.20 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 %tmp.10.1.6, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.20 = load i32* %A.addr.20, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.20 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 %tmp.10.1.6, i64 %tmp..1, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.20 = load i32* %B.addr.20, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.1.6 = mul nsw i32 %A.load.20, %B.load.20, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %C.load.20 = load i32* %C.addr.1, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.1.6 = add nsw i32 %tmp.11.1.6, %C.load.20, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  store i32 %tmp.12.1.6, i32* %C.addr.1, align 4, !dbg !103 ; [debug line = 20:10]
  br label %._crit_edge.1.6, !dbg !103            ; [debug line = 20:10]

._crit_edge.1.7:                                  ; preds = %72, %._crit_edge.1.6
  %k.1.1.7 = add i7 %k., 8, !dbg !99              ; [#uses=2 type=i7] [debug line = 18:32]
  %k.1.1.7.cast = zext i7 %k.1.1.7 to i8, !dbg !99 ; [#uses=1 type=i8] [debug line = 18:32]
  %tmp.7.1.8 = icmp ult i8 %k.1.1.7.cast, %nA, !dbg !100 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.1.8, label %73, label %._crit_edge.1.8, !dbg !100 ; [debug line = 19:1]

; <label>:72                                      ; preds = %._crit_edge.1.6
  %tmp.10.1.7 = zext i7 %k.1.1.6 to i64, !dbg !103 ; [#uses=2 type=i64] [debug line = 20:10]
  %A.addr.24 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 %tmp.10.1.7, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.24 = load i32* %A.addr.24, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.24 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 %tmp.10.1.7, i64 %tmp..1, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.24 = load i32* %B.addr.24, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.1.7 = mul nsw i32 %A.load.24, %B.load.24, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %C.load.24 = load i32* %C.addr.1, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.1.7 = add nsw i32 %tmp.11.1.7, %C.load.24, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  store i32 %tmp.12.1.7, i32* %C.addr.1, align 4, !dbg !103 ; [debug line = 20:10]
  br label %._crit_edge.1.7, !dbg !103            ; [debug line = 20:10]

._crit_edge.1.8:                                  ; preds = %73, %._crit_edge.1.7
  %k.1.1.8 = add i7 %k., 9, !dbg !99              ; [#uses=2 type=i7] [debug line = 18:32]
  %k.1.1.8.cast = zext i7 %k.1.1.8 to i8, !dbg !99 ; [#uses=1 type=i8] [debug line = 18:32]
  %tmp.7.1.9 = icmp ult i8 %k.1.1.8.cast, %nA, !dbg !100 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.1.9, label %74, label %._crit_edge.1.9, !dbg !100 ; [debug line = 19:1]

; <label>:73                                      ; preds = %._crit_edge.1.7
  %tmp.10.1.8 = zext i7 %k.1.1.7 to i64, !dbg !103 ; [#uses=2 type=i64] [debug line = 20:10]
  %A.addr.28 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 %tmp.10.1.8, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.28 = load i32* %A.addr.28, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.28 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 %tmp.10.1.8, i64 %tmp..1, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.28 = load i32* %B.addr.28, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.1.8 = mul nsw i32 %A.load.28, %B.load.28, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %C.load.28 = load i32* %C.addr.1, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.1.8 = add nsw i32 %tmp.11.1.8, %C.load.28, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  store i32 %tmp.12.1.8, i32* %C.addr.1, align 4, !dbg !103 ; [debug line = 20:10]
  br label %._crit_edge.1.8, !dbg !103            ; [debug line = 20:10]

._crit_edge.1.9:                                  ; preds = %74, %._crit_edge.1.8
  %k.1.1.9 = add i7 %k., 10, !dbg !99             ; [#uses=2 type=i7] [debug line = 18:32]
  %k.1.1.9.cast = zext i7 %k.1.1.9 to i8, !dbg !99 ; [#uses=1 type=i8] [debug line = 18:32]
  %tmp.7.1. = icmp ult i8 %k.1.1.9.cast, %nA, !dbg !100 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.1., label %75, label %._crit_edge.1.10, !dbg !100 ; [debug line = 19:1]

; <label>:74                                      ; preds = %._crit_edge.1.8
  %tmp.10.1.9 = zext i7 %k.1.1.8 to i64, !dbg !103 ; [#uses=2 type=i64] [debug line = 20:10]
  %A.addr.33 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 %tmp.10.1.9, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.33 = load i32* %A.addr.33, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.33 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 %tmp.10.1.9, i64 %tmp..1, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.33 = load i32* %B.addr.33, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.1.9 = mul nsw i32 %A.load.33, %B.load.33, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %C.load.33 = load i32* %C.addr.1, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.1.9 = add nsw i32 %tmp.11.1.9, %C.load.33, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  store i32 %tmp.12.1.9, i32* %C.addr.1, align 4, !dbg !103 ; [debug line = 20:10]
  br label %._crit_edge.1.9, !dbg !103            ; [debug line = 20:10]

._crit_edge.1.10:                                 ; preds = %75, %._crit_edge.1.9
  %k.1.1.10 = add i7 %k., 11, !dbg !99            ; [#uses=2 type=i7] [debug line = 18:32]
  %k.1.1.10.cast = zext i7 %k.1.1.10 to i8, !dbg !99 ; [#uses=1 type=i8] [debug line = 18:32]
  %tmp.7.1.10 = icmp ult i8 %k.1.1.10.cast, %nA, !dbg !100 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.1.10, label %76, label %._crit_edge.1.11, !dbg !100 ; [debug line = 19:1]

; <label>:75                                      ; preds = %._crit_edge.1.9
  %tmp.10.1. = zext i7 %k.1.1.9 to i64, !dbg !103 ; [#uses=2 type=i64] [debug line = 20:10]
  %A.addr.38 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 %tmp.10.1., !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.38 = load i32* %A.addr.38, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.38 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 %tmp.10.1., i64 %tmp..1, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.38 = load i32* %B.addr.38, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.1. = mul nsw i32 %A.load.38, %B.load.38, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %C.load.38 = load i32* %C.addr.1, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.1. = add nsw i32 %tmp.11.1., %C.load.38, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  store i32 %tmp.12.1., i32* %C.addr.1, align 4, !dbg !103 ; [debug line = 20:10]
  br label %._crit_edge.1.10, !dbg !103           ; [debug line = 20:10]

._crit_edge.1.11:                                 ; preds = %76, %._crit_edge.1.10
  %k.1.1.11 = add i7 %k., 12, !dbg !99            ; [#uses=2 type=i7] [debug line = 18:32]
  %k.1.1.11.cast = zext i7 %k.1.1.11 to i8, !dbg !99 ; [#uses=1 type=i8] [debug line = 18:32]
  %tmp.7.1.11 = icmp ult i8 %k.1.1.11.cast, %nA, !dbg !100 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.1.11, label %77, label %._crit_edge.1.12, !dbg !100 ; [debug line = 19:1]

; <label>:76                                      ; preds = %._crit_edge.1.10
  %tmp.10.1.10 = zext i7 %k.1.1.10 to i64, !dbg !103 ; [#uses=2 type=i64] [debug line = 20:10]
  %A.addr.43 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 %tmp.10.1.10, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.43 = load i32* %A.addr.43, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.43 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 %tmp.10.1.10, i64 %tmp..1, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.43 = load i32* %B.addr.43, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.1.10 = mul nsw i32 %A.load.43, %B.load.43, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %C.load.43 = load i32* %C.addr.1, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.1.10 = add nsw i32 %tmp.11.1.10, %C.load.43, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  store i32 %tmp.12.1.10, i32* %C.addr.1, align 4, !dbg !103 ; [debug line = 20:10]
  br label %._crit_edge.1.11, !dbg !103           ; [debug line = 20:10]

._crit_edge.1.12:                                 ; preds = %77, %._crit_edge.1.11
  %k.1.1.12 = add i7 %k., 13, !dbg !99            ; [#uses=2 type=i7] [debug line = 18:32]
  %k.1.1.12.cast = zext i7 %k.1.1.12 to i8, !dbg !99 ; [#uses=1 type=i8] [debug line = 18:32]
  %tmp.7.1.12 = icmp ult i8 %k.1.1.12.cast, %nA, !dbg !100 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.1.12, label %78, label %._crit_edge.1.13, !dbg !100 ; [debug line = 19:1]

; <label>:77                                      ; preds = %._crit_edge.1.11
  %tmp.10.1.11 = zext i7 %k.1.1.11 to i64, !dbg !103 ; [#uses=2 type=i64] [debug line = 20:10]
  %A.addr.48 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 %tmp.10.1.11, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.48 = load i32* %A.addr.48, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.48 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 %tmp.10.1.11, i64 %tmp..1, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.48 = load i32* %B.addr.48, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.1.11 = mul nsw i32 %A.load.48, %B.load.48, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %C.load.48 = load i32* %C.addr.1, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.1.11 = add nsw i32 %tmp.11.1.11, %C.load.48, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  store i32 %tmp.12.1.11, i32* %C.addr.1, align 4, !dbg !103 ; [debug line = 20:10]
  br label %._crit_edge.1.12, !dbg !103           ; [debug line = 20:10]

._crit_edge.1.13:                                 ; preds = %78, %._crit_edge.1.12
  %k.1.1.13 = add i7 %k., 14, !dbg !99            ; [#uses=2 type=i7] [debug line = 18:32]
  %k.1.1.13.cast = zext i7 %k.1.1.13 to i8, !dbg !99 ; [#uses=1 type=i8] [debug line = 18:32]
  %tmp.7.1.13 = icmp ult i8 %k.1.1.13.cast, %nA, !dbg !100 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.1.13, label %79, label %._crit_edge.1.14, !dbg !100 ; [debug line = 19:1]

; <label>:78                                      ; preds = %._crit_edge.1.12
  %tmp.10.1.12 = zext i7 %k.1.1.12 to i64, !dbg !103 ; [#uses=2 type=i64] [debug line = 20:10]
  %A.addr.53 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 %tmp.10.1.12, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.53 = load i32* %A.addr.53, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.53 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 %tmp.10.1.12, i64 %tmp..1, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.53 = load i32* %B.addr.53, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.1.12 = mul nsw i32 %A.load.53, %B.load.53, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %C.load.53 = load i32* %C.addr.1, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.1.12 = add nsw i32 %tmp.11.1.12, %C.load.53, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  store i32 %tmp.12.1.12, i32* %C.addr.1, align 4, !dbg !103 ; [debug line = 20:10]
  br label %._crit_edge.1.13, !dbg !103           ; [debug line = 20:10]

._crit_edge.1.14:                                 ; preds = %79, %._crit_edge.1.13
  %k.1.1.14 = add i7 %k., 15, !dbg !99            ; [#uses=2 type=i7] [debug line = 18:32]
  %k.1.1.14.cast = zext i7 %k.1.1.14 to i8, !dbg !99 ; [#uses=1 type=i8] [debug line = 18:32]
  %tmp.7.1.14 = icmp ult i8 %k.1.1.14.cast, %nA, !dbg !100 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.1.14, label %80, label %._crit_edge.1.15, !dbg !100 ; [debug line = 19:1]

; <label>:79                                      ; preds = %._crit_edge.1.13
  %tmp.10.1.13 = zext i7 %k.1.1.13 to i64, !dbg !103 ; [#uses=2 type=i64] [debug line = 20:10]
  %A.addr.58 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 %tmp.10.1.13, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.58 = load i32* %A.addr.58, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.58 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 %tmp.10.1.13, i64 %tmp..1, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.58 = load i32* %B.addr.58, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.1.13 = mul nsw i32 %A.load.58, %B.load.58, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %C.load.58 = load i32* %C.addr.1, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.1.13 = add nsw i32 %tmp.11.1.13, %C.load.58, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  store i32 %tmp.12.1.13, i32* %C.addr.1, align 4, !dbg !103 ; [debug line = 20:10]
  br label %._crit_edge.1.14, !dbg !103           ; [debug line = 20:10]

._crit_edge.1.15:                                 ; preds = %80, %._crit_edge.1.14
  %k.1.1.15 = add i7 %k., 16, !dbg !99            ; [#uses=2 type=i7] [debug line = 18:32]
  %k.1.1.15.cast = zext i7 %k.1.1.15 to i8, !dbg !99 ; [#uses=1 type=i8] [debug line = 18:32]
  %tmp.7.1.15 = icmp ult i8 %k.1.1.15.cast, %nA, !dbg !100 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.1.15, label %81, label %._crit_edge.1.16, !dbg !100 ; [debug line = 19:1]

; <label>:80                                      ; preds = %._crit_edge.1.14
  %tmp.10.1.14 = zext i7 %k.1.1.14 to i64, !dbg !103 ; [#uses=2 type=i64] [debug line = 20:10]
  %A.addr.63 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 %tmp.10.1.14, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.63 = load i32* %A.addr.63, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.63 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 %tmp.10.1.14, i64 %tmp..1, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.63 = load i32* %B.addr.63, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.1.14 = mul nsw i32 %A.load.63, %B.load.63, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %C.load.63 = load i32* %C.addr.1, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.1.14 = add nsw i32 %tmp.11.1.14, %C.load.63, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  store i32 %tmp.12.1.14, i32* %C.addr.1, align 4, !dbg !103 ; [debug line = 20:10]
  br label %._crit_edge.1.15, !dbg !103           ; [debug line = 20:10]

._crit_edge.1.16:                                 ; preds = %81, %._crit_edge.1.15
  %k.1.1.16 = add i7 %k., 17, !dbg !99            ; [#uses=2 type=i7] [debug line = 18:32]
  %k.1.1.16.cast = zext i7 %k.1.1.16 to i8, !dbg !99 ; [#uses=1 type=i8] [debug line = 18:32]
  %tmp.7.1.16 = icmp ult i8 %k.1.1.16.cast, %nA, !dbg !100 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.1.16, label %82, label %._crit_edge.1.17, !dbg !100 ; [debug line = 19:1]

; <label>:81                                      ; preds = %._crit_edge.1.15
  %tmp.10.1.15 = zext i7 %k.1.1.15 to i64, !dbg !103 ; [#uses=2 type=i64] [debug line = 20:10]
  %A.addr.68 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 %tmp.10.1.15, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.68 = load i32* %A.addr.68, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.68 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 %tmp.10.1.15, i64 %tmp..1, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.68 = load i32* %B.addr.68, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.1.15 = mul nsw i32 %A.load.68, %B.load.68, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %C.load.68 = load i32* %C.addr.1, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.1.15 = add nsw i32 %tmp.11.1.15, %C.load.68, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  store i32 %tmp.12.1.15, i32* %C.addr.1, align 4, !dbg !103 ; [debug line = 20:10]
  br label %._crit_edge.1.16, !dbg !103           ; [debug line = 20:10]

._crit_edge.1.17:                                 ; preds = %82, %._crit_edge.1.16
  %k.1.1.17 = add i7 %k., 18, !dbg !99            ; [#uses=2 type=i7] [debug line = 18:32]
  %k.1.1.17.cast = zext i7 %k.1.1.17 to i8, !dbg !99 ; [#uses=1 type=i8] [debug line = 18:32]
  %tmp.7.1.17 = icmp ult i8 %k.1.1.17.cast, %nA, !dbg !100 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.1.17, label %83, label %._crit_edge.1.18, !dbg !100 ; [debug line = 19:1]

; <label>:82                                      ; preds = %._crit_edge.1.16
  %tmp.10.1.16 = zext i7 %k.1.1.16 to i64, !dbg !103 ; [#uses=2 type=i64] [debug line = 20:10]
  %A.addr.73 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 %tmp.10.1.16, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.73 = load i32* %A.addr.73, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.73 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 %tmp.10.1.16, i64 %tmp..1, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.73 = load i32* %B.addr.73, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.1.16 = mul nsw i32 %A.load.73, %B.load.73, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %C.load.73 = load i32* %C.addr.1, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.1.16 = add nsw i32 %tmp.11.1.16, %C.load.73, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  store i32 %tmp.12.1.16, i32* %C.addr.1, align 4, !dbg !103 ; [debug line = 20:10]
  br label %._crit_edge.1.17, !dbg !103           ; [debug line = 20:10]

._crit_edge.1.18:                                 ; preds = %83, %._crit_edge.1.17
  %k.1.1.18 = add i7 %k., 19, !dbg !99            ; [#uses=2 type=i7] [debug line = 18:32]
  %k.1.1.18.cast = zext i7 %k.1.1.18 to i8, !dbg !99 ; [#uses=1 type=i8] [debug line = 18:32]
  %tmp.7.1.18 = icmp ult i8 %k.1.1.18.cast, %nA, !dbg !100 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.1.18, label %84, label %._crit_edge.1.19, !dbg !100 ; [debug line = 19:1]

; <label>:83                                      ; preds = %._crit_edge.1.17
  %tmp.10.1.17 = zext i7 %k.1.1.17 to i64, !dbg !103 ; [#uses=2 type=i64] [debug line = 20:10]
  %A.addr.78 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 %tmp.10.1.17, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.78 = load i32* %A.addr.78, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.78 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 %tmp.10.1.17, i64 %tmp..1, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.78 = load i32* %B.addr.78, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.1.17 = mul nsw i32 %A.load.78, %B.load.78, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %C.load.78 = load i32* %C.addr.1, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.1.17 = add nsw i32 %tmp.11.1.17, %C.load.78, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  store i32 %tmp.12.1.17, i32* %C.addr.1, align 4, !dbg !103 ; [debug line = 20:10]
  br label %._crit_edge.1.18, !dbg !103           ; [debug line = 20:10]

._crit_edge.1.19:                                 ; preds = %84, %._crit_edge.1.18
  %k.1.1.19 = add i7 %k., 20, !dbg !99            ; [#uses=2 type=i7] [debug line = 18:32]
  %k.1.1.19.cast = zext i7 %k.1.1.19 to i8, !dbg !99 ; [#uses=1 type=i8] [debug line = 18:32]
  %tmp.7.1.19 = icmp ult i8 %k.1.1.19.cast, %nA, !dbg !100 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.1.19, label %85, label %._crit_edge.1.20, !dbg !100 ; [debug line = 19:1]

; <label>:84                                      ; preds = %._crit_edge.1.18
  %tmp.10.1.18 = zext i7 %k.1.1.18 to i64, !dbg !103 ; [#uses=2 type=i64] [debug line = 20:10]
  %A.addr.83 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 %tmp.10.1.18, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.83 = load i32* %A.addr.83, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.83 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 %tmp.10.1.18, i64 %tmp..1, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.83 = load i32* %B.addr.83, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.1.18 = mul nsw i32 %A.load.83, %B.load.83, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %C.load.83 = load i32* %C.addr.1, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.1.18 = add nsw i32 %tmp.11.1.18, %C.load.83, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  store i32 %tmp.12.1.18, i32* %C.addr.1, align 4, !dbg !103 ; [debug line = 20:10]
  br label %._crit_edge.1.19, !dbg !103           ; [debug line = 20:10]

._crit_edge.1.20:                                 ; preds = %85, %._crit_edge.1.19
  %k.1.1.20 = add i7 %k., 21, !dbg !99            ; [#uses=2 type=i7] [debug line = 18:32]
  %k.1.1.20.cast = zext i7 %k.1.1.20 to i8, !dbg !99 ; [#uses=1 type=i8] [debug line = 18:32]
  %tmp.7.1.20 = icmp ult i8 %k.1.1.20.cast, %nA, !dbg !100 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.1.20, label %86, label %._crit_edge.1.21, !dbg !100 ; [debug line = 19:1]

; <label>:85                                      ; preds = %._crit_edge.1.19
  %tmp.10.1.19 = zext i7 %k.1.1.19 to i64, !dbg !103 ; [#uses=2 type=i64] [debug line = 20:10]
  %A.addr.88 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 %tmp.10.1.19, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.88 = load i32* %A.addr.88, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.88 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 %tmp.10.1.19, i64 %tmp..1, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.88 = load i32* %B.addr.88, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.1.19 = mul nsw i32 %A.load.88, %B.load.88, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %C.load.88 = load i32* %C.addr.1, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.1.19 = add nsw i32 %tmp.11.1.19, %C.load.88, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  store i32 %tmp.12.1.19, i32* %C.addr.1, align 4, !dbg !103 ; [debug line = 20:10]
  br label %._crit_edge.1.20, !dbg !103           ; [debug line = 20:10]

._crit_edge.1.21:                                 ; preds = %86, %._crit_edge.1.20
  %k.1.1.21 = add i7 %k., 22, !dbg !99            ; [#uses=2 type=i7] [debug line = 18:32]
  %k.1.1.21.cast = zext i7 %k.1.1.21 to i8, !dbg !99 ; [#uses=1 type=i8] [debug line = 18:32]
  %tmp.7.1.21 = icmp ult i8 %k.1.1.21.cast, %nA, !dbg !100 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.1.21, label %87, label %._crit_edge.1.22, !dbg !100 ; [debug line = 19:1]

; <label>:86                                      ; preds = %._crit_edge.1.20
  %tmp.10.1.20 = zext i7 %k.1.1.20 to i64, !dbg !103 ; [#uses=2 type=i64] [debug line = 20:10]
  %A.addr.93 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 %tmp.10.1.20, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.93 = load i32* %A.addr.93, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.93 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 %tmp.10.1.20, i64 %tmp..1, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.93 = load i32* %B.addr.93, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.1.20 = mul nsw i32 %A.load.93, %B.load.93, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %C.load.93 = load i32* %C.addr.1, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.1.20 = add nsw i32 %tmp.11.1.20, %C.load.93, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  store i32 %tmp.12.1.20, i32* %C.addr.1, align 4, !dbg !103 ; [debug line = 20:10]
  br label %._crit_edge.1.21, !dbg !103           ; [debug line = 20:10]

._crit_edge.1.22:                                 ; preds = %87, %._crit_edge.1.21
  %k.1.1.22 = add i7 %k., 23, !dbg !99            ; [#uses=2 type=i7] [debug line = 18:32]
  %k.1.1.22.cast = zext i7 %k.1.1.22 to i8, !dbg !99 ; [#uses=1 type=i8] [debug line = 18:32]
  %tmp.7.1.22 = icmp ult i8 %k.1.1.22.cast, %nA, !dbg !100 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.1.22, label %88, label %._crit_edge.1.23, !dbg !100 ; [debug line = 19:1]

; <label>:87                                      ; preds = %._crit_edge.1.21
  %tmp.10.1.21 = zext i7 %k.1.1.21 to i64, !dbg !103 ; [#uses=2 type=i64] [debug line = 20:10]
  %A.addr.98 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 %tmp.10.1.21, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.98 = load i32* %A.addr.98, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.98 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 %tmp.10.1.21, i64 %tmp..1, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.98 = load i32* %B.addr.98, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.1.21 = mul nsw i32 %A.load.98, %B.load.98, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %C.load.98 = load i32* %C.addr.1, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.1.21 = add nsw i32 %tmp.11.1.21, %C.load.98, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  store i32 %tmp.12.1.21, i32* %C.addr.1, align 4, !dbg !103 ; [debug line = 20:10]
  br label %._crit_edge.1.22, !dbg !103           ; [debug line = 20:10]

._crit_edge.1.23:                                 ; preds = %88, %._crit_edge.1.22
  %k.1.1.23 = add i7 %k., 24, !dbg !99            ; [#uses=2 type=i7] [debug line = 18:32]
  %k.1.1.23.cast = zext i7 %k.1.1.23 to i8, !dbg !99 ; [#uses=1 type=i8] [debug line = 18:32]
  %tmp.7.1.23 = icmp ult i8 %k.1.1.23.cast, %nA, !dbg !100 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.1.23, label %89, label %._crit_edge.1.24, !dbg !100 ; [debug line = 19:1]

; <label>:88                                      ; preds = %._crit_edge.1.22
  %tmp.10.1.22 = zext i7 %k.1.1.22 to i64, !dbg !103 ; [#uses=2 type=i64] [debug line = 20:10]
  %A.addr.103 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 %tmp.10.1.22, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.103 = load i32* %A.addr.103, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.103 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 %tmp.10.1.22, i64 %tmp..1, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.103 = load i32* %B.addr.103, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.1.22 = mul nsw i32 %A.load.103, %B.load.103, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %C.load.103 = load i32* %C.addr.1, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.1.22 = add nsw i32 %tmp.11.1.22, %C.load.103, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  store i32 %tmp.12.1.22, i32* %C.addr.1, align 4, !dbg !103 ; [debug line = 20:10]
  br label %._crit_edge.1.23, !dbg !103           ; [debug line = 20:10]

._crit_edge.1.24:                                 ; preds = %89, %._crit_edge.1.23
  %k.1.1.24 = add i7 %k., 25, !dbg !99            ; [#uses=2 type=i7] [debug line = 18:32]
  %k.1.1.24.cast = zext i7 %k.1.1.24 to i8, !dbg !99 ; [#uses=1 type=i8] [debug line = 18:32]
  %tmp.7.1.24 = icmp ult i8 %k.1.1.24.cast, %nA, !dbg !100 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.1.24, label %90, label %._crit_edge.1.25, !dbg !100 ; [debug line = 19:1]

; <label>:89                                      ; preds = %._crit_edge.1.23
  %tmp.10.1.23 = zext i7 %k.1.1.23 to i64, !dbg !103 ; [#uses=2 type=i64] [debug line = 20:10]
  %A.addr.108 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 %tmp.10.1.23, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.108 = load i32* %A.addr.108, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.108 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 %tmp.10.1.23, i64 %tmp..1, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.108 = load i32* %B.addr.108, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.1.23 = mul nsw i32 %A.load.108, %B.load.108, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %C.load.108 = load i32* %C.addr.1, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.1.23 = add nsw i32 %tmp.11.1.23, %C.load.108, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  store i32 %tmp.12.1.23, i32* %C.addr.1, align 4, !dbg !103 ; [debug line = 20:10]
  br label %._crit_edge.1.24, !dbg !103           ; [debug line = 20:10]

._crit_edge.1.25:                                 ; preds = %90, %._crit_edge.1.24
  %k.1.1.25 = add i7 %k., 26, !dbg !99            ; [#uses=2 type=i7] [debug line = 18:32]
  %k.1.1.25.cast = zext i7 %k.1.1.25 to i8, !dbg !99 ; [#uses=1 type=i8] [debug line = 18:32]
  %tmp.7.1.25 = icmp ult i8 %k.1.1.25.cast, %nA, !dbg !100 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.1.25, label %91, label %._crit_edge.1.26, !dbg !100 ; [debug line = 19:1]

; <label>:90                                      ; preds = %._crit_edge.1.24
  %tmp.10.1.24 = zext i7 %k.1.1.24 to i64, !dbg !103 ; [#uses=2 type=i64] [debug line = 20:10]
  %A.addr.113 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 %tmp.10.1.24, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.113 = load i32* %A.addr.113, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.113 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 %tmp.10.1.24, i64 %tmp..1, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.113 = load i32* %B.addr.113, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.1.24 = mul nsw i32 %A.load.113, %B.load.113, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %C.load.113 = load i32* %C.addr.1, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.1.24 = add nsw i32 %tmp.11.1.24, %C.load.113, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  store i32 %tmp.12.1.24, i32* %C.addr.1, align 4, !dbg !103 ; [debug line = 20:10]
  br label %._crit_edge.1.25, !dbg !103           ; [debug line = 20:10]

._crit_edge.1.26:                                 ; preds = %91, %._crit_edge.1.25
  %k.1.1.26 = add i7 %k., 27, !dbg !99            ; [#uses=2 type=i7] [debug line = 18:32]
  %k.1.1.26.cast = zext i7 %k.1.1.26 to i8, !dbg !99 ; [#uses=1 type=i8] [debug line = 18:32]
  %tmp.7.1.26 = icmp ult i8 %k.1.1.26.cast, %nA, !dbg !100 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.1.26, label %92, label %._crit_edge.1.27, !dbg !100 ; [debug line = 19:1]

; <label>:91                                      ; preds = %._crit_edge.1.25
  %tmp.10.1.25 = zext i7 %k.1.1.25 to i64, !dbg !103 ; [#uses=2 type=i64] [debug line = 20:10]
  %A.addr.118 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 %tmp.10.1.25, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.118 = load i32* %A.addr.118, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.118 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 %tmp.10.1.25, i64 %tmp..1, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.118 = load i32* %B.addr.118, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.1.25 = mul nsw i32 %A.load.118, %B.load.118, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %C.load.118 = load i32* %C.addr.1, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.1.25 = add nsw i32 %tmp.11.1.25, %C.load.118, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  store i32 %tmp.12.1.25, i32* %C.addr.1, align 4, !dbg !103 ; [debug line = 20:10]
  br label %._crit_edge.1.26, !dbg !103           ; [debug line = 20:10]

._crit_edge.1.27:                                 ; preds = %92, %._crit_edge.1.26
  %k.1.1.27 = add i7 %k., 28, !dbg !99            ; [#uses=2 type=i7] [debug line = 18:32]
  %k.1.1.27.cast = zext i7 %k.1.1.27 to i8, !dbg !99 ; [#uses=1 type=i8] [debug line = 18:32]
  %tmp.7.1.27 = icmp ult i8 %k.1.1.27.cast, %nA, !dbg !100 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.1.27, label %93, label %._crit_edge.1.28, !dbg !100 ; [debug line = 19:1]

; <label>:92                                      ; preds = %._crit_edge.1.26
  %tmp.10.1.26 = zext i7 %k.1.1.26 to i64, !dbg !103 ; [#uses=2 type=i64] [debug line = 20:10]
  %A.addr.123 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 %tmp.10.1.26, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.123 = load i32* %A.addr.123, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.123 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 %tmp.10.1.26, i64 %tmp..1, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.123 = load i32* %B.addr.123, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.1.26 = mul nsw i32 %A.load.123, %B.load.123, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %C.load.123 = load i32* %C.addr.1, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.1.26 = add nsw i32 %tmp.11.1.26, %C.load.123, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  store i32 %tmp.12.1.26, i32* %C.addr.1, align 4, !dbg !103 ; [debug line = 20:10]
  br label %._crit_edge.1.27, !dbg !103           ; [debug line = 20:10]

._crit_edge.1.28:                                 ; preds = %93, %._crit_edge.1.27
  %k.1.1.28 = add i8 %k..cast, 29, !dbg !99       ; [#uses=2 type=i8] [debug line = 18:32]
  %tmp.7.1.28 = icmp ult i8 %k.1.1.28, %nA, !dbg !100 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.1.28, label %94, label %._crit_edge.1.29, !dbg !100 ; [debug line = 19:1]

; <label>:93                                      ; preds = %._crit_edge.1.27
  %tmp.10.1.27 = zext i7 %k.1.1.27 to i64, !dbg !103 ; [#uses=2 type=i64] [debug line = 20:10]
  %A.addr.128 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 %tmp.10.1.27, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.128 = load i32* %A.addr.128, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.128 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 %tmp.10.1.27, i64 %tmp..1, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.128 = load i32* %B.addr.128, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.1.27 = mul nsw i32 %A.load.128, %B.load.128, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %C.load.128 = load i32* %C.addr.1, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.1.27 = add nsw i32 %tmp.11.1.27, %C.load.128, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  store i32 %tmp.12.1.27, i32* %C.addr.1, align 4, !dbg !103 ; [debug line = 20:10]
  br label %._crit_edge.1.28, !dbg !103           ; [debug line = 20:10]

._crit_edge.1.29:                                 ; preds = %94, %._crit_edge.1.28
  %k.1.1.29 = add i8 %k..cast, 30, !dbg !99       ; [#uses=2 type=i8] [debug line = 18:32]
  %tmp.7.1.29 = icmp ult i8 %k.1.1.29, %nA, !dbg !100 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.1.29, label %95, label %._crit_edge.1.30, !dbg !100 ; [debug line = 19:1]

; <label>:94                                      ; preds = %._crit_edge.1.28
  %tmp.10.1.28 = zext i8 %k.1.1.28 to i64, !dbg !103 ; [#uses=2 type=i64] [debug line = 20:10]
  %A.addr.133 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 %tmp.10.1.28, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.133 = load i32* %A.addr.133, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.133 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 %tmp.10.1.28, i64 %tmp..1, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.133 = load i32* %B.addr.133, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.1.28 = mul nsw i32 %A.load.133, %B.load.133, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %C.load.133 = load i32* %C.addr.1, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.1.28 = add nsw i32 %tmp.11.1.28, %C.load.133, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  store i32 %tmp.12.1.28, i32* %C.addr.1, align 4, !dbg !103 ; [debug line = 20:10]
  br label %._crit_edge.1.29, !dbg !103           ; [debug line = 20:10]

._crit_edge.1.30:                                 ; preds = %95, %._crit_edge.1.29
  %k.1.1.30 = add i8 %k..cast, 31, !dbg !99       ; [#uses=2 type=i8] [debug line = 18:32]
  %tmp.7.1.30 = icmp ult i8 %k.1.1.30, %nA, !dbg !100 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.1.30, label %96, label %._crit_edge.1.31, !dbg !100 ; [debug line = 19:1]

; <label>:95                                      ; preds = %._crit_edge.1.29
  %tmp.10.1.29 = zext i8 %k.1.1.29 to i64, !dbg !103 ; [#uses=2 type=i64] [debug line = 20:10]
  %A.addr.138 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 %tmp.10.1.29, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.138 = load i32* %A.addr.138, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.138 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 %tmp.10.1.29, i64 %tmp..1, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.138 = load i32* %B.addr.138, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.1.29 = mul nsw i32 %A.load.138, %B.load.138, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %C.load.138 = load i32* %C.addr.1, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.1.29 = add nsw i32 %tmp.11.1.29, %C.load.138, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  store i32 %tmp.12.1.29, i32* %C.addr.1, align 4, !dbg !103 ; [debug line = 20:10]
  br label %._crit_edge.1.30, !dbg !103           ; [debug line = 20:10]

._crit_edge.1.31:                                 ; preds = %96, %._crit_edge.1.30
  %k.1.1.31 = add i8 %k..cast, 32, !dbg !99       ; [#uses=2 type=i8] [debug line = 18:32]
  %tmp.7.1.31 = icmp ult i8 %k.1.1.31, %nA, !dbg !100 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.1.31, label %97, label %._crit_edge.1.32, !dbg !100 ; [debug line = 19:1]

; <label>:96                                      ; preds = %._crit_edge.1.30
  %tmp.10.1.30 = zext i8 %k.1.1.30 to i64, !dbg !103 ; [#uses=2 type=i64] [debug line = 20:10]
  %A.addr.143 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 %tmp.10.1.30, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.143 = load i32* %A.addr.143, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.143 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 %tmp.10.1.30, i64 %tmp..1, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.143 = load i32* %B.addr.143, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.1.30 = mul nsw i32 %A.load.143, %B.load.143, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %C.load.143 = load i32* %C.addr.1, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.1.30 = add nsw i32 %tmp.11.1.30, %C.load.143, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  store i32 %tmp.12.1.30, i32* %C.addr.1, align 4, !dbg !103 ; [debug line = 20:10]
  br label %._crit_edge.1.31, !dbg !103           ; [debug line = 20:10]

._crit_edge.1.32:                                 ; preds = %97, %._crit_edge.1.31
  %k.1.1.32 = add i8 %k..cast, 33, !dbg !99       ; [#uses=2 type=i8] [debug line = 18:32]
  %tmp.7.1.32 = icmp ult i8 %k.1.1.32, %nA, !dbg !100 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.1.32, label %98, label %._crit_edge.1.33, !dbg !100 ; [debug line = 19:1]

; <label>:97                                      ; preds = %._crit_edge.1.31
  %tmp.10.1.31 = zext i8 %k.1.1.31 to i64, !dbg !103 ; [#uses=2 type=i64] [debug line = 20:10]
  %A.addr.148 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 %tmp.10.1.31, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.148 = load i32* %A.addr.148, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.148 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 %tmp.10.1.31, i64 %tmp..1, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.148 = load i32* %B.addr.148, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.1.31 = mul nsw i32 %A.load.148, %B.load.148, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %C.load.148 = load i32* %C.addr.1, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.1.31 = add nsw i32 %tmp.11.1.31, %C.load.148, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  store i32 %tmp.12.1.31, i32* %C.addr.1, align 4, !dbg !103 ; [debug line = 20:10]
  br label %._crit_edge.1.32, !dbg !103           ; [debug line = 20:10]

._crit_edge.1.33:                                 ; preds = %98, %._crit_edge.1.32
  %k.1.1.33 = add i8 %k..cast, 34, !dbg !99       ; [#uses=2 type=i8] [debug line = 18:32]
  %tmp.7.1.33 = icmp ult i8 %k.1.1.33, %nA, !dbg !100 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.1.33, label %99, label %._crit_edge.1.34, !dbg !100 ; [debug line = 19:1]

; <label>:98                                      ; preds = %._crit_edge.1.32
  %tmp.10.1.32 = zext i8 %k.1.1.32 to i64, !dbg !103 ; [#uses=2 type=i64] [debug line = 20:10]
  %A.addr.153 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 %tmp.10.1.32, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.153 = load i32* %A.addr.153, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.153 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 %tmp.10.1.32, i64 %tmp..1, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.153 = load i32* %B.addr.153, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.1.32 = mul nsw i32 %A.load.153, %B.load.153, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %C.load.153 = load i32* %C.addr.1, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.1.32 = add nsw i32 %tmp.11.1.32, %C.load.153, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  store i32 %tmp.12.1.32, i32* %C.addr.1, align 4, !dbg !103 ; [debug line = 20:10]
  br label %._crit_edge.1.33, !dbg !103           ; [debug line = 20:10]

._crit_edge.1.34:                                 ; preds = %99, %._crit_edge.1.33
  %k.1.1.34 = add i8 %k..cast, 35, !dbg !99       ; [#uses=2 type=i8] [debug line = 18:32]
  %tmp.7.1.34 = icmp ult i8 %k.1.1.34, %nA, !dbg !100 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.1.34, label %100, label %._crit_edge.1.35, !dbg !100 ; [debug line = 19:1]

; <label>:99                                      ; preds = %._crit_edge.1.33
  %tmp.10.1.33 = zext i8 %k.1.1.33 to i64, !dbg !103 ; [#uses=2 type=i64] [debug line = 20:10]
  %A.addr.158 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 %tmp.10.1.33, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.158 = load i32* %A.addr.158, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.158 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 %tmp.10.1.33, i64 %tmp..1, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.158 = load i32* %B.addr.158, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.1.33 = mul nsw i32 %A.load.158, %B.load.158, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %C.load.158 = load i32* %C.addr.1, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.1.33 = add nsw i32 %tmp.11.1.33, %C.load.158, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  store i32 %tmp.12.1.33, i32* %C.addr.1, align 4, !dbg !103 ; [debug line = 20:10]
  br label %._crit_edge.1.34, !dbg !103           ; [debug line = 20:10]

._crit_edge.1.35:                                 ; preds = %100, %._crit_edge.1.34
  %k.1.1.35 = add i8 %k..cast, 36, !dbg !99       ; [#uses=2 type=i8] [debug line = 18:32]
  %tmp.7.1.35 = icmp ult i8 %k.1.1.35, %nA, !dbg !100 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.1.35, label %101, label %._crit_edge.1.36, !dbg !100 ; [debug line = 19:1]

; <label>:100                                     ; preds = %._crit_edge.1.34
  %tmp.10.1.34 = zext i8 %k.1.1.34 to i64, !dbg !103 ; [#uses=2 type=i64] [debug line = 20:10]
  %A.addr.163 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 %tmp.10.1.34, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.163 = load i32* %A.addr.163, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.163 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 %tmp.10.1.34, i64 %tmp..1, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.163 = load i32* %B.addr.163, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.1.34 = mul nsw i32 %A.load.163, %B.load.163, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %C.load.163 = load i32* %C.addr.1, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.1.34 = add nsw i32 %tmp.11.1.34, %C.load.163, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  store i32 %tmp.12.1.34, i32* %C.addr.1, align 4, !dbg !103 ; [debug line = 20:10]
  br label %._crit_edge.1.35, !dbg !103           ; [debug line = 20:10]

._crit_edge.1.36:                                 ; preds = %101, %._crit_edge.1.35
  %k.1.1.36 = add i8 %k..cast, 37, !dbg !99       ; [#uses=2 type=i8] [debug line = 18:32]
  %tmp.7.1.36 = icmp ult i8 %k.1.1.36, %nA, !dbg !100 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.1.36, label %102, label %._crit_edge.1.37, !dbg !100 ; [debug line = 19:1]

; <label>:101                                     ; preds = %._crit_edge.1.35
  %tmp.10.1.35 = zext i8 %k.1.1.35 to i64, !dbg !103 ; [#uses=2 type=i64] [debug line = 20:10]
  %A.addr.168 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 %tmp.10.1.35, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.168 = load i32* %A.addr.168, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.168 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 %tmp.10.1.35, i64 %tmp..1, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.168 = load i32* %B.addr.168, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.1.35 = mul nsw i32 %A.load.168, %B.load.168, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %C.load.168 = load i32* %C.addr.1, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.1.35 = add nsw i32 %tmp.11.1.35, %C.load.168, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  store i32 %tmp.12.1.35, i32* %C.addr.1, align 4, !dbg !103 ; [debug line = 20:10]
  br label %._crit_edge.1.36, !dbg !103           ; [debug line = 20:10]

._crit_edge.1.37:                                 ; preds = %102, %._crit_edge.1.36
  %k.1.1.37 = add i8 %k..cast, 38, !dbg !99       ; [#uses=2 type=i8] [debug line = 18:32]
  %tmp.7.1.37 = icmp ult i8 %k.1.1.37, %nA, !dbg !100 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.1.37, label %103, label %._crit_edge.1.38, !dbg !100 ; [debug line = 19:1]

; <label>:102                                     ; preds = %._crit_edge.1.36
  %tmp.10.1.36 = zext i8 %k.1.1.36 to i64, !dbg !103 ; [#uses=2 type=i64] [debug line = 20:10]
  %A.addr.173 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 %tmp.10.1.36, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.173 = load i32* %A.addr.173, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.173 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 %tmp.10.1.36, i64 %tmp..1, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.173 = load i32* %B.addr.173, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.1.36 = mul nsw i32 %A.load.173, %B.load.173, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %C.load.173 = load i32* %C.addr.1, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.1.36 = add nsw i32 %tmp.11.1.36, %C.load.173, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  store i32 %tmp.12.1.36, i32* %C.addr.1, align 4, !dbg !103 ; [debug line = 20:10]
  br label %._crit_edge.1.37, !dbg !103           ; [debug line = 20:10]

._crit_edge.1.38:                                 ; preds = %103, %._crit_edge.1.37
  %k.1.1.38 = add i8 %k..cast, 39, !dbg !99       ; [#uses=2 type=i8] [debug line = 18:32]
  %tmp.7.1.38 = icmp ult i8 %k.1.1.38, %nA, !dbg !100 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.1.38, label %104, label %._crit_edge.1.39, !dbg !100 ; [debug line = 19:1]

; <label>:103                                     ; preds = %._crit_edge.1.37
  %tmp.10.1.37 = zext i8 %k.1.1.37 to i64, !dbg !103 ; [#uses=2 type=i64] [debug line = 20:10]
  %A.addr.178 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 %tmp.10.1.37, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.178 = load i32* %A.addr.178, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.178 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 %tmp.10.1.37, i64 %tmp..1, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.178 = load i32* %B.addr.178, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.1.37 = mul nsw i32 %A.load.178, %B.load.178, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %C.load.178 = load i32* %C.addr.1, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.1.37 = add nsw i32 %tmp.11.1.37, %C.load.178, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  store i32 %tmp.12.1.37, i32* %C.addr.1, align 4, !dbg !103 ; [debug line = 20:10]
  br label %._crit_edge.1.38, !dbg !103           ; [debug line = 20:10]

._crit_edge.1.39:                                 ; preds = %104, %._crit_edge.1.38
  %k.1.1.39 = add i8 %k..cast, 40, !dbg !99       ; [#uses=2 type=i8] [debug line = 18:32]
  %tmp.7.1.39 = icmp ult i8 %k.1.1.39, %nA, !dbg !100 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.1.39, label %105, label %._crit_edge.1.40, !dbg !100 ; [debug line = 19:1]

; <label>:104                                     ; preds = %._crit_edge.1.38
  %tmp.10.1.38 = zext i8 %k.1.1.38 to i64, !dbg !103 ; [#uses=2 type=i64] [debug line = 20:10]
  %A.addr.183 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 %tmp.10.1.38, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.183 = load i32* %A.addr.183, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.183 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 %tmp.10.1.38, i64 %tmp..1, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.183 = load i32* %B.addr.183, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.1.38 = mul nsw i32 %A.load.183, %B.load.183, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %C.load.183 = load i32* %C.addr.1, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.1.38 = add nsw i32 %tmp.11.1.38, %C.load.183, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  store i32 %tmp.12.1.38, i32* %C.addr.1, align 4, !dbg !103 ; [debug line = 20:10]
  br label %._crit_edge.1.39, !dbg !103           ; [debug line = 20:10]

._crit_edge.1.40:                                 ; preds = %105, %._crit_edge.1.39
  %k.1.1.40 = add i8 %k..cast, 41, !dbg !99       ; [#uses=2 type=i8] [debug line = 18:32]
  %tmp.7.1.40 = icmp ult i8 %k.1.1.40, %nA, !dbg !100 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.1.40, label %106, label %._crit_edge.1.41, !dbg !100 ; [debug line = 19:1]

; <label>:105                                     ; preds = %._crit_edge.1.39
  %tmp.10.1.39 = zext i8 %k.1.1.39 to i64, !dbg !103 ; [#uses=2 type=i64] [debug line = 20:10]
  %A.addr.188 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 %tmp.10.1.39, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.188 = load i32* %A.addr.188, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.188 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 %tmp.10.1.39, i64 %tmp..1, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.188 = load i32* %B.addr.188, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.1.39 = mul nsw i32 %A.load.188, %B.load.188, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %C.load.188 = load i32* %C.addr.1, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.1.39 = add nsw i32 %tmp.11.1.39, %C.load.188, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  store i32 %tmp.12.1.39, i32* %C.addr.1, align 4, !dbg !103 ; [debug line = 20:10]
  br label %._crit_edge.1.40, !dbg !103           ; [debug line = 20:10]

._crit_edge.1.41:                                 ; preds = %106, %._crit_edge.1.40
  %k.1.1.41 = add i8 %k..cast, 42, !dbg !99       ; [#uses=2 type=i8] [debug line = 18:32]
  %tmp.7.1.41 = icmp ult i8 %k.1.1.41, %nA, !dbg !100 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.1.41, label %107, label %._crit_edge.1.42, !dbg !100 ; [debug line = 19:1]

; <label>:106                                     ; preds = %._crit_edge.1.40
  %tmp.10.1.40 = zext i8 %k.1.1.40 to i64, !dbg !103 ; [#uses=2 type=i64] [debug line = 20:10]
  %A.addr.193 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 %tmp.10.1.40, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.193 = load i32* %A.addr.193, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.193 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 %tmp.10.1.40, i64 %tmp..1, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.193 = load i32* %B.addr.193, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.1.40 = mul nsw i32 %A.load.193, %B.load.193, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %C.load.193 = load i32* %C.addr.1, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.1.40 = add nsw i32 %tmp.11.1.40, %C.load.193, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  store i32 %tmp.12.1.40, i32* %C.addr.1, align 4, !dbg !103 ; [debug line = 20:10]
  br label %._crit_edge.1.41, !dbg !103           ; [debug line = 20:10]

._crit_edge.1.42:                                 ; preds = %107, %._crit_edge.1.41
  %k.1.1.42 = add i8 %k..cast, 43, !dbg !99       ; [#uses=2 type=i8] [debug line = 18:32]
  %tmp.7.1.42 = icmp ult i8 %k.1.1.42, %nA, !dbg !100 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.1.42, label %108, label %._crit_edge.1.43, !dbg !100 ; [debug line = 19:1]

; <label>:107                                     ; preds = %._crit_edge.1.41
  %tmp.10.1.41 = zext i8 %k.1.1.41 to i64, !dbg !103 ; [#uses=2 type=i64] [debug line = 20:10]
  %A.addr.198 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 %tmp.10.1.41, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.198 = load i32* %A.addr.198, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.198 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 %tmp.10.1.41, i64 %tmp..1, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.198 = load i32* %B.addr.198, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.1.41 = mul nsw i32 %A.load.198, %B.load.198, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %C.load.198 = load i32* %C.addr.1, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.1.41 = add nsw i32 %tmp.11.1.41, %C.load.198, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  store i32 %tmp.12.1.41, i32* %C.addr.1, align 4, !dbg !103 ; [debug line = 20:10]
  br label %._crit_edge.1.42, !dbg !103           ; [debug line = 20:10]

._crit_edge.1.43:                                 ; preds = %108, %._crit_edge.1.42
  %k.1.1.43 = add i8 %k..cast, 44, !dbg !99       ; [#uses=2 type=i8] [debug line = 18:32]
  %tmp.7.1.43 = icmp ult i8 %k.1.1.43, %nA, !dbg !100 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.1.43, label %109, label %._crit_edge.1.44, !dbg !100 ; [debug line = 19:1]

; <label>:108                                     ; preds = %._crit_edge.1.42
  %tmp.10.1.42 = zext i8 %k.1.1.42 to i64, !dbg !103 ; [#uses=2 type=i64] [debug line = 20:10]
  %A.addr.203 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 %tmp.10.1.42, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.203 = load i32* %A.addr.203, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.203 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 %tmp.10.1.42, i64 %tmp..1, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.203 = load i32* %B.addr.203, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.1.42 = mul nsw i32 %A.load.203, %B.load.203, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %C.load.203 = load i32* %C.addr.1, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.1.42 = add nsw i32 %tmp.11.1.42, %C.load.203, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  store i32 %tmp.12.1.42, i32* %C.addr.1, align 4, !dbg !103 ; [debug line = 20:10]
  br label %._crit_edge.1.43, !dbg !103           ; [debug line = 20:10]

._crit_edge.1.44:                                 ; preds = %109, %._crit_edge.1.43
  %k.1.1.44 = add i8 %k..cast, 45, !dbg !99       ; [#uses=2 type=i8] [debug line = 18:32]
  %tmp.7.1.44 = icmp ult i8 %k.1.1.44, %nA, !dbg !100 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.1.44, label %110, label %._crit_edge.1.45, !dbg !100 ; [debug line = 19:1]

; <label>:109                                     ; preds = %._crit_edge.1.43
  %tmp.10.1.43 = zext i8 %k.1.1.43 to i64, !dbg !103 ; [#uses=2 type=i64] [debug line = 20:10]
  %A.addr.208 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 %tmp.10.1.43, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.208 = load i32* %A.addr.208, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.208 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 %tmp.10.1.43, i64 %tmp..1, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.208 = load i32* %B.addr.208, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.1.43 = mul nsw i32 %A.load.208, %B.load.208, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %C.load.208 = load i32* %C.addr.1, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.1.43 = add nsw i32 %tmp.11.1.43, %C.load.208, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  store i32 %tmp.12.1.43, i32* %C.addr.1, align 4, !dbg !103 ; [debug line = 20:10]
  br label %._crit_edge.1.44, !dbg !103           ; [debug line = 20:10]

._crit_edge.1.45:                                 ; preds = %110, %._crit_edge.1.44
  %k.1.1.45 = add i8 %k..cast, 46, !dbg !99       ; [#uses=2 type=i8] [debug line = 18:32]
  %tmp.7.1.45 = icmp ult i8 %k.1.1.45, %nA, !dbg !100 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.1.45, label %111, label %._crit_edge.1.46, !dbg !100 ; [debug line = 19:1]

; <label>:110                                     ; preds = %._crit_edge.1.44
  %tmp.10.1.44 = zext i8 %k.1.1.44 to i64, !dbg !103 ; [#uses=2 type=i64] [debug line = 20:10]
  %A.addr.213 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 %tmp.10.1.44, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.213 = load i32* %A.addr.213, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.213 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 %tmp.10.1.44, i64 %tmp..1, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.213 = load i32* %B.addr.213, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.1.44 = mul nsw i32 %A.load.213, %B.load.213, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %C.load.213 = load i32* %C.addr.1, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.1.44 = add nsw i32 %tmp.11.1.44, %C.load.213, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  store i32 %tmp.12.1.44, i32* %C.addr.1, align 4, !dbg !103 ; [debug line = 20:10]
  br label %._crit_edge.1.45, !dbg !103           ; [debug line = 20:10]

._crit_edge.1.46:                                 ; preds = %111, %._crit_edge.1.45
  %k.1.1.46 = add i8 %k..cast, 47, !dbg !99       ; [#uses=2 type=i8] [debug line = 18:32]
  %tmp.7.1.46 = icmp ult i8 %k.1.1.46, %nA, !dbg !100 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.1.46, label %112, label %._crit_edge.1.47, !dbg !100 ; [debug line = 19:1]

; <label>:111                                     ; preds = %._crit_edge.1.45
  %tmp.10.1.45 = zext i8 %k.1.1.45 to i64, !dbg !103 ; [#uses=2 type=i64] [debug line = 20:10]
  %A.addr.218 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 %tmp.10.1.45, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.218 = load i32* %A.addr.218, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.218 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 %tmp.10.1.45, i64 %tmp..1, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.218 = load i32* %B.addr.218, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.1.45 = mul nsw i32 %A.load.218, %B.load.218, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %C.load.218 = load i32* %C.addr.1, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.1.45 = add nsw i32 %tmp.11.1.45, %C.load.218, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  store i32 %tmp.12.1.45, i32* %C.addr.1, align 4, !dbg !103 ; [debug line = 20:10]
  br label %._crit_edge.1.46, !dbg !103           ; [debug line = 20:10]

._crit_edge.1.47:                                 ; preds = %112, %._crit_edge.1.46
  %k.1.1.47 = add i8 %k..cast, 48, !dbg !99       ; [#uses=2 type=i8] [debug line = 18:32]
  %tmp.7.1.47 = icmp ult i8 %k.1.1.47, %nA, !dbg !100 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.1.47, label %113, label %._crit_edge.1.48, !dbg !100 ; [debug line = 19:1]

; <label>:112                                     ; preds = %._crit_edge.1.46
  %tmp.10.1.46 = zext i8 %k.1.1.46 to i64, !dbg !103 ; [#uses=2 type=i64] [debug line = 20:10]
  %A.addr.223 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 %tmp.10.1.46, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.223 = load i32* %A.addr.223, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.223 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 %tmp.10.1.46, i64 %tmp..1, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.223 = load i32* %B.addr.223, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.1.46 = mul nsw i32 %A.load.223, %B.load.223, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %C.load.223 = load i32* %C.addr.1, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.1.46 = add nsw i32 %tmp.11.1.46, %C.load.223, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  store i32 %tmp.12.1.46, i32* %C.addr.1, align 4, !dbg !103 ; [debug line = 20:10]
  br label %._crit_edge.1.47, !dbg !103           ; [debug line = 20:10]

._crit_edge.1.48:                                 ; preds = %113, %._crit_edge.1.47
  %k.1.1.48 = add i8 %k..cast, 49, !dbg !99       ; [#uses=2 type=i8] [debug line = 18:32]
  %tmp.7.1.48 = icmp ult i8 %k.1.1.48, %nA, !dbg !100 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.1.48, label %114, label %._crit_edge.1.49, !dbg !100 ; [debug line = 19:1]

; <label>:113                                     ; preds = %._crit_edge.1.47
  %tmp.10.1.47 = zext i8 %k.1.1.47 to i64, !dbg !103 ; [#uses=2 type=i64] [debug line = 20:10]
  %A.addr.227 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 %tmp.10.1.47, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.227 = load i32* %A.addr.227, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.227 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 %tmp.10.1.47, i64 %tmp..1, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.227 = load i32* %B.addr.227, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.1.47 = mul nsw i32 %A.load.227, %B.load.227, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %C.load.227 = load i32* %C.addr.1, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.1.47 = add nsw i32 %tmp.11.1.47, %C.load.227, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  store i32 %tmp.12.1.47, i32* %C.addr.1, align 4, !dbg !103 ; [debug line = 20:10]
  br label %._crit_edge.1.48, !dbg !103           ; [debug line = 20:10]

._crit_edge.1.49:                                 ; preds = %114, %._crit_edge.1.48
  %k.1.1.49 = add i7 %k., 50, !dbg !99            ; [#uses=1 type=i7] [debug line = 18:32]
  br label %62, !dbg !99                          ; [debug line = 18:32]

; <label>:114                                     ; preds = %._crit_edge.1.48
  %tmp.10.1.48 = zext i8 %k.1.1.48 to i64, !dbg !103 ; [#uses=2 type=i64] [debug line = 20:10]
  %A.addr.231 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 %tmp.10.1.48, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.231 = load i32* %A.addr.231, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.231 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 %tmp.10.1.48, i64 %tmp..1, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.231 = load i32* %B.addr.231, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.1.48 = mul nsw i32 %A.load.231, %B.load.231, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %C.load.231 = load i32* %C.addr.1, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.1.48 = add nsw i32 %tmp.11.1.48, %C.load.231, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  store i32 %tmp.12.1.48, i32* %C.addr.1, align 4, !dbg !103 ; [debug line = 20:10]
  br label %._crit_edge.1.49, !dbg !103           ; [debug line = 20:10]

; <label>:115                                     ; preds = %.loopexit.0
  %tmp..1 = zext i7 %j.1 to i64, !dbg !91         ; [#uses=51 type=i64] [debug line = 17:6]
  %C.addr.1 = getelementptr [100 x [100 x i32]]* %C, i64 0, i64 %tmp.6, i64 %tmp..1, !dbg !91 ; [#uses=101 type=i32*] [debug line = 17:6]
  store i32 0, i32* %C.addr.1, align 4, !dbg !91  ; [debug line = 17:6]
  br label %62, !dbg !97                          ; [debug line = 18:20]

.loopexit.2:                                      ; preds = %117, %.loopexit.1
  %116 = call i32 (...)* @_ssdm_op_SpecRegionEnd([4 x i8]* @.str1, i32 %tmp.14) nounwind, !dbg !94 ; [#uses=0 type=i32] [debug line = 22:4]
  %j.1.2 = add i7 %j, 3, !dbg !95                 ; [#uses=2 type=i7] [debug line = 13:26]
  %j.1.2.cast = zext i7 %j.1.2 to i8, !dbg !95    ; [#uses=1 type=i8] [debug line = 13:26]
  %tmp.16 = call i32 (...)* @_ssdm_op_SpecRegionBegin([4 x i8]* @.str1) nounwind, !dbg !96 ; [#uses=1 type=i32] [debug line = 14:5]
  %tmp.8.3 = icmp ult i8 %j.1.2.cast, %nB, !dbg !88 ; [#uses=1 type=i1] [debug line = 15:5]
  %tmp.9.3 = and i1 %tmp.5, %tmp.8.3, !dbg !88    ; [#uses=1 type=i1] [debug line = 15:5]
  br i1 %tmp.9.3, label %225, label %.loopexit.3, !dbg !88 ; [debug line = 15:5]

; <label>:117                                     ; preds = %170, %._crit_edge.2.49
  %k.2 = phi i7 [ 0, %170 ], [ %k.1.2.49, %._crit_edge.2.49 ] ; [#uses=32 type=i7]
  %k.2.cast = zext i7 %k.2 to i8                  ; [#uses=22 type=i8]
  %118 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 2, i64 2, i64 2) nounwind ; [#uses=0 type=i32]
  %exitcond.2 = icmp eq i7 %k.2, -28, !dbg !97    ; [#uses=1 type=i1] [debug line = 18:20]
  br i1 %exitcond.2, label %.loopexit.2, label %119, !dbg !97 ; [debug line = 18:20]

._crit_edge.2.0:                                  ; preds = %120, %119
  %k.1.2. = or i7 %k.2, 1, !dbg !99               ; [#uses=2 type=i7] [debug line = 18:32]
  %k.1.2..cast = zext i7 %k.1.2. to i8, !dbg !99  ; [#uses=1 type=i8] [debug line = 18:32]
  %tmp.7.2.1 = icmp ult i8 %k.1.2..cast, %nA, !dbg !100 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.2.1, label %121, label %._crit_edge.2.1, !dbg !100 ; [debug line = 19:1]

; <label>:119                                     ; preds = %117
  call void (...)* @_ssdm_op_SpecLoopName([8 x i8]* @.str3) nounwind, !dbg !102 ; [debug line = 19:2]
  %tmp.7.2 = icmp ult i8 %k.2.cast, %nA, !dbg !100 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.2, label %120, label %._crit_edge.2.0, !dbg !100 ; [debug line = 19:1]

; <label>:120                                     ; preds = %119
  %tmp.10.2 = zext i7 %k.2 to i64, !dbg !103      ; [#uses=2 type=i64] [debug line = 20:10]
  %A.addr.9 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 %tmp.10.2, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.9 = load i32* %A.addr.9, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.9 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 %tmp.10.2, i64 %tmp..2, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.9 = load i32* %B.addr.9, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.2 = mul nsw i32 %A.load.9, %B.load.9, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %C.load.9 = load i32* %C.addr.2, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.2 = add nsw i32 %tmp.11.2, %C.load.9, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  store i32 %tmp.12.2, i32* %C.addr.2, align 4, !dbg !103 ; [debug line = 20:10]
  br label %._crit_edge.2.0, !dbg !103            ; [debug line = 20:10]

._crit_edge.2.1:                                  ; preds = %121, %._crit_edge.2.0
  %k.1.2.1 = add i7 %k.2, 2, !dbg !99             ; [#uses=2 type=i7] [debug line = 18:32]
  %k.1.2.1.cast = zext i7 %k.1.2.1 to i8, !dbg !99 ; [#uses=1 type=i8] [debug line = 18:32]
  %tmp.7.2.2 = icmp ult i8 %k.1.2.1.cast, %nA, !dbg !100 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.2.2, label %122, label %._crit_edge.2.2, !dbg !100 ; [debug line = 19:1]

; <label>:121                                     ; preds = %._crit_edge.2.0
  %tmp.10.2.1 = zext i7 %k.1.2. to i64, !dbg !103 ; [#uses=2 type=i64] [debug line = 20:10]
  %A.addr.12 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 %tmp.10.2.1, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.12 = load i32* %A.addr.12, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.12 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 %tmp.10.2.1, i64 %tmp..2, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.12 = load i32* %B.addr.12, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.2.1 = mul nsw i32 %A.load.12, %B.load.12, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %C.load.12 = load i32* %C.addr.2, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.2.1 = add nsw i32 %tmp.11.2.1, %C.load.12, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  store i32 %tmp.12.2.1, i32* %C.addr.2, align 4, !dbg !103 ; [debug line = 20:10]
  br label %._crit_edge.2.1, !dbg !103            ; [debug line = 20:10]

._crit_edge.2.2:                                  ; preds = %122, %._crit_edge.2.1
  %k.1.2.2 = add i7 %k.2, 3, !dbg !99             ; [#uses=2 type=i7] [debug line = 18:32]
  %k.1.2.2.cast = zext i7 %k.1.2.2 to i8, !dbg !99 ; [#uses=1 type=i8] [debug line = 18:32]
  %tmp.7.2.3 = icmp ult i8 %k.1.2.2.cast, %nA, !dbg !100 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.2.3, label %123, label %._crit_edge.2.3, !dbg !100 ; [debug line = 19:1]

; <label>:122                                     ; preds = %._crit_edge.2.1
  %tmp.10.2.2 = zext i7 %k.1.2.1 to i64, !dbg !103 ; [#uses=2 type=i64] [debug line = 20:10]
  %A.addr.15 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 %tmp.10.2.2, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.15 = load i32* %A.addr.15, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.15 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 %tmp.10.2.2, i64 %tmp..2, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.15 = load i32* %B.addr.15, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.2.2 = mul nsw i32 %A.load.15, %B.load.15, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %C.load.15 = load i32* %C.addr.2, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.2.2 = add nsw i32 %tmp.11.2.2, %C.load.15, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  store i32 %tmp.12.2.2, i32* %C.addr.2, align 4, !dbg !103 ; [debug line = 20:10]
  br label %._crit_edge.2.2, !dbg !103            ; [debug line = 20:10]

._crit_edge.2.3:                                  ; preds = %123, %._crit_edge.2.2
  %k.1.2.3 = add i7 %k.2, 4, !dbg !99             ; [#uses=2 type=i7] [debug line = 18:32]
  %k.1.2.3.cast = zext i7 %k.1.2.3 to i8, !dbg !99 ; [#uses=1 type=i8] [debug line = 18:32]
  %tmp.7.2.4 = icmp ult i8 %k.1.2.3.cast, %nA, !dbg !100 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.2.4, label %124, label %._crit_edge.2.4, !dbg !100 ; [debug line = 19:1]

; <label>:123                                     ; preds = %._crit_edge.2.2
  %tmp.10.2.3 = zext i7 %k.1.2.2 to i64, !dbg !103 ; [#uses=2 type=i64] [debug line = 20:10]
  %A.addr.19 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 %tmp.10.2.3, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.19 = load i32* %A.addr.19, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.19 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 %tmp.10.2.3, i64 %tmp..2, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.19 = load i32* %B.addr.19, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.2.3 = mul nsw i32 %A.load.19, %B.load.19, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %C.load.19 = load i32* %C.addr.2, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.2.3 = add nsw i32 %tmp.11.2.3, %C.load.19, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  store i32 %tmp.12.2.3, i32* %C.addr.2, align 4, !dbg !103 ; [debug line = 20:10]
  br label %._crit_edge.2.3, !dbg !103            ; [debug line = 20:10]

._crit_edge.2.4:                                  ; preds = %124, %._crit_edge.2.3
  %k.1.2.4 = add i7 %k.2, 5, !dbg !99             ; [#uses=2 type=i7] [debug line = 18:32]
  %k.1.2.4.cast = zext i7 %k.1.2.4 to i8, !dbg !99 ; [#uses=1 type=i8] [debug line = 18:32]
  %tmp.7.2.5 = icmp ult i8 %k.1.2.4.cast, %nA, !dbg !100 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.2.5, label %125, label %._crit_edge.2.5, !dbg !100 ; [debug line = 19:1]

; <label>:124                                     ; preds = %._crit_edge.2.3
  %tmp.10.2.4 = zext i7 %k.1.2.3 to i64, !dbg !103 ; [#uses=2 type=i64] [debug line = 20:10]
  %A.addr.23 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 %tmp.10.2.4, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.23 = load i32* %A.addr.23, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.23 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 %tmp.10.2.4, i64 %tmp..2, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.23 = load i32* %B.addr.23, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.2.4 = mul nsw i32 %A.load.23, %B.load.23, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %C.load.23 = load i32* %C.addr.2, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.2.4 = add nsw i32 %tmp.11.2.4, %C.load.23, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  store i32 %tmp.12.2.4, i32* %C.addr.2, align 4, !dbg !103 ; [debug line = 20:10]
  br label %._crit_edge.2.4, !dbg !103            ; [debug line = 20:10]

._crit_edge.2.5:                                  ; preds = %125, %._crit_edge.2.4
  %k.1.2.5 = add i7 %k.2, 6, !dbg !99             ; [#uses=2 type=i7] [debug line = 18:32]
  %k.1.2.5.cast = zext i7 %k.1.2.5 to i8, !dbg !99 ; [#uses=1 type=i8] [debug line = 18:32]
  %tmp.7.2.6 = icmp ult i8 %k.1.2.5.cast, %nA, !dbg !100 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.2.6, label %126, label %._crit_edge.2.6, !dbg !100 ; [debug line = 19:1]

; <label>:125                                     ; preds = %._crit_edge.2.4
  %tmp.10.2.5 = zext i7 %k.1.2.4 to i64, !dbg !103 ; [#uses=2 type=i64] [debug line = 20:10]
  %A.addr.27 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 %tmp.10.2.5, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.27 = load i32* %A.addr.27, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.27 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 %tmp.10.2.5, i64 %tmp..2, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.27 = load i32* %B.addr.27, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.2.5 = mul nsw i32 %A.load.27, %B.load.27, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %C.load.27 = load i32* %C.addr.2, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.2.5 = add nsw i32 %tmp.11.2.5, %C.load.27, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  store i32 %tmp.12.2.5, i32* %C.addr.2, align 4, !dbg !103 ; [debug line = 20:10]
  br label %._crit_edge.2.5, !dbg !103            ; [debug line = 20:10]

._crit_edge.2.6:                                  ; preds = %126, %._crit_edge.2.5
  %k.1.2.6 = add i7 %k.2, 7, !dbg !99             ; [#uses=2 type=i7] [debug line = 18:32]
  %k.1.2.6.cast = zext i7 %k.1.2.6 to i8, !dbg !99 ; [#uses=1 type=i8] [debug line = 18:32]
  %tmp.7.2.7 = icmp ult i8 %k.1.2.6.cast, %nA, !dbg !100 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.2.7, label %127, label %._crit_edge.2.7, !dbg !100 ; [debug line = 19:1]

; <label>:126                                     ; preds = %._crit_edge.2.5
  %tmp.10.2.6 = zext i7 %k.1.2.5 to i64, !dbg !103 ; [#uses=2 type=i64] [debug line = 20:10]
  %A.addr.32 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 %tmp.10.2.6, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.32 = load i32* %A.addr.32, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.32 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 %tmp.10.2.6, i64 %tmp..2, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.32 = load i32* %B.addr.32, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.2.6 = mul nsw i32 %A.load.32, %B.load.32, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %C.load.32 = load i32* %C.addr.2, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.2.6 = add nsw i32 %tmp.11.2.6, %C.load.32, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  store i32 %tmp.12.2.6, i32* %C.addr.2, align 4, !dbg !103 ; [debug line = 20:10]
  br label %._crit_edge.2.6, !dbg !103            ; [debug line = 20:10]

._crit_edge.2.7:                                  ; preds = %127, %._crit_edge.2.6
  %k.1.2.7 = add i7 %k.2, 8, !dbg !99             ; [#uses=2 type=i7] [debug line = 18:32]
  %k.1.2.7.cast = zext i7 %k.1.2.7 to i8, !dbg !99 ; [#uses=1 type=i8] [debug line = 18:32]
  %tmp.7.2.8 = icmp ult i8 %k.1.2.7.cast, %nA, !dbg !100 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.2.8, label %128, label %._crit_edge.2.8, !dbg !100 ; [debug line = 19:1]

; <label>:127                                     ; preds = %._crit_edge.2.6
  %tmp.10.2.7 = zext i7 %k.1.2.6 to i64, !dbg !103 ; [#uses=2 type=i64] [debug line = 20:10]
  %A.addr.37 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 %tmp.10.2.7, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.37 = load i32* %A.addr.37, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.37 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 %tmp.10.2.7, i64 %tmp..2, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.37 = load i32* %B.addr.37, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.2.7 = mul nsw i32 %A.load.37, %B.load.37, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %C.load.37 = load i32* %C.addr.2, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.2.7 = add nsw i32 %tmp.11.2.7, %C.load.37, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  store i32 %tmp.12.2.7, i32* %C.addr.2, align 4, !dbg !103 ; [debug line = 20:10]
  br label %._crit_edge.2.7, !dbg !103            ; [debug line = 20:10]

._crit_edge.2.8:                                  ; preds = %128, %._crit_edge.2.7
  %k.1.2.8 = add i7 %k.2, 9, !dbg !99             ; [#uses=2 type=i7] [debug line = 18:32]
  %k.1.2.8.cast = zext i7 %k.1.2.8 to i8, !dbg !99 ; [#uses=1 type=i8] [debug line = 18:32]
  %tmp.7.2.9 = icmp ult i8 %k.1.2.8.cast, %nA, !dbg !100 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.2.9, label %129, label %._crit_edge.2.9, !dbg !100 ; [debug line = 19:1]

; <label>:128                                     ; preds = %._crit_edge.2.7
  %tmp.10.2.8 = zext i7 %k.1.2.7 to i64, !dbg !103 ; [#uses=2 type=i64] [debug line = 20:10]
  %A.addr.42 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 %tmp.10.2.8, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.42 = load i32* %A.addr.42, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.42 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 %tmp.10.2.8, i64 %tmp..2, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.42 = load i32* %B.addr.42, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.2.8 = mul nsw i32 %A.load.42, %B.load.42, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %C.load.42 = load i32* %C.addr.2, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.2.8 = add nsw i32 %tmp.11.2.8, %C.load.42, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  store i32 %tmp.12.2.8, i32* %C.addr.2, align 4, !dbg !103 ; [debug line = 20:10]
  br label %._crit_edge.2.8, !dbg !103            ; [debug line = 20:10]

._crit_edge.2.9:                                  ; preds = %129, %._crit_edge.2.8
  %k.1.2.9 = add i7 %k.2, 10, !dbg !99            ; [#uses=2 type=i7] [debug line = 18:32]
  %k.1.2.9.cast = zext i7 %k.1.2.9 to i8, !dbg !99 ; [#uses=1 type=i8] [debug line = 18:32]
  %tmp.7.2. = icmp ult i8 %k.1.2.9.cast, %nA, !dbg !100 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.2., label %130, label %._crit_edge.2.10, !dbg !100 ; [debug line = 19:1]

; <label>:129                                     ; preds = %._crit_edge.2.8
  %tmp.10.2.9 = zext i7 %k.1.2.8 to i64, !dbg !103 ; [#uses=2 type=i64] [debug line = 20:10]
  %A.addr.47 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 %tmp.10.2.9, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.47 = load i32* %A.addr.47, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.47 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 %tmp.10.2.9, i64 %tmp..2, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.47 = load i32* %B.addr.47, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.2.9 = mul nsw i32 %A.load.47, %B.load.47, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %C.load.47 = load i32* %C.addr.2, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.2.9 = add nsw i32 %tmp.11.2.9, %C.load.47, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  store i32 %tmp.12.2.9, i32* %C.addr.2, align 4, !dbg !103 ; [debug line = 20:10]
  br label %._crit_edge.2.9, !dbg !103            ; [debug line = 20:10]

._crit_edge.2.10:                                 ; preds = %130, %._crit_edge.2.9
  %k.1.2.10 = add i7 %k.2, 11, !dbg !99           ; [#uses=2 type=i7] [debug line = 18:32]
  %k.1.2.10.cast = zext i7 %k.1.2.10 to i8, !dbg !99 ; [#uses=1 type=i8] [debug line = 18:32]
  %tmp.7.2.10 = icmp ult i8 %k.1.2.10.cast, %nA, !dbg !100 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.2.10, label %131, label %._crit_edge.2.11, !dbg !100 ; [debug line = 19:1]

; <label>:130                                     ; preds = %._crit_edge.2.9
  %tmp.10.2. = zext i7 %k.1.2.9 to i64, !dbg !103 ; [#uses=2 type=i64] [debug line = 20:10]
  %A.addr.52 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 %tmp.10.2., !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.52 = load i32* %A.addr.52, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.52 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 %tmp.10.2., i64 %tmp..2, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.52 = load i32* %B.addr.52, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.2. = mul nsw i32 %A.load.52, %B.load.52, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %C.load.52 = load i32* %C.addr.2, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.2. = add nsw i32 %tmp.11.2., %C.load.52, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  store i32 %tmp.12.2., i32* %C.addr.2, align 4, !dbg !103 ; [debug line = 20:10]
  br label %._crit_edge.2.10, !dbg !103           ; [debug line = 20:10]

._crit_edge.2.11:                                 ; preds = %131, %._crit_edge.2.10
  %k.1.2.11 = add i7 %k.2, 12, !dbg !99           ; [#uses=2 type=i7] [debug line = 18:32]
  %k.1.2.11.cast = zext i7 %k.1.2.11 to i8, !dbg !99 ; [#uses=1 type=i8] [debug line = 18:32]
  %tmp.7.2.11 = icmp ult i8 %k.1.2.11.cast, %nA, !dbg !100 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.2.11, label %132, label %._crit_edge.2.12, !dbg !100 ; [debug line = 19:1]

; <label>:131                                     ; preds = %._crit_edge.2.10
  %tmp.10.2.10 = zext i7 %k.1.2.10 to i64, !dbg !103 ; [#uses=2 type=i64] [debug line = 20:10]
  %A.addr.57 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 %tmp.10.2.10, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.57 = load i32* %A.addr.57, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.57 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 %tmp.10.2.10, i64 %tmp..2, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.57 = load i32* %B.addr.57, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.2.10 = mul nsw i32 %A.load.57, %B.load.57, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %C.load.57 = load i32* %C.addr.2, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.2.10 = add nsw i32 %tmp.11.2.10, %C.load.57, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  store i32 %tmp.12.2.10, i32* %C.addr.2, align 4, !dbg !103 ; [debug line = 20:10]
  br label %._crit_edge.2.11, !dbg !103           ; [debug line = 20:10]

._crit_edge.2.12:                                 ; preds = %132, %._crit_edge.2.11
  %k.1.2.12 = add i7 %k.2, 13, !dbg !99           ; [#uses=2 type=i7] [debug line = 18:32]
  %k.1.2.12.cast = zext i7 %k.1.2.12 to i8, !dbg !99 ; [#uses=1 type=i8] [debug line = 18:32]
  %tmp.7.2.12 = icmp ult i8 %k.1.2.12.cast, %nA, !dbg !100 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.2.12, label %133, label %._crit_edge.2.13, !dbg !100 ; [debug line = 19:1]

; <label>:132                                     ; preds = %._crit_edge.2.11
  %tmp.10.2.11 = zext i7 %k.1.2.11 to i64, !dbg !103 ; [#uses=2 type=i64] [debug line = 20:10]
  %A.addr.62 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 %tmp.10.2.11, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.62 = load i32* %A.addr.62, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.62 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 %tmp.10.2.11, i64 %tmp..2, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.62 = load i32* %B.addr.62, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.2.11 = mul nsw i32 %A.load.62, %B.load.62, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %C.load.62 = load i32* %C.addr.2, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.2.11 = add nsw i32 %tmp.11.2.11, %C.load.62, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  store i32 %tmp.12.2.11, i32* %C.addr.2, align 4, !dbg !103 ; [debug line = 20:10]
  br label %._crit_edge.2.12, !dbg !103           ; [debug line = 20:10]

._crit_edge.2.13:                                 ; preds = %133, %._crit_edge.2.12
  %k.1.2.13 = add i7 %k.2, 14, !dbg !99           ; [#uses=2 type=i7] [debug line = 18:32]
  %k.1.2.13.cast = zext i7 %k.1.2.13 to i8, !dbg !99 ; [#uses=1 type=i8] [debug line = 18:32]
  %tmp.7.2.13 = icmp ult i8 %k.1.2.13.cast, %nA, !dbg !100 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.2.13, label %134, label %._crit_edge.2.14, !dbg !100 ; [debug line = 19:1]

; <label>:133                                     ; preds = %._crit_edge.2.12
  %tmp.10.2.12 = zext i7 %k.1.2.12 to i64, !dbg !103 ; [#uses=2 type=i64] [debug line = 20:10]
  %A.addr.67 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 %tmp.10.2.12, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.67 = load i32* %A.addr.67, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.67 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 %tmp.10.2.12, i64 %tmp..2, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.67 = load i32* %B.addr.67, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.2.12 = mul nsw i32 %A.load.67, %B.load.67, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %C.load.67 = load i32* %C.addr.2, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.2.12 = add nsw i32 %tmp.11.2.12, %C.load.67, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  store i32 %tmp.12.2.12, i32* %C.addr.2, align 4, !dbg !103 ; [debug line = 20:10]
  br label %._crit_edge.2.13, !dbg !103           ; [debug line = 20:10]

._crit_edge.2.14:                                 ; preds = %134, %._crit_edge.2.13
  %k.1.2.14 = add i7 %k.2, 15, !dbg !99           ; [#uses=2 type=i7] [debug line = 18:32]
  %k.1.2.14.cast = zext i7 %k.1.2.14 to i8, !dbg !99 ; [#uses=1 type=i8] [debug line = 18:32]
  %tmp.7.2.14 = icmp ult i8 %k.1.2.14.cast, %nA, !dbg !100 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.2.14, label %135, label %._crit_edge.2.15, !dbg !100 ; [debug line = 19:1]

; <label>:134                                     ; preds = %._crit_edge.2.13
  %tmp.10.2.13 = zext i7 %k.1.2.13 to i64, !dbg !103 ; [#uses=2 type=i64] [debug line = 20:10]
  %A.addr.72 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 %tmp.10.2.13, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.72 = load i32* %A.addr.72, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.72 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 %tmp.10.2.13, i64 %tmp..2, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.72 = load i32* %B.addr.72, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.2.13 = mul nsw i32 %A.load.72, %B.load.72, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %C.load.72 = load i32* %C.addr.2, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.2.13 = add nsw i32 %tmp.11.2.13, %C.load.72, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  store i32 %tmp.12.2.13, i32* %C.addr.2, align 4, !dbg !103 ; [debug line = 20:10]
  br label %._crit_edge.2.14, !dbg !103           ; [debug line = 20:10]

._crit_edge.2.15:                                 ; preds = %135, %._crit_edge.2.14
  %k.1.2.15 = add i7 %k.2, 16, !dbg !99           ; [#uses=2 type=i7] [debug line = 18:32]
  %k.1.2.15.cast = zext i7 %k.1.2.15 to i8, !dbg !99 ; [#uses=1 type=i8] [debug line = 18:32]
  %tmp.7.2.15 = icmp ult i8 %k.1.2.15.cast, %nA, !dbg !100 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.2.15, label %136, label %._crit_edge.2.16, !dbg !100 ; [debug line = 19:1]

; <label>:135                                     ; preds = %._crit_edge.2.14
  %tmp.10.2.14 = zext i7 %k.1.2.14 to i64, !dbg !103 ; [#uses=2 type=i64] [debug line = 20:10]
  %A.addr.77 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 %tmp.10.2.14, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.77 = load i32* %A.addr.77, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.77 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 %tmp.10.2.14, i64 %tmp..2, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.77 = load i32* %B.addr.77, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.2.14 = mul nsw i32 %A.load.77, %B.load.77, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %C.load.77 = load i32* %C.addr.2, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.2.14 = add nsw i32 %tmp.11.2.14, %C.load.77, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  store i32 %tmp.12.2.14, i32* %C.addr.2, align 4, !dbg !103 ; [debug line = 20:10]
  br label %._crit_edge.2.15, !dbg !103           ; [debug line = 20:10]

._crit_edge.2.16:                                 ; preds = %136, %._crit_edge.2.15
  %k.1.2.16 = add i7 %k.2, 17, !dbg !99           ; [#uses=2 type=i7] [debug line = 18:32]
  %k.1.2.16.cast = zext i7 %k.1.2.16 to i8, !dbg !99 ; [#uses=1 type=i8] [debug line = 18:32]
  %tmp.7.2.16 = icmp ult i8 %k.1.2.16.cast, %nA, !dbg !100 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.2.16, label %137, label %._crit_edge.2.17, !dbg !100 ; [debug line = 19:1]

; <label>:136                                     ; preds = %._crit_edge.2.15
  %tmp.10.2.15 = zext i7 %k.1.2.15 to i64, !dbg !103 ; [#uses=2 type=i64] [debug line = 20:10]
  %A.addr.82 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 %tmp.10.2.15, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.82 = load i32* %A.addr.82, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.82 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 %tmp.10.2.15, i64 %tmp..2, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.82 = load i32* %B.addr.82, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.2.15 = mul nsw i32 %A.load.82, %B.load.82, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %C.load.82 = load i32* %C.addr.2, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.2.15 = add nsw i32 %tmp.11.2.15, %C.load.82, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  store i32 %tmp.12.2.15, i32* %C.addr.2, align 4, !dbg !103 ; [debug line = 20:10]
  br label %._crit_edge.2.16, !dbg !103           ; [debug line = 20:10]

._crit_edge.2.17:                                 ; preds = %137, %._crit_edge.2.16
  %k.1.2.17 = add i7 %k.2, 18, !dbg !99           ; [#uses=2 type=i7] [debug line = 18:32]
  %k.1.2.17.cast = zext i7 %k.1.2.17 to i8, !dbg !99 ; [#uses=1 type=i8] [debug line = 18:32]
  %tmp.7.2.17 = icmp ult i8 %k.1.2.17.cast, %nA, !dbg !100 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.2.17, label %138, label %._crit_edge.2.18, !dbg !100 ; [debug line = 19:1]

; <label>:137                                     ; preds = %._crit_edge.2.16
  %tmp.10.2.16 = zext i7 %k.1.2.16 to i64, !dbg !103 ; [#uses=2 type=i64] [debug line = 20:10]
  %A.addr.87 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 %tmp.10.2.16, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.87 = load i32* %A.addr.87, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.87 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 %tmp.10.2.16, i64 %tmp..2, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.87 = load i32* %B.addr.87, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.2.16 = mul nsw i32 %A.load.87, %B.load.87, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %C.load.87 = load i32* %C.addr.2, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.2.16 = add nsw i32 %tmp.11.2.16, %C.load.87, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  store i32 %tmp.12.2.16, i32* %C.addr.2, align 4, !dbg !103 ; [debug line = 20:10]
  br label %._crit_edge.2.17, !dbg !103           ; [debug line = 20:10]

._crit_edge.2.18:                                 ; preds = %138, %._crit_edge.2.17
  %k.1.2.18 = add i7 %k.2, 19, !dbg !99           ; [#uses=2 type=i7] [debug line = 18:32]
  %k.1.2.18.cast = zext i7 %k.1.2.18 to i8, !dbg !99 ; [#uses=1 type=i8] [debug line = 18:32]
  %tmp.7.2.18 = icmp ult i8 %k.1.2.18.cast, %nA, !dbg !100 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.2.18, label %139, label %._crit_edge.2.19, !dbg !100 ; [debug line = 19:1]

; <label>:138                                     ; preds = %._crit_edge.2.17
  %tmp.10.2.17 = zext i7 %k.1.2.17 to i64, !dbg !103 ; [#uses=2 type=i64] [debug line = 20:10]
  %A.addr.92 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 %tmp.10.2.17, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.92 = load i32* %A.addr.92, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.92 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 %tmp.10.2.17, i64 %tmp..2, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.92 = load i32* %B.addr.92, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.2.17 = mul nsw i32 %A.load.92, %B.load.92, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %C.load.92 = load i32* %C.addr.2, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.2.17 = add nsw i32 %tmp.11.2.17, %C.load.92, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  store i32 %tmp.12.2.17, i32* %C.addr.2, align 4, !dbg !103 ; [debug line = 20:10]
  br label %._crit_edge.2.18, !dbg !103           ; [debug line = 20:10]

._crit_edge.2.19:                                 ; preds = %139, %._crit_edge.2.18
  %k.1.2.19 = add i7 %k.2, 20, !dbg !99           ; [#uses=2 type=i7] [debug line = 18:32]
  %k.1.2.19.cast = zext i7 %k.1.2.19 to i8, !dbg !99 ; [#uses=1 type=i8] [debug line = 18:32]
  %tmp.7.2.19 = icmp ult i8 %k.1.2.19.cast, %nA, !dbg !100 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.2.19, label %140, label %._crit_edge.2.20, !dbg !100 ; [debug line = 19:1]

; <label>:139                                     ; preds = %._crit_edge.2.18
  %tmp.10.2.18 = zext i7 %k.1.2.18 to i64, !dbg !103 ; [#uses=2 type=i64] [debug line = 20:10]
  %A.addr.97 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 %tmp.10.2.18, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.97 = load i32* %A.addr.97, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.97 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 %tmp.10.2.18, i64 %tmp..2, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.97 = load i32* %B.addr.97, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.2.18 = mul nsw i32 %A.load.97, %B.load.97, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %C.load.97 = load i32* %C.addr.2, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.2.18 = add nsw i32 %tmp.11.2.18, %C.load.97, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  store i32 %tmp.12.2.18, i32* %C.addr.2, align 4, !dbg !103 ; [debug line = 20:10]
  br label %._crit_edge.2.19, !dbg !103           ; [debug line = 20:10]

._crit_edge.2.20:                                 ; preds = %140, %._crit_edge.2.19
  %k.1.2.20 = add i7 %k.2, 21, !dbg !99           ; [#uses=2 type=i7] [debug line = 18:32]
  %k.1.2.20.cast = zext i7 %k.1.2.20 to i8, !dbg !99 ; [#uses=1 type=i8] [debug line = 18:32]
  %tmp.7.2.20 = icmp ult i8 %k.1.2.20.cast, %nA, !dbg !100 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.2.20, label %141, label %._crit_edge.2.21, !dbg !100 ; [debug line = 19:1]

; <label>:140                                     ; preds = %._crit_edge.2.19
  %tmp.10.2.19 = zext i7 %k.1.2.19 to i64, !dbg !103 ; [#uses=2 type=i64] [debug line = 20:10]
  %A.addr.102 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 %tmp.10.2.19, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.102 = load i32* %A.addr.102, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.102 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 %tmp.10.2.19, i64 %tmp..2, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.102 = load i32* %B.addr.102, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.2.19 = mul nsw i32 %A.load.102, %B.load.102, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %C.load.102 = load i32* %C.addr.2, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.2.19 = add nsw i32 %tmp.11.2.19, %C.load.102, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  store i32 %tmp.12.2.19, i32* %C.addr.2, align 4, !dbg !103 ; [debug line = 20:10]
  br label %._crit_edge.2.20, !dbg !103           ; [debug line = 20:10]

._crit_edge.2.21:                                 ; preds = %141, %._crit_edge.2.20
  %k.1.2.21 = add i7 %k.2, 22, !dbg !99           ; [#uses=2 type=i7] [debug line = 18:32]
  %k.1.2.21.cast = zext i7 %k.1.2.21 to i8, !dbg !99 ; [#uses=1 type=i8] [debug line = 18:32]
  %tmp.7.2.21 = icmp ult i8 %k.1.2.21.cast, %nA, !dbg !100 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.2.21, label %142, label %._crit_edge.2.22, !dbg !100 ; [debug line = 19:1]

; <label>:141                                     ; preds = %._crit_edge.2.20
  %tmp.10.2.20 = zext i7 %k.1.2.20 to i64, !dbg !103 ; [#uses=2 type=i64] [debug line = 20:10]
  %A.addr.107 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 %tmp.10.2.20, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.107 = load i32* %A.addr.107, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.107 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 %tmp.10.2.20, i64 %tmp..2, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.107 = load i32* %B.addr.107, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.2.20 = mul nsw i32 %A.load.107, %B.load.107, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %C.load.107 = load i32* %C.addr.2, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.2.20 = add nsw i32 %tmp.11.2.20, %C.load.107, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  store i32 %tmp.12.2.20, i32* %C.addr.2, align 4, !dbg !103 ; [debug line = 20:10]
  br label %._crit_edge.2.21, !dbg !103           ; [debug line = 20:10]

._crit_edge.2.22:                                 ; preds = %142, %._crit_edge.2.21
  %k.1.2.22 = add i7 %k.2, 23, !dbg !99           ; [#uses=2 type=i7] [debug line = 18:32]
  %k.1.2.22.cast = zext i7 %k.1.2.22 to i8, !dbg !99 ; [#uses=1 type=i8] [debug line = 18:32]
  %tmp.7.2.22 = icmp ult i8 %k.1.2.22.cast, %nA, !dbg !100 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.2.22, label %143, label %._crit_edge.2.23, !dbg !100 ; [debug line = 19:1]

; <label>:142                                     ; preds = %._crit_edge.2.21
  %tmp.10.2.21 = zext i7 %k.1.2.21 to i64, !dbg !103 ; [#uses=2 type=i64] [debug line = 20:10]
  %A.addr.112 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 %tmp.10.2.21, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.112 = load i32* %A.addr.112, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.112 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 %tmp.10.2.21, i64 %tmp..2, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.112 = load i32* %B.addr.112, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.2.21 = mul nsw i32 %A.load.112, %B.load.112, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %C.load.112 = load i32* %C.addr.2, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.2.21 = add nsw i32 %tmp.11.2.21, %C.load.112, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  store i32 %tmp.12.2.21, i32* %C.addr.2, align 4, !dbg !103 ; [debug line = 20:10]
  br label %._crit_edge.2.22, !dbg !103           ; [debug line = 20:10]

._crit_edge.2.23:                                 ; preds = %143, %._crit_edge.2.22
  %k.1.2.23 = add i7 %k.2, 24, !dbg !99           ; [#uses=2 type=i7] [debug line = 18:32]
  %k.1.2.23.cast = zext i7 %k.1.2.23 to i8, !dbg !99 ; [#uses=1 type=i8] [debug line = 18:32]
  %tmp.7.2.23 = icmp ult i8 %k.1.2.23.cast, %nA, !dbg !100 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.2.23, label %144, label %._crit_edge.2.24, !dbg !100 ; [debug line = 19:1]

; <label>:143                                     ; preds = %._crit_edge.2.22
  %tmp.10.2.22 = zext i7 %k.1.2.22 to i64, !dbg !103 ; [#uses=2 type=i64] [debug line = 20:10]
  %A.addr.117 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 %tmp.10.2.22, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.117 = load i32* %A.addr.117, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.117 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 %tmp.10.2.22, i64 %tmp..2, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.117 = load i32* %B.addr.117, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.2.22 = mul nsw i32 %A.load.117, %B.load.117, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %C.load.117 = load i32* %C.addr.2, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.2.22 = add nsw i32 %tmp.11.2.22, %C.load.117, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  store i32 %tmp.12.2.22, i32* %C.addr.2, align 4, !dbg !103 ; [debug line = 20:10]
  br label %._crit_edge.2.23, !dbg !103           ; [debug line = 20:10]

._crit_edge.2.24:                                 ; preds = %144, %._crit_edge.2.23
  %k.1.2.24 = add i7 %k.2, 25, !dbg !99           ; [#uses=2 type=i7] [debug line = 18:32]
  %k.1.2.24.cast = zext i7 %k.1.2.24 to i8, !dbg !99 ; [#uses=1 type=i8] [debug line = 18:32]
  %tmp.7.2.24 = icmp ult i8 %k.1.2.24.cast, %nA, !dbg !100 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.2.24, label %145, label %._crit_edge.2.25, !dbg !100 ; [debug line = 19:1]

; <label>:144                                     ; preds = %._crit_edge.2.23
  %tmp.10.2.23 = zext i7 %k.1.2.23 to i64, !dbg !103 ; [#uses=2 type=i64] [debug line = 20:10]
  %A.addr.122 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 %tmp.10.2.23, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.122 = load i32* %A.addr.122, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.122 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 %tmp.10.2.23, i64 %tmp..2, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.122 = load i32* %B.addr.122, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.2.23 = mul nsw i32 %A.load.122, %B.load.122, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %C.load.122 = load i32* %C.addr.2, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.2.23 = add nsw i32 %tmp.11.2.23, %C.load.122, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  store i32 %tmp.12.2.23, i32* %C.addr.2, align 4, !dbg !103 ; [debug line = 20:10]
  br label %._crit_edge.2.24, !dbg !103           ; [debug line = 20:10]

._crit_edge.2.25:                                 ; preds = %145, %._crit_edge.2.24
  %k.1.2.25 = add i7 %k.2, 26, !dbg !99           ; [#uses=2 type=i7] [debug line = 18:32]
  %k.1.2.25.cast = zext i7 %k.1.2.25 to i8, !dbg !99 ; [#uses=1 type=i8] [debug line = 18:32]
  %tmp.7.2.25 = icmp ult i8 %k.1.2.25.cast, %nA, !dbg !100 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.2.25, label %146, label %._crit_edge.2.26, !dbg !100 ; [debug line = 19:1]

; <label>:145                                     ; preds = %._crit_edge.2.24
  %tmp.10.2.24 = zext i7 %k.1.2.24 to i64, !dbg !103 ; [#uses=2 type=i64] [debug line = 20:10]
  %A.addr.127 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 %tmp.10.2.24, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.127 = load i32* %A.addr.127, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.127 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 %tmp.10.2.24, i64 %tmp..2, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.127 = load i32* %B.addr.127, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.2.24 = mul nsw i32 %A.load.127, %B.load.127, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %C.load.127 = load i32* %C.addr.2, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.2.24 = add nsw i32 %tmp.11.2.24, %C.load.127, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  store i32 %tmp.12.2.24, i32* %C.addr.2, align 4, !dbg !103 ; [debug line = 20:10]
  br label %._crit_edge.2.25, !dbg !103           ; [debug line = 20:10]

._crit_edge.2.26:                                 ; preds = %146, %._crit_edge.2.25
  %k.1.2.26 = add i7 %k.2, 27, !dbg !99           ; [#uses=2 type=i7] [debug line = 18:32]
  %k.1.2.26.cast = zext i7 %k.1.2.26 to i8, !dbg !99 ; [#uses=1 type=i8] [debug line = 18:32]
  %tmp.7.2.26 = icmp ult i8 %k.1.2.26.cast, %nA, !dbg !100 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.2.26, label %147, label %._crit_edge.2.27, !dbg !100 ; [debug line = 19:1]

; <label>:146                                     ; preds = %._crit_edge.2.25
  %tmp.10.2.25 = zext i7 %k.1.2.25 to i64, !dbg !103 ; [#uses=2 type=i64] [debug line = 20:10]
  %A.addr.132 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 %tmp.10.2.25, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.132 = load i32* %A.addr.132, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.132 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 %tmp.10.2.25, i64 %tmp..2, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.132 = load i32* %B.addr.132, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.2.25 = mul nsw i32 %A.load.132, %B.load.132, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %C.load.132 = load i32* %C.addr.2, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.2.25 = add nsw i32 %tmp.11.2.25, %C.load.132, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  store i32 %tmp.12.2.25, i32* %C.addr.2, align 4, !dbg !103 ; [debug line = 20:10]
  br label %._crit_edge.2.26, !dbg !103           ; [debug line = 20:10]

._crit_edge.2.27:                                 ; preds = %147, %._crit_edge.2.26
  %k.1.2.27 = add i7 %k.2, 28, !dbg !99           ; [#uses=2 type=i7] [debug line = 18:32]
  %k.1.2.27.cast = zext i7 %k.1.2.27 to i8, !dbg !99 ; [#uses=1 type=i8] [debug line = 18:32]
  %tmp.7.2.27 = icmp ult i8 %k.1.2.27.cast, %nA, !dbg !100 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.2.27, label %148, label %._crit_edge.2.28, !dbg !100 ; [debug line = 19:1]

; <label>:147                                     ; preds = %._crit_edge.2.26
  %tmp.10.2.26 = zext i7 %k.1.2.26 to i64, !dbg !103 ; [#uses=2 type=i64] [debug line = 20:10]
  %A.addr.137 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 %tmp.10.2.26, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.137 = load i32* %A.addr.137, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.137 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 %tmp.10.2.26, i64 %tmp..2, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.137 = load i32* %B.addr.137, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.2.26 = mul nsw i32 %A.load.137, %B.load.137, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %C.load.137 = load i32* %C.addr.2, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.2.26 = add nsw i32 %tmp.11.2.26, %C.load.137, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  store i32 %tmp.12.2.26, i32* %C.addr.2, align 4, !dbg !103 ; [debug line = 20:10]
  br label %._crit_edge.2.27, !dbg !103           ; [debug line = 20:10]

._crit_edge.2.28:                                 ; preds = %148, %._crit_edge.2.27
  %k.1.2.28 = add i8 %k.2.cast, 29, !dbg !99      ; [#uses=2 type=i8] [debug line = 18:32]
  %tmp.7.2.28 = icmp ult i8 %k.1.2.28, %nA, !dbg !100 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.2.28, label %149, label %._crit_edge.2.29, !dbg !100 ; [debug line = 19:1]

; <label>:148                                     ; preds = %._crit_edge.2.27
  %tmp.10.2.27 = zext i7 %k.1.2.27 to i64, !dbg !103 ; [#uses=2 type=i64] [debug line = 20:10]
  %A.addr.142 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 %tmp.10.2.27, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.142 = load i32* %A.addr.142, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.142 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 %tmp.10.2.27, i64 %tmp..2, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.142 = load i32* %B.addr.142, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.2.27 = mul nsw i32 %A.load.142, %B.load.142, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %C.load.142 = load i32* %C.addr.2, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.2.27 = add nsw i32 %tmp.11.2.27, %C.load.142, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  store i32 %tmp.12.2.27, i32* %C.addr.2, align 4, !dbg !103 ; [debug line = 20:10]
  br label %._crit_edge.2.28, !dbg !103           ; [debug line = 20:10]

._crit_edge.2.29:                                 ; preds = %149, %._crit_edge.2.28
  %k.1.2.29 = add i8 %k.2.cast, 30, !dbg !99      ; [#uses=2 type=i8] [debug line = 18:32]
  %tmp.7.2.29 = icmp ult i8 %k.1.2.29, %nA, !dbg !100 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.2.29, label %150, label %._crit_edge.2.30, !dbg !100 ; [debug line = 19:1]

; <label>:149                                     ; preds = %._crit_edge.2.28
  %tmp.10.2.28 = zext i8 %k.1.2.28 to i64, !dbg !103 ; [#uses=2 type=i64] [debug line = 20:10]
  %A.addr.147 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 %tmp.10.2.28, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.147 = load i32* %A.addr.147, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.147 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 %tmp.10.2.28, i64 %tmp..2, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.147 = load i32* %B.addr.147, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.2.28 = mul nsw i32 %A.load.147, %B.load.147, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %C.load.147 = load i32* %C.addr.2, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.2.28 = add nsw i32 %tmp.11.2.28, %C.load.147, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  store i32 %tmp.12.2.28, i32* %C.addr.2, align 4, !dbg !103 ; [debug line = 20:10]
  br label %._crit_edge.2.29, !dbg !103           ; [debug line = 20:10]

._crit_edge.2.30:                                 ; preds = %150, %._crit_edge.2.29
  %k.1.2.30 = add i8 %k.2.cast, 31, !dbg !99      ; [#uses=2 type=i8] [debug line = 18:32]
  %tmp.7.2.30 = icmp ult i8 %k.1.2.30, %nA, !dbg !100 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.2.30, label %151, label %._crit_edge.2.31, !dbg !100 ; [debug line = 19:1]

; <label>:150                                     ; preds = %._crit_edge.2.29
  %tmp.10.2.29 = zext i8 %k.1.2.29 to i64, !dbg !103 ; [#uses=2 type=i64] [debug line = 20:10]
  %A.addr.152 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 %tmp.10.2.29, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.152 = load i32* %A.addr.152, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.152 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 %tmp.10.2.29, i64 %tmp..2, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.152 = load i32* %B.addr.152, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.2.29 = mul nsw i32 %A.load.152, %B.load.152, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %C.load.152 = load i32* %C.addr.2, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.2.29 = add nsw i32 %tmp.11.2.29, %C.load.152, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  store i32 %tmp.12.2.29, i32* %C.addr.2, align 4, !dbg !103 ; [debug line = 20:10]
  br label %._crit_edge.2.30, !dbg !103           ; [debug line = 20:10]

._crit_edge.2.31:                                 ; preds = %151, %._crit_edge.2.30
  %k.1.2.31 = add i8 %k.2.cast, 32, !dbg !99      ; [#uses=2 type=i8] [debug line = 18:32]
  %tmp.7.2.31 = icmp ult i8 %k.1.2.31, %nA, !dbg !100 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.2.31, label %152, label %._crit_edge.2.32, !dbg !100 ; [debug line = 19:1]

; <label>:151                                     ; preds = %._crit_edge.2.30
  %tmp.10.2.30 = zext i8 %k.1.2.30 to i64, !dbg !103 ; [#uses=2 type=i64] [debug line = 20:10]
  %A.addr.157 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 %tmp.10.2.30, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.157 = load i32* %A.addr.157, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.157 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 %tmp.10.2.30, i64 %tmp..2, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.157 = load i32* %B.addr.157, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.2.30 = mul nsw i32 %A.load.157, %B.load.157, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %C.load.157 = load i32* %C.addr.2, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.2.30 = add nsw i32 %tmp.11.2.30, %C.load.157, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  store i32 %tmp.12.2.30, i32* %C.addr.2, align 4, !dbg !103 ; [debug line = 20:10]
  br label %._crit_edge.2.31, !dbg !103           ; [debug line = 20:10]

._crit_edge.2.32:                                 ; preds = %152, %._crit_edge.2.31
  %k.1.2.32 = add i8 %k.2.cast, 33, !dbg !99      ; [#uses=2 type=i8] [debug line = 18:32]
  %tmp.7.2.32 = icmp ult i8 %k.1.2.32, %nA, !dbg !100 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.2.32, label %153, label %._crit_edge.2.33, !dbg !100 ; [debug line = 19:1]

; <label>:152                                     ; preds = %._crit_edge.2.31
  %tmp.10.2.31 = zext i8 %k.1.2.31 to i64, !dbg !103 ; [#uses=2 type=i64] [debug line = 20:10]
  %A.addr.162 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 %tmp.10.2.31, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.162 = load i32* %A.addr.162, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.162 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 %tmp.10.2.31, i64 %tmp..2, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.162 = load i32* %B.addr.162, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.2.31 = mul nsw i32 %A.load.162, %B.load.162, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %C.load.162 = load i32* %C.addr.2, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.2.31 = add nsw i32 %tmp.11.2.31, %C.load.162, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  store i32 %tmp.12.2.31, i32* %C.addr.2, align 4, !dbg !103 ; [debug line = 20:10]
  br label %._crit_edge.2.32, !dbg !103           ; [debug line = 20:10]

._crit_edge.2.33:                                 ; preds = %153, %._crit_edge.2.32
  %k.1.2.33 = add i8 %k.2.cast, 34, !dbg !99      ; [#uses=2 type=i8] [debug line = 18:32]
  %tmp.7.2.33 = icmp ult i8 %k.1.2.33, %nA, !dbg !100 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.2.33, label %154, label %._crit_edge.2.34, !dbg !100 ; [debug line = 19:1]

; <label>:153                                     ; preds = %._crit_edge.2.32
  %tmp.10.2.32 = zext i8 %k.1.2.32 to i64, !dbg !103 ; [#uses=2 type=i64] [debug line = 20:10]
  %A.addr.167 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 %tmp.10.2.32, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.167 = load i32* %A.addr.167, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.167 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 %tmp.10.2.32, i64 %tmp..2, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.167 = load i32* %B.addr.167, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.2.32 = mul nsw i32 %A.load.167, %B.load.167, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %C.load.167 = load i32* %C.addr.2, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.2.32 = add nsw i32 %tmp.11.2.32, %C.load.167, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  store i32 %tmp.12.2.32, i32* %C.addr.2, align 4, !dbg !103 ; [debug line = 20:10]
  br label %._crit_edge.2.33, !dbg !103           ; [debug line = 20:10]

._crit_edge.2.34:                                 ; preds = %154, %._crit_edge.2.33
  %k.1.2.34 = add i8 %k.2.cast, 35, !dbg !99      ; [#uses=2 type=i8] [debug line = 18:32]
  %tmp.7.2.34 = icmp ult i8 %k.1.2.34, %nA, !dbg !100 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.2.34, label %155, label %._crit_edge.2.35, !dbg !100 ; [debug line = 19:1]

; <label>:154                                     ; preds = %._crit_edge.2.33
  %tmp.10.2.33 = zext i8 %k.1.2.33 to i64, !dbg !103 ; [#uses=2 type=i64] [debug line = 20:10]
  %A.addr.172 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 %tmp.10.2.33, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.172 = load i32* %A.addr.172, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.172 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 %tmp.10.2.33, i64 %tmp..2, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.172 = load i32* %B.addr.172, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.2.33 = mul nsw i32 %A.load.172, %B.load.172, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %C.load.172 = load i32* %C.addr.2, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.2.33 = add nsw i32 %tmp.11.2.33, %C.load.172, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  store i32 %tmp.12.2.33, i32* %C.addr.2, align 4, !dbg !103 ; [debug line = 20:10]
  br label %._crit_edge.2.34, !dbg !103           ; [debug line = 20:10]

._crit_edge.2.35:                                 ; preds = %155, %._crit_edge.2.34
  %k.1.2.35 = add i8 %k.2.cast, 36, !dbg !99      ; [#uses=2 type=i8] [debug line = 18:32]
  %tmp.7.2.35 = icmp ult i8 %k.1.2.35, %nA, !dbg !100 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.2.35, label %156, label %._crit_edge.2.36, !dbg !100 ; [debug line = 19:1]

; <label>:155                                     ; preds = %._crit_edge.2.34
  %tmp.10.2.34 = zext i8 %k.1.2.34 to i64, !dbg !103 ; [#uses=2 type=i64] [debug line = 20:10]
  %A.addr.177 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 %tmp.10.2.34, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.177 = load i32* %A.addr.177, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.177 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 %tmp.10.2.34, i64 %tmp..2, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.177 = load i32* %B.addr.177, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.2.34 = mul nsw i32 %A.load.177, %B.load.177, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %C.load.177 = load i32* %C.addr.2, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.2.34 = add nsw i32 %tmp.11.2.34, %C.load.177, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  store i32 %tmp.12.2.34, i32* %C.addr.2, align 4, !dbg !103 ; [debug line = 20:10]
  br label %._crit_edge.2.35, !dbg !103           ; [debug line = 20:10]

._crit_edge.2.36:                                 ; preds = %156, %._crit_edge.2.35
  %k.1.2.36 = add i8 %k.2.cast, 37, !dbg !99      ; [#uses=2 type=i8] [debug line = 18:32]
  %tmp.7.2.36 = icmp ult i8 %k.1.2.36, %nA, !dbg !100 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.2.36, label %157, label %._crit_edge.2.37, !dbg !100 ; [debug line = 19:1]

; <label>:156                                     ; preds = %._crit_edge.2.35
  %tmp.10.2.35 = zext i8 %k.1.2.35 to i64, !dbg !103 ; [#uses=2 type=i64] [debug line = 20:10]
  %A.addr.182 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 %tmp.10.2.35, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.182 = load i32* %A.addr.182, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.182 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 %tmp.10.2.35, i64 %tmp..2, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.182 = load i32* %B.addr.182, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.2.35 = mul nsw i32 %A.load.182, %B.load.182, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %C.load.182 = load i32* %C.addr.2, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.2.35 = add nsw i32 %tmp.11.2.35, %C.load.182, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  store i32 %tmp.12.2.35, i32* %C.addr.2, align 4, !dbg !103 ; [debug line = 20:10]
  br label %._crit_edge.2.36, !dbg !103           ; [debug line = 20:10]

._crit_edge.2.37:                                 ; preds = %157, %._crit_edge.2.36
  %k.1.2.37 = add i8 %k.2.cast, 38, !dbg !99      ; [#uses=2 type=i8] [debug line = 18:32]
  %tmp.7.2.37 = icmp ult i8 %k.1.2.37, %nA, !dbg !100 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.2.37, label %158, label %._crit_edge.2.38, !dbg !100 ; [debug line = 19:1]

; <label>:157                                     ; preds = %._crit_edge.2.36
  %tmp.10.2.36 = zext i8 %k.1.2.36 to i64, !dbg !103 ; [#uses=2 type=i64] [debug line = 20:10]
  %A.addr.187 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 %tmp.10.2.36, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.187 = load i32* %A.addr.187, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.187 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 %tmp.10.2.36, i64 %tmp..2, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.187 = load i32* %B.addr.187, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.2.36 = mul nsw i32 %A.load.187, %B.load.187, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %C.load.187 = load i32* %C.addr.2, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.2.36 = add nsw i32 %tmp.11.2.36, %C.load.187, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  store i32 %tmp.12.2.36, i32* %C.addr.2, align 4, !dbg !103 ; [debug line = 20:10]
  br label %._crit_edge.2.37, !dbg !103           ; [debug line = 20:10]

._crit_edge.2.38:                                 ; preds = %158, %._crit_edge.2.37
  %k.1.2.38 = add i8 %k.2.cast, 39, !dbg !99      ; [#uses=2 type=i8] [debug line = 18:32]
  %tmp.7.2.38 = icmp ult i8 %k.1.2.38, %nA, !dbg !100 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.2.38, label %159, label %._crit_edge.2.39, !dbg !100 ; [debug line = 19:1]

; <label>:158                                     ; preds = %._crit_edge.2.37
  %tmp.10.2.37 = zext i8 %k.1.2.37 to i64, !dbg !103 ; [#uses=2 type=i64] [debug line = 20:10]
  %A.addr.192 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 %tmp.10.2.37, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.192 = load i32* %A.addr.192, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.192 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 %tmp.10.2.37, i64 %tmp..2, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.192 = load i32* %B.addr.192, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.2.37 = mul nsw i32 %A.load.192, %B.load.192, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %C.load.192 = load i32* %C.addr.2, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.2.37 = add nsw i32 %tmp.11.2.37, %C.load.192, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  store i32 %tmp.12.2.37, i32* %C.addr.2, align 4, !dbg !103 ; [debug line = 20:10]
  br label %._crit_edge.2.38, !dbg !103           ; [debug line = 20:10]

._crit_edge.2.39:                                 ; preds = %159, %._crit_edge.2.38
  %k.1.2.39 = add i8 %k.2.cast, 40, !dbg !99      ; [#uses=2 type=i8] [debug line = 18:32]
  %tmp.7.2.39 = icmp ult i8 %k.1.2.39, %nA, !dbg !100 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.2.39, label %160, label %._crit_edge.2.40, !dbg !100 ; [debug line = 19:1]

; <label>:159                                     ; preds = %._crit_edge.2.38
  %tmp.10.2.38 = zext i8 %k.1.2.38 to i64, !dbg !103 ; [#uses=2 type=i64] [debug line = 20:10]
  %A.addr.197 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 %tmp.10.2.38, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.197 = load i32* %A.addr.197, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.197 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 %tmp.10.2.38, i64 %tmp..2, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.197 = load i32* %B.addr.197, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.2.38 = mul nsw i32 %A.load.197, %B.load.197, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %C.load.197 = load i32* %C.addr.2, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.2.38 = add nsw i32 %tmp.11.2.38, %C.load.197, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  store i32 %tmp.12.2.38, i32* %C.addr.2, align 4, !dbg !103 ; [debug line = 20:10]
  br label %._crit_edge.2.39, !dbg !103           ; [debug line = 20:10]

._crit_edge.2.40:                                 ; preds = %160, %._crit_edge.2.39
  %k.1.2.40 = add i8 %k.2.cast, 41, !dbg !99      ; [#uses=2 type=i8] [debug line = 18:32]
  %tmp.7.2.40 = icmp ult i8 %k.1.2.40, %nA, !dbg !100 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.2.40, label %161, label %._crit_edge.2.41, !dbg !100 ; [debug line = 19:1]

; <label>:160                                     ; preds = %._crit_edge.2.39
  %tmp.10.2.39 = zext i8 %k.1.2.39 to i64, !dbg !103 ; [#uses=2 type=i64] [debug line = 20:10]
  %A.addr.202 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 %tmp.10.2.39, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.202 = load i32* %A.addr.202, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.202 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 %tmp.10.2.39, i64 %tmp..2, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.202 = load i32* %B.addr.202, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.2.39 = mul nsw i32 %A.load.202, %B.load.202, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %C.load.202 = load i32* %C.addr.2, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.2.39 = add nsw i32 %tmp.11.2.39, %C.load.202, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  store i32 %tmp.12.2.39, i32* %C.addr.2, align 4, !dbg !103 ; [debug line = 20:10]
  br label %._crit_edge.2.40, !dbg !103           ; [debug line = 20:10]

._crit_edge.2.41:                                 ; preds = %161, %._crit_edge.2.40
  %k.1.2.41 = add i8 %k.2.cast, 42, !dbg !99      ; [#uses=2 type=i8] [debug line = 18:32]
  %tmp.7.2.41 = icmp ult i8 %k.1.2.41, %nA, !dbg !100 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.2.41, label %162, label %._crit_edge.2.42, !dbg !100 ; [debug line = 19:1]

; <label>:161                                     ; preds = %._crit_edge.2.40
  %tmp.10.2.40 = zext i8 %k.1.2.40 to i64, !dbg !103 ; [#uses=2 type=i64] [debug line = 20:10]
  %A.addr.207 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 %tmp.10.2.40, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.207 = load i32* %A.addr.207, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.207 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 %tmp.10.2.40, i64 %tmp..2, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.207 = load i32* %B.addr.207, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.2.40 = mul nsw i32 %A.load.207, %B.load.207, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %C.load.207 = load i32* %C.addr.2, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.2.40 = add nsw i32 %tmp.11.2.40, %C.load.207, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  store i32 %tmp.12.2.40, i32* %C.addr.2, align 4, !dbg !103 ; [debug line = 20:10]
  br label %._crit_edge.2.41, !dbg !103           ; [debug line = 20:10]

._crit_edge.2.42:                                 ; preds = %162, %._crit_edge.2.41
  %k.1.2.42 = add i8 %k.2.cast, 43, !dbg !99      ; [#uses=2 type=i8] [debug line = 18:32]
  %tmp.7.2.42 = icmp ult i8 %k.1.2.42, %nA, !dbg !100 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.2.42, label %163, label %._crit_edge.2.43, !dbg !100 ; [debug line = 19:1]

; <label>:162                                     ; preds = %._crit_edge.2.41
  %tmp.10.2.41 = zext i8 %k.1.2.41 to i64, !dbg !103 ; [#uses=2 type=i64] [debug line = 20:10]
  %A.addr.212 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 %tmp.10.2.41, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.212 = load i32* %A.addr.212, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.212 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 %tmp.10.2.41, i64 %tmp..2, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.212 = load i32* %B.addr.212, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.2.41 = mul nsw i32 %A.load.212, %B.load.212, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %C.load.212 = load i32* %C.addr.2, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.2.41 = add nsw i32 %tmp.11.2.41, %C.load.212, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  store i32 %tmp.12.2.41, i32* %C.addr.2, align 4, !dbg !103 ; [debug line = 20:10]
  br label %._crit_edge.2.42, !dbg !103           ; [debug line = 20:10]

._crit_edge.2.43:                                 ; preds = %163, %._crit_edge.2.42
  %k.1.2.43 = add i8 %k.2.cast, 44, !dbg !99      ; [#uses=2 type=i8] [debug line = 18:32]
  %tmp.7.2.43 = icmp ult i8 %k.1.2.43, %nA, !dbg !100 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.2.43, label %164, label %._crit_edge.2.44, !dbg !100 ; [debug line = 19:1]

; <label>:163                                     ; preds = %._crit_edge.2.42
  %tmp.10.2.42 = zext i8 %k.1.2.42 to i64, !dbg !103 ; [#uses=2 type=i64] [debug line = 20:10]
  %A.addr.217 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 %tmp.10.2.42, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.217 = load i32* %A.addr.217, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.217 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 %tmp.10.2.42, i64 %tmp..2, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.217 = load i32* %B.addr.217, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.2.42 = mul nsw i32 %A.load.217, %B.load.217, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %C.load.217 = load i32* %C.addr.2, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.2.42 = add nsw i32 %tmp.11.2.42, %C.load.217, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  store i32 %tmp.12.2.42, i32* %C.addr.2, align 4, !dbg !103 ; [debug line = 20:10]
  br label %._crit_edge.2.43, !dbg !103           ; [debug line = 20:10]

._crit_edge.2.44:                                 ; preds = %164, %._crit_edge.2.43
  %k.1.2.44 = add i8 %k.2.cast, 45, !dbg !99      ; [#uses=2 type=i8] [debug line = 18:32]
  %tmp.7.2.44 = icmp ult i8 %k.1.2.44, %nA, !dbg !100 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.2.44, label %165, label %._crit_edge.2.45, !dbg !100 ; [debug line = 19:1]

; <label>:164                                     ; preds = %._crit_edge.2.43
  %tmp.10.2.43 = zext i8 %k.1.2.43 to i64, !dbg !103 ; [#uses=2 type=i64] [debug line = 20:10]
  %A.addr.222 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 %tmp.10.2.43, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.222 = load i32* %A.addr.222, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.222 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 %tmp.10.2.43, i64 %tmp..2, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.222 = load i32* %B.addr.222, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.2.43 = mul nsw i32 %A.load.222, %B.load.222, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %C.load.222 = load i32* %C.addr.2, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.2.43 = add nsw i32 %tmp.11.2.43, %C.load.222, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  store i32 %tmp.12.2.43, i32* %C.addr.2, align 4, !dbg !103 ; [debug line = 20:10]
  br label %._crit_edge.2.44, !dbg !103           ; [debug line = 20:10]

._crit_edge.2.45:                                 ; preds = %165, %._crit_edge.2.44
  %k.1.2.45 = add i8 %k.2.cast, 46, !dbg !99      ; [#uses=2 type=i8] [debug line = 18:32]
  %tmp.7.2.45 = icmp ult i8 %k.1.2.45, %nA, !dbg !100 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.2.45, label %166, label %._crit_edge.2.46, !dbg !100 ; [debug line = 19:1]

; <label>:165                                     ; preds = %._crit_edge.2.44
  %tmp.10.2.44 = zext i8 %k.1.2.44 to i64, !dbg !103 ; [#uses=2 type=i64] [debug line = 20:10]
  %A.addr.226 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 %tmp.10.2.44, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.226 = load i32* %A.addr.226, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.226 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 %tmp.10.2.44, i64 %tmp..2, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.226 = load i32* %B.addr.226, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.2.44 = mul nsw i32 %A.load.226, %B.load.226, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %C.load.226 = load i32* %C.addr.2, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.2.44 = add nsw i32 %tmp.11.2.44, %C.load.226, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  store i32 %tmp.12.2.44, i32* %C.addr.2, align 4, !dbg !103 ; [debug line = 20:10]
  br label %._crit_edge.2.45, !dbg !103           ; [debug line = 20:10]

._crit_edge.2.46:                                 ; preds = %166, %._crit_edge.2.45
  %k.1.2.46 = add i8 %k.2.cast, 47, !dbg !99      ; [#uses=2 type=i8] [debug line = 18:32]
  %tmp.7.2.46 = icmp ult i8 %k.1.2.46, %nA, !dbg !100 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.2.46, label %167, label %._crit_edge.2.47, !dbg !100 ; [debug line = 19:1]

; <label>:166                                     ; preds = %._crit_edge.2.45
  %tmp.10.2.45 = zext i8 %k.1.2.45 to i64, !dbg !103 ; [#uses=2 type=i64] [debug line = 20:10]
  %A.addr.230 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 %tmp.10.2.45, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.230 = load i32* %A.addr.230, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.230 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 %tmp.10.2.45, i64 %tmp..2, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.230 = load i32* %B.addr.230, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.2.45 = mul nsw i32 %A.load.230, %B.load.230, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %C.load.230 = load i32* %C.addr.2, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.2.45 = add nsw i32 %tmp.11.2.45, %C.load.230, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  store i32 %tmp.12.2.45, i32* %C.addr.2, align 4, !dbg !103 ; [debug line = 20:10]
  br label %._crit_edge.2.46, !dbg !103           ; [debug line = 20:10]

._crit_edge.2.47:                                 ; preds = %167, %._crit_edge.2.46
  %k.1.2.47 = add i8 %k.2.cast, 48, !dbg !99      ; [#uses=2 type=i8] [debug line = 18:32]
  %tmp.7.2.47 = icmp ult i8 %k.1.2.47, %nA, !dbg !100 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.2.47, label %168, label %._crit_edge.2.48, !dbg !100 ; [debug line = 19:1]

; <label>:167                                     ; preds = %._crit_edge.2.46
  %tmp.10.2.46 = zext i8 %k.1.2.46 to i64, !dbg !103 ; [#uses=2 type=i64] [debug line = 20:10]
  %A.addr.234 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 %tmp.10.2.46, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.234 = load i32* %A.addr.234, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.234 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 %tmp.10.2.46, i64 %tmp..2, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.234 = load i32* %B.addr.234, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.2.46 = mul nsw i32 %A.load.234, %B.load.234, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %C.load.234 = load i32* %C.addr.2, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.2.46 = add nsw i32 %tmp.11.2.46, %C.load.234, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  store i32 %tmp.12.2.46, i32* %C.addr.2, align 4, !dbg !103 ; [debug line = 20:10]
  br label %._crit_edge.2.47, !dbg !103           ; [debug line = 20:10]

._crit_edge.2.48:                                 ; preds = %168, %._crit_edge.2.47
  %k.1.2.48 = add i8 %k.2.cast, 49, !dbg !99      ; [#uses=2 type=i8] [debug line = 18:32]
  %tmp.7.2.48 = icmp ult i8 %k.1.2.48, %nA, !dbg !100 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.2.48, label %169, label %._crit_edge.2.49, !dbg !100 ; [debug line = 19:1]

; <label>:168                                     ; preds = %._crit_edge.2.47
  %tmp.10.2.47 = zext i8 %k.1.2.47 to i64, !dbg !103 ; [#uses=2 type=i64] [debug line = 20:10]
  %A.addr.237 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 %tmp.10.2.47, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.237 = load i32* %A.addr.237, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.237 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 %tmp.10.2.47, i64 %tmp..2, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.237 = load i32* %B.addr.237, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.2.47 = mul nsw i32 %A.load.237, %B.load.237, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %C.load.237 = load i32* %C.addr.2, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.2.47 = add nsw i32 %tmp.11.2.47, %C.load.237, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  store i32 %tmp.12.2.47, i32* %C.addr.2, align 4, !dbg !103 ; [debug line = 20:10]
  br label %._crit_edge.2.48, !dbg !103           ; [debug line = 20:10]

._crit_edge.2.49:                                 ; preds = %169, %._crit_edge.2.48
  %k.1.2.49 = add i7 %k.2, 50, !dbg !99           ; [#uses=1 type=i7] [debug line = 18:32]
  br label %117, !dbg !99                         ; [debug line = 18:32]

; <label>:169                                     ; preds = %._crit_edge.2.48
  %tmp.10.2.48 = zext i8 %k.1.2.48 to i64, !dbg !103 ; [#uses=2 type=i64] [debug line = 20:10]
  %A.addr.240 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 %tmp.10.2.48, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.240 = load i32* %A.addr.240, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.240 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 %tmp.10.2.48, i64 %tmp..2, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.240 = load i32* %B.addr.240, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.2.48 = mul nsw i32 %A.load.240, %B.load.240, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %C.load.240 = load i32* %C.addr.2, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.2.48 = add nsw i32 %tmp.11.2.48, %C.load.240, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  store i32 %tmp.12.2.48, i32* %C.addr.2, align 4, !dbg !103 ; [debug line = 20:10]
  br label %._crit_edge.2.49, !dbg !103           ; [debug line = 20:10]

; <label>:170                                     ; preds = %.loopexit.1
  %tmp..2 = zext i7 %j.1.1 to i64, !dbg !91       ; [#uses=51 type=i64] [debug line = 17:6]
  %C.addr.2 = getelementptr [100 x [100 x i32]]* %C, i64 0, i64 %tmp.6, i64 %tmp..2, !dbg !91 ; [#uses=101 type=i32*] [debug line = 17:6]
  store i32 0, i32* %C.addr.2, align 4, !dbg !91  ; [debug line = 17:6]
  br label %117, !dbg !97                         ; [debug line = 18:20]

.loopexit.3:                                      ; preds = %172, %.loopexit.2
  %171 = call i32 (...)* @_ssdm_op_SpecRegionEnd([4 x i8]* @.str1, i32 %tmp.16) nounwind, !dbg !94 ; [#uses=0 type=i32] [debug line = 22:4]
  %j.1.3 = add i7 %j, 4, !dbg !95                 ; [#uses=2 type=i7] [debug line = 13:26]
  %j.1.3.cast = zext i7 %j.1.3 to i8, !dbg !95    ; [#uses=1 type=i8] [debug line = 13:26]
  %tmp.17 = call i32 (...)* @_ssdm_op_SpecRegionBegin([4 x i8]* @.str1) nounwind, !dbg !96 ; [#uses=1 type=i32] [debug line = 14:5]
  %tmp.8.4 = icmp ult i8 %j.1.3.cast, %nB, !dbg !88 ; [#uses=1 type=i1] [debug line = 15:5]
  %tmp.9.4 = and i1 %tmp.5, %tmp.8.4, !dbg !88    ; [#uses=1 type=i1] [debug line = 15:5]
  br i1 %tmp.9.4, label %280, label %.loopexit.4, !dbg !88 ; [debug line = 15:5]

; <label>:172                                     ; preds = %225, %._crit_edge.3.49
  %k.3 = phi i7 [ 0, %225 ], [ %k.1.3.49, %._crit_edge.3.49 ] ; [#uses=32 type=i7]
  %k.3.cast = zext i7 %k.3 to i8                  ; [#uses=22 type=i8]
  %173 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 2, i64 2, i64 2) nounwind ; [#uses=0 type=i32]
  %exitcond.3 = icmp eq i7 %k.3, -28, !dbg !97    ; [#uses=1 type=i1] [debug line = 18:20]
  br i1 %exitcond.3, label %.loopexit.3, label %174, !dbg !97 ; [debug line = 18:20]

._crit_edge.3.0:                                  ; preds = %175, %174
  %k.1.3. = or i7 %k.3, 1, !dbg !99               ; [#uses=2 type=i7] [debug line = 18:32]
  %k.1.3..cast = zext i7 %k.1.3. to i8, !dbg !99  ; [#uses=1 type=i8] [debug line = 18:32]
  %tmp.7.3.1 = icmp ult i8 %k.1.3..cast, %nA, !dbg !100 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.3.1, label %176, label %._crit_edge.3.1, !dbg !100 ; [debug line = 19:1]

; <label>:174                                     ; preds = %172
  call void (...)* @_ssdm_op_SpecLoopName([8 x i8]* @.str3) nounwind, !dbg !102 ; [debug line = 19:2]
  %tmp.7.3 = icmp ult i8 %k.3.cast, %nA, !dbg !100 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.3, label %175, label %._crit_edge.3.0, !dbg !100 ; [debug line = 19:1]

; <label>:175                                     ; preds = %174
  %tmp.10.3 = zext i7 %k.3 to i64, !dbg !103      ; [#uses=2 type=i64] [debug line = 20:10]
  %A.addr.18 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 %tmp.10.3, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.18 = load i32* %A.addr.18, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.18 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 %tmp.10.3, i64 %tmp..3, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.18 = load i32* %B.addr.18, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.3 = mul nsw i32 %A.load.18, %B.load.18, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %C.load.18 = load i32* %C.addr.3, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.3 = add nsw i32 %tmp.11.3, %C.load.18, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  store i32 %tmp.12.3, i32* %C.addr.3, align 4, !dbg !103 ; [debug line = 20:10]
  br label %._crit_edge.3.0, !dbg !103            ; [debug line = 20:10]

._crit_edge.3.1:                                  ; preds = %176, %._crit_edge.3.0
  %k.1.3.1 = add i7 %k.3, 2, !dbg !99             ; [#uses=2 type=i7] [debug line = 18:32]
  %k.1.3.1.cast = zext i7 %k.1.3.1 to i8, !dbg !99 ; [#uses=1 type=i8] [debug line = 18:32]
  %tmp.7.3.2 = icmp ult i8 %k.1.3.1.cast, %nA, !dbg !100 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.3.2, label %177, label %._crit_edge.3.2, !dbg !100 ; [debug line = 19:1]

; <label>:176                                     ; preds = %._crit_edge.3.0
  %tmp.10.3.1 = zext i7 %k.1.3. to i64, !dbg !103 ; [#uses=2 type=i64] [debug line = 20:10]
  %A.addr.22 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 %tmp.10.3.1, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.22 = load i32* %A.addr.22, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.22 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 %tmp.10.3.1, i64 %tmp..3, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.22 = load i32* %B.addr.22, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.3.1 = mul nsw i32 %A.load.22, %B.load.22, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %C.load.22 = load i32* %C.addr.3, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.3.1 = add nsw i32 %tmp.11.3.1, %C.load.22, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  store i32 %tmp.12.3.1, i32* %C.addr.3, align 4, !dbg !103 ; [debug line = 20:10]
  br label %._crit_edge.3.1, !dbg !103            ; [debug line = 20:10]

._crit_edge.3.2:                                  ; preds = %177, %._crit_edge.3.1
  %k.1.3.2 = add i7 %k.3, 3, !dbg !99             ; [#uses=2 type=i7] [debug line = 18:32]
  %k.1.3.2.cast = zext i7 %k.1.3.2 to i8, !dbg !99 ; [#uses=1 type=i8] [debug line = 18:32]
  %tmp.7.3.3 = icmp ult i8 %k.1.3.2.cast, %nA, !dbg !100 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.3.3, label %178, label %._crit_edge.3.3, !dbg !100 ; [debug line = 19:1]

; <label>:177                                     ; preds = %._crit_edge.3.1
  %tmp.10.3.2 = zext i7 %k.1.3.1 to i64, !dbg !103 ; [#uses=2 type=i64] [debug line = 20:10]
  %A.addr.26 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 %tmp.10.3.2, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.26 = load i32* %A.addr.26, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.26 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 %tmp.10.3.2, i64 %tmp..3, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.26 = load i32* %B.addr.26, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.3.2 = mul nsw i32 %A.load.26, %B.load.26, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %C.load.26 = load i32* %C.addr.3, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.3.2 = add nsw i32 %tmp.11.3.2, %C.load.26, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  store i32 %tmp.12.3.2, i32* %C.addr.3, align 4, !dbg !103 ; [debug line = 20:10]
  br label %._crit_edge.3.2, !dbg !103            ; [debug line = 20:10]

._crit_edge.3.3:                                  ; preds = %178, %._crit_edge.3.2
  %k.1.3.3 = add i7 %k.3, 4, !dbg !99             ; [#uses=2 type=i7] [debug line = 18:32]
  %k.1.3.3.cast = zext i7 %k.1.3.3 to i8, !dbg !99 ; [#uses=1 type=i8] [debug line = 18:32]
  %tmp.7.3.4 = icmp ult i8 %k.1.3.3.cast, %nA, !dbg !100 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.3.4, label %179, label %._crit_edge.3.4, !dbg !100 ; [debug line = 19:1]

; <label>:178                                     ; preds = %._crit_edge.3.2
  %tmp.10.3.3 = zext i7 %k.1.3.2 to i64, !dbg !103 ; [#uses=2 type=i64] [debug line = 20:10]
  %A.addr.31 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 %tmp.10.3.3, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.31 = load i32* %A.addr.31, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.31 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 %tmp.10.3.3, i64 %tmp..3, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.31 = load i32* %B.addr.31, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.3.3 = mul nsw i32 %A.load.31, %B.load.31, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %C.load.31 = load i32* %C.addr.3, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.3.3 = add nsw i32 %tmp.11.3.3, %C.load.31, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  store i32 %tmp.12.3.3, i32* %C.addr.3, align 4, !dbg !103 ; [debug line = 20:10]
  br label %._crit_edge.3.3, !dbg !103            ; [debug line = 20:10]

._crit_edge.3.4:                                  ; preds = %179, %._crit_edge.3.3
  %k.1.3.4 = add i7 %k.3, 5, !dbg !99             ; [#uses=2 type=i7] [debug line = 18:32]
  %k.1.3.4.cast = zext i7 %k.1.3.4 to i8, !dbg !99 ; [#uses=1 type=i8] [debug line = 18:32]
  %tmp.7.3.5 = icmp ult i8 %k.1.3.4.cast, %nA, !dbg !100 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.3.5, label %180, label %._crit_edge.3.5, !dbg !100 ; [debug line = 19:1]

; <label>:179                                     ; preds = %._crit_edge.3.3
  %tmp.10.3.4 = zext i7 %k.1.3.3 to i64, !dbg !103 ; [#uses=2 type=i64] [debug line = 20:10]
  %A.addr.36 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 %tmp.10.3.4, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.36 = load i32* %A.addr.36, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.36 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 %tmp.10.3.4, i64 %tmp..3, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.36 = load i32* %B.addr.36, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.3.4 = mul nsw i32 %A.load.36, %B.load.36, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %C.load.36 = load i32* %C.addr.3, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.3.4 = add nsw i32 %tmp.11.3.4, %C.load.36, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  store i32 %tmp.12.3.4, i32* %C.addr.3, align 4, !dbg !103 ; [debug line = 20:10]
  br label %._crit_edge.3.4, !dbg !103            ; [debug line = 20:10]

._crit_edge.3.5:                                  ; preds = %180, %._crit_edge.3.4
  %k.1.3.5 = add i7 %k.3, 6, !dbg !99             ; [#uses=2 type=i7] [debug line = 18:32]
  %k.1.3.5.cast = zext i7 %k.1.3.5 to i8, !dbg !99 ; [#uses=1 type=i8] [debug line = 18:32]
  %tmp.7.3.6 = icmp ult i8 %k.1.3.5.cast, %nA, !dbg !100 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.3.6, label %181, label %._crit_edge.3.6, !dbg !100 ; [debug line = 19:1]

; <label>:180                                     ; preds = %._crit_edge.3.4
  %tmp.10.3.5 = zext i7 %k.1.3.4 to i64, !dbg !103 ; [#uses=2 type=i64] [debug line = 20:10]
  %A.addr.41 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 %tmp.10.3.5, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.41 = load i32* %A.addr.41, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.41 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 %tmp.10.3.5, i64 %tmp..3, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.41 = load i32* %B.addr.41, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.3.5 = mul nsw i32 %A.load.41, %B.load.41, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %C.load.41 = load i32* %C.addr.3, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.3.5 = add nsw i32 %tmp.11.3.5, %C.load.41, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  store i32 %tmp.12.3.5, i32* %C.addr.3, align 4, !dbg !103 ; [debug line = 20:10]
  br label %._crit_edge.3.5, !dbg !103            ; [debug line = 20:10]

._crit_edge.3.6:                                  ; preds = %181, %._crit_edge.3.5
  %k.1.3.6 = add i7 %k.3, 7, !dbg !99             ; [#uses=2 type=i7] [debug line = 18:32]
  %k.1.3.6.cast = zext i7 %k.1.3.6 to i8, !dbg !99 ; [#uses=1 type=i8] [debug line = 18:32]
  %tmp.7.3.7 = icmp ult i8 %k.1.3.6.cast, %nA, !dbg !100 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.3.7, label %182, label %._crit_edge.3.7, !dbg !100 ; [debug line = 19:1]

; <label>:181                                     ; preds = %._crit_edge.3.5
  %tmp.10.3.6 = zext i7 %k.1.3.5 to i64, !dbg !103 ; [#uses=2 type=i64] [debug line = 20:10]
  %A.addr.46 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 %tmp.10.3.6, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.46 = load i32* %A.addr.46, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.46 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 %tmp.10.3.6, i64 %tmp..3, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.46 = load i32* %B.addr.46, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.3.6 = mul nsw i32 %A.load.46, %B.load.46, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %C.load.46 = load i32* %C.addr.3, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.3.6 = add nsw i32 %tmp.11.3.6, %C.load.46, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  store i32 %tmp.12.3.6, i32* %C.addr.3, align 4, !dbg !103 ; [debug line = 20:10]
  br label %._crit_edge.3.6, !dbg !103            ; [debug line = 20:10]

._crit_edge.3.7:                                  ; preds = %182, %._crit_edge.3.6
  %k.1.3.7 = add i7 %k.3, 8, !dbg !99             ; [#uses=2 type=i7] [debug line = 18:32]
  %k.1.3.7.cast = zext i7 %k.1.3.7 to i8, !dbg !99 ; [#uses=1 type=i8] [debug line = 18:32]
  %tmp.7.3.8 = icmp ult i8 %k.1.3.7.cast, %nA, !dbg !100 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.3.8, label %183, label %._crit_edge.3.8, !dbg !100 ; [debug line = 19:1]

; <label>:182                                     ; preds = %._crit_edge.3.6
  %tmp.10.3.7 = zext i7 %k.1.3.6 to i64, !dbg !103 ; [#uses=2 type=i64] [debug line = 20:10]
  %A.addr.51 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 %tmp.10.3.7, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.51 = load i32* %A.addr.51, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.51 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 %tmp.10.3.7, i64 %tmp..3, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.51 = load i32* %B.addr.51, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.3.7 = mul nsw i32 %A.load.51, %B.load.51, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %C.load.51 = load i32* %C.addr.3, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.3.7 = add nsw i32 %tmp.11.3.7, %C.load.51, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  store i32 %tmp.12.3.7, i32* %C.addr.3, align 4, !dbg !103 ; [debug line = 20:10]
  br label %._crit_edge.3.7, !dbg !103            ; [debug line = 20:10]

._crit_edge.3.8:                                  ; preds = %183, %._crit_edge.3.7
  %k.1.3.8 = add i7 %k.3, 9, !dbg !99             ; [#uses=2 type=i7] [debug line = 18:32]
  %k.1.3.8.cast = zext i7 %k.1.3.8 to i8, !dbg !99 ; [#uses=1 type=i8] [debug line = 18:32]
  %tmp.7.3.9 = icmp ult i8 %k.1.3.8.cast, %nA, !dbg !100 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.3.9, label %184, label %._crit_edge.3.9, !dbg !100 ; [debug line = 19:1]

; <label>:183                                     ; preds = %._crit_edge.3.7
  %tmp.10.3.8 = zext i7 %k.1.3.7 to i64, !dbg !103 ; [#uses=2 type=i64] [debug line = 20:10]
  %A.addr.56 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 %tmp.10.3.8, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.56 = load i32* %A.addr.56, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.56 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 %tmp.10.3.8, i64 %tmp..3, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.56 = load i32* %B.addr.56, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.3.8 = mul nsw i32 %A.load.56, %B.load.56, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %C.load.56 = load i32* %C.addr.3, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.3.8 = add nsw i32 %tmp.11.3.8, %C.load.56, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  store i32 %tmp.12.3.8, i32* %C.addr.3, align 4, !dbg !103 ; [debug line = 20:10]
  br label %._crit_edge.3.8, !dbg !103            ; [debug line = 20:10]

._crit_edge.3.9:                                  ; preds = %184, %._crit_edge.3.8
  %k.1.3.9 = add i7 %k.3, 10, !dbg !99            ; [#uses=2 type=i7] [debug line = 18:32]
  %k.1.3.9.cast = zext i7 %k.1.3.9 to i8, !dbg !99 ; [#uses=1 type=i8] [debug line = 18:32]
  %tmp.7.3. = icmp ult i8 %k.1.3.9.cast, %nA, !dbg !100 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.3., label %185, label %._crit_edge.3.10, !dbg !100 ; [debug line = 19:1]

; <label>:184                                     ; preds = %._crit_edge.3.8
  %tmp.10.3.9 = zext i7 %k.1.3.8 to i64, !dbg !103 ; [#uses=2 type=i64] [debug line = 20:10]
  %A.addr.61 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 %tmp.10.3.9, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.61 = load i32* %A.addr.61, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.61 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 %tmp.10.3.9, i64 %tmp..3, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.61 = load i32* %B.addr.61, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.3.9 = mul nsw i32 %A.load.61, %B.load.61, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %C.load.61 = load i32* %C.addr.3, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.3.9 = add nsw i32 %tmp.11.3.9, %C.load.61, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  store i32 %tmp.12.3.9, i32* %C.addr.3, align 4, !dbg !103 ; [debug line = 20:10]
  br label %._crit_edge.3.9, !dbg !103            ; [debug line = 20:10]

._crit_edge.3.10:                                 ; preds = %185, %._crit_edge.3.9
  %k.1.3.10 = add i7 %k.3, 11, !dbg !99           ; [#uses=2 type=i7] [debug line = 18:32]
  %k.1.3.10.cast = zext i7 %k.1.3.10 to i8, !dbg !99 ; [#uses=1 type=i8] [debug line = 18:32]
  %tmp.7.3.10 = icmp ult i8 %k.1.3.10.cast, %nA, !dbg !100 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.3.10, label %186, label %._crit_edge.3.11, !dbg !100 ; [debug line = 19:1]

; <label>:185                                     ; preds = %._crit_edge.3.9
  %tmp.10.3. = zext i7 %k.1.3.9 to i64, !dbg !103 ; [#uses=2 type=i64] [debug line = 20:10]
  %A.addr.66 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 %tmp.10.3., !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.66 = load i32* %A.addr.66, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.66 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 %tmp.10.3., i64 %tmp..3, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.66 = load i32* %B.addr.66, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.3. = mul nsw i32 %A.load.66, %B.load.66, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %C.load.66 = load i32* %C.addr.3, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.3. = add nsw i32 %tmp.11.3., %C.load.66, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  store i32 %tmp.12.3., i32* %C.addr.3, align 4, !dbg !103 ; [debug line = 20:10]
  br label %._crit_edge.3.10, !dbg !103           ; [debug line = 20:10]

._crit_edge.3.11:                                 ; preds = %186, %._crit_edge.3.10
  %k.1.3.11 = add i7 %k.3, 12, !dbg !99           ; [#uses=2 type=i7] [debug line = 18:32]
  %k.1.3.11.cast = zext i7 %k.1.3.11 to i8, !dbg !99 ; [#uses=1 type=i8] [debug line = 18:32]
  %tmp.7.3.11 = icmp ult i8 %k.1.3.11.cast, %nA, !dbg !100 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.3.11, label %187, label %._crit_edge.3.12, !dbg !100 ; [debug line = 19:1]

; <label>:186                                     ; preds = %._crit_edge.3.10
  %tmp.10.3.10 = zext i7 %k.1.3.10 to i64, !dbg !103 ; [#uses=2 type=i64] [debug line = 20:10]
  %A.addr.71 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 %tmp.10.3.10, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.71 = load i32* %A.addr.71, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.71 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 %tmp.10.3.10, i64 %tmp..3, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.71 = load i32* %B.addr.71, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.3.10 = mul nsw i32 %A.load.71, %B.load.71, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %C.load.71 = load i32* %C.addr.3, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.3.10 = add nsw i32 %tmp.11.3.10, %C.load.71, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  store i32 %tmp.12.3.10, i32* %C.addr.3, align 4, !dbg !103 ; [debug line = 20:10]
  br label %._crit_edge.3.11, !dbg !103           ; [debug line = 20:10]

._crit_edge.3.12:                                 ; preds = %187, %._crit_edge.3.11
  %k.1.3.12 = add i7 %k.3, 13, !dbg !99           ; [#uses=2 type=i7] [debug line = 18:32]
  %k.1.3.12.cast = zext i7 %k.1.3.12 to i8, !dbg !99 ; [#uses=1 type=i8] [debug line = 18:32]
  %tmp.7.3.12 = icmp ult i8 %k.1.3.12.cast, %nA, !dbg !100 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.3.12, label %188, label %._crit_edge.3.13, !dbg !100 ; [debug line = 19:1]

; <label>:187                                     ; preds = %._crit_edge.3.11
  %tmp.10.3.11 = zext i7 %k.1.3.11 to i64, !dbg !103 ; [#uses=2 type=i64] [debug line = 20:10]
  %A.addr.76 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 %tmp.10.3.11, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.76 = load i32* %A.addr.76, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.76 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 %tmp.10.3.11, i64 %tmp..3, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.76 = load i32* %B.addr.76, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.3.11 = mul nsw i32 %A.load.76, %B.load.76, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %C.load.76 = load i32* %C.addr.3, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.3.11 = add nsw i32 %tmp.11.3.11, %C.load.76, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  store i32 %tmp.12.3.11, i32* %C.addr.3, align 4, !dbg !103 ; [debug line = 20:10]
  br label %._crit_edge.3.12, !dbg !103           ; [debug line = 20:10]

._crit_edge.3.13:                                 ; preds = %188, %._crit_edge.3.12
  %k.1.3.13 = add i7 %k.3, 14, !dbg !99           ; [#uses=2 type=i7] [debug line = 18:32]
  %k.1.3.13.cast = zext i7 %k.1.3.13 to i8, !dbg !99 ; [#uses=1 type=i8] [debug line = 18:32]
  %tmp.7.3.13 = icmp ult i8 %k.1.3.13.cast, %nA, !dbg !100 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.3.13, label %189, label %._crit_edge.3.14, !dbg !100 ; [debug line = 19:1]

; <label>:188                                     ; preds = %._crit_edge.3.12
  %tmp.10.3.12 = zext i7 %k.1.3.12 to i64, !dbg !103 ; [#uses=2 type=i64] [debug line = 20:10]
  %A.addr.81 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 %tmp.10.3.12, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.81 = load i32* %A.addr.81, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.81 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 %tmp.10.3.12, i64 %tmp..3, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.81 = load i32* %B.addr.81, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.3.12 = mul nsw i32 %A.load.81, %B.load.81, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %C.load.81 = load i32* %C.addr.3, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.3.12 = add nsw i32 %tmp.11.3.12, %C.load.81, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  store i32 %tmp.12.3.12, i32* %C.addr.3, align 4, !dbg !103 ; [debug line = 20:10]
  br label %._crit_edge.3.13, !dbg !103           ; [debug line = 20:10]

._crit_edge.3.14:                                 ; preds = %189, %._crit_edge.3.13
  %k.1.3.14 = add i7 %k.3, 15, !dbg !99           ; [#uses=2 type=i7] [debug line = 18:32]
  %k.1.3.14.cast = zext i7 %k.1.3.14 to i8, !dbg !99 ; [#uses=1 type=i8] [debug line = 18:32]
  %tmp.7.3.14 = icmp ult i8 %k.1.3.14.cast, %nA, !dbg !100 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.3.14, label %190, label %._crit_edge.3.15, !dbg !100 ; [debug line = 19:1]

; <label>:189                                     ; preds = %._crit_edge.3.13
  %tmp.10.3.13 = zext i7 %k.1.3.13 to i64, !dbg !103 ; [#uses=2 type=i64] [debug line = 20:10]
  %A.addr.86 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 %tmp.10.3.13, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.86 = load i32* %A.addr.86, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.86 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 %tmp.10.3.13, i64 %tmp..3, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.86 = load i32* %B.addr.86, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.3.13 = mul nsw i32 %A.load.86, %B.load.86, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %C.load.86 = load i32* %C.addr.3, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.3.13 = add nsw i32 %tmp.11.3.13, %C.load.86, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  store i32 %tmp.12.3.13, i32* %C.addr.3, align 4, !dbg !103 ; [debug line = 20:10]
  br label %._crit_edge.3.14, !dbg !103           ; [debug line = 20:10]

._crit_edge.3.15:                                 ; preds = %190, %._crit_edge.3.14
  %k.1.3.15 = add i7 %k.3, 16, !dbg !99           ; [#uses=2 type=i7] [debug line = 18:32]
  %k.1.3.15.cast = zext i7 %k.1.3.15 to i8, !dbg !99 ; [#uses=1 type=i8] [debug line = 18:32]
  %tmp.7.3.15 = icmp ult i8 %k.1.3.15.cast, %nA, !dbg !100 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.3.15, label %191, label %._crit_edge.3.16, !dbg !100 ; [debug line = 19:1]

; <label>:190                                     ; preds = %._crit_edge.3.14
  %tmp.10.3.14 = zext i7 %k.1.3.14 to i64, !dbg !103 ; [#uses=2 type=i64] [debug line = 20:10]
  %A.addr.91 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 %tmp.10.3.14, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.91 = load i32* %A.addr.91, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.91 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 %tmp.10.3.14, i64 %tmp..3, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.91 = load i32* %B.addr.91, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.3.14 = mul nsw i32 %A.load.91, %B.load.91, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %C.load.91 = load i32* %C.addr.3, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.3.14 = add nsw i32 %tmp.11.3.14, %C.load.91, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  store i32 %tmp.12.3.14, i32* %C.addr.3, align 4, !dbg !103 ; [debug line = 20:10]
  br label %._crit_edge.3.15, !dbg !103           ; [debug line = 20:10]

._crit_edge.3.16:                                 ; preds = %191, %._crit_edge.3.15
  %k.1.3.16 = add i7 %k.3, 17, !dbg !99           ; [#uses=2 type=i7] [debug line = 18:32]
  %k.1.3.16.cast = zext i7 %k.1.3.16 to i8, !dbg !99 ; [#uses=1 type=i8] [debug line = 18:32]
  %tmp.7.3.16 = icmp ult i8 %k.1.3.16.cast, %nA, !dbg !100 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.3.16, label %192, label %._crit_edge.3.17, !dbg !100 ; [debug line = 19:1]

; <label>:191                                     ; preds = %._crit_edge.3.15
  %tmp.10.3.15 = zext i7 %k.1.3.15 to i64, !dbg !103 ; [#uses=2 type=i64] [debug line = 20:10]
  %A.addr.96 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 %tmp.10.3.15, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.96 = load i32* %A.addr.96, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.96 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 %tmp.10.3.15, i64 %tmp..3, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.96 = load i32* %B.addr.96, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.3.15 = mul nsw i32 %A.load.96, %B.load.96, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %C.load.96 = load i32* %C.addr.3, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.3.15 = add nsw i32 %tmp.11.3.15, %C.load.96, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  store i32 %tmp.12.3.15, i32* %C.addr.3, align 4, !dbg !103 ; [debug line = 20:10]
  br label %._crit_edge.3.16, !dbg !103           ; [debug line = 20:10]

._crit_edge.3.17:                                 ; preds = %192, %._crit_edge.3.16
  %k.1.3.17 = add i7 %k.3, 18, !dbg !99           ; [#uses=2 type=i7] [debug line = 18:32]
  %k.1.3.17.cast = zext i7 %k.1.3.17 to i8, !dbg !99 ; [#uses=1 type=i8] [debug line = 18:32]
  %tmp.7.3.17 = icmp ult i8 %k.1.3.17.cast, %nA, !dbg !100 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.3.17, label %193, label %._crit_edge.3.18, !dbg !100 ; [debug line = 19:1]

; <label>:192                                     ; preds = %._crit_edge.3.16
  %tmp.10.3.16 = zext i7 %k.1.3.16 to i64, !dbg !103 ; [#uses=2 type=i64] [debug line = 20:10]
  %A.addr.101 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 %tmp.10.3.16, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.101 = load i32* %A.addr.101, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.101 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 %tmp.10.3.16, i64 %tmp..3, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.101 = load i32* %B.addr.101, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.3.16 = mul nsw i32 %A.load.101, %B.load.101, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %C.load.101 = load i32* %C.addr.3, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.3.16 = add nsw i32 %tmp.11.3.16, %C.load.101, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  store i32 %tmp.12.3.16, i32* %C.addr.3, align 4, !dbg !103 ; [debug line = 20:10]
  br label %._crit_edge.3.17, !dbg !103           ; [debug line = 20:10]

._crit_edge.3.18:                                 ; preds = %193, %._crit_edge.3.17
  %k.1.3.18 = add i7 %k.3, 19, !dbg !99           ; [#uses=2 type=i7] [debug line = 18:32]
  %k.1.3.18.cast = zext i7 %k.1.3.18 to i8, !dbg !99 ; [#uses=1 type=i8] [debug line = 18:32]
  %tmp.7.3.18 = icmp ult i8 %k.1.3.18.cast, %nA, !dbg !100 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.3.18, label %194, label %._crit_edge.3.19, !dbg !100 ; [debug line = 19:1]

; <label>:193                                     ; preds = %._crit_edge.3.17
  %tmp.10.3.17 = zext i7 %k.1.3.17 to i64, !dbg !103 ; [#uses=2 type=i64] [debug line = 20:10]
  %A.addr.106 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 %tmp.10.3.17, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.106 = load i32* %A.addr.106, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.106 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 %tmp.10.3.17, i64 %tmp..3, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.106 = load i32* %B.addr.106, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.3.17 = mul nsw i32 %A.load.106, %B.load.106, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %C.load.106 = load i32* %C.addr.3, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.3.17 = add nsw i32 %tmp.11.3.17, %C.load.106, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  store i32 %tmp.12.3.17, i32* %C.addr.3, align 4, !dbg !103 ; [debug line = 20:10]
  br label %._crit_edge.3.18, !dbg !103           ; [debug line = 20:10]

._crit_edge.3.19:                                 ; preds = %194, %._crit_edge.3.18
  %k.1.3.19 = add i7 %k.3, 20, !dbg !99           ; [#uses=2 type=i7] [debug line = 18:32]
  %k.1.3.19.cast = zext i7 %k.1.3.19 to i8, !dbg !99 ; [#uses=1 type=i8] [debug line = 18:32]
  %tmp.7.3.19 = icmp ult i8 %k.1.3.19.cast, %nA, !dbg !100 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.3.19, label %195, label %._crit_edge.3.20, !dbg !100 ; [debug line = 19:1]

; <label>:194                                     ; preds = %._crit_edge.3.18
  %tmp.10.3.18 = zext i7 %k.1.3.18 to i64, !dbg !103 ; [#uses=2 type=i64] [debug line = 20:10]
  %A.addr.111 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 %tmp.10.3.18, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.111 = load i32* %A.addr.111, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.111 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 %tmp.10.3.18, i64 %tmp..3, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.111 = load i32* %B.addr.111, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.3.18 = mul nsw i32 %A.load.111, %B.load.111, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %C.load.111 = load i32* %C.addr.3, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.3.18 = add nsw i32 %tmp.11.3.18, %C.load.111, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  store i32 %tmp.12.3.18, i32* %C.addr.3, align 4, !dbg !103 ; [debug line = 20:10]
  br label %._crit_edge.3.19, !dbg !103           ; [debug line = 20:10]

._crit_edge.3.20:                                 ; preds = %195, %._crit_edge.3.19
  %k.1.3.20 = add i7 %k.3, 21, !dbg !99           ; [#uses=2 type=i7] [debug line = 18:32]
  %k.1.3.20.cast = zext i7 %k.1.3.20 to i8, !dbg !99 ; [#uses=1 type=i8] [debug line = 18:32]
  %tmp.7.3.20 = icmp ult i8 %k.1.3.20.cast, %nA, !dbg !100 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.3.20, label %196, label %._crit_edge.3.21, !dbg !100 ; [debug line = 19:1]

; <label>:195                                     ; preds = %._crit_edge.3.19
  %tmp.10.3.19 = zext i7 %k.1.3.19 to i64, !dbg !103 ; [#uses=2 type=i64] [debug line = 20:10]
  %A.addr.116 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 %tmp.10.3.19, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.116 = load i32* %A.addr.116, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.116 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 %tmp.10.3.19, i64 %tmp..3, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.116 = load i32* %B.addr.116, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.3.19 = mul nsw i32 %A.load.116, %B.load.116, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %C.load.116 = load i32* %C.addr.3, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.3.19 = add nsw i32 %tmp.11.3.19, %C.load.116, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  store i32 %tmp.12.3.19, i32* %C.addr.3, align 4, !dbg !103 ; [debug line = 20:10]
  br label %._crit_edge.3.20, !dbg !103           ; [debug line = 20:10]

._crit_edge.3.21:                                 ; preds = %196, %._crit_edge.3.20
  %k.1.3.21 = add i7 %k.3, 22, !dbg !99           ; [#uses=2 type=i7] [debug line = 18:32]
  %k.1.3.21.cast = zext i7 %k.1.3.21 to i8, !dbg !99 ; [#uses=1 type=i8] [debug line = 18:32]
  %tmp.7.3.21 = icmp ult i8 %k.1.3.21.cast, %nA, !dbg !100 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.3.21, label %197, label %._crit_edge.3.22, !dbg !100 ; [debug line = 19:1]

; <label>:196                                     ; preds = %._crit_edge.3.20
  %tmp.10.3.20 = zext i7 %k.1.3.20 to i64, !dbg !103 ; [#uses=2 type=i64] [debug line = 20:10]
  %A.addr.121 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 %tmp.10.3.20, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.121 = load i32* %A.addr.121, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.121 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 %tmp.10.3.20, i64 %tmp..3, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.121 = load i32* %B.addr.121, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.3.20 = mul nsw i32 %A.load.121, %B.load.121, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %C.load.121 = load i32* %C.addr.3, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.3.20 = add nsw i32 %tmp.11.3.20, %C.load.121, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  store i32 %tmp.12.3.20, i32* %C.addr.3, align 4, !dbg !103 ; [debug line = 20:10]
  br label %._crit_edge.3.21, !dbg !103           ; [debug line = 20:10]

._crit_edge.3.22:                                 ; preds = %197, %._crit_edge.3.21
  %k.1.3.22 = add i7 %k.3, 23, !dbg !99           ; [#uses=2 type=i7] [debug line = 18:32]
  %k.1.3.22.cast = zext i7 %k.1.3.22 to i8, !dbg !99 ; [#uses=1 type=i8] [debug line = 18:32]
  %tmp.7.3.22 = icmp ult i8 %k.1.3.22.cast, %nA, !dbg !100 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.3.22, label %198, label %._crit_edge.3.23, !dbg !100 ; [debug line = 19:1]

; <label>:197                                     ; preds = %._crit_edge.3.21
  %tmp.10.3.21 = zext i7 %k.1.3.21 to i64, !dbg !103 ; [#uses=2 type=i64] [debug line = 20:10]
  %A.addr.126 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 %tmp.10.3.21, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.126 = load i32* %A.addr.126, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.126 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 %tmp.10.3.21, i64 %tmp..3, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.126 = load i32* %B.addr.126, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.3.21 = mul nsw i32 %A.load.126, %B.load.126, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %C.load.126 = load i32* %C.addr.3, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.3.21 = add nsw i32 %tmp.11.3.21, %C.load.126, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  store i32 %tmp.12.3.21, i32* %C.addr.3, align 4, !dbg !103 ; [debug line = 20:10]
  br label %._crit_edge.3.22, !dbg !103           ; [debug line = 20:10]

._crit_edge.3.23:                                 ; preds = %198, %._crit_edge.3.22
  %k.1.3.23 = add i7 %k.3, 24, !dbg !99           ; [#uses=2 type=i7] [debug line = 18:32]
  %k.1.3.23.cast = zext i7 %k.1.3.23 to i8, !dbg !99 ; [#uses=1 type=i8] [debug line = 18:32]
  %tmp.7.3.23 = icmp ult i8 %k.1.3.23.cast, %nA, !dbg !100 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.3.23, label %199, label %._crit_edge.3.24, !dbg !100 ; [debug line = 19:1]

; <label>:198                                     ; preds = %._crit_edge.3.22
  %tmp.10.3.22 = zext i7 %k.1.3.22 to i64, !dbg !103 ; [#uses=2 type=i64] [debug line = 20:10]
  %A.addr.131 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 %tmp.10.3.22, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.131 = load i32* %A.addr.131, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.131 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 %tmp.10.3.22, i64 %tmp..3, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.131 = load i32* %B.addr.131, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.3.22 = mul nsw i32 %A.load.131, %B.load.131, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %C.load.131 = load i32* %C.addr.3, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.3.22 = add nsw i32 %tmp.11.3.22, %C.load.131, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  store i32 %tmp.12.3.22, i32* %C.addr.3, align 4, !dbg !103 ; [debug line = 20:10]
  br label %._crit_edge.3.23, !dbg !103           ; [debug line = 20:10]

._crit_edge.3.24:                                 ; preds = %199, %._crit_edge.3.23
  %k.1.3.24 = add i7 %k.3, 25, !dbg !99           ; [#uses=2 type=i7] [debug line = 18:32]
  %k.1.3.24.cast = zext i7 %k.1.3.24 to i8, !dbg !99 ; [#uses=1 type=i8] [debug line = 18:32]
  %tmp.7.3.24 = icmp ult i8 %k.1.3.24.cast, %nA, !dbg !100 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.3.24, label %200, label %._crit_edge.3.25, !dbg !100 ; [debug line = 19:1]

; <label>:199                                     ; preds = %._crit_edge.3.23
  %tmp.10.3.23 = zext i7 %k.1.3.23 to i64, !dbg !103 ; [#uses=2 type=i64] [debug line = 20:10]
  %A.addr.136 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 %tmp.10.3.23, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.136 = load i32* %A.addr.136, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.136 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 %tmp.10.3.23, i64 %tmp..3, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.136 = load i32* %B.addr.136, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.3.23 = mul nsw i32 %A.load.136, %B.load.136, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %C.load.136 = load i32* %C.addr.3, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.3.23 = add nsw i32 %tmp.11.3.23, %C.load.136, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  store i32 %tmp.12.3.23, i32* %C.addr.3, align 4, !dbg !103 ; [debug line = 20:10]
  br label %._crit_edge.3.24, !dbg !103           ; [debug line = 20:10]

._crit_edge.3.25:                                 ; preds = %200, %._crit_edge.3.24
  %k.1.3.25 = add i7 %k.3, 26, !dbg !99           ; [#uses=2 type=i7] [debug line = 18:32]
  %k.1.3.25.cast = zext i7 %k.1.3.25 to i8, !dbg !99 ; [#uses=1 type=i8] [debug line = 18:32]
  %tmp.7.3.25 = icmp ult i8 %k.1.3.25.cast, %nA, !dbg !100 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.3.25, label %201, label %._crit_edge.3.26, !dbg !100 ; [debug line = 19:1]

; <label>:200                                     ; preds = %._crit_edge.3.24
  %tmp.10.3.24 = zext i7 %k.1.3.24 to i64, !dbg !103 ; [#uses=2 type=i64] [debug line = 20:10]
  %A.addr.141 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 %tmp.10.3.24, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.141 = load i32* %A.addr.141, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.141 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 %tmp.10.3.24, i64 %tmp..3, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.141 = load i32* %B.addr.141, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.3.24 = mul nsw i32 %A.load.141, %B.load.141, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %C.load.141 = load i32* %C.addr.3, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.3.24 = add nsw i32 %tmp.11.3.24, %C.load.141, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  store i32 %tmp.12.3.24, i32* %C.addr.3, align 4, !dbg !103 ; [debug line = 20:10]
  br label %._crit_edge.3.25, !dbg !103           ; [debug line = 20:10]

._crit_edge.3.26:                                 ; preds = %201, %._crit_edge.3.25
  %k.1.3.26 = add i7 %k.3, 27, !dbg !99           ; [#uses=2 type=i7] [debug line = 18:32]
  %k.1.3.26.cast = zext i7 %k.1.3.26 to i8, !dbg !99 ; [#uses=1 type=i8] [debug line = 18:32]
  %tmp.7.3.26 = icmp ult i8 %k.1.3.26.cast, %nA, !dbg !100 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.3.26, label %202, label %._crit_edge.3.27, !dbg !100 ; [debug line = 19:1]

; <label>:201                                     ; preds = %._crit_edge.3.25
  %tmp.10.3.25 = zext i7 %k.1.3.25 to i64, !dbg !103 ; [#uses=2 type=i64] [debug line = 20:10]
  %A.addr.146 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 %tmp.10.3.25, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.146 = load i32* %A.addr.146, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.146 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 %tmp.10.3.25, i64 %tmp..3, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.146 = load i32* %B.addr.146, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.3.25 = mul nsw i32 %A.load.146, %B.load.146, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %C.load.146 = load i32* %C.addr.3, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.3.25 = add nsw i32 %tmp.11.3.25, %C.load.146, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  store i32 %tmp.12.3.25, i32* %C.addr.3, align 4, !dbg !103 ; [debug line = 20:10]
  br label %._crit_edge.3.26, !dbg !103           ; [debug line = 20:10]

._crit_edge.3.27:                                 ; preds = %202, %._crit_edge.3.26
  %k.1.3.27 = add i7 %k.3, 28, !dbg !99           ; [#uses=2 type=i7] [debug line = 18:32]
  %k.1.3.27.cast = zext i7 %k.1.3.27 to i8, !dbg !99 ; [#uses=1 type=i8] [debug line = 18:32]
  %tmp.7.3.27 = icmp ult i8 %k.1.3.27.cast, %nA, !dbg !100 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.3.27, label %203, label %._crit_edge.3.28, !dbg !100 ; [debug line = 19:1]

; <label>:202                                     ; preds = %._crit_edge.3.26
  %tmp.10.3.26 = zext i7 %k.1.3.26 to i64, !dbg !103 ; [#uses=2 type=i64] [debug line = 20:10]
  %A.addr.151 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 %tmp.10.3.26, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.151 = load i32* %A.addr.151, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.151 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 %tmp.10.3.26, i64 %tmp..3, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.151 = load i32* %B.addr.151, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.3.26 = mul nsw i32 %A.load.151, %B.load.151, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %C.load.151 = load i32* %C.addr.3, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.3.26 = add nsw i32 %tmp.11.3.26, %C.load.151, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  store i32 %tmp.12.3.26, i32* %C.addr.3, align 4, !dbg !103 ; [debug line = 20:10]
  br label %._crit_edge.3.27, !dbg !103           ; [debug line = 20:10]

._crit_edge.3.28:                                 ; preds = %203, %._crit_edge.3.27
  %k.1.3.28 = add i8 %k.3.cast, 29, !dbg !99      ; [#uses=2 type=i8] [debug line = 18:32]
  %tmp.7.3.28 = icmp ult i8 %k.1.3.28, %nA, !dbg !100 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.3.28, label %204, label %._crit_edge.3.29, !dbg !100 ; [debug line = 19:1]

; <label>:203                                     ; preds = %._crit_edge.3.27
  %tmp.10.3.27 = zext i7 %k.1.3.27 to i64, !dbg !103 ; [#uses=2 type=i64] [debug line = 20:10]
  %A.addr.156 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 %tmp.10.3.27, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.156 = load i32* %A.addr.156, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.156 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 %tmp.10.3.27, i64 %tmp..3, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.156 = load i32* %B.addr.156, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.3.27 = mul nsw i32 %A.load.156, %B.load.156, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %C.load.156 = load i32* %C.addr.3, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.3.27 = add nsw i32 %tmp.11.3.27, %C.load.156, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  store i32 %tmp.12.3.27, i32* %C.addr.3, align 4, !dbg !103 ; [debug line = 20:10]
  br label %._crit_edge.3.28, !dbg !103           ; [debug line = 20:10]

._crit_edge.3.29:                                 ; preds = %204, %._crit_edge.3.28
  %k.1.3.29 = add i8 %k.3.cast, 30, !dbg !99      ; [#uses=2 type=i8] [debug line = 18:32]
  %tmp.7.3.29 = icmp ult i8 %k.1.3.29, %nA, !dbg !100 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.3.29, label %205, label %._crit_edge.3.30, !dbg !100 ; [debug line = 19:1]

; <label>:204                                     ; preds = %._crit_edge.3.28
  %tmp.10.3.28 = zext i8 %k.1.3.28 to i64, !dbg !103 ; [#uses=2 type=i64] [debug line = 20:10]
  %A.addr.161 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 %tmp.10.3.28, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.161 = load i32* %A.addr.161, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.161 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 %tmp.10.3.28, i64 %tmp..3, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.161 = load i32* %B.addr.161, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.3.28 = mul nsw i32 %A.load.161, %B.load.161, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %C.load.161 = load i32* %C.addr.3, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.3.28 = add nsw i32 %tmp.11.3.28, %C.load.161, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  store i32 %tmp.12.3.28, i32* %C.addr.3, align 4, !dbg !103 ; [debug line = 20:10]
  br label %._crit_edge.3.29, !dbg !103           ; [debug line = 20:10]

._crit_edge.3.30:                                 ; preds = %205, %._crit_edge.3.29
  %k.1.3.30 = add i8 %k.3.cast, 31, !dbg !99      ; [#uses=2 type=i8] [debug line = 18:32]
  %tmp.7.3.30 = icmp ult i8 %k.1.3.30, %nA, !dbg !100 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.3.30, label %206, label %._crit_edge.3.31, !dbg !100 ; [debug line = 19:1]

; <label>:205                                     ; preds = %._crit_edge.3.29
  %tmp.10.3.29 = zext i8 %k.1.3.29 to i64, !dbg !103 ; [#uses=2 type=i64] [debug line = 20:10]
  %A.addr.166 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 %tmp.10.3.29, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.166 = load i32* %A.addr.166, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.166 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 %tmp.10.3.29, i64 %tmp..3, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.166 = load i32* %B.addr.166, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.3.29 = mul nsw i32 %A.load.166, %B.load.166, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %C.load.166 = load i32* %C.addr.3, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.3.29 = add nsw i32 %tmp.11.3.29, %C.load.166, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  store i32 %tmp.12.3.29, i32* %C.addr.3, align 4, !dbg !103 ; [debug line = 20:10]
  br label %._crit_edge.3.30, !dbg !103           ; [debug line = 20:10]

._crit_edge.3.31:                                 ; preds = %206, %._crit_edge.3.30
  %k.1.3.31 = add i8 %k.3.cast, 32, !dbg !99      ; [#uses=2 type=i8] [debug line = 18:32]
  %tmp.7.3.31 = icmp ult i8 %k.1.3.31, %nA, !dbg !100 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.3.31, label %207, label %._crit_edge.3.32, !dbg !100 ; [debug line = 19:1]

; <label>:206                                     ; preds = %._crit_edge.3.30
  %tmp.10.3.30 = zext i8 %k.1.3.30 to i64, !dbg !103 ; [#uses=2 type=i64] [debug line = 20:10]
  %A.addr.171 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 %tmp.10.3.30, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.171 = load i32* %A.addr.171, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.171 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 %tmp.10.3.30, i64 %tmp..3, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.171 = load i32* %B.addr.171, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.3.30 = mul nsw i32 %A.load.171, %B.load.171, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %C.load.171 = load i32* %C.addr.3, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.3.30 = add nsw i32 %tmp.11.3.30, %C.load.171, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  store i32 %tmp.12.3.30, i32* %C.addr.3, align 4, !dbg !103 ; [debug line = 20:10]
  br label %._crit_edge.3.31, !dbg !103           ; [debug line = 20:10]

._crit_edge.3.32:                                 ; preds = %207, %._crit_edge.3.31
  %k.1.3.32 = add i8 %k.3.cast, 33, !dbg !99      ; [#uses=2 type=i8] [debug line = 18:32]
  %tmp.7.3.32 = icmp ult i8 %k.1.3.32, %nA, !dbg !100 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.3.32, label %208, label %._crit_edge.3.33, !dbg !100 ; [debug line = 19:1]

; <label>:207                                     ; preds = %._crit_edge.3.31
  %tmp.10.3.31 = zext i8 %k.1.3.31 to i64, !dbg !103 ; [#uses=2 type=i64] [debug line = 20:10]
  %A.addr.176 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 %tmp.10.3.31, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.176 = load i32* %A.addr.176, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.176 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 %tmp.10.3.31, i64 %tmp..3, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.176 = load i32* %B.addr.176, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.3.31 = mul nsw i32 %A.load.176, %B.load.176, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %C.load.176 = load i32* %C.addr.3, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.3.31 = add nsw i32 %tmp.11.3.31, %C.load.176, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  store i32 %tmp.12.3.31, i32* %C.addr.3, align 4, !dbg !103 ; [debug line = 20:10]
  br label %._crit_edge.3.32, !dbg !103           ; [debug line = 20:10]

._crit_edge.3.33:                                 ; preds = %208, %._crit_edge.3.32
  %k.1.3.33 = add i8 %k.3.cast, 34, !dbg !99      ; [#uses=2 type=i8] [debug line = 18:32]
  %tmp.7.3.33 = icmp ult i8 %k.1.3.33, %nA, !dbg !100 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.3.33, label %209, label %._crit_edge.3.34, !dbg !100 ; [debug line = 19:1]

; <label>:208                                     ; preds = %._crit_edge.3.32
  %tmp.10.3.32 = zext i8 %k.1.3.32 to i64, !dbg !103 ; [#uses=2 type=i64] [debug line = 20:10]
  %A.addr.181 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 %tmp.10.3.32, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.181 = load i32* %A.addr.181, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.181 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 %tmp.10.3.32, i64 %tmp..3, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.181 = load i32* %B.addr.181, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.3.32 = mul nsw i32 %A.load.181, %B.load.181, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %C.load.181 = load i32* %C.addr.3, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.3.32 = add nsw i32 %tmp.11.3.32, %C.load.181, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  store i32 %tmp.12.3.32, i32* %C.addr.3, align 4, !dbg !103 ; [debug line = 20:10]
  br label %._crit_edge.3.33, !dbg !103           ; [debug line = 20:10]

._crit_edge.3.34:                                 ; preds = %209, %._crit_edge.3.33
  %k.1.3.34 = add i8 %k.3.cast, 35, !dbg !99      ; [#uses=2 type=i8] [debug line = 18:32]
  %tmp.7.3.34 = icmp ult i8 %k.1.3.34, %nA, !dbg !100 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.3.34, label %210, label %._crit_edge.3.35, !dbg !100 ; [debug line = 19:1]

; <label>:209                                     ; preds = %._crit_edge.3.33
  %tmp.10.3.33 = zext i8 %k.1.3.33 to i64, !dbg !103 ; [#uses=2 type=i64] [debug line = 20:10]
  %A.addr.186 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 %tmp.10.3.33, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.186 = load i32* %A.addr.186, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.186 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 %tmp.10.3.33, i64 %tmp..3, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.186 = load i32* %B.addr.186, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.3.33 = mul nsw i32 %A.load.186, %B.load.186, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %C.load.186 = load i32* %C.addr.3, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.3.33 = add nsw i32 %tmp.11.3.33, %C.load.186, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  store i32 %tmp.12.3.33, i32* %C.addr.3, align 4, !dbg !103 ; [debug line = 20:10]
  br label %._crit_edge.3.34, !dbg !103           ; [debug line = 20:10]

._crit_edge.3.35:                                 ; preds = %210, %._crit_edge.3.34
  %k.1.3.35 = add i8 %k.3.cast, 36, !dbg !99      ; [#uses=2 type=i8] [debug line = 18:32]
  %tmp.7.3.35 = icmp ult i8 %k.1.3.35, %nA, !dbg !100 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.3.35, label %211, label %._crit_edge.3.36, !dbg !100 ; [debug line = 19:1]

; <label>:210                                     ; preds = %._crit_edge.3.34
  %tmp.10.3.34 = zext i8 %k.1.3.34 to i64, !dbg !103 ; [#uses=2 type=i64] [debug line = 20:10]
  %A.addr.191 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 %tmp.10.3.34, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.191 = load i32* %A.addr.191, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.191 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 %tmp.10.3.34, i64 %tmp..3, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.191 = load i32* %B.addr.191, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.3.34 = mul nsw i32 %A.load.191, %B.load.191, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %C.load.191 = load i32* %C.addr.3, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.3.34 = add nsw i32 %tmp.11.3.34, %C.load.191, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  store i32 %tmp.12.3.34, i32* %C.addr.3, align 4, !dbg !103 ; [debug line = 20:10]
  br label %._crit_edge.3.35, !dbg !103           ; [debug line = 20:10]

._crit_edge.3.36:                                 ; preds = %211, %._crit_edge.3.35
  %k.1.3.36 = add i8 %k.3.cast, 37, !dbg !99      ; [#uses=2 type=i8] [debug line = 18:32]
  %tmp.7.3.36 = icmp ult i8 %k.1.3.36, %nA, !dbg !100 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.3.36, label %212, label %._crit_edge.3.37, !dbg !100 ; [debug line = 19:1]

; <label>:211                                     ; preds = %._crit_edge.3.35
  %tmp.10.3.35 = zext i8 %k.1.3.35 to i64, !dbg !103 ; [#uses=2 type=i64] [debug line = 20:10]
  %A.addr.196 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 %tmp.10.3.35, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.196 = load i32* %A.addr.196, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.196 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 %tmp.10.3.35, i64 %tmp..3, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.196 = load i32* %B.addr.196, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.3.35 = mul nsw i32 %A.load.196, %B.load.196, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %C.load.196 = load i32* %C.addr.3, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.3.35 = add nsw i32 %tmp.11.3.35, %C.load.196, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  store i32 %tmp.12.3.35, i32* %C.addr.3, align 4, !dbg !103 ; [debug line = 20:10]
  br label %._crit_edge.3.36, !dbg !103           ; [debug line = 20:10]

._crit_edge.3.37:                                 ; preds = %212, %._crit_edge.3.36
  %k.1.3.37 = add i8 %k.3.cast, 38, !dbg !99      ; [#uses=2 type=i8] [debug line = 18:32]
  %tmp.7.3.37 = icmp ult i8 %k.1.3.37, %nA, !dbg !100 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.3.37, label %213, label %._crit_edge.3.38, !dbg !100 ; [debug line = 19:1]

; <label>:212                                     ; preds = %._crit_edge.3.36
  %tmp.10.3.36 = zext i8 %k.1.3.36 to i64, !dbg !103 ; [#uses=2 type=i64] [debug line = 20:10]
  %A.addr.201 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 %tmp.10.3.36, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.201 = load i32* %A.addr.201, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.201 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 %tmp.10.3.36, i64 %tmp..3, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.201 = load i32* %B.addr.201, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.3.36 = mul nsw i32 %A.load.201, %B.load.201, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %C.load.201 = load i32* %C.addr.3, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.3.36 = add nsw i32 %tmp.11.3.36, %C.load.201, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  store i32 %tmp.12.3.36, i32* %C.addr.3, align 4, !dbg !103 ; [debug line = 20:10]
  br label %._crit_edge.3.37, !dbg !103           ; [debug line = 20:10]

._crit_edge.3.38:                                 ; preds = %213, %._crit_edge.3.37
  %k.1.3.38 = add i8 %k.3.cast, 39, !dbg !99      ; [#uses=2 type=i8] [debug line = 18:32]
  %tmp.7.3.38 = icmp ult i8 %k.1.3.38, %nA, !dbg !100 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.3.38, label %214, label %._crit_edge.3.39, !dbg !100 ; [debug line = 19:1]

; <label>:213                                     ; preds = %._crit_edge.3.37
  %tmp.10.3.37 = zext i8 %k.1.3.37 to i64, !dbg !103 ; [#uses=2 type=i64] [debug line = 20:10]
  %A.addr.206 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 %tmp.10.3.37, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.206 = load i32* %A.addr.206, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.206 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 %tmp.10.3.37, i64 %tmp..3, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.206 = load i32* %B.addr.206, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.3.37 = mul nsw i32 %A.load.206, %B.load.206, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %C.load.206 = load i32* %C.addr.3, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.3.37 = add nsw i32 %tmp.11.3.37, %C.load.206, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  store i32 %tmp.12.3.37, i32* %C.addr.3, align 4, !dbg !103 ; [debug line = 20:10]
  br label %._crit_edge.3.38, !dbg !103           ; [debug line = 20:10]

._crit_edge.3.39:                                 ; preds = %214, %._crit_edge.3.38
  %k.1.3.39 = add i8 %k.3.cast, 40, !dbg !99      ; [#uses=2 type=i8] [debug line = 18:32]
  %tmp.7.3.39 = icmp ult i8 %k.1.3.39, %nA, !dbg !100 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.3.39, label %215, label %._crit_edge.3.40, !dbg !100 ; [debug line = 19:1]

; <label>:214                                     ; preds = %._crit_edge.3.38
  %tmp.10.3.38 = zext i8 %k.1.3.38 to i64, !dbg !103 ; [#uses=2 type=i64] [debug line = 20:10]
  %A.addr.211 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 %tmp.10.3.38, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.211 = load i32* %A.addr.211, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.211 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 %tmp.10.3.38, i64 %tmp..3, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.211 = load i32* %B.addr.211, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.3.38 = mul nsw i32 %A.load.211, %B.load.211, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %C.load.211 = load i32* %C.addr.3, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.3.38 = add nsw i32 %tmp.11.3.38, %C.load.211, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  store i32 %tmp.12.3.38, i32* %C.addr.3, align 4, !dbg !103 ; [debug line = 20:10]
  br label %._crit_edge.3.39, !dbg !103           ; [debug line = 20:10]

._crit_edge.3.40:                                 ; preds = %215, %._crit_edge.3.39
  %k.1.3.40 = add i8 %k.3.cast, 41, !dbg !99      ; [#uses=2 type=i8] [debug line = 18:32]
  %tmp.7.3.40 = icmp ult i8 %k.1.3.40, %nA, !dbg !100 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.3.40, label %216, label %._crit_edge.3.41, !dbg !100 ; [debug line = 19:1]

; <label>:215                                     ; preds = %._crit_edge.3.39
  %tmp.10.3.39 = zext i8 %k.1.3.39 to i64, !dbg !103 ; [#uses=2 type=i64] [debug line = 20:10]
  %A.addr.216 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 %tmp.10.3.39, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.216 = load i32* %A.addr.216, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.216 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 %tmp.10.3.39, i64 %tmp..3, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.216 = load i32* %B.addr.216, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.3.39 = mul nsw i32 %A.load.216, %B.load.216, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %C.load.216 = load i32* %C.addr.3, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.3.39 = add nsw i32 %tmp.11.3.39, %C.load.216, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  store i32 %tmp.12.3.39, i32* %C.addr.3, align 4, !dbg !103 ; [debug line = 20:10]
  br label %._crit_edge.3.40, !dbg !103           ; [debug line = 20:10]

._crit_edge.3.41:                                 ; preds = %216, %._crit_edge.3.40
  %k.1.3.41 = add i8 %k.3.cast, 42, !dbg !99      ; [#uses=2 type=i8] [debug line = 18:32]
  %tmp.7.3.41 = icmp ult i8 %k.1.3.41, %nA, !dbg !100 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.3.41, label %217, label %._crit_edge.3.42, !dbg !100 ; [debug line = 19:1]

; <label>:216                                     ; preds = %._crit_edge.3.40
  %tmp.10.3.40 = zext i8 %k.1.3.40 to i64, !dbg !103 ; [#uses=2 type=i64] [debug line = 20:10]
  %A.addr.221 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 %tmp.10.3.40, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.221 = load i32* %A.addr.221, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.221 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 %tmp.10.3.40, i64 %tmp..3, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.221 = load i32* %B.addr.221, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.3.40 = mul nsw i32 %A.load.221, %B.load.221, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %C.load.221 = load i32* %C.addr.3, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.3.40 = add nsw i32 %tmp.11.3.40, %C.load.221, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  store i32 %tmp.12.3.40, i32* %C.addr.3, align 4, !dbg !103 ; [debug line = 20:10]
  br label %._crit_edge.3.41, !dbg !103           ; [debug line = 20:10]

._crit_edge.3.42:                                 ; preds = %217, %._crit_edge.3.41
  %k.1.3.42 = add i8 %k.3.cast, 43, !dbg !99      ; [#uses=2 type=i8] [debug line = 18:32]
  %tmp.7.3.42 = icmp ult i8 %k.1.3.42, %nA, !dbg !100 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.3.42, label %218, label %._crit_edge.3.43, !dbg !100 ; [debug line = 19:1]

; <label>:217                                     ; preds = %._crit_edge.3.41
  %tmp.10.3.41 = zext i8 %k.1.3.41 to i64, !dbg !103 ; [#uses=2 type=i64] [debug line = 20:10]
  %A.addr.225 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 %tmp.10.3.41, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.225 = load i32* %A.addr.225, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.225 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 %tmp.10.3.41, i64 %tmp..3, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.225 = load i32* %B.addr.225, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.3.41 = mul nsw i32 %A.load.225, %B.load.225, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %C.load.225 = load i32* %C.addr.3, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.3.41 = add nsw i32 %tmp.11.3.41, %C.load.225, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  store i32 %tmp.12.3.41, i32* %C.addr.3, align 4, !dbg !103 ; [debug line = 20:10]
  br label %._crit_edge.3.42, !dbg !103           ; [debug line = 20:10]

._crit_edge.3.43:                                 ; preds = %218, %._crit_edge.3.42
  %k.1.3.43 = add i8 %k.3.cast, 44, !dbg !99      ; [#uses=2 type=i8] [debug line = 18:32]
  %tmp.7.3.43 = icmp ult i8 %k.1.3.43, %nA, !dbg !100 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.3.43, label %219, label %._crit_edge.3.44, !dbg !100 ; [debug line = 19:1]

; <label>:218                                     ; preds = %._crit_edge.3.42
  %tmp.10.3.42 = zext i8 %k.1.3.42 to i64, !dbg !103 ; [#uses=2 type=i64] [debug line = 20:10]
  %A.addr.229 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 %tmp.10.3.42, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.229 = load i32* %A.addr.229, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.229 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 %tmp.10.3.42, i64 %tmp..3, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.229 = load i32* %B.addr.229, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.3.42 = mul nsw i32 %A.load.229, %B.load.229, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %C.load.229 = load i32* %C.addr.3, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.3.42 = add nsw i32 %tmp.11.3.42, %C.load.229, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  store i32 %tmp.12.3.42, i32* %C.addr.3, align 4, !dbg !103 ; [debug line = 20:10]
  br label %._crit_edge.3.43, !dbg !103           ; [debug line = 20:10]

._crit_edge.3.44:                                 ; preds = %219, %._crit_edge.3.43
  %k.1.3.44 = add i8 %k.3.cast, 45, !dbg !99      ; [#uses=2 type=i8] [debug line = 18:32]
  %tmp.7.3.44 = icmp ult i8 %k.1.3.44, %nA, !dbg !100 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.3.44, label %220, label %._crit_edge.3.45, !dbg !100 ; [debug line = 19:1]

; <label>:219                                     ; preds = %._crit_edge.3.43
  %tmp.10.3.43 = zext i8 %k.1.3.43 to i64, !dbg !103 ; [#uses=2 type=i64] [debug line = 20:10]
  %A.addr.233 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 %tmp.10.3.43, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.233 = load i32* %A.addr.233, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.233 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 %tmp.10.3.43, i64 %tmp..3, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.233 = load i32* %B.addr.233, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.3.43 = mul nsw i32 %A.load.233, %B.load.233, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %C.load.233 = load i32* %C.addr.3, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.3.43 = add nsw i32 %tmp.11.3.43, %C.load.233, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  store i32 %tmp.12.3.43, i32* %C.addr.3, align 4, !dbg !103 ; [debug line = 20:10]
  br label %._crit_edge.3.44, !dbg !103           ; [debug line = 20:10]

._crit_edge.3.45:                                 ; preds = %220, %._crit_edge.3.44
  %k.1.3.45 = add i8 %k.3.cast, 46, !dbg !99      ; [#uses=2 type=i8] [debug line = 18:32]
  %tmp.7.3.45 = icmp ult i8 %k.1.3.45, %nA, !dbg !100 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.3.45, label %221, label %._crit_edge.3.46, !dbg !100 ; [debug line = 19:1]

; <label>:220                                     ; preds = %._crit_edge.3.44
  %tmp.10.3.44 = zext i8 %k.1.3.44 to i64, !dbg !103 ; [#uses=2 type=i64] [debug line = 20:10]
  %A.addr.236 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 %tmp.10.3.44, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.236 = load i32* %A.addr.236, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.236 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 %tmp.10.3.44, i64 %tmp..3, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.236 = load i32* %B.addr.236, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.3.44 = mul nsw i32 %A.load.236, %B.load.236, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %C.load.236 = load i32* %C.addr.3, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.3.44 = add nsw i32 %tmp.11.3.44, %C.load.236, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  store i32 %tmp.12.3.44, i32* %C.addr.3, align 4, !dbg !103 ; [debug line = 20:10]
  br label %._crit_edge.3.45, !dbg !103           ; [debug line = 20:10]

._crit_edge.3.46:                                 ; preds = %221, %._crit_edge.3.45
  %k.1.3.46 = add i8 %k.3.cast, 47, !dbg !99      ; [#uses=2 type=i8] [debug line = 18:32]
  %tmp.7.3.46 = icmp ult i8 %k.1.3.46, %nA, !dbg !100 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.3.46, label %222, label %._crit_edge.3.47, !dbg !100 ; [debug line = 19:1]

; <label>:221                                     ; preds = %._crit_edge.3.45
  %tmp.10.3.45 = zext i8 %k.1.3.45 to i64, !dbg !103 ; [#uses=2 type=i64] [debug line = 20:10]
  %A.addr.239 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 %tmp.10.3.45, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.239 = load i32* %A.addr.239, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.239 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 %tmp.10.3.45, i64 %tmp..3, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.239 = load i32* %B.addr.239, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.3.45 = mul nsw i32 %A.load.239, %B.load.239, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %C.load.239 = load i32* %C.addr.3, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.3.45 = add nsw i32 %tmp.11.3.45, %C.load.239, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  store i32 %tmp.12.3.45, i32* %C.addr.3, align 4, !dbg !103 ; [debug line = 20:10]
  br label %._crit_edge.3.46, !dbg !103           ; [debug line = 20:10]

._crit_edge.3.47:                                 ; preds = %222, %._crit_edge.3.46
  %k.1.3.47 = add i8 %k.3.cast, 48, !dbg !99      ; [#uses=2 type=i8] [debug line = 18:32]
  %tmp.7.3.47 = icmp ult i8 %k.1.3.47, %nA, !dbg !100 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.3.47, label %223, label %._crit_edge.3.48, !dbg !100 ; [debug line = 19:1]

; <label>:222                                     ; preds = %._crit_edge.3.46
  %tmp.10.3.46 = zext i8 %k.1.3.46 to i64, !dbg !103 ; [#uses=2 type=i64] [debug line = 20:10]
  %A.addr.242 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 %tmp.10.3.46, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.242 = load i32* %A.addr.242, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.242 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 %tmp.10.3.46, i64 %tmp..3, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.242 = load i32* %B.addr.242, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.3.46 = mul nsw i32 %A.load.242, %B.load.242, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %C.load.242 = load i32* %C.addr.3, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.3.46 = add nsw i32 %tmp.11.3.46, %C.load.242, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  store i32 %tmp.12.3.46, i32* %C.addr.3, align 4, !dbg !103 ; [debug line = 20:10]
  br label %._crit_edge.3.47, !dbg !103           ; [debug line = 20:10]

._crit_edge.3.48:                                 ; preds = %223, %._crit_edge.3.47
  %k.1.3.48 = add i8 %k.3.cast, 49, !dbg !99      ; [#uses=2 type=i8] [debug line = 18:32]
  %tmp.7.3.48 = icmp ult i8 %k.1.3.48, %nA, !dbg !100 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.3.48, label %224, label %._crit_edge.3.49, !dbg !100 ; [debug line = 19:1]

; <label>:223                                     ; preds = %._crit_edge.3.47
  %tmp.10.3.47 = zext i8 %k.1.3.47 to i64, !dbg !103 ; [#uses=2 type=i64] [debug line = 20:10]
  %A.addr.244 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 %tmp.10.3.47, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.244 = load i32* %A.addr.244, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.244 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 %tmp.10.3.47, i64 %tmp..3, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.244 = load i32* %B.addr.244, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.3.47 = mul nsw i32 %A.load.244, %B.load.244, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %C.load.244 = load i32* %C.addr.3, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.3.47 = add nsw i32 %tmp.11.3.47, %C.load.244, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  store i32 %tmp.12.3.47, i32* %C.addr.3, align 4, !dbg !103 ; [debug line = 20:10]
  br label %._crit_edge.3.48, !dbg !103           ; [debug line = 20:10]

._crit_edge.3.49:                                 ; preds = %224, %._crit_edge.3.48
  %k.1.3.49 = add i7 %k.3, 50, !dbg !99           ; [#uses=1 type=i7] [debug line = 18:32]
  br label %172, !dbg !99                         ; [debug line = 18:32]

; <label>:224                                     ; preds = %._crit_edge.3.48
  %tmp.10.3.48 = zext i8 %k.1.3.48 to i64, !dbg !103 ; [#uses=2 type=i64] [debug line = 20:10]
  %A.addr.246 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 %tmp.10.3.48, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.246 = load i32* %A.addr.246, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.246 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 %tmp.10.3.48, i64 %tmp..3, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.246 = load i32* %B.addr.246, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.3.48 = mul nsw i32 %A.load.246, %B.load.246, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %C.load.246 = load i32* %C.addr.3, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.3.48 = add nsw i32 %tmp.11.3.48, %C.load.246, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  store i32 %tmp.12.3.48, i32* %C.addr.3, align 4, !dbg !103 ; [debug line = 20:10]
  br label %._crit_edge.3.49, !dbg !103           ; [debug line = 20:10]

; <label>:225                                     ; preds = %.loopexit.2
  %tmp..3 = zext i7 %j.1.2 to i64, !dbg !91       ; [#uses=51 type=i64] [debug line = 17:6]
  %C.addr.3 = getelementptr [100 x [100 x i32]]* %C, i64 0, i64 %tmp.6, i64 %tmp..3, !dbg !91 ; [#uses=101 type=i32*] [debug line = 17:6]
  store i32 0, i32* %C.addr.3, align 4, !dbg !91  ; [debug line = 17:6]
  br label %172, !dbg !97                         ; [debug line = 18:20]

.loopexit.4:                                      ; preds = %227, %.loopexit.3
  %226 = call i32 (...)* @_ssdm_op_SpecRegionEnd([4 x i8]* @.str1, i32 %tmp.17) nounwind, !dbg !94 ; [#uses=0 type=i32] [debug line = 22:4]
  %j.1.4 = add i7 %j, 5, !dbg !95                 ; [#uses=1 type=i7] [debug line = 13:26]
  br label %3, !dbg !95                           ; [debug line = 13:26]

; <label>:227                                     ; preds = %280, %._crit_edge.4.49
  %k.4 = phi i7 [ 0, %280 ], [ %k.1.4.49, %._crit_edge.4.49 ] ; [#uses=32 type=i7]
  %k.4.cast = zext i7 %k.4 to i8                  ; [#uses=22 type=i8]
  %228 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 2, i64 2, i64 2) nounwind ; [#uses=0 type=i32]
  %exitcond.4 = icmp eq i7 %k.4, -28, !dbg !97    ; [#uses=1 type=i1] [debug line = 18:20]
  br i1 %exitcond.4, label %.loopexit.4, label %229, !dbg !97 ; [debug line = 18:20]

._crit_edge.4.0:                                  ; preds = %230, %229
  %k.1.4. = or i7 %k.4, 1, !dbg !99               ; [#uses=2 type=i7] [debug line = 18:32]
  %k.1.4..cast = zext i7 %k.1.4. to i8, !dbg !99  ; [#uses=1 type=i8] [debug line = 18:32]
  %tmp.7.4.1 = icmp ult i8 %k.1.4..cast, %nA, !dbg !100 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.4.1, label %231, label %._crit_edge.4.1, !dbg !100 ; [debug line = 19:1]

; <label>:229                                     ; preds = %227
  call void (...)* @_ssdm_op_SpecLoopName([8 x i8]* @.str3) nounwind, !dbg !102 ; [debug line = 19:2]
  %tmp.7.4 = icmp ult i8 %k.4.cast, %nA, !dbg !100 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.4, label %230, label %._crit_edge.4.0, !dbg !100 ; [debug line = 19:1]

; <label>:230                                     ; preds = %229
  %tmp.10.4 = zext i7 %k.4 to i64, !dbg !103      ; [#uses=2 type=i64] [debug line = 20:10]
  %A.addr.30 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 %tmp.10.4, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.30 = load i32* %A.addr.30, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.30 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 %tmp.10.4, i64 %tmp..4, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.30 = load i32* %B.addr.30, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.4 = mul nsw i32 %A.load.30, %B.load.30, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %C.load.30 = load i32* %C.addr.4, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.4 = add nsw i32 %tmp.11.4, %C.load.30, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  store i32 %tmp.12.4, i32* %C.addr.4, align 4, !dbg !103 ; [debug line = 20:10]
  br label %._crit_edge.4.0, !dbg !103            ; [debug line = 20:10]

._crit_edge.4.1:                                  ; preds = %231, %._crit_edge.4.0
  %k.1.4.1 = add i7 %k.4, 2, !dbg !99             ; [#uses=2 type=i7] [debug line = 18:32]
  %k.1.4.1.cast = zext i7 %k.1.4.1 to i8, !dbg !99 ; [#uses=1 type=i8] [debug line = 18:32]
  %tmp.7.4.2 = icmp ult i8 %k.1.4.1.cast, %nA, !dbg !100 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.4.2, label %232, label %._crit_edge.4.2, !dbg !100 ; [debug line = 19:1]

; <label>:231                                     ; preds = %._crit_edge.4.0
  %tmp.10.4.1 = zext i7 %k.1.4. to i64, !dbg !103 ; [#uses=2 type=i64] [debug line = 20:10]
  %A.addr.35 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 %tmp.10.4.1, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.35 = load i32* %A.addr.35, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.35 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 %tmp.10.4.1, i64 %tmp..4, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.35 = load i32* %B.addr.35, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.4.1 = mul nsw i32 %A.load.35, %B.load.35, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %C.load.35 = load i32* %C.addr.4, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.4.1 = add nsw i32 %tmp.11.4.1, %C.load.35, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  store i32 %tmp.12.4.1, i32* %C.addr.4, align 4, !dbg !103 ; [debug line = 20:10]
  br label %._crit_edge.4.1, !dbg !103            ; [debug line = 20:10]

._crit_edge.4.2:                                  ; preds = %232, %._crit_edge.4.1
  %k.1.4.2 = add i7 %k.4, 3, !dbg !99             ; [#uses=2 type=i7] [debug line = 18:32]
  %k.1.4.2.cast = zext i7 %k.1.4.2 to i8, !dbg !99 ; [#uses=1 type=i8] [debug line = 18:32]
  %tmp.7.4.3 = icmp ult i8 %k.1.4.2.cast, %nA, !dbg !100 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.4.3, label %233, label %._crit_edge.4.3, !dbg !100 ; [debug line = 19:1]

; <label>:232                                     ; preds = %._crit_edge.4.1
  %tmp.10.4.2 = zext i7 %k.1.4.1 to i64, !dbg !103 ; [#uses=2 type=i64] [debug line = 20:10]
  %A.addr.40 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 %tmp.10.4.2, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.40 = load i32* %A.addr.40, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.40 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 %tmp.10.4.2, i64 %tmp..4, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.40 = load i32* %B.addr.40, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.4.2 = mul nsw i32 %A.load.40, %B.load.40, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %C.load.40 = load i32* %C.addr.4, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.4.2 = add nsw i32 %tmp.11.4.2, %C.load.40, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  store i32 %tmp.12.4.2, i32* %C.addr.4, align 4, !dbg !103 ; [debug line = 20:10]
  br label %._crit_edge.4.2, !dbg !103            ; [debug line = 20:10]

._crit_edge.4.3:                                  ; preds = %233, %._crit_edge.4.2
  %k.1.4.3 = add i7 %k.4, 4, !dbg !99             ; [#uses=2 type=i7] [debug line = 18:32]
  %k.1.4.3.cast = zext i7 %k.1.4.3 to i8, !dbg !99 ; [#uses=1 type=i8] [debug line = 18:32]
  %tmp.7.4.4 = icmp ult i8 %k.1.4.3.cast, %nA, !dbg !100 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.4.4, label %234, label %._crit_edge.4.4, !dbg !100 ; [debug line = 19:1]

; <label>:233                                     ; preds = %._crit_edge.4.2
  %tmp.10.4.3 = zext i7 %k.1.4.2 to i64, !dbg !103 ; [#uses=2 type=i64] [debug line = 20:10]
  %A.addr.45 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 %tmp.10.4.3, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.45 = load i32* %A.addr.45, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.45 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 %tmp.10.4.3, i64 %tmp..4, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.45 = load i32* %B.addr.45, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.4.3 = mul nsw i32 %A.load.45, %B.load.45, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %C.load.45 = load i32* %C.addr.4, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.4.3 = add nsw i32 %tmp.11.4.3, %C.load.45, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  store i32 %tmp.12.4.3, i32* %C.addr.4, align 4, !dbg !103 ; [debug line = 20:10]
  br label %._crit_edge.4.3, !dbg !103            ; [debug line = 20:10]

._crit_edge.4.4:                                  ; preds = %234, %._crit_edge.4.3
  %k.1.4.4 = add i7 %k.4, 5, !dbg !99             ; [#uses=2 type=i7] [debug line = 18:32]
  %k.1.4.4.cast = zext i7 %k.1.4.4 to i8, !dbg !99 ; [#uses=1 type=i8] [debug line = 18:32]
  %tmp.7.4.5 = icmp ult i8 %k.1.4.4.cast, %nA, !dbg !100 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.4.5, label %235, label %._crit_edge.4.5, !dbg !100 ; [debug line = 19:1]

; <label>:234                                     ; preds = %._crit_edge.4.3
  %tmp.10.4.4 = zext i7 %k.1.4.3 to i64, !dbg !103 ; [#uses=2 type=i64] [debug line = 20:10]
  %A.addr.50 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 %tmp.10.4.4, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.50 = load i32* %A.addr.50, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.50 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 %tmp.10.4.4, i64 %tmp..4, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.50 = load i32* %B.addr.50, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.4.4 = mul nsw i32 %A.load.50, %B.load.50, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %C.load.50 = load i32* %C.addr.4, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.4.4 = add nsw i32 %tmp.11.4.4, %C.load.50, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  store i32 %tmp.12.4.4, i32* %C.addr.4, align 4, !dbg !103 ; [debug line = 20:10]
  br label %._crit_edge.4.4, !dbg !103            ; [debug line = 20:10]

._crit_edge.4.5:                                  ; preds = %235, %._crit_edge.4.4
  %k.1.4.5 = add i7 %k.4, 6, !dbg !99             ; [#uses=2 type=i7] [debug line = 18:32]
  %k.1.4.5.cast = zext i7 %k.1.4.5 to i8, !dbg !99 ; [#uses=1 type=i8] [debug line = 18:32]
  %tmp.7.4.6 = icmp ult i8 %k.1.4.5.cast, %nA, !dbg !100 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.4.6, label %236, label %._crit_edge.4.6, !dbg !100 ; [debug line = 19:1]

; <label>:235                                     ; preds = %._crit_edge.4.4
  %tmp.10.4.5 = zext i7 %k.1.4.4 to i64, !dbg !103 ; [#uses=2 type=i64] [debug line = 20:10]
  %A.addr.55 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 %tmp.10.4.5, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.55 = load i32* %A.addr.55, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.55 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 %tmp.10.4.5, i64 %tmp..4, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.55 = load i32* %B.addr.55, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.4.5 = mul nsw i32 %A.load.55, %B.load.55, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %C.load.55 = load i32* %C.addr.4, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.4.5 = add nsw i32 %tmp.11.4.5, %C.load.55, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  store i32 %tmp.12.4.5, i32* %C.addr.4, align 4, !dbg !103 ; [debug line = 20:10]
  br label %._crit_edge.4.5, !dbg !103            ; [debug line = 20:10]

._crit_edge.4.6:                                  ; preds = %236, %._crit_edge.4.5
  %k.1.4.6 = add i7 %k.4, 7, !dbg !99             ; [#uses=2 type=i7] [debug line = 18:32]
  %k.1.4.6.cast = zext i7 %k.1.4.6 to i8, !dbg !99 ; [#uses=1 type=i8] [debug line = 18:32]
  %tmp.7.4.7 = icmp ult i8 %k.1.4.6.cast, %nA, !dbg !100 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.4.7, label %237, label %._crit_edge.4.7, !dbg !100 ; [debug line = 19:1]

; <label>:236                                     ; preds = %._crit_edge.4.5
  %tmp.10.4.6 = zext i7 %k.1.4.5 to i64, !dbg !103 ; [#uses=2 type=i64] [debug line = 20:10]
  %A.addr.60 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 %tmp.10.4.6, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.60 = load i32* %A.addr.60, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.60 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 %tmp.10.4.6, i64 %tmp..4, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.60 = load i32* %B.addr.60, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.4.6 = mul nsw i32 %A.load.60, %B.load.60, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %C.load.60 = load i32* %C.addr.4, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.4.6 = add nsw i32 %tmp.11.4.6, %C.load.60, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  store i32 %tmp.12.4.6, i32* %C.addr.4, align 4, !dbg !103 ; [debug line = 20:10]
  br label %._crit_edge.4.6, !dbg !103            ; [debug line = 20:10]

._crit_edge.4.7:                                  ; preds = %237, %._crit_edge.4.6
  %k.1.4.7 = add i7 %k.4, 8, !dbg !99             ; [#uses=2 type=i7] [debug line = 18:32]
  %k.1.4.7.cast = zext i7 %k.1.4.7 to i8, !dbg !99 ; [#uses=1 type=i8] [debug line = 18:32]
  %tmp.7.4.8 = icmp ult i8 %k.1.4.7.cast, %nA, !dbg !100 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.4.8, label %238, label %._crit_edge.4.8, !dbg !100 ; [debug line = 19:1]

; <label>:237                                     ; preds = %._crit_edge.4.6
  %tmp.10.4.7 = zext i7 %k.1.4.6 to i64, !dbg !103 ; [#uses=2 type=i64] [debug line = 20:10]
  %A.addr.65 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 %tmp.10.4.7, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.65 = load i32* %A.addr.65, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.65 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 %tmp.10.4.7, i64 %tmp..4, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.65 = load i32* %B.addr.65, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.4.7 = mul nsw i32 %A.load.65, %B.load.65, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %C.load.65 = load i32* %C.addr.4, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.4.7 = add nsw i32 %tmp.11.4.7, %C.load.65, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  store i32 %tmp.12.4.7, i32* %C.addr.4, align 4, !dbg !103 ; [debug line = 20:10]
  br label %._crit_edge.4.7, !dbg !103            ; [debug line = 20:10]

._crit_edge.4.8:                                  ; preds = %238, %._crit_edge.4.7
  %k.1.4.8 = add i7 %k.4, 9, !dbg !99             ; [#uses=2 type=i7] [debug line = 18:32]
  %k.1.4.8.cast = zext i7 %k.1.4.8 to i8, !dbg !99 ; [#uses=1 type=i8] [debug line = 18:32]
  %tmp.7.4.9 = icmp ult i8 %k.1.4.8.cast, %nA, !dbg !100 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.4.9, label %239, label %._crit_edge.4.9, !dbg !100 ; [debug line = 19:1]

; <label>:238                                     ; preds = %._crit_edge.4.7
  %tmp.10.4.8 = zext i7 %k.1.4.7 to i64, !dbg !103 ; [#uses=2 type=i64] [debug line = 20:10]
  %A.addr.70 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 %tmp.10.4.8, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.70 = load i32* %A.addr.70, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.70 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 %tmp.10.4.8, i64 %tmp..4, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.70 = load i32* %B.addr.70, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.4.8 = mul nsw i32 %A.load.70, %B.load.70, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %C.load.70 = load i32* %C.addr.4, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.4.8 = add nsw i32 %tmp.11.4.8, %C.load.70, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  store i32 %tmp.12.4.8, i32* %C.addr.4, align 4, !dbg !103 ; [debug line = 20:10]
  br label %._crit_edge.4.8, !dbg !103            ; [debug line = 20:10]

._crit_edge.4.9:                                  ; preds = %239, %._crit_edge.4.8
  %k.1.4.9 = add i7 %k.4, 10, !dbg !99            ; [#uses=2 type=i7] [debug line = 18:32]
  %k.1.4.9.cast = zext i7 %k.1.4.9 to i8, !dbg !99 ; [#uses=1 type=i8] [debug line = 18:32]
  %tmp.7.4. = icmp ult i8 %k.1.4.9.cast, %nA, !dbg !100 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.4., label %240, label %._crit_edge.4.10, !dbg !100 ; [debug line = 19:1]

; <label>:239                                     ; preds = %._crit_edge.4.8
  %tmp.10.4.9 = zext i7 %k.1.4.8 to i64, !dbg !103 ; [#uses=2 type=i64] [debug line = 20:10]
  %A.addr.75 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 %tmp.10.4.9, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.75 = load i32* %A.addr.75, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.75 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 %tmp.10.4.9, i64 %tmp..4, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.75 = load i32* %B.addr.75, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.4.9 = mul nsw i32 %A.load.75, %B.load.75, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %C.load.75 = load i32* %C.addr.4, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.4.9 = add nsw i32 %tmp.11.4.9, %C.load.75, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  store i32 %tmp.12.4.9, i32* %C.addr.4, align 4, !dbg !103 ; [debug line = 20:10]
  br label %._crit_edge.4.9, !dbg !103            ; [debug line = 20:10]

._crit_edge.4.10:                                 ; preds = %240, %._crit_edge.4.9
  %k.1.4.10 = add i7 %k.4, 11, !dbg !99           ; [#uses=2 type=i7] [debug line = 18:32]
  %k.1.4.10.cast = zext i7 %k.1.4.10 to i8, !dbg !99 ; [#uses=1 type=i8] [debug line = 18:32]
  %tmp.7.4.10 = icmp ult i8 %k.1.4.10.cast, %nA, !dbg !100 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.4.10, label %241, label %._crit_edge.4.11, !dbg !100 ; [debug line = 19:1]

; <label>:240                                     ; preds = %._crit_edge.4.9
  %tmp.10.4. = zext i7 %k.1.4.9 to i64, !dbg !103 ; [#uses=2 type=i64] [debug line = 20:10]
  %A.addr.80 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 %tmp.10.4., !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.80 = load i32* %A.addr.80, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.80 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 %tmp.10.4., i64 %tmp..4, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.80 = load i32* %B.addr.80, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.4. = mul nsw i32 %A.load.80, %B.load.80, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %C.load.80 = load i32* %C.addr.4, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.4. = add nsw i32 %tmp.11.4., %C.load.80, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  store i32 %tmp.12.4., i32* %C.addr.4, align 4, !dbg !103 ; [debug line = 20:10]
  br label %._crit_edge.4.10, !dbg !103           ; [debug line = 20:10]

._crit_edge.4.11:                                 ; preds = %241, %._crit_edge.4.10
  %k.1.4.11 = add i7 %k.4, 12, !dbg !99           ; [#uses=2 type=i7] [debug line = 18:32]
  %k.1.4.11.cast = zext i7 %k.1.4.11 to i8, !dbg !99 ; [#uses=1 type=i8] [debug line = 18:32]
  %tmp.7.4.11 = icmp ult i8 %k.1.4.11.cast, %nA, !dbg !100 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.4.11, label %242, label %._crit_edge.4.12, !dbg !100 ; [debug line = 19:1]

; <label>:241                                     ; preds = %._crit_edge.4.10
  %tmp.10.4.10 = zext i7 %k.1.4.10 to i64, !dbg !103 ; [#uses=2 type=i64] [debug line = 20:10]
  %A.addr.85 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 %tmp.10.4.10, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.85 = load i32* %A.addr.85, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.85 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 %tmp.10.4.10, i64 %tmp..4, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.85 = load i32* %B.addr.85, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.4.10 = mul nsw i32 %A.load.85, %B.load.85, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %C.load.85 = load i32* %C.addr.4, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.4.10 = add nsw i32 %tmp.11.4.10, %C.load.85, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  store i32 %tmp.12.4.10, i32* %C.addr.4, align 4, !dbg !103 ; [debug line = 20:10]
  br label %._crit_edge.4.11, !dbg !103           ; [debug line = 20:10]

._crit_edge.4.12:                                 ; preds = %242, %._crit_edge.4.11
  %k.1.4.12 = add i7 %k.4, 13, !dbg !99           ; [#uses=2 type=i7] [debug line = 18:32]
  %k.1.4.12.cast = zext i7 %k.1.4.12 to i8, !dbg !99 ; [#uses=1 type=i8] [debug line = 18:32]
  %tmp.7.4.12 = icmp ult i8 %k.1.4.12.cast, %nA, !dbg !100 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.4.12, label %243, label %._crit_edge.4.13, !dbg !100 ; [debug line = 19:1]

; <label>:242                                     ; preds = %._crit_edge.4.11
  %tmp.10.4.11 = zext i7 %k.1.4.11 to i64, !dbg !103 ; [#uses=2 type=i64] [debug line = 20:10]
  %A.addr.90 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 %tmp.10.4.11, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.90 = load i32* %A.addr.90, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.90 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 %tmp.10.4.11, i64 %tmp..4, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.90 = load i32* %B.addr.90, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.4.11 = mul nsw i32 %A.load.90, %B.load.90, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %C.load.90 = load i32* %C.addr.4, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.4.11 = add nsw i32 %tmp.11.4.11, %C.load.90, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  store i32 %tmp.12.4.11, i32* %C.addr.4, align 4, !dbg !103 ; [debug line = 20:10]
  br label %._crit_edge.4.12, !dbg !103           ; [debug line = 20:10]

._crit_edge.4.13:                                 ; preds = %243, %._crit_edge.4.12
  %k.1.4.13 = add i7 %k.4, 14, !dbg !99           ; [#uses=2 type=i7] [debug line = 18:32]
  %k.1.4.13.cast = zext i7 %k.1.4.13 to i8, !dbg !99 ; [#uses=1 type=i8] [debug line = 18:32]
  %tmp.7.4.13 = icmp ult i8 %k.1.4.13.cast, %nA, !dbg !100 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.4.13, label %244, label %._crit_edge.4.14, !dbg !100 ; [debug line = 19:1]

; <label>:243                                     ; preds = %._crit_edge.4.12
  %tmp.10.4.12 = zext i7 %k.1.4.12 to i64, !dbg !103 ; [#uses=2 type=i64] [debug line = 20:10]
  %A.addr.95 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 %tmp.10.4.12, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.95 = load i32* %A.addr.95, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.95 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 %tmp.10.4.12, i64 %tmp..4, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.95 = load i32* %B.addr.95, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.4.12 = mul nsw i32 %A.load.95, %B.load.95, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %C.load.95 = load i32* %C.addr.4, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.4.12 = add nsw i32 %tmp.11.4.12, %C.load.95, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  store i32 %tmp.12.4.12, i32* %C.addr.4, align 4, !dbg !103 ; [debug line = 20:10]
  br label %._crit_edge.4.13, !dbg !103           ; [debug line = 20:10]

._crit_edge.4.14:                                 ; preds = %244, %._crit_edge.4.13
  %k.1.4.14 = add i7 %k.4, 15, !dbg !99           ; [#uses=2 type=i7] [debug line = 18:32]
  %k.1.4.14.cast = zext i7 %k.1.4.14 to i8, !dbg !99 ; [#uses=1 type=i8] [debug line = 18:32]
  %tmp.7.4.14 = icmp ult i8 %k.1.4.14.cast, %nA, !dbg !100 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.4.14, label %245, label %._crit_edge.4.15, !dbg !100 ; [debug line = 19:1]

; <label>:244                                     ; preds = %._crit_edge.4.13
  %tmp.10.4.13 = zext i7 %k.1.4.13 to i64, !dbg !103 ; [#uses=2 type=i64] [debug line = 20:10]
  %A.addr.100 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 %tmp.10.4.13, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.100 = load i32* %A.addr.100, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.100 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 %tmp.10.4.13, i64 %tmp..4, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.100 = load i32* %B.addr.100, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.4.13 = mul nsw i32 %A.load.100, %B.load.100, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %C.load.100 = load i32* %C.addr.4, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.4.13 = add nsw i32 %tmp.11.4.13, %C.load.100, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  store i32 %tmp.12.4.13, i32* %C.addr.4, align 4, !dbg !103 ; [debug line = 20:10]
  br label %._crit_edge.4.14, !dbg !103           ; [debug line = 20:10]

._crit_edge.4.15:                                 ; preds = %245, %._crit_edge.4.14
  %k.1.4.15 = add i7 %k.4, 16, !dbg !99           ; [#uses=2 type=i7] [debug line = 18:32]
  %k.1.4.15.cast = zext i7 %k.1.4.15 to i8, !dbg !99 ; [#uses=1 type=i8] [debug line = 18:32]
  %tmp.7.4.15 = icmp ult i8 %k.1.4.15.cast, %nA, !dbg !100 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.4.15, label %246, label %._crit_edge.4.16, !dbg !100 ; [debug line = 19:1]

; <label>:245                                     ; preds = %._crit_edge.4.14
  %tmp.10.4.14 = zext i7 %k.1.4.14 to i64, !dbg !103 ; [#uses=2 type=i64] [debug line = 20:10]
  %A.addr.105 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 %tmp.10.4.14, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.105 = load i32* %A.addr.105, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.105 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 %tmp.10.4.14, i64 %tmp..4, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.105 = load i32* %B.addr.105, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.4.14 = mul nsw i32 %A.load.105, %B.load.105, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %C.load.105 = load i32* %C.addr.4, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.4.14 = add nsw i32 %tmp.11.4.14, %C.load.105, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  store i32 %tmp.12.4.14, i32* %C.addr.4, align 4, !dbg !103 ; [debug line = 20:10]
  br label %._crit_edge.4.15, !dbg !103           ; [debug line = 20:10]

._crit_edge.4.16:                                 ; preds = %246, %._crit_edge.4.15
  %k.1.4.16 = add i7 %k.4, 17, !dbg !99           ; [#uses=2 type=i7] [debug line = 18:32]
  %k.1.4.16.cast = zext i7 %k.1.4.16 to i8, !dbg !99 ; [#uses=1 type=i8] [debug line = 18:32]
  %tmp.7.4.16 = icmp ult i8 %k.1.4.16.cast, %nA, !dbg !100 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.4.16, label %247, label %._crit_edge.4.17, !dbg !100 ; [debug line = 19:1]

; <label>:246                                     ; preds = %._crit_edge.4.15
  %tmp.10.4.15 = zext i7 %k.1.4.15 to i64, !dbg !103 ; [#uses=2 type=i64] [debug line = 20:10]
  %A.addr.110 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 %tmp.10.4.15, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.110 = load i32* %A.addr.110, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.110 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 %tmp.10.4.15, i64 %tmp..4, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.110 = load i32* %B.addr.110, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.4.15 = mul nsw i32 %A.load.110, %B.load.110, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %C.load.110 = load i32* %C.addr.4, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.4.15 = add nsw i32 %tmp.11.4.15, %C.load.110, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  store i32 %tmp.12.4.15, i32* %C.addr.4, align 4, !dbg !103 ; [debug line = 20:10]
  br label %._crit_edge.4.16, !dbg !103           ; [debug line = 20:10]

._crit_edge.4.17:                                 ; preds = %247, %._crit_edge.4.16
  %k.1.4.17 = add i7 %k.4, 18, !dbg !99           ; [#uses=2 type=i7] [debug line = 18:32]
  %k.1.4.17.cast = zext i7 %k.1.4.17 to i8, !dbg !99 ; [#uses=1 type=i8] [debug line = 18:32]
  %tmp.7.4.17 = icmp ult i8 %k.1.4.17.cast, %nA, !dbg !100 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.4.17, label %248, label %._crit_edge.4.18, !dbg !100 ; [debug line = 19:1]

; <label>:247                                     ; preds = %._crit_edge.4.16
  %tmp.10.4.16 = zext i7 %k.1.4.16 to i64, !dbg !103 ; [#uses=2 type=i64] [debug line = 20:10]
  %A.addr.115 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 %tmp.10.4.16, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.115 = load i32* %A.addr.115, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.115 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 %tmp.10.4.16, i64 %tmp..4, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.115 = load i32* %B.addr.115, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.4.16 = mul nsw i32 %A.load.115, %B.load.115, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %C.load.115 = load i32* %C.addr.4, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.4.16 = add nsw i32 %tmp.11.4.16, %C.load.115, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  store i32 %tmp.12.4.16, i32* %C.addr.4, align 4, !dbg !103 ; [debug line = 20:10]
  br label %._crit_edge.4.17, !dbg !103           ; [debug line = 20:10]

._crit_edge.4.18:                                 ; preds = %248, %._crit_edge.4.17
  %k.1.4.18 = add i7 %k.4, 19, !dbg !99           ; [#uses=2 type=i7] [debug line = 18:32]
  %k.1.4.18.cast = zext i7 %k.1.4.18 to i8, !dbg !99 ; [#uses=1 type=i8] [debug line = 18:32]
  %tmp.7.4.18 = icmp ult i8 %k.1.4.18.cast, %nA, !dbg !100 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.4.18, label %249, label %._crit_edge.4.19, !dbg !100 ; [debug line = 19:1]

; <label>:248                                     ; preds = %._crit_edge.4.17
  %tmp.10.4.17 = zext i7 %k.1.4.17 to i64, !dbg !103 ; [#uses=2 type=i64] [debug line = 20:10]
  %A.addr.120 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 %tmp.10.4.17, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.120 = load i32* %A.addr.120, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.120 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 %tmp.10.4.17, i64 %tmp..4, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.120 = load i32* %B.addr.120, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.4.17 = mul nsw i32 %A.load.120, %B.load.120, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %C.load.120 = load i32* %C.addr.4, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.4.17 = add nsw i32 %tmp.11.4.17, %C.load.120, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  store i32 %tmp.12.4.17, i32* %C.addr.4, align 4, !dbg !103 ; [debug line = 20:10]
  br label %._crit_edge.4.18, !dbg !103           ; [debug line = 20:10]

._crit_edge.4.19:                                 ; preds = %249, %._crit_edge.4.18
  %k.1.4.19 = add i7 %k.4, 20, !dbg !99           ; [#uses=2 type=i7] [debug line = 18:32]
  %k.1.4.19.cast = zext i7 %k.1.4.19 to i8, !dbg !99 ; [#uses=1 type=i8] [debug line = 18:32]
  %tmp.7.4.19 = icmp ult i8 %k.1.4.19.cast, %nA, !dbg !100 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.4.19, label %250, label %._crit_edge.4.20, !dbg !100 ; [debug line = 19:1]

; <label>:249                                     ; preds = %._crit_edge.4.18
  %tmp.10.4.18 = zext i7 %k.1.4.18 to i64, !dbg !103 ; [#uses=2 type=i64] [debug line = 20:10]
  %A.addr.125 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 %tmp.10.4.18, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.125 = load i32* %A.addr.125, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.125 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 %tmp.10.4.18, i64 %tmp..4, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.125 = load i32* %B.addr.125, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.4.18 = mul nsw i32 %A.load.125, %B.load.125, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %C.load.125 = load i32* %C.addr.4, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.4.18 = add nsw i32 %tmp.11.4.18, %C.load.125, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  store i32 %tmp.12.4.18, i32* %C.addr.4, align 4, !dbg !103 ; [debug line = 20:10]
  br label %._crit_edge.4.19, !dbg !103           ; [debug line = 20:10]

._crit_edge.4.20:                                 ; preds = %250, %._crit_edge.4.19
  %k.1.4.20 = add i7 %k.4, 21, !dbg !99           ; [#uses=2 type=i7] [debug line = 18:32]
  %k.1.4.20.cast = zext i7 %k.1.4.20 to i8, !dbg !99 ; [#uses=1 type=i8] [debug line = 18:32]
  %tmp.7.4.20 = icmp ult i8 %k.1.4.20.cast, %nA, !dbg !100 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.4.20, label %251, label %._crit_edge.4.21, !dbg !100 ; [debug line = 19:1]

; <label>:250                                     ; preds = %._crit_edge.4.19
  %tmp.10.4.19 = zext i7 %k.1.4.19 to i64, !dbg !103 ; [#uses=2 type=i64] [debug line = 20:10]
  %A.addr.130 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 %tmp.10.4.19, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.130 = load i32* %A.addr.130, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.130 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 %tmp.10.4.19, i64 %tmp..4, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.130 = load i32* %B.addr.130, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.4.19 = mul nsw i32 %A.load.130, %B.load.130, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %C.load.130 = load i32* %C.addr.4, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.4.19 = add nsw i32 %tmp.11.4.19, %C.load.130, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  store i32 %tmp.12.4.19, i32* %C.addr.4, align 4, !dbg !103 ; [debug line = 20:10]
  br label %._crit_edge.4.20, !dbg !103           ; [debug line = 20:10]

._crit_edge.4.21:                                 ; preds = %251, %._crit_edge.4.20
  %k.1.4.21 = add i7 %k.4, 22, !dbg !99           ; [#uses=2 type=i7] [debug line = 18:32]
  %k.1.4.21.cast = zext i7 %k.1.4.21 to i8, !dbg !99 ; [#uses=1 type=i8] [debug line = 18:32]
  %tmp.7.4.21 = icmp ult i8 %k.1.4.21.cast, %nA, !dbg !100 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.4.21, label %252, label %._crit_edge.4.22, !dbg !100 ; [debug line = 19:1]

; <label>:251                                     ; preds = %._crit_edge.4.20
  %tmp.10.4.20 = zext i7 %k.1.4.20 to i64, !dbg !103 ; [#uses=2 type=i64] [debug line = 20:10]
  %A.addr.135 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 %tmp.10.4.20, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.135 = load i32* %A.addr.135, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.135 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 %tmp.10.4.20, i64 %tmp..4, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.135 = load i32* %B.addr.135, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.4.20 = mul nsw i32 %A.load.135, %B.load.135, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %C.load.135 = load i32* %C.addr.4, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.4.20 = add nsw i32 %tmp.11.4.20, %C.load.135, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  store i32 %tmp.12.4.20, i32* %C.addr.4, align 4, !dbg !103 ; [debug line = 20:10]
  br label %._crit_edge.4.21, !dbg !103           ; [debug line = 20:10]

._crit_edge.4.22:                                 ; preds = %252, %._crit_edge.4.21
  %k.1.4.22 = add i7 %k.4, 23, !dbg !99           ; [#uses=2 type=i7] [debug line = 18:32]
  %k.1.4.22.cast = zext i7 %k.1.4.22 to i8, !dbg !99 ; [#uses=1 type=i8] [debug line = 18:32]
  %tmp.7.4.22 = icmp ult i8 %k.1.4.22.cast, %nA, !dbg !100 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.4.22, label %253, label %._crit_edge.4.23, !dbg !100 ; [debug line = 19:1]

; <label>:252                                     ; preds = %._crit_edge.4.21
  %tmp.10.4.21 = zext i7 %k.1.4.21 to i64, !dbg !103 ; [#uses=2 type=i64] [debug line = 20:10]
  %A.addr.140 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 %tmp.10.4.21, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.140 = load i32* %A.addr.140, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.140 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 %tmp.10.4.21, i64 %tmp..4, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.140 = load i32* %B.addr.140, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.4.21 = mul nsw i32 %A.load.140, %B.load.140, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %C.load.140 = load i32* %C.addr.4, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.4.21 = add nsw i32 %tmp.11.4.21, %C.load.140, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  store i32 %tmp.12.4.21, i32* %C.addr.4, align 4, !dbg !103 ; [debug line = 20:10]
  br label %._crit_edge.4.22, !dbg !103           ; [debug line = 20:10]

._crit_edge.4.23:                                 ; preds = %253, %._crit_edge.4.22
  %k.1.4.23 = add i7 %k.4, 24, !dbg !99           ; [#uses=2 type=i7] [debug line = 18:32]
  %k.1.4.23.cast = zext i7 %k.1.4.23 to i8, !dbg !99 ; [#uses=1 type=i8] [debug line = 18:32]
  %tmp.7.4.23 = icmp ult i8 %k.1.4.23.cast, %nA, !dbg !100 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.4.23, label %254, label %._crit_edge.4.24, !dbg !100 ; [debug line = 19:1]

; <label>:253                                     ; preds = %._crit_edge.4.22
  %tmp.10.4.22 = zext i7 %k.1.4.22 to i64, !dbg !103 ; [#uses=2 type=i64] [debug line = 20:10]
  %A.addr.145 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 %tmp.10.4.22, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.145 = load i32* %A.addr.145, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.145 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 %tmp.10.4.22, i64 %tmp..4, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.145 = load i32* %B.addr.145, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.4.22 = mul nsw i32 %A.load.145, %B.load.145, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %C.load.145 = load i32* %C.addr.4, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.4.22 = add nsw i32 %tmp.11.4.22, %C.load.145, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  store i32 %tmp.12.4.22, i32* %C.addr.4, align 4, !dbg !103 ; [debug line = 20:10]
  br label %._crit_edge.4.23, !dbg !103           ; [debug line = 20:10]

._crit_edge.4.24:                                 ; preds = %254, %._crit_edge.4.23
  %k.1.4.24 = add i7 %k.4, 25, !dbg !99           ; [#uses=2 type=i7] [debug line = 18:32]
  %k.1.4.24.cast = zext i7 %k.1.4.24 to i8, !dbg !99 ; [#uses=1 type=i8] [debug line = 18:32]
  %tmp.7.4.24 = icmp ult i8 %k.1.4.24.cast, %nA, !dbg !100 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.4.24, label %255, label %._crit_edge.4.25, !dbg !100 ; [debug line = 19:1]

; <label>:254                                     ; preds = %._crit_edge.4.23
  %tmp.10.4.23 = zext i7 %k.1.4.23 to i64, !dbg !103 ; [#uses=2 type=i64] [debug line = 20:10]
  %A.addr.150 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 %tmp.10.4.23, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.150 = load i32* %A.addr.150, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.150 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 %tmp.10.4.23, i64 %tmp..4, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.150 = load i32* %B.addr.150, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.4.23 = mul nsw i32 %A.load.150, %B.load.150, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %C.load.150 = load i32* %C.addr.4, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.4.23 = add nsw i32 %tmp.11.4.23, %C.load.150, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  store i32 %tmp.12.4.23, i32* %C.addr.4, align 4, !dbg !103 ; [debug line = 20:10]
  br label %._crit_edge.4.24, !dbg !103           ; [debug line = 20:10]

._crit_edge.4.25:                                 ; preds = %255, %._crit_edge.4.24
  %k.1.4.25 = add i7 %k.4, 26, !dbg !99           ; [#uses=2 type=i7] [debug line = 18:32]
  %k.1.4.25.cast = zext i7 %k.1.4.25 to i8, !dbg !99 ; [#uses=1 type=i8] [debug line = 18:32]
  %tmp.7.4.25 = icmp ult i8 %k.1.4.25.cast, %nA, !dbg !100 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.4.25, label %256, label %._crit_edge.4.26, !dbg !100 ; [debug line = 19:1]

; <label>:255                                     ; preds = %._crit_edge.4.24
  %tmp.10.4.24 = zext i7 %k.1.4.24 to i64, !dbg !103 ; [#uses=2 type=i64] [debug line = 20:10]
  %A.addr.155 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 %tmp.10.4.24, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.155 = load i32* %A.addr.155, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.155 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 %tmp.10.4.24, i64 %tmp..4, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.155 = load i32* %B.addr.155, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.4.24 = mul nsw i32 %A.load.155, %B.load.155, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %C.load.155 = load i32* %C.addr.4, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.4.24 = add nsw i32 %tmp.11.4.24, %C.load.155, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  store i32 %tmp.12.4.24, i32* %C.addr.4, align 4, !dbg !103 ; [debug line = 20:10]
  br label %._crit_edge.4.25, !dbg !103           ; [debug line = 20:10]

._crit_edge.4.26:                                 ; preds = %256, %._crit_edge.4.25
  %k.1.4.26 = add i7 %k.4, 27, !dbg !99           ; [#uses=2 type=i7] [debug line = 18:32]
  %k.1.4.26.cast = zext i7 %k.1.4.26 to i8, !dbg !99 ; [#uses=1 type=i8] [debug line = 18:32]
  %tmp.7.4.26 = icmp ult i8 %k.1.4.26.cast, %nA, !dbg !100 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.4.26, label %257, label %._crit_edge.4.27, !dbg !100 ; [debug line = 19:1]

; <label>:256                                     ; preds = %._crit_edge.4.25
  %tmp.10.4.25 = zext i7 %k.1.4.25 to i64, !dbg !103 ; [#uses=2 type=i64] [debug line = 20:10]
  %A.addr.160 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 %tmp.10.4.25, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.160 = load i32* %A.addr.160, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.160 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 %tmp.10.4.25, i64 %tmp..4, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.160 = load i32* %B.addr.160, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.4.25 = mul nsw i32 %A.load.160, %B.load.160, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %C.load.160 = load i32* %C.addr.4, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.4.25 = add nsw i32 %tmp.11.4.25, %C.load.160, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  store i32 %tmp.12.4.25, i32* %C.addr.4, align 4, !dbg !103 ; [debug line = 20:10]
  br label %._crit_edge.4.26, !dbg !103           ; [debug line = 20:10]

._crit_edge.4.27:                                 ; preds = %257, %._crit_edge.4.26
  %k.1.4.27 = add i7 %k.4, 28, !dbg !99           ; [#uses=2 type=i7] [debug line = 18:32]
  %k.1.4.27.cast = zext i7 %k.1.4.27 to i8, !dbg !99 ; [#uses=1 type=i8] [debug line = 18:32]
  %tmp.7.4.27 = icmp ult i8 %k.1.4.27.cast, %nA, !dbg !100 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.4.27, label %258, label %._crit_edge.4.28, !dbg !100 ; [debug line = 19:1]

; <label>:257                                     ; preds = %._crit_edge.4.26
  %tmp.10.4.26 = zext i7 %k.1.4.26 to i64, !dbg !103 ; [#uses=2 type=i64] [debug line = 20:10]
  %A.addr.165 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 %tmp.10.4.26, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.165 = load i32* %A.addr.165, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.165 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 %tmp.10.4.26, i64 %tmp..4, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.165 = load i32* %B.addr.165, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.4.26 = mul nsw i32 %A.load.165, %B.load.165, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %C.load.165 = load i32* %C.addr.4, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.4.26 = add nsw i32 %tmp.11.4.26, %C.load.165, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  store i32 %tmp.12.4.26, i32* %C.addr.4, align 4, !dbg !103 ; [debug line = 20:10]
  br label %._crit_edge.4.27, !dbg !103           ; [debug line = 20:10]

._crit_edge.4.28:                                 ; preds = %258, %._crit_edge.4.27
  %k.1.4.28 = add i8 %k.4.cast, 29, !dbg !99      ; [#uses=2 type=i8] [debug line = 18:32]
  %tmp.7.4.28 = icmp ult i8 %k.1.4.28, %nA, !dbg !100 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.4.28, label %259, label %._crit_edge.4.29, !dbg !100 ; [debug line = 19:1]

; <label>:258                                     ; preds = %._crit_edge.4.27
  %tmp.10.4.27 = zext i7 %k.1.4.27 to i64, !dbg !103 ; [#uses=2 type=i64] [debug line = 20:10]
  %A.addr.170 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 %tmp.10.4.27, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.170 = load i32* %A.addr.170, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.170 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 %tmp.10.4.27, i64 %tmp..4, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.170 = load i32* %B.addr.170, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.4.27 = mul nsw i32 %A.load.170, %B.load.170, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %C.load.170 = load i32* %C.addr.4, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.4.27 = add nsw i32 %tmp.11.4.27, %C.load.170, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  store i32 %tmp.12.4.27, i32* %C.addr.4, align 4, !dbg !103 ; [debug line = 20:10]
  br label %._crit_edge.4.28, !dbg !103           ; [debug line = 20:10]

._crit_edge.4.29:                                 ; preds = %259, %._crit_edge.4.28
  %k.1.4.29 = add i8 %k.4.cast, 30, !dbg !99      ; [#uses=2 type=i8] [debug line = 18:32]
  %tmp.7.4.29 = icmp ult i8 %k.1.4.29, %nA, !dbg !100 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.4.29, label %260, label %._crit_edge.4.30, !dbg !100 ; [debug line = 19:1]

; <label>:259                                     ; preds = %._crit_edge.4.28
  %tmp.10.4.28 = zext i8 %k.1.4.28 to i64, !dbg !103 ; [#uses=2 type=i64] [debug line = 20:10]
  %A.addr.175 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 %tmp.10.4.28, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.175 = load i32* %A.addr.175, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.175 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 %tmp.10.4.28, i64 %tmp..4, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.175 = load i32* %B.addr.175, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.4.28 = mul nsw i32 %A.load.175, %B.load.175, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %C.load.175 = load i32* %C.addr.4, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.4.28 = add nsw i32 %tmp.11.4.28, %C.load.175, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  store i32 %tmp.12.4.28, i32* %C.addr.4, align 4, !dbg !103 ; [debug line = 20:10]
  br label %._crit_edge.4.29, !dbg !103           ; [debug line = 20:10]

._crit_edge.4.30:                                 ; preds = %260, %._crit_edge.4.29
  %k.1.4.30 = add i8 %k.4.cast, 31, !dbg !99      ; [#uses=2 type=i8] [debug line = 18:32]
  %tmp.7.4.30 = icmp ult i8 %k.1.4.30, %nA, !dbg !100 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.4.30, label %261, label %._crit_edge.4.31, !dbg !100 ; [debug line = 19:1]

; <label>:260                                     ; preds = %._crit_edge.4.29
  %tmp.10.4.29 = zext i8 %k.1.4.29 to i64, !dbg !103 ; [#uses=2 type=i64] [debug line = 20:10]
  %A.addr.180 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 %tmp.10.4.29, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.180 = load i32* %A.addr.180, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.180 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 %tmp.10.4.29, i64 %tmp..4, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.180 = load i32* %B.addr.180, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.4.29 = mul nsw i32 %A.load.180, %B.load.180, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %C.load.180 = load i32* %C.addr.4, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.4.29 = add nsw i32 %tmp.11.4.29, %C.load.180, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  store i32 %tmp.12.4.29, i32* %C.addr.4, align 4, !dbg !103 ; [debug line = 20:10]
  br label %._crit_edge.4.30, !dbg !103           ; [debug line = 20:10]

._crit_edge.4.31:                                 ; preds = %261, %._crit_edge.4.30
  %k.1.4.31 = add i8 %k.4.cast, 32, !dbg !99      ; [#uses=2 type=i8] [debug line = 18:32]
  %tmp.7.4.31 = icmp ult i8 %k.1.4.31, %nA, !dbg !100 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.4.31, label %262, label %._crit_edge.4.32, !dbg !100 ; [debug line = 19:1]

; <label>:261                                     ; preds = %._crit_edge.4.30
  %tmp.10.4.30 = zext i8 %k.1.4.30 to i64, !dbg !103 ; [#uses=2 type=i64] [debug line = 20:10]
  %A.addr.185 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 %tmp.10.4.30, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.185 = load i32* %A.addr.185, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.185 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 %tmp.10.4.30, i64 %tmp..4, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.185 = load i32* %B.addr.185, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.4.30 = mul nsw i32 %A.load.185, %B.load.185, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %C.load.185 = load i32* %C.addr.4, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.4.30 = add nsw i32 %tmp.11.4.30, %C.load.185, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  store i32 %tmp.12.4.30, i32* %C.addr.4, align 4, !dbg !103 ; [debug line = 20:10]
  br label %._crit_edge.4.31, !dbg !103           ; [debug line = 20:10]

._crit_edge.4.32:                                 ; preds = %262, %._crit_edge.4.31
  %k.1.4.32 = add i8 %k.4.cast, 33, !dbg !99      ; [#uses=2 type=i8] [debug line = 18:32]
  %tmp.7.4.32 = icmp ult i8 %k.1.4.32, %nA, !dbg !100 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.4.32, label %263, label %._crit_edge.4.33, !dbg !100 ; [debug line = 19:1]

; <label>:262                                     ; preds = %._crit_edge.4.31
  %tmp.10.4.31 = zext i8 %k.1.4.31 to i64, !dbg !103 ; [#uses=2 type=i64] [debug line = 20:10]
  %A.addr.190 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 %tmp.10.4.31, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.190 = load i32* %A.addr.190, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.190 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 %tmp.10.4.31, i64 %tmp..4, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.190 = load i32* %B.addr.190, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.4.31 = mul nsw i32 %A.load.190, %B.load.190, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %C.load.190 = load i32* %C.addr.4, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.4.31 = add nsw i32 %tmp.11.4.31, %C.load.190, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  store i32 %tmp.12.4.31, i32* %C.addr.4, align 4, !dbg !103 ; [debug line = 20:10]
  br label %._crit_edge.4.32, !dbg !103           ; [debug line = 20:10]

._crit_edge.4.33:                                 ; preds = %263, %._crit_edge.4.32
  %k.1.4.33 = add i8 %k.4.cast, 34, !dbg !99      ; [#uses=2 type=i8] [debug line = 18:32]
  %tmp.7.4.33 = icmp ult i8 %k.1.4.33, %nA, !dbg !100 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.4.33, label %264, label %._crit_edge.4.34, !dbg !100 ; [debug line = 19:1]

; <label>:263                                     ; preds = %._crit_edge.4.32
  %tmp.10.4.32 = zext i8 %k.1.4.32 to i64, !dbg !103 ; [#uses=2 type=i64] [debug line = 20:10]
  %A.addr.195 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 %tmp.10.4.32, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.195 = load i32* %A.addr.195, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.195 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 %tmp.10.4.32, i64 %tmp..4, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.195 = load i32* %B.addr.195, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.4.32 = mul nsw i32 %A.load.195, %B.load.195, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %C.load.195 = load i32* %C.addr.4, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.4.32 = add nsw i32 %tmp.11.4.32, %C.load.195, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  store i32 %tmp.12.4.32, i32* %C.addr.4, align 4, !dbg !103 ; [debug line = 20:10]
  br label %._crit_edge.4.33, !dbg !103           ; [debug line = 20:10]

._crit_edge.4.34:                                 ; preds = %264, %._crit_edge.4.33
  %k.1.4.34 = add i8 %k.4.cast, 35, !dbg !99      ; [#uses=2 type=i8] [debug line = 18:32]
  %tmp.7.4.34 = icmp ult i8 %k.1.4.34, %nA, !dbg !100 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.4.34, label %265, label %._crit_edge.4.35, !dbg !100 ; [debug line = 19:1]

; <label>:264                                     ; preds = %._crit_edge.4.33
  %tmp.10.4.33 = zext i8 %k.1.4.33 to i64, !dbg !103 ; [#uses=2 type=i64] [debug line = 20:10]
  %A.addr.200 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 %tmp.10.4.33, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.200 = load i32* %A.addr.200, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.200 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 %tmp.10.4.33, i64 %tmp..4, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.200 = load i32* %B.addr.200, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.4.33 = mul nsw i32 %A.load.200, %B.load.200, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %C.load.200 = load i32* %C.addr.4, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.4.33 = add nsw i32 %tmp.11.4.33, %C.load.200, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  store i32 %tmp.12.4.33, i32* %C.addr.4, align 4, !dbg !103 ; [debug line = 20:10]
  br label %._crit_edge.4.34, !dbg !103           ; [debug line = 20:10]

._crit_edge.4.35:                                 ; preds = %265, %._crit_edge.4.34
  %k.1.4.35 = add i8 %k.4.cast, 36, !dbg !99      ; [#uses=2 type=i8] [debug line = 18:32]
  %tmp.7.4.35 = icmp ult i8 %k.1.4.35, %nA, !dbg !100 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.4.35, label %266, label %._crit_edge.4.36, !dbg !100 ; [debug line = 19:1]

; <label>:265                                     ; preds = %._crit_edge.4.34
  %tmp.10.4.34 = zext i8 %k.1.4.34 to i64, !dbg !103 ; [#uses=2 type=i64] [debug line = 20:10]
  %A.addr.205 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 %tmp.10.4.34, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.205 = load i32* %A.addr.205, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.205 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 %tmp.10.4.34, i64 %tmp..4, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.205 = load i32* %B.addr.205, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.4.34 = mul nsw i32 %A.load.205, %B.load.205, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %C.load.205 = load i32* %C.addr.4, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.4.34 = add nsw i32 %tmp.11.4.34, %C.load.205, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  store i32 %tmp.12.4.34, i32* %C.addr.4, align 4, !dbg !103 ; [debug line = 20:10]
  br label %._crit_edge.4.35, !dbg !103           ; [debug line = 20:10]

._crit_edge.4.36:                                 ; preds = %266, %._crit_edge.4.35
  %k.1.4.36 = add i8 %k.4.cast, 37, !dbg !99      ; [#uses=2 type=i8] [debug line = 18:32]
  %tmp.7.4.36 = icmp ult i8 %k.1.4.36, %nA, !dbg !100 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.4.36, label %267, label %._crit_edge.4.37, !dbg !100 ; [debug line = 19:1]

; <label>:266                                     ; preds = %._crit_edge.4.35
  %tmp.10.4.35 = zext i8 %k.1.4.35 to i64, !dbg !103 ; [#uses=2 type=i64] [debug line = 20:10]
  %A.addr.210 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 %tmp.10.4.35, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.210 = load i32* %A.addr.210, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.210 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 %tmp.10.4.35, i64 %tmp..4, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.210 = load i32* %B.addr.210, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.4.35 = mul nsw i32 %A.load.210, %B.load.210, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %C.load.210 = load i32* %C.addr.4, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.4.35 = add nsw i32 %tmp.11.4.35, %C.load.210, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  store i32 %tmp.12.4.35, i32* %C.addr.4, align 4, !dbg !103 ; [debug line = 20:10]
  br label %._crit_edge.4.36, !dbg !103           ; [debug line = 20:10]

._crit_edge.4.37:                                 ; preds = %267, %._crit_edge.4.36
  %k.1.4.37 = add i8 %k.4.cast, 38, !dbg !99      ; [#uses=2 type=i8] [debug line = 18:32]
  %tmp.7.4.37 = icmp ult i8 %k.1.4.37, %nA, !dbg !100 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.4.37, label %268, label %._crit_edge.4.38, !dbg !100 ; [debug line = 19:1]

; <label>:267                                     ; preds = %._crit_edge.4.36
  %tmp.10.4.36 = zext i8 %k.1.4.36 to i64, !dbg !103 ; [#uses=2 type=i64] [debug line = 20:10]
  %A.addr.215 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 %tmp.10.4.36, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.215 = load i32* %A.addr.215, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.215 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 %tmp.10.4.36, i64 %tmp..4, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.215 = load i32* %B.addr.215, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.4.36 = mul nsw i32 %A.load.215, %B.load.215, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %C.load.215 = load i32* %C.addr.4, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.4.36 = add nsw i32 %tmp.11.4.36, %C.load.215, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  store i32 %tmp.12.4.36, i32* %C.addr.4, align 4, !dbg !103 ; [debug line = 20:10]
  br label %._crit_edge.4.37, !dbg !103           ; [debug line = 20:10]

._crit_edge.4.38:                                 ; preds = %268, %._crit_edge.4.37
  %k.1.4.38 = add i8 %k.4.cast, 39, !dbg !99      ; [#uses=2 type=i8] [debug line = 18:32]
  %tmp.7.4.38 = icmp ult i8 %k.1.4.38, %nA, !dbg !100 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.4.38, label %269, label %._crit_edge.4.39, !dbg !100 ; [debug line = 19:1]

; <label>:268                                     ; preds = %._crit_edge.4.37
  %tmp.10.4.37 = zext i8 %k.1.4.37 to i64, !dbg !103 ; [#uses=2 type=i64] [debug line = 20:10]
  %A.addr.220 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 %tmp.10.4.37, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.220 = load i32* %A.addr.220, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.220 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 %tmp.10.4.37, i64 %tmp..4, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.220 = load i32* %B.addr.220, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.4.37 = mul nsw i32 %A.load.220, %B.load.220, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %C.load.220 = load i32* %C.addr.4, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.4.37 = add nsw i32 %tmp.11.4.37, %C.load.220, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  store i32 %tmp.12.4.37, i32* %C.addr.4, align 4, !dbg !103 ; [debug line = 20:10]
  br label %._crit_edge.4.38, !dbg !103           ; [debug line = 20:10]

._crit_edge.4.39:                                 ; preds = %269, %._crit_edge.4.38
  %k.1.4.39 = add i8 %k.4.cast, 40, !dbg !99      ; [#uses=2 type=i8] [debug line = 18:32]
  %tmp.7.4.39 = icmp ult i8 %k.1.4.39, %nA, !dbg !100 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.4.39, label %270, label %._crit_edge.4.40, !dbg !100 ; [debug line = 19:1]

; <label>:269                                     ; preds = %._crit_edge.4.38
  %tmp.10.4.38 = zext i8 %k.1.4.38 to i64, !dbg !103 ; [#uses=2 type=i64] [debug line = 20:10]
  %A.addr.224 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 %tmp.10.4.38, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.224 = load i32* %A.addr.224, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.224 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 %tmp.10.4.38, i64 %tmp..4, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.224 = load i32* %B.addr.224, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.4.38 = mul nsw i32 %A.load.224, %B.load.224, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %C.load.224 = load i32* %C.addr.4, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.4.38 = add nsw i32 %tmp.11.4.38, %C.load.224, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  store i32 %tmp.12.4.38, i32* %C.addr.4, align 4, !dbg !103 ; [debug line = 20:10]
  br label %._crit_edge.4.39, !dbg !103           ; [debug line = 20:10]

._crit_edge.4.40:                                 ; preds = %270, %._crit_edge.4.39
  %k.1.4.40 = add i8 %k.4.cast, 41, !dbg !99      ; [#uses=2 type=i8] [debug line = 18:32]
  %tmp.7.4.40 = icmp ult i8 %k.1.4.40, %nA, !dbg !100 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.4.40, label %271, label %._crit_edge.4.41, !dbg !100 ; [debug line = 19:1]

; <label>:270                                     ; preds = %._crit_edge.4.39
  %tmp.10.4.39 = zext i8 %k.1.4.39 to i64, !dbg !103 ; [#uses=2 type=i64] [debug line = 20:10]
  %A.addr.228 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 %tmp.10.4.39, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.228 = load i32* %A.addr.228, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.228 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 %tmp.10.4.39, i64 %tmp..4, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.228 = load i32* %B.addr.228, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.4.39 = mul nsw i32 %A.load.228, %B.load.228, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %C.load.228 = load i32* %C.addr.4, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.4.39 = add nsw i32 %tmp.11.4.39, %C.load.228, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  store i32 %tmp.12.4.39, i32* %C.addr.4, align 4, !dbg !103 ; [debug line = 20:10]
  br label %._crit_edge.4.40, !dbg !103           ; [debug line = 20:10]

._crit_edge.4.41:                                 ; preds = %271, %._crit_edge.4.40
  %k.1.4.41 = add i8 %k.4.cast, 42, !dbg !99      ; [#uses=2 type=i8] [debug line = 18:32]
  %tmp.7.4.41 = icmp ult i8 %k.1.4.41, %nA, !dbg !100 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.4.41, label %272, label %._crit_edge.4.42, !dbg !100 ; [debug line = 19:1]

; <label>:271                                     ; preds = %._crit_edge.4.40
  %tmp.10.4.40 = zext i8 %k.1.4.40 to i64, !dbg !103 ; [#uses=2 type=i64] [debug line = 20:10]
  %A.addr.232 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 %tmp.10.4.40, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.232 = load i32* %A.addr.232, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.232 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 %tmp.10.4.40, i64 %tmp..4, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.232 = load i32* %B.addr.232, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.4.40 = mul nsw i32 %A.load.232, %B.load.232, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %C.load.232 = load i32* %C.addr.4, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.4.40 = add nsw i32 %tmp.11.4.40, %C.load.232, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  store i32 %tmp.12.4.40, i32* %C.addr.4, align 4, !dbg !103 ; [debug line = 20:10]
  br label %._crit_edge.4.41, !dbg !103           ; [debug line = 20:10]

._crit_edge.4.42:                                 ; preds = %272, %._crit_edge.4.41
  %k.1.4.42 = add i8 %k.4.cast, 43, !dbg !99      ; [#uses=2 type=i8] [debug line = 18:32]
  %tmp.7.4.42 = icmp ult i8 %k.1.4.42, %nA, !dbg !100 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.4.42, label %273, label %._crit_edge.4.43, !dbg !100 ; [debug line = 19:1]

; <label>:272                                     ; preds = %._crit_edge.4.41
  %tmp.10.4.41 = zext i8 %k.1.4.41 to i64, !dbg !103 ; [#uses=2 type=i64] [debug line = 20:10]
  %A.addr.235 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 %tmp.10.4.41, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.235 = load i32* %A.addr.235, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.235 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 %tmp.10.4.41, i64 %tmp..4, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.235 = load i32* %B.addr.235, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.4.41 = mul nsw i32 %A.load.235, %B.load.235, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %C.load.235 = load i32* %C.addr.4, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.4.41 = add nsw i32 %tmp.11.4.41, %C.load.235, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  store i32 %tmp.12.4.41, i32* %C.addr.4, align 4, !dbg !103 ; [debug line = 20:10]
  br label %._crit_edge.4.42, !dbg !103           ; [debug line = 20:10]

._crit_edge.4.43:                                 ; preds = %273, %._crit_edge.4.42
  %k.1.4.43 = add i8 %k.4.cast, 44, !dbg !99      ; [#uses=2 type=i8] [debug line = 18:32]
  %tmp.7.4.43 = icmp ult i8 %k.1.4.43, %nA, !dbg !100 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.4.43, label %274, label %._crit_edge.4.44, !dbg !100 ; [debug line = 19:1]

; <label>:273                                     ; preds = %._crit_edge.4.42
  %tmp.10.4.42 = zext i8 %k.1.4.42 to i64, !dbg !103 ; [#uses=2 type=i64] [debug line = 20:10]
  %A.addr.238 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 %tmp.10.4.42, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.238 = load i32* %A.addr.238, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.238 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 %tmp.10.4.42, i64 %tmp..4, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.238 = load i32* %B.addr.238, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.4.42 = mul nsw i32 %A.load.238, %B.load.238, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %C.load.238 = load i32* %C.addr.4, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.4.42 = add nsw i32 %tmp.11.4.42, %C.load.238, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  store i32 %tmp.12.4.42, i32* %C.addr.4, align 4, !dbg !103 ; [debug line = 20:10]
  br label %._crit_edge.4.43, !dbg !103           ; [debug line = 20:10]

._crit_edge.4.44:                                 ; preds = %274, %._crit_edge.4.43
  %k.1.4.44 = add i8 %k.4.cast, 45, !dbg !99      ; [#uses=2 type=i8] [debug line = 18:32]
  %tmp.7.4.44 = icmp ult i8 %k.1.4.44, %nA, !dbg !100 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.4.44, label %275, label %._crit_edge.4.45, !dbg !100 ; [debug line = 19:1]

; <label>:274                                     ; preds = %._crit_edge.4.43
  %tmp.10.4.43 = zext i8 %k.1.4.43 to i64, !dbg !103 ; [#uses=2 type=i64] [debug line = 20:10]
  %A.addr.241 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 %tmp.10.4.43, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.241 = load i32* %A.addr.241, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.241 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 %tmp.10.4.43, i64 %tmp..4, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.241 = load i32* %B.addr.241, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.4.43 = mul nsw i32 %A.load.241, %B.load.241, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %C.load.241 = load i32* %C.addr.4, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.4.43 = add nsw i32 %tmp.11.4.43, %C.load.241, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  store i32 %tmp.12.4.43, i32* %C.addr.4, align 4, !dbg !103 ; [debug line = 20:10]
  br label %._crit_edge.4.44, !dbg !103           ; [debug line = 20:10]

._crit_edge.4.45:                                 ; preds = %275, %._crit_edge.4.44
  %k.1.4.45 = add i8 %k.4.cast, 46, !dbg !99      ; [#uses=2 type=i8] [debug line = 18:32]
  %tmp.7.4.45 = icmp ult i8 %k.1.4.45, %nA, !dbg !100 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.4.45, label %276, label %._crit_edge.4.46, !dbg !100 ; [debug line = 19:1]

; <label>:275                                     ; preds = %._crit_edge.4.44
  %tmp.10.4.44 = zext i8 %k.1.4.44 to i64, !dbg !103 ; [#uses=2 type=i64] [debug line = 20:10]
  %A.addr.243 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 %tmp.10.4.44, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.243 = load i32* %A.addr.243, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.243 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 %tmp.10.4.44, i64 %tmp..4, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.243 = load i32* %B.addr.243, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.4.44 = mul nsw i32 %A.load.243, %B.load.243, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %C.load.243 = load i32* %C.addr.4, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.4.44 = add nsw i32 %tmp.11.4.44, %C.load.243, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  store i32 %tmp.12.4.44, i32* %C.addr.4, align 4, !dbg !103 ; [debug line = 20:10]
  br label %._crit_edge.4.45, !dbg !103           ; [debug line = 20:10]

._crit_edge.4.46:                                 ; preds = %276, %._crit_edge.4.45
  %k.1.4.46 = add i8 %k.4.cast, 47, !dbg !99      ; [#uses=2 type=i8] [debug line = 18:32]
  %tmp.7.4.46 = icmp ult i8 %k.1.4.46, %nA, !dbg !100 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.4.46, label %277, label %._crit_edge.4.47, !dbg !100 ; [debug line = 19:1]

; <label>:276                                     ; preds = %._crit_edge.4.45
  %tmp.10.4.45 = zext i8 %k.1.4.45 to i64, !dbg !103 ; [#uses=2 type=i64] [debug line = 20:10]
  %A.addr.245 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 %tmp.10.4.45, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.245 = load i32* %A.addr.245, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.245 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 %tmp.10.4.45, i64 %tmp..4, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.245 = load i32* %B.addr.245, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.4.45 = mul nsw i32 %A.load.245, %B.load.245, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %C.load.245 = load i32* %C.addr.4, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.4.45 = add nsw i32 %tmp.11.4.45, %C.load.245, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  store i32 %tmp.12.4.45, i32* %C.addr.4, align 4, !dbg !103 ; [debug line = 20:10]
  br label %._crit_edge.4.46, !dbg !103           ; [debug line = 20:10]

._crit_edge.4.47:                                 ; preds = %277, %._crit_edge.4.46
  %k.1.4.47 = add i8 %k.4.cast, 48, !dbg !99      ; [#uses=2 type=i8] [debug line = 18:32]
  %tmp.7.4.47 = icmp ult i8 %k.1.4.47, %nA, !dbg !100 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.4.47, label %278, label %._crit_edge.4.48, !dbg !100 ; [debug line = 19:1]

; <label>:277                                     ; preds = %._crit_edge.4.46
  %tmp.10.4.46 = zext i8 %k.1.4.46 to i64, !dbg !103 ; [#uses=2 type=i64] [debug line = 20:10]
  %A.addr.247 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 %tmp.10.4.46, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.247 = load i32* %A.addr.247, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.247 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 %tmp.10.4.46, i64 %tmp..4, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.247 = load i32* %B.addr.247, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.4.46 = mul nsw i32 %A.load.247, %B.load.247, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %C.load.247 = load i32* %C.addr.4, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.4.46 = add nsw i32 %tmp.11.4.46, %C.load.247, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  store i32 %tmp.12.4.46, i32* %C.addr.4, align 4, !dbg !103 ; [debug line = 20:10]
  br label %._crit_edge.4.47, !dbg !103           ; [debug line = 20:10]

._crit_edge.4.48:                                 ; preds = %278, %._crit_edge.4.47
  %k.1.4.48 = add i8 %k.4.cast, 49, !dbg !99      ; [#uses=2 type=i8] [debug line = 18:32]
  %tmp.7.4.48 = icmp ult i8 %k.1.4.48, %nA, !dbg !100 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.7.4.48, label %279, label %._crit_edge.4.49, !dbg !100 ; [debug line = 19:1]

; <label>:278                                     ; preds = %._crit_edge.4.47
  %tmp.10.4.47 = zext i8 %k.1.4.47 to i64, !dbg !103 ; [#uses=2 type=i64] [debug line = 20:10]
  %A.addr.248 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 %tmp.10.4.47, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.248 = load i32* %A.addr.248, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.248 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 %tmp.10.4.47, i64 %tmp..4, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.248 = load i32* %B.addr.248, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.4.47 = mul nsw i32 %A.load.248, %B.load.248, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %C.load.248 = load i32* %C.addr.4, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.4.47 = add nsw i32 %tmp.11.4.47, %C.load.248, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  store i32 %tmp.12.4.47, i32* %C.addr.4, align 4, !dbg !103 ; [debug line = 20:10]
  br label %._crit_edge.4.48, !dbg !103           ; [debug line = 20:10]

._crit_edge.4.49:                                 ; preds = %279, %._crit_edge.4.48
  %k.1.4.49 = add i7 %k.4, 50, !dbg !99           ; [#uses=1 type=i7] [debug line = 18:32]
  br label %227, !dbg !99                         ; [debug line = 18:32]

; <label>:279                                     ; preds = %._crit_edge.4.48
  %tmp.10.4.48 = zext i8 %k.1.4.48 to i64, !dbg !103 ; [#uses=2 type=i64] [debug line = 20:10]
  %A.addr.249 = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 %tmp.10.4.48, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load.249 = load i32* %A.addr.249, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr.249 = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 %tmp.10.4.48, i64 %tmp..4, !dbg !103 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load.249 = load i32* %B.addr.249, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11.4.48 = mul nsw i32 %A.load.249, %B.load.249, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %C.load.249 = load i32* %C.addr.4, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12.4.48 = add nsw i32 %tmp.11.4.48, %C.load.249, !dbg !103 ; [#uses=1 type=i32] [debug line = 20:10]
  store i32 %tmp.12.4.48, i32* %C.addr.4, align 4, !dbg !103 ; [debug line = 20:10]
  br label %._crit_edge.4.49, !dbg !103           ; [debug line = 20:10]

; <label>:280                                     ; preds = %.loopexit.3
  %tmp..4 = zext i7 %j.1.3 to i64, !dbg !91       ; [#uses=51 type=i64] [debug line = 17:6]
  %C.addr.4 = getelementptr [100 x [100 x i32]]* %C, i64 0, i64 %tmp.6, i64 %tmp..4, !dbg !91 ; [#uses=101 type=i32*] [debug line = 17:6]
  store i32 0, i32* %C.addr.4, align 4, !dbg !91  ; [debug line = 17:6]
  br label %227, !dbg !97                         ; [debug line = 18:20]

; <label>:281                                     ; preds = %3
  %282 = call i32 (...)* @_ssdm_op_SpecRegionEnd([4 x i8]* @.str, i32 %tmp.7) nounwind, !dbg !104 ; [#uses=0 type=i32] [debug line = 22:4]
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

!0 = metadata !{i32 786449, i32 0, i32 1, metadata !"Z:/Documents/UIUC/ECE527/ECE_527_MP/mp3/parta/solution3_mm_unroll/.autopilot/db/matrixmath.pragma.2.c", metadata !"z:/Documents/UIUC/ECE527/ECE_527_MP/mp3", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !3, metadata !1} ; [ DW_TAG_compile_unit ]
!1 = metadata !{metadata !2}
!2 = metadata !{i32 0}
!3 = metadata !{metadata !4}
!4 = metadata !{metadata !5}
!5 = metadata !{i32 786478, i32 0, metadata !6, metadata !"MAT_Multiply", metadata !"MAT_Multiply", metadata !"", metadata !6, i32 4, metadata !7, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !18, i32 8} ; [ DW_TAG_subprogram ]
!6 = metadata !{i32 786473, metadata !"parta/matrixmath.c", metadata !"z:/Documents/UIUC/ECE527/ECE_527_MP/mp3", null} ; [ DW_TAG_file_type ]
!7 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !8, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!8 = metadata !{null, metadata !9, metadata !9, metadata !14, metadata !17, metadata !17, metadata !17, metadata !17, metadata !17, metadata !17}
!9 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !10} ; [ DW_TAG_pointer_type ]
!10 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 3200, i64 32, i32 0, i32 0, metadata !11, metadata !12, i32 0, i32 0} ; [ DW_TAG_array_type ]
!11 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!12 = metadata !{metadata !13}
!13 = metadata !{i32 786465, i64 0, i64 99}       ; [ DW_TAG_subrange_type ]
!14 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !15} ; [ DW_TAG_pointer_type ]
!15 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 3200, i64 32, i32 0, i32 0, metadata !16, metadata !12, i32 0, i32 0} ; [ DW_TAG_array_type ]
!16 = metadata !{i32 786468, null, metadata !"long int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
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
!31 = metadata !{i32 0, i32 31, metadata !32}
!32 = metadata !{metadata !33}
!33 = metadata !{metadata !"C", metadata !24, metadata !"long int", i32 0, i32 31}
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
!67 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 320000, i64 32, i32 0, i32 0, metadata !16, metadata !62, i32 0, i32 0} ; [ DW_TAG_array_type ]
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
