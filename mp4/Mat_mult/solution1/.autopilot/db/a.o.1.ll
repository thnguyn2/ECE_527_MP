; ModuleID = '/home/parallels/source_code/ECE_527_MP/mp4/Mat_mult/solution1/.autopilot/db/a.g.1.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"ap_fifo\00", align 1 ; [#uses=1 type=[8 x i8]*]
@.str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=1 type=[1 x i8]*]
@.str2 = private unnamed_addr constant [13 x i8] c"ap_ctrl_none\00", align 1 ; [#uses=1 type=[13 x i8]*]
@str = internal constant [11 x i8] c"MAT_Stream\00" ; [#uses=1 type=[11 x i8]*]

; [#uses=0]
define void @MAT_Stream(i32* %in_arr, i32* %out_arr, i8 signext %op_type) nounwind uwtable {
  call void (...)* @_ssdm_op_SpecTopModule([11 x i8]* @str) nounwind
  call void @llvm.dbg.value(metadata !{i32* %in_arr}, i64 0, metadata !18), !dbg !19 ; [debug line = 8:22] [debug variable = in_arr]
  call void @llvm.dbg.value(metadata !{i32* %out_arr}, i64 0, metadata !20), !dbg !21 ; [debug line = 8:35] [debug variable = out_arr]
  call void @llvm.dbg.value(metadata !{i8 %op_type}, i64 0, metadata !22), !dbg !23 ; [debug line = 8:49] [debug variable = op_type]
  call void (...)* @_ssdm_op_SpecInterface(i32* %in_arr, i8* getelementptr inbounds ([8 x i8]* @.str, i64 0, i64 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0)) nounwind, !dbg !24 ; [debug line = 16:1]
  call void (...)* @_ssdm_op_SpecInterface(i32* %out_arr, i8* getelementptr inbounds ([8 x i8]* @.str, i64 0, i64 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0)) nounwind, !dbg !26 ; [debug line = 17:1]
  call void (...)* @_ssdm_op_SpecInterface(i32 0, i8* getelementptr inbounds ([13 x i8]* @.str2, i64 0, i64 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0)) nounwind, !dbg !27 ; [debug line = 18:1]
  %temp = load i32* %in_arr, align 4, !dbg !28    ; [#uses=1 type=i32] [debug line = 22:2]
  call void @llvm.dbg.value(metadata !{i32 %temp}, i64 0, metadata !29), !dbg !28 ; [debug line = 22:2] [debug variable = temp]
  %x1 = bitcast i32 %temp to float, !dbg !32      ; [#uses=1 type=float] [debug line = 23:2]
  call void @llvm.dbg.value(metadata !{float %x1}, i64 0, metadata !33), !dbg !32 ; [debug line = 23:2] [debug variable = x1]
  %tmp = fadd float %x1, 5.000000e+00, !dbg !35   ; [#uses=1 type=float] [debug line = 24:2]
  %x2 = bitcast float %tmp to i32, !dbg !35       ; [#uses=1 type=i32] [debug line = 24:2]
  call void @llvm.dbg.value(metadata !{i32 %x2}, i64 0, metadata !36), !dbg !35 ; [debug line = 24:2] [debug variable = x2]
  store i32 %x2, i32* %out_arr, align 4, !dbg !37 ; [debug line = 25:2]
  ret void, !dbg !38                              ; [debug line = 27:1]
}

; [#uses=3]
declare void @_ssdm_op_SpecInterface(...) nounwind

; [#uses=6]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=1]
declare void @_ssdm_op_SpecTopModule(...)

!llvm.dbg.cu = !{!0}
!hls.encrypted.func = !{}

!0 = metadata !{i32 786449, i32 0, i32 1, metadata !"/home/parallels/source_code/ECE_527_MP/mp4/Mat_mult/solution1/.autopilot/db/matrixmath.pragma.2.c", metadata !"/home/parallels/source_code/ECE_527_MP/mp4", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !3, metadata !14} ; [ DW_TAG_compile_unit ]
!1 = metadata !{metadata !2}
!2 = metadata !{i32 0}
!3 = metadata !{metadata !4}
!4 = metadata !{metadata !5}
!5 = metadata !{i32 786478, i32 0, metadata !6, metadata !"MAT_Stream", metadata !"MAT_Stream", metadata !"", metadata !6, i32 8, metadata !7, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (i32*, i32*, i8)* @MAT_Stream, null, null, metadata !12, i32 9} ; [ DW_TAG_subprogram ]
!6 = metadata !{i32 786473, metadata !"Mat_mult/matrixmath.c", metadata !"/home/parallels/source_code/ECE_527_MP/mp4", null} ; [ DW_TAG_file_type ]
!7 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !8, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!8 = metadata !{null, metadata !9, metadata !9, metadata !11}
!9 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !10} ; [ DW_TAG_pointer_type ]
!10 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!11 = metadata !{i32 786468, null, metadata !"char", null, i32 0, i64 8, i64 8, i64 0, i32 0, i32 6} ; [ DW_TAG_base_type ]
!12 = metadata !{metadata !13}
!13 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!14 = metadata !{metadata !15}
!15 = metadata !{metadata !16}
!16 = metadata !{i32 786484, i32 0, null, metadata !"signgam", metadata !"signgam", metadata !"", metadata !17, i32 148, metadata !10, i32 0, i32 1, null} ; [ DW_TAG_variable ]
!17 = metadata !{i32 786473, metadata !"/usr/include/math.h", metadata !"/home/parallels/source_code/ECE_527_MP/mp4", null} ; [ DW_TAG_file_type ]
!18 = metadata !{i32 786689, metadata !5, metadata !"in_arr", metadata !6, i32 16777224, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!19 = metadata !{i32 8, i32 22, metadata !5, null}
!20 = metadata !{i32 786689, metadata !5, metadata !"out_arr", metadata !6, i32 33554440, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!21 = metadata !{i32 8, i32 35, metadata !5, null}
!22 = metadata !{i32 786689, metadata !5, metadata !"op_type", metadata !6, i32 50331656, metadata !11, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!23 = metadata !{i32 8, i32 49, metadata !5, null}
!24 = metadata !{i32 16, i32 1, metadata !25, null}
!25 = metadata !{i32 786443, metadata !5, i32 9, i32 1, metadata !6, i32 0} ; [ DW_TAG_lexical_block ]
!26 = metadata !{i32 17, i32 1, metadata !25, null}
!27 = metadata !{i32 18, i32 1, metadata !25, null}
!28 = metadata !{i32 22, i32 2, metadata !25, null}
!29 = metadata !{i32 786688, metadata !25, metadata !"temp", metadata !6, i32 20, metadata !30, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!30 = metadata !{i32 786454, null, metadata !"uint32_t", metadata !6, i32 51, i64 0, i64 0, i64 0, i32 0, metadata !31} ; [ DW_TAG_typedef ]
!31 = metadata !{i32 786468, null, metadata !"unsigned int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!32 = metadata !{i32 23, i32 2, metadata !25, null}
!33 = metadata !{i32 786688, metadata !25, metadata !"x1", metadata !6, i32 19, metadata !34, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!34 = metadata !{i32 786468, null, metadata !"float", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 4} ; [ DW_TAG_base_type ]
!35 = metadata !{i32 24, i32 2, metadata !25, null}
!36 = metadata !{i32 786688, metadata !25, metadata !"x2", metadata !6, i32 19, metadata !34, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!37 = metadata !{i32 25, i32 2, metadata !25, null}
!38 = metadata !{i32 27, i32 1, metadata !25, null}
