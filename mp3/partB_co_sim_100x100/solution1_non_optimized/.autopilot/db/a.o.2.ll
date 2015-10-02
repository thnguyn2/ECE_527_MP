; ModuleID = '/home/parallels/source_code/ECE_527_MP/mp3/partB/solution1_non_optimized/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"Row_load\00", align 1 ; [#uses=3 type=[9 x i8]*]
@.str1 = private unnamed_addr constant [9 x i8] c"Col_load\00", align 1 ; [#uses=1 type=[9 x i8]*]
@.str2 = private unnamed_addr constant [8 x i8] c"ap_fifo\00", align 1 ; [#uses=4 type=[8 x i8]*]
@.str3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=12 type=[1 x i8]*]
@.str4 = private unnamed_addr constant [4 x i8] c"Row\00", align 1 ; [#uses=3 type=[4 x i8]*]
@.str5 = private unnamed_addr constant [4 x i8] c"Col\00", align 1 ; [#uses=3 type=[4 x i8]*]
@.str6 = private unnamed_addr constant [8 x i8] c"Product\00", align 1 ; [#uses=1 type=[8 x i8]*]
@.str7 = private unnamed_addr constant [11 x i8] c"Row_Assign\00", align 1 ; [#uses=3 type=[11 x i8]*]
@.str8 = private unnamed_addr constant [11 x i8] c"Col_Assign\00", align 1 ; [#uses=1 type=[11 x i8]*]
@str = internal constant [13 x i8] c"MAT_Multiply\00" ; [#uses=1 type=[13 x i8]*]

; [#uses=3]
declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

; [#uses=7]
declare void @_ssdm_op_SpecLoopName(...) nounwind

; [#uses=0]
define void @MAT_Multiply(i32* %A, i32* %B, i64* %C, i32 %mA, i32 %nA, i32 %mB, i32 %nB, i32 %mC, i32 %nC) nounwind uwtable {
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %A) nounwind, !map !19
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %B) nounwind, !map !25
  call void (...)* @_ssdm_op_SpecBitsMap(i64* %C) nounwind, !map !29
  call void (...)* @_ssdm_op_SpecBitsMap(i32 %mA) nounwind, !map !33
  call void (...)* @_ssdm_op_SpecBitsMap(i32 %nA) nounwind, !map !39
  call void (...)* @_ssdm_op_SpecBitsMap(i32 %mB) nounwind, !map !43
  call void (...)* @_ssdm_op_SpecBitsMap(i32 %nB) nounwind, !map !47
  call void (...)* @_ssdm_op_SpecBitsMap(i32 %mC) nounwind, !map !51
  call void (...)* @_ssdm_op_SpecBitsMap(i32 %nC) nounwind, !map !55
  call void (...)* @_ssdm_op_SpecTopModule([13 x i8]* @str) nounwind
  %arrayA = alloca [1000 x [1000 x i32]], align 16 ; [#uses=2 type=[1000 x [1000 x i32]]*]
  %arrayB = alloca [1000 x [1000 x i32]], align 16 ; [#uses=2 type=[1000 x [1000 x i32]]*]
  %arrayC = alloca [1000 x [1000 x i64]], align 16 ; [#uses=2 type=[1000 x [1000 x i64]]*]
  call void @llvm.dbg.value(metadata !{i32* %A}, i64 0, metadata !59), !dbg !60 ; [debug line = 15:24] [debug variable = A]
  call void @llvm.dbg.value(metadata !{i32* %B}, i64 0, metadata !61), !dbg !62 ; [debug line = 16:8] [debug variable = B]
  call void @llvm.dbg.value(metadata !{i64* %C}, i64 0, metadata !63), !dbg !64 ; [debug line = 16:17] [debug variable = C]
  call void @llvm.dbg.value(metadata !{i32 %mA}, i64 0, metadata !65), !dbg !66 ; [debug line = 17:16] [debug variable = mA]
  call void @llvm.dbg.value(metadata !{i32 %nA}, i64 0, metadata !67), !dbg !68 ; [debug line = 17:33] [debug variable = nA]
  call void @llvm.dbg.value(metadata !{i32 %mB}, i64 0, metadata !69), !dbg !70 ; [debug line = 17:50] [debug variable = mB]
  call void @llvm.dbg.value(metadata !{i32 %nB}, i64 0, metadata !71), !dbg !72 ; [debug line = 18:16] [debug variable = nB]
  call void @llvm.dbg.value(metadata !{i32 %mC}, i64 0, metadata !73), !dbg !74 ; [debug line = 18:33] [debug variable = mC]
  call void @llvm.dbg.value(metadata !{i32 %nC}, i64 0, metadata !75), !dbg !76 ; [debug line = 18:50] [debug variable = nC]
  call void (...)* @_ssdm_op_SpecInterface(i32* %A, [8 x i8]* @.str2, i32 0, i32 0, i32 0, i32 100, [1 x i8]* @.str3, [1 x i8]* @.str3, [1 x i8]* @.str3) nounwind, !dbg !77 ; [debug line = 20:1]
  call void (...)* @_ssdm_op_SpecInterface(i32* %B, [8 x i8]* @.str2, i32 0, i32 0, i32 0, i32 100, [1 x i8]* @.str3, [1 x i8]* @.str3, [1 x i8]* @.str3) nounwind, !dbg !79 ; [debug line = 21:1]
  call void (...)* @_ssdm_op_SpecInterface(i64* %C, [8 x i8]* @.str2, i32 0, i32 0, i32 0, i32 100, [1 x i8]* @.str3, [1 x i8]* @.str3, [1 x i8]* @.str3) nounwind, !dbg !80 ; [debug line = 22:1]
  call void @llvm.dbg.declare(metadata !{[1000 x [1000 x i32]]* %arrayA}, metadata !81), !dbg !85 ; [debug line = 24:6] [debug variable = arrayA]
  call void @llvm.dbg.declare(metadata !{[1000 x [1000 x i32]]* %arrayB}, metadata !86), !dbg !87 ; [debug line = 25:6] [debug variable = arrayB]
  call void @llvm.dbg.declare(metadata !{[1000 x [1000 x i64]]* %arrayC}, metadata !88), !dbg !90 ; [debug line = 26:7] [debug variable = arrayC]
  %tmp = icmp eq i32 %nA, %mB, !dbg !91           ; [#uses=1 type=i1] [debug line = 30:2]
  %tmp.7 = icmp eq i32 %mA, %mC, !dbg !91         ; [#uses=1 type=i1] [debug line = 30:2]
  %tmp.9 = icmp eq i32 %nB, %nC, !dbg !91         ; [#uses=1 type=i1] [debug line = 30:2]
  %tmp1 = and i1 %tmp.7, %tmp.9, !dbg !91         ; [#uses=1 type=i1] [debug line = 30:2]
  %tmp. = and i1 %tmp1, %tmp, !dbg !91            ; [#uses=1 type=i1] [debug line = 30:2]
  br i1 %tmp., label %1, label %.loopexit, !dbg !91 ; [debug line = 30:2]

; <label>:1                                       ; preds = %0
  call fastcc void @load_mat(i32* %A, [1000 x [1000 x i32]]* %arrayA, i32 %mA, i32 %nA) nounwind, !dbg !92 ; [debug line = 32:3]
  call fastcc void @load_mat(i32* %B, [1000 x [1000 x i32]]* %arrayB, i32 %nA, i32 %nB) nounwind, !dbg !94 ; [debug line = 33:3]
  br label %2, !dbg !95                           ; [debug line = 36:13]

; <label>:2                                       ; preds = %15, %1
  %i = phi i10 [ 0, %1 ], [ %i.2, %15 ]           ; [#uses=4 type=i10]
  %i.cast8 = zext i10 %i to i32, !dbg !95         ; [#uses=1 type=i32] [debug line = 36:13]
  %exitcond4 = icmp eq i10 %i, -24, !dbg !95      ; [#uses=1 type=i1] [debug line = 36:13]
  %3 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 1000, i64 1000, i64 1000) nounwind ; [#uses=0 type=i32]
  br i1 %exitcond4, label %.preheader, label %4, !dbg !95 ; [debug line = 36:13]

; <label>:4                                       ; preds = %2
  call void (...)* @_ssdm_op_SpecLoopName([4 x i8]* @.str4) nounwind, !dbg !97 ; [debug line = 37:4]
  %tmp.8 = call i32 (...)* @_ssdm_op_SpecRegionBegin([4 x i8]* @.str4) nounwind, !dbg !97 ; [#uses=1 type=i32] [debug line = 37:4]
  %tmp.1 = zext i10 %i to i64, !dbg !99           ; [#uses=2 type=i64] [debug line = 39:6]
  %tmp.2 = icmp ult i32 %i.cast8, %mA, !dbg !102  ; [#uses=1 type=i1] [debug line = 42:7]
  br label %5, !dbg !105                          ; [debug line = 37:14]

; <label>:5                                       ; preds = %13, %4
  %j = phi i10 [ 0, %4 ], [ %j.2, %13 ]           ; [#uses=4 type=i10]
  %j.cast7 = zext i10 %j to i32, !dbg !105        ; [#uses=1 type=i32] [debug line = 37:14]
  %exitcond3 = icmp eq i10 %j, -24, !dbg !105     ; [#uses=1 type=i1] [debug line = 37:14]
  %6 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 1000, i64 1000, i64 1000) nounwind ; [#uses=0 type=i32]
  br i1 %exitcond3, label %15, label %7, !dbg !105 ; [debug line = 37:14]

; <label>:7                                       ; preds = %5
  call void (...)* @_ssdm_op_SpecLoopName([4 x i8]* @.str5) nounwind, !dbg !106 ; [debug line = 38:5]
  %tmp.23 = call i32 (...)* @_ssdm_op_SpecRegionBegin([4 x i8]* @.str5) nounwind, !dbg !106 ; [#uses=1 type=i32] [debug line = 38:5]
  %tmp.6 = zext i10 %j to i64, !dbg !99           ; [#uses=2 type=i64] [debug line = 39:6]
  %arrayC.addr = getelementptr inbounds [1000 x [1000 x i64]]* %arrayC, i64 0, i64 %tmp.1, i64 %tmp.6, !dbg !99 ; [#uses=3 type=i64*] [debug line = 39:6]
  store i64 0, i64* %arrayC.addr, align 8, !dbg !99 ; [debug line = 39:6]
  %tmp.10 = icmp ult i32 %j.cast7, %nB, !dbg !102 ; [#uses=1 type=i1] [debug line = 42:7]
  %tmp.11 = and i1 %tmp.2, %tmp.10, !dbg !102     ; [#uses=1 type=i1] [debug line = 42:7]
  br label %8, !dbg !107                          ; [debug line = 40:21]

; <label>:8                                       ; preds = %._crit_edge, %7
  %k = phi i10 [ 0, %7 ], [ %k.1, %._crit_edge ]  ; [#uses=4 type=i10]
  %k.cast6 = zext i10 %k to i32, !dbg !107        ; [#uses=1 type=i32] [debug line = 40:21]
  %exitcond2 = icmp eq i10 %k, -24, !dbg !107     ; [#uses=1 type=i1] [debug line = 40:21]
  %9 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 1000, i64 1000, i64 1000) nounwind ; [#uses=0 type=i32]
  br i1 %exitcond2, label %13, label %10, !dbg !107 ; [debug line = 40:21]

; <label>:10                                      ; preds = %8
  call void (...)* @_ssdm_op_SpecLoopName([8 x i8]* @.str6) nounwind, !dbg !108 ; [debug line = 41:7]
  br i1 %tmp.11, label %11, label %._crit_edge, !dbg !102 ; [debug line = 42:7]

; <label>:11                                      ; preds = %10
  %tmp.17 = icmp ult i32 %k.cast6, %nA, !dbg !109 ; [#uses=1 type=i1] [debug line = 44:9]
  br i1 %tmp.17, label %12, label %._crit_edge5, !dbg !109 ; [debug line = 44:9]

; <label>:12                                      ; preds = %11
  %tmp.18 = zext i10 %k to i64, !dbg !111         ; [#uses=2 type=i64] [debug line = 45:10]
  %arrayA.addr = getelementptr inbounds [1000 x [1000 x i32]]* %arrayA, i64 0, i64 %tmp.1, i64 %tmp.18, !dbg !111 ; [#uses=1 type=i32*] [debug line = 45:10]
  %arrayA.load = load i32* %arrayA.addr, align 4, !dbg !111 ; [#uses=1 type=i32] [debug line = 45:10]
  %arrayB.addr = getelementptr inbounds [1000 x [1000 x i32]]* %arrayB, i64 0, i64 %tmp.18, i64 %tmp.6, !dbg !111 ; [#uses=1 type=i32*] [debug line = 45:10]
  %arrayB.load = load i32* %arrayB.addr, align 4, !dbg !111 ; [#uses=1 type=i32] [debug line = 45:10]
  %tmp.19 = mul nsw i32 %arrayA.load, %arrayB.load, !dbg !111 ; [#uses=1 type=i32] [debug line = 45:10]
  %tmp.20 = sext i32 %tmp.19 to i64, !dbg !111    ; [#uses=1 type=i64] [debug line = 45:10]
  %arrayC.load.1 = load i64* %arrayC.addr, align 8, !dbg !111 ; [#uses=1 type=i64] [debug line = 45:10]
  %tmp.21 = add nsw i64 %tmp.20, %arrayC.load.1, !dbg !111 ; [#uses=1 type=i64] [debug line = 45:10]
  store i64 %tmp.21, i64* %arrayC.addr, align 8, !dbg !111 ; [debug line = 45:10]
  br label %._crit_edge5, !dbg !111               ; [debug line = 45:10]

._crit_edge5:                                     ; preds = %12, %11
  br label %._crit_edge, !dbg !112                ; [debug line = 46:8]

._crit_edge:                                      ; preds = %._crit_edge5, %10
  %k.1 = add i10 %k, 1, !dbg !113                 ; [#uses=1 type=i10] [debug line = 40:34]
  call void @llvm.dbg.value(metadata !{i10 %k.1}, i64 0, metadata !114), !dbg !113 ; [debug line = 40:34] [debug variable = k]
  br label %8, !dbg !113                          ; [debug line = 40:34]

; <label>:13                                      ; preds = %8
  %14 = call i32 (...)* @_ssdm_op_SpecRegionEnd([4 x i8]* @.str5, i32 %tmp.23) nounwind, !dbg !115 ; [#uses=0 type=i32] [debug line = 48:4]
  %j.2 = add i10 %j, 1, !dbg !116                 ; [#uses=1 type=i10] [debug line = 37:27]
  call void @llvm.dbg.value(metadata !{i10 %j.2}, i64 0, metadata !117), !dbg !116 ; [debug line = 37:27] [debug variable = j]
  br label %5, !dbg !116                          ; [debug line = 37:27]

; <label>:15                                      ; preds = %5
  %16 = call i32 (...)* @_ssdm_op_SpecRegionEnd([4 x i8]* @.str4, i32 %tmp.8) nounwind, !dbg !118 ; [#uses=0 type=i32] [debug line = 48:4]
  %i.2 = add i10 %i, 1, !dbg !119                 ; [#uses=1 type=i10] [debug line = 36:26]
  call void @llvm.dbg.value(metadata !{i10 %i.2}, i64 0, metadata !120), !dbg !119 ; [debug line = 36:26] [debug variable = i]
  br label %2, !dbg !119                          ; [debug line = 36:26]

.preheader:                                       ; preds = %23, %2
  %i.1 = phi i10 [ %i.3, %23 ], [ 0, %2 ]         ; [#uses=5 type=i10]
  %i.1.cast5 = zext i10 %i.1 to i20, !dbg !121    ; [#uses=1 type=i20] [debug line = 57:8]
  %i.1.cast4 = zext i10 %i.1 to i32, !dbg !127    ; [#uses=1 type=i32] [debug line = 52:20]
  %exitcond1 = icmp eq i10 %i.1, -24, !dbg !127   ; [#uses=1 type=i1] [debug line = 52:20]
  %17 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 1000, i64 1000, i64 1000) nounwind ; [#uses=0 type=i32]
  br i1 %exitcond1, label %.loopexit, label %18, !dbg !127 ; [debug line = 52:20]

; <label>:18                                      ; preds = %.preheader
  call void (...)* @_ssdm_op_SpecLoopName([11 x i8]* @.str7) nounwind, !dbg !128 ; [debug line = 53:6]
  %tmp.22 = call i32 (...)* @_ssdm_op_SpecRegionBegin([11 x i8]* @.str7) nounwind, !dbg !128 ; [#uses=1 type=i32] [debug line = 53:6]
  %tmp.3 = icmp ult i32 %i.1.cast4, %mA, !dbg !129 ; [#uses=1 type=i1] [debug line = 55:7]
  %tmp.4 = zext i10 %i.1 to i64, !dbg !121        ; [#uses=1 type=i64] [debug line = 57:8]
  %tmp.5 = mul i20 %i.1.cast5, 1000, !dbg !121    ; [#uses=1 type=i20] [debug line = 57:8]
  br label %19, !dbg !130                         ; [debug line = 53:23]

; <label>:19                                      ; preds = %._crit_edge6, %18
  %j.1 = phi i10 [ 0, %18 ], [ %j.3, %._crit_edge6 ] ; [#uses=5 type=i10]
  %j.1.cast3 = zext i10 %j.1 to i20, !dbg !130    ; [#uses=1 type=i20] [debug line = 53:23]
  %j.1.cast2 = zext i10 %j.1 to i32, !dbg !130    ; [#uses=1 type=i32] [debug line = 53:23]
  %exitcond = icmp eq i10 %j.1, -24, !dbg !130    ; [#uses=1 type=i1] [debug line = 53:23]
  %20 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 1000, i64 1000, i64 1000) nounwind ; [#uses=0 type=i32]
  br i1 %exitcond, label %23, label %21, !dbg !130 ; [debug line = 53:23]

; <label>:21                                      ; preds = %19
  call void (...)* @_ssdm_op_SpecLoopName([11 x i8]* @.str8) nounwind, !dbg !131 ; [debug line = 54:7]
  %tmp.12 = icmp ult i32 %j.1.cast2, %nB, !dbg !129 ; [#uses=1 type=i1] [debug line = 55:7]
  %tmp.13 = and i1 %tmp.3, %tmp.12, !dbg !129     ; [#uses=1 type=i1] [debug line = 55:7]
  br i1 %tmp.13, label %22, label %._crit_edge6, !dbg !129 ; [debug line = 55:7]

; <label>:22                                      ; preds = %21
  %tmp.14 = zext i10 %j.1 to i64, !dbg !121       ; [#uses=1 type=i64] [debug line = 57:8]
  %arrayC.addr.1 = getelementptr inbounds [1000 x [1000 x i64]]* %arrayC, i64 0, i64 %tmp.4, i64 %tmp.14, !dbg !121 ; [#uses=1 type=i64*] [debug line = 57:8]
  %arrayC.load = load i64* %arrayC.addr.1, align 8, !dbg !121 ; [#uses=1 type=i64] [debug line = 57:8]
  %tmp.15 = add i20 %tmp.5, %j.1.cast3, !dbg !121 ; [#uses=1 type=i20] [debug line = 57:8]
  %tmp.16 = zext i20 %tmp.15 to i64, !dbg !121    ; [#uses=1 type=i64] [debug line = 57:8]
  %C.addr = getelementptr inbounds i64* %C, i64 %tmp.16, !dbg !121 ; [#uses=1 type=i64*] [debug line = 57:8]
  store i64 %arrayC.load, i64* %C.addr, align 8, !dbg !121 ; [debug line = 57:8]
  br label %._crit_edge6, !dbg !132               ; [debug line = 58:7]

._crit_edge6:                                     ; preds = %22, %21
  %j.3 = add i10 %j.1, 1, !dbg !133               ; [#uses=1 type=i10] [debug line = 53:36]
  call void @llvm.dbg.value(metadata !{i10 %j.3}, i64 0, metadata !117), !dbg !133 ; [debug line = 53:36] [debug variable = j]
  br label %19, !dbg !133                         ; [debug line = 53:36]

; <label>:23                                      ; preds = %19
  %24 = call i32 (...)* @_ssdm_op_SpecRegionEnd([11 x i8]* @.str7, i32 %tmp.22) nounwind, !dbg !134 ; [#uses=0 type=i32] [debug line = 59:6]
  %i.3 = add i10 %i.1, 1, !dbg !135               ; [#uses=1 type=i10] [debug line = 52:33]
  call void @llvm.dbg.value(metadata !{i10 %i.3}, i64 0, metadata !120), !dbg !135 ; [debug line = 52:33] [debug variable = i]
  br label %.preheader, !dbg !135                 ; [debug line = 52:33]

.loopexit:                                        ; preds = %.preheader, %0
  ret void, !dbg !136                             ; [debug line = 62:1]
}

; [#uses=4]
declare void @_ssdm_op_SpecInterface(...) nounwind

; [#uses=20]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=1]
declare void @_ssdm_op_SpecTopModule(...)

; [#uses=4]
declare i32 @_ssdm_op_SpecRegionBegin(...)

; [#uses=4]
declare i32 @_ssdm_op_SpecRegionEnd(...)

; [#uses=9]
declare void @_ssdm_op_SpecBitsMap(...)

; [#uses=2]
define internal fastcc void @load_mat(i32* %X, [1000 x [1000 x i32]]* nocapture %arrayX, i32 %m, i32 %n) {
  call void (...)* @_ssdm_op_SpecInterface(i32* %X, [8 x i8]* @.str2, i32 0, i32 0, i32 0, i32 100, [1 x i8]* @.str3, [1 x i8]* @.str3, [1 x i8]* @.str3) nounwind
  call void @llvm.dbg.value(metadata !{i32* %X}, i64 0, metadata !137), !dbg !138 ; [debug line = 4:20] [debug variable = X]
  call void @llvm.dbg.value(metadata !{[1000 x [1000 x i32]]* %arrayX}, i64 0, metadata !139), !dbg !142 ; [debug line = 4:28] [debug variable = arrayX]
  call void @llvm.dbg.value(metadata !{i32 %m}, i64 0, metadata !143), !dbg !144 ; [debug line = 4:49] [debug variable = m]
  call void @llvm.dbg.value(metadata !{i32 %n}, i64 0, metadata !145), !dbg !146 ; [debug line = 4:65] [debug variable = n]
  br label %1, !dbg !147                          ; [debug line = 7:17]

; <label>:1                                       ; preds = %8, %0
  %i = phi i10 [ 0, %0 ], [ %i.1, %8 ]            ; [#uses=4 type=i10]
  %i.cast4 = zext i10 %i to i20, !dbg !150        ; [#uses=1 type=i20] [debug line = 11:7]
  %i.cast3 = zext i10 %i to i32, !dbg !147        ; [#uses=1 type=i32] [debug line = 7:17]
  %exitcond1 = icmp eq i10 %i, -24, !dbg !147     ; [#uses=1 type=i1] [debug line = 7:17]
  %2 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 1000, i64 1000, i64 1000) ; [#uses=0 type=i32]
  br i1 %exitcond1, label %10, label %3, !dbg !147 ; [debug line = 7:17]

; <label>:3                                       ; preds = %1
  call void (...)* @_ssdm_op_SpecLoopName([9 x i8]* @.str) nounwind, !dbg !154 ; [debug line = 8:5]
  %tmp. = call i32 (...)* @_ssdm_op_SpecRegionBegin([9 x i8]* @.str) nounwind, !dbg !154 ; [#uses=1 type=i32] [debug line = 8:5]
  %tmp = icmp ult i32 %i.cast3, %m, !dbg !155     ; [#uses=1 type=i1] [debug line = 10:6]
  %tmp.1 = mul i20 %i.cast4, 1000, !dbg !150      ; [#uses=1 type=i20] [debug line = 11:7]
  br label %4, !dbg !156                          ; [debug line = 8:19]

; <label>:4                                       ; preds = %._crit_edge, %3
  %j = phi i10 [ 0, %3 ], [ %j.1, %._crit_edge ]  ; [#uses=4 type=i10]
  %j.cast2 = zext i10 %j to i20, !dbg !156        ; [#uses=1 type=i20] [debug line = 8:19]
  %j.cast1 = zext i10 %j to i32, !dbg !156        ; [#uses=1 type=i32] [debug line = 8:19]
  %exitcond = icmp eq i10 %j, -24, !dbg !156      ; [#uses=1 type=i1] [debug line = 8:19]
  %5 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 1000, i64 1000, i64 1000) ; [#uses=0 type=i32]
  br i1 %exitcond, label %8, label %6, !dbg !156  ; [debug line = 8:19]

; <label>:6                                       ; preds = %4
  call void (...)* @_ssdm_op_SpecLoopName([9 x i8]* @.str1) nounwind, !dbg !157 ; [debug line = 9:6]
  %tmp.3 = icmp ult i32 %j.cast1, %n, !dbg !155   ; [#uses=1 type=i1] [debug line = 10:6]
  %or.cond = and i1 %tmp, %tmp.3, !dbg !155       ; [#uses=1 type=i1] [debug line = 10:6]
  br i1 %or.cond, label %7, label %._crit_edge, !dbg !155 ; [debug line = 10:6]

; <label>:7                                       ; preds = %6
  %tmp.4 = add i20 %tmp.1, %j.cast2, !dbg !150    ; [#uses=1 type=i20] [debug line = 11:7]
  %tmp.5 = zext i20 %tmp.4 to i64, !dbg !150      ; [#uses=2 type=i64] [debug line = 11:7]
  %X.addr = getelementptr inbounds i32* %X, i64 %tmp.5, !dbg !150 ; [#uses=1 type=i32*] [debug line = 11:7]
  %X.load = load i32* %X.addr, align 4, !dbg !150 ; [#uses=1 type=i32] [debug line = 11:7]
  %arrayX.addr = getelementptr [1000 x [1000 x i32]]* %arrayX, i64 0, i64 0, i64 %tmp.5, !dbg !150 ; [#uses=1 type=i32*] [debug line = 11:7]
  store i32 %X.load, i32* %arrayX.addr, align 4, !dbg !150 ; [debug line = 11:7]
  br label %._crit_edge, !dbg !150                ; [debug line = 11:7]

._crit_edge:                                      ; preds = %7, %6
  %j.1 = add i10 %j, 1, !dbg !158                 ; [#uses=1 type=i10] [debug line = 8:30]
  call void @llvm.dbg.value(metadata !{i10 %j.1}, i64 0, metadata !159), !dbg !158 ; [debug line = 8:30] [debug variable = j]
  br label %4, !dbg !158                          ; [debug line = 8:30]

; <label>:8                                       ; preds = %4
  %9 = call i32 (...)* @_ssdm_op_SpecRegionEnd([9 x i8]* @.str, i32 %tmp.) nounwind, !dbg !160 ; [#uses=0 type=i32] [debug line = 12:5]
  %i.1 = add i10 %i, 1, !dbg !161                 ; [#uses=1 type=i10] [debug line = 7:28]
  call void @llvm.dbg.value(metadata !{i10 %i.1}, i64 0, metadata !162), !dbg !161 ; [debug line = 7:28] [debug variable = i]
  br label %1, !dbg !161                          ; [debug line = 7:28]

; <label>:10                                      ; preds = %1
  ret void, !dbg !163                             ; [debug line = 14:1]
}

; [#uses=7]
declare i32 @_ssdm_op_SpecLoopTripCount(...)

!llvm.dbg.cu = !{!0}
!hls.encrypted.func = !{}
!llvm.map.gv = !{}

!0 = metadata !{i32 786449, i32 0, i32 1, metadata !"/home/parallels/source_code/ECE_527_MP/mp3/partB/solution1_non_optimized/.autopilot/db/matrixmath.pragma.2.c", metadata !"/home/parallels/source_code/ECE_527_MP/mp3", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !3, metadata !1} ; [ DW_TAG_compile_unit ]
!1 = metadata !{metadata !2}
!2 = metadata !{i32 0}
!3 = metadata !{metadata !4}
!4 = metadata !{metadata !5, metadata !14}
!5 = metadata !{i32 786478, i32 0, metadata !6, metadata !"load_mat", metadata !"load_mat", metadata !"", metadata !6, i32 4, metadata !7, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !12, i32 5} ; [ DW_TAG_subprogram ]
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
!19 = metadata !{metadata !20}
!20 = metadata !{i32 0, i32 31, metadata !21}
!21 = metadata !{metadata !22}
!22 = metadata !{metadata !"A", metadata !23, metadata !"int", i32 0, i32 31}
!23 = metadata !{metadata !24}
!24 = metadata !{i32 0, i32 99, i32 1}
!25 = metadata !{metadata !26}
!26 = metadata !{i32 0, i32 31, metadata !27}
!27 = metadata !{metadata !28}
!28 = metadata !{metadata !"B", metadata !23, metadata !"int", i32 0, i32 31}
!29 = metadata !{metadata !30}
!30 = metadata !{i32 0, i32 63, metadata !31}
!31 = metadata !{metadata !32}
!32 = metadata !{metadata !"C", metadata !23, metadata !"long int", i32 0, i32 63}
!33 = metadata !{metadata !34}
!34 = metadata !{i32 0, i32 31, metadata !35}
!35 = metadata !{metadata !36}
!36 = metadata !{metadata !"mA", metadata !37, metadata !"unsigned int", i32 0, i32 31}
!37 = metadata !{metadata !38}
!38 = metadata !{i32 0, i32 0, i32 0}
!39 = metadata !{metadata !40}
!40 = metadata !{i32 0, i32 31, metadata !41}
!41 = metadata !{metadata !42}
!42 = metadata !{metadata !"nA", metadata !37, metadata !"unsigned int", i32 0, i32 31}
!43 = metadata !{metadata !44}
!44 = metadata !{i32 0, i32 31, metadata !45}
!45 = metadata !{metadata !46}
!46 = metadata !{metadata !"mB", metadata !37, metadata !"unsigned int", i32 0, i32 31}
!47 = metadata !{metadata !48}
!48 = metadata !{i32 0, i32 31, metadata !49}
!49 = metadata !{metadata !50}
!50 = metadata !{metadata !"nB", metadata !37, metadata !"unsigned int", i32 0, i32 31}
!51 = metadata !{metadata !52}
!52 = metadata !{i32 0, i32 31, metadata !53}
!53 = metadata !{metadata !54}
!54 = metadata !{metadata !"mC", metadata !37, metadata !"unsigned int", i32 0, i32 31}
!55 = metadata !{metadata !56}
!56 = metadata !{i32 0, i32 31, metadata !57}
!57 = metadata !{metadata !58}
!58 = metadata !{metadata !"nC", metadata !37, metadata !"unsigned int", i32 0, i32 31}
!59 = metadata !{i32 786689, metadata !14, metadata !"A", metadata !6, i32 16777231, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!60 = metadata !{i32 15, i32 24, metadata !14, null}
!61 = metadata !{i32 786689, metadata !14, metadata !"B", metadata !6, i32 33554448, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!62 = metadata !{i32 16, i32 8, metadata !14, null}
!63 = metadata !{i32 786689, metadata !14, metadata !"C", metadata !6, i32 50331664, metadata !17, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!64 = metadata !{i32 16, i32 17, metadata !14, null}
!65 = metadata !{i32 786689, metadata !14, metadata !"mA", metadata !6, i32 67108881, metadata !11, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!66 = metadata !{i32 17, i32 16, metadata !14, null}
!67 = metadata !{i32 786689, metadata !14, metadata !"nA", metadata !6, i32 83886097, metadata !11, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!68 = metadata !{i32 17, i32 33, metadata !14, null}
!69 = metadata !{i32 786689, metadata !14, metadata !"mB", metadata !6, i32 100663313, metadata !11, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!70 = metadata !{i32 17, i32 50, metadata !14, null}
!71 = metadata !{i32 786689, metadata !14, metadata !"nB", metadata !6, i32 117440530, metadata !11, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!72 = metadata !{i32 18, i32 16, metadata !14, null}
!73 = metadata !{i32 786689, metadata !14, metadata !"mC", metadata !6, i32 134217746, metadata !11, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!74 = metadata !{i32 18, i32 33, metadata !14, null}
!75 = metadata !{i32 786689, metadata !14, metadata !"nC", metadata !6, i32 150994962, metadata !11, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!76 = metadata !{i32 18, i32 50, metadata !14, null}
!77 = metadata !{i32 20, i32 1, metadata !78, null}
!78 = metadata !{i32 786443, metadata !14, i32 19, i32 1, metadata !6, i32 5} ; [ DW_TAG_lexical_block ]
!79 = metadata !{i32 21, i32 1, metadata !78, null}
!80 = metadata !{i32 22, i32 1, metadata !78, null}
!81 = metadata !{i32 786688, metadata !78, metadata !"arrayA", metadata !6, i32 24, metadata !82, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!82 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 32000000, i64 32, i32 0, i32 0, metadata !10, metadata !83, i32 0, i32 0} ; [ DW_TAG_array_type ]
!83 = metadata !{metadata !84, metadata !84}
!84 = metadata !{i32 786465, i64 0, i64 999}      ; [ DW_TAG_subrange_type ]
!85 = metadata !{i32 24, i32 6, metadata !78, null}
!86 = metadata !{i32 786688, metadata !78, metadata !"arrayB", metadata !6, i32 25, metadata !82, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!87 = metadata !{i32 25, i32 6, metadata !78, null}
!88 = metadata !{i32 786688, metadata !78, metadata !"arrayC", metadata !6, i32 26, metadata !89, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!89 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 64000000, i64 64, i32 0, i32 0, metadata !18, metadata !83, i32 0, i32 0} ; [ DW_TAG_array_type ]
!90 = metadata !{i32 26, i32 7, metadata !78, null}
!91 = metadata !{i32 30, i32 2, metadata !78, null}
!92 = metadata !{i32 32, i32 3, metadata !93, null}
!93 = metadata !{i32 786443, metadata !78, i32 31, i32 2, metadata !6, i32 6} ; [ DW_TAG_lexical_block ]
!94 = metadata !{i32 33, i32 3, metadata !93, null}
!95 = metadata !{i32 36, i32 13, metadata !96, null}
!96 = metadata !{i32 786443, metadata !93, i32 36, i32 8, metadata !6, i32 7} ; [ DW_TAG_lexical_block ]
!97 = metadata !{i32 37, i32 4, metadata !98, null}
!98 = metadata !{i32 786443, metadata !96, i32 37, i32 4, metadata !6, i32 8} ; [ DW_TAG_lexical_block ]
!99 = metadata !{i32 39, i32 6, metadata !100, null}
!100 = metadata !{i32 786443, metadata !101, i32 38, i32 4, metadata !6, i32 10} ; [ DW_TAG_lexical_block ]
!101 = metadata !{i32 786443, metadata !98, i32 37, i32 9, metadata !6, i32 9} ; [ DW_TAG_lexical_block ]
!102 = metadata !{i32 42, i32 7, metadata !103, null}
!103 = metadata !{i32 786443, metadata !104, i32 41, i32 6, metadata !6, i32 12} ; [ DW_TAG_lexical_block ]
!104 = metadata !{i32 786443, metadata !100, i32 40, i32 16, metadata !6, i32 11} ; [ DW_TAG_lexical_block ]
!105 = metadata !{i32 37, i32 14, metadata !101, null}
!106 = metadata !{i32 38, i32 5, metadata !100, null}
!107 = metadata !{i32 40, i32 21, metadata !104, null}
!108 = metadata !{i32 41, i32 7, metadata !103, null}
!109 = metadata !{i32 44, i32 9, metadata !110, null}
!110 = metadata !{i32 786443, metadata !103, i32 43, i32 8, metadata !6, i32 13} ; [ DW_TAG_lexical_block ]
!111 = metadata !{i32 45, i32 10, metadata !110, null}
!112 = metadata !{i32 46, i32 8, metadata !110, null}
!113 = metadata !{i32 40, i32 34, metadata !104, null}
!114 = metadata !{i32 786688, metadata !78, metadata !"k", metadata !6, i32 29, metadata !11, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!115 = metadata !{i32 48, i32 4, metadata !100, null}
!116 = metadata !{i32 37, i32 27, metadata !101, null}
!117 = metadata !{i32 786688, metadata !78, metadata !"j", metadata !6, i32 29, metadata !11, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!118 = metadata !{i32 48, i32 4, metadata !101, null}
!119 = metadata !{i32 36, i32 26, metadata !96, null}
!120 = metadata !{i32 786688, metadata !78, metadata !"i", metadata !6, i32 29, metadata !11, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!121 = metadata !{i32 57, i32 8, metadata !122, null}
!122 = metadata !{i32 786443, metadata !123, i32 56, i32 7, metadata !6, i32 18} ; [ DW_TAG_lexical_block ]
!123 = metadata !{i32 786443, metadata !124, i32 54, i32 6, metadata !6, i32 17} ; [ DW_TAG_lexical_block ]
!124 = metadata !{i32 786443, metadata !125, i32 53, i32 18, metadata !6, i32 16} ; [ DW_TAG_lexical_block ]
!125 = metadata !{i32 786443, metadata !126, i32 53, i32 6, metadata !6, i32 15} ; [ DW_TAG_lexical_block ]
!126 = metadata !{i32 786443, metadata !93, i32 52, i32 15, metadata !6, i32 14} ; [ DW_TAG_lexical_block ]
!127 = metadata !{i32 52, i32 20, metadata !126, null}
!128 = metadata !{i32 53, i32 6, metadata !125, null}
!129 = metadata !{i32 55, i32 7, metadata !123, null}
!130 = metadata !{i32 53, i32 23, metadata !124, null}
!131 = metadata !{i32 54, i32 7, metadata !123, null}
!132 = metadata !{i32 58, i32 7, metadata !122, null}
!133 = metadata !{i32 53, i32 36, metadata !124, null}
!134 = metadata !{i32 59, i32 6, metadata !124, null}
!135 = metadata !{i32 52, i32 33, metadata !126, null}
!136 = metadata !{i32 62, i32 1, metadata !78, null}
!137 = metadata !{i32 786689, metadata !5, metadata !"X", metadata !6, i32 16777220, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!138 = metadata !{i32 4, i32 20, metadata !5, null}
!139 = metadata !{i32 786689, metadata !5, metadata !"arrayX", null, i32 4, metadata !140, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!140 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 32000, i64 32, i32 0, i32 0, metadata !10, metadata !141, i32 0, i32 0} ; [ DW_TAG_array_type ]
!141 = metadata !{metadata !84}
!142 = metadata !{i32 4, i32 28, metadata !5, null}
!143 = metadata !{i32 786689, metadata !5, metadata !"m", metadata !6, i32 50331652, metadata !11, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!144 = metadata !{i32 4, i32 49, metadata !5, null}
!145 = metadata !{i32 786689, metadata !5, metadata !"n", metadata !6, i32 67108868, metadata !11, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!146 = metadata !{i32 4, i32 65, metadata !5, null}
!147 = metadata !{i32 7, i32 17, metadata !148, null}
!148 = metadata !{i32 786443, metadata !149, i32 7, i32 12, metadata !6, i32 1} ; [ DW_TAG_lexical_block ]
!149 = metadata !{i32 786443, metadata !5, i32 5, i32 1, metadata !6, i32 0} ; [ DW_TAG_lexical_block ]
!150 = metadata !{i32 11, i32 7, metadata !151, null}
!151 = metadata !{i32 786443, metadata !152, i32 9, i32 5, metadata !6, i32 4} ; [ DW_TAG_lexical_block ]
!152 = metadata !{i32 786443, metadata !153, i32 8, i32 14, metadata !6, i32 3} ; [ DW_TAG_lexical_block ]
!153 = metadata !{i32 786443, metadata !148, i32 8, i32 5, metadata !6, i32 2} ; [ DW_TAG_lexical_block ]
!154 = metadata !{i32 8, i32 5, metadata !153, null}
!155 = metadata !{i32 10, i32 6, metadata !151, null}
!156 = metadata !{i32 8, i32 19, metadata !152, null}
!157 = metadata !{i32 9, i32 6, metadata !151, null}
!158 = metadata !{i32 8, i32 30, metadata !152, null}
!159 = metadata !{i32 786688, metadata !149, metadata !"j", metadata !6, i32 6, metadata !11, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!160 = metadata !{i32 12, i32 5, metadata !152, null}
!161 = metadata !{i32 7, i32 28, metadata !148, null}
!162 = metadata !{i32 786688, metadata !149, metadata !"i", metadata !6, i32 6, metadata !11, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!163 = metadata !{i32 14, i32 1, metadata !149, null}
