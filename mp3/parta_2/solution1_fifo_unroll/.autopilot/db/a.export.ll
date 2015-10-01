; ModuleID = '/home/parallels/source_code/ECE_527_MP/mp3/parta_2/solution1_fifo_unroll/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@p_str = private unnamed_addr constant [8 x i8] c"ap_fifo\00", align 1
@p_str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@p_str4 = private unnamed_addr constant [4 x i8] c"Row\00", align 1
@p_str5 = private unnamed_addr constant [4 x i8] c"Col\00", align 1
@p_str6 = private unnamed_addr constant [11 x i8] c"RowCaching\00", align 1
@p_str7 = private unnamed_addr constant [11 x i8] c"ColCaching\00", align 1
@p_str8 = private unnamed_addr constant [8 x i8] c"Product\00", align 1
@str = internal constant [13 x i8] c"MAT_Multiply\00"

declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

define weak void @_ssdm_op_SpecInterface(...) nounwind {
entry:
  ret void
}

define weak void @_ssdm_op_SpecLoopName(...) nounwind {
entry:
  ret void
}

declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

define weak void @_ssdm_op_SpecTopModule(...) {
entry:
  ret void
}

define weak i32 @_ssdm_op_SpecRegionBegin(...) {
entry:
  ret i32 0
}

define weak i32 @_ssdm_op_SpecRegionEnd(...) {
entry:
  ret i32 0
}

define weak void @_ssdm_op_SpecBitsMap(...) {
entry:
  ret void
}

define weak i32 @_ssdm_op_SpecLoopTripCount(...) {
entry:
  ret i32 0
}

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
  %nC_read = call i8 @_ssdm_op_Read.ap_auto.i8(i8 %nC)
  %mC_read = call i8 @_ssdm_op_Read.ap_auto.i8(i8 %mC)
  %nB_read = call i8 @_ssdm_op_Read.ap_auto.i8(i8 %nB)
  %mB_read = call i8 @_ssdm_op_Read.ap_auto.i8(i8 %mB)
  %nA_read = call i8 @_ssdm_op_Read.ap_auto.i8(i8 %nA)
  %mA_read = call i8 @_ssdm_op_Read.ap_auto.i8(i8 %mA)
  %A_cached_row_0 = alloca [10 x i32], align 4
  %A_cached_row_1 = alloca [10 x i32], align 4
  %A_cached_row_2 = alloca [10 x i32], align 4
  %A_cached_row_3 = alloca [10 x i32], align 4
  %A_cached_row_4 = alloca [10 x i32], align 4
  %A_cached_row_5 = alloca [10 x i32], align 4
  %A_cached_row_6 = alloca [10 x i32], align 4
  %A_cached_row_7 = alloca [10 x i32], align 4
  %A_cached_row_8 = alloca [10 x i32], align 4
  %A_cached_row_9 = alloca [10 x i32], align 4
  %B_cached_0 = alloca [100 x i32], align 4
  %B_cached_1 = alloca [100 x i32], align 4
  %B_cached_2 = alloca [100 x i32], align 4
  %B_cached_3 = alloca [100 x i32], align 4
  %B_cached_4 = alloca [100 x i32], align 4
  %B_cached_5 = alloca [100 x i32], align 4
  %B_cached_6 = alloca [100 x i32], align 4
  %B_cached_7 = alloca [100 x i32], align 4
  %B_cached_8 = alloca [100 x i32], align 4
  %B_cached_9 = alloca [100 x i32], align 4
  %B_cached_10 = alloca [100 x i32], align 4
  %B_cached_11 = alloca [100 x i32], align 4
  %B_cached_12 = alloca [100 x i32], align 4
  %B_cached_13 = alloca [100 x i32], align 4
  %B_cached_14 = alloca [100 x i32], align 4
  %B_cached_15 = alloca [100 x i32], align 4
  %B_cached_16 = alloca [100 x i32], align 4
  %B_cached_17 = alloca [100 x i32], align 4
  %B_cached_18 = alloca [100 x i32], align 4
  %B_cached_19 = alloca [100 x i32], align 4
  %B_cached_20 = alloca [100 x i32], align 4
  %B_cached_21 = alloca [100 x i32], align 4
  %B_cached_22 = alloca [100 x i32], align 4
  %B_cached_23 = alloca [100 x i32], align 4
  %B_cached_24 = alloca [100 x i32], align 4
  %B_cached_25 = alloca [100 x i32], align 4
  %B_cached_26 = alloca [100 x i32], align 4
  %B_cached_27 = alloca [100 x i32], align 4
  %B_cached_28 = alloca [100 x i32], align 4
  %B_cached_29 = alloca [100 x i32], align 4
  %B_cached_30 = alloca [100 x i32], align 4
  %B_cached_31 = alloca [100 x i32], align 4
  %B_cached_32 = alloca [100 x i32], align 4
  %B_cached_33 = alloca [100 x i32], align 4
  %B_cached_34 = alloca [100 x i32], align 4
  %B_cached_35 = alloca [100 x i32], align 4
  %B_cached_36 = alloca [100 x i32], align 4
  %B_cached_37 = alloca [100 x i32], align 4
  %B_cached_38 = alloca [100 x i32], align 4
  %B_cached_39 = alloca [100 x i32], align 4
  %B_cached_40 = alloca [100 x i32], align 4
  %B_cached_41 = alloca [100 x i32], align 4
  %B_cached_42 = alloca [100 x i32], align 4
  %B_cached_43 = alloca [100 x i32], align 4
  %B_cached_44 = alloca [100 x i32], align 4
  %B_cached_45 = alloca [100 x i32], align 4
  %B_cached_46 = alloca [100 x i32], align 4
  %B_cached_47 = alloca [100 x i32], align 4
  %B_cached_48 = alloca [100 x i32], align 4
  %B_cached_49 = alloca [100 x i32], align 4
  %B_cached_50 = alloca [100 x i32], align 4
  %B_cached_51 = alloca [100 x i32], align 4
  %B_cached_52 = alloca [100 x i32], align 4
  %B_cached_53 = alloca [100 x i32], align 4
  %B_cached_54 = alloca [100 x i32], align 4
  %B_cached_55 = alloca [100 x i32], align 4
  %B_cached_56 = alloca [100 x i32], align 4
  %B_cached_57 = alloca [100 x i32], align 4
  %B_cached_58 = alloca [100 x i32], align 4
  %B_cached_59 = alloca [100 x i32], align 4
  %B_cached_60 = alloca [100 x i32], align 4
  %B_cached_61 = alloca [100 x i32], align 4
  %B_cached_62 = alloca [100 x i32], align 4
  %B_cached_63 = alloca [100 x i32], align 4
  %B_cached_64 = alloca [100 x i32], align 4
  %B_cached_65 = alloca [100 x i32], align 4
  %B_cached_66 = alloca [100 x i32], align 4
  %B_cached_67 = alloca [100 x i32], align 4
  %B_cached_68 = alloca [100 x i32], align 4
  %B_cached_69 = alloca [100 x i32], align 4
  %B_cached_70 = alloca [100 x i32], align 4
  %B_cached_71 = alloca [100 x i32], align 4
  %B_cached_72 = alloca [100 x i32], align 4
  %B_cached_73 = alloca [100 x i32], align 4
  %B_cached_74 = alloca [100 x i32], align 4
  %B_cached_75 = alloca [100 x i32], align 4
  %B_cached_76 = alloca [100 x i32], align 4
  %B_cached_77 = alloca [100 x i32], align 4
  %B_cached_78 = alloca [100 x i32], align 4
  %B_cached_79 = alloca [100 x i32], align 4
  %B_cached_80 = alloca [100 x i32], align 4
  %B_cached_81 = alloca [100 x i32], align 4
  %B_cached_82 = alloca [100 x i32], align 4
  %B_cached_83 = alloca [100 x i32], align 4
  %B_cached_84 = alloca [100 x i32], align 4
  %B_cached_85 = alloca [100 x i32], align 4
  %B_cached_86 = alloca [100 x i32], align 4
  %B_cached_87 = alloca [100 x i32], align 4
  %B_cached_88 = alloca [100 x i32], align 4
  %B_cached_89 = alloca [100 x i32], align 4
  %B_cached_90 = alloca [100 x i32], align 4
  %B_cached_91 = alloca [100 x i32], align 4
  %B_cached_92 = alloca [100 x i32], align 4
  %B_cached_93 = alloca [100 x i32], align 4
  %B_cached_94 = alloca [100 x i32], align 4
  %B_cached_95 = alloca [100 x i32], align 4
  %B_cached_96 = alloca [100 x i32], align 4
  %B_cached_97 = alloca [100 x i32], align 4
  %B_cached_98 = alloca [100 x i32], align 4
  %B_cached_99 = alloca [100 x i32], align 4
  call void (...)* @_ssdm_op_SpecInterface(i64* %C, [8 x i8]* @p_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecInterface(i32* %B, [8 x i8]* @p_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecInterface(i32* %A, [8 x i8]* @p_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  %tmp = icmp eq i8 %nA_read, %mB_read
  %tmp_1 = icmp eq i8 %mA_read, %mC_read
  %tmp_3 = icmp eq i8 %nB_read, %nC_read
  %tmp1 = and i1 %tmp_1, %tmp_3
  %tmp_4 = and i1 %tmp1, %tmp
  br i1 %tmp_4, label %.preheader7, label %.loopexit8

.preheader7:                                      ; preds = %0, %8
  %i = phi i7 [ %i_1, %8 ], [ 0, %0 ]
  %i_cast = zext i7 %i to i8
  %exitcond4 = icmp eq i7 %i, -28
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 100, i64 100, i64 100) nounwind
  %i_1 = add i7 %i, 1
  br i1 %exitcond4, label %.loopexit8, label %1

; <label>:1                                       ; preds = %.preheader7
  call void (...)* @_ssdm_op_SpecLoopName([4 x i8]* @p_str4) nounwind
  %tmp_7 = call i32 (...)* @_ssdm_op_SpecRegionBegin([4 x i8]* @p_str4) nounwind
  %tmp_5 = icmp ult i8 %i_cast, %mC_read
  %tmp_6 = icmp eq i7 %i, 0
  br label %2

; <label>:2                                       ; preds = %._crit_edge, %1
  %j = phi i7 [ 0, %1 ], [ %j_1, %._crit_edge ]
  %j_cast = zext i7 %j to i8
  %exitcond3 = icmp eq i7 %j, -28
  %empty_4 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 100, i64 100, i64 100) nounwind
  %j_1 = add i7 %j, 1
  br i1 %exitcond3, label %8, label %3

; <label>:3                                       ; preds = %2
  call void (...)* @_ssdm_op_SpecLoopName([4 x i8]* @p_str5) nounwind
  %tmp_2 = call i32 (...)* @_ssdm_op_SpecRegionBegin([4 x i8]* @p_str5) nounwind
  %tmp_9 = icmp ult i8 %j_cast, %nC_read
  %tmp_s = and i1 %tmp_5, %tmp_9
  br i1 %tmp_s, label %4, label %._crit_edge

; <label>:4                                       ; preds = %3
  %tmp_8 = icmp eq i7 %j, 0
  br i1 %tmp_8, label %.preheader5.0, label %.loopexit6

.preheader5.0:                                    ; preds = %4, %.preheader5.1
  %indvars_iv2 = phi i4 [ %indvars_iv_next, %.preheader5.1 ], [ 0, %4 ]
  %indvars_iv = phi i4 [ %indvars_iv_next9, %.preheader5.1 ], [ 1, %4 ]
  %k = phi i7 [ %k_3_s, %.preheader5.1 ], [ 0, %4 ]
  %empty_5 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 5, i64 5, i64 5) nounwind
  %exitcond2 = icmp eq i7 %k, -28
  br i1 %exitcond2, label %.loopexit6, label %.preheader5.1

.preheader5.1:                                    ; preds = %.preheader5.0
  call void (...)* @_ssdm_op_SpecLoopName([11 x i8]* @p_str6) nounwind
  %A_read = call i32 @_ssdm_op_Read.ap_fifo.volatile.i32P(i32* %A)
  %newIndex2 = zext i4 %indvars_iv2 to i64
  %A_cached_row_0_addr = getelementptr [10 x i32]* %A_cached_row_0, i64 0, i64 %newIndex2
  store i32 %A_read, i32* %A_cached_row_0_addr, align 16
  %A_read_1 = call i32 @_ssdm_op_Read.ap_fifo.volatile.i32P(i32* %A)
  %A_cached_row_1_addr = getelementptr [10 x i32]* %A_cached_row_1, i64 0, i64 %newIndex2
  store i32 %A_read_1, i32* %A_cached_row_1_addr, align 4
  %A_read_2 = call i32 @_ssdm_op_Read.ap_fifo.volatile.i32P(i32* %A)
  %A_cached_row_2_addr = getelementptr [10 x i32]* %A_cached_row_2, i64 0, i64 %newIndex2
  store i32 %A_read_2, i32* %A_cached_row_2_addr, align 8
  %A_read_3 = call i32 @_ssdm_op_Read.ap_fifo.volatile.i32P(i32* %A)
  %A_cached_row_3_addr = getelementptr [10 x i32]* %A_cached_row_3, i64 0, i64 %newIndex2
  store i32 %A_read_3, i32* %A_cached_row_3_addr, align 4
  %A_read_4 = call i32 @_ssdm_op_Read.ap_fifo.volatile.i32P(i32* %A)
  %A_cached_row_4_addr = getelementptr [10 x i32]* %A_cached_row_4, i64 0, i64 %newIndex2
  store i32 %A_read_4, i32* %A_cached_row_4_addr, align 16
  %A_read_5 = call i32 @_ssdm_op_Read.ap_fifo.volatile.i32P(i32* %A)
  %A_cached_row_5_addr = getelementptr [10 x i32]* %A_cached_row_5, i64 0, i64 %newIndex2
  store i32 %A_read_5, i32* %A_cached_row_5_addr, align 4
  %A_read_6 = call i32 @_ssdm_op_Read.ap_fifo.volatile.i32P(i32* %A)
  %A_cached_row_6_addr = getelementptr [10 x i32]* %A_cached_row_6, i64 0, i64 %newIndex2
  store i32 %A_read_6, i32* %A_cached_row_6_addr, align 8
  %A_read_7 = call i32 @_ssdm_op_Read.ap_fifo.volatile.i32P(i32* %A)
  %A_cached_row_7_addr = getelementptr [10 x i32]* %A_cached_row_7, i64 0, i64 %newIndex2
  store i32 %A_read_7, i32* %A_cached_row_7_addr, align 4
  %A_read_8 = call i32 @_ssdm_op_Read.ap_fifo.volatile.i32P(i32* %A)
  %A_cached_row_8_addr = getelementptr [10 x i32]* %A_cached_row_8, i64 0, i64 %newIndex2
  store i32 %A_read_8, i32* %A_cached_row_8_addr, align 16
  %A_read_9 = call i32 @_ssdm_op_Read.ap_fifo.volatile.i32P(i32* %A)
  %A_cached_row_9_addr = getelementptr [10 x i32]* %A_cached_row_9, i64 0, i64 %newIndex2
  store i32 %A_read_9, i32* %A_cached_row_9_addr, align 4
  %A_read_10 = call i32 @_ssdm_op_Read.ap_fifo.volatile.i32P(i32* %A)
  %newIndex = zext i4 %indvars_iv to i64
  %A_cached_row_0_addr_1 = getelementptr [10 x i32]* %A_cached_row_0, i64 0, i64 %newIndex
  store i32 %A_read_10, i32* %A_cached_row_0_addr_1, align 8
  %A_read_11 = call i32 @_ssdm_op_Read.ap_fifo.volatile.i32P(i32* %A)
  %A_cached_row_1_addr_1 = getelementptr [10 x i32]* %A_cached_row_1, i64 0, i64 %newIndex
  store i32 %A_read_11, i32* %A_cached_row_1_addr_1, align 4
  %A_read_12 = call i32 @_ssdm_op_Read.ap_fifo.volatile.i32P(i32* %A)
  %A_cached_row_2_addr_1 = getelementptr [10 x i32]* %A_cached_row_2, i64 0, i64 %newIndex
  store i32 %A_read_12, i32* %A_cached_row_2_addr_1, align 16
  %A_read_13 = call i32 @_ssdm_op_Read.ap_fifo.volatile.i32P(i32* %A)
  %A_cached_row_3_addr_1 = getelementptr [10 x i32]* %A_cached_row_3, i64 0, i64 %newIndex
  store i32 %A_read_13, i32* %A_cached_row_3_addr_1, align 4
  %A_read_14 = call i32 @_ssdm_op_Read.ap_fifo.volatile.i32P(i32* %A)
  %A_cached_row_4_addr_1 = getelementptr [10 x i32]* %A_cached_row_4, i64 0, i64 %newIndex
  store i32 %A_read_14, i32* %A_cached_row_4_addr_1, align 8
  %A_read_15 = call i32 @_ssdm_op_Read.ap_fifo.volatile.i32P(i32* %A)
  %A_cached_row_5_addr_1 = getelementptr [10 x i32]* %A_cached_row_5, i64 0, i64 %newIndex
  store i32 %A_read_15, i32* %A_cached_row_5_addr_1, align 4
  %A_read_16 = call i32 @_ssdm_op_Read.ap_fifo.volatile.i32P(i32* %A)
  %A_cached_row_6_addr_1 = getelementptr [10 x i32]* %A_cached_row_6, i64 0, i64 %newIndex
  store i32 %A_read_16, i32* %A_cached_row_6_addr_1, align 16
  %A_read_17 = call i32 @_ssdm_op_Read.ap_fifo.volatile.i32P(i32* %A)
  %A_cached_row_7_addr_1 = getelementptr [10 x i32]* %A_cached_row_7, i64 0, i64 %newIndex
  store i32 %A_read_17, i32* %A_cached_row_7_addr_1, align 4
  %A_read_18 = call i32 @_ssdm_op_Read.ap_fifo.volatile.i32P(i32* %A)
  %A_cached_row_8_addr_1 = getelementptr [10 x i32]* %A_cached_row_8, i64 0, i64 %newIndex
  store i32 %A_read_18, i32* %A_cached_row_8_addr_1, align 8
  %A_read_19 = call i32 @_ssdm_op_Read.ap_fifo.volatile.i32P(i32* %A)
  %A_cached_row_9_addr_1 = getelementptr [10 x i32]* %A_cached_row_9, i64 0, i64 %newIndex
  store i32 %A_read_19, i32* %A_cached_row_9_addr_1, align 4
  %k_3_s = add i7 %k, 20
  %indvars_iv_next9 = add i4 %indvars_iv, 2
  %indvars_iv_next = add i4 %indvars_iv2, 2
  br label %.preheader5.0

.loopexit6:                                       ; preds = %.preheader5.0, %4
  br i1 %tmp_6, label %.preheader.preheader, label %.loopexit

.preheader.preheader:                             ; preds = %.loopexit6
  %tmp_10 = zext i7 %j to i64
  %B_cached_0_addr = getelementptr [100 x i32]* %B_cached_0, i64 0, i64 %tmp_10
  %B_cached_20_addr = getelementptr [100 x i32]* %B_cached_20, i64 0, i64 %tmp_10
  %B_cached_40_addr = getelementptr [100 x i32]* %B_cached_40, i64 0, i64 %tmp_10
  %B_cached_60_addr = getelementptr [100 x i32]* %B_cached_60, i64 0, i64 %tmp_10
  %B_cached_80_addr = getelementptr [100 x i32]* %B_cached_80, i64 0, i64 %tmp_10
  %B_cached_1_addr = getelementptr [100 x i32]* %B_cached_1, i64 0, i64 %tmp_10
  %B_cached_21_addr = getelementptr [100 x i32]* %B_cached_21, i64 0, i64 %tmp_10
  %B_cached_41_addr = getelementptr [100 x i32]* %B_cached_41, i64 0, i64 %tmp_10
  %B_cached_61_addr = getelementptr [100 x i32]* %B_cached_61, i64 0, i64 %tmp_10
  %B_cached_81_addr = getelementptr [100 x i32]* %B_cached_81, i64 0, i64 %tmp_10
  %B_cached_2_addr = getelementptr [100 x i32]* %B_cached_2, i64 0, i64 %tmp_10
  %B_cached_22_addr = getelementptr [100 x i32]* %B_cached_22, i64 0, i64 %tmp_10
  %B_cached_42_addr = getelementptr [100 x i32]* %B_cached_42, i64 0, i64 %tmp_10
  %B_cached_62_addr = getelementptr [100 x i32]* %B_cached_62, i64 0, i64 %tmp_10
  %B_cached_82_addr = getelementptr [100 x i32]* %B_cached_82, i64 0, i64 %tmp_10
  %B_cached_3_addr = getelementptr [100 x i32]* %B_cached_3, i64 0, i64 %tmp_10
  %B_cached_23_addr = getelementptr [100 x i32]* %B_cached_23, i64 0, i64 %tmp_10
  %B_cached_43_addr = getelementptr [100 x i32]* %B_cached_43, i64 0, i64 %tmp_10
  %B_cached_63_addr = getelementptr [100 x i32]* %B_cached_63, i64 0, i64 %tmp_10
  %B_cached_83_addr = getelementptr [100 x i32]* %B_cached_83, i64 0, i64 %tmp_10
  %B_cached_4_addr = getelementptr [100 x i32]* %B_cached_4, i64 0, i64 %tmp_10
  %B_cached_24_addr = getelementptr [100 x i32]* %B_cached_24, i64 0, i64 %tmp_10
  %B_cached_44_addr = getelementptr [100 x i32]* %B_cached_44, i64 0, i64 %tmp_10
  %B_cached_64_addr = getelementptr [100 x i32]* %B_cached_64, i64 0, i64 %tmp_10
  %B_cached_84_addr = getelementptr [100 x i32]* %B_cached_84, i64 0, i64 %tmp_10
  %B_cached_5_addr = getelementptr [100 x i32]* %B_cached_5, i64 0, i64 %tmp_10
  %B_cached_25_addr = getelementptr [100 x i32]* %B_cached_25, i64 0, i64 %tmp_10
  %B_cached_45_addr = getelementptr [100 x i32]* %B_cached_45, i64 0, i64 %tmp_10
  %B_cached_65_addr = getelementptr [100 x i32]* %B_cached_65, i64 0, i64 %tmp_10
  %B_cached_85_addr = getelementptr [100 x i32]* %B_cached_85, i64 0, i64 %tmp_10
  %B_cached_6_addr = getelementptr [100 x i32]* %B_cached_6, i64 0, i64 %tmp_10
  %B_cached_26_addr = getelementptr [100 x i32]* %B_cached_26, i64 0, i64 %tmp_10
  %B_cached_46_addr = getelementptr [100 x i32]* %B_cached_46, i64 0, i64 %tmp_10
  %B_cached_66_addr = getelementptr [100 x i32]* %B_cached_66, i64 0, i64 %tmp_10
  %B_cached_86_addr = getelementptr [100 x i32]* %B_cached_86, i64 0, i64 %tmp_10
  %B_cached_7_addr = getelementptr [100 x i32]* %B_cached_7, i64 0, i64 %tmp_10
  %B_cached_27_addr = getelementptr [100 x i32]* %B_cached_27, i64 0, i64 %tmp_10
  %B_cached_47_addr = getelementptr [100 x i32]* %B_cached_47, i64 0, i64 %tmp_10
  %B_cached_67_addr = getelementptr [100 x i32]* %B_cached_67, i64 0, i64 %tmp_10
  %B_cached_87_addr = getelementptr [100 x i32]* %B_cached_87, i64 0, i64 %tmp_10
  %B_cached_8_addr = getelementptr [100 x i32]* %B_cached_8, i64 0, i64 %tmp_10
  %B_cached_28_addr = getelementptr [100 x i32]* %B_cached_28, i64 0, i64 %tmp_10
  %B_cached_48_addr = getelementptr [100 x i32]* %B_cached_48, i64 0, i64 %tmp_10
  %B_cached_68_addr = getelementptr [100 x i32]* %B_cached_68, i64 0, i64 %tmp_10
  %B_cached_88_addr = getelementptr [100 x i32]* %B_cached_88, i64 0, i64 %tmp_10
  %B_cached_9_addr = getelementptr [100 x i32]* %B_cached_9, i64 0, i64 %tmp_10
  %B_cached_29_addr = getelementptr [100 x i32]* %B_cached_29, i64 0, i64 %tmp_10
  %B_cached_49_addr = getelementptr [100 x i32]* %B_cached_49, i64 0, i64 %tmp_10
  %B_cached_69_addr = getelementptr [100 x i32]* %B_cached_69, i64 0, i64 %tmp_10
  %B_cached_89_addr = getelementptr [100 x i32]* %B_cached_89, i64 0, i64 %tmp_10
  %B_cached_10_addr = getelementptr [100 x i32]* %B_cached_10, i64 0, i64 %tmp_10
  %B_cached_30_addr = getelementptr [100 x i32]* %B_cached_30, i64 0, i64 %tmp_10
  %B_cached_50_addr = getelementptr [100 x i32]* %B_cached_50, i64 0, i64 %tmp_10
  %B_cached_70_addr = getelementptr [100 x i32]* %B_cached_70, i64 0, i64 %tmp_10
  %B_cached_90_addr = getelementptr [100 x i32]* %B_cached_90, i64 0, i64 %tmp_10
  %B_cached_11_addr = getelementptr [100 x i32]* %B_cached_11, i64 0, i64 %tmp_10
  %B_cached_31_addr = getelementptr [100 x i32]* %B_cached_31, i64 0, i64 %tmp_10
  %B_cached_51_addr = getelementptr [100 x i32]* %B_cached_51, i64 0, i64 %tmp_10
  %B_cached_71_addr = getelementptr [100 x i32]* %B_cached_71, i64 0, i64 %tmp_10
  %B_cached_91_addr = getelementptr [100 x i32]* %B_cached_91, i64 0, i64 %tmp_10
  %B_cached_12_addr = getelementptr [100 x i32]* %B_cached_12, i64 0, i64 %tmp_10
  %B_cached_32_addr = getelementptr [100 x i32]* %B_cached_32, i64 0, i64 %tmp_10
  %B_cached_52_addr = getelementptr [100 x i32]* %B_cached_52, i64 0, i64 %tmp_10
  %B_cached_72_addr = getelementptr [100 x i32]* %B_cached_72, i64 0, i64 %tmp_10
  %B_cached_92_addr = getelementptr [100 x i32]* %B_cached_92, i64 0, i64 %tmp_10
  %B_cached_13_addr = getelementptr [100 x i32]* %B_cached_13, i64 0, i64 %tmp_10
  %B_cached_33_addr = getelementptr [100 x i32]* %B_cached_33, i64 0, i64 %tmp_10
  %B_cached_53_addr = getelementptr [100 x i32]* %B_cached_53, i64 0, i64 %tmp_10
  %B_cached_73_addr = getelementptr [100 x i32]* %B_cached_73, i64 0, i64 %tmp_10
  %B_cached_93_addr = getelementptr [100 x i32]* %B_cached_93, i64 0, i64 %tmp_10
  %B_cached_14_addr = getelementptr [100 x i32]* %B_cached_14, i64 0, i64 %tmp_10
  %B_cached_34_addr = getelementptr [100 x i32]* %B_cached_34, i64 0, i64 %tmp_10
  %B_cached_54_addr = getelementptr [100 x i32]* %B_cached_54, i64 0, i64 %tmp_10
  %B_cached_74_addr = getelementptr [100 x i32]* %B_cached_74, i64 0, i64 %tmp_10
  %B_cached_94_addr = getelementptr [100 x i32]* %B_cached_94, i64 0, i64 %tmp_10
  %B_cached_15_addr = getelementptr [100 x i32]* %B_cached_15, i64 0, i64 %tmp_10
  %B_cached_35_addr = getelementptr [100 x i32]* %B_cached_35, i64 0, i64 %tmp_10
  %B_cached_55_addr = getelementptr [100 x i32]* %B_cached_55, i64 0, i64 %tmp_10
  %B_cached_75_addr = getelementptr [100 x i32]* %B_cached_75, i64 0, i64 %tmp_10
  %B_cached_95_addr = getelementptr [100 x i32]* %B_cached_95, i64 0, i64 %tmp_10
  %B_cached_16_addr = getelementptr [100 x i32]* %B_cached_16, i64 0, i64 %tmp_10
  %B_cached_36_addr = getelementptr [100 x i32]* %B_cached_36, i64 0, i64 %tmp_10
  %B_cached_56_addr = getelementptr [100 x i32]* %B_cached_56, i64 0, i64 %tmp_10
  %B_cached_76_addr = getelementptr [100 x i32]* %B_cached_76, i64 0, i64 %tmp_10
  %B_cached_96_addr = getelementptr [100 x i32]* %B_cached_96, i64 0, i64 %tmp_10
  %B_cached_17_addr = getelementptr [100 x i32]* %B_cached_17, i64 0, i64 %tmp_10
  %B_cached_37_addr = getelementptr [100 x i32]* %B_cached_37, i64 0, i64 %tmp_10
  %B_cached_57_addr = getelementptr [100 x i32]* %B_cached_57, i64 0, i64 %tmp_10
  %B_cached_77_addr = getelementptr [100 x i32]* %B_cached_77, i64 0, i64 %tmp_10
  %B_cached_97_addr = getelementptr [100 x i32]* %B_cached_97, i64 0, i64 %tmp_10
  %B_cached_18_addr = getelementptr [100 x i32]* %B_cached_18, i64 0, i64 %tmp_10
  %B_cached_38_addr = getelementptr [100 x i32]* %B_cached_38, i64 0, i64 %tmp_10
  %B_cached_58_addr = getelementptr [100 x i32]* %B_cached_58, i64 0, i64 %tmp_10
  %B_cached_78_addr = getelementptr [100 x i32]* %B_cached_78, i64 0, i64 %tmp_10
  %B_cached_98_addr = getelementptr [100 x i32]* %B_cached_98, i64 0, i64 %tmp_10
  %B_cached_19_addr = getelementptr [100 x i32]* %B_cached_19, i64 0, i64 %tmp_10
  %B_cached_39_addr = getelementptr [100 x i32]* %B_cached_39, i64 0, i64 %tmp_10
  %B_cached_59_addr = getelementptr [100 x i32]* %B_cached_59, i64 0, i64 %tmp_10
  %B_cached_79_addr = getelementptr [100 x i32]* %B_cached_79, i64 0, i64 %tmp_10
  %B_cached_99_addr = getelementptr [100 x i32]* %B_cached_99, i64 0, i64 %tmp_10
  br label %.preheader.0

.preheader.0:                                     ; preds = %.preheader.14643, %.preheader.preheader
  %k_1 = phi i7 [ %k_4_s, %.preheader.14643 ], [ 0, %.preheader.preheader ]
  %empty_6 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 5, i64 5, i64 5) nounwind
  %exitcond1 = icmp eq i7 %k_1, -28
  br i1 %exitcond1, label %.loopexit, label %.preheader.1

.preheader.1:                                     ; preds = %.preheader.0
  call void (...)* @_ssdm_op_SpecLoopName([11 x i8]* @p_str7) nounwind
  %B_read = call i32 @_ssdm_op_Read.ap_fifo.volatile.i32P(i32* %B)
  switch i7 %k_1, label %branch3980 [
    i7 0, label %branch3900
    i7 20, label %branch3920
    i7 40, label %branch3940
    i7 60, label %branch3960
  ]

.preheader.16562:                                 ; preds = %branch3980, %branch3960, %branch3940, %branch3920, %branch3900
  %B_read_1 = call i32 @_ssdm_op_Read.ap_fifo.volatile.i32P(i32* %B)
  %k_4_019_t = or i7 %k_1, 1
  switch i7 %k_4_019_t, label %branch3881 [
    i7 1, label %branch3801
    i7 21, label %branch3821
    i7 41, label %branch3841
    i7 61, label %branch3861
  ]

.preheader.16461:                                 ; preds = %branch3881, %branch3861, %branch3841, %branch3821, %branch3801
  %B_read_2 = call i32 @_ssdm_op_Read.ap_fifo.volatile.i32P(i32* %B)
  %k_4_120_t = or i7 %k_1, 2
  switch i7 %k_4_120_t, label %branch3782 [
    i7 2, label %branch3702
    i7 22, label %branch3722
    i7 42, label %branch3742
    i7 62, label %branch3762
  ]

.preheader.16360:                                 ; preds = %branch3782, %branch3762, %branch3742, %branch3722, %branch3702
  %B_read_3 = call i32 @_ssdm_op_Read.ap_fifo.volatile.i32P(i32* %B)
  %k_4_221_t = or i7 %k_1, 3
  switch i7 %k_4_221_t, label %branch3683 [
    i7 3, label %branch3603
    i7 23, label %branch3623
    i7 43, label %branch3643
    i7 63, label %branch3663
  ]

.preheader.16259:                                 ; preds = %branch3683, %branch3663, %branch3643, %branch3623, %branch3603
  %B_read_4 = call i32 @_ssdm_op_Read.ap_fifo.volatile.i32P(i32* %B)
  switch i7 %k_1, label %branch3584 [
    i7 0, label %branch3504
    i7 20, label %branch3524
    i7 40, label %branch3544
    i7 60, label %branch3564
  ]

.preheader.16158:                                 ; preds = %branch3584, %branch3564, %branch3544, %branch3524, %branch3504
  %B_read_5 = call i32 @_ssdm_op_Read.ap_fifo.volatile.i32P(i32* %B)
  switch i7 %k_1, label %branch3485 [
    i7 0, label %branch3405
    i7 20, label %branch3425
    i7 40, label %branch3445
    i7 60, label %branch3465
  ]

.preheader.16057:                                 ; preds = %branch3485, %branch3465, %branch3445, %branch3425, %branch3405
  %B_read_6 = call i32 @_ssdm_op_Read.ap_fifo.volatile.i32P(i32* %B)
  switch i7 %k_1, label %branch3386 [
    i7 0, label %branch3306
    i7 20, label %branch3326
    i7 40, label %branch3346
    i7 60, label %branch3366
  ]

.preheader.15956:                                 ; preds = %branch3386, %branch3366, %branch3346, %branch3326, %branch3306
  %B_read_7 = call i32 @_ssdm_op_Read.ap_fifo.volatile.i32P(i32* %B)
  switch i7 %k_1, label %branch3287 [
    i7 0, label %branch3207
    i7 20, label %branch3227
    i7 40, label %branch3247
    i7 60, label %branch3267
  ]

.preheader.15855:                                 ; preds = %branch3287, %branch3267, %branch3247, %branch3227, %branch3207
  %B_read_8 = call i32 @_ssdm_op_Read.ap_fifo.volatile.i32P(i32* %B)
  switch i7 %k_1, label %branch3188 [
    i7 0, label %branch3108
    i7 20, label %branch3128
    i7 40, label %branch3148
    i7 60, label %branch3168
  ]

.preheader.15754:                                 ; preds = %branch3188, %branch3168, %branch3148, %branch3128, %branch3108
  %B_read_9 = call i32 @_ssdm_op_Read.ap_fifo.volatile.i32P(i32* %B)
  switch i7 %k_1, label %branch3089 [
    i7 0, label %branch3009
    i7 20, label %branch3029
    i7 40, label %branch3049
    i7 60, label %branch3069
  ]

.preheader.15653:                                 ; preds = %branch3089, %branch3069, %branch3049, %branch3029, %branch3009
  %B_read_10 = call i32 @_ssdm_op_Read.ap_fifo.volatile.i32P(i32* %B)
  switch i7 %k_1, label %branch2990 [
    i7 0, label %branch2910
    i7 20, label %branch2930
    i7 40, label %branch2950
    i7 60, label %branch2970
  ]

.preheader.15552:                                 ; preds = %branch2990, %branch2970, %branch2950, %branch2930, %branch2910
  %B_read_11 = call i32 @_ssdm_op_Read.ap_fifo.volatile.i32P(i32* %B)
  switch i7 %k_1, label %branch2891 [
    i7 0, label %branch2811
    i7 20, label %branch2831
    i7 40, label %branch2851
    i7 60, label %branch2871
  ]

.preheader.15451:                                 ; preds = %branch2891, %branch2871, %branch2851, %branch2831, %branch2811
  %B_read_12 = call i32 @_ssdm_op_Read.ap_fifo.volatile.i32P(i32* %B)
  switch i7 %k_1, label %branch2792 [
    i7 0, label %branch2712
    i7 20, label %branch2732
    i7 40, label %branch2752
    i7 60, label %branch2772
  ]

.preheader.15350:                                 ; preds = %branch2792, %branch2772, %branch2752, %branch2732, %branch2712
  %B_read_13 = call i32 @_ssdm_op_Read.ap_fifo.volatile.i32P(i32* %B)
  switch i7 %k_1, label %branch2693 [
    i7 0, label %branch2613
    i7 20, label %branch2633
    i7 40, label %branch2653
    i7 60, label %branch2673
  ]

.preheader.15249:                                 ; preds = %branch2693, %branch2673, %branch2653, %branch2633, %branch2613
  %B_read_14 = call i32 @_ssdm_op_Read.ap_fifo.volatile.i32P(i32* %B)
  switch i7 %k_1, label %branch2594 [
    i7 0, label %branch2514
    i7 20, label %branch2534
    i7 40, label %branch2554
    i7 60, label %branch2574
  ]

.preheader.15148:                                 ; preds = %branch2594, %branch2574, %branch2554, %branch2534, %branch2514
  %B_read_15 = call i32 @_ssdm_op_Read.ap_fifo.volatile.i32P(i32* %B)
  switch i7 %k_1, label %branch2495 [
    i7 0, label %branch2415
    i7 20, label %branch2435
    i7 40, label %branch2455
    i7 60, label %branch2475
  ]

.preheader.15047:                                 ; preds = %branch2495, %branch2475, %branch2455, %branch2435, %branch2415
  %B_read_16 = call i32 @_ssdm_op_Read.ap_fifo.volatile.i32P(i32* %B)
  switch i7 %k_1, label %branch2396 [
    i7 0, label %branch2316
    i7 20, label %branch2336
    i7 40, label %branch2356
    i7 60, label %branch2376
  ]

.preheader.14946:                                 ; preds = %branch2396, %branch2376, %branch2356, %branch2336, %branch2316
  %B_read_17 = call i32 @_ssdm_op_Read.ap_fifo.volatile.i32P(i32* %B)
  switch i7 %k_1, label %branch2297 [
    i7 0, label %branch2217
    i7 20, label %branch2237
    i7 40, label %branch2257
    i7 60, label %branch2277
  ]

.preheader.14845:                                 ; preds = %branch2297, %branch2277, %branch2257, %branch2237, %branch2217
  %B_read_18 = call i32 @_ssdm_op_Read.ap_fifo.volatile.i32P(i32* %B)
  switch i7 %k_1, label %branch2198 [
    i7 0, label %branch2118
    i7 20, label %branch2138
    i7 40, label %branch2158
    i7 60, label %branch2178
  ]

.preheader.14744:                                 ; preds = %branch2198, %branch2178, %branch2158, %branch2138, %branch2118
  %B_read_19 = call i32 @_ssdm_op_Read.ap_fifo.volatile.i32P(i32* %B)
  switch i7 %k_1, label %branch2099 [
    i7 0, label %branch2019
    i7 20, label %branch2039
    i7 40, label %branch2059
    i7 60, label %branch2079
  ]

.preheader.14643:                                 ; preds = %branch2099, %branch2079, %branch2059, %branch2039, %branch2019
  %k_4_s = add i7 %k_1, 20
  br label %.preheader.0

.loopexit:                                        ; preds = %.preheader.0, %.loopexit6
  %tmp_11 = zext i7 %j to i64
  %B_cached_0_addr_1 = getelementptr [100 x i32]* %B_cached_0, i64 0, i64 %tmp_11
  %B_cached_20_addr_1 = getelementptr [100 x i32]* %B_cached_20, i64 0, i64 %tmp_11
  %B_cached_40_addr_1 = getelementptr [100 x i32]* %B_cached_40, i64 0, i64 %tmp_11
  %B_cached_60_addr_1 = getelementptr [100 x i32]* %B_cached_60, i64 0, i64 %tmp_11
  %B_cached_80_addr_1 = getelementptr [100 x i32]* %B_cached_80, i64 0, i64 %tmp_11
  %B_cached_80_load = load i32* %B_cached_80_addr_1, align 4
  %B_cached_0_load = load i32* %B_cached_0_addr_1, align 4
  %B_cached_20_load = load i32* %B_cached_20_addr_1, align 4
  %B_cached_40_load = load i32* %B_cached_40_addr_1, align 4
  %B_cached_60_load = load i32* %B_cached_60_addr_1, align 4
  %B_cached_1_addr_1 = getelementptr [100 x i32]* %B_cached_1, i64 0, i64 %tmp_11
  %B_cached_21_addr_1 = getelementptr [100 x i32]* %B_cached_21, i64 0, i64 %tmp_11
  %B_cached_41_addr_1 = getelementptr [100 x i32]* %B_cached_41, i64 0, i64 %tmp_11
  %B_cached_61_addr_1 = getelementptr [100 x i32]* %B_cached_61, i64 0, i64 %tmp_11
  %B_cached_81_addr_1 = getelementptr [100 x i32]* %B_cached_81, i64 0, i64 %tmp_11
  %B_cached_81_load = load i32* %B_cached_81_addr_1, align 4
  %B_cached_1_load = load i32* %B_cached_1_addr_1, align 4
  %B_cached_21_load = load i32* %B_cached_21_addr_1, align 4
  %B_cached_41_load = load i32* %B_cached_41_addr_1, align 4
  %B_cached_61_load = load i32* %B_cached_61_addr_1, align 4
  %B_cached_2_addr_1 = getelementptr [100 x i32]* %B_cached_2, i64 0, i64 %tmp_11
  %B_cached_22_addr_1 = getelementptr [100 x i32]* %B_cached_22, i64 0, i64 %tmp_11
  %B_cached_42_addr_1 = getelementptr [100 x i32]* %B_cached_42, i64 0, i64 %tmp_11
  %B_cached_62_addr_1 = getelementptr [100 x i32]* %B_cached_62, i64 0, i64 %tmp_11
  %B_cached_82_addr_1 = getelementptr [100 x i32]* %B_cached_82, i64 0, i64 %tmp_11
  %B_cached_82_load = load i32* %B_cached_82_addr_1, align 4
  %B_cached_2_load = load i32* %B_cached_2_addr_1, align 4
  %B_cached_22_load = load i32* %B_cached_22_addr_1, align 4
  %B_cached_42_load = load i32* %B_cached_42_addr_1, align 4
  %B_cached_62_load = load i32* %B_cached_62_addr_1, align 4
  %B_cached_3_addr_1 = getelementptr [100 x i32]* %B_cached_3, i64 0, i64 %tmp_11
  %B_cached_23_addr_1 = getelementptr [100 x i32]* %B_cached_23, i64 0, i64 %tmp_11
  %B_cached_43_addr_1 = getelementptr [100 x i32]* %B_cached_43, i64 0, i64 %tmp_11
  %B_cached_63_addr_1 = getelementptr [100 x i32]* %B_cached_63, i64 0, i64 %tmp_11
  %B_cached_83_addr_1 = getelementptr [100 x i32]* %B_cached_83, i64 0, i64 %tmp_11
  %B_cached_83_load = load i32* %B_cached_83_addr_1, align 4
  %B_cached_3_load = load i32* %B_cached_3_addr_1, align 4
  %B_cached_23_load = load i32* %B_cached_23_addr_1, align 4
  %B_cached_43_load = load i32* %B_cached_43_addr_1, align 4
  %B_cached_63_load = load i32* %B_cached_63_addr_1, align 4
  %B_cached_4_addr_1 = getelementptr [100 x i32]* %B_cached_4, i64 0, i64 %tmp_11
  %B_cached_24_addr_1 = getelementptr [100 x i32]* %B_cached_24, i64 0, i64 %tmp_11
  %B_cached_44_addr_1 = getelementptr [100 x i32]* %B_cached_44, i64 0, i64 %tmp_11
  %B_cached_64_addr_1 = getelementptr [100 x i32]* %B_cached_64, i64 0, i64 %tmp_11
  %B_cached_84_addr_1 = getelementptr [100 x i32]* %B_cached_84, i64 0, i64 %tmp_11
  %B_cached_84_load = load i32* %B_cached_84_addr_1, align 4
  %B_cached_4_load = load i32* %B_cached_4_addr_1, align 4
  %B_cached_24_load = load i32* %B_cached_24_addr_1, align 4
  %B_cached_44_load = load i32* %B_cached_44_addr_1, align 4
  %B_cached_64_load = load i32* %B_cached_64_addr_1, align 4
  %B_cached_5_addr_1 = getelementptr [100 x i32]* %B_cached_5, i64 0, i64 %tmp_11
  %B_cached_25_addr_1 = getelementptr [100 x i32]* %B_cached_25, i64 0, i64 %tmp_11
  %B_cached_45_addr_1 = getelementptr [100 x i32]* %B_cached_45, i64 0, i64 %tmp_11
  %B_cached_65_addr_1 = getelementptr [100 x i32]* %B_cached_65, i64 0, i64 %tmp_11
  %B_cached_85_addr_1 = getelementptr [100 x i32]* %B_cached_85, i64 0, i64 %tmp_11
  %B_cached_85_load = load i32* %B_cached_85_addr_1, align 4
  %B_cached_5_load = load i32* %B_cached_5_addr_1, align 4
  %B_cached_25_load = load i32* %B_cached_25_addr_1, align 4
  %B_cached_45_load = load i32* %B_cached_45_addr_1, align 4
  %B_cached_65_load = load i32* %B_cached_65_addr_1, align 4
  %B_cached_6_addr_1 = getelementptr [100 x i32]* %B_cached_6, i64 0, i64 %tmp_11
  %B_cached_26_addr_1 = getelementptr [100 x i32]* %B_cached_26, i64 0, i64 %tmp_11
  %B_cached_46_addr_1 = getelementptr [100 x i32]* %B_cached_46, i64 0, i64 %tmp_11
  %B_cached_66_addr_1 = getelementptr [100 x i32]* %B_cached_66, i64 0, i64 %tmp_11
  %B_cached_86_addr_1 = getelementptr [100 x i32]* %B_cached_86, i64 0, i64 %tmp_11
  %B_cached_86_load = load i32* %B_cached_86_addr_1, align 4
  %B_cached_6_load = load i32* %B_cached_6_addr_1, align 4
  %B_cached_26_load = load i32* %B_cached_26_addr_1, align 4
  %B_cached_46_load = load i32* %B_cached_46_addr_1, align 4
  %B_cached_66_load = load i32* %B_cached_66_addr_1, align 4
  %B_cached_7_addr_1 = getelementptr [100 x i32]* %B_cached_7, i64 0, i64 %tmp_11
  %B_cached_27_addr_1 = getelementptr [100 x i32]* %B_cached_27, i64 0, i64 %tmp_11
  %B_cached_47_addr_1 = getelementptr [100 x i32]* %B_cached_47, i64 0, i64 %tmp_11
  %B_cached_67_addr_1 = getelementptr [100 x i32]* %B_cached_67, i64 0, i64 %tmp_11
  %B_cached_87_addr_1 = getelementptr [100 x i32]* %B_cached_87, i64 0, i64 %tmp_11
  %B_cached_87_load = load i32* %B_cached_87_addr_1, align 4
  %B_cached_7_load = load i32* %B_cached_7_addr_1, align 4
  %B_cached_27_load = load i32* %B_cached_27_addr_1, align 4
  %B_cached_47_load = load i32* %B_cached_47_addr_1, align 4
  %B_cached_67_load = load i32* %B_cached_67_addr_1, align 4
  %B_cached_8_addr_1 = getelementptr [100 x i32]* %B_cached_8, i64 0, i64 %tmp_11
  %B_cached_28_addr_1 = getelementptr [100 x i32]* %B_cached_28, i64 0, i64 %tmp_11
  %B_cached_48_addr_1 = getelementptr [100 x i32]* %B_cached_48, i64 0, i64 %tmp_11
  %B_cached_68_addr_1 = getelementptr [100 x i32]* %B_cached_68, i64 0, i64 %tmp_11
  %B_cached_88_addr_1 = getelementptr [100 x i32]* %B_cached_88, i64 0, i64 %tmp_11
  %B_cached_88_load = load i32* %B_cached_88_addr_1, align 4
  %B_cached_8_load = load i32* %B_cached_8_addr_1, align 4
  %B_cached_28_load = load i32* %B_cached_28_addr_1, align 4
  %B_cached_48_load = load i32* %B_cached_48_addr_1, align 4
  %B_cached_68_load = load i32* %B_cached_68_addr_1, align 4
  %B_cached_9_addr_1 = getelementptr [100 x i32]* %B_cached_9, i64 0, i64 %tmp_11
  %B_cached_29_addr_1 = getelementptr [100 x i32]* %B_cached_29, i64 0, i64 %tmp_11
  %B_cached_49_addr_1 = getelementptr [100 x i32]* %B_cached_49, i64 0, i64 %tmp_11
  %B_cached_69_addr_1 = getelementptr [100 x i32]* %B_cached_69, i64 0, i64 %tmp_11
  %B_cached_89_addr_1 = getelementptr [100 x i32]* %B_cached_89, i64 0, i64 %tmp_11
  %B_cached_89_load = load i32* %B_cached_89_addr_1, align 4
  %B_cached_9_load = load i32* %B_cached_9_addr_1, align 4
  %B_cached_29_load = load i32* %B_cached_29_addr_1, align 4
  %B_cached_49_load = load i32* %B_cached_49_addr_1, align 4
  %B_cached_69_load = load i32* %B_cached_69_addr_1, align 4
  %B_cached_10_addr_1 = getelementptr [100 x i32]* %B_cached_10, i64 0, i64 %tmp_11
  %B_cached_30_addr_1 = getelementptr [100 x i32]* %B_cached_30, i64 0, i64 %tmp_11
  %B_cached_50_addr_1 = getelementptr [100 x i32]* %B_cached_50, i64 0, i64 %tmp_11
  %B_cached_70_addr_1 = getelementptr [100 x i32]* %B_cached_70, i64 0, i64 %tmp_11
  %B_cached_90_addr_1 = getelementptr [100 x i32]* %B_cached_90, i64 0, i64 %tmp_11
  %B_cached_90_load = load i32* %B_cached_90_addr_1, align 4
  %B_cached_10_load = load i32* %B_cached_10_addr_1, align 4
  %B_cached_30_load = load i32* %B_cached_30_addr_1, align 4
  %B_cached_50_load = load i32* %B_cached_50_addr_1, align 4
  %B_cached_70_load = load i32* %B_cached_70_addr_1, align 4
  %B_cached_11_addr_1 = getelementptr [100 x i32]* %B_cached_11, i64 0, i64 %tmp_11
  %B_cached_31_addr_1 = getelementptr [100 x i32]* %B_cached_31, i64 0, i64 %tmp_11
  %B_cached_51_addr_1 = getelementptr [100 x i32]* %B_cached_51, i64 0, i64 %tmp_11
  %B_cached_71_addr_1 = getelementptr [100 x i32]* %B_cached_71, i64 0, i64 %tmp_11
  %B_cached_91_addr_1 = getelementptr [100 x i32]* %B_cached_91, i64 0, i64 %tmp_11
  %B_cached_91_load = load i32* %B_cached_91_addr_1, align 4
  %B_cached_11_load = load i32* %B_cached_11_addr_1, align 4
  %B_cached_31_load = load i32* %B_cached_31_addr_1, align 4
  %B_cached_51_load = load i32* %B_cached_51_addr_1, align 4
  %B_cached_71_load = load i32* %B_cached_71_addr_1, align 4
  %B_cached_12_addr_1 = getelementptr [100 x i32]* %B_cached_12, i64 0, i64 %tmp_11
  %B_cached_32_addr_1 = getelementptr [100 x i32]* %B_cached_32, i64 0, i64 %tmp_11
  %B_cached_52_addr_1 = getelementptr [100 x i32]* %B_cached_52, i64 0, i64 %tmp_11
  %B_cached_72_addr_1 = getelementptr [100 x i32]* %B_cached_72, i64 0, i64 %tmp_11
  %B_cached_92_addr_1 = getelementptr [100 x i32]* %B_cached_92, i64 0, i64 %tmp_11
  %B_cached_92_load = load i32* %B_cached_92_addr_1, align 4
  %B_cached_12_load = load i32* %B_cached_12_addr_1, align 4
  %B_cached_32_load = load i32* %B_cached_32_addr_1, align 4
  %B_cached_52_load = load i32* %B_cached_52_addr_1, align 4
  %B_cached_72_load = load i32* %B_cached_72_addr_1, align 4
  %B_cached_13_addr_1 = getelementptr [100 x i32]* %B_cached_13, i64 0, i64 %tmp_11
  %B_cached_33_addr_1 = getelementptr [100 x i32]* %B_cached_33, i64 0, i64 %tmp_11
  %B_cached_53_addr_1 = getelementptr [100 x i32]* %B_cached_53, i64 0, i64 %tmp_11
  %B_cached_73_addr_1 = getelementptr [100 x i32]* %B_cached_73, i64 0, i64 %tmp_11
  %B_cached_93_addr_1 = getelementptr [100 x i32]* %B_cached_93, i64 0, i64 %tmp_11
  %B_cached_93_load = load i32* %B_cached_93_addr_1, align 4
  %B_cached_13_load = load i32* %B_cached_13_addr_1, align 4
  %B_cached_33_load = load i32* %B_cached_33_addr_1, align 4
  %B_cached_53_load = load i32* %B_cached_53_addr_1, align 4
  %B_cached_73_load = load i32* %B_cached_73_addr_1, align 4
  %B_cached_14_addr_1 = getelementptr [100 x i32]* %B_cached_14, i64 0, i64 %tmp_11
  %B_cached_34_addr_1 = getelementptr [100 x i32]* %B_cached_34, i64 0, i64 %tmp_11
  %B_cached_54_addr_1 = getelementptr [100 x i32]* %B_cached_54, i64 0, i64 %tmp_11
  %B_cached_74_addr_1 = getelementptr [100 x i32]* %B_cached_74, i64 0, i64 %tmp_11
  %B_cached_94_addr_1 = getelementptr [100 x i32]* %B_cached_94, i64 0, i64 %tmp_11
  %B_cached_94_load = load i32* %B_cached_94_addr_1, align 4
  %B_cached_14_load = load i32* %B_cached_14_addr_1, align 4
  %B_cached_34_load = load i32* %B_cached_34_addr_1, align 4
  %B_cached_54_load = load i32* %B_cached_54_addr_1, align 4
  %B_cached_74_load = load i32* %B_cached_74_addr_1, align 4
  %B_cached_15_addr_1 = getelementptr [100 x i32]* %B_cached_15, i64 0, i64 %tmp_11
  %B_cached_35_addr_1 = getelementptr [100 x i32]* %B_cached_35, i64 0, i64 %tmp_11
  %B_cached_55_addr_1 = getelementptr [100 x i32]* %B_cached_55, i64 0, i64 %tmp_11
  %B_cached_75_addr_1 = getelementptr [100 x i32]* %B_cached_75, i64 0, i64 %tmp_11
  %B_cached_95_addr_1 = getelementptr [100 x i32]* %B_cached_95, i64 0, i64 %tmp_11
  %B_cached_95_load = load i32* %B_cached_95_addr_1, align 4
  %B_cached_15_load = load i32* %B_cached_15_addr_1, align 4
  %B_cached_35_load = load i32* %B_cached_35_addr_1, align 4
  %B_cached_55_load = load i32* %B_cached_55_addr_1, align 4
  %B_cached_75_load = load i32* %B_cached_75_addr_1, align 4
  %B_cached_16_addr_1 = getelementptr [100 x i32]* %B_cached_16, i64 0, i64 %tmp_11
  %B_cached_36_addr_1 = getelementptr [100 x i32]* %B_cached_36, i64 0, i64 %tmp_11
  %B_cached_56_addr_1 = getelementptr [100 x i32]* %B_cached_56, i64 0, i64 %tmp_11
  %B_cached_76_addr_1 = getelementptr [100 x i32]* %B_cached_76, i64 0, i64 %tmp_11
  %B_cached_96_addr_1 = getelementptr [100 x i32]* %B_cached_96, i64 0, i64 %tmp_11
  %B_cached_96_load = load i32* %B_cached_96_addr_1, align 4
  %B_cached_16_load = load i32* %B_cached_16_addr_1, align 4
  %B_cached_36_load = load i32* %B_cached_36_addr_1, align 4
  %B_cached_56_load = load i32* %B_cached_56_addr_1, align 4
  %B_cached_76_load = load i32* %B_cached_76_addr_1, align 4
  %B_cached_17_addr_1 = getelementptr [100 x i32]* %B_cached_17, i64 0, i64 %tmp_11
  %B_cached_37_addr_1 = getelementptr [100 x i32]* %B_cached_37, i64 0, i64 %tmp_11
  %B_cached_57_addr_1 = getelementptr [100 x i32]* %B_cached_57, i64 0, i64 %tmp_11
  %B_cached_77_addr_1 = getelementptr [100 x i32]* %B_cached_77, i64 0, i64 %tmp_11
  %B_cached_97_addr_1 = getelementptr [100 x i32]* %B_cached_97, i64 0, i64 %tmp_11
  %B_cached_97_load = load i32* %B_cached_97_addr_1, align 4
  %B_cached_17_load = load i32* %B_cached_17_addr_1, align 4
  %B_cached_37_load = load i32* %B_cached_37_addr_1, align 4
  %B_cached_57_load = load i32* %B_cached_57_addr_1, align 4
  %B_cached_77_load = load i32* %B_cached_77_addr_1, align 4
  %B_cached_18_addr_1 = getelementptr [100 x i32]* %B_cached_18, i64 0, i64 %tmp_11
  %B_cached_38_addr_1 = getelementptr [100 x i32]* %B_cached_38, i64 0, i64 %tmp_11
  %B_cached_58_addr_1 = getelementptr [100 x i32]* %B_cached_58, i64 0, i64 %tmp_11
  %B_cached_78_addr_1 = getelementptr [100 x i32]* %B_cached_78, i64 0, i64 %tmp_11
  %B_cached_98_addr_1 = getelementptr [100 x i32]* %B_cached_98, i64 0, i64 %tmp_11
  %B_cached_98_load = load i32* %B_cached_98_addr_1, align 4
  %B_cached_18_load = load i32* %B_cached_18_addr_1, align 4
  %B_cached_38_load = load i32* %B_cached_38_addr_1, align 4
  %B_cached_58_load = load i32* %B_cached_58_addr_1, align 4
  %B_cached_78_load = load i32* %B_cached_78_addr_1, align 4
  %B_cached_19_addr_1 = getelementptr [100 x i32]* %B_cached_19, i64 0, i64 %tmp_11
  %B_cached_39_addr_1 = getelementptr [100 x i32]* %B_cached_39, i64 0, i64 %tmp_11
  %B_cached_59_addr_1 = getelementptr [100 x i32]* %B_cached_59, i64 0, i64 %tmp_11
  %B_cached_79_addr_1 = getelementptr [100 x i32]* %B_cached_79, i64 0, i64 %tmp_11
  %B_cached_99_addr_1 = getelementptr [100 x i32]* %B_cached_99, i64 0, i64 %tmp_11
  %B_cached_99_load = load i32* %B_cached_99_addr_1, align 4
  %B_cached_19_load = load i32* %B_cached_19_addr_1, align 4
  %B_cached_39_load = load i32* %B_cached_39_addr_1, align 4
  %B_cached_59_load = load i32* %B_cached_59_addr_1, align 4
  %B_cached_79_load = load i32* %B_cached_79_addr_1, align 4
  br label %5

; <label>:5                                       ; preds = %._crit_edge9.19, %.loopexit
  %indvars_iv1 = phi i4 [ %indvars_iv_next2, %._crit_edge9.19 ], [ 1, %.loopexit ]
  %indvars_iv3 = phi i4 [ %indvars_iv_next1, %._crit_edge9.19 ], [ 0, %.loopexit ]
  %k_2 = phi i7 [ %k_5_19, %._crit_edge9.19 ], [ 0, %.loopexit ]
  %temp = phi i64 [ %temp_1_18, %._crit_edge9.19 ], [ 0, %.loopexit ]
  %k_2_cast = zext i7 %k_2 to i8
  %empty_7 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 5, i64 5, i64 5) nounwind
  %exitcond = icmp eq i7 %k_2, -28
  %tmp_15 = icmp eq i7 %k_2, 0
  br i1 %exitcond, label %7, label %6

._crit_edge9.0:                                   ; preds = %_ifconv, %6
  %temp_1 = phi i64 [ %temp_2, %_ifconv ], [ %temp, %6 ]
  %k_5_s = or i7 %k_2, 1
  %k_5_cast = zext i7 %k_5_s to i8
  %tmp_14_1 = icmp ult i8 %k_5_cast, %mB_read
  br i1 %tmp_14_1, label %_ifconv8, label %._crit_edge9.1

; <label>:6                                       ; preds = %5
  call void (...)* @_ssdm_op_SpecLoopName([8 x i8]* @p_str8) nounwind
  %tmp_12 = icmp ult i8 %k_2_cast, %mB_read
  br i1 %tmp_12, label %_ifconv, label %._crit_edge9.0

_ifconv:                                          ; preds = %6
  %newIndex1 = zext i4 %indvars_iv3 to i64
  %A_cached_row_0_addr_2 = getelementptr [10 x i32]* %A_cached_row_0, i64 0, i64 %newIndex1
  %A_cached_row_0_load = load i32* %A_cached_row_0_addr_2, align 16
  %sel_tmp2 = icmp eq i7 %k_2, 20
  %sel_tmp4 = icmp eq i7 %k_2, 40
  %sel_tmp6 = icmp eq i7 %k_2, 60
  %newSel = select i1 %sel_tmp6, i32 %B_cached_60_load, i32 %B_cached_40_load
  %or_cond = or i1 %sel_tmp6, %sel_tmp4
  %newSel1 = select i1 %sel_tmp2, i32 %B_cached_20_load, i32 %B_cached_0_load
  %or_cond1 = or i1 %sel_tmp2, %tmp_15
  %newSel2 = select i1 %or_cond, i32 %newSel, i32 %newSel1
  %or_cond2 = or i1 %or_cond, %or_cond1
  %newSel3 = select i1 %or_cond2, i32 %newSel2, i32 %B_cached_80_load
  %tmp_13 = mul nsw i32 %A_cached_row_0_load, %newSel3
  %tmp_14 = sext i32 %tmp_13 to i64
  %temp_2 = add nsw i64 %temp, %tmp_14
  br label %._crit_edge9.0

._crit_edge9.1:                                   ; preds = %_ifconv8, %._crit_edge9.0
  %temp_1_1 = phi i64 [ %temp_2_1, %_ifconv8 ], [ %temp_1, %._crit_edge9.0 ]
  %k_5_1 = or i7 %k_2, 2
  %k_5_1_cast = zext i7 %k_5_1 to i8
  %tmp_14_2 = icmp ult i8 %k_5_1_cast, %mB_read
  br i1 %tmp_14_2, label %_ifconv17, label %._crit_edge9.2

_ifconv8:                                         ; preds = %._crit_edge9.0
  %newIndex3 = zext i4 %indvars_iv3 to i64
  %A_cached_row_1_addr_2 = getelementptr [10 x i32]* %A_cached_row_1, i64 0, i64 %newIndex3
  %A_cached_row_1_load = load i32* %A_cached_row_1_addr_2, align 4
  %sel_tmp9 = icmp eq i7 %k_5_s, 1
  %sel_tmp1 = icmp eq i7 %k_5_s, 21
  %sel_tmp3 = icmp eq i7 %k_5_s, 41
  %sel_tmp5 = icmp eq i7 %k_5_s, 61
  %newSel4 = select i1 %sel_tmp5, i32 %B_cached_61_load, i32 %B_cached_41_load
  %or_cond3 = or i1 %sel_tmp5, %sel_tmp3
  %newSel5 = select i1 %sel_tmp1, i32 %B_cached_21_load, i32 %B_cached_1_load
  %or_cond4 = or i1 %sel_tmp1, %sel_tmp9
  %newSel6 = select i1 %or_cond3, i32 %newSel4, i32 %newSel5
  %or_cond5 = or i1 %or_cond3, %or_cond4
  %newSel7 = select i1 %or_cond5, i32 %newSel6, i32 %B_cached_81_load
  %tmp_16_1 = mul nsw i32 %A_cached_row_1_load, %newSel7
  %tmp_17_1 = sext i32 %tmp_16_1 to i64
  %temp_2_1 = add nsw i64 %temp_1, %tmp_17_1
  br label %._crit_edge9.1

._crit_edge9.2:                                   ; preds = %_ifconv17, %._crit_edge9.1
  %temp_1_2 = phi i64 [ %temp_2_2, %_ifconv17 ], [ %temp_1_1, %._crit_edge9.1 ]
  %k_5_2 = or i7 %k_2, 3
  %k_5_2_cast = zext i7 %k_5_2 to i8
  %tmp_14_3 = icmp ult i8 %k_5_2_cast, %mB_read
  br i1 %tmp_14_3, label %_ifconv26, label %._crit_edge9.3

_ifconv17:                                        ; preds = %._crit_edge9.1
  %newIndex4 = zext i4 %indvars_iv3 to i64
  %A_cached_row_2_addr_2 = getelementptr [10 x i32]* %A_cached_row_2, i64 0, i64 %newIndex4
  %A_cached_row_2_load = load i32* %A_cached_row_2_addr_2, align 8
  %sel_tmp7 = icmp eq i7 %k_5_1, 2
  %sel_tmp8 = icmp eq i7 %k_5_1, 22
  %sel_tmp = icmp eq i7 %k_5_1, 42
  %sel_tmp10 = icmp eq i7 %k_5_1, 62
  %newSel8 = select i1 %sel_tmp10, i32 %B_cached_62_load, i32 %B_cached_42_load
  %or_cond6 = or i1 %sel_tmp10, %sel_tmp
  %newSel9 = select i1 %sel_tmp8, i32 %B_cached_22_load, i32 %B_cached_2_load
  %or_cond7 = or i1 %sel_tmp8, %sel_tmp7
  %newSel10 = select i1 %or_cond6, i32 %newSel8, i32 %newSel9
  %or_cond8 = or i1 %or_cond6, %or_cond7
  %newSel11 = select i1 %or_cond8, i32 %newSel10, i32 %B_cached_82_load
  %tmp_16_2 = mul nsw i32 %A_cached_row_2_load, %newSel11
  %tmp_17_2 = sext i32 %tmp_16_2 to i64
  %temp_2_2 = add nsw i64 %temp_1_1, %tmp_17_2
  br label %._crit_edge9.2

._crit_edge9.3:                                   ; preds = %_ifconv26, %._crit_edge9.2
  %temp_1_3 = phi i64 [ %temp_2_3, %_ifconv26 ], [ %temp_1_2, %._crit_edge9.2 ]
  %k_5_3 = add i7 %k_2, 4
  %k_5_3_cast = zext i7 %k_5_3 to i8
  %tmp_14_4 = icmp ult i8 %k_5_3_cast, %mB_read
  br i1 %tmp_14_4, label %_ifconv35, label %._crit_edge9.4

_ifconv26:                                        ; preds = %._crit_edge9.2
  %newIndex5 = zext i4 %indvars_iv3 to i64
  %A_cached_row_3_addr_2 = getelementptr [10 x i32]* %A_cached_row_3, i64 0, i64 %newIndex5
  %A_cached_row_3_load = load i32* %A_cached_row_3_addr_2, align 4
  %sel_tmp11 = icmp eq i7 %k_5_2, 3
  %sel_tmp12 = icmp eq i7 %k_5_2, 23
  %sel_tmp13 = icmp eq i7 %k_5_2, 43
  %sel_tmp14 = icmp eq i7 %k_5_2, 63
  %newSel12 = select i1 %sel_tmp14, i32 %B_cached_63_load, i32 %B_cached_43_load
  %or_cond9 = or i1 %sel_tmp14, %sel_tmp13
  %newSel13 = select i1 %sel_tmp12, i32 %B_cached_23_load, i32 %B_cached_3_load
  %or_cond10 = or i1 %sel_tmp12, %sel_tmp11
  %newSel14 = select i1 %or_cond9, i32 %newSel12, i32 %newSel13
  %or_cond11 = or i1 %or_cond9, %or_cond10
  %newSel15 = select i1 %or_cond11, i32 %newSel14, i32 %B_cached_83_load
  %tmp_16_3 = mul nsw i32 %A_cached_row_3_load, %newSel15
  %tmp_17_3 = sext i32 %tmp_16_3 to i64
  %temp_2_3 = add nsw i64 %temp_1_2, %tmp_17_3
  br label %._crit_edge9.3

._crit_edge9.4:                                   ; preds = %_ifconv35, %._crit_edge9.3
  %temp_1_4 = phi i64 [ %temp_2_4, %_ifconv35 ], [ %temp_1_3, %._crit_edge9.3 ]
  %k_5_4 = add i7 %k_2, 5
  %k_5_4_cast = zext i7 %k_5_4 to i8
  %tmp_14_5 = icmp ult i8 %k_5_4_cast, %mB_read
  br i1 %tmp_14_5, label %_ifconv44, label %._crit_edge9.5

_ifconv35:                                        ; preds = %._crit_edge9.3
  %newIndex6 = zext i4 %indvars_iv3 to i64
  %A_cached_row_4_addr_2 = getelementptr [10 x i32]* %A_cached_row_4, i64 0, i64 %newIndex6
  %A_cached_row_4_load = load i32* %A_cached_row_4_addr_2, align 16
  %sel_tmp15 = icmp eq i7 %k_5_3, 24
  %sel_tmp16 = icmp eq i7 %k_5_3, 44
  %sel_tmp17 = icmp eq i7 %k_5_3, -64
  %newSel16 = select i1 %sel_tmp17, i32 %B_cached_64_load, i32 %B_cached_44_load
  %or_cond12 = or i1 %sel_tmp17, %sel_tmp16
  %newSel17 = select i1 %sel_tmp15, i32 %B_cached_24_load, i32 %B_cached_4_load
  %or_cond13 = or i1 %sel_tmp15, %tmp_15
  %newSel18 = select i1 %or_cond12, i32 %newSel16, i32 %newSel17
  %or_cond14 = or i1 %or_cond12, %or_cond13
  %newSel19 = select i1 %or_cond14, i32 %newSel18, i32 %B_cached_84_load
  %tmp_16_4 = mul nsw i32 %A_cached_row_4_load, %newSel19
  %tmp_17_4 = sext i32 %tmp_16_4 to i64
  %temp_2_4 = add nsw i64 %temp_1_3, %tmp_17_4
  br label %._crit_edge9.4

._crit_edge9.5:                                   ; preds = %_ifconv44, %._crit_edge9.4
  %temp_1_5 = phi i64 [ %temp_2_5, %_ifconv44 ], [ %temp_1_4, %._crit_edge9.4 ]
  %k_5_5 = add i7 %k_2, 6
  %k_5_5_cast = zext i7 %k_5_5 to i8
  %tmp_14_6 = icmp ult i8 %k_5_5_cast, %mB_read
  br i1 %tmp_14_6, label %_ifconv53, label %._crit_edge9.6

_ifconv44:                                        ; preds = %._crit_edge9.4
  %newIndex7 = zext i4 %indvars_iv3 to i64
  %A_cached_row_5_addr_2 = getelementptr [10 x i32]* %A_cached_row_5, i64 0, i64 %newIndex7
  %A_cached_row_5_load = load i32* %A_cached_row_5_addr_2, align 4
  %sel_tmp18 = icmp eq i7 %k_5_4, 25
  %sel_tmp19 = icmp eq i7 %k_5_4, 45
  %sel_tmp20 = icmp eq i7 %k_5_4, -63
  %newSel20 = select i1 %sel_tmp20, i32 %B_cached_65_load, i32 %B_cached_45_load
  %or_cond15 = or i1 %sel_tmp20, %sel_tmp19
  %newSel21 = select i1 %sel_tmp18, i32 %B_cached_25_load, i32 %B_cached_5_load
  %or_cond16 = or i1 %sel_tmp18, %tmp_15
  %newSel22 = select i1 %or_cond15, i32 %newSel20, i32 %newSel21
  %or_cond17 = or i1 %or_cond15, %or_cond16
  %newSel23 = select i1 %or_cond17, i32 %newSel22, i32 %B_cached_85_load
  %tmp_16_5 = mul nsw i32 %A_cached_row_5_load, %newSel23
  %tmp_17_5 = sext i32 %tmp_16_5 to i64
  %temp_2_5 = add nsw i64 %temp_1_4, %tmp_17_5
  br label %._crit_edge9.5

._crit_edge9.6:                                   ; preds = %_ifconv53, %._crit_edge9.5
  %temp_1_6 = phi i64 [ %temp_2_6, %_ifconv53 ], [ %temp_1_5, %._crit_edge9.5 ]
  %k_5_6 = add i7 %k_2, 7
  %k_5_6_cast = zext i7 %k_5_6 to i8
  %tmp_14_7 = icmp ult i8 %k_5_6_cast, %mB_read
  br i1 %tmp_14_7, label %_ifconv62, label %._crit_edge9.7

_ifconv53:                                        ; preds = %._crit_edge9.5
  %newIndex8 = zext i4 %indvars_iv3 to i64
  %A_cached_row_6_addr_2 = getelementptr [10 x i32]* %A_cached_row_6, i64 0, i64 %newIndex8
  %A_cached_row_6_load = load i32* %A_cached_row_6_addr_2, align 8
  %sel_tmp21 = icmp eq i7 %k_5_5, 26
  %sel_tmp22 = icmp eq i7 %k_5_5, 46
  %sel_tmp23 = icmp eq i7 %k_5_5, -62
  %newSel24 = select i1 %sel_tmp23, i32 %B_cached_66_load, i32 %B_cached_46_load
  %or_cond18 = or i1 %sel_tmp23, %sel_tmp22
  %newSel25 = select i1 %sel_tmp21, i32 %B_cached_26_load, i32 %B_cached_6_load
  %or_cond19 = or i1 %sel_tmp21, %tmp_15
  %newSel26 = select i1 %or_cond18, i32 %newSel24, i32 %newSel25
  %or_cond20 = or i1 %or_cond18, %or_cond19
  %newSel27 = select i1 %or_cond20, i32 %newSel26, i32 %B_cached_86_load
  %tmp_16_6 = mul nsw i32 %A_cached_row_6_load, %newSel27
  %tmp_17_6 = sext i32 %tmp_16_6 to i64
  %temp_2_6 = add nsw i64 %temp_1_5, %tmp_17_6
  br label %._crit_edge9.6

._crit_edge9.7:                                   ; preds = %_ifconv62, %._crit_edge9.6
  %temp_1_7 = phi i64 [ %temp_2_7, %_ifconv62 ], [ %temp_1_6, %._crit_edge9.6 ]
  %k_5_7 = add i7 %k_2, 8
  %k_5_7_cast = zext i7 %k_5_7 to i8
  %tmp_14_8 = icmp ult i8 %k_5_7_cast, %mB_read
  br i1 %tmp_14_8, label %_ifconv71, label %._crit_edge9.8

_ifconv62:                                        ; preds = %._crit_edge9.6
  %newIndex9 = zext i4 %indvars_iv3 to i64
  %A_cached_row_7_addr_2 = getelementptr [10 x i32]* %A_cached_row_7, i64 0, i64 %newIndex9
  %A_cached_row_7_load = load i32* %A_cached_row_7_addr_2, align 4
  %sel_tmp24 = icmp eq i7 %k_5_6, 27
  %sel_tmp25 = icmp eq i7 %k_5_6, 47
  %sel_tmp26 = icmp eq i7 %k_5_6, -61
  %newSel28 = select i1 %sel_tmp26, i32 %B_cached_67_load, i32 %B_cached_47_load
  %or_cond21 = or i1 %sel_tmp26, %sel_tmp25
  %newSel29 = select i1 %sel_tmp24, i32 %B_cached_27_load, i32 %B_cached_7_load
  %or_cond22 = or i1 %sel_tmp24, %tmp_15
  %newSel30 = select i1 %or_cond21, i32 %newSel28, i32 %newSel29
  %or_cond23 = or i1 %or_cond21, %or_cond22
  %newSel31 = select i1 %or_cond23, i32 %newSel30, i32 %B_cached_87_load
  %tmp_16_7 = mul nsw i32 %A_cached_row_7_load, %newSel31
  %tmp_17_7 = sext i32 %tmp_16_7 to i64
  %temp_2_7 = add nsw i64 %temp_1_6, %tmp_17_7
  br label %._crit_edge9.7

._crit_edge9.8:                                   ; preds = %_ifconv71, %._crit_edge9.7
  %temp_1_8 = phi i64 [ %temp_2_8, %_ifconv71 ], [ %temp_1_7, %._crit_edge9.7 ]
  %k_5_8 = add i7 %k_2, 9
  %k_5_8_cast = zext i7 %k_5_8 to i8
  %tmp_14_9 = icmp ult i8 %k_5_8_cast, %mB_read
  br i1 %tmp_14_9, label %_ifconv80, label %._crit_edge9.9

_ifconv71:                                        ; preds = %._crit_edge9.7
  %newIndex10 = zext i4 %indvars_iv3 to i64
  %A_cached_row_8_addr_2 = getelementptr [10 x i32]* %A_cached_row_8, i64 0, i64 %newIndex10
  %A_cached_row_8_load = load i32* %A_cached_row_8_addr_2, align 16
  %sel_tmp27 = icmp eq i7 %k_5_7, 28
  %sel_tmp28 = icmp eq i7 %k_5_7, 48
  %sel_tmp29 = icmp eq i7 %k_5_7, -60
  %newSel32 = select i1 %sel_tmp29, i32 %B_cached_68_load, i32 %B_cached_48_load
  %or_cond24 = or i1 %sel_tmp29, %sel_tmp28
  %newSel33 = select i1 %sel_tmp27, i32 %B_cached_28_load, i32 %B_cached_8_load
  %or_cond25 = or i1 %sel_tmp27, %tmp_15
  %newSel34 = select i1 %or_cond24, i32 %newSel32, i32 %newSel33
  %or_cond26 = or i1 %or_cond24, %or_cond25
  %newSel35 = select i1 %or_cond26, i32 %newSel34, i32 %B_cached_88_load
  %tmp_16_8 = mul nsw i32 %A_cached_row_8_load, %newSel35
  %tmp_17_8 = sext i32 %tmp_16_8 to i64
  %temp_2_8 = add nsw i64 %temp_1_7, %tmp_17_8
  br label %._crit_edge9.8

._crit_edge9.9:                                   ; preds = %_ifconv80, %._crit_edge9.8
  %temp_1_9 = phi i64 [ %temp_2_9, %_ifconv80 ], [ %temp_1_8, %._crit_edge9.8 ]
  %k_5_9 = add i7 %k_2, 10
  %k_5_9_cast = zext i7 %k_5_9 to i8
  %tmp_14_s = icmp ult i8 %k_5_9_cast, %mB_read
  br i1 %tmp_14_s, label %_ifconv89, label %._crit_edge9.10

_ifconv80:                                        ; preds = %._crit_edge9.8
  %newIndex11 = zext i4 %indvars_iv3 to i64
  %A_cached_row_9_addr_2 = getelementptr [10 x i32]* %A_cached_row_9, i64 0, i64 %newIndex11
  %A_cached_row_9_load = load i32* %A_cached_row_9_addr_2, align 4
  %sel_tmp30 = icmp eq i7 %k_5_8, 29
  %sel_tmp31 = icmp eq i7 %k_5_8, 49
  %sel_tmp32 = icmp eq i7 %k_5_8, -59
  %newSel36 = select i1 %sel_tmp32, i32 %B_cached_69_load, i32 %B_cached_49_load
  %or_cond27 = or i1 %sel_tmp32, %sel_tmp31
  %newSel37 = select i1 %sel_tmp30, i32 %B_cached_29_load, i32 %B_cached_9_load
  %or_cond28 = or i1 %sel_tmp30, %tmp_15
  %newSel38 = select i1 %or_cond27, i32 %newSel36, i32 %newSel37
  %or_cond29 = or i1 %or_cond27, %or_cond28
  %newSel39 = select i1 %or_cond29, i32 %newSel38, i32 %B_cached_89_load
  %tmp_16_9 = mul nsw i32 %A_cached_row_9_load, %newSel39
  %tmp_17_9 = sext i32 %tmp_16_9 to i64
  %temp_2_9 = add nsw i64 %temp_1_8, %tmp_17_9
  br label %._crit_edge9.9

._crit_edge9.10:                                  ; preds = %_ifconv89, %._crit_edge9.9
  %temp_1_s = phi i64 [ %temp_2_s, %_ifconv89 ], [ %temp_1_9, %._crit_edge9.9 ]
  %k_5_10 = add i7 %k_2, 11
  %k_5_10_cast = zext i7 %k_5_10 to i8
  %tmp_14_10 = icmp ult i8 %k_5_10_cast, %mB_read
  br i1 %tmp_14_10, label %_ifconv98, label %._crit_edge9.11

_ifconv89:                                        ; preds = %._crit_edge9.9
  %newIndex12 = zext i4 %indvars_iv1 to i64
  %A_cached_row_0_addr_3 = getelementptr [10 x i32]* %A_cached_row_0, i64 0, i64 %newIndex12
  %A_cached_row_0_load_1 = load i32* %A_cached_row_0_addr_3, align 8
  %sel_tmp33 = icmp eq i7 %k_5_9, 30
  %sel_tmp34 = icmp eq i7 %k_5_9, 50
  %sel_tmp35 = icmp eq i7 %k_5_9, -58
  %newSel40 = select i1 %sel_tmp35, i32 %B_cached_70_load, i32 %B_cached_50_load
  %or_cond30 = or i1 %sel_tmp35, %sel_tmp34
  %newSel41 = select i1 %sel_tmp33, i32 %B_cached_30_load, i32 %B_cached_10_load
  %or_cond31 = or i1 %sel_tmp33, %tmp_15
  %newSel42 = select i1 %or_cond30, i32 %newSel40, i32 %newSel41
  %or_cond32 = or i1 %or_cond30, %or_cond31
  %newSel43 = select i1 %or_cond32, i32 %newSel42, i32 %B_cached_90_load
  %tmp_16_s = mul nsw i32 %A_cached_row_0_load_1, %newSel43
  %tmp_17_s = sext i32 %tmp_16_s to i64
  %temp_2_s = add nsw i64 %temp_1_9, %tmp_17_s
  br label %._crit_edge9.10

._crit_edge9.11:                                  ; preds = %_ifconv98, %._crit_edge9.10
  %temp_1_10 = phi i64 [ %temp_2_10, %_ifconv98 ], [ %temp_1_s, %._crit_edge9.10 ]
  %k_5_11 = add i7 %k_2, 12
  %k_5_11_cast = zext i7 %k_5_11 to i8
  %tmp_14_11 = icmp ult i8 %k_5_11_cast, %mB_read
  br i1 %tmp_14_11, label %_ifconv107, label %._crit_edge9.12

_ifconv98:                                        ; preds = %._crit_edge9.10
  %newIndex13 = zext i4 %indvars_iv1 to i64
  %A_cached_row_1_addr_3 = getelementptr [10 x i32]* %A_cached_row_1, i64 0, i64 %newIndex13
  %A_cached_row_1_load_1 = load i32* %A_cached_row_1_addr_3, align 4
  %sel_tmp36 = icmp eq i7 %k_5_10, 31
  %sel_tmp37 = icmp eq i7 %k_5_10, 51
  %sel_tmp38 = icmp eq i7 %k_5_10, -57
  %newSel44 = select i1 %sel_tmp38, i32 %B_cached_71_load, i32 %B_cached_51_load
  %or_cond33 = or i1 %sel_tmp38, %sel_tmp37
  %newSel45 = select i1 %sel_tmp36, i32 %B_cached_31_load, i32 %B_cached_11_load
  %or_cond34 = or i1 %sel_tmp36, %tmp_15
  %newSel46 = select i1 %or_cond33, i32 %newSel44, i32 %newSel45
  %or_cond35 = or i1 %or_cond33, %or_cond34
  %newSel47 = select i1 %or_cond35, i32 %newSel46, i32 %B_cached_91_load
  %tmp_16_10 = mul nsw i32 %A_cached_row_1_load_1, %newSel47
  %tmp_17_10 = sext i32 %tmp_16_10 to i64
  %temp_2_10 = add nsw i64 %temp_1_s, %tmp_17_10
  br label %._crit_edge9.11

._crit_edge9.12:                                  ; preds = %_ifconv107, %._crit_edge9.11
  %temp_1_11 = phi i64 [ %temp_2_11, %_ifconv107 ], [ %temp_1_10, %._crit_edge9.11 ]
  %k_5_12 = add i7 %k_2, 13
  %k_5_12_cast = zext i7 %k_5_12 to i8
  %tmp_14_12 = icmp ult i8 %k_5_12_cast, %mB_read
  br i1 %tmp_14_12, label %_ifconv116, label %._crit_edge9.13

_ifconv107:                                       ; preds = %._crit_edge9.11
  %newIndex14 = zext i4 %indvars_iv1 to i64
  %A_cached_row_2_addr_3 = getelementptr [10 x i32]* %A_cached_row_2, i64 0, i64 %newIndex14
  %A_cached_row_2_load_1 = load i32* %A_cached_row_2_addr_3, align 16
  %sel_tmp39 = icmp eq i7 %k_5_11, 32
  %sel_tmp40 = icmp eq i7 %k_5_11, 52
  %sel_tmp41 = icmp eq i7 %k_5_11, -56
  %newSel48 = select i1 %sel_tmp41, i32 %B_cached_72_load, i32 %B_cached_52_load
  %or_cond36 = or i1 %sel_tmp41, %sel_tmp40
  %newSel49 = select i1 %sel_tmp39, i32 %B_cached_32_load, i32 %B_cached_12_load
  %or_cond37 = or i1 %sel_tmp39, %tmp_15
  %newSel50 = select i1 %or_cond36, i32 %newSel48, i32 %newSel49
  %or_cond38 = or i1 %or_cond36, %or_cond37
  %newSel51 = select i1 %or_cond38, i32 %newSel50, i32 %B_cached_92_load
  %tmp_16_11 = mul nsw i32 %A_cached_row_2_load_1, %newSel51
  %tmp_17_11 = sext i32 %tmp_16_11 to i64
  %temp_2_11 = add nsw i64 %temp_1_10, %tmp_17_11
  br label %._crit_edge9.12

._crit_edge9.13:                                  ; preds = %_ifconv116, %._crit_edge9.12
  %temp_1_12 = phi i64 [ %temp_2_12, %_ifconv116 ], [ %temp_1_11, %._crit_edge9.12 ]
  %k_5_13 = add i7 %k_2, 14
  %k_5_13_cast = zext i7 %k_5_13 to i8
  %tmp_14_13 = icmp ult i8 %k_5_13_cast, %mB_read
  br i1 %tmp_14_13, label %_ifconv125, label %._crit_edge9.14

_ifconv116:                                       ; preds = %._crit_edge9.12
  %newIndex15 = zext i4 %indvars_iv1 to i64
  %A_cached_row_3_addr_3 = getelementptr [10 x i32]* %A_cached_row_3, i64 0, i64 %newIndex15
  %A_cached_row_3_load_1 = load i32* %A_cached_row_3_addr_3, align 4
  %sel_tmp42 = icmp eq i7 %k_5_12, 33
  %sel_tmp43 = icmp eq i7 %k_5_12, 53
  %sel_tmp44 = icmp eq i7 %k_5_12, -55
  %newSel52 = select i1 %sel_tmp44, i32 %B_cached_73_load, i32 %B_cached_53_load
  %or_cond39 = or i1 %sel_tmp44, %sel_tmp43
  %newSel53 = select i1 %sel_tmp42, i32 %B_cached_33_load, i32 %B_cached_13_load
  %or_cond40 = or i1 %sel_tmp42, %tmp_15
  %newSel54 = select i1 %or_cond39, i32 %newSel52, i32 %newSel53
  %or_cond41 = or i1 %or_cond39, %or_cond40
  %newSel55 = select i1 %or_cond41, i32 %newSel54, i32 %B_cached_93_load
  %tmp_16_12 = mul nsw i32 %A_cached_row_3_load_1, %newSel55
  %tmp_17_12 = sext i32 %tmp_16_12 to i64
  %temp_2_12 = add nsw i64 %temp_1_11, %tmp_17_12
  br label %._crit_edge9.13

._crit_edge9.14:                                  ; preds = %_ifconv125, %._crit_edge9.13
  %temp_1_13 = phi i64 [ %temp_2_13, %_ifconv125 ], [ %temp_1_12, %._crit_edge9.13 ]
  %k_5_14 = add i7 %k_2, 15
  %k_5_14_cast = zext i7 %k_5_14 to i8
  %tmp_14_14 = icmp ult i8 %k_5_14_cast, %mB_read
  br i1 %tmp_14_14, label %_ifconv134, label %._crit_edge9.15

_ifconv125:                                       ; preds = %._crit_edge9.13
  %newIndex16 = zext i4 %indvars_iv1 to i64
  %A_cached_row_4_addr_3 = getelementptr [10 x i32]* %A_cached_row_4, i64 0, i64 %newIndex16
  %A_cached_row_4_load_1 = load i32* %A_cached_row_4_addr_3, align 8
  %sel_tmp45 = icmp eq i7 %k_5_13, 34
  %sel_tmp46 = icmp eq i7 %k_5_13, 54
  %sel_tmp47 = icmp eq i7 %k_5_13, -54
  %newSel56 = select i1 %sel_tmp47, i32 %B_cached_74_load, i32 %B_cached_54_load
  %or_cond42 = or i1 %sel_tmp47, %sel_tmp46
  %newSel57 = select i1 %sel_tmp45, i32 %B_cached_34_load, i32 %B_cached_14_load
  %or_cond43 = or i1 %sel_tmp45, %tmp_15
  %newSel58 = select i1 %or_cond42, i32 %newSel56, i32 %newSel57
  %or_cond44 = or i1 %or_cond42, %or_cond43
  %newSel59 = select i1 %or_cond44, i32 %newSel58, i32 %B_cached_94_load
  %tmp_16_13 = mul nsw i32 %A_cached_row_4_load_1, %newSel59
  %tmp_17_13 = sext i32 %tmp_16_13 to i64
  %temp_2_13 = add nsw i64 %temp_1_12, %tmp_17_13
  br label %._crit_edge9.14

._crit_edge9.15:                                  ; preds = %_ifconv134, %._crit_edge9.14
  %temp_1_14 = phi i64 [ %temp_2_14, %_ifconv134 ], [ %temp_1_13, %._crit_edge9.14 ]
  %k_5_15 = add i7 %k_2, 16
  %k_5_15_cast = zext i7 %k_5_15 to i8
  %tmp_14_15 = icmp ult i8 %k_5_15_cast, %mB_read
  br i1 %tmp_14_15, label %_ifconv143, label %._crit_edge9.16

_ifconv134:                                       ; preds = %._crit_edge9.14
  %newIndex17 = zext i4 %indvars_iv1 to i64
  %A_cached_row_5_addr_3 = getelementptr [10 x i32]* %A_cached_row_5, i64 0, i64 %newIndex17
  %A_cached_row_5_load_1 = load i32* %A_cached_row_5_addr_3, align 4
  %sel_tmp48 = icmp eq i7 %k_5_14, 35
  %sel_tmp49 = icmp eq i7 %k_5_14, 55
  %sel_tmp50 = icmp eq i7 %k_5_14, -53
  %newSel60 = select i1 %sel_tmp50, i32 %B_cached_75_load, i32 %B_cached_55_load
  %or_cond45 = or i1 %sel_tmp50, %sel_tmp49
  %newSel61 = select i1 %sel_tmp48, i32 %B_cached_35_load, i32 %B_cached_15_load
  %or_cond46 = or i1 %sel_tmp48, %tmp_15
  %newSel62 = select i1 %or_cond45, i32 %newSel60, i32 %newSel61
  %or_cond47 = or i1 %or_cond45, %or_cond46
  %newSel63 = select i1 %or_cond47, i32 %newSel62, i32 %B_cached_95_load
  %tmp_16_14 = mul nsw i32 %A_cached_row_5_load_1, %newSel63
  %tmp_17_14 = sext i32 %tmp_16_14 to i64
  %temp_2_14 = add nsw i64 %temp_1_13, %tmp_17_14
  br label %._crit_edge9.15

._crit_edge9.16:                                  ; preds = %_ifconv143, %._crit_edge9.15
  %temp_1_15 = phi i64 [ %temp_2_15, %_ifconv143 ], [ %temp_1_14, %._crit_edge9.15 ]
  %k_5_16 = add i7 %k_2, 17
  %k_5_16_cast = zext i7 %k_5_16 to i8
  %tmp_14_16 = icmp ult i8 %k_5_16_cast, %mB_read
  br i1 %tmp_14_16, label %_ifconv152, label %._crit_edge9.17

_ifconv143:                                       ; preds = %._crit_edge9.15
  %newIndex18 = zext i4 %indvars_iv1 to i64
  %A_cached_row_6_addr_3 = getelementptr [10 x i32]* %A_cached_row_6, i64 0, i64 %newIndex18
  %A_cached_row_6_load_1 = load i32* %A_cached_row_6_addr_3, align 16
  %sel_tmp51 = icmp eq i7 %k_5_15, 36
  %sel_tmp52 = icmp eq i7 %k_5_15, 56
  %sel_tmp53 = icmp eq i7 %k_5_15, -52
  %newSel64 = select i1 %sel_tmp53, i32 %B_cached_76_load, i32 %B_cached_56_load
  %or_cond48 = or i1 %sel_tmp53, %sel_tmp52
  %newSel65 = select i1 %sel_tmp51, i32 %B_cached_36_load, i32 %B_cached_16_load
  %or_cond49 = or i1 %sel_tmp51, %tmp_15
  %newSel66 = select i1 %or_cond48, i32 %newSel64, i32 %newSel65
  %or_cond50 = or i1 %or_cond48, %or_cond49
  %newSel67 = select i1 %or_cond50, i32 %newSel66, i32 %B_cached_96_load
  %tmp_16_15 = mul nsw i32 %A_cached_row_6_load_1, %newSel67
  %tmp_17_15 = sext i32 %tmp_16_15 to i64
  %temp_2_15 = add nsw i64 %temp_1_14, %tmp_17_15
  br label %._crit_edge9.16

._crit_edge9.17:                                  ; preds = %_ifconv152, %._crit_edge9.16
  %temp_1_16 = phi i64 [ %temp_2_16, %_ifconv152 ], [ %temp_1_15, %._crit_edge9.16 ]
  %k_5_17 = add i7 %k_2, 18
  %k_5_17_cast = zext i7 %k_5_17 to i8
  %tmp_14_17 = icmp ult i8 %k_5_17_cast, %mB_read
  br i1 %tmp_14_17, label %_ifconv161, label %._crit_edge9.18

_ifconv152:                                       ; preds = %._crit_edge9.16
  %newIndex19 = zext i4 %indvars_iv1 to i64
  %A_cached_row_7_addr_3 = getelementptr [10 x i32]* %A_cached_row_7, i64 0, i64 %newIndex19
  %A_cached_row_7_load_1 = load i32* %A_cached_row_7_addr_3, align 4
  %sel_tmp54 = icmp eq i7 %k_5_16, 37
  %sel_tmp55 = icmp eq i7 %k_5_16, 57
  %sel_tmp56 = icmp eq i7 %k_5_16, -51
  %newSel68 = select i1 %sel_tmp56, i32 %B_cached_77_load, i32 %B_cached_57_load
  %or_cond51 = or i1 %sel_tmp56, %sel_tmp55
  %newSel69 = select i1 %sel_tmp54, i32 %B_cached_37_load, i32 %B_cached_17_load
  %or_cond52 = or i1 %sel_tmp54, %tmp_15
  %newSel70 = select i1 %or_cond51, i32 %newSel68, i32 %newSel69
  %or_cond53 = or i1 %or_cond51, %or_cond52
  %newSel71 = select i1 %or_cond53, i32 %newSel70, i32 %B_cached_97_load
  %tmp_16_16 = mul nsw i32 %A_cached_row_7_load_1, %newSel71
  %tmp_17_16 = sext i32 %tmp_16_16 to i64
  %temp_2_16 = add nsw i64 %temp_1_15, %tmp_17_16
  br label %._crit_edge9.17

._crit_edge9.18:                                  ; preds = %_ifconv161, %._crit_edge9.17
  %temp_1_17 = phi i64 [ %temp_2_17, %_ifconv161 ], [ %temp_1_16, %._crit_edge9.17 ]
  %k_5_18 = add i7 %k_2, 19
  %k_5_18_cast = zext i7 %k_5_18 to i8
  %tmp_14_18 = icmp ult i8 %k_5_18_cast, %mB_read
  br i1 %tmp_14_18, label %_ifconv170, label %._crit_edge9.19

_ifconv161:                                       ; preds = %._crit_edge9.17
  %newIndex20 = zext i4 %indvars_iv1 to i64
  %A_cached_row_8_addr_3 = getelementptr [10 x i32]* %A_cached_row_8, i64 0, i64 %newIndex20
  %A_cached_row_8_load_1 = load i32* %A_cached_row_8_addr_3, align 8
  %sel_tmp57 = icmp eq i7 %k_5_17, 38
  %sel_tmp58 = icmp eq i7 %k_5_17, 58
  %sel_tmp59 = icmp eq i7 %k_5_17, -50
  %newSel72 = select i1 %sel_tmp59, i32 %B_cached_78_load, i32 %B_cached_58_load
  %or_cond54 = or i1 %sel_tmp59, %sel_tmp58
  %newSel73 = select i1 %sel_tmp57, i32 %B_cached_38_load, i32 %B_cached_18_load
  %or_cond55 = or i1 %sel_tmp57, %tmp_15
  %newSel74 = select i1 %or_cond54, i32 %newSel72, i32 %newSel73
  %or_cond56 = or i1 %or_cond54, %or_cond55
  %newSel75 = select i1 %or_cond56, i32 %newSel74, i32 %B_cached_98_load
  %tmp_16_17 = mul nsw i32 %A_cached_row_8_load_1, %newSel75
  %tmp_17_17 = sext i32 %tmp_16_17 to i64
  %temp_2_17 = add nsw i64 %temp_1_16, %tmp_17_17
  br label %._crit_edge9.18

._crit_edge9.19:                                  ; preds = %_ifconv170, %._crit_edge9.18
  %temp_1_18 = phi i64 [ %temp_2_18, %_ifconv170 ], [ %temp_1_17, %._crit_edge9.18 ]
  %k_5_19 = add i7 %k_2, 20
  %indvars_iv_next1 = add i4 %indvars_iv3, 2
  %indvars_iv_next2 = add i4 %indvars_iv1, 2
  br label %5

_ifconv170:                                       ; preds = %._crit_edge9.18
  %newIndex21 = zext i4 %indvars_iv1 to i64
  %A_cached_row_9_addr_3 = getelementptr [10 x i32]* %A_cached_row_9, i64 0, i64 %newIndex21
  %A_cached_row_9_load_1 = load i32* %A_cached_row_9_addr_3, align 4
  %sel_tmp60 = icmp eq i7 %k_5_18, 39
  %sel_tmp61 = icmp eq i7 %k_5_18, 59
  %sel_tmp62 = icmp eq i7 %k_5_18, -49
  %newSel76 = select i1 %sel_tmp62, i32 %B_cached_79_load, i32 %B_cached_59_load
  %or_cond57 = or i1 %sel_tmp62, %sel_tmp61
  %newSel77 = select i1 %sel_tmp60, i32 %B_cached_39_load, i32 %B_cached_19_load
  %or_cond58 = or i1 %sel_tmp60, %tmp_15
  %newSel78 = select i1 %or_cond57, i32 %newSel76, i32 %newSel77
  %or_cond59 = or i1 %or_cond57, %or_cond58
  %newSel79 = select i1 %or_cond59, i32 %newSel78, i32 %B_cached_99_load
  %tmp_16_18 = mul nsw i32 %A_cached_row_9_load_1, %newSel79
  %tmp_17_18 = sext i32 %tmp_16_18 to i64
  %temp_2_18 = add nsw i64 %temp_1_17, %tmp_17_18
  br label %._crit_edge9.19

; <label>:7                                       ; preds = %5
  call void @_ssdm_op_Write.ap_fifo.volatile.i64P(i64* %C, i64 %temp)
  br label %._crit_edge

._crit_edge:                                      ; preds = %7, %3
  %empty_8 = call i32 (...)* @_ssdm_op_SpecRegionEnd([4 x i8]* @p_str5, i32 %tmp_2) nounwind
  br label %2

; <label>:8                                       ; preds = %2
  %empty_9 = call i32 (...)* @_ssdm_op_SpecRegionEnd([4 x i8]* @p_str4, i32 %tmp_7) nounwind
  br label %.preheader7

.loopexit8:                                       ; preds = %.preheader7, %0
  ret void

branch2019:                                       ; preds = %.preheader.14744
  store i32 %B_read_19, i32* %B_cached_19_addr, align 4
  br label %.preheader.14643

branch2039:                                       ; preds = %.preheader.14744
  store i32 %B_read_19, i32* %B_cached_39_addr, align 4
  br label %.preheader.14643

branch2059:                                       ; preds = %.preheader.14744
  store i32 %B_read_19, i32* %B_cached_59_addr, align 4
  br label %.preheader.14643

branch2079:                                       ; preds = %.preheader.14744
  store i32 %B_read_19, i32* %B_cached_79_addr, align 4
  br label %.preheader.14643

branch2099:                                       ; preds = %.preheader.14744
  store i32 %B_read_19, i32* %B_cached_99_addr, align 4
  br label %.preheader.14643

branch2118:                                       ; preds = %.preheader.14845
  store i32 %B_read_18, i32* %B_cached_18_addr, align 4
  br label %.preheader.14744

branch2138:                                       ; preds = %.preheader.14845
  store i32 %B_read_18, i32* %B_cached_38_addr, align 4
  br label %.preheader.14744

branch2158:                                       ; preds = %.preheader.14845
  store i32 %B_read_18, i32* %B_cached_58_addr, align 4
  br label %.preheader.14744

branch2178:                                       ; preds = %.preheader.14845
  store i32 %B_read_18, i32* %B_cached_78_addr, align 4
  br label %.preheader.14744

branch2198:                                       ; preds = %.preheader.14845
  store i32 %B_read_18, i32* %B_cached_98_addr, align 4
  br label %.preheader.14744

branch2217:                                       ; preds = %.preheader.14946
  store i32 %B_read_17, i32* %B_cached_17_addr, align 4
  br label %.preheader.14845

branch2237:                                       ; preds = %.preheader.14946
  store i32 %B_read_17, i32* %B_cached_37_addr, align 4
  br label %.preheader.14845

branch2257:                                       ; preds = %.preheader.14946
  store i32 %B_read_17, i32* %B_cached_57_addr, align 4
  br label %.preheader.14845

branch2277:                                       ; preds = %.preheader.14946
  store i32 %B_read_17, i32* %B_cached_77_addr, align 4
  br label %.preheader.14845

branch2297:                                       ; preds = %.preheader.14946
  store i32 %B_read_17, i32* %B_cached_97_addr, align 4
  br label %.preheader.14845

branch2316:                                       ; preds = %.preheader.15047
  store i32 %B_read_16, i32* %B_cached_16_addr, align 4
  br label %.preheader.14946

branch2336:                                       ; preds = %.preheader.15047
  store i32 %B_read_16, i32* %B_cached_36_addr, align 4
  br label %.preheader.14946

branch2356:                                       ; preds = %.preheader.15047
  store i32 %B_read_16, i32* %B_cached_56_addr, align 4
  br label %.preheader.14946

branch2376:                                       ; preds = %.preheader.15047
  store i32 %B_read_16, i32* %B_cached_76_addr, align 4
  br label %.preheader.14946

branch2396:                                       ; preds = %.preheader.15047
  store i32 %B_read_16, i32* %B_cached_96_addr, align 4
  br label %.preheader.14946

branch2415:                                       ; preds = %.preheader.15148
  store i32 %B_read_15, i32* %B_cached_15_addr, align 4
  br label %.preheader.15047

branch2435:                                       ; preds = %.preheader.15148
  store i32 %B_read_15, i32* %B_cached_35_addr, align 4
  br label %.preheader.15047

branch2455:                                       ; preds = %.preheader.15148
  store i32 %B_read_15, i32* %B_cached_55_addr, align 4
  br label %.preheader.15047

branch2475:                                       ; preds = %.preheader.15148
  store i32 %B_read_15, i32* %B_cached_75_addr, align 4
  br label %.preheader.15047

branch2495:                                       ; preds = %.preheader.15148
  store i32 %B_read_15, i32* %B_cached_95_addr, align 4
  br label %.preheader.15047

branch2514:                                       ; preds = %.preheader.15249
  store i32 %B_read_14, i32* %B_cached_14_addr, align 4
  br label %.preheader.15148

branch2534:                                       ; preds = %.preheader.15249
  store i32 %B_read_14, i32* %B_cached_34_addr, align 4
  br label %.preheader.15148

branch2554:                                       ; preds = %.preheader.15249
  store i32 %B_read_14, i32* %B_cached_54_addr, align 4
  br label %.preheader.15148

branch2574:                                       ; preds = %.preheader.15249
  store i32 %B_read_14, i32* %B_cached_74_addr, align 4
  br label %.preheader.15148

branch2594:                                       ; preds = %.preheader.15249
  store i32 %B_read_14, i32* %B_cached_94_addr, align 4
  br label %.preheader.15148

branch2613:                                       ; preds = %.preheader.15350
  store i32 %B_read_13, i32* %B_cached_13_addr, align 4
  br label %.preheader.15249

branch2633:                                       ; preds = %.preheader.15350
  store i32 %B_read_13, i32* %B_cached_33_addr, align 4
  br label %.preheader.15249

branch2653:                                       ; preds = %.preheader.15350
  store i32 %B_read_13, i32* %B_cached_53_addr, align 4
  br label %.preheader.15249

branch2673:                                       ; preds = %.preheader.15350
  store i32 %B_read_13, i32* %B_cached_73_addr, align 4
  br label %.preheader.15249

branch2693:                                       ; preds = %.preheader.15350
  store i32 %B_read_13, i32* %B_cached_93_addr, align 4
  br label %.preheader.15249

branch2712:                                       ; preds = %.preheader.15451
  store i32 %B_read_12, i32* %B_cached_12_addr, align 4
  br label %.preheader.15350

branch2732:                                       ; preds = %.preheader.15451
  store i32 %B_read_12, i32* %B_cached_32_addr, align 4
  br label %.preheader.15350

branch2752:                                       ; preds = %.preheader.15451
  store i32 %B_read_12, i32* %B_cached_52_addr, align 4
  br label %.preheader.15350

branch2772:                                       ; preds = %.preheader.15451
  store i32 %B_read_12, i32* %B_cached_72_addr, align 4
  br label %.preheader.15350

branch2792:                                       ; preds = %.preheader.15451
  store i32 %B_read_12, i32* %B_cached_92_addr, align 4
  br label %.preheader.15350

branch2811:                                       ; preds = %.preheader.15552
  store i32 %B_read_11, i32* %B_cached_11_addr, align 4
  br label %.preheader.15451

branch2831:                                       ; preds = %.preheader.15552
  store i32 %B_read_11, i32* %B_cached_31_addr, align 4
  br label %.preheader.15451

branch2851:                                       ; preds = %.preheader.15552
  store i32 %B_read_11, i32* %B_cached_51_addr, align 4
  br label %.preheader.15451

branch2871:                                       ; preds = %.preheader.15552
  store i32 %B_read_11, i32* %B_cached_71_addr, align 4
  br label %.preheader.15451

branch2891:                                       ; preds = %.preheader.15552
  store i32 %B_read_11, i32* %B_cached_91_addr, align 4
  br label %.preheader.15451

branch2910:                                       ; preds = %.preheader.15653
  store i32 %B_read_10, i32* %B_cached_10_addr, align 4
  br label %.preheader.15552

branch2930:                                       ; preds = %.preheader.15653
  store i32 %B_read_10, i32* %B_cached_30_addr, align 4
  br label %.preheader.15552

branch2950:                                       ; preds = %.preheader.15653
  store i32 %B_read_10, i32* %B_cached_50_addr, align 4
  br label %.preheader.15552

branch2970:                                       ; preds = %.preheader.15653
  store i32 %B_read_10, i32* %B_cached_70_addr, align 4
  br label %.preheader.15552

branch2990:                                       ; preds = %.preheader.15653
  store i32 %B_read_10, i32* %B_cached_90_addr, align 4
  br label %.preheader.15552

branch3009:                                       ; preds = %.preheader.15754
  store i32 %B_read_9, i32* %B_cached_9_addr, align 4
  br label %.preheader.15653

branch3029:                                       ; preds = %.preheader.15754
  store i32 %B_read_9, i32* %B_cached_29_addr, align 4
  br label %.preheader.15653

branch3049:                                       ; preds = %.preheader.15754
  store i32 %B_read_9, i32* %B_cached_49_addr, align 4
  br label %.preheader.15653

branch3069:                                       ; preds = %.preheader.15754
  store i32 %B_read_9, i32* %B_cached_69_addr, align 4
  br label %.preheader.15653

branch3089:                                       ; preds = %.preheader.15754
  store i32 %B_read_9, i32* %B_cached_89_addr, align 4
  br label %.preheader.15653

branch3108:                                       ; preds = %.preheader.15855
  store i32 %B_read_8, i32* %B_cached_8_addr, align 4
  br label %.preheader.15754

branch3128:                                       ; preds = %.preheader.15855
  store i32 %B_read_8, i32* %B_cached_28_addr, align 4
  br label %.preheader.15754

branch3148:                                       ; preds = %.preheader.15855
  store i32 %B_read_8, i32* %B_cached_48_addr, align 4
  br label %.preheader.15754

branch3168:                                       ; preds = %.preheader.15855
  store i32 %B_read_8, i32* %B_cached_68_addr, align 4
  br label %.preheader.15754

branch3188:                                       ; preds = %.preheader.15855
  store i32 %B_read_8, i32* %B_cached_88_addr, align 4
  br label %.preheader.15754

branch3207:                                       ; preds = %.preheader.15956
  store i32 %B_read_7, i32* %B_cached_7_addr, align 4
  br label %.preheader.15855

branch3227:                                       ; preds = %.preheader.15956
  store i32 %B_read_7, i32* %B_cached_27_addr, align 4
  br label %.preheader.15855

branch3247:                                       ; preds = %.preheader.15956
  store i32 %B_read_7, i32* %B_cached_47_addr, align 4
  br label %.preheader.15855

branch3267:                                       ; preds = %.preheader.15956
  store i32 %B_read_7, i32* %B_cached_67_addr, align 4
  br label %.preheader.15855

branch3287:                                       ; preds = %.preheader.15956
  store i32 %B_read_7, i32* %B_cached_87_addr, align 4
  br label %.preheader.15855

branch3306:                                       ; preds = %.preheader.16057
  store i32 %B_read_6, i32* %B_cached_6_addr, align 4
  br label %.preheader.15956

branch3326:                                       ; preds = %.preheader.16057
  store i32 %B_read_6, i32* %B_cached_26_addr, align 4
  br label %.preheader.15956

branch3346:                                       ; preds = %.preheader.16057
  store i32 %B_read_6, i32* %B_cached_46_addr, align 4
  br label %.preheader.15956

branch3366:                                       ; preds = %.preheader.16057
  store i32 %B_read_6, i32* %B_cached_66_addr, align 4
  br label %.preheader.15956

branch3386:                                       ; preds = %.preheader.16057
  store i32 %B_read_6, i32* %B_cached_86_addr, align 4
  br label %.preheader.15956

branch3405:                                       ; preds = %.preheader.16158
  store i32 %B_read_5, i32* %B_cached_5_addr, align 4
  br label %.preheader.16057

branch3425:                                       ; preds = %.preheader.16158
  store i32 %B_read_5, i32* %B_cached_25_addr, align 4
  br label %.preheader.16057

branch3445:                                       ; preds = %.preheader.16158
  store i32 %B_read_5, i32* %B_cached_45_addr, align 4
  br label %.preheader.16057

branch3465:                                       ; preds = %.preheader.16158
  store i32 %B_read_5, i32* %B_cached_65_addr, align 4
  br label %.preheader.16057

branch3485:                                       ; preds = %.preheader.16158
  store i32 %B_read_5, i32* %B_cached_85_addr, align 4
  br label %.preheader.16057

branch3504:                                       ; preds = %.preheader.16259
  store i32 %B_read_4, i32* %B_cached_4_addr, align 4
  br label %.preheader.16158

branch3524:                                       ; preds = %.preheader.16259
  store i32 %B_read_4, i32* %B_cached_24_addr, align 4
  br label %.preheader.16158

branch3544:                                       ; preds = %.preheader.16259
  store i32 %B_read_4, i32* %B_cached_44_addr, align 4
  br label %.preheader.16158

branch3564:                                       ; preds = %.preheader.16259
  store i32 %B_read_4, i32* %B_cached_64_addr, align 4
  br label %.preheader.16158

branch3584:                                       ; preds = %.preheader.16259
  store i32 %B_read_4, i32* %B_cached_84_addr, align 4
  br label %.preheader.16158

branch3603:                                       ; preds = %.preheader.16360
  store i32 %B_read_3, i32* %B_cached_3_addr, align 4
  br label %.preheader.16259

branch3623:                                       ; preds = %.preheader.16360
  store i32 %B_read_3, i32* %B_cached_23_addr, align 4
  br label %.preheader.16259

branch3643:                                       ; preds = %.preheader.16360
  store i32 %B_read_3, i32* %B_cached_43_addr, align 4
  br label %.preheader.16259

branch3663:                                       ; preds = %.preheader.16360
  store i32 %B_read_3, i32* %B_cached_63_addr, align 4
  br label %.preheader.16259

branch3683:                                       ; preds = %.preheader.16360
  store i32 %B_read_3, i32* %B_cached_83_addr, align 4
  br label %.preheader.16259

branch3702:                                       ; preds = %.preheader.16461
  store i32 %B_read_2, i32* %B_cached_2_addr, align 4
  br label %.preheader.16360

branch3722:                                       ; preds = %.preheader.16461
  store i32 %B_read_2, i32* %B_cached_22_addr, align 4
  br label %.preheader.16360

branch3742:                                       ; preds = %.preheader.16461
  store i32 %B_read_2, i32* %B_cached_42_addr, align 4
  br label %.preheader.16360

branch3762:                                       ; preds = %.preheader.16461
  store i32 %B_read_2, i32* %B_cached_62_addr, align 4
  br label %.preheader.16360

branch3782:                                       ; preds = %.preheader.16461
  store i32 %B_read_2, i32* %B_cached_82_addr, align 4
  br label %.preheader.16360

branch3801:                                       ; preds = %.preheader.16562
  store i32 %B_read_1, i32* %B_cached_1_addr, align 4
  br label %.preheader.16461

branch3821:                                       ; preds = %.preheader.16562
  store i32 %B_read_1, i32* %B_cached_21_addr, align 4
  br label %.preheader.16461

branch3841:                                       ; preds = %.preheader.16562
  store i32 %B_read_1, i32* %B_cached_41_addr, align 4
  br label %.preheader.16461

branch3861:                                       ; preds = %.preheader.16562
  store i32 %B_read_1, i32* %B_cached_61_addr, align 4
  br label %.preheader.16461

branch3881:                                       ; preds = %.preheader.16562
  store i32 %B_read_1, i32* %B_cached_81_addr, align 4
  br label %.preheader.16461

branch3900:                                       ; preds = %.preheader.1
  store i32 %B_read, i32* %B_cached_0_addr, align 4
  br label %.preheader.16562

branch3920:                                       ; preds = %.preheader.1
  store i32 %B_read, i32* %B_cached_20_addr, align 4
  br label %.preheader.16562

branch3940:                                       ; preds = %.preheader.1
  store i32 %B_read, i32* %B_cached_40_addr, align 4
  br label %.preheader.16562

branch3960:                                       ; preds = %.preheader.1
  store i32 %B_read, i32* %B_cached_60_addr, align 4
  br label %.preheader.16562

branch3980:                                       ; preds = %.preheader.1
  store i32 %B_read, i32* %B_cached_80_addr, align 4
  br label %.preheader.16562
}

define weak i8 @_ssdm_op_Read.ap_auto.i8(i8) {
entry:
  ret i8 %0
}

define weak i32 @_ssdm_op_Read.ap_fifo.volatile.i32P(i32*) {
entry:
  %empty = call i32 @_autotb_FifoRead_i32(i32* %0)
  ret i32 %empty
}

define weak void @_ssdm_op_Write.ap_fifo.volatile.i64P(i64*, i64) {
entry:
  %empty = call i64 @_autotb_FifoWrite_i64(i64* %0, i64 %1)
  ret void
}

declare i32 @_autotb_FifoRead_i32(i32*)

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
