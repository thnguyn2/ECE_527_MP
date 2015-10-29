; ModuleID = 'E:/Ubuntu_source_code_data/ECE_527_MP/mp4/Mat_mult/solution1/.autopilot/db/a.g.1.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-w64-mingw32"

@debug_ready = common global i8 0, align 1        ; [#uses=1 type=i8*]
@debug_out = common global i8 0, align 1          ; [#uses=1 type=i8*]
@.str = private unnamed_addr constant [8 x i8] c"ap_fifo\00", align 1 ; [#uses=1 type=[8 x i8]*]
@.str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=1 type=[1 x i8]*]
@.str2 = private unnamed_addr constant [13 x i8] c"ap_ctrl_none\00", align 1 ; [#uses=1 type=[13 x i8]*]
@.str3 = private unnamed_addr constant [23 x i8] c"Some data will come...\00", align 1 ; [#uses=1 type=[23 x i8]*]
@str = internal constant [11 x i8] c"MAT_Stream\00" ; [#uses=1 type=[11 x i8]*]

; [#uses=1]
define internal fastcc void @xilly_puts() nounwind uwtable {
  br label %1, !dbg !40                           ; [debug line = 7:3]

; <label>:1                                       ; preds = %3, %0
  %.0.rec = phi i64 [ 0, %0 ], [ %.rec, %3 ]      ; [#uses=2 type=i64]
  %.addr = getelementptr i8* getelementptr inbounds ([23 x i8]* @.str3, i64 0, i64 0), i64 %.0.rec ; [#uses=1 type=i8*]
  %2 = load i8* %.addr, align 1, !dbg !40         ; [#uses=2 type=i8] [debug line = 7:3]
  %tmp = icmp eq i8 %2, 0, !dbg !40               ; [#uses=1 type=i1] [debug line = 7:3]
  br i1 %tmp, label %4, label %.preheader.preheader, !dbg !40 ; [debug line = 7:3]

.preheader.preheader:                             ; preds = %1
  br label %.preheader, !dbg !42                  ; [debug line = 8:5]

.preheader:                                       ; preds = %.preheader, %.preheader.preheader
  %debug_ready.load = load volatile i8* @debug_ready, align 1, !dbg !42 ; [#uses=1 type=i8] [debug line = 8:5]
  %tmp.1 = and i8 %debug_ready.load, 1, !dbg !42  ; [#uses=1 type=i8] [debug line = 8:5]
  %tmp.2 = icmp eq i8 %tmp.1, 0, !dbg !42         ; [#uses=1 type=i1] [debug line = 8:5]
  br i1 %tmp.2, label %.preheader, label %3, !dbg !42 ; [debug line = 8:5]

; <label>:3                                       ; preds = %.preheader
  %.rec = add i64 %.0.rec, 1, !dbg !44            ; [#uses=1 type=i64] [debug line = 9:5]
  store volatile i8 %2, i8* @debug_out, align 1, !dbg !44 ; [debug line = 9:5]
  br label %1, !dbg !45                           ; [debug line = 10:3]

; <label>:4                                       ; preds = %1
  ret void, !dbg !46                              ; [debug line = 11:1]
}

; [#uses=0]
define void @MAT_Stream(i32* %in_arr, i32* %out_arr, i8 signext %op_type) nounwind uwtable {
  call void (...)* @_ssdm_op_SpecTopModule([11 x i8]* @str) nounwind
  call void @llvm.dbg.value(metadata !{i32* %in_arr}, i64 0, metadata !47), !dbg !48 ; [debug line = 10:22] [debug variable = in_arr]
  call void @llvm.dbg.value(metadata !{i32* %out_arr}, i64 0, metadata !49), !dbg !50 ; [debug line = 10:35] [debug variable = out_arr]
  call void @llvm.dbg.value(metadata !{i8 %op_type}, i64 0, metadata !51), !dbg !52 ; [debug line = 10:49] [debug variable = op_type]
  call void (...)* @_ssdm_op_SpecInterface(i32* %in_arr, i8* getelementptr inbounds ([8 x i8]* @.str, i64 0, i64 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0)), !dbg !53 ; [debug line = 18:1]
  call void (...)* @_ssdm_op_SpecInterface(i32* %out_arr, i8* getelementptr inbounds ([8 x i8]* @.str, i64 0, i64 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0)), !dbg !55 ; [debug line = 19:1]
  call void (...)* @_ssdm_op_SpecInterface(i32 0, i8* getelementptr inbounds ([13 x i8]* @.str2, i64 0, i64 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0)), !dbg !56 ; [debug line = 20:1]
  call fastcc void @xilly_puts(), !dbg !57        ; [debug line = 24:2]
  %temp = load i32* %in_arr, align 4, !dbg !58    ; [#uses=1 type=i32] [debug line = 28:2]
  call void @llvm.dbg.value(metadata !{i32 %temp}, i64 0, metadata !59), !dbg !58 ; [debug line = 28:2] [debug variable = temp]
  call void @llvm.dbg.value(metadata !{i32 %temp}, i64 0, metadata !61), !dbg !63 ; [debug line = 29:2] [debug variable = x1]
  call void @llvm.dbg.value(metadata !{i32 %temp}, i64 0, metadata !64), !dbg !65 ; [debug line = 31:2] [debug variable = temp_out]
  store i32 %temp, i32* %out_arr, align 4, !dbg !66 ; [debug line = 32:2]
  ret void, !dbg !67                              ; [debug line = 34:1]
}

; [#uses=3]
declare void @_ssdm_op_SpecInterface(...) nounwind

; [#uses=6]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=1]
declare void @_ssdm_op_SpecTopModule(...)

!llvm.dbg.cu = !{!0, !32}
!hls.encrypted.func = !{}

!0 = metadata !{i32 786449, i32 0, i32 1, metadata !"E:/Ubuntu_source_code_data/ECE_527_MP/mp4/Mat_mult/solution1/.autopilot/db/xilly_debug.pragma.2.c", metadata !"e:/Ubuntu_source_code_data/ECE_527_MP/mp4", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !3, metadata !23} ; [ DW_TAG_compile_unit ]
!1 = metadata !{metadata !2}
!2 = metadata !{i32 0}
!3 = metadata !{metadata !4}
!4 = metadata !{metadata !5, metadata !14, metadata !22}
!5 = metadata !{i32 786478, i32 0, metadata !6, metadata !"xilly_puts", metadata !"xilly_puts", metadata !"", metadata !6, i32 6, metadata !7, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !12, i32 6} ; [ DW_TAG_subprogram ]
!6 = metadata !{i32 786473, metadata !"Mat_mult/xilly_debug.c", metadata !"e:/Ubuntu_source_code_data/ECE_527_MP/mp4", null} ; [ DW_TAG_file_type ]
!7 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !8, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!8 = metadata !{null, metadata !9}
!9 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !10} ; [ DW_TAG_pointer_type ]
!10 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !11} ; [ DW_TAG_const_type ]
!11 = metadata !{i32 786468, null, metadata !"char", null, i32 0, i64 8, i64 8, i64 0, i32 0, i32 6} ; [ DW_TAG_base_type ]
!12 = metadata !{metadata !13}
!13 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!14 = metadata !{i32 786478, i32 0, metadata !6, metadata !"xilly_hexprint", metadata !"xilly_hexprint", metadata !"", metadata !6, i32 13, metadata !15, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !12, i32 13} ; [ DW_TAG_subprogram ]
!15 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !16, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!16 = metadata !{null, metadata !17, metadata !20}
!17 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !18} ; [ DW_TAG_const_type ]
!18 = metadata !{i32 786454, null, metadata !"uint32_t", metadata !6, i32 40, i64 0, i64 0, i64 0, i32 0, metadata !19} ; [ DW_TAG_typedef ]
!19 = metadata !{i32 786468, null, metadata !"unsigned int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!20 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !21} ; [ DW_TAG_const_type ]
!21 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!22 = metadata !{i32 786478, i32 0, metadata !6, metadata !"xilly_decprint", metadata !"xilly_decprint", metadata !"", metadata !6, i32 30, metadata !15, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !12, i32 30} ; [ DW_TAG_subprogram ]
!23 = metadata !{metadata !24}
!24 = metadata !{metadata !25, metadata !29, metadata !31}
!25 = metadata !{i32 786484, i32 0, metadata !22, metadata !"powers10", metadata !"powers10", metadata !"", metadata !6, i32 31, metadata !26, i32 1, i32 1, null} ; [ DW_TAG_variable ]
!26 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 320, i64 32, i32 0, i32 0, metadata !17, metadata !27, i32 0, i32 0} ; [ DW_TAG_array_type ]
!27 = metadata !{metadata !28}
!28 = metadata !{i32 786465, i64 0, i64 9}        ; [ DW_TAG_subrange_type ]
!29 = metadata !{i32 786484, i32 0, null, metadata !"debug_out", metadata !"debug_out", metadata !"", metadata !6, i32 3, metadata !30, i32 0, i32 1, i8* @debug_out} ; [ DW_TAG_variable ]
!30 = metadata !{i32 786485, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !11} ; [ DW_TAG_volatile_type ]
!31 = metadata !{i32 786484, i32 0, null, metadata !"debug_ready", metadata !"debug_ready", metadata !"", metadata !6, i32 4, metadata !30, i32 0, i32 1, i8* @debug_ready} ; [ DW_TAG_variable ]
!32 = metadata !{i32 786449, i32 0, i32 1, metadata !"E:/Ubuntu_source_code_data/ECE_527_MP/mp4/Mat_mult/solution1/.autopilot/db/matrixmath.pragma.2.c", metadata !"e:/Ubuntu_source_code_data/ECE_527_MP/mp4", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !33, metadata !1} ; [ DW_TAG_compile_unit ]
!33 = metadata !{metadata !34}
!34 = metadata !{metadata !35}
!35 = metadata !{i32 786478, i32 0, metadata !36, metadata !"MAT_Stream", metadata !"MAT_Stream", metadata !"", metadata !36, i32 10, metadata !37, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (i32*, i32*, i8)* @MAT_Stream, null, null, metadata !12, i32 11} ; [ DW_TAG_subprogram ]
!36 = metadata !{i32 786473, metadata !"Mat_mult/matrixmath.c", metadata !"e:/Ubuntu_source_code_data/ECE_527_MP/mp4", null} ; [ DW_TAG_file_type ]
!37 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !38, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!38 = metadata !{null, metadata !39, metadata !39, metadata !11}
!39 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !21} ; [ DW_TAG_pointer_type ]
!40 = metadata !{i32 7, i32 3, metadata !41, null}
!41 = metadata !{i32 786443, metadata !5, i32 6, i32 34, metadata !6, i32 0} ; [ DW_TAG_lexical_block ]
!42 = metadata !{i32 8, i32 5, metadata !43, null}
!43 = metadata !{i32 786443, metadata !41, i32 7, i32 16, metadata !6, i32 1} ; [ DW_TAG_lexical_block ]
!44 = metadata !{i32 9, i32 5, metadata !43, null}
!45 = metadata !{i32 10, i32 3, metadata !43, null}
!46 = metadata !{i32 11, i32 1, metadata !41, null}
!47 = metadata !{i32 786689, metadata !35, metadata !"in_arr", metadata !36, i32 16777226, metadata !39, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!48 = metadata !{i32 10, i32 22, metadata !35, null}
!49 = metadata !{i32 786689, metadata !35, metadata !"out_arr", metadata !36, i32 33554442, metadata !39, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!50 = metadata !{i32 10, i32 35, metadata !35, null}
!51 = metadata !{i32 786689, metadata !35, metadata !"op_type", metadata !36, i32 50331658, metadata !11, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!52 = metadata !{i32 10, i32 49, metadata !35, null}
!53 = metadata !{i32 18, i32 1, metadata !54, null}
!54 = metadata !{i32 786443, metadata !35, i32 11, i32 1, metadata !36, i32 0} ; [ DW_TAG_lexical_block ]
!55 = metadata !{i32 19, i32 1, metadata !54, null}
!56 = metadata !{i32 20, i32 1, metadata !54, null}
!57 = metadata !{i32 24, i32 2, metadata !54, null}
!58 = metadata !{i32 28, i32 2, metadata !54, null}
!59 = metadata !{i32 786688, metadata !54, metadata !"temp", metadata !36, i32 26, metadata !60, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!60 = metadata !{i32 786454, null, metadata !"uint32_t", metadata !36, i32 40, i64 0, i64 0, i64 0, i32 0, metadata !19} ; [ DW_TAG_typedef ]
!61 = metadata !{i32 786688, metadata !54, metadata !"x1", metadata !36, i32 22, metadata !62, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!62 = metadata !{i32 786468, null, metadata !"float", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 4} ; [ DW_TAG_base_type ]
!63 = metadata !{i32 29, i32 2, metadata !54, null}
!64 = metadata !{i32 786688, metadata !54, metadata !"temp_out", metadata !36, i32 26, metadata !60, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!65 = metadata !{i32 31, i32 2, metadata !54, null}
!66 = metadata !{i32 32, i32 2, metadata !54, null}
!67 = metadata !{i32 34, i32 1, metadata !54, null}
