; ModuleID = '/home/parallels/source_code/ECE_527_MP/mp4/Mat_mult/solution1/.autopilot/db/a.o.3.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@p_str = private unnamed_addr constant [8 x i8] c"ap_fifo\00", align 1 ; [#uses=2 type=[8 x i8]*]
@p_str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=9 type=[1 x i8]*]
@p_str2 = private unnamed_addr constant [13 x i8] c"ap_ctrl_none\00", align 1 ; [#uses=1 type=[13 x i8]*]
@str = internal constant [11 x i8] c"MAT_Stream\00" ; [#uses=1 type=[11 x i8]*]

; [#uses=0]
define void @MAT_Stream(i32* %in_arr, i32* %out_arr, i8 signext %op_type) nounwind uwtable {
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %in_arr) nounwind, !map !0
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %out_arr) nounwind, !map !6
  call void (...)* @_ssdm_op_SpecBitsMap(i8 %op_type) nounwind, !map !10
  call void (...)* @_ssdm_op_SpecTopModule([11 x i8]* @str) nounwind
  call void @llvm.dbg.value(metadata !{i32* %in_arr}, i64 0, metadata !16), !dbg !26 ; [debug line = 8:22] [debug variable = in_arr]
  call void @llvm.dbg.value(metadata !{i32* %out_arr}, i64 0, metadata !27), !dbg !28 ; [debug line = 8:35] [debug variable = out_arr]
  call void @llvm.dbg.value(metadata !{i8 %op_type}, i64 0, metadata !29), !dbg !30 ; [debug line = 8:49] [debug variable = op_type]
  call void (...)* @_ssdm_op_SpecInterface(i32* %in_arr, [8 x i8]* @p_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !31 ; [debug line = 16:1]
  call void (...)* @_ssdm_op_SpecInterface(i32* %out_arr, [8 x i8]* @p_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !33 ; [debug line = 17:1]
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [13 x i8]* @p_str2, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !34 ; [debug line = 18:1]
  %temp = call i32 @_ssdm_op_Read.ap_fifo.i32P(i32* %in_arr) nounwind, !dbg !35 ; [#uses=1 type=i32] [debug line = 22:2]
  call void @llvm.dbg.value(metadata !{i32 %temp}, i64 0, metadata !36), !dbg !35 ; [debug line = 22:2] [debug variable = temp]
  %x1 = bitcast i32 %temp to float, !dbg !39      ; [#uses=1 type=float] [debug line = 23:2]
  call void @llvm.dbg.value(metadata !{float %x1}, i64 0, metadata !40), !dbg !39 ; [debug line = 23:2] [debug variable = x1]
  %tmp = fadd float %x1, 5.000000e+00, !dbg !42   ; [#uses=1 type=float] [debug line = 24:2]
  %x2 = bitcast float %tmp to i32, !dbg !42       ; [#uses=1 type=i32] [debug line = 24:2]
  call void @llvm.dbg.value(metadata !{i32 %x2}, i64 0, metadata !43), !dbg !42 ; [debug line = 24:2] [debug variable = x2]
  call void @_ssdm_op_Write.ap_fifo.i32P(i32* %out_arr, i32 %x2) nounwind, !dbg !44 ; [debug line = 25:2]
  ret void, !dbg !45                              ; [debug line = 27:1]
}

; [#uses=3]
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

!0 = metadata !{metadata !1}
!1 = metadata !{i32 0, i32 31, metadata !2}
!2 = metadata !{metadata !3}
!3 = metadata !{metadata !"in_arr", metadata !4, metadata !"int", i32 0, i32 31}
!4 = metadata !{metadata !5}
!5 = metadata !{i32 0, i32 0, i32 1}
!6 = metadata !{metadata !7}
!7 = metadata !{i32 0, i32 31, metadata !8}
!8 = metadata !{metadata !9}
!9 = metadata !{metadata !"out_arr", metadata !4, metadata !"int", i32 0, i32 31}
!10 = metadata !{metadata !11}
!11 = metadata !{i32 0, i32 7, metadata !12}
!12 = metadata !{metadata !13}
!13 = metadata !{metadata !"op_type", metadata !14, metadata !"char", i32 0, i32 7}
!14 = metadata !{metadata !15}
!15 = metadata !{i32 0, i32 0, i32 0}
!16 = metadata !{i32 786689, metadata !17, metadata !"in_arr", metadata !18, i32 16777224, metadata !21, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!17 = metadata !{i32 786478, i32 0, metadata !18, metadata !"MAT_Stream", metadata !"MAT_Stream", metadata !"", metadata !18, i32 8, metadata !19, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (i32*, i32*, i8)* @MAT_Stream, null, null, metadata !24, i32 9} ; [ DW_TAG_subprogram ]
!18 = metadata !{i32 786473, metadata !"Mat_mult/matrixmath.c", metadata !"/home/parallels/source_code/ECE_527_MP/mp4", null} ; [ DW_TAG_file_type ]
!19 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !20, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!20 = metadata !{null, metadata !21, metadata !21, metadata !23}
!21 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !22} ; [ DW_TAG_pointer_type ]
!22 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!23 = metadata !{i32 786468, null, metadata !"char", null, i32 0, i64 8, i64 8, i64 0, i32 0, i32 6} ; [ DW_TAG_base_type ]
!24 = metadata !{metadata !25}
!25 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!26 = metadata !{i32 8, i32 22, metadata !17, null}
!27 = metadata !{i32 786689, metadata !17, metadata !"out_arr", metadata !18, i32 33554440, metadata !21, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!28 = metadata !{i32 8, i32 35, metadata !17, null}
!29 = metadata !{i32 786689, metadata !17, metadata !"op_type", metadata !18, i32 50331656, metadata !23, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!30 = metadata !{i32 8, i32 49, metadata !17, null}
!31 = metadata !{i32 16, i32 1, metadata !32, null}
!32 = metadata !{i32 786443, metadata !17, i32 9, i32 1, metadata !18, i32 0} ; [ DW_TAG_lexical_block ]
!33 = metadata !{i32 17, i32 1, metadata !32, null}
!34 = metadata !{i32 18, i32 1, metadata !32, null}
!35 = metadata !{i32 22, i32 2, metadata !32, null}
!36 = metadata !{i32 786688, metadata !32, metadata !"temp", metadata !18, i32 20, metadata !37, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!37 = metadata !{i32 786454, null, metadata !"uint32_t", metadata !18, i32 51, i64 0, i64 0, i64 0, i32 0, metadata !38} ; [ DW_TAG_typedef ]
!38 = metadata !{i32 786468, null, metadata !"unsigned int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!39 = metadata !{i32 23, i32 2, metadata !32, null}
!40 = metadata !{i32 786688, metadata !32, metadata !"x1", metadata !18, i32 19, metadata !41, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!41 = metadata !{i32 786468, null, metadata !"float", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 4} ; [ DW_TAG_base_type ]
!42 = metadata !{i32 24, i32 2, metadata !32, null}
!43 = metadata !{i32 786688, metadata !32, metadata !"x2", metadata !18, i32 19, metadata !41, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!44 = metadata !{i32 25, i32 2, metadata !32, null}
!45 = metadata !{i32 27, i32 1, metadata !32, null}
