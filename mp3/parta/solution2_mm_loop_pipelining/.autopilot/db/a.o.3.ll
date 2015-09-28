; ModuleID = '/home/parallels/source_code/ECE_527_MP/mp3/parta/solution2_loop_pipelining/.autopilot/db/a.o.3.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@p_str1 = private unnamed_addr constant [4 x i8] c"Col\00", align 1 ; [#uses=3 type=[4 x i8]*]
@p_str2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=1 type=[1 x i8]*]
@str = internal constant [13 x i8] c"MAT_Multiply\00" ; [#uses=1 type=[13 x i8]*]
@str1 = internal constant [8 x i8] c"Row_Col\00"  ; [#uses=1 type=[8 x i8]*]

; [#uses=2]
define weak void @_ssdm_op_SpecLoopName(...) nounwind {
entry:
  ret void
}

; [#uses=1]
define weak void @_ssdm_op_SpecPipeline(...) nounwind {
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

; [#uses=1]
define weak i32 @_ssdm_op_SpecRegionBegin(...) {
entry:
  ret i32 0
}

; [#uses=1]
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
  %nC_read = call i8 @_ssdm_op_Read.ap_auto.i8(i8 %nC) nounwind ; [#uses=2 type=i8]
  call void @llvm.dbg.value(metadata !{i8 %nC_read}, i64 0, metadata !40), !dbg !56 ; [debug line = 7:53] [debug variable = nC]
  %mC_read = call i8 @_ssdm_op_Read.ap_auto.i8(i8 %mC) nounwind ; [#uses=2 type=i8]
  call void @llvm.dbg.value(metadata !{i8 %mC_read}, i64 0, metadata !57), !dbg !58 ; [debug line = 7:35] [debug variable = mC]
  %nB_read = call i8 @_ssdm_op_Read.ap_auto.i8(i8 %nB) nounwind ; [#uses=1 type=i8]
  call void @llvm.dbg.value(metadata !{i8 %nB_read}, i64 0, metadata !59), !dbg !60 ; [debug line = 7:17] [debug variable = nB]
  %mB_read = call i8 @_ssdm_op_Read.ap_auto.i8(i8 %mB) nounwind ; [#uses=101 type=i8]
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
  br i1 %tmp_4, label %.preheader.preheader, label %.loopexit3, !dbg !76 ; [debug line = 10:2]

.preheader.preheader:                             ; preds = %0
  %tmp_s = icmp eq i8 %mB_read, 0, !dbg !78       ; [#uses=1 type=i1] [debug line = 19:1]
  %tmp_211 = call i7 @_ssdm_op_PartSelect.i7.i8.i32.i32(i8 %mB_read, i32 1, i32 7), !dbg !78 ; [#uses=1 type=i7] [debug line = 19:1]
  %icmp = icmp eq i7 %tmp_211, 0, !dbg !78        ; [#uses=1 type=i1] [debug line = 19:1]
  %tmp_7_2 = icmp ugt i8 %mB_read, 2, !dbg !78    ; [#uses=1 type=i1] [debug line = 19:1]
  %tmp_212 = call i6 @_ssdm_op_PartSelect.i6.i8.i32.i32(i8 %mB_read, i32 2, i32 7), !dbg !78 ; [#uses=1 type=i6] [debug line = 19:1]
  %icmp1 = icmp eq i6 %tmp_212, 0, !dbg !78       ; [#uses=1 type=i1] [debug line = 19:1]
  %tmp_7_4 = icmp ugt i8 %mB_read, 4, !dbg !78    ; [#uses=1 type=i1] [debug line = 19:1]
  %tmp_7_5 = icmp ugt i8 %mB_read, 5, !dbg !78    ; [#uses=1 type=i1] [debug line = 19:1]
  %tmp_7_6 = icmp ugt i8 %mB_read, 6, !dbg !78    ; [#uses=1 type=i1] [debug line = 19:1]
  %tmp_213 = call i5 @_ssdm_op_PartSelect.i5.i8.i32.i32(i8 %mB_read, i32 3, i32 7), !dbg !78 ; [#uses=1 type=i5] [debug line = 19:1]
  %icmp2 = icmp eq i5 %tmp_213, 0, !dbg !78       ; [#uses=1 type=i1] [debug line = 19:1]
  %tmp_7_8 = icmp ugt i8 %mB_read, 8, !dbg !78    ; [#uses=1 type=i1] [debug line = 19:1]
  %tmp_7_9 = icmp ugt i8 %mB_read, 9, !dbg !78    ; [#uses=1 type=i1] [debug line = 19:1]
  %tmp_7_s = icmp ugt i8 %mB_read, 10, !dbg !78   ; [#uses=1 type=i1] [debug line = 19:1]
  %tmp_7_1 = icmp ugt i8 %mB_read, 11, !dbg !78   ; [#uses=1 type=i1] [debug line = 19:1]
  %tmp_7_3 = icmp ugt i8 %mB_read, 12, !dbg !78   ; [#uses=1 type=i1] [debug line = 19:1]
  %tmp_7_7 = icmp ugt i8 %mB_read, 13, !dbg !78   ; [#uses=1 type=i1] [debug line = 19:1]
  %tmp_7_10 = icmp ugt i8 %mB_read, 14, !dbg !78  ; [#uses=1 type=i1] [debug line = 19:1]
  %tmp_214 = call i4 @_ssdm_op_PartSelect.i4.i8.i32.i32(i8 %mB_read, i32 4, i32 7), !dbg !78 ; [#uses=1 type=i4] [debug line = 19:1]
  %icmp3 = icmp eq i4 %tmp_214, 0, !dbg !78       ; [#uses=1 type=i1] [debug line = 19:1]
  %tmp_7_11 = icmp ugt i8 %mB_read, 16, !dbg !78  ; [#uses=1 type=i1] [debug line = 19:1]
  %tmp_7_12 = icmp ugt i8 %mB_read, 17, !dbg !78  ; [#uses=1 type=i1] [debug line = 19:1]
  %tmp_7_13 = icmp ugt i8 %mB_read, 18, !dbg !78  ; [#uses=1 type=i1] [debug line = 19:1]
  %tmp_7_14 = icmp ugt i8 %mB_read, 19, !dbg !78  ; [#uses=1 type=i1] [debug line = 19:1]
  %tmp_7_15 = icmp ugt i8 %mB_read, 20, !dbg !78  ; [#uses=1 type=i1] [debug line = 19:1]
  %tmp_7_16 = icmp ugt i8 %mB_read, 21, !dbg !78  ; [#uses=1 type=i1] [debug line = 19:1]
  %tmp_7_17 = icmp ugt i8 %mB_read, 22, !dbg !78  ; [#uses=1 type=i1] [debug line = 19:1]
  %tmp_7_18 = icmp ugt i8 %mB_read, 23, !dbg !78  ; [#uses=1 type=i1] [debug line = 19:1]
  %tmp_7_19 = icmp ugt i8 %mB_read, 24, !dbg !78  ; [#uses=1 type=i1] [debug line = 19:1]
  %tmp_7_20 = icmp ugt i8 %mB_read, 25, !dbg !78  ; [#uses=1 type=i1] [debug line = 19:1]
  %tmp_7_21 = icmp ugt i8 %mB_read, 26, !dbg !78  ; [#uses=1 type=i1] [debug line = 19:1]
  %tmp_7_22 = icmp ugt i8 %mB_read, 27, !dbg !78  ; [#uses=1 type=i1] [debug line = 19:1]
  %tmp_7_23 = icmp ugt i8 %mB_read, 28, !dbg !78  ; [#uses=1 type=i1] [debug line = 19:1]
  %tmp_7_24 = icmp ugt i8 %mB_read, 29, !dbg !78  ; [#uses=1 type=i1] [debug line = 19:1]
  %tmp_7_25 = icmp ugt i8 %mB_read, 30, !dbg !78  ; [#uses=1 type=i1] [debug line = 19:1]
  %tmp_215 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %mB_read, i32 5, i32 7), !dbg !78 ; [#uses=1 type=i3] [debug line = 19:1]
  %icmp4 = icmp eq i3 %tmp_215, 0, !dbg !78       ; [#uses=1 type=i1] [debug line = 19:1]
  %tmp_7_26 = icmp ugt i8 %mB_read, 32, !dbg !78  ; [#uses=1 type=i1] [debug line = 19:1]
  %tmp_7_27 = icmp ugt i8 %mB_read, 33, !dbg !78  ; [#uses=1 type=i1] [debug line = 19:1]
  %tmp_7_28 = icmp ugt i8 %mB_read, 34, !dbg !78  ; [#uses=1 type=i1] [debug line = 19:1]
  %tmp_7_29 = icmp ugt i8 %mB_read, 35, !dbg !78  ; [#uses=1 type=i1] [debug line = 19:1]
  %tmp_7_30 = icmp ugt i8 %mB_read, 36, !dbg !78  ; [#uses=1 type=i1] [debug line = 19:1]
  %tmp_7_31 = icmp ugt i8 %mB_read, 37, !dbg !78  ; [#uses=1 type=i1] [debug line = 19:1]
  %tmp_7_32 = icmp ugt i8 %mB_read, 38, !dbg !78  ; [#uses=1 type=i1] [debug line = 19:1]
  %tmp_7_33 = icmp ugt i8 %mB_read, 39, !dbg !78  ; [#uses=1 type=i1] [debug line = 19:1]
  %tmp_7_34 = icmp ugt i8 %mB_read, 40, !dbg !78  ; [#uses=1 type=i1] [debug line = 19:1]
  %tmp_7_35 = icmp ugt i8 %mB_read, 41, !dbg !78  ; [#uses=1 type=i1] [debug line = 19:1]
  %tmp_7_36 = icmp ugt i8 %mB_read, 42, !dbg !78  ; [#uses=1 type=i1] [debug line = 19:1]
  %tmp_7_37 = icmp ugt i8 %mB_read, 43, !dbg !78  ; [#uses=1 type=i1] [debug line = 19:1]
  %tmp_7_38 = icmp ugt i8 %mB_read, 44, !dbg !78  ; [#uses=1 type=i1] [debug line = 19:1]
  %tmp_7_39 = icmp ugt i8 %mB_read, 45, !dbg !78  ; [#uses=1 type=i1] [debug line = 19:1]
  %tmp_7_40 = icmp ugt i8 %mB_read, 46, !dbg !78  ; [#uses=1 type=i1] [debug line = 19:1]
  %tmp_7_41 = icmp ugt i8 %mB_read, 47, !dbg !78  ; [#uses=1 type=i1] [debug line = 19:1]
  %tmp_7_42 = icmp ugt i8 %mB_read, 48, !dbg !78  ; [#uses=1 type=i1] [debug line = 19:1]
  %tmp_7_43 = icmp ugt i8 %mB_read, 49, !dbg !78  ; [#uses=1 type=i1] [debug line = 19:1]
  %tmp_7_44 = icmp ugt i8 %mB_read, 50, !dbg !78  ; [#uses=1 type=i1] [debug line = 19:1]
  %tmp_7_45 = icmp ugt i8 %mB_read, 51, !dbg !78  ; [#uses=1 type=i1] [debug line = 19:1]
  %tmp_7_46 = icmp ugt i8 %mB_read, 52, !dbg !78  ; [#uses=1 type=i1] [debug line = 19:1]
  %tmp_7_47 = icmp ugt i8 %mB_read, 53, !dbg !78  ; [#uses=1 type=i1] [debug line = 19:1]
  %tmp_7_48 = icmp ugt i8 %mB_read, 54, !dbg !78  ; [#uses=1 type=i1] [debug line = 19:1]
  %tmp_7_49 = icmp ugt i8 %mB_read, 55, !dbg !78  ; [#uses=1 type=i1] [debug line = 19:1]
  %tmp_7_50 = icmp ugt i8 %mB_read, 56, !dbg !78  ; [#uses=1 type=i1] [debug line = 19:1]
  %tmp_7_51 = icmp ugt i8 %mB_read, 57, !dbg !78  ; [#uses=1 type=i1] [debug line = 19:1]
  %tmp_7_52 = icmp ugt i8 %mB_read, 58, !dbg !78  ; [#uses=1 type=i1] [debug line = 19:1]
  %tmp_7_53 = icmp ugt i8 %mB_read, 59, !dbg !78  ; [#uses=1 type=i1] [debug line = 19:1]
  %tmp_7_54 = icmp ugt i8 %mB_read, 60, !dbg !78  ; [#uses=1 type=i1] [debug line = 19:1]
  %tmp_7_55 = icmp ugt i8 %mB_read, 61, !dbg !78  ; [#uses=1 type=i1] [debug line = 19:1]
  %tmp_7_56 = icmp ugt i8 %mB_read, 62, !dbg !78  ; [#uses=1 type=i1] [debug line = 19:1]
  %tmp_216 = call i2 @_ssdm_op_PartSelect.i2.i8.i32.i32(i8 %mB_read, i32 6, i32 7), !dbg !78 ; [#uses=1 type=i2] [debug line = 19:1]
  %icmp5 = icmp eq i2 %tmp_216, 0, !dbg !78       ; [#uses=1 type=i1] [debug line = 19:1]
  %tmp_7_57 = icmp ugt i8 %mB_read, 64, !dbg !78  ; [#uses=1 type=i1] [debug line = 19:1]
  %tmp_7_58 = icmp ugt i8 %mB_read, 65, !dbg !78  ; [#uses=1 type=i1] [debug line = 19:1]
  %tmp_7_59 = icmp ugt i8 %mB_read, 66, !dbg !78  ; [#uses=1 type=i1] [debug line = 19:1]
  %tmp_7_60 = icmp ugt i8 %mB_read, 67, !dbg !78  ; [#uses=1 type=i1] [debug line = 19:1]
  %tmp_7_61 = icmp ugt i8 %mB_read, 68, !dbg !78  ; [#uses=1 type=i1] [debug line = 19:1]
  %tmp_7_62 = icmp ugt i8 %mB_read, 69, !dbg !78  ; [#uses=1 type=i1] [debug line = 19:1]
  %tmp_7_63 = icmp ugt i8 %mB_read, 70, !dbg !78  ; [#uses=1 type=i1] [debug line = 19:1]
  %tmp_7_64 = icmp ugt i8 %mB_read, 71, !dbg !78  ; [#uses=1 type=i1] [debug line = 19:1]
  %tmp_7_65 = icmp ugt i8 %mB_read, 72, !dbg !78  ; [#uses=1 type=i1] [debug line = 19:1]
  %tmp_7_66 = icmp ugt i8 %mB_read, 73, !dbg !78  ; [#uses=1 type=i1] [debug line = 19:1]
  %tmp_7_67 = icmp ugt i8 %mB_read, 74, !dbg !78  ; [#uses=1 type=i1] [debug line = 19:1]
  %tmp_7_68 = icmp ugt i8 %mB_read, 75, !dbg !78  ; [#uses=1 type=i1] [debug line = 19:1]
  %tmp_7_69 = icmp ugt i8 %mB_read, 76, !dbg !78  ; [#uses=1 type=i1] [debug line = 19:1]
  %tmp_7_70 = icmp ugt i8 %mB_read, 77, !dbg !78  ; [#uses=1 type=i1] [debug line = 19:1]
  %tmp_7_71 = icmp ugt i8 %mB_read, 78, !dbg !78  ; [#uses=1 type=i1] [debug line = 19:1]
  %tmp_7_72 = icmp ugt i8 %mB_read, 79, !dbg !78  ; [#uses=1 type=i1] [debug line = 19:1]
  %tmp_7_73 = icmp ugt i8 %mB_read, 80, !dbg !78  ; [#uses=1 type=i1] [debug line = 19:1]
  %tmp_7_74 = icmp ugt i8 %mB_read, 81, !dbg !78  ; [#uses=1 type=i1] [debug line = 19:1]
  %tmp_7_75 = icmp ugt i8 %mB_read, 82, !dbg !78  ; [#uses=1 type=i1] [debug line = 19:1]
  %tmp_7_76 = icmp ugt i8 %mB_read, 83, !dbg !78  ; [#uses=1 type=i1] [debug line = 19:1]
  %tmp_7_77 = icmp ugt i8 %mB_read, 84, !dbg !78  ; [#uses=1 type=i1] [debug line = 19:1]
  %tmp_7_78 = icmp ugt i8 %mB_read, 85, !dbg !78  ; [#uses=1 type=i1] [debug line = 19:1]
  %tmp_7_79 = icmp ugt i8 %mB_read, 86, !dbg !78  ; [#uses=1 type=i1] [debug line = 19:1]
  %tmp_7_80 = icmp ugt i8 %mB_read, 87, !dbg !78  ; [#uses=1 type=i1] [debug line = 19:1]
  %tmp_7_81 = icmp ugt i8 %mB_read, 88, !dbg !78  ; [#uses=1 type=i1] [debug line = 19:1]
  %tmp_7_82 = icmp ugt i8 %mB_read, 89, !dbg !78  ; [#uses=1 type=i1] [debug line = 19:1]
  %tmp_7_83 = icmp ugt i8 %mB_read, 90, !dbg !78  ; [#uses=1 type=i1] [debug line = 19:1]
  %tmp_7_84 = icmp ugt i8 %mB_read, 91, !dbg !78  ; [#uses=1 type=i1] [debug line = 19:1]
  %tmp_7_85 = icmp ugt i8 %mB_read, 92, !dbg !78  ; [#uses=1 type=i1] [debug line = 19:1]
  %tmp_7_86 = icmp ugt i8 %mB_read, 93, !dbg !78  ; [#uses=1 type=i1] [debug line = 19:1]
  %tmp_7_87 = icmp ugt i8 %mB_read, 94, !dbg !78  ; [#uses=1 type=i1] [debug line = 19:1]
  %tmp_7_88 = icmp ugt i8 %mB_read, 95, !dbg !78  ; [#uses=1 type=i1] [debug line = 19:1]
  %tmp_7_89 = icmp ugt i8 %mB_read, 96, !dbg !78  ; [#uses=1 type=i1] [debug line = 19:1]
  %tmp_7_90 = icmp ugt i8 %mB_read, 97, !dbg !78  ; [#uses=1 type=i1] [debug line = 19:1]
  %tmp_7_91 = icmp ugt i8 %mB_read, 98, !dbg !78  ; [#uses=1 type=i1] [debug line = 19:1]
  %tmp_7_92 = icmp ugt i8 %mB_read, 99, !dbg !78  ; [#uses=1 type=i1] [debug line = 19:1]
  br label %1, !dbg !87                           ; [debug line = 12:13]

; <label>:1                                       ; preds = %.loopexit, %.preheader.preheader
  %indvar_flatten = phi i14 [ 0, %.preheader.preheader ], [ %indvar_flatten_next, %.loopexit ] ; [#uses=2 type=i14]
  %i = phi i7 [ 0, %.preheader.preheader ], [ %i_mid2, %.loopexit ] ; [#uses=2 type=i7]
  %j = phi i7 [ 0, %.preheader.preheader ], [ %j_1, %.loopexit ] ; [#uses=2 type=i7]
  %exitcond_flatten = icmp eq i14 %indvar_flatten, -6384 ; [#uses=1 type=i1]
  %indvar_flatten_next = add i14 %indvar_flatten, 1 ; [#uses=1 type=i14]
  br i1 %exitcond_flatten, label %.loopexit3, label %.preheader

; <label>:2                                       ; preds = %.preheader
  %tmp_6_trn_cast = zext i7 %i_mid2 to i15, !dbg !88 ; [#uses=1 type=i15] [debug line = 17:6]
  %tmp_trn_cast1 = zext i7 %j_mid2 to i13, !dbg !88 ; [#uses=22 type=i13] [debug line = 17:6]
  %tmp_trn_cast616_cast1 = zext i7 %j_mid2 to i9, !dbg !88 ; [#uses=7 type=i9] [debug line = 17:6]
  %tmp_trn_cast616_cast2 = zext i7 %j_mid2 to i10, !dbg !88 ; [#uses=12 type=i10] [debug line = 17:6]
  %tmp_trn_cast616_cast3 = zext i7 %j_mid2 to i11, !dbg !88 ; [#uses=16 type=i11] [debug line = 17:6]
  %tmp_trn_cast616_cast = zext i7 %j_mid2 to i12, !dbg !88 ; [#uses=20 type=i12] [debug line = 17:6]
  %tmp_trn_cast = zext i7 %j_mid2 to i14, !dbg !88 ; [#uses=19 type=i14] [debug line = 17:6]
  %p_addr = mul i15 100, %tmp_6_trn_cast, !dbg !88 ; [#uses=2 type=i15] [debug line = 17:6]
  %tmp_217 = trunc i15 %p_addr to i14, !dbg !88   ; [#uses=100 type=i14] [debug line = 17:6]
  %p_addr1 = add i14 %tmp_trn_cast, %tmp_217, !dbg !88 ; [#uses=1 type=i14] [debug line = 17:6]
  %tmp_6 = zext i14 %p_addr1 to i64, !dbg !88     ; [#uses=1 type=i64] [debug line = 17:6]
  %C_addr = getelementptr [10000 x i64]* %C, i64 0, i64 %tmp_6, !dbg !88 ; [#uses=200 type=i64*] [debug line = 17:6]
  store i64 0, i64* %C_addr, align 8, !dbg !88    ; [debug line = 17:6]
  br i1 %tmp_s, label %._crit_edge.0, label %3, !dbg !78 ; [debug line = 19:1]

._crit_edge.0:                                    ; preds = %3, %2
  br i1 %icmp, label %._crit_edge.1, label %4, !dbg !78 ; [debug line = 19:1]

; <label>:3                                       ; preds = %2
  %tmp_7 = zext i15 %p_addr to i64, !dbg !89      ; [#uses=1 type=i64] [debug line = 20:10]
  %A_addr = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_7, !dbg !89 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A_load = load i32* %A_addr, align 4, !dbg !89  ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp_10 = zext i7 %j_mid2 to i64, !dbg !89      ; [#uses=1 type=i64] [debug line = 20:10]
  %B_addr = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_10, !dbg !89 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B_load = load i32* %B_addr, align 4, !dbg !89  ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp_11 = mul nsw i32 %A_load, %B_load, !dbg !89 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp_12 = sext i32 %tmp_11 to i64, !dbg !89     ; [#uses=1 type=i64] [debug line = 20:10]
  store i64 %tmp_12, i64* %C_addr, align 8, !dbg !89 ; [debug line = 20:10]
  br label %._crit_edge.0, !dbg !89               ; [debug line = 20:10]

._crit_edge.1:                                    ; preds = %4, %._crit_edge.0
  br i1 %tmp_7_2, label %5, label %._crit_edge.2, !dbg !78 ; [debug line = 19:1]

; <label>:4                                       ; preds = %._crit_edge.0
  %p_addr2 = or i14 %tmp_217, 1, !dbg !89         ; [#uses=1 type=i14] [debug line = 20:10]
  %tmp_13 = zext i14 %p_addr2 to i64, !dbg !89    ; [#uses=1 type=i64] [debug line = 20:10]
  %A_addr_1 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_13, !dbg !89 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A_load_1 = load i32* %A_addr_1, align 4, !dbg !89 ; [#uses=1 type=i32] [debug line = 20:10]
  %p_addr3 = add i8 %j_cast, 100, !dbg !89        ; [#uses=1 type=i8] [debug line = 20:10]
  %tmp_14 = zext i8 %p_addr3 to i64, !dbg !89     ; [#uses=1 type=i64] [debug line = 20:10]
  %B_addr_1 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_14, !dbg !89 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B_load_1 = load i32* %B_addr_1, align 4, !dbg !89 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp_11_1 = mul nsw i32 %A_load_1, %B_load_1, !dbg !89 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp_12_1 = sext i32 %tmp_11_1 to i64, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  %C_load = load i64* %C_addr, align 8, !dbg !89  ; [#uses=1 type=i64] [debug line = 20:10]
  %tmp_13_1 = add nsw i64 %tmp_12_1, %C_load, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  store i64 %tmp_13_1, i64* %C_addr, align 8, !dbg !89 ; [debug line = 20:10]
  br label %._crit_edge.1, !dbg !89               ; [debug line = 20:10]

._crit_edge.2:                                    ; preds = %5, %._crit_edge.1
  br i1 %icmp1, label %._crit_edge.3, label %6, !dbg !78 ; [debug line = 19:1]

; <label>:5                                       ; preds = %._crit_edge.1
  %p_addr5 = or i14 %tmp_217, 2, !dbg !89         ; [#uses=1 type=i14] [debug line = 20:10]
  %tmp_15 = zext i14 %p_addr5 to i64, !dbg !89    ; [#uses=1 type=i64] [debug line = 20:10]
  %A_addr_2 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_15, !dbg !89 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A_load_2 = load i32* %A_addr_2, align 4, !dbg !89 ; [#uses=1 type=i32] [debug line = 20:10]
  %p_addr6 = add i9 %tmp_trn_cast616_cast1, 200, !dbg !89 ; [#uses=1 type=i9] [debug line = 20:10]
  %tmp_16 = zext i9 %p_addr6 to i64, !dbg !89     ; [#uses=1 type=i64] [debug line = 20:10]
  %B_addr_2 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_16, !dbg !89 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B_load_2 = load i32* %B_addr_2, align 4, !dbg !89 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp_11_2 = mul nsw i32 %A_load_2, %B_load_2, !dbg !89 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp_12_2 = sext i32 %tmp_11_2 to i64, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  %C_load_1 = load i64* %C_addr, align 8, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  %tmp_13_2 = add nsw i64 %tmp_12_2, %C_load_1, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  store i64 %tmp_13_2, i64* %C_addr, align 8, !dbg !89 ; [debug line = 20:10]
  br label %._crit_edge.2, !dbg !89               ; [debug line = 20:10]

._crit_edge.3:                                    ; preds = %6, %._crit_edge.2
  br i1 %tmp_7_4, label %7, label %._crit_edge.4, !dbg !78 ; [debug line = 19:1]

; <label>:6                                       ; preds = %._crit_edge.2
  %p_addr8 = or i14 %tmp_217, 3, !dbg !89         ; [#uses=1 type=i14] [debug line = 20:10]
  %tmp_17 = zext i14 %p_addr8 to i64, !dbg !89    ; [#uses=1 type=i64] [debug line = 20:10]
  %A_addr_3 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_17, !dbg !89 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A_load_3 = load i32* %A_addr_3, align 4, !dbg !89 ; [#uses=1 type=i32] [debug line = 20:10]
  %p_addr9 = add i9 %tmp_trn_cast616_cast1, -212, !dbg !89 ; [#uses=1 type=i9] [debug line = 20:10]
  %tmp_18 = zext i9 %p_addr9 to i64, !dbg !89     ; [#uses=1 type=i64] [debug line = 20:10]
  %B_addr_3 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_18, !dbg !89 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B_load_3 = load i32* %B_addr_3, align 4, !dbg !89 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp_11_3 = mul nsw i32 %A_load_3, %B_load_3, !dbg !89 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp_12_3 = sext i32 %tmp_11_3 to i64, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  %C_load_2 = load i64* %C_addr, align 8, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  %tmp_13_3 = add nsw i64 %tmp_12_3, %C_load_2, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  store i64 %tmp_13_3, i64* %C_addr, align 8, !dbg !89 ; [debug line = 20:10]
  br label %._crit_edge.3, !dbg !89               ; [debug line = 20:10]

._crit_edge.4:                                    ; preds = %7, %._crit_edge.3
  br i1 %tmp_7_5, label %8, label %._crit_edge.5, !dbg !78 ; [debug line = 19:1]

; <label>:7                                       ; preds = %._crit_edge.3
  %p_addr11 = add i14 %tmp_217, 4, !dbg !89       ; [#uses=1 type=i14] [debug line = 20:10]
  %tmp_19 = zext i14 %p_addr11 to i64, !dbg !89   ; [#uses=1 type=i64] [debug line = 20:10]
  %A_addr_4 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_19, !dbg !89 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A_load_4 = load i32* %A_addr_4, align 4, !dbg !89 ; [#uses=1 type=i32] [debug line = 20:10]
  %p_addr12 = add i10 %tmp_trn_cast616_cast2, 400, !dbg !89 ; [#uses=1 type=i10] [debug line = 20:10]
  %tmp_20 = zext i10 %p_addr12 to i64, !dbg !89   ; [#uses=1 type=i64] [debug line = 20:10]
  %B_addr_4 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_20, !dbg !89 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B_load_4 = load i32* %B_addr_4, align 4, !dbg !89 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp_11_4 = mul nsw i32 %A_load_4, %B_load_4, !dbg !89 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp_12_4 = sext i32 %tmp_11_4 to i64, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  %C_load_3 = load i64* %C_addr, align 8, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  %tmp_13_4 = add nsw i64 %tmp_12_4, %C_load_3, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  store i64 %tmp_13_4, i64* %C_addr, align 8, !dbg !89 ; [debug line = 20:10]
  br label %._crit_edge.4, !dbg !89               ; [debug line = 20:10]

._crit_edge.5:                                    ; preds = %8, %._crit_edge.4
  br i1 %tmp_7_6, label %9, label %._crit_edge.6, !dbg !78 ; [debug line = 19:1]

; <label>:8                                       ; preds = %._crit_edge.4
  %p_addr14 = add i14 %tmp_217, 5, !dbg !89       ; [#uses=1 type=i14] [debug line = 20:10]
  %tmp_21 = zext i14 %p_addr14 to i64, !dbg !89   ; [#uses=1 type=i64] [debug line = 20:10]
  %A_addr_5 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_21, !dbg !89 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A_load_5 = load i32* %A_addr_5, align 4, !dbg !89 ; [#uses=1 type=i32] [debug line = 20:10]
  %p_addr15 = add i10 %tmp_trn_cast616_cast2, 500, !dbg !89 ; [#uses=1 type=i10] [debug line = 20:10]
  %tmp_22 = zext i10 %p_addr15 to i64, !dbg !89   ; [#uses=1 type=i64] [debug line = 20:10]
  %B_addr_5 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_22, !dbg !89 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B_load_5 = load i32* %B_addr_5, align 4, !dbg !89 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp_11_5 = mul nsw i32 %A_load_5, %B_load_5, !dbg !89 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp_12_5 = sext i32 %tmp_11_5 to i64, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  %C_load_4 = load i64* %C_addr, align 8, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  %tmp_13_5 = add nsw i64 %tmp_12_5, %C_load_4, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  store i64 %tmp_13_5, i64* %C_addr, align 8, !dbg !89 ; [debug line = 20:10]
  br label %._crit_edge.5, !dbg !89               ; [debug line = 20:10]

._crit_edge.6:                                    ; preds = %9, %._crit_edge.5
  br i1 %icmp2, label %._crit_edge.7, label %10, !dbg !78 ; [debug line = 19:1]

; <label>:9                                       ; preds = %._crit_edge.5
  %p_addr17 = add i14 %tmp_217, 6, !dbg !89       ; [#uses=1 type=i14] [debug line = 20:10]
  %tmp_23 = zext i14 %p_addr17 to i64, !dbg !89   ; [#uses=1 type=i64] [debug line = 20:10]
  %A_addr_6 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_23, !dbg !89 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A_load_6 = load i32* %A_addr_6, align 4, !dbg !89 ; [#uses=1 type=i32] [debug line = 20:10]
  %p_addr18 = add i10 %tmp_trn_cast616_cast2, -424, !dbg !89 ; [#uses=1 type=i10] [debug line = 20:10]
  %tmp_24 = zext i10 %p_addr18 to i64, !dbg !89   ; [#uses=1 type=i64] [debug line = 20:10]
  %B_addr_6 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_24, !dbg !89 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B_load_6 = load i32* %B_addr_6, align 4, !dbg !89 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp_11_6 = mul nsw i32 %A_load_6, %B_load_6, !dbg !89 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp_12_6 = sext i32 %tmp_11_6 to i64, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  %C_load_5 = load i64* %C_addr, align 8, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  %tmp_13_6 = add nsw i64 %tmp_12_6, %C_load_5, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  store i64 %tmp_13_6, i64* %C_addr, align 8, !dbg !89 ; [debug line = 20:10]
  br label %._crit_edge.6, !dbg !89               ; [debug line = 20:10]

._crit_edge.7:                                    ; preds = %10, %._crit_edge.6
  br i1 %tmp_7_8, label %11, label %._crit_edge.8, !dbg !78 ; [debug line = 19:1]

; <label>:10                                      ; preds = %._crit_edge.6
  %p_addr20 = add i14 %tmp_217, 7, !dbg !89       ; [#uses=1 type=i14] [debug line = 20:10]
  %tmp_25 = zext i14 %p_addr20 to i64, !dbg !89   ; [#uses=1 type=i64] [debug line = 20:10]
  %A_addr_7 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_25, !dbg !89 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A_load_7 = load i32* %A_addr_7, align 4, !dbg !89 ; [#uses=1 type=i32] [debug line = 20:10]
  %p_addr21 = add i10 %tmp_trn_cast616_cast2, -324, !dbg !89 ; [#uses=1 type=i10] [debug line = 20:10]
  %tmp_26 = zext i10 %p_addr21 to i64, !dbg !89   ; [#uses=1 type=i64] [debug line = 20:10]
  %B_addr_7 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_26, !dbg !89 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B_load_7 = load i32* %B_addr_7, align 4, !dbg !89 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp_11_7 = mul nsw i32 %A_load_7, %B_load_7, !dbg !89 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp_12_7 = sext i32 %tmp_11_7 to i64, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  %C_load_6 = load i64* %C_addr, align 8, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  %tmp_13_7 = add nsw i64 %tmp_12_7, %C_load_6, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  store i64 %tmp_13_7, i64* %C_addr, align 8, !dbg !89 ; [debug line = 20:10]
  br label %._crit_edge.7, !dbg !89               ; [debug line = 20:10]

._crit_edge.8:                                    ; preds = %11, %._crit_edge.7
  br i1 %tmp_7_9, label %12, label %._crit_edge.9, !dbg !78 ; [debug line = 19:1]

; <label>:11                                      ; preds = %._crit_edge.7
  %p_addr23 = add i14 %tmp_217, 8, !dbg !89       ; [#uses=1 type=i14] [debug line = 20:10]
  %tmp_27 = zext i14 %p_addr23 to i64, !dbg !89   ; [#uses=1 type=i64] [debug line = 20:10]
  %A_addr_8 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_27, !dbg !89 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A_load_8 = load i32* %A_addr_8, align 4, !dbg !89 ; [#uses=1 type=i32] [debug line = 20:10]
  %p_addr24 = add i9 %tmp_trn_cast616_cast1, -224, !dbg !89 ; [#uses=1 type=i9] [debug line = 20:10]
  %p_addr24_cast = sext i9 %p_addr24 to i10, !dbg !89 ; [#uses=1 type=i10] [debug line = 20:10]
  %tmp_28 = zext i10 %p_addr24_cast to i64, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  %B_addr_8 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_28, !dbg !89 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B_load_8 = load i32* %B_addr_8, align 4, !dbg !89 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp_11_8 = mul nsw i32 %A_load_8, %B_load_8, !dbg !89 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp_12_8 = sext i32 %tmp_11_8 to i64, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  %C_load_7 = load i64* %C_addr, align 8, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  %tmp_13_8 = add nsw i64 %tmp_12_8, %C_load_7, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  store i64 %tmp_13_8, i64* %C_addr, align 8, !dbg !89 ; [debug line = 20:10]
  br label %._crit_edge.8, !dbg !89               ; [debug line = 20:10]

._crit_edge.9:                                    ; preds = %12, %._crit_edge.8
  br i1 %tmp_7_s, label %13, label %._crit_edge.10, !dbg !78 ; [debug line = 19:1]

; <label>:12                                      ; preds = %._crit_edge.8
  %p_addr26 = add i14 %tmp_217, 9, !dbg !89       ; [#uses=1 type=i14] [debug line = 20:10]
  %tmp_29 = zext i14 %p_addr26 to i64, !dbg !89   ; [#uses=1 type=i64] [debug line = 20:10]
  %A_addr_9 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_29, !dbg !89 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A_load_9 = load i32* %A_addr_9, align 4, !dbg !89 ; [#uses=1 type=i32] [debug line = 20:10]
  %p_addr27 = add i11 %tmp_trn_cast616_cast3, 900, !dbg !89 ; [#uses=1 type=i11] [debug line = 20:10]
  %tmp_30 = zext i11 %p_addr27 to i64, !dbg !89   ; [#uses=1 type=i64] [debug line = 20:10]
  %B_addr_9 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_30, !dbg !89 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B_load_9 = load i32* %B_addr_9, align 4, !dbg !89 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp_11_9 = mul nsw i32 %A_load_9, %B_load_9, !dbg !89 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp_12_9 = sext i32 %tmp_11_9 to i64, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  %C_load_8 = load i64* %C_addr, align 8, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  %tmp_13_9 = add nsw i64 %tmp_12_9, %C_load_8, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  store i64 %tmp_13_9, i64* %C_addr, align 8, !dbg !89 ; [debug line = 20:10]
  br label %._crit_edge.9, !dbg !89               ; [debug line = 20:10]

._crit_edge.10:                                   ; preds = %13, %._crit_edge.9
  br i1 %tmp_7_1, label %14, label %._crit_edge.11, !dbg !78 ; [debug line = 19:1]

; <label>:13                                      ; preds = %._crit_edge.9
  %p_addr29 = add i14 %tmp_217, 10, !dbg !89      ; [#uses=1 type=i14] [debug line = 20:10]
  %tmp_31 = zext i14 %p_addr29 to i64, !dbg !89   ; [#uses=1 type=i64] [debug line = 20:10]
  %A_addr_10 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_31, !dbg !89 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A_load_10 = load i32* %A_addr_10, align 4, !dbg !89 ; [#uses=1 type=i32] [debug line = 20:10]
  %p_addr30 = add i11 %tmp_trn_cast616_cast3, 1000, !dbg !89 ; [#uses=1 type=i11] [debug line = 20:10]
  %tmp_32 = zext i11 %p_addr30 to i64, !dbg !89   ; [#uses=1 type=i64] [debug line = 20:10]
  %B_addr_10 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_32, !dbg !89 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B_load_10 = load i32* %B_addr_10, align 4, !dbg !89 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp_11_s = mul nsw i32 %A_load_10, %B_load_10, !dbg !89 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp_12_s = sext i32 %tmp_11_s to i64, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  %C_load_9 = load i64* %C_addr, align 8, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  %tmp_13_s = add nsw i64 %tmp_12_s, %C_load_9, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  store i64 %tmp_13_s, i64* %C_addr, align 8, !dbg !89 ; [debug line = 20:10]
  br label %._crit_edge.10, !dbg !89              ; [debug line = 20:10]

._crit_edge.11:                                   ; preds = %14, %._crit_edge.10
  br i1 %tmp_7_3, label %15, label %._crit_edge.12, !dbg !78 ; [debug line = 19:1]

; <label>:14                                      ; preds = %._crit_edge.10
  %p_addr32 = add i14 %tmp_217, 11, !dbg !89      ; [#uses=1 type=i14] [debug line = 20:10]
  %tmp_33 = zext i14 %p_addr32 to i64, !dbg !89   ; [#uses=1 type=i64] [debug line = 20:10]
  %A_addr_11 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_33, !dbg !89 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A_load_11 = load i32* %A_addr_11, align 4, !dbg !89 ; [#uses=1 type=i32] [debug line = 20:10]
  %p_addr33 = add i11 %tmp_trn_cast616_cast3, -948, !dbg !89 ; [#uses=1 type=i11] [debug line = 20:10]
  %tmp_34 = zext i11 %p_addr33 to i64, !dbg !89   ; [#uses=1 type=i64] [debug line = 20:10]
  %B_addr_11 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_34, !dbg !89 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B_load_11 = load i32* %B_addr_11, align 4, !dbg !89 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp_11_10 = mul nsw i32 %A_load_11, %B_load_11, !dbg !89 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp_12_10 = sext i32 %tmp_11_10 to i64, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  %C_load_10 = load i64* %C_addr, align 8, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  %tmp_13_10 = add nsw i64 %tmp_12_10, %C_load_10, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  store i64 %tmp_13_10, i64* %C_addr, align 8, !dbg !89 ; [debug line = 20:10]
  br label %._crit_edge.11, !dbg !89              ; [debug line = 20:10]

._crit_edge.12:                                   ; preds = %15, %._crit_edge.11
  br i1 %tmp_7_7, label %16, label %._crit_edge.13, !dbg !78 ; [debug line = 19:1]

; <label>:15                                      ; preds = %._crit_edge.11
  %p_addr35 = add i14 %tmp_217, 12, !dbg !89      ; [#uses=1 type=i14] [debug line = 20:10]
  %tmp_35 = zext i14 %p_addr35 to i64, !dbg !89   ; [#uses=1 type=i64] [debug line = 20:10]
  %A_addr_12 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_35, !dbg !89 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A_load_12 = load i32* %A_addr_12, align 4, !dbg !89 ; [#uses=1 type=i32] [debug line = 20:10]
  %p_addr36 = add i11 %tmp_trn_cast616_cast3, -848, !dbg !89 ; [#uses=1 type=i11] [debug line = 20:10]
  %tmp_36 = zext i11 %p_addr36 to i64, !dbg !89   ; [#uses=1 type=i64] [debug line = 20:10]
  %B_addr_12 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_36, !dbg !89 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B_load_12 = load i32* %B_addr_12, align 4, !dbg !89 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp_11_11 = mul nsw i32 %A_load_12, %B_load_12, !dbg !89 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp_12_11 = sext i32 %tmp_11_11 to i64, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  %C_load_11 = load i64* %C_addr, align 8, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  %tmp_13_11 = add nsw i64 %tmp_12_11, %C_load_11, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  store i64 %tmp_13_11, i64* %C_addr, align 8, !dbg !89 ; [debug line = 20:10]
  br label %._crit_edge.12, !dbg !89              ; [debug line = 20:10]

._crit_edge.13:                                   ; preds = %16, %._crit_edge.12
  br i1 %tmp_7_10, label %17, label %._crit_edge.14, !dbg !78 ; [debug line = 19:1]

; <label>:16                                      ; preds = %._crit_edge.12
  %p_addr38 = add i14 %tmp_217, 13, !dbg !89      ; [#uses=1 type=i14] [debug line = 20:10]
  %tmp_37 = zext i14 %p_addr38 to i64, !dbg !89   ; [#uses=1 type=i64] [debug line = 20:10]
  %A_addr_13 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_37, !dbg !89 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A_load_13 = load i32* %A_addr_13, align 4, !dbg !89 ; [#uses=1 type=i32] [debug line = 20:10]
  %p_addr39 = add i11 %tmp_trn_cast616_cast3, -748, !dbg !89 ; [#uses=1 type=i11] [debug line = 20:10]
  %tmp_38 = zext i11 %p_addr39 to i64, !dbg !89   ; [#uses=1 type=i64] [debug line = 20:10]
  %B_addr_13 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_38, !dbg !89 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B_load_13 = load i32* %B_addr_13, align 4, !dbg !89 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp_11_12 = mul nsw i32 %A_load_13, %B_load_13, !dbg !89 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp_12_12 = sext i32 %tmp_11_12 to i64, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  %C_load_12 = load i64* %C_addr, align 8, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  %tmp_13_12 = add nsw i64 %tmp_12_12, %C_load_12, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  store i64 %tmp_13_12, i64* %C_addr, align 8, !dbg !89 ; [debug line = 20:10]
  br label %._crit_edge.13, !dbg !89              ; [debug line = 20:10]

._crit_edge.14:                                   ; preds = %17, %._crit_edge.13
  br i1 %icmp3, label %._crit_edge.15, label %18, !dbg !78 ; [debug line = 19:1]

; <label>:17                                      ; preds = %._crit_edge.13
  %p_addr41 = add i14 %tmp_217, 14, !dbg !89      ; [#uses=1 type=i14] [debug line = 20:10]
  %tmp_39 = zext i14 %p_addr41 to i64, !dbg !89   ; [#uses=1 type=i64] [debug line = 20:10]
  %A_addr_14 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_39, !dbg !89 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A_load_14 = load i32* %A_addr_14, align 4, !dbg !89 ; [#uses=1 type=i32] [debug line = 20:10]
  %p_addr42 = add i11 %tmp_trn_cast616_cast3, -648, !dbg !89 ; [#uses=1 type=i11] [debug line = 20:10]
  %tmp_40 = zext i11 %p_addr42 to i64, !dbg !89   ; [#uses=1 type=i64] [debug line = 20:10]
  %B_addr_14 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_40, !dbg !89 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B_load_14 = load i32* %B_addr_14, align 4, !dbg !89 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp_11_13 = mul nsw i32 %A_load_14, %B_load_14, !dbg !89 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp_12_13 = sext i32 %tmp_11_13 to i64, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  %C_load_13 = load i64* %C_addr, align 8, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  %tmp_13_13 = add nsw i64 %tmp_12_13, %C_load_13, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  store i64 %tmp_13_13, i64* %C_addr, align 8, !dbg !89 ; [debug line = 20:10]
  br label %._crit_edge.14, !dbg !89              ; [debug line = 20:10]

._crit_edge.15:                                   ; preds = %18, %._crit_edge.14
  br i1 %tmp_7_11, label %19, label %._crit_edge.16, !dbg !78 ; [debug line = 19:1]

; <label>:18                                      ; preds = %._crit_edge.14
  %p_addr44 = add i14 %tmp_217, 15, !dbg !89      ; [#uses=1 type=i14] [debug line = 20:10]
  %tmp_41 = zext i14 %p_addr44 to i64, !dbg !89   ; [#uses=1 type=i64] [debug line = 20:10]
  %A_addr_15 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_41, !dbg !89 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A_load_15 = load i32* %A_addr_15, align 4, !dbg !89 ; [#uses=1 type=i32] [debug line = 20:10]
  %p_addr45 = add i11 %tmp_trn_cast616_cast3, -548, !dbg !89 ; [#uses=1 type=i11] [debug line = 20:10]
  %tmp_42 = zext i11 %p_addr45 to i64, !dbg !89   ; [#uses=1 type=i64] [debug line = 20:10]
  %B_addr_15 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_42, !dbg !89 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B_load_15 = load i32* %B_addr_15, align 4, !dbg !89 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp_11_14 = mul nsw i32 %A_load_15, %B_load_15, !dbg !89 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp_12_14 = sext i32 %tmp_11_14 to i64, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  %C_load_14 = load i64* %C_addr, align 8, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  %tmp_13_14 = add nsw i64 %tmp_12_14, %C_load_14, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  store i64 %tmp_13_14, i64* %C_addr, align 8, !dbg !89 ; [debug line = 20:10]
  br label %._crit_edge.15, !dbg !89              ; [debug line = 20:10]

._crit_edge.16:                                   ; preds = %19, %._crit_edge.15
  br i1 %tmp_7_12, label %20, label %._crit_edge.17, !dbg !78 ; [debug line = 19:1]

; <label>:19                                      ; preds = %._crit_edge.15
  %p_addr47 = add i14 %tmp_217, 16, !dbg !89      ; [#uses=1 type=i14] [debug line = 20:10]
  %tmp_43 = zext i14 %p_addr47 to i64, !dbg !89   ; [#uses=1 type=i64] [debug line = 20:10]
  %A_addr_16 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_43, !dbg !89 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A_load_16 = load i32* %A_addr_16, align 4, !dbg !89 ; [#uses=1 type=i32] [debug line = 20:10]
  %p_addr48 = add i10 %tmp_trn_cast616_cast2, -448, !dbg !89 ; [#uses=1 type=i10] [debug line = 20:10]
  %p_addr48_cast = sext i10 %p_addr48 to i11, !dbg !89 ; [#uses=1 type=i11] [debug line = 20:10]
  %tmp_44 = zext i11 %p_addr48_cast to i64, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  %B_addr_16 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_44, !dbg !89 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B_load_16 = load i32* %B_addr_16, align 4, !dbg !89 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp_11_15 = mul nsw i32 %A_load_16, %B_load_16, !dbg !89 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp_12_15 = sext i32 %tmp_11_15 to i64, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  %C_load_15 = load i64* %C_addr, align 8, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  %tmp_13_15 = add nsw i64 %tmp_12_15, %C_load_15, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  store i64 %tmp_13_15, i64* %C_addr, align 8, !dbg !89 ; [debug line = 20:10]
  br label %._crit_edge.16, !dbg !89              ; [debug line = 20:10]

._crit_edge.17:                                   ; preds = %20, %._crit_edge.16
  br i1 %tmp_7_13, label %21, label %._crit_edge.18, !dbg !78 ; [debug line = 19:1]

; <label>:20                                      ; preds = %._crit_edge.16
  %p_addr50 = add i14 %tmp_217, 17, !dbg !89      ; [#uses=1 type=i14] [debug line = 20:10]
  %tmp_45 = zext i14 %p_addr50 to i64, !dbg !89   ; [#uses=1 type=i64] [debug line = 20:10]
  %A_addr_17 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_45, !dbg !89 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A_load_17 = load i32* %A_addr_17, align 4, !dbg !89 ; [#uses=1 type=i32] [debug line = 20:10]
  %p_addr51 = add i10 %tmp_trn_cast616_cast2, -348, !dbg !89 ; [#uses=1 type=i10] [debug line = 20:10]
  %p_addr51_cast = sext i10 %p_addr51 to i11, !dbg !89 ; [#uses=1 type=i11] [debug line = 20:10]
  %tmp_46 = zext i11 %p_addr51_cast to i64, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  %B_addr_17 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_46, !dbg !89 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B_load_17 = load i32* %B_addr_17, align 4, !dbg !89 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp_11_16 = mul nsw i32 %A_load_17, %B_load_17, !dbg !89 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp_12_16 = sext i32 %tmp_11_16 to i64, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  %C_load_16 = load i64* %C_addr, align 8, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  %tmp_13_16 = add nsw i64 %tmp_12_16, %C_load_16, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  store i64 %tmp_13_16, i64* %C_addr, align 8, !dbg !89 ; [debug line = 20:10]
  br label %._crit_edge.17, !dbg !89              ; [debug line = 20:10]

._crit_edge.18:                                   ; preds = %21, %._crit_edge.17
  br i1 %tmp_7_14, label %22, label %._crit_edge.19, !dbg !78 ; [debug line = 19:1]

; <label>:21                                      ; preds = %._crit_edge.17
  %p_addr53 = add i14 %tmp_217, 18, !dbg !89      ; [#uses=1 type=i14] [debug line = 20:10]
  %tmp_47 = zext i14 %p_addr53 to i64, !dbg !89   ; [#uses=1 type=i64] [debug line = 20:10]
  %A_addr_18 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_47, !dbg !89 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A_load_18 = load i32* %A_addr_18, align 4, !dbg !89 ; [#uses=1 type=i32] [debug line = 20:10]
  %p_addr54 = add i9 %tmp_trn_cast616_cast1, -248, !dbg !89 ; [#uses=1 type=i9] [debug line = 20:10]
  %p_addr54_cast = sext i9 %p_addr54 to i11, !dbg !89 ; [#uses=1 type=i11] [debug line = 20:10]
  %tmp_48 = zext i11 %p_addr54_cast to i64, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  %B_addr_18 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_48, !dbg !89 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B_load_18 = load i32* %B_addr_18, align 4, !dbg !89 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp_11_17 = mul nsw i32 %A_load_18, %B_load_18, !dbg !89 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp_12_17 = sext i32 %tmp_11_17 to i64, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  %C_load_17 = load i64* %C_addr, align 8, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  %tmp_13_17 = add nsw i64 %tmp_12_17, %C_load_17, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  store i64 %tmp_13_17, i64* %C_addr, align 8, !dbg !89 ; [debug line = 20:10]
  br label %._crit_edge.18, !dbg !89              ; [debug line = 20:10]

._crit_edge.19:                                   ; preds = %22, %._crit_edge.18
  br i1 %tmp_7_15, label %23, label %._crit_edge.20, !dbg !78 ; [debug line = 19:1]

; <label>:22                                      ; preds = %._crit_edge.18
  %p_addr56 = add i14 %tmp_217, 19, !dbg !89      ; [#uses=1 type=i14] [debug line = 20:10]
  %tmp_49 = zext i14 %p_addr56 to i64, !dbg !89   ; [#uses=1 type=i64] [debug line = 20:10]
  %A_addr_19 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_49, !dbg !89 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A_load_19 = load i32* %A_addr_19, align 4, !dbg !89 ; [#uses=1 type=i32] [debug line = 20:10]
  %p_addr57 = add i9 %tmp_trn_cast616_cast1, -148, !dbg !89 ; [#uses=1 type=i9] [debug line = 20:10]
  %p_addr57_cast = sext i9 %p_addr57 to i11, !dbg !89 ; [#uses=1 type=i11] [debug line = 20:10]
  %tmp_50 = zext i11 %p_addr57_cast to i64, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  %B_addr_19 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_50, !dbg !89 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B_load_19 = load i32* %B_addr_19, align 4, !dbg !89 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp_11_18 = mul nsw i32 %A_load_19, %B_load_19, !dbg !89 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp_12_18 = sext i32 %tmp_11_18 to i64, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  %C_load_18 = load i64* %C_addr, align 8, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  %tmp_13_18 = add nsw i64 %tmp_12_18, %C_load_18, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  store i64 %tmp_13_18, i64* %C_addr, align 8, !dbg !89 ; [debug line = 20:10]
  br label %._crit_edge.19, !dbg !89              ; [debug line = 20:10]

._crit_edge.20:                                   ; preds = %23, %._crit_edge.19
  br i1 %tmp_7_16, label %24, label %._crit_edge.21, !dbg !78 ; [debug line = 19:1]

; <label>:23                                      ; preds = %._crit_edge.19
  %p_addr59 = add i14 %tmp_217, 20, !dbg !89      ; [#uses=1 type=i14] [debug line = 20:10]
  %tmp_51 = zext i14 %p_addr59 to i64, !dbg !89   ; [#uses=1 type=i64] [debug line = 20:10]
  %A_addr_20 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_51, !dbg !89 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A_load_20 = load i32* %A_addr_20, align 4, !dbg !89 ; [#uses=1 type=i32] [debug line = 20:10]
  %p_addr60 = add i12 %tmp_trn_cast616_cast, 2000, !dbg !89 ; [#uses=1 type=i12] [debug line = 20:10]
  %tmp_52 = zext i12 %p_addr60 to i64, !dbg !89   ; [#uses=1 type=i64] [debug line = 20:10]
  %B_addr_20 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_52, !dbg !89 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B_load_20 = load i32* %B_addr_20, align 4, !dbg !89 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp_11_19 = mul nsw i32 %A_load_20, %B_load_20, !dbg !89 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp_12_19 = sext i32 %tmp_11_19 to i64, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  %C_load_19 = load i64* %C_addr, align 8, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  %tmp_13_19 = add nsw i64 %tmp_12_19, %C_load_19, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  store i64 %tmp_13_19, i64* %C_addr, align 8, !dbg !89 ; [debug line = 20:10]
  br label %._crit_edge.20, !dbg !89              ; [debug line = 20:10]

._crit_edge.21:                                   ; preds = %24, %._crit_edge.20
  br i1 %tmp_7_17, label %25, label %._crit_edge.22, !dbg !78 ; [debug line = 19:1]

; <label>:24                                      ; preds = %._crit_edge.20
  %p_addr62 = add i14 %tmp_217, 21, !dbg !89      ; [#uses=1 type=i14] [debug line = 20:10]
  %tmp_53 = zext i14 %p_addr62 to i64, !dbg !89   ; [#uses=1 type=i64] [debug line = 20:10]
  %A_addr_21 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_53, !dbg !89 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A_load_21 = load i32* %A_addr_21, align 4, !dbg !89 ; [#uses=1 type=i32] [debug line = 20:10]
  %p_addr63 = add i12 %tmp_trn_cast616_cast, -1996, !dbg !89 ; [#uses=1 type=i12] [debug line = 20:10]
  %tmp_54 = zext i12 %p_addr63 to i64, !dbg !89   ; [#uses=1 type=i64] [debug line = 20:10]
  %B_addr_21 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_54, !dbg !89 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B_load_21 = load i32* %B_addr_21, align 4, !dbg !89 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp_11_20 = mul nsw i32 %A_load_21, %B_load_21, !dbg !89 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp_12_20 = sext i32 %tmp_11_20 to i64, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  %C_load_20 = load i64* %C_addr, align 8, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  %tmp_13_20 = add nsw i64 %tmp_12_20, %C_load_20, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  store i64 %tmp_13_20, i64* %C_addr, align 8, !dbg !89 ; [debug line = 20:10]
  br label %._crit_edge.21, !dbg !89              ; [debug line = 20:10]

._crit_edge.22:                                   ; preds = %25, %._crit_edge.21
  br i1 %tmp_7_18, label %26, label %._crit_edge.23, !dbg !78 ; [debug line = 19:1]

; <label>:25                                      ; preds = %._crit_edge.21
  %p_addr65 = add i14 %tmp_217, 22, !dbg !89      ; [#uses=1 type=i14] [debug line = 20:10]
  %tmp_55 = zext i14 %p_addr65 to i64, !dbg !89   ; [#uses=1 type=i64] [debug line = 20:10]
  %A_addr_22 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_55, !dbg !89 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A_load_22 = load i32* %A_addr_22, align 4, !dbg !89 ; [#uses=1 type=i32] [debug line = 20:10]
  %p_addr66 = add i12 %tmp_trn_cast616_cast, -1896, !dbg !89 ; [#uses=1 type=i12] [debug line = 20:10]
  %tmp_56 = zext i12 %p_addr66 to i64, !dbg !89   ; [#uses=1 type=i64] [debug line = 20:10]
  %B_addr_22 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_56, !dbg !89 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B_load_22 = load i32* %B_addr_22, align 4, !dbg !89 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp_11_21 = mul nsw i32 %A_load_22, %B_load_22, !dbg !89 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp_12_21 = sext i32 %tmp_11_21 to i64, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  %C_load_21 = load i64* %C_addr, align 8, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  %tmp_13_21 = add nsw i64 %tmp_12_21, %C_load_21, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  store i64 %tmp_13_21, i64* %C_addr, align 8, !dbg !89 ; [debug line = 20:10]
  br label %._crit_edge.22, !dbg !89              ; [debug line = 20:10]

._crit_edge.23:                                   ; preds = %26, %._crit_edge.22
  br i1 %tmp_7_19, label %27, label %._crit_edge.24, !dbg !78 ; [debug line = 19:1]

; <label>:26                                      ; preds = %._crit_edge.22
  %p_addr68 = add i14 %tmp_217, 23, !dbg !89      ; [#uses=1 type=i14] [debug line = 20:10]
  %tmp_57 = zext i14 %p_addr68 to i64, !dbg !89   ; [#uses=1 type=i64] [debug line = 20:10]
  %A_addr_23 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_57, !dbg !89 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A_load_23 = load i32* %A_addr_23, align 4, !dbg !89 ; [#uses=1 type=i32] [debug line = 20:10]
  %p_addr69 = add i12 %tmp_trn_cast616_cast, -1796, !dbg !89 ; [#uses=1 type=i12] [debug line = 20:10]
  %tmp_58 = zext i12 %p_addr69 to i64, !dbg !89   ; [#uses=1 type=i64] [debug line = 20:10]
  %B_addr_23 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_58, !dbg !89 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B_load_23 = load i32* %B_addr_23, align 4, !dbg !89 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp_11_22 = mul nsw i32 %A_load_23, %B_load_23, !dbg !89 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp_12_22 = sext i32 %tmp_11_22 to i64, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  %C_load_22 = load i64* %C_addr, align 8, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  %tmp_13_22 = add nsw i64 %tmp_12_22, %C_load_22, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  store i64 %tmp_13_22, i64* %C_addr, align 8, !dbg !89 ; [debug line = 20:10]
  br label %._crit_edge.23, !dbg !89              ; [debug line = 20:10]

._crit_edge.24:                                   ; preds = %27, %._crit_edge.23
  br i1 %tmp_7_20, label %28, label %._crit_edge.25, !dbg !78 ; [debug line = 19:1]

; <label>:27                                      ; preds = %._crit_edge.23
  %p_addr71 = add i14 %tmp_217, 24, !dbg !89      ; [#uses=1 type=i14] [debug line = 20:10]
  %tmp_59 = zext i14 %p_addr71 to i64, !dbg !89   ; [#uses=1 type=i64] [debug line = 20:10]
  %A_addr_24 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_59, !dbg !89 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A_load_24 = load i32* %A_addr_24, align 4, !dbg !89 ; [#uses=1 type=i32] [debug line = 20:10]
  %p_addr72 = add i12 %tmp_trn_cast616_cast, -1696, !dbg !89 ; [#uses=1 type=i12] [debug line = 20:10]
  %tmp_60 = zext i12 %p_addr72 to i64, !dbg !89   ; [#uses=1 type=i64] [debug line = 20:10]
  %B_addr_24 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_60, !dbg !89 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B_load_24 = load i32* %B_addr_24, align 4, !dbg !89 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp_11_23 = mul nsw i32 %A_load_24, %B_load_24, !dbg !89 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp_12_23 = sext i32 %tmp_11_23 to i64, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  %C_load_23 = load i64* %C_addr, align 8, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  %tmp_13_23 = add nsw i64 %tmp_12_23, %C_load_23, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  store i64 %tmp_13_23, i64* %C_addr, align 8, !dbg !89 ; [debug line = 20:10]
  br label %._crit_edge.24, !dbg !89              ; [debug line = 20:10]

._crit_edge.25:                                   ; preds = %28, %._crit_edge.24
  br i1 %tmp_7_21, label %29, label %._crit_edge.26, !dbg !78 ; [debug line = 19:1]

; <label>:28                                      ; preds = %._crit_edge.24
  %p_addr74 = add i14 %tmp_217, 25, !dbg !89      ; [#uses=1 type=i14] [debug line = 20:10]
  %tmp_61 = zext i14 %p_addr74 to i64, !dbg !89   ; [#uses=1 type=i64] [debug line = 20:10]
  %A_addr_25 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_61, !dbg !89 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A_load_25 = load i32* %A_addr_25, align 4, !dbg !89 ; [#uses=1 type=i32] [debug line = 20:10]
  %p_addr75 = add i12 %tmp_trn_cast616_cast, -1596, !dbg !89 ; [#uses=1 type=i12] [debug line = 20:10]
  %tmp_62 = zext i12 %p_addr75 to i64, !dbg !89   ; [#uses=1 type=i64] [debug line = 20:10]
  %B_addr_25 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_62, !dbg !89 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B_load_25 = load i32* %B_addr_25, align 4, !dbg !89 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp_11_24 = mul nsw i32 %A_load_25, %B_load_25, !dbg !89 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp_12_24 = sext i32 %tmp_11_24 to i64, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  %C_load_24 = load i64* %C_addr, align 8, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  %tmp_13_24 = add nsw i64 %tmp_12_24, %C_load_24, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  store i64 %tmp_13_24, i64* %C_addr, align 8, !dbg !89 ; [debug line = 20:10]
  br label %._crit_edge.25, !dbg !89              ; [debug line = 20:10]

._crit_edge.26:                                   ; preds = %29, %._crit_edge.25
  br i1 %tmp_7_22, label %30, label %._crit_edge.27, !dbg !78 ; [debug line = 19:1]

; <label>:29                                      ; preds = %._crit_edge.25
  %p_addr77 = add i14 %tmp_217, 26, !dbg !89      ; [#uses=1 type=i14] [debug line = 20:10]
  %tmp_63 = zext i14 %p_addr77 to i64, !dbg !89   ; [#uses=1 type=i64] [debug line = 20:10]
  %A_addr_26 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_63, !dbg !89 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A_load_26 = load i32* %A_addr_26, align 4, !dbg !89 ; [#uses=1 type=i32] [debug line = 20:10]
  %p_addr78 = add i12 %tmp_trn_cast616_cast, -1496, !dbg !89 ; [#uses=1 type=i12] [debug line = 20:10]
  %tmp_64 = zext i12 %p_addr78 to i64, !dbg !89   ; [#uses=1 type=i64] [debug line = 20:10]
  %B_addr_26 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_64, !dbg !89 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B_load_26 = load i32* %B_addr_26, align 4, !dbg !89 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp_11_25 = mul nsw i32 %A_load_26, %B_load_26, !dbg !89 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp_12_25 = sext i32 %tmp_11_25 to i64, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  %C_load_25 = load i64* %C_addr, align 8, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  %tmp_13_25 = add nsw i64 %tmp_12_25, %C_load_25, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  store i64 %tmp_13_25, i64* %C_addr, align 8, !dbg !89 ; [debug line = 20:10]
  br label %._crit_edge.26, !dbg !89              ; [debug line = 20:10]

._crit_edge.27:                                   ; preds = %30, %._crit_edge.26
  br i1 %tmp_7_23, label %31, label %._crit_edge.28, !dbg !78 ; [debug line = 19:1]

; <label>:30                                      ; preds = %._crit_edge.26
  %p_addr80 = add i14 %tmp_217, 27, !dbg !89      ; [#uses=1 type=i14] [debug line = 20:10]
  %tmp_65 = zext i14 %p_addr80 to i64, !dbg !89   ; [#uses=1 type=i64] [debug line = 20:10]
  %A_addr_27 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_65, !dbg !89 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A_load_27 = load i32* %A_addr_27, align 4, !dbg !89 ; [#uses=1 type=i32] [debug line = 20:10]
  %p_addr81 = add i12 %tmp_trn_cast616_cast, -1396, !dbg !89 ; [#uses=1 type=i12] [debug line = 20:10]
  %tmp_66 = zext i12 %p_addr81 to i64, !dbg !89   ; [#uses=1 type=i64] [debug line = 20:10]
  %B_addr_27 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_66, !dbg !89 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B_load_27 = load i32* %B_addr_27, align 4, !dbg !89 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp_11_26 = mul nsw i32 %A_load_27, %B_load_27, !dbg !89 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp_12_26 = sext i32 %tmp_11_26 to i64, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  %C_load_26 = load i64* %C_addr, align 8, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  %tmp_13_26 = add nsw i64 %tmp_12_26, %C_load_26, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  store i64 %tmp_13_26, i64* %C_addr, align 8, !dbg !89 ; [debug line = 20:10]
  br label %._crit_edge.27, !dbg !89              ; [debug line = 20:10]

._crit_edge.28:                                   ; preds = %31, %._crit_edge.27
  br i1 %tmp_7_24, label %32, label %._crit_edge.29, !dbg !78 ; [debug line = 19:1]

; <label>:31                                      ; preds = %._crit_edge.27
  %p_addr83 = add i14 %tmp_217, 28, !dbg !89      ; [#uses=1 type=i14] [debug line = 20:10]
  %tmp_67 = zext i14 %p_addr83 to i64, !dbg !89   ; [#uses=1 type=i64] [debug line = 20:10]
  %A_addr_28 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_67, !dbg !89 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A_load_28 = load i32* %A_addr_28, align 4, !dbg !89 ; [#uses=1 type=i32] [debug line = 20:10]
  %p_addr84 = add i12 %tmp_trn_cast616_cast, -1296, !dbg !89 ; [#uses=1 type=i12] [debug line = 20:10]
  %tmp_68 = zext i12 %p_addr84 to i64, !dbg !89   ; [#uses=1 type=i64] [debug line = 20:10]
  %B_addr_28 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_68, !dbg !89 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B_load_28 = load i32* %B_addr_28, align 4, !dbg !89 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp_11_27 = mul nsw i32 %A_load_28, %B_load_28, !dbg !89 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp_12_27 = sext i32 %tmp_11_27 to i64, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  %C_load_27 = load i64* %C_addr, align 8, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  %tmp_13_27 = add nsw i64 %tmp_12_27, %C_load_27, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  store i64 %tmp_13_27, i64* %C_addr, align 8, !dbg !89 ; [debug line = 20:10]
  br label %._crit_edge.28, !dbg !89              ; [debug line = 20:10]

._crit_edge.29:                                   ; preds = %32, %._crit_edge.28
  br i1 %tmp_7_25, label %33, label %._crit_edge.30, !dbg !78 ; [debug line = 19:1]

; <label>:32                                      ; preds = %._crit_edge.28
  %p_addr86 = add i14 %tmp_217, 29, !dbg !89      ; [#uses=1 type=i14] [debug line = 20:10]
  %tmp_69 = zext i14 %p_addr86 to i64, !dbg !89   ; [#uses=1 type=i64] [debug line = 20:10]
  %A_addr_29 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_69, !dbg !89 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A_load_29 = load i32* %A_addr_29, align 4, !dbg !89 ; [#uses=1 type=i32] [debug line = 20:10]
  %p_addr87 = add i12 %tmp_trn_cast616_cast, -1196, !dbg !89 ; [#uses=1 type=i12] [debug line = 20:10]
  %tmp_70 = zext i12 %p_addr87 to i64, !dbg !89   ; [#uses=1 type=i64] [debug line = 20:10]
  %B_addr_29 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_70, !dbg !89 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B_load_29 = load i32* %B_addr_29, align 4, !dbg !89 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp_11_28 = mul nsw i32 %A_load_29, %B_load_29, !dbg !89 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp_12_28 = sext i32 %tmp_11_28 to i64, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  %C_load_28 = load i64* %C_addr, align 8, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  %tmp_13_28 = add nsw i64 %tmp_12_28, %C_load_28, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  store i64 %tmp_13_28, i64* %C_addr, align 8, !dbg !89 ; [debug line = 20:10]
  br label %._crit_edge.29, !dbg !89              ; [debug line = 20:10]

._crit_edge.30:                                   ; preds = %33, %._crit_edge.29
  br i1 %icmp4, label %._crit_edge.31, label %34, !dbg !78 ; [debug line = 19:1]

; <label>:33                                      ; preds = %._crit_edge.29
  %p_addr89 = add i14 %tmp_217, 30, !dbg !89      ; [#uses=1 type=i14] [debug line = 20:10]
  %tmp_71 = zext i14 %p_addr89 to i64, !dbg !89   ; [#uses=1 type=i64] [debug line = 20:10]
  %A_addr_30 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_71, !dbg !89 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A_load_30 = load i32* %A_addr_30, align 4, !dbg !89 ; [#uses=1 type=i32] [debug line = 20:10]
  %p_addr90 = add i12 %tmp_trn_cast616_cast, -1096, !dbg !89 ; [#uses=1 type=i12] [debug line = 20:10]
  %tmp_72 = zext i12 %p_addr90 to i64, !dbg !89   ; [#uses=1 type=i64] [debug line = 20:10]
  %B_addr_30 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_72, !dbg !89 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B_load_30 = load i32* %B_addr_30, align 4, !dbg !89 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp_11_29 = mul nsw i32 %A_load_30, %B_load_30, !dbg !89 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp_12_29 = sext i32 %tmp_11_29 to i64, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  %C_load_29 = load i64* %C_addr, align 8, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  %tmp_13_29 = add nsw i64 %tmp_12_29, %C_load_29, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  store i64 %tmp_13_29, i64* %C_addr, align 8, !dbg !89 ; [debug line = 20:10]
  br label %._crit_edge.30, !dbg !89              ; [debug line = 20:10]

._crit_edge.31:                                   ; preds = %34, %._crit_edge.30
  br i1 %tmp_7_26, label %35, label %._crit_edge.32, !dbg !78 ; [debug line = 19:1]

; <label>:34                                      ; preds = %._crit_edge.30
  %p_addr92 = add i14 %tmp_217, 31, !dbg !89      ; [#uses=1 type=i14] [debug line = 20:10]
  %tmp_73 = zext i14 %p_addr92 to i64, !dbg !89   ; [#uses=1 type=i64] [debug line = 20:10]
  %A_addr_31 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_73, !dbg !89 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A_load_31 = load i32* %A_addr_31, align 4, !dbg !89 ; [#uses=1 type=i32] [debug line = 20:10]
  %p_addr93 = add i11 %tmp_trn_cast616_cast3, -996, !dbg !89 ; [#uses=1 type=i11] [debug line = 20:10]
  %p_addr93_cast = sext i11 %p_addr93 to i12, !dbg !89 ; [#uses=1 type=i12] [debug line = 20:10]
  %tmp_74 = zext i12 %p_addr93_cast to i64, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  %B_addr_31 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_74, !dbg !89 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B_load_31 = load i32* %B_addr_31, align 4, !dbg !89 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp_11_30 = mul nsw i32 %A_load_31, %B_load_31, !dbg !89 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp_12_30 = sext i32 %tmp_11_30 to i64, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  %C_load_30 = load i64* %C_addr, align 8, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  %tmp_13_30 = add nsw i64 %tmp_12_30, %C_load_30, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  store i64 %tmp_13_30, i64* %C_addr, align 8, !dbg !89 ; [debug line = 20:10]
  br label %._crit_edge.31, !dbg !89              ; [debug line = 20:10]

._crit_edge.32:                                   ; preds = %35, %._crit_edge.31
  br i1 %tmp_7_27, label %36, label %._crit_edge.33, !dbg !78 ; [debug line = 19:1]

; <label>:35                                      ; preds = %._crit_edge.31
  %p_addr95 = add i14 %tmp_217, 32, !dbg !89      ; [#uses=1 type=i14] [debug line = 20:10]
  %tmp_75 = zext i14 %p_addr95 to i64, !dbg !89   ; [#uses=1 type=i64] [debug line = 20:10]
  %A_addr_32 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_75, !dbg !89 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A_load_32 = load i32* %A_addr_32, align 4, !dbg !89 ; [#uses=1 type=i32] [debug line = 20:10]
  %p_addr96 = call i32 @_ssdm_op_BitConcatenate.i32.i25.i7(i25 25, i7 %j_mid2), !dbg !89 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp_76 = zext i32 %p_addr96 to i64, !dbg !89   ; [#uses=1 type=i64] [debug line = 20:10]
  %B_addr_32 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_76, !dbg !89 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B_load_32 = load i32* %B_addr_32, align 4, !dbg !89 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp_11_31 = mul nsw i32 %A_load_32, %B_load_32, !dbg !89 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp_12_31 = sext i32 %tmp_11_31 to i64, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  %C_load_31 = load i64* %C_addr, align 8, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  %tmp_13_31 = add nsw i64 %tmp_12_31, %C_load_31, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  store i64 %tmp_13_31, i64* %C_addr, align 8, !dbg !89 ; [debug line = 20:10]
  br label %._crit_edge.32, !dbg !89              ; [debug line = 20:10]

._crit_edge.33:                                   ; preds = %36, %._crit_edge.32
  br i1 %tmp_7_28, label %37, label %._crit_edge.34, !dbg !78 ; [debug line = 19:1]

; <label>:36                                      ; preds = %._crit_edge.32
  %p_addr98 = add i14 %tmp_217, 33, !dbg !89      ; [#uses=1 type=i14] [debug line = 20:10]
  %tmp_77 = zext i14 %p_addr98 to i64, !dbg !89   ; [#uses=1 type=i64] [debug line = 20:10]
  %A_addr_33 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_77, !dbg !89 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A_load_33 = load i32* %A_addr_33, align 4, !dbg !89 ; [#uses=1 type=i32] [debug line = 20:10]
  %p_addr99 = add i11 %tmp_trn_cast616_cast3, -796, !dbg !89 ; [#uses=1 type=i11] [debug line = 20:10]
  %p_addr99_cast = sext i11 %p_addr99 to i12, !dbg !89 ; [#uses=1 type=i12] [debug line = 20:10]
  %tmp_78 = zext i12 %p_addr99_cast to i64, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  %B_addr_33 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_78, !dbg !89 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B_load_33 = load i32* %B_addr_33, align 4, !dbg !89 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp_11_32 = mul nsw i32 %A_load_33, %B_load_33, !dbg !89 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp_12_32 = sext i32 %tmp_11_32 to i64, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  %C_load_32 = load i64* %C_addr, align 8, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  %tmp_13_32 = add nsw i64 %tmp_12_32, %C_load_32, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  store i64 %tmp_13_32, i64* %C_addr, align 8, !dbg !89 ; [debug line = 20:10]
  br label %._crit_edge.33, !dbg !89              ; [debug line = 20:10]

._crit_edge.34:                                   ; preds = %37, %._crit_edge.33
  br i1 %tmp_7_29, label %38, label %._crit_edge.35, !dbg !78 ; [debug line = 19:1]

; <label>:37                                      ; preds = %._crit_edge.33
  %p_addr101 = add i14 %tmp_217, 34, !dbg !89     ; [#uses=1 type=i14] [debug line = 20:10]
  %tmp_79 = zext i14 %p_addr101 to i64, !dbg !89  ; [#uses=1 type=i64] [debug line = 20:10]
  %A_addr_34 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_79, !dbg !89 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A_load_34 = load i32* %A_addr_34, align 4, !dbg !89 ; [#uses=1 type=i32] [debug line = 20:10]
  %p_addr102 = add i11 %tmp_trn_cast616_cast3, -696, !dbg !89 ; [#uses=1 type=i11] [debug line = 20:10]
  %p_addr102_cast = sext i11 %p_addr102 to i12, !dbg !89 ; [#uses=1 type=i12] [debug line = 20:10]
  %tmp_80 = zext i12 %p_addr102_cast to i64, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  %B_addr_34 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_80, !dbg !89 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B_load_34 = load i32* %B_addr_34, align 4, !dbg !89 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp_11_33 = mul nsw i32 %A_load_34, %B_load_34, !dbg !89 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp_12_33 = sext i32 %tmp_11_33 to i64, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  %C_load_33 = load i64* %C_addr, align 8, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  %tmp_13_33 = add nsw i64 %tmp_12_33, %C_load_33, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  store i64 %tmp_13_33, i64* %C_addr, align 8, !dbg !89 ; [debug line = 20:10]
  br label %._crit_edge.34, !dbg !89              ; [debug line = 20:10]

._crit_edge.35:                                   ; preds = %38, %._crit_edge.34
  br i1 %tmp_7_30, label %39, label %._crit_edge.36, !dbg !78 ; [debug line = 19:1]

; <label>:38                                      ; preds = %._crit_edge.34
  %p_addr104 = add i14 %tmp_217, 35, !dbg !89     ; [#uses=1 type=i14] [debug line = 20:10]
  %tmp_81 = zext i14 %p_addr104 to i64, !dbg !89  ; [#uses=1 type=i64] [debug line = 20:10]
  %A_addr_35 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_81, !dbg !89 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A_load_35 = load i32* %A_addr_35, align 4, !dbg !89 ; [#uses=1 type=i32] [debug line = 20:10]
  %p_addr105 = add i11 %tmp_trn_cast616_cast3, -596, !dbg !89 ; [#uses=1 type=i11] [debug line = 20:10]
  %p_addr105_cast = sext i11 %p_addr105 to i12, !dbg !89 ; [#uses=1 type=i12] [debug line = 20:10]
  %tmp_82 = zext i12 %p_addr105_cast to i64, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  %B_addr_35 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_82, !dbg !89 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B_load_35 = load i32* %B_addr_35, align 4, !dbg !89 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp_11_34 = mul nsw i32 %A_load_35, %B_load_35, !dbg !89 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp_12_34 = sext i32 %tmp_11_34 to i64, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  %C_load_34 = load i64* %C_addr, align 8, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  %tmp_13_34 = add nsw i64 %tmp_12_34, %C_load_34, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  store i64 %tmp_13_34, i64* %C_addr, align 8, !dbg !89 ; [debug line = 20:10]
  br label %._crit_edge.35, !dbg !89              ; [debug line = 20:10]

._crit_edge.36:                                   ; preds = %39, %._crit_edge.35
  br i1 %tmp_7_31, label %40, label %._crit_edge.37, !dbg !78 ; [debug line = 19:1]

; <label>:39                                      ; preds = %._crit_edge.35
  %p_addr107 = add i14 %tmp_217, 36, !dbg !89     ; [#uses=1 type=i14] [debug line = 20:10]
  %tmp_83 = zext i14 %p_addr107 to i64, !dbg !89  ; [#uses=1 type=i64] [debug line = 20:10]
  %A_addr_36 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_83, !dbg !89 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A_load_36 = load i32* %A_addr_36, align 4, !dbg !89 ; [#uses=1 type=i32] [debug line = 20:10]
  %p_addr108 = add i10 %tmp_trn_cast616_cast2, -496, !dbg !89 ; [#uses=1 type=i10] [debug line = 20:10]
  %p_addr108_cast = sext i10 %p_addr108 to i12, !dbg !89 ; [#uses=1 type=i12] [debug line = 20:10]
  %tmp_84 = zext i12 %p_addr108_cast to i64, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  %B_addr_36 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_84, !dbg !89 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B_load_36 = load i32* %B_addr_36, align 4, !dbg !89 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp_11_35 = mul nsw i32 %A_load_36, %B_load_36, !dbg !89 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp_12_35 = sext i32 %tmp_11_35 to i64, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  %C_load_35 = load i64* %C_addr, align 8, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  %tmp_13_35 = add nsw i64 %tmp_12_35, %C_load_35, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  store i64 %tmp_13_35, i64* %C_addr, align 8, !dbg !89 ; [debug line = 20:10]
  br label %._crit_edge.36, !dbg !89              ; [debug line = 20:10]

._crit_edge.37:                                   ; preds = %40, %._crit_edge.36
  br i1 %tmp_7_32, label %41, label %._crit_edge.38, !dbg !78 ; [debug line = 19:1]

; <label>:40                                      ; preds = %._crit_edge.36
  %p_addr110 = add i14 %tmp_217, 37, !dbg !89     ; [#uses=1 type=i14] [debug line = 20:10]
  %tmp_85 = zext i14 %p_addr110 to i64, !dbg !89  ; [#uses=1 type=i64] [debug line = 20:10]
  %A_addr_37 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_85, !dbg !89 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A_load_37 = load i32* %A_addr_37, align 4, !dbg !89 ; [#uses=1 type=i32] [debug line = 20:10]
  %p_addr111 = add i10 %tmp_trn_cast616_cast2, -396, !dbg !89 ; [#uses=1 type=i10] [debug line = 20:10]
  %p_addr111_cast = sext i10 %p_addr111 to i12, !dbg !89 ; [#uses=1 type=i12] [debug line = 20:10]
  %tmp_86 = zext i12 %p_addr111_cast to i64, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  %B_addr_37 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_86, !dbg !89 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B_load_37 = load i32* %B_addr_37, align 4, !dbg !89 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp_11_36 = mul nsw i32 %A_load_37, %B_load_37, !dbg !89 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp_12_36 = sext i32 %tmp_11_36 to i64, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  %C_load_36 = load i64* %C_addr, align 8, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  %tmp_13_36 = add nsw i64 %tmp_12_36, %C_load_36, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  store i64 %tmp_13_36, i64* %C_addr, align 8, !dbg !89 ; [debug line = 20:10]
  br label %._crit_edge.37, !dbg !89              ; [debug line = 20:10]

._crit_edge.38:                                   ; preds = %41, %._crit_edge.37
  br i1 %tmp_7_33, label %42, label %._crit_edge.39, !dbg !78 ; [debug line = 19:1]

; <label>:41                                      ; preds = %._crit_edge.37
  %p_addr113 = add i14 %tmp_217, 38, !dbg !89     ; [#uses=1 type=i14] [debug line = 20:10]
  %tmp_87 = zext i14 %p_addr113 to i64, !dbg !89  ; [#uses=1 type=i64] [debug line = 20:10]
  %A_addr_38 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_87, !dbg !89 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A_load_38 = load i32* %A_addr_38, align 4, !dbg !89 ; [#uses=1 type=i32] [debug line = 20:10]
  %p_addr114 = add i10 %tmp_trn_cast616_cast2, -296, !dbg !89 ; [#uses=1 type=i10] [debug line = 20:10]
  %p_addr114_cast = sext i10 %p_addr114 to i12, !dbg !89 ; [#uses=1 type=i12] [debug line = 20:10]
  %tmp_88 = zext i12 %p_addr114_cast to i64, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  %B_addr_38 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_88, !dbg !89 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B_load_38 = load i32* %B_addr_38, align 4, !dbg !89 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp_11_37 = mul nsw i32 %A_load_38, %B_load_38, !dbg !89 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp_12_37 = sext i32 %tmp_11_37 to i64, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  %C_load_37 = load i64* %C_addr, align 8, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  %tmp_13_37 = add nsw i64 %tmp_12_37, %C_load_37, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  store i64 %tmp_13_37, i64* %C_addr, align 8, !dbg !89 ; [debug line = 20:10]
  br label %._crit_edge.38, !dbg !89              ; [debug line = 20:10]

._crit_edge.39:                                   ; preds = %42, %._crit_edge.38
  br i1 %tmp_7_34, label %43, label %._crit_edge.40, !dbg !78 ; [debug line = 19:1]

; <label>:42                                      ; preds = %._crit_edge.38
  %p_addr116 = add i14 %tmp_217, 39, !dbg !89     ; [#uses=1 type=i14] [debug line = 20:10]
  %tmp_89 = zext i14 %p_addr116 to i64, !dbg !89  ; [#uses=1 type=i64] [debug line = 20:10]
  %A_addr_39 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_89, !dbg !89 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A_load_39 = load i32* %A_addr_39, align 4, !dbg !89 ; [#uses=1 type=i32] [debug line = 20:10]
  %p_addr117 = add i9 %tmp_trn_cast616_cast1, -196, !dbg !89 ; [#uses=1 type=i9] [debug line = 20:10]
  %p_addr117_cast = sext i9 %p_addr117 to i12, !dbg !89 ; [#uses=1 type=i12] [debug line = 20:10]
  %tmp_90 = zext i12 %p_addr117_cast to i64, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  %B_addr_39 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_90, !dbg !89 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B_load_39 = load i32* %B_addr_39, align 4, !dbg !89 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp_11_38 = mul nsw i32 %A_load_39, %B_load_39, !dbg !89 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp_12_38 = sext i32 %tmp_11_38 to i64, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  %C_load_38 = load i64* %C_addr, align 8, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  %tmp_13_38 = add nsw i64 %tmp_12_38, %C_load_38, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  store i64 %tmp_13_38, i64* %C_addr, align 8, !dbg !89 ; [debug line = 20:10]
  br label %._crit_edge.39, !dbg !89              ; [debug line = 20:10]

._crit_edge.40:                                   ; preds = %43, %._crit_edge.39
  br i1 %tmp_7_35, label %44, label %._crit_edge.41, !dbg !78 ; [debug line = 19:1]

; <label>:43                                      ; preds = %._crit_edge.39
  %p_addr119 = add i14 %tmp_217, 40, !dbg !89     ; [#uses=1 type=i14] [debug line = 20:10]
  %tmp_91 = zext i14 %p_addr119 to i64, !dbg !89  ; [#uses=1 type=i64] [debug line = 20:10]
  %A_addr_40 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_91, !dbg !89 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A_load_40 = load i32* %A_addr_40, align 4, !dbg !89 ; [#uses=1 type=i32] [debug line = 20:10]
  %p_addr120 = add i13 %tmp_trn_cast1, 4000, !dbg !89 ; [#uses=1 type=i13] [debug line = 20:10]
  %tmp_92 = zext i13 %p_addr120 to i64, !dbg !89  ; [#uses=1 type=i64] [debug line = 20:10]
  %B_addr_40 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_92, !dbg !89 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B_load_40 = load i32* %B_addr_40, align 4, !dbg !89 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp_11_39 = mul nsw i32 %A_load_40, %B_load_40, !dbg !89 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp_12_39 = sext i32 %tmp_11_39 to i64, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  %C_load_39 = load i64* %C_addr, align 8, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  %tmp_13_39 = add nsw i64 %tmp_12_39, %C_load_39, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  store i64 %tmp_13_39, i64* %C_addr, align 8, !dbg !89 ; [debug line = 20:10]
  br label %._crit_edge.40, !dbg !89              ; [debug line = 20:10]

._crit_edge.41:                                   ; preds = %44, %._crit_edge.40
  br i1 %tmp_7_36, label %45, label %._crit_edge.42, !dbg !78 ; [debug line = 19:1]

; <label>:44                                      ; preds = %._crit_edge.40
  %p_addr122 = add i14 %tmp_217, 41, !dbg !89     ; [#uses=1 type=i14] [debug line = 20:10]
  %tmp_93 = zext i14 %p_addr122 to i64, !dbg !89  ; [#uses=1 type=i64] [debug line = 20:10]
  %A_addr_41 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_93, !dbg !89 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A_load_41 = load i32* %A_addr_41, align 4, !dbg !89 ; [#uses=1 type=i32] [debug line = 20:10]
  %p_addr123 = add i13 %tmp_trn_cast1, -4092, !dbg !89 ; [#uses=1 type=i13] [debug line = 20:10]
  %tmp_94 = zext i13 %p_addr123 to i64, !dbg !89  ; [#uses=1 type=i64] [debug line = 20:10]
  %B_addr_41 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_94, !dbg !89 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B_load_41 = load i32* %B_addr_41, align 4, !dbg !89 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp_11_40 = mul nsw i32 %A_load_41, %B_load_41, !dbg !89 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp_12_40 = sext i32 %tmp_11_40 to i64, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  %C_load_40 = load i64* %C_addr, align 8, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  %tmp_13_40 = add nsw i64 %tmp_12_40, %C_load_40, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  store i64 %tmp_13_40, i64* %C_addr, align 8, !dbg !89 ; [debug line = 20:10]
  br label %._crit_edge.41, !dbg !89              ; [debug line = 20:10]

._crit_edge.42:                                   ; preds = %45, %._crit_edge.41
  br i1 %tmp_7_37, label %46, label %._crit_edge.43, !dbg !78 ; [debug line = 19:1]

; <label>:45                                      ; preds = %._crit_edge.41
  %p_addr125 = add i14 %tmp_217, 42, !dbg !89     ; [#uses=1 type=i14] [debug line = 20:10]
  %tmp_95 = zext i14 %p_addr125 to i64, !dbg !89  ; [#uses=1 type=i64] [debug line = 20:10]
  %A_addr_42 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_95, !dbg !89 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A_load_42 = load i32* %A_addr_42, align 4, !dbg !89 ; [#uses=1 type=i32] [debug line = 20:10]
  %p_addr126 = add i13 %tmp_trn_cast1, -3992, !dbg !89 ; [#uses=1 type=i13] [debug line = 20:10]
  %tmp_96 = zext i13 %p_addr126 to i64, !dbg !89  ; [#uses=1 type=i64] [debug line = 20:10]
  %B_addr_42 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_96, !dbg !89 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B_load_42 = load i32* %B_addr_42, align 4, !dbg !89 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp_11_41 = mul nsw i32 %A_load_42, %B_load_42, !dbg !89 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp_12_41 = sext i32 %tmp_11_41 to i64, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  %C_load_41 = load i64* %C_addr, align 8, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  %tmp_13_41 = add nsw i64 %tmp_12_41, %C_load_41, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  store i64 %tmp_13_41, i64* %C_addr, align 8, !dbg !89 ; [debug line = 20:10]
  br label %._crit_edge.42, !dbg !89              ; [debug line = 20:10]

._crit_edge.43:                                   ; preds = %46, %._crit_edge.42
  br i1 %tmp_7_38, label %47, label %._crit_edge.44, !dbg !78 ; [debug line = 19:1]

; <label>:46                                      ; preds = %._crit_edge.42
  %p_addr128 = add i14 %tmp_217, 43, !dbg !89     ; [#uses=1 type=i14] [debug line = 20:10]
  %tmp_97 = zext i14 %p_addr128 to i64, !dbg !89  ; [#uses=1 type=i64] [debug line = 20:10]
  %A_addr_43 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_97, !dbg !89 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A_load_43 = load i32* %A_addr_43, align 4, !dbg !89 ; [#uses=1 type=i32] [debug line = 20:10]
  %p_addr129 = add i13 %tmp_trn_cast1, -3892, !dbg !89 ; [#uses=1 type=i13] [debug line = 20:10]
  %tmp_98 = zext i13 %p_addr129 to i64, !dbg !89  ; [#uses=1 type=i64] [debug line = 20:10]
  %B_addr_43 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_98, !dbg !89 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B_load_43 = load i32* %B_addr_43, align 4, !dbg !89 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp_11_42 = mul nsw i32 %A_load_43, %B_load_43, !dbg !89 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp_12_42 = sext i32 %tmp_11_42 to i64, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  %C_load_42 = load i64* %C_addr, align 8, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  %tmp_13_42 = add nsw i64 %tmp_12_42, %C_load_42, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  store i64 %tmp_13_42, i64* %C_addr, align 8, !dbg !89 ; [debug line = 20:10]
  br label %._crit_edge.43, !dbg !89              ; [debug line = 20:10]

._crit_edge.44:                                   ; preds = %47, %._crit_edge.43
  br i1 %tmp_7_39, label %48, label %._crit_edge.45, !dbg !78 ; [debug line = 19:1]

; <label>:47                                      ; preds = %._crit_edge.43
  %p_addr131 = add i14 %tmp_217, 44, !dbg !89     ; [#uses=1 type=i14] [debug line = 20:10]
  %tmp_99 = zext i14 %p_addr131 to i64, !dbg !89  ; [#uses=1 type=i64] [debug line = 20:10]
  %A_addr_44 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_99, !dbg !89 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A_load_44 = load i32* %A_addr_44, align 4, !dbg !89 ; [#uses=1 type=i32] [debug line = 20:10]
  %p_addr132 = add i13 %tmp_trn_cast1, -3792, !dbg !89 ; [#uses=1 type=i13] [debug line = 20:10]
  %tmp_100 = zext i13 %p_addr132 to i64, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  %B_addr_44 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_100, !dbg !89 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B_load_44 = load i32* %B_addr_44, align 4, !dbg !89 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp_11_43 = mul nsw i32 %A_load_44, %B_load_44, !dbg !89 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp_12_43 = sext i32 %tmp_11_43 to i64, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  %C_load_43 = load i64* %C_addr, align 8, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  %tmp_13_43 = add nsw i64 %tmp_12_43, %C_load_43, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  store i64 %tmp_13_43, i64* %C_addr, align 8, !dbg !89 ; [debug line = 20:10]
  br label %._crit_edge.44, !dbg !89              ; [debug line = 20:10]

._crit_edge.45:                                   ; preds = %48, %._crit_edge.44
  br i1 %tmp_7_40, label %49, label %._crit_edge.46, !dbg !78 ; [debug line = 19:1]

; <label>:48                                      ; preds = %._crit_edge.44
  %p_addr134 = add i14 %tmp_217, 45, !dbg !89     ; [#uses=1 type=i14] [debug line = 20:10]
  %tmp_101 = zext i14 %p_addr134 to i64, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  %A_addr_45 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_101, !dbg !89 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A_load_45 = load i32* %A_addr_45, align 4, !dbg !89 ; [#uses=1 type=i32] [debug line = 20:10]
  %p_addr135 = add i13 %tmp_trn_cast1, -3692, !dbg !89 ; [#uses=1 type=i13] [debug line = 20:10]
  %tmp_102 = zext i13 %p_addr135 to i64, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  %B_addr_45 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_102, !dbg !89 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B_load_45 = load i32* %B_addr_45, align 4, !dbg !89 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp_11_44 = mul nsw i32 %A_load_45, %B_load_45, !dbg !89 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp_12_44 = sext i32 %tmp_11_44 to i64, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  %C_load_44 = load i64* %C_addr, align 8, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  %tmp_13_44 = add nsw i64 %tmp_12_44, %C_load_44, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  store i64 %tmp_13_44, i64* %C_addr, align 8, !dbg !89 ; [debug line = 20:10]
  br label %._crit_edge.45, !dbg !89              ; [debug line = 20:10]

._crit_edge.46:                                   ; preds = %49, %._crit_edge.45
  br i1 %tmp_7_41, label %50, label %._crit_edge.47, !dbg !78 ; [debug line = 19:1]

; <label>:49                                      ; preds = %._crit_edge.45
  %p_addr137 = add i14 %tmp_217, 46, !dbg !89     ; [#uses=1 type=i14] [debug line = 20:10]
  %tmp_103 = zext i14 %p_addr137 to i64, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  %A_addr_46 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_103, !dbg !89 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A_load_46 = load i32* %A_addr_46, align 4, !dbg !89 ; [#uses=1 type=i32] [debug line = 20:10]
  %p_addr138 = add i13 %tmp_trn_cast1, -3592, !dbg !89 ; [#uses=1 type=i13] [debug line = 20:10]
  %tmp_104 = zext i13 %p_addr138 to i64, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  %B_addr_46 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_104, !dbg !89 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B_load_46 = load i32* %B_addr_46, align 4, !dbg !89 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp_11_45 = mul nsw i32 %A_load_46, %B_load_46, !dbg !89 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp_12_45 = sext i32 %tmp_11_45 to i64, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  %C_load_45 = load i64* %C_addr, align 8, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  %tmp_13_45 = add nsw i64 %tmp_12_45, %C_load_45, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  store i64 %tmp_13_45, i64* %C_addr, align 8, !dbg !89 ; [debug line = 20:10]
  br label %._crit_edge.46, !dbg !89              ; [debug line = 20:10]

._crit_edge.47:                                   ; preds = %50, %._crit_edge.46
  br i1 %tmp_7_42, label %51, label %._crit_edge.48, !dbg !78 ; [debug line = 19:1]

; <label>:50                                      ; preds = %._crit_edge.46
  %p_addr140 = add i14 %tmp_217, 47, !dbg !89     ; [#uses=1 type=i14] [debug line = 20:10]
  %tmp_105 = zext i14 %p_addr140 to i64, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  %A_addr_47 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_105, !dbg !89 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A_load_47 = load i32* %A_addr_47, align 4, !dbg !89 ; [#uses=1 type=i32] [debug line = 20:10]
  %p_addr141 = add i13 %tmp_trn_cast1, -3492, !dbg !89 ; [#uses=1 type=i13] [debug line = 20:10]
  %tmp_106 = zext i13 %p_addr141 to i64, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  %B_addr_47 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_106, !dbg !89 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B_load_47 = load i32* %B_addr_47, align 4, !dbg !89 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp_11_46 = mul nsw i32 %A_load_47, %B_load_47, !dbg !89 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp_12_46 = sext i32 %tmp_11_46 to i64, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  %C_load_46 = load i64* %C_addr, align 8, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  %tmp_13_46 = add nsw i64 %tmp_12_46, %C_load_46, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  store i64 %tmp_13_46, i64* %C_addr, align 8, !dbg !89 ; [debug line = 20:10]
  br label %._crit_edge.47, !dbg !89              ; [debug line = 20:10]

._crit_edge.48:                                   ; preds = %51, %._crit_edge.47
  br i1 %tmp_7_43, label %52, label %._crit_edge.49, !dbg !78 ; [debug line = 19:1]

; <label>:51                                      ; preds = %._crit_edge.47
  %p_addr143 = add i14 %tmp_217, 48, !dbg !89     ; [#uses=1 type=i14] [debug line = 20:10]
  %tmp_107 = zext i14 %p_addr143 to i64, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  %A_addr_48 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_107, !dbg !89 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A_load_48 = load i32* %A_addr_48, align 4, !dbg !89 ; [#uses=1 type=i32] [debug line = 20:10]
  %p_addr144 = add i13 %tmp_trn_cast1, -3392, !dbg !89 ; [#uses=1 type=i13] [debug line = 20:10]
  %tmp_108 = zext i13 %p_addr144 to i64, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  %B_addr_48 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_108, !dbg !89 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B_load_48 = load i32* %B_addr_48, align 4, !dbg !89 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp_11_47 = mul nsw i32 %A_load_48, %B_load_48, !dbg !89 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp_12_47 = sext i32 %tmp_11_47 to i64, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  %C_load_47 = load i64* %C_addr, align 8, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  %tmp_13_47 = add nsw i64 %tmp_12_47, %C_load_47, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  store i64 %tmp_13_47, i64* %C_addr, align 8, !dbg !89 ; [debug line = 20:10]
  br label %._crit_edge.48, !dbg !89              ; [debug line = 20:10]

._crit_edge.49:                                   ; preds = %52, %._crit_edge.48
  br i1 %tmp_7_44, label %53, label %._crit_edge.50, !dbg !78 ; [debug line = 19:1]

; <label>:52                                      ; preds = %._crit_edge.48
  %p_addr146 = add i14 %tmp_217, 49, !dbg !89     ; [#uses=1 type=i14] [debug line = 20:10]
  %tmp_109 = zext i14 %p_addr146 to i64, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  %A_addr_49 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_109, !dbg !89 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A_load_49 = load i32* %A_addr_49, align 4, !dbg !89 ; [#uses=1 type=i32] [debug line = 20:10]
  %p_addr147 = add i13 %tmp_trn_cast1, -3292, !dbg !89 ; [#uses=1 type=i13] [debug line = 20:10]
  %tmp_110 = zext i13 %p_addr147 to i64, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  %B_addr_49 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_110, !dbg !89 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B_load_49 = load i32* %B_addr_49, align 4, !dbg !89 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp_11_48 = mul nsw i32 %A_load_49, %B_load_49, !dbg !89 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp_12_48 = sext i32 %tmp_11_48 to i64, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  %C_load_48 = load i64* %C_addr, align 8, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  %tmp_13_48 = add nsw i64 %tmp_12_48, %C_load_48, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  store i64 %tmp_13_48, i64* %C_addr, align 8, !dbg !89 ; [debug line = 20:10]
  br label %._crit_edge.49, !dbg !89              ; [debug line = 20:10]

._crit_edge.50:                                   ; preds = %53, %._crit_edge.49
  br i1 %tmp_7_45, label %54, label %._crit_edge.51, !dbg !78 ; [debug line = 19:1]

; <label>:53                                      ; preds = %._crit_edge.49
  %p_addr149 = add i14 %tmp_217, 50, !dbg !89     ; [#uses=1 type=i14] [debug line = 20:10]
  %tmp_111 = zext i14 %p_addr149 to i64, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  %A_addr_50 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_111, !dbg !89 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A_load_50 = load i32* %A_addr_50, align 4, !dbg !89 ; [#uses=1 type=i32] [debug line = 20:10]
  %p_addr150 = add i13 %tmp_trn_cast1, -3192, !dbg !89 ; [#uses=1 type=i13] [debug line = 20:10]
  %tmp_112 = zext i13 %p_addr150 to i64, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  %B_addr_50 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_112, !dbg !89 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B_load_50 = load i32* %B_addr_50, align 4, !dbg !89 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp_11_49 = mul nsw i32 %A_load_50, %B_load_50, !dbg !89 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp_12_49 = sext i32 %tmp_11_49 to i64, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  %C_load_49 = load i64* %C_addr, align 8, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  %tmp_13_49 = add nsw i64 %tmp_12_49, %C_load_49, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  store i64 %tmp_13_49, i64* %C_addr, align 8, !dbg !89 ; [debug line = 20:10]
  br label %._crit_edge.50, !dbg !89              ; [debug line = 20:10]

._crit_edge.51:                                   ; preds = %54, %._crit_edge.50
  br i1 %tmp_7_46, label %55, label %._crit_edge.52, !dbg !78 ; [debug line = 19:1]

; <label>:54                                      ; preds = %._crit_edge.50
  %p_addr148 = add i14 %tmp_217, 51, !dbg !89     ; [#uses=1 type=i14] [debug line = 20:10]
  %tmp_113 = zext i14 %p_addr148 to i64, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  %A_addr_51 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_113, !dbg !89 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A_load_51 = load i32* %A_addr_51, align 4, !dbg !89 ; [#uses=1 type=i32] [debug line = 20:10]
  %p_addr151 = add i13 %tmp_trn_cast1, -3092, !dbg !89 ; [#uses=1 type=i13] [debug line = 20:10]
  %tmp_114 = zext i13 %p_addr151 to i64, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  %B_addr_51 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_114, !dbg !89 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B_load_51 = load i32* %B_addr_51, align 4, !dbg !89 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp_11_50 = mul nsw i32 %A_load_51, %B_load_51, !dbg !89 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp_12_50 = sext i32 %tmp_11_50 to i64, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  %C_load_50 = load i64* %C_addr, align 8, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  %tmp_13_50 = add nsw i64 %tmp_12_50, %C_load_50, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  store i64 %tmp_13_50, i64* %C_addr, align 8, !dbg !89 ; [debug line = 20:10]
  br label %._crit_edge.51, !dbg !89              ; [debug line = 20:10]

._crit_edge.52:                                   ; preds = %55, %._crit_edge.51
  br i1 %tmp_7_47, label %56, label %._crit_edge.53, !dbg !78 ; [debug line = 19:1]

; <label>:55                                      ; preds = %._crit_edge.51
  %p_addr145 = add i14 %tmp_217, 52, !dbg !89     ; [#uses=1 type=i14] [debug line = 20:10]
  %tmp_115 = zext i14 %p_addr145 to i64, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  %A_addr_52 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_115, !dbg !89 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A_load_52 = load i32* %A_addr_52, align 4, !dbg !89 ; [#uses=1 type=i32] [debug line = 20:10]
  %p_addr152 = add i13 %tmp_trn_cast1, -2992, !dbg !89 ; [#uses=1 type=i13] [debug line = 20:10]
  %tmp_116 = zext i13 %p_addr152 to i64, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  %B_addr_52 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_116, !dbg !89 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B_load_52 = load i32* %B_addr_52, align 4, !dbg !89 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp_11_51 = mul nsw i32 %A_load_52, %B_load_52, !dbg !89 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp_12_51 = sext i32 %tmp_11_51 to i64, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  %C_load_51 = load i64* %C_addr, align 8, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  %tmp_13_51 = add nsw i64 %tmp_12_51, %C_load_51, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  store i64 %tmp_13_51, i64* %C_addr, align 8, !dbg !89 ; [debug line = 20:10]
  br label %._crit_edge.52, !dbg !89              ; [debug line = 20:10]

._crit_edge.53:                                   ; preds = %56, %._crit_edge.52
  br i1 %tmp_7_48, label %57, label %._crit_edge.54, !dbg !78 ; [debug line = 19:1]

; <label>:56                                      ; preds = %._crit_edge.52
  %p_addr142 = add i14 %tmp_217, 53, !dbg !89     ; [#uses=1 type=i14] [debug line = 20:10]
  %tmp_117 = zext i14 %p_addr142 to i64, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  %A_addr_53 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_117, !dbg !89 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A_load_53 = load i32* %A_addr_53, align 4, !dbg !89 ; [#uses=1 type=i32] [debug line = 20:10]
  %p_addr153 = add i13 %tmp_trn_cast1, -2892, !dbg !89 ; [#uses=1 type=i13] [debug line = 20:10]
  %tmp_118 = zext i13 %p_addr153 to i64, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  %B_addr_53 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_118, !dbg !89 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B_load_53 = load i32* %B_addr_53, align 4, !dbg !89 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp_11_52 = mul nsw i32 %A_load_53, %B_load_53, !dbg !89 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp_12_52 = sext i32 %tmp_11_52 to i64, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  %C_load_52 = load i64* %C_addr, align 8, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  %tmp_13_52 = add nsw i64 %tmp_12_52, %C_load_52, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  store i64 %tmp_13_52, i64* %C_addr, align 8, !dbg !89 ; [debug line = 20:10]
  br label %._crit_edge.53, !dbg !89              ; [debug line = 20:10]

._crit_edge.54:                                   ; preds = %57, %._crit_edge.53
  br i1 %tmp_7_49, label %58, label %._crit_edge.55, !dbg !78 ; [debug line = 19:1]

; <label>:57                                      ; preds = %._crit_edge.53
  %p_addr139 = add i14 %tmp_217, 54, !dbg !89     ; [#uses=1 type=i14] [debug line = 20:10]
  %tmp_119 = zext i14 %p_addr139 to i64, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  %A_addr_54 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_119, !dbg !89 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A_load_54 = load i32* %A_addr_54, align 4, !dbg !89 ; [#uses=1 type=i32] [debug line = 20:10]
  %p_addr154 = add i13 %tmp_trn_cast1, -2792, !dbg !89 ; [#uses=1 type=i13] [debug line = 20:10]
  %tmp_120 = zext i13 %p_addr154 to i64, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  %B_addr_54 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_120, !dbg !89 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B_load_54 = load i32* %B_addr_54, align 4, !dbg !89 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp_11_53 = mul nsw i32 %A_load_54, %B_load_54, !dbg !89 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp_12_53 = sext i32 %tmp_11_53 to i64, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  %C_load_53 = load i64* %C_addr, align 8, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  %tmp_13_53 = add nsw i64 %tmp_12_53, %C_load_53, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  store i64 %tmp_13_53, i64* %C_addr, align 8, !dbg !89 ; [debug line = 20:10]
  br label %._crit_edge.54, !dbg !89              ; [debug line = 20:10]

._crit_edge.55:                                   ; preds = %58, %._crit_edge.54
  br i1 %tmp_7_50, label %59, label %._crit_edge.56, !dbg !78 ; [debug line = 19:1]

; <label>:58                                      ; preds = %._crit_edge.54
  %p_addr136 = add i14 %tmp_217, 55, !dbg !89     ; [#uses=1 type=i14] [debug line = 20:10]
  %tmp_121 = zext i14 %p_addr136 to i64, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  %A_addr_55 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_121, !dbg !89 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A_load_55 = load i32* %A_addr_55, align 4, !dbg !89 ; [#uses=1 type=i32] [debug line = 20:10]
  %p_addr155 = add i13 %tmp_trn_cast1, -2692, !dbg !89 ; [#uses=1 type=i13] [debug line = 20:10]
  %tmp_122 = zext i13 %p_addr155 to i64, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  %B_addr_55 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_122, !dbg !89 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B_load_55 = load i32* %B_addr_55, align 4, !dbg !89 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp_11_54 = mul nsw i32 %A_load_55, %B_load_55, !dbg !89 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp_12_54 = sext i32 %tmp_11_54 to i64, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  %C_load_54 = load i64* %C_addr, align 8, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  %tmp_13_54 = add nsw i64 %tmp_12_54, %C_load_54, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  store i64 %tmp_13_54, i64* %C_addr, align 8, !dbg !89 ; [debug line = 20:10]
  br label %._crit_edge.55, !dbg !89              ; [debug line = 20:10]

._crit_edge.56:                                   ; preds = %59, %._crit_edge.55
  br i1 %tmp_7_51, label %60, label %._crit_edge.57, !dbg !78 ; [debug line = 19:1]

; <label>:59                                      ; preds = %._crit_edge.55
  %p_addr133 = add i14 %tmp_217, 56, !dbg !89     ; [#uses=1 type=i14] [debug line = 20:10]
  %tmp_123 = zext i14 %p_addr133 to i64, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  %A_addr_56 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_123, !dbg !89 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A_load_56 = load i32* %A_addr_56, align 4, !dbg !89 ; [#uses=1 type=i32] [debug line = 20:10]
  %p_addr156 = add i13 %tmp_trn_cast1, -2592, !dbg !89 ; [#uses=1 type=i13] [debug line = 20:10]
  %tmp_124 = zext i13 %p_addr156 to i64, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  %B_addr_56 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_124, !dbg !89 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B_load_56 = load i32* %B_addr_56, align 4, !dbg !89 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp_11_55 = mul nsw i32 %A_load_56, %B_load_56, !dbg !89 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp_12_55 = sext i32 %tmp_11_55 to i64, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  %C_load_55 = load i64* %C_addr, align 8, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  %tmp_13_55 = add nsw i64 %tmp_12_55, %C_load_55, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  store i64 %tmp_13_55, i64* %C_addr, align 8, !dbg !89 ; [debug line = 20:10]
  br label %._crit_edge.56, !dbg !89              ; [debug line = 20:10]

._crit_edge.57:                                   ; preds = %60, %._crit_edge.56
  br i1 %tmp_7_52, label %61, label %._crit_edge.58, !dbg !78 ; [debug line = 19:1]

; <label>:60                                      ; preds = %._crit_edge.56
  %p_addr130 = add i14 %tmp_217, 57, !dbg !89     ; [#uses=1 type=i14] [debug line = 20:10]
  %tmp_125 = zext i14 %p_addr130 to i64, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  %A_addr_57 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_125, !dbg !89 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A_load_57 = load i32* %A_addr_57, align 4, !dbg !89 ; [#uses=1 type=i32] [debug line = 20:10]
  %p_addr157 = add i13 %tmp_trn_cast1, -2492, !dbg !89 ; [#uses=1 type=i13] [debug line = 20:10]
  %tmp_126 = zext i13 %p_addr157 to i64, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  %B_addr_57 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_126, !dbg !89 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B_load_57 = load i32* %B_addr_57, align 4, !dbg !89 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp_11_56 = mul nsw i32 %A_load_57, %B_load_57, !dbg !89 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp_12_56 = sext i32 %tmp_11_56 to i64, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  %C_load_56 = load i64* %C_addr, align 8, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  %tmp_13_56 = add nsw i64 %tmp_12_56, %C_load_56, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  store i64 %tmp_13_56, i64* %C_addr, align 8, !dbg !89 ; [debug line = 20:10]
  br label %._crit_edge.57, !dbg !89              ; [debug line = 20:10]

._crit_edge.58:                                   ; preds = %61, %._crit_edge.57
  br i1 %tmp_7_53, label %62, label %._crit_edge.59, !dbg !78 ; [debug line = 19:1]

; <label>:61                                      ; preds = %._crit_edge.57
  %p_addr127 = add i14 %tmp_217, 58, !dbg !89     ; [#uses=1 type=i14] [debug line = 20:10]
  %tmp_127 = zext i14 %p_addr127 to i64, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  %A_addr_58 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_127, !dbg !89 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A_load_58 = load i32* %A_addr_58, align 4, !dbg !89 ; [#uses=1 type=i32] [debug line = 20:10]
  %p_addr158 = add i13 %tmp_trn_cast1, -2392, !dbg !89 ; [#uses=1 type=i13] [debug line = 20:10]
  %tmp_128 = zext i13 %p_addr158 to i64, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  %B_addr_58 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_128, !dbg !89 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B_load_58 = load i32* %B_addr_58, align 4, !dbg !89 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp_11_57 = mul nsw i32 %A_load_58, %B_load_58, !dbg !89 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp_12_57 = sext i32 %tmp_11_57 to i64, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  %C_load_57 = load i64* %C_addr, align 8, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  %tmp_13_57 = add nsw i64 %tmp_12_57, %C_load_57, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  store i64 %tmp_13_57, i64* %C_addr, align 8, !dbg !89 ; [debug line = 20:10]
  br label %._crit_edge.58, !dbg !89              ; [debug line = 20:10]

._crit_edge.59:                                   ; preds = %62, %._crit_edge.58
  br i1 %tmp_7_54, label %63, label %._crit_edge.60, !dbg !78 ; [debug line = 19:1]

; <label>:62                                      ; preds = %._crit_edge.58
  %p_addr124 = add i14 %tmp_217, 59, !dbg !89     ; [#uses=1 type=i14] [debug line = 20:10]
  %tmp_129 = zext i14 %p_addr124 to i64, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  %A_addr_59 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_129, !dbg !89 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A_load_59 = load i32* %A_addr_59, align 4, !dbg !89 ; [#uses=1 type=i32] [debug line = 20:10]
  %p_addr159 = add i13 %tmp_trn_cast1, -2292, !dbg !89 ; [#uses=1 type=i13] [debug line = 20:10]
  %tmp_130 = zext i13 %p_addr159 to i64, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  %B_addr_59 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_130, !dbg !89 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B_load_59 = load i32* %B_addr_59, align 4, !dbg !89 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp_11_58 = mul nsw i32 %A_load_59, %B_load_59, !dbg !89 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp_12_58 = sext i32 %tmp_11_58 to i64, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  %C_load_58 = load i64* %C_addr, align 8, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  %tmp_13_58 = add nsw i64 %tmp_12_58, %C_load_58, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  store i64 %tmp_13_58, i64* %C_addr, align 8, !dbg !89 ; [debug line = 20:10]
  br label %._crit_edge.59, !dbg !89              ; [debug line = 20:10]

._crit_edge.60:                                   ; preds = %63, %._crit_edge.59
  br i1 %tmp_7_55, label %64, label %._crit_edge.61, !dbg !78 ; [debug line = 19:1]

; <label>:63                                      ; preds = %._crit_edge.59
  %p_addr121 = add i14 %tmp_217, 60, !dbg !89     ; [#uses=1 type=i14] [debug line = 20:10]
  %tmp_131 = zext i14 %p_addr121 to i64, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  %A_addr_60 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_131, !dbg !89 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A_load_60 = load i32* %A_addr_60, align 4, !dbg !89 ; [#uses=1 type=i32] [debug line = 20:10]
  %p_addr160 = add i13 %tmp_trn_cast1, -2192, !dbg !89 ; [#uses=1 type=i13] [debug line = 20:10]
  %tmp_132 = zext i13 %p_addr160 to i64, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  %B_addr_60 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_132, !dbg !89 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B_load_60 = load i32* %B_addr_60, align 4, !dbg !89 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp_11_59 = mul nsw i32 %A_load_60, %B_load_60, !dbg !89 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp_12_59 = sext i32 %tmp_11_59 to i64, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  %C_load_59 = load i64* %C_addr, align 8, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  %tmp_13_59 = add nsw i64 %tmp_12_59, %C_load_59, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  store i64 %tmp_13_59, i64* %C_addr, align 8, !dbg !89 ; [debug line = 20:10]
  br label %._crit_edge.60, !dbg !89              ; [debug line = 20:10]

._crit_edge.61:                                   ; preds = %64, %._crit_edge.60
  br i1 %tmp_7_56, label %65, label %._crit_edge.62, !dbg !78 ; [debug line = 19:1]

; <label>:64                                      ; preds = %._crit_edge.60
  %p_addr118 = add i14 %tmp_217, 61, !dbg !89     ; [#uses=1 type=i14] [debug line = 20:10]
  %tmp_133 = zext i14 %p_addr118 to i64, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  %A_addr_61 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_133, !dbg !89 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A_load_61 = load i32* %A_addr_61, align 4, !dbg !89 ; [#uses=1 type=i32] [debug line = 20:10]
  %p_addr161 = add i13 %tmp_trn_cast1, -2092, !dbg !89 ; [#uses=1 type=i13] [debug line = 20:10]
  %tmp_134 = zext i13 %p_addr161 to i64, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  %B_addr_61 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_134, !dbg !89 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B_load_61 = load i32* %B_addr_61, align 4, !dbg !89 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp_11_60 = mul nsw i32 %A_load_61, %B_load_61, !dbg !89 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp_12_60 = sext i32 %tmp_11_60 to i64, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  %C_load_60 = load i64* %C_addr, align 8, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  %tmp_13_60 = add nsw i64 %tmp_12_60, %C_load_60, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  store i64 %tmp_13_60, i64* %C_addr, align 8, !dbg !89 ; [debug line = 20:10]
  br label %._crit_edge.61, !dbg !89              ; [debug line = 20:10]

._crit_edge.62:                                   ; preds = %65, %._crit_edge.61
  br i1 %icmp5, label %._crit_edge.63, label %66, !dbg !78 ; [debug line = 19:1]

; <label>:65                                      ; preds = %._crit_edge.61
  %p_addr115 = add i14 %tmp_217, 62, !dbg !89     ; [#uses=1 type=i14] [debug line = 20:10]
  %tmp_135 = zext i14 %p_addr115 to i64, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  %A_addr_62 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_135, !dbg !89 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A_load_62 = load i32* %A_addr_62, align 4, !dbg !89 ; [#uses=1 type=i32] [debug line = 20:10]
  %p_addr162 = add i12 %tmp_trn_cast616_cast, -1992, !dbg !89 ; [#uses=1 type=i12] [debug line = 20:10]
  %p_addr162_cast = sext i12 %p_addr162 to i13, !dbg !89 ; [#uses=1 type=i13] [debug line = 20:10]
  %tmp_136 = zext i13 %p_addr162_cast to i64, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  %B_addr_62 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_136, !dbg !89 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B_load_62 = load i32* %B_addr_62, align 4, !dbg !89 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp_11_61 = mul nsw i32 %A_load_62, %B_load_62, !dbg !89 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp_12_61 = sext i32 %tmp_11_61 to i64, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  %C_load_61 = load i64* %C_addr, align 8, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  %tmp_13_61 = add nsw i64 %tmp_12_61, %C_load_61, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  store i64 %tmp_13_61, i64* %C_addr, align 8, !dbg !89 ; [debug line = 20:10]
  br label %._crit_edge.62, !dbg !89              ; [debug line = 20:10]

._crit_edge.63:                                   ; preds = %66, %._crit_edge.62
  br i1 %tmp_7_57, label %67, label %._crit_edge.64, !dbg !78 ; [debug line = 19:1]

; <label>:66                                      ; preds = %._crit_edge.62
  %p_addr112 = add i14 %tmp_217, 63, !dbg !89     ; [#uses=1 type=i14] [debug line = 20:10]
  %tmp_137 = zext i14 %p_addr112 to i64, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  %A_addr_63 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_137, !dbg !89 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A_load_63 = load i32* %A_addr_63, align 4, !dbg !89 ; [#uses=1 type=i32] [debug line = 20:10]
  %p_addr163 = add i12 %tmp_trn_cast616_cast, -1892, !dbg !89 ; [#uses=1 type=i12] [debug line = 20:10]
  %p_addr163_cast = sext i12 %p_addr163 to i13, !dbg !89 ; [#uses=1 type=i13] [debug line = 20:10]
  %tmp_138 = zext i13 %p_addr163_cast to i64, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  %B_addr_63 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_138, !dbg !89 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B_load_63 = load i32* %B_addr_63, align 4, !dbg !89 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp_11_62 = mul nsw i32 %A_load_63, %B_load_63, !dbg !89 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp_12_62 = sext i32 %tmp_11_62 to i64, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  %C_load_62 = load i64* %C_addr, align 8, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  %tmp_13_62 = add nsw i64 %tmp_12_62, %C_load_62, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  store i64 %tmp_13_62, i64* %C_addr, align 8, !dbg !89 ; [debug line = 20:10]
  br label %._crit_edge.63, !dbg !89              ; [debug line = 20:10]

._crit_edge.64:                                   ; preds = %67, %._crit_edge.63
  br i1 %tmp_7_58, label %68, label %._crit_edge.65, !dbg !78 ; [debug line = 19:1]

; <label>:67                                      ; preds = %._crit_edge.63
  %p_addr109 = add i14 %tmp_217, 64, !dbg !89     ; [#uses=1 type=i14] [debug line = 20:10]
  %tmp_139 = zext i14 %p_addr109 to i64, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  %A_addr_64 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_139, !dbg !89 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A_load_64 = load i32* %A_addr_64, align 4, !dbg !89 ; [#uses=1 type=i32] [debug line = 20:10]
  %p_addr164 = call i32 @_ssdm_op_BitConcatenate.i32.i25.i7(i25 50, i7 %j_mid2), !dbg !89 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp_140 = zext i32 %p_addr164 to i64, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  %B_addr_64 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_140, !dbg !89 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B_load_64 = load i32* %B_addr_64, align 4, !dbg !89 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp_11_63 = mul nsw i32 %A_load_64, %B_load_64, !dbg !89 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp_12_63 = sext i32 %tmp_11_63 to i64, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  %C_load_63 = load i64* %C_addr, align 8, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  %tmp_13_63 = add nsw i64 %tmp_12_63, %C_load_63, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  store i64 %tmp_13_63, i64* %C_addr, align 8, !dbg !89 ; [debug line = 20:10]
  br label %._crit_edge.64, !dbg !89              ; [debug line = 20:10]

._crit_edge.65:                                   ; preds = %68, %._crit_edge.64
  br i1 %tmp_7_59, label %69, label %._crit_edge.66, !dbg !78 ; [debug line = 19:1]

; <label>:68                                      ; preds = %._crit_edge.64
  %p_addr106 = add i14 %tmp_217, 65, !dbg !89     ; [#uses=1 type=i14] [debug line = 20:10]
  %tmp_141 = zext i14 %p_addr106 to i64, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  %A_addr_65 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_141, !dbg !89 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A_load_65 = load i32* %A_addr_65, align 4, !dbg !89 ; [#uses=1 type=i32] [debug line = 20:10]
  %p_addr165 = add i12 %tmp_trn_cast616_cast, -1692, !dbg !89 ; [#uses=1 type=i12] [debug line = 20:10]
  %p_addr165_cast = sext i12 %p_addr165 to i13, !dbg !89 ; [#uses=1 type=i13] [debug line = 20:10]
  %tmp_142 = zext i13 %p_addr165_cast to i64, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  %B_addr_65 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_142, !dbg !89 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B_load_65 = load i32* %B_addr_65, align 4, !dbg !89 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp_11_64 = mul nsw i32 %A_load_65, %B_load_65, !dbg !89 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp_12_64 = sext i32 %tmp_11_64 to i64, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  %C_load_64 = load i64* %C_addr, align 8, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  %tmp_13_64 = add nsw i64 %tmp_12_64, %C_load_64, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  store i64 %tmp_13_64, i64* %C_addr, align 8, !dbg !89 ; [debug line = 20:10]
  br label %._crit_edge.65, !dbg !89              ; [debug line = 20:10]

._crit_edge.66:                                   ; preds = %69, %._crit_edge.65
  br i1 %tmp_7_60, label %70, label %._crit_edge.67, !dbg !78 ; [debug line = 19:1]

; <label>:69                                      ; preds = %._crit_edge.65
  %p_addr103 = add i14 %tmp_217, 66, !dbg !89     ; [#uses=1 type=i14] [debug line = 20:10]
  %tmp_143 = zext i14 %p_addr103 to i64, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  %A_addr_66 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_143, !dbg !89 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A_load_66 = load i32* %A_addr_66, align 4, !dbg !89 ; [#uses=1 type=i32] [debug line = 20:10]
  %p_addr166 = add i12 %tmp_trn_cast616_cast, -1592, !dbg !89 ; [#uses=1 type=i12] [debug line = 20:10]
  %p_addr166_cast = sext i12 %p_addr166 to i13, !dbg !89 ; [#uses=1 type=i13] [debug line = 20:10]
  %tmp_144 = zext i13 %p_addr166_cast to i64, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  %B_addr_66 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_144, !dbg !89 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B_load_66 = load i32* %B_addr_66, align 4, !dbg !89 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp_11_65 = mul nsw i32 %A_load_66, %B_load_66, !dbg !89 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp_12_65 = sext i32 %tmp_11_65 to i64, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  %C_load_65 = load i64* %C_addr, align 8, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  %tmp_13_65 = add nsw i64 %tmp_12_65, %C_load_65, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  store i64 %tmp_13_65, i64* %C_addr, align 8, !dbg !89 ; [debug line = 20:10]
  br label %._crit_edge.66, !dbg !89              ; [debug line = 20:10]

._crit_edge.67:                                   ; preds = %70, %._crit_edge.66
  br i1 %tmp_7_61, label %71, label %._crit_edge.68, !dbg !78 ; [debug line = 19:1]

; <label>:70                                      ; preds = %._crit_edge.66
  %p_addr100 = add i14 %tmp_217, 67, !dbg !89     ; [#uses=1 type=i14] [debug line = 20:10]
  %tmp_145 = zext i14 %p_addr100 to i64, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  %A_addr_67 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_145, !dbg !89 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A_load_67 = load i32* %A_addr_67, align 4, !dbg !89 ; [#uses=1 type=i32] [debug line = 20:10]
  %p_addr167 = add i12 %tmp_trn_cast616_cast, -1492, !dbg !89 ; [#uses=1 type=i12] [debug line = 20:10]
  %p_addr167_cast = sext i12 %p_addr167 to i13, !dbg !89 ; [#uses=1 type=i13] [debug line = 20:10]
  %tmp_146 = zext i13 %p_addr167_cast to i64, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  %B_addr_67 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_146, !dbg !89 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B_load_67 = load i32* %B_addr_67, align 4, !dbg !89 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp_11_66 = mul nsw i32 %A_load_67, %B_load_67, !dbg !89 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp_12_66 = sext i32 %tmp_11_66 to i64, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  %C_load_66 = load i64* %C_addr, align 8, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  %tmp_13_66 = add nsw i64 %tmp_12_66, %C_load_66, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  store i64 %tmp_13_66, i64* %C_addr, align 8, !dbg !89 ; [debug line = 20:10]
  br label %._crit_edge.67, !dbg !89              ; [debug line = 20:10]

._crit_edge.68:                                   ; preds = %71, %._crit_edge.67
  br i1 %tmp_7_62, label %72, label %._crit_edge.69, !dbg !78 ; [debug line = 19:1]

; <label>:71                                      ; preds = %._crit_edge.67
  %p_addr97 = add i14 %tmp_217, 68, !dbg !89      ; [#uses=1 type=i14] [debug line = 20:10]
  %tmp_147 = zext i14 %p_addr97 to i64, !dbg !89  ; [#uses=1 type=i64] [debug line = 20:10]
  %A_addr_68 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_147, !dbg !89 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A_load_68 = load i32* %A_addr_68, align 4, !dbg !89 ; [#uses=1 type=i32] [debug line = 20:10]
  %p_addr168 = add i12 %tmp_trn_cast616_cast, -1392, !dbg !89 ; [#uses=1 type=i12] [debug line = 20:10]
  %p_addr168_cast = sext i12 %p_addr168 to i13, !dbg !89 ; [#uses=1 type=i13] [debug line = 20:10]
  %tmp_148 = zext i13 %p_addr168_cast to i64, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  %B_addr_68 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_148, !dbg !89 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B_load_68 = load i32* %B_addr_68, align 4, !dbg !89 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp_11_67 = mul nsw i32 %A_load_68, %B_load_68, !dbg !89 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp_12_67 = sext i32 %tmp_11_67 to i64, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  %C_load_67 = load i64* %C_addr, align 8, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  %tmp_13_67 = add nsw i64 %tmp_12_67, %C_load_67, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  store i64 %tmp_13_67, i64* %C_addr, align 8, !dbg !89 ; [debug line = 20:10]
  br label %._crit_edge.68, !dbg !89              ; [debug line = 20:10]

._crit_edge.69:                                   ; preds = %72, %._crit_edge.68
  br i1 %tmp_7_63, label %73, label %._crit_edge.70, !dbg !78 ; [debug line = 19:1]

; <label>:72                                      ; preds = %._crit_edge.68
  %p_addr94 = add i14 %tmp_217, 69, !dbg !89      ; [#uses=1 type=i14] [debug line = 20:10]
  %tmp_149 = zext i14 %p_addr94 to i64, !dbg !89  ; [#uses=1 type=i64] [debug line = 20:10]
  %A_addr_69 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_149, !dbg !89 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A_load_69 = load i32* %A_addr_69, align 4, !dbg !89 ; [#uses=1 type=i32] [debug line = 20:10]
  %p_addr169 = add i12 %tmp_trn_cast616_cast, -1292, !dbg !89 ; [#uses=1 type=i12] [debug line = 20:10]
  %p_addr169_cast = sext i12 %p_addr169 to i13, !dbg !89 ; [#uses=1 type=i13] [debug line = 20:10]
  %tmp_150 = zext i13 %p_addr169_cast to i64, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  %B_addr_69 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_150, !dbg !89 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B_load_69 = load i32* %B_addr_69, align 4, !dbg !89 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp_11_68 = mul nsw i32 %A_load_69, %B_load_69, !dbg !89 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp_12_68 = sext i32 %tmp_11_68 to i64, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  %C_load_68 = load i64* %C_addr, align 8, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  %tmp_13_68 = add nsw i64 %tmp_12_68, %C_load_68, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  store i64 %tmp_13_68, i64* %C_addr, align 8, !dbg !89 ; [debug line = 20:10]
  br label %._crit_edge.69, !dbg !89              ; [debug line = 20:10]

._crit_edge.70:                                   ; preds = %73, %._crit_edge.69
  br i1 %tmp_7_64, label %74, label %._crit_edge.71, !dbg !78 ; [debug line = 19:1]

; <label>:73                                      ; preds = %._crit_edge.69
  %p_addr91 = add i14 %tmp_217, 70, !dbg !89      ; [#uses=1 type=i14] [debug line = 20:10]
  %tmp_151 = zext i14 %p_addr91 to i64, !dbg !89  ; [#uses=1 type=i64] [debug line = 20:10]
  %A_addr_70 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_151, !dbg !89 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A_load_70 = load i32* %A_addr_70, align 4, !dbg !89 ; [#uses=1 type=i32] [debug line = 20:10]
  %p_addr170 = add i12 %tmp_trn_cast616_cast, -1192, !dbg !89 ; [#uses=1 type=i12] [debug line = 20:10]
  %p_addr170_cast = sext i12 %p_addr170 to i13, !dbg !89 ; [#uses=1 type=i13] [debug line = 20:10]
  %tmp_152 = zext i13 %p_addr170_cast to i64, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  %B_addr_70 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_152, !dbg !89 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B_load_70 = load i32* %B_addr_70, align 4, !dbg !89 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp_11_69 = mul nsw i32 %A_load_70, %B_load_70, !dbg !89 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp_12_69 = sext i32 %tmp_11_69 to i64, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  %C_load_69 = load i64* %C_addr, align 8, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  %tmp_13_69 = add nsw i64 %tmp_12_69, %C_load_69, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  store i64 %tmp_13_69, i64* %C_addr, align 8, !dbg !89 ; [debug line = 20:10]
  br label %._crit_edge.70, !dbg !89              ; [debug line = 20:10]

._crit_edge.71:                                   ; preds = %74, %._crit_edge.70
  br i1 %tmp_7_65, label %75, label %._crit_edge.72, !dbg !78 ; [debug line = 19:1]

; <label>:74                                      ; preds = %._crit_edge.70
  %p_addr88 = add i14 %tmp_217, 71, !dbg !89      ; [#uses=1 type=i14] [debug line = 20:10]
  %tmp_153 = zext i14 %p_addr88 to i64, !dbg !89  ; [#uses=1 type=i64] [debug line = 20:10]
  %A_addr_71 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_153, !dbg !89 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A_load_71 = load i32* %A_addr_71, align 4, !dbg !89 ; [#uses=1 type=i32] [debug line = 20:10]
  %p_addr171 = add i12 %tmp_trn_cast616_cast, -1092, !dbg !89 ; [#uses=1 type=i12] [debug line = 20:10]
  %p_addr171_cast = sext i12 %p_addr171 to i13, !dbg !89 ; [#uses=1 type=i13] [debug line = 20:10]
  %tmp_154 = zext i13 %p_addr171_cast to i64, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  %B_addr_71 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_154, !dbg !89 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B_load_71 = load i32* %B_addr_71, align 4, !dbg !89 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp_11_70 = mul nsw i32 %A_load_71, %B_load_71, !dbg !89 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp_12_70 = sext i32 %tmp_11_70 to i64, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  %C_load_70 = load i64* %C_addr, align 8, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  %tmp_13_70 = add nsw i64 %tmp_12_70, %C_load_70, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  store i64 %tmp_13_70, i64* %C_addr, align 8, !dbg !89 ; [debug line = 20:10]
  br label %._crit_edge.71, !dbg !89              ; [debug line = 20:10]

._crit_edge.72:                                   ; preds = %75, %._crit_edge.71
  br i1 %tmp_7_66, label %76, label %._crit_edge.73, !dbg !78 ; [debug line = 19:1]

; <label>:75                                      ; preds = %._crit_edge.71
  %p_addr85 = add i14 %tmp_217, 72, !dbg !89      ; [#uses=1 type=i14] [debug line = 20:10]
  %tmp_155 = zext i14 %p_addr85 to i64, !dbg !89  ; [#uses=1 type=i64] [debug line = 20:10]
  %A_addr_72 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_155, !dbg !89 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A_load_72 = load i32* %A_addr_72, align 4, !dbg !89 ; [#uses=1 type=i32] [debug line = 20:10]
  %p_addr172 = add i11 %tmp_trn_cast616_cast3, -992, !dbg !89 ; [#uses=1 type=i11] [debug line = 20:10]
  %p_addr172_cast = sext i11 %p_addr172 to i13, !dbg !89 ; [#uses=1 type=i13] [debug line = 20:10]
  %tmp_156 = zext i13 %p_addr172_cast to i64, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  %B_addr_72 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_156, !dbg !89 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B_load_72 = load i32* %B_addr_72, align 4, !dbg !89 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp_11_71 = mul nsw i32 %A_load_72, %B_load_72, !dbg !89 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp_12_71 = sext i32 %tmp_11_71 to i64, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  %C_load_71 = load i64* %C_addr, align 8, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  %tmp_13_71 = add nsw i64 %tmp_12_71, %C_load_71, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  store i64 %tmp_13_71, i64* %C_addr, align 8, !dbg !89 ; [debug line = 20:10]
  br label %._crit_edge.72, !dbg !89              ; [debug line = 20:10]

._crit_edge.73:                                   ; preds = %76, %._crit_edge.72
  br i1 %tmp_7_67, label %77, label %._crit_edge.74, !dbg !78 ; [debug line = 19:1]

; <label>:76                                      ; preds = %._crit_edge.72
  %p_addr82 = add i14 %tmp_217, 73, !dbg !89      ; [#uses=1 type=i14] [debug line = 20:10]
  %tmp_157 = zext i14 %p_addr82 to i64, !dbg !89  ; [#uses=1 type=i64] [debug line = 20:10]
  %A_addr_73 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_157, !dbg !89 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A_load_73 = load i32* %A_addr_73, align 4, !dbg !89 ; [#uses=1 type=i32] [debug line = 20:10]
  %p_addr173 = add i11 %tmp_trn_cast616_cast3, -892, !dbg !89 ; [#uses=1 type=i11] [debug line = 20:10]
  %p_addr173_cast = sext i11 %p_addr173 to i13, !dbg !89 ; [#uses=1 type=i13] [debug line = 20:10]
  %tmp_158 = zext i13 %p_addr173_cast to i64, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  %B_addr_73 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_158, !dbg !89 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B_load_73 = load i32* %B_addr_73, align 4, !dbg !89 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp_11_72 = mul nsw i32 %A_load_73, %B_load_73, !dbg !89 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp_12_72 = sext i32 %tmp_11_72 to i64, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  %C_load_72 = load i64* %C_addr, align 8, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  %tmp_13_72 = add nsw i64 %tmp_12_72, %C_load_72, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  store i64 %tmp_13_72, i64* %C_addr, align 8, !dbg !89 ; [debug line = 20:10]
  br label %._crit_edge.73, !dbg !89              ; [debug line = 20:10]

._crit_edge.74:                                   ; preds = %77, %._crit_edge.73
  br i1 %tmp_7_68, label %78, label %._crit_edge.75, !dbg !78 ; [debug line = 19:1]

; <label>:77                                      ; preds = %._crit_edge.73
  %p_addr79 = add i14 %tmp_217, 74, !dbg !89      ; [#uses=1 type=i14] [debug line = 20:10]
  %tmp_159 = zext i14 %p_addr79 to i64, !dbg !89  ; [#uses=1 type=i64] [debug line = 20:10]
  %A_addr_74 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_159, !dbg !89 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A_load_74 = load i32* %A_addr_74, align 4, !dbg !89 ; [#uses=1 type=i32] [debug line = 20:10]
  %p_addr174 = add i11 %tmp_trn_cast616_cast3, -792, !dbg !89 ; [#uses=1 type=i11] [debug line = 20:10]
  %p_addr174_cast = sext i11 %p_addr174 to i13, !dbg !89 ; [#uses=1 type=i13] [debug line = 20:10]
  %tmp_160 = zext i13 %p_addr174_cast to i64, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  %B_addr_74 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_160, !dbg !89 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B_load_74 = load i32* %B_addr_74, align 4, !dbg !89 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp_11_73 = mul nsw i32 %A_load_74, %B_load_74, !dbg !89 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp_12_73 = sext i32 %tmp_11_73 to i64, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  %C_load_73 = load i64* %C_addr, align 8, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  %tmp_13_73 = add nsw i64 %tmp_12_73, %C_load_73, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  store i64 %tmp_13_73, i64* %C_addr, align 8, !dbg !89 ; [debug line = 20:10]
  br label %._crit_edge.74, !dbg !89              ; [debug line = 20:10]

._crit_edge.75:                                   ; preds = %78, %._crit_edge.74
  br i1 %tmp_7_69, label %79, label %._crit_edge.76, !dbg !78 ; [debug line = 19:1]

; <label>:78                                      ; preds = %._crit_edge.74
  %p_addr76 = add i14 %tmp_217, 75, !dbg !89      ; [#uses=1 type=i14] [debug line = 20:10]
  %tmp_161 = zext i14 %p_addr76 to i64, !dbg !89  ; [#uses=1 type=i64] [debug line = 20:10]
  %A_addr_75 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_161, !dbg !89 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A_load_75 = load i32* %A_addr_75, align 4, !dbg !89 ; [#uses=1 type=i32] [debug line = 20:10]
  %p_addr175 = add i11 %tmp_trn_cast616_cast3, -692, !dbg !89 ; [#uses=1 type=i11] [debug line = 20:10]
  %p_addr175_cast = sext i11 %p_addr175 to i13, !dbg !89 ; [#uses=1 type=i13] [debug line = 20:10]
  %tmp_162 = zext i13 %p_addr175_cast to i64, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  %B_addr_75 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_162, !dbg !89 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B_load_75 = load i32* %B_addr_75, align 4, !dbg !89 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp_11_74 = mul nsw i32 %A_load_75, %B_load_75, !dbg !89 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp_12_74 = sext i32 %tmp_11_74 to i64, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  %C_load_74 = load i64* %C_addr, align 8, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  %tmp_13_74 = add nsw i64 %tmp_12_74, %C_load_74, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  store i64 %tmp_13_74, i64* %C_addr, align 8, !dbg !89 ; [debug line = 20:10]
  br label %._crit_edge.75, !dbg !89              ; [debug line = 20:10]

._crit_edge.76:                                   ; preds = %79, %._crit_edge.75
  br i1 %tmp_7_70, label %80, label %._crit_edge.77, !dbg !78 ; [debug line = 19:1]

; <label>:79                                      ; preds = %._crit_edge.75
  %p_addr73 = add i14 %tmp_217, 76, !dbg !89      ; [#uses=1 type=i14] [debug line = 20:10]
  %tmp_163 = zext i14 %p_addr73 to i64, !dbg !89  ; [#uses=1 type=i64] [debug line = 20:10]
  %A_addr_76 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_163, !dbg !89 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A_load_76 = load i32* %A_addr_76, align 4, !dbg !89 ; [#uses=1 type=i32] [debug line = 20:10]
  %p_addr176 = add i11 %tmp_trn_cast616_cast3, -592, !dbg !89 ; [#uses=1 type=i11] [debug line = 20:10]
  %p_addr176_cast = sext i11 %p_addr176 to i13, !dbg !89 ; [#uses=1 type=i13] [debug line = 20:10]
  %tmp_164 = zext i13 %p_addr176_cast to i64, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  %B_addr_76 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_164, !dbg !89 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B_load_76 = load i32* %B_addr_76, align 4, !dbg !89 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp_11_75 = mul nsw i32 %A_load_76, %B_load_76, !dbg !89 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp_12_75 = sext i32 %tmp_11_75 to i64, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  %C_load_75 = load i64* %C_addr, align 8, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  %tmp_13_75 = add nsw i64 %tmp_12_75, %C_load_75, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  store i64 %tmp_13_75, i64* %C_addr, align 8, !dbg !89 ; [debug line = 20:10]
  br label %._crit_edge.76, !dbg !89              ; [debug line = 20:10]

._crit_edge.77:                                   ; preds = %80, %._crit_edge.76
  br i1 %tmp_7_71, label %81, label %._crit_edge.78, !dbg !78 ; [debug line = 19:1]

; <label>:80                                      ; preds = %._crit_edge.76
  %p_addr70 = add i14 %tmp_217, 77, !dbg !89      ; [#uses=1 type=i14] [debug line = 20:10]
  %tmp_165 = zext i14 %p_addr70 to i64, !dbg !89  ; [#uses=1 type=i64] [debug line = 20:10]
  %A_addr_77 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_165, !dbg !89 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A_load_77 = load i32* %A_addr_77, align 4, !dbg !89 ; [#uses=1 type=i32] [debug line = 20:10]
  %p_addr177 = add i10 %tmp_trn_cast616_cast2, -492, !dbg !89 ; [#uses=1 type=i10] [debug line = 20:10]
  %p_addr177_cast = sext i10 %p_addr177 to i13, !dbg !89 ; [#uses=1 type=i13] [debug line = 20:10]
  %tmp_166 = zext i13 %p_addr177_cast to i64, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  %B_addr_77 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_166, !dbg !89 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B_load_77 = load i32* %B_addr_77, align 4, !dbg !89 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp_11_76 = mul nsw i32 %A_load_77, %B_load_77, !dbg !89 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp_12_76 = sext i32 %tmp_11_76 to i64, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  %C_load_76 = load i64* %C_addr, align 8, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  %tmp_13_76 = add nsw i64 %tmp_12_76, %C_load_76, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  store i64 %tmp_13_76, i64* %C_addr, align 8, !dbg !89 ; [debug line = 20:10]
  br label %._crit_edge.77, !dbg !89              ; [debug line = 20:10]

._crit_edge.78:                                   ; preds = %81, %._crit_edge.77
  br i1 %tmp_7_72, label %82, label %._crit_edge.79, !dbg !78 ; [debug line = 19:1]

; <label>:81                                      ; preds = %._crit_edge.77
  %p_addr67 = add i14 %tmp_217, 78, !dbg !89      ; [#uses=1 type=i14] [debug line = 20:10]
  %tmp_167 = zext i14 %p_addr67 to i64, !dbg !89  ; [#uses=1 type=i64] [debug line = 20:10]
  %A_addr_78 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_167, !dbg !89 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A_load_78 = load i32* %A_addr_78, align 4, !dbg !89 ; [#uses=1 type=i32] [debug line = 20:10]
  %p_addr178 = add i10 %tmp_trn_cast616_cast2, -392, !dbg !89 ; [#uses=1 type=i10] [debug line = 20:10]
  %p_addr178_cast = sext i10 %p_addr178 to i13, !dbg !89 ; [#uses=1 type=i13] [debug line = 20:10]
  %tmp_168 = zext i13 %p_addr178_cast to i64, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  %B_addr_78 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_168, !dbg !89 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B_load_78 = load i32* %B_addr_78, align 4, !dbg !89 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp_11_77 = mul nsw i32 %A_load_78, %B_load_78, !dbg !89 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp_12_77 = sext i32 %tmp_11_77 to i64, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  %C_load_77 = load i64* %C_addr, align 8, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  %tmp_13_77 = add nsw i64 %tmp_12_77, %C_load_77, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  store i64 %tmp_13_77, i64* %C_addr, align 8, !dbg !89 ; [debug line = 20:10]
  br label %._crit_edge.78, !dbg !89              ; [debug line = 20:10]

._crit_edge.79:                                   ; preds = %82, %._crit_edge.78
  br i1 %tmp_7_73, label %83, label %._crit_edge.80, !dbg !78 ; [debug line = 19:1]

; <label>:82                                      ; preds = %._crit_edge.78
  %p_addr64 = add i14 %tmp_217, 79, !dbg !89      ; [#uses=1 type=i14] [debug line = 20:10]
  %tmp_169 = zext i14 %p_addr64 to i64, !dbg !89  ; [#uses=1 type=i64] [debug line = 20:10]
  %A_addr_79 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_169, !dbg !89 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A_load_79 = load i32* %A_addr_79, align 4, !dbg !89 ; [#uses=1 type=i32] [debug line = 20:10]
  %p_addr179 = add i10 %tmp_trn_cast616_cast2, -292, !dbg !89 ; [#uses=1 type=i10] [debug line = 20:10]
  %p_addr179_cast = sext i10 %p_addr179 to i13, !dbg !89 ; [#uses=1 type=i13] [debug line = 20:10]
  %tmp_170 = zext i13 %p_addr179_cast to i64, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  %B_addr_79 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_170, !dbg !89 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B_load_79 = load i32* %B_addr_79, align 4, !dbg !89 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp_11_78 = mul nsw i32 %A_load_79, %B_load_79, !dbg !89 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp_12_78 = sext i32 %tmp_11_78 to i64, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  %C_load_78 = load i64* %C_addr, align 8, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  %tmp_13_78 = add nsw i64 %tmp_12_78, %C_load_78, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  store i64 %tmp_13_78, i64* %C_addr, align 8, !dbg !89 ; [debug line = 20:10]
  br label %._crit_edge.79, !dbg !89              ; [debug line = 20:10]

._crit_edge.80:                                   ; preds = %83, %._crit_edge.79
  br i1 %tmp_7_74, label %84, label %._crit_edge.81, !dbg !78 ; [debug line = 19:1]

; <label>:83                                      ; preds = %._crit_edge.79
  %p_addr61 = add i14 %tmp_217, 80, !dbg !89      ; [#uses=1 type=i14] [debug line = 20:10]
  %tmp_171 = zext i14 %p_addr61 to i64, !dbg !89  ; [#uses=1 type=i64] [debug line = 20:10]
  %A_addr_80 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_171, !dbg !89 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A_load_80 = load i32* %A_addr_80, align 4, !dbg !89 ; [#uses=1 type=i32] [debug line = 20:10]
  %p_addr180 = add i9 %tmp_trn_cast616_cast1, -192, !dbg !89 ; [#uses=1 type=i9] [debug line = 20:10]
  %p_addr180_cast = sext i9 %p_addr180 to i13, !dbg !89 ; [#uses=1 type=i13] [debug line = 20:10]
  %tmp_172 = zext i13 %p_addr180_cast to i64, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  %B_addr_80 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_172, !dbg !89 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B_load_80 = load i32* %B_addr_80, align 4, !dbg !89 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp_11_79 = mul nsw i32 %A_load_80, %B_load_80, !dbg !89 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp_12_79 = sext i32 %tmp_11_79 to i64, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  %C_load_79 = load i64* %C_addr, align 8, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  %tmp_13_79 = add nsw i64 %tmp_12_79, %C_load_79, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  store i64 %tmp_13_79, i64* %C_addr, align 8, !dbg !89 ; [debug line = 20:10]
  br label %._crit_edge.80, !dbg !89              ; [debug line = 20:10]

._crit_edge.81:                                   ; preds = %84, %._crit_edge.80
  br i1 %tmp_7_75, label %85, label %._crit_edge.82, !dbg !78 ; [debug line = 19:1]

; <label>:84                                      ; preds = %._crit_edge.80
  %p_addr58 = add i14 %tmp_217, 81, !dbg !89      ; [#uses=1 type=i14] [debug line = 20:10]
  %tmp_173 = zext i14 %p_addr58 to i64, !dbg !89  ; [#uses=1 type=i64] [debug line = 20:10]
  %A_addr_81 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_173, !dbg !89 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A_load_81 = load i32* %A_addr_81, align 4, !dbg !89 ; [#uses=1 type=i32] [debug line = 20:10]
  %p_addr181 = add i14 %tmp_trn_cast, 8100, !dbg !89 ; [#uses=1 type=i14] [debug line = 20:10]
  %tmp_174 = zext i14 %p_addr181 to i64, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  %B_addr_81 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_174, !dbg !89 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B_load_81 = load i32* %B_addr_81, align 4, !dbg !89 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp_11_80 = mul nsw i32 %A_load_81, %B_load_81, !dbg !89 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp_12_80 = sext i32 %tmp_11_80 to i64, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  %C_load_80 = load i64* %C_addr, align 8, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  %tmp_13_80 = add nsw i64 %tmp_12_80, %C_load_80, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  store i64 %tmp_13_80, i64* %C_addr, align 8, !dbg !89 ; [debug line = 20:10]
  br label %._crit_edge.81, !dbg !89              ; [debug line = 20:10]

._crit_edge.82:                                   ; preds = %85, %._crit_edge.81
  br i1 %tmp_7_76, label %86, label %._crit_edge.83, !dbg !78 ; [debug line = 19:1]

; <label>:85                                      ; preds = %._crit_edge.81
  %p_addr55 = add i14 %tmp_217, 82, !dbg !89      ; [#uses=1 type=i14] [debug line = 20:10]
  %tmp_175 = zext i14 %p_addr55 to i64, !dbg !89  ; [#uses=1 type=i64] [debug line = 20:10]
  %A_addr_82 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_175, !dbg !89 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A_load_82 = load i32* %A_addr_82, align 4, !dbg !89 ; [#uses=1 type=i32] [debug line = 20:10]
  %p_addr182 = add i14 %tmp_trn_cast, -8184, !dbg !89 ; [#uses=1 type=i14] [debug line = 20:10]
  %tmp_176 = zext i14 %p_addr182 to i64, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  %B_addr_82 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_176, !dbg !89 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B_load_82 = load i32* %B_addr_82, align 4, !dbg !89 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp_11_81 = mul nsw i32 %A_load_82, %B_load_82, !dbg !89 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp_12_81 = sext i32 %tmp_11_81 to i64, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  %C_load_81 = load i64* %C_addr, align 8, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  %tmp_13_81 = add nsw i64 %tmp_12_81, %C_load_81, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  store i64 %tmp_13_81, i64* %C_addr, align 8, !dbg !89 ; [debug line = 20:10]
  br label %._crit_edge.82, !dbg !89              ; [debug line = 20:10]

._crit_edge.83:                                   ; preds = %86, %._crit_edge.82
  br i1 %tmp_7_77, label %87, label %._crit_edge.84, !dbg !78 ; [debug line = 19:1]

; <label>:86                                      ; preds = %._crit_edge.82
  %p_addr52 = add i14 %tmp_217, 83, !dbg !89      ; [#uses=1 type=i14] [debug line = 20:10]
  %tmp_177 = zext i14 %p_addr52 to i64, !dbg !89  ; [#uses=1 type=i64] [debug line = 20:10]
  %A_addr_83 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_177, !dbg !89 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A_load_83 = load i32* %A_addr_83, align 4, !dbg !89 ; [#uses=1 type=i32] [debug line = 20:10]
  %p_addr183 = add i14 %tmp_trn_cast, -8084, !dbg !89 ; [#uses=1 type=i14] [debug line = 20:10]
  %tmp_178 = zext i14 %p_addr183 to i64, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  %B_addr_83 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_178, !dbg !89 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B_load_83 = load i32* %B_addr_83, align 4, !dbg !89 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp_11_82 = mul nsw i32 %A_load_83, %B_load_83, !dbg !89 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp_12_82 = sext i32 %tmp_11_82 to i64, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  %C_load_82 = load i64* %C_addr, align 8, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  %tmp_13_82 = add nsw i64 %tmp_12_82, %C_load_82, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  store i64 %tmp_13_82, i64* %C_addr, align 8, !dbg !89 ; [debug line = 20:10]
  br label %._crit_edge.83, !dbg !89              ; [debug line = 20:10]

._crit_edge.84:                                   ; preds = %87, %._crit_edge.83
  br i1 %tmp_7_78, label %88, label %._crit_edge.85, !dbg !78 ; [debug line = 19:1]

; <label>:87                                      ; preds = %._crit_edge.83
  %p_addr49 = add i14 %tmp_217, 84, !dbg !89      ; [#uses=1 type=i14] [debug line = 20:10]
  %tmp_179 = zext i14 %p_addr49 to i64, !dbg !89  ; [#uses=1 type=i64] [debug line = 20:10]
  %A_addr_84 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_179, !dbg !89 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A_load_84 = load i32* %A_addr_84, align 4, !dbg !89 ; [#uses=1 type=i32] [debug line = 20:10]
  %p_addr184 = add i14 %tmp_trn_cast, -7984, !dbg !89 ; [#uses=1 type=i14] [debug line = 20:10]
  %tmp_180 = zext i14 %p_addr184 to i64, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  %B_addr_84 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_180, !dbg !89 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B_load_84 = load i32* %B_addr_84, align 4, !dbg !89 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp_11_83 = mul nsw i32 %A_load_84, %B_load_84, !dbg !89 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp_12_83 = sext i32 %tmp_11_83 to i64, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  %C_load_83 = load i64* %C_addr, align 8, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  %tmp_13_83 = add nsw i64 %tmp_12_83, %C_load_83, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  store i64 %tmp_13_83, i64* %C_addr, align 8, !dbg !89 ; [debug line = 20:10]
  br label %._crit_edge.84, !dbg !89              ; [debug line = 20:10]

._crit_edge.85:                                   ; preds = %88, %._crit_edge.84
  br i1 %tmp_7_79, label %89, label %._crit_edge.86, !dbg !78 ; [debug line = 19:1]

; <label>:88                                      ; preds = %._crit_edge.84
  %p_addr46 = add i14 %tmp_217, 85, !dbg !89      ; [#uses=1 type=i14] [debug line = 20:10]
  %tmp_181 = zext i14 %p_addr46 to i64, !dbg !89  ; [#uses=1 type=i64] [debug line = 20:10]
  %A_addr_85 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_181, !dbg !89 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A_load_85 = load i32* %A_addr_85, align 4, !dbg !89 ; [#uses=1 type=i32] [debug line = 20:10]
  %p_addr185 = add i14 %tmp_trn_cast, -7884, !dbg !89 ; [#uses=1 type=i14] [debug line = 20:10]
  %tmp_182 = zext i14 %p_addr185 to i64, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  %B_addr_85 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_182, !dbg !89 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B_load_85 = load i32* %B_addr_85, align 4, !dbg !89 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp_11_84 = mul nsw i32 %A_load_85, %B_load_85, !dbg !89 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp_12_84 = sext i32 %tmp_11_84 to i64, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  %C_load_84 = load i64* %C_addr, align 8, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  %tmp_13_84 = add nsw i64 %tmp_12_84, %C_load_84, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  store i64 %tmp_13_84, i64* %C_addr, align 8, !dbg !89 ; [debug line = 20:10]
  br label %._crit_edge.85, !dbg !89              ; [debug line = 20:10]

._crit_edge.86:                                   ; preds = %89, %._crit_edge.85
  br i1 %tmp_7_80, label %90, label %._crit_edge.87, !dbg !78 ; [debug line = 19:1]

; <label>:89                                      ; preds = %._crit_edge.85
  %p_addr43 = add i14 %tmp_217, 86, !dbg !89      ; [#uses=1 type=i14] [debug line = 20:10]
  %tmp_183 = zext i14 %p_addr43 to i64, !dbg !89  ; [#uses=1 type=i64] [debug line = 20:10]
  %A_addr_86 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_183, !dbg !89 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A_load_86 = load i32* %A_addr_86, align 4, !dbg !89 ; [#uses=1 type=i32] [debug line = 20:10]
  %p_addr186 = add i14 %tmp_trn_cast, -7784, !dbg !89 ; [#uses=1 type=i14] [debug line = 20:10]
  %tmp_184 = zext i14 %p_addr186 to i64, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  %B_addr_86 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_184, !dbg !89 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B_load_86 = load i32* %B_addr_86, align 4, !dbg !89 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp_11_85 = mul nsw i32 %A_load_86, %B_load_86, !dbg !89 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp_12_85 = sext i32 %tmp_11_85 to i64, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  %C_load_85 = load i64* %C_addr, align 8, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  %tmp_13_85 = add nsw i64 %tmp_12_85, %C_load_85, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  store i64 %tmp_13_85, i64* %C_addr, align 8, !dbg !89 ; [debug line = 20:10]
  br label %._crit_edge.86, !dbg !89              ; [debug line = 20:10]

._crit_edge.87:                                   ; preds = %90, %._crit_edge.86
  br i1 %tmp_7_81, label %91, label %._crit_edge.88, !dbg !78 ; [debug line = 19:1]

; <label>:90                                      ; preds = %._crit_edge.86
  %p_addr40 = add i14 %tmp_217, 87, !dbg !89      ; [#uses=1 type=i14] [debug line = 20:10]
  %tmp_185 = zext i14 %p_addr40 to i64, !dbg !89  ; [#uses=1 type=i64] [debug line = 20:10]
  %A_addr_87 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_185, !dbg !89 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A_load_87 = load i32* %A_addr_87, align 4, !dbg !89 ; [#uses=1 type=i32] [debug line = 20:10]
  %p_addr187 = add i14 %tmp_trn_cast, -7684, !dbg !89 ; [#uses=1 type=i14] [debug line = 20:10]
  %tmp_186 = zext i14 %p_addr187 to i64, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  %B_addr_87 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_186, !dbg !89 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B_load_87 = load i32* %B_addr_87, align 4, !dbg !89 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp_11_86 = mul nsw i32 %A_load_87, %B_load_87, !dbg !89 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp_12_86 = sext i32 %tmp_11_86 to i64, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  %C_load_86 = load i64* %C_addr, align 8, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  %tmp_13_86 = add nsw i64 %tmp_12_86, %C_load_86, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  store i64 %tmp_13_86, i64* %C_addr, align 8, !dbg !89 ; [debug line = 20:10]
  br label %._crit_edge.87, !dbg !89              ; [debug line = 20:10]

._crit_edge.88:                                   ; preds = %91, %._crit_edge.87
  br i1 %tmp_7_82, label %92, label %._crit_edge.89, !dbg !78 ; [debug line = 19:1]

; <label>:91                                      ; preds = %._crit_edge.87
  %p_addr37 = add i14 %tmp_217, 88, !dbg !89      ; [#uses=1 type=i14] [debug line = 20:10]
  %tmp_187 = zext i14 %p_addr37 to i64, !dbg !89  ; [#uses=1 type=i64] [debug line = 20:10]
  %A_addr_88 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_187, !dbg !89 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A_load_88 = load i32* %A_addr_88, align 4, !dbg !89 ; [#uses=1 type=i32] [debug line = 20:10]
  %p_addr188 = add i14 %tmp_trn_cast, -7584, !dbg !89 ; [#uses=1 type=i14] [debug line = 20:10]
  %tmp_188 = zext i14 %p_addr188 to i64, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  %B_addr_88 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_188, !dbg !89 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B_load_88 = load i32* %B_addr_88, align 4, !dbg !89 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp_11_87 = mul nsw i32 %A_load_88, %B_load_88, !dbg !89 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp_12_87 = sext i32 %tmp_11_87 to i64, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  %C_load_87 = load i64* %C_addr, align 8, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  %tmp_13_87 = add nsw i64 %tmp_12_87, %C_load_87, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  store i64 %tmp_13_87, i64* %C_addr, align 8, !dbg !89 ; [debug line = 20:10]
  br label %._crit_edge.88, !dbg !89              ; [debug line = 20:10]

._crit_edge.89:                                   ; preds = %92, %._crit_edge.88
  br i1 %tmp_7_83, label %93, label %._crit_edge.90, !dbg !78 ; [debug line = 19:1]

; <label>:92                                      ; preds = %._crit_edge.88
  %p_addr34 = add i14 %tmp_217, 89, !dbg !89      ; [#uses=1 type=i14] [debug line = 20:10]
  %tmp_189 = zext i14 %p_addr34 to i64, !dbg !89  ; [#uses=1 type=i64] [debug line = 20:10]
  %A_addr_89 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_189, !dbg !89 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A_load_89 = load i32* %A_addr_89, align 4, !dbg !89 ; [#uses=1 type=i32] [debug line = 20:10]
  %p_addr189 = add i14 %tmp_trn_cast, -7484, !dbg !89 ; [#uses=1 type=i14] [debug line = 20:10]
  %tmp_190 = zext i14 %p_addr189 to i64, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  %B_addr_89 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_190, !dbg !89 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B_load_89 = load i32* %B_addr_89, align 4, !dbg !89 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp_11_88 = mul nsw i32 %A_load_89, %B_load_89, !dbg !89 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp_12_88 = sext i32 %tmp_11_88 to i64, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  %C_load_88 = load i64* %C_addr, align 8, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  %tmp_13_88 = add nsw i64 %tmp_12_88, %C_load_88, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  store i64 %tmp_13_88, i64* %C_addr, align 8, !dbg !89 ; [debug line = 20:10]
  br label %._crit_edge.89, !dbg !89              ; [debug line = 20:10]

._crit_edge.90:                                   ; preds = %93, %._crit_edge.89
  br i1 %tmp_7_84, label %94, label %._crit_edge.91, !dbg !78 ; [debug line = 19:1]

; <label>:93                                      ; preds = %._crit_edge.89
  %p_addr31 = add i14 %tmp_217, 90, !dbg !89      ; [#uses=1 type=i14] [debug line = 20:10]
  %tmp_191 = zext i14 %p_addr31 to i64, !dbg !89  ; [#uses=1 type=i64] [debug line = 20:10]
  %A_addr_90 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_191, !dbg !89 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A_load_90 = load i32* %A_addr_90, align 4, !dbg !89 ; [#uses=1 type=i32] [debug line = 20:10]
  %p_addr190 = add i14 %tmp_trn_cast, -7384, !dbg !89 ; [#uses=1 type=i14] [debug line = 20:10]
  %tmp_192 = zext i14 %p_addr190 to i64, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  %B_addr_90 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_192, !dbg !89 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B_load_90 = load i32* %B_addr_90, align 4, !dbg !89 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp_11_89 = mul nsw i32 %A_load_90, %B_load_90, !dbg !89 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp_12_89 = sext i32 %tmp_11_89 to i64, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  %C_load_89 = load i64* %C_addr, align 8, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  %tmp_13_89 = add nsw i64 %tmp_12_89, %C_load_89, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  store i64 %tmp_13_89, i64* %C_addr, align 8, !dbg !89 ; [debug line = 20:10]
  br label %._crit_edge.90, !dbg !89              ; [debug line = 20:10]

._crit_edge.91:                                   ; preds = %94, %._crit_edge.90
  br i1 %tmp_7_85, label %95, label %._crit_edge.92, !dbg !78 ; [debug line = 19:1]

; <label>:94                                      ; preds = %._crit_edge.90
  %p_addr28 = add i14 %tmp_217, 91, !dbg !89      ; [#uses=1 type=i14] [debug line = 20:10]
  %tmp_193 = zext i14 %p_addr28 to i64, !dbg !89  ; [#uses=1 type=i64] [debug line = 20:10]
  %A_addr_91 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_193, !dbg !89 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A_load_91 = load i32* %A_addr_91, align 4, !dbg !89 ; [#uses=1 type=i32] [debug line = 20:10]
  %p_addr191 = add i14 %tmp_trn_cast, -7284, !dbg !89 ; [#uses=1 type=i14] [debug line = 20:10]
  %tmp_194 = zext i14 %p_addr191 to i64, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  %B_addr_91 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_194, !dbg !89 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B_load_91 = load i32* %B_addr_91, align 4, !dbg !89 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp_11_90 = mul nsw i32 %A_load_91, %B_load_91, !dbg !89 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp_12_90 = sext i32 %tmp_11_90 to i64, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  %C_load_90 = load i64* %C_addr, align 8, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  %tmp_13_90 = add nsw i64 %tmp_12_90, %C_load_90, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  store i64 %tmp_13_90, i64* %C_addr, align 8, !dbg !89 ; [debug line = 20:10]
  br label %._crit_edge.91, !dbg !89              ; [debug line = 20:10]

._crit_edge.92:                                   ; preds = %95, %._crit_edge.91
  br i1 %tmp_7_86, label %96, label %._crit_edge.93, !dbg !78 ; [debug line = 19:1]

; <label>:95                                      ; preds = %._crit_edge.91
  %p_addr25 = add i14 %tmp_217, 92, !dbg !89      ; [#uses=1 type=i14] [debug line = 20:10]
  %tmp_195 = zext i14 %p_addr25 to i64, !dbg !89  ; [#uses=1 type=i64] [debug line = 20:10]
  %A_addr_92 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_195, !dbg !89 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A_load_92 = load i32* %A_addr_92, align 4, !dbg !89 ; [#uses=1 type=i32] [debug line = 20:10]
  %p_addr192 = add i14 %tmp_trn_cast, -7184, !dbg !89 ; [#uses=1 type=i14] [debug line = 20:10]
  %tmp_196 = zext i14 %p_addr192 to i64, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  %B_addr_92 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_196, !dbg !89 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B_load_92 = load i32* %B_addr_92, align 4, !dbg !89 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp_11_91 = mul nsw i32 %A_load_92, %B_load_92, !dbg !89 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp_12_91 = sext i32 %tmp_11_91 to i64, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  %C_load_91 = load i64* %C_addr, align 8, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  %tmp_13_91 = add nsw i64 %tmp_12_91, %C_load_91, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  store i64 %tmp_13_91, i64* %C_addr, align 8, !dbg !89 ; [debug line = 20:10]
  br label %._crit_edge.92, !dbg !89              ; [debug line = 20:10]

._crit_edge.93:                                   ; preds = %96, %._crit_edge.92
  br i1 %tmp_7_87, label %97, label %._crit_edge.94, !dbg !78 ; [debug line = 19:1]

; <label>:96                                      ; preds = %._crit_edge.92
  %p_addr22 = add i14 %tmp_217, 93, !dbg !89      ; [#uses=1 type=i14] [debug line = 20:10]
  %tmp_197 = zext i14 %p_addr22 to i64, !dbg !89  ; [#uses=1 type=i64] [debug line = 20:10]
  %A_addr_93 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_197, !dbg !89 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A_load_93 = load i32* %A_addr_93, align 4, !dbg !89 ; [#uses=1 type=i32] [debug line = 20:10]
  %p_addr193 = add i14 %tmp_trn_cast, -7084, !dbg !89 ; [#uses=1 type=i14] [debug line = 20:10]
  %tmp_198 = zext i14 %p_addr193 to i64, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  %B_addr_93 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_198, !dbg !89 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B_load_93 = load i32* %B_addr_93, align 4, !dbg !89 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp_11_92 = mul nsw i32 %A_load_93, %B_load_93, !dbg !89 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp_12_92 = sext i32 %tmp_11_92 to i64, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  %C_load_92 = load i64* %C_addr, align 8, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  %tmp_13_92 = add nsw i64 %tmp_12_92, %C_load_92, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  store i64 %tmp_13_92, i64* %C_addr, align 8, !dbg !89 ; [debug line = 20:10]
  br label %._crit_edge.93, !dbg !89              ; [debug line = 20:10]

._crit_edge.94:                                   ; preds = %97, %._crit_edge.93
  br i1 %tmp_7_88, label %98, label %._crit_edge.95, !dbg !78 ; [debug line = 19:1]

; <label>:97                                      ; preds = %._crit_edge.93
  %p_addr19 = add i14 %tmp_217, 94, !dbg !89      ; [#uses=1 type=i14] [debug line = 20:10]
  %tmp_199 = zext i14 %p_addr19 to i64, !dbg !89  ; [#uses=1 type=i64] [debug line = 20:10]
  %A_addr_94 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_199, !dbg !89 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A_load_94 = load i32* %A_addr_94, align 4, !dbg !89 ; [#uses=1 type=i32] [debug line = 20:10]
  %p_addr194 = add i14 %tmp_trn_cast, -6984, !dbg !89 ; [#uses=1 type=i14] [debug line = 20:10]
  %tmp_200 = zext i14 %p_addr194 to i64, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  %B_addr_94 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_200, !dbg !89 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B_load_94 = load i32* %B_addr_94, align 4, !dbg !89 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp_11_93 = mul nsw i32 %A_load_94, %B_load_94, !dbg !89 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp_12_93 = sext i32 %tmp_11_93 to i64, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  %C_load_93 = load i64* %C_addr, align 8, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  %tmp_13_93 = add nsw i64 %tmp_12_93, %C_load_93, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  store i64 %tmp_13_93, i64* %C_addr, align 8, !dbg !89 ; [debug line = 20:10]
  br label %._crit_edge.94, !dbg !89              ; [debug line = 20:10]

._crit_edge.95:                                   ; preds = %98, %._crit_edge.94
  br i1 %tmp_7_89, label %99, label %._crit_edge.96, !dbg !78 ; [debug line = 19:1]

; <label>:98                                      ; preds = %._crit_edge.94
  %p_addr16 = add i14 %tmp_217, 95, !dbg !89      ; [#uses=1 type=i14] [debug line = 20:10]
  %tmp_201 = zext i14 %p_addr16 to i64, !dbg !89  ; [#uses=1 type=i64] [debug line = 20:10]
  %A_addr_95 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_201, !dbg !89 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A_load_95 = load i32* %A_addr_95, align 4, !dbg !89 ; [#uses=1 type=i32] [debug line = 20:10]
  %p_addr195 = add i14 %tmp_trn_cast, -6884, !dbg !89 ; [#uses=1 type=i14] [debug line = 20:10]
  %tmp_202 = zext i14 %p_addr195 to i64, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  %B_addr_95 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_202, !dbg !89 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B_load_95 = load i32* %B_addr_95, align 4, !dbg !89 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp_11_94 = mul nsw i32 %A_load_95, %B_load_95, !dbg !89 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp_12_94 = sext i32 %tmp_11_94 to i64, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  %C_load_94 = load i64* %C_addr, align 8, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  %tmp_13_94 = add nsw i64 %tmp_12_94, %C_load_94, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  store i64 %tmp_13_94, i64* %C_addr, align 8, !dbg !89 ; [debug line = 20:10]
  br label %._crit_edge.95, !dbg !89              ; [debug line = 20:10]

._crit_edge.96:                                   ; preds = %99, %._crit_edge.95
  br i1 %tmp_7_90, label %100, label %._crit_edge.97, !dbg !78 ; [debug line = 19:1]

; <label>:99                                      ; preds = %._crit_edge.95
  %p_addr13 = add i14 %tmp_217, 96, !dbg !89      ; [#uses=1 type=i14] [debug line = 20:10]
  %tmp_203 = zext i14 %p_addr13 to i64, !dbg !89  ; [#uses=1 type=i64] [debug line = 20:10]
  %A_addr_96 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_203, !dbg !89 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A_load_96 = load i32* %A_addr_96, align 4, !dbg !89 ; [#uses=1 type=i32] [debug line = 20:10]
  %p_addr196 = call i32 @_ssdm_op_BitConcatenate.i32.i25.i7(i25 75, i7 %j_mid2), !dbg !89 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp_204 = zext i32 %p_addr196 to i64, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  %B_addr_96 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_204, !dbg !89 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B_load_96 = load i32* %B_addr_96, align 4, !dbg !89 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp_11_95 = mul nsw i32 %A_load_96, %B_load_96, !dbg !89 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp_12_95 = sext i32 %tmp_11_95 to i64, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  %C_load_95 = load i64* %C_addr, align 8, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  %tmp_13_95 = add nsw i64 %tmp_12_95, %C_load_95, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  store i64 %tmp_13_95, i64* %C_addr, align 8, !dbg !89 ; [debug line = 20:10]
  br label %._crit_edge.96, !dbg !89              ; [debug line = 20:10]

._crit_edge.97:                                   ; preds = %100, %._crit_edge.96
  br i1 %tmp_7_91, label %101, label %._crit_edge.98, !dbg !78 ; [debug line = 19:1]

; <label>:100                                     ; preds = %._crit_edge.96
  %p_addr10 = add i14 %tmp_217, 97, !dbg !89      ; [#uses=1 type=i14] [debug line = 20:10]
  %tmp_205 = zext i14 %p_addr10 to i64, !dbg !89  ; [#uses=1 type=i64] [debug line = 20:10]
  %A_addr_97 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_205, !dbg !89 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A_load_97 = load i32* %A_addr_97, align 4, !dbg !89 ; [#uses=1 type=i32] [debug line = 20:10]
  %p_addr197 = add i14 %tmp_trn_cast, -6684, !dbg !89 ; [#uses=1 type=i14] [debug line = 20:10]
  %tmp_206 = zext i14 %p_addr197 to i64, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  %B_addr_97 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_206, !dbg !89 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B_load_97 = load i32* %B_addr_97, align 4, !dbg !89 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp_11_96 = mul nsw i32 %A_load_97, %B_load_97, !dbg !89 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp_12_96 = sext i32 %tmp_11_96 to i64, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  %C_load_96 = load i64* %C_addr, align 8, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  %tmp_13_96 = add nsw i64 %tmp_12_96, %C_load_96, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  store i64 %tmp_13_96, i64* %C_addr, align 8, !dbg !89 ; [debug line = 20:10]
  br label %._crit_edge.97, !dbg !89              ; [debug line = 20:10]

._crit_edge.98:                                   ; preds = %101, %._crit_edge.97
  br i1 %tmp_7_92, label %102, label %._crit_edge.99, !dbg !78 ; [debug line = 19:1]

; <label>:101                                     ; preds = %._crit_edge.97
  %p_addr7 = add i14 %tmp_217, 98, !dbg !89       ; [#uses=1 type=i14] [debug line = 20:10]
  %tmp_207 = zext i14 %p_addr7 to i64, !dbg !89   ; [#uses=1 type=i64] [debug line = 20:10]
  %A_addr_98 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_207, !dbg !89 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A_load_98 = load i32* %A_addr_98, align 4, !dbg !89 ; [#uses=1 type=i32] [debug line = 20:10]
  %p_addr198 = add i14 %tmp_trn_cast, -6584, !dbg !89 ; [#uses=1 type=i14] [debug line = 20:10]
  %tmp_208 = zext i14 %p_addr198 to i64, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  %B_addr_98 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_208, !dbg !89 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B_load_98 = load i32* %B_addr_98, align 4, !dbg !89 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp_11_97 = mul nsw i32 %A_load_98, %B_load_98, !dbg !89 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp_12_97 = sext i32 %tmp_11_97 to i64, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  %C_load_97 = load i64* %C_addr, align 8, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  %tmp_13_97 = add nsw i64 %tmp_12_97, %C_load_97, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  store i64 %tmp_13_97, i64* %C_addr, align 8, !dbg !89 ; [debug line = 20:10]
  br label %._crit_edge.98, !dbg !89              ; [debug line = 20:10]

._crit_edge.99:                                   ; preds = %102, %._crit_edge.98
  br label %.loopexit

; <label>:102                                     ; preds = %._crit_edge.98
  %p_addr4 = add i14 %tmp_217, 99, !dbg !89       ; [#uses=1 type=i14] [debug line = 20:10]
  %tmp_209 = zext i14 %p_addr4 to i64, !dbg !89   ; [#uses=1 type=i64] [debug line = 20:10]
  %A_addr_99 = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_209, !dbg !89 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A_load_99 = load i32* %A_addr_99, align 4, !dbg !89 ; [#uses=1 type=i32] [debug line = 20:10]
  %p_addr199 = add i14 %tmp_trn_cast, -6484, !dbg !89 ; [#uses=1 type=i14] [debug line = 20:10]
  %tmp_210 = zext i14 %p_addr199 to i64, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  %B_addr_99 = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_210, !dbg !89 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B_load_99 = load i32* %B_addr_99, align 4, !dbg !89 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp_11_98 = mul nsw i32 %A_load_99, %B_load_99, !dbg !89 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp_12_98 = sext i32 %tmp_11_98 to i64, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  %C_load_98 = load i64* %C_addr, align 8, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  %tmp_13_98 = add nsw i64 %tmp_12_98, %C_load_98, !dbg !89 ; [#uses=1 type=i64] [debug line = 20:10]
  store i64 %tmp_13_98, i64* %C_addr, align 8, !dbg !89 ; [debug line = 20:10]
  br label %._crit_edge.99, !dbg !89              ; [debug line = 20:10]

.loopexit:                                        ; preds = %.preheader, %._crit_edge.99
  %empty = call i32 (...)* @_ssdm_op_SpecRegionEnd([4 x i8]* @p_str1, i32 %tmp_2) nounwind, !dbg !90 ; [#uses=0 type=i32] [debug line = 22:4]
  %j_1 = add i7 %j_mid2, 1, !dbg !91              ; [#uses=1 type=i7] [debug line = 13:26]
  call void @llvm.dbg.value(metadata !{i7 %j_1}, i64 0, metadata !92), !dbg !91 ; [debug line = 13:26] [debug variable = j]
  br label %1

.preheader:                                       ; preds = %1
  call void (...)* @_ssdm_op_SpecLoopName([8 x i8]* @str1)
  %empty_4 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 10000, i64 10000, i64 10000) nounwind ; [#uses=0 type=i32]
  %exitcond = icmp eq i7 %j, -28, !dbg !93        ; [#uses=2 type=i1] [debug line = 13:14]
  %j_mid2 = select i1 %exitcond, i7 0, i7 %j      ; [#uses=12 type=i7]
  %i_s = add i7 %i, 1, !dbg !94                   ; [#uses=1 type=i7] [debug line = 12:25]
  %i_mid2 = select i1 %exitcond, i7 %i_s, i7 %i   ; [#uses=3 type=i7]
  %i_cast = zext i7 %i_mid2 to i8, !dbg !87       ; [#uses=1 type=i8] [debug line = 12:13]
  %tmp_5 = icmp ult i8 %i_cast, %mC_read, !dbg !95 ; [#uses=1 type=i1] [debug line = 15:5]
  %j_cast = zext i7 %j_mid2 to i8, !dbg !93       ; [#uses=2 type=i8] [debug line = 13:14]
  call void (...)* @_ssdm_op_SpecLoopName([4 x i8]* @p_str1) nounwind, !dbg !96 ; [debug line = 14:5]
  %tmp_2 = call i32 (...)* @_ssdm_op_SpecRegionBegin([4 x i8]* @p_str1) nounwind, !dbg !96 ; [#uses=1 type=i32] [debug line = 14:5]
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str2) nounwind, !dbg !97 ; [debug line = 15:1]
  %tmp_8 = icmp ult i8 %j_cast, %nC_read, !dbg !95 ; [#uses=1 type=i1] [debug line = 15:5]
  %tmp_9 = and i1 %tmp_5, %tmp_8, !dbg !95        ; [#uses=1 type=i1] [debug line = 15:5]
  br i1 %tmp_9, label %2, label %.loopexit, !dbg !95 ; [debug line = 15:5]

.loopexit3:                                       ; preds = %1, %0
  ret void, !dbg !98                              ; [debug line = 24:1]
}

; [#uses=9]
define weak void @_ssdm_op_SpecBitsMap(...) {
entry:
  ret void
}

; [#uses=1]
define weak i32 @_ssdm_op_SpecLoopTripCount(...) {
entry:
  ret i32 0
}

; [#uses=3]
define weak i32 @_ssdm_op_BitConcatenate.i32.i25.i7(i25, i7) nounwind readnone {
entry:
  %empty = zext i25 %0 to i32                     ; [#uses=1 type=i32]
  %empty_5 = zext i7 %1 to i32                    ; [#uses=1 type=i32]
  %empty_6 = shl i32 %empty, 7                    ; [#uses=1 type=i32]
  %empty_7 = or i32 %empty_6, %empty_5            ; [#uses=1 type=i32]
  ret i32 %empty_7
}

; [#uses=6]
define weak i8 @_ssdm_op_Read.ap_auto.i8(i8) {
entry:
  ret i8 %0
}

; [#uses=1]
define weak i7 @_ssdm_op_PartSelect.i7.i8.i32.i32(i8, i32, i32) nounwind readnone {
entry:
  %empty = call i8 @llvm.part.select.i8(i8 %0, i32 %1, i32 %2) ; [#uses=1 type=i8]
  %empty_8 = trunc i8 %empty to i7                ; [#uses=1 type=i7]
  ret i7 %empty_8
}

; [#uses=1]
define weak i6 @_ssdm_op_PartSelect.i6.i8.i32.i32(i8, i32, i32) nounwind readnone {
entry:
  %empty = call i8 @llvm.part.select.i8(i8 %0, i32 %1, i32 %2) ; [#uses=1 type=i8]
  %empty_9 = trunc i8 %empty to i6                ; [#uses=1 type=i6]
  ret i6 %empty_9
}

; [#uses=1]
define weak i5 @_ssdm_op_PartSelect.i5.i8.i32.i32(i8, i32, i32) nounwind readnone {
entry:
  %empty = call i8 @llvm.part.select.i8(i8 %0, i32 %1, i32 %2) ; [#uses=1 type=i8]
  %empty_10 = trunc i8 %empty to i5               ; [#uses=1 type=i5]
  ret i5 %empty_10
}

; [#uses=1]
define weak i4 @_ssdm_op_PartSelect.i4.i8.i32.i32(i8, i32, i32) nounwind readnone {
entry:
  %empty = call i8 @llvm.part.select.i8(i8 %0, i32 %1, i32 %2) ; [#uses=1 type=i8]
  %empty_11 = trunc i8 %empty to i4               ; [#uses=1 type=i4]
  ret i4 %empty_11
}

; [#uses=1]
define weak i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8, i32, i32) nounwind readnone {
entry:
  %empty = call i8 @llvm.part.select.i8(i8 %0, i32 %1, i32 %2) ; [#uses=1 type=i8]
  %empty_12 = trunc i8 %empty to i3               ; [#uses=1 type=i3]
  ret i3 %empty_12
}

; [#uses=1]
define weak i2 @_ssdm_op_PartSelect.i2.i8.i32.i32(i8, i32, i32) nounwind readnone {
entry:
  %empty = call i8 @llvm.part.select.i8(i8 %0, i32 %1, i32 %2) ; [#uses=1 type=i8]
  %empty_13 = trunc i8 %empty to i2               ; [#uses=1 type=i2]
  ret i2 %empty_13
}

; [#uses=6]
declare i8 @llvm.part.select.i8(i8, i32, i32) nounwind readnone

; [#uses=0]
declare i14 @_ssdm_op_PartSelect.i14.i15.i32.i32(i15, i32, i32) nounwind readnone

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
!78 = metadata !{i32 19, i32 1, metadata !79, null}
!79 = metadata !{i32 786443, metadata !80, i32 19, i32 1, metadata !42, i32 8} ; [ DW_TAG_lexical_block ]
!80 = metadata !{i32 786443, metadata !81, i32 18, i32 15, metadata !42, i32 7} ; [ DW_TAG_lexical_block ]
!81 = metadata !{i32 786443, metadata !82, i32 16, i32 5, metadata !42, i32 6} ; [ DW_TAG_lexical_block ]
!82 = metadata !{i32 786443, metadata !83, i32 14, i32 4, metadata !42, i32 5} ; [ DW_TAG_lexical_block ]
!83 = metadata !{i32 786443, metadata !84, i32 13, i32 9, metadata !42, i32 4} ; [ DW_TAG_lexical_block ]
!84 = metadata !{i32 786443, metadata !85, i32 13, i32 4, metadata !42, i32 3} ; [ DW_TAG_lexical_block ]
!85 = metadata !{i32 786443, metadata !86, i32 12, i32 8, metadata !42, i32 2} ; [ DW_TAG_lexical_block ]
!86 = metadata !{i32 786443, metadata !77, i32 11, i32 2, metadata !42, i32 1} ; [ DW_TAG_lexical_block ]
!87 = metadata !{i32 12, i32 13, metadata !85, null}
!88 = metadata !{i32 17, i32 6, metadata !81, null}
!89 = metadata !{i32 20, i32 10, metadata !79, null}
!90 = metadata !{i32 22, i32 4, metadata !82, null}
!91 = metadata !{i32 13, i32 26, metadata !83, null}
!92 = metadata !{i32 786688, metadata !77, metadata !"j", metadata !42, i32 9, metadata !53, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!93 = metadata !{i32 13, i32 14, metadata !83, null}
!94 = metadata !{i32 12, i32 25, metadata !85, null}
!95 = metadata !{i32 15, i32 5, metadata !82, null}
!96 = metadata !{i32 14, i32 5, metadata !82, null}
!97 = metadata !{i32 15, i32 1, metadata !82, null}
!98 = metadata !{i32 24, i32 1, metadata !77, null}
