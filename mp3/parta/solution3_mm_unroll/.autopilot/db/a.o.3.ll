; ModuleID = '/home/parallels/source_code/ECE_527_MP/mp3/parta/solution3_mm_unroll/.autopilot/db/a.o.3.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@p_str = private unnamed_addr constant [4 x i8] c"Row\00", align 1 ; [#uses=3 type=[4 x i8]*]
@p_str1 = private unnamed_addr constant [4 x i8] c"Col\00", align 1 ; [#uses=11 type=[4 x i8]*]
@p_str3 = private unnamed_addr constant [8 x i8] c"Product\00", align 1 ; [#uses=5 type=[8 x i8]*]
@str = internal constant [13 x i8] c"MAT_Multiply\00" ; [#uses=1 type=[13 x i8]*]

; [#uses=7]
define weak void @_ssdm_op_SpecLoopName(...) nounwind {
entry:
  ret void
}

; [#uses=16]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=1]
define weak void @_ssdm_op_SpecTopModule(...) {
entry:
  ret void
}

; [#uses=6]
define weak i32 @_ssdm_op_SpecRegionBegin(...) {
entry:
  ret i32 0
}

; [#uses=6]
define weak i32 @_ssdm_op_SpecRegionEnd(...) {
entry:
  ret i32 0
}

; [#uses=0]
define void @MAT_Multiply([10000 x i32]* %A, [10000 x i32]* %B, [10000 x i64]* %C, i8 zeroext %mA, i8 zeroext %nA, i8 zeroext %mB, i8 zeroext %nB, i8 zeroext %mC, i8 zeroext %nC) nounwind uwtable {
  call void (...)* @_ssdm_op_SpecBitsMap([10000 x i32]* %A) nounwind, !map !0
  call void (...)* @_ssdm_op_SpecBitsMap([10000 x i32]* %B) nounwind, !map !6
  call void (...)* @_ssdm_op_SpecBitsMap([10000 x i64]* %C) nounwind, !map !10
  call void (...)* @_ssdm_op_SpecBitsMap(i8 %mA) nounwind, !map !14
  call void (...)* @_ssdm_op_SpecBitsMap(i8 %nA) nounwind, !map !20
  call void (...)* @_ssdm_op_SpecBitsMap(i8 %mB) nounwind, !map !24
  call void (...)* @_ssdm_op_SpecBitsMap(i8 %nB) nounwind, !map !28
  call void (...)* @_ssdm_op_SpecBitsMap(i8 %mC) nounwind, !map !32
  call void (...)* @_ssdm_op_SpecBitsMap(i8 %nC) nounwind, !map !36
  call void (...)* @_ssdm_op_SpecTopModule([13 x i8]* @str) nounwind
  %nC_read = call i8 @_ssdm_op_Read.ap_auto.i8(i8 %nC) nounwind ; [#uses=6 type=i8]
  call void @llvm.dbg.value(metadata !{i8 %nC_read}, i64 0, metadata !40), !dbg !56 ; [debug line = 7:53] [debug variable = nC]
  %mC_read = call i8 @_ssdm_op_Read.ap_auto.i8(i8 %mC) nounwind ; [#uses=2 type=i8]
  call void @llvm.dbg.value(metadata !{i8 %mC_read}, i64 0, metadata !57), !dbg !58 ; [debug line = 7:35] [debug variable = mC]
  %nB_read = call i8 @_ssdm_op_Read.ap_auto.i8(i8 %nB) nounwind ; [#uses=1 type=i8]
  call void @llvm.dbg.value(metadata !{i8 %nB_read}, i64 0, metadata !59), !dbg !60 ; [debug line = 7:17] [debug variable = nB]
  %mB_read = call i8 @_ssdm_op_Read.ap_auto.i8(i8 %mB) nounwind ; [#uses=51 type=i8]
  call void @llvm.dbg.value(metadata !{i8 %mB_read}, i64 0, metadata !61), !dbg !62 ; [debug line = 6:53] [debug variable = mB]
  %nA_read = call i8 @_ssdm_op_Read.ap_auto.i8(i8 %nA) nounwind ; [#uses=1 type=i8]
  call void @llvm.dbg.value(metadata !{i8 %nA_read}, i64 0, metadata !63), !dbg !64 ; [debug line = 6:35] [debug variable = nA]
  %mA_read = call i8 @_ssdm_op_Read.ap_auto.i8(i8 %mA) nounwind ; [#uses=1 type=i8]
  call void @llvm.dbg.value(metadata !{i8 %mA_read}, i64 0, metadata !65), !dbg !66 ; [debug line = 6:17] [debug variable = mA]
  call void @llvm.dbg.value(metadata !{[10000 x i32]* %A}, i64 0, metadata !67), !dbg !70 ; [debug line = 4:23] [debug variable = A]
  call void @llvm.dbg.value(metadata !{[10000 x i32]* %B}, i64 0, metadata !71), !dbg !72 ; [debug line = 5:7] [debug variable = B]
  call void @llvm.dbg.value(metadata !{[10000 x i64]* %C}, i64 0, metadata !73), !dbg !75 ; [debug line = 5:25] [debug variable = C]
  call void @llvm.dbg.value(metadata !{i8 %mA}, i64 0, metadata !65), !dbg !66 ; [debug line = 6:17] [debug variable = mA]
  call void @llvm.dbg.value(metadata !{i8 %nA}, i64 0, metadata !63), !dbg !64 ; [debug line = 6:35] [debug variable = nA]
  call void @llvm.dbg.value(metadata !{i8 %mB}, i64 0, metadata !61), !dbg !62 ; [debug line = 6:53] [debug variable = mB]
  call void @llvm.dbg.value(metadata !{i8 %nB}, i64 0, metadata !59), !dbg !60 ; [debug line = 7:17] [debug variable = nB]
  call void @llvm.dbg.value(metadata !{i8 %mC}, i64 0, metadata !57), !dbg !58 ; [debug line = 7:35] [debug variable = mC]
  call void @llvm.dbg.value(metadata !{i8 %nC}, i64 0, metadata !40), !dbg !56 ; [debug line = 7:53] [debug variable = nC]
  %tmp = icmp eq i8 %nA_read, %mB_read, !dbg !76  ; [#uses=1 type=i1] [debug line = 10:2]
  %tmp_1 = icmp eq i8 %mA_read, %mC_read, !dbg !76 ; [#uses=1 type=i1] [debug line = 10:2]
  %tmp_3 = icmp eq i8 %nB_read, %nC_read, !dbg !76 ; [#uses=1 type=i1] [debug line = 10:2]
  %tmp1 = and i1 %tmp_1, %tmp_3, !dbg !76         ; [#uses=1 type=i1] [debug line = 10:2]
  %tmp_4 = and i1 %tmp1, %tmp, !dbg !76           ; [#uses=1 type=i1] [debug line = 10:2]
  br i1 %tmp_4, label %.preheader, label %.loopexit3, !dbg !76 ; [debug line = 10:2]

.preheader:                                       ; preds = %69, %0
  %i = phi i7 [ %i_1, %69 ], [ 0, %0 ]            ; [#uses=3 type=i7]
  %phi_mul = phi i14 [ %next_mul, %69 ], [ 0, %0 ] ; [#uses=12 type=i14]
  %phi_mul1 = phi i14 [ %next_mul4, %69 ], [ 0, %0 ] ; [#uses=12 type=i14]
  %phi_mul2 = phi i14 [ %next_mul3, %69 ], [ 0, %0 ] ; [#uses=12 type=i14]
  %phi_mul3 = phi i14 [ %next_mul2, %69 ], [ 0, %0 ] ; [#uses=12 type=i14]
  %phi_mul4 = phi i14 [ %next_mul1, %69 ], [ 0, %0 ] ; [#uses=12 type=i14]
  %next_mul1 = add i14 %phi_mul4, 100             ; [#uses=1 type=i14]
  %next_mul2 = add i14 %phi_mul3, 100             ; [#uses=1 type=i14]
  %next_mul3 = add i14 %phi_mul2, 100             ; [#uses=1 type=i14]
  %next_mul4 = add i14 %phi_mul1, 100             ; [#uses=1 type=i14]
  %next_mul = add i14 %phi_mul, 100               ; [#uses=1 type=i14]
  %i_cast = zext i7 %i to i8, !dbg !78            ; [#uses=1 type=i8] [debug line = 12:13]
  %exitcond2 = icmp eq i7 %i, -28, !dbg !78       ; [#uses=1 type=i1] [debug line = 12:13]
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 100, i64 100, i64 100) nounwind ; [#uses=0 type=i32]
  %i_1 = add i7 %i, 1, !dbg !81                   ; [#uses=1 type=i7] [debug line = 12:25]
  br i1 %exitcond2, label %.loopexit3, label %1, !dbg !78 ; [debug line = 12:13]

; <label>:1                                       ; preds = %.preheader
  call void (...)* @_ssdm_op_SpecLoopName([4 x i8]* @p_str) nounwind, !dbg !82 ; [debug line = 13:4]
  %tmp_7 = call i32 (...)* @_ssdm_op_SpecRegionBegin([4 x i8]* @p_str) nounwind, !dbg !82 ; [#uses=1 type=i32] [debug line = 13:4]
  %tmp_5 = icmp ult i8 %i_cast, %mC_read, !dbg !84 ; [#uses=5 type=i1] [debug line = 15:5]
  br label %2, !dbg !87                           ; [debug line = 13:14]

; <label>:2                                       ; preds = %.loopexit.4, %1
  %j = phi i7 [ 0, %1 ], [ %j_1_4, %.loopexit.4 ] ; [#uses=8 type=i7]
  %j_cast = zext i7 %j to i8                      ; [#uses=1 type=i8]
  %empty_2 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 20, i64 20, i64 20) nounwind ; [#uses=0 type=i32]
  %exitcond1 = icmp eq i7 %j, -28, !dbg !87       ; [#uses=1 type=i1] [debug line = 13:14]
  br i1 %exitcond1, label %69, label %3, !dbg !87 ; [debug line = 13:14]

.loopexit.0:                                      ; preds = %4, %3
  %empty_3 = call i32 (...)* @_ssdm_op_SpecRegionEnd([4 x i8]* @p_str1, i32 %tmp_8) nounwind, !dbg !88 ; [#uses=0 type=i32] [debug line = 22:4]
  %j_1 = add i7 %j, 1, !dbg !89                   ; [#uses=2 type=i7] [debug line = 13:26]
  %j_1_cast = zext i7 %j_1 to i8, !dbg !89        ; [#uses=1 type=i8] [debug line = 13:26]
  %tmp_10 = call i32 (...)* @_ssdm_op_SpecRegionBegin([4 x i8]* @p_str1) nounwind, !dbg !90 ; [#uses=1 type=i32] [debug line = 14:5]
  %tmp_8_1 = icmp ult i8 %j_1_cast, %nC_read, !dbg !84 ; [#uses=1 type=i1] [debug line = 15:5]
  %tmp_9_1 = and i1 %tmp_5, %tmp_8_1, !dbg !84    ; [#uses=1 type=i1] [debug line = 15:5]
  br i1 %tmp_9_1, label %29, label %.loopexit.1, !dbg !84 ; [debug line = 15:5]

; <label>:3                                       ; preds = %2
  call void (...)* @_ssdm_op_SpecLoopName([4 x i8]* @p_str1) nounwind, !dbg !90 ; [debug line = 14:5]
  %tmp_8 = call i32 (...)* @_ssdm_op_SpecRegionBegin([4 x i8]* @p_str1) nounwind, !dbg !90 ; [#uses=1 type=i32] [debug line = 14:5]
  %tmp_2 = icmp ult i8 %j_cast, %nC_read, !dbg !84 ; [#uses=1 type=i1] [debug line = 15:5]
  %tmp_9 = and i1 %tmp_5, %tmp_2, !dbg !84        ; [#uses=1 type=i1] [debug line = 15:5]
  br i1 %tmp_9, label %16, label %.loopexit.0, !dbg !84 ; [debug line = 15:5]

; <label>:4                                       ; preds = %16, %._crit_edge.0.9
  %k = phi i7 [ 0, %16 ], [ %k_1_0_9, %._crit_edge.0.9 ] ; [#uses=14 type=i7]
  %k_cast = zext i7 %k to i8                      ; [#uses=1 type=i8]
  %empty_4 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 10, i64 10, i64 10) nounwind ; [#uses=0 type=i32]
  %exitcond = icmp eq i7 %k, -28, !dbg !91        ; [#uses=1 type=i1] [debug line = 18:20]
  br i1 %exitcond, label %.loopexit.0, label %5, !dbg !91 ; [debug line = 18:20]

._crit_edge.0.0:                                  ; preds = %6, %5
  %k_1_0_s = or i7 %k, 1, !dbg !94                ; [#uses=3 type=i7] [debug line = 18:32]
  %k_1_0_cast = zext i7 %k_1_0_s to i8, !dbg !94  ; [#uses=1 type=i8] [debug line = 18:32]
  %tmp_7_0_1 = icmp ult i8 %k_1_0_cast, %mB_read, !dbg !95 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp_7_0_1, label %7, label %._crit_edge.0.1, !dbg !95 ; [debug line = 19:1]

; <label>:5                                       ; preds = %4
  call void (...)* @_ssdm_op_SpecLoopName([8 x i8]* @p_str3) nounwind, !dbg !97 ; [debug line = 19:2]
  %tmp_s = icmp ult i8 %k_cast, %mB_read, !dbg !95 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp_s, label %6, label %._crit_edge.0.0, !dbg !95 ; [debug line = 19:1]

; <label>:6                                       ; preds = %5
  %tmp_12_trn_cast1 = zext i7 %k to i14, !dbg !98 ; [#uses=1 type=i14] [debug line = 20:10]
  %tmp_12_trn_cast = zext i7 %k to i14, !dbg !98  ; [#uses=1 type=i14] [debug line = 20:10]
  %p_addr9 = add i14 %tmp_12_trn_cast, %phi_mul, !dbg !98 ; [#uses=1 type=i14] [debug line = 20:10]
  %tmp_11 = zext i14 %p_addr9 to i64, !dbg !98    ; [#uses=1 type=i64] [debug line = 20:10]
  %A_addr = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_11, !dbg !98 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A_load = load i32* %A_addr, align 4, !dbg !98  ; [#uses=1 type=i32] [debug line = 20:10]
  %p_addr2 = mul i14 %tmp_12_trn_cast1, 100, !dbg !98 ; [#uses=1 type=i14] [debug line = 20:10]
  %p_addr3 = add i14 %tmp_trn_cast, %p_addr2, !dbg !98 ; [#uses=1 type=i14] [debug line = 20:10]
  %tmp_12 = zext i14 %p_addr3 to i64, !dbg !98    ; [#uses=1 type=i64] [debug line = 20:10]
  %B_addr = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_12, !dbg !98 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B_load = load i32* %B_addr, align 4, !dbg !98  ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp_13 = mul nsw i32 %B_load, %A_load, !dbg !98 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp_15 = sext i32 %tmp_13 to i64, !dbg !98     ; [#uses=1 type=i64] [debug line = 20:10]
  %C_load = load i64* %C_addr, align 8, !dbg !98  ; [#uses=1 type=i64] [debug line = 20:10]
  %tmp_16 = add nsw i64 %C_load, %tmp_15, !dbg !98 ; [#uses=1 type=i64] [debug line = 20:10]
  store i64 %tmp_16, i64* %C_addr, align 8, !dbg !98 ; [debug line = 20:10]
  br label %._crit_edge.0.0, !dbg !98             ; [debug line = 20:10]

._crit_edge.0.1:                                  ; preds = %7, %._crit_edge.0.0
  %k_1_0_1 = add i7 %k, 2, !dbg !94               ; [#uses=3 type=i7] [debug line = 18:32]
  %k_1_0_1_cast = zext i7 %k_1_0_1 to i8, !dbg !94 ; [#uses=1 type=i8] [debug line = 18:32]
  %tmp_7_0_2 = icmp ult i8 %k_1_0_1_cast, %mB_read, !dbg !95 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp_7_0_2, label %8, label %._crit_edge.0.2, !dbg !95 ; [debug line = 19:1]

; <label>:7                                       ; preds = %._crit_edge.0.0
  %tmp_10_0_1_trn_cast1 = zext i7 %k_1_0_s to i14, !dbg !98 ; [#uses=1 type=i14] [debug line = 20:10]
  %tmp_10_0_1_trn_cast = zext i7 %k_1_0_s to i14, !dbg !98 ; [#uses=1 type=i14] [debug line = 20:10]
  %p_addr5 = add i14 %tmp_10_0_1_trn_cast, %phi_mul, !dbg !98 ; [#uses=1 type=i14] [debug line = 20:10]
  %tmp_20 = zext i14 %p_addr5 to i64, !dbg !98    ; [#uses=1 type=i64] [debug line = 20:10]
  %A_addr_1 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_20, !dbg !98 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A_load_1 = load i32* %A_addr_1, align 4, !dbg !98 ; [#uses=1 type=i32] [debug line = 20:10]
  %p_addr6 = mul i14 %tmp_10_0_1_trn_cast1, 100, !dbg !98 ; [#uses=1 type=i14] [debug line = 20:10]
  %p_addr11 = add i14 %tmp_trn_cast, %p_addr6, !dbg !98 ; [#uses=1 type=i14] [debug line = 20:10]
  %tmp_21 = zext i14 %p_addr11 to i64, !dbg !98   ; [#uses=1 type=i64] [debug line = 20:10]
  %B_addr_1 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_21, !dbg !98 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B_load_1 = load i32* %B_addr_1, align 4, !dbg !98 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp_11_0_1 = mul nsw i32 %B_load_1, %A_load_1, !dbg !98 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp_12_0_1 = sext i32 %tmp_11_0_1 to i64, !dbg !98 ; [#uses=1 type=i64] [debug line = 20:10]
  %C_load_1 = load i64* %C_addr, align 8, !dbg !98 ; [#uses=1 type=i64] [debug line = 20:10]
  %tmp_13_0_1 = add nsw i64 %C_load_1, %tmp_12_0_1, !dbg !98 ; [#uses=1 type=i64] [debug line = 20:10]
  store i64 %tmp_13_0_1, i64* %C_addr, align 8, !dbg !98 ; [debug line = 20:10]
  br label %._crit_edge.0.1, !dbg !98             ; [debug line = 20:10]

._crit_edge.0.2:                                  ; preds = %8, %._crit_edge.0.1
  %k_1_0_2 = add i7 %k, 3, !dbg !94               ; [#uses=3 type=i7] [debug line = 18:32]
  %k_1_0_2_cast = zext i7 %k_1_0_2 to i8, !dbg !94 ; [#uses=1 type=i8] [debug line = 18:32]
  %tmp_7_0_3 = icmp ult i8 %k_1_0_2_cast, %mB_read, !dbg !95 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp_7_0_3, label %9, label %._crit_edge.0.3, !dbg !95 ; [debug line = 19:1]

; <label>:8                                       ; preds = %._crit_edge.0.1
  %tmp_10_0_2_trn_cast1 = zext i7 %k_1_0_1 to i14, !dbg !98 ; [#uses=1 type=i14] [debug line = 20:10]
  %tmp_10_0_2_trn_cast = zext i7 %k_1_0_1 to i14, !dbg !98 ; [#uses=1 type=i14] [debug line = 20:10]
  %p_addr12 = add i14 %tmp_10_0_2_trn_cast, %phi_mul, !dbg !98 ; [#uses=1 type=i14] [debug line = 20:10]
  %tmp_22 = zext i14 %p_addr12 to i64, !dbg !98   ; [#uses=1 type=i64] [debug line = 20:10]
  %A_addr_2 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_22, !dbg !98 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A_load_2 = load i32* %A_addr_2, align 4, !dbg !98 ; [#uses=1 type=i32] [debug line = 20:10]
  %p_addr14 = mul i14 %tmp_10_0_2_trn_cast1, 100, !dbg !98 ; [#uses=1 type=i14] [debug line = 20:10]
  %p_addr15 = add i14 %tmp_trn_cast, %p_addr14, !dbg !98 ; [#uses=1 type=i14] [debug line = 20:10]
  %tmp_23 = zext i14 %p_addr15 to i64, !dbg !98   ; [#uses=1 type=i64] [debug line = 20:10]
  %B_addr_2 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_23, !dbg !98 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B_load_2 = load i32* %B_addr_2, align 4, !dbg !98 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp_11_0_2 = mul nsw i32 %B_load_2, %A_load_2, !dbg !98 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp_12_0_2 = sext i32 %tmp_11_0_2 to i64, !dbg !98 ; [#uses=1 type=i64] [debug line = 20:10]
  %C_load_2 = load i64* %C_addr, align 8, !dbg !98 ; [#uses=1 type=i64] [debug line = 20:10]
  %tmp_13_0_2 = add nsw i64 %C_load_2, %tmp_12_0_2, !dbg !98 ; [#uses=1 type=i64] [debug line = 20:10]
  store i64 %tmp_13_0_2, i64* %C_addr, align 8, !dbg !98 ; [debug line = 20:10]
  br label %._crit_edge.0.2, !dbg !98             ; [debug line = 20:10]

._crit_edge.0.3:                                  ; preds = %9, %._crit_edge.0.2
  %k_1_0_3 = add i7 %k, 4, !dbg !94               ; [#uses=3 type=i7] [debug line = 18:32]
  %k_1_0_3_cast = zext i7 %k_1_0_3 to i8, !dbg !94 ; [#uses=1 type=i8] [debug line = 18:32]
  %tmp_7_0_4 = icmp ult i8 %k_1_0_3_cast, %mB_read, !dbg !95 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp_7_0_4, label %10, label %._crit_edge.0.4, !dbg !95 ; [debug line = 19:1]

; <label>:9                                       ; preds = %._crit_edge.0.2
  %tmp_10_0_3_trn_cast1 = zext i7 %k_1_0_2 to i14, !dbg !98 ; [#uses=1 type=i14] [debug line = 20:10]
  %tmp_10_0_3_trn_cast = zext i7 %k_1_0_2 to i14, !dbg !98 ; [#uses=1 type=i14] [debug line = 20:10]
  %p_addr23 = add i14 %tmp_10_0_3_trn_cast, %phi_mul, !dbg !98 ; [#uses=1 type=i14] [debug line = 20:10]
  %tmp_24 = zext i14 %p_addr23 to i64, !dbg !98   ; [#uses=1 type=i64] [debug line = 20:10]
  %A_addr_4 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_24, !dbg !98 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A_load_4 = load i32* %A_addr_4, align 4, !dbg !98 ; [#uses=1 type=i32] [debug line = 20:10]
  %p_addr24 = mul i14 %tmp_10_0_3_trn_cast1, 100, !dbg !98 ; [#uses=1 type=i14] [debug line = 20:10]
  %p_addr26 = add i14 %tmp_trn_cast, %p_addr24, !dbg !98 ; [#uses=1 type=i14] [debug line = 20:10]
  %tmp_25 = zext i14 %p_addr26 to i64, !dbg !98   ; [#uses=1 type=i64] [debug line = 20:10]
  %B_addr_4 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_25, !dbg !98 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B_load_4 = load i32* %B_addr_4, align 4, !dbg !98 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp_11_0_3 = mul nsw i32 %B_load_4, %A_load_4, !dbg !98 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp_12_0_3 = sext i32 %tmp_11_0_3 to i64, !dbg !98 ; [#uses=1 type=i64] [debug line = 20:10]
  %C_load_4 = load i64* %C_addr, align 8, !dbg !98 ; [#uses=1 type=i64] [debug line = 20:10]
  %tmp_13_0_3 = add nsw i64 %C_load_4, %tmp_12_0_3, !dbg !98 ; [#uses=1 type=i64] [debug line = 20:10]
  store i64 %tmp_13_0_3, i64* %C_addr, align 8, !dbg !98 ; [debug line = 20:10]
  br label %._crit_edge.0.3, !dbg !98             ; [debug line = 20:10]

._crit_edge.0.4:                                  ; preds = %10, %._crit_edge.0.3
  %k_1_0_4 = add i7 %k, 5, !dbg !94               ; [#uses=3 type=i7] [debug line = 18:32]
  %k_1_0_4_cast = zext i7 %k_1_0_4 to i8, !dbg !94 ; [#uses=1 type=i8] [debug line = 18:32]
  %tmp_7_0_5 = icmp ult i8 %k_1_0_4_cast, %mB_read, !dbg !95 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp_7_0_5, label %11, label %._crit_edge.0.5, !dbg !95 ; [debug line = 19:1]

; <label>:10                                      ; preds = %._crit_edge.0.3
  %tmp_10_0_4_trn_cast1 = zext i7 %k_1_0_3 to i14, !dbg !98 ; [#uses=1 type=i14] [debug line = 20:10]
  %tmp_10_0_4_trn_cast = zext i7 %k_1_0_3 to i14, !dbg !98 ; [#uses=1 type=i14] [debug line = 20:10]
  %p_addr32 = add i14 %tmp_10_0_4_trn_cast, %phi_mul, !dbg !98 ; [#uses=1 type=i14] [debug line = 20:10]
  %tmp_28 = zext i14 %p_addr32 to i64, !dbg !98   ; [#uses=1 type=i64] [debug line = 20:10]
  %A_addr_6 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_28, !dbg !98 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A_load_6 = load i32* %A_addr_6, align 4, !dbg !98 ; [#uses=1 type=i32] [debug line = 20:10]
  %p_addr33 = mul i14 %tmp_10_0_4_trn_cast1, 100, !dbg !98 ; [#uses=1 type=i14] [debug line = 20:10]
  %p_addr35 = add i14 %tmp_trn_cast, %p_addr33, !dbg !98 ; [#uses=1 type=i14] [debug line = 20:10]
  %tmp_29 = zext i14 %p_addr35 to i64, !dbg !98   ; [#uses=1 type=i64] [debug line = 20:10]
  %B_addr_6 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_29, !dbg !98 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B_load_6 = load i32* %B_addr_6, align 4, !dbg !98 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp_11_0_4 = mul nsw i32 %B_load_6, %A_load_6, !dbg !98 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp_12_0_4 = sext i32 %tmp_11_0_4 to i64, !dbg !98 ; [#uses=1 type=i64] [debug line = 20:10]
  %C_load_6 = load i64* %C_addr, align 8, !dbg !98 ; [#uses=1 type=i64] [debug line = 20:10]
  %tmp_13_0_4 = add nsw i64 %C_load_6, %tmp_12_0_4, !dbg !98 ; [#uses=1 type=i64] [debug line = 20:10]
  store i64 %tmp_13_0_4, i64* %C_addr, align 8, !dbg !98 ; [debug line = 20:10]
  br label %._crit_edge.0.4, !dbg !98             ; [debug line = 20:10]

._crit_edge.0.5:                                  ; preds = %11, %._crit_edge.0.4
  %k_1_0_5 = add i7 %k, 6, !dbg !94               ; [#uses=3 type=i7] [debug line = 18:32]
  %k_1_0_5_cast = zext i7 %k_1_0_5 to i8, !dbg !94 ; [#uses=1 type=i8] [debug line = 18:32]
  %tmp_7_0_6 = icmp ult i8 %k_1_0_5_cast, %mB_read, !dbg !95 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp_7_0_6, label %12, label %._crit_edge.0.6, !dbg !95 ; [debug line = 19:1]

; <label>:11                                      ; preds = %._crit_edge.0.4
  %tmp_10_0_5_trn_cast1 = zext i7 %k_1_0_4 to i14, !dbg !98 ; [#uses=1 type=i14] [debug line = 20:10]
  %tmp_10_0_5_trn_cast = zext i7 %k_1_0_4 to i14, !dbg !98 ; [#uses=1 type=i14] [debug line = 20:10]
  %p_addr41 = add i14 %tmp_10_0_5_trn_cast, %phi_mul, !dbg !98 ; [#uses=1 type=i14] [debug line = 20:10]
  %tmp_33 = zext i14 %p_addr41 to i64, !dbg !98   ; [#uses=1 type=i64] [debug line = 20:10]
  %A_addr_8 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_33, !dbg !98 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A_load_8 = load i32* %A_addr_8, align 4, !dbg !98 ; [#uses=1 type=i32] [debug line = 20:10]
  %p_addr42 = mul i14 %tmp_10_0_5_trn_cast1, 100, !dbg !98 ; [#uses=1 type=i14] [debug line = 20:10]
  %p_addr44 = add i14 %tmp_trn_cast, %p_addr42, !dbg !98 ; [#uses=1 type=i14] [debug line = 20:10]
  %tmp_34 = zext i14 %p_addr44 to i64, !dbg !98   ; [#uses=1 type=i64] [debug line = 20:10]
  %B_addr_8 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_34, !dbg !98 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B_load_8 = load i32* %B_addr_8, align 4, !dbg !98 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp_11_0_5 = mul nsw i32 %B_load_8, %A_load_8, !dbg !98 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp_12_0_5 = sext i32 %tmp_11_0_5 to i64, !dbg !98 ; [#uses=1 type=i64] [debug line = 20:10]
  %C_load_8 = load i64* %C_addr, align 8, !dbg !98 ; [#uses=1 type=i64] [debug line = 20:10]
  %tmp_13_0_5 = add nsw i64 %C_load_8, %tmp_12_0_5, !dbg !98 ; [#uses=1 type=i64] [debug line = 20:10]
  store i64 %tmp_13_0_5, i64* %C_addr, align 8, !dbg !98 ; [debug line = 20:10]
  br label %._crit_edge.0.5, !dbg !98             ; [debug line = 20:10]

._crit_edge.0.6:                                  ; preds = %12, %._crit_edge.0.5
  %k_1_0_6 = add i7 %k, 7, !dbg !94               ; [#uses=3 type=i7] [debug line = 18:32]
  %k_1_0_6_cast = zext i7 %k_1_0_6 to i8, !dbg !94 ; [#uses=1 type=i8] [debug line = 18:32]
  %tmp_7_0_7 = icmp ult i8 %k_1_0_6_cast, %mB_read, !dbg !95 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp_7_0_7, label %13, label %._crit_edge.0.7, !dbg !95 ; [debug line = 19:1]

; <label>:12                                      ; preds = %._crit_edge.0.5
  %tmp_10_0_6_trn_cast1 = zext i7 %k_1_0_5 to i14, !dbg !98 ; [#uses=1 type=i14] [debug line = 20:10]
  %tmp_10_0_6_trn_cast = zext i7 %k_1_0_5 to i14, !dbg !98 ; [#uses=1 type=i14] [debug line = 20:10]
  %p_addr53 = add i14 %tmp_10_0_6_trn_cast, %phi_mul, !dbg !98 ; [#uses=1 type=i14] [debug line = 20:10]
  %tmp_37 = zext i14 %p_addr53 to i64, !dbg !98   ; [#uses=1 type=i64] [debug line = 20:10]
  %A_addr_11 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_37, !dbg !98 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A_load_11 = load i32* %A_addr_11, align 4, !dbg !98 ; [#uses=1 type=i32] [debug line = 20:10]
  %p_addr54 = mul i14 %tmp_10_0_6_trn_cast1, 100, !dbg !98 ; [#uses=1 type=i14] [debug line = 20:10]
  %p_addr56 = add i14 %tmp_trn_cast, %p_addr54, !dbg !98 ; [#uses=1 type=i14] [debug line = 20:10]
  %tmp_38 = zext i14 %p_addr56 to i64, !dbg !98   ; [#uses=1 type=i64] [debug line = 20:10]
  %B_addr_11 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_38, !dbg !98 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B_load_11 = load i32* %B_addr_11, align 4, !dbg !98 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp_11_0_6 = mul nsw i32 %B_load_11, %A_load_11, !dbg !98 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp_12_0_6 = sext i32 %tmp_11_0_6 to i64, !dbg !98 ; [#uses=1 type=i64] [debug line = 20:10]
  %C_load_11 = load i64* %C_addr, align 8, !dbg !98 ; [#uses=1 type=i64] [debug line = 20:10]
  %tmp_13_0_6 = add nsw i64 %C_load_11, %tmp_12_0_6, !dbg !98 ; [#uses=1 type=i64] [debug line = 20:10]
  store i64 %tmp_13_0_6, i64* %C_addr, align 8, !dbg !98 ; [debug line = 20:10]
  br label %._crit_edge.0.6, !dbg !98             ; [debug line = 20:10]

._crit_edge.0.7:                                  ; preds = %13, %._crit_edge.0.6
  %k_1_0_7 = add i7 %k, 8, !dbg !94               ; [#uses=3 type=i7] [debug line = 18:32]
  %k_1_0_7_cast = zext i7 %k_1_0_7 to i8, !dbg !94 ; [#uses=1 type=i8] [debug line = 18:32]
  %tmp_7_0_8 = icmp ult i8 %k_1_0_7_cast, %mB_read, !dbg !95 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp_7_0_8, label %14, label %._crit_edge.0.8, !dbg !95 ; [debug line = 19:1]

; <label>:13                                      ; preds = %._crit_edge.0.6
  %tmp_10_0_7_trn_cast1 = zext i7 %k_1_0_6 to i14, !dbg !98 ; [#uses=1 type=i14] [debug line = 20:10]
  %tmp_10_0_7_trn_cast = zext i7 %k_1_0_6 to i14, !dbg !98 ; [#uses=1 type=i14] [debug line = 20:10]
  %p_addr62 = add i14 %tmp_10_0_7_trn_cast, %phi_mul, !dbg !98 ; [#uses=1 type=i14] [debug line = 20:10]
  %tmp_41 = zext i14 %p_addr62 to i64, !dbg !98   ; [#uses=1 type=i64] [debug line = 20:10]
  %A_addr_14 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_41, !dbg !98 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A_load_14 = load i32* %A_addr_14, align 4, !dbg !98 ; [#uses=1 type=i32] [debug line = 20:10]
  %p_addr63 = mul i14 %tmp_10_0_7_trn_cast1, 100, !dbg !98 ; [#uses=1 type=i14] [debug line = 20:10]
  %p_addr65 = add i14 %tmp_trn_cast, %p_addr63, !dbg !98 ; [#uses=1 type=i14] [debug line = 20:10]
  %tmp_42 = zext i14 %p_addr65 to i64, !dbg !98   ; [#uses=1 type=i64] [debug line = 20:10]
  %B_addr_14 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_42, !dbg !98 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B_load_14 = load i32* %B_addr_14, align 4, !dbg !98 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp_11_0_7 = mul nsw i32 %B_load_14, %A_load_14, !dbg !98 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp_12_0_7 = sext i32 %tmp_11_0_7 to i64, !dbg !98 ; [#uses=1 type=i64] [debug line = 20:10]
  %C_load_14 = load i64* %C_addr, align 8, !dbg !98 ; [#uses=1 type=i64] [debug line = 20:10]
  %tmp_13_0_7 = add nsw i64 %C_load_14, %tmp_12_0_7, !dbg !98 ; [#uses=1 type=i64] [debug line = 20:10]
  store i64 %tmp_13_0_7, i64* %C_addr, align 8, !dbg !98 ; [debug line = 20:10]
  br label %._crit_edge.0.7, !dbg !98             ; [debug line = 20:10]

._crit_edge.0.8:                                  ; preds = %14, %._crit_edge.0.7
  %k_1_0_8 = add i7 %k, 9, !dbg !94               ; [#uses=3 type=i7] [debug line = 18:32]
  %k_1_0_8_cast = zext i7 %k_1_0_8 to i8, !dbg !94 ; [#uses=1 type=i8] [debug line = 18:32]
  %tmp_7_0_9 = icmp ult i8 %k_1_0_8_cast, %mB_read, !dbg !95 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp_7_0_9, label %15, label %._crit_edge.0.9, !dbg !95 ; [debug line = 19:1]

; <label>:14                                      ; preds = %._crit_edge.0.7
  %tmp_10_0_8_trn_cast1 = zext i7 %k_1_0_7 to i14, !dbg !98 ; [#uses=1 type=i14] [debug line = 20:10]
  %tmp_10_0_8_trn_cast = zext i7 %k_1_0_7 to i14, !dbg !98 ; [#uses=1 type=i14] [debug line = 20:10]
  %p_addr75 = add i14 %tmp_10_0_8_trn_cast, %phi_mul, !dbg !98 ; [#uses=1 type=i14] [debug line = 20:10]
  %tmp_47 = zext i14 %p_addr75 to i64, !dbg !98   ; [#uses=1 type=i64] [debug line = 20:10]
  %A_addr_17 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_47, !dbg !98 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A_load_17 = load i32* %A_addr_17, align 4, !dbg !98 ; [#uses=1 type=i32] [debug line = 20:10]
  %p_addr77 = mul i14 %tmp_10_0_8_trn_cast1, 100, !dbg !98 ; [#uses=1 type=i14] [debug line = 20:10]
  %p_addr78 = add i14 %tmp_trn_cast, %p_addr77, !dbg !98 ; [#uses=1 type=i14] [debug line = 20:10]
  %tmp_48 = zext i14 %p_addr78 to i64, !dbg !98   ; [#uses=1 type=i64] [debug line = 20:10]
  %B_addr_17 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_48, !dbg !98 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B_load_17 = load i32* %B_addr_17, align 4, !dbg !98 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp_11_0_8 = mul nsw i32 %B_load_17, %A_load_17, !dbg !98 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp_12_0_8 = sext i32 %tmp_11_0_8 to i64, !dbg !98 ; [#uses=1 type=i64] [debug line = 20:10]
  %C_load_17 = load i64* %C_addr, align 8, !dbg !98 ; [#uses=1 type=i64] [debug line = 20:10]
  %tmp_13_0_8 = add nsw i64 %C_load_17, %tmp_12_0_8, !dbg !98 ; [#uses=1 type=i64] [debug line = 20:10]
  store i64 %tmp_13_0_8, i64* %C_addr, align 8, !dbg !98 ; [debug line = 20:10]
  br label %._crit_edge.0.8, !dbg !98             ; [debug line = 20:10]

._crit_edge.0.9:                                  ; preds = %15, %._crit_edge.0.8
  %k_1_0_9 = add i7 %k, 10, !dbg !94              ; [#uses=1 type=i7] [debug line = 18:32]
  br label %4, !dbg !94                           ; [debug line = 18:32]

; <label>:15                                      ; preds = %._crit_edge.0.8
  %tmp_10_0_9_trn_cast1 = zext i7 %k_1_0_8 to i14, !dbg !98 ; [#uses=1 type=i14] [debug line = 20:10]
  %tmp_10_0_9_trn_cast = zext i7 %k_1_0_8 to i14, !dbg !98 ; [#uses=1 type=i14] [debug line = 20:10]
  %p_addr88 = add i14 %tmp_10_0_9_trn_cast, %phi_mul, !dbg !98 ; [#uses=1 type=i14] [debug line = 20:10]
  %tmp_54 = zext i14 %p_addr88 to i64, !dbg !98   ; [#uses=1 type=i64] [debug line = 20:10]
  %A_addr_21 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_54, !dbg !98 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A_load_21 = load i32* %A_addr_21, align 4, !dbg !98 ; [#uses=1 type=i32] [debug line = 20:10]
  %p_addr89 = mul i14 %tmp_10_0_9_trn_cast1, 100, !dbg !98 ; [#uses=1 type=i14] [debug line = 20:10]
  %p_addr90 = add i14 %tmp_trn_cast, %p_addr89, !dbg !98 ; [#uses=1 type=i14] [debug line = 20:10]
  %tmp_55 = zext i14 %p_addr90 to i64, !dbg !98   ; [#uses=1 type=i64] [debug line = 20:10]
  %B_addr_21 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_55, !dbg !98 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B_load_21 = load i32* %B_addr_21, align 4, !dbg !98 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp_11_0_9 = mul nsw i32 %B_load_21, %A_load_21, !dbg !98 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp_12_0_9 = sext i32 %tmp_11_0_9 to i64, !dbg !98 ; [#uses=1 type=i64] [debug line = 20:10]
  %C_load_21 = load i64* %C_addr, align 8, !dbg !98 ; [#uses=1 type=i64] [debug line = 20:10]
  %tmp_13_0_9 = add nsw i64 %C_load_21, %tmp_12_0_9, !dbg !98 ; [#uses=1 type=i64] [debug line = 20:10]
  store i64 %tmp_13_0_9, i64* %C_addr, align 8, !dbg !98 ; [debug line = 20:10]
  br label %._crit_edge.0.9, !dbg !98             ; [debug line = 20:10]

; <label>:16                                      ; preds = %3
  %tmp_trn_cast = zext i7 %j to i14, !dbg !99     ; [#uses=11 type=i14] [debug line = 17:6]
  %p_addr8 = add i14 %tmp_trn_cast, %phi_mul, !dbg !99 ; [#uses=1 type=i14] [debug line = 17:6]
  %tmp_6 = zext i14 %p_addr8 to i64, !dbg !99     ; [#uses=1 type=i64] [debug line = 17:6]
  %C_addr = getelementptr [10000 x i64]* %C, i64 0, i64 %tmp_6, !dbg !99 ; [#uses=21 type=i64*] [debug line = 17:6]
  store i64 0, i64* %C_addr, align 8, !dbg !99    ; [debug line = 17:6]
  br label %4, !dbg !91                           ; [debug line = 18:20]

.loopexit.1:                                      ; preds = %17, %.loopexit.0
  %empty_5 = call i32 (...)* @_ssdm_op_SpecRegionEnd([4 x i8]* @p_str1, i32 %tmp_10) nounwind, !dbg !88 ; [#uses=0 type=i32] [debug line = 22:4]
  %j_1_1 = add i7 %j, 2, !dbg !89                 ; [#uses=2 type=i7] [debug line = 13:26]
  %j_1_1_cast = zext i7 %j_1_1 to i8, !dbg !89    ; [#uses=1 type=i8] [debug line = 13:26]
  %tmp_14 = call i32 (...)* @_ssdm_op_SpecRegionBegin([4 x i8]* @p_str1) nounwind, !dbg !90 ; [#uses=1 type=i32] [debug line = 14:5]
  %tmp_8_2 = icmp ult i8 %j_1_1_cast, %nC_read, !dbg !84 ; [#uses=1 type=i1] [debug line = 15:5]
  %tmp_9_2 = and i1 %tmp_5, %tmp_8_2, !dbg !84    ; [#uses=1 type=i1] [debug line = 15:5]
  br i1 %tmp_9_2, label %42, label %.loopexit.2, !dbg !84 ; [debug line = 15:5]

; <label>:17                                      ; preds = %29, %._crit_edge.1.9
  %k_s = phi i7 [ 0, %29 ], [ %k_1_1_9, %._crit_edge.1.9 ] ; [#uses=14 type=i7]
  %k_cast_6 = zext i7 %k_s to i8                  ; [#uses=1 type=i8]
  %empty_7 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 10, i64 10, i64 10) nounwind ; [#uses=0 type=i32]
  %exitcond_1 = icmp eq i7 %k_s, -28, !dbg !91    ; [#uses=1 type=i1] [debug line = 18:20]
  br i1 %exitcond_1, label %.loopexit.1, label %18, !dbg !91 ; [debug line = 18:20]

._crit_edge.1.0:                                  ; preds = %19, %18
  %k_1_1_s = or i7 %k_s, 1, !dbg !94              ; [#uses=3 type=i7] [debug line = 18:32]
  %k_1_1_cast = zext i7 %k_1_1_s to i8, !dbg !94  ; [#uses=1 type=i8] [debug line = 18:32]
  %tmp_7_1_1 = icmp ult i8 %k_1_1_cast, %mB_read, !dbg !95 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp_7_1_1, label %20, label %._crit_edge.1.1, !dbg !95 ; [debug line = 19:1]

; <label>:18                                      ; preds = %17
  call void (...)* @_ssdm_op_SpecLoopName([8 x i8]* @p_str3) nounwind, !dbg !97 ; [debug line = 19:2]
  %tmp_7_1 = icmp ult i8 %k_cast_6, %mB_read, !dbg !95 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp_7_1, label %19, label %._crit_edge.1.0, !dbg !95 ; [debug line = 19:1]

; <label>:19                                      ; preds = %18
  %tmp_10_1_trn_cast1 = zext i7 %k_s to i14, !dbg !98 ; [#uses=1 type=i14] [debug line = 20:10]
  %tmp_10_1_trn_cast = zext i7 %k_s to i14, !dbg !98 ; [#uses=1 type=i14] [debug line = 20:10]
  %p_addr18 = add i14 %tmp_10_1_trn_cast, %phi_mul1, !dbg !98 ; [#uses=1 type=i14] [debug line = 20:10]
  %tmp_26 = zext i14 %p_addr18 to i64, !dbg !98   ; [#uses=1 type=i64] [debug line = 20:10]
  %A_addr_3 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_26, !dbg !98 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A_load_3 = load i32* %A_addr_3, align 4, !dbg !98 ; [#uses=1 type=i32] [debug line = 20:10]
  %p_addr20 = mul i14 %tmp_10_1_trn_cast1, 100, !dbg !98 ; [#uses=1 type=i14] [debug line = 20:10]
  %p_addr21 = add i14 %tmp_1_trn_cast, %p_addr20, !dbg !98 ; [#uses=1 type=i14] [debug line = 20:10]
  %tmp_27 = zext i14 %p_addr21 to i64, !dbg !98   ; [#uses=1 type=i64] [debug line = 20:10]
  %B_addr_3 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_27, !dbg !98 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B_load_3 = load i32* %B_addr_3, align 4, !dbg !98 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp_11_1 = mul nsw i32 %B_load_3, %A_load_3, !dbg !98 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp_12_1 = sext i32 %tmp_11_1 to i64, !dbg !98 ; [#uses=1 type=i64] [debug line = 20:10]
  %C_load_3 = load i64* %C_addr_1, align 8, !dbg !98 ; [#uses=1 type=i64] [debug line = 20:10]
  %tmp_13_1 = add nsw i64 %C_load_3, %tmp_12_1, !dbg !98 ; [#uses=1 type=i64] [debug line = 20:10]
  store i64 %tmp_13_1, i64* %C_addr_1, align 8, !dbg !98 ; [debug line = 20:10]
  br label %._crit_edge.1.0, !dbg !98             ; [debug line = 20:10]

._crit_edge.1.1:                                  ; preds = %20, %._crit_edge.1.0
  %k_1_1_1 = add i7 %k_s, 2, !dbg !94             ; [#uses=3 type=i7] [debug line = 18:32]
  %k_1_1_1_cast = zext i7 %k_1_1_1 to i8, !dbg !94 ; [#uses=1 type=i8] [debug line = 18:32]
  %tmp_7_1_2 = icmp ult i8 %k_1_1_1_cast, %mB_read, !dbg !95 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp_7_1_2, label %21, label %._crit_edge.1.2, !dbg !95 ; [debug line = 19:1]

; <label>:20                                      ; preds = %._crit_edge.1.0
  %tmp_10_1_1_trn_cast1 = zext i7 %k_1_1_s to i14, !dbg !98 ; [#uses=1 type=i14] [debug line = 20:10]
  %tmp_10_1_1_trn_cast = zext i7 %k_1_1_s to i14, !dbg !98 ; [#uses=1 type=i14] [debug line = 20:10]
  %p_addr27 = add i14 %tmp_10_1_1_trn_cast, %phi_mul1, !dbg !98 ; [#uses=1 type=i14] [debug line = 20:10]
  %tmp_31 = zext i14 %p_addr27 to i64, !dbg !98   ; [#uses=1 type=i64] [debug line = 20:10]
  %A_addr_5 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_31, !dbg !98 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A_load_5 = load i32* %A_addr_5, align 4, !dbg !98 ; [#uses=1 type=i32] [debug line = 20:10]
  %p_addr29 = mul i14 %tmp_10_1_1_trn_cast1, 100, !dbg !98 ; [#uses=1 type=i14] [debug line = 20:10]
  %p_addr30 = add i14 %tmp_1_trn_cast, %p_addr29, !dbg !98 ; [#uses=1 type=i14] [debug line = 20:10]
  %tmp_32 = zext i14 %p_addr30 to i64, !dbg !98   ; [#uses=1 type=i64] [debug line = 20:10]
  %B_addr_5 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_32, !dbg !98 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B_load_5 = load i32* %B_addr_5, align 4, !dbg !98 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp_11_1_1 = mul nsw i32 %B_load_5, %A_load_5, !dbg !98 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp_12_1_1 = sext i32 %tmp_11_1_1 to i64, !dbg !98 ; [#uses=1 type=i64] [debug line = 20:10]
  %C_load_5 = load i64* %C_addr_1, align 8, !dbg !98 ; [#uses=1 type=i64] [debug line = 20:10]
  %tmp_13_1_1 = add nsw i64 %C_load_5, %tmp_12_1_1, !dbg !98 ; [#uses=1 type=i64] [debug line = 20:10]
  store i64 %tmp_13_1_1, i64* %C_addr_1, align 8, !dbg !98 ; [debug line = 20:10]
  br label %._crit_edge.1.1, !dbg !98             ; [debug line = 20:10]

._crit_edge.1.2:                                  ; preds = %21, %._crit_edge.1.1
  %k_1_1_2 = add i7 %k_s, 3, !dbg !94             ; [#uses=3 type=i7] [debug line = 18:32]
  %k_1_1_2_cast = zext i7 %k_1_1_2 to i8, !dbg !94 ; [#uses=1 type=i8] [debug line = 18:32]
  %tmp_7_1_3 = icmp ult i8 %k_1_1_2_cast, %mB_read, !dbg !95 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp_7_1_3, label %22, label %._crit_edge.1.3, !dbg !95 ; [debug line = 19:1]

; <label>:21                                      ; preds = %._crit_edge.1.1
  %tmp_10_1_2_trn_cast1 = zext i7 %k_1_1_1 to i14, !dbg !98 ; [#uses=1 type=i14] [debug line = 20:10]
  %tmp_10_1_2_trn_cast = zext i7 %k_1_1_1 to i14, !dbg !98 ; [#uses=1 type=i14] [debug line = 20:10]
  %p_addr36 = add i14 %tmp_10_1_2_trn_cast, %phi_mul1, !dbg !98 ; [#uses=1 type=i14] [debug line = 20:10]
  %tmp_35 = zext i14 %p_addr36 to i64, !dbg !98   ; [#uses=1 type=i64] [debug line = 20:10]
  %A_addr_7 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_35, !dbg !98 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A_load_7 = load i32* %A_addr_7, align 4, !dbg !98 ; [#uses=1 type=i32] [debug line = 20:10]
  %p_addr38 = mul i14 %tmp_10_1_2_trn_cast1, 100, !dbg !98 ; [#uses=1 type=i14] [debug line = 20:10]
  %p_addr39 = add i14 %tmp_1_trn_cast, %p_addr38, !dbg !98 ; [#uses=1 type=i14] [debug line = 20:10]
  %tmp_36 = zext i14 %p_addr39 to i64, !dbg !98   ; [#uses=1 type=i64] [debug line = 20:10]
  %B_addr_7 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_36, !dbg !98 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B_load_7 = load i32* %B_addr_7, align 4, !dbg !98 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp_11_1_2 = mul nsw i32 %B_load_7, %A_load_7, !dbg !98 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp_12_1_2 = sext i32 %tmp_11_1_2 to i64, !dbg !98 ; [#uses=1 type=i64] [debug line = 20:10]
  %C_load_7 = load i64* %C_addr_1, align 8, !dbg !98 ; [#uses=1 type=i64] [debug line = 20:10]
  %tmp_13_1_2 = add nsw i64 %C_load_7, %tmp_12_1_2, !dbg !98 ; [#uses=1 type=i64] [debug line = 20:10]
  store i64 %tmp_13_1_2, i64* %C_addr_1, align 8, !dbg !98 ; [debug line = 20:10]
  br label %._crit_edge.1.2, !dbg !98             ; [debug line = 20:10]

._crit_edge.1.3:                                  ; preds = %22, %._crit_edge.1.2
  %k_1_1_3 = add i7 %k_s, 4, !dbg !94             ; [#uses=3 type=i7] [debug line = 18:32]
  %k_1_1_3_cast = zext i7 %k_1_1_3 to i8, !dbg !94 ; [#uses=1 type=i8] [debug line = 18:32]
  %tmp_7_1_4 = icmp ult i8 %k_1_1_3_cast, %mB_read, !dbg !95 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp_7_1_4, label %23, label %._crit_edge.1.4, !dbg !95 ; [debug line = 19:1]

; <label>:22                                      ; preds = %._crit_edge.1.2
  %tmp_10_1_3_trn_cast1 = zext i7 %k_1_1_2 to i14, !dbg !98 ; [#uses=1 type=i14] [debug line = 20:10]
  %tmp_10_1_3_trn_cast = zext i7 %k_1_1_2 to i14, !dbg !98 ; [#uses=1 type=i14] [debug line = 20:10]
  %p_addr51 = add i14 %tmp_10_1_3_trn_cast, %phi_mul1, !dbg !98 ; [#uses=1 type=i14] [debug line = 20:10]
  %tmp_39 = zext i14 %p_addr51 to i64, !dbg !98   ; [#uses=1 type=i64] [debug line = 20:10]
  %A_addr_10 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_39, !dbg !98 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A_load_10 = load i32* %A_addr_10, align 4, !dbg !98 ; [#uses=1 type=i32] [debug line = 20:10]
  %p_addr57 = mul i14 %tmp_10_1_3_trn_cast1, 100, !dbg !98 ; [#uses=1 type=i14] [debug line = 20:10]
  %p_addr59 = add i14 %tmp_1_trn_cast, %p_addr57, !dbg !98 ; [#uses=1 type=i14] [debug line = 20:10]
  %tmp_40 = zext i14 %p_addr59 to i64, !dbg !98   ; [#uses=1 type=i64] [debug line = 20:10]
  %B_addr_10 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_40, !dbg !98 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B_load_10 = load i32* %B_addr_10, align 4, !dbg !98 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp_11_1_3 = mul nsw i32 %B_load_10, %A_load_10, !dbg !98 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp_12_1_3 = sext i32 %tmp_11_1_3 to i64, !dbg !98 ; [#uses=1 type=i64] [debug line = 20:10]
  %C_load_10 = load i64* %C_addr_1, align 8, !dbg !98 ; [#uses=1 type=i64] [debug line = 20:10]
  %tmp_13_1_3 = add nsw i64 %C_load_10, %tmp_12_1_3, !dbg !98 ; [#uses=1 type=i64] [debug line = 20:10]
  store i64 %tmp_13_1_3, i64* %C_addr_1, align 8, !dbg !98 ; [debug line = 20:10]
  br label %._crit_edge.1.3, !dbg !98             ; [debug line = 20:10]

._crit_edge.1.4:                                  ; preds = %23, %._crit_edge.1.3
  %k_1_1_4 = add i7 %k_s, 5, !dbg !94             ; [#uses=3 type=i7] [debug line = 18:32]
  %k_1_1_4_cast = zext i7 %k_1_1_4 to i8, !dbg !94 ; [#uses=1 type=i8] [debug line = 18:32]
  %tmp_7_1_5 = icmp ult i8 %k_1_1_4_cast, %mB_read, !dbg !95 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp_7_1_5, label %24, label %._crit_edge.1.5, !dbg !95 ; [debug line = 19:1]

; <label>:23                                      ; preds = %._crit_edge.1.3
  %tmp_10_1_4_trn_cast1 = zext i7 %k_1_1_3 to i14, !dbg !98 ; [#uses=1 type=i14] [debug line = 20:10]
  %tmp_10_1_4_trn_cast = zext i7 %k_1_1_3 to i14, !dbg !98 ; [#uses=1 type=i14] [debug line = 20:10]
  %p_addr69 = add i14 %tmp_10_1_4_trn_cast, %phi_mul1, !dbg !98 ; [#uses=1 type=i14] [debug line = 20:10]
  %tmp_45 = zext i14 %p_addr69 to i64, !dbg !98   ; [#uses=1 type=i64] [debug line = 20:10]
  %A_addr_13 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_45, !dbg !98 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A_load_13 = load i32* %A_addr_13, align 4, !dbg !98 ; [#uses=1 type=i32] [debug line = 20:10]
  %p_addr71 = mul i14 %tmp_10_1_4_trn_cast1, 100, !dbg !98 ; [#uses=1 type=i14] [debug line = 20:10]
  %p_addr72 = add i14 %tmp_1_trn_cast, %p_addr71, !dbg !98 ; [#uses=1 type=i14] [debug line = 20:10]
  %tmp_46 = zext i14 %p_addr72 to i64, !dbg !98   ; [#uses=1 type=i64] [debug line = 20:10]
  %B_addr_13 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_46, !dbg !98 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B_load_13 = load i32* %B_addr_13, align 4, !dbg !98 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp_11_1_4 = mul nsw i32 %B_load_13, %A_load_13, !dbg !98 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp_12_1_4 = sext i32 %tmp_11_1_4 to i64, !dbg !98 ; [#uses=1 type=i64] [debug line = 20:10]
  %C_load_13 = load i64* %C_addr_1, align 8, !dbg !98 ; [#uses=1 type=i64] [debug line = 20:10]
  %tmp_13_1_4 = add nsw i64 %C_load_13, %tmp_12_1_4, !dbg !98 ; [#uses=1 type=i64] [debug line = 20:10]
  store i64 %tmp_13_1_4, i64* %C_addr_1, align 8, !dbg !98 ; [debug line = 20:10]
  br label %._crit_edge.1.4, !dbg !98             ; [debug line = 20:10]

._crit_edge.1.5:                                  ; preds = %24, %._crit_edge.1.4
  %k_1_1_5 = add i7 %k_s, 6, !dbg !94             ; [#uses=3 type=i7] [debug line = 18:32]
  %k_1_1_5_cast = zext i7 %k_1_1_5 to i8, !dbg !94 ; [#uses=1 type=i8] [debug line = 18:32]
  %tmp_7_1_6 = icmp ult i8 %k_1_1_5_cast, %mB_read, !dbg !95 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp_7_1_6, label %25, label %._crit_edge.1.6, !dbg !95 ; [debug line = 19:1]

; <label>:24                                      ; preds = %._crit_edge.1.4
  %tmp_10_1_5_trn_cast1 = zext i7 %k_1_1_4 to i14, !dbg !98 ; [#uses=1 type=i14] [debug line = 20:10]
  %tmp_10_1_5_trn_cast = zext i7 %k_1_1_4 to i14, !dbg !98 ; [#uses=1 type=i14] [debug line = 20:10]
  %p_addr82 = add i14 %tmp_10_1_5_trn_cast, %phi_mul1, !dbg !98 ; [#uses=1 type=i14] [debug line = 20:10]
  %tmp_52 = zext i14 %p_addr82 to i64, !dbg !98   ; [#uses=1 type=i64] [debug line = 20:10]
  %A_addr_16 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_52, !dbg !98 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A_load_16 = load i32* %A_addr_16, align 4, !dbg !98 ; [#uses=1 type=i32] [debug line = 20:10]
  %p_addr83 = mul i14 %tmp_10_1_5_trn_cast1, 100, !dbg !98 ; [#uses=1 type=i14] [debug line = 20:10]
  %p_addr84 = add i14 %tmp_1_trn_cast, %p_addr83, !dbg !98 ; [#uses=1 type=i14] [debug line = 20:10]
  %tmp_53 = zext i14 %p_addr84 to i64, !dbg !98   ; [#uses=1 type=i64] [debug line = 20:10]
  %B_addr_16 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_53, !dbg !98 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B_load_16 = load i32* %B_addr_16, align 4, !dbg !98 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp_11_1_5 = mul nsw i32 %B_load_16, %A_load_16, !dbg !98 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp_12_1_5 = sext i32 %tmp_11_1_5 to i64, !dbg !98 ; [#uses=1 type=i64] [debug line = 20:10]
  %C_load_16 = load i64* %C_addr_1, align 8, !dbg !98 ; [#uses=1 type=i64] [debug line = 20:10]
  %tmp_13_1_5 = add nsw i64 %C_load_16, %tmp_12_1_5, !dbg !98 ; [#uses=1 type=i64] [debug line = 20:10]
  store i64 %tmp_13_1_5, i64* %C_addr_1, align 8, !dbg !98 ; [debug line = 20:10]
  br label %._crit_edge.1.5, !dbg !98             ; [debug line = 20:10]

._crit_edge.1.6:                                  ; preds = %25, %._crit_edge.1.5
  %k_1_1_6 = add i7 %k_s, 7, !dbg !94             ; [#uses=3 type=i7] [debug line = 18:32]
  %k_1_1_6_cast = zext i7 %k_1_1_6 to i8, !dbg !94 ; [#uses=1 type=i8] [debug line = 18:32]
  %tmp_7_1_7 = icmp ult i8 %k_1_1_6_cast, %mB_read, !dbg !95 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp_7_1_7, label %26, label %._crit_edge.1.7, !dbg !95 ; [debug line = 19:1]

; <label>:25                                      ; preds = %._crit_edge.1.5
  %tmp_10_1_6_trn_cast1 = zext i7 %k_1_1_5 to i14, !dbg !98 ; [#uses=1 type=i14] [debug line = 20:10]
  %tmp_10_1_6_trn_cast = zext i7 %k_1_1_5 to i14, !dbg !98 ; [#uses=1 type=i14] [debug line = 20:10]
  %p_addr95 = add i14 %tmp_10_1_6_trn_cast, %phi_mul1, !dbg !98 ; [#uses=1 type=i14] [debug line = 20:10]
  %tmp_58 = zext i14 %p_addr95 to i64, !dbg !98   ; [#uses=1 type=i64] [debug line = 20:10]
  %A_addr_20 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_58, !dbg !98 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A_load_20 = load i32* %A_addr_20, align 4, !dbg !98 ; [#uses=1 type=i32] [debug line = 20:10]
  %p_addr96 = mul i14 %tmp_10_1_6_trn_cast1, 100, !dbg !98 ; [#uses=1 type=i14] [debug line = 20:10]
  %p_addr98 = add i14 %tmp_1_trn_cast, %p_addr96, !dbg !98 ; [#uses=1 type=i14] [debug line = 20:10]
  %tmp_59 = zext i14 %p_addr98 to i64, !dbg !98   ; [#uses=1 type=i64] [debug line = 20:10]
  %B_addr_20 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_59, !dbg !98 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B_load_20 = load i32* %B_addr_20, align 4, !dbg !98 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp_11_1_6 = mul nsw i32 %B_load_20, %A_load_20, !dbg !98 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp_12_1_6 = sext i32 %tmp_11_1_6 to i64, !dbg !98 ; [#uses=1 type=i64] [debug line = 20:10]
  %C_load_20 = load i64* %C_addr_1, align 8, !dbg !98 ; [#uses=1 type=i64] [debug line = 20:10]
  %tmp_13_1_6 = add nsw i64 %C_load_20, %tmp_12_1_6, !dbg !98 ; [#uses=1 type=i64] [debug line = 20:10]
  store i64 %tmp_13_1_6, i64* %C_addr_1, align 8, !dbg !98 ; [debug line = 20:10]
  br label %._crit_edge.1.6, !dbg !98             ; [debug line = 20:10]

._crit_edge.1.7:                                  ; preds = %26, %._crit_edge.1.6
  %k_1_1_7 = add i7 %k_s, 8, !dbg !94             ; [#uses=3 type=i7] [debug line = 18:32]
  %k_1_1_7_cast = zext i7 %k_1_1_7 to i8, !dbg !94 ; [#uses=1 type=i8] [debug line = 18:32]
  %tmp_7_1_8 = icmp ult i8 %k_1_1_7_cast, %mB_read, !dbg !95 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp_7_1_8, label %27, label %._crit_edge.1.8, !dbg !95 ; [debug line = 19:1]

; <label>:26                                      ; preds = %._crit_edge.1.6
  %tmp_10_1_7_trn_cast1 = zext i7 %k_1_1_6 to i14, !dbg !98 ; [#uses=1 type=i14] [debug line = 20:10]
  %tmp_10_1_7_trn_cast = zext i7 %k_1_1_6 to i14, !dbg !98 ; [#uses=1 type=i14] [debug line = 20:10]
  %p_addr97 = add i14 %tmp_10_1_7_trn_cast, %phi_mul1, !dbg !98 ; [#uses=1 type=i14] [debug line = 20:10]
  %tmp_62 = zext i14 %p_addr97 to i64, !dbg !98   ; [#uses=1 type=i64] [debug line = 20:10]
  %A_addr_24 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_62, !dbg !98 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A_load_24 = load i32* %A_addr_24, align 4, !dbg !98 ; [#uses=1 type=i32] [debug line = 20:10]
  %p_addr101 = mul i14 %tmp_10_1_7_trn_cast1, 100, !dbg !98 ; [#uses=1 type=i14] [debug line = 20:10]
  %p_addr102 = add i14 %tmp_1_trn_cast, %p_addr101, !dbg !98 ; [#uses=1 type=i14] [debug line = 20:10]
  %tmp_63 = zext i14 %p_addr102 to i64, !dbg !98  ; [#uses=1 type=i64] [debug line = 20:10]
  %B_addr_24 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_63, !dbg !98 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B_load_24 = load i32* %B_addr_24, align 4, !dbg !98 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp_11_1_7 = mul nsw i32 %B_load_24, %A_load_24, !dbg !98 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp_12_1_7 = sext i32 %tmp_11_1_7 to i64, !dbg !98 ; [#uses=1 type=i64] [debug line = 20:10]
  %C_load_24 = load i64* %C_addr_1, align 8, !dbg !98 ; [#uses=1 type=i64] [debug line = 20:10]
  %tmp_13_1_7 = add nsw i64 %C_load_24, %tmp_12_1_7, !dbg !98 ; [#uses=1 type=i64] [debug line = 20:10]
  store i64 %tmp_13_1_7, i64* %C_addr_1, align 8, !dbg !98 ; [debug line = 20:10]
  br label %._crit_edge.1.7, !dbg !98             ; [debug line = 20:10]

._crit_edge.1.8:                                  ; preds = %27, %._crit_edge.1.7
  %k_1_1_8 = add i7 %k_s, 9, !dbg !94             ; [#uses=3 type=i7] [debug line = 18:32]
  %k_1_1_8_cast = zext i7 %k_1_1_8 to i8, !dbg !94 ; [#uses=1 type=i8] [debug line = 18:32]
  %tmp_7_1_9 = icmp ult i8 %k_1_1_8_cast, %mB_read, !dbg !95 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp_7_1_9, label %28, label %._crit_edge.1.9, !dbg !95 ; [debug line = 19:1]

; <label>:27                                      ; preds = %._crit_edge.1.7
  %tmp_10_1_8_trn_cast1 = zext i7 %k_1_1_7 to i14, !dbg !98 ; [#uses=1 type=i14] [debug line = 20:10]
  %tmp_10_1_8_trn_cast = zext i7 %k_1_1_7 to i14, !dbg !98 ; [#uses=1 type=i14] [debug line = 20:10]
  %p_addr94 = add i14 %tmp_10_1_8_trn_cast, %phi_mul1, !dbg !98 ; [#uses=1 type=i14] [debug line = 20:10]
  %tmp_68 = zext i14 %p_addr94 to i64, !dbg !98   ; [#uses=1 type=i64] [debug line = 20:10]
  %A_addr_27 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_68, !dbg !98 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A_load_27 = load i32* %A_addr_27, align 4, !dbg !98 ; [#uses=1 type=i32] [debug line = 20:10]
  %p_addr107 = mul i14 %tmp_10_1_8_trn_cast1, 100, !dbg !98 ; [#uses=1 type=i14] [debug line = 20:10]
  %p_addr108 = add i14 %tmp_1_trn_cast, %p_addr107, !dbg !98 ; [#uses=1 type=i14] [debug line = 20:10]
  %tmp_69 = zext i14 %p_addr108 to i64, !dbg !98  ; [#uses=1 type=i64] [debug line = 20:10]
  %B_addr_27 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_69, !dbg !98 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B_load_27 = load i32* %B_addr_27, align 4, !dbg !98 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp_11_1_8 = mul nsw i32 %B_load_27, %A_load_27, !dbg !98 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp_12_1_8 = sext i32 %tmp_11_1_8 to i64, !dbg !98 ; [#uses=1 type=i64] [debug line = 20:10]
  %C_load_27 = load i64* %C_addr_1, align 8, !dbg !98 ; [#uses=1 type=i64] [debug line = 20:10]
  %tmp_13_1_8 = add nsw i64 %C_load_27, %tmp_12_1_8, !dbg !98 ; [#uses=1 type=i64] [debug line = 20:10]
  store i64 %tmp_13_1_8, i64* %C_addr_1, align 8, !dbg !98 ; [debug line = 20:10]
  br label %._crit_edge.1.8, !dbg !98             ; [debug line = 20:10]

._crit_edge.1.9:                                  ; preds = %28, %._crit_edge.1.8
  %k_1_1_9 = add i7 %k_s, 10, !dbg !94            ; [#uses=1 type=i7] [debug line = 18:32]
  br label %17, !dbg !94                          ; [debug line = 18:32]

; <label>:28                                      ; preds = %._crit_edge.1.8
  %tmp_10_1_9_trn_cast1 = zext i7 %k_1_1_8 to i14, !dbg !98 ; [#uses=1 type=i14] [debug line = 20:10]
  %tmp_10_1_9_trn_cast = zext i7 %k_1_1_8 to i14, !dbg !98 ; [#uses=1 type=i14] [debug line = 20:10]
  %p_addr91 = add i14 %tmp_10_1_9_trn_cast, %phi_mul1, !dbg !98 ; [#uses=1 type=i14] [debug line = 20:10]
  %tmp_75 = zext i14 %p_addr91 to i64, !dbg !98   ; [#uses=1 type=i64] [debug line = 20:10]
  %A_addr_31 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_75, !dbg !98 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A_load_31 = load i32* %A_addr_31, align 4, !dbg !98 ; [#uses=1 type=i32] [debug line = 20:10]
  %p_addr114 = mul i14 %tmp_10_1_9_trn_cast1, 100, !dbg !98 ; [#uses=1 type=i14] [debug line = 20:10]
  %p_addr115 = add i14 %tmp_1_trn_cast, %p_addr114, !dbg !98 ; [#uses=1 type=i14] [debug line = 20:10]
  %tmp_76 = zext i14 %p_addr115 to i64, !dbg !98  ; [#uses=1 type=i64] [debug line = 20:10]
  %B_addr_31 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_76, !dbg !98 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B_load_31 = load i32* %B_addr_31, align 4, !dbg !98 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp_11_1_9 = mul nsw i32 %B_load_31, %A_load_31, !dbg !98 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp_12_1_9 = sext i32 %tmp_11_1_9 to i64, !dbg !98 ; [#uses=1 type=i64] [debug line = 20:10]
  %C_load_31 = load i64* %C_addr_1, align 8, !dbg !98 ; [#uses=1 type=i64] [debug line = 20:10]
  %tmp_13_1_9 = add nsw i64 %C_load_31, %tmp_12_1_9, !dbg !98 ; [#uses=1 type=i64] [debug line = 20:10]
  store i64 %tmp_13_1_9, i64* %C_addr_1, align 8, !dbg !98 ; [debug line = 20:10]
  br label %._crit_edge.1.9, !dbg !98             ; [debug line = 20:10]

; <label>:29                                      ; preds = %.loopexit.0
  %tmp_1_trn_cast = zext i7 %j_1 to i14, !dbg !99 ; [#uses=11 type=i14] [debug line = 17:6]
  %p_addr = add i14 %tmp_1_trn_cast, %phi_mul1, !dbg !99 ; [#uses=1 type=i14] [debug line = 17:6]
  %tmp_19 = zext i14 %p_addr to i64, !dbg !99     ; [#uses=1 type=i64] [debug line = 17:6]
  %C_addr_1 = getelementptr [10000 x i64]* %C, i64 0, i64 %tmp_19, !dbg !99 ; [#uses=21 type=i64*] [debug line = 17:6]
  store i64 0, i64* %C_addr_1, align 8, !dbg !99  ; [debug line = 17:6]
  br label %17, !dbg !91                          ; [debug line = 18:20]

.loopexit.2:                                      ; preds = %30, %.loopexit.1
  %empty_8 = call i32 (...)* @_ssdm_op_SpecRegionEnd([4 x i8]* @p_str1, i32 %tmp_14) nounwind, !dbg !88 ; [#uses=0 type=i32] [debug line = 22:4]
  %j_1_2 = add i7 %j, 3, !dbg !89                 ; [#uses=2 type=i7] [debug line = 13:26]
  %j_1_2_cast = zext i7 %j_1_2 to i8, !dbg !89    ; [#uses=1 type=i8] [debug line = 13:26]
  %tmp_17 = call i32 (...)* @_ssdm_op_SpecRegionBegin([4 x i8]* @p_str1) nounwind, !dbg !90 ; [#uses=1 type=i32] [debug line = 14:5]
  %tmp_8_3 = icmp ult i8 %j_1_2_cast, %nC_read, !dbg !84 ; [#uses=1 type=i1] [debug line = 15:5]
  %tmp_9_3 = and i1 %tmp_5, %tmp_8_3, !dbg !84    ; [#uses=1 type=i1] [debug line = 15:5]
  br i1 %tmp_9_3, label %55, label %.loopexit.3, !dbg !84 ; [debug line = 15:5]

; <label>:30                                      ; preds = %42, %._crit_edge.2.9
  %k_2 = phi i7 [ 0, %42 ], [ %k_1_2_9, %._crit_edge.2.9 ] ; [#uses=14 type=i7]
  %k_2_cast = zext i7 %k_2 to i8                  ; [#uses=1 type=i8]
  %empty_9 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 10, i64 10, i64 10) nounwind ; [#uses=0 type=i32]
  %exitcond_2 = icmp eq i7 %k_2, -28, !dbg !91    ; [#uses=1 type=i1] [debug line = 18:20]
  br i1 %exitcond_2, label %.loopexit.2, label %31, !dbg !91 ; [debug line = 18:20]

._crit_edge.2.0:                                  ; preds = %32, %31
  %k_1_2_s = or i7 %k_2, 1, !dbg !94              ; [#uses=3 type=i7] [debug line = 18:32]
  %k_1_2_cast = zext i7 %k_1_2_s to i8, !dbg !94  ; [#uses=1 type=i8] [debug line = 18:32]
  %tmp_7_2_1 = icmp ult i8 %k_1_2_cast, %mB_read, !dbg !95 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp_7_2_1, label %33, label %._crit_edge.2.1, !dbg !95 ; [debug line = 19:1]

; <label>:31                                      ; preds = %30
  call void (...)* @_ssdm_op_SpecLoopName([8 x i8]* @p_str3) nounwind, !dbg !97 ; [debug line = 19:2]
  %tmp_7_2 = icmp ult i8 %k_2_cast, %mB_read, !dbg !95 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp_7_2, label %32, label %._crit_edge.2.0, !dbg !95 ; [debug line = 19:1]

; <label>:32                                      ; preds = %31
  %tmp_10_2_trn_cast1 = zext i7 %k_2 to i14, !dbg !98 ; [#uses=1 type=i14] [debug line = 20:10]
  %tmp_10_2_trn_cast = zext i7 %k_2 to i14, !dbg !98 ; [#uses=1 type=i14] [debug line = 20:10]
  %p_addr47 = add i14 %tmp_10_2_trn_cast, %phi_mul2, !dbg !98 ; [#uses=1 type=i14] [debug line = 20:10]
  %tmp_43 = zext i14 %p_addr47 to i64, !dbg !98   ; [#uses=1 type=i64] [debug line = 20:10]
  %A_addr_9 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_43, !dbg !98 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A_load_9 = load i32* %A_addr_9, align 4, !dbg !98 ; [#uses=1 type=i32] [debug line = 20:10]
  %p_addr48 = mul i14 %tmp_10_2_trn_cast1, 100, !dbg !98 ; [#uses=1 type=i14] [debug line = 20:10]
  %p_addr50 = add i14 %tmp_2_trn_cast, %p_addr48, !dbg !98 ; [#uses=1 type=i14] [debug line = 20:10]
  %tmp_44 = zext i14 %p_addr50 to i64, !dbg !98   ; [#uses=1 type=i64] [debug line = 20:10]
  %B_addr_9 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_44, !dbg !98 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B_load_9 = load i32* %B_addr_9, align 4, !dbg !98 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp_11_2 = mul nsw i32 %B_load_9, %A_load_9, !dbg !98 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp_12_2 = sext i32 %tmp_11_2 to i64, !dbg !98 ; [#uses=1 type=i64] [debug line = 20:10]
  %C_load_9 = load i64* %C_addr_2, align 8, !dbg !98 ; [#uses=1 type=i64] [debug line = 20:10]
  %tmp_13_2 = add nsw i64 %C_load_9, %tmp_12_2, !dbg !98 ; [#uses=1 type=i64] [debug line = 20:10]
  store i64 %tmp_13_2, i64* %C_addr_2, align 8, !dbg !98 ; [debug line = 20:10]
  br label %._crit_edge.2.0, !dbg !98             ; [debug line = 20:10]

._crit_edge.2.1:                                  ; preds = %33, %._crit_edge.2.0
  %k_1_2_1 = add i7 %k_2, 2, !dbg !94             ; [#uses=3 type=i7] [debug line = 18:32]
  %k_1_2_1_cast = zext i7 %k_1_2_1 to i8, !dbg !94 ; [#uses=1 type=i8] [debug line = 18:32]
  %tmp_7_2_2 = icmp ult i8 %k_1_2_1_cast, %mB_read, !dbg !95 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp_7_2_2, label %34, label %._crit_edge.2.2, !dbg !95 ; [debug line = 19:1]

; <label>:33                                      ; preds = %._crit_edge.2.0
  %tmp_10_2_1_trn_cast1 = zext i7 %k_1_2_s to i14, !dbg !98 ; [#uses=1 type=i14] [debug line = 20:10]
  %tmp_10_2_1_trn_cast = zext i7 %k_1_2_s to i14, !dbg !98 ; [#uses=1 type=i14] [debug line = 20:10]
  %p_addr60 = add i14 %tmp_10_2_1_trn_cast, %phi_mul2, !dbg !98 ; [#uses=1 type=i14] [debug line = 20:10]
  %tmp_50 = zext i14 %p_addr60 to i64, !dbg !98   ; [#uses=1 type=i64] [debug line = 20:10]
  %A_addr_12 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_50, !dbg !98 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A_load_12 = load i32* %A_addr_12, align 4, !dbg !98 ; [#uses=1 type=i32] [debug line = 20:10]
  %p_addr66 = mul i14 %tmp_10_2_1_trn_cast1, 100, !dbg !98 ; [#uses=1 type=i14] [debug line = 20:10]
  %p_addr68 = add i14 %tmp_2_trn_cast, %p_addr66, !dbg !98 ; [#uses=1 type=i14] [debug line = 20:10]
  %tmp_51 = zext i14 %p_addr68 to i64, !dbg !98   ; [#uses=1 type=i64] [debug line = 20:10]
  %B_addr_12 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_51, !dbg !98 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B_load_12 = load i32* %B_addr_12, align 4, !dbg !98 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp_11_2_1 = mul nsw i32 %B_load_12, %A_load_12, !dbg !98 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp_12_2_1 = sext i32 %tmp_11_2_1 to i64, !dbg !98 ; [#uses=1 type=i64] [debug line = 20:10]
  %C_load_12 = load i64* %C_addr_2, align 8, !dbg !98 ; [#uses=1 type=i64] [debug line = 20:10]
  %tmp_13_2_1 = add nsw i64 %C_load_12, %tmp_12_2_1, !dbg !98 ; [#uses=1 type=i64] [debug line = 20:10]
  store i64 %tmp_13_2_1, i64* %C_addr_2, align 8, !dbg !98 ; [debug line = 20:10]
  br label %._crit_edge.2.1, !dbg !98             ; [debug line = 20:10]

._crit_edge.2.2:                                  ; preds = %34, %._crit_edge.2.1
  %k_1_2_2 = add i7 %k_2, 3, !dbg !94             ; [#uses=3 type=i7] [debug line = 18:32]
  %k_1_2_2_cast = zext i7 %k_1_2_2 to i8, !dbg !94 ; [#uses=1 type=i8] [debug line = 18:32]
  %tmp_7_2_3 = icmp ult i8 %k_1_2_2_cast, %mB_read, !dbg !95 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp_7_2_3, label %35, label %._crit_edge.2.3, !dbg !95 ; [debug line = 19:1]

; <label>:34                                      ; preds = %._crit_edge.2.1
  %tmp_10_2_2_trn_cast1 = zext i7 %k_1_2_1 to i14, !dbg !98 ; [#uses=1 type=i14] [debug line = 20:10]
  %tmp_10_2_2_trn_cast = zext i7 %k_1_2_1 to i14, !dbg !98 ; [#uses=1 type=i14] [debug line = 20:10]
  %p_addr74 = add i14 %tmp_10_2_2_trn_cast, %phi_mul2, !dbg !98 ; [#uses=1 type=i14] [debug line = 20:10]
  %tmp_56 = zext i14 %p_addr74 to i64, !dbg !98   ; [#uses=1 type=i64] [debug line = 20:10]
  %A_addr_15 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_56, !dbg !98 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A_load_15 = load i32* %A_addr_15, align 4, !dbg !98 ; [#uses=1 type=i32] [debug line = 20:10]
  %p_addr80 = mul i14 %tmp_10_2_2_trn_cast1, 100, !dbg !98 ; [#uses=1 type=i14] [debug line = 20:10]
  %p_addr81 = add i14 %tmp_2_trn_cast, %p_addr80, !dbg !98 ; [#uses=1 type=i14] [debug line = 20:10]
  %tmp_57 = zext i14 %p_addr81 to i64, !dbg !98   ; [#uses=1 type=i64] [debug line = 20:10]
  %B_addr_15 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_57, !dbg !98 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B_load_15 = load i32* %B_addr_15, align 4, !dbg !98 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp_11_2_2 = mul nsw i32 %B_load_15, %A_load_15, !dbg !98 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp_12_2_2 = sext i32 %tmp_11_2_2 to i64, !dbg !98 ; [#uses=1 type=i64] [debug line = 20:10]
  %C_load_15 = load i64* %C_addr_2, align 8, !dbg !98 ; [#uses=1 type=i64] [debug line = 20:10]
  %tmp_13_2_2 = add nsw i64 %C_load_15, %tmp_12_2_2, !dbg !98 ; [#uses=1 type=i64] [debug line = 20:10]
  store i64 %tmp_13_2_2, i64* %C_addr_2, align 8, !dbg !98 ; [debug line = 20:10]
  br label %._crit_edge.2.2, !dbg !98             ; [debug line = 20:10]

._crit_edge.2.3:                                  ; preds = %35, %._crit_edge.2.2
  %k_1_2_3 = add i7 %k_2, 4, !dbg !94             ; [#uses=3 type=i7] [debug line = 18:32]
  %k_1_2_3_cast = zext i7 %k_1_2_3 to i8, !dbg !94 ; [#uses=1 type=i8] [debug line = 18:32]
  %tmp_7_2_4 = icmp ult i8 %k_1_2_3_cast, %mB_read, !dbg !95 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp_7_2_4, label %36, label %._crit_edge.2.4, !dbg !95 ; [debug line = 19:1]

; <label>:35                                      ; preds = %._crit_edge.2.2
  %tmp_10_2_3_trn_cast1 = zext i7 %k_1_2_2 to i14, !dbg !98 ; [#uses=1 type=i14] [debug line = 20:10]
  %tmp_10_2_3_trn_cast = zext i7 %k_1_2_2 to i14, !dbg !98 ; [#uses=1 type=i14] [debug line = 20:10]
  %p_addr79 = add i14 %tmp_10_2_3_trn_cast, %phi_mul2, !dbg !98 ; [#uses=1 type=i14] [debug line = 20:10]
  %tmp_60 = zext i14 %p_addr79 to i64, !dbg !98   ; [#uses=1 type=i64] [debug line = 20:10]
  %A_addr_19 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_60, !dbg !98 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A_load_19 = load i32* %A_addr_19, align 4, !dbg !98 ; [#uses=1 type=i32] [debug line = 20:10]
  %p_addr92 = mul i14 %tmp_10_2_3_trn_cast1, 100, !dbg !98 ; [#uses=1 type=i14] [debug line = 20:10]
  %p_addr93 = add i14 %tmp_2_trn_cast, %p_addr92, !dbg !98 ; [#uses=1 type=i14] [debug line = 20:10]
  %tmp_61 = zext i14 %p_addr93 to i64, !dbg !98   ; [#uses=1 type=i64] [debug line = 20:10]
  %B_addr_19 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_61, !dbg !98 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B_load_19 = load i32* %B_addr_19, align 4, !dbg !98 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp_11_2_3 = mul nsw i32 %B_load_19, %A_load_19, !dbg !98 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp_12_2_3 = sext i32 %tmp_11_2_3 to i64, !dbg !98 ; [#uses=1 type=i64] [debug line = 20:10]
  %C_load_19 = load i64* %C_addr_2, align 8, !dbg !98 ; [#uses=1 type=i64] [debug line = 20:10]
  %tmp_13_2_3 = add nsw i64 %C_load_19, %tmp_12_2_3, !dbg !98 ; [#uses=1 type=i64] [debug line = 20:10]
  store i64 %tmp_13_2_3, i64* %C_addr_2, align 8, !dbg !98 ; [debug line = 20:10]
  br label %._crit_edge.2.3, !dbg !98             ; [debug line = 20:10]

._crit_edge.2.4:                                  ; preds = %36, %._crit_edge.2.3
  %k_1_2_4 = add i7 %k_2, 5, !dbg !94             ; [#uses=3 type=i7] [debug line = 18:32]
  %k_1_2_4_cast = zext i7 %k_1_2_4 to i8, !dbg !94 ; [#uses=1 type=i8] [debug line = 18:32]
  %tmp_7_2_5 = icmp ult i8 %k_1_2_4_cast, %mB_read, !dbg !95 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp_7_2_5, label %37, label %._crit_edge.2.5, !dbg !95 ; [debug line = 19:1]

; <label>:36                                      ; preds = %._crit_edge.2.3
  %tmp_10_2_4_trn_cast1 = zext i7 %k_1_2_3 to i14, !dbg !98 ; [#uses=1 type=i14] [debug line = 20:10]
  %tmp_10_2_4_trn_cast = zext i7 %k_1_2_3 to i14, !dbg !98 ; [#uses=1 type=i14] [debug line = 20:10]
  %p_addr76 = add i14 %tmp_10_2_4_trn_cast, %phi_mul2, !dbg !98 ; [#uses=1 type=i14] [debug line = 20:10]
  %tmp_66 = zext i14 %p_addr76 to i64, !dbg !98   ; [#uses=1 type=i64] [debug line = 20:10]
  %A_addr_23 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_66, !dbg !98 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A_load_23 = load i32* %A_addr_23, align 4, !dbg !98 ; [#uses=1 type=i32] [debug line = 20:10]
  %p_addr103 = mul i14 %tmp_10_2_4_trn_cast1, 100, !dbg !98 ; [#uses=1 type=i14] [debug line = 20:10]
  %p_addr104 = add i14 %tmp_2_trn_cast, %p_addr103, !dbg !98 ; [#uses=1 type=i14] [debug line = 20:10]
  %tmp_67 = zext i14 %p_addr104 to i64, !dbg !98  ; [#uses=1 type=i64] [debug line = 20:10]
  %B_addr_23 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_67, !dbg !98 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B_load_23 = load i32* %B_addr_23, align 4, !dbg !98 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp_11_2_4 = mul nsw i32 %B_load_23, %A_load_23, !dbg !98 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp_12_2_4 = sext i32 %tmp_11_2_4 to i64, !dbg !98 ; [#uses=1 type=i64] [debug line = 20:10]
  %C_load_23 = load i64* %C_addr_2, align 8, !dbg !98 ; [#uses=1 type=i64] [debug line = 20:10]
  %tmp_13_2_4 = add nsw i64 %C_load_23, %tmp_12_2_4, !dbg !98 ; [#uses=1 type=i64] [debug line = 20:10]
  store i64 %tmp_13_2_4, i64* %C_addr_2, align 8, !dbg !98 ; [debug line = 20:10]
  br label %._crit_edge.2.4, !dbg !98             ; [debug line = 20:10]

._crit_edge.2.5:                                  ; preds = %37, %._crit_edge.2.4
  %k_1_2_5 = add i7 %k_2, 6, !dbg !94             ; [#uses=3 type=i7] [debug line = 18:32]
  %k_1_2_5_cast = zext i7 %k_1_2_5 to i8, !dbg !94 ; [#uses=1 type=i8] [debug line = 18:32]
  %tmp_7_2_6 = icmp ult i8 %k_1_2_5_cast, %mB_read, !dbg !95 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp_7_2_6, label %38, label %._crit_edge.2.6, !dbg !95 ; [debug line = 19:1]

; <label>:37                                      ; preds = %._crit_edge.2.4
  %tmp_10_2_5_trn_cast1 = zext i7 %k_1_2_4 to i14, !dbg !98 ; [#uses=1 type=i14] [debug line = 20:10]
  %tmp_10_2_5_trn_cast = zext i7 %k_1_2_4 to i14, !dbg !98 ; [#uses=1 type=i14] [debug line = 20:10]
  %p_addr73 = add i14 %tmp_10_2_5_trn_cast, %phi_mul2, !dbg !98 ; [#uses=1 type=i14] [debug line = 20:10]
  %tmp_73 = zext i14 %p_addr73 to i64, !dbg !98   ; [#uses=1 type=i64] [debug line = 20:10]
  %A_addr_26 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_73, !dbg !98 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A_load_26 = load i32* %A_addr_26, align 4, !dbg !98 ; [#uses=1 type=i32] [debug line = 20:10]
  %p_addr109 = mul i14 %tmp_10_2_5_trn_cast1, 100, !dbg !98 ; [#uses=1 type=i14] [debug line = 20:10]
  %p_addr110 = add i14 %tmp_2_trn_cast, %p_addr109, !dbg !98 ; [#uses=1 type=i14] [debug line = 20:10]
  %tmp_74 = zext i14 %p_addr110 to i64, !dbg !98  ; [#uses=1 type=i64] [debug line = 20:10]
  %B_addr_26 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_74, !dbg !98 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B_load_26 = load i32* %B_addr_26, align 4, !dbg !98 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp_11_2_5 = mul nsw i32 %B_load_26, %A_load_26, !dbg !98 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp_12_2_5 = sext i32 %tmp_11_2_5 to i64, !dbg !98 ; [#uses=1 type=i64] [debug line = 20:10]
  %C_load_26 = load i64* %C_addr_2, align 8, !dbg !98 ; [#uses=1 type=i64] [debug line = 20:10]
  %tmp_13_2_5 = add nsw i64 %C_load_26, %tmp_12_2_5, !dbg !98 ; [#uses=1 type=i64] [debug line = 20:10]
  store i64 %tmp_13_2_5, i64* %C_addr_2, align 8, !dbg !98 ; [debug line = 20:10]
  br label %._crit_edge.2.5, !dbg !98             ; [debug line = 20:10]

._crit_edge.2.6:                                  ; preds = %38, %._crit_edge.2.5
  %k_1_2_6 = add i7 %k_2, 7, !dbg !94             ; [#uses=3 type=i7] [debug line = 18:32]
  %k_1_2_6_cast = zext i7 %k_1_2_6 to i8, !dbg !94 ; [#uses=1 type=i8] [debug line = 18:32]
  %tmp_7_2_7 = icmp ult i8 %k_1_2_6_cast, %mB_read, !dbg !95 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp_7_2_7, label %39, label %._crit_edge.2.7, !dbg !95 ; [debug line = 19:1]

; <label>:38                                      ; preds = %._crit_edge.2.5
  %tmp_10_2_6_trn_cast1 = zext i7 %k_1_2_5 to i14, !dbg !98 ; [#uses=1 type=i14] [debug line = 20:10]
  %tmp_10_2_6_trn_cast = zext i7 %k_1_2_5 to i14, !dbg !98 ; [#uses=1 type=i14] [debug line = 20:10]
  %p_addr70 = add i14 %tmp_10_2_6_trn_cast, %phi_mul2, !dbg !98 ; [#uses=1 type=i14] [debug line = 20:10]
  %tmp_79 = zext i14 %p_addr70 to i64, !dbg !98   ; [#uses=1 type=i64] [debug line = 20:10]
  %A_addr_30 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_79, !dbg !98 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A_load_30 = load i32* %A_addr_30, align 4, !dbg !98 ; [#uses=1 type=i32] [debug line = 20:10]
  %p_addr117 = mul i14 %tmp_10_2_6_trn_cast1, 100, !dbg !98 ; [#uses=1 type=i14] [debug line = 20:10]
  %p_addr118 = add i14 %tmp_2_trn_cast, %p_addr117, !dbg !98 ; [#uses=1 type=i14] [debug line = 20:10]
  %tmp_80 = zext i14 %p_addr118 to i64, !dbg !98  ; [#uses=1 type=i64] [debug line = 20:10]
  %B_addr_30 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_80, !dbg !98 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B_load_30 = load i32* %B_addr_30, align 4, !dbg !98 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp_11_2_6 = mul nsw i32 %B_load_30, %A_load_30, !dbg !98 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp_12_2_6 = sext i32 %tmp_11_2_6 to i64, !dbg !98 ; [#uses=1 type=i64] [debug line = 20:10]
  %C_load_30 = load i64* %C_addr_2, align 8, !dbg !98 ; [#uses=1 type=i64] [debug line = 20:10]
  %tmp_13_2_6 = add nsw i64 %C_load_30, %tmp_12_2_6, !dbg !98 ; [#uses=1 type=i64] [debug line = 20:10]
  store i64 %tmp_13_2_6, i64* %C_addr_2, align 8, !dbg !98 ; [debug line = 20:10]
  br label %._crit_edge.2.6, !dbg !98             ; [debug line = 20:10]

._crit_edge.2.7:                                  ; preds = %39, %._crit_edge.2.6
  %k_1_2_7 = add i7 %k_2, 8, !dbg !94             ; [#uses=3 type=i7] [debug line = 18:32]
  %k_1_2_7_cast = zext i7 %k_1_2_7 to i8, !dbg !94 ; [#uses=1 type=i8] [debug line = 18:32]
  %tmp_7_2_8 = icmp ult i8 %k_1_2_7_cast, %mB_read, !dbg !95 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp_7_2_8, label %40, label %._crit_edge.2.8, !dbg !95 ; [debug line = 19:1]

; <label>:39                                      ; preds = %._crit_edge.2.6
  %tmp_10_2_7_trn_cast1 = zext i7 %k_1_2_6 to i14, !dbg !98 ; [#uses=1 type=i14] [debug line = 20:10]
  %tmp_10_2_7_trn_cast = zext i7 %k_1_2_6 to i14, !dbg !98 ; [#uses=1 type=i14] [debug line = 20:10]
  %p_addr67 = add i14 %tmp_10_2_7_trn_cast, %phi_mul2, !dbg !98 ; [#uses=1 type=i14] [debug line = 20:10]
  %tmp_83 = zext i14 %p_addr67 to i64, !dbg !98   ; [#uses=1 type=i64] [debug line = 20:10]
  %A_addr_34 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_83, !dbg !98 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A_load_34 = load i32* %A_addr_34, align 4, !dbg !98 ; [#uses=1 type=i32] [debug line = 20:10]
  %p_addr122 = mul i14 %tmp_10_2_7_trn_cast1, 100, !dbg !98 ; [#uses=1 type=i14] [debug line = 20:10]
  %p_addr123 = add i14 %tmp_2_trn_cast, %p_addr122, !dbg !98 ; [#uses=1 type=i14] [debug line = 20:10]
  %tmp_84 = zext i14 %p_addr123 to i64, !dbg !98  ; [#uses=1 type=i64] [debug line = 20:10]
  %B_addr_34 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_84, !dbg !98 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B_load_34 = load i32* %B_addr_34, align 4, !dbg !98 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp_11_2_7 = mul nsw i32 %B_load_34, %A_load_34, !dbg !98 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp_12_2_7 = sext i32 %tmp_11_2_7 to i64, !dbg !98 ; [#uses=1 type=i64] [debug line = 20:10]
  %C_load_34 = load i64* %C_addr_2, align 8, !dbg !98 ; [#uses=1 type=i64] [debug line = 20:10]
  %tmp_13_2_7 = add nsw i64 %C_load_34, %tmp_12_2_7, !dbg !98 ; [#uses=1 type=i64] [debug line = 20:10]
  store i64 %tmp_13_2_7, i64* %C_addr_2, align 8, !dbg !98 ; [debug line = 20:10]
  br label %._crit_edge.2.7, !dbg !98             ; [debug line = 20:10]

._crit_edge.2.8:                                  ; preds = %40, %._crit_edge.2.7
  %k_1_2_8 = add i7 %k_2, 9, !dbg !94             ; [#uses=3 type=i7] [debug line = 18:32]
  %k_1_2_8_cast = zext i7 %k_1_2_8 to i8, !dbg !94 ; [#uses=1 type=i8] [debug line = 18:32]
  %tmp_7_2_9 = icmp ult i8 %k_1_2_8_cast, %mB_read, !dbg !95 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp_7_2_9, label %41, label %._crit_edge.2.9, !dbg !95 ; [debug line = 19:1]

; <label>:40                                      ; preds = %._crit_edge.2.7
  %tmp_10_2_8_trn_cast1 = zext i7 %k_1_2_7 to i14, !dbg !98 ; [#uses=1 type=i14] [debug line = 20:10]
  %tmp_10_2_8_trn_cast = zext i7 %k_1_2_7 to i14, !dbg !98 ; [#uses=1 type=i14] [debug line = 20:10]
  %p_addr64 = add i14 %tmp_10_2_8_trn_cast, %phi_mul2, !dbg !98 ; [#uses=1 type=i14] [debug line = 20:10]
  %tmp_89 = zext i14 %p_addr64 to i64, !dbg !98   ; [#uses=1 type=i64] [debug line = 20:10]
  %A_addr_37 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_89, !dbg !98 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A_load_37 = load i32* %A_addr_37, align 4, !dbg !98 ; [#uses=1 type=i32] [debug line = 20:10]
  %p_addr128 = mul i14 %tmp_10_2_8_trn_cast1, 100, !dbg !98 ; [#uses=1 type=i14] [debug line = 20:10]
  %p_addr129 = add i14 %tmp_2_trn_cast, %p_addr128, !dbg !98 ; [#uses=1 type=i14] [debug line = 20:10]
  %tmp_90 = zext i14 %p_addr129 to i64, !dbg !98  ; [#uses=1 type=i64] [debug line = 20:10]
  %B_addr_37 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_90, !dbg !98 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B_load_37 = load i32* %B_addr_37, align 4, !dbg !98 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp_11_2_8 = mul nsw i32 %B_load_37, %A_load_37, !dbg !98 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp_12_2_8 = sext i32 %tmp_11_2_8 to i64, !dbg !98 ; [#uses=1 type=i64] [debug line = 20:10]
  %C_load_37 = load i64* %C_addr_2, align 8, !dbg !98 ; [#uses=1 type=i64] [debug line = 20:10]
  %tmp_13_2_8 = add nsw i64 %C_load_37, %tmp_12_2_8, !dbg !98 ; [#uses=1 type=i64] [debug line = 20:10]
  store i64 %tmp_13_2_8, i64* %C_addr_2, align 8, !dbg !98 ; [debug line = 20:10]
  br label %._crit_edge.2.8, !dbg !98             ; [debug line = 20:10]

._crit_edge.2.9:                                  ; preds = %41, %._crit_edge.2.8
  %k_1_2_9 = add i7 %k_2, 10, !dbg !94            ; [#uses=1 type=i7] [debug line = 18:32]
  br label %30, !dbg !94                          ; [debug line = 18:32]

; <label>:41                                      ; preds = %._crit_edge.2.8
  %tmp_10_2_9_trn_cast1 = zext i7 %k_1_2_8 to i14, !dbg !98 ; [#uses=1 type=i14] [debug line = 20:10]
  %tmp_10_2_9_trn_cast = zext i7 %k_1_2_8 to i14, !dbg !98 ; [#uses=1 type=i14] [debug line = 20:10]
  %p_addr61 = add i14 %tmp_10_2_9_trn_cast, %phi_mul2, !dbg !98 ; [#uses=1 type=i14] [debug line = 20:10]
  %tmp_95 = zext i14 %p_addr61 to i64, !dbg !98   ; [#uses=1 type=i64] [debug line = 20:10]
  %A_addr_40 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_95, !dbg !98 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A_load_40 = load i32* %A_addr_40, align 4, !dbg !98 ; [#uses=1 type=i32] [debug line = 20:10]
  %p_addr134 = mul i14 %tmp_10_2_9_trn_cast1, 100, !dbg !98 ; [#uses=1 type=i14] [debug line = 20:10]
  %p_addr135 = add i14 %tmp_2_trn_cast, %p_addr134, !dbg !98 ; [#uses=1 type=i14] [debug line = 20:10]
  %tmp_96 = zext i14 %p_addr135 to i64, !dbg !98  ; [#uses=1 type=i64] [debug line = 20:10]
  %B_addr_40 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_96, !dbg !98 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B_load_40 = load i32* %B_addr_40, align 4, !dbg !98 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp_11_2_9 = mul nsw i32 %B_load_40, %A_load_40, !dbg !98 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp_12_2_9 = sext i32 %tmp_11_2_9 to i64, !dbg !98 ; [#uses=1 type=i64] [debug line = 20:10]
  %C_load_40 = load i64* %C_addr_2, align 8, !dbg !98 ; [#uses=1 type=i64] [debug line = 20:10]
  %tmp_13_2_9 = add nsw i64 %C_load_40, %tmp_12_2_9, !dbg !98 ; [#uses=1 type=i64] [debug line = 20:10]
  store i64 %tmp_13_2_9, i64* %C_addr_2, align 8, !dbg !98 ; [debug line = 20:10]
  br label %._crit_edge.2.9, !dbg !98             ; [debug line = 20:10]

; <label>:42                                      ; preds = %.loopexit.1
  %tmp_2_trn_cast = zext i7 %j_1_1 to i14, !dbg !99 ; [#uses=11 type=i14] [debug line = 17:6]
  %p_addr17 = add i14 %tmp_2_trn_cast, %phi_mul2, !dbg !99 ; [#uses=1 type=i14] [debug line = 17:6]
  %tmp_30 = zext i14 %p_addr17 to i64, !dbg !99   ; [#uses=1 type=i64] [debug line = 17:6]
  %C_addr_2 = getelementptr [10000 x i64]* %C, i64 0, i64 %tmp_30, !dbg !99 ; [#uses=21 type=i64*] [debug line = 17:6]
  store i64 0, i64* %C_addr_2, align 8, !dbg !99  ; [debug line = 17:6]
  br label %30, !dbg !91                          ; [debug line = 18:20]

.loopexit.3:                                      ; preds = %43, %.loopexit.2
  %empty_10 = call i32 (...)* @_ssdm_op_SpecRegionEnd([4 x i8]* @p_str1, i32 %tmp_17) nounwind, !dbg !88 ; [#uses=0 type=i32] [debug line = 22:4]
  %j_1_3 = add i7 %j, 4, !dbg !89                 ; [#uses=2 type=i7] [debug line = 13:26]
  %j_1_3_cast = zext i7 %j_1_3 to i8, !dbg !89    ; [#uses=1 type=i8] [debug line = 13:26]
  %tmp_18 = call i32 (...)* @_ssdm_op_SpecRegionBegin([4 x i8]* @p_str1) nounwind, !dbg !90 ; [#uses=1 type=i32] [debug line = 14:5]
  %tmp_8_4 = icmp ult i8 %j_1_3_cast, %nC_read, !dbg !84 ; [#uses=1 type=i1] [debug line = 15:5]
  %tmp_9_4 = and i1 %tmp_5, %tmp_8_4, !dbg !84    ; [#uses=1 type=i1] [debug line = 15:5]
  br i1 %tmp_9_4, label %68, label %.loopexit.4, !dbg !84 ; [debug line = 15:5]

; <label>:43                                      ; preds = %55, %._crit_edge.3.9
  %k_3 = phi i7 [ 0, %55 ], [ %k_1_3_9, %._crit_edge.3.9 ] ; [#uses=14 type=i7]
  %k_3_cast = zext i7 %k_3 to i8                  ; [#uses=1 type=i8]
  %empty_11 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 10, i64 10, i64 10) nounwind ; [#uses=0 type=i32]
  %exitcond_3 = icmp eq i7 %k_3, -28, !dbg !91    ; [#uses=1 type=i1] [debug line = 18:20]
  br i1 %exitcond_3, label %.loopexit.3, label %44, !dbg !91 ; [debug line = 18:20]

._crit_edge.3.0:                                  ; preds = %45, %44
  %k_1_3_s = or i7 %k_3, 1, !dbg !94              ; [#uses=3 type=i7] [debug line = 18:32]
  %k_1_3_cast = zext i7 %k_1_3_s to i8, !dbg !94  ; [#uses=1 type=i8] [debug line = 18:32]
  %tmp_7_3_1 = icmp ult i8 %k_1_3_cast, %mB_read, !dbg !95 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp_7_3_1, label %46, label %._crit_edge.3.1, !dbg !95 ; [debug line = 19:1]

; <label>:44                                      ; preds = %43
  call void (...)* @_ssdm_op_SpecLoopName([8 x i8]* @p_str3) nounwind, !dbg !97 ; [debug line = 19:2]
  %tmp_7_3 = icmp ult i8 %k_3_cast, %mB_read, !dbg !95 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp_7_3, label %45, label %._crit_edge.3.0, !dbg !95 ; [debug line = 19:1]

; <label>:45                                      ; preds = %44
  %tmp_10_3_trn_cast1 = zext i7 %k_3 to i14, !dbg !98 ; [#uses=1 type=i14] [debug line = 20:10]
  %tmp_10_3_trn_cast = zext i7 %k_3 to i14, !dbg !98 ; [#uses=1 type=i14] [debug line = 20:10]
  %p_addr58 = add i14 %tmp_10_3_trn_cast, %phi_mul3, !dbg !98 ; [#uses=1 type=i14] [debug line = 20:10]
  %tmp_64 = zext i14 %p_addr58 to i64, !dbg !98   ; [#uses=1 type=i64] [debug line = 20:10]
  %A_addr_18 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_64, !dbg !98 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A_load_18 = load i32* %A_addr_18, align 4, !dbg !98 ; [#uses=1 type=i32] [debug line = 20:10]
  %p_addr86 = mul i14 %tmp_10_3_trn_cast1, 100, !dbg !98 ; [#uses=1 type=i14] [debug line = 20:10]
  %p_addr87 = add i14 %tmp_3_trn_cast, %p_addr86, !dbg !98 ; [#uses=1 type=i14] [debug line = 20:10]
  %tmp_65 = zext i14 %p_addr87 to i64, !dbg !98   ; [#uses=1 type=i64] [debug line = 20:10]
  %B_addr_18 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_65, !dbg !98 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B_load_18 = load i32* %B_addr_18, align 4, !dbg !98 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp_11_3 = mul nsw i32 %B_load_18, %A_load_18, !dbg !98 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp_12_3 = sext i32 %tmp_11_3 to i64, !dbg !98 ; [#uses=1 type=i64] [debug line = 20:10]
  %C_load_18 = load i64* %C_addr_3, align 8, !dbg !98 ; [#uses=1 type=i64] [debug line = 20:10]
  %tmp_13_3 = add nsw i64 %C_load_18, %tmp_12_3, !dbg !98 ; [#uses=1 type=i64] [debug line = 20:10]
  store i64 %tmp_13_3, i64* %C_addr_3, align 8, !dbg !98 ; [debug line = 20:10]
  br label %._crit_edge.3.0, !dbg !98             ; [debug line = 20:10]

._crit_edge.3.1:                                  ; preds = %46, %._crit_edge.3.0
  %k_1_3_1 = add i7 %k_3, 2, !dbg !94             ; [#uses=3 type=i7] [debug line = 18:32]
  %k_1_3_1_cast = zext i7 %k_1_3_1 to i8, !dbg !94 ; [#uses=1 type=i8] [debug line = 18:32]
  %tmp_7_3_2 = icmp ult i8 %k_1_3_1_cast, %mB_read, !dbg !95 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp_7_3_2, label %47, label %._crit_edge.3.2, !dbg !95 ; [debug line = 19:1]

; <label>:46                                      ; preds = %._crit_edge.3.0
  %tmp_10_3_1_trn_cast1 = zext i7 %k_1_3_s to i14, !dbg !98 ; [#uses=1 type=i14] [debug line = 20:10]
  %tmp_10_3_1_trn_cast = zext i7 %k_1_3_s to i14, !dbg !98 ; [#uses=1 type=i14] [debug line = 20:10]
  %p_addr55 = add i14 %tmp_10_3_1_trn_cast, %phi_mul3, !dbg !98 ; [#uses=1 type=i14] [debug line = 20:10]
  %tmp_71 = zext i14 %p_addr55 to i64, !dbg !98   ; [#uses=1 type=i64] [debug line = 20:10]
  %A_addr_22 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_71, !dbg !98 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A_load_22 = load i32* %A_addr_22, align 4, !dbg !98 ; [#uses=1 type=i32] [debug line = 20:10]
  %p_addr99 = mul i14 %tmp_10_3_1_trn_cast1, 100, !dbg !98 ; [#uses=1 type=i14] [debug line = 20:10]
  %p_addr100 = add i14 %tmp_3_trn_cast, %p_addr99, !dbg !98 ; [#uses=1 type=i14] [debug line = 20:10]
  %tmp_72 = zext i14 %p_addr100 to i64, !dbg !98  ; [#uses=1 type=i64] [debug line = 20:10]
  %B_addr_22 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_72, !dbg !98 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B_load_22 = load i32* %B_addr_22, align 4, !dbg !98 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp_11_3_1 = mul nsw i32 %B_load_22, %A_load_22, !dbg !98 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp_12_3_1 = sext i32 %tmp_11_3_1 to i64, !dbg !98 ; [#uses=1 type=i64] [debug line = 20:10]
  %C_load_22 = load i64* %C_addr_3, align 8, !dbg !98 ; [#uses=1 type=i64] [debug line = 20:10]
  %tmp_13_3_1 = add nsw i64 %C_load_22, %tmp_12_3_1, !dbg !98 ; [#uses=1 type=i64] [debug line = 20:10]
  store i64 %tmp_13_3_1, i64* %C_addr_3, align 8, !dbg !98 ; [debug line = 20:10]
  br label %._crit_edge.3.1, !dbg !98             ; [debug line = 20:10]

._crit_edge.3.2:                                  ; preds = %47, %._crit_edge.3.1
  %k_1_3_2 = add i7 %k_3, 3, !dbg !94             ; [#uses=3 type=i7] [debug line = 18:32]
  %k_1_3_2_cast = zext i7 %k_1_3_2 to i8, !dbg !94 ; [#uses=1 type=i8] [debug line = 18:32]
  %tmp_7_3_3 = icmp ult i8 %k_1_3_2_cast, %mB_read, !dbg !95 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp_7_3_3, label %48, label %._crit_edge.3.3, !dbg !95 ; [debug line = 19:1]

; <label>:47                                      ; preds = %._crit_edge.3.1
  %tmp_10_3_2_trn_cast1 = zext i7 %k_1_3_1 to i14, !dbg !98 ; [#uses=1 type=i14] [debug line = 20:10]
  %tmp_10_3_2_trn_cast = zext i7 %k_1_3_1 to i14, !dbg !98 ; [#uses=1 type=i14] [debug line = 20:10]
  %p_addr52 = add i14 %tmp_10_3_2_trn_cast, %phi_mul3, !dbg !98 ; [#uses=1 type=i14] [debug line = 20:10]
  %tmp_77 = zext i14 %p_addr52 to i64, !dbg !98   ; [#uses=1 type=i64] [debug line = 20:10]
  %A_addr_25 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_77, !dbg !98 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A_load_25 = load i32* %A_addr_25, align 4, !dbg !98 ; [#uses=1 type=i32] [debug line = 20:10]
  %p_addr105 = mul i14 %tmp_10_3_2_trn_cast1, 100, !dbg !98 ; [#uses=1 type=i14] [debug line = 20:10]
  %p_addr106 = add i14 %tmp_3_trn_cast, %p_addr105, !dbg !98 ; [#uses=1 type=i14] [debug line = 20:10]
  %tmp_78 = zext i14 %p_addr106 to i64, !dbg !98  ; [#uses=1 type=i64] [debug line = 20:10]
  %B_addr_25 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_78, !dbg !98 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B_load_25 = load i32* %B_addr_25, align 4, !dbg !98 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp_11_3_2 = mul nsw i32 %B_load_25, %A_load_25, !dbg !98 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp_12_3_2 = sext i32 %tmp_11_3_2 to i64, !dbg !98 ; [#uses=1 type=i64] [debug line = 20:10]
  %C_load_25 = load i64* %C_addr_3, align 8, !dbg !98 ; [#uses=1 type=i64] [debug line = 20:10]
  %tmp_13_3_2 = add nsw i64 %C_load_25, %tmp_12_3_2, !dbg !98 ; [#uses=1 type=i64] [debug line = 20:10]
  store i64 %tmp_13_3_2, i64* %C_addr_3, align 8, !dbg !98 ; [debug line = 20:10]
  br label %._crit_edge.3.2, !dbg !98             ; [debug line = 20:10]

._crit_edge.3.3:                                  ; preds = %48, %._crit_edge.3.2
  %k_1_3_3 = add i7 %k_3, 4, !dbg !94             ; [#uses=3 type=i7] [debug line = 18:32]
  %k_1_3_3_cast = zext i7 %k_1_3_3 to i8, !dbg !94 ; [#uses=1 type=i8] [debug line = 18:32]
  %tmp_7_3_4 = icmp ult i8 %k_1_3_3_cast, %mB_read, !dbg !95 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp_7_3_4, label %49, label %._crit_edge.3.4, !dbg !95 ; [debug line = 19:1]

; <label>:48                                      ; preds = %._crit_edge.3.2
  %tmp_10_3_3_trn_cast1 = zext i7 %k_1_3_2 to i14, !dbg !98 ; [#uses=1 type=i14] [debug line = 20:10]
  %tmp_10_3_3_trn_cast = zext i7 %k_1_3_2 to i14, !dbg !98 ; [#uses=1 type=i14] [debug line = 20:10]
  %p_addr49 = add i14 %tmp_10_3_3_trn_cast, %phi_mul3, !dbg !98 ; [#uses=1 type=i14] [debug line = 20:10]
  %tmp_81 = zext i14 %p_addr49 to i64, !dbg !98   ; [#uses=1 type=i64] [debug line = 20:10]
  %A_addr_29 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_81, !dbg !98 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A_load_29 = load i32* %A_addr_29, align 4, !dbg !98 ; [#uses=1 type=i32] [debug line = 20:10]
  %p_addr113 = mul i14 %tmp_10_3_3_trn_cast1, 100, !dbg !98 ; [#uses=1 type=i14] [debug line = 20:10]
  %p_addr116 = add i14 %tmp_3_trn_cast, %p_addr113, !dbg !98 ; [#uses=1 type=i14] [debug line = 20:10]
  %tmp_82 = zext i14 %p_addr116 to i64, !dbg !98  ; [#uses=1 type=i64] [debug line = 20:10]
  %B_addr_29 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_82, !dbg !98 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B_load_29 = load i32* %B_addr_29, align 4, !dbg !98 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp_11_3_3 = mul nsw i32 %B_load_29, %A_load_29, !dbg !98 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp_12_3_3 = sext i32 %tmp_11_3_3 to i64, !dbg !98 ; [#uses=1 type=i64] [debug line = 20:10]
  %C_load_29 = load i64* %C_addr_3, align 8, !dbg !98 ; [#uses=1 type=i64] [debug line = 20:10]
  %tmp_13_3_3 = add nsw i64 %C_load_29, %tmp_12_3_3, !dbg !98 ; [#uses=1 type=i64] [debug line = 20:10]
  store i64 %tmp_13_3_3, i64* %C_addr_3, align 8, !dbg !98 ; [debug line = 20:10]
  br label %._crit_edge.3.3, !dbg !98             ; [debug line = 20:10]

._crit_edge.3.4:                                  ; preds = %49, %._crit_edge.3.3
  %k_1_3_4 = add i7 %k_3, 5, !dbg !94             ; [#uses=3 type=i7] [debug line = 18:32]
  %k_1_3_4_cast = zext i7 %k_1_3_4 to i8, !dbg !94 ; [#uses=1 type=i8] [debug line = 18:32]
  %tmp_7_3_5 = icmp ult i8 %k_1_3_4_cast, %mB_read, !dbg !95 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp_7_3_5, label %50, label %._crit_edge.3.5, !dbg !95 ; [debug line = 19:1]

; <label>:49                                      ; preds = %._crit_edge.3.3
  %tmp_10_3_4_trn_cast1 = zext i7 %k_1_3_3 to i14, !dbg !98 ; [#uses=1 type=i14] [debug line = 20:10]
  %tmp_10_3_4_trn_cast = zext i7 %k_1_3_3 to i14, !dbg !98 ; [#uses=1 type=i14] [debug line = 20:10]
  %p_addr46 = add i14 %tmp_10_3_4_trn_cast, %phi_mul3, !dbg !98 ; [#uses=1 type=i14] [debug line = 20:10]
  %tmp_87 = zext i14 %p_addr46 to i64, !dbg !98   ; [#uses=1 type=i64] [debug line = 20:10]
  %A_addr_33 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_87, !dbg !98 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A_load_33 = load i32* %A_addr_33, align 4, !dbg !98 ; [#uses=1 type=i32] [debug line = 20:10]
  %p_addr121 = mul i14 %tmp_10_3_4_trn_cast1, 100, !dbg !98 ; [#uses=1 type=i14] [debug line = 20:10]
  %p_addr124 = add i14 %tmp_3_trn_cast, %p_addr121, !dbg !98 ; [#uses=1 type=i14] [debug line = 20:10]
  %tmp_88 = zext i14 %p_addr124 to i64, !dbg !98  ; [#uses=1 type=i64] [debug line = 20:10]
  %B_addr_33 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_88, !dbg !98 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B_load_33 = load i32* %B_addr_33, align 4, !dbg !98 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp_11_3_4 = mul nsw i32 %B_load_33, %A_load_33, !dbg !98 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp_12_3_4 = sext i32 %tmp_11_3_4 to i64, !dbg !98 ; [#uses=1 type=i64] [debug line = 20:10]
  %C_load_33 = load i64* %C_addr_3, align 8, !dbg !98 ; [#uses=1 type=i64] [debug line = 20:10]
  %tmp_13_3_4 = add nsw i64 %C_load_33, %tmp_12_3_4, !dbg !98 ; [#uses=1 type=i64] [debug line = 20:10]
  store i64 %tmp_13_3_4, i64* %C_addr_3, align 8, !dbg !98 ; [debug line = 20:10]
  br label %._crit_edge.3.4, !dbg !98             ; [debug line = 20:10]

._crit_edge.3.5:                                  ; preds = %50, %._crit_edge.3.4
  %k_1_3_5 = add i7 %k_3, 6, !dbg !94             ; [#uses=3 type=i7] [debug line = 18:32]
  %k_1_3_5_cast = zext i7 %k_1_3_5 to i8, !dbg !94 ; [#uses=1 type=i8] [debug line = 18:32]
  %tmp_7_3_6 = icmp ult i8 %k_1_3_5_cast, %mB_read, !dbg !95 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp_7_3_6, label %51, label %._crit_edge.3.6, !dbg !95 ; [debug line = 19:1]

; <label>:50                                      ; preds = %._crit_edge.3.4
  %tmp_10_3_5_trn_cast1 = zext i7 %k_1_3_4 to i14, !dbg !98 ; [#uses=1 type=i14] [debug line = 20:10]
  %tmp_10_3_5_trn_cast = zext i7 %k_1_3_4 to i14, !dbg !98 ; [#uses=1 type=i14] [debug line = 20:10]
  %p_addr43 = add i14 %tmp_10_3_5_trn_cast, %phi_mul3, !dbg !98 ; [#uses=1 type=i14] [debug line = 20:10]
  %tmp_93 = zext i14 %p_addr43 to i64, !dbg !98   ; [#uses=1 type=i64] [debug line = 20:10]
  %A_addr_36 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_93, !dbg !98 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A_load_36 = load i32* %A_addr_36, align 4, !dbg !98 ; [#uses=1 type=i32] [debug line = 20:10]
  %p_addr127 = mul i14 %tmp_10_3_5_trn_cast1, 100, !dbg !98 ; [#uses=1 type=i14] [debug line = 20:10]
  %p_addr130 = add i14 %tmp_3_trn_cast, %p_addr127, !dbg !98 ; [#uses=1 type=i14] [debug line = 20:10]
  %tmp_94 = zext i14 %p_addr130 to i64, !dbg !98  ; [#uses=1 type=i64] [debug line = 20:10]
  %B_addr_36 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_94, !dbg !98 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B_load_36 = load i32* %B_addr_36, align 4, !dbg !98 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp_11_3_5 = mul nsw i32 %B_load_36, %A_load_36, !dbg !98 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp_12_3_5 = sext i32 %tmp_11_3_5 to i64, !dbg !98 ; [#uses=1 type=i64] [debug line = 20:10]
  %C_load_36 = load i64* %C_addr_3, align 8, !dbg !98 ; [#uses=1 type=i64] [debug line = 20:10]
  %tmp_13_3_5 = add nsw i64 %C_load_36, %tmp_12_3_5, !dbg !98 ; [#uses=1 type=i64] [debug line = 20:10]
  store i64 %tmp_13_3_5, i64* %C_addr_3, align 8, !dbg !98 ; [debug line = 20:10]
  br label %._crit_edge.3.5, !dbg !98             ; [debug line = 20:10]

._crit_edge.3.6:                                  ; preds = %51, %._crit_edge.3.5
  %k_1_3_6 = add i7 %k_3, 7, !dbg !94             ; [#uses=3 type=i7] [debug line = 18:32]
  %k_1_3_6_cast = zext i7 %k_1_3_6 to i8, !dbg !94 ; [#uses=1 type=i8] [debug line = 18:32]
  %tmp_7_3_7 = icmp ult i8 %k_1_3_6_cast, %mB_read, !dbg !95 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp_7_3_7, label %52, label %._crit_edge.3.7, !dbg !95 ; [debug line = 19:1]

; <label>:51                                      ; preds = %._crit_edge.3.5
  %tmp_10_3_6_trn_cast1 = zext i7 %k_1_3_5 to i14, !dbg !98 ; [#uses=1 type=i14] [debug line = 20:10]
  %tmp_10_3_6_trn_cast = zext i7 %k_1_3_5 to i14, !dbg !98 ; [#uses=1 type=i14] [debug line = 20:10]
  %p_addr40 = add i14 %tmp_10_3_6_trn_cast, %phi_mul3, !dbg !98 ; [#uses=1 type=i14] [debug line = 20:10]
  %tmp_99 = zext i14 %p_addr40 to i64, !dbg !98   ; [#uses=1 type=i64] [debug line = 20:10]
  %A_addr_39 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_99, !dbg !98 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A_load_39 = load i32* %A_addr_39, align 4, !dbg !98 ; [#uses=1 type=i32] [debug line = 20:10]
  %p_addr133 = mul i14 %tmp_10_3_6_trn_cast1, 100, !dbg !98 ; [#uses=1 type=i14] [debug line = 20:10]
  %p_addr136 = add i14 %tmp_3_trn_cast, %p_addr133, !dbg !98 ; [#uses=1 type=i14] [debug line = 20:10]
  %tmp_100 = zext i14 %p_addr136 to i64, !dbg !98 ; [#uses=1 type=i64] [debug line = 20:10]
  %B_addr_39 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_100, !dbg !98 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B_load_39 = load i32* %B_addr_39, align 4, !dbg !98 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp_11_3_6 = mul nsw i32 %B_load_39, %A_load_39, !dbg !98 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp_12_3_6 = sext i32 %tmp_11_3_6 to i64, !dbg !98 ; [#uses=1 type=i64] [debug line = 20:10]
  %C_load_39 = load i64* %C_addr_3, align 8, !dbg !98 ; [#uses=1 type=i64] [debug line = 20:10]
  %tmp_13_3_6 = add nsw i64 %C_load_39, %tmp_12_3_6, !dbg !98 ; [#uses=1 type=i64] [debug line = 20:10]
  store i64 %tmp_13_3_6, i64* %C_addr_3, align 8, !dbg !98 ; [debug line = 20:10]
  br label %._crit_edge.3.6, !dbg !98             ; [debug line = 20:10]

._crit_edge.3.7:                                  ; preds = %52, %._crit_edge.3.6
  %k_1_3_7 = add i7 %k_3, 8, !dbg !94             ; [#uses=3 type=i7] [debug line = 18:32]
  %k_1_3_7_cast = zext i7 %k_1_3_7 to i8, !dbg !94 ; [#uses=1 type=i8] [debug line = 18:32]
  %tmp_7_3_8 = icmp ult i8 %k_1_3_7_cast, %mB_read, !dbg !95 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp_7_3_8, label %53, label %._crit_edge.3.8, !dbg !95 ; [debug line = 19:1]

; <label>:52                                      ; preds = %._crit_edge.3.6
  %tmp_10_3_7_trn_cast1 = zext i7 %k_1_3_6 to i14, !dbg !98 ; [#uses=1 type=i14] [debug line = 20:10]
  %tmp_10_3_7_trn_cast = zext i7 %k_1_3_6 to i14, !dbg !98 ; [#uses=1 type=i14] [debug line = 20:10]
  %p_addr37 = add i14 %tmp_10_3_7_trn_cast, %phi_mul3, !dbg !98 ; [#uses=1 type=i14] [debug line = 20:10]
  %tmp_103 = zext i14 %p_addr37 to i64, !dbg !98  ; [#uses=1 type=i64] [debug line = 20:10]
  %A_addr_42 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_103, !dbg !98 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A_load_42 = load i32* %A_addr_42, align 4, !dbg !98 ; [#uses=1 type=i32] [debug line = 20:10]
  %p_addr139 = mul i14 %tmp_10_3_7_trn_cast1, 100, !dbg !98 ; [#uses=1 type=i14] [debug line = 20:10]
  %p_addr140 = add i14 %tmp_3_trn_cast, %p_addr139, !dbg !98 ; [#uses=1 type=i14] [debug line = 20:10]
  %tmp_104 = zext i14 %p_addr140 to i64, !dbg !98 ; [#uses=1 type=i64] [debug line = 20:10]
  %B_addr_42 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_104, !dbg !98 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B_load_42 = load i32* %B_addr_42, align 4, !dbg !98 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp_11_3_7 = mul nsw i32 %B_load_42, %A_load_42, !dbg !98 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp_12_3_7 = sext i32 %tmp_11_3_7 to i64, !dbg !98 ; [#uses=1 type=i64] [debug line = 20:10]
  %C_load_42 = load i64* %C_addr_3, align 8, !dbg !98 ; [#uses=1 type=i64] [debug line = 20:10]
  %tmp_13_3_7 = add nsw i64 %C_load_42, %tmp_12_3_7, !dbg !98 ; [#uses=1 type=i64] [debug line = 20:10]
  store i64 %tmp_13_3_7, i64* %C_addr_3, align 8, !dbg !98 ; [debug line = 20:10]
  br label %._crit_edge.3.7, !dbg !98             ; [debug line = 20:10]

._crit_edge.3.8:                                  ; preds = %53, %._crit_edge.3.7
  %k_1_3_8 = add i7 %k_3, 9, !dbg !94             ; [#uses=3 type=i7] [debug line = 18:32]
  %k_1_3_8_cast = zext i7 %k_1_3_8 to i8, !dbg !94 ; [#uses=1 type=i8] [debug line = 18:32]
  %tmp_7_3_9 = icmp ult i8 %k_1_3_8_cast, %mB_read, !dbg !95 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp_7_3_9, label %54, label %._crit_edge.3.9, !dbg !95 ; [debug line = 19:1]

; <label>:53                                      ; preds = %._crit_edge.3.7
  %tmp_10_3_8_trn_cast1 = zext i7 %k_1_3_7 to i14, !dbg !98 ; [#uses=1 type=i14] [debug line = 20:10]
  %tmp_10_3_8_trn_cast = zext i7 %k_1_3_7 to i14, !dbg !98 ; [#uses=1 type=i14] [debug line = 20:10]
  %p_addr34 = add i14 %tmp_10_3_8_trn_cast, %phi_mul3, !dbg !98 ; [#uses=1 type=i14] [debug line = 20:10]
  %tmp_107 = zext i14 %p_addr34 to i64, !dbg !98  ; [#uses=1 type=i64] [debug line = 20:10]
  %A_addr_44 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_107, !dbg !98 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A_load_44 = load i32* %A_addr_44, align 4, !dbg !98 ; [#uses=1 type=i32] [debug line = 20:10]
  %p_addr143 = mul i14 %tmp_10_3_8_trn_cast1, 100, !dbg !98 ; [#uses=1 type=i14] [debug line = 20:10]
  %p_addr144 = add i14 %tmp_3_trn_cast, %p_addr143, !dbg !98 ; [#uses=1 type=i14] [debug line = 20:10]
  %tmp_108 = zext i14 %p_addr144 to i64, !dbg !98 ; [#uses=1 type=i64] [debug line = 20:10]
  %B_addr_44 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_108, !dbg !98 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B_load_44 = load i32* %B_addr_44, align 4, !dbg !98 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp_11_3_8 = mul nsw i32 %B_load_44, %A_load_44, !dbg !98 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp_12_3_8 = sext i32 %tmp_11_3_8 to i64, !dbg !98 ; [#uses=1 type=i64] [debug line = 20:10]
  %C_load_44 = load i64* %C_addr_3, align 8, !dbg !98 ; [#uses=1 type=i64] [debug line = 20:10]
  %tmp_13_3_8 = add nsw i64 %C_load_44, %tmp_12_3_8, !dbg !98 ; [#uses=1 type=i64] [debug line = 20:10]
  store i64 %tmp_13_3_8, i64* %C_addr_3, align 8, !dbg !98 ; [debug line = 20:10]
  br label %._crit_edge.3.8, !dbg !98             ; [debug line = 20:10]

._crit_edge.3.9:                                  ; preds = %54, %._crit_edge.3.8
  %k_1_3_9 = add i7 %k_3, 10, !dbg !94            ; [#uses=1 type=i7] [debug line = 18:32]
  br label %43, !dbg !94                          ; [debug line = 18:32]

; <label>:54                                      ; preds = %._crit_edge.3.8
  %tmp_10_3_9_trn_cast1 = zext i7 %k_1_3_8 to i14, !dbg !98 ; [#uses=1 type=i14] [debug line = 20:10]
  %tmp_10_3_9_trn_cast = zext i7 %k_1_3_8 to i14, !dbg !98 ; [#uses=1 type=i14] [debug line = 20:10]
  %p_addr31 = add i14 %tmp_10_3_9_trn_cast, %phi_mul3, !dbg !98 ; [#uses=1 type=i14] [debug line = 20:10]
  %tmp_111 = zext i14 %p_addr31 to i64, !dbg !98  ; [#uses=1 type=i64] [debug line = 20:10]
  %A_addr_46 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_111, !dbg !98 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A_load_46 = load i32* %A_addr_46, align 4, !dbg !98 ; [#uses=1 type=i32] [debug line = 20:10]
  %p_addr147 = mul i14 %tmp_10_3_9_trn_cast1, 100, !dbg !98 ; [#uses=1 type=i14] [debug line = 20:10]
  %p_addr148 = add i14 %tmp_3_trn_cast, %p_addr147, !dbg !98 ; [#uses=1 type=i14] [debug line = 20:10]
  %tmp_112 = zext i14 %p_addr148 to i64, !dbg !98 ; [#uses=1 type=i64] [debug line = 20:10]
  %B_addr_46 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_112, !dbg !98 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B_load_46 = load i32* %B_addr_46, align 4, !dbg !98 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp_11_3_9 = mul nsw i32 %B_load_46, %A_load_46, !dbg !98 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp_12_3_9 = sext i32 %tmp_11_3_9 to i64, !dbg !98 ; [#uses=1 type=i64] [debug line = 20:10]
  %C_load_46 = load i64* %C_addr_3, align 8, !dbg !98 ; [#uses=1 type=i64] [debug line = 20:10]
  %tmp_13_3_9 = add nsw i64 %C_load_46, %tmp_12_3_9, !dbg !98 ; [#uses=1 type=i64] [debug line = 20:10]
  store i64 %tmp_13_3_9, i64* %C_addr_3, align 8, !dbg !98 ; [debug line = 20:10]
  br label %._crit_edge.3.9, !dbg !98             ; [debug line = 20:10]

; <label>:55                                      ; preds = %.loopexit.2
  %tmp_3_trn_cast = zext i7 %j_1_2 to i14, !dbg !99 ; [#uses=11 type=i14] [debug line = 17:6]
  %p_addr45 = add i14 %tmp_3_trn_cast, %phi_mul3, !dbg !99 ; [#uses=1 type=i14] [debug line = 17:6]
  %tmp_49 = zext i14 %p_addr45 to i64, !dbg !99   ; [#uses=1 type=i64] [debug line = 17:6]
  %C_addr_3 = getelementptr [10000 x i64]* %C, i64 0, i64 %tmp_49, !dbg !99 ; [#uses=21 type=i64*] [debug line = 17:6]
  store i64 0, i64* %C_addr_3, align 8, !dbg !99  ; [debug line = 17:6]
  br label %43, !dbg !91                          ; [debug line = 18:20]

.loopexit.4:                                      ; preds = %56, %.loopexit.3
  %empty_12 = call i32 (...)* @_ssdm_op_SpecRegionEnd([4 x i8]* @p_str1, i32 %tmp_18) nounwind, !dbg !88 ; [#uses=0 type=i32] [debug line = 22:4]
  %j_1_4 = add i7 %j, 5, !dbg !89                 ; [#uses=1 type=i7] [debug line = 13:26]
  br label %2, !dbg !89                           ; [debug line = 13:26]

; <label>:56                                      ; preds = %68, %._crit_edge.4.9
  %k_4 = phi i7 [ 0, %68 ], [ %k_1_4_9, %._crit_edge.4.9 ] ; [#uses=14 type=i7]
  %k_4_cast = zext i7 %k_4 to i8                  ; [#uses=1 type=i8]
  %empty_13 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 10, i64 10, i64 10) nounwind ; [#uses=0 type=i32]
  %exitcond_4 = icmp eq i7 %k_4, -28, !dbg !91    ; [#uses=1 type=i1] [debug line = 18:20]
  br i1 %exitcond_4, label %.loopexit.4, label %57, !dbg !91 ; [debug line = 18:20]

._crit_edge.4.0:                                  ; preds = %58, %57
  %k_1_4_s = or i7 %k_4, 1, !dbg !94              ; [#uses=3 type=i7] [debug line = 18:32]
  %k_1_4_cast = zext i7 %k_1_4_s to i8, !dbg !94  ; [#uses=1 type=i8] [debug line = 18:32]
  %tmp_7_4_1 = icmp ult i8 %k_1_4_cast, %mB_read, !dbg !95 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp_7_4_1, label %59, label %._crit_edge.4.1, !dbg !95 ; [debug line = 19:1]

; <label>:57                                      ; preds = %56
  call void (...)* @_ssdm_op_SpecLoopName([8 x i8]* @p_str3) nounwind, !dbg !97 ; [debug line = 19:2]
  %tmp_7_4 = icmp ult i8 %k_4_cast, %mB_read, !dbg !95 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp_7_4, label %58, label %._crit_edge.4.0, !dbg !95 ; [debug line = 19:1]

; <label>:58                                      ; preds = %57
  %tmp_10_4_trn_cast1 = zext i7 %k_4 to i14, !dbg !98 ; [#uses=1 type=i14] [debug line = 20:10]
  %tmp_10_4_trn_cast = zext i7 %k_4 to i14, !dbg !98 ; [#uses=1 type=i14] [debug line = 20:10]
  %p_addr28 = add i14 %tmp_10_4_trn_cast, %phi_mul4, !dbg !98 ; [#uses=1 type=i14] [debug line = 20:10]
  %tmp_85 = zext i14 %p_addr28 to i64, !dbg !98   ; [#uses=1 type=i64] [debug line = 20:10]
  %A_addr_28 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_85, !dbg !98 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A_load_28 = load i32* %A_addr_28, align 4, !dbg !98 ; [#uses=1 type=i32] [debug line = 20:10]
  %p_addr111 = mul i14 %tmp_10_4_trn_cast1, 100, !dbg !98 ; [#uses=1 type=i14] [debug line = 20:10]
  %p_addr112 = add i14 %tmp_4_trn_cast, %p_addr111, !dbg !98 ; [#uses=1 type=i14] [debug line = 20:10]
  %tmp_86 = zext i14 %p_addr112 to i64, !dbg !98  ; [#uses=1 type=i64] [debug line = 20:10]
  %B_addr_28 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_86, !dbg !98 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B_load_28 = load i32* %B_addr_28, align 4, !dbg !98 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp_11_4 = mul nsw i32 %B_load_28, %A_load_28, !dbg !98 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp_12_4 = sext i32 %tmp_11_4 to i64, !dbg !98 ; [#uses=1 type=i64] [debug line = 20:10]
  %C_load_28 = load i64* %C_addr_4, align 8, !dbg !98 ; [#uses=1 type=i64] [debug line = 20:10]
  %tmp_13_4 = add nsw i64 %C_load_28, %tmp_12_4, !dbg !98 ; [#uses=1 type=i64] [debug line = 20:10]
  store i64 %tmp_13_4, i64* %C_addr_4, align 8, !dbg !98 ; [debug line = 20:10]
  br label %._crit_edge.4.0, !dbg !98             ; [debug line = 20:10]

._crit_edge.4.1:                                  ; preds = %59, %._crit_edge.4.0
  %k_1_4_1 = add i7 %k_4, 2, !dbg !94             ; [#uses=3 type=i7] [debug line = 18:32]
  %k_1_4_1_cast = zext i7 %k_1_4_1 to i8, !dbg !94 ; [#uses=1 type=i8] [debug line = 18:32]
  %tmp_7_4_2 = icmp ult i8 %k_1_4_1_cast, %mB_read, !dbg !95 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp_7_4_2, label %60, label %._crit_edge.4.2, !dbg !95 ; [debug line = 19:1]

; <label>:59                                      ; preds = %._crit_edge.4.0
  %tmp_10_4_1_trn_cast1 = zext i7 %k_1_4_s to i14, !dbg !98 ; [#uses=1 type=i14] [debug line = 20:10]
  %tmp_10_4_1_trn_cast = zext i7 %k_1_4_s to i14, !dbg !98 ; [#uses=1 type=i14] [debug line = 20:10]
  %p_addr25 = add i14 %tmp_10_4_1_trn_cast, %phi_mul4, !dbg !98 ; [#uses=1 type=i14] [debug line = 20:10]
  %tmp_91 = zext i14 %p_addr25 to i64, !dbg !98   ; [#uses=1 type=i64] [debug line = 20:10]
  %A_addr_32 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_91, !dbg !98 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A_load_32 = load i32* %A_addr_32, align 4, !dbg !98 ; [#uses=1 type=i32] [debug line = 20:10]
  %p_addr119 = mul i14 %tmp_10_4_1_trn_cast1, 100, !dbg !98 ; [#uses=1 type=i14] [debug line = 20:10]
  %p_addr120 = add i14 %tmp_4_trn_cast, %p_addr119, !dbg !98 ; [#uses=1 type=i14] [debug line = 20:10]
  %tmp_92 = zext i14 %p_addr120 to i64, !dbg !98  ; [#uses=1 type=i64] [debug line = 20:10]
  %B_addr_32 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_92, !dbg !98 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B_load_32 = load i32* %B_addr_32, align 4, !dbg !98 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp_11_4_1 = mul nsw i32 %B_load_32, %A_load_32, !dbg !98 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp_12_4_1 = sext i32 %tmp_11_4_1 to i64, !dbg !98 ; [#uses=1 type=i64] [debug line = 20:10]
  %C_load_32 = load i64* %C_addr_4, align 8, !dbg !98 ; [#uses=1 type=i64] [debug line = 20:10]
  %tmp_13_4_1 = add nsw i64 %C_load_32, %tmp_12_4_1, !dbg !98 ; [#uses=1 type=i64] [debug line = 20:10]
  store i64 %tmp_13_4_1, i64* %C_addr_4, align 8, !dbg !98 ; [debug line = 20:10]
  br label %._crit_edge.4.1, !dbg !98             ; [debug line = 20:10]

._crit_edge.4.2:                                  ; preds = %60, %._crit_edge.4.1
  %k_1_4_2 = add i7 %k_4, 3, !dbg !94             ; [#uses=3 type=i7] [debug line = 18:32]
  %k_1_4_2_cast = zext i7 %k_1_4_2 to i8, !dbg !94 ; [#uses=1 type=i8] [debug line = 18:32]
  %tmp_7_4_3 = icmp ult i8 %k_1_4_2_cast, %mB_read, !dbg !95 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp_7_4_3, label %61, label %._crit_edge.4.3, !dbg !95 ; [debug line = 19:1]

; <label>:60                                      ; preds = %._crit_edge.4.1
  %tmp_10_4_2_trn_cast1 = zext i7 %k_1_4_1 to i14, !dbg !98 ; [#uses=1 type=i14] [debug line = 20:10]
  %tmp_10_4_2_trn_cast = zext i7 %k_1_4_1 to i14, !dbg !98 ; [#uses=1 type=i14] [debug line = 20:10]
  %p_addr22 = add i14 %tmp_10_4_2_trn_cast, %phi_mul4, !dbg !98 ; [#uses=1 type=i14] [debug line = 20:10]
  %tmp_97 = zext i14 %p_addr22 to i64, !dbg !98   ; [#uses=1 type=i64] [debug line = 20:10]
  %A_addr_35 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_97, !dbg !98 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A_load_35 = load i32* %A_addr_35, align 4, !dbg !98 ; [#uses=1 type=i32] [debug line = 20:10]
  %p_addr125 = mul i14 %tmp_10_4_2_trn_cast1, 100, !dbg !98 ; [#uses=1 type=i14] [debug line = 20:10]
  %p_addr126 = add i14 %tmp_4_trn_cast, %p_addr125, !dbg !98 ; [#uses=1 type=i14] [debug line = 20:10]
  %tmp_98 = zext i14 %p_addr126 to i64, !dbg !98  ; [#uses=1 type=i64] [debug line = 20:10]
  %B_addr_35 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_98, !dbg !98 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B_load_35 = load i32* %B_addr_35, align 4, !dbg !98 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp_11_4_2 = mul nsw i32 %B_load_35, %A_load_35, !dbg !98 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp_12_4_2 = sext i32 %tmp_11_4_2 to i64, !dbg !98 ; [#uses=1 type=i64] [debug line = 20:10]
  %C_load_35 = load i64* %C_addr_4, align 8, !dbg !98 ; [#uses=1 type=i64] [debug line = 20:10]
  %tmp_13_4_2 = add nsw i64 %C_load_35, %tmp_12_4_2, !dbg !98 ; [#uses=1 type=i64] [debug line = 20:10]
  store i64 %tmp_13_4_2, i64* %C_addr_4, align 8, !dbg !98 ; [debug line = 20:10]
  br label %._crit_edge.4.2, !dbg !98             ; [debug line = 20:10]

._crit_edge.4.3:                                  ; preds = %61, %._crit_edge.4.2
  %k_1_4_3 = add i7 %k_4, 4, !dbg !94             ; [#uses=3 type=i7] [debug line = 18:32]
  %k_1_4_3_cast = zext i7 %k_1_4_3 to i8, !dbg !94 ; [#uses=1 type=i8] [debug line = 18:32]
  %tmp_7_4_4 = icmp ult i8 %k_1_4_3_cast, %mB_read, !dbg !95 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp_7_4_4, label %62, label %._crit_edge.4.4, !dbg !95 ; [debug line = 19:1]

; <label>:61                                      ; preds = %._crit_edge.4.2
  %tmp_10_4_3_trn_cast1 = zext i7 %k_1_4_2 to i14, !dbg !98 ; [#uses=1 type=i14] [debug line = 20:10]
  %tmp_10_4_3_trn_cast = zext i7 %k_1_4_2 to i14, !dbg !98 ; [#uses=1 type=i14] [debug line = 20:10]
  %p_addr19 = add i14 %tmp_10_4_3_trn_cast, %phi_mul4, !dbg !98 ; [#uses=1 type=i14] [debug line = 20:10]
  %tmp_101 = zext i14 %p_addr19 to i64, !dbg !98  ; [#uses=1 type=i64] [debug line = 20:10]
  %A_addr_38 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_101, !dbg !98 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A_load_38 = load i32* %A_addr_38, align 4, !dbg !98 ; [#uses=1 type=i32] [debug line = 20:10]
  %p_addr131 = mul i14 %tmp_10_4_3_trn_cast1, 100, !dbg !98 ; [#uses=1 type=i14] [debug line = 20:10]
  %p_addr132 = add i14 %tmp_4_trn_cast, %p_addr131, !dbg !98 ; [#uses=1 type=i14] [debug line = 20:10]
  %tmp_102 = zext i14 %p_addr132 to i64, !dbg !98 ; [#uses=1 type=i64] [debug line = 20:10]
  %B_addr_38 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_102, !dbg !98 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B_load_38 = load i32* %B_addr_38, align 4, !dbg !98 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp_11_4_3 = mul nsw i32 %B_load_38, %A_load_38, !dbg !98 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp_12_4_3 = sext i32 %tmp_11_4_3 to i64, !dbg !98 ; [#uses=1 type=i64] [debug line = 20:10]
  %C_load_38 = load i64* %C_addr_4, align 8, !dbg !98 ; [#uses=1 type=i64] [debug line = 20:10]
  %tmp_13_4_3 = add nsw i64 %C_load_38, %tmp_12_4_3, !dbg !98 ; [#uses=1 type=i64] [debug line = 20:10]
  store i64 %tmp_13_4_3, i64* %C_addr_4, align 8, !dbg !98 ; [debug line = 20:10]
  br label %._crit_edge.4.3, !dbg !98             ; [debug line = 20:10]

._crit_edge.4.4:                                  ; preds = %62, %._crit_edge.4.3
  %k_1_4_4 = add i7 %k_4, 5, !dbg !94             ; [#uses=3 type=i7] [debug line = 18:32]
  %k_1_4_4_cast = zext i7 %k_1_4_4 to i8, !dbg !94 ; [#uses=1 type=i8] [debug line = 18:32]
  %tmp_7_4_5 = icmp ult i8 %k_1_4_4_cast, %mB_read, !dbg !95 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp_7_4_5, label %63, label %._crit_edge.4.5, !dbg !95 ; [debug line = 19:1]

; <label>:62                                      ; preds = %._crit_edge.4.3
  %tmp_10_4_4_trn_cast1 = zext i7 %k_1_4_3 to i14, !dbg !98 ; [#uses=1 type=i14] [debug line = 20:10]
  %tmp_10_4_4_trn_cast = zext i7 %k_1_4_3 to i14, !dbg !98 ; [#uses=1 type=i14] [debug line = 20:10]
  %p_addr16 = add i14 %tmp_10_4_4_trn_cast, %phi_mul4, !dbg !98 ; [#uses=1 type=i14] [debug line = 20:10]
  %tmp_105 = zext i14 %p_addr16 to i64, !dbg !98  ; [#uses=1 type=i64] [debug line = 20:10]
  %A_addr_41 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_105, !dbg !98 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A_load_41 = load i32* %A_addr_41, align 4, !dbg !98 ; [#uses=1 type=i32] [debug line = 20:10]
  %p_addr137 = mul i14 %tmp_10_4_4_trn_cast1, 100, !dbg !98 ; [#uses=1 type=i14] [debug line = 20:10]
  %p_addr138 = add i14 %tmp_4_trn_cast, %p_addr137, !dbg !98 ; [#uses=1 type=i14] [debug line = 20:10]
  %tmp_106 = zext i14 %p_addr138 to i64, !dbg !98 ; [#uses=1 type=i64] [debug line = 20:10]
  %B_addr_41 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_106, !dbg !98 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B_load_41 = load i32* %B_addr_41, align 4, !dbg !98 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp_11_4_4 = mul nsw i32 %B_load_41, %A_load_41, !dbg !98 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp_12_4_4 = sext i32 %tmp_11_4_4 to i64, !dbg !98 ; [#uses=1 type=i64] [debug line = 20:10]
  %C_load_41 = load i64* %C_addr_4, align 8, !dbg !98 ; [#uses=1 type=i64] [debug line = 20:10]
  %tmp_13_4_4 = add nsw i64 %C_load_41, %tmp_12_4_4, !dbg !98 ; [#uses=1 type=i64] [debug line = 20:10]
  store i64 %tmp_13_4_4, i64* %C_addr_4, align 8, !dbg !98 ; [debug line = 20:10]
  br label %._crit_edge.4.4, !dbg !98             ; [debug line = 20:10]

._crit_edge.4.5:                                  ; preds = %63, %._crit_edge.4.4
  %k_1_4_5 = add i7 %k_4, 6, !dbg !94             ; [#uses=3 type=i7] [debug line = 18:32]
  %k_1_4_5_cast = zext i7 %k_1_4_5 to i8, !dbg !94 ; [#uses=1 type=i8] [debug line = 18:32]
  %tmp_7_4_6 = icmp ult i8 %k_1_4_5_cast, %mB_read, !dbg !95 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp_7_4_6, label %64, label %._crit_edge.4.6, !dbg !95 ; [debug line = 19:1]

; <label>:63                                      ; preds = %._crit_edge.4.4
  %tmp_10_4_5_trn_cast1 = zext i7 %k_1_4_4 to i14, !dbg !98 ; [#uses=1 type=i14] [debug line = 20:10]
  %tmp_10_4_5_trn_cast = zext i7 %k_1_4_4 to i14, !dbg !98 ; [#uses=1 type=i14] [debug line = 20:10]
  %p_addr13 = add i14 %tmp_10_4_5_trn_cast, %phi_mul4, !dbg !98 ; [#uses=1 type=i14] [debug line = 20:10]
  %tmp_109 = zext i14 %p_addr13 to i64, !dbg !98  ; [#uses=1 type=i64] [debug line = 20:10]
  %A_addr_43 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_109, !dbg !98 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A_load_43 = load i32* %A_addr_43, align 4, !dbg !98 ; [#uses=1 type=i32] [debug line = 20:10]
  %p_addr141 = mul i14 %tmp_10_4_5_trn_cast1, 100, !dbg !98 ; [#uses=1 type=i14] [debug line = 20:10]
  %p_addr142 = add i14 %tmp_4_trn_cast, %p_addr141, !dbg !98 ; [#uses=1 type=i14] [debug line = 20:10]
  %tmp_110 = zext i14 %p_addr142 to i64, !dbg !98 ; [#uses=1 type=i64] [debug line = 20:10]
  %B_addr_43 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_110, !dbg !98 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B_load_43 = load i32* %B_addr_43, align 4, !dbg !98 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp_11_4_5 = mul nsw i32 %B_load_43, %A_load_43, !dbg !98 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp_12_4_5 = sext i32 %tmp_11_4_5 to i64, !dbg !98 ; [#uses=1 type=i64] [debug line = 20:10]
  %C_load_43 = load i64* %C_addr_4, align 8, !dbg !98 ; [#uses=1 type=i64] [debug line = 20:10]
  %tmp_13_4_5 = add nsw i64 %C_load_43, %tmp_12_4_5, !dbg !98 ; [#uses=1 type=i64] [debug line = 20:10]
  store i64 %tmp_13_4_5, i64* %C_addr_4, align 8, !dbg !98 ; [debug line = 20:10]
  br label %._crit_edge.4.5, !dbg !98             ; [debug line = 20:10]

._crit_edge.4.6:                                  ; preds = %64, %._crit_edge.4.5
  %k_1_4_6 = add i7 %k_4, 7, !dbg !94             ; [#uses=3 type=i7] [debug line = 18:32]
  %k_1_4_6_cast = zext i7 %k_1_4_6 to i8, !dbg !94 ; [#uses=1 type=i8] [debug line = 18:32]
  %tmp_7_4_7 = icmp ult i8 %k_1_4_6_cast, %mB_read, !dbg !95 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp_7_4_7, label %65, label %._crit_edge.4.7, !dbg !95 ; [debug line = 19:1]

; <label>:64                                      ; preds = %._crit_edge.4.5
  %tmp_10_4_6_trn_cast1 = zext i7 %k_1_4_5 to i14, !dbg !98 ; [#uses=1 type=i14] [debug line = 20:10]
  %tmp_10_4_6_trn_cast = zext i7 %k_1_4_5 to i14, !dbg !98 ; [#uses=1 type=i14] [debug line = 20:10]
  %p_addr10 = add i14 %tmp_10_4_6_trn_cast, %phi_mul4, !dbg !98 ; [#uses=1 type=i14] [debug line = 20:10]
  %tmp_113 = zext i14 %p_addr10 to i64, !dbg !98  ; [#uses=1 type=i64] [debug line = 20:10]
  %A_addr_45 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_113, !dbg !98 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A_load_45 = load i32* %A_addr_45, align 4, !dbg !98 ; [#uses=1 type=i32] [debug line = 20:10]
  %p_addr145 = mul i14 %tmp_10_4_6_trn_cast1, 100, !dbg !98 ; [#uses=1 type=i14] [debug line = 20:10]
  %p_addr146 = add i14 %tmp_4_trn_cast, %p_addr145, !dbg !98 ; [#uses=1 type=i14] [debug line = 20:10]
  %tmp_114 = zext i14 %p_addr146 to i64, !dbg !98 ; [#uses=1 type=i64] [debug line = 20:10]
  %B_addr_45 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_114, !dbg !98 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B_load_45 = load i32* %B_addr_45, align 4, !dbg !98 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp_11_4_6 = mul nsw i32 %B_load_45, %A_load_45, !dbg !98 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp_12_4_6 = sext i32 %tmp_11_4_6 to i64, !dbg !98 ; [#uses=1 type=i64] [debug line = 20:10]
  %C_load_45 = load i64* %C_addr_4, align 8, !dbg !98 ; [#uses=1 type=i64] [debug line = 20:10]
  %tmp_13_4_6 = add nsw i64 %C_load_45, %tmp_12_4_6, !dbg !98 ; [#uses=1 type=i64] [debug line = 20:10]
  store i64 %tmp_13_4_6, i64* %C_addr_4, align 8, !dbg !98 ; [debug line = 20:10]
  br label %._crit_edge.4.6, !dbg !98             ; [debug line = 20:10]

._crit_edge.4.7:                                  ; preds = %65, %._crit_edge.4.6
  %k_1_4_7 = add i7 %k_4, 8, !dbg !94             ; [#uses=3 type=i7] [debug line = 18:32]
  %k_1_4_7_cast = zext i7 %k_1_4_7 to i8, !dbg !94 ; [#uses=1 type=i8] [debug line = 18:32]
  %tmp_7_4_8 = icmp ult i8 %k_1_4_7_cast, %mB_read, !dbg !95 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp_7_4_8, label %66, label %._crit_edge.4.8, !dbg !95 ; [debug line = 19:1]

; <label>:65                                      ; preds = %._crit_edge.4.6
  %tmp_10_4_7_trn_cast1 = zext i7 %k_1_4_6 to i14, !dbg !98 ; [#uses=1 type=i14] [debug line = 20:10]
  %tmp_10_4_7_trn_cast = zext i7 %k_1_4_6 to i14, !dbg !98 ; [#uses=1 type=i14] [debug line = 20:10]
  %p_addr7 = add i14 %tmp_10_4_7_trn_cast, %phi_mul4, !dbg !98 ; [#uses=1 type=i14] [debug line = 20:10]
  %tmp_115 = zext i14 %p_addr7 to i64, !dbg !98   ; [#uses=1 type=i64] [debug line = 20:10]
  %A_addr_47 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_115, !dbg !98 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A_load_47 = load i32* %A_addr_47, align 4, !dbg !98 ; [#uses=1 type=i32] [debug line = 20:10]
  %p_addr149 = mul i14 %tmp_10_4_7_trn_cast1, 100, !dbg !98 ; [#uses=1 type=i14] [debug line = 20:10]
  %p_addr152 = add i14 %tmp_4_trn_cast, %p_addr149, !dbg !98 ; [#uses=1 type=i14] [debug line = 20:10]
  %tmp_116 = zext i14 %p_addr152 to i64, !dbg !98 ; [#uses=1 type=i64] [debug line = 20:10]
  %B_addr_47 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_116, !dbg !98 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B_load_47 = load i32* %B_addr_47, align 4, !dbg !98 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp_11_4_7 = mul nsw i32 %B_load_47, %A_load_47, !dbg !98 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp_12_4_7 = sext i32 %tmp_11_4_7 to i64, !dbg !98 ; [#uses=1 type=i64] [debug line = 20:10]
  %C_load_47 = load i64* %C_addr_4, align 8, !dbg !98 ; [#uses=1 type=i64] [debug line = 20:10]
  %tmp_13_4_7 = add nsw i64 %C_load_47, %tmp_12_4_7, !dbg !98 ; [#uses=1 type=i64] [debug line = 20:10]
  store i64 %tmp_13_4_7, i64* %C_addr_4, align 8, !dbg !98 ; [debug line = 20:10]
  br label %._crit_edge.4.7, !dbg !98             ; [debug line = 20:10]

._crit_edge.4.8:                                  ; preds = %66, %._crit_edge.4.7
  %k_1_4_8 = add i7 %k_4, 9, !dbg !94             ; [#uses=3 type=i7] [debug line = 18:32]
  %k_1_4_8_cast = zext i7 %k_1_4_8 to i8, !dbg !94 ; [#uses=1 type=i8] [debug line = 18:32]
  %tmp_7_4_9 = icmp ult i8 %k_1_4_8_cast, %mB_read, !dbg !95 ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp_7_4_9, label %67, label %._crit_edge.4.9, !dbg !95 ; [debug line = 19:1]

; <label>:66                                      ; preds = %._crit_edge.4.7
  %tmp_10_4_8_trn_cast1 = zext i7 %k_1_4_7 to i14, !dbg !98 ; [#uses=1 type=i14] [debug line = 20:10]
  %tmp_10_4_8_trn_cast = zext i7 %k_1_4_7 to i14, !dbg !98 ; [#uses=1 type=i14] [debug line = 20:10]
  %p_addr4 = add i14 %tmp_10_4_8_trn_cast, %phi_mul4, !dbg !98 ; [#uses=1 type=i14] [debug line = 20:10]
  %tmp_117 = zext i14 %p_addr4 to i64, !dbg !98   ; [#uses=1 type=i64] [debug line = 20:10]
  %A_addr_48 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_117, !dbg !98 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A_load_48 = load i32* %A_addr_48, align 4, !dbg !98 ; [#uses=1 type=i32] [debug line = 20:10]
  %p_addr153 = mul i14 %tmp_10_4_8_trn_cast1, 100, !dbg !98 ; [#uses=1 type=i14] [debug line = 20:10]
  %p_addr154 = add i14 %tmp_4_trn_cast, %p_addr153, !dbg !98 ; [#uses=1 type=i14] [debug line = 20:10]
  %tmp_118 = zext i14 %p_addr154 to i64, !dbg !98 ; [#uses=1 type=i64] [debug line = 20:10]
  %B_addr_48 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_118, !dbg !98 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B_load_48 = load i32* %B_addr_48, align 4, !dbg !98 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp_11_4_8 = mul nsw i32 %B_load_48, %A_load_48, !dbg !98 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp_12_4_8 = sext i32 %tmp_11_4_8 to i64, !dbg !98 ; [#uses=1 type=i64] [debug line = 20:10]
  %C_load_48 = load i64* %C_addr_4, align 8, !dbg !98 ; [#uses=1 type=i64] [debug line = 20:10]
  %tmp_13_4_8 = add nsw i64 %C_load_48, %tmp_12_4_8, !dbg !98 ; [#uses=1 type=i64] [debug line = 20:10]
  store i64 %tmp_13_4_8, i64* %C_addr_4, align 8, !dbg !98 ; [debug line = 20:10]
  br label %._crit_edge.4.8, !dbg !98             ; [debug line = 20:10]

._crit_edge.4.9:                                  ; preds = %67, %._crit_edge.4.8
  %k_1_4_9 = add i7 %k_4, 10, !dbg !94            ; [#uses=1 type=i7] [debug line = 18:32]
  br label %56, !dbg !94                          ; [debug line = 18:32]

; <label>:67                                      ; preds = %._crit_edge.4.8
  %tmp_10_4_9_trn_cast1 = zext i7 %k_1_4_8 to i14, !dbg !98 ; [#uses=1 type=i14] [debug line = 20:10]
  %tmp_10_4_9_trn_cast = zext i7 %k_1_4_8 to i14, !dbg !98 ; [#uses=1 type=i14] [debug line = 20:10]
  %p_addr1 = add i14 %tmp_10_4_9_trn_cast, %phi_mul4, !dbg !98 ; [#uses=1 type=i14] [debug line = 20:10]
  %tmp_119 = zext i14 %p_addr1 to i64, !dbg !98   ; [#uses=1 type=i64] [debug line = 20:10]
  %A_addr_49 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_119, !dbg !98 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A_load_49 = load i32* %A_addr_49, align 4, !dbg !98 ; [#uses=1 type=i32] [debug line = 20:10]
  %p_addr150 = mul i14 %tmp_10_4_9_trn_cast1, 100, !dbg !98 ; [#uses=1 type=i14] [debug line = 20:10]
  %p_addr151 = add i14 %tmp_4_trn_cast, %p_addr150, !dbg !98 ; [#uses=1 type=i14] [debug line = 20:10]
  %tmp_120 = zext i14 %p_addr151 to i64, !dbg !98 ; [#uses=1 type=i64] [debug line = 20:10]
  %B_addr_49 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_120, !dbg !98 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B_load_49 = load i32* %B_addr_49, align 4, !dbg !98 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp_11_4_9 = mul nsw i32 %B_load_49, %A_load_49, !dbg !98 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp_12_4_9 = sext i32 %tmp_11_4_9 to i64, !dbg !98 ; [#uses=1 type=i64] [debug line = 20:10]
  %C_load_49 = load i64* %C_addr_4, align 8, !dbg !98 ; [#uses=1 type=i64] [debug line = 20:10]
  %tmp_13_4_9 = add nsw i64 %C_load_49, %tmp_12_4_9, !dbg !98 ; [#uses=1 type=i64] [debug line = 20:10]
  store i64 %tmp_13_4_9, i64* %C_addr_4, align 8, !dbg !98 ; [debug line = 20:10]
  br label %._crit_edge.4.9, !dbg !98             ; [debug line = 20:10]

; <label>:68                                      ; preds = %.loopexit.3
  %tmp_4_trn_cast = zext i7 %j_1_3 to i14, !dbg !99 ; [#uses=11 type=i14] [debug line = 17:6]
  %p_addr85 = add i14 %tmp_4_trn_cast, %phi_mul4, !dbg !99 ; [#uses=1 type=i14] [debug line = 17:6]
  %tmp_70 = zext i14 %p_addr85 to i64, !dbg !99   ; [#uses=1 type=i64] [debug line = 17:6]
  %C_addr_4 = getelementptr [10000 x i64]* %C, i64 0, i64 %tmp_70, !dbg !99 ; [#uses=21 type=i64*] [debug line = 17:6]
  store i64 0, i64* %C_addr_4, align 8, !dbg !99  ; [debug line = 17:6]
  br label %56, !dbg !91                          ; [debug line = 18:20]

; <label>:69                                      ; preds = %2
  %empty_14 = call i32 (...)* @_ssdm_op_SpecRegionEnd([4 x i8]* @p_str, i32 %tmp_7) nounwind, !dbg !100 ; [#uses=0 type=i32] [debug line = 22:4]
  call void @llvm.dbg.value(metadata !{i7 %i_1}, i64 0, metadata !101), !dbg !81 ; [debug line = 12:25] [debug variable = i]
  br label %.preheader, !dbg !81                  ; [debug line = 12:25]

.loopexit3:                                       ; preds = %.preheader, %0
  ret void, !dbg !102                             ; [debug line = 24:1]
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
define weak i8 @_ssdm_op_Read.ap_auto.i8(i8) {
entry:
  ret i8 %0
}

!hls.encrypted.func = !{}
!llvm.map.gv = !{}

!0 = metadata !{metadata !1}
!1 = metadata !{i32 0, i32 31, metadata !2}
!2 = metadata !{metadata !3}
!3 = metadata !{metadata !"A", metadata !4, metadata !"int", i32 0, i32 31}
!4 = metadata !{metadata !5, metadata !5}
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
!15 = metadata !{i32 0, i32 7, metadata !16}
!16 = metadata !{metadata !17}
!17 = metadata !{metadata !"mA", metadata !18, metadata !"unsigned char", i32 0, i32 7}
!18 = metadata !{metadata !19}
!19 = metadata !{i32 0, i32 0, i32 0}
!20 = metadata !{metadata !21}
!21 = metadata !{i32 0, i32 7, metadata !22}
!22 = metadata !{metadata !23}
!23 = metadata !{metadata !"nA", metadata !18, metadata !"unsigned char", i32 0, i32 7}
!24 = metadata !{metadata !25}
!25 = metadata !{i32 0, i32 7, metadata !26}
!26 = metadata !{metadata !27}
!27 = metadata !{metadata !"mB", metadata !18, metadata !"unsigned char", i32 0, i32 7}
!28 = metadata !{metadata !29}
!29 = metadata !{i32 0, i32 7, metadata !30}
!30 = metadata !{metadata !31}
!31 = metadata !{metadata !"nB", metadata !18, metadata !"unsigned char", i32 0, i32 7}
!32 = metadata !{metadata !33}
!33 = metadata !{i32 0, i32 7, metadata !34}
!34 = metadata !{metadata !35}
!35 = metadata !{metadata !"mC", metadata !18, metadata !"unsigned char", i32 0, i32 7}
!36 = metadata !{metadata !37}
!37 = metadata !{i32 0, i32 7, metadata !38}
!38 = metadata !{metadata !39}
!39 = metadata !{metadata !"nC", metadata !18, metadata !"unsigned char", i32 0, i32 7}
!40 = metadata !{i32 786689, metadata !41, metadata !"nC", metadata !42, i32 150994951, metadata !53, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!41 = metadata !{i32 786478, i32 0, metadata !42, metadata !"MAT_Multiply", metadata !"MAT_Multiply", metadata !"", metadata !42, i32 4, metadata !43, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !54, i32 8} ; [ DW_TAG_subprogram ]
!42 = metadata !{i32 786473, metadata !"parta/matrixmath.c", metadata !"/home/parallels/source_code/ECE_527_MP/mp3", null} ; [ DW_TAG_file_type ]
!43 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !44, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!44 = metadata !{null, metadata !45, metadata !45, metadata !50, metadata !53, metadata !53, metadata !53, metadata !53, metadata !53, metadata !53}
!45 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !46} ; [ DW_TAG_pointer_type ]
!46 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 3200, i64 32, i32 0, i32 0, metadata !47, metadata !48, i32 0, i32 0} ; [ DW_TAG_array_type ]
!47 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!48 = metadata !{metadata !49}
!49 = metadata !{i32 786465, i64 0, i64 99}       ; [ DW_TAG_subrange_type ]
!50 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !51} ; [ DW_TAG_pointer_type ]
!51 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 6400, i64 64, i32 0, i32 0, metadata !52, metadata !48, i32 0, i32 0} ; [ DW_TAG_array_type ]
!52 = metadata !{i32 786468, null, metadata !"long int", null, i32 0, i64 64, i64 64, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!53 = metadata !{i32 786468, null, metadata !"unsigned char", null, i32 0, i64 8, i64 8, i64 0, i32 0, i32 8} ; [ DW_TAG_base_type ]
!54 = metadata !{metadata !55}
!55 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!56 = metadata !{i32 7, i32 53, metadata !41, null}
!57 = metadata !{i32 786689, metadata !41, metadata !"mC", metadata !42, i32 134217735, metadata !53, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!58 = metadata !{i32 7, i32 35, metadata !41, null}
!59 = metadata !{i32 786689, metadata !41, metadata !"nB", metadata !42, i32 117440519, metadata !53, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!60 = metadata !{i32 7, i32 17, metadata !41, null}
!61 = metadata !{i32 786689, metadata !41, metadata !"mB", metadata !42, i32 100663302, metadata !53, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!62 = metadata !{i32 6, i32 53, metadata !41, null}
!63 = metadata !{i32 786689, metadata !41, metadata !"nA", metadata !42, i32 83886086, metadata !53, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!64 = metadata !{i32 6, i32 35, metadata !41, null}
!65 = metadata !{i32 786689, metadata !41, metadata !"mA", metadata !42, i32 67108870, metadata !53, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!66 = metadata !{i32 6, i32 17, metadata !41, null}
!67 = metadata !{i32 786689, metadata !41, metadata !"A", null, i32 4, metadata !68, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!68 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 320000, i64 32, i32 0, i32 0, metadata !47, metadata !69, i32 0, i32 0} ; [ DW_TAG_array_type ]
!69 = metadata !{metadata !49, metadata !49}
!70 = metadata !{i32 4, i32 23, metadata !41, null}
!71 = metadata !{i32 786689, metadata !41, metadata !"B", null, i32 5, metadata !68, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!72 = metadata !{i32 5, i32 7, metadata !41, null}
!73 = metadata !{i32 786689, metadata !41, metadata !"C", null, i32 5, metadata !74, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!74 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 640000, i64 64, i32 0, i32 0, metadata !52, metadata !69, i32 0, i32 0} ; [ DW_TAG_array_type ]
!75 = metadata !{i32 5, i32 25, metadata !41, null}
!76 = metadata !{i32 10, i32 2, metadata !77, null}
!77 = metadata !{i32 786443, metadata !41, i32 8, i32 1, metadata !42, i32 0} ; [ DW_TAG_lexical_block ]
!78 = metadata !{i32 12, i32 13, metadata !79, null}
!79 = metadata !{i32 786443, metadata !80, i32 12, i32 8, metadata !42, i32 2} ; [ DW_TAG_lexical_block ]
!80 = metadata !{i32 786443, metadata !77, i32 11, i32 2, metadata !42, i32 1} ; [ DW_TAG_lexical_block ]
!81 = metadata !{i32 12, i32 25, metadata !79, null}
!82 = metadata !{i32 13, i32 4, metadata !83, null}
!83 = metadata !{i32 786443, metadata !79, i32 13, i32 4, metadata !42, i32 3} ; [ DW_TAG_lexical_block ]
!84 = metadata !{i32 15, i32 5, metadata !85, null}
!85 = metadata !{i32 786443, metadata !86, i32 14, i32 4, metadata !42, i32 5} ; [ DW_TAG_lexical_block ]
!86 = metadata !{i32 786443, metadata !83, i32 13, i32 9, metadata !42, i32 4} ; [ DW_TAG_lexical_block ]
!87 = metadata !{i32 13, i32 14, metadata !86, null}
!88 = metadata !{i32 22, i32 4, metadata !85, null}
!89 = metadata !{i32 13, i32 26, metadata !86, null}
!90 = metadata !{i32 14, i32 5, metadata !85, null}
!91 = metadata !{i32 18, i32 20, metadata !92, null}
!92 = metadata !{i32 786443, metadata !93, i32 18, i32 15, metadata !42, i32 7} ; [ DW_TAG_lexical_block ]
!93 = metadata !{i32 786443, metadata !85, i32 16, i32 5, metadata !42, i32 6} ; [ DW_TAG_lexical_block ]
!94 = metadata !{i32 18, i32 32, metadata !92, null}
!95 = metadata !{i32 19, i32 1, metadata !96, null}
!96 = metadata !{i32 786443, metadata !92, i32 19, i32 1, metadata !42, i32 8} ; [ DW_TAG_lexical_block ]
!97 = metadata !{i32 19, i32 2, metadata !96, null}
!98 = metadata !{i32 20, i32 10, metadata !96, null}
!99 = metadata !{i32 17, i32 6, metadata !93, null}
!100 = metadata !{i32 22, i32 4, metadata !86, null}
!101 = metadata !{i32 786688, metadata !77, metadata !"i", metadata !42, i32 9, metadata !53, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!102 = metadata !{i32 24, i32 1, metadata !77, null}
