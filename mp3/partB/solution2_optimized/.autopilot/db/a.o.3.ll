; ModuleID = '/home/parallels/source_code/ECE_527_MP/mp3/partB/solution2_optimized/.autopilot/db/a.o.3.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@p_str = private unnamed_addr constant [8 x i8] c"ap_fifo\00", align 1 ; [#uses=3 type=[8 x i8]*]
@p_str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=13 type=[1 x i8]*]
@p_str4 = private unnamed_addr constant [9 x i8] c"Col_load\00", align 1 ; [#uses=3 type=[9 x i8]*]
@p_str6 = private unnamed_addr constant [4 x i8] c"Col\00", align 1 ; [#uses=5 type=[4 x i8]*]
@p_str7 = private unnamed_addr constant [8 x i8] c"Product\00", align 1 ; [#uses=6 type=[8 x i8]*]
@p_str9 = private unnamed_addr constant [11 x i8] c"Col_Assign\00", align 1 ; [#uses=3 type=[11 x i8]*]
@str = internal constant [13 x i8] c"MAT_Multiply\00" ; [#uses=1 type=[13 x i8]*]
@str1 = internal constant [18 x i8] c"Row_load_Col_load\00" ; [#uses=1 type=[18 x i8]*]
@str2 = internal constant [8 x i8] c"Row_Col\00"  ; [#uses=1 type=[8 x i8]*]
@str3 = internal constant [22 x i8] c"Row_Assign_Col_Assign\00" ; [#uses=1 type=[22 x i8]*]

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
  %nC_read = call i32 @_ssdm_op_Read.ap_auto.i32(i32 %nC) nounwind ; [#uses=5 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %nC_read}, i64 0, metadata !40), !dbg !52 ; [debug line = 7:50] [debug variable = nC]
  %mC_read = call i32 @_ssdm_op_Read.ap_auto.i32(i32 %mC) nounwind ; [#uses=4 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %mC_read}, i64 0, metadata !53), !dbg !54 ; [debug line = 7:33] [debug variable = mC]
  %nB_read = call i32 @_ssdm_op_Read.ap_auto.i32(i32 %nB) nounwind ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %nB_read}, i64 0, metadata !55), !dbg !56 ; [debug line = 7:16] [debug variable = nB]
  %mB_read = call i32 @_ssdm_op_Read.ap_auto.i32(i32 %mB) nounwind ; [#uses=5 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %mB_read}, i64 0, metadata !57), !dbg !58 ; [debug line = 6:50] [debug variable = mB]
  %nA_read = call i32 @_ssdm_op_Read.ap_auto.i32(i32 %nA) nounwind ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %nA_read}, i64 0, metadata !59), !dbg !60 ; [debug line = 6:33] [debug variable = nA]
  %mA_read = call i32 @_ssdm_op_Read.ap_auto.i32(i32 %mA) nounwind ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %mA_read}, i64 0, metadata !61), !dbg !62 ; [debug line = 6:16] [debug variable = mA]
  %arrayA_0 = alloca [500000 x i32], align 4      ; [#uses=3 type=[500000 x i32]*]
  %arrayA_1 = alloca [500000 x i32], align 4      ; [#uses=3 type=[500000 x i32]*]
  %arrayB_0 = alloca [500000 x i32], align 4      ; [#uses=3 type=[500000 x i32]*]
  %arrayB_1 = alloca [500000 x i32], align 4      ; [#uses=3 type=[500000 x i32]*]
  %arrayC_0 = alloca [500000 x i64], align 8      ; [#uses=4 type=[500000 x i64]*]
  %arrayC_1 = alloca [500000 x i64], align 8      ; [#uses=4 type=[500000 x i64]*]
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
  call void @llvm.dbg.declare(metadata !{[500000 x i32]* %arrayA_0}, metadata !73), !dbg !79 ; [debug line = 13:6] [debug variable = arrayA[0]]
  call void @llvm.dbg.declare(metadata !{[500000 x i32]* %arrayA_1}, metadata !80), !dbg !79 ; [debug line = 13:6] [debug variable = arrayA[1]]
  call void @llvm.dbg.declare(metadata !{[500000 x i32]* %arrayB_0}, metadata !81), !dbg !83 ; [debug line = 14:6] [debug variable = arrayB[0]]
  call void @llvm.dbg.declare(metadata !{[500000 x i32]* %arrayB_1}, metadata !84), !dbg !83 ; [debug line = 14:6] [debug variable = arrayB[1]]
  call void @llvm.dbg.declare(metadata !{[500000 x i64]* %arrayC_0}, metadata !85), !dbg !89 ; [debug line = 15:7] [debug variable = arrayC[0]]
  call void @llvm.dbg.declare(metadata !{[500000 x i64]* %arrayC_1}, metadata !90), !dbg !89 ; [debug line = 15:7] [debug variable = arrayC[1]]
  %tmp = icmp eq i32 %nA_read, %mB_read, !dbg !91 ; [#uses=1 type=i1] [debug line = 19:2]
  %tmp_1 = icmp eq i32 %mA_read, %mC_read, !dbg !91 ; [#uses=1 type=i1] [debug line = 19:2]
  %tmp_3 = icmp eq i32 %nB_read, %nC_read, !dbg !91 ; [#uses=1 type=i1] [debug line = 19:2]
  %tmp3 = and i1 %tmp_1, %tmp_3, !dbg !91         ; [#uses=1 type=i1] [debug line = 19:2]
  %tmp_4 = and i1 %tmp3, %tmp, !dbg !91           ; [#uses=1 type=i1] [debug line = 19:2]
  br i1 %tmp_4, label %.preheader10.preheader, label %.loopexit, !dbg !91 ; [debug line = 19:2]

.preheader10.preheader:                           ; preds = %._crit_edge12, %0
  %indvar_flatten = phi i20 [ %indvar_flatten_next, %._crit_edge12 ], [ 0, %0 ] ; [#uses=2 type=i20]
  %i = phi i10 [ %i_mid2, %._crit_edge12 ], [ 0, %0 ] ; [#uses=2 type=i10]
  %j = phi i10 [ %j_3, %._crit_edge12 ], [ 0, %0 ] ; [#uses=2 type=i10]
  %exitcond_flatten = icmp eq i20 %indvar_flatten, -48576 ; [#uses=1 type=i1]
  %indvar_flatten_next = add i20 %indvar_flatten, 1 ; [#uses=1 type=i20]
  br i1 %exitcond_flatten, label %.preheader9.preheader, label %.preheader10

; <label>:1                                       ; preds = %.preheader10
  %A_read = call i32 @_ssdm_op_Read.ap_fifo.i32P(i32* %A) nounwind, !dbg !92 ; [#uses=2 type=i32] [debug line = 25:6]
  %tmp_16 = call i9 @_ssdm_op_PartSelect.i9.i10.i32.i32(i10 %i_mid2, i32 1, i32 9), !dbg !92 ; [#uses=1 type=i9] [debug line = 25:6]
  %newIndex3_trn_cast = zext i9 %tmp_16 to i19, !dbg !92 ; [#uses=1 type=i19] [debug line = 25:6]
  %p_addr = mul i19 %newIndex3_trn_cast, 1000, !dbg !92 ; [#uses=1 type=i19] [debug line = 25:6]
  %p_addr1 = add i19 %j_cast1_cast, %p_addr, !dbg !92 ; [#uses=1 type=i19] [debug line = 25:6]
  %tmp_11 = zext i19 %p_addr1 to i64, !dbg !92    ; [#uses=2 type=i64] [debug line = 25:6]
  %arrayA_0_addr = getelementptr [500000 x i32]* %arrayA_0, i64 0, i64 %tmp_11, !dbg !92 ; [#uses=1 type=i32*] [debug line = 25:6]
  %arrayA_1_addr = getelementptr [500000 x i32]* %arrayA_1, i64 0, i64 %tmp_11, !dbg !92 ; [#uses=1 type=i32*] [debug line = 25:6]
  br i1 %tmp_6, label %branch5, label %branch4, !dbg !92 ; [debug line = 25:6]

; <label>:2                                       ; preds = %branch5, %branch4
  br label %._crit_edge, !dbg !92                 ; [debug line = 25:6]

._crit_edge:                                      ; preds = %.preheader10, %2
  %tmp_14 = icmp ult i32 %j_cast1, %nC_read, !dbg !98 ; [#uses=2 type=i1] [debug line = 26:5]
  %or_cond7 = and i1 %tmp_8, %tmp_14, !dbg !98    ; [#uses=1 type=i1] [debug line = 26:5]
  br i1 %or_cond7, label %3, label %._crit_edge11, !dbg !98 ; [debug line = 26:5]

; <label>:3                                       ; preds = %._crit_edge
  %B_read = call i32 @_ssdm_op_Read.ap_fifo.i32P(i32* %B) nounwind, !dbg !99 ; [#uses=2 type=i32] [debug line = 27:6]
  %tmp_29 = call i9 @_ssdm_op_PartSelect.i9.i10.i32.i32(i10 %i_mid2, i32 1, i32 9), !dbg !99 ; [#uses=1 type=i9] [debug line = 27:6]
  %newIndex7_trn_cast = zext i9 %tmp_29 to i19, !dbg !99 ; [#uses=1 type=i19] [debug line = 27:6]
  %p_addr6 = mul i19 %newIndex7_trn_cast, 1000, !dbg !99 ; [#uses=1 type=i19] [debug line = 27:6]
  %p_addr7 = add i19 %j_cast1_cast, %p_addr6, !dbg !99 ; [#uses=1 type=i19] [debug line = 27:6]
  %tmp_27 = zext i19 %p_addr7 to i64, !dbg !99    ; [#uses=2 type=i64] [debug line = 27:6]
  %arrayB_0_addr = getelementptr [500000 x i32]* %arrayB_0, i64 0, i64 %tmp_27, !dbg !99 ; [#uses=1 type=i32*] [debug line = 27:6]
  %arrayB_1_addr = getelementptr [500000 x i32]* %arrayB_1, i64 0, i64 %tmp_27, !dbg !99 ; [#uses=1 type=i32*] [debug line = 27:6]
  br i1 %tmp_6, label %branch11, label %branch10, !dbg !99 ; [debug line = 27:6]

; <label>:4                                       ; preds = %branch11, %branch10
  br label %._crit_edge11, !dbg !99               ; [debug line = 27:6]

._crit_edge11:                                    ; preds = %4, %._crit_edge
  %or_cond8 = and i1 %tmp_5, %tmp_14, !dbg !100   ; [#uses=1 type=i1] [debug line = 28:5]
  br i1 %or_cond8, label %5, label %._crit_edge12, !dbg !100 ; [debug line = 28:5]

; <label>:5                                       ; preds = %._crit_edge11
  %tmp_42 = call i9 @_ssdm_op_PartSelect.i9.i10.i32.i32(i10 %i_mid2, i32 1, i32 9), !dbg !101 ; [#uses=1 type=i9] [debug line = 29:6]
  %newIndex11_trn_cast = zext i9 %tmp_42 to i19, !dbg !101 ; [#uses=1 type=i19] [debug line = 29:6]
  %p_addr12 = mul i19 %newIndex11_trn_cast, 1000, !dbg !101 ; [#uses=1 type=i19] [debug line = 29:6]
  %p_addr13 = add i19 %j_cast1_cast, %p_addr12, !dbg !101 ; [#uses=1 type=i19] [debug line = 29:6]
  %tmp_38 = zext i19 %p_addr13 to i64, !dbg !101  ; [#uses=2 type=i64] [debug line = 29:6]
  %arrayC_0_addr_3 = getelementptr [500000 x i64]* %arrayC_0, i64 0, i64 %tmp_38, !dbg !101 ; [#uses=1 type=i64*] [debug line = 29:6]
  %arrayC_1_addr_3 = getelementptr [500000 x i64]* %arrayC_1, i64 0, i64 %tmp_38, !dbg !101 ; [#uses=1 type=i64*] [debug line = 29:6]
  br i1 %tmp_6, label %branch27, label %branch26, !dbg !101 ; [debug line = 29:6]

; <label>:6                                       ; preds = %branch27, %branch26
  br label %._crit_edge12, !dbg !101              ; [debug line = 29:6]

._crit_edge12:                                    ; preds = %6, %._crit_edge11
  %empty = call i32 (...)* @_ssdm_op_SpecRegionEnd([9 x i8]* @p_str4, i32 %tmp_2) nounwind, !dbg !102 ; [#uses=0 type=i32] [debug line = 31:4]
  %j_3 = add i10 %j_mid2, 1, !dbg !103            ; [#uses=1 type=i10] [debug line = 22:29]
  call void @llvm.dbg.value(metadata !{i10 %j_3}, i64 0, metadata !104), !dbg !103 ; [debug line = 22:29] [debug variable = j]
  br label %.preheader10.preheader

.preheader10:                                     ; preds = %.preheader10.preheader
  call void (...)* @_ssdm_op_SpecLoopName([18 x i8]* @str1)
  %empty_6 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 1000000, i64 1000000, i64 1000000) nounwind ; [#uses=0 type=i32]
  %exitcond = icmp eq i10 %j, -24, !dbg !105      ; [#uses=2 type=i1] [debug line = 22:18]
  %j_mid2 = select i1 %exitcond, i10 0, i10 %j    ; [#uses=3 type=i10]
  %i_s = add i10 1, %i, !dbg !106                 ; [#uses=1 type=i10] [debug line = 21:29]
  %i_mid2 = select i1 %exitcond, i10 %i_s, i10 %i ; [#uses=6 type=i10]
  %i_cast1 = zext i10 %i_mid2 to i32, !dbg !107   ; [#uses=2 type=i32] [debug line = 21:18]
  %tmp_5 = icmp ult i32 %i_cast1, %mC_read, !dbg !108 ; [#uses=2 type=i1] [debug line = 24:5]
  %tmp_8 = icmp ult i32 %i_cast1, %mB_read, !dbg !98 ; [#uses=1 type=i1] [debug line = 26:5]
  %tmp_6 = trunc i10 %i_mid2 to i1                ; [#uses=3 type=i1]
  %j_cast1 = zext i10 %j_mid2 to i32, !dbg !105   ; [#uses=2 type=i32] [debug line = 22:18]
  %j_cast1_cast = zext i10 %j_mid2 to i19, !dbg !109 ; [#uses=3 type=i19] [debug line = 23:5]
  call void (...)* @_ssdm_op_SpecLoopName([9 x i8]* @p_str4) nounwind, !dbg !109 ; [debug line = 23:5]
  %tmp_2 = call i32 (...)* @_ssdm_op_SpecRegionBegin([9 x i8]* @p_str4) nounwind, !dbg !109 ; [#uses=1 type=i32] [debug line = 23:5]
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind, !dbg !110 ; [debug line = 24:1]
  %tmp_7 = icmp ult i32 %j_cast1, %mB_read, !dbg !108 ; [#uses=1 type=i1] [debug line = 24:5]
  %or_cond = and i1 %tmp_5, %tmp_7, !dbg !108     ; [#uses=1 type=i1] [debug line = 24:5]
  br i1 %or_cond, label %1, label %._crit_edge, !dbg !108 ; [debug line = 24:5]

.preheader9.preheader:                            ; preds = %14, %.preheader10.preheader
  %indvar_flatten7 = phi i19 [ %indvar_flatten_next8, %14 ], [ 0, %.preheader10.preheader ] ; [#uses=2 type=i19]
  %i_1 = phi i10 [ %i_1_mid2, %14 ], [ 0, %.preheader10.preheader ] ; [#uses=2 type=i10]
  %j_1 = phi i10 [ %j_4_1, %14 ], [ 0, %.preheader10.preheader ] ; [#uses=2 type=i10]
  %exitcond_flatten9 = icmp eq i19 %indvar_flatten7, -24288 ; [#uses=1 type=i1]
  %indvar_flatten_next8 = add i19 %indvar_flatten7, 1 ; [#uses=1 type=i19]
  br i1 %exitcond_flatten9, label %.preheader.preheader, label %.preheader9

; <label>:7                                       ; preds = %9
  %empty_7 = call i32 (...)* @_ssdm_op_SpecRegionEnd([4 x i8]* @p_str6, i32 %tmp_10) nounwind, !dbg !111 ; [#uses=0 type=i32] [debug line = 44:4]
  %j_4_s = or i10 %j_1_mid2, 1, !dbg !116         ; [#uses=2 type=i10] [debug line = 33:27]
  %j_4_cast = zext i10 %j_4_s to i32, !dbg !116   ; [#uses=1 type=i32] [debug line = 33:27]
  %j_4_cast_cast = zext i10 %j_4_s to i19, !dbg !117 ; [#uses=2 type=i19] [debug line = 34:5]
  %tmp_25 = call i32 (...)* @_ssdm_op_SpecRegionBegin([4 x i8]* @p_str6) nounwind, !dbg !117 ; [#uses=1 type=i32] [debug line = 34:5]
  %p_addr8 = add i19 %j_4_cast_cast, %p_addr2, !dbg !118 ; [#uses=1 type=i19] [debug line = 35:6]
  %tmp_26 = zext i19 %p_addr8 to i64, !dbg !118   ; [#uses=2 type=i64] [debug line = 35:6]
  %arrayC_0_addr_2 = getelementptr [500000 x i64]* %arrayC_0, i64 0, i64 %tmp_26, !dbg !118 ; [#uses=3 type=i64*] [debug line = 35:6]
  %arrayC_1_addr_2 = getelementptr [500000 x i64]* %arrayC_1, i64 0, i64 %tmp_26, !dbg !118 ; [#uses=3 type=i64*] [debug line = 35:6]
  br i1 %tmp_9, label %branch17, label %branch16, !dbg !118 ; [debug line = 35:6]

; <label>:8                                       ; preds = %branch17, %branch16
  %tmp_19_1 = icmp ult i32 %j_4_cast, %nC_read, !dbg !119 ; [#uses=1 type=i1] [debug line = 38:7]
  %tmp_20_1 = and i1 %tmp_s, %tmp_19_1, !dbg !119 ; [#uses=1 type=i1] [debug line = 38:7]
  br label %15, !dbg !122                         ; [debug line = 36:21]

; <label>:9                                       ; preds = %._crit_edge13.0, %10
  %k = phi i10 [ 0, %10 ], [ %k_1, %._crit_edge13.0 ] ; [#uses=6 type=i10]
  %exitcond2 = icmp eq i10 %k, -24, !dbg !122     ; [#uses=1 type=i1] [debug line = 36:21]
  %k_1 = add i10 %k, 1, !dbg !123                 ; [#uses=1 type=i10] [debug line = 36:34]
  br i1 %exitcond2, label %7, label %11, !dbg !122 ; [debug line = 36:21]

; <label>:10                                      ; preds = %branch23, %branch22
  %tmp_20 = icmp ult i32 %j_1_cast, %nC_read, !dbg !119 ; [#uses=1 type=i1] [debug line = 38:7]
  %tmp_23 = and i1 %tmp_s, %tmp_20, !dbg !119     ; [#uses=1 type=i1] [debug line = 38:7]
  br label %9, !dbg !122                          ; [debug line = 36:21]

._crit_edge13.0:                                  ; preds = %._crit_edge14.0, %11
  %empty_8 = call i32 (...)* @_ssdm_op_SpecRegionEnd([8 x i8]* @p_str7, i32 %tmp_28) nounwind, !dbg !124 ; [#uses=0 type=i32] [debug line = 43:6]
  br label %9, !dbg !123                          ; [debug line = 36:34]

; <label>:11                                      ; preds = %9
  %k_cast9 = zext i10 %k to i32, !dbg !122        ; [#uses=1 type=i32] [debug line = 36:21]
  %k_cast9_cast = zext i10 %k to i19              ; [#uses=1 type=i19]
  %empty_9 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 1000, i64 1000, i64 1000) nounwind ; [#uses=0 type=i32]
  call void (...)* @_ssdm_op_SpecLoopName([8 x i8]* @p_str7) nounwind, !dbg !125 ; [debug line = 37:7]
  %tmp_28 = call i32 (...)* @_ssdm_op_SpecRegionBegin([8 x i8]* @p_str7) nounwind, !dbg !125 ; [#uses=1 type=i32] [debug line = 37:7]
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind, !dbg !126 ; [debug line = 38:1]
  br i1 %tmp_23, label %12, label %._crit_edge13.0, !dbg !119 ; [debug line = 38:7]

._crit_edge14.0:                                  ; preds = %13, %12
  br label %._crit_edge13.0, !dbg !127            ; [debug line = 42:8]

; <label>:12                                      ; preds = %11
  %tmp_30 = icmp ult i32 %k_cast9, %mB_read, !dbg !129 ; [#uses=1 type=i1] [debug line = 40:9]
  br i1 %tmp_30, label %_ifconv, label %._crit_edge14.0, !dbg !129 ; [debug line = 40:9]

_ifconv:                                          ; preds = %12
  %p_addr9 = add i19 %p_addr2, %k_cast9_cast, !dbg !130 ; [#uses=1 type=i19] [debug line = 41:10]
  %tmp_31 = zext i19 %p_addr9 to i64, !dbg !130   ; [#uses=2 type=i64] [debug line = 41:10]
  %arrayA_0_addr_1 = getelementptr [500000 x i32]* %arrayA_0, i64 0, i64 %tmp_31, !dbg !130 ; [#uses=1 type=i32*] [debug line = 41:10]
  %arrayA_1_addr_1 = getelementptr [500000 x i32]* %arrayA_1, i64 0, i64 %tmp_31, !dbg !130 ; [#uses=1 type=i32*] [debug line = 41:10]
  %arrayA_1_load = load i32* %arrayA_1_addr_1, align 4, !dbg !130 ; [#uses=1 type=i32] [debug line = 41:10]
  %arrayA_0_load = load i32* %arrayA_0_addr_1, align 4, !dbg !130 ; [#uses=1 type=i32] [debug line = 41:10]
  %arrayA_load_0_phi = select i1 %tmp_9, i32 %arrayA_1_load, i32 %arrayA_0_load, !dbg !130 ; [#uses=1 type=i32] [debug line = 41:10]
  %tmp_35 = trunc i10 %k to i1                    ; [#uses=1 type=i1]
  %tmp_41 = call i9 @_ssdm_op_PartSelect.i9.i10.i32.i32(i10 %k, i32 1, i32 9), !dbg !130 ; [#uses=1 type=i9] [debug line = 41:10]
  %newIndex9_trn_cast = zext i9 %tmp_41 to i19, !dbg !130 ; [#uses=1 type=i19] [debug line = 41:10]
  %p_addr10 = mul i19 1000, %newIndex9_trn_cast, !dbg !130 ; [#uses=1 type=i19] [debug line = 41:10]
  %p_addr11 = add i19 %p_addr10, %j_1_cast_cast, !dbg !130 ; [#uses=1 type=i19] [debug line = 41:10]
  %tmp_36 = zext i19 %p_addr11 to i64, !dbg !130  ; [#uses=2 type=i64] [debug line = 41:10]
  %arrayB_0_addr_1 = getelementptr [500000 x i32]* %arrayB_0, i64 0, i64 %tmp_36, !dbg !130 ; [#uses=1 type=i32*] [debug line = 41:10]
  %arrayB_1_addr_1 = getelementptr [500000 x i32]* %arrayB_1, i64 0, i64 %tmp_36, !dbg !130 ; [#uses=1 type=i32*] [debug line = 41:10]
  %arrayB_1_load = load i32* %arrayB_1_addr_1, align 8, !dbg !130 ; [#uses=1 type=i32] [debug line = 41:10]
  %arrayB_0_load = load i32* %arrayB_0_addr_1, align 8, !dbg !130 ; [#uses=1 type=i32] [debug line = 41:10]
  %arrayB_load_0_phi = select i1 %tmp_35, i32 %arrayB_1_load, i32 %arrayB_0_load, !dbg !130 ; [#uses=1 type=i32] [debug line = 41:10]
  %tmp_37 = mul nsw i32 %arrayA_load_0_phi, %arrayB_load_0_phi, !dbg !130 ; [#uses=1 type=i32] [debug line = 41:10]
  %tmp_33 = sext i32 %tmp_37 to i64, !dbg !130    ; [#uses=1 type=i64] [debug line = 41:10]
  %arrayC_1_load_1 = load i64* %arrayC_1_addr, align 16, !dbg !130 ; [#uses=1 type=i64] [debug line = 41:10]
  %arrayC_0_load_1 = load i64* %arrayC_0_addr, align 16, !dbg !130 ; [#uses=1 type=i64] [debug line = 41:10]
  %arrayC_load_1_0_phi = select i1 %tmp_9, i64 %arrayC_1_load_1, i64 %arrayC_0_load_1, !dbg !130 ; [#uses=1 type=i64] [debug line = 41:10]
  %tmp_34 = add nsw i64 %tmp_33, %arrayC_load_1_0_phi, !dbg !130 ; [#uses=2 type=i64] [debug line = 41:10]
  br i1 %tmp_9, label %branch19, label %branch18, !dbg !130 ; [debug line = 41:10]

; <label>:13                                      ; preds = %branch19, %branch18
  br label %._crit_edge14.0, !dbg !130            ; [debug line = 41:10]

; <label>:14                                      ; preds = %15
  %empty_10 = call i32 (...)* @_ssdm_op_SpecRegionEnd([4 x i8]* @p_str6, i32 %tmp_25) nounwind, !dbg !111 ; [#uses=0 type=i32] [debug line = 44:4]
  %j_4_1 = add i10 %j_1_mid2, 2, !dbg !116        ; [#uses=1 type=i10] [debug line = 33:27]
  br label %.preheader9.preheader, !dbg !116      ; [debug line = 33:27]

; <label>:15                                      ; preds = %._crit_edge13.1, %8
  %k_s = phi i10 [ 0, %8 ], [ %k_1_1, %._crit_edge13.1 ] ; [#uses=6 type=i10]
  %exitcond2_1 = icmp eq i10 %k_s, -24, !dbg !122 ; [#uses=1 type=i1] [debug line = 36:21]
  %k_1_1 = add i10 %k_s, 1, !dbg !123             ; [#uses=1 type=i10] [debug line = 36:34]
  br i1 %exitcond2_1, label %14, label %16, !dbg !122 ; [debug line = 36:21]

._crit_edge13.1:                                  ; preds = %._crit_edge14.1, %16
  %empty_11 = call i32 (...)* @_ssdm_op_SpecRegionEnd([8 x i8]* @p_str7, i32 %tmp_32) nounwind, !dbg !124 ; [#uses=0 type=i32] [debug line = 43:6]
  br label %15, !dbg !123                         ; [debug line = 36:34]

; <label>:16                                      ; preds = %15
  %k_cast8 = zext i10 %k_s to i32, !dbg !122      ; [#uses=1 type=i32] [debug line = 36:21]
  %k_cast8_cast = zext i10 %k_s to i19            ; [#uses=1 type=i19]
  %empty_12 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 1000, i64 1000, i64 1000) nounwind ; [#uses=0 type=i32]
  call void (...)* @_ssdm_op_SpecLoopName([8 x i8]* @p_str7) nounwind, !dbg !125 ; [debug line = 37:7]
  %tmp_32 = call i32 (...)* @_ssdm_op_SpecRegionBegin([8 x i8]* @p_str7) nounwind, !dbg !125 ; [#uses=1 type=i32] [debug line = 37:7]
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind, !dbg !126 ; [debug line = 38:1]
  br i1 %tmp_20_1, label %17, label %._crit_edge13.1, !dbg !119 ; [debug line = 38:7]

._crit_edge14.1:                                  ; preds = %18, %17
  br label %._crit_edge13.1, !dbg !127            ; [debug line = 42:8]

; <label>:17                                      ; preds = %16
  %tmp_30_1 = icmp ult i32 %k_cast8, %mB_read, !dbg !129 ; [#uses=1 type=i1] [debug line = 40:9]
  br i1 %tmp_30_1, label %_ifconv1, label %._crit_edge14.1, !dbg !129 ; [debug line = 40:9]

_ifconv1:                                         ; preds = %17
  %p_addr14 = add i19 %p_addr2, %k_cast8_cast, !dbg !130 ; [#uses=1 type=i19] [debug line = 41:10]
  %tmp_39 = zext i19 %p_addr14 to i64, !dbg !130  ; [#uses=2 type=i64] [debug line = 41:10]
  %arrayA_0_addr_2 = getelementptr [500000 x i32]* %arrayA_0, i64 0, i64 %tmp_39, !dbg !130 ; [#uses=1 type=i32*] [debug line = 41:10]
  %arrayA_1_addr_2 = getelementptr [500000 x i32]* %arrayA_1, i64 0, i64 %tmp_39, !dbg !130 ; [#uses=1 type=i32*] [debug line = 41:10]
  %arrayA_1_load_1 = load i32* %arrayA_1_addr_2, align 4, !dbg !130 ; [#uses=1 type=i32] [debug line = 41:10]
  %arrayA_0_load_1 = load i32* %arrayA_0_addr_2, align 4, !dbg !130 ; [#uses=1 type=i32] [debug line = 41:10]
  %arrayA_load_1_phi = select i1 %tmp_9, i32 %arrayA_1_load_1, i32 %arrayA_0_load_1, !dbg !130 ; [#uses=1 type=i32] [debug line = 41:10]
  %tmp_43 = trunc i10 %k_s to i1                  ; [#uses=1 type=i1]
  %tmp_44 = call i9 @_ssdm_op_PartSelect.i9.i10.i32.i32(i10 %k_s, i32 1, i32 9), !dbg !130 ; [#uses=1 type=i9] [debug line = 41:10]
  %newIndex13_trn_cast = zext i9 %tmp_44 to i19, !dbg !130 ; [#uses=1 type=i19] [debug line = 41:10]
  %p_addr15 = mul i19 1000, %newIndex13_trn_cast, !dbg !130 ; [#uses=1 type=i19] [debug line = 41:10]
  %p_addr16 = add i19 %p_addr15, %j_4_cast_cast, !dbg !130 ; [#uses=1 type=i19] [debug line = 41:10]
  %tmp_40 = zext i19 %p_addr16 to i64, !dbg !130  ; [#uses=2 type=i64] [debug line = 41:10]
  %arrayB_0_addr_2 = getelementptr [500000 x i32]* %arrayB_0, i64 0, i64 %tmp_40, !dbg !130 ; [#uses=1 type=i32*] [debug line = 41:10]
  %arrayB_1_addr_2 = getelementptr [500000 x i32]* %arrayB_1, i64 0, i64 %tmp_40, !dbg !130 ; [#uses=1 type=i32*] [debug line = 41:10]
  %arrayB_1_load_1 = load i32* %arrayB_1_addr_2, align 4, !dbg !130 ; [#uses=1 type=i32] [debug line = 41:10]
  %arrayB_0_load_1 = load i32* %arrayB_0_addr_2, align 4, !dbg !130 ; [#uses=1 type=i32] [debug line = 41:10]
  %arrayB_load_1_phi = select i1 %tmp_43, i32 %arrayB_1_load_1, i32 %arrayB_0_load_1, !dbg !130 ; [#uses=1 type=i32] [debug line = 41:10]
  %tmp_32_1 = mul nsw i32 %arrayA_load_1_phi, %arrayB_load_1_phi, !dbg !130 ; [#uses=1 type=i32] [debug line = 41:10]
  %tmp_33_1 = sext i32 %tmp_32_1 to i64, !dbg !130 ; [#uses=1 type=i64] [debug line = 41:10]
  %arrayC_1_load_2 = load i64* %arrayC_1_addr_2, align 8, !dbg !130 ; [#uses=1 type=i64] [debug line = 41:10]
  %arrayC_0_load_2 = load i64* %arrayC_0_addr_2, align 8, !dbg !130 ; [#uses=1 type=i64] [debug line = 41:10]
  %arrayC_load_1_1_phi = select i1 %tmp_9, i64 %arrayC_1_load_2, i64 %arrayC_0_load_2, !dbg !130 ; [#uses=1 type=i64] [debug line = 41:10]
  %tmp_34_1 = add nsw i64 %tmp_33_1, %arrayC_load_1_1_phi, !dbg !130 ; [#uses=2 type=i64] [debug line = 41:10]
  br i1 %tmp_9, label %branch13, label %branch12, !dbg !130 ; [debug line = 41:10]

; <label>:18                                      ; preds = %branch13, %branch12
  br label %._crit_edge14.1, !dbg !130            ; [debug line = 41:10]

.preheader9:                                      ; preds = %.preheader9.preheader
  call void (...)* @_ssdm_op_SpecLoopName([8 x i8]* @str2)
  %empty_13 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 500000, i64 500000, i64 500000) nounwind ; [#uses=0 type=i32]
  %exitcond1 = icmp eq i10 %j_1, -24, !dbg !131   ; [#uses=2 type=i1] [debug line = 33:14]
  %j_1_mid2 = select i1 %exitcond1, i10 0, i10 %j_1 ; [#uses=4 type=i10]
  %i_3 = add i10 1, %i_1, !dbg !132               ; [#uses=1 type=i10] [debug line = 32:26]
  %i_1_mid2 = select i1 %exitcond1, i10 %i_3, i10 %i_1 ; [#uses=4 type=i10]
  %i_1_cast = zext i10 %i_1_mid2 to i32, !dbg !133 ; [#uses=1 type=i32] [debug line = 32:13]
  %tmp_s = icmp ult i32 %i_1_cast, %mC_read, !dbg !119 ; [#uses=2 type=i1] [debug line = 38:7]
  %tmp_9 = trunc i10 %i_1_mid2 to i1              ; [#uses=8 type=i1]
  %j_1_cast = zext i10 %j_1_mid2 to i32           ; [#uses=1 type=i32]
  %j_1_cast_cast = zext i10 %j_1_mid2 to i19, !dbg !117 ; [#uses=2 type=i19] [debug line = 34:5]
  call void (...)* @_ssdm_op_SpecLoopName([4 x i8]* @p_str6) nounwind, !dbg !117 ; [debug line = 34:5]
  %tmp_10 = call i32 (...)* @_ssdm_op_SpecRegionBegin([4 x i8]* @p_str6) nounwind, !dbg !117 ; [#uses=1 type=i32] [debug line = 34:5]
  %tmp_12 = call i9 @_ssdm_op_PartSelect.i9.i10.i32.i32(i10 %i_1_mid2, i32 1, i32 9), !dbg !118 ; [#uses=1 type=i9] [debug line = 35:6]
  %newIndex1_trn_cast = zext i9 %tmp_12 to i19, !dbg !118 ; [#uses=1 type=i19] [debug line = 35:6]
  %p_addr2 = mul i19 1000, %newIndex1_trn_cast, !dbg !118 ; [#uses=4 type=i19] [debug line = 35:6]
  %p_addr3 = add i19 %p_addr2, %j_1_cast_cast, !dbg !118 ; [#uses=1 type=i19] [debug line = 35:6]
  %tmp_13 = zext i19 %p_addr3 to i64, !dbg !118   ; [#uses=2 type=i64] [debug line = 35:6]
  %arrayC_0_addr = getelementptr [500000 x i64]* %arrayC_0, i64 0, i64 %tmp_13, !dbg !118 ; [#uses=3 type=i64*] [debug line = 35:6]
  %arrayC_1_addr = getelementptr [500000 x i64]* %arrayC_1, i64 0, i64 %tmp_13, !dbg !118 ; [#uses=3 type=i64*] [debug line = 35:6]
  br i1 %tmp_9, label %branch23, label %branch22, !dbg !118 ; [debug line = 35:6]

.preheader.preheader:                             ; preds = %._crit_edge15, %.preheader9.preheader
  %indvar_flatten1 = phi i20 [ %indvar_flatten_next1, %._crit_edge15 ], [ 0, %.preheader9.preheader ] ; [#uses=2 type=i20]
  %i_2 = phi i10 [ %i_2_mid2, %._crit_edge15 ], [ 0, %.preheader9.preheader ] ; [#uses=2 type=i10]
  %j_2 = phi i10 [ %j_4, %._crit_edge15 ], [ 0, %.preheader9.preheader ] ; [#uses=2 type=i10]
  %exitcond_flatten1 = icmp eq i20 %indvar_flatten1, -48576 ; [#uses=1 type=i1]
  %indvar_flatten_next1 = add i20 %indvar_flatten1, 1 ; [#uses=1 type=i20]
  br i1 %exitcond_flatten1, label %.loopexit, label %.preheader

_ifconv2:                                         ; preds = %.preheader
  %tmp_22 = call i9 @_ssdm_op_PartSelect.i9.i10.i32.i32(i10 %i_2_mid2, i32 1, i32 9), !dbg !134 ; [#uses=1 type=i9] [debug line = 53:8]
  %newIndex5_trn_cast = zext i9 %tmp_22 to i19, !dbg !134 ; [#uses=1 type=i19] [debug line = 53:8]
  %p_addr4 = mul i19 %newIndex5_trn_cast, 1000, !dbg !134 ; [#uses=1 type=i19] [debug line = 53:8]
  %p_addr5 = add i19 %j_2_cast4_cast, %p_addr4, !dbg !134 ; [#uses=1 type=i19] [debug line = 53:8]
  %tmp_24 = zext i19 %p_addr5 to i64, !dbg !134   ; [#uses=2 type=i64] [debug line = 53:8]
  %arrayC_0_addr_1 = getelementptr [500000 x i64]* %arrayC_0, i64 0, i64 %tmp_24, !dbg !134 ; [#uses=1 type=i64*] [debug line = 53:8]
  %arrayC_1_addr_1 = getelementptr [500000 x i64]* %arrayC_1, i64 0, i64 %tmp_24, !dbg !134 ; [#uses=1 type=i64*] [debug line = 53:8]
  %arrayC_1_load = load i64* %arrayC_1_addr_1, align 8, !dbg !134 ; [#uses=1 type=i64] [debug line = 53:8]
  %arrayC_0_load = load i64* %arrayC_0_addr_1, align 8, !dbg !134 ; [#uses=1 type=i64] [debug line = 53:8]
  %arrayC_load_phi = select i1 %tmp_21, i64 %arrayC_1_load, i64 %arrayC_0_load, !dbg !134 ; [#uses=1 type=i64] [debug line = 53:8]
  call void @_ssdm_op_Write.ap_fifo.i64P(i64* %C, i64 %arrayC_load_phi) nounwind, !dbg !134 ; [debug line = 53:8]
  br label %._crit_edge15, !dbg !140              ; [debug line = 54:7]

._crit_edge15:                                    ; preds = %.preheader, %_ifconv2
  %empty_14 = call i32 (...)* @_ssdm_op_SpecRegionEnd([11 x i8]* @p_str9, i32 %tmp_17) nounwind, !dbg !141 ; [#uses=0 type=i32] [debug line = 55:6]
  %j_4 = add i10 %j_2_mid2, 1, !dbg !142          ; [#uses=1 type=i10] [debug line = 49:36]
  call void @llvm.dbg.value(metadata !{i10 %j_4}, i64 0, metadata !104), !dbg !142 ; [debug line = 49:36] [debug variable = j]
  br label %.preheader.preheader

.preheader:                                       ; preds = %.preheader.preheader
  call void (...)* @_ssdm_op_SpecLoopName([22 x i8]* @str3)
  %empty_15 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 1000000, i64 1000000, i64 1000000) nounwind ; [#uses=0 type=i32]
  %exitcond3 = icmp eq i10 %j_2, -24, !dbg !143   ; [#uses=2 type=i1] [debug line = 49:23]
  %j_2_mid2 = select i1 %exitcond3, i10 0, i10 %j_2 ; [#uses=3 type=i10]
  %i_4 = add i10 1, %i_2, !dbg !144               ; [#uses=1 type=i10] [debug line = 48:33]
  %i_2_mid2 = select i1 %exitcond3, i10 %i_4, i10 %i_2 ; [#uses=4 type=i10]
  %i_2_cast6 = zext i10 %i_2_mid2 to i32, !dbg !145 ; [#uses=1 type=i32] [debug line = 48:20]
  %tmp_15 = icmp ult i32 %i_2_cast6, %mC_read, !dbg !146 ; [#uses=1 type=i1] [debug line = 51:7]
  %tmp_21 = trunc i10 %i_2_mid2 to i1             ; [#uses=1 type=i1]
  %j_2_cast4 = zext i10 %j_2_mid2 to i32, !dbg !143 ; [#uses=1 type=i32] [debug line = 49:23]
  %j_2_cast4_cast = zext i10 %j_2_mid2 to i19, !dbg !147 ; [#uses=1 type=i19] [debug line = 50:7]
  call void (...)* @_ssdm_op_SpecLoopName([11 x i8]* @p_str9) nounwind, !dbg !147 ; [debug line = 50:7]
  %tmp_17 = call i32 (...)* @_ssdm_op_SpecRegionBegin([11 x i8]* @p_str9) nounwind, !dbg !147 ; [#uses=1 type=i32] [debug line = 50:7]
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind, !dbg !148 ; [debug line = 51:1]
  %tmp_18 = icmp ult i32 %j_2_cast4, %nC_read, !dbg !146 ; [#uses=1 type=i1] [debug line = 51:7]
  %tmp_19 = and i1 %tmp_15, %tmp_18, !dbg !146    ; [#uses=1 type=i1] [debug line = 51:7]
  br i1 %tmp_19, label %_ifconv2, label %._crit_edge15, !dbg !146 ; [debug line = 51:7]

.loopexit:                                        ; preds = %.preheader.preheader, %0
  ret void, !dbg !149                             ; [debug line = 58:1]

branch4:                                          ; preds = %1
  store i32 %A_read, i32* %arrayA_0_addr, align 4, !dbg !92 ; [debug line = 25:6]
  br label %2, !dbg !92                           ; [debug line = 25:6]

branch5:                                          ; preds = %1
  store i32 %A_read, i32* %arrayA_1_addr, align 4, !dbg !92 ; [debug line = 25:6]
  br label %2, !dbg !92                           ; [debug line = 25:6]

branch10:                                         ; preds = %3
  store i32 %B_read, i32* %arrayB_0_addr, align 4, !dbg !99 ; [debug line = 27:6]
  br label %4, !dbg !99                           ; [debug line = 27:6]

branch11:                                         ; preds = %3
  store i32 %B_read, i32* %arrayB_1_addr, align 4, !dbg !99 ; [debug line = 27:6]
  br label %4, !dbg !99                           ; [debug line = 27:6]

branch12:                                         ; preds = %_ifconv1
  store i64 %tmp_34_1, i64* %arrayC_0_addr_2, align 8, !dbg !130 ; [debug line = 41:10]
  br label %18, !dbg !130                         ; [debug line = 41:10]

branch13:                                         ; preds = %_ifconv1
  store i64 %tmp_34_1, i64* %arrayC_1_addr_2, align 8, !dbg !130 ; [debug line = 41:10]
  br label %18, !dbg !130                         ; [debug line = 41:10]

branch16:                                         ; preds = %7
  store i64 0, i64* %arrayC_0_addr_2, align 8, !dbg !118 ; [debug line = 35:6]
  br label %8, !dbg !118                          ; [debug line = 35:6]

branch17:                                         ; preds = %7
  store i64 0, i64* %arrayC_1_addr_2, align 8, !dbg !118 ; [debug line = 35:6]
  br label %8, !dbg !118                          ; [debug line = 35:6]

branch18:                                         ; preds = %_ifconv
  store i64 %tmp_34, i64* %arrayC_0_addr, align 16, !dbg !130 ; [debug line = 41:10]
  br label %13, !dbg !130                         ; [debug line = 41:10]

branch19:                                         ; preds = %_ifconv
  store i64 %tmp_34, i64* %arrayC_1_addr, align 16, !dbg !130 ; [debug line = 41:10]
  br label %13, !dbg !130                         ; [debug line = 41:10]

branch22:                                         ; preds = %.preheader9
  store i64 0, i64* %arrayC_0_addr, align 16, !dbg !118 ; [debug line = 35:6]
  br label %10, !dbg !118                         ; [debug line = 35:6]

branch23:                                         ; preds = %.preheader9
  store i64 0, i64* %arrayC_1_addr, align 16, !dbg !118 ; [debug line = 35:6]
  br label %10, !dbg !118                         ; [debug line = 35:6]

branch26:                                         ; preds = %5
  store i64 0, i64* %arrayC_0_addr_3, align 8, !dbg !101 ; [debug line = 29:6]
  br label %6, !dbg !101                          ; [debug line = 29:6]

branch27:                                         ; preds = %5
  store i64 0, i64* %arrayC_1_addr_3, align 8, !dbg !101 ; [debug line = 29:6]
  br label %6, !dbg !101                          ; [debug line = 29:6]
}

; [#uses=6]
declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

; [#uses=3]
define weak void @_ssdm_op_SpecInterface(...) nounwind {
entry:
  ret void
}

; [#uses=8]
define weak void @_ssdm_op_SpecLoopName(...) nounwind {
entry:
  ret void
}

; [#uses=4]
define weak void @_ssdm_op_SpecPipeline(...) nounwind {
entry:
  ret void
}

; [#uses=17]
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

; [#uses=7]
define weak i9 @_ssdm_op_PartSelect.i9.i10.i32.i32(i10, i32, i32) nounwind readnone {
entry:
  %empty = call i10 @llvm.part.select.i10(i10 %0, i32 %1, i32 %2) ; [#uses=1 type=i10]
  %empty_16 = trunc i10 %empty to i9              ; [#uses=1 type=i9]
  ret i9 %empty_16
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

; [#uses=1]
declare i10 @llvm.part.select.i10(i10, i32, i32) nounwind readnone

; [#uses=0]
declare i1 @_ssdm_op_PartSelect.i1.i10.i32.i32(i10, i32, i32) nounwind readnone

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
!73 = metadata !{i32 790529, metadata !74, metadata !"arrayA[0]", null, i32 13, metadata !78, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!74 = metadata !{i32 786688, metadata !70, metadata !"arrayA", metadata !42, i32 13, metadata !75, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!75 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 32000000, i64 32, i32 0, i32 0, metadata !46, metadata !76, i32 0, i32 0} ; [ DW_TAG_array_type ]
!76 = metadata !{metadata !77, metadata !77}
!77 = metadata !{i32 786465, i64 0, i64 999}      ; [ DW_TAG_subrange_type ]
!78 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 16000000, i64 32, i32 0, i32 0, metadata !46, metadata !76, i32 0, i32 0} ; [ DW_TAG_array_type ]
!79 = metadata !{i32 13, i32 6, metadata !70, null}
!80 = metadata !{i32 790529, metadata !74, metadata !"arrayA[1]", null, i32 13, metadata !78, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!81 = metadata !{i32 790529, metadata !82, metadata !"arrayB[0]", null, i32 14, metadata !78, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!82 = metadata !{i32 786688, metadata !70, metadata !"arrayB", metadata !42, i32 14, metadata !75, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!83 = metadata !{i32 14, i32 6, metadata !70, null}
!84 = metadata !{i32 790529, metadata !82, metadata !"arrayB[1]", null, i32 14, metadata !78, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!85 = metadata !{i32 790529, metadata !86, metadata !"arrayC[0]", null, i32 15, metadata !88, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!86 = metadata !{i32 786688, metadata !70, metadata !"arrayC", metadata !42, i32 15, metadata !87, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!87 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 64000000, i64 64, i32 0, i32 0, metadata !48, metadata !76, i32 0, i32 0} ; [ DW_TAG_array_type ]
!88 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 32000000, i64 64, i32 0, i32 0, metadata !48, metadata !76, i32 0, i32 0} ; [ DW_TAG_array_type ]
!89 = metadata !{i32 15, i32 7, metadata !70, null}
!90 = metadata !{i32 790529, metadata !86, metadata !"arrayC[1]", null, i32 15, metadata !88, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!91 = metadata !{i32 19, i32 2, metadata !70, null}
!92 = metadata !{i32 25, i32 6, metadata !93, null}
!93 = metadata !{i32 786443, metadata !94, i32 23, i32 4, metadata !42, i32 5} ; [ DW_TAG_lexical_block ]
!94 = metadata !{i32 786443, metadata !95, i32 22, i32 13, metadata !42, i32 4} ; [ DW_TAG_lexical_block ]
!95 = metadata !{i32 786443, metadata !96, i32 22, i32 4, metadata !42, i32 3} ; [ DW_TAG_lexical_block ]
!96 = metadata !{i32 786443, metadata !97, i32 21, i32 13, metadata !42, i32 2} ; [ DW_TAG_lexical_block ]
!97 = metadata !{i32 786443, metadata !70, i32 20, i32 2, metadata !42, i32 1} ; [ DW_TAG_lexical_block ]
!98 = metadata !{i32 26, i32 5, metadata !93, null}
!99 = metadata !{i32 27, i32 6, metadata !93, null}
!100 = metadata !{i32 28, i32 5, metadata !93, null}
!101 = metadata !{i32 29, i32 6, metadata !93, null}
!102 = metadata !{i32 31, i32 4, metadata !93, null}
!103 = metadata !{i32 22, i32 29, metadata !94, null}
!104 = metadata !{i32 786688, metadata !70, metadata !"j", metadata !42, i32 18, metadata !49, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!105 = metadata !{i32 22, i32 18, metadata !94, null}
!106 = metadata !{i32 21, i32 29, metadata !96, null}
!107 = metadata !{i32 21, i32 18, metadata !96, null}
!108 = metadata !{i32 24, i32 5, metadata !93, null}
!109 = metadata !{i32 23, i32 5, metadata !93, null}
!110 = metadata !{i32 24, i32 1, metadata !93, null}
!111 = metadata !{i32 44, i32 4, metadata !112, null}
!112 = metadata !{i32 786443, metadata !113, i32 34, i32 4, metadata !42, i32 9} ; [ DW_TAG_lexical_block ]
!113 = metadata !{i32 786443, metadata !114, i32 33, i32 9, metadata !42, i32 8} ; [ DW_TAG_lexical_block ]
!114 = metadata !{i32 786443, metadata !115, i32 33, i32 4, metadata !42, i32 7} ; [ DW_TAG_lexical_block ]
!115 = metadata !{i32 786443, metadata !97, i32 32, i32 8, metadata !42, i32 6} ; [ DW_TAG_lexical_block ]
!116 = metadata !{i32 33, i32 27, metadata !113, null}
!117 = metadata !{i32 34, i32 5, metadata !112, null}
!118 = metadata !{i32 35, i32 6, metadata !112, null}
!119 = metadata !{i32 38, i32 7, metadata !120, null}
!120 = metadata !{i32 786443, metadata !121, i32 37, i32 6, metadata !42, i32 11} ; [ DW_TAG_lexical_block ]
!121 = metadata !{i32 786443, metadata !112, i32 36, i32 16, metadata !42, i32 10} ; [ DW_TAG_lexical_block ]
!122 = metadata !{i32 36, i32 21, metadata !121, null}
!123 = metadata !{i32 36, i32 34, metadata !121, null}
!124 = metadata !{i32 43, i32 6, metadata !120, null}
!125 = metadata !{i32 37, i32 7, metadata !120, null}
!126 = metadata !{i32 38, i32 1, metadata !120, null}
!127 = metadata !{i32 42, i32 8, metadata !128, null}
!128 = metadata !{i32 786443, metadata !120, i32 39, i32 8, metadata !42, i32 12} ; [ DW_TAG_lexical_block ]
!129 = metadata !{i32 40, i32 9, metadata !128, null}
!130 = metadata !{i32 41, i32 10, metadata !128, null}
!131 = metadata !{i32 33, i32 14, metadata !113, null}
!132 = metadata !{i32 32, i32 26, metadata !115, null}
!133 = metadata !{i32 32, i32 13, metadata !115, null}
!134 = metadata !{i32 53, i32 8, metadata !135, null}
!135 = metadata !{i32 786443, metadata !136, i32 52, i32 7, metadata !42, i32 17} ; [ DW_TAG_lexical_block ]
!136 = metadata !{i32 786443, metadata !137, i32 50, i32 6, metadata !42, i32 16} ; [ DW_TAG_lexical_block ]
!137 = metadata !{i32 786443, metadata !138, i32 49, i32 18, metadata !42, i32 15} ; [ DW_TAG_lexical_block ]
!138 = metadata !{i32 786443, metadata !139, i32 49, i32 6, metadata !42, i32 14} ; [ DW_TAG_lexical_block ]
!139 = metadata !{i32 786443, metadata !97, i32 48, i32 15, metadata !42, i32 13} ; [ DW_TAG_lexical_block ]
!140 = metadata !{i32 54, i32 7, metadata !135, null}
!141 = metadata !{i32 55, i32 6, metadata !136, null}
!142 = metadata !{i32 49, i32 36, metadata !137, null}
!143 = metadata !{i32 49, i32 23, metadata !137, null}
!144 = metadata !{i32 48, i32 33, metadata !139, null}
!145 = metadata !{i32 48, i32 20, metadata !139, null}
!146 = metadata !{i32 51, i32 7, metadata !136, null}
!147 = metadata !{i32 50, i32 7, metadata !136, null}
!148 = metadata !{i32 51, i32 1, metadata !136, null}
!149 = metadata !{i32 58, i32 1, metadata !70, null}
