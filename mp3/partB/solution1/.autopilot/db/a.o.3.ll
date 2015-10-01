; ModuleID = '/home/parallels/source_code/ECE_527_MP/mp3/partB/solution1/.autopilot/db/a.o.3.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@p_str = private unnamed_addr constant [8 x i8] c"ap_fifo\00", align 1 ; [#uses=3 type=[8 x i8]*]
@p_str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=9 type=[1 x i8]*]
@p_str2 = private unnamed_addr constant [9 x i8] c"Row_load\00", align 1 ; [#uses=3 type=[9 x i8]*]
@p_str3 = private unnamed_addr constant [9 x i8] c"Col_load\00", align 1 ; [#uses=1 type=[9 x i8]*]
@p_str4 = private unnamed_addr constant [4 x i8] c"Row\00", align 1 ; [#uses=3 type=[4 x i8]*]
@p_str5 = private unnamed_addr constant [4 x i8] c"Col\00", align 1 ; [#uses=3 type=[4 x i8]*]
@p_str6 = private unnamed_addr constant [8 x i8] c"Product\00", align 1 ; [#uses=1 type=[8 x i8]*]
@p_str7 = private unnamed_addr constant [11 x i8] c"Row_Assign\00", align 1 ; [#uses=3 type=[11 x i8]*]
@p_str8 = private unnamed_addr constant [11 x i8] c"Col_Assign\00", align 1 ; [#uses=1 type=[11 x i8]*]
@str = internal constant [13 x i8] c"MAT_Multiply\00" ; [#uses=1 type=[13 x i8]*]

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
  call void @llvm.dbg.value(metadata !{i32 %nC_read}, i64 0, metadata !40), !dbg !52 ; [debug line = 7:50] [debug variable = nC]
  %mC_read = call i32 @_ssdm_op_Read.ap_auto.i32(i32 %mC) nounwind ; [#uses=4 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %mC_read}, i64 0, metadata !53), !dbg !54 ; [debug line = 7:33] [debug variable = mC]
  %nB_read = call i32 @_ssdm_op_Read.ap_auto.i32(i32 %nB) nounwind ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %nB_read}, i64 0, metadata !55), !dbg !56 ; [debug line = 7:16] [debug variable = nB]
  %mB_read = call i32 @_ssdm_op_Read.ap_auto.i32(i32 %mB) nounwind ; [#uses=4 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %mB_read}, i64 0, metadata !57), !dbg !58 ; [debug line = 6:50] [debug variable = mB]
  %nA_read = call i32 @_ssdm_op_Read.ap_auto.i32(i32 %nA) nounwind ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %nA_read}, i64 0, metadata !59), !dbg !60 ; [debug line = 6:33] [debug variable = nA]
  %mA_read = call i32 @_ssdm_op_Read.ap_auto.i32(i32 %mA) nounwind ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %mA_read}, i64 0, metadata !61), !dbg !62 ; [debug line = 6:16] [debug variable = mA]
  %arrayA = alloca [10000 x i32], align 4         ; [#uses=2 type=[10000 x i32]*]
  %arrayB = alloca [10000 x i32], align 4         ; [#uses=2 type=[10000 x i32]*]
  %arrayC = alloca [10000 x i64], align 8         ; [#uses=3 type=[10000 x i64]*]
  call void @llvm.dbg.value(metadata !{i32* %A}, i64 0, metadata !63), !dbg !64 ; [debug line = 4:24] [debug variable = A]
  call void @llvm.dbg.value(metadata !{i32* %B}, i64 0, metadata !65), !dbg !66 ; [debug line = 5:8] [debug variable = B]
  call void @llvm.dbg.value(metadata !{i64* %C}, i64 0, metadata !67), !dbg !68 ; [debug line = 5:17] [debug variable = C]
  call void @llvm.dbg.value(metadata !{i32 %mA}, i64 0, metadata !61), !dbg !62 ; [debug line = 6:16] [debug variable = mA]
  call void @llvm.dbg.value(metadata !{i32 %nA}, i64 0, metadata !59), !dbg !60 ; [debug line = 6:33] [debug variable = nA]
  call void @llvm.dbg.value(metadata !{i32 %mB}, i64 0, metadata !57), !dbg !58 ; [debug line = 6:50] [debug variable = mB]
  call void @llvm.dbg.value(metadata !{i32 %nB}, i64 0, metadata !55), !dbg !56 ; [debug line = 7:16] [debug variable = nB]
  call void @llvm.dbg.value(metadata !{i32 %mC}, i64 0, metadata !53), !dbg !54 ; [debug line = 7:33] [debug variable = mC]
  call void @llvm.dbg.value(metadata !{i32 %nC}, i64 0, metadata !40), !dbg !52 ; [debug line = 7:50] [debug variable = nC]
  call void (...)* @_ssdm_op_SpecInterface(i32* %A, [8 x i8]* @p_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !69 ; [debug line = 9:1]
  call void (...)* @_ssdm_op_SpecInterface(i32* %B, [8 x i8]* @p_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !71 ; [debug line = 10:1]
  call void (...)* @_ssdm_op_SpecInterface(i64* %C, [8 x i8]* @p_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !72 ; [debug line = 11:1]
  call void @llvm.dbg.declare(metadata !{[10000 x i32]* %arrayA}, metadata !73), !dbg !77 ; [debug line = 13:6] [debug variable = arrayA]
  call void @llvm.dbg.declare(metadata !{[10000 x i32]* %arrayB}, metadata !78), !dbg !79 ; [debug line = 14:6] [debug variable = arrayB]
  call void @llvm.dbg.declare(metadata !{[10000 x i64]* %arrayC}, metadata !80), !dbg !82 ; [debug line = 15:7] [debug variable = arrayC]
  %tmp = icmp eq i32 %nA_read, %mB_read, !dbg !83 ; [#uses=1 type=i1] [debug line = 18:2]
  %tmp_1 = icmp eq i32 %mA_read, %mC_read, !dbg !83 ; [#uses=1 type=i1] [debug line = 18:2]
  %tmp_3 = icmp eq i32 %nB_read, %nC_read, !dbg !83 ; [#uses=1 type=i1] [debug line = 18:2]
  %tmp1 = and i1 %tmp_1, %tmp_3, !dbg !83         ; [#uses=1 type=i1] [debug line = 18:2]
  %tmp_4 = and i1 %tmp1, %tmp, !dbg !83           ; [#uses=1 type=i1] [debug line = 18:2]
  br i1 %tmp_4, label %.preheader11, label %.loopexit, !dbg !83 ; [debug line = 18:2]

.preheader11:                                     ; preds = %7, %0
  %i = phi i7 [ %i_3, %7 ], [ 0, %0 ]             ; [#uses=3 type=i7]
  %phi_mul = phi i14 [ %next_mul2, %7 ], [ 0, %0 ] ; [#uses=2 type=i14]
  %phi_mul1 = phi i14 [ %next_mul1, %7 ], [ 0, %0 ] ; [#uses=2 type=i14]
  %phi_mul2 = phi i14 [ %next_mul, %7 ], [ 0, %0 ] ; [#uses=2 type=i14]
  %next_mul = add i14 %phi_mul2, 100              ; [#uses=1 type=i14]
  %next_mul1 = add i14 %phi_mul1, 100             ; [#uses=1 type=i14]
  %next_mul2 = add i14 %phi_mul, 100              ; [#uses=1 type=i14]
  %i_cast1 = zext i7 %i to i32, !dbg !84          ; [#uses=2 type=i32] [debug line = 20:18]
  %exitcond6 = icmp eq i7 %i, -28, !dbg !84       ; [#uses=1 type=i1] [debug line = 20:18]
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 100, i64 100, i64 100) nounwind ; [#uses=0 type=i32]
  %i_3 = add i7 %i, 1, !dbg !87                   ; [#uses=1 type=i7] [debug line = 20:28]
  br i1 %exitcond6, label %.preheader10, label %1, !dbg !84 ; [debug line = 20:18]

; <label>:1                                       ; preds = %.preheader11
  call void (...)* @_ssdm_op_SpecLoopName([9 x i8]* @p_str2) nounwind, !dbg !88 ; [debug line = 21:4]
  %tmp_2 = call i32 (...)* @_ssdm_op_SpecRegionBegin([9 x i8]* @p_str2) nounwind, !dbg !88 ; [#uses=1 type=i32] [debug line = 21:4]
  %tmp_5 = icmp ult i32 %i_cast1, %mC_read, !dbg !90 ; [#uses=2 type=i1] [debug line = 23:5]
  %tmp_8 = icmp ult i32 %i_cast1, %mB_read, !dbg !93 ; [#uses=1 type=i1] [debug line = 25:5]
  br label %2, !dbg !94                           ; [debug line = 21:19]

; <label>:2                                       ; preds = %._crit_edge13, %1
  %j = phi i7 [ 0, %1 ], [ %j_3, %._crit_edge13 ] ; [#uses=4 type=i7]
  %j_cast9 = zext i7 %j to i32, !dbg !94          ; [#uses=2 type=i32] [debug line = 21:19]
  %j_cast9_cast = zext i7 %j to i14, !dbg !94     ; [#uses=3 type=i14] [debug line = 21:19]
  %exitcond5 = icmp eq i7 %j, -28, !dbg !94       ; [#uses=1 type=i1] [debug line = 21:19]
  %empty_4 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 100, i64 100, i64 100) nounwind ; [#uses=0 type=i32]
  %j_3 = add i7 %j, 1, !dbg !95                   ; [#uses=1 type=i7] [debug line = 21:29]
  br i1 %exitcond5, label %7, label %3, !dbg !94  ; [debug line = 21:19]

; <label>:3                                       ; preds = %2
  call void (...)* @_ssdm_op_SpecLoopName([9 x i8]* @p_str3) nounwind, !dbg !96 ; [debug line = 22:5]
  %tmp_7 = icmp ult i32 %j_cast9, %mB_read, !dbg !90 ; [#uses=1 type=i1] [debug line = 23:5]
  %or_cond = and i1 %tmp_5, %tmp_7, !dbg !90      ; [#uses=1 type=i1] [debug line = 23:5]
  br i1 %or_cond, label %4, label %._crit_edge, !dbg !90 ; [debug line = 23:5]

; <label>:4                                       ; preds = %3
  %A_read = call i32 @_ssdm_op_Read.ap_fifo.i32P(i32* %A) nounwind, !dbg !97 ; [#uses=1 type=i32] [debug line = 24:6]
  %p_addr3 = add i14 %j_cast9_cast, %phi_mul, !dbg !97 ; [#uses=1 type=i14] [debug line = 24:6]
  %tmp_12 = zext i14 %p_addr3 to i64, !dbg !97    ; [#uses=1 type=i64] [debug line = 24:6]
  %arrayA_addr = getelementptr [10000 x i32]* %arrayA, i64 0, i64 %tmp_12, !dbg !97 ; [#uses=1 type=i32*] [debug line = 24:6]
  store i32 %A_read, i32* %arrayA_addr, align 4, !dbg !97 ; [debug line = 24:6]
  br label %._crit_edge, !dbg !97                 ; [debug line = 24:6]

._crit_edge:                                      ; preds = %4, %3
  %tmp_13 = icmp ult i32 %j_cast9, %nC_read, !dbg !93 ; [#uses=2 type=i1] [debug line = 25:5]
  %or_cond7 = and i1 %tmp_8, %tmp_13, !dbg !93    ; [#uses=1 type=i1] [debug line = 25:5]
  br i1 %or_cond7, label %5, label %._crit_edge12, !dbg !93 ; [debug line = 25:5]

; <label>:5                                       ; preds = %._crit_edge
  %B_read = call i32 @_ssdm_op_Read.ap_fifo.i32P(i32* %B) nounwind, !dbg !98 ; [#uses=1 type=i32] [debug line = 26:6]
  %p_addr9 = add i14 %j_cast9_cast, %phi_mul1, !dbg !98 ; [#uses=1 type=i14] [debug line = 26:6]
  %tmp_19 = zext i14 %p_addr9 to i64, !dbg !98    ; [#uses=1 type=i64] [debug line = 26:6]
  %arrayB_addr = getelementptr [10000 x i32]* %arrayB, i64 0, i64 %tmp_19, !dbg !98 ; [#uses=1 type=i32*] [debug line = 26:6]
  store i32 %B_read, i32* %arrayB_addr, align 4, !dbg !98 ; [debug line = 26:6]
  br label %._crit_edge12, !dbg !98               ; [debug line = 26:6]

._crit_edge12:                                    ; preds = %5, %._crit_edge
  %or_cond8 = and i1 %tmp_5, %tmp_13, !dbg !99    ; [#uses=1 type=i1] [debug line = 27:5]
  br i1 %or_cond8, label %6, label %._crit_edge13, !dbg !99 ; [debug line = 27:5]

; <label>:6                                       ; preds = %._crit_edge12
  %p_addr4 = add i14 %j_cast9_cast, %phi_mul2, !dbg !100 ; [#uses=1 type=i14] [debug line = 28:6]
  %tmp_21 = zext i14 %p_addr4 to i64, !dbg !100   ; [#uses=1 type=i64] [debug line = 28:6]
  %arrayC_addr_1 = getelementptr [10000 x i64]* %arrayC, i64 0, i64 %tmp_21, !dbg !100 ; [#uses=1 type=i64*] [debug line = 28:6]
  store i64 0, i64* %arrayC_addr_1, align 8, !dbg !100 ; [debug line = 28:6]
  br label %._crit_edge13, !dbg !100              ; [debug line = 28:6]

._crit_edge13:                                    ; preds = %6, %._crit_edge12
  call void @llvm.dbg.value(metadata !{i7 %j_3}, i64 0, metadata !101), !dbg !95 ; [debug line = 21:29] [debug variable = j]
  br label %2, !dbg !95                           ; [debug line = 21:29]

; <label>:7                                       ; preds = %2
  %empty_5 = call i32 (...)* @_ssdm_op_SpecRegionEnd([9 x i8]* @p_str2, i32 %tmp_2) nounwind, !dbg !102 ; [#uses=0 type=i32] [debug line = 30:4]
  call void @llvm.dbg.value(metadata !{i7 %i_3}, i64 0, metadata !103), !dbg !87 ; [debug line = 20:28] [debug variable = i]
  br label %.preheader11, !dbg !87                ; [debug line = 20:28]

.preheader10:                                     ; preds = %15, %.preheader11
  %i_1 = phi i7 [ %i_4, %15 ], [ 0, %.preheader11 ] ; [#uses=3 type=i7]
  %phi_mul3 = phi i14 [ %next_mul3, %15 ], [ 0, %.preheader11 ] ; [#uses=3 type=i14]
  %next_mul3 = add i14 %phi_mul3, 100             ; [#uses=1 type=i14]
  %i_1_cast8 = zext i7 %i_1 to i32, !dbg !104     ; [#uses=1 type=i32] [debug line = 31:13]
  %exitcond4 = icmp eq i7 %i_1, -28, !dbg !104    ; [#uses=1 type=i1] [debug line = 31:13]
  %empty_6 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 100, i64 100, i64 100) nounwind ; [#uses=0 type=i32]
  %i_4 = add i7 %i_1, 1, !dbg !106                ; [#uses=1 type=i7] [debug line = 31:25]
  br i1 %exitcond4, label %.preheader, label %8, !dbg !104 ; [debug line = 31:13]

; <label>:8                                       ; preds = %.preheader10
  call void (...)* @_ssdm_op_SpecLoopName([4 x i8]* @p_str4) nounwind, !dbg !107 ; [debug line = 32:4]
  %tmp_s = call i32 (...)* @_ssdm_op_SpecRegionBegin([4 x i8]* @p_str4) nounwind, !dbg !107 ; [#uses=1 type=i32] [debug line = 32:4]
  %tmp_9 = icmp ult i32 %i_1_cast8, %mC_read, !dbg !109 ; [#uses=1 type=i1] [debug line = 34:5]
  br label %9, !dbg !112                          ; [debug line = 32:14]

; <label>:9                                       ; preds = %.loopexit9, %8
  %j_1 = phi i7 [ 0, %8 ], [ %j_5, %.loopexit9 ]  ; [#uses=4 type=i7]
  %j_1_cast7 = zext i7 %j_1 to i32, !dbg !112     ; [#uses=1 type=i32] [debug line = 32:14]
  %j_1_cast7_cast = zext i7 %j_1 to i14, !dbg !112 ; [#uses=2 type=i14] [debug line = 32:14]
  %exitcond3 = icmp eq i7 %j_1, -28, !dbg !112    ; [#uses=1 type=i1] [debug line = 32:14]
  %empty_7 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 100, i64 100, i64 100) nounwind ; [#uses=0 type=i32]
  %j_5 = add i7 %j_1, 1, !dbg !113                ; [#uses=1 type=i7] [debug line = 32:26]
  br i1 %exitcond3, label %15, label %10, !dbg !112 ; [debug line = 32:14]

; <label>:10                                      ; preds = %9
  call void (...)* @_ssdm_op_SpecLoopName([4 x i8]* @p_str5) nounwind, !dbg !114 ; [debug line = 33:5]
  %tmp_11 = call i32 (...)* @_ssdm_op_SpecRegionBegin([4 x i8]* @p_str5) nounwind, !dbg !114 ; [#uses=1 type=i32] [debug line = 33:5]
  %tmp_14 = icmp ult i32 %j_1_cast7, %nC_read, !dbg !109 ; [#uses=1 type=i1] [debug line = 34:5]
  %tmp_15 = and i1 %tmp_9, %tmp_14, !dbg !109     ; [#uses=1 type=i1] [debug line = 34:5]
  br i1 %tmp_15, label %11, label %.loopexit9, !dbg !109 ; [debug line = 34:5]

; <label>:11                                      ; preds = %10
  %p_addr = add i14 %j_1_cast7_cast, %phi_mul3, !dbg !115 ; [#uses=1 type=i14] [debug line = 36:6]
  %tmp_18 = zext i14 %p_addr to i64, !dbg !115    ; [#uses=1 type=i64] [debug line = 36:6]
  %arrayC_addr = getelementptr [10000 x i64]* %arrayC, i64 0, i64 %tmp_18, !dbg !115 ; [#uses=3 type=i64*] [debug line = 36:6]
  store i64 0, i64* %arrayC_addr, align 8, !dbg !115 ; [debug line = 36:6]
  br label %12, !dbg !117                         ; [debug line = 37:20]

; <label>:12                                      ; preds = %._crit_edge14, %11
  %k = phi i7 [ 0, %11 ], [ %k_1, %._crit_edge14 ] ; [#uses=4 type=i7]
  %phi_mul5 = phi i14 [ 0, %11 ], [ %next_mul5, %._crit_edge14 ] ; [#uses=2 type=i14]
  %k_cast6 = zext i7 %k to i32, !dbg !117         ; [#uses=1 type=i32] [debug line = 37:20]
  %k_cast6_cast = zext i7 %k to i14, !dbg !117    ; [#uses=1 type=i14] [debug line = 37:20]
  %exitcond2 = icmp eq i7 %k, -28, !dbg !117      ; [#uses=1 type=i1] [debug line = 37:20]
  %empty_8 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 100, i64 100, i64 100) nounwind ; [#uses=0 type=i32]
  %k_1 = add i7 %k, 1, !dbg !119                  ; [#uses=1 type=i7] [debug line = 37:32]
  br i1 %exitcond2, label %.loopexit9, label %13, !dbg !117 ; [debug line = 37:20]

; <label>:13                                      ; preds = %12
  call void (...)* @_ssdm_op_SpecLoopName([8 x i8]* @p_str6) nounwind, !dbg !120 ; [debug line = 38:9]
  %tmp_22 = icmp ult i32 %k_cast6, %mB_read, !dbg !120 ; [#uses=1 type=i1] [debug line = 38:9]
  %next_mul5 = add i14 %phi_mul5, 100             ; [#uses=1 type=i14]
  br i1 %tmp_22, label %14, label %._crit_edge14, !dbg !120 ; [debug line = 38:9]

; <label>:14                                      ; preds = %13
  %p_addr1 = add i14 %k_cast6_cast, %phi_mul3, !dbg !122 ; [#uses=1 type=i14] [debug line = 39:10]
  %tmp_23 = zext i14 %p_addr1 to i64, !dbg !122   ; [#uses=1 type=i64] [debug line = 39:10]
  %arrayA_addr_1 = getelementptr [10000 x i32]* %arrayA, i64 0, i64 %tmp_23, !dbg !122 ; [#uses=1 type=i32*] [debug line = 39:10]
  %arrayA_load = load i32* %arrayA_addr_1, align 4, !dbg !122 ; [#uses=1 type=i32] [debug line = 39:10]
  %p_addr6 = add i14 %j_1_cast7_cast, %phi_mul5, !dbg !122 ; [#uses=1 type=i14] [debug line = 39:10]
  %tmp_24 = zext i14 %p_addr6 to i64, !dbg !122   ; [#uses=1 type=i64] [debug line = 39:10]
  %arrayB_addr_1 = getelementptr [10000 x i32]* %arrayB, i64 0, i64 %tmp_24, !dbg !122 ; [#uses=1 type=i32*] [debug line = 39:10]
  %arrayB_load = load i32* %arrayB_addr_1, align 4, !dbg !122 ; [#uses=1 type=i32] [debug line = 39:10]
  %tmp_25 = mul nsw i32 %arrayB_load, %arrayA_load, !dbg !122 ; [#uses=1 type=i32] [debug line = 39:10]
  %tmp_26 = sext i32 %tmp_25 to i64, !dbg !122    ; [#uses=1 type=i64] [debug line = 39:10]
  %arrayC_load_1 = load i64* %arrayC_addr, align 8, !dbg !122 ; [#uses=1 type=i64] [debug line = 39:10]
  %tmp_27 = add nsw i64 %arrayC_load_1, %tmp_26, !dbg !122 ; [#uses=1 type=i64] [debug line = 39:10]
  store i64 %tmp_27, i64* %arrayC_addr, align 8, !dbg !122 ; [debug line = 39:10]
  br label %._crit_edge14, !dbg !122              ; [debug line = 39:10]

._crit_edge14:                                    ; preds = %14, %13
  call void @llvm.dbg.value(metadata !{i7 %k_1}, i64 0, metadata !123), !dbg !119 ; [debug line = 37:32] [debug variable = k]
  br label %12, !dbg !119                         ; [debug line = 37:32]

.loopexit9:                                       ; preds = %12, %10
  %empty_9 = call i32 (...)* @_ssdm_op_SpecRegionEnd([4 x i8]* @p_str5, i32 %tmp_11) nounwind, !dbg !124 ; [#uses=0 type=i32] [debug line = 41:4]
  call void @llvm.dbg.value(metadata !{i7 %j_5}, i64 0, metadata !101), !dbg !113 ; [debug line = 32:26] [debug variable = j]
  br label %9, !dbg !113                          ; [debug line = 32:26]

; <label>:15                                      ; preds = %9
  %empty_10 = call i32 (...)* @_ssdm_op_SpecRegionEnd([4 x i8]* @p_str4, i32 %tmp_s) nounwind, !dbg !125 ; [#uses=0 type=i32] [debug line = 41:4]
  call void @llvm.dbg.value(metadata !{i7 %i_4}, i64 0, metadata !103), !dbg !106 ; [debug line = 31:25] [debug variable = i]
  br label %.preheader10, !dbg !106               ; [debug line = 31:25]

.preheader:                                       ; preds = %20, %.preheader10
  %i_2 = phi i7 [ %i_5, %20 ], [ 0, %.preheader10 ] ; [#uses=3 type=i7]
  %phi_mul4 = phi i14 [ %next_mul4, %20 ], [ 0, %.preheader10 ] ; [#uses=2 type=i14]
  %next_mul4 = add i14 %phi_mul4, 100             ; [#uses=1 type=i14]
  %i_2_cast4 = zext i7 %i_2 to i32, !dbg !126     ; [#uses=1 type=i32] [debug line = 43:20]
  %exitcond1 = icmp eq i7 %i_2, -28, !dbg !126    ; [#uses=1 type=i1] [debug line = 43:20]
  %empty_11 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 100, i64 100, i64 100) nounwind ; [#uses=0 type=i32]
  %i_5 = add i7 %i_2, 1, !dbg !128                ; [#uses=1 type=i7] [debug line = 43:32]
  br i1 %exitcond1, label %.loopexit, label %16, !dbg !126 ; [debug line = 43:20]

; <label>:16                                      ; preds = %.preheader
  call void (...)* @_ssdm_op_SpecLoopName([11 x i8]* @p_str7) nounwind, !dbg !129 ; [debug line = 44:6]
  %tmp_6 = call i32 (...)* @_ssdm_op_SpecRegionBegin([11 x i8]* @p_str7) nounwind, !dbg !129 ; [#uses=1 type=i32] [debug line = 44:6]
  %tmp_10 = icmp ult i32 %i_2_cast4, %mC_read, !dbg !131 ; [#uses=1 type=i1] [debug line = 46:7]
  br label %17, !dbg !134                         ; [debug line = 44:23]

; <label>:17                                      ; preds = %._crit_edge15, %16
  %j_2 = phi i7 [ 0, %16 ], [ %j_4, %._crit_edge15 ] ; [#uses=4 type=i7]
  %j_2_cast2 = zext i7 %j_2 to i32, !dbg !134     ; [#uses=1 type=i32] [debug line = 44:23]
  %j_2_cast2_cast = zext i7 %j_2 to i14, !dbg !134 ; [#uses=1 type=i14] [debug line = 44:23]
  %exitcond = icmp eq i7 %j_2, -28, !dbg !134     ; [#uses=1 type=i1] [debug line = 44:23]
  %empty_12 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 100, i64 100, i64 100) nounwind ; [#uses=0 type=i32]
  %j_4 = add i7 %j_2, 1, !dbg !135                ; [#uses=1 type=i7] [debug line = 44:35]
  br i1 %exitcond, label %20, label %18, !dbg !134 ; [debug line = 44:23]

; <label>:18                                      ; preds = %17
  call void (...)* @_ssdm_op_SpecLoopName([11 x i8]* @p_str8) nounwind, !dbg !136 ; [debug line = 45:7]
  %tmp_16 = icmp ult i32 %j_2_cast2, %nC_read, !dbg !131 ; [#uses=1 type=i1] [debug line = 46:7]
  %tmp_17 = and i1 %tmp_10, %tmp_16, !dbg !131    ; [#uses=1 type=i1] [debug line = 46:7]
  br i1 %tmp_17, label %19, label %._crit_edge15, !dbg !131 ; [debug line = 46:7]

; <label>:19                                      ; preds = %18
  %p_addr2 = add i14 %j_2_cast2_cast, %phi_mul4, !dbg !137 ; [#uses=1 type=i14] [debug line = 48:8]
  %tmp_20 = zext i14 %p_addr2 to i64, !dbg !137   ; [#uses=1 type=i64] [debug line = 48:8]
  %arrayC_addr_2 = getelementptr [10000 x i64]* %arrayC, i64 0, i64 %tmp_20, !dbg !137 ; [#uses=1 type=i64*] [debug line = 48:8]
  %arrayC_load = load i64* %arrayC_addr_2, align 8, !dbg !137 ; [#uses=1 type=i64] [debug line = 48:8]
  call void @_ssdm_op_Write.ap_fifo.i64P(i64* %C, i64 %arrayC_load) nounwind, !dbg !137 ; [debug line = 48:8]
  br label %._crit_edge15, !dbg !139              ; [debug line = 49:7]

._crit_edge15:                                    ; preds = %19, %18
  call void @llvm.dbg.value(metadata !{i7 %j_4}, i64 0, metadata !101), !dbg !135 ; [debug line = 44:35] [debug variable = j]
  br label %17, !dbg !135                         ; [debug line = 44:35]

; <label>:20                                      ; preds = %17
  %empty_13 = call i32 (...)* @_ssdm_op_SpecRegionEnd([11 x i8]* @p_str7, i32 %tmp_6) nounwind, !dbg !140 ; [#uses=0 type=i32] [debug line = 50:6]
  call void @llvm.dbg.value(metadata !{i7 %i_5}, i64 0, metadata !103), !dbg !128 ; [debug line = 43:32] [debug variable = i]
  br label %.preheader, !dbg !128                 ; [debug line = 43:32]

.loopexit:                                        ; preds = %.preheader, %0
  ret void, !dbg !141                             ; [debug line = 53:1]
}

; [#uses=3]
declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

; [#uses=3]
define weak void @_ssdm_op_SpecInterface(...) nounwind {
entry:
  ret void
}

; [#uses=7]
define weak void @_ssdm_op_SpecLoopName(...) nounwind {
entry:
  ret void
}

; [#uses=22]
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

; [#uses=7]
define weak i32 @_ssdm_op_SpecLoopTripCount(...) {
entry:
  ret i32 0
}

; [#uses=6]
define weak i32 @_ssdm_op_Read.ap_auto.i32(i32) {
entry:
  ret i32 %0
}

; [#uses=2]
define weak i32 @_ssdm_op_Read.ap_fifo.i32P(i32*) {
entry:
  %empty = call i32 @_autotb_FifoRead_i32(i32* %0) ; [#uses=1 type=i32]
  ret i32 %empty
}

; [#uses=1]
define weak void @_ssdm_op_Write.ap_fifo.i64P(i64*, i64) {
entry:
  %empty = call i64 @_autotb_FifoWrite_i64(i64* %0, i64 %1) ; [#uses=0 type=i64]
  ret void
}

; [#uses=1]
declare i32 @_autotb_FifoRead_i32(i32*)

; [#uses=1]
declare i64 @_autotb_FifoWrite_i64(i64*, i64)

!hls.encrypted.func = !{}
!llvm.map.gv = !{}

!0 = metadata !{metadata !1}
!1 = metadata !{i32 0, i32 31, metadata !2}
!2 = metadata !{metadata !3}
!3 = metadata !{metadata !"A", metadata !4, metadata !"int", i32 0, i32 31}
!4 = metadata !{metadata !5}
!5 = metadata !{i32 0, i32 0, i32 1}
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
!40 = metadata !{i32 786689, metadata !41, metadata !"nC", metadata !42, i32 150994951, metadata !49, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!41 = metadata !{i32 786478, i32 0, metadata !42, metadata !"MAT_Multiply", metadata !"MAT_Multiply", metadata !"", metadata !42, i32 4, metadata !43, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (i32*, i32*, i64*, i32, i32, i32, i32, i32, i32)* @MAT_Multiply, null, null, metadata !50, i32 8} ; [ DW_TAG_subprogram ]
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
!52 = metadata !{i32 7, i32 50, metadata !41, null}
!53 = metadata !{i32 786689, metadata !41, metadata !"mC", metadata !42, i32 134217735, metadata !49, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!54 = metadata !{i32 7, i32 33, metadata !41, null}
!55 = metadata !{i32 786689, metadata !41, metadata !"nB", metadata !42, i32 117440519, metadata !49, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!56 = metadata !{i32 7, i32 16, metadata !41, null}
!57 = metadata !{i32 786689, metadata !41, metadata !"mB", metadata !42, i32 100663302, metadata !49, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!58 = metadata !{i32 6, i32 50, metadata !41, null}
!59 = metadata !{i32 786689, metadata !41, metadata !"nA", metadata !42, i32 83886086, metadata !49, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!60 = metadata !{i32 6, i32 33, metadata !41, null}
!61 = metadata !{i32 786689, metadata !41, metadata !"mA", metadata !42, i32 67108870, metadata !49, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!62 = metadata !{i32 6, i32 16, metadata !41, null}
!63 = metadata !{i32 786689, metadata !41, metadata !"A", metadata !42, i32 16777220, metadata !45, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!64 = metadata !{i32 4, i32 24, metadata !41, null}
!65 = metadata !{i32 786689, metadata !41, metadata !"B", metadata !42, i32 33554437, metadata !45, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!66 = metadata !{i32 5, i32 8, metadata !41, null}
!67 = metadata !{i32 786689, metadata !41, metadata !"C", metadata !42, i32 50331653, metadata !47, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!68 = metadata !{i32 5, i32 17, metadata !41, null}
!69 = metadata !{i32 9, i32 1, metadata !70, null}
!70 = metadata !{i32 786443, metadata !41, i32 8, i32 1, metadata !42, i32 0} ; [ DW_TAG_lexical_block ]
!71 = metadata !{i32 10, i32 1, metadata !70, null}
!72 = metadata !{i32 11, i32 1, metadata !70, null}
!73 = metadata !{i32 786688, metadata !70, metadata !"arrayA", metadata !42, i32 13, metadata !74, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!74 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 320000, i64 32, i32 0, i32 0, metadata !46, metadata !75, i32 0, i32 0} ; [ DW_TAG_array_type ]
!75 = metadata !{metadata !76, metadata !76}
!76 = metadata !{i32 786465, i64 0, i64 99}       ; [ DW_TAG_subrange_type ]
!77 = metadata !{i32 13, i32 6, metadata !70, null}
!78 = metadata !{i32 786688, metadata !70, metadata !"arrayB", metadata !42, i32 14, metadata !74, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!79 = metadata !{i32 14, i32 6, metadata !70, null}
!80 = metadata !{i32 786688, metadata !70, metadata !"arrayC", metadata !42, i32 15, metadata !81, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!81 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 640000, i64 64, i32 0, i32 0, metadata !48, metadata !75, i32 0, i32 0} ; [ DW_TAG_array_type ]
!82 = metadata !{i32 15, i32 7, metadata !70, null}
!83 = metadata !{i32 18, i32 2, metadata !70, null}
!84 = metadata !{i32 20, i32 18, metadata !85, null}
!85 = metadata !{i32 786443, metadata !86, i32 20, i32 13, metadata !42, i32 2} ; [ DW_TAG_lexical_block ]
!86 = metadata !{i32 786443, metadata !70, i32 19, i32 2, metadata !42, i32 1} ; [ DW_TAG_lexical_block ]
!87 = metadata !{i32 20, i32 28, metadata !85, null}
!88 = metadata !{i32 21, i32 4, metadata !89, null}
!89 = metadata !{i32 786443, metadata !85, i32 21, i32 4, metadata !42, i32 3} ; [ DW_TAG_lexical_block ]
!90 = metadata !{i32 23, i32 5, metadata !91, null}
!91 = metadata !{i32 786443, metadata !92, i32 22, i32 4, metadata !42, i32 5} ; [ DW_TAG_lexical_block ]
!92 = metadata !{i32 786443, metadata !89, i32 21, i32 14, metadata !42, i32 4} ; [ DW_TAG_lexical_block ]
!93 = metadata !{i32 25, i32 5, metadata !91, null}
!94 = metadata !{i32 21, i32 19, metadata !92, null}
!95 = metadata !{i32 21, i32 29, metadata !92, null}
!96 = metadata !{i32 22, i32 5, metadata !91, null}
!97 = metadata !{i32 24, i32 6, metadata !91, null}
!98 = metadata !{i32 26, i32 6, metadata !91, null}
!99 = metadata !{i32 27, i32 5, metadata !91, null}
!100 = metadata !{i32 28, i32 6, metadata !91, null}
!101 = metadata !{i32 786688, metadata !70, metadata !"j", metadata !42, i32 17, metadata !49, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!102 = metadata !{i32 30, i32 4, metadata !92, null}
!103 = metadata !{i32 786688, metadata !70, metadata !"i", metadata !42, i32 17, metadata !49, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!104 = metadata !{i32 31, i32 13, metadata !105, null}
!105 = metadata !{i32 786443, metadata !86, i32 31, i32 8, metadata !42, i32 6} ; [ DW_TAG_lexical_block ]
!106 = metadata !{i32 31, i32 25, metadata !105, null}
!107 = metadata !{i32 32, i32 4, metadata !108, null}
!108 = metadata !{i32 786443, metadata !105, i32 32, i32 4, metadata !42, i32 7} ; [ DW_TAG_lexical_block ]
!109 = metadata !{i32 34, i32 5, metadata !110, null}
!110 = metadata !{i32 786443, metadata !111, i32 33, i32 4, metadata !42, i32 9} ; [ DW_TAG_lexical_block ]
!111 = metadata !{i32 786443, metadata !108, i32 32, i32 9, metadata !42, i32 8} ; [ DW_TAG_lexical_block ]
!112 = metadata !{i32 32, i32 14, metadata !111, null}
!113 = metadata !{i32 32, i32 26, metadata !111, null}
!114 = metadata !{i32 33, i32 5, metadata !110, null}
!115 = metadata !{i32 36, i32 6, metadata !116, null}
!116 = metadata !{i32 786443, metadata !110, i32 35, i32 5, metadata !42, i32 10} ; [ DW_TAG_lexical_block ]
!117 = metadata !{i32 37, i32 20, metadata !118, null}
!118 = metadata !{i32 786443, metadata !116, i32 37, i32 15, metadata !42, i32 11} ; [ DW_TAG_lexical_block ]
!119 = metadata !{i32 37, i32 32, metadata !118, null}
!120 = metadata !{i32 38, i32 9, metadata !121, null}
!121 = metadata !{i32 786443, metadata !118, i32 38, i32 9, metadata !42, i32 12} ; [ DW_TAG_lexical_block ]
!122 = metadata !{i32 39, i32 10, metadata !121, null}
!123 = metadata !{i32 786688, metadata !70, metadata !"k", metadata !42, i32 17, metadata !49, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!124 = metadata !{i32 41, i32 4, metadata !110, null}
!125 = metadata !{i32 41, i32 4, metadata !111, null}
!126 = metadata !{i32 43, i32 20, metadata !127, null}
!127 = metadata !{i32 786443, metadata !86, i32 43, i32 15, metadata !42, i32 13} ; [ DW_TAG_lexical_block ]
!128 = metadata !{i32 43, i32 32, metadata !127, null}
!129 = metadata !{i32 44, i32 6, metadata !130, null}
!130 = metadata !{i32 786443, metadata !127, i32 44, i32 6, metadata !42, i32 14} ; [ DW_TAG_lexical_block ]
!131 = metadata !{i32 46, i32 7, metadata !132, null}
!132 = metadata !{i32 786443, metadata !133, i32 45, i32 6, metadata !42, i32 16} ; [ DW_TAG_lexical_block ]
!133 = metadata !{i32 786443, metadata !130, i32 44, i32 18, metadata !42, i32 15} ; [ DW_TAG_lexical_block ]
!134 = metadata !{i32 44, i32 23, metadata !133, null}
!135 = metadata !{i32 44, i32 35, metadata !133, null}
!136 = metadata !{i32 45, i32 7, metadata !132, null}
!137 = metadata !{i32 48, i32 8, metadata !138, null}
!138 = metadata !{i32 786443, metadata !132, i32 47, i32 7, metadata !42, i32 17} ; [ DW_TAG_lexical_block ]
!139 = metadata !{i32 49, i32 7, metadata !138, null}
!140 = metadata !{i32 50, i32 6, metadata !133, null}
!141 = metadata !{i32 53, i32 1, metadata !70, null}
