; ModuleID = '/home/parallels/source_code/ECE_527_MP/mp4/Mat_mult/solution1/.autopilot/db/a.o.3.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@p_str = private unnamed_addr constant [4 x i8] c"Row\00", align 1 ; [#uses=3 type=[4 x i8]*]
@p_str1 = private unnamed_addr constant [4 x i8] c"Col\00", align 1 ; [#uses=3 type=[4 x i8]*]
@p_str2 = private unnamed_addr constant [11 x i8] c"RowCaching\00", align 1 ; [#uses=1 type=[11 x i8]*]
@p_str3 = private unnamed_addr constant [11 x i8] c"ColCaching\00", align 1 ; [#uses=1 type=[11 x i8]*]
@p_str4 = private unnamed_addr constant [8 x i8] c"Product\00", align 1 ; [#uses=1 type=[8 x i8]*]
@str = internal constant [13 x i8] c"MAT_Multiply\00" ; [#uses=1 type=[13 x i8]*]

; [#uses=2]
declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

; [#uses=5]
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

; [#uses=2]
define weak i32 @_ssdm_op_SpecRegionBegin(...) {
entry:
  ret i32 0
}

; [#uses=2]
define weak i32 @_ssdm_op_SpecRegionEnd(...) {
entry:
  ret i32 0
}

; [#uses=0]
define void @MAT_Multiply([2500 x i32]* %A, [2500 x i32]* %B, [2500 x i64]* %C, i8 zeroext %mA, i8 zeroext %nA, i8 zeroext %mB, i8 zeroext %nB, i8 zeroext %mC, i8 zeroext %nC) nounwind uwtable {
  call void (...)* @_ssdm_op_SpecBitsMap([2500 x i32]* %A) nounwind, !map !0
  call void (...)* @_ssdm_op_SpecBitsMap([2500 x i32]* %B) nounwind, !map !6
  call void (...)* @_ssdm_op_SpecBitsMap([2500 x i64]* %C) nounwind, !map !10
  call void (...)* @_ssdm_op_SpecBitsMap(i8 %mA) nounwind, !map !14
  call void (...)* @_ssdm_op_SpecBitsMap(i8 %nA) nounwind, !map !20
  call void (...)* @_ssdm_op_SpecBitsMap(i8 %mB) nounwind, !map !24
  call void (...)* @_ssdm_op_SpecBitsMap(i8 %nB) nounwind, !map !28
  call void (...)* @_ssdm_op_SpecBitsMap(i8 %mC) nounwind, !map !32
  call void (...)* @_ssdm_op_SpecBitsMap(i8 %nC) nounwind, !map !36
  call void (...)* @_ssdm_op_SpecTopModule([13 x i8]* @str) nounwind
  %nC_read = call i8 @_ssdm_op_Read.ap_auto.i8(i8 %nC) nounwind ; [#uses=2 type=i8]
  call void @llvm.dbg.value(metadata !{i8 %nC_read}, i64 0, metadata !40), !dbg !56 ; [debug line = 7:53] [debug variable = nC]
  %mC_read = call i8 @_ssdm_op_Read.ap_auto.i8(i8 %mC) nounwind ; [#uses=2 type=i8]
  call void @llvm.dbg.value(metadata !{i8 %mC_read}, i64 0, metadata !57), !dbg !58 ; [debug line = 7:35] [debug variable = mC]
  %nB_read = call i8 @_ssdm_op_Read.ap_auto.i8(i8 %nB) nounwind ; [#uses=1 type=i8]
  call void @llvm.dbg.value(metadata !{i8 %nB_read}, i64 0, metadata !59), !dbg !60 ; [debug line = 7:17] [debug variable = nB]
  %mB_read = call i8 @_ssdm_op_Read.ap_auto.i8(i8 %mB) nounwind ; [#uses=2 type=i8]
  call void @llvm.dbg.value(metadata !{i8 %mB_read}, i64 0, metadata !61), !dbg !62 ; [debug line = 6:53] [debug variable = mB]
  %nA_read = call i8 @_ssdm_op_Read.ap_auto.i8(i8 %nA) nounwind ; [#uses=1 type=i8]
  call void @llvm.dbg.value(metadata !{i8 %nA_read}, i64 0, metadata !63), !dbg !64 ; [debug line = 6:35] [debug variable = nA]
  %mA_read = call i8 @_ssdm_op_Read.ap_auto.i8(i8 %mA) nounwind ; [#uses=1 type=i8]
  call void @llvm.dbg.value(metadata !{i8 %mA_read}, i64 0, metadata !65), !dbg !66 ; [debug line = 6:17] [debug variable = mA]
  %A_cached_row = alloca [50 x i32], align 16     ; [#uses=2 type=[50 x i32]*]
  %B_cached = alloca [2500 x i32], align 4        ; [#uses=2 type=[2500 x i32]*]
  call void @llvm.dbg.value(metadata !{[2500 x i32]* %A}, i64 0, metadata !67), !dbg !70 ; [debug line = 4:23] [debug variable = A]
  call void @llvm.dbg.value(metadata !{[2500 x i32]* %B}, i64 0, metadata !71), !dbg !72 ; [debug line = 5:7] [debug variable = B]
  call void @llvm.dbg.value(metadata !{[2500 x i64]* %C}, i64 0, metadata !73), !dbg !75 ; [debug line = 5:23] [debug variable = C]
  call void @llvm.dbg.value(metadata !{i8 %mA}, i64 0, metadata !65), !dbg !66 ; [debug line = 6:17] [debug variable = mA]
  call void @llvm.dbg.value(metadata !{i8 %nA}, i64 0, metadata !63), !dbg !64 ; [debug line = 6:35] [debug variable = nA]
  call void @llvm.dbg.value(metadata !{i8 %mB}, i64 0, metadata !61), !dbg !62 ; [debug line = 6:53] [debug variable = mB]
  call void @llvm.dbg.value(metadata !{i8 %nB}, i64 0, metadata !59), !dbg !60 ; [debug line = 7:17] [debug variable = nB]
  call void @llvm.dbg.value(metadata !{i8 %mC}, i64 0, metadata !57), !dbg !58 ; [debug line = 7:35] [debug variable = mC]
  call void @llvm.dbg.value(metadata !{i8 %nC}, i64 0, metadata !40), !dbg !56 ; [debug line = 7:53] [debug variable = nC]
  call void @llvm.dbg.declare(metadata !{[50 x i32]* %A_cached_row}, metadata !76), !dbg !78 ; [debug line = 11:6] [debug variable = A_cached_row]
  call void @llvm.dbg.declare(metadata !{[2500 x i32]* %B_cached}, metadata !79), !dbg !80 ; [debug line = 12:6] [debug variable = B_cached]
  %tmp = icmp eq i8 %nA_read, %mB_read, !dbg !81  ; [#uses=1 type=i1] [debug line = 14:2]
  %tmp_1 = icmp eq i8 %mA_read, %mC_read, !dbg !81 ; [#uses=1 type=i1] [debug line = 14:2]
  %tmp_3 = icmp eq i8 %nB_read, %nC_read, !dbg !81 ; [#uses=1 type=i1] [debug line = 14:2]
  %tmp1 = and i1 %tmp_1, %tmp_3, !dbg !81         ; [#uses=1 type=i1] [debug line = 14:2]
  %tmp_4 = and i1 %tmp1, %tmp, !dbg !81           ; [#uses=1 type=i1] [debug line = 14:2]
  br i1 %tmp_4, label %.preheader8, label %.loopexit9, !dbg !81 ; [debug line = 14:2]

.preheader8:                                      ; preds = %8, %0
  %i = phi i6 [ %i_1, %8 ], [ 0, %0 ]             ; [#uses=4 type=i6]
  %phi_mul1 = phi i12 [ %next_mul2, %8 ], [ 0, %0 ] ; [#uses=2 type=i12]
  %phi_mul2 = phi i12 [ %next_mul1, %8 ], [ 0, %0 ] ; [#uses=2 type=i12]
  %next_mul1 = add i12 %phi_mul2, 50              ; [#uses=1 type=i12]
  %next_mul2 = add i12 %phi_mul1, 50              ; [#uses=1 type=i12]
  %i_cast6 = zext i6 %i to i8, !dbg !82           ; [#uses=1 type=i8] [debug line = 16:13]
  %exitcond4 = icmp eq i6 %i, -14, !dbg !82       ; [#uses=1 type=i1] [debug line = 16:13]
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 50, i64 50, i64 50) nounwind ; [#uses=0 type=i32]
  %i_1 = add i6 %i, 1, !dbg !85                   ; [#uses=1 type=i6] [debug line = 16:24]
  br i1 %exitcond4, label %.loopexit9, label %1, !dbg !82 ; [debug line = 16:13]

; <label>:1                                       ; preds = %.preheader8
  call void (...)* @_ssdm_op_SpecLoopName([4 x i8]* @p_str) nounwind, !dbg !86 ; [debug line = 17:4]
  %tmp_2 = call i32 (...)* @_ssdm_op_SpecRegionBegin([4 x i8]* @p_str) nounwind, !dbg !86 ; [#uses=1 type=i32] [debug line = 17:4]
  %tmp_5 = icmp ult i8 %i_cast6, %mC_read, !dbg !88 ; [#uses=1 type=i1] [debug line = 21:5]
  %tmp_6 = icmp eq i6 %i, 0, !dbg !91             ; [#uses=1 type=i1] [debug line = 31:6]
  br label %2, !dbg !93                           ; [debug line = 17:14]

; <label>:2                                       ; preds = %.loopexit, %1
  %j = phi i6 [ 0, %1 ], [ %j_1, %.loopexit ]     ; [#uses=7 type=i6]
  %j_cast5 = zext i6 %j to i8, !dbg !93           ; [#uses=1 type=i8] [debug line = 17:14]
  %exitcond3 = icmp eq i6 %j, -14, !dbg !93       ; [#uses=1 type=i1] [debug line = 17:14]
  %empty_3 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 50, i64 50, i64 50) nounwind ; [#uses=0 type=i32]
  %j_1 = add i6 %j, 1, !dbg !94                   ; [#uses=1 type=i6] [debug line = 17:25]
  br i1 %exitcond3, label %8, label %3, !dbg !93  ; [debug line = 17:14]

; <label>:3                                       ; preds = %2
  call void (...)* @_ssdm_op_SpecLoopName([4 x i8]* @p_str1) nounwind, !dbg !95 ; [debug line = 18:5]
  %tmp_7 = call i32 (...)* @_ssdm_op_SpecRegionBegin([4 x i8]* @p_str1) nounwind, !dbg !95 ; [#uses=1 type=i32] [debug line = 18:5]
  %tmp_9 = icmp ult i8 %j_cast5, %nC_read, !dbg !88 ; [#uses=1 type=i1] [debug line = 21:5]
  %tmp_s = and i1 %tmp_5, %tmp_9, !dbg !88        ; [#uses=1 type=i1] [debug line = 21:5]
  br i1 %tmp_s, label %4, label %.loopexit, !dbg !88 ; [debug line = 21:5]

; <label>:4                                       ; preds = %3
  %tmp_8 = icmp eq i6 %j, 0, !dbg !96             ; [#uses=1 type=i1] [debug line = 23:6]
  br i1 %tmp_8, label %.preheader6, label %.loopexit7, !dbg !96 ; [debug line = 23:6]

.preheader6:                                      ; preds = %5, %4
  %k = phi i6 [ %k_3, %5 ], [ 0, %4 ]             ; [#uses=4 type=i6]
  %exitcond2 = icmp eq i6 %k, -14, !dbg !97       ; [#uses=1 type=i1] [debug line = 26:24]
  %empty_4 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 50, i64 50, i64 50) nounwind ; [#uses=0 type=i32]
  %k_3 = add i6 %k, 1, !dbg !100                  ; [#uses=1 type=i6] [debug line = 26:33]
  br i1 %exitcond2, label %.loopexit7, label %5, !dbg !97 ; [debug line = 26:24]

; <label>:5                                       ; preds = %.preheader6
  call void (...)* @_ssdm_op_SpecLoopName([11 x i8]* @p_str2) nounwind, !dbg !101 ; [debug line = 27:8]
  %tmp_10 = zext i6 %k to i64, !dbg !101          ; [#uses=1 type=i64] [debug line = 27:8]
  %tmp_10_trn_cast = zext i6 %k to i12, !dbg !101 ; [#uses=1 type=i12] [debug line = 27:8]
  %p_addr5 = add i12 %tmp_10_trn_cast, %phi_mul1, !dbg !101 ; [#uses=1 type=i12] [debug line = 27:8]
  %tmp_11 = zext i12 %p_addr5 to i64, !dbg !101   ; [#uses=1 type=i64] [debug line = 27:8]
  %A_addr = getelementptr [2500 x i32]* %A, i64 0, i64 %tmp_11, !dbg !101 ; [#uses=1 type=i32*] [debug line = 27:8]
  %A_load = load i32* %A_addr, align 4, !dbg !101 ; [#uses=1 type=i32] [debug line = 27:8]
  %A_cached_row_addr = getelementptr inbounds [50 x i32]* %A_cached_row, i64 0, i64 %tmp_10, !dbg !101 ; [#uses=1 type=i32*] [debug line = 27:8]
  store i32 %A_load, i32* %A_cached_row_addr, align 4, !dbg !101 ; [debug line = 27:8]
  call void @llvm.dbg.value(metadata !{i6 %k_3}, i64 0, metadata !103), !dbg !100 ; [debug line = 26:33] [debug variable = k]
  br label %.preheader6, !dbg !100                ; [debug line = 26:33]

.loopexit7:                                       ; preds = %.preheader6, %4
  br i1 %tmp_6, label %.preheader.preheader, label %.loopexit5, !dbg !91 ; [debug line = 31:6]

.preheader.preheader:                             ; preds = %.loopexit7
  %tmp_11_trn7_cast = zext i6 %j to i12, !dbg !104 ; [#uses=1 type=i12] [debug line = 33:24]
  br label %.preheader, !dbg !104                 ; [debug line = 33:24]

.preheader:                                       ; preds = %6, %.preheader.preheader
  %k_1 = phi i6 [ %k_4, %6 ], [ 0, %.preheader.preheader ] ; [#uses=2 type=i6]
  %phi_mul = phi i12 [ %next_mul, %6 ], [ 0, %.preheader.preheader ] ; [#uses=2 type=i12]
  %exitcond1 = icmp eq i6 %k_1, -14, !dbg !104    ; [#uses=1 type=i1] [debug line = 33:24]
  %empty_5 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 50, i64 50, i64 50) nounwind ; [#uses=0 type=i32]
  %k_4 = add i6 %k_1, 1, !dbg !107                ; [#uses=1 type=i6] [debug line = 33:33]
  br i1 %exitcond1, label %.loopexit5, label %6, !dbg !104 ; [debug line = 33:24]

; <label>:6                                       ; preds = %.preheader
  call void (...)* @_ssdm_op_SpecLoopName([11 x i8]* @p_str3) nounwind, !dbg !108 ; [debug line = 34:8]
  %next_mul = add i12 %phi_mul, 50                ; [#uses=1 type=i12]
  %p_addr9 = add i12 %tmp_11_trn7_cast, %phi_mul, !dbg !108 ; [#uses=1 type=i12] [debug line = 34:8]
  %tmp_12 = zext i12 %p_addr9 to i64, !dbg !108   ; [#uses=2 type=i64] [debug line = 34:8]
  %B_addr = getelementptr [2500 x i32]* %B, i64 0, i64 %tmp_12, !dbg !108 ; [#uses=1 type=i32*] [debug line = 34:8]
  %B_load = load i32* %B_addr, align 4, !dbg !108 ; [#uses=1 type=i32] [debug line = 34:8]
  %B_cached_addr = getelementptr [2500 x i32]* %B_cached, i64 0, i64 %tmp_12, !dbg !108 ; [#uses=1 type=i32*] [debug line = 34:8]
  store i32 %B_load, i32* %B_cached_addr, align 4, !dbg !108 ; [debug line = 34:8]
  call void @llvm.dbg.value(metadata !{i6 %k_4}, i64 0, metadata !103), !dbg !107 ; [debug line = 33:33] [debug variable = k]
  br label %.preheader, !dbg !107                 ; [debug line = 33:33]

.loopexit5:                                       ; preds = %.preheader, %.loopexit7
  %tmp_13_trn_cast = zext i6 %j to i12, !dbg !110 ; [#uses=1 type=i12] [debug line = 37:20]
  br label %7, !dbg !110                          ; [debug line = 37:20]

; <label>:7                                       ; preds = %_ifconv, %.loopexit5
  %k_2 = phi i6 [ 0, %.loopexit5 ], [ %k_5, %_ifconv ] ; [#uses=4 type=i6]
  %temp = phi i64 [ 0, %.loopexit5 ], [ %temp_1, %_ifconv ] ; [#uses=3 type=i64]
  %phi_mul3 = phi i12 [ 0, %.loopexit5 ], [ %next_mul3, %_ifconv ] ; [#uses=2 type=i12]
  %k_2_cast2 = zext i6 %k_2 to i8, !dbg !110      ; [#uses=1 type=i8] [debug line = 37:20]
  %exitcond = icmp eq i6 %k_2, -14, !dbg !110     ; [#uses=1 type=i1] [debug line = 37:20]
  %empty_6 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 50, i64 50, i64 50) nounwind ; [#uses=0 type=i32]
  %k_5 = add i6 %k_2, 1, !dbg !112                ; [#uses=1 type=i6] [debug line = 37:31]
  br i1 %exitcond, label %.loopexit, label %_ifconv, !dbg !110 ; [debug line = 37:20]

_ifconv:                                          ; preds = %7
  call void (...)* @_ssdm_op_SpecLoopName([8 x i8]* @p_str4) nounwind, !dbg !113 ; [debug line = 38:7]
  %tmp_13 = icmp ult i8 %k_2_cast2, %mB_read, !dbg !115 ; [#uses=1 type=i1] [debug line = 39:9]
  %tmp_14 = zext i6 %k_2 to i64, !dbg !116        ; [#uses=1 type=i64] [debug line = 40:10]
  %A_cached_row_addr_1 = getelementptr inbounds [50 x i32]* %A_cached_row, i64 0, i64 %tmp_14, !dbg !116 ; [#uses=1 type=i32*] [debug line = 40:10]
  %A_cached_row_load = load i32* %A_cached_row_addr_1, align 4, !dbg !116 ; [#uses=1 type=i32] [debug line = 40:10]
  %next_mul3 = add i12 %phi_mul3, 50              ; [#uses=1 type=i12]
  %p_addr1 = add i12 %tmp_13_trn_cast, %phi_mul3, !dbg !116 ; [#uses=1 type=i12] [debug line = 40:10]
  %tmp_15 = zext i12 %p_addr1 to i64, !dbg !116   ; [#uses=1 type=i64] [debug line = 40:10]
  %B_cached_addr_1 = getelementptr [2500 x i32]* %B_cached, i64 0, i64 %tmp_15, !dbg !116 ; [#uses=1 type=i32*] [debug line = 40:10]
  %B_cached_load = load i32* %B_cached_addr_1, align 4, !dbg !116 ; [#uses=1 type=i32] [debug line = 40:10]
  %tmp_16 = mul nsw i32 %B_cached_load, %A_cached_row_load, !dbg !116 ; [#uses=1 type=i32] [debug line = 40:10]
  %tmp_17 = sext i32 %tmp_16 to i64, !dbg !116    ; [#uses=1 type=i64] [debug line = 40:10]
  %temp_3 = add nsw i64 %temp, %tmp_17, !dbg !116 ; [#uses=1 type=i64] [debug line = 40:10]
  call void @llvm.dbg.value(metadata !{i64 %temp_3}, i64 0, metadata !117), !dbg !116 ; [debug line = 40:10] [debug variable = temp]
  %temp_1 = select i1 %tmp_13, i64 %temp_3, i64 %temp ; [#uses=1 type=i64]
  call void @llvm.dbg.value(metadata !{i64 %temp_1}, i64 0, metadata !117), !dbg !116 ; [debug line = 40:10] [debug variable = temp]
  call void @llvm.dbg.value(metadata !{i6 %k_5}, i64 0, metadata !103), !dbg !112 ; [debug line = 37:31] [debug variable = k]
  br label %7, !dbg !112                          ; [debug line = 37:31]

.loopexit:                                        ; preds = %7, %3
  %temp_2 = phi i64 [ 0, %3 ], [ %temp, %7 ]      ; [#uses=1 type=i64]
  %tmp_15_trn_cast = zext i6 %j to i12, !dbg !118 ; [#uses=1 type=i12] [debug line = 43:5]
  %p_addr3 = add i12 %tmp_15_trn_cast, %phi_mul2, !dbg !118 ; [#uses=1 type=i12] [debug line = 43:5]
  %tmp_18 = zext i12 %p_addr3 to i64, !dbg !118   ; [#uses=1 type=i64] [debug line = 43:5]
  %C_addr = getelementptr [2500 x i64]* %C, i64 0, i64 %tmp_18, !dbg !118 ; [#uses=1 type=i64*] [debug line = 43:5]
  store i64 %temp_2, i64* %C_addr, align 8, !dbg !118 ; [debug line = 43:5]
  %empty_7 = call i32 (...)* @_ssdm_op_SpecRegionEnd([4 x i8]* @p_str1, i32 %tmp_7) nounwind, !dbg !119 ; [#uses=0 type=i32] [debug line = 44:4]
  call void @llvm.dbg.value(metadata !{i6 %j_1}, i64 0, metadata !120), !dbg !94 ; [debug line = 17:25] [debug variable = j]
  br label %2, !dbg !94                           ; [debug line = 17:25]

; <label>:8                                       ; preds = %2
  %empty_8 = call i32 (...)* @_ssdm_op_SpecRegionEnd([4 x i8]* @p_str, i32 %tmp_2) nounwind, !dbg !121 ; [#uses=0 type=i32] [debug line = 44:4]
  call void @llvm.dbg.value(metadata !{i6 %i_1}, i64 0, metadata !122), !dbg !85 ; [debug line = 16:24] [debug variable = i]
  br label %.preheader8, !dbg !85                 ; [debug line = 16:24]

.loopexit9:                                       ; preds = %.preheader8, %0
  ret void, !dbg !123                             ; [debug line = 46:1]
}

; [#uses=9]
define weak void @_ssdm_op_SpecBitsMap(...) {
entry:
  ret void
}

; [#uses=5]
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
!5 = metadata !{i32 0, i32 49, i32 1}
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
!42 = metadata !{i32 786473, metadata !"Mat_mult/matrixmath.c", metadata !"/home/parallels/source_code/ECE_527_MP/mp4", null} ; [ DW_TAG_file_type ]
!43 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !44, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!44 = metadata !{null, metadata !45, metadata !45, metadata !50, metadata !53, metadata !53, metadata !53, metadata !53, metadata !53, metadata !53}
!45 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !46} ; [ DW_TAG_pointer_type ]
!46 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 1600, i64 32, i32 0, i32 0, metadata !47, metadata !48, i32 0, i32 0} ; [ DW_TAG_array_type ]
!47 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!48 = metadata !{metadata !49}
!49 = metadata !{i32 786465, i64 0, i64 49}       ; [ DW_TAG_subrange_type ]
!50 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !51} ; [ DW_TAG_pointer_type ]
!51 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 3200, i64 64, i32 0, i32 0, metadata !52, metadata !48, i32 0, i32 0} ; [ DW_TAG_array_type ]
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
!68 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 80000, i64 32, i32 0, i32 0, metadata !47, metadata !69, i32 0, i32 0} ; [ DW_TAG_array_type ]
!69 = metadata !{metadata !49, metadata !49}
!70 = metadata !{i32 4, i32 23, metadata !41, null}
!71 = metadata !{i32 786689, metadata !41, metadata !"B", null, i32 5, metadata !68, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!72 = metadata !{i32 5, i32 7, metadata !41, null}
!73 = metadata !{i32 786689, metadata !41, metadata !"C", null, i32 5, metadata !74, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!74 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 160000, i64 64, i32 0, i32 0, metadata !52, metadata !69, i32 0, i32 0} ; [ DW_TAG_array_type ]
!75 = metadata !{i32 5, i32 23, metadata !41, null}
!76 = metadata !{i32 786688, metadata !77, metadata !"A_cached_row", metadata !42, i32 11, metadata !46, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!77 = metadata !{i32 786443, metadata !41, i32 8, i32 1, metadata !42, i32 0} ; [ DW_TAG_lexical_block ]
!78 = metadata !{i32 11, i32 6, metadata !77, null}
!79 = metadata !{i32 786688, metadata !77, metadata !"B_cached", metadata !42, i32 12, metadata !68, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!80 = metadata !{i32 12, i32 6, metadata !77, null}
!81 = metadata !{i32 14, i32 2, metadata !77, null}
!82 = metadata !{i32 16, i32 13, metadata !83, null}
!83 = metadata !{i32 786443, metadata !84, i32 16, i32 8, metadata !42, i32 2} ; [ DW_TAG_lexical_block ]
!84 = metadata !{i32 786443, metadata !77, i32 15, i32 2, metadata !42, i32 1} ; [ DW_TAG_lexical_block ]
!85 = metadata !{i32 16, i32 24, metadata !83, null}
!86 = metadata !{i32 17, i32 4, metadata !87, null}
!87 = metadata !{i32 786443, metadata !83, i32 17, i32 4, metadata !42, i32 3} ; [ DW_TAG_lexical_block ]
!88 = metadata !{i32 21, i32 5, metadata !89, null}
!89 = metadata !{i32 786443, metadata !90, i32 18, i32 4, metadata !42, i32 5} ; [ DW_TAG_lexical_block ]
!90 = metadata !{i32 786443, metadata !87, i32 17, i32 9, metadata !42, i32 4} ; [ DW_TAG_lexical_block ]
!91 = metadata !{i32 31, i32 6, metadata !92, null}
!92 = metadata !{i32 786443, metadata !89, i32 22, i32 5, metadata !42, i32 6} ; [ DW_TAG_lexical_block ]
!93 = metadata !{i32 17, i32 14, metadata !90, null}
!94 = metadata !{i32 17, i32 25, metadata !90, null}
!95 = metadata !{i32 18, i32 5, metadata !89, null}
!96 = metadata !{i32 23, i32 6, metadata !92, null}
!97 = metadata !{i32 26, i32 24, metadata !98, null}
!98 = metadata !{i32 786443, metadata !99, i32 26, i32 19, metadata !42, i32 8} ; [ DW_TAG_lexical_block ]
!99 = metadata !{i32 786443, metadata !92, i32 24, i32 6, metadata !42, i32 7} ; [ DW_TAG_lexical_block ]
!100 = metadata !{i32 26, i32 33, metadata !98, null}
!101 = metadata !{i32 27, i32 8, metadata !102, null}
!102 = metadata !{i32 786443, metadata !98, i32 27, i32 8, metadata !42, i32 9} ; [ DW_TAG_lexical_block ]
!103 = metadata !{i32 786688, metadata !77, metadata !"k", metadata !42, i32 9, metadata !53, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!104 = metadata !{i32 33, i32 24, metadata !105, null}
!105 = metadata !{i32 786443, metadata !106, i32 33, i32 19, metadata !42, i32 11} ; [ DW_TAG_lexical_block ]
!106 = metadata !{i32 786443, metadata !92, i32 32, i32 6, metadata !42, i32 10} ; [ DW_TAG_lexical_block ]
!107 = metadata !{i32 33, i32 33, metadata !105, null}
!108 = metadata !{i32 34, i32 8, metadata !109, null}
!109 = metadata !{i32 786443, metadata !105, i32 34, i32 8, metadata !42, i32 12} ; [ DW_TAG_lexical_block ]
!110 = metadata !{i32 37, i32 20, metadata !111, null}
!111 = metadata !{i32 786443, metadata !92, i32 37, i32 15, metadata !42, i32 13} ; [ DW_TAG_lexical_block ]
!112 = metadata !{i32 37, i32 31, metadata !111, null}
!113 = metadata !{i32 38, i32 7, metadata !114, null}
!114 = metadata !{i32 786443, metadata !111, i32 38, i32 6, metadata !42, i32 14} ; [ DW_TAG_lexical_block ]
!115 = metadata !{i32 39, i32 9, metadata !114, null}
!116 = metadata !{i32 40, i32 10, metadata !114, null}
!117 = metadata !{i32 786688, metadata !77, metadata !"temp", metadata !42, i32 10, metadata !52, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!118 = metadata !{i32 43, i32 5, metadata !89, null}
!119 = metadata !{i32 44, i32 4, metadata !89, null}
!120 = metadata !{i32 786688, metadata !77, metadata !"j", metadata !42, i32 9, metadata !53, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!121 = metadata !{i32 44, i32 4, metadata !90, null}
!122 = metadata !{i32 786688, metadata !77, metadata !"i", metadata !42, i32 9, metadata !53, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!123 = metadata !{i32 46, i32 1, metadata !77, null}
