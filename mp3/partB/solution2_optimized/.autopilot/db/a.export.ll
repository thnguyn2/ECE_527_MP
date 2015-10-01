; ModuleID = '/home/parallels/source_code/ECE_527_MP/mp3/partB/solution2_optimized/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@p_str = private unnamed_addr constant [8 x i8] c"ap_fifo\00", align 1
@p_str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@p_str3 = private unnamed_addr constant [9 x i8] c"Col_load\00", align 1
@p_str5 = private unnamed_addr constant [4 x i8] c"Col\00", align 1
@p_str8 = private unnamed_addr constant [11 x i8] c"Col_Assign\00", align 1
@str = internal constant [13 x i8] c"MAT_Multiply\00"
@str1 = internal constant [18 x i8] c"Row_load_Col_load\00"
@str2 = internal constant [8 x i8] c"Row_Col\00"
@str3 = internal constant [22 x i8] c"Row_Assign_Col_Assign\00"

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
  %nC_read = call i32 @_ssdm_op_Read.ap_auto.i32(i32 %nC) nounwind
  %mC_read = call i32 @_ssdm_op_Read.ap_auto.i32(i32 %mC) nounwind
  %nB_read = call i32 @_ssdm_op_Read.ap_auto.i32(i32 %nB) nounwind
  %mB_read = call i32 @_ssdm_op_Read.ap_auto.i32(i32 %mB) nounwind
  %nA_read = call i32 @_ssdm_op_Read.ap_auto.i32(i32 %nA) nounwind
  %mA_read = call i32 @_ssdm_op_Read.ap_auto.i32(i32 %mA) nounwind
  %arrayA = alloca [10000 x i32], align 4
  %arrayB = alloca [10000 x i32], align 4
  %arrayC = alloca [10000 x i64], align 8
  call void (...)* @_ssdm_op_SpecInterface(i32* %A, [8 x i8]* @p_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32* %B, [8 x i8]* @p_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i64* %C, [8 x i8]* @p_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  %tmp = icmp eq i32 %nA_read, %mB_read
  %tmp_1 = icmp eq i32 %mA_read, %mC_read
  %tmp_3 = icmp eq i32 %nB_read, %nC_read
  %tmp1 = and i1 %tmp_1, %tmp_3
  %tmp_4 = and i1 %tmp1, %tmp
  br i1 %tmp_4, label %.preheader11.preheader, label %.loopexit

.preheader10.preheader:                           ; preds = %.preheader11.preheader
  %tmp_s = icmp eq i32 %mB_read, 0
  %tmp_6 = call i31 @_ssdm_op_PartSelect.i31.i32.i32.i32(i32 %mB_read, i32 1, i32 31)
  %icmp = icmp eq i31 %tmp_6, 0
  %tmp_30_2 = icmp ugt i32 %mB_read, 2
  %tmp_10 = call i30 @_ssdm_op_PartSelect.i30.i32.i32.i32(i32 %mB_read, i32 2, i32 31)
  %icmp1 = icmp eq i30 %tmp_10, 0
  %tmp_30_4 = icmp ugt i32 %mB_read, 4
  %tmp_30_5 = icmp ugt i32 %mB_read, 5
  %tmp_30_6 = icmp ugt i32 %mB_read, 6
  %tmp_11 = call i29 @_ssdm_op_PartSelect.i29.i32.i32.i32(i32 %mB_read, i32 3, i32 31)
  %icmp2 = icmp eq i29 %tmp_11, 0
  %tmp_30_8 = icmp ugt i32 %mB_read, 8
  %tmp_30_9 = icmp ugt i32 %mB_read, 9
  %tmp_30_s = icmp ugt i32 %mB_read, 10
  %tmp_30_1 = icmp ugt i32 %mB_read, 11
  %tmp_30_3 = icmp ugt i32 %mB_read, 12
  %tmp_30_7 = icmp ugt i32 %mB_read, 13
  %tmp_30_10 = icmp ugt i32 %mB_read, 14
  %tmp_17 = call i28 @_ssdm_op_PartSelect.i28.i32.i32.i32(i32 %mB_read, i32 4, i32 31)
  %icmp3 = icmp eq i28 %tmp_17, 0
  %tmp_30_11 = icmp ugt i32 %mB_read, 16
  %tmp_30_12 = icmp ugt i32 %mB_read, 17
  %tmp_30_13 = icmp ugt i32 %mB_read, 18
  %tmp_30_14 = icmp ugt i32 %mB_read, 19
  %tmp_30_15 = icmp ugt i32 %mB_read, 20
  %tmp_30_16 = icmp ugt i32 %mB_read, 21
  %tmp_30_17 = icmp ugt i32 %mB_read, 22
  %tmp_30_18 = icmp ugt i32 %mB_read, 23
  %tmp_30_19 = icmp ugt i32 %mB_read, 24
  %tmp_30_20 = icmp ugt i32 %mB_read, 25
  %tmp_30_21 = icmp ugt i32 %mB_read, 26
  %tmp_30_22 = icmp ugt i32 %mB_read, 27
  %tmp_30_23 = icmp ugt i32 %mB_read, 28
  %tmp_30_24 = icmp ugt i32 %mB_read, 29
  %tmp_30_25 = icmp ugt i32 %mB_read, 30
  %tmp_20 = call i27 @_ssdm_op_PartSelect.i27.i32.i32.i32(i32 %mB_read, i32 5, i32 31)
  %icmp4 = icmp eq i27 %tmp_20, 0
  %tmp_30_26 = icmp ugt i32 %mB_read, 32
  %tmp_30_27 = icmp ugt i32 %mB_read, 33
  %tmp_30_28 = icmp ugt i32 %mB_read, 34
  %tmp_30_29 = icmp ugt i32 %mB_read, 35
  %tmp_30_30 = icmp ugt i32 %mB_read, 36
  %tmp_30_31 = icmp ugt i32 %mB_read, 37
  %tmp_30_32 = icmp ugt i32 %mB_read, 38
  %tmp_30_33 = icmp ugt i32 %mB_read, 39
  %tmp_30_34 = icmp ugt i32 %mB_read, 40
  %tmp_30_35 = icmp ugt i32 %mB_read, 41
  %tmp_30_36 = icmp ugt i32 %mB_read, 42
  %tmp_30_37 = icmp ugt i32 %mB_read, 43
  %tmp_30_38 = icmp ugt i32 %mB_read, 44
  %tmp_30_39 = icmp ugt i32 %mB_read, 45
  %tmp_30_40 = icmp ugt i32 %mB_read, 46
  %tmp_30_41 = icmp ugt i32 %mB_read, 47
  %tmp_30_42 = icmp ugt i32 %mB_read, 48
  %tmp_30_43 = icmp ugt i32 %mB_read, 49
  %tmp_30_44 = icmp ugt i32 %mB_read, 50
  %tmp_30_45 = icmp ugt i32 %mB_read, 51
  %tmp_30_46 = icmp ugt i32 %mB_read, 52
  %tmp_30_47 = icmp ugt i32 %mB_read, 53
  %tmp_30_48 = icmp ugt i32 %mB_read, 54
  %tmp_30_49 = icmp ugt i32 %mB_read, 55
  %tmp_30_50 = icmp ugt i32 %mB_read, 56
  %tmp_30_51 = icmp ugt i32 %mB_read, 57
  %tmp_30_52 = icmp ugt i32 %mB_read, 58
  %tmp_30_53 = icmp ugt i32 %mB_read, 59
  %tmp_30_54 = icmp ugt i32 %mB_read, 60
  %tmp_30_55 = icmp ugt i32 %mB_read, 61
  %tmp_30_56 = icmp ugt i32 %mB_read, 62
  %tmp_21 = call i26 @_ssdm_op_PartSelect.i26.i32.i32.i32(i32 %mB_read, i32 6, i32 31)
  %icmp5 = icmp eq i26 %tmp_21, 0
  %tmp_30_57 = icmp ugt i32 %mB_read, 64
  %tmp_30_58 = icmp ugt i32 %mB_read, 65
  %tmp_30_59 = icmp ugt i32 %mB_read, 66
  %tmp_30_60 = icmp ugt i32 %mB_read, 67
  %tmp_30_61 = icmp ugt i32 %mB_read, 68
  %tmp_30_62 = icmp ugt i32 %mB_read, 69
  %tmp_30_63 = icmp ugt i32 %mB_read, 70
  %tmp_30_64 = icmp ugt i32 %mB_read, 71
  %tmp_30_65 = icmp ugt i32 %mB_read, 72
  %tmp_30_66 = icmp ugt i32 %mB_read, 73
  %tmp_30_67 = icmp ugt i32 %mB_read, 74
  %tmp_30_68 = icmp ugt i32 %mB_read, 75
  %tmp_30_69 = icmp ugt i32 %mB_read, 76
  %tmp_30_70 = icmp ugt i32 %mB_read, 77
  %tmp_30_71 = icmp ugt i32 %mB_read, 78
  %tmp_30_72 = icmp ugt i32 %mB_read, 79
  %tmp_30_73 = icmp ugt i32 %mB_read, 80
  %tmp_30_74 = icmp ugt i32 %mB_read, 81
  %tmp_30_75 = icmp ugt i32 %mB_read, 82
  %tmp_30_76 = icmp ugt i32 %mB_read, 83
  %tmp_30_77 = icmp ugt i32 %mB_read, 84
  %tmp_30_78 = icmp ugt i32 %mB_read, 85
  %tmp_30_79 = icmp ugt i32 %mB_read, 86
  %tmp_30_80 = icmp ugt i32 %mB_read, 87
  %tmp_30_81 = icmp ugt i32 %mB_read, 88
  %tmp_30_82 = icmp ugt i32 %mB_read, 89
  %tmp_30_83 = icmp ugt i32 %mB_read, 90
  %tmp_30_84 = icmp ugt i32 %mB_read, 91
  %tmp_30_85 = icmp ugt i32 %mB_read, 92
  %tmp_30_86 = icmp ugt i32 %mB_read, 93
  %tmp_30_87 = icmp ugt i32 %mB_read, 94
  %tmp_30_88 = icmp ugt i32 %mB_read, 95
  %tmp_30_89 = icmp ugt i32 %mB_read, 96
  %tmp_30_90 = icmp ugt i32 %mB_read, 97
  %tmp_30_91 = icmp ugt i32 %mB_read, 98
  %tmp_30_92 = icmp ugt i32 %mB_read, 99
  br label %4

.preheader11.preheader:                           ; preds = %0, %._crit_edge13
  %indvar_flatten = phi i14 [ %indvar_flatten_next, %._crit_edge13 ], [ 0, %0 ]
  %i = phi i7 [ %i_mid2, %._crit_edge13 ], [ 0, %0 ]
  %j = phi i7 [ %j_3, %._crit_edge13 ], [ 0, %0 ]
  %exitcond_flatten = icmp eq i14 %indvar_flatten, -6384
  %indvar_flatten_next = add i14 %indvar_flatten, 1
  br i1 %exitcond_flatten, label %.preheader10.preheader, label %.preheader11

; <label>:1                                       ; preds = %.preheader11
  %A_read = call i32 @_ssdm_op_Read.ap_fifo.i32P(i32* %A) nounwind
  %tmp_28 = zext i7 %i_mid2 to i14
  %tmp_29 = mul i14 %tmp_28, 100
  %p_addr1 = add i14 %j_cast8_cast, %tmp_29
  %tmp_12 = zext i14 %p_addr1 to i64
  %arrayA_addr = getelementptr [10000 x i32]* %arrayA, i64 0, i64 %tmp_12
  store i32 %A_read, i32* %arrayA_addr, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %1, %.preheader11
  %tmp_13 = icmp ult i32 %j_cast8, %nC_read
  %or_cond7 = and i1 %tmp_8, %tmp_13
  br i1 %or_cond7, label %2, label %._crit_edge12

; <label>:2                                       ; preds = %._crit_edge
  %B_read = call i32 @_ssdm_op_Read.ap_fifo.i32P(i32* %B) nounwind
  %tmp_233 = zext i7 %i_mid2 to i14
  %tmp_234 = mul i14 %tmp_233, 100
  %p_addr101 = add i14 %j_cast8_cast, %tmp_234
  %tmp_128 = zext i14 %p_addr101 to i64
  %arrayB_addr = getelementptr [10000 x i32]* %arrayB, i64 0, i64 %tmp_128
  store i32 %B_read, i32* %arrayB_addr, align 4
  br label %._crit_edge12

._crit_edge12:                                    ; preds = %2, %._crit_edge
  %or_cond8 = and i1 %tmp_5, %tmp_13
  br i1 %or_cond8, label %3, label %._crit_edge13

; <label>:3                                       ; preds = %._crit_edge12
  %tmp_235 = zext i7 %i_mid2 to i14
  %tmp_236 = mul i14 %tmp_235, 100
  %p_addr103 = add i14 %j_cast8_cast, %tmp_236
  %tmp_130 = zext i14 %p_addr103 to i64
  %arrayC_addr_1 = getelementptr [10000 x i64]* %arrayC, i64 0, i64 %tmp_130
  store i64 0, i64* %arrayC_addr_1, align 8
  br label %._crit_edge13

._crit_edge13:                                    ; preds = %3, %._crit_edge12
  %empty = call i32 (...)* @_ssdm_op_SpecRegionEnd([9 x i8]* @p_str3, i32 %tmp_2) nounwind
  %j_3 = add i7 %j_mid2, 1
  br label %.preheader11.preheader

.preheader11:                                     ; preds = %.preheader11.preheader
  call void (...)* @_ssdm_op_SpecLoopName([18 x i8]* @str1)
  %empty_6 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 10000, i64 10000, i64 10000) nounwind
  %exitcond = icmp eq i7 %j, -28
  %j_mid2 = select i1 %exitcond, i7 0, i7 %j
  %i_s = add i7 %i, 1
  %i_mid2 = select i1 %exitcond, i7 %i_s, i7 %i
  %i_cast1 = zext i7 %i_mid2 to i32
  %tmp_5 = icmp ult i32 %i_cast1, %mC_read
  %tmp_8 = icmp ult i32 %i_cast1, %mB_read
  %j_cast8 = zext i7 %j_mid2 to i32
  %j_cast8_cast = zext i7 %j_mid2 to i14
  call void (...)* @_ssdm_op_SpecLoopName([9 x i8]* @p_str3) nounwind
  %tmp_2 = call i32 (...)* @_ssdm_op_SpecRegionBegin([9 x i8]* @p_str3) nounwind
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind
  %tmp_7 = icmp ult i32 %j_cast8, %mB_read
  %or_cond = and i1 %tmp_5, %tmp_7
  br i1 %or_cond, label %1, label %._crit_edge

; <label>:4                                       ; preds = %.preheader10.preheader, %.loopexit9
  %indvar_flatten1 = phi i14 [ 0, %.preheader10.preheader ], [ %indvar_flatten_next2, %.loopexit9 ]
  %i_1 = phi i7 [ 0, %.preheader10.preheader ], [ %i_1_mid2, %.loopexit9 ]
  %j_1 = phi i7 [ 0, %.preheader10.preheader ], [ %j_5, %.loopexit9 ]
  %exitcond_flatten1 = icmp eq i14 %indvar_flatten1, -6384
  %indvar_flatten_next2 = add i14 %indvar_flatten1, 1
  br i1 %exitcond_flatten1, label %.preheader.preheader, label %.preheader10

; <label>:5                                       ; preds = %.preheader10
  %p_addr102 = add i14 %j_1_cast6_cast, %tmp_232
  %tmp_129 = zext i14 %p_addr102 to i64
  %arrayC_addr = getelementptr [10000 x i64]* %arrayC, i64 0, i64 %tmp_129
  store i64 0, i64* %arrayC_addr, align 8
  br i1 %tmp_s, label %._crit_edge14.0, label %6

._crit_edge14.0:                                  ; preds = %6, %5
  br i1 %icmp, label %._crit_edge14.1, label %7

; <label>:6                                       ; preds = %5
  %tmp_131 = zext i7 %j_1_mid2 to i64
  %arrayB_addr_1 = getelementptr [10000 x i32]* %arrayB, i64 0, i64 %tmp_131
  %arrayB_load = load i32* %arrayB_addr_1, align 4
  %tmp_36 = mul nsw i32 %arrayB_load, %arrayA_load
  %tmp_37 = sext i32 %tmp_36 to i64
  store i64 %tmp_37, i64* %arrayC_addr, align 8
  br label %._crit_edge14.0

._crit_edge14.1:                                  ; preds = %._crit_edge14.0, %7
  br i1 %tmp_30_2, label %8, label %._crit_edge14.2

; <label>:7                                       ; preds = %._crit_edge14.0
  %p_addr106 = add i8 %j_1_cast6_cast2, 100
  %tmp_133 = zext i8 %p_addr106 to i64
  %arrayB_addr_2 = getelementptr [10000 x i32]* %arrayB, i64 0, i64 %tmp_133
  %arrayB_load_1 = load i32* %arrayB_addr_2, align 4
  %tmp_32_1 = mul nsw i32 %arrayA_load_1, %arrayB_load_1
  %tmp_33_1 = sext i32 %tmp_32_1 to i64
  %arrayC_load_1 = load i64* %arrayC_addr, align 8
  %tmp_34_1 = add nsw i64 %tmp_33_1, %arrayC_load_1
  store i64 %tmp_34_1, i64* %arrayC_addr, align 8
  br label %._crit_edge14.1

._crit_edge14.2:                                  ; preds = %8, %._crit_edge14.1
  br i1 %icmp1, label %._crit_edge14.3, label %9

; <label>:8                                       ; preds = %._crit_edge14.1
  %p_addr107 = add i9 %j_1_cast6_cast1059_cast1, 200
  %tmp_134 = zext i9 %p_addr107 to i64
  %arrayB_addr_3 = getelementptr [10000 x i32]* %arrayB, i64 0, i64 %tmp_134
  %arrayB_load_2 = load i32* %arrayB_addr_3, align 4
  %tmp_32_2 = mul nsw i32 %arrayA_load_2, %arrayB_load_2
  %tmp_33_2 = sext i32 %tmp_32_2 to i64
  %arrayC_load_2 = load i64* %arrayC_addr, align 8
  %tmp_34_2 = add nsw i64 %tmp_33_2, %arrayC_load_2
  store i64 %tmp_34_2, i64* %arrayC_addr, align 8
  br label %._crit_edge14.2

._crit_edge14.3:                                  ; preds = %._crit_edge14.2, %9
  br i1 %tmp_30_4, label %10, label %._crit_edge14.4

; <label>:9                                       ; preds = %._crit_edge14.2
  %p_addr108 = add i9 %j_1_cast6_cast1059_cast1, -212
  %tmp_135 = zext i9 %p_addr108 to i64
  %arrayB_addr_4 = getelementptr [10000 x i32]* %arrayB, i64 0, i64 %tmp_135
  %arrayB_load_3 = load i32* %arrayB_addr_4, align 4
  %tmp_32_3 = mul nsw i32 %arrayA_load_3, %arrayB_load_3
  %tmp_33_3 = sext i32 %tmp_32_3 to i64
  %arrayC_load_3 = load i64* %arrayC_addr, align 8
  %tmp_34_3 = add nsw i64 %tmp_33_3, %arrayC_load_3
  store i64 %tmp_34_3, i64* %arrayC_addr, align 8
  br label %._crit_edge14.3

._crit_edge14.4:                                  ; preds = %10, %._crit_edge14.3
  br i1 %tmp_30_5, label %11, label %._crit_edge14.5

; <label>:10                                      ; preds = %._crit_edge14.3
  %p_addr109 = add i10 %j_1_cast6_cast1059_cast2, 400
  %tmp_136 = zext i10 %p_addr109 to i64
  %arrayB_addr_5 = getelementptr [10000 x i32]* %arrayB, i64 0, i64 %tmp_136
  %arrayB_load_4 = load i32* %arrayB_addr_5, align 4
  %tmp_32_4 = mul nsw i32 %arrayA_load_4, %arrayB_load_4
  %tmp_33_4 = sext i32 %tmp_32_4 to i64
  %arrayC_load_4 = load i64* %arrayC_addr, align 8
  %tmp_34_4 = add nsw i64 %tmp_33_4, %arrayC_load_4
  store i64 %tmp_34_4, i64* %arrayC_addr, align 8
  br label %._crit_edge14.4

._crit_edge14.5:                                  ; preds = %11, %._crit_edge14.4
  br i1 %tmp_30_6, label %12, label %._crit_edge14.6

; <label>:11                                      ; preds = %._crit_edge14.4
  %p_addr110 = add i10 %j_1_cast6_cast1059_cast2, 500
  %tmp_137 = zext i10 %p_addr110 to i64
  %arrayB_addr_6 = getelementptr [10000 x i32]* %arrayB, i64 0, i64 %tmp_137
  %arrayB_load_5 = load i32* %arrayB_addr_6, align 4
  %tmp_32_5 = mul nsw i32 %arrayA_load_5, %arrayB_load_5
  %tmp_33_5 = sext i32 %tmp_32_5 to i64
  %arrayC_load_5 = load i64* %arrayC_addr, align 8
  %tmp_34_5 = add nsw i64 %tmp_33_5, %arrayC_load_5
  store i64 %tmp_34_5, i64* %arrayC_addr, align 8
  br label %._crit_edge14.5

._crit_edge14.6:                                  ; preds = %12, %._crit_edge14.5
  br i1 %icmp2, label %._crit_edge14.7, label %13

; <label>:12                                      ; preds = %._crit_edge14.5
  %p_addr111 = add i10 %j_1_cast6_cast1059_cast2, -424
  %tmp_138 = zext i10 %p_addr111 to i64
  %arrayB_addr_7 = getelementptr [10000 x i32]* %arrayB, i64 0, i64 %tmp_138
  %arrayB_load_6 = load i32* %arrayB_addr_7, align 4
  %tmp_32_6 = mul nsw i32 %arrayA_load_6, %arrayB_load_6
  %tmp_33_6 = sext i32 %tmp_32_6 to i64
  %arrayC_load_6 = load i64* %arrayC_addr, align 8
  %tmp_34_6 = add nsw i64 %tmp_33_6, %arrayC_load_6
  store i64 %tmp_34_6, i64* %arrayC_addr, align 8
  br label %._crit_edge14.6

._crit_edge14.7:                                  ; preds = %._crit_edge14.6, %13
  br i1 %tmp_30_8, label %14, label %._crit_edge14.8

; <label>:13                                      ; preds = %._crit_edge14.6
  %p_addr112 = add i10 %j_1_cast6_cast1059_cast2, -324
  %tmp_139 = zext i10 %p_addr112 to i64
  %arrayB_addr_8 = getelementptr [10000 x i32]* %arrayB, i64 0, i64 %tmp_139
  %arrayB_load_7 = load i32* %arrayB_addr_8, align 4
  %tmp_32_7 = mul nsw i32 %arrayA_load_7, %arrayB_load_7
  %tmp_33_7 = sext i32 %tmp_32_7 to i64
  %arrayC_load_7 = load i64* %arrayC_addr, align 8
  %tmp_34_7 = add nsw i64 %tmp_33_7, %arrayC_load_7
  store i64 %tmp_34_7, i64* %arrayC_addr, align 8
  br label %._crit_edge14.7

._crit_edge14.8:                                  ; preds = %14, %._crit_edge14.7
  br i1 %tmp_30_9, label %15, label %._crit_edge14.9

; <label>:14                                      ; preds = %._crit_edge14.7
  %p_addr113 = add i9 %j_1_cast6_cast1059_cast1, -224
  %p_addr116_cast = sext i9 %p_addr113 to i10
  %tmp_140 = zext i10 %p_addr116_cast to i64
  %arrayB_addr_9 = getelementptr [10000 x i32]* %arrayB, i64 0, i64 %tmp_140
  %arrayB_load_8 = load i32* %arrayB_addr_9, align 4
  %tmp_32_8 = mul nsw i32 %arrayA_load_8, %arrayB_load_8
  %tmp_33_8 = sext i32 %tmp_32_8 to i64
  %arrayC_load_8 = load i64* %arrayC_addr, align 8
  %tmp_34_8 = add nsw i64 %tmp_33_8, %arrayC_load_8
  store i64 %tmp_34_8, i64* %arrayC_addr, align 8
  br label %._crit_edge14.8

._crit_edge14.9:                                  ; preds = %15, %._crit_edge14.8
  br i1 %tmp_30_s, label %16, label %._crit_edge14.10

; <label>:15                                      ; preds = %._crit_edge14.8
  %p_addr114 = add i11 %j_1_cast6_cast1059_cast3, 900
  %tmp_141 = zext i11 %p_addr114 to i64
  %arrayB_addr_10 = getelementptr [10000 x i32]* %arrayB, i64 0, i64 %tmp_141
  %arrayB_load_9 = load i32* %arrayB_addr_10, align 4
  %tmp_32_9 = mul nsw i32 %arrayA_load_9, %arrayB_load_9
  %tmp_33_9 = sext i32 %tmp_32_9 to i64
  %arrayC_load_9 = load i64* %arrayC_addr, align 8
  %tmp_34_9 = add nsw i64 %tmp_33_9, %arrayC_load_9
  store i64 %tmp_34_9, i64* %arrayC_addr, align 8
  br label %._crit_edge14.9

._crit_edge14.10:                                 ; preds = %16, %._crit_edge14.9
  br i1 %tmp_30_1, label %17, label %._crit_edge14.11

; <label>:16                                      ; preds = %._crit_edge14.9
  %p_addr115 = add i11 %j_1_cast6_cast1059_cast3, 1000
  %tmp_142 = zext i11 %p_addr115 to i64
  %arrayB_addr_11 = getelementptr [10000 x i32]* %arrayB, i64 0, i64 %tmp_142
  %arrayB_load_10 = load i32* %arrayB_addr_11, align 4
  %tmp_32_s = mul nsw i32 %arrayA_load_10, %arrayB_load_10
  %tmp_33_s = sext i32 %tmp_32_s to i64
  %arrayC_load_10 = load i64* %arrayC_addr, align 8
  %tmp_34_s = add nsw i64 %tmp_33_s, %arrayC_load_10
  store i64 %tmp_34_s, i64* %arrayC_addr, align 8
  br label %._crit_edge14.10

._crit_edge14.11:                                 ; preds = %17, %._crit_edge14.10
  br i1 %tmp_30_3, label %18, label %._crit_edge14.12

; <label>:17                                      ; preds = %._crit_edge14.10
  %p_addr116 = add i11 %j_1_cast6_cast1059_cast3, -948
  %tmp_143 = zext i11 %p_addr116 to i64
  %arrayB_addr_12 = getelementptr [10000 x i32]* %arrayB, i64 0, i64 %tmp_143
  %arrayB_load_11 = load i32* %arrayB_addr_12, align 4
  %tmp_32_10 = mul nsw i32 %arrayA_load_11, %arrayB_load_11
  %tmp_33_10 = sext i32 %tmp_32_10 to i64
  %arrayC_load_11 = load i64* %arrayC_addr, align 8
  %tmp_34_10 = add nsw i64 %tmp_33_10, %arrayC_load_11
  store i64 %tmp_34_10, i64* %arrayC_addr, align 8
  br label %._crit_edge14.11

._crit_edge14.12:                                 ; preds = %18, %._crit_edge14.11
  br i1 %tmp_30_7, label %19, label %._crit_edge14.13

; <label>:18                                      ; preds = %._crit_edge14.11
  %p_addr117 = add i11 %j_1_cast6_cast1059_cast3, -848
  %tmp_144 = zext i11 %p_addr117 to i64
  %arrayB_addr_13 = getelementptr [10000 x i32]* %arrayB, i64 0, i64 %tmp_144
  %arrayB_load_12 = load i32* %arrayB_addr_13, align 4
  %tmp_32_11 = mul nsw i32 %arrayA_load_12, %arrayB_load_12
  %tmp_33_11 = sext i32 %tmp_32_11 to i64
  %arrayC_load_12 = load i64* %arrayC_addr, align 8
  %tmp_34_11 = add nsw i64 %tmp_33_11, %arrayC_load_12
  store i64 %tmp_34_11, i64* %arrayC_addr, align 8
  br label %._crit_edge14.12

._crit_edge14.13:                                 ; preds = %19, %._crit_edge14.12
  br i1 %tmp_30_10, label %20, label %._crit_edge14.14

; <label>:19                                      ; preds = %._crit_edge14.12
  %p_addr118 = add i11 %j_1_cast6_cast1059_cast3, -748
  %tmp_145 = zext i11 %p_addr118 to i64
  %arrayB_addr_14 = getelementptr [10000 x i32]* %arrayB, i64 0, i64 %tmp_145
  %arrayB_load_13 = load i32* %arrayB_addr_14, align 4
  %tmp_32_12 = mul nsw i32 %arrayA_load_13, %arrayB_load_13
  %tmp_33_12 = sext i32 %tmp_32_12 to i64
  %arrayC_load_13 = load i64* %arrayC_addr, align 8
  %tmp_34_12 = add nsw i64 %tmp_33_12, %arrayC_load_13
  store i64 %tmp_34_12, i64* %arrayC_addr, align 8
  br label %._crit_edge14.13

._crit_edge14.14:                                 ; preds = %20, %._crit_edge14.13
  br i1 %icmp3, label %._crit_edge14.15, label %21

; <label>:20                                      ; preds = %._crit_edge14.13
  %p_addr119 = add i11 %j_1_cast6_cast1059_cast3, -648
  %tmp_146 = zext i11 %p_addr119 to i64
  %arrayB_addr_15 = getelementptr [10000 x i32]* %arrayB, i64 0, i64 %tmp_146
  %arrayB_load_14 = load i32* %arrayB_addr_15, align 4
  %tmp_32_13 = mul nsw i32 %arrayA_load_14, %arrayB_load_14
  %tmp_33_13 = sext i32 %tmp_32_13 to i64
  %arrayC_load_14 = load i64* %arrayC_addr, align 8
  %tmp_34_13 = add nsw i64 %tmp_33_13, %arrayC_load_14
  store i64 %tmp_34_13, i64* %arrayC_addr, align 8
  br label %._crit_edge14.14

._crit_edge14.15:                                 ; preds = %._crit_edge14.14, %21
  br i1 %tmp_30_11, label %22, label %._crit_edge14.16

; <label>:21                                      ; preds = %._crit_edge14.14
  %p_addr120 = add i11 %j_1_cast6_cast1059_cast3, -548
  %tmp_147 = zext i11 %p_addr120 to i64
  %arrayB_addr_16 = getelementptr [10000 x i32]* %arrayB, i64 0, i64 %tmp_147
  %arrayB_load_15 = load i32* %arrayB_addr_16, align 4
  %tmp_32_14 = mul nsw i32 %arrayA_load_15, %arrayB_load_15
  %tmp_33_14 = sext i32 %tmp_32_14 to i64
  %arrayC_load_15 = load i64* %arrayC_addr, align 8
  %tmp_34_14 = add nsw i64 %tmp_33_14, %arrayC_load_15
  store i64 %tmp_34_14, i64* %arrayC_addr, align 8
  br label %._crit_edge14.15

._crit_edge14.16:                                 ; preds = %22, %._crit_edge14.15
  br i1 %tmp_30_12, label %23, label %._crit_edge14.17

; <label>:22                                      ; preds = %._crit_edge14.15
  %p_addr121 = add i10 %j_1_cast6_cast1059_cast2, -448
  %p_addr124_cast = sext i10 %p_addr121 to i11
  %tmp_148 = zext i11 %p_addr124_cast to i64
  %arrayB_addr_17 = getelementptr [10000 x i32]* %arrayB, i64 0, i64 %tmp_148
  %arrayB_load_16 = load i32* %arrayB_addr_17, align 4
  %tmp_32_15 = mul nsw i32 %arrayA_load_16, %arrayB_load_16
  %tmp_33_15 = sext i32 %tmp_32_15 to i64
  %arrayC_load_16 = load i64* %arrayC_addr, align 8
  %tmp_34_15 = add nsw i64 %tmp_33_15, %arrayC_load_16
  store i64 %tmp_34_15, i64* %arrayC_addr, align 8
  br label %._crit_edge14.16

._crit_edge14.17:                                 ; preds = %23, %._crit_edge14.16
  br i1 %tmp_30_13, label %24, label %._crit_edge14.18

; <label>:23                                      ; preds = %._crit_edge14.16
  %p_addr122 = add i10 %j_1_cast6_cast1059_cast2, -348
  %p_addr125_cast = sext i10 %p_addr122 to i11
  %tmp_149 = zext i11 %p_addr125_cast to i64
  %arrayB_addr_18 = getelementptr [10000 x i32]* %arrayB, i64 0, i64 %tmp_149
  %arrayB_load_17 = load i32* %arrayB_addr_18, align 4
  %tmp_32_16 = mul nsw i32 %arrayA_load_17, %arrayB_load_17
  %tmp_33_16 = sext i32 %tmp_32_16 to i64
  %arrayC_load_17 = load i64* %arrayC_addr, align 8
  %tmp_34_16 = add nsw i64 %tmp_33_16, %arrayC_load_17
  store i64 %tmp_34_16, i64* %arrayC_addr, align 8
  br label %._crit_edge14.17

._crit_edge14.18:                                 ; preds = %24, %._crit_edge14.17
  br i1 %tmp_30_14, label %25, label %._crit_edge14.19

; <label>:24                                      ; preds = %._crit_edge14.17
  %p_addr123 = add i9 %j_1_cast6_cast1059_cast1, -248
  %p_addr126_cast = sext i9 %p_addr123 to i11
  %tmp_150 = zext i11 %p_addr126_cast to i64
  %arrayB_addr_19 = getelementptr [10000 x i32]* %arrayB, i64 0, i64 %tmp_150
  %arrayB_load_18 = load i32* %arrayB_addr_19, align 4
  %tmp_32_17 = mul nsw i32 %arrayA_load_18, %arrayB_load_18
  %tmp_33_17 = sext i32 %tmp_32_17 to i64
  %arrayC_load_18 = load i64* %arrayC_addr, align 8
  %tmp_34_17 = add nsw i64 %tmp_33_17, %arrayC_load_18
  store i64 %tmp_34_17, i64* %arrayC_addr, align 8
  br label %._crit_edge14.18

._crit_edge14.19:                                 ; preds = %25, %._crit_edge14.18
  br i1 %tmp_30_15, label %26, label %._crit_edge14.20

; <label>:25                                      ; preds = %._crit_edge14.18
  %p_addr124 = add i9 %j_1_cast6_cast1059_cast1, -148
  %p_addr127_cast = sext i9 %p_addr124 to i11
  %tmp_151 = zext i11 %p_addr127_cast to i64
  %arrayB_addr_20 = getelementptr [10000 x i32]* %arrayB, i64 0, i64 %tmp_151
  %arrayB_load_19 = load i32* %arrayB_addr_20, align 4
  %tmp_32_18 = mul nsw i32 %arrayA_load_19, %arrayB_load_19
  %tmp_33_18 = sext i32 %tmp_32_18 to i64
  %arrayC_load_19 = load i64* %arrayC_addr, align 8
  %tmp_34_18 = add nsw i64 %tmp_33_18, %arrayC_load_19
  store i64 %tmp_34_18, i64* %arrayC_addr, align 8
  br label %._crit_edge14.19

._crit_edge14.20:                                 ; preds = %26, %._crit_edge14.19
  br i1 %tmp_30_16, label %27, label %._crit_edge14.21

; <label>:26                                      ; preds = %._crit_edge14.19
  %p_addr125 = add i12 %j_1_cast6_cast1059_cast, 2000
  %tmp_152 = zext i12 %p_addr125 to i64
  %arrayB_addr_21 = getelementptr [10000 x i32]* %arrayB, i64 0, i64 %tmp_152
  %arrayB_load_20 = load i32* %arrayB_addr_21, align 4
  %tmp_32_19 = mul nsw i32 %arrayA_load_20, %arrayB_load_20
  %tmp_33_19 = sext i32 %tmp_32_19 to i64
  %arrayC_load_20 = load i64* %arrayC_addr, align 8
  %tmp_34_19 = add nsw i64 %tmp_33_19, %arrayC_load_20
  store i64 %tmp_34_19, i64* %arrayC_addr, align 8
  br label %._crit_edge14.20

._crit_edge14.21:                                 ; preds = %27, %._crit_edge14.20
  br i1 %tmp_30_17, label %28, label %._crit_edge14.22

; <label>:27                                      ; preds = %._crit_edge14.20
  %p_addr126 = add i12 %j_1_cast6_cast1059_cast, -1996
  %tmp_153 = zext i12 %p_addr126 to i64
  %arrayB_addr_22 = getelementptr [10000 x i32]* %arrayB, i64 0, i64 %tmp_153
  %arrayB_load_21 = load i32* %arrayB_addr_22, align 4
  %tmp_32_20 = mul nsw i32 %arrayA_load_21, %arrayB_load_21
  %tmp_33_20 = sext i32 %tmp_32_20 to i64
  %arrayC_load_21 = load i64* %arrayC_addr, align 8
  %tmp_34_20 = add nsw i64 %tmp_33_20, %arrayC_load_21
  store i64 %tmp_34_20, i64* %arrayC_addr, align 8
  br label %._crit_edge14.21

._crit_edge14.22:                                 ; preds = %28, %._crit_edge14.21
  br i1 %tmp_30_18, label %29, label %._crit_edge14.23

; <label>:28                                      ; preds = %._crit_edge14.21
  %p_addr127 = add i12 %j_1_cast6_cast1059_cast, -1896
  %tmp_154 = zext i12 %p_addr127 to i64
  %arrayB_addr_23 = getelementptr [10000 x i32]* %arrayB, i64 0, i64 %tmp_154
  %arrayB_load_22 = load i32* %arrayB_addr_23, align 4
  %tmp_32_21 = mul nsw i32 %arrayA_load_22, %arrayB_load_22
  %tmp_33_21 = sext i32 %tmp_32_21 to i64
  %arrayC_load_22 = load i64* %arrayC_addr, align 8
  %tmp_34_21 = add nsw i64 %tmp_33_21, %arrayC_load_22
  store i64 %tmp_34_21, i64* %arrayC_addr, align 8
  br label %._crit_edge14.22

._crit_edge14.23:                                 ; preds = %29, %._crit_edge14.22
  br i1 %tmp_30_19, label %30, label %._crit_edge14.24

; <label>:29                                      ; preds = %._crit_edge14.22
  %p_addr128 = add i12 %j_1_cast6_cast1059_cast, -1796
  %tmp_155 = zext i12 %p_addr128 to i64
  %arrayB_addr_24 = getelementptr [10000 x i32]* %arrayB, i64 0, i64 %tmp_155
  %arrayB_load_23 = load i32* %arrayB_addr_24, align 4
  %tmp_32_22 = mul nsw i32 %arrayA_load_23, %arrayB_load_23
  %tmp_33_22 = sext i32 %tmp_32_22 to i64
  %arrayC_load_23 = load i64* %arrayC_addr, align 8
  %tmp_34_22 = add nsw i64 %tmp_33_22, %arrayC_load_23
  store i64 %tmp_34_22, i64* %arrayC_addr, align 8
  br label %._crit_edge14.23

._crit_edge14.24:                                 ; preds = %30, %._crit_edge14.23
  br i1 %tmp_30_20, label %31, label %._crit_edge14.25

; <label>:30                                      ; preds = %._crit_edge14.23
  %p_addr129 = add i12 %j_1_cast6_cast1059_cast, -1696
  %tmp_156 = zext i12 %p_addr129 to i64
  %arrayB_addr_25 = getelementptr [10000 x i32]* %arrayB, i64 0, i64 %tmp_156
  %arrayB_load_24 = load i32* %arrayB_addr_25, align 4
  %tmp_32_23 = mul nsw i32 %arrayA_load_24, %arrayB_load_24
  %tmp_33_23 = sext i32 %tmp_32_23 to i64
  %arrayC_load_24 = load i64* %arrayC_addr, align 8
  %tmp_34_23 = add nsw i64 %tmp_33_23, %arrayC_load_24
  store i64 %tmp_34_23, i64* %arrayC_addr, align 8
  br label %._crit_edge14.24

._crit_edge14.25:                                 ; preds = %31, %._crit_edge14.24
  br i1 %tmp_30_21, label %32, label %._crit_edge14.26

; <label>:31                                      ; preds = %._crit_edge14.24
  %p_addr130 = add i12 %j_1_cast6_cast1059_cast, -1596
  %tmp_157 = zext i12 %p_addr130 to i64
  %arrayB_addr_26 = getelementptr [10000 x i32]* %arrayB, i64 0, i64 %tmp_157
  %arrayB_load_25 = load i32* %arrayB_addr_26, align 4
  %tmp_32_24 = mul nsw i32 %arrayA_load_25, %arrayB_load_25
  %tmp_33_24 = sext i32 %tmp_32_24 to i64
  %arrayC_load_25 = load i64* %arrayC_addr, align 8
  %tmp_34_24 = add nsw i64 %tmp_33_24, %arrayC_load_25
  store i64 %tmp_34_24, i64* %arrayC_addr, align 8
  br label %._crit_edge14.25

._crit_edge14.26:                                 ; preds = %32, %._crit_edge14.25
  br i1 %tmp_30_22, label %33, label %._crit_edge14.27

; <label>:32                                      ; preds = %._crit_edge14.25
  %p_addr131 = add i12 %j_1_cast6_cast1059_cast, -1496
  %tmp_158 = zext i12 %p_addr131 to i64
  %arrayB_addr_27 = getelementptr [10000 x i32]* %arrayB, i64 0, i64 %tmp_158
  %arrayB_load_26 = load i32* %arrayB_addr_27, align 4
  %tmp_32_25 = mul nsw i32 %arrayA_load_26, %arrayB_load_26
  %tmp_33_25 = sext i32 %tmp_32_25 to i64
  %arrayC_load_26 = load i64* %arrayC_addr, align 8
  %tmp_34_25 = add nsw i64 %tmp_33_25, %arrayC_load_26
  store i64 %tmp_34_25, i64* %arrayC_addr, align 8
  br label %._crit_edge14.26

._crit_edge14.27:                                 ; preds = %33, %._crit_edge14.26
  br i1 %tmp_30_23, label %34, label %._crit_edge14.28

; <label>:33                                      ; preds = %._crit_edge14.26
  %p_addr132 = add i12 %j_1_cast6_cast1059_cast, -1396
  %tmp_159 = zext i12 %p_addr132 to i64
  %arrayB_addr_28 = getelementptr [10000 x i32]* %arrayB, i64 0, i64 %tmp_159
  %arrayB_load_27 = load i32* %arrayB_addr_28, align 4
  %tmp_32_26 = mul nsw i32 %arrayA_load_27, %arrayB_load_27
  %tmp_33_26 = sext i32 %tmp_32_26 to i64
  %arrayC_load_27 = load i64* %arrayC_addr, align 8
  %tmp_34_26 = add nsw i64 %tmp_33_26, %arrayC_load_27
  store i64 %tmp_34_26, i64* %arrayC_addr, align 8
  br label %._crit_edge14.27

._crit_edge14.28:                                 ; preds = %34, %._crit_edge14.27
  br i1 %tmp_30_24, label %35, label %._crit_edge14.29

; <label>:34                                      ; preds = %._crit_edge14.27
  %p_addr133 = add i12 %j_1_cast6_cast1059_cast, -1296
  %tmp_160 = zext i12 %p_addr133 to i64
  %arrayB_addr_29 = getelementptr [10000 x i32]* %arrayB, i64 0, i64 %tmp_160
  %arrayB_load_28 = load i32* %arrayB_addr_29, align 4
  %tmp_32_27 = mul nsw i32 %arrayA_load_28, %arrayB_load_28
  %tmp_33_27 = sext i32 %tmp_32_27 to i64
  %arrayC_load_28 = load i64* %arrayC_addr, align 8
  %tmp_34_27 = add nsw i64 %tmp_33_27, %arrayC_load_28
  store i64 %tmp_34_27, i64* %arrayC_addr, align 8
  br label %._crit_edge14.28

._crit_edge14.29:                                 ; preds = %35, %._crit_edge14.28
  br i1 %tmp_30_25, label %36, label %._crit_edge14.30

; <label>:35                                      ; preds = %._crit_edge14.28
  %p_addr134 = add i12 %j_1_cast6_cast1059_cast, -1196
  %tmp_161 = zext i12 %p_addr134 to i64
  %arrayB_addr_30 = getelementptr [10000 x i32]* %arrayB, i64 0, i64 %tmp_161
  %arrayB_load_29 = load i32* %arrayB_addr_30, align 4
  %tmp_32_28 = mul nsw i32 %arrayA_load_29, %arrayB_load_29
  %tmp_33_28 = sext i32 %tmp_32_28 to i64
  %arrayC_load_29 = load i64* %arrayC_addr, align 8
  %tmp_34_28 = add nsw i64 %tmp_33_28, %arrayC_load_29
  store i64 %tmp_34_28, i64* %arrayC_addr, align 8
  br label %._crit_edge14.29

._crit_edge14.30:                                 ; preds = %36, %._crit_edge14.29
  br i1 %icmp4, label %._crit_edge14.31, label %37

; <label>:36                                      ; preds = %._crit_edge14.29
  %p_addr135 = add i12 %j_1_cast6_cast1059_cast, -1096
  %tmp_162 = zext i12 %p_addr135 to i64
  %arrayB_addr_31 = getelementptr [10000 x i32]* %arrayB, i64 0, i64 %tmp_162
  %arrayB_load_30 = load i32* %arrayB_addr_31, align 4
  %tmp_32_29 = mul nsw i32 %arrayA_load_30, %arrayB_load_30
  %tmp_33_29 = sext i32 %tmp_32_29 to i64
  %arrayC_load_30 = load i64* %arrayC_addr, align 8
  %tmp_34_29 = add nsw i64 %tmp_33_29, %arrayC_load_30
  store i64 %tmp_34_29, i64* %arrayC_addr, align 8
  br label %._crit_edge14.30

._crit_edge14.31:                                 ; preds = %._crit_edge14.30, %37
  br i1 %tmp_30_26, label %38, label %._crit_edge14.32

; <label>:37                                      ; preds = %._crit_edge14.30
  %p_addr136 = add i11 %j_1_cast6_cast1059_cast3, -996
  %p_addr139_cast = sext i11 %p_addr136 to i12
  %tmp_163 = zext i12 %p_addr139_cast to i64
  %arrayB_addr_32 = getelementptr [10000 x i32]* %arrayB, i64 0, i64 %tmp_163
  %arrayB_load_31 = load i32* %arrayB_addr_32, align 4
  %tmp_32_30 = mul nsw i32 %arrayA_load_31, %arrayB_load_31
  %tmp_33_30 = sext i32 %tmp_32_30 to i64
  %arrayC_load_31 = load i64* %arrayC_addr, align 8
  %tmp_34_30 = add nsw i64 %tmp_33_30, %arrayC_load_31
  store i64 %tmp_34_30, i64* %arrayC_addr, align 8
  br label %._crit_edge14.31

._crit_edge14.32:                                 ; preds = %38, %._crit_edge14.31
  br i1 %tmp_30_27, label %39, label %._crit_edge14.33

; <label>:38                                      ; preds = %._crit_edge14.31
  %p_addr137 = call i32 @_ssdm_op_BitConcatenate.i32.i25.i7(i25 25, i7 %j_1_mid2)
  %tmp_164 = zext i32 %p_addr137 to i64
  %arrayB_addr_33 = getelementptr [10000 x i32]* %arrayB, i64 0, i64 %tmp_164
  %arrayB_load_32 = load i32* %arrayB_addr_33, align 4
  %tmp_32_31 = mul nsw i32 %arrayB_load_32, %arrayA_load_32
  %tmp_33_31 = sext i32 %tmp_32_31 to i64
  %arrayC_load_32 = load i64* %arrayC_addr, align 8
  %tmp_34_31 = add nsw i64 %arrayC_load_32, %tmp_33_31
  store i64 %tmp_34_31, i64* %arrayC_addr, align 8
  br label %._crit_edge14.32

._crit_edge14.33:                                 ; preds = %39, %._crit_edge14.32
  br i1 %tmp_30_28, label %40, label %._crit_edge14.34

; <label>:39                                      ; preds = %._crit_edge14.32
  %p_addr138 = add i11 %j_1_cast6_cast1059_cast3, -796
  %p_addr141_cast = sext i11 %p_addr138 to i12
  %tmp_165 = zext i12 %p_addr141_cast to i64
  %arrayB_addr_34 = getelementptr [10000 x i32]* %arrayB, i64 0, i64 %tmp_165
  %arrayB_load_33 = load i32* %arrayB_addr_34, align 4
  %tmp_32_32 = mul nsw i32 %arrayA_load_33, %arrayB_load_33
  %tmp_33_32 = sext i32 %tmp_32_32 to i64
  %arrayC_load_33 = load i64* %arrayC_addr, align 8
  %tmp_34_32 = add nsw i64 %tmp_33_32, %arrayC_load_33
  store i64 %tmp_34_32, i64* %arrayC_addr, align 8
  br label %._crit_edge14.33

._crit_edge14.34:                                 ; preds = %40, %._crit_edge14.33
  br i1 %tmp_30_29, label %41, label %._crit_edge14.35

; <label>:40                                      ; preds = %._crit_edge14.33
  %p_addr139 = add i11 %j_1_cast6_cast1059_cast3, -696
  %p_addr142_cast = sext i11 %p_addr139 to i12
  %tmp_166 = zext i12 %p_addr142_cast to i64
  %arrayB_addr_35 = getelementptr [10000 x i32]* %arrayB, i64 0, i64 %tmp_166
  %arrayB_load_34 = load i32* %arrayB_addr_35, align 4
  %tmp_32_33 = mul nsw i32 %arrayA_load_34, %arrayB_load_34
  %tmp_33_33 = sext i32 %tmp_32_33 to i64
  %arrayC_load_34 = load i64* %arrayC_addr, align 8
  %tmp_34_33 = add nsw i64 %tmp_33_33, %arrayC_load_34
  store i64 %tmp_34_33, i64* %arrayC_addr, align 8
  br label %._crit_edge14.34

._crit_edge14.35:                                 ; preds = %41, %._crit_edge14.34
  br i1 %tmp_30_30, label %42, label %._crit_edge14.36

; <label>:41                                      ; preds = %._crit_edge14.34
  %p_addr140 = add i11 %j_1_cast6_cast1059_cast3, -596
  %p_addr143_cast = sext i11 %p_addr140 to i12
  %tmp_167 = zext i12 %p_addr143_cast to i64
  %arrayB_addr_36 = getelementptr [10000 x i32]* %arrayB, i64 0, i64 %tmp_167
  %arrayB_load_35 = load i32* %arrayB_addr_36, align 4
  %tmp_32_34 = mul nsw i32 %arrayA_load_35, %arrayB_load_35
  %tmp_33_34 = sext i32 %tmp_32_34 to i64
  %arrayC_load_35 = load i64* %arrayC_addr, align 8
  %tmp_34_34 = add nsw i64 %tmp_33_34, %arrayC_load_35
  store i64 %tmp_34_34, i64* %arrayC_addr, align 8
  br label %._crit_edge14.35

._crit_edge14.36:                                 ; preds = %42, %._crit_edge14.35
  br i1 %tmp_30_31, label %43, label %._crit_edge14.37

; <label>:42                                      ; preds = %._crit_edge14.35
  %p_addr141 = add i10 %j_1_cast6_cast1059_cast2, -496
  %p_addr144_cast = sext i10 %p_addr141 to i12
  %tmp_168 = zext i12 %p_addr144_cast to i64
  %arrayB_addr_37 = getelementptr [10000 x i32]* %arrayB, i64 0, i64 %tmp_168
  %arrayB_load_36 = load i32* %arrayB_addr_37, align 4
  %tmp_32_35 = mul nsw i32 %arrayA_load_36, %arrayB_load_36
  %tmp_33_35 = sext i32 %tmp_32_35 to i64
  %arrayC_load_36 = load i64* %arrayC_addr, align 8
  %tmp_34_35 = add nsw i64 %tmp_33_35, %arrayC_load_36
  store i64 %tmp_34_35, i64* %arrayC_addr, align 8
  br label %._crit_edge14.36

._crit_edge14.37:                                 ; preds = %43, %._crit_edge14.36
  br i1 %tmp_30_32, label %44, label %._crit_edge14.38

; <label>:43                                      ; preds = %._crit_edge14.36
  %p_addr142 = add i10 %j_1_cast6_cast1059_cast2, -396
  %p_addr145_cast = sext i10 %p_addr142 to i12
  %tmp_169 = zext i12 %p_addr145_cast to i64
  %arrayB_addr_38 = getelementptr [10000 x i32]* %arrayB, i64 0, i64 %tmp_169
  %arrayB_load_37 = load i32* %arrayB_addr_38, align 4
  %tmp_32_36 = mul nsw i32 %arrayA_load_37, %arrayB_load_37
  %tmp_33_36 = sext i32 %tmp_32_36 to i64
  %arrayC_load_37 = load i64* %arrayC_addr, align 8
  %tmp_34_36 = add nsw i64 %tmp_33_36, %arrayC_load_37
  store i64 %tmp_34_36, i64* %arrayC_addr, align 8
  br label %._crit_edge14.37

._crit_edge14.38:                                 ; preds = %44, %._crit_edge14.37
  br i1 %tmp_30_33, label %45, label %._crit_edge14.39

; <label>:44                                      ; preds = %._crit_edge14.37
  %p_addr143 = add i10 %j_1_cast6_cast1059_cast2, -296
  %p_addr146_cast = sext i10 %p_addr143 to i12
  %tmp_170 = zext i12 %p_addr146_cast to i64
  %arrayB_addr_39 = getelementptr [10000 x i32]* %arrayB, i64 0, i64 %tmp_170
  %arrayB_load_38 = load i32* %arrayB_addr_39, align 4
  %tmp_32_37 = mul nsw i32 %arrayA_load_38, %arrayB_load_38
  %tmp_33_37 = sext i32 %tmp_32_37 to i64
  %arrayC_load_38 = load i64* %arrayC_addr, align 8
  %tmp_34_37 = add nsw i64 %tmp_33_37, %arrayC_load_38
  store i64 %tmp_34_37, i64* %arrayC_addr, align 8
  br label %._crit_edge14.38

._crit_edge14.39:                                 ; preds = %45, %._crit_edge14.38
  br i1 %tmp_30_34, label %46, label %._crit_edge14.40

; <label>:45                                      ; preds = %._crit_edge14.38
  %p_addr144 = add i9 %j_1_cast6_cast1059_cast1, -196
  %p_addr147_cast = sext i9 %p_addr144 to i12
  %tmp_171 = zext i12 %p_addr147_cast to i64
  %arrayB_addr_40 = getelementptr [10000 x i32]* %arrayB, i64 0, i64 %tmp_171
  %arrayB_load_39 = load i32* %arrayB_addr_40, align 4
  %tmp_32_38 = mul nsw i32 %arrayA_load_39, %arrayB_load_39
  %tmp_33_38 = sext i32 %tmp_32_38 to i64
  %arrayC_load_39 = load i64* %arrayC_addr, align 8
  %tmp_34_38 = add nsw i64 %tmp_33_38, %arrayC_load_39
  store i64 %tmp_34_38, i64* %arrayC_addr, align 8
  br label %._crit_edge14.39

._crit_edge14.40:                                 ; preds = %46, %._crit_edge14.39
  br i1 %tmp_30_35, label %47, label %._crit_edge14.41

; <label>:46                                      ; preds = %._crit_edge14.39
  %p_addr145 = add i13 %j_1_cast6_cast1, 4000
  %tmp_172 = zext i13 %p_addr145 to i64
  %arrayB_addr_41 = getelementptr [10000 x i32]* %arrayB, i64 0, i64 %tmp_172
  %arrayB_load_40 = load i32* %arrayB_addr_41, align 4
  %tmp_32_39 = mul nsw i32 %arrayA_load_40, %arrayB_load_40
  %tmp_33_39 = sext i32 %tmp_32_39 to i64
  %arrayC_load_40 = load i64* %arrayC_addr, align 8
  %tmp_34_39 = add nsw i64 %tmp_33_39, %arrayC_load_40
  store i64 %tmp_34_39, i64* %arrayC_addr, align 8
  br label %._crit_edge14.40

._crit_edge14.41:                                 ; preds = %47, %._crit_edge14.40
  br i1 %tmp_30_36, label %48, label %._crit_edge14.42

; <label>:47                                      ; preds = %._crit_edge14.40
  %p_addr146 = add i13 %j_1_cast6_cast1, -4092
  %tmp_173 = zext i13 %p_addr146 to i64
  %arrayB_addr_42 = getelementptr [10000 x i32]* %arrayB, i64 0, i64 %tmp_173
  %arrayB_load_41 = load i32* %arrayB_addr_42, align 4
  %tmp_32_40 = mul nsw i32 %arrayA_load_41, %arrayB_load_41
  %tmp_33_40 = sext i32 %tmp_32_40 to i64
  %arrayC_load_41 = load i64* %arrayC_addr, align 8
  %tmp_34_40 = add nsw i64 %tmp_33_40, %arrayC_load_41
  store i64 %tmp_34_40, i64* %arrayC_addr, align 8
  br label %._crit_edge14.41

._crit_edge14.42:                                 ; preds = %48, %._crit_edge14.41
  br i1 %tmp_30_37, label %49, label %._crit_edge14.43

; <label>:48                                      ; preds = %._crit_edge14.41
  %p_addr147 = add i13 %j_1_cast6_cast1, -3992
  %tmp_174 = zext i13 %p_addr147 to i64
  %arrayB_addr_43 = getelementptr [10000 x i32]* %arrayB, i64 0, i64 %tmp_174
  %arrayB_load_42 = load i32* %arrayB_addr_43, align 4
  %tmp_32_41 = mul nsw i32 %arrayA_load_42, %arrayB_load_42
  %tmp_33_41 = sext i32 %tmp_32_41 to i64
  %arrayC_load_42 = load i64* %arrayC_addr, align 8
  %tmp_34_41 = add nsw i64 %tmp_33_41, %arrayC_load_42
  store i64 %tmp_34_41, i64* %arrayC_addr, align 8
  br label %._crit_edge14.42

._crit_edge14.43:                                 ; preds = %49, %._crit_edge14.42
  br i1 %tmp_30_38, label %50, label %._crit_edge14.44

; <label>:49                                      ; preds = %._crit_edge14.42
  %p_addr148 = add i13 %j_1_cast6_cast1, -3892
  %tmp_175 = zext i13 %p_addr148 to i64
  %arrayB_addr_44 = getelementptr [10000 x i32]* %arrayB, i64 0, i64 %tmp_175
  %arrayB_load_43 = load i32* %arrayB_addr_44, align 4
  %tmp_32_42 = mul nsw i32 %arrayA_load_43, %arrayB_load_43
  %tmp_33_42 = sext i32 %tmp_32_42 to i64
  %arrayC_load_43 = load i64* %arrayC_addr, align 8
  %tmp_34_42 = add nsw i64 %tmp_33_42, %arrayC_load_43
  store i64 %tmp_34_42, i64* %arrayC_addr, align 8
  br label %._crit_edge14.43

._crit_edge14.44:                                 ; preds = %50, %._crit_edge14.43
  br i1 %tmp_30_39, label %51, label %._crit_edge14.45

; <label>:50                                      ; preds = %._crit_edge14.43
  %p_addr149 = add i13 %j_1_cast6_cast1, -3792
  %tmp_176 = zext i13 %p_addr149 to i64
  %arrayB_addr_45 = getelementptr [10000 x i32]* %arrayB, i64 0, i64 %tmp_176
  %arrayB_load_44 = load i32* %arrayB_addr_45, align 4
  %tmp_32_43 = mul nsw i32 %arrayA_load_44, %arrayB_load_44
  %tmp_33_43 = sext i32 %tmp_32_43 to i64
  %arrayC_load_44 = load i64* %arrayC_addr, align 8
  %tmp_34_43 = add nsw i64 %tmp_33_43, %arrayC_load_44
  store i64 %tmp_34_43, i64* %arrayC_addr, align 8
  br label %._crit_edge14.44

._crit_edge14.45:                                 ; preds = %51, %._crit_edge14.44
  br i1 %tmp_30_40, label %52, label %._crit_edge14.46

; <label>:51                                      ; preds = %._crit_edge14.44
  %p_addr150 = add i13 %j_1_cast6_cast1, -3692
  %tmp_177 = zext i13 %p_addr150 to i64
  %arrayB_addr_46 = getelementptr [10000 x i32]* %arrayB, i64 0, i64 %tmp_177
  %arrayB_load_45 = load i32* %arrayB_addr_46, align 4
  %tmp_32_44 = mul nsw i32 %arrayA_load_45, %arrayB_load_45
  %tmp_33_44 = sext i32 %tmp_32_44 to i64
  %arrayC_load_45 = load i64* %arrayC_addr, align 8
  %tmp_34_44 = add nsw i64 %tmp_33_44, %arrayC_load_45
  store i64 %tmp_34_44, i64* %arrayC_addr, align 8
  br label %._crit_edge14.45

._crit_edge14.46:                                 ; preds = %52, %._crit_edge14.45
  br i1 %tmp_30_41, label %53, label %._crit_edge14.47

; <label>:52                                      ; preds = %._crit_edge14.45
  %p_addr151 = add i13 %j_1_cast6_cast1, -3592
  %tmp_178 = zext i13 %p_addr151 to i64
  %arrayB_addr_47 = getelementptr [10000 x i32]* %arrayB, i64 0, i64 %tmp_178
  %arrayB_load_46 = load i32* %arrayB_addr_47, align 4
  %tmp_32_45 = mul nsw i32 %arrayA_load_46, %arrayB_load_46
  %tmp_33_45 = sext i32 %tmp_32_45 to i64
  %arrayC_load_46 = load i64* %arrayC_addr, align 8
  %tmp_34_45 = add nsw i64 %tmp_33_45, %arrayC_load_46
  store i64 %tmp_34_45, i64* %arrayC_addr, align 8
  br label %._crit_edge14.46

._crit_edge14.47:                                 ; preds = %53, %._crit_edge14.46
  br i1 %tmp_30_42, label %54, label %._crit_edge14.48

; <label>:53                                      ; preds = %._crit_edge14.46
  %p_addr152 = add i13 %j_1_cast6_cast1, -3492
  %tmp_179 = zext i13 %p_addr152 to i64
  %arrayB_addr_48 = getelementptr [10000 x i32]* %arrayB, i64 0, i64 %tmp_179
  %arrayB_load_47 = load i32* %arrayB_addr_48, align 4
  %tmp_32_46 = mul nsw i32 %arrayA_load_47, %arrayB_load_47
  %tmp_33_46 = sext i32 %tmp_32_46 to i64
  %arrayC_load_47 = load i64* %arrayC_addr, align 8
  %tmp_34_46 = add nsw i64 %tmp_33_46, %arrayC_load_47
  store i64 %tmp_34_46, i64* %arrayC_addr, align 8
  br label %._crit_edge14.47

._crit_edge14.48:                                 ; preds = %54, %._crit_edge14.47
  br i1 %tmp_30_43, label %55, label %._crit_edge14.49

; <label>:54                                      ; preds = %._crit_edge14.47
  %p_addr153 = add i13 %j_1_cast6_cast1, -3392
  %tmp_180 = zext i13 %p_addr153 to i64
  %arrayB_addr_49 = getelementptr [10000 x i32]* %arrayB, i64 0, i64 %tmp_180
  %arrayB_load_48 = load i32* %arrayB_addr_49, align 4
  %tmp_32_47 = mul nsw i32 %arrayA_load_48, %arrayB_load_48
  %tmp_33_47 = sext i32 %tmp_32_47 to i64
  %arrayC_load_48 = load i64* %arrayC_addr, align 8
  %tmp_34_47 = add nsw i64 %tmp_33_47, %arrayC_load_48
  store i64 %tmp_34_47, i64* %arrayC_addr, align 8
  br label %._crit_edge14.48

._crit_edge14.49:                                 ; preds = %55, %._crit_edge14.48
  br i1 %tmp_30_44, label %56, label %._crit_edge14.50

; <label>:55                                      ; preds = %._crit_edge14.48
  %p_addr154 = add i13 %j_1_cast6_cast1, -3292
  %tmp_181 = zext i13 %p_addr154 to i64
  %arrayB_addr_50 = getelementptr [10000 x i32]* %arrayB, i64 0, i64 %tmp_181
  %arrayB_load_49 = load i32* %arrayB_addr_50, align 4
  %tmp_32_48 = mul nsw i32 %arrayA_load_49, %arrayB_load_49
  %tmp_33_48 = sext i32 %tmp_32_48 to i64
  %arrayC_load_49 = load i64* %arrayC_addr, align 8
  %tmp_34_48 = add nsw i64 %tmp_33_48, %arrayC_load_49
  store i64 %tmp_34_48, i64* %arrayC_addr, align 8
  br label %._crit_edge14.49

._crit_edge14.50:                                 ; preds = %56, %._crit_edge14.49
  br i1 %tmp_30_45, label %57, label %._crit_edge14.51

; <label>:56                                      ; preds = %._crit_edge14.49
  %p_addr155 = add i13 %j_1_cast6_cast1, -3192
  %tmp_182 = zext i13 %p_addr155 to i64
  %arrayB_addr_51 = getelementptr [10000 x i32]* %arrayB, i64 0, i64 %tmp_182
  %arrayB_load_50 = load i32* %arrayB_addr_51, align 4
  %tmp_32_49 = mul nsw i32 %arrayA_load_50, %arrayB_load_50
  %tmp_33_49 = sext i32 %tmp_32_49 to i64
  %arrayC_load_50 = load i64* %arrayC_addr, align 8
  %tmp_34_49 = add nsw i64 %tmp_33_49, %arrayC_load_50
  store i64 %tmp_34_49, i64* %arrayC_addr, align 8
  br label %._crit_edge14.50

._crit_edge14.51:                                 ; preds = %57, %._crit_edge14.50
  br i1 %tmp_30_46, label %58, label %._crit_edge14.52

; <label>:57                                      ; preds = %._crit_edge14.50
  %p_addr156 = add i13 %j_1_cast6_cast1, -3092
  %tmp_183 = zext i13 %p_addr156 to i64
  %arrayB_addr_52 = getelementptr [10000 x i32]* %arrayB, i64 0, i64 %tmp_183
  %arrayB_load_51 = load i32* %arrayB_addr_52, align 4
  %tmp_32_50 = mul nsw i32 %arrayA_load_51, %arrayB_load_51
  %tmp_33_50 = sext i32 %tmp_32_50 to i64
  %arrayC_load_51 = load i64* %arrayC_addr, align 8
  %tmp_34_50 = add nsw i64 %tmp_33_50, %arrayC_load_51
  store i64 %tmp_34_50, i64* %arrayC_addr, align 8
  br label %._crit_edge14.51

._crit_edge14.52:                                 ; preds = %58, %._crit_edge14.51
  br i1 %tmp_30_47, label %59, label %._crit_edge14.53

; <label>:58                                      ; preds = %._crit_edge14.51
  %p_addr157 = add i13 %j_1_cast6_cast1, -2992
  %tmp_184 = zext i13 %p_addr157 to i64
  %arrayB_addr_53 = getelementptr [10000 x i32]* %arrayB, i64 0, i64 %tmp_184
  %arrayB_load_52 = load i32* %arrayB_addr_53, align 4
  %tmp_32_51 = mul nsw i32 %arrayA_load_52, %arrayB_load_52
  %tmp_33_51 = sext i32 %tmp_32_51 to i64
  %arrayC_load_52 = load i64* %arrayC_addr, align 8
  %tmp_34_51 = add nsw i64 %tmp_33_51, %arrayC_load_52
  store i64 %tmp_34_51, i64* %arrayC_addr, align 8
  br label %._crit_edge14.52

._crit_edge14.53:                                 ; preds = %59, %._crit_edge14.52
  br i1 %tmp_30_48, label %60, label %._crit_edge14.54

; <label>:59                                      ; preds = %._crit_edge14.52
  %p_addr158 = add i13 %j_1_cast6_cast1, -2892
  %tmp_185 = zext i13 %p_addr158 to i64
  %arrayB_addr_54 = getelementptr [10000 x i32]* %arrayB, i64 0, i64 %tmp_185
  %arrayB_load_53 = load i32* %arrayB_addr_54, align 4
  %tmp_32_52 = mul nsw i32 %arrayA_load_53, %arrayB_load_53
  %tmp_33_52 = sext i32 %tmp_32_52 to i64
  %arrayC_load_53 = load i64* %arrayC_addr, align 8
  %tmp_34_52 = add nsw i64 %tmp_33_52, %arrayC_load_53
  store i64 %tmp_34_52, i64* %arrayC_addr, align 8
  br label %._crit_edge14.53

._crit_edge14.54:                                 ; preds = %60, %._crit_edge14.53
  br i1 %tmp_30_49, label %61, label %._crit_edge14.55

; <label>:60                                      ; preds = %._crit_edge14.53
  %p_addr159 = add i13 %j_1_cast6_cast1, -2792
  %tmp_186 = zext i13 %p_addr159 to i64
  %arrayB_addr_55 = getelementptr [10000 x i32]* %arrayB, i64 0, i64 %tmp_186
  %arrayB_load_54 = load i32* %arrayB_addr_55, align 4
  %tmp_32_53 = mul nsw i32 %arrayA_load_54, %arrayB_load_54
  %tmp_33_53 = sext i32 %tmp_32_53 to i64
  %arrayC_load_54 = load i64* %arrayC_addr, align 8
  %tmp_34_53 = add nsw i64 %tmp_33_53, %arrayC_load_54
  store i64 %tmp_34_53, i64* %arrayC_addr, align 8
  br label %._crit_edge14.54

._crit_edge14.55:                                 ; preds = %61, %._crit_edge14.54
  br i1 %tmp_30_50, label %62, label %._crit_edge14.56

; <label>:61                                      ; preds = %._crit_edge14.54
  %p_addr160 = add i13 %j_1_cast6_cast1, -2692
  %tmp_187 = zext i13 %p_addr160 to i64
  %arrayB_addr_56 = getelementptr [10000 x i32]* %arrayB, i64 0, i64 %tmp_187
  %arrayB_load_55 = load i32* %arrayB_addr_56, align 4
  %tmp_32_54 = mul nsw i32 %arrayA_load_55, %arrayB_load_55
  %tmp_33_54 = sext i32 %tmp_32_54 to i64
  %arrayC_load_55 = load i64* %arrayC_addr, align 8
  %tmp_34_54 = add nsw i64 %tmp_33_54, %arrayC_load_55
  store i64 %tmp_34_54, i64* %arrayC_addr, align 8
  br label %._crit_edge14.55

._crit_edge14.56:                                 ; preds = %62, %._crit_edge14.55
  br i1 %tmp_30_51, label %63, label %._crit_edge14.57

; <label>:62                                      ; preds = %._crit_edge14.55
  %p_addr161 = add i13 %j_1_cast6_cast1, -2592
  %tmp_188 = zext i13 %p_addr161 to i64
  %arrayB_addr_57 = getelementptr [10000 x i32]* %arrayB, i64 0, i64 %tmp_188
  %arrayB_load_56 = load i32* %arrayB_addr_57, align 4
  %tmp_32_55 = mul nsw i32 %arrayA_load_56, %arrayB_load_56
  %tmp_33_55 = sext i32 %tmp_32_55 to i64
  %arrayC_load_56 = load i64* %arrayC_addr, align 8
  %tmp_34_55 = add nsw i64 %tmp_33_55, %arrayC_load_56
  store i64 %tmp_34_55, i64* %arrayC_addr, align 8
  br label %._crit_edge14.56

._crit_edge14.57:                                 ; preds = %63, %._crit_edge14.56
  br i1 %tmp_30_52, label %64, label %._crit_edge14.58

; <label>:63                                      ; preds = %._crit_edge14.56
  %p_addr162 = add i13 %j_1_cast6_cast1, -2492
  %tmp_189 = zext i13 %p_addr162 to i64
  %arrayB_addr_58 = getelementptr [10000 x i32]* %arrayB, i64 0, i64 %tmp_189
  %arrayB_load_57 = load i32* %arrayB_addr_58, align 4
  %tmp_32_56 = mul nsw i32 %arrayA_load_57, %arrayB_load_57
  %tmp_33_56 = sext i32 %tmp_32_56 to i64
  %arrayC_load_57 = load i64* %arrayC_addr, align 8
  %tmp_34_56 = add nsw i64 %tmp_33_56, %arrayC_load_57
  store i64 %tmp_34_56, i64* %arrayC_addr, align 8
  br label %._crit_edge14.57

._crit_edge14.58:                                 ; preds = %64, %._crit_edge14.57
  br i1 %tmp_30_53, label %65, label %._crit_edge14.59

; <label>:64                                      ; preds = %._crit_edge14.57
  %p_addr163 = add i13 %j_1_cast6_cast1, -2392
  %tmp_190 = zext i13 %p_addr163 to i64
  %arrayB_addr_59 = getelementptr [10000 x i32]* %arrayB, i64 0, i64 %tmp_190
  %arrayB_load_58 = load i32* %arrayB_addr_59, align 4
  %tmp_32_57 = mul nsw i32 %arrayA_load_58, %arrayB_load_58
  %tmp_33_57 = sext i32 %tmp_32_57 to i64
  %arrayC_load_58 = load i64* %arrayC_addr, align 8
  %tmp_34_57 = add nsw i64 %tmp_33_57, %arrayC_load_58
  store i64 %tmp_34_57, i64* %arrayC_addr, align 8
  br label %._crit_edge14.58

._crit_edge14.59:                                 ; preds = %65, %._crit_edge14.58
  br i1 %tmp_30_54, label %66, label %._crit_edge14.60

; <label>:65                                      ; preds = %._crit_edge14.58
  %p_addr164 = add i13 %j_1_cast6_cast1, -2292
  %tmp_191 = zext i13 %p_addr164 to i64
  %arrayB_addr_60 = getelementptr [10000 x i32]* %arrayB, i64 0, i64 %tmp_191
  %arrayB_load_59 = load i32* %arrayB_addr_60, align 4
  %tmp_32_58 = mul nsw i32 %arrayA_load_59, %arrayB_load_59
  %tmp_33_58 = sext i32 %tmp_32_58 to i64
  %arrayC_load_59 = load i64* %arrayC_addr, align 8
  %tmp_34_58 = add nsw i64 %tmp_33_58, %arrayC_load_59
  store i64 %tmp_34_58, i64* %arrayC_addr, align 8
  br label %._crit_edge14.59

._crit_edge14.60:                                 ; preds = %66, %._crit_edge14.59
  br i1 %tmp_30_55, label %67, label %._crit_edge14.61

; <label>:66                                      ; preds = %._crit_edge14.59
  %p_addr165 = add i13 %j_1_cast6_cast1, -2192
  %tmp_192 = zext i13 %p_addr165 to i64
  %arrayB_addr_61 = getelementptr [10000 x i32]* %arrayB, i64 0, i64 %tmp_192
  %arrayB_load_60 = load i32* %arrayB_addr_61, align 4
  %tmp_32_59 = mul nsw i32 %arrayA_load_60, %arrayB_load_60
  %tmp_33_59 = sext i32 %tmp_32_59 to i64
  %arrayC_load_60 = load i64* %arrayC_addr, align 8
  %tmp_34_59 = add nsw i64 %tmp_33_59, %arrayC_load_60
  store i64 %tmp_34_59, i64* %arrayC_addr, align 8
  br label %._crit_edge14.60

._crit_edge14.61:                                 ; preds = %67, %._crit_edge14.60
  br i1 %tmp_30_56, label %68, label %._crit_edge14.62

; <label>:67                                      ; preds = %._crit_edge14.60
  %p_addr166 = add i13 %j_1_cast6_cast1, -2092
  %tmp_193 = zext i13 %p_addr166 to i64
  %arrayB_addr_62 = getelementptr [10000 x i32]* %arrayB, i64 0, i64 %tmp_193
  %arrayB_load_61 = load i32* %arrayB_addr_62, align 4
  %tmp_32_60 = mul nsw i32 %arrayA_load_61, %arrayB_load_61
  %tmp_33_60 = sext i32 %tmp_32_60 to i64
  %arrayC_load_61 = load i64* %arrayC_addr, align 8
  %tmp_34_60 = add nsw i64 %tmp_33_60, %arrayC_load_61
  store i64 %tmp_34_60, i64* %arrayC_addr, align 8
  br label %._crit_edge14.61

._crit_edge14.62:                                 ; preds = %68, %._crit_edge14.61
  br i1 %icmp5, label %._crit_edge14.63, label %69

; <label>:68                                      ; preds = %._crit_edge14.61
  %p_addr167 = add i12 %j_1_cast6_cast1059_cast, -1992
  %p_addr170_cast = sext i12 %p_addr167 to i13
  %tmp_194 = zext i13 %p_addr170_cast to i64
  %arrayB_addr_63 = getelementptr [10000 x i32]* %arrayB, i64 0, i64 %tmp_194
  %arrayB_load_62 = load i32* %arrayB_addr_63, align 4
  %tmp_32_61 = mul nsw i32 %arrayA_load_62, %arrayB_load_62
  %tmp_33_61 = sext i32 %tmp_32_61 to i64
  %arrayC_load_62 = load i64* %arrayC_addr, align 8
  %tmp_34_61 = add nsw i64 %tmp_33_61, %arrayC_load_62
  store i64 %tmp_34_61, i64* %arrayC_addr, align 8
  br label %._crit_edge14.62

._crit_edge14.63:                                 ; preds = %._crit_edge14.62, %69
  br i1 %tmp_30_57, label %70, label %._crit_edge14.64

; <label>:69                                      ; preds = %._crit_edge14.62
  %p_addr168 = add i12 %j_1_cast6_cast1059_cast, -1892
  %p_addr171_cast = sext i12 %p_addr168 to i13
  %tmp_195 = zext i13 %p_addr171_cast to i64
  %arrayB_addr_64 = getelementptr [10000 x i32]* %arrayB, i64 0, i64 %tmp_195
  %arrayB_load_63 = load i32* %arrayB_addr_64, align 4
  %tmp_32_62 = mul nsw i32 %arrayA_load_63, %arrayB_load_63
  %tmp_33_62 = sext i32 %tmp_32_62 to i64
  %arrayC_load_63 = load i64* %arrayC_addr, align 8
  %tmp_34_62 = add nsw i64 %tmp_33_62, %arrayC_load_63
  store i64 %tmp_34_62, i64* %arrayC_addr, align 8
  br label %._crit_edge14.63

._crit_edge14.64:                                 ; preds = %70, %._crit_edge14.63
  br i1 %tmp_30_58, label %71, label %._crit_edge14.65

; <label>:70                                      ; preds = %._crit_edge14.63
  %p_addr169 = call i32 @_ssdm_op_BitConcatenate.i32.i25.i7(i25 50, i7 %j_1_mid2)
  %tmp_196 = zext i32 %p_addr169 to i64
  %arrayB_addr_65 = getelementptr [10000 x i32]* %arrayB, i64 0, i64 %tmp_196
  %arrayB_load_64 = load i32* %arrayB_addr_65, align 4
  %tmp_32_63 = mul nsw i32 %arrayB_load_64, %arrayA_load_64
  %tmp_33_63 = sext i32 %tmp_32_63 to i64
  %arrayC_load_64 = load i64* %arrayC_addr, align 8
  %tmp_34_63 = add nsw i64 %arrayC_load_64, %tmp_33_63
  store i64 %tmp_34_63, i64* %arrayC_addr, align 8
  br label %._crit_edge14.64

._crit_edge14.65:                                 ; preds = %71, %._crit_edge14.64
  br i1 %tmp_30_59, label %72, label %._crit_edge14.66

; <label>:71                                      ; preds = %._crit_edge14.64
  %p_addr170 = add i12 %j_1_cast6_cast1059_cast, -1692
  %p_addr173_cast = sext i12 %p_addr170 to i13
  %tmp_197 = zext i13 %p_addr173_cast to i64
  %arrayB_addr_66 = getelementptr [10000 x i32]* %arrayB, i64 0, i64 %tmp_197
  %arrayB_load_65 = load i32* %arrayB_addr_66, align 4
  %tmp_32_64 = mul nsw i32 %arrayA_load_65, %arrayB_load_65
  %tmp_33_64 = sext i32 %tmp_32_64 to i64
  %arrayC_load_65 = load i64* %arrayC_addr, align 8
  %tmp_34_64 = add nsw i64 %tmp_33_64, %arrayC_load_65
  store i64 %tmp_34_64, i64* %arrayC_addr, align 8
  br label %._crit_edge14.65

._crit_edge14.66:                                 ; preds = %72, %._crit_edge14.65
  br i1 %tmp_30_60, label %73, label %._crit_edge14.67

; <label>:72                                      ; preds = %._crit_edge14.65
  %p_addr171 = add i12 %j_1_cast6_cast1059_cast, -1592
  %p_addr174_cast = sext i12 %p_addr171 to i13
  %tmp_198 = zext i13 %p_addr174_cast to i64
  %arrayB_addr_67 = getelementptr [10000 x i32]* %arrayB, i64 0, i64 %tmp_198
  %arrayB_load_66 = load i32* %arrayB_addr_67, align 4
  %tmp_32_65 = mul nsw i32 %arrayA_load_66, %arrayB_load_66
  %tmp_33_65 = sext i32 %tmp_32_65 to i64
  %arrayC_load_66 = load i64* %arrayC_addr, align 8
  %tmp_34_65 = add nsw i64 %tmp_33_65, %arrayC_load_66
  store i64 %tmp_34_65, i64* %arrayC_addr, align 8
  br label %._crit_edge14.66

._crit_edge14.67:                                 ; preds = %73, %._crit_edge14.66
  br i1 %tmp_30_61, label %74, label %._crit_edge14.68

; <label>:73                                      ; preds = %._crit_edge14.66
  %p_addr172 = add i12 %j_1_cast6_cast1059_cast, -1492
  %p_addr175_cast = sext i12 %p_addr172 to i13
  %tmp_199 = zext i13 %p_addr175_cast to i64
  %arrayB_addr_68 = getelementptr [10000 x i32]* %arrayB, i64 0, i64 %tmp_199
  %arrayB_load_67 = load i32* %arrayB_addr_68, align 4
  %tmp_32_66 = mul nsw i32 %arrayA_load_67, %arrayB_load_67
  %tmp_33_66 = sext i32 %tmp_32_66 to i64
  %arrayC_load_67 = load i64* %arrayC_addr, align 8
  %tmp_34_66 = add nsw i64 %tmp_33_66, %arrayC_load_67
  store i64 %tmp_34_66, i64* %arrayC_addr, align 8
  br label %._crit_edge14.67

._crit_edge14.68:                                 ; preds = %74, %._crit_edge14.67
  br i1 %tmp_30_62, label %75, label %._crit_edge14.69

; <label>:74                                      ; preds = %._crit_edge14.67
  %p_addr173 = add i12 %j_1_cast6_cast1059_cast, -1392
  %p_addr176_cast = sext i12 %p_addr173 to i13
  %tmp_200 = zext i13 %p_addr176_cast to i64
  %arrayB_addr_69 = getelementptr [10000 x i32]* %arrayB, i64 0, i64 %tmp_200
  %arrayB_load_68 = load i32* %arrayB_addr_69, align 4
  %tmp_32_67 = mul nsw i32 %arrayA_load_68, %arrayB_load_68
  %tmp_33_67 = sext i32 %tmp_32_67 to i64
  %arrayC_load_68 = load i64* %arrayC_addr, align 8
  %tmp_34_67 = add nsw i64 %tmp_33_67, %arrayC_load_68
  store i64 %tmp_34_67, i64* %arrayC_addr, align 8
  br label %._crit_edge14.68

._crit_edge14.69:                                 ; preds = %75, %._crit_edge14.68
  br i1 %tmp_30_63, label %76, label %._crit_edge14.70

; <label>:75                                      ; preds = %._crit_edge14.68
  %p_addr174 = add i12 %j_1_cast6_cast1059_cast, -1292
  %p_addr177_cast = sext i12 %p_addr174 to i13
  %tmp_201 = zext i13 %p_addr177_cast to i64
  %arrayB_addr_70 = getelementptr [10000 x i32]* %arrayB, i64 0, i64 %tmp_201
  %arrayB_load_69 = load i32* %arrayB_addr_70, align 4
  %tmp_32_68 = mul nsw i32 %arrayA_load_69, %arrayB_load_69
  %tmp_33_68 = sext i32 %tmp_32_68 to i64
  %arrayC_load_69 = load i64* %arrayC_addr, align 8
  %tmp_34_68 = add nsw i64 %tmp_33_68, %arrayC_load_69
  store i64 %tmp_34_68, i64* %arrayC_addr, align 8
  br label %._crit_edge14.69

._crit_edge14.70:                                 ; preds = %76, %._crit_edge14.69
  br i1 %tmp_30_64, label %77, label %._crit_edge14.71

; <label>:76                                      ; preds = %._crit_edge14.69
  %p_addr175 = add i12 %j_1_cast6_cast1059_cast, -1192
  %p_addr178_cast = sext i12 %p_addr175 to i13
  %tmp_202 = zext i13 %p_addr178_cast to i64
  %arrayB_addr_71 = getelementptr [10000 x i32]* %arrayB, i64 0, i64 %tmp_202
  %arrayB_load_70 = load i32* %arrayB_addr_71, align 4
  %tmp_32_69 = mul nsw i32 %arrayA_load_70, %arrayB_load_70
  %tmp_33_69 = sext i32 %tmp_32_69 to i64
  %arrayC_load_70 = load i64* %arrayC_addr, align 8
  %tmp_34_69 = add nsw i64 %tmp_33_69, %arrayC_load_70
  store i64 %tmp_34_69, i64* %arrayC_addr, align 8
  br label %._crit_edge14.70

._crit_edge14.71:                                 ; preds = %77, %._crit_edge14.70
  br i1 %tmp_30_65, label %78, label %._crit_edge14.72

; <label>:77                                      ; preds = %._crit_edge14.70
  %p_addr176 = add i12 %j_1_cast6_cast1059_cast, -1092
  %p_addr179_cast = sext i12 %p_addr176 to i13
  %tmp_203 = zext i13 %p_addr179_cast to i64
  %arrayB_addr_72 = getelementptr [10000 x i32]* %arrayB, i64 0, i64 %tmp_203
  %arrayB_load_71 = load i32* %arrayB_addr_72, align 4
  %tmp_32_70 = mul nsw i32 %arrayA_load_71, %arrayB_load_71
  %tmp_33_70 = sext i32 %tmp_32_70 to i64
  %arrayC_load_71 = load i64* %arrayC_addr, align 8
  %tmp_34_70 = add nsw i64 %tmp_33_70, %arrayC_load_71
  store i64 %tmp_34_70, i64* %arrayC_addr, align 8
  br label %._crit_edge14.71

._crit_edge14.72:                                 ; preds = %78, %._crit_edge14.71
  br i1 %tmp_30_66, label %79, label %._crit_edge14.73

; <label>:78                                      ; preds = %._crit_edge14.71
  %p_addr177 = add i11 %j_1_cast6_cast1059_cast3, -992
  %p_addr180_cast = sext i11 %p_addr177 to i13
  %tmp_204 = zext i13 %p_addr180_cast to i64
  %arrayB_addr_73 = getelementptr [10000 x i32]* %arrayB, i64 0, i64 %tmp_204
  %arrayB_load_72 = load i32* %arrayB_addr_73, align 4
  %tmp_32_71 = mul nsw i32 %arrayA_load_72, %arrayB_load_72
  %tmp_33_71 = sext i32 %tmp_32_71 to i64
  %arrayC_load_72 = load i64* %arrayC_addr, align 8
  %tmp_34_71 = add nsw i64 %tmp_33_71, %arrayC_load_72
  store i64 %tmp_34_71, i64* %arrayC_addr, align 8
  br label %._crit_edge14.72

._crit_edge14.73:                                 ; preds = %79, %._crit_edge14.72
  br i1 %tmp_30_67, label %80, label %._crit_edge14.74

; <label>:79                                      ; preds = %._crit_edge14.72
  %p_addr178 = add i11 %j_1_cast6_cast1059_cast3, -892
  %p_addr181_cast = sext i11 %p_addr178 to i13
  %tmp_205 = zext i13 %p_addr181_cast to i64
  %arrayB_addr_74 = getelementptr [10000 x i32]* %arrayB, i64 0, i64 %tmp_205
  %arrayB_load_73 = load i32* %arrayB_addr_74, align 4
  %tmp_32_72 = mul nsw i32 %arrayA_load_73, %arrayB_load_73
  %tmp_33_72 = sext i32 %tmp_32_72 to i64
  %arrayC_load_73 = load i64* %arrayC_addr, align 8
  %tmp_34_72 = add nsw i64 %tmp_33_72, %arrayC_load_73
  store i64 %tmp_34_72, i64* %arrayC_addr, align 8
  br label %._crit_edge14.73

._crit_edge14.74:                                 ; preds = %80, %._crit_edge14.73
  br i1 %tmp_30_68, label %81, label %._crit_edge14.75

; <label>:80                                      ; preds = %._crit_edge14.73
  %p_addr179 = add i11 %j_1_cast6_cast1059_cast3, -792
  %p_addr182_cast = sext i11 %p_addr179 to i13
  %tmp_206 = zext i13 %p_addr182_cast to i64
  %arrayB_addr_75 = getelementptr [10000 x i32]* %arrayB, i64 0, i64 %tmp_206
  %arrayB_load_74 = load i32* %arrayB_addr_75, align 4
  %tmp_32_73 = mul nsw i32 %arrayA_load_74, %arrayB_load_74
  %tmp_33_73 = sext i32 %tmp_32_73 to i64
  %arrayC_load_74 = load i64* %arrayC_addr, align 8
  %tmp_34_73 = add nsw i64 %tmp_33_73, %arrayC_load_74
  store i64 %tmp_34_73, i64* %arrayC_addr, align 8
  br label %._crit_edge14.74

._crit_edge14.75:                                 ; preds = %81, %._crit_edge14.74
  br i1 %tmp_30_69, label %82, label %._crit_edge14.76

; <label>:81                                      ; preds = %._crit_edge14.74
  %p_addr180 = add i11 %j_1_cast6_cast1059_cast3, -692
  %p_addr183_cast = sext i11 %p_addr180 to i13
  %tmp_207 = zext i13 %p_addr183_cast to i64
  %arrayB_addr_76 = getelementptr [10000 x i32]* %arrayB, i64 0, i64 %tmp_207
  %arrayB_load_75 = load i32* %arrayB_addr_76, align 4
  %tmp_32_74 = mul nsw i32 %arrayA_load_75, %arrayB_load_75
  %tmp_33_74 = sext i32 %tmp_32_74 to i64
  %arrayC_load_75 = load i64* %arrayC_addr, align 8
  %tmp_34_74 = add nsw i64 %tmp_33_74, %arrayC_load_75
  store i64 %tmp_34_74, i64* %arrayC_addr, align 8
  br label %._crit_edge14.75

._crit_edge14.76:                                 ; preds = %82, %._crit_edge14.75
  br i1 %tmp_30_70, label %83, label %._crit_edge14.77

; <label>:82                                      ; preds = %._crit_edge14.75
  %p_addr181 = add i11 %j_1_cast6_cast1059_cast3, -592
  %p_addr184_cast = sext i11 %p_addr181 to i13
  %tmp_208 = zext i13 %p_addr184_cast to i64
  %arrayB_addr_77 = getelementptr [10000 x i32]* %arrayB, i64 0, i64 %tmp_208
  %arrayB_load_76 = load i32* %arrayB_addr_77, align 4
  %tmp_32_75 = mul nsw i32 %arrayA_load_76, %arrayB_load_76
  %tmp_33_75 = sext i32 %tmp_32_75 to i64
  %arrayC_load_76 = load i64* %arrayC_addr, align 8
  %tmp_34_75 = add nsw i64 %tmp_33_75, %arrayC_load_76
  store i64 %tmp_34_75, i64* %arrayC_addr, align 8
  br label %._crit_edge14.76

._crit_edge14.77:                                 ; preds = %83, %._crit_edge14.76
  br i1 %tmp_30_71, label %84, label %._crit_edge14.78

; <label>:83                                      ; preds = %._crit_edge14.76
  %p_addr182 = add i10 %j_1_cast6_cast1059_cast2, -492
  %p_addr185_cast = sext i10 %p_addr182 to i13
  %tmp_209 = zext i13 %p_addr185_cast to i64
  %arrayB_addr_78 = getelementptr [10000 x i32]* %arrayB, i64 0, i64 %tmp_209
  %arrayB_load_77 = load i32* %arrayB_addr_78, align 4
  %tmp_32_76 = mul nsw i32 %arrayA_load_77, %arrayB_load_77
  %tmp_33_76 = sext i32 %tmp_32_76 to i64
  %arrayC_load_77 = load i64* %arrayC_addr, align 8
  %tmp_34_76 = add nsw i64 %tmp_33_76, %arrayC_load_77
  store i64 %tmp_34_76, i64* %arrayC_addr, align 8
  br label %._crit_edge14.77

._crit_edge14.78:                                 ; preds = %84, %._crit_edge14.77
  br i1 %tmp_30_72, label %85, label %._crit_edge14.79

; <label>:84                                      ; preds = %._crit_edge14.77
  %p_addr183 = add i10 %j_1_cast6_cast1059_cast2, -392
  %p_addr186_cast = sext i10 %p_addr183 to i13
  %tmp_210 = zext i13 %p_addr186_cast to i64
  %arrayB_addr_79 = getelementptr [10000 x i32]* %arrayB, i64 0, i64 %tmp_210
  %arrayB_load_78 = load i32* %arrayB_addr_79, align 4
  %tmp_32_77 = mul nsw i32 %arrayA_load_78, %arrayB_load_78
  %tmp_33_77 = sext i32 %tmp_32_77 to i64
  %arrayC_load_78 = load i64* %arrayC_addr, align 8
  %tmp_34_77 = add nsw i64 %tmp_33_77, %arrayC_load_78
  store i64 %tmp_34_77, i64* %arrayC_addr, align 8
  br label %._crit_edge14.78

._crit_edge14.79:                                 ; preds = %85, %._crit_edge14.78
  br i1 %tmp_30_73, label %86, label %._crit_edge14.80

; <label>:85                                      ; preds = %._crit_edge14.78
  %p_addr184 = add i10 %j_1_cast6_cast1059_cast2, -292
  %p_addr187_cast = sext i10 %p_addr184 to i13
  %tmp_211 = zext i13 %p_addr187_cast to i64
  %arrayB_addr_80 = getelementptr [10000 x i32]* %arrayB, i64 0, i64 %tmp_211
  %arrayB_load_79 = load i32* %arrayB_addr_80, align 4
  %tmp_32_78 = mul nsw i32 %arrayA_load_79, %arrayB_load_79
  %tmp_33_78 = sext i32 %tmp_32_78 to i64
  %arrayC_load_79 = load i64* %arrayC_addr, align 8
  %tmp_34_78 = add nsw i64 %tmp_33_78, %arrayC_load_79
  store i64 %tmp_34_78, i64* %arrayC_addr, align 8
  br label %._crit_edge14.79

._crit_edge14.80:                                 ; preds = %86, %._crit_edge14.79
  br i1 %tmp_30_74, label %87, label %._crit_edge14.81

; <label>:86                                      ; preds = %._crit_edge14.79
  %p_addr185 = add i9 %j_1_cast6_cast1059_cast1, -192
  %p_addr188_cast = sext i9 %p_addr185 to i13
  %tmp_212 = zext i13 %p_addr188_cast to i64
  %arrayB_addr_81 = getelementptr [10000 x i32]* %arrayB, i64 0, i64 %tmp_212
  %arrayB_load_80 = load i32* %arrayB_addr_81, align 4
  %tmp_32_79 = mul nsw i32 %arrayA_load_80, %arrayB_load_80
  %tmp_33_79 = sext i32 %tmp_32_79 to i64
  %arrayC_load_80 = load i64* %arrayC_addr, align 8
  %tmp_34_79 = add nsw i64 %tmp_33_79, %arrayC_load_80
  store i64 %tmp_34_79, i64* %arrayC_addr, align 8
  br label %._crit_edge14.80

._crit_edge14.81:                                 ; preds = %87, %._crit_edge14.80
  br i1 %tmp_30_75, label %88, label %._crit_edge14.82

; <label>:87                                      ; preds = %._crit_edge14.80
  %p_addr186 = add i14 %j_1_cast6_cast, 8100
  %tmp_213 = zext i14 %p_addr186 to i64
  %arrayB_addr_82 = getelementptr [10000 x i32]* %arrayB, i64 0, i64 %tmp_213
  %arrayB_load_81 = load i32* %arrayB_addr_82, align 4
  %tmp_32_80 = mul nsw i32 %arrayA_load_81, %arrayB_load_81
  %tmp_33_80 = sext i32 %tmp_32_80 to i64
  %arrayC_load_81 = load i64* %arrayC_addr, align 8
  %tmp_34_80 = add nsw i64 %tmp_33_80, %arrayC_load_81
  store i64 %tmp_34_80, i64* %arrayC_addr, align 8
  br label %._crit_edge14.81

._crit_edge14.82:                                 ; preds = %88, %._crit_edge14.81
  br i1 %tmp_30_76, label %89, label %._crit_edge14.83

; <label>:88                                      ; preds = %._crit_edge14.81
  %p_addr187 = add i14 %j_1_cast6_cast, -8184
  %tmp_214 = zext i14 %p_addr187 to i64
  %arrayB_addr_83 = getelementptr [10000 x i32]* %arrayB, i64 0, i64 %tmp_214
  %arrayB_load_82 = load i32* %arrayB_addr_83, align 4
  %tmp_32_81 = mul nsw i32 %arrayA_load_82, %arrayB_load_82
  %tmp_33_81 = sext i32 %tmp_32_81 to i64
  %arrayC_load_82 = load i64* %arrayC_addr, align 8
  %tmp_34_81 = add nsw i64 %tmp_33_81, %arrayC_load_82
  store i64 %tmp_34_81, i64* %arrayC_addr, align 8
  br label %._crit_edge14.82

._crit_edge14.83:                                 ; preds = %89, %._crit_edge14.82
  br i1 %tmp_30_77, label %90, label %._crit_edge14.84

; <label>:89                                      ; preds = %._crit_edge14.82
  %p_addr188 = add i14 %j_1_cast6_cast, -8084
  %tmp_215 = zext i14 %p_addr188 to i64
  %arrayB_addr_84 = getelementptr [10000 x i32]* %arrayB, i64 0, i64 %tmp_215
  %arrayB_load_83 = load i32* %arrayB_addr_84, align 4
  %tmp_32_82 = mul nsw i32 %arrayA_load_83, %arrayB_load_83
  %tmp_33_82 = sext i32 %tmp_32_82 to i64
  %arrayC_load_83 = load i64* %arrayC_addr, align 8
  %tmp_34_82 = add nsw i64 %tmp_33_82, %arrayC_load_83
  store i64 %tmp_34_82, i64* %arrayC_addr, align 8
  br label %._crit_edge14.83

._crit_edge14.84:                                 ; preds = %90, %._crit_edge14.83
  br i1 %tmp_30_78, label %91, label %._crit_edge14.85

; <label>:90                                      ; preds = %._crit_edge14.83
  %p_addr189 = add i14 %j_1_cast6_cast, -7984
  %tmp_216 = zext i14 %p_addr189 to i64
  %arrayB_addr_85 = getelementptr [10000 x i32]* %arrayB, i64 0, i64 %tmp_216
  %arrayB_load_84 = load i32* %arrayB_addr_85, align 4
  %tmp_32_83 = mul nsw i32 %arrayA_load_84, %arrayB_load_84
  %tmp_33_83 = sext i32 %tmp_32_83 to i64
  %arrayC_load_84 = load i64* %arrayC_addr, align 8
  %tmp_34_83 = add nsw i64 %tmp_33_83, %arrayC_load_84
  store i64 %tmp_34_83, i64* %arrayC_addr, align 8
  br label %._crit_edge14.84

._crit_edge14.85:                                 ; preds = %91, %._crit_edge14.84
  br i1 %tmp_30_79, label %92, label %._crit_edge14.86

; <label>:91                                      ; preds = %._crit_edge14.84
  %p_addr190 = add i14 %j_1_cast6_cast, -7884
  %tmp_217 = zext i14 %p_addr190 to i64
  %arrayB_addr_86 = getelementptr [10000 x i32]* %arrayB, i64 0, i64 %tmp_217
  %arrayB_load_85 = load i32* %arrayB_addr_86, align 4
  %tmp_32_84 = mul nsw i32 %arrayA_load_85, %arrayB_load_85
  %tmp_33_84 = sext i32 %tmp_32_84 to i64
  %arrayC_load_85 = load i64* %arrayC_addr, align 8
  %tmp_34_84 = add nsw i64 %tmp_33_84, %arrayC_load_85
  store i64 %tmp_34_84, i64* %arrayC_addr, align 8
  br label %._crit_edge14.85

._crit_edge14.86:                                 ; preds = %92, %._crit_edge14.85
  br i1 %tmp_30_80, label %93, label %._crit_edge14.87

; <label>:92                                      ; preds = %._crit_edge14.85
  %p_addr191 = add i14 %j_1_cast6_cast, -7784
  %tmp_218 = zext i14 %p_addr191 to i64
  %arrayB_addr_87 = getelementptr [10000 x i32]* %arrayB, i64 0, i64 %tmp_218
  %arrayB_load_86 = load i32* %arrayB_addr_87, align 4
  %tmp_32_85 = mul nsw i32 %arrayA_load_86, %arrayB_load_86
  %tmp_33_85 = sext i32 %tmp_32_85 to i64
  %arrayC_load_86 = load i64* %arrayC_addr, align 8
  %tmp_34_85 = add nsw i64 %tmp_33_85, %arrayC_load_86
  store i64 %tmp_34_85, i64* %arrayC_addr, align 8
  br label %._crit_edge14.86

._crit_edge14.87:                                 ; preds = %93, %._crit_edge14.86
  br i1 %tmp_30_81, label %94, label %._crit_edge14.88

; <label>:93                                      ; preds = %._crit_edge14.86
  %p_addr192 = add i14 %j_1_cast6_cast, -7684
  %tmp_219 = zext i14 %p_addr192 to i64
  %arrayB_addr_88 = getelementptr [10000 x i32]* %arrayB, i64 0, i64 %tmp_219
  %arrayB_load_87 = load i32* %arrayB_addr_88, align 4
  %tmp_32_86 = mul nsw i32 %arrayA_load_87, %arrayB_load_87
  %tmp_33_86 = sext i32 %tmp_32_86 to i64
  %arrayC_load_87 = load i64* %arrayC_addr, align 8
  %tmp_34_86 = add nsw i64 %tmp_33_86, %arrayC_load_87
  store i64 %tmp_34_86, i64* %arrayC_addr, align 8
  br label %._crit_edge14.87

._crit_edge14.88:                                 ; preds = %94, %._crit_edge14.87
  br i1 %tmp_30_82, label %95, label %._crit_edge14.89

; <label>:94                                      ; preds = %._crit_edge14.87
  %p_addr193 = add i14 %j_1_cast6_cast, -7584
  %tmp_220 = zext i14 %p_addr193 to i64
  %arrayB_addr_89 = getelementptr [10000 x i32]* %arrayB, i64 0, i64 %tmp_220
  %arrayB_load_88 = load i32* %arrayB_addr_89, align 4
  %tmp_32_87 = mul nsw i32 %arrayA_load_88, %arrayB_load_88
  %tmp_33_87 = sext i32 %tmp_32_87 to i64
  %arrayC_load_88 = load i64* %arrayC_addr, align 8
  %tmp_34_87 = add nsw i64 %tmp_33_87, %arrayC_load_88
  store i64 %tmp_34_87, i64* %arrayC_addr, align 8
  br label %._crit_edge14.88

._crit_edge14.89:                                 ; preds = %95, %._crit_edge14.88
  br i1 %tmp_30_83, label %96, label %._crit_edge14.90

; <label>:95                                      ; preds = %._crit_edge14.88
  %p_addr194 = add i14 %j_1_cast6_cast, -7484
  %tmp_221 = zext i14 %p_addr194 to i64
  %arrayB_addr_90 = getelementptr [10000 x i32]* %arrayB, i64 0, i64 %tmp_221
  %arrayB_load_89 = load i32* %arrayB_addr_90, align 4
  %tmp_32_88 = mul nsw i32 %arrayA_load_89, %arrayB_load_89
  %tmp_33_88 = sext i32 %tmp_32_88 to i64
  %arrayC_load_89 = load i64* %arrayC_addr, align 8
  %tmp_34_88 = add nsw i64 %tmp_33_88, %arrayC_load_89
  store i64 %tmp_34_88, i64* %arrayC_addr, align 8
  br label %._crit_edge14.89

._crit_edge14.90:                                 ; preds = %96, %._crit_edge14.89
  br i1 %tmp_30_84, label %97, label %._crit_edge14.91

; <label>:96                                      ; preds = %._crit_edge14.89
  %p_addr195 = add i14 %j_1_cast6_cast, -7384
  %tmp_222 = zext i14 %p_addr195 to i64
  %arrayB_addr_91 = getelementptr [10000 x i32]* %arrayB, i64 0, i64 %tmp_222
  %arrayB_load_90 = load i32* %arrayB_addr_91, align 4
  %tmp_32_89 = mul nsw i32 %arrayA_load_90, %arrayB_load_90
  %tmp_33_89 = sext i32 %tmp_32_89 to i64
  %arrayC_load_90 = load i64* %arrayC_addr, align 8
  %tmp_34_89 = add nsw i64 %tmp_33_89, %arrayC_load_90
  store i64 %tmp_34_89, i64* %arrayC_addr, align 8
  br label %._crit_edge14.90

._crit_edge14.91:                                 ; preds = %97, %._crit_edge14.90
  br i1 %tmp_30_85, label %98, label %._crit_edge14.92

; <label>:97                                      ; preds = %._crit_edge14.90
  %p_addr196 = add i14 %j_1_cast6_cast, -7284
  %tmp_223 = zext i14 %p_addr196 to i64
  %arrayB_addr_92 = getelementptr [10000 x i32]* %arrayB, i64 0, i64 %tmp_223
  %arrayB_load_91 = load i32* %arrayB_addr_92, align 4
  %tmp_32_90 = mul nsw i32 %arrayA_load_91, %arrayB_load_91
  %tmp_33_90 = sext i32 %tmp_32_90 to i64
  %arrayC_load_91 = load i64* %arrayC_addr, align 8
  %tmp_34_90 = add nsw i64 %tmp_33_90, %arrayC_load_91
  store i64 %tmp_34_90, i64* %arrayC_addr, align 8
  br label %._crit_edge14.91

._crit_edge14.92:                                 ; preds = %98, %._crit_edge14.91
  br i1 %tmp_30_86, label %99, label %._crit_edge14.93

; <label>:98                                      ; preds = %._crit_edge14.91
  %p_addr197 = add i14 %j_1_cast6_cast, -7184
  %tmp_224 = zext i14 %p_addr197 to i64
  %arrayB_addr_93 = getelementptr [10000 x i32]* %arrayB, i64 0, i64 %tmp_224
  %arrayB_load_92 = load i32* %arrayB_addr_93, align 4
  %tmp_32_91 = mul nsw i32 %arrayA_load_92, %arrayB_load_92
  %tmp_33_91 = sext i32 %tmp_32_91 to i64
  %arrayC_load_92 = load i64* %arrayC_addr, align 8
  %tmp_34_91 = add nsw i64 %tmp_33_91, %arrayC_load_92
  store i64 %tmp_34_91, i64* %arrayC_addr, align 8
  br label %._crit_edge14.92

._crit_edge14.93:                                 ; preds = %99, %._crit_edge14.92
  br i1 %tmp_30_87, label %100, label %._crit_edge14.94

; <label>:99                                      ; preds = %._crit_edge14.92
  %p_addr198 = add i14 %j_1_cast6_cast, -7084
  %tmp_225 = zext i14 %p_addr198 to i64
  %arrayB_addr_94 = getelementptr [10000 x i32]* %arrayB, i64 0, i64 %tmp_225
  %arrayB_load_93 = load i32* %arrayB_addr_94, align 4
  %tmp_32_92 = mul nsw i32 %arrayA_load_93, %arrayB_load_93
  %tmp_33_92 = sext i32 %tmp_32_92 to i64
  %arrayC_load_93 = load i64* %arrayC_addr, align 8
  %tmp_34_92 = add nsw i64 %tmp_33_92, %arrayC_load_93
  store i64 %tmp_34_92, i64* %arrayC_addr, align 8
  br label %._crit_edge14.93

._crit_edge14.94:                                 ; preds = %100, %._crit_edge14.93
  br i1 %tmp_30_88, label %101, label %._crit_edge14.95

; <label>:100                                     ; preds = %._crit_edge14.93
  %p_addr199 = add i14 %j_1_cast6_cast, -6984
  %tmp_226 = zext i14 %p_addr199 to i64
  %arrayB_addr_95 = getelementptr [10000 x i32]* %arrayB, i64 0, i64 %tmp_226
  %arrayB_load_94 = load i32* %arrayB_addr_95, align 4
  %tmp_32_93 = mul nsw i32 %arrayA_load_94, %arrayB_load_94
  %tmp_33_93 = sext i32 %tmp_32_93 to i64
  %arrayC_load_94 = load i64* %arrayC_addr, align 8
  %tmp_34_93 = add nsw i64 %tmp_33_93, %arrayC_load_94
  store i64 %tmp_34_93, i64* %arrayC_addr, align 8
  br label %._crit_edge14.94

._crit_edge14.95:                                 ; preds = %101, %._crit_edge14.94
  br i1 %tmp_30_89, label %102, label %._crit_edge14.96

; <label>:101                                     ; preds = %._crit_edge14.94
  %p_addr200 = add i14 %j_1_cast6_cast, -6884
  %tmp_227 = zext i14 %p_addr200 to i64
  %arrayB_addr_96 = getelementptr [10000 x i32]* %arrayB, i64 0, i64 %tmp_227
  %arrayB_load_95 = load i32* %arrayB_addr_96, align 4
  %tmp_32_94 = mul nsw i32 %arrayA_load_95, %arrayB_load_95
  %tmp_33_94 = sext i32 %tmp_32_94 to i64
  %arrayC_load_95 = load i64* %arrayC_addr, align 8
  %tmp_34_94 = add nsw i64 %tmp_33_94, %arrayC_load_95
  store i64 %tmp_34_94, i64* %arrayC_addr, align 8
  br label %._crit_edge14.95

._crit_edge14.96:                                 ; preds = %102, %._crit_edge14.95
  br i1 %tmp_30_90, label %103, label %._crit_edge14.97

; <label>:102                                     ; preds = %._crit_edge14.95
  %p_addr201 = call i32 @_ssdm_op_BitConcatenate.i32.i25.i7(i25 75, i7 %j_1_mid2)
  %tmp_228 = zext i32 %p_addr201 to i64
  %arrayB_addr_97 = getelementptr [10000 x i32]* %arrayB, i64 0, i64 %tmp_228
  %arrayB_load_96 = load i32* %arrayB_addr_97, align 4
  %tmp_32_95 = mul nsw i32 %arrayB_load_96, %arrayA_load_96
  %tmp_33_95 = sext i32 %tmp_32_95 to i64
  %arrayC_load_96 = load i64* %arrayC_addr, align 8
  %tmp_34_95 = add nsw i64 %arrayC_load_96, %tmp_33_95
  store i64 %tmp_34_95, i64* %arrayC_addr, align 8
  br label %._crit_edge14.96

._crit_edge14.97:                                 ; preds = %103, %._crit_edge14.96
  br i1 %tmp_30_91, label %104, label %._crit_edge14.98

; <label>:103                                     ; preds = %._crit_edge14.96
  %p_addr202 = add i14 %j_1_cast6_cast, -6684
  %tmp_229 = zext i14 %p_addr202 to i64
  %arrayB_addr_98 = getelementptr [10000 x i32]* %arrayB, i64 0, i64 %tmp_229
  %arrayB_load_97 = load i32* %arrayB_addr_98, align 4
  %tmp_32_96 = mul nsw i32 %arrayA_load_97, %arrayB_load_97
  %tmp_33_96 = sext i32 %tmp_32_96 to i64
  %arrayC_load_97 = load i64* %arrayC_addr, align 8
  %tmp_34_96 = add nsw i64 %tmp_33_96, %arrayC_load_97
  store i64 %tmp_34_96, i64* %arrayC_addr, align 8
  br label %._crit_edge14.97

._crit_edge14.98:                                 ; preds = %104, %._crit_edge14.97
  br i1 %tmp_30_92, label %105, label %._crit_edge14.99

; <label>:104                                     ; preds = %._crit_edge14.97
  %p_addr203 = add i14 %j_1_cast6_cast, -6584
  %tmp_230 = zext i14 %p_addr203 to i64
  %arrayB_addr_99 = getelementptr [10000 x i32]* %arrayB, i64 0, i64 %tmp_230
  %arrayB_load_98 = load i32* %arrayB_addr_99, align 4
  %tmp_32_97 = mul nsw i32 %arrayA_load_98, %arrayB_load_98
  %tmp_33_97 = sext i32 %tmp_32_97 to i64
  %arrayC_load_98 = load i64* %arrayC_addr, align 8
  %tmp_34_97 = add nsw i64 %tmp_33_97, %arrayC_load_98
  store i64 %tmp_34_97, i64* %arrayC_addr, align 8
  br label %._crit_edge14.98

._crit_edge14.99:                                 ; preds = %105, %._crit_edge14.98
  br label %.loopexit9

; <label>:105                                     ; preds = %._crit_edge14.98
  %p_addr204 = add i14 %j_1_cast6_cast, -6484
  %tmp_231 = zext i14 %p_addr204 to i64
  %arrayB_addr_100 = getelementptr [10000 x i32]* %arrayB, i64 0, i64 %tmp_231
  %arrayB_load_99 = load i32* %arrayB_addr_100, align 4
  %tmp_32_98 = mul nsw i32 %arrayA_load_99, %arrayB_load_99
  %tmp_33_98 = sext i32 %tmp_32_98 to i64
  %arrayC_load_99 = load i64* %arrayC_addr, align 8
  %tmp_34_98 = add nsw i64 %tmp_33_98, %arrayC_load_99
  store i64 %tmp_34_98, i64* %arrayC_addr, align 8
  br label %._crit_edge14.99

.loopexit9:                                       ; preds = %._crit_edge14.99, %.preheader10
  %empty_7 = call i32 (...)* @_ssdm_op_SpecRegionEnd([4 x i8]* @p_str5, i32 %tmp_33) nounwind
  %j_5 = add i7 %j_1_mid2, 1
  br label %4

.preheader10:                                     ; preds = %4
  call void (...)* @_ssdm_op_SpecLoopName([8 x i8]* @str2)
  %empty_8 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 10000, i64 10000, i64 10000) nounwind
  %exitcond1 = icmp eq i7 %j_1, -28
  %j_1_mid2 = select i1 %exitcond1, i7 0, i7 %j_1
  %i_3 = add i7 1, %i_1
  %i_1_mid2 = select i1 %exitcond1, i7 %i_3, i7 %i_1
  %i_1_cast7 = zext i7 %i_1_mid2 to i32
  %i_1_cast7_cast = zext i7 %i_1_mid2 to i15
  %tmp_9 = icmp ult i32 %i_1_cast7, %mC_read
  %p_addr2 = mul i15 100, %i_1_cast7_cast
  %tmp_232 = trunc i15 %p_addr2 to i14
  %p_addr3 = or i14 %tmp_232, 1
  %tmp_14 = zext i14 %p_addr3 to i64
  %arrayA_addr_1 = getelementptr [10000 x i32]* %arrayA, i64 0, i64 %tmp_14
  %arrayA_load_1 = load i32* %arrayA_addr_1, align 4
  %p_addr4 = or i14 %tmp_232, 2
  %tmp_16 = zext i14 %p_addr4 to i64
  %arrayA_addr_2 = getelementptr [10000 x i32]* %arrayA, i64 0, i64 %tmp_16
  %arrayA_load_2 = load i32* %arrayA_addr_2, align 8
  %p_addr5 = or i14 %tmp_232, 3
  %tmp_22 = zext i14 %p_addr5 to i64
  %arrayA_addr_3 = getelementptr [10000 x i32]* %arrayA, i64 0, i64 %tmp_22
  %arrayA_load_3 = load i32* %arrayA_addr_3, align 4
  %p_addr6 = add i14 4, %tmp_232
  %tmp_23 = zext i14 %p_addr6 to i64
  %arrayA_addr_4 = getelementptr [10000 x i32]* %arrayA, i64 0, i64 %tmp_23
  %arrayA_load_4 = load i32* %arrayA_addr_4, align 16
  %p_addr7 = add i14 5, %tmp_232
  %tmp_24 = zext i14 %p_addr7 to i64
  %arrayA_addr_5 = getelementptr [10000 x i32]* %arrayA, i64 0, i64 %tmp_24
  %arrayA_load_5 = load i32* %arrayA_addr_5, align 4
  %p_addr8 = add i14 6, %tmp_232
  %tmp_27 = zext i14 %p_addr8 to i64
  %arrayA_addr_6 = getelementptr [10000 x i32]* %arrayA, i64 0, i64 %tmp_27
  %arrayA_load_6 = load i32* %arrayA_addr_6, align 8
  %p_addr9 = add i14 7, %tmp_232
  %tmp_30 = zext i14 %p_addr9 to i64
  %arrayA_addr_7 = getelementptr [10000 x i32]* %arrayA, i64 0, i64 %tmp_30
  %arrayA_load_7 = load i32* %arrayA_addr_7, align 4
  %p_addr = add i14 8, %tmp_232
  %tmp_31 = zext i14 %p_addr to i64
  %arrayA_addr_8 = getelementptr [10000 x i32]* %arrayA, i64 0, i64 %tmp_31
  %arrayA_load_8 = load i32* %arrayA_addr_8, align 16
  %p_addr10 = add i14 9, %tmp_232
  %tmp_32 = zext i14 %p_addr10 to i64
  %arrayA_addr_9 = getelementptr [10000 x i32]* %arrayA, i64 0, i64 %tmp_32
  %arrayA_load_9 = load i32* %arrayA_addr_9, align 4
  %p_addr11 = add i14 10, %tmp_232
  %tmp_35 = zext i14 %p_addr11 to i64
  %arrayA_addr_10 = getelementptr [10000 x i32]* %arrayA, i64 0, i64 %tmp_35
  %arrayA_load_10 = load i32* %arrayA_addr_10, align 8
  %p_addr12 = add i14 11, %tmp_232
  %tmp_38 = zext i14 %p_addr12 to i64
  %arrayA_addr_11 = getelementptr [10000 x i32]* %arrayA, i64 0, i64 %tmp_38
  %arrayA_load_11 = load i32* %arrayA_addr_11, align 4
  %p_addr13 = add i14 12, %tmp_232
  %tmp_39 = zext i14 %p_addr13 to i64
  %arrayA_addr_12 = getelementptr [10000 x i32]* %arrayA, i64 0, i64 %tmp_39
  %arrayA_load_12 = load i32* %arrayA_addr_12, align 16
  %p_addr14 = add i14 13, %tmp_232
  %tmp_40 = zext i14 %p_addr14 to i64
  %arrayA_addr_13 = getelementptr [10000 x i32]* %arrayA, i64 0, i64 %tmp_40
  %arrayA_load_13 = load i32* %arrayA_addr_13, align 4
  %p_addr15 = add i14 14, %tmp_232
  %tmp_41 = zext i14 %p_addr15 to i64
  %arrayA_addr_14 = getelementptr [10000 x i32]* %arrayA, i64 0, i64 %tmp_41
  %arrayA_load_14 = load i32* %arrayA_addr_14, align 8
  %p_addr16 = add i14 15, %tmp_232
  %tmp_42 = zext i14 %p_addr16 to i64
  %arrayA_addr_15 = getelementptr [10000 x i32]* %arrayA, i64 0, i64 %tmp_42
  %arrayA_load_15 = load i32* %arrayA_addr_15, align 4
  %p_addr17 = add i14 16, %tmp_232
  %tmp_43 = zext i14 %p_addr17 to i64
  %arrayA_addr_16 = getelementptr [10000 x i32]* %arrayA, i64 0, i64 %tmp_43
  %arrayA_load_16 = load i32* %arrayA_addr_16, align 16
  %p_addr18 = add i14 17, %tmp_232
  %tmp_44 = zext i14 %p_addr18 to i64
  %arrayA_addr_17 = getelementptr [10000 x i32]* %arrayA, i64 0, i64 %tmp_44
  %arrayA_load_17 = load i32* %arrayA_addr_17, align 4
  %p_addr19 = add i14 18, %tmp_232
  %tmp_45 = zext i14 %p_addr19 to i64
  %arrayA_addr_18 = getelementptr [10000 x i32]* %arrayA, i64 0, i64 %tmp_45
  %arrayA_load_18 = load i32* %arrayA_addr_18, align 8
  %p_addr20 = add i14 19, %tmp_232
  %tmp_46 = zext i14 %p_addr20 to i64
  %arrayA_addr_19 = getelementptr [10000 x i32]* %arrayA, i64 0, i64 %tmp_46
  %arrayA_load_19 = load i32* %arrayA_addr_19, align 4
  %p_addr21 = add i14 20, %tmp_232
  %tmp_47 = zext i14 %p_addr21 to i64
  %arrayA_addr_20 = getelementptr [10000 x i32]* %arrayA, i64 0, i64 %tmp_47
  %arrayA_load_20 = load i32* %arrayA_addr_20, align 16
  %p_addr22 = add i14 21, %tmp_232
  %tmp_48 = zext i14 %p_addr22 to i64
  %arrayA_addr_21 = getelementptr [10000 x i32]* %arrayA, i64 0, i64 %tmp_48
  %arrayA_load_21 = load i32* %arrayA_addr_21, align 4
  %p_addr23 = add i14 22, %tmp_232
  %tmp_49 = zext i14 %p_addr23 to i64
  %arrayA_addr_22 = getelementptr [10000 x i32]* %arrayA, i64 0, i64 %tmp_49
  %arrayA_load_22 = load i32* %arrayA_addr_22, align 8
  %p_addr24 = add i14 23, %tmp_232
  %tmp_50 = zext i14 %p_addr24 to i64
  %arrayA_addr_23 = getelementptr [10000 x i32]* %arrayA, i64 0, i64 %tmp_50
  %arrayA_load_23 = load i32* %arrayA_addr_23, align 4
  %p_addr25 = add i14 24, %tmp_232
  %tmp_51 = zext i14 %p_addr25 to i64
  %arrayA_addr_24 = getelementptr [10000 x i32]* %arrayA, i64 0, i64 %tmp_51
  %arrayA_load_24 = load i32* %arrayA_addr_24, align 16
  %p_addr26 = add i14 25, %tmp_232
  %tmp_52 = zext i14 %p_addr26 to i64
  %arrayA_addr_25 = getelementptr [10000 x i32]* %arrayA, i64 0, i64 %tmp_52
  %arrayA_load_25 = load i32* %arrayA_addr_25, align 4
  %p_addr27 = add i14 26, %tmp_232
  %tmp_53 = zext i14 %p_addr27 to i64
  %arrayA_addr_26 = getelementptr [10000 x i32]* %arrayA, i64 0, i64 %tmp_53
  %arrayA_load_26 = load i32* %arrayA_addr_26, align 8
  %p_addr28 = add i14 27, %tmp_232
  %tmp_54 = zext i14 %p_addr28 to i64
  %arrayA_addr_27 = getelementptr [10000 x i32]* %arrayA, i64 0, i64 %tmp_54
  %arrayA_load_27 = load i32* %arrayA_addr_27, align 4
  %p_addr29 = add i14 28, %tmp_232
  %tmp_55 = zext i14 %p_addr29 to i64
  %arrayA_addr_28 = getelementptr [10000 x i32]* %arrayA, i64 0, i64 %tmp_55
  %arrayA_load_28 = load i32* %arrayA_addr_28, align 16
  %p_addr30 = add i14 29, %tmp_232
  %tmp_56 = zext i14 %p_addr30 to i64
  %arrayA_addr_29 = getelementptr [10000 x i32]* %arrayA, i64 0, i64 %tmp_56
  %arrayA_load_29 = load i32* %arrayA_addr_29, align 4
  %p_addr31 = add i14 30, %tmp_232
  %tmp_57 = zext i14 %p_addr31 to i64
  %arrayA_addr_30 = getelementptr [10000 x i32]* %arrayA, i64 0, i64 %tmp_57
  %arrayA_load_30 = load i32* %arrayA_addr_30, align 8
  %p_addr32 = add i14 31, %tmp_232
  %tmp_58 = zext i14 %p_addr32 to i64
  %arrayA_addr_31 = getelementptr [10000 x i32]* %arrayA, i64 0, i64 %tmp_58
  %arrayA_load_31 = load i32* %arrayA_addr_31, align 4
  %p_addr33 = add i14 32, %tmp_232
  %tmp_59 = zext i14 %p_addr33 to i64
  %arrayA_addr_32 = getelementptr [10000 x i32]* %arrayA, i64 0, i64 %tmp_59
  %arrayA_load_32 = load i32* %arrayA_addr_32, align 16
  %p_addr34 = add i14 33, %tmp_232
  %tmp_60 = zext i14 %p_addr34 to i64
  %arrayA_addr_33 = getelementptr [10000 x i32]* %arrayA, i64 0, i64 %tmp_60
  %arrayA_load_33 = load i32* %arrayA_addr_33, align 4
  %p_addr35 = add i14 34, %tmp_232
  %tmp_61 = zext i14 %p_addr35 to i64
  %arrayA_addr_34 = getelementptr [10000 x i32]* %arrayA, i64 0, i64 %tmp_61
  %arrayA_load_34 = load i32* %arrayA_addr_34, align 8
  %p_addr36 = add i14 35, %tmp_232
  %tmp_62 = zext i14 %p_addr36 to i64
  %arrayA_addr_35 = getelementptr [10000 x i32]* %arrayA, i64 0, i64 %tmp_62
  %arrayA_load_35 = load i32* %arrayA_addr_35, align 4
  %p_addr37 = add i14 36, %tmp_232
  %tmp_63 = zext i14 %p_addr37 to i64
  %arrayA_addr_36 = getelementptr [10000 x i32]* %arrayA, i64 0, i64 %tmp_63
  %arrayA_load_36 = load i32* %arrayA_addr_36, align 16
  %p_addr38 = add i14 37, %tmp_232
  %tmp_64 = zext i14 %p_addr38 to i64
  %arrayA_addr_37 = getelementptr [10000 x i32]* %arrayA, i64 0, i64 %tmp_64
  %arrayA_load_37 = load i32* %arrayA_addr_37, align 4
  %p_addr39 = add i14 38, %tmp_232
  %tmp_65 = zext i14 %p_addr39 to i64
  %arrayA_addr_38 = getelementptr [10000 x i32]* %arrayA, i64 0, i64 %tmp_65
  %arrayA_load_38 = load i32* %arrayA_addr_38, align 8
  %p_addr40 = add i14 39, %tmp_232
  %tmp_66 = zext i14 %p_addr40 to i64
  %arrayA_addr_39 = getelementptr [10000 x i32]* %arrayA, i64 0, i64 %tmp_66
  %arrayA_load_39 = load i32* %arrayA_addr_39, align 4
  %p_addr41 = add i14 40, %tmp_232
  %tmp_67 = zext i14 %p_addr41 to i64
  %arrayA_addr_40 = getelementptr [10000 x i32]* %arrayA, i64 0, i64 %tmp_67
  %arrayA_load_40 = load i32* %arrayA_addr_40, align 16
  %p_addr42 = add i14 41, %tmp_232
  %tmp_68 = zext i14 %p_addr42 to i64
  %arrayA_addr_41 = getelementptr [10000 x i32]* %arrayA, i64 0, i64 %tmp_68
  %arrayA_load_41 = load i32* %arrayA_addr_41, align 4
  %p_addr43 = add i14 42, %tmp_232
  %tmp_69 = zext i14 %p_addr43 to i64
  %arrayA_addr_42 = getelementptr [10000 x i32]* %arrayA, i64 0, i64 %tmp_69
  %arrayA_load_42 = load i32* %arrayA_addr_42, align 8
  %p_addr44 = add i14 43, %tmp_232
  %tmp_70 = zext i14 %p_addr44 to i64
  %arrayA_addr_43 = getelementptr [10000 x i32]* %arrayA, i64 0, i64 %tmp_70
  %arrayA_load_43 = load i32* %arrayA_addr_43, align 4
  %p_addr45 = add i14 44, %tmp_232
  %tmp_71 = zext i14 %p_addr45 to i64
  %arrayA_addr_44 = getelementptr [10000 x i32]* %arrayA, i64 0, i64 %tmp_71
  %arrayA_load_44 = load i32* %arrayA_addr_44, align 16
  %p_addr46 = add i14 45, %tmp_232
  %tmp_72 = zext i14 %p_addr46 to i64
  %arrayA_addr_45 = getelementptr [10000 x i32]* %arrayA, i64 0, i64 %tmp_72
  %arrayA_load_45 = load i32* %arrayA_addr_45, align 4
  %p_addr47 = add i14 46, %tmp_232
  %tmp_73 = zext i14 %p_addr47 to i64
  %arrayA_addr_46 = getelementptr [10000 x i32]* %arrayA, i64 0, i64 %tmp_73
  %arrayA_load_46 = load i32* %arrayA_addr_46, align 8
  %p_addr48 = add i14 47, %tmp_232
  %tmp_74 = zext i14 %p_addr48 to i64
  %arrayA_addr_47 = getelementptr [10000 x i32]* %arrayA, i64 0, i64 %tmp_74
  %arrayA_load_47 = load i32* %arrayA_addr_47, align 4
  %p_addr49 = add i14 48, %tmp_232
  %tmp_75 = zext i14 %p_addr49 to i64
  %arrayA_addr_48 = getelementptr [10000 x i32]* %arrayA, i64 0, i64 %tmp_75
  %arrayA_load_48 = load i32* %arrayA_addr_48, align 16
  %p_addr50 = add i14 49, %tmp_232
  %tmp_76 = zext i14 %p_addr50 to i64
  %arrayA_addr_49 = getelementptr [10000 x i32]* %arrayA, i64 0, i64 %tmp_76
  %arrayA_load_49 = load i32* %arrayA_addr_49, align 4
  %p_addr51 = add i14 50, %tmp_232
  %tmp_77 = zext i14 %p_addr51 to i64
  %arrayA_addr_50 = getelementptr [10000 x i32]* %arrayA, i64 0, i64 %tmp_77
  %arrayA_load_50 = load i32* %arrayA_addr_50, align 8
  %p_addr52 = add i14 51, %tmp_232
  %tmp_78 = zext i14 %p_addr52 to i64
  %arrayA_addr_51 = getelementptr [10000 x i32]* %arrayA, i64 0, i64 %tmp_78
  %arrayA_load_51 = load i32* %arrayA_addr_51, align 4
  %p_addr53 = add i14 52, %tmp_232
  %tmp_79 = zext i14 %p_addr53 to i64
  %arrayA_addr_52 = getelementptr [10000 x i32]* %arrayA, i64 0, i64 %tmp_79
  %arrayA_load_52 = load i32* %arrayA_addr_52, align 16
  %p_addr54 = add i14 53, %tmp_232
  %tmp_80 = zext i14 %p_addr54 to i64
  %arrayA_addr_53 = getelementptr [10000 x i32]* %arrayA, i64 0, i64 %tmp_80
  %arrayA_load_53 = load i32* %arrayA_addr_53, align 4
  %p_addr55 = add i14 54, %tmp_232
  %tmp_81 = zext i14 %p_addr55 to i64
  %arrayA_addr_54 = getelementptr [10000 x i32]* %arrayA, i64 0, i64 %tmp_81
  %arrayA_load_54 = load i32* %arrayA_addr_54, align 8
  %p_addr56 = add i14 55, %tmp_232
  %tmp_82 = zext i14 %p_addr56 to i64
  %arrayA_addr_55 = getelementptr [10000 x i32]* %arrayA, i64 0, i64 %tmp_82
  %arrayA_load_55 = load i32* %arrayA_addr_55, align 4
  %p_addr57 = add i14 56, %tmp_232
  %tmp_83 = zext i14 %p_addr57 to i64
  %arrayA_addr_56 = getelementptr [10000 x i32]* %arrayA, i64 0, i64 %tmp_83
  %arrayA_load_56 = load i32* %arrayA_addr_56, align 16
  %p_addr58 = add i14 57, %tmp_232
  %tmp_84 = zext i14 %p_addr58 to i64
  %arrayA_addr_57 = getelementptr [10000 x i32]* %arrayA, i64 0, i64 %tmp_84
  %arrayA_load_57 = load i32* %arrayA_addr_57, align 4
  %p_addr59 = add i14 58, %tmp_232
  %tmp_85 = zext i14 %p_addr59 to i64
  %arrayA_addr_58 = getelementptr [10000 x i32]* %arrayA, i64 0, i64 %tmp_85
  %arrayA_load_58 = load i32* %arrayA_addr_58, align 8
  %p_addr60 = add i14 59, %tmp_232
  %tmp_86 = zext i14 %p_addr60 to i64
  %arrayA_addr_59 = getelementptr [10000 x i32]* %arrayA, i64 0, i64 %tmp_86
  %arrayA_load_59 = load i32* %arrayA_addr_59, align 4
  %p_addr61 = add i14 60, %tmp_232
  %tmp_87 = zext i14 %p_addr61 to i64
  %arrayA_addr_60 = getelementptr [10000 x i32]* %arrayA, i64 0, i64 %tmp_87
  %arrayA_load_60 = load i32* %arrayA_addr_60, align 16
  %p_addr62 = add i14 61, %tmp_232
  %tmp_88 = zext i14 %p_addr62 to i64
  %arrayA_addr_61 = getelementptr [10000 x i32]* %arrayA, i64 0, i64 %tmp_88
  %arrayA_load_61 = load i32* %arrayA_addr_61, align 4
  %p_addr63 = add i14 62, %tmp_232
  %tmp_89 = zext i14 %p_addr63 to i64
  %arrayA_addr_62 = getelementptr [10000 x i32]* %arrayA, i64 0, i64 %tmp_89
  %arrayA_load_62 = load i32* %arrayA_addr_62, align 8
  %p_addr64 = add i14 63, %tmp_232
  %tmp_90 = zext i14 %p_addr64 to i64
  %arrayA_addr_63 = getelementptr [10000 x i32]* %arrayA, i64 0, i64 %tmp_90
  %arrayA_load_63 = load i32* %arrayA_addr_63, align 4
  %p_addr65 = add i14 64, %tmp_232
  %tmp_91 = zext i14 %p_addr65 to i64
  %arrayA_addr_64 = getelementptr [10000 x i32]* %arrayA, i64 0, i64 %tmp_91
  %arrayA_load_64 = load i32* %arrayA_addr_64, align 16
  %p_addr66 = add i14 65, %tmp_232
  %tmp_92 = zext i14 %p_addr66 to i64
  %arrayA_addr_65 = getelementptr [10000 x i32]* %arrayA, i64 0, i64 %tmp_92
  %arrayA_load_65 = load i32* %arrayA_addr_65, align 4
  %p_addr67 = add i14 66, %tmp_232
  %tmp_93 = zext i14 %p_addr67 to i64
  %arrayA_addr_66 = getelementptr [10000 x i32]* %arrayA, i64 0, i64 %tmp_93
  %arrayA_load_66 = load i32* %arrayA_addr_66, align 8
  %p_addr68 = add i14 67, %tmp_232
  %tmp_94 = zext i14 %p_addr68 to i64
  %arrayA_addr_67 = getelementptr [10000 x i32]* %arrayA, i64 0, i64 %tmp_94
  %arrayA_load_67 = load i32* %arrayA_addr_67, align 4
  %p_addr69 = add i14 68, %tmp_232
  %tmp_95 = zext i14 %p_addr69 to i64
  %arrayA_addr_68 = getelementptr [10000 x i32]* %arrayA, i64 0, i64 %tmp_95
  %arrayA_load_68 = load i32* %arrayA_addr_68, align 16
  %p_addr70 = add i14 69, %tmp_232
  %tmp_96 = zext i14 %p_addr70 to i64
  %arrayA_addr_69 = getelementptr [10000 x i32]* %arrayA, i64 0, i64 %tmp_96
  %arrayA_load_69 = load i32* %arrayA_addr_69, align 4
  %p_addr71 = add i14 70, %tmp_232
  %tmp_97 = zext i14 %p_addr71 to i64
  %arrayA_addr_70 = getelementptr [10000 x i32]* %arrayA, i64 0, i64 %tmp_97
  %arrayA_load_70 = load i32* %arrayA_addr_70, align 8
  %p_addr72 = add i14 71, %tmp_232
  %tmp_98 = zext i14 %p_addr72 to i64
  %arrayA_addr_71 = getelementptr [10000 x i32]* %arrayA, i64 0, i64 %tmp_98
  %arrayA_load_71 = load i32* %arrayA_addr_71, align 4
  %p_addr73 = add i14 72, %tmp_232
  %tmp_99 = zext i14 %p_addr73 to i64
  %arrayA_addr_72 = getelementptr [10000 x i32]* %arrayA, i64 0, i64 %tmp_99
  %arrayA_load_72 = load i32* %arrayA_addr_72, align 16
  %p_addr74 = add i14 73, %tmp_232
  %tmp_100 = zext i14 %p_addr74 to i64
  %arrayA_addr_73 = getelementptr [10000 x i32]* %arrayA, i64 0, i64 %tmp_100
  %arrayA_load_73 = load i32* %arrayA_addr_73, align 4
  %p_addr75 = add i14 74, %tmp_232
  %tmp_101 = zext i14 %p_addr75 to i64
  %arrayA_addr_74 = getelementptr [10000 x i32]* %arrayA, i64 0, i64 %tmp_101
  %arrayA_load_74 = load i32* %arrayA_addr_74, align 8
  %p_addr76 = add i14 75, %tmp_232
  %tmp_102 = zext i14 %p_addr76 to i64
  %arrayA_addr_75 = getelementptr [10000 x i32]* %arrayA, i64 0, i64 %tmp_102
  %arrayA_load_75 = load i32* %arrayA_addr_75, align 4
  %p_addr77 = add i14 76, %tmp_232
  %tmp_103 = zext i14 %p_addr77 to i64
  %arrayA_addr_76 = getelementptr [10000 x i32]* %arrayA, i64 0, i64 %tmp_103
  %arrayA_load_76 = load i32* %arrayA_addr_76, align 16
  %p_addr78 = add i14 77, %tmp_232
  %tmp_104 = zext i14 %p_addr78 to i64
  %arrayA_addr_77 = getelementptr [10000 x i32]* %arrayA, i64 0, i64 %tmp_104
  %arrayA_load_77 = load i32* %arrayA_addr_77, align 4
  %p_addr79 = add i14 78, %tmp_232
  %tmp_105 = zext i14 %p_addr79 to i64
  %arrayA_addr_78 = getelementptr [10000 x i32]* %arrayA, i64 0, i64 %tmp_105
  %arrayA_load_78 = load i32* %arrayA_addr_78, align 8
  %p_addr80 = add i14 79, %tmp_232
  %tmp_106 = zext i14 %p_addr80 to i64
  %arrayA_addr_79 = getelementptr [10000 x i32]* %arrayA, i64 0, i64 %tmp_106
  %arrayA_load_79 = load i32* %arrayA_addr_79, align 4
  %p_addr81 = add i14 80, %tmp_232
  %tmp_107 = zext i14 %p_addr81 to i64
  %arrayA_addr_80 = getelementptr [10000 x i32]* %arrayA, i64 0, i64 %tmp_107
  %arrayA_load_80 = load i32* %arrayA_addr_80, align 16
  %p_addr82 = add i14 81, %tmp_232
  %tmp_108 = zext i14 %p_addr82 to i64
  %arrayA_addr_81 = getelementptr [10000 x i32]* %arrayA, i64 0, i64 %tmp_108
  %arrayA_load_81 = load i32* %arrayA_addr_81, align 4
  %p_addr83 = add i14 82, %tmp_232
  %tmp_109 = zext i14 %p_addr83 to i64
  %arrayA_addr_82 = getelementptr [10000 x i32]* %arrayA, i64 0, i64 %tmp_109
  %arrayA_load_82 = load i32* %arrayA_addr_82, align 8
  %p_addr84 = add i14 83, %tmp_232
  %tmp_110 = zext i14 %p_addr84 to i64
  %arrayA_addr_83 = getelementptr [10000 x i32]* %arrayA, i64 0, i64 %tmp_110
  %arrayA_load_83 = load i32* %arrayA_addr_83, align 4
  %p_addr85 = add i14 84, %tmp_232
  %tmp_111 = zext i14 %p_addr85 to i64
  %arrayA_addr_84 = getelementptr [10000 x i32]* %arrayA, i64 0, i64 %tmp_111
  %arrayA_load_84 = load i32* %arrayA_addr_84, align 16
  %p_addr86 = add i14 85, %tmp_232
  %tmp_112 = zext i14 %p_addr86 to i64
  %arrayA_addr_85 = getelementptr [10000 x i32]* %arrayA, i64 0, i64 %tmp_112
  %arrayA_load_85 = load i32* %arrayA_addr_85, align 4
  %p_addr87 = add i14 86, %tmp_232
  %tmp_113 = zext i14 %p_addr87 to i64
  %arrayA_addr_86 = getelementptr [10000 x i32]* %arrayA, i64 0, i64 %tmp_113
  %arrayA_load_86 = load i32* %arrayA_addr_86, align 8
  %p_addr88 = add i14 87, %tmp_232
  %tmp_114 = zext i14 %p_addr88 to i64
  %arrayA_addr_87 = getelementptr [10000 x i32]* %arrayA, i64 0, i64 %tmp_114
  %arrayA_load_87 = load i32* %arrayA_addr_87, align 4
  %p_addr89 = add i14 88, %tmp_232
  %tmp_115 = zext i14 %p_addr89 to i64
  %arrayA_addr_88 = getelementptr [10000 x i32]* %arrayA, i64 0, i64 %tmp_115
  %arrayA_load_88 = load i32* %arrayA_addr_88, align 16
  %p_addr90 = add i14 89, %tmp_232
  %tmp_116 = zext i14 %p_addr90 to i64
  %arrayA_addr_89 = getelementptr [10000 x i32]* %arrayA, i64 0, i64 %tmp_116
  %arrayA_load_89 = load i32* %arrayA_addr_89, align 4
  %p_addr91 = add i14 90, %tmp_232
  %tmp_117 = zext i14 %p_addr91 to i64
  %arrayA_addr_90 = getelementptr [10000 x i32]* %arrayA, i64 0, i64 %tmp_117
  %arrayA_load_90 = load i32* %arrayA_addr_90, align 8
  %p_addr92 = add i14 91, %tmp_232
  %tmp_118 = zext i14 %p_addr92 to i64
  %arrayA_addr_91 = getelementptr [10000 x i32]* %arrayA, i64 0, i64 %tmp_118
  %arrayA_load_91 = load i32* %arrayA_addr_91, align 4
  %p_addr93 = add i14 92, %tmp_232
  %tmp_119 = zext i14 %p_addr93 to i64
  %arrayA_addr_92 = getelementptr [10000 x i32]* %arrayA, i64 0, i64 %tmp_119
  %arrayA_load_92 = load i32* %arrayA_addr_92, align 16
  %p_addr94 = add i14 93, %tmp_232
  %tmp_120 = zext i14 %p_addr94 to i64
  %arrayA_addr_93 = getelementptr [10000 x i32]* %arrayA, i64 0, i64 %tmp_120
  %arrayA_load_93 = load i32* %arrayA_addr_93, align 4
  %p_addr95 = add i14 94, %tmp_232
  %tmp_121 = zext i14 %p_addr95 to i64
  %arrayA_addr_94 = getelementptr [10000 x i32]* %arrayA, i64 0, i64 %tmp_121
  %arrayA_load_94 = load i32* %arrayA_addr_94, align 8
  %p_addr96 = add i14 95, %tmp_232
  %tmp_122 = zext i14 %p_addr96 to i64
  %arrayA_addr_95 = getelementptr [10000 x i32]* %arrayA, i64 0, i64 %tmp_122
  %arrayA_load_95 = load i32* %arrayA_addr_95, align 4
  %p_addr97 = add i14 96, %tmp_232
  %tmp_123 = zext i14 %p_addr97 to i64
  %arrayA_addr_96 = getelementptr [10000 x i32]* %arrayA, i64 0, i64 %tmp_123
  %arrayA_load_96 = load i32* %arrayA_addr_96, align 16
  %p_addr98 = add i14 97, %tmp_232
  %tmp_124 = zext i14 %p_addr98 to i64
  %arrayA_addr_97 = getelementptr [10000 x i32]* %arrayA, i64 0, i64 %tmp_124
  %arrayA_load_97 = load i32* %arrayA_addr_97, align 4
  %p_addr99 = add i14 98, %tmp_232
  %tmp_125 = zext i14 %p_addr99 to i64
  %arrayA_addr_98 = getelementptr [10000 x i32]* %arrayA, i64 0, i64 %tmp_125
  %arrayA_load_98 = load i32* %arrayA_addr_98, align 8
  %p_addr100 = add i14 99, %tmp_232
  %tmp_126 = zext i14 %p_addr100 to i64
  %arrayA_addr_99 = getelementptr [10000 x i32]* %arrayA, i64 0, i64 %tmp_126
  %arrayA_load_99 = load i32* %arrayA_addr_99, align 4
  %tmp_127 = zext i15 %p_addr2 to i64
  %arrayA_addr_100 = getelementptr [10000 x i32]* %arrayA, i64 0, i64 %tmp_127
  %arrayA_load = load i32* %arrayA_addr_100, align 16
  %j_1_cast6 = zext i7 %j_1_mid2 to i32
  %j_1_cast6_cast1 = zext i7 %j_1_mid2 to i13
  %j_1_cast6_cast1059_cast1 = zext i7 %j_1_mid2 to i9
  %j_1_cast6_cast1059_cast2 = zext i7 %j_1_mid2 to i10
  %j_1_cast6_cast1059_cast3 = zext i7 %j_1_mid2 to i11
  %j_1_cast6_cast1059_cast = zext i7 %j_1_mid2 to i12
  %j_1_cast6_cast2 = zext i7 %j_1_mid2 to i8
  %j_1_cast6_cast = zext i7 %j_1_mid2 to i14
  call void (...)* @_ssdm_op_SpecLoopName([4 x i8]* @p_str5) nounwind
  %tmp_33 = call i32 (...)* @_ssdm_op_SpecRegionBegin([4 x i8]* @p_str5) nounwind
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind
  %tmp_18 = icmp ult i32 %j_1_cast6, %nC_read
  %tmp_19 = and i1 %tmp_9, %tmp_18
  br i1 %tmp_19, label %5, label %.loopexit9

.preheader.preheader:                             ; preds = %4, %._crit_edge15
  %indvar_flatten2 = phi i14 [ %indvar_flatten_next1, %._crit_edge15 ], [ 0, %4 ]
  %i_2 = phi i7 [ %i_2_mid2, %._crit_edge15 ], [ 0, %4 ]
  %j_2 = phi i7 [ %j_4, %._crit_edge15 ], [ 0, %4 ]
  %exitcond_flatten2 = icmp eq i14 %indvar_flatten2, -6384
  %indvar_flatten_next1 = add i14 %indvar_flatten2, 1
  br i1 %exitcond_flatten2, label %.loopexit, label %.preheader

; <label>:106                                     ; preds = %.preheader
  %p_addr104 = mul i14 %i_2_cast4_cast, 100
  %p_addr105 = add i14 %j_2_cast2_cast, %p_addr104
  %tmp_132 = zext i14 %p_addr105 to i64
  %arrayC_addr_2 = getelementptr [10000 x i64]* %arrayC, i64 0, i64 %tmp_132
  %arrayC_load = load i64* %arrayC_addr_2, align 8
  call void @_ssdm_op_Write.ap_fifo.i64P(i64* %C, i64 %arrayC_load) nounwind
  br label %._crit_edge15

._crit_edge15:                                    ; preds = %106, %.preheader
  %empty_9 = call i32 (...)* @_ssdm_op_SpecRegionEnd([11 x i8]* @p_str8, i32 %tmp_34) nounwind
  %j_4 = add i7 %j_2_mid2, 1
  br label %.preheader.preheader

.preheader:                                       ; preds = %.preheader.preheader
  call void (...)* @_ssdm_op_SpecLoopName([22 x i8]* @str3)
  %empty_10 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 10000, i64 10000, i64 10000) nounwind
  %exitcond2 = icmp eq i7 %j_2, -28
  %j_2_mid2 = select i1 %exitcond2, i7 0, i7 %j_2
  %i_4 = add i7 %i_2, 1
  %i_2_mid2 = select i1 %exitcond2, i7 %i_4, i7 %i_2
  %i_2_cast4 = zext i7 %i_2_mid2 to i32
  %i_2_cast4_cast = zext i7 %i_2_mid2 to i14
  %tmp_15 = icmp ult i32 %i_2_cast4, %mC_read
  %j_2_cast2 = zext i7 %j_2_mid2 to i32
  %j_2_cast2_cast = zext i7 %j_2_mid2 to i14
  call void (...)* @_ssdm_op_SpecLoopName([11 x i8]* @p_str8) nounwind
  %tmp_34 = call i32 (...)* @_ssdm_op_SpecRegionBegin([11 x i8]* @p_str8) nounwind
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind
  %tmp_25 = icmp ult i32 %j_2_cast2, %nC_read
  %tmp_26 = and i1 %tmp_15, %tmp_25
  br i1 %tmp_26, label %106, label %._crit_edge15

.loopexit:                                        ; preds = %.preheader.preheader, %0
  ret void
}

declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

define weak void @_ssdm_op_SpecInterface(...) nounwind {
entry:
  ret void
}

define weak void @_ssdm_op_SpecLoopName(...) nounwind {
entry:
  ret void
}

define weak void @_ssdm_op_SpecPipeline(...) nounwind {
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

define weak i32 @_ssdm_op_BitConcatenate.i32.i25.i7(i25, i7) nounwind readnone {
entry:
  %empty = zext i25 %0 to i32
  %empty_11 = zext i7 %1 to i32
  %empty_12 = shl i32 %empty, 7
  %empty_13 = or i32 %empty_12, %empty_11
  ret i32 %empty_13
}

define weak i32 @_ssdm_op_Read.ap_auto.i32(i32) {
entry:
  ret i32 %0
}

define weak i32 @_ssdm_op_Read.ap_fifo.i32P(i32*) {
entry:
  %empty = call i32 @_autotb_FifoRead_i32(i32* %0)
  ret i32 %empty
}

define weak void @_ssdm_op_Write.ap_fifo.i64P(i64*, i64) {
entry:
  %empty = call i64 @_autotb_FifoWrite_i64(i64* %0, i64 %1)
  ret void
}

define weak i31 @_ssdm_op_PartSelect.i31.i32.i32.i32(i32, i32, i32) nounwind readnone {
entry:
  %empty = call i32 @llvm.part.select.i32(i32 %0, i32 %1, i32 %2)
  %empty_14 = trunc i32 %empty to i31
  ret i31 %empty_14
}

define weak i30 @_ssdm_op_PartSelect.i30.i32.i32.i32(i32, i32, i32) nounwind readnone {
entry:
  %empty = call i32 @llvm.part.select.i32(i32 %0, i32 %1, i32 %2)
  %empty_15 = trunc i32 %empty to i30
  ret i30 %empty_15
}

define weak i29 @_ssdm_op_PartSelect.i29.i32.i32.i32(i32, i32, i32) nounwind readnone {
entry:
  %empty = call i32 @llvm.part.select.i32(i32 %0, i32 %1, i32 %2)
  %empty_16 = trunc i32 %empty to i29
  ret i29 %empty_16
}

define weak i28 @_ssdm_op_PartSelect.i28.i32.i32.i32(i32, i32, i32) nounwind readnone {
entry:
  %empty = call i32 @llvm.part.select.i32(i32 %0, i32 %1, i32 %2)
  %empty_17 = trunc i32 %empty to i28
  ret i28 %empty_17
}

define weak i27 @_ssdm_op_PartSelect.i27.i32.i32.i32(i32, i32, i32) nounwind readnone {
entry:
  %empty = call i32 @llvm.part.select.i32(i32 %0, i32 %1, i32 %2)
  %empty_18 = trunc i32 %empty to i27
  ret i27 %empty_18
}

define weak i26 @_ssdm_op_PartSelect.i26.i32.i32.i32(i32, i32, i32) nounwind readnone {
entry:
  %empty = call i32 @llvm.part.select.i32(i32 %0, i32 %1, i32 %2)
  %empty_19 = trunc i32 %empty to i26
  ret i26 %empty_19
}

declare i32 @_autotb_FifoRead_i32(i32*)

declare i64 @_autotb_FifoWrite_i64(i64*, i64)

declare i32 @llvm.part.select.i32(i32, i32, i32) nounwind readnone

declare i14 @_ssdm_op_PartSelect.i14.i15.i32.i32(i15, i32, i32) nounwind readnone

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
