; ModuleID = '/home/parallels/source_code/ECE_527_MP/mp3/partB/solution1_non_optimized/.autopilot/db/a.o.3.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@p_str = private unnamed_addr constant [9 x i8] c"Row_load\00", align 1 ; [#uses=3 type=[9 x i8]*]
@p_str1 = private unnamed_addr constant [9 x i8] c"Col_load\00", align 1 ; [#uses=1 type=[9 x i8]*]
@p_str2 = private unnamed_addr constant [8 x i8] c"ap_fifo\00", align 1 ; [#uses=4 type=[8 x i8]*]
@p_str3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=12 type=[1 x i8]*]
@p_str4 = private unnamed_addr constant [4 x i8] c"Row\00", align 1 ; [#uses=3 type=[4 x i8]*]
@p_str5 = private unnamed_addr constant [4 x i8] c"Col\00", align 1 ; [#uses=3 type=[4 x i8]*]
@p_str6 = private unnamed_addr constant [8 x i8] c"Product\00", align 1 ; [#uses=1 type=[8 x i8]*]
@p_str7 = private unnamed_addr constant [11 x i8] c"Row_Assign\00", align 1 ; [#uses=3 type=[11 x i8]*]
@p_str8 = private unnamed_addr constant [11 x i8] c"Col_Assign\00", align 1 ; [#uses=1 type=[11 x i8]*]
@str = internal constant [13 x i8] c"MAT_Multiply\00" ; [#uses=1 type=[13 x i8]*]

; [#uses=3]
declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

; [#uses=7]
define weak void @_ssdm_op_SpecLoopName(...) nounwind {
entry:
  ret void
}

; [#uses=0]
define void @MAT_Multiply(i32* %A, i32* %B, i64* %C, i32 %mA, i32 %nA, i32 %mB, i32 %nB, i32 %mC, i32 %nC) nounwind uwtable {
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %A) nounwind, !map !0
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %B) nounwind, !map !6
  call void (...)* @_ssdm_op_SpecBitsMap(i64* %C) nounwind, !map !10
  call void (...)* @_ssdm_op_SpecBitsMap(i32 %mA) nounwind, !map !14
  call void (...)* @_ssdm_op_SpecBitsMap(i32 %nA) nounwind, !map !20
  call void (...)* @_ssdm_op_SpecBitsMap(i32 %mB) nounwind, !map !24
  call void (...)* @_ssdm_op_SpecBitsMap(i32 %nB) nounwind, !map !28
  call void (...)* @_ssdm_op_SpecBitsMap(i32 %mC) nounwind, !map !32
  call void (...)* @_ssdm_op_SpecBitsMap(i32 %nC) nounwind, !map !36
  call void (...)* @_ssdm_op_SpecTopModule([13 x i8]* @str) nounwind
  %nC_read = call i32 @_ssdm_op_Read.ap_auto.i32(i32 %nC) nounwind ; [#uses=4 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %nC_read}, i64 0, metadata !40), !dbg !52 ; [debug line = 18:50] [debug variable = nC]
  %mC_read = call i32 @_ssdm_op_Read.ap_auto.i32(i32 %mC) nounwind ; [#uses=4 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %mC_read}, i64 0, metadata !53), !dbg !54 ; [debug line = 18:33] [debug variable = mC]
  %nB_read = call i32 @_ssdm_op_Read.ap_auto.i32(i32 %nB) nounwind ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %nB_read}, i64 0, metadata !55), !dbg !56 ; [debug line = 18:16] [debug variable = nB]
  %mB_read = call i32 @_ssdm_op_Read.ap_auto.i32(i32 %mB) nounwind ; [#uses=4 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %mB_read}, i64 0, metadata !57), !dbg !58 ; [debug line = 17:50] [debug variable = mB]
  %nA_read = call i32 @_ssdm_op_Read.ap_auto.i32(i32 %nA) nounwind ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %nA_read}, i64 0, metadata !59), !dbg !60 ; [debug line = 17:33] [debug variable = nA]
  %mA_read = call i32 @_ssdm_op_Read.ap_auto.i32(i32 %mA) nounwind ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %mA_read}, i64 0, metadata !61), !dbg !62 ; [debug line = 17:16] [debug variable = mA]
  %arrayA = alloca [1000000 x i32], align 4       ; [#uses=2 type=[1000000 x i32]*]
  %arrayB = alloca [1000000 x i32], align 4       ; [#uses=2 type=[1000000 x i32]*]
  %arrayC = alloca [1000000 x i64], align 8       ; [#uses=2 type=[1000000 x i64]*]
  call void @llvm.dbg.value(metadata !{i32* %A}, i64 0, metadata !63), !dbg !64 ; [debug line = 15:24] [debug variable = A]
  call void @llvm.dbg.value(metadata !{i32* %B}, i64 0, metadata !65), !dbg !66 ; [debug line = 16:8] [debug variable = B]
  call void @llvm.dbg.value(metadata !{i64* %C}, i64 0, metadata !67), !dbg !68 ; [debug line = 16:17] [debug variable = C]
  call void @llvm.dbg.value(metadata !{i32 %mA}, i64 0, metadata !61), !dbg !62 ; [debug line = 17:16] [debug variable = mA]
  call void @llvm.dbg.value(metadata !{i32 %nA}, i64 0, metadata !59), !dbg !60 ; [debug line = 17:33] [debug variable = nA]
  call void @llvm.dbg.value(metadata !{i32 %mB}, i64 0, metadata !57), !dbg !58 ; [debug line = 17:50] [debug variable = mB]
  call void @llvm.dbg.value(metadata !{i32 %nB}, i64 0, metadata !55), !dbg !56 ; [debug line = 18:16] [debug variable = nB]
  call void @llvm.dbg.value(metadata !{i32 %mC}, i64 0, metadata !53), !dbg !54 ; [debug line = 18:33] [debug variable = mC]
  call void @llvm.dbg.value(metadata !{i32 %nC}, i64 0, metadata !40), !dbg !52 ; [debug line = 18:50] [debug variable = nC]
  call void (...)* @_ssdm_op_SpecInterface(i32* %A, [8 x i8]* @p_str2, i32 0, i32 0, i32 0, i32 100, [1 x i8]* @p_str3, [1 x i8]* @p_str3, [1 x i8]* @p_str3) nounwind, !dbg !69 ; [debug line = 20:1]
  call void (...)* @_ssdm_op_SpecInterface(i32* %B, [8 x i8]* @p_str2, i32 0, i32 0, i32 0, i32 100, [1 x i8]* @p_str3, [1 x i8]* @p_str3, [1 x i8]* @p_str3) nounwind, !dbg !71 ; [debug line = 21:1]
  call void (...)* @_ssdm_op_SpecInterface(i64* %C, [8 x i8]* @p_str2, i32 0, i32 0, i32 0, i32 100, [1 x i8]* @p_str3, [1 x i8]* @p_str3, [1 x i8]* @p_str3) nounwind, !dbg !72 ; [debug line = 22:1]
  call void @llvm.dbg.declare(metadata !{[1000000 x i32]* %arrayA}, metadata !73), !dbg !77 ; [debug line = 24:6] [debug variable = arrayA]
  call void @llvm.dbg.declare(metadata !{[1000000 x i32]* %arrayB}, metadata !78), !dbg !79 ; [debug line = 25:6] [debug variable = arrayB]
  call void @llvm.dbg.declare(metadata !{[1000000 x i64]* %arrayC}, metadata !80), !dbg !82 ; [debug line = 26:7] [debug variable = arrayC]
  %tmp = icmp eq i32 %nA_read, %mB_read, !dbg !83 ; [#uses=1 type=i1] [debug line = 30:2]
  %tmp_7 = icmp eq i32 %mA_read, %mC_read, !dbg !83 ; [#uses=1 type=i1] [debug line = 30:2]
  %tmp_9 = icmp eq i32 %nB_read, %nC_read, !dbg !83 ; [#uses=1 type=i1] [debug line = 30:2]
  %tmp1 = and i1 %tmp_7, %tmp_9, !dbg !83         ; [#uses=1 type=i1] [debug line = 30:2]
  %tmp_s = and i1 %tmp1, %tmp, !dbg !83           ; [#uses=1 type=i1] [debug line = 30:2]
  br i1 %tmp_s, label %1, label %.loopexit, !dbg !83 ; [debug line = 30:2]

; <label>:1                                       ; preds = %0
  call fastcc void @MAT_Multiply_load_mat(i32* %A, [1000000 x i32]* nocapture %arrayA, i32 %mC_read, i32 %mB_read) nounwind, !dbg !84 ; [debug line = 32:3]
  call fastcc void @MAT_Multiply_load_mat(i32* %B, [1000000 x i32]* nocapture %arrayB, i32 %mB_read, i32 %nC_read) nounwind, !dbg !86 ; [debug line = 33:3]
  br label %2, !dbg !87                           ; [debug line = 36:13]

; <label>:2                                       ; preds = %11, %1
  %i = phi i10 [ 0, %1 ], [ %i_2, %11 ]           ; [#uses=3 type=i10]
  %phi_mul1 = phi i20 [ 0, %1 ], [ %next_mul1, %11 ] ; [#uses=3 type=i20]
  %next_mul1 = add i20 %phi_mul1, 1000            ; [#uses=1 type=i20]
  %i_cast8 = zext i10 %i to i32, !dbg !87         ; [#uses=1 type=i32] [debug line = 36:13]
  %exitcond4 = icmp eq i10 %i, -24, !dbg !87      ; [#uses=1 type=i1] [debug line = 36:13]
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 1000, i64 1000, i64 1000) nounwind ; [#uses=0 type=i32]
  %i_2 = add i10 %i, 1, !dbg !89                  ; [#uses=1 type=i10] [debug line = 36:26]
  br i1 %exitcond4, label %.preheader, label %3, !dbg !87 ; [debug line = 36:13]

; <label>:3                                       ; preds = %2
  call void (...)* @_ssdm_op_SpecLoopName([4 x i8]* @p_str4) nounwind, !dbg !90 ; [debug line = 37:4]
  %tmp_8 = call i32 (...)* @_ssdm_op_SpecRegionBegin([4 x i8]* @p_str4) nounwind, !dbg !90 ; [#uses=1 type=i32] [debug line = 37:4]
  %tmp_2 = icmp ult i32 %i_cast8, %mC_read, !dbg !92 ; [#uses=1 type=i1] [debug line = 42:7]
  br label %4, !dbg !97                           ; [debug line = 37:14]

; <label>:4                                       ; preds = %10, %3
  %j = phi i10 [ 0, %3 ], [ %j_2, %10 ]           ; [#uses=4 type=i10]
  %j_cast7 = zext i10 %j to i32, !dbg !97         ; [#uses=1 type=i32] [debug line = 37:14]
  %j_cast7_cast = zext i10 %j to i20, !dbg !97    ; [#uses=2 type=i20] [debug line = 37:14]
  %exitcond3 = icmp eq i10 %j, -24, !dbg !97      ; [#uses=1 type=i1] [debug line = 37:14]
  %empty_4 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 1000, i64 1000, i64 1000) nounwind ; [#uses=0 type=i32]
  %j_2 = add i10 %j, 1, !dbg !98                  ; [#uses=1 type=i10] [debug line = 37:27]
  br i1 %exitcond3, label %11, label %5, !dbg !97 ; [debug line = 37:14]

; <label>:5                                       ; preds = %4
  call void (...)* @_ssdm_op_SpecLoopName([4 x i8]* @p_str5) nounwind, !dbg !99 ; [debug line = 38:5]
  %tmp_4 = call i32 (...)* @_ssdm_op_SpecRegionBegin([4 x i8]* @p_str5) nounwind, !dbg !99 ; [#uses=1 type=i32] [debug line = 38:5]
  %p_addr = add i20 %j_cast7_cast, %phi_mul1, !dbg !100 ; [#uses=1 type=i20] [debug line = 39:6]
  %tmp_6 = zext i20 %p_addr to i64, !dbg !100     ; [#uses=1 type=i64] [debug line = 39:6]
  %arrayC_addr = getelementptr [1000000 x i64]* %arrayC, i64 0, i64 %tmp_6, !dbg !100 ; [#uses=3 type=i64*] [debug line = 39:6]
  store i64 0, i64* %arrayC_addr, align 8, !dbg !100 ; [debug line = 39:6]
  %tmp_5 = icmp ult i32 %j_cast7, %nC_read, !dbg !92 ; [#uses=1 type=i1] [debug line = 42:7]
  %tmp_10 = and i1 %tmp_2, %tmp_5, !dbg !92       ; [#uses=1 type=i1] [debug line = 42:7]
  br label %6, !dbg !101                          ; [debug line = 40:21]

; <label>:6                                       ; preds = %._crit_edge, %5
  %k = phi i10 [ 0, %5 ], [ %k_1, %._crit_edge ]  ; [#uses=4 type=i10]
  %phi_mul = phi i20 [ 0, %5 ], [ %next_mul, %._crit_edge ] ; [#uses=2 type=i20]
  %k_cast6 = zext i10 %k to i32, !dbg !101        ; [#uses=1 type=i32] [debug line = 40:21]
  %k_cast6_cast = zext i10 %k to i20, !dbg !101   ; [#uses=1 type=i20] [debug line = 40:21]
  %exitcond2 = icmp eq i10 %k, -24, !dbg !101     ; [#uses=1 type=i1] [debug line = 40:21]
  %empty_5 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 1000, i64 1000, i64 1000) nounwind ; [#uses=0 type=i32]
  %k_1 = add i10 %k, 1, !dbg !102                 ; [#uses=1 type=i10] [debug line = 40:34]
  br i1 %exitcond2, label %10, label %7, !dbg !101 ; [debug line = 40:21]

; <label>:7                                       ; preds = %6
  call void (...)* @_ssdm_op_SpecLoopName([8 x i8]* @p_str6) nounwind, !dbg !103 ; [debug line = 41:7]
  %next_mul = add i20 %phi_mul, 1000              ; [#uses=1 type=i20]
  br i1 %tmp_10, label %8, label %._crit_edge, !dbg !92 ; [debug line = 42:7]

; <label>:8                                       ; preds = %7
  %tmp_14 = icmp ult i32 %k_cast6, %mB_read, !dbg !104 ; [#uses=1 type=i1] [debug line = 44:9]
  br i1 %tmp_14, label %9, label %._crit_edge5, !dbg !104 ; [debug line = 44:9]

; <label>:9                                       ; preds = %8
  %p_addr1 = add i20 %k_cast6_cast, %phi_mul1, !dbg !106 ; [#uses=1 type=i20] [debug line = 45:10]
  %tmp_15 = zext i20 %p_addr1 to i64, !dbg !106   ; [#uses=1 type=i64] [debug line = 45:10]
  %arrayA_addr = getelementptr [1000000 x i32]* %arrayA, i64 0, i64 %tmp_15, !dbg !106 ; [#uses=1 type=i32*] [debug line = 45:10]
  %arrayA_load = load i32* %arrayA_addr, align 4, !dbg !106 ; [#uses=1 type=i32] [debug line = 45:10]
  %p_addr4 = add i20 %j_cast7_cast, %phi_mul, !dbg !106 ; [#uses=1 type=i20] [debug line = 45:10]
  %tmp_16 = zext i20 %p_addr4 to i64, !dbg !106   ; [#uses=1 type=i64] [debug line = 45:10]
  %arrayB_addr = getelementptr [1000000 x i32]* %arrayB, i64 0, i64 %tmp_16, !dbg !106 ; [#uses=1 type=i32*] [debug line = 45:10]
  %arrayB_load = load i32* %arrayB_addr, align 4, !dbg !106 ; [#uses=1 type=i32] [debug line = 45:10]
  %tmp_17 = mul nsw i32 %arrayB_load, %arrayA_load, !dbg !106 ; [#uses=1 type=i32] [debug line = 45:10]
  %tmp_18 = sext i32 %tmp_17 to i64, !dbg !106    ; [#uses=1 type=i64] [debug line = 45:10]
  %arrayC_load_1 = load i64* %arrayC_addr, align 8, !dbg !106 ; [#uses=1 type=i64] [debug line = 45:10]
  %tmp_19 = add nsw i64 %arrayC_load_1, %tmp_18, !dbg !106 ; [#uses=1 type=i64] [debug line = 45:10]
  store i64 %tmp_19, i64* %arrayC_addr, align 8, !dbg !106 ; [debug line = 45:10]
  br label %._crit_edge5, !dbg !106               ; [debug line = 45:10]

._crit_edge5:                                     ; preds = %9, %8
  br label %._crit_edge, !dbg !107                ; [debug line = 46:8]

._crit_edge:                                      ; preds = %._crit_edge5, %7
  call void @llvm.dbg.value(metadata !{i10 %k_1}, i64 0, metadata !108), !dbg !102 ; [debug line = 40:34] [debug variable = k]
  br label %6, !dbg !102                          ; [debug line = 40:34]

; <label>:10                                      ; preds = %6
  %empty_6 = call i32 (...)* @_ssdm_op_SpecRegionEnd([4 x i8]* @p_str5, i32 %tmp_4) nounwind, !dbg !109 ; [#uses=0 type=i32] [debug line = 48:4]
  call void @llvm.dbg.value(metadata !{i10 %j_2}, i64 0, metadata !110), !dbg !98 ; [debug line = 37:27] [debug variable = j]
  br label %4, !dbg !98                           ; [debug line = 37:27]

; <label>:11                                      ; preds = %4
  %empty_7 = call i32 (...)* @_ssdm_op_SpecRegionEnd([4 x i8]* @p_str4, i32 %tmp_8) nounwind, !dbg !111 ; [#uses=0 type=i32] [debug line = 48:4]
  call void @llvm.dbg.value(metadata !{i10 %i_2}, i64 0, metadata !112), !dbg !89 ; [debug line = 36:26] [debug variable = i]
  br label %2, !dbg !89                           ; [debug line = 36:26]

.preheader:                                       ; preds = %16, %2
  %i_1 = phi i10 [ %i_3, %16 ], [ 0, %2 ]         ; [#uses=3 type=i10]
  %phi_mul2 = phi i20 [ %next_mul2, %16 ], [ 0, %2 ] ; [#uses=2 type=i20]
  %next_mul2 = add i20 %phi_mul2, 1000            ; [#uses=1 type=i20]
  %i_1_cast4 = zext i10 %i_1 to i32, !dbg !113    ; [#uses=1 type=i32] [debug line = 52:20]
  %exitcond1 = icmp eq i10 %i_1, -24, !dbg !113   ; [#uses=1 type=i1] [debug line = 52:20]
  %empty_8 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 1000, i64 1000, i64 1000) nounwind ; [#uses=0 type=i32]
  %i_3 = add i10 %i_1, 1, !dbg !115               ; [#uses=1 type=i10] [debug line = 52:33]
  br i1 %exitcond1, label %.loopexit, label %12, !dbg !113 ; [debug line = 52:20]

; <label>:12                                      ; preds = %.preheader
  call void (...)* @_ssdm_op_SpecLoopName([11 x i8]* @p_str7) nounwind, !dbg !116 ; [debug line = 53:6]
  %tmp_1 = call i32 (...)* @_ssdm_op_SpecRegionBegin([11 x i8]* @p_str7) nounwind, !dbg !116 ; [#uses=1 type=i32] [debug line = 53:6]
  %tmp_3 = icmp ult i32 %i_1_cast4, %mC_read, !dbg !118 ; [#uses=1 type=i1] [debug line = 55:7]
  br label %13, !dbg !121                         ; [debug line = 53:23]

; <label>:13                                      ; preds = %._crit_edge6, %12
  %j_1 = phi i10 [ 0, %12 ], [ %j_3, %._crit_edge6 ] ; [#uses=4 type=i10]
  %j_1_cast2 = zext i10 %j_1 to i32, !dbg !121    ; [#uses=1 type=i32] [debug line = 53:23]
  %j_1_cast2_cast = zext i10 %j_1 to i20, !dbg !121 ; [#uses=1 type=i20] [debug line = 53:23]
  %exitcond = icmp eq i10 %j_1, -24, !dbg !121    ; [#uses=1 type=i1] [debug line = 53:23]
  %empty_9 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 1000, i64 1000, i64 1000) nounwind ; [#uses=0 type=i32]
  %j_3 = add i10 %j_1, 1, !dbg !122               ; [#uses=1 type=i10] [debug line = 53:36]
  br i1 %exitcond, label %16, label %14, !dbg !121 ; [debug line = 53:23]

; <label>:14                                      ; preds = %13
  call void (...)* @_ssdm_op_SpecLoopName([11 x i8]* @p_str8) nounwind, !dbg !123 ; [debug line = 54:7]
  %tmp_11 = icmp ult i32 %j_1_cast2, %nC_read, !dbg !118 ; [#uses=1 type=i1] [debug line = 55:7]
  %tmp_12 = and i1 %tmp_3, %tmp_11, !dbg !118     ; [#uses=1 type=i1] [debug line = 55:7]
  br i1 %tmp_12, label %15, label %._crit_edge6, !dbg !118 ; [debug line = 55:7]

; <label>:15                                      ; preds = %14
  %p_addr6 = add i20 %j_1_cast2_cast, %phi_mul2, !dbg !124 ; [#uses=1 type=i20] [debug line = 57:8]
  %tmp_13 = zext i20 %p_addr6 to i64, !dbg !124   ; [#uses=1 type=i64] [debug line = 57:8]
  %arrayC_addr_1 = getelementptr [1000000 x i64]* %arrayC, i64 0, i64 %tmp_13, !dbg !124 ; [#uses=1 type=i64*] [debug line = 57:8]
  %arrayC_load = load i64* %arrayC_addr_1, align 8, !dbg !124 ; [#uses=1 type=i64] [debug line = 57:8]
  call void @_ssdm_op_Write.ap_fifo.i64P(i64* %C, i64 %arrayC_load) nounwind, !dbg !124 ; [debug line = 57:8]
  br label %._crit_edge6, !dbg !126               ; [debug line = 58:7]

._crit_edge6:                                     ; preds = %15, %14
  call void @llvm.dbg.value(metadata !{i10 %j_3}, i64 0, metadata !110), !dbg !122 ; [debug line = 53:36] [debug variable = j]
  br label %13, !dbg !122                         ; [debug line = 53:36]

; <label>:16                                      ; preds = %13
  %empty_10 = call i32 (...)* @_ssdm_op_SpecRegionEnd([11 x i8]* @p_str7, i32 %tmp_1) nounwind, !dbg !127 ; [#uses=0 type=i32] [debug line = 59:6]
  call void @llvm.dbg.value(metadata !{i10 %i_3}, i64 0, metadata !112), !dbg !115 ; [debug line = 52:33] [debug variable = i]
  br label %.preheader, !dbg !115                 ; [debug line = 52:33]

.loopexit:                                        ; preds = %.preheader, %0
  ret void, !dbg !128                             ; [debug line = 62:1]
}

; [#uses=4]
define weak void @_ssdm_op_SpecInterface(...) nounwind {
entry:
  ret void
}

; [#uses=28]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=1]
define weak void @_ssdm_op_SpecTopModule(...) {
entry:
  ret void
}

; [#uses=4]
define weak i32 @_ssdm_op_SpecRegionBegin(...) {
entry:
  ret i32 0
}

; [#uses=4]
define weak i32 @_ssdm_op_SpecRegionEnd(...) {
entry:
  ret i32 0
}

; [#uses=9]
define weak void @_ssdm_op_SpecBitsMap(...) {
entry:
  ret void
}

; [#uses=2]
define internal fastcc void @MAT_Multiply_load_mat(i32* %X, [1000000 x i32]* nocapture %arrayX, i32 %m, i32 %n) {
  call void (...)* @_ssdm_op_SpecInterface(i32* %X, [8 x i8]* @p_str2, i32 0, i32 0, i32 0, i32 100, [1 x i8]* @p_str3, [1 x i8]* @p_str3, [1 x i8]* @p_str3) nounwind
  %n_read = call i32 @_ssdm_op_Read.ap_auto.i32(i32 %n) ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %n_read}, i64 0, metadata !129), !dbg !133 ; [debug line = 4:65] [debug variable = n]
  %m_read = call i32 @_ssdm_op_Read.ap_auto.i32(i32 %m) ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %m_read}, i64 0, metadata !134), !dbg !135 ; [debug line = 4:49] [debug variable = m]
  call void @llvm.dbg.value(metadata !{i32* %X}, i64 0, metadata !136), !dbg !137 ; [debug line = 4:20] [debug variable = X]
  call void @llvm.dbg.value(metadata !{[1000000 x i32]* %arrayX}, i64 0, metadata !138), !dbg !141 ; [debug line = 4:28] [debug variable = arrayX]
  call void @llvm.dbg.value(metadata !{i32 %m}, i64 0, metadata !134), !dbg !135 ; [debug line = 4:49] [debug variable = m]
  call void @llvm.dbg.value(metadata !{i32 %n}, i64 0, metadata !129), !dbg !133 ; [debug line = 4:65] [debug variable = n]
  br label %1, !dbg !142                          ; [debug line = 7:17]

; <label>:1                                       ; preds = %6, %0
  %i = phi i10 [ 0, %0 ], [ %i_1, %6 ]            ; [#uses=3 type=i10]
  %phi_mul = phi i20 [ 0, %0 ], [ %next_mul, %6 ] ; [#uses=2 type=i20]
  %next_mul = add i20 %phi_mul, 1000              ; [#uses=1 type=i20]
  %i_cast3 = zext i10 %i to i32, !dbg !142        ; [#uses=1 type=i32] [debug line = 7:17]
  %exitcond1 = icmp eq i10 %i, -24, !dbg !142     ; [#uses=1 type=i1] [debug line = 7:17]
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 1000, i64 1000, i64 1000) ; [#uses=0 type=i32]
  %i_1 = add i10 %i, 1, !dbg !145                 ; [#uses=1 type=i10] [debug line = 7:28]
  br i1 %exitcond1, label %7, label %2, !dbg !142 ; [debug line = 7:17]

; <label>:2                                       ; preds = %1
  call void (...)* @_ssdm_op_SpecLoopName([9 x i8]* @p_str) nounwind, !dbg !146 ; [debug line = 8:5]
  %tmp_s = call i32 (...)* @_ssdm_op_SpecRegionBegin([9 x i8]* @p_str) nounwind, !dbg !146 ; [#uses=1 type=i32] [debug line = 8:5]
  %tmp = icmp ult i32 %i_cast3, %m_read, !dbg !148 ; [#uses=1 type=i1] [debug line = 10:6]
  br label %3, !dbg !151                          ; [debug line = 8:19]

; <label>:3                                       ; preds = %._crit_edge, %2
  %j = phi i10 [ 0, %2 ], [ %j_1, %._crit_edge ]  ; [#uses=4 type=i10]
  %j_cast2 = zext i10 %j to i20, !dbg !151        ; [#uses=1 type=i20] [debug line = 8:19]
  %j_cast1 = zext i10 %j to i32, !dbg !151        ; [#uses=1 type=i32] [debug line = 8:19]
  %exitcond = icmp eq i10 %j, -24, !dbg !151      ; [#uses=1 type=i1] [debug line = 8:19]
  %empty_11 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 1000, i64 1000, i64 1000) ; [#uses=0 type=i32]
  %j_1 = add i10 %j, 1, !dbg !152                 ; [#uses=1 type=i10] [debug line = 8:30]
  br i1 %exitcond, label %6, label %4, !dbg !151  ; [debug line = 8:19]

; <label>:4                                       ; preds = %3
  call void (...)* @_ssdm_op_SpecLoopName([9 x i8]* @p_str1) nounwind, !dbg !153 ; [debug line = 9:6]
  %tmp_3 = icmp ult i32 %j_cast1, %n_read, !dbg !148 ; [#uses=1 type=i1] [debug line = 10:6]
  %or_cond = and i1 %tmp, %tmp_3, !dbg !148       ; [#uses=1 type=i1] [debug line = 10:6]
  br i1 %or_cond, label %5, label %._crit_edge, !dbg !148 ; [debug line = 10:6]

; <label>:5                                       ; preds = %4
  %tmp_4 = add i20 %j_cast2, %phi_mul, !dbg !154  ; [#uses=1 type=i20] [debug line = 11:7]
  %tmp_5 = zext i20 %tmp_4 to i64, !dbg !154      ; [#uses=1 type=i64] [debug line = 11:7]
  %X_read = call i32 @_ssdm_op_Read.ap_fifo.i32P(i32* %X), !dbg !154 ; [#uses=1 type=i32] [debug line = 11:7]
  %arrayX_addr = getelementptr [1000000 x i32]* %arrayX, i64 0, i64 %tmp_5, !dbg !154 ; [#uses=1 type=i32*] [debug line = 11:7]
  store i32 %X_read, i32* %arrayX_addr, align 4, !dbg !154 ; [debug line = 11:7]
  br label %._crit_edge, !dbg !154                ; [debug line = 11:7]

._crit_edge:                                      ; preds = %5, %4
  call void @llvm.dbg.value(metadata !{i10 %j_1}, i64 0, metadata !155), !dbg !152 ; [debug line = 8:30] [debug variable = j]
  br label %3, !dbg !152                          ; [debug line = 8:30]

; <label>:6                                       ; preds = %3
  %empty_12 = call i32 (...)* @_ssdm_op_SpecRegionEnd([9 x i8]* @p_str, i32 %tmp_s) nounwind, !dbg !156 ; [#uses=0 type=i32] [debug line = 12:5]
  call void @llvm.dbg.value(metadata !{i10 %i_1}, i64 0, metadata !157), !dbg !145 ; [debug line = 7:28] [debug variable = i]
  br label %1, !dbg !145                          ; [debug line = 7:28]

; <label>:7                                       ; preds = %1
  ret void, !dbg !158                             ; [debug line = 14:1]
}

; [#uses=7]
define weak i32 @_ssdm_op_SpecLoopTripCount(...) {
entry:
  ret i32 0
}

; [#uses=8]
define weak i32 @_ssdm_op_Read.ap_auto.i32(i32) {
entry:
  ret i32 %0
}

; [#uses=1]
define weak void @_ssdm_op_Write.ap_fifo.i64P(i64*, i64) {
entry:
  %empty = call i64 @_autotb_FifoWrite_i64(i64* %0, i64 %1) ; [#uses=0 type=i64]
  ret void
}

; [#uses=1]
define weak i32 @_ssdm_op_Read.ap_fifo.i32P(i32*) {
entry:
  %empty = call i32 @_autotb_FifoRead_i32(i32* %0) ; [#uses=1 type=i32]
  ret i32 %empty
}

; [#uses=1]
declare i64 @_autotb_FifoWrite_i64(i64*, i64)

; [#uses=1]
declare i32 @_autotb_FifoRead_i32(i32*)

!hls.encrypted.func = !{}
!llvm.map.gv = !{}

!0 = metadata !{metadata !1}
!1 = metadata !{i32 0, i32 31, metadata !2}
!2 = metadata !{metadata !3}
!3 = metadata !{metadata !"A", metadata !4, metadata !"int", i32 0, i32 31}
!4 = metadata !{metadata !5}
!5 = metadata !{i32 0, i32 99, i32 1}
!6 = metadata !{metadata !7}
!7 = metadata !{i32 0, i32 31, metadata !8}
!8 = metadata !{metadata !9}
!9 = metadata !{metadata !"B", metadata !4, metadata !"int", i32 0, i32 31}
!10 = metadata !{metadata !11}
!11 = metadata !{i32 0, i32 63, metadata !12}
!12 = metadata !{metadata !13}
!13 = metadata !{metadata !"C", metadata !4, metadata !"long int", i32 0, i32 63}
!14 = metadata !{metadata !15}
!15 = metadata !{i32 0, i32 31, metadata !16}
!16 = metadata !{metadata !17}
!17 = metadata !{metadata !"mA", metadata !18, metadata !"unsigned int", i32 0, i32 31}
!18 = metadata !{metadata !19}
!19 = metadata !{i32 0, i32 0, i32 0}
!20 = metadata !{metadata !21}
!21 = metadata !{i32 0, i32 31, metadata !22}
!22 = metadata !{metadata !23}
!23 = metadata !{metadata !"nA", metadata !18, metadata !"unsigned int", i32 0, i32 31}
!24 = metadata !{metadata !25}
!25 = metadata !{i32 0, i32 31, metadata !26}
!26 = metadata !{metadata !27}
!27 = metadata !{metadata !"mB", metadata !18, metadata !"unsigned int", i32 0, i32 31}
!28 = metadata !{metadata !29}
!29 = metadata !{i32 0, i32 31, metadata !30}
!30 = metadata !{metadata !31}
!31 = metadata !{metadata !"nB", metadata !18, metadata !"unsigned int", i32 0, i32 31}
!32 = metadata !{metadata !33}
!33 = metadata !{i32 0, i32 31, metadata !34}
!34 = metadata !{metadata !35}
!35 = metadata !{metadata !"mC", metadata !18, metadata !"unsigned int", i32 0, i32 31}
!36 = metadata !{metadata !37}
!37 = metadata !{i32 0, i32 31, metadata !38}
!38 = metadata !{metadata !39}
!39 = metadata !{metadata !"nC", metadata !18, metadata !"unsigned int", i32 0, i32 31}
!40 = metadata !{i32 786689, metadata !41, metadata !"nC", metadata !42, i32 150994962, metadata !49, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!41 = metadata !{i32 786478, i32 0, metadata !42, metadata !"MAT_Multiply", metadata !"MAT_Multiply", metadata !"", metadata !42, i32 15, metadata !43, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (i32*, i32*, i64*, i32, i32, i32, i32, i32, i32)* @MAT_Multiply, null, null, metadata !50, i32 19} ; [ DW_TAG_subprogram ]
!42 = metadata !{i32 786473, metadata !"partB/matrixmath.c", metadata !"/home/parallels/source_code/ECE_527_MP/mp3", null} ; [ DW_TAG_file_type ]
!43 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !44, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!44 = metadata !{null, metadata !45, metadata !45, metadata !47, metadata !49, metadata !49, metadata !49, metadata !49, metadata !49, metadata !49}
!45 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !46} ; [ DW_TAG_pointer_type ]
!46 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!47 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !48} ; [ DW_TAG_pointer_type ]
!48 = metadata !{i32 786468, null, metadata !"long int", null, i32 0, i64 64, i64 64, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!49 = metadata !{i32 786468, null, metadata !"unsigned int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!50 = metadata !{metadata !51}
!51 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!52 = metadata !{i32 18, i32 50, metadata !41, null}
!53 = metadata !{i32 786689, metadata !41, metadata !"mC", metadata !42, i32 134217746, metadata !49, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!54 = metadata !{i32 18, i32 33, metadata !41, null}
!55 = metadata !{i32 786689, metadata !41, metadata !"nB", metadata !42, i32 117440530, metadata !49, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!56 = metadata !{i32 18, i32 16, metadata !41, null}
!57 = metadata !{i32 786689, metadata !41, metadata !"mB", metadata !42, i32 100663313, metadata !49, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!58 = metadata !{i32 17, i32 50, metadata !41, null}
!59 = metadata !{i32 786689, metadata !41, metadata !"nA", metadata !42, i32 83886097, metadata !49, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!60 = metadata !{i32 17, i32 33, metadata !41, null}
!61 = metadata !{i32 786689, metadata !41, metadata !"mA", metadata !42, i32 67108881, metadata !49, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!62 = metadata !{i32 17, i32 16, metadata !41, null}
!63 = metadata !{i32 786689, metadata !41, metadata !"A", metadata !42, i32 16777231, metadata !45, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!64 = metadata !{i32 15, i32 24, metadata !41, null}
!65 = metadata !{i32 786689, metadata !41, metadata !"B", metadata !42, i32 33554448, metadata !45, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!66 = metadata !{i32 16, i32 8, metadata !41, null}
!67 = metadata !{i32 786689, metadata !41, metadata !"C", metadata !42, i32 50331664, metadata !47, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!68 = metadata !{i32 16, i32 17, metadata !41, null}
!69 = metadata !{i32 20, i32 1, metadata !70, null}
!70 = metadata !{i32 786443, metadata !41, i32 19, i32 1, metadata !42, i32 5} ; [ DW_TAG_lexical_block ]
!71 = metadata !{i32 21, i32 1, metadata !70, null}
!72 = metadata !{i32 22, i32 1, metadata !70, null}
!73 = metadata !{i32 786688, metadata !70, metadata !"arrayA", metadata !42, i32 24, metadata !74, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!74 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 32000000, i64 32, i32 0, i32 0, metadata !46, metadata !75, i32 0, i32 0} ; [ DW_TAG_array_type ]
!75 = metadata !{metadata !76, metadata !76}
!76 = metadata !{i32 786465, i64 0, i64 999}      ; [ DW_TAG_subrange_type ]
!77 = metadata !{i32 24, i32 6, metadata !70, null}
!78 = metadata !{i32 786688, metadata !70, metadata !"arrayB", metadata !42, i32 25, metadata !74, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!79 = metadata !{i32 25, i32 6, metadata !70, null}
!80 = metadata !{i32 786688, metadata !70, metadata !"arrayC", metadata !42, i32 26, metadata !81, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!81 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 64000000, i64 64, i32 0, i32 0, metadata !48, metadata !75, i32 0, i32 0} ; [ DW_TAG_array_type ]
!82 = metadata !{i32 26, i32 7, metadata !70, null}
!83 = metadata !{i32 30, i32 2, metadata !70, null}
!84 = metadata !{i32 32, i32 3, metadata !85, null}
!85 = metadata !{i32 786443, metadata !70, i32 31, i32 2, metadata !42, i32 6} ; [ DW_TAG_lexical_block ]
!86 = metadata !{i32 33, i32 3, metadata !85, null}
!87 = metadata !{i32 36, i32 13, metadata !88, null}
!88 = metadata !{i32 786443, metadata !85, i32 36, i32 8, metadata !42, i32 7} ; [ DW_TAG_lexical_block ]
!89 = metadata !{i32 36, i32 26, metadata !88, null}
!90 = metadata !{i32 37, i32 4, metadata !91, null}
!91 = metadata !{i32 786443, metadata !88, i32 37, i32 4, metadata !42, i32 8} ; [ DW_TAG_lexical_block ]
!92 = metadata !{i32 42, i32 7, metadata !93, null}
!93 = metadata !{i32 786443, metadata !94, i32 41, i32 6, metadata !42, i32 12} ; [ DW_TAG_lexical_block ]
!94 = metadata !{i32 786443, metadata !95, i32 40, i32 16, metadata !42, i32 11} ; [ DW_TAG_lexical_block ]
!95 = metadata !{i32 786443, metadata !96, i32 38, i32 4, metadata !42, i32 10} ; [ DW_TAG_lexical_block ]
!96 = metadata !{i32 786443, metadata !91, i32 37, i32 9, metadata !42, i32 9} ; [ DW_TAG_lexical_block ]
!97 = metadata !{i32 37, i32 14, metadata !96, null}
!98 = metadata !{i32 37, i32 27, metadata !96, null}
!99 = metadata !{i32 38, i32 5, metadata !95, null}
!100 = metadata !{i32 39, i32 6, metadata !95, null}
!101 = metadata !{i32 40, i32 21, metadata !94, null}
!102 = metadata !{i32 40, i32 34, metadata !94, null}
!103 = metadata !{i32 41, i32 7, metadata !93, null}
!104 = metadata !{i32 44, i32 9, metadata !105, null}
!105 = metadata !{i32 786443, metadata !93, i32 43, i32 8, metadata !42, i32 13} ; [ DW_TAG_lexical_block ]
!106 = metadata !{i32 45, i32 10, metadata !105, null}
!107 = metadata !{i32 46, i32 8, metadata !105, null}
!108 = metadata !{i32 786688, metadata !70, metadata !"k", metadata !42, i32 29, metadata !49, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!109 = metadata !{i32 48, i32 4, metadata !95, null}
!110 = metadata !{i32 786688, metadata !70, metadata !"j", metadata !42, i32 29, metadata !49, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!111 = metadata !{i32 48, i32 4, metadata !96, null}
!112 = metadata !{i32 786688, metadata !70, metadata !"i", metadata !42, i32 29, metadata !49, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!113 = metadata !{i32 52, i32 20, metadata !114, null}
!114 = metadata !{i32 786443, metadata !85, i32 52, i32 15, metadata !42, i32 14} ; [ DW_TAG_lexical_block ]
!115 = metadata !{i32 52, i32 33, metadata !114, null}
!116 = metadata !{i32 53, i32 6, metadata !117, null}
!117 = metadata !{i32 786443, metadata !114, i32 53, i32 6, metadata !42, i32 15} ; [ DW_TAG_lexical_block ]
!118 = metadata !{i32 55, i32 7, metadata !119, null}
!119 = metadata !{i32 786443, metadata !120, i32 54, i32 6, metadata !42, i32 17} ; [ DW_TAG_lexical_block ]
!120 = metadata !{i32 786443, metadata !117, i32 53, i32 18, metadata !42, i32 16} ; [ DW_TAG_lexical_block ]
!121 = metadata !{i32 53, i32 23, metadata !120, null}
!122 = metadata !{i32 53, i32 36, metadata !120, null}
!123 = metadata !{i32 54, i32 7, metadata !119, null}
!124 = metadata !{i32 57, i32 8, metadata !125, null}
!125 = metadata !{i32 786443, metadata !119, i32 56, i32 7, metadata !42, i32 18} ; [ DW_TAG_lexical_block ]
!126 = metadata !{i32 58, i32 7, metadata !125, null}
!127 = metadata !{i32 59, i32 6, metadata !120, null}
!128 = metadata !{i32 62, i32 1, metadata !70, null}
!129 = metadata !{i32 786689, metadata !130, metadata !"n", metadata !42, i32 67108868, metadata !49, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!130 = metadata !{i32 786478, i32 0, metadata !42, metadata !"load_mat", metadata !"load_mat", metadata !"", metadata !42, i32 4, metadata !131, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !50, i32 5} ; [ DW_TAG_subprogram ]
!131 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !132, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!132 = metadata !{null, metadata !45, metadata !45, metadata !49, metadata !49}
!133 = metadata !{i32 4, i32 65, metadata !130, null}
!134 = metadata !{i32 786689, metadata !130, metadata !"m", metadata !42, i32 50331652, metadata !49, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!135 = metadata !{i32 4, i32 49, metadata !130, null}
!136 = metadata !{i32 786689, metadata !130, metadata !"X", metadata !42, i32 16777220, metadata !45, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!137 = metadata !{i32 4, i32 20, metadata !130, null}
!138 = metadata !{i32 786689, metadata !130, metadata !"arrayX", null, i32 4, metadata !139, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!139 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 32000, i64 32, i32 0, i32 0, metadata !46, metadata !140, i32 0, i32 0} ; [ DW_TAG_array_type ]
!140 = metadata !{metadata !76}
!141 = metadata !{i32 4, i32 28, metadata !130, null}
!142 = metadata !{i32 7, i32 17, metadata !143, null}
!143 = metadata !{i32 786443, metadata !144, i32 7, i32 12, metadata !42, i32 1} ; [ DW_TAG_lexical_block ]
!144 = metadata !{i32 786443, metadata !130, i32 5, i32 1, metadata !42, i32 0} ; [ DW_TAG_lexical_block ]
!145 = metadata !{i32 7, i32 28, metadata !143, null}
!146 = metadata !{i32 8, i32 5, metadata !147, null}
!147 = metadata !{i32 786443, metadata !143, i32 8, i32 5, metadata !42, i32 2} ; [ DW_TAG_lexical_block ]
!148 = metadata !{i32 10, i32 6, metadata !149, null}
!149 = metadata !{i32 786443, metadata !150, i32 9, i32 5, metadata !42, i32 4} ; [ DW_TAG_lexical_block ]
!150 = metadata !{i32 786443, metadata !147, i32 8, i32 14, metadata !42, i32 3} ; [ DW_TAG_lexical_block ]
!151 = metadata !{i32 8, i32 19, metadata !150, null}
!152 = metadata !{i32 8, i32 30, metadata !150, null}
!153 = metadata !{i32 9, i32 6, metadata !149, null}
!154 = metadata !{i32 11, i32 7, metadata !149, null}
!155 = metadata !{i32 786688, metadata !144, metadata !"j", metadata !42, i32 6, metadata !49, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!156 = metadata !{i32 12, i32 5, metadata !150, null}
!157 = metadata !{i32 786688, metadata !144, metadata !"i", metadata !42, i32 6, metadata !49, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!158 = metadata !{i32 14, i32 1, metadata !144, null}
