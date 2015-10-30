; ModuleID = 'E:/Ubuntu_source_code_data/ECE_527_MP/mp4/dct/solution2optimize/.autopilot/db/a.o.3.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-w64-mingw32"

@p_str8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=16 type=[1 x i8]*]
@p_str19 = private unnamed_addr constant [8 x i8] c"ap_fifo\00", align 1 ; [#uses=4 type=[8 x i8]*]
@p_str210 = private unnamed_addr constant [13 x i8] c"ap_ctrl_none\00", align 1 ; [#uses=1 type=[13 x i8]*]
@str = internal constant [4 x i8] c"DCT\00"       ; [#uses=1 type=[4 x i8]*]

; [#uses=1]
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
  %Xbuff = alloca [65 x float], align 16          ; [#uses=2 type=[65 x float]*]
  call void (...)* @_ssdm_op_SpecInterface(i32* %X, [8 x i8]* @p_str19, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str8, [1 x i8]* @p_str8, [1 x i8]* @p_str8) nounwind, !dbg !27 ; [debug line = 10:1]
  call void (...)* @_ssdm_op_SpecInterface(i32* %Y, [8 x i8]* @p_str19, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str8, [1 x i8]* @p_str8, [1 x i8]* @p_str8) nounwind, !dbg !28 ; [debug line = 11:1]
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [13 x i8]* @p_str210, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str8, [1 x i8]* @p_str8, [1 x i8]* @p_str8) nounwind, !dbg !29 ; [debug line = 12:1]
  call void @llvm.dbg.value(metadata !{i32* %X}, i64 0, metadata !30), !dbg !31 ; [debug line = 7:15] [debug variable = X]
  call void @llvm.dbg.value(metadata !{i8 %function}, i64 0, metadata !32), !dbg !33 ; [debug line = 7:31] [debug variable = function]
  call void @llvm.dbg.value(metadata !{i32* %Y}, i64 0, metadata !34), !dbg !35 ; [debug line = 7:45] [debug variable = Y]
  call fastcc void @DCT_Loop_1_proc(i32* %X, [65 x float]* %Xbuff)
  call fastcc void @DCT_Loop_2_proc(i32* %Y, [65 x float]* %Xbuff)
  ret void, !dbg !36                              ; [debug line = 43:1]
}

; [#uses=5]
define weak void @_ssdm_op_SpecInterface(...) nounwind {
entry:
  ret void
}

; [#uses=7]
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

; [#uses=2]
define weak i32 @_ssdm_op_SpecLoopTripCount(...) {
entry:
  ret i32 0
}

; [#uses=1]
define internal fastcc void @DCT_Loop_1_proc(i32* %X, [65 x float]* nocapture %Xbuff) nounwind {
newFuncRoot:
  call void (...)* @_ssdm_op_SpecInterface(i32* %X, [8 x i8]* @p_str19, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str8, [1 x i8]* @p_str8, [1 x i8]* @p_str8)
  call void @llvm.dbg.declare(metadata !{[65 x float]* %Xbuff}, metadata !37), !dbg !42 ; [debug line = 15:8] [debug variable = Xbuff]
  br label %0

.preheader.exitStub:                              ; preds = %0
  ret void

; <label>:0                                       ; preds = %1, %newFuncRoot
  %read_idx_0_i_i = phi i7 [ 0, %newFuncRoot ], [ %read_idx, %1 ] ; [#uses=3 type=i7]
  %p_0_rec_i_i_cast = zext i7 %read_idx_0_i_i to i64 ; [#uses=1 type=i64]
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 65, i64 65, i64 65) nounwind ; [#uses=0 type=i32]
  %exitcond9 = icmp eq i7 %read_idx_0_i_i, -63, !dbg !43 ; [#uses=1 type=i1] [debug line = 23:7]
  %read_idx = add i7 %read_idx_0_i_i, 1, !dbg !45 ; [#uses=1 type=i7] [debug line = 23:30]
  br i1 %exitcond9, label %.preheader.exitStub, label %1, !dbg !43 ; [debug line = 23:7]

; <label>:1                                       ; preds = %0
  %tempin = call i32 @_ssdm_op_Read.ap_fifo.i32P(i32* %X) nounwind, !dbg !46 ; [#uses=1 type=i32] [debug line = 25:3]
  %tmp_i = bitcast i32 %tempin to float, !dbg !48 ; [#uses=1 type=float] [debug line = 26:3]
  call void @llvm.dbg.value(metadata !{i32 %tempin}, i64 0, metadata !49), !dbg !46 ; [debug line = 25:3] [debug variable = tempin]
  %Xbuff_addr = getelementptr inbounds [65 x float]* %Xbuff, i64 0, i64 %p_0_rec_i_i_cast, !dbg !48 ; [#uses=1 type=float*] [debug line = 26:3]
  store float %tmp_i, float* %Xbuff_addr, align 4, !dbg !48 ; [debug line = 26:3]
  call void @llvm.dbg.value(metadata !{i7 %read_idx}, i64 0, metadata !50), !dbg !45 ; [debug line = 23:30] [debug variable = read_idx]
  br label %0, !dbg !45                           ; [debug line = 23:30]
}

; [#uses=1]
define internal fastcc void @DCT_Loop_2_proc(i32* %Y, [65 x float]* nocapture %Xbuff) nounwind {
newFuncRoot:
  call void (...)* @_ssdm_op_SpecInterface(i32* %Y, [8 x i8]* @p_str19, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str8, [1 x i8]* @p_str8, [1 x i8]* @p_str8)
  br label %.preheader

.exitStub:                                        ; preds = %.preheader
  ret void

.preheader:                                       ; preds = %_ifconv, %newFuncRoot
  %p_01_rec = phi i7 [ %write_idx, %_ifconv ], [ 0, %newFuncRoot ] ; [#uses=3 type=i7]
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 65, i64 65, i64 65) nounwind ; [#uses=0 type=i32]
  %exitcond = icmp eq i7 %p_01_rec, -63, !dbg !51 ; [#uses=1 type=i1] [debug line = 31:7]
  %write_idx = add i7 %p_01_rec, 1, !dbg !53      ; [#uses=2 type=i7] [debug line = 34:4]
  br i1 %exitcond, label %.exitStub, label %_ifconv, !dbg !51 ; [debug line = 31:7]

_ifconv:                                          ; preds = %.preheader
  %tmp_1 = call i1 @_ssdm_op_BitSelect.i1.i7.i32(i7 %p_01_rec, i32 6), !dbg !55 ; [#uses=1 type=i1] [debug line = 33:3]
  %tmp_5 = zext i7 %write_idx to i64, !dbg !53    ; [#uses=1 type=i64] [debug line = 34:4]
  %Xbuff_addr = getelementptr inbounds [65 x float]* %Xbuff, i64 0, i64 %tmp_5, !dbg !53 ; [#uses=1 type=float*] [debug line = 34:4]
  %Xbuff_load = load float* %Xbuff_addr, align 4, !dbg !53 ; [#uses=1 type=float] [debug line = 34:4]
  %tmp = bitcast float %Xbuff_load to i32, !dbg !56 ; [#uses=1 type=i32] [debug line = 38:3]
  %tempout = select i1 %tmp_1, i32 0, i32 %tmp, !dbg !56 ; [#uses=1 type=i32] [debug line = 38:3]
  call void @llvm.dbg.value(metadata !{i32 %tempout}, i64 0, metadata !57), !dbg !56 ; [debug line = 38:3] [debug variable = tempout]
  call void @_ssdm_op_Write.ap_fifo.i32P(i32* %Y, i32 %tempout) nounwind, !dbg !58 ; [debug line = 39:3]
  call void @llvm.dbg.value(metadata !{i7 %write_idx}, i64 0, metadata !59), !dbg !60 ; [debug line = 31:32] [debug variable = write_idx]
  br label %.preheader, !dbg !60                  ; [debug line = 31:32]
}

; [#uses=1]
define weak void @_ssdm_op_Write.ap_fifo.i32P(i32*, i32) {
entry:
  %empty = call i32 @_autotb_FifoWrite_i32(i32* %0, i32 %1) ; [#uses=0 type=i32]
  ret void
}

; [#uses=1]
define weak i32 @_ssdm_op_Read.ap_fifo.i32P(i32*) {
entry:
  %empty = call i32 @_autotb_FifoRead_i32(i32* %0) ; [#uses=1 type=i32]
  ret i32 %empty
}

; [#uses=1]
define weak i1 @_ssdm_op_BitSelect.i1.i7.i32(i7, i32) nounwind readnone {
entry:
  %empty = trunc i32 %1 to i7                     ; [#uses=1 type=i7]
  %empty_4 = shl i7 1, %empty                     ; [#uses=1 type=i7]
  %empty_5 = and i7 %0, %empty_4                  ; [#uses=1 type=i7]
  %empty_6 = icmp ne i7 %empty_5, 0               ; [#uses=1 type=i1]
  ret i1 %empty_6
}

; [#uses=1]
declare i32 @_autotb_FifoWrite_i32(i32*, i32)

; [#uses=1]
declare i32 @_autotb_FifoRead_i32(i32*)

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
!36 = metadata !{i32 43, i32 1, metadata !1, null}
!37 = metadata !{i32 786688, metadata !1, metadata !"Xbuff", metadata !3, i32 15, metadata !38, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!38 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 2080, i64 32, i32 0, i32 0, metadata !39, metadata !40, i32 0, i32 0} ; [ DW_TAG_array_type ]
!39 = metadata !{i32 786468, null, metadata !"float", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 4} ; [ DW_TAG_base_type ]
!40 = metadata !{metadata !41}
!41 = metadata !{i32 786465, i64 0, i64 64}       ; [ DW_TAG_subrange_type ]
!42 = metadata !{i32 15, i32 8, metadata !1, null}
!43 = metadata !{i32 23, i32 7, metadata !44, null}
!44 = metadata !{i32 786443, metadata !1, i32 23, i32 2, metadata !3, i32 1} ; [ DW_TAG_lexical_block ]
!45 = metadata !{i32 23, i32 30, metadata !44, null}
!46 = metadata !{i32 25, i32 3, metadata !47, null}
!47 = metadata !{i32 786443, metadata !44, i32 24, i32 2, metadata !3, i32 2} ; [ DW_TAG_lexical_block ]
!48 = metadata !{i32 26, i32 3, metadata !47, null}
!49 = metadata !{i32 786688, metadata !1, metadata !"tempin", metadata !3, i32 19, metadata !7, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!50 = metadata !{i32 786688, metadata !1, metadata !"read_idx", metadata !3, i32 21, metadata !7, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!51 = metadata !{i32 31, i32 7, metadata !52, null}
!52 = metadata !{i32 786443, metadata !1, i32 31, i32 2, metadata !3, i32 3} ; [ DW_TAG_lexical_block ]
!53 = metadata !{i32 34, i32 4, metadata !54, null}
!54 = metadata !{i32 786443, metadata !52, i32 32, i32 2, metadata !3, i32 4} ; [ DW_TAG_lexical_block ]
!55 = metadata !{i32 33, i32 3, metadata !54, null}
!56 = metadata !{i32 38, i32 3, metadata !54, null}
!57 = metadata !{i32 786688, metadata !1, metadata !"tempout", metadata !3, i32 18, metadata !39, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!58 = metadata !{i32 39, i32 3, metadata !54, null}
!59 = metadata !{i32 786688, metadata !1, metadata !"write_idx", metadata !3, i32 21, metadata !7, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!60 = metadata !{i32 31, i32 32, metadata !52, null}
