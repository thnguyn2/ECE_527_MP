; ModuleID = '/home/parallels/source_code/ECE_527_MP/mp4/Mat_mult/solution1/.autopilot/db/a.o.3.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@str = internal constant [11 x i8] c"MAT_Stream\00" ; [#uses=1 type=[11 x i8]*]

; [#uses=0]
define void @MAT_Stream(float* nocapture %in_arr, float* nocapture %out_arr, i8 signext %op_type) nounwind uwtable readnone {
  call void (...)* @_ssdm_op_SpecBitsMap(float* %in_arr) nounwind, !map !0
  call void (...)* @_ssdm_op_SpecBitsMap(float* %out_arr) nounwind, !map !6
  call void (...)* @_ssdm_op_SpecBitsMap(i8 %op_type) nounwind, !map !10
  call void (...)* @_ssdm_op_SpecTopModule([11 x i8]* @str) nounwind
  call void @llvm.dbg.value(metadata !{float* %in_arr}, i64 0, metadata !16), !dbg !26 ; [debug line = 5:24] [debug variable = in_arr]
  call void @llvm.dbg.value(metadata !{float* %out_arr}, i64 0, metadata !27), !dbg !28 ; [debug line = 5:39] [debug variable = out_arr]
  call void @llvm.dbg.value(metadata !{i8 %op_type}, i64 0, metadata !29), !dbg !30 ; [debug line = 5:53] [debug variable = op_type]
  ret void, !dbg !31                              ; [debug line = 12:1]
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

!hls.encrypted.func = !{}
!llvm.map.gv = !{}

!0 = metadata !{metadata !1}
!1 = metadata !{i32 0, i32 31, metadata !2}
!2 = metadata !{metadata !3}
!3 = metadata !{metadata !"in_arr", metadata !4, metadata !"float", i32 0, i32 31}
!4 = metadata !{metadata !5}
!5 = metadata !{i32 0, i32 0, i32 1}
!6 = metadata !{metadata !7}
!7 = metadata !{i32 0, i32 31, metadata !8}
!8 = metadata !{metadata !9}
!9 = metadata !{metadata !"out_arr", metadata !4, metadata !"float", i32 0, i32 31}
!10 = metadata !{metadata !11}
!11 = metadata !{i32 0, i32 7, metadata !12}
!12 = metadata !{metadata !13}
!13 = metadata !{metadata !"op_type", metadata !14, metadata !"char", i32 0, i32 7}
!14 = metadata !{metadata !15}
!15 = metadata !{i32 0, i32 0, i32 0}
!16 = metadata !{i32 786689, metadata !17, metadata !"in_arr", metadata !18, i32 16777221, metadata !21, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!17 = metadata !{i32 786478, i32 0, metadata !18, metadata !"MAT_Stream", metadata !"MAT_Stream", metadata !"", metadata !18, i32 5, metadata !19, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (float*, float*, i8)* @MAT_Stream, null, null, metadata !24, i32 6} ; [ DW_TAG_subprogram ]
!18 = metadata !{i32 786473, metadata !"Mat_mult/matrixmath.c", metadata !"/home/parallels/source_code/ECE_527_MP/mp4", null} ; [ DW_TAG_file_type ]
!19 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !20, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!20 = metadata !{null, metadata !21, metadata !21, metadata !23}
!21 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !22} ; [ DW_TAG_pointer_type ]
!22 = metadata !{i32 786468, null, metadata !"float", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 4} ; [ DW_TAG_base_type ]
!23 = metadata !{i32 786468, null, metadata !"char", null, i32 0, i64 8, i64 8, i64 0, i32 0, i32 6} ; [ DW_TAG_base_type ]
!24 = metadata !{metadata !25}
!25 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!26 = metadata !{i32 5, i32 24, metadata !17, null}
!27 = metadata !{i32 786689, metadata !17, metadata !"out_arr", metadata !18, i32 33554437, metadata !21, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!28 = metadata !{i32 5, i32 39, metadata !17, null}
!29 = metadata !{i32 786689, metadata !17, metadata !"op_type", metadata !18, i32 50331653, metadata !23, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!30 = metadata !{i32 5, i32 53, metadata !17, null}
!31 = metadata !{i32 12, i32 1, metadata !32, null}
!32 = metadata !{i32 786443, metadata !17, i32 6, i32 1, metadata !18, i32 0} ; [ DW_TAG_lexical_block ]
