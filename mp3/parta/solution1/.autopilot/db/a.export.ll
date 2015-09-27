; ModuleID = 'Z:/Documents/UIUC/ECE527/ECE_527_MP/mp3/parta/solution1/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-w64-mingw32"

@str = internal constant [13 x i8] c"MAT_Multiply\00"

declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

define weak void @_ssdm_op_SpecTopModule(...) {
entry:
  ret void
}

define void @MAT_Multiply([10000 x i32]* %A, [10000 x i32]* %B, [10000 x i32]* %C, i8 zeroext %mA, i8 zeroext %nA, i8 zeroext %mB, i8 zeroext %nB, i8* %mC, i8* %nC) nounwind uwtable {
  call void (...)* @_ssdm_op_SpecBitsMap([10000 x i32]* %A) nounwind, !map !0
  call void (...)* @_ssdm_op_SpecBitsMap([10000 x i32]* %B) nounwind, !map !6
  call void (...)* @_ssdm_op_SpecBitsMap([10000 x i32]* %C) nounwind, !map !10
  call void (...)* @_ssdm_op_SpecBitsMap(i8 %mA) nounwind, !map !14
  call void (...)* @_ssdm_op_SpecBitsMap(i8 %nA) nounwind, !map !20
  call void (...)* @_ssdm_op_SpecBitsMap(i8 %mB) nounwind, !map !24
  call void (...)* @_ssdm_op_SpecBitsMap(i8 %nB) nounwind, !map !28
  call void (...)* @_ssdm_op_SpecBitsMap(i8* %mC) nounwind, !map !32
  call void (...)* @_ssdm_op_SpecBitsMap(i8* %nC) nounwind, !map !38
  call void (...)* @_ssdm_op_SpecTopModule([13 x i8]* @str) nounwind
  %nB_read = call i8 @_ssdm_op_Read.ap_auto.i8(i8 %nB) nounwind
  %mB_read = call i8 @_ssdm_op_Read.ap_auto.i8(i8 %mB) nounwind
  %nA_read = call i8 @_ssdm_op_Read.ap_auto.i8(i8 %nA) nounwind
  %mA_read = call i8 @_ssdm_op_Read.ap_auto.i8(i8 %mA) nounwind
  %tmp = icmp eq i8 %nA_read, %mB_read
  br i1 %tmp, label %1, label %5

; <label>:1                                       ; preds = %0
  call void @_ssdm_op_Write.ap_auto.i8P(i8* %mC, i8 %mA_read) nounwind
  call void @_ssdm_op_Write.ap_auto.i8P(i8* %nC, i8 %nB_read) nounwind
  br label %.loopexit19

.loopexit19:                                      ; preds = %.preheader8, %1
  %i = phi i7 [ 0, %1 ], [ %i_2, %.preheader8 ]
  %phi_mul = phi i14 [ 0, %1 ], [ %next_mul, %.preheader8 ]
  %next_mul = add i14 %phi_mul, 100
  %exitcond4 = icmp eq i7 %i, -28
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 100, i64 100, i64 100) nounwind
  %i_2 = add i7 %i, 1
  br i1 %exitcond4, label %.preheader7, label %.preheader8

.preheader8:                                      ; preds = %.loopexit19, %2
  %j = phi i7 [ %j_2, %2 ], [ 0, %.loopexit19 ]
  %exitcond3 = icmp eq i7 %j, -28
  %empty_2 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 100, i64 100, i64 100) nounwind
  %j_2 = add i7 %j, 1
  br i1 %exitcond3, label %.loopexit19, label %2

; <label>:2                                       ; preds = %.preheader8
  %tmp_5_trn_cast = zext i7 %j to i14
  %p_addr = add i14 %tmp_5_trn_cast, %phi_mul
  %tmp_1 = zext i14 %p_addr to i64
  %C_addr = getelementptr [10000 x i32]* %C, i64 0, i64 %tmp_1
  store i32 0, i32* %C_addr, align 4
  br label %.preheader8

.preheader7:                                      ; preds = %.preheader6, %.loopexit19
  %i_1 = phi i7 [ 0, %.loopexit19 ], [ %i_3, %.preheader6 ]
  %phi_mul1 = phi i14 [ 0, %.loopexit19 ], [ %next_mul1, %.preheader6 ]
  %next_mul1 = add i14 %phi_mul1, 100
  %i_1_cast = zext i7 %i_1 to i8
  %exitcond2 = icmp eq i7 %i_1, -28
  %empty_3 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 100, i64 100, i64 100) nounwind
  %i_3 = add i7 %i_1, 1
  br i1 %exitcond2, label %.loopexit, label %.preheader6.preheader

.preheader6.preheader:                            ; preds = %.preheader7
  %tmp_2 = icmp ult i8 %i_1_cast, %mA_read
  br label %.preheader6

.preheader6:                                      ; preds = %.preheader, %.preheader6.preheader
  %j_1 = phi i7 [ 0, %.preheader6.preheader ], [ %j_3, %.preheader ]
  %j_1_cast = zext i7 %j_1 to i8
  %exitcond1 = icmp eq i7 %j_1, -28
  %empty_4 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 100, i64 100, i64 100) nounwind
  %j_3 = add i7 %j_1, 1
  br i1 %exitcond1, label %.preheader7, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.preheader6
  %tmp_8 = icmp ult i8 %j_1_cast, %nB_read
  %tmp_9_trn6_cast = zext i7 %j_1 to i14
  %p_addr8 = add i14 %tmp_9_trn6_cast, %phi_mul1
  %tmp_3 = zext i14 %p_addr8 to i64
  %C_addr_1 = getelementptr [10000 x i32]* %C, i64 0, i64 %tmp_3
  br label %.preheader

.preheader:                                       ; preds = %._crit_edge, %.preheader.preheader
  %k = phi i7 [ %k_1, %._crit_edge ], [ 0, %.preheader.preheader ]
  %phi_mul2 = phi i14 [ %next_mul2, %._crit_edge ], [ 0, %.preheader.preheader ]
  %k_cast = zext i7 %k to i8
  %exitcond = icmp eq i7 %k, -28
  %empty_5 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 100, i64 100, i64 100) nounwind
  %k_1 = add i7 %k, 1
  br i1 %exitcond, label %.preheader6, label %3

; <label>:3                                       ; preds = %.preheader
  %tmp_s = icmp ult i8 %k_cast, %mB_read
  %tmp1 = and i1 %tmp_8, %tmp_s
  %or_cond5 = and i1 %tmp1, %tmp_2
  %next_mul2 = add i14 %phi_mul2, 100
  br i1 %or_cond5, label %4, label %._crit_edge

; <label>:4                                       ; preds = %3
  %tmp_4_trn_cast = zext i7 %k to i14
  %p_addr1 = add i14 %tmp_4_trn_cast, %phi_mul1
  %tmp_4 = zext i14 %p_addr1 to i64
  %A_addr = getelementptr [10000 x i32]* %A, i64 0, i64 %tmp_4
  %A_load = load i32* %A_addr, align 4
  %p_addr4 = add i14 %tmp_9_trn6_cast, %phi_mul2
  %tmp_5 = zext i14 %p_addr4 to i64
  %B_addr = getelementptr [10000 x i32]* %B, i64 0, i64 %tmp_5
  %B_load = load i32* %B_addr, align 4
  %tmp_6 = mul nsw i32 %B_load, %A_load
  %C_load = load i32* %C_addr_1, align 4
  %tmp_7 = add nsw i32 %C_load, %tmp_6
  store i32 %tmp_7, i32* %C_addr_1, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %4, %3
  br label %.preheader

; <label>:5                                       ; preds = %0
  call void @_ssdm_op_Write.ap_auto.i8P(i8* %mC, i8 0) nounwind
  call void @_ssdm_op_Write.ap_auto.i8P(i8* %nC, i8 0) nounwind
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader7, %5
  ret void
}

define weak void @_ssdm_op_SpecBitsMap(...) {
entry:
  ret void
}

define weak i32 @_ssdm_op_SpecLoopTripCount(...) {
entry:
  ret i32 0
}

define weak i8 @_ssdm_op_Read.ap_auto.i8(i8) {
entry:
  ret i8 %0
}

define weak void @_ssdm_op_Write.ap_auto.i8P(i8*, i8) {
entry:
  store i8 %1, i8* %0
  ret void
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
!11 = metadata !{i32 0, i32 31, metadata !12}
!12 = metadata !{metadata !13}
!13 = metadata !{metadata !"C", metadata !4, metadata !"int", i32 0, i32 31}
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
!35 = metadata !{metadata !"mC", metadata !36, metadata !"unsigned char", i32 0, i32 7}
!36 = metadata !{metadata !37}
!37 = metadata !{i32 0, i32 0, i32 1}
!38 = metadata !{metadata !39}
!39 = metadata !{i32 0, i32 7, metadata !40}
!40 = metadata !{metadata !41}
!41 = metadata !{metadata !"nC", metadata !36, metadata !"unsigned char", i32 0, i32 7}
