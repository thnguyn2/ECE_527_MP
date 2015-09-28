; ModuleID = '/home/parallels/source_code/ECE_527_MP/mp3/parta_2/solution1_fifo_non_optimized/.autopilot/db/a.o.3.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@p_str = private unnamed_addr constant [8 x i8] c"ap_fifo\00", align 1 ; [#uses=3 type=[8 x i8]*]
@p_str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=9 type=[1 x i8]*]
@p_str2 = private unnamed_addr constant [4 x i8] c"Row\00", align 1 ; [#uses=3 type=[4 x i8]*]
@p_str3 = private unnamed_addr constant [4 x i8] c"Col\00", align 1 ; [#uses=3 type=[4 x i8]*]
@p_str4 = private unnamed_addr constant [11 x i8] c"RowCaching\00", align 1 ; [#uses=1 type=[11 x i8]*]
@p_str5 = private unnamed_addr constant [11 x i8] c"ColCaching\00", align 1 ; [#uses=1 type=[11 x i8]*]
@p_str6 = private unnamed_addr constant [8 x i8] c"Product\00", align 1 ; [#uses=1 type=[8 x i8]*]
@str = internal constant [13 x i8] c"MAT_Multiply\00" ; [#uses=1 type=[13 x i8]*]

; [#uses=2]
declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

; [#uses=3]
define weak void @_ssdm_op_SpecInterface(...) nounwind {
entry:
  ret void
}

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

; [#uses=0]
define void @MAT_Multiply(i32* %A, i32* %B, i64* %C, i8 %mA, i8 %nA, i8 %mB, i8 %nB, i8 %mC, i8 %nC) {
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %A), !map !0
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %B), !map !6
  call void (...)* @_ssdm_op_SpecBitsMap(i64* %C), !map !10
  call void (...)* @_ssdm_op_SpecBitsMap(i8 %mA) nounwind, !map !14
  call void (...)* @_ssdm_op_SpecBitsMap(i8 %nA) nounwind, !map !20
  call void (...)* @_ssdm_op_SpecBitsMap(i8 %mB) nounwind, !map !24
  call void (...)* @_ssdm_op_SpecBitsMap(i8 %nB) nounwind, !map !28
  call void (...)* @_ssdm_op_SpecBitsMap(i8 %mC) nounwind, !map !32
  call void (...)* @_ssdm_op_SpecBitsMap(i8 %nC) nounwind, !map !36
  call void (...)* @_ssdm_op_SpecTopModule([13 x i8]* @str) nounwind
  %nC_read = call i8 @_ssdm_op_Read.ap_auto.i8(i8 %nC) ; [#uses=2 type=i8]
  call void @llvm.dbg.value(metadata !{i8 %nC_read}, i64 0, metadata !40), !dbg !56 ; [debug line = 7:53] [debug variable = nC]
  %mC_read = call i8 @_ssdm_op_Read.ap_auto.i8(i8 %mC) ; [#uses=2 type=i8]
  call void @llvm.dbg.value(metadata !{i8 %mC_read}, i64 0, metadata !57), !dbg !58 ; [debug line = 7:35] [debug variable = mC]
  %nB_read = call i8 @_ssdm_op_Read.ap_auto.i8(i8 %nB) ; [#uses=1 type=i8]
  call void @llvm.dbg.value(metadata !{i8 %nB_read}, i64 0, metadata !59), !dbg !60 ; [debug line = 7:17] [debug variable = nB]
  %mB_read = call i8 @_ssdm_op_Read.ap_auto.i8(i8 %mB) ; [#uses=2 type=i8]
  call void @llvm.dbg.value(metadata !{i8 %mB_read}, i64 0, metadata !61), !dbg !62 ; [debug line = 6:53] [debug variable = mB]
  %nA_read = call i8 @_ssdm_op_Read.ap_auto.i8(i8 %nA) ; [#uses=1 type=i8]
  call void @llvm.dbg.value(metadata !{i8 %nA_read}, i64 0, metadata !63), !dbg !64 ; [debug line = 6:35] [debug variable = nA]
  %mA_read = call i8 @_ssdm_op_Read.ap_auto.i8(i8 %mA) ; [#uses=1 type=i8]
  call void @llvm.dbg.value(metadata !{i8 %mA_read}, i64 0, metadata !65), !dbg !66 ; [debug line = 6:17] [debug variable = mA]
  %A_cached_row = alloca [100 x i32], align 16    ; [#uses=2 type=[100 x i32]*]
  %B_cached = alloca [10000 x i32], align 4       ; [#uses=2 type=[10000 x i32]*]
  call void @llvm.dbg.value(metadata !{i32* %A}, i64 0, metadata !67), !dbg !70 ; [debug line = 4:23] [debug variable = A]
  call void @llvm.dbg.value(metadata !{i32* %B}, i64 0, metadata !71), !dbg !72 ; [debug line = 5:7] [debug variable = B]
  call void @llvm.dbg.value(metadata !{i64* %C}, i64 0, metadata !73), !dbg !75 ; [debug line = 5:25] [debug variable = C]
  call void @llvm.dbg.value(metadata !{i8 %mA}, i64 0, metadata !65), !dbg !66 ; [debug line = 6:17] [debug variable = mA]
  call void @llvm.dbg.value(metadata !{i8 %nA}, i64 0, metadata !63), !dbg !64 ; [debug line = 6:35] [debug variable = nA]
  call void @llvm.dbg.value(metadata !{i8 %mB}, i64 0, metadata !61), !dbg !62 ; [debug line = 6:53] [debug variable = mB]
  call void @llvm.dbg.value(metadata !{i8 %nB}, i64 0, metadata !59), !dbg !60 ; [debug line = 7:17] [debug variable = nB]
  call void @llvm.dbg.value(metadata !{i8 %mC}, i64 0, metadata !57), !dbg !58 ; [debug line = 7:35] [debug variable = mC]
  call void @llvm.dbg.value(metadata !{i8 %nC}, i64 0, metadata !40), !dbg !56 ; [debug line = 7:53] [debug variable = nC]
  call void (...)* @_ssdm_op_SpecInterface(i64* %C, [8 x i8]* @p_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecInterface(i32* %B, [8 x i8]* @p_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecInterface(i32* %A, [8 x i8]* @p_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void @llvm.dbg.declare(metadata !{[100 x i32]* %A_cached_row}, metadata !76), !dbg !78 ; [debug line = 11:6] [debug variable = A_cached_row]
  call void @llvm.dbg.declare(metadata !{[10000 x i32]* %B_cached}, metadata !79), !dbg !80 ; [debug line = 12:6] [debug variable = B_cached]
  %tmp = icmp eq i8 %nA_read, %mB_read, !dbg !81  ; [#uses=1 type=i1] [debug line = 14:2]
  %tmp_1 = icmp eq i8 %mA_read, %mC_read, !dbg !81 ; [#uses=1 type=i1] [debug line = 14:2]
  %tmp_3 = icmp eq i8 %nB_read, %nC_read, !dbg !81 ; [#uses=1 type=i1] [debug line = 14:2]
  %tmp1 = and i1 %tmp_1, %tmp_3, !dbg !81         ; [#uses=1 type=i1] [debug line = 14:2]
  %tmp_4 = and i1 %tmp1, %tmp, !dbg !81           ; [#uses=1 type=i1] [debug line = 14:2]
  br i1 %tmp_4, label %.preheader7, label %.loopexit8, !dbg !81 ; [debug line = 14:2]

.preheader7:                                      ; preds = %9, %0
  %i = phi i7 [ %i_1, %9 ], [ 0, %0 ]             ; [#uses=4 type=i7]
  %i_cast = zext i7 %i to i8, !dbg !82            ; [#uses=1 type=i8] [debug line = 16:13]
  %exitcond4 = icmp eq i7 %i, -28, !dbg !82       ; [#uses=1 type=i1] [debug line = 16:13]
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 100, i64 100, i64 100) nounwind ; [#uses=0 type=i32]
  %i_1 = add i7 %i, 1, !dbg !85                   ; [#uses=1 type=i7] [debug line = 16:25]
  br i1 %exitcond4, label %.loopexit8, label %1, !dbg !82 ; [debug line = 16:13]

; <label>:1                                       ; preds = %.preheader7
  call void (...)* @_ssdm_op_SpecLoopName([4 x i8]* @p_str2) nounwind, !dbg !86 ; [debug line = 17:4]
  %tmp_7 = call i32 (...)* @_ssdm_op_SpecRegionBegin([4 x i8]* @p_str2) nounwind, !dbg !86 ; [#uses=1 type=i32] [debug line = 17:4]
  %tmp_5 = icmp ult i8 %i_cast, %mC_read, !dbg !88 ; [#uses=1 type=i1] [debug line = 21:5]
  %tmp_6 = icmp eq i7 %i, 0, !dbg !91             ; [#uses=1 type=i1] [debug line = 32:6]
  br label %2, !dbg !93                           ; [debug line = 17:14]

; <label>:2                                       ; preds = %._crit_edge, %1
  %j = phi i7 [ 0, %1 ], [ %j_1, %._crit_edge ]   ; [#uses=6 type=i7]
  %j_cast = zext i7 %j to i8, !dbg !93            ; [#uses=1 type=i8] [debug line = 17:14]
  %exitcond3 = icmp eq i7 %j, -28, !dbg !93       ; [#uses=1 type=i1] [debug line = 17:14]
  %empty_4 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 100, i64 100, i64 100) nounwind ; [#uses=0 type=i32]
  %j_1 = add i7 %j, 1, !dbg !94                   ; [#uses=1 type=i7] [debug line = 17:26]
  br i1 %exitcond3, label %9, label %3, !dbg !93  ; [debug line = 17:14]

; <label>:3                                       ; preds = %2
  call void (...)* @_ssdm_op_SpecLoopName([4 x i8]* @p_str3) nounwind, !dbg !95 ; [debug line = 18:5]
  %tmp_2 = call i32 (...)* @_ssdm_op_SpecRegionBegin([4 x i8]* @p_str3) nounwind, !dbg !95 ; [#uses=1 type=i32] [debug line = 18:5]
  %tmp_9 = icmp ult i8 %j_cast, %nC_read, !dbg !88 ; [#uses=1 type=i1] [debug line = 21:5]
  %tmp_s = and i1 %tmp_5, %tmp_9, !dbg !88        ; [#uses=1 type=i1] [debug line = 21:5]
  br i1 %tmp_s, label %4, label %._crit_edge, !dbg !88 ; [debug line = 21:5]

; <label>:4                                       ; preds = %3
  %tmp_8 = icmp eq i7 %j, 0, !dbg !96             ; [#uses=1 type=i1] [debug line = 24:6]
  br i1 %tmp_8, label %.preheader5, label %.loopexit6, !dbg !96 ; [debug line = 24:6]

.preheader5:                                      ; preds = %5, %4
  %k = phi i7 [ %k_3, %5 ], [ 0, %4 ]             ; [#uses=3 type=i7]
  %exitcond2 = icmp eq i7 %k, -28, !dbg !97       ; [#uses=1 type=i1] [debug line = 27:24]
  %empty_5 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 100, i64 100, i64 100) nounwind ; [#uses=0 type=i32]
  %k_3 = add i7 %k, 1, !dbg !100                  ; [#uses=1 type=i7] [debug line = 27:34]
  br i1 %exitcond2, label %.loopexit6, label %5, !dbg !97 ; [debug line = 27:24]

; <label>:5                                       ; preds = %.preheader5
  call void (...)* @_ssdm_op_SpecLoopName([11 x i8]* @p_str4) nounwind, !dbg !101 ; [debug line = 28:8]
  %tmp_10 = zext i7 %k to i64, !dbg !101          ; [#uses=1 type=i64] [debug line = 28:8]
  %A_read = call i32 @_ssdm_op_Read.ap_fifo.volatile.i32P(i32* %A), !dbg !101 ; [#uses=1 type=i32] [debug line = 28:8]
  %A_cached_row_addr = getelementptr inbounds [100 x i32]* %A_cached_row, i64 0, i64 %tmp_10, !dbg !101 ; [#uses=1 type=i32*] [debug line = 28:8]
  store i32 %A_read, i32* %A_cached_row_addr, align 4, !dbg !101 ; [debug line = 28:8]
  call void @llvm.dbg.value(metadata !{i7 %k_3}, i64 0, metadata !103), !dbg !100 ; [debug line = 27:34] [debug variable = k]
  br label %.preheader5, !dbg !100                ; [debug line = 27:34]

.loopexit6:                                       ; preds = %.preheader5, %4
  br i1 %tmp_6, label %.preheader.preheader, label %.loopexit, !dbg !91 ; [debug line = 32:6]

.preheader.preheader:                             ; preds = %.loopexit6
  %tmp_11_trn_cast = zext i7 %j to i14, !dbg !104 ; [#uses=1 type=i14] [debug line = 34:24]
  br label %.preheader, !dbg !104                 ; [debug line = 34:24]

.preheader:                                       ; preds = %6, %.preheader.preheader
  %k_1 = phi i7 [ %k_4, %6 ], [ 0, %.preheader.preheader ] ; [#uses=2 type=i7]
  %phi_mul = phi i14 [ %next_mul, %6 ], [ 0, %.preheader.preheader ] ; [#uses=2 type=i14]
  %exitcond1 = icmp eq i7 %k_1, -28, !dbg !104    ; [#uses=1 type=i1] [debug line = 34:24]
  %empty_6 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 100, i64 100, i64 100) nounwind ; [#uses=0 type=i32]
  %k_4 = add i7 %k_1, 1, !dbg !107                ; [#uses=1 type=i7] [debug line = 34:34]
  br i1 %exitcond1, label %.loopexit, label %6, !dbg !104 ; [debug line = 34:24]

; <label>:6                                       ; preds = %.preheader
  call void (...)* @_ssdm_op_SpecLoopName([11 x i8]* @p_str5) nounwind, !dbg !108 ; [debug line = 35:8]
  %B_read = call i32 @_ssdm_op_Read.ap_fifo.volatile.i32P(i32* %B), !dbg !108 ; [#uses=1 type=i32] [debug line = 35:8]
  %next_mul = add i14 %phi_mul, 100               ; [#uses=1 type=i14]
  %p_addr3 = add i14 %tmp_11_trn_cast, %phi_mul, !dbg !108 ; [#uses=1 type=i14] [debug line = 35:8]
  %tmp_11 = zext i14 %p_addr3 to i64, !dbg !108   ; [#uses=1 type=i64] [debug line = 35:8]
  %B_cached_addr = getelementptr [10000 x i32]* %B_cached, i64 0, i64 %tmp_11, !dbg !108 ; [#uses=1 type=i32*] [debug line = 35:8]
  store i32 %B_read, i32* %B_cached_addr, align 4, !dbg !108 ; [debug line = 35:8]
  call void @llvm.dbg.value(metadata !{i7 %k_4}, i64 0, metadata !103), !dbg !107 ; [debug line = 34:34] [debug variable = k]
  br label %.preheader, !dbg !107                 ; [debug line = 34:34]

.loopexit:                                        ; preds = %.preheader, %.loopexit6
  %tmp_13_trn_cast = zext i7 %j to i14, !dbg !110 ; [#uses=1 type=i14] [debug line = 38:20]
  br label %7, !dbg !110                          ; [debug line = 38:20]

; <label>:7                                       ; preds = %_ifconv, %.loopexit
  %k_2 = phi i7 [ 0, %.loopexit ], [ %k_5, %_ifconv ] ; [#uses=4 type=i7]
  %temp = phi i64 [ 0, %.loopexit ], [ %temp_1, %_ifconv ] ; [#uses=3 type=i64]
  %phi_mul4 = phi i14 [ 0, %.loopexit ], [ %next_mul5, %_ifconv ] ; [#uses=2 type=i14]
  %k_2_cast = zext i7 %k_2 to i8, !dbg !110       ; [#uses=1 type=i8] [debug line = 38:20]
  %exitcond = icmp eq i7 %k_2, -28, !dbg !110     ; [#uses=1 type=i1] [debug line = 38:20]
  %empty_7 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 100, i64 100, i64 100) nounwind ; [#uses=0 type=i32]
  %k_5 = add i7 %k_2, 1, !dbg !112                ; [#uses=1 type=i7] [debug line = 38:32]
  br i1 %exitcond, label %8, label %_ifconv, !dbg !110 ; [debug line = 38:20]

_ifconv:                                          ; preds = %7
  call void (...)* @_ssdm_op_SpecLoopName([8 x i8]* @p_str6) nounwind, !dbg !113 ; [debug line = 39:7]
  %tmp_12 = icmp ult i8 %k_2_cast, %mB_read, !dbg !115 ; [#uses=1 type=i1] [debug line = 40:9]
  %tmp_13 = zext i7 %k_2 to i64, !dbg !116        ; [#uses=1 type=i64] [debug line = 41:10]
  %A_cached_row_addr_1 = getelementptr inbounds [100 x i32]* %A_cached_row, i64 0, i64 %tmp_13, !dbg !116 ; [#uses=1 type=i32*] [debug line = 41:10]
  %A_cached_row_load = load i32* %A_cached_row_addr_1, align 4, !dbg !116 ; [#uses=1 type=i32] [debug line = 41:10]
  %next_mul5 = add i14 %phi_mul4, 100             ; [#uses=1 type=i14]
  %p_addr1 = add i14 %tmp_13_trn_cast, %phi_mul4, !dbg !116 ; [#uses=1 type=i14] [debug line = 41:10]
  %tmp_14 = zext i14 %p_addr1 to i64, !dbg !116   ; [#uses=1 type=i64] [debug line = 41:10]
  %B_cached_addr_1 = getelementptr [10000 x i32]* %B_cached, i64 0, i64 %tmp_14, !dbg !116 ; [#uses=1 type=i32*] [debug line = 41:10]
  %B_cached_load = load i32* %B_cached_addr_1, align 4, !dbg !116 ; [#uses=1 type=i32] [debug line = 41:10]
  %tmp_15 = mul nsw i32 %B_cached_load, %A_cached_row_load, !dbg !116 ; [#uses=1 type=i32] [debug line = 41:10]
  %tmp_16 = sext i32 %tmp_15 to i64, !dbg !116    ; [#uses=1 type=i64] [debug line = 41:10]
  %temp_2 = add nsw i64 %temp, %tmp_16, !dbg !116 ; [#uses=1 type=i64] [debug line = 41:10]
  call void @llvm.dbg.value(metadata !{i64 %temp_2}, i64 0, metadata !117), !dbg !116 ; [debug line = 41:10] [debug variable = temp]
  %temp_1 = select i1 %tmp_12, i64 %temp_2, i64 %temp ; [#uses=1 type=i64]
  call void @llvm.dbg.value(metadata !{i64 %temp_1}, i64 0, metadata !117), !dbg !116 ; [debug line = 41:10] [debug variable = temp]
  call void @llvm.dbg.value(metadata !{i7 %k_5}, i64 0, metadata !103), !dbg !112 ; [debug line = 38:32] [debug variable = k]
  br label %7, !dbg !112                          ; [debug line = 38:32]

; <label>:8                                       ; preds = %7
  call void @_ssdm_op_Write.ap_fifo.volatile.i64P(i64* %C, i64 %temp), !dbg !118 ; [debug line = 43:6]
  br label %._crit_edge, !dbg !119                ; [debug line = 44:5]

._crit_edge:                                      ; preds = %8, %3
  %empty_8 = call i32 (...)* @_ssdm_op_SpecRegionEnd([4 x i8]* @p_str3, i32 %tmp_2) nounwind, !dbg !120 ; [#uses=0 type=i32] [debug line = 45:4]
  call void @llvm.dbg.value(metadata !{i7 %j_1}, i64 0, metadata !121), !dbg !94 ; [debug line = 17:26] [debug variable = j]
  br label %2, !dbg !94                           ; [debug line = 17:26]

; <label>:9                                       ; preds = %2
  %empty_9 = call i32 (...)* @_ssdm_op_SpecRegionEnd([4 x i8]* @p_str2, i32 %tmp_7) nounwind, !dbg !122 ; [#uses=0 type=i32] [debug line = 45:4]
  call void @llvm.dbg.value(metadata !{i7 %i_1}, i64 0, metadata !123), !dbg !85 ; [debug line = 16:25] [debug variable = i]
  br label %.preheader7, !dbg !85                 ; [debug line = 16:25]

.loopexit8:                                       ; preds = %.preheader7, %0
  ret void, !dbg !124                             ; [debug line = 47:1]
}

; [#uses=6]
define weak i8 @_ssdm_op_Read.ap_auto.i8(i8) {
entry:
  ret i8 %0
}

; [#uses=2]
define weak i32 @_ssdm_op_Read.ap_fifo.volatile.i32P(i32*) {
entry:
  %empty = call i32 @_autotb_FifoRead_i32(i32* %0) ; [#uses=1 type=i32]
  ret i32 %empty
}

; [#uses=1]
define weak void @_ssdm_op_Write.ap_fifo.volatile.i64P(i64*, i64) {
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
!42 = metadata !{i32 786473, metadata !"parta_2/matrixmath.c", metadata !"/home/parallels/source_code/ECE_527_MP/mp3", null} ; [ DW_TAG_file_type ]
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
!76 = metadata !{i32 786688, metadata !77, metadata !"A_cached_row", metadata !42, i32 11, metadata !46, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!77 = metadata !{i32 786443, metadata !41, i32 8, i32 1, metadata !42, i32 0} ; [ DW_TAG_lexical_block ]
!78 = metadata !{i32 11, i32 6, metadata !77, null}
!79 = metadata !{i32 786688, metadata !77, metadata !"B_cached", metadata !42, i32 12, metadata !68, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!80 = metadata !{i32 12, i32 6, metadata !77, null}
!81 = metadata !{i32 14, i32 2, metadata !77, null}
!82 = metadata !{i32 16, i32 13, metadata !83, null}
!83 = metadata !{i32 786443, metadata !84, i32 16, i32 8, metadata !42, i32 2} ; [ DW_TAG_lexical_block ]
!84 = metadata !{i32 786443, metadata !77, i32 15, i32 2, metadata !42, i32 1} ; [ DW_TAG_lexical_block ]
!85 = metadata !{i32 16, i32 25, metadata !83, null}
!86 = metadata !{i32 17, i32 4, metadata !87, null}
!87 = metadata !{i32 786443, metadata !83, i32 17, i32 4, metadata !42, i32 3} ; [ DW_TAG_lexical_block ]
!88 = metadata !{i32 21, i32 5, metadata !89, null}
!89 = metadata !{i32 786443, metadata !90, i32 18, i32 4, metadata !42, i32 5} ; [ DW_TAG_lexical_block ]
!90 = metadata !{i32 786443, metadata !87, i32 17, i32 9, metadata !42, i32 4} ; [ DW_TAG_lexical_block ]
!91 = metadata !{i32 32, i32 6, metadata !92, null}
!92 = metadata !{i32 786443, metadata !89, i32 22, i32 5, metadata !42, i32 6} ; [ DW_TAG_lexical_block ]
!93 = metadata !{i32 17, i32 14, metadata !90, null}
!94 = metadata !{i32 17, i32 26, metadata !90, null}
!95 = metadata !{i32 18, i32 5, metadata !89, null}
!96 = metadata !{i32 24, i32 6, metadata !92, null}
!97 = metadata !{i32 27, i32 24, metadata !98, null}
!98 = metadata !{i32 786443, metadata !99, i32 27, i32 19, metadata !42, i32 8} ; [ DW_TAG_lexical_block ]
!99 = metadata !{i32 786443, metadata !92, i32 25, i32 6, metadata !42, i32 7} ; [ DW_TAG_lexical_block ]
!100 = metadata !{i32 27, i32 34, metadata !98, null}
!101 = metadata !{i32 28, i32 8, metadata !102, null}
!102 = metadata !{i32 786443, metadata !98, i32 28, i32 8, metadata !42, i32 9} ; [ DW_TAG_lexical_block ]
!103 = metadata !{i32 786688, metadata !77, metadata !"k", metadata !42, i32 9, metadata !53, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!104 = metadata !{i32 34, i32 24, metadata !105, null}
!105 = metadata !{i32 786443, metadata !106, i32 34, i32 19, metadata !42, i32 11} ; [ DW_TAG_lexical_block ]
!106 = metadata !{i32 786443, metadata !92, i32 33, i32 6, metadata !42, i32 10} ; [ DW_TAG_lexical_block ]
!107 = metadata !{i32 34, i32 34, metadata !105, null}
!108 = metadata !{i32 35, i32 8, metadata !109, null}
!109 = metadata !{i32 786443, metadata !105, i32 35, i32 8, metadata !42, i32 12} ; [ DW_TAG_lexical_block ]
!110 = metadata !{i32 38, i32 20, metadata !111, null}
!111 = metadata !{i32 786443, metadata !92, i32 38, i32 15, metadata !42, i32 13} ; [ DW_TAG_lexical_block ]
!112 = metadata !{i32 38, i32 32, metadata !111, null}
!113 = metadata !{i32 39, i32 7, metadata !114, null}
!114 = metadata !{i32 786443, metadata !111, i32 39, i32 6, metadata !42, i32 14} ; [ DW_TAG_lexical_block ]
!115 = metadata !{i32 40, i32 9, metadata !114, null}
!116 = metadata !{i32 41, i32 10, metadata !114, null}
!117 = metadata !{i32 786688, metadata !77, metadata !"temp", metadata !42, i32 10, metadata !52, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!118 = metadata !{i32 43, i32 6, metadata !92, null}
!119 = metadata !{i32 44, i32 5, metadata !92, null}
!120 = metadata !{i32 45, i32 4, metadata !89, null}
!121 = metadata !{i32 786688, metadata !77, metadata !"j", metadata !42, i32 9, metadata !53, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!122 = metadata !{i32 45, i32 4, metadata !90, null}
!123 = metadata !{i32 786688, metadata !77, metadata !"i", metadata !42, i32 9, metadata !53, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!124 = metadata !{i32 47, i32 1, metadata !77, null}
