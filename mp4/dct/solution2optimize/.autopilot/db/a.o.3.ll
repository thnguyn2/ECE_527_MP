; ModuleID = 'E:/Ubuntu_source_code_data/ECE_527_MP/mp4/dct/solution2optimize/.autopilot/db/a.o.3.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-w64-mingw32"

@p_str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=16 type=[1 x i8]*]
@p_str1 = private unnamed_addr constant [8 x i8] c"ap_fifo\00", align 1 ; [#uses=4 type=[8 x i8]*]
@p_str2 = private unnamed_addr constant [13 x i8] c"ap_ctrl_none\00", align 1 ; [#uses=1 type=[13 x i8]*]
@str = internal constant [4 x i8] c"DCT\00"       ; [#uses=1 type=[4 x i8]*]

; [#uses=0]
define void @DCT(i32* %X, i8 zeroext %function, i32* %Y) nounwind uwtable {
codeRepl:
  call void (...)* @_ssdm_op_SpecDataflowPipeline(i32 -1, [1 x i8]* @p_str) nounwind, !dbg !0 ; [debug line = 9:1]
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %X) nounwind, !map !11
  call void (...)* @_ssdm_op_SpecBitsMap(i8 %function) nounwind, !map !17
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %Y) nounwind, !map !23
  call void (...)* @_ssdm_op_SpecTopModule([4 x i8]* @str) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32* %X, [8 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str) nounwind, !dbg !27 ; [debug line = 10:1]
  call void (...)* @_ssdm_op_SpecInterface(i32* %Y, [8 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str) nounwind, !dbg !28 ; [debug line = 11:1]
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [13 x i8]* @p_str2, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str) nounwind, !dbg !29 ; [debug line = 12:1]
  call void @llvm.dbg.value(metadata !{i32* %X}, i64 0, metadata !30), !dbg !31 ; [debug line = 7:15] [debug variable = X]
  call void @llvm.dbg.value(metadata !{i8 %function}, i64 0, metadata !32), !dbg !33 ; [debug line = 7:31] [debug variable = function]
  call void @llvm.dbg.value(metadata !{i32* %Y}, i64 0, metadata !34), !dbg !35 ; [debug line = 7:45] [debug variable = Y]
  call fastcc void @DCT_Block__proc(i32* %X, i32* %Y)
  ret void, !dbg !36                              ; [debug line = 34:1]
}

; [#uses=1]
define weak void @_ssdm_op_SpecDataflowPipeline(...) nounwind {
entry:
  ret void
}

; [#uses=5]
define weak void @_ssdm_op_SpecInterface(...) nounwind {
entry:
  ret void
}

; [#uses=3]
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

; [#uses=1]
define internal fastcc void @DCT_Block__proc(i32* %X, i32* %Y) nounwind {
newFuncRoot:
  call void (...)* @_ssdm_op_SpecInterface(i32* %Y, [8 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str)
  call void (...)* @_ssdm_op_SpecInterface(i32* %X, [8 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str)
  %X_read = call i32 @_ssdm_op_Read.ap_fifo.i32P(i32* %X) nounwind, !dbg !37 ; [#uses=1 type=i32] [debug line = 14:2]
  call void @_ssdm_op_Write.ap_fifo.i32P(i32* %Y, i32 %X_read) nounwind, !dbg !37 ; [debug line = 14:2]
  ret void
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
!36 = metadata !{i32 34, i32 1, metadata !1, null}
!37 = metadata !{i32 14, i32 2, metadata !1, null}
