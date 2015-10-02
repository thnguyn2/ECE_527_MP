; ModuleID = '/home/parallels/source_code/ECE_527_MP/mp3/partB/solution2_optimized/.autopilot/db/a.o.3.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@p_str1 = private unnamed_addr constant [9 x i8] c"Col_load\00", align 1 ; [#uses=6 type=[9 x i8]*]
@p_str2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=19 type=[1 x i8]*]
@p_str3 = private unnamed_addr constant [8 x i8] c"ap_fifo\00", align 1 ; [#uses=5 type=[8 x i8]*]
@p_str6 = private unnamed_addr constant [4 x i8] c"Col\00", align 1 ; [#uses=3 type=[4 x i8]*]
@p_str7 = private unnamed_addr constant [8 x i8] c"Product\00", align 1 ; [#uses=3 type=[8 x i8]*]
@p_str9 = private unnamed_addr constant [11 x i8] c"Col_Assign\00", align 1 ; [#uses=3 type=[11 x i8]*]
@str = internal constant [13 x i8] c"MAT_Multiply\00" ; [#uses=1 type=[13 x i8]*]
@str1 = internal constant [8 x i8] c"Row_Col\00"  ; [#uses=1 type=[8 x i8]*]
@str2 = internal constant [22 x i8] c"Row_Assign_Col_Assign\00" ; [#uses=1 type=[22 x i8]*]
@str3 = internal constant [18 x i8] c"Row_load_Col_load\00" ; [#uses=1 type=[18 x i8]*]
@str4 = internal constant [18 x i8] c"Row_load_Col_load\00" ; [#uses=1 type=[18 x i8]*]

; [#uses=1]
declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

; [#uses=9]
define weak void @_ssdm_op_SpecLoopName(...) nounwind {
entry:
  ret void
}

; [#uses=4]
define weak void @_ssdm_op_SpecPipeline(...) nounwind {
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
  %arrayA = alloca [1000 x i32000], align 8       ; [#uses=2 type=[1000 x i32000]*]
  %arrayB = alloca [1000 x i32000], align 8       ; [#uses=2 type=[1000 x i32000]*]
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
  call void (...)* @_ssdm_op_SpecInterface(i32* %A, [8 x i8]* @p_str3, i32 0, i32 0, i32 0, i32 100, [1 x i8]* @p_str2, [1 x i8]* @p_str2, [1 x i8]* @p_str2) nounwind, !dbg !69 ; [debug line = 20:1]
  call void (...)* @_ssdm_op_SpecInterface(i32* %B, [8 x i8]* @p_str3, i32 0, i32 0, i32 0, i32 100, [1 x i8]* @p_str2, [1 x i8]* @p_str2, [1 x i8]* @p_str2) nounwind, !dbg !71 ; [debug line = 21:1]
  call void (...)* @_ssdm_op_SpecInterface(i64* %C, [8 x i8]* @p_str3, i32 0, i32 0, i32 0, i32 100, [1 x i8]* @p_str2, [1 x i8]* @p_str2, [1 x i8]* @p_str2) nounwind, !dbg !72 ; [debug line = 22:1]
  call void @llvm.dbg.declare(metadata !{[1000000 x i64]* %arrayC}, metadata !73), !dbg !77 ; [debug line = 26:7] [debug variable = arrayC]
  %tmp = icmp eq i32 %nA_read, %mB_read, !dbg !78 ; [#uses=1 type=i1] [debug line = 30:2]
  %tmp_7 = icmp eq i32 %mA_read, %mC_read, !dbg !78 ; [#uses=1 type=i1] [debug line = 30:2]
  %tmp_9 = icmp eq i32 %nB_read, %nC_read, !dbg !78 ; [#uses=1 type=i1] [debug line = 30:2]
  %tmp1 = and i1 %tmp_7, %tmp_9, !dbg !78         ; [#uses=1 type=i1] [debug line = 30:2]
  %tmp_s = and i1 %tmp1, %tmp, !dbg !78           ; [#uses=1 type=i1] [debug line = 30:2]
  br i1 %tmp_s, label %1, label %.loopexit, !dbg !78 ; [debug line = 30:2]

; <label>:1                                       ; preds = %0
  call fastcc void @MAT_Multiply_load_mat(i32* %A, [1000 x i32000]* %arrayA, i32 %mC_read, i32 %mB_read) nounwind
  call fastcc void @MAT_Multiply_load_mat.1(i32* %B, [1000 x i32000]* %arrayB, i32 %mB_read, i32 %nC_read) nounwind
  br label %2, !dbg !79                           ; [debug line = 36:13]

; <label>:2                                       ; preds = %7, %1
  %indvar_flatten = phi i20 [ 0, %1 ], [ %indvar_flatten_next, %7 ] ; [#uses=2 type=i20]
  %i = phi i10 [ 0, %1 ], [ %i_mid2, %7 ]         ; [#uses=2 type=i10]
  %j = phi i10 [ 0, %1 ], [ %j_2, %7 ]            ; [#uses=2 type=i10]
  %exitcond_flatten = icmp eq i20 %indvar_flatten, -48576 ; [#uses=1 type=i1]
  %indvar_flatten_next = add i20 %indvar_flatten, 1 ; [#uses=1 type=i20]
  br i1 %exitcond_flatten, label %.preheader.preheader, label %.reset

; <label>:3                                       ; preds = %.reset, %._crit_edge
  %k = phi i10 [ 0, %.reset ], [ %k_1, %._crit_edge ] ; [#uses=4 type=i10]
  %exitcond2 = icmp eq i10 %k, -24, !dbg !82      ; [#uses=1 type=i1] [debug line = 40:21]
  %k_1 = add i10 %k, 1, !dbg !87                  ; [#uses=1 type=i10] [debug line = 40:34]
  br i1 %exitcond2, label %7, label %4, !dbg !82  ; [debug line = 40:21]

; <label>:4                                       ; preds = %3
  %k_cast6 = zext i10 %k to i32, !dbg !82         ; [#uses=1 type=i32] [debug line = 40:21]
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 1000, i64 1000, i64 1000) nounwind ; [#uses=0 type=i32]
  call void (...)* @_ssdm_op_SpecLoopName([8 x i8]* @p_str7) nounwind, !dbg !88 ; [debug line = 41:7]
  %tmp_15 = call i32 (...)* @_ssdm_op_SpecRegionBegin([8 x i8]* @p_str7) nounwind, !dbg !88 ; [#uses=1 type=i32] [debug line = 41:7]
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str2) nounwind, !dbg !90 ; [debug line = 42:1]
  br i1 %tmp_10, label %5, label %._crit_edge, !dbg !91 ; [debug line = 42:7]

; <label>:5                                       ; preds = %4
  %tmp_16 = icmp ult i32 %k_cast6, %mB_read, !dbg !92 ; [#uses=1 type=i1] [debug line = 44:9]
  br i1 %tmp_16, label %6, label %._crit_edge5, !dbg !92 ; [debug line = 44:9]

; <label>:6                                       ; preds = %5
  %tmp_17 = call i15 @_ssdm_op_BitConcatenate.i15.i10.i5(i10 %k, i5 0) ; [#uses=11 type=i15]
  %tmp_18 = or i15 %tmp_17, 31                    ; [#uses=6 type=i15]
  %tmp_22 = icmp ugt i15 %tmp_17, %tmp_18         ; [#uses=3 type=i1]
  %tmp_23 = call i32000 @llvm.part.select.i32000(i32000 %arrayA_load, i32 31999, i32 0), !dbg !94 ; [#uses=1 type=i32000] [debug line = 45:10]
  %tmp_24 = sub i15 %tmp_17, %tmp_18, !dbg !94    ; [#uses=1 type=i15] [debug line = 45:10]
  %tmp_25 = sub i15 -769, %tmp_17, !dbg !94       ; [#uses=1 type=i15] [debug line = 45:10]
  %tmp_26 = sub i15 %tmp_18, %tmp_17, !dbg !94    ; [#uses=1 type=i15] [debug line = 45:10]
  %tmp_27 = select i1 %tmp_22, i15 %tmp_24, i15 %tmp_26, !dbg !94 ; [#uses=1 type=i15] [debug line = 45:10]
  %tmp_28 = select i1 %tmp_22, i32000 %tmp_23, i32000 %arrayA_load ; [#uses=1 type=i32000]
  %tmp_29 = select i1 %tmp_22, i15 %tmp_25, i15 %tmp_17 ; [#uses=1 type=i15]
  %tmp_30 = sub i15 -769, %tmp_27                 ; [#uses=1 type=i15]
  %tmp_31 = zext i15 %tmp_29 to i32000, !dbg !94  ; [#uses=1 type=i32000] [debug line = 45:10]
  %tmp_32 = zext i15 %tmp_30 to i32000, !dbg !94  ; [#uses=1 type=i32000] [debug line = 45:10]
  %tmp_33 = lshr i32000 %tmp_28, %tmp_31, !dbg !94 ; [#uses=1 type=i32000] [debug line = 45:10]
  %tmp_34 = lshr i32000 -1, %tmp_32, !dbg !94     ; [#uses=1 type=i32000] [debug line = 45:10]
  %tmp_35 = and i32000 %tmp_33, %tmp_34           ; [#uses=1 type=i32000]
  %tmp_36 = trunc i32000 %tmp_35 to i32, !dbg !94 ; [#uses=1 type=i32] [debug line = 45:10]
  %tmp_37 = icmp ugt i15 %tmp_17, %tmp_18         ; [#uses=3 type=i1]
  %tmp_38 = call i32000 @llvm.part.select.i32000(i32000 %arrayB_load, i32 31999, i32 0), !dbg !94 ; [#uses=1 type=i32000] [debug line = 45:10]
  %tmp_39 = sub i15 %tmp_17, %tmp_18, !dbg !94    ; [#uses=1 type=i15] [debug line = 45:10]
  %tmp_40 = sub i15 -769, %tmp_17, !dbg !94       ; [#uses=1 type=i15] [debug line = 45:10]
  %tmp_41 = sub i15 %tmp_18, %tmp_17, !dbg !94    ; [#uses=1 type=i15] [debug line = 45:10]
  %tmp_42 = select i1 %tmp_37, i15 %tmp_39, i15 %tmp_41, !dbg !94 ; [#uses=1 type=i15] [debug line = 45:10]
  %tmp_43 = select i1 %tmp_37, i32000 %tmp_38, i32000 %arrayB_load ; [#uses=1 type=i32000]
  %tmp_44 = select i1 %tmp_37, i15 %tmp_40, i15 %tmp_17 ; [#uses=1 type=i15]
  %tmp_45 = sub i15 -769, %tmp_42                 ; [#uses=1 type=i15]
  %tmp_46 = zext i15 %tmp_44 to i32000, !dbg !94  ; [#uses=1 type=i32000] [debug line = 45:10]
  %tmp_47 = zext i15 %tmp_45 to i32000, !dbg !94  ; [#uses=1 type=i32000] [debug line = 45:10]
  %tmp_48 = lshr i32000 %tmp_43, %tmp_46, !dbg !94 ; [#uses=1 type=i32000] [debug line = 45:10]
  %tmp_49 = lshr i32000 -1, %tmp_47, !dbg !94     ; [#uses=1 type=i32000] [debug line = 45:10]
  %tmp_50 = and i32000 %tmp_48, %tmp_49           ; [#uses=1 type=i32000]
  %tmp_51 = trunc i32000 %tmp_50 to i32, !dbg !94 ; [#uses=1 type=i32] [debug line = 45:10]
  %tmp_19 = mul nsw i32 %tmp_51, %tmp_36, !dbg !94 ; [#uses=1 type=i32] [debug line = 45:10]
  %tmp_20 = sext i32 %tmp_19 to i64, !dbg !94     ; [#uses=1 type=i64] [debug line = 45:10]
  %arrayC_load_1 = load i64* %arrayC_addr, align 8, !dbg !94 ; [#uses=1 type=i64] [debug line = 45:10]
  %tmp_21 = add nsw i64 %arrayC_load_1, %tmp_20, !dbg !94 ; [#uses=1 type=i64] [debug line = 45:10]
  store i64 %tmp_21, i64* %arrayC_addr, align 8, !dbg !94 ; [debug line = 45:10]
  br label %._crit_edge5, !dbg !94                ; [debug line = 45:10]

._crit_edge5:                                     ; preds = %6, %5
  br label %._crit_edge, !dbg !95                 ; [debug line = 46:8]

._crit_edge:                                      ; preds = %._crit_edge5, %4
  %empty_9 = call i32 (...)* @_ssdm_op_SpecRegionEnd([8 x i8]* @p_str7, i32 %tmp_15) nounwind, !dbg !96 ; [#uses=0 type=i32] [debug line = 47:6]
  call void @llvm.dbg.value(metadata !{i10 %k_1}, i64 0, metadata !97), !dbg !87 ; [debug line = 40:34] [debug variable = k]
  br label %3

; <label>:7                                       ; preds = %3
  %empty_10 = call i32 (...)* @_ssdm_op_SpecRegionEnd([4 x i8]* @p_str6, i32 %tmp_4) nounwind, !dbg !98 ; [#uses=0 type=i32] [debug line = 48:4]
  %j_2 = add i10 %j_mid2, 1, !dbg !99             ; [#uses=1 type=i10] [debug line = 37:27]
  call void @llvm.dbg.value(metadata !{i10 %j_2}, i64 0, metadata !100), !dbg !99 ; [debug line = 37:27] [debug variable = j]
  br label %2, !dbg !99                           ; [debug line = 37:27]

.reset:                                           ; preds = %2
  call void (...)* @_ssdm_op_SpecLoopName([8 x i8]* @str1)
  %empty_11 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 1000000, i64 1000000, i64 1000000) nounwind ; [#uses=0 type=i32]
  %exitcond = icmp eq i10 %j, -24, !dbg !101      ; [#uses=2 type=i1] [debug line = 37:14]
  %j_mid2 = select i1 %exitcond, i10 0, i10 %j    ; [#uses=4 type=i10]
  %i_s = add i10 %i, 1, !dbg !102                 ; [#uses=1 type=i10] [debug line = 36:26]
  %i_mid2 = select i1 %exitcond, i10 %i_s, i10 %i ; [#uses=4 type=i10]
  %i_cast8 = zext i10 %i_mid2 to i32, !dbg !79    ; [#uses=1 type=i32] [debug line = 36:13]
  %i_cast8_cast = zext i10 %i_mid2 to i20, !dbg !103 ; [#uses=1 type=i20] [debug line = 39:6]
  %tmp_1 = zext i10 %i_mid2 to i64, !dbg !103     ; [#uses=1 type=i64] [debug line = 39:6]
  %tmp_2 = icmp ult i32 %i_cast8, %mC_read, !dbg !91 ; [#uses=1 type=i1] [debug line = 42:7]
  %arrayA_addr = getelementptr [1000 x i32000]* %arrayA, i64 0, i64 %tmp_1, !dbg !94 ; [#uses=1 type=i32000*] [debug line = 45:10]
  %arrayA_load = load i32000* %arrayA_addr, align 8, !dbg !94 ; [#uses=2 type=i32000] [debug line = 45:10]
  %j_cast7 = zext i10 %j_mid2 to i32, !dbg !101   ; [#uses=1 type=i32] [debug line = 37:14]
  %j_cast7_cast = zext i10 %j_mid2 to i20, !dbg !104 ; [#uses=1 type=i20] [debug line = 38:5]
  call void (...)* @_ssdm_op_SpecLoopName([4 x i8]* @p_str6) nounwind, !dbg !104 ; [debug line = 38:5]
  %tmp_4 = call i32 (...)* @_ssdm_op_SpecRegionBegin([4 x i8]* @p_str6) nounwind, !dbg !104 ; [#uses=1 type=i32] [debug line = 38:5]
  %tmp_6 = zext i10 %j_mid2 to i64, !dbg !103     ; [#uses=1 type=i64] [debug line = 39:6]
  %p_addr1 = mul i20 %i_cast8_cast, 1000, !dbg !103 ; [#uses=1 type=i20] [debug line = 39:6]
  %p_addr2 = add i20 %j_cast7_cast, %p_addr1, !dbg !103 ; [#uses=1 type=i20] [debug line = 39:6]
  %tmp_8 = zext i20 %p_addr2 to i64, !dbg !103    ; [#uses=1 type=i64] [debug line = 39:6]
  %arrayC_addr = getelementptr [1000000 x i64]* %arrayC, i64 0, i64 %tmp_8, !dbg !103 ; [#uses=3 type=i64*] [debug line = 39:6]
  store i64 0, i64* %arrayC_addr, align 8, !dbg !103 ; [debug line = 39:6]
  %tmp_5 = icmp ult i32 %j_cast7, %nC_read, !dbg !91 ; [#uses=1 type=i1] [debug line = 42:7]
  %tmp_10 = and i1 %tmp_2, %tmp_5, !dbg !91       ; [#uses=1 type=i1] [debug line = 42:7]
  %arrayB_addr = getelementptr [1000 x i32000]* %arrayB, i64 0, i64 %tmp_6, !dbg !94 ; [#uses=1 type=i32000*] [debug line = 45:10]
  %arrayB_load = load i32000* %arrayB_addr, align 8, !dbg !94 ; [#uses=2 type=i32000] [debug line = 45:10]
  br label %3, !dbg !82                           ; [debug line = 40:21]

.preheader.preheader:                             ; preds = %._crit_edge6, %2
  %indvar_flatten1 = phi i20 [ %indvar_flatten_next1, %._crit_edge6 ], [ 0, %2 ] ; [#uses=2 type=i20]
  %i_1 = phi i10 [ %i_1_mid2, %._crit_edge6 ], [ 0, %2 ] ; [#uses=2 type=i10]
  %j_1 = phi i10 [ %j_3, %._crit_edge6 ], [ 0, %2 ] ; [#uses=2 type=i10]
  %exitcond_flatten1 = icmp eq i20 %indvar_flatten1, -48576 ; [#uses=1 type=i1]
  %indvar_flatten_next1 = add i20 %indvar_flatten1, 1 ; [#uses=1 type=i20]
  br i1 %exitcond_flatten1, label %.loopexit, label %.preheader

; <label>:8                                       ; preds = %.preheader
  %p_addr = mul i20 %i_1_cast4_cast, 1000, !dbg !105 ; [#uses=1 type=i20] [debug line = 57:8]
  %p_addr3 = add i20 %j_1_cast2_cast, %p_addr, !dbg !105 ; [#uses=1 type=i20] [debug line = 57:8]
  %tmp_14 = zext i20 %p_addr3 to i64, !dbg !105   ; [#uses=1 type=i64] [debug line = 57:8]
  %arrayC_addr_1 = getelementptr [1000000 x i64]* %arrayC, i64 0, i64 %tmp_14, !dbg !105 ; [#uses=1 type=i64*] [debug line = 57:8]
  %arrayC_load = load i64* %arrayC_addr_1, align 8, !dbg !105 ; [#uses=1 type=i64] [debug line = 57:8]
  call void @_ssdm_op_Write.ap_fifo.i64P(i64* %C, i64 %arrayC_load) nounwind, !dbg !105 ; [debug line = 57:8]
  br label %._crit_edge6, !dbg !111               ; [debug line = 58:7]

._crit_edge6:                                     ; preds = %.preheader, %8
  %empty_12 = call i32 (...)* @_ssdm_op_SpecRegionEnd([11 x i8]* @p_str9, i32 %tmp_11) nounwind, !dbg !112 ; [#uses=0 type=i32] [debug line = 59:6]
  %j_3 = add i10 %j_1_mid2, 1, !dbg !113          ; [#uses=1 type=i10] [debug line = 53:36]
  call void @llvm.dbg.value(metadata !{i10 %j_3}, i64 0, metadata !100), !dbg !113 ; [debug line = 53:36] [debug variable = j]
  br label %.preheader.preheader

.preheader:                                       ; preds = %.preheader.preheader
  call void (...)* @_ssdm_op_SpecLoopName([22 x i8]* @str2)
  %empty_13 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 1000000, i64 1000000, i64 1000000) nounwind ; [#uses=0 type=i32]
  %exitcond1 = icmp eq i10 %j_1, -24, !dbg !114   ; [#uses=2 type=i1] [debug line = 53:23]
  %j_1_mid2 = select i1 %exitcond1, i10 0, i10 %j_1 ; [#uses=3 type=i10]
  %i_2 = add i10 %i_1, 1, !dbg !115               ; [#uses=1 type=i10] [debug line = 52:33]
  %i_1_mid2 = select i1 %exitcond1, i10 %i_2, i10 %i_1 ; [#uses=3 type=i10]
  %i_1_cast4 = zext i10 %i_1_mid2 to i32, !dbg !116 ; [#uses=1 type=i32] [debug line = 52:20]
  %i_1_cast4_cast = zext i10 %i_1_mid2 to i20, !dbg !105 ; [#uses=1 type=i20] [debug line = 57:8]
  %tmp_3 = icmp ult i32 %i_1_cast4, %mC_read, !dbg !117 ; [#uses=1 type=i1] [debug line = 55:7]
  %j_1_cast2 = zext i10 %j_1_mid2 to i32, !dbg !114 ; [#uses=1 type=i32] [debug line = 53:23]
  %j_1_cast2_cast = zext i10 %j_1_mid2 to i20, !dbg !118 ; [#uses=1 type=i20] [debug line = 54:7]
  call void (...)* @_ssdm_op_SpecLoopName([11 x i8]* @p_str9) nounwind, !dbg !118 ; [debug line = 54:7]
  %tmp_11 = call i32 (...)* @_ssdm_op_SpecRegionBegin([11 x i8]* @p_str9) nounwind, !dbg !118 ; [#uses=1 type=i32] [debug line = 54:7]
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str2) nounwind, !dbg !119 ; [debug line = 55:1]
  %tmp_12 = icmp ult i32 %j_1_cast2, %nC_read, !dbg !117 ; [#uses=1 type=i1] [debug line = 55:7]
  %tmp_13 = and i1 %tmp_3, %tmp_12, !dbg !117     ; [#uses=1 type=i1] [debug line = 55:7]
  br i1 %tmp_13, label %8, label %._crit_edge6, !dbg !117 ; [debug line = 55:7]

.loopexit:                                        ; preds = %.preheader.preheader, %0
  ret void, !dbg !120                             ; [debug line = 62:1]
}

; [#uses=5]
define weak void @_ssdm_op_SpecInterface(...) nounwind {
entry:
  ret void
}

; [#uses=32]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=1]
define weak void @_ssdm_op_SpecTopModule(...) {
entry:
  ret void
}

; [#uses=5]
define weak i32 @_ssdm_op_SpecRegionBegin(...) {
entry:
  ret i32 0
}

; [#uses=5]
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

; [#uses=1]
define internal fastcc void @MAT_Multiply_load_mat(i32* %X, [1000 x i32000]* nocapture %arrayX, i32 %m, i32 %n) {
  call void (...)* @_ssdm_op_SpecInterface(i32* %X, [8 x i8]* @p_str3, i32 0, i32 0, i32 0, i32 100, [1 x i8]* @p_str2, [1 x i8]* @p_str2, [1 x i8]* @p_str2) nounwind
  %n_read = call i32 @_ssdm_op_Read.ap_auto.i32(i32 %n) ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %n_read}, i64 0, metadata !121), !dbg !125 ; [debug line = 4:65] [debug variable = n]
  %m_read = call i32 @_ssdm_op_Read.ap_auto.i32(i32 %m) ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %m_read}, i64 0, metadata !126), !dbg !127 ; [debug line = 4:49] [debug variable = m]
  call void @llvm.dbg.value(metadata !{i32* %X}, i64 0, metadata !128), !dbg !129 ; [debug line = 4:20] [debug variable = X]
  call void @llvm.dbg.value(metadata !{[1000 x i32000]* %arrayX}, i64 0, metadata !130), !dbg !133 ; [debug line = 4:28] [debug variable = arrayX]
  call void @llvm.dbg.value(metadata !{i32 %m}, i64 0, metadata !126), !dbg !127 ; [debug line = 4:49] [debug variable = m]
  call void @llvm.dbg.value(metadata !{i32 %n}, i64 0, metadata !121), !dbg !125 ; [debug line = 4:65] [debug variable = n]
  %arrayX_addr = getelementptr [1000 x i32000]* %arrayX, i64 0, i64 0, !dbg !134 ; [#uses=2 type=i32000*] [debug line = 11:7]
  br label %1, !dbg !140                          ; [debug line = 7:17]

; <label>:1                                       ; preds = %._crit_edge, %0
  %indvar_flatten = phi i20 [ 0, %0 ], [ %indvar_flatten_next, %._crit_edge ] ; [#uses=2 type=i20]
  %i = phi i10 [ 0, %0 ], [ %i_mid2, %._crit_edge ] ; [#uses=2 type=i10]
  %j = phi i10 [ 0, %0 ], [ %j_1, %._crit_edge ]  ; [#uses=2 type=i10]
  %exitcond_flatten = icmp eq i20 %indvar_flatten, -48576 ; [#uses=1 type=i1]
  %indvar_flatten_next = add i20 %indvar_flatten, 1 ; [#uses=1 type=i20]
  br i1 %exitcond_flatten, label %3, label %.reset

; <label>:2                                       ; preds = %.reset
  %tmp_4 = add i11 %tmp_1, %j_cast2               ; [#uses=2 type=i11]
  %X_read = call i32 @_ssdm_op_Read.ap_fifo.i32P(i32* %X), !dbg !134 ; [#uses=1 type=i32] [debug line = 11:7]
  %arrayX_load = load i32000* %arrayX_addr, align 8, !dbg !134 ; [#uses=1 type=i32000] [debug line = 11:7]
  %tmp_52 = trunc i11 %tmp_4 to i10               ; [#uses=1 type=i10]
  %tmp_22 = call i16 @_ssdm_op_BitConcatenate.i16.i11.i5(i11 %tmp_4, i5 0), !dbg !134 ; [#uses=2 type=i16] [debug line = 11:7]
  %tmp_23 = or i16 %tmp_22, 31                    ; [#uses=2 type=i16]
  %tmp_53 = icmp ugt i16 %tmp_22, %tmp_23         ; [#uses=4 type=i1]
  %tmp_54 = call i15 @_ssdm_op_BitConcatenate.i15.i10.i5(i10 %tmp_52, i5 0), !dbg !134 ; [#uses=4 type=i15] [debug line = 11:7]
  %tmp_55 = trunc i16 %tmp_23 to i15, !dbg !134   ; [#uses=2 type=i15] [debug line = 11:7]
  %tmp_56 = zext i32 %X_read to i32000, !dbg !134 ; [#uses=1 type=i32000] [debug line = 11:7]
  %tmp_57 = sub i15 -769, %tmp_54, !dbg !134      ; [#uses=1 type=i15] [debug line = 11:7]
  %tmp_58 = select i1 %tmp_53, i15 %tmp_54, i15 %tmp_55 ; [#uses=1 type=i15]
  %tmp_59 = select i1 %tmp_53, i15 %tmp_55, i15 %tmp_54 ; [#uses=1 type=i15]
  %tmp_60 = select i1 %tmp_53, i15 %tmp_57, i15 %tmp_54 ; [#uses=1 type=i15]
  %tmp_61 = sub i15 -769, %tmp_58, !dbg !134      ; [#uses=1 type=i15] [debug line = 11:7]
  %tmp_62 = zext i15 %tmp_60 to i32000, !dbg !134 ; [#uses=1 type=i32000] [debug line = 11:7]
  %tmp_63 = zext i15 %tmp_59 to i32000, !dbg !134 ; [#uses=1 type=i32000] [debug line = 11:7]
  %tmp_64 = zext i15 %tmp_61 to i32000, !dbg !134 ; [#uses=1 type=i32000] [debug line = 11:7]
  %tmp_65 = shl i32000 %tmp_56, %tmp_62, !dbg !134 ; [#uses=2 type=i32000] [debug line = 11:7]
  %tmp_66 = call i32000 @llvm.part.select.i32000(i32000 %tmp_65, i32 31999, i32 0), !dbg !134 ; [#uses=1 type=i32000] [debug line = 11:7]
  %tmp_67 = select i1 %tmp_53, i32000 %tmp_66, i32000 %tmp_65 ; [#uses=1 type=i32000]
  %tmp_68 = shl i32000 -1, %tmp_63, !dbg !134     ; [#uses=1 type=i32000] [debug line = 11:7]
  %tmp_69 = lshr i32000 -1, %tmp_64, !dbg !134    ; [#uses=1 type=i32000] [debug line = 11:7]
  %p_demorgan = and i32000 %tmp_68, %tmp_69, !dbg !134 ; [#uses=2 type=i32000] [debug line = 11:7]
  %tmp_70 = xor i32000 %p_demorgan, -1, !dbg !134 ; [#uses=1 type=i32000] [debug line = 11:7]
  %tmp_71 = and i32000 %arrayX_load, %tmp_70, !dbg !134 ; [#uses=1 type=i32000] [debug line = 11:7]
  %tmp_72 = and i32000 %tmp_67, %p_demorgan, !dbg !134 ; [#uses=1 type=i32000] [debug line = 11:7]
  %tmp_73 = or i32000 %tmp_71, %tmp_72, !dbg !134 ; [#uses=1 type=i32000] [debug line = 11:7]
  store i32000 %tmp_73, i32000* %arrayX_addr, align 8, !dbg !134 ; [debug line = 11:7]
  br label %._crit_edge, !dbg !134                ; [debug line = 11:7]

._crit_edge:                                      ; preds = %.reset, %2
  %empty = call i32 (...)* @_ssdm_op_SpecRegionEnd([9 x i8]* @p_str1, i32 %tmp_s) nounwind, !dbg !141 ; [#uses=0 type=i32] [debug line = 12:5]
  %j_1 = add i10 %j_mid2, 1, !dbg !142            ; [#uses=1 type=i10] [debug line = 8:30]
  call void @llvm.dbg.value(metadata !{i10 %j_1}, i64 0, metadata !143), !dbg !142 ; [debug line = 8:30] [debug variable = j]
  br label %1

.reset:                                           ; preds = %1
  call void (...)* @_ssdm_op_SpecLoopName([18 x i8]* @str3)
  %empty_14 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 1000000, i64 1000000, i64 1000000) ; [#uses=0 type=i32]
  %exitcond9 = icmp eq i10 %j, -24, !dbg !144     ; [#uses=2 type=i1] [debug line = 8:19]
  %j_mid2 = select i1 %exitcond9, i10 0, i10 %j   ; [#uses=3 type=i10]
  %i_s = add i10 %i, 1, !dbg !145                 ; [#uses=1 type=i10] [debug line = 7:28]
  %i_mid2 = select i1 %exitcond9, i10 %i_s, i10 %i ; [#uses=3 type=i10]
  %i_cast4 = zext i10 %i_mid2 to i11              ; [#uses=1 type=i11]
  %i_cast3 = zext i10 %i_mid2 to i32, !dbg !140   ; [#uses=1 type=i32] [debug line = 7:17]
  %tmp = icmp ult i32 %i_cast3, %m_read, !dbg !146 ; [#uses=1 type=i1] [debug line = 10:6]
  %tmp_1 = mul i11 %i_cast4, 1000                 ; [#uses=1 type=i11]
  %j_cast2 = zext i10 %j_mid2 to i11              ; [#uses=1 type=i11]
  %j_cast1 = zext i10 %j_mid2 to i32, !dbg !144   ; [#uses=1 type=i32] [debug line = 8:19]
  call void (...)* @_ssdm_op_SpecLoopName([9 x i8]* @p_str1) nounwind, !dbg !147 ; [debug line = 9:6]
  %tmp_s = call i32 (...)* @_ssdm_op_SpecRegionBegin([9 x i8]* @p_str1) nounwind, !dbg !147 ; [#uses=1 type=i32] [debug line = 9:6]
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str2) nounwind, !dbg !148 ; [debug line = 10:1]
  %tmp_3 = icmp ult i32 %j_cast1, %n_read, !dbg !146 ; [#uses=1 type=i1] [debug line = 10:6]
  %or_cond = and i1 %tmp, %tmp_3, !dbg !146       ; [#uses=1 type=i1] [debug line = 10:6]
  br i1 %or_cond, label %2, label %._crit_edge, !dbg !146 ; [debug line = 10:6]

; <label>:3                                       ; preds = %1
  ret void, !dbg !149                             ; [debug line = 14:1]
}

; [#uses=1]
define weak i32000 @_ssdm_op_PartSet.i32000.i32000.i32.i16.i16(i32000, i32, i16, i16) nounwind readnone {
entry:
  %empty = zext i16 %2 to i32                     ; [#uses=1 type=i32]
  %empty_15 = zext i16 %3 to i32                  ; [#uses=1 type=i32]
  %empty_16 = call i32000 @llvm.part.set.i32000.i32(i32000 %0, i32 %1, i32 %empty, i32 %empty_15) ; [#uses=1 type=i32000]
  ret i32000 %empty_16
}

; [#uses=1]
define internal fastcc void @MAT_Multiply_load_mat.1(i32* %X, [1000 x i32000]* nocapture %arrayX, i32 %m, i32 %n) {
  call void (...)* @_ssdm_op_SpecInterface(i32* %X, [8 x i8]* @p_str3, i32 0, i32 0, i32 0, i32 100, [1 x i8]* @p_str2, [1 x i8]* @p_str2, [1 x i8]* @p_str2) nounwind
  %n_read = call i32 @_ssdm_op_Read.ap_auto.i32(i32 %n) ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %n_read}, i64 0, metadata !121), !dbg !125 ; [debug line = 4:65] [debug variable = n]
  %m_read = call i32 @_ssdm_op_Read.ap_auto.i32(i32 %m) ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %m_read}, i64 0, metadata !126), !dbg !127 ; [debug line = 4:49] [debug variable = m]
  call void @llvm.dbg.value(metadata !{i32* %X}, i64 0, metadata !128), !dbg !129 ; [debug line = 4:20] [debug variable = X]
  call void @llvm.dbg.value(metadata !{[1000 x i32000]* %arrayX}, i64 0, metadata !130), !dbg !133 ; [debug line = 4:28] [debug variable = arrayX]
  call void @llvm.dbg.value(metadata !{i32 %m}, i64 0, metadata !126), !dbg !127 ; [debug line = 4:49] [debug variable = m]
  call void @llvm.dbg.value(metadata !{i32 %n}, i64 0, metadata !121), !dbg !125 ; [debug line = 4:65] [debug variable = n]
  br label %1, !dbg !140                          ; [debug line = 7:17]

; <label>:1                                       ; preds = %._crit_edge, %0
  %indvar_flatten = phi i20 [ 0, %0 ], [ %indvar_flatten_next, %._crit_edge ] ; [#uses=2 type=i20]
  %i = phi i10 [ 0, %0 ], [ %i_mid2, %._crit_edge ] ; [#uses=2 type=i10]
  %j = phi i10 [ 0, %0 ], [ %j_1, %._crit_edge ]  ; [#uses=2 type=i10]
  %exitcond_flatten = icmp eq i20 %indvar_flatten, -48576 ; [#uses=1 type=i1]
  %indvar_flatten_next = add i20 %indvar_flatten, 1 ; [#uses=1 type=i20]
  br i1 %exitcond_flatten, label %3, label %.reset

; <label>:2                                       ; preds = %.reset
  %tmp_4 = add i20 %j_cast2, %tmp_1, !dbg !134    ; [#uses=1 type=i20] [debug line = 11:7]
  %tmp_5 = zext i20 %tmp_4 to i64, !dbg !134      ; [#uses=1 type=i64] [debug line = 11:7]
  %X_read = call i32 @_ssdm_op_Read.ap_fifo.i32P(i32* %X), !dbg !134 ; [#uses=1 type=i32] [debug line = 11:7]
  %arrayX_addr = getelementptr [1000 x i32000]* %arrayX, i64 0, i64 %tmp_5, !dbg !134 ; [#uses=2 type=i32000*] [debug line = 11:7]
  %arrayX_load = load i32000* %arrayX_addr, align 8, !dbg !134 ; [#uses=1 type=i32000] [debug line = 11:7]
  %tmp_24 = call i32000 @_ssdm_op_PartSet.i32000.i32000.i32.i16.i16(i32000 %arrayX_load, i32 %X_read, i16 0, i16 31), !dbg !134 ; [#uses=1 type=i32000] [debug line = 11:7]
  store i32000 %tmp_24, i32000* %arrayX_addr, align 8, !dbg !134 ; [debug line = 11:7]
  br label %._crit_edge, !dbg !134                ; [debug line = 11:7]

._crit_edge:                                      ; preds = %.reset, %2
  %empty = call i32 (...)* @_ssdm_op_SpecRegionEnd([9 x i8]* @p_str1, i32 %tmp_s) nounwind, !dbg !141 ; [#uses=0 type=i32] [debug line = 12:5]
  %j_1 = add i10 %j_mid2, 1, !dbg !142            ; [#uses=1 type=i10] [debug line = 8:30]
  call void @llvm.dbg.value(metadata !{i10 %j_1}, i64 0, metadata !143), !dbg !142 ; [debug line = 8:30] [debug variable = j]
  br label %1

.reset:                                           ; preds = %1
  call void (...)* @_ssdm_op_SpecLoopName([18 x i8]* @str4)
  %empty_17 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 1000000, i64 1000000, i64 1000000) ; [#uses=0 type=i32]
  %exitcond9 = icmp eq i10 %j, -24, !dbg !144     ; [#uses=2 type=i1] [debug line = 8:19]
  %j_mid2 = select i1 %exitcond9, i10 0, i10 %j   ; [#uses=3 type=i10]
  %i_s = add i10 %i, 1, !dbg !145                 ; [#uses=1 type=i10] [debug line = 7:28]
  %i_mid2 = select i1 %exitcond9, i10 %i_s, i10 %i ; [#uses=3 type=i10]
  %i_cast4 = zext i10 %i_mid2 to i20, !dbg !134   ; [#uses=1 type=i20] [debug line = 11:7]
  %i_cast3 = zext i10 %i_mid2 to i32, !dbg !140   ; [#uses=1 type=i32] [debug line = 7:17]
  %tmp = icmp ult i32 %i_cast3, %m_read, !dbg !146 ; [#uses=1 type=i1] [debug line = 10:6]
  %tmp_1 = mul i20 %i_cast4, 1000, !dbg !134      ; [#uses=1 type=i20] [debug line = 11:7]
  %j_cast2 = zext i10 %j_mid2 to i20, !dbg !144   ; [#uses=1 type=i20] [debug line = 8:19]
  %j_cast1 = zext i10 %j_mid2 to i32, !dbg !144   ; [#uses=1 type=i32] [debug line = 8:19]
  call void (...)* @_ssdm_op_SpecLoopName([9 x i8]* @p_str1) nounwind, !dbg !147 ; [debug line = 9:6]
  %tmp_s = call i32 (...)* @_ssdm_op_SpecRegionBegin([9 x i8]* @p_str1) nounwind, !dbg !147 ; [#uses=1 type=i32] [debug line = 9:6]
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str2) nounwind, !dbg !148 ; [debug line = 10:1]
  %tmp_3 = icmp ult i32 %j_cast1, %n_read, !dbg !146 ; [#uses=1 type=i1] [debug line = 10:6]
  %or_cond = and i1 %tmp, %tmp_3, !dbg !146       ; [#uses=1 type=i1] [debug line = 10:6]
  br i1 %or_cond, label %2, label %._crit_edge, !dbg !146 ; [debug line = 10:6]

; <label>:3                                       ; preds = %1
  ret void, !dbg !149                             ; [debug line = 14:1]
}

; [#uses=2]
define weak i15 @_ssdm_op_BitConcatenate.i15.i10.i5(i10, i5) nounwind readnone {
entry:
  %empty = zext i10 %0 to i15                     ; [#uses=1 type=i15]
  %empty_18 = zext i5 %1 to i15                   ; [#uses=1 type=i15]
  %empty_19 = shl i15 %empty, 5                   ; [#uses=1 type=i15]
  %empty_20 = or i15 %empty_19, %empty_18         ; [#uses=1 type=i15]
  ret i15 %empty_20
}

; [#uses=1]
define weak i16 @_ssdm_op_BitConcatenate.i16.i11.i5(i11, i5) nounwind readnone {
entry:
  %empty = zext i11 %0 to i16                     ; [#uses=1 type=i16]
  %empty_21 = zext i5 %1 to i16                   ; [#uses=1 type=i16]
  %empty_22 = shl i16 %empty, 5                   ; [#uses=1 type=i16]
  %empty_23 = or i16 %empty_22, %empty_21         ; [#uses=1 type=i16]
  ret i16 %empty_23
}

; [#uses=10]
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

; [#uses=2]
define weak i32 @_ssdm_op_Read.ap_fifo.i32P(i32*) {
entry:
  %empty = call i32 @_autotb_FifoRead_i32(i32* %0) ; [#uses=1 type=i32]
  ret i32 %empty
}

; [#uses=3]
declare i32000 @llvm.part.select.i32000(i32000, i32, i32) nounwind readnone

; [#uses=1]
declare i64 @_autotb_FifoWrite_i64(i64*, i64)

; [#uses=1]
declare i32 @_autotb_FifoRead_i32(i32*)

; [#uses=1]
declare i32000 @llvm.part.set.i32000.i32(i32000, i32, i32, i32) nounwind readnone

; [#uses=0]
declare i32 @_ssdm_op_PartSelect.i32.i32000.i32.i32(i32000, i32, i32) nounwind readnone

; [#uses=0]
declare i15 @_ssdm_op_PartSelect.i15.i16.i32.i32(i16, i32, i32) nounwind readnone

; [#uses=0]
declare i10 @_ssdm_op_PartSelect.i10.i11.i32.i32(i11, i32, i32) nounwind readnone

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
!73 = metadata !{i32 786688, metadata !70, metadata !"arrayC", metadata !42, i32 26, metadata !74, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!74 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 64000000, i64 64, i32 0, i32 0, metadata !48, metadata !75, i32 0, i32 0} ; [ DW_TAG_array_type ]
!75 = metadata !{metadata !76, metadata !76}
!76 = metadata !{i32 786465, i64 0, i64 999}      ; [ DW_TAG_subrange_type ]
!77 = metadata !{i32 26, i32 7, metadata !70, null}
!78 = metadata !{i32 30, i32 2, metadata !70, null}
!79 = metadata !{i32 36, i32 13, metadata !80, null}
!80 = metadata !{i32 786443, metadata !81, i32 36, i32 8, metadata !42, i32 7} ; [ DW_TAG_lexical_block ]
!81 = metadata !{i32 786443, metadata !70, i32 31, i32 2, metadata !42, i32 6} ; [ DW_TAG_lexical_block ]
!82 = metadata !{i32 40, i32 21, metadata !83, null}
!83 = metadata !{i32 786443, metadata !84, i32 40, i32 16, metadata !42, i32 11} ; [ DW_TAG_lexical_block ]
!84 = metadata !{i32 786443, metadata !85, i32 38, i32 4, metadata !42, i32 10} ; [ DW_TAG_lexical_block ]
!85 = metadata !{i32 786443, metadata !86, i32 37, i32 9, metadata !42, i32 9} ; [ DW_TAG_lexical_block ]
!86 = metadata !{i32 786443, metadata !80, i32 37, i32 4, metadata !42, i32 8} ; [ DW_TAG_lexical_block ]
!87 = metadata !{i32 40, i32 34, metadata !83, null}
!88 = metadata !{i32 41, i32 7, metadata !89, null}
!89 = metadata !{i32 786443, metadata !83, i32 41, i32 6, metadata !42, i32 12} ; [ DW_TAG_lexical_block ]
!90 = metadata !{i32 42, i32 1, metadata !89, null}
!91 = metadata !{i32 42, i32 7, metadata !89, null}
!92 = metadata !{i32 44, i32 9, metadata !93, null}
!93 = metadata !{i32 786443, metadata !89, i32 43, i32 8, metadata !42, i32 13} ; [ DW_TAG_lexical_block ]
!94 = metadata !{i32 45, i32 10, metadata !93, null}
!95 = metadata !{i32 46, i32 8, metadata !93, null}
!96 = metadata !{i32 47, i32 6, metadata !89, null}
!97 = metadata !{i32 786688, metadata !70, metadata !"k", metadata !42, i32 29, metadata !49, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!98 = metadata !{i32 48, i32 4, metadata !84, null}
!99 = metadata !{i32 37, i32 27, metadata !85, null}
!100 = metadata !{i32 786688, metadata !70, metadata !"j", metadata !42, i32 29, metadata !49, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!101 = metadata !{i32 37, i32 14, metadata !85, null}
!102 = metadata !{i32 36, i32 26, metadata !80, null}
!103 = metadata !{i32 39, i32 6, metadata !84, null}
!104 = metadata !{i32 38, i32 5, metadata !84, null}
!105 = metadata !{i32 57, i32 8, metadata !106, null}
!106 = metadata !{i32 786443, metadata !107, i32 56, i32 7, metadata !42, i32 18} ; [ DW_TAG_lexical_block ]
!107 = metadata !{i32 786443, metadata !108, i32 54, i32 6, metadata !42, i32 17} ; [ DW_TAG_lexical_block ]
!108 = metadata !{i32 786443, metadata !109, i32 53, i32 18, metadata !42, i32 16} ; [ DW_TAG_lexical_block ]
!109 = metadata !{i32 786443, metadata !110, i32 53, i32 6, metadata !42, i32 15} ; [ DW_TAG_lexical_block ]
!110 = metadata !{i32 786443, metadata !81, i32 52, i32 15, metadata !42, i32 14} ; [ DW_TAG_lexical_block ]
!111 = metadata !{i32 58, i32 7, metadata !106, null}
!112 = metadata !{i32 59, i32 6, metadata !107, null}
!113 = metadata !{i32 53, i32 36, metadata !108, null}
!114 = metadata !{i32 53, i32 23, metadata !108, null}
!115 = metadata !{i32 52, i32 33, metadata !110, null}
!116 = metadata !{i32 52, i32 20, metadata !110, null}
!117 = metadata !{i32 55, i32 7, metadata !107, null}
!118 = metadata !{i32 54, i32 7, metadata !107, null}
!119 = metadata !{i32 55, i32 1, metadata !107, null}
!120 = metadata !{i32 62, i32 1, metadata !70, null}
!121 = metadata !{i32 786689, metadata !122, metadata !"n", metadata !42, i32 67108868, metadata !49, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!122 = metadata !{i32 786478, i32 0, metadata !42, metadata !"load_mat", metadata !"load_mat", metadata !"", metadata !42, i32 4, metadata !123, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !50, i32 5} ; [ DW_TAG_subprogram ]
!123 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !124, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!124 = metadata !{null, metadata !45, metadata !45, metadata !49, metadata !49}
!125 = metadata !{i32 4, i32 65, metadata !122, null}
!126 = metadata !{i32 786689, metadata !122, metadata !"m", metadata !42, i32 50331652, metadata !49, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!127 = metadata !{i32 4, i32 49, metadata !122, null}
!128 = metadata !{i32 786689, metadata !122, metadata !"X", metadata !42, i32 16777220, metadata !45, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!129 = metadata !{i32 4, i32 20, metadata !122, null}
!130 = metadata !{i32 786689, metadata !122, metadata !"arrayX", null, i32 4, metadata !131, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!131 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 32000, i64 32, i32 0, i32 0, metadata !46, metadata !132, i32 0, i32 0} ; [ DW_TAG_array_type ]
!132 = metadata !{metadata !76}
!133 = metadata !{i32 4, i32 28, metadata !122, null}
!134 = metadata !{i32 11, i32 7, metadata !135, null}
!135 = metadata !{i32 786443, metadata !136, i32 9, i32 5, metadata !42, i32 4} ; [ DW_TAG_lexical_block ]
!136 = metadata !{i32 786443, metadata !137, i32 8, i32 14, metadata !42, i32 3} ; [ DW_TAG_lexical_block ]
!137 = metadata !{i32 786443, metadata !138, i32 8, i32 5, metadata !42, i32 2} ; [ DW_TAG_lexical_block ]
!138 = metadata !{i32 786443, metadata !139, i32 7, i32 12, metadata !42, i32 1} ; [ DW_TAG_lexical_block ]
!139 = metadata !{i32 786443, metadata !122, i32 5, i32 1, metadata !42, i32 0} ; [ DW_TAG_lexical_block ]
!140 = metadata !{i32 7, i32 17, metadata !138, null}
!141 = metadata !{i32 12, i32 5, metadata !135, null}
!142 = metadata !{i32 8, i32 30, metadata !136, null}
!143 = metadata !{i32 786688, metadata !139, metadata !"j", metadata !42, i32 6, metadata !49, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!144 = metadata !{i32 8, i32 19, metadata !136, null}
!145 = metadata !{i32 7, i32 28, metadata !138, null}
!146 = metadata !{i32 10, i32 6, metadata !135, null}
!147 = metadata !{i32 9, i32 6, metadata !135, null}
!148 = metadata !{i32 10, i32 1, metadata !135, null}
!149 = metadata !{i32 14, i32 1, metadata !139, null}
