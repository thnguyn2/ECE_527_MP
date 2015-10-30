; ModuleID = 'E:/Ubuntu_source_code_data/ECE_527_MP/mp4/dct/solution2optimize/.autopilot/db/a.o.3.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-w64-mingw32"

@p_str8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=16 type=[1 x i8]*]
@p_str19 = private unnamed_addr constant [8 x i8] c"ap_fifo\00", align 1 ; [#uses=4 type=[8 x i8]*]
@p_str210 = private unnamed_addr constant [13 x i8] c"ap_ctrl_none\00", align 1 ; [#uses=1 type=[13 x i8]*]
@str = internal constant [4 x i8] c"DCT\00"       ; [#uses=1 type=[4 x i8]*]
@str10 = internal constant [6 x i8] c"Xbuff\00"   ; [#uses=1 type=[6 x i8]*]
@str11 = internal constant [1 x i8] zeroinitializer ; [#uses=2 type=[1 x i8]*]
@str12 = internal constant [8 x i8] c"ap_fifo\00" ; [#uses=4 type=[8 x i8]*]
@str14 = internal constant [8 x i8] c"ap_fifo\00" ; [#uses=4 type=[8 x i8]*]
@str16 = internal constant [8 x i8] c"ap_fifo\00" ; [#uses=4 type=[8 x i8]*]

; [#uses=2]
declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

; [#uses=1]
define weak void @_ssdm_op_SpecDataflowPipeline(...) nounwind {
entry:
  ret void
}

; [#uses=0]
define void @DCT(i32* %X, i8 zeroext %function, i32* %Y) nounwind uwtable {
codeRepl:
  call void (...)* @_ssdm_op_SpecDataflowPipeline(i32 -1, [1 x i8]* @p_str8) nounwind, !dbg !0 ; [debug line = 9:1]
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %X) nounwind, !map !11
  call void (...)* @_ssdm_op_SpecBitsMap(i8 %function) nounwind, !map !17
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %Y) nounwind, !map !23
  call void (...)* @_ssdm_op_SpecTopModule([4 x i8]* @str) nounwind
  %Xbuff_channel = alloca float, align 4          ; [#uses=5 type=float*]
  %Ybuff = alloca [65 x float], align 16          ; [#uses=2 type=[65 x float]*]
  call void (...)* @_ssdm_op_SpecInterface(i32* %X, [8 x i8]* @p_str19, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str8, [1 x i8]* @p_str8, [1 x i8]* @p_str8) nounwind, !dbg !27 ; [debug line = 10:1]
  call void (...)* @_ssdm_op_SpecInterface(i32* %Y, [8 x i8]* @p_str19, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str8, [1 x i8]* @p_str8, [1 x i8]* @p_str8) nounwind, !dbg !28 ; [debug line = 11:1]
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [13 x i8]* @p_str210, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str8, [1 x i8]* @p_str8, [1 x i8]* @p_str8) nounwind, !dbg !29 ; [debug line = 12:1]
  call void @llvm.dbg.value(metadata !{i32* %X}, i64 0, metadata !30), !dbg !31 ; [debug line = 7:15] [debug variable = X]
  call void @llvm.dbg.value(metadata !{i8 %function}, i64 0, metadata !32), !dbg !33 ; [debug line = 7:31] [debug variable = function]
  call void @llvm.dbg.value(metadata !{i32* %Y}, i64 0, metadata !34), !dbg !35 ; [debug line = 7:45] [debug variable = Y]
  call void @llvm.dbg.declare(metadata !{[65 x float]* %Ybuff}, metadata !36), !dbg !41 ; [debug line = 16:8] [debug variable = Ybuff]
  call fastcc void @DCT_Loop_1_proc(i32* %X, float* %Xbuff_channel) nounwind
  %empty = call i32 (...)* @_ssdm_op_SpecChannel([6 x i8]* @str10, i32 1, [1 x i8]* @str11, [1 x i8]* @str11, i32 64, i32 64, float* %Xbuff_channel, float* %Xbuff_channel) nounwind ; [#uses=0 type=i32]
  call void (...)* @_ssdm_op_SpecInterface(float* %Xbuff_channel, [8 x i8]* @str12, i32 0, i32 0, i32 0, i32 0, [8 x i8]* @str12, [8 x i8]* @str12, [8 x i8]* @str12)
  call fastcc void @DCT_Block_DCT_.exit2_proc([65 x float]* %Ybuff, float* %Xbuff_channel) nounwind
  call fastcc void @DCT_Loop_3_proc(i32* %Y, [65 x float]* %Ybuff)
  ret void, !dbg !42                              ; [debug line = 69:1]
}

; [#uses=8]
define weak void @_ssdm_op_SpecInterface(...) nounwind {
entry:
  ret void
}

; [#uses=9]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=1]
define weak void @_ssdm_op_SpecTopModule(...) {
entry:
  ret void
}

; [#uses=3]
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
define internal fastcc void @DCT_Loop_3_proc(i32* %Y, [65 x float]* nocapture %Ybuff) nounwind {
newFuncRoot:
  call void (...)* @_ssdm_op_SpecInterface(i32* %Y, [8 x i8]* @p_str19, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str8, [1 x i8]* @p_str8, [1 x i8]* @p_str8)
  br label %.preheader

.exitStub:                                        ; preds = %.preheader
  ret void

.preheader:                                       ; preds = %0, %newFuncRoot
  %p_01_rec = phi i7 [ %write_idx, %0 ], [ 0, %newFuncRoot ] ; [#uses=3 type=i7]
  %p_01_rec_cast = zext i7 %p_01_rec to i64       ; [#uses=1 type=i64]
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 65, i64 65, i64 65) nounwind ; [#uses=0 type=i32]
  %exitcond = icmp eq i7 %p_01_rec, -63, !dbg !43 ; [#uses=1 type=i1] [debug line = 44:7]
  %write_idx = add i7 %p_01_rec, 1, !dbg !46      ; [#uses=1 type=i7] [debug line = 47:3]
  br i1 %exitcond, label %.exitStub, label %0, !dbg !43 ; [debug line = 44:7]

; <label>:0                                       ; preds = %.preheader
  %Ybuff_addr = getelementptr inbounds [65 x float]* %Ybuff, i64 0, i64 %p_01_rec_cast, !dbg !48 ; [#uses=1 type=float*] [debug line = 46:3]
  %Ybuff_load = load float* %Ybuff_addr, align 4, !dbg !48 ; [#uses=1 type=float] [debug line = 46:3]
  %tempout = bitcast float %Ybuff_load to i32, !dbg !48 ; [#uses=1 type=i32] [debug line = 46:3]
  call void @llvm.dbg.value(metadata !{i32 %tempout}, i64 0, metadata !49), !dbg !48 ; [debug line = 46:3] [debug variable = tempout]
  call void @_ssdm_op_Write.ap_fifo.i32P(i32* %Y, i32 %tempout) nounwind, !dbg !46 ; [debug line = 47:3]
  call void @llvm.dbg.value(metadata !{i7 %write_idx}, i64 0, metadata !50), !dbg !51 ; [debug line = 44:32] [debug variable = write_idx]
  br label %.preheader, !dbg !51                  ; [debug line = 44:32]
}

; [#uses=1]
define weak i32 @_ssdm_op_SpecChannel(...) {
entry:
  ret i32 0
}

; [#uses=1]
define internal fastcc void @DCT_Block_DCT_.exit2_proc([65 x float]* nocapture %Ybuff, float* %Xbuff) {
newFuncRoot:
  call void (...)* @_ssdm_op_SpecInterface(float* %Xbuff, [8 x i8]* @str16, i32 0, i32 0, i32 0, i32 0, [8 x i8]* @str16, [8 x i8]* @str16, [8 x i8]* @str16)
  %Ybuff_addr = getelementptr inbounds [65 x float]* %Ybuff, i64 0, i64 64, !dbg !52 ; [#uses=1 type=float*] [debug line = 33:2]
  store float -1.000000e+00, float* %Ybuff_addr, align 16, !dbg !52 ; [debug line = 33:2]
  br label %.loopexit, !dbg !53                   ; [debug line = 38:7]

.preheader.exitStub:                              ; preds = %.loopexit
  ret void

.loopexit:                                        ; preds = %.preheader10, %newFuncRoot
  %rowrcv_1 = phi i4 [ 0, %newFuncRoot ], [ %rowrcv, %.preheader10 ] ; [#uses=3 type=i4]
  %exitcond3 = icmp eq i4 %rowrcv_1, -8, !dbg !53 ; [#uses=1 type=i1] [debug line = 38:7]
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 8, i64 8, i64 8) nounwind ; [#uses=0 type=i32]
  %rowrcv = add i4 %rowrcv_1, 1, !dbg !55         ; [#uses=1 type=i4] [debug line = 38:25]
  call void @llvm.dbg.value(metadata !{i4 %rowrcv}, i64 0, metadata !56), !dbg !55 ; [debug line = 38:25] [debug variable = rowrcv]
  br i1 %exitcond3, label %.preheader.exitStub, label %.preheader10.preheader, !dbg !53 ; [debug line = 38:7]

.preheader10:                                     ; preds = %0, %.preheader10.preheader
  %colrcv_1 = phi i4 [ %colrcv, %0 ], [ 0, %.preheader10.preheader ] ; [#uses=3 type=i4]
  %colrcv_1_cast = zext i4 %colrcv_1 to i6, !dbg !57 ; [#uses=1 type=i6] [debug line = 39:8]
  %exitcond2 = icmp eq i4 %colrcv_1, -8, !dbg !57 ; [#uses=1 type=i1] [debug line = 39:8]
  %empty_5 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 8, i64 8, i64 8) nounwind ; [#uses=0 type=i32]
  %colrcv = add i4 %colrcv_1, 1, !dbg !59         ; [#uses=1 type=i4] [debug line = 39:26]
  br i1 %exitcond2, label %.loopexit, label %0, !dbg !57 ; [debug line = 39:8]

.preheader10.preheader:                           ; preds = %.loopexit
  %tmp = trunc i4 %rowrcv_1 to i3                 ; [#uses=1 type=i3]
  %tmp_2 = call i6 @_ssdm_op_BitConcatenate.i6.i3.i3(i3 %tmp, i3 0), !dbg !60 ; [#uses=1 type=i6] [debug line = 41:4]
  br label %.preheader10, !dbg !57                ; [debug line = 39:8]

; <label>:0                                       ; preds = %.preheader10
  %Xbuff_read = call float @_ssdm_op_Read.ap_fifo.volatile.floatP(float* %Xbuff), !dbg !60 ; [#uses=1 type=float] [debug line = 41:4]
  %tmp_3 = add i6 %tmp_2, %colrcv_1_cast, !dbg !60 ; [#uses=1 type=i6] [debug line = 41:4]
  %tmp_6 = zext i6 %tmp_3 to i64, !dbg !60        ; [#uses=1 type=i64] [debug line = 41:4]
  %Ybuff_addr_1 = getelementptr inbounds [65 x float]* %Ybuff, i64 0, i64 %tmp_6, !dbg !60 ; [#uses=1 type=float*] [debug line = 41:4]
  store float %Xbuff_read, float* %Ybuff_addr_1, align 4, !dbg !60 ; [debug line = 41:4]
  call void @llvm.dbg.value(metadata !{i4 %colrcv}, i64 0, metadata !62), !dbg !59 ; [debug line = 39:26] [debug variable = colrcv]
  br label %.preheader10, !dbg !59                ; [debug line = 39:26]
}

; [#uses=1]
define internal fastcc void @DCT_Loop_1_proc(i32* %X, float* %Xbuff) {
newFuncRoot:
  call void (...)* @_ssdm_op_SpecInterface(i32* %X, [8 x i8]* @p_str19, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str8, [1 x i8]* @p_str8, [1 x i8]* @p_str8)
  call void (...)* @_ssdm_op_SpecInterface(float* %Xbuff, [8 x i8]* @str14, i32 0, i32 0, i32 0, i32 0, [8 x i8]* @str14, [8 x i8]* @str14, [8 x i8]* @str14)
  call void @llvm.dbg.declare(metadata !{float* %Xbuff}, metadata !63), !dbg !67 ; [debug line = 15:8] [debug variable = Xbuff]
  br label %.loopexit

DCT_.exit2.exitStub:                              ; preds = %.loopexit
  ret void

.loopexit:                                        ; preds = %.preheader11.i.i, %newFuncRoot
  %rowrcv_0_i_i = phi i4 [ 0, %newFuncRoot ], [ %rowrcv, %.preheader11.i.i ] ; [#uses=2 type=i4]
  %exitcond7_i_i = icmp eq i4 %rowrcv_0_i_i, -8, !dbg !68 ; [#uses=1 type=i1] [debug line = 24:7]
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 8, i64 8, i64 8) nounwind ; [#uses=0 type=i32]
  %rowrcv = add i4 %rowrcv_0_i_i, 1, !dbg !70     ; [#uses=1 type=i4] [debug line = 24:25]
  call void @llvm.dbg.value(metadata !{i4 %rowrcv}, i64 0, metadata !56), !dbg !70 ; [debug line = 24:25] [debug variable = rowrcv]
  br i1 %exitcond7_i_i, label %DCT_.exit2.exitStub, label %.preheader11.i.i, !dbg !68 ; [debug line = 24:7]

.preheader11.i.i:                                 ; preds = %0, %.loopexit
  %p_1_rec_i_i = phi i4 [ %p_rec4_i_i, %0 ], [ 0, %.loopexit ] ; [#uses=2 type=i4]
  %empty_6 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 8, i64 8, i64 8) nounwind ; [#uses=0 type=i32]
  %exitcond1 = icmp eq i4 %p_1_rec_i_i, -8, !dbg !71 ; [#uses=1 type=i1] [debug line = 25:8]
  %p_rec4_i_i = add i4 %p_1_rec_i_i, 1, !dbg !73  ; [#uses=1 type=i4] [debug line = 27:4]
  br i1 %exitcond1, label %.loopexit, label %0, !dbg !71 ; [debug line = 25:8]

; <label>:0                                       ; preds = %.preheader11.i.i
  %temp = call i32 @_ssdm_op_Read.ap_fifo.i32P(i32* %X), !dbg !73 ; [#uses=1 type=i32] [debug line = 27:4]
  %tmp_4_i = bitcast i32 %temp to float, !dbg !75 ; [#uses=1 type=float] [debug line = 28:4]
  call void @llvm.dbg.value(metadata !{i32 %temp}, i64 0, metadata !76), !dbg !73 ; [debug line = 27:4] [debug variable = temp]
  call void @_ssdm_op_Write.ap_fifo.volatile.floatP(float* %Xbuff, float %tmp_4_i), !dbg !75 ; [debug line = 28:4]
  br label %.preheader11.i.i, !dbg !77            ; [debug line = 25:26]
}

; [#uses=1]
define weak i6 @_ssdm_op_BitConcatenate.i6.i3.i3(i3, i3) nounwind readnone {
entry:
  %empty = zext i3 %0 to i6                       ; [#uses=1 type=i6]
  %empty_7 = zext i3 %1 to i6                     ; [#uses=1 type=i6]
  %empty_8 = shl i6 %empty, 3                     ; [#uses=1 type=i6]
  %empty_9 = or i6 %empty_8, %empty_7             ; [#uses=1 type=i6]
  ret i6 %empty_9
}

; [#uses=1]
define weak void @_ssdm_op_Write.ap_fifo.i32P(i32*, i32) {
entry:
  %empty = call i32 @_autotb_FifoWrite_i32(i32* %0, i32 %1) ; [#uses=0 type=i32]
  ret void
}

; [#uses=1]
define weak float @_ssdm_op_Read.ap_fifo.volatile.floatP(float*) {
entry:
  %empty = call float @_autotb_FifoRead_float(float* %0) ; [#uses=1 type=float]
  ret float %empty
}

; [#uses=1]
define weak i32 @_ssdm_op_Read.ap_fifo.i32P(i32*) {
entry:
  %empty = call i32 @_autotb_FifoRead_i32(i32* %0) ; [#uses=1 type=i32]
  ret i32 %empty
}

; [#uses=1]
define weak void @_ssdm_op_Write.ap_fifo.volatile.floatP(float*, float) {
entry:
  %empty = call float @_autotb_FifoWrite_float(float* %0, float %1) ; [#uses=0 type=float]
  ret void
}

; [#uses=1]
declare i32 @_autotb_FifoWrite_i32(i32*, i32)

; [#uses=1]
declare float @_autotb_FifoRead_float(float*)

; [#uses=1]
declare i32 @_autotb_FifoRead_i32(i32*)

; [#uses=1]
declare float @_autotb_FifoWrite_float(float*, float)

; [#uses=0]
declare i3 @_ssdm_op_PartSelect.i3.i4.i32.i32(i4, i32, i32) nounwind readnone

!hls.encrypted.func = !{}
!llvm.map.gv = !{}

!0 = metadata !{i32 9, i32 1, metadata !1, null}
!1 = metadata !{i32 786443, metadata !2, i32 8, i32 1, metadata !3, i32 0} ; [ DW_TAG_lexical_block ]
!2 = metadata !{i32 786478, i32 0, metadata !3, metadata !"DCT", metadata !"DCT", metadata !"", metadata !3, i32 7, metadata !4, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (i32*, i8, i32*)* @DCT, null, null, metadata !9, i32 8} ; [ DW_TAG_subprogram ]
!3 = metadata !{i32 786473, metadata !"dct/dct.c", metadata !"e:/Ubuntu_source_code_data/ECE_527_MP/mp4", null} ; [ DW_TAG_file_type ]
!4 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !5, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!5 = metadata !{null, metadata !6, metadata !8, metadata !6}
!6 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !7} ; [ DW_TAG_pointer_type ]
!7 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!8 = metadata !{i32 786468, null, metadata !"unsigned char", null, i32 0, i64 8, i64 8, i64 0, i32 0, i32 8} ; [ DW_TAG_base_type ]
!9 = metadata !{metadata !10}
!10 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!11 = metadata !{metadata !12}
!12 = metadata !{i32 0, i32 31, metadata !13}
!13 = metadata !{metadata !14}
!14 = metadata !{metadata !"X", metadata !15, metadata !"int", i32 0, i32 31}
!15 = metadata !{metadata !16}
!16 = metadata !{i32 0, i32 0, i32 1}
!17 = metadata !{metadata !18}
!18 = metadata !{i32 0, i32 7, metadata !19}
!19 = metadata !{metadata !20}
!20 = metadata !{metadata !"function", metadata !21, metadata !"unsigned char", i32 0, i32 7}
!21 = metadata !{metadata !22}
!22 = metadata !{i32 0, i32 0, i32 0}
!23 = metadata !{metadata !24}
!24 = metadata !{i32 0, i32 31, metadata !25}
!25 = metadata !{metadata !26}
!26 = metadata !{metadata !"Y", metadata !15, metadata !"int", i32 0, i32 31}
!27 = metadata !{i32 10, i32 1, metadata !1, null}
!28 = metadata !{i32 11, i32 1, metadata !1, null}
!29 = metadata !{i32 12, i32 1, metadata !1, null}
!30 = metadata !{i32 786689, metadata !2, metadata !"X", metadata !3, i32 16777223, metadata !6, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!31 = metadata !{i32 7, i32 15, metadata !2, null}
!32 = metadata !{i32 786689, metadata !2, metadata !"function", metadata !3, i32 33554439, metadata !8, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!33 = metadata !{i32 7, i32 31, metadata !2, null}
!34 = metadata !{i32 786689, metadata !2, metadata !"Y", metadata !3, i32 50331655, metadata !6, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!35 = metadata !{i32 7, i32 45, metadata !2, null}
!36 = metadata !{i32 786688, metadata !1, metadata !"Ybuff", metadata !3, i32 16, metadata !37, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!37 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 2080, i64 32, i32 0, i32 0, metadata !38, metadata !39, i32 0, i32 0} ; [ DW_TAG_array_type ]
!38 = metadata !{i32 786468, null, metadata !"float", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 4} ; [ DW_TAG_base_type ]
!39 = metadata !{metadata !40}
!40 = metadata !{i32 786465, i64 0, i64 64}       ; [ DW_TAG_subrange_type ]
!41 = metadata !{i32 16, i32 8, metadata !1, null}
!42 = metadata !{i32 69, i32 1, metadata !1, null}
!43 = metadata !{i32 44, i32 7, metadata !44, null}
!44 = metadata !{i32 786443, metadata !45, i32 44, i32 2, metadata !3, i32 8} ; [ DW_TAG_lexical_block ]
!45 = metadata !{i32 786443, metadata !1, i32 36, i32 2, metadata !3, i32 4} ; [ DW_TAG_lexical_block ]
!46 = metadata !{i32 47, i32 3, metadata !47, null}
!47 = metadata !{i32 786443, metadata !44, i32 45, i32 2, metadata !3, i32 9} ; [ DW_TAG_lexical_block ]
!48 = metadata !{i32 46, i32 3, metadata !47, null}
!49 = metadata !{i32 786688, metadata !1, metadata !"tempout", metadata !3, i32 19, metadata !38, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!50 = metadata !{i32 786688, metadata !1, metadata !"write_idx", metadata !3, i32 21, metadata !7, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!51 = metadata !{i32 44, i32 32, metadata !44, null}
!52 = metadata !{i32 33, i32 2, metadata !1, null}
!53 = metadata !{i32 38, i32 7, metadata !54, null}
!54 = metadata !{i32 786443, metadata !45, i32 38, i32 2, metadata !3, i32 5} ; [ DW_TAG_lexical_block ]
!55 = metadata !{i32 38, i32 25, metadata !54, null}
!56 = metadata !{i32 786688, metadata !1, metadata !"rowrcv", metadata !3, i32 14, metadata !7, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!57 = metadata !{i32 39, i32 8, metadata !58, null}
!58 = metadata !{i32 786443, metadata !54, i32 39, i32 3, metadata !3, i32 6} ; [ DW_TAG_lexical_block ]
!59 = metadata !{i32 39, i32 26, metadata !58, null}
!60 = metadata !{i32 41, i32 4, metadata !61, null}
!61 = metadata !{i32 786443, metadata !58, i32 40, i32 3, metadata !3, i32 7} ; [ DW_TAG_lexical_block ]
!62 = metadata !{i32 786688, metadata !1, metadata !"colrcv", metadata !3, i32 14, metadata !7, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!63 = metadata !{i32 786688, metadata !1, metadata !"Xbuff", metadata !3, i32 15, metadata !64, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!64 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 2048, i64 32, i32 0, i32 0, metadata !38, metadata !65, i32 0, i32 0} ; [ DW_TAG_array_type ]
!65 = metadata !{metadata !66, metadata !66}
!66 = metadata !{i32 786465, i64 0, i64 7}        ; [ DW_TAG_subrange_type ]
!67 = metadata !{i32 15, i32 8, metadata !1, null}
!68 = metadata !{i32 24, i32 7, metadata !69, null}
!69 = metadata !{i32 786443, metadata !1, i32 24, i32 2, metadata !3, i32 1} ; [ DW_TAG_lexical_block ]
!70 = metadata !{i32 24, i32 25, metadata !69, null}
!71 = metadata !{i32 25, i32 8, metadata !72, null}
!72 = metadata !{i32 786443, metadata !69, i32 25, i32 3, metadata !3, i32 2} ; [ DW_TAG_lexical_block ]
!73 = metadata !{i32 27, i32 4, metadata !74, null}
!74 = metadata !{i32 786443, metadata !72, i32 26, i32 3, metadata !3, i32 3} ; [ DW_TAG_lexical_block ]
!75 = metadata !{i32 28, i32 4, metadata !74, null}
!76 = metadata !{i32 786688, metadata !1, metadata !"temp", metadata !3, i32 18, metadata !7, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!77 = metadata !{i32 25, i32 26, metadata !72, null}
