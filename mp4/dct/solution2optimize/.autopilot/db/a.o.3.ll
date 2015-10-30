; ModuleID = 'E:/Ubuntu_source_code_data/ECE_527_MP/mp4/dct/solution2optimize/.autopilot/db/a.o.3.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-w64-mingw32"

@p_str8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=16 type=[1 x i8]*]
@p_str19 = private unnamed_addr constant [8 x i8] c"ap_fifo\00", align 1 ; [#uses=4 type=[8 x i8]*]
@p_str210 = private unnamed_addr constant [13 x i8] c"ap_ctrl_none\00", align 1 ; [#uses=1 type=[13 x i8]*]
@str = internal constant [4 x i8] c"DCT\00"       ; [#uses=1 type=[4 x i8]*]

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
  call void (...)* @_ssdm_op_SpecInterface(i32* %X, [8 x i8]* @p_str19, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str8, [1 x i8]* @p_str8, [1 x i8]* @p_str8) nounwind, !dbg !27 ; [debug line = 10:1]
  call void (...)* @_ssdm_op_SpecInterface(i32* %Y, [8 x i8]* @p_str19, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str8, [1 x i8]* @p_str8, [1 x i8]* @p_str8) nounwind, !dbg !28 ; [debug line = 11:1]
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [13 x i8]* @p_str210, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str8, [1 x i8]* @p_str8, [1 x i8]* @p_str8) nounwind, !dbg !29 ; [debug line = 12:1]
  call void @llvm.dbg.value(metadata !{i32* %X}, i64 0, metadata !30), !dbg !31 ; [debug line = 7:15] [debug variable = X]
  call void @llvm.dbg.value(metadata !{i8 %function}, i64 0, metadata !32), !dbg !33 ; [debug line = 7:31] [debug variable = function]
  call void @llvm.dbg.value(metadata !{i32* %Y}, i64 0, metadata !34), !dbg !35 ; [debug line = 7:45] [debug variable = Y]
  call fastcc void @DCT_Loop_1_proc(i32* %X, i32* %Y)
  ret void, !dbg !36                              ; [debug line = 61:1]
}

; [#uses=5]
define weak void @_ssdm_op_SpecInterface(...) nounwind {
entry:
  ret void
}

; [#uses=6]
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
define internal fastcc void @DCT_Loop_1_proc(i32* %X, i32* %Y) nounwind {
newFuncRoot:
  call void (...)* @_ssdm_op_SpecInterface(i32* %Y, [8 x i8]* @p_str19, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str8, [1 x i8]* @p_str8, [1 x i8]* @p_str8)
  call void (...)* @_ssdm_op_SpecInterface(i32* %X, [8 x i8]* @p_str19, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str8, [1 x i8]* @p_str8, [1 x i8]* @p_str8)
  br label %.loopexit

DCT_.exit2.exitStub:                              ; preds = %.loopexit
  ret void

.loopexit:                                        ; preds = %.preheader.i.i, %newFuncRoot
  %rowrcv_0_i_i = phi i4 [ 0, %newFuncRoot ], [ %rowrcv, %.preheader.i.i ] ; [#uses=2 type=i4]
  %exitcond4_i_i = icmp eq i4 %rowrcv_0_i_i, -8, !dbg !37 ; [#uses=1 type=i1] [debug line = 22:7]
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 8, i64 8, i64 8) nounwind ; [#uses=0 type=i32]
  %rowrcv = add i4 %rowrcv_0_i_i, 1, !dbg !39     ; [#uses=1 type=i4] [debug line = 22:25]
  call void @llvm.dbg.value(metadata !{i4 %rowrcv}, i64 0, metadata !40) nounwind, !dbg !39 ; [debug line = 22:25] [debug variable = rowrcv]
  br i1 %exitcond4_i_i, label %DCT_.exit2.exitStub, label %.preheader.i.i, !dbg !37 ; [debug line = 22:7]

.preheader.i.i:                                   ; preds = %0, %.loopexit
  %p_12_rec_i_i = phi i4 [ %p_rec_i_i, %0 ], [ 0, %.loopexit ] ; [#uses=2 type=i4]
  %empty_3 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 8, i64 8, i64 8) nounwind ; [#uses=0 type=i32]
  %exitcond = icmp eq i4 %p_12_rec_i_i, -8, !dbg !41 ; [#uses=1 type=i1] [debug line = 23:8]
  %p_rec_i_i = add i4 %p_12_rec_i_i, 1, !dbg !43  ; [#uses=1 type=i4] [debug line = 28:4]
  br i1 %exitcond, label %.loopexit, label %0, !dbg !41 ; [debug line = 23:8]

; <label>:0                                       ; preds = %.preheader.i.i
  %temp = call i32 @_ssdm_op_Read.ap_fifo.i32P(i32* %X) nounwind, !dbg !45 ; [#uses=1 type=i32] [debug line = 25:4]
  %tmp_i = bitcast i32 %temp to float, !dbg !46   ; [#uses=1 type=float] [debug line = 26:4]
  call void @llvm.dbg.value(metadata !{i32 %temp}, i64 0, metadata !47) nounwind, !dbg !45 ; [debug line = 25:4] [debug variable = temp]
  %tmp_1_i = fmul float %tmp_i, 3.000000e+00, !dbg !48 ; [#uses=1 type=float] [debug line = 27:4]
  %tempout = bitcast float %tmp_1_i to i32, !dbg !48 ; [#uses=1 type=i32] [debug line = 27:4]
  call void @llvm.dbg.value(metadata !{i32 %tempout}, i64 0, metadata !49) nounwind, !dbg !48 ; [debug line = 27:4] [debug variable = tempout]
  call void @_ssdm_op_Write.ap_fifo.i32P(i32* %Y, i32 %tempout) nounwind, !dbg !43 ; [debug line = 28:4]
  br label %.preheader.i.i, !dbg !51              ; [debug line = 23:26]
}

; [#uses=1]
define weak i32 @_ssdm_op_Read.ap_fifo.i32P(i32*) {
entry:
  %empty = call i32 @_autotb_FifoRead_i32(i32* %0) ; [#uses=1 type=i32]
  ret i32 %empty
}

; [#uses=1]
define weak void @_ssdm_op_Write.ap_fifo.i32P(i32*, i32) {
entry:
  %empty = call i32 @_autotb_FifoWrite_i32(i32* %0, i32 %1) ; [#uses=0 type=i32]
  ret void
}

; [#uses=1]
declare i32 @_autotb_FifoRead_i32(i32*)

; [#uses=1]
declare i32 @_autotb_FifoWrite_i32(i32*, i32)

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
!36 = metadata !{i32 61, i32 1, metadata !1, null}
!37 = metadata !{i32 22, i32 7, metadata !38, null}
!38 = metadata !{i32 786443, metadata !1, i32 22, i32 2, metadata !3, i32 1} ; [ DW_TAG_lexical_block ]
!39 = metadata !{i32 22, i32 25, metadata !38, null}
!40 = metadata !{i32 786688, metadata !1, metadata !"rowrcv", metadata !3, i32 14, metadata !7, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!41 = metadata !{i32 23, i32 8, metadata !42, null}
!42 = metadata !{i32 786443, metadata !38, i32 23, i32 3, metadata !3, i32 2} ; [ DW_TAG_lexical_block ]
!43 = metadata !{i32 28, i32 4, metadata !44, null}
!44 = metadata !{i32 786443, metadata !42, i32 24, i32 3, metadata !3, i32 3} ; [ DW_TAG_lexical_block ]
!45 = metadata !{i32 25, i32 4, metadata !44, null}
!46 = metadata !{i32 26, i32 4, metadata !44, null}
!47 = metadata !{i32 786688, metadata !1, metadata !"temp", metadata !3, i32 18, metadata !7, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!48 = metadata !{i32 27, i32 4, metadata !44, null}
!49 = metadata !{i32 786688, metadata !1, metadata !"tempout", metadata !3, i32 19, metadata !50, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!50 = metadata !{i32 786468, null, metadata !"float", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 4} ; [ DW_TAG_base_type ]
!51 = metadata !{i32 23, i32 26, metadata !42, null}
