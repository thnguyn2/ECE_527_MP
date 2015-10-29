; ModuleID = 'E:/Ubuntu_source_code_data/ECE_527_MP/mp4/Xilly_test/Xilly_test/xillytest_sol/.autopilot/db/a.g.1.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-w64-mingw32"

@.str = private unnamed_addr constant [8 x i8] c"ap_fifo\00", align 1 ; [#uses=1 type=[8 x i8]*]
@.str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=1 type=[1 x i8]*]
@.str2 = private unnamed_addr constant [13 x i8] c"ap_ctrl_none\00", align 1 ; [#uses=1 type=[13 x i8]*]
@debug_ready = common global i8 0, align 1        ; [#uses=0 type=i8*]
@debug_out = common global i8 0, align 1          ; [#uses=0 type=i8*]
@str = internal constant [17 x i8] c"xillybus_wrapper\00" ; [#uses=1 type=[17 x i8]*]

; [#uses=0]
define void @xillybus_wrapper(i32* %in, i32* %out) nounwind uwtable {
  call void (...)* @_ssdm_op_SpecTopModule([17 x i8]* @str) nounwind
  call void @llvm.dbg.value(metadata !{i32* %in}, i64 0, metadata !40), !dbg !41 ; [debug line = 2:28] [debug variable = in]
  call void @llvm.dbg.value(metadata !{i32* %out}, i64 0, metadata !42), !dbg !43 ; [debug line = 2:37] [debug variable = out]
  call void (...)* @_ssdm_op_SpecInterface(i32* %in, i8* getelementptr inbounds ([8 x i8]* @.str, i64 0, i64 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0)), !dbg !44 ; [debug line = 3:1]
  call void (...)* @_ssdm_op_SpecInterface(i32* %out, i8* getelementptr inbounds ([8 x i8]* @.str, i64 0, i64 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0)), !dbg !46 ; [debug line = 4:1]
  call void (...)* @_ssdm_op_SpecInterface(i32 0, i8* getelementptr inbounds ([13 x i8]* @.str2, i64 0, i64 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0)), !dbg !47 ; [debug line = 5:1]
  %in.load = load i32* %in, align 4, !dbg !48     ; [#uses=1 type=i32] [debug line = 11:2]
  store i32 %in.load, i32* %out, align 4, !dbg !48 ; [debug line = 11:2]
  ret void, !dbg !49                              ; [debug line = 12:1]
}

; [#uses=3]
declare void @_ssdm_op_SpecInterface(...) nounwind

; [#uses=2]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=1]
declare void @_ssdm_op_SpecTopModule(...)

!llvm.dbg.cu = !{!0, !13}
!hls.encrypted.func = !{}

!0 = metadata !{i32 786449, i32 0, i32 1, metadata !"E:/Ubuntu_source_code_data/ECE_527_MP/mp4/Xilly_test/Xilly_test/xillytest_sol/.autopilot/db/main.pragma.2.c", metadata !"e:/Ubuntu_source_code_data/ECE_527_MP/mp4/Xilly_test", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !3, metadata !1} ; [ DW_TAG_compile_unit ]
!1 = metadata !{metadata !2}
!2 = metadata !{i32 0}
!3 = metadata !{metadata !4}
!4 = metadata !{metadata !5}
!5 = metadata !{i32 786478, i32 0, metadata !6, metadata !"xillybus_wrapper", metadata !"xillybus_wrapper", metadata !"", metadata !6, i32 2, metadata !7, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (i32*, i32*)* @xillybus_wrapper, null, null, metadata !11, i32 2} ; [ DW_TAG_subprogram ]
!6 = metadata !{i32 786473, metadata !"Xilly_test/main.c", metadata !"e:/Ubuntu_source_code_data/ECE_527_MP/mp4/Xilly_test", null} ; [ DW_TAG_file_type ]
!7 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !8, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!8 = metadata !{null, metadata !9, metadata !9}
!9 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !10} ; [ DW_TAG_pointer_type ]
!10 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!11 = metadata !{metadata !12}
!12 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!13 = metadata !{i32 786449, i32 0, i32 1, metadata !"E:/Ubuntu_source_code_data/ECE_527_MP/mp4/Xilly_test/Xilly_test/xillytest_sol/.autopilot/db/xilly_debug.pragma.2.c", metadata !"e:/Ubuntu_source_code_data/ECE_527_MP/mp4/Xilly_test", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !14, metadata !31} ; [ DW_TAG_compile_unit ]
!14 = metadata !{metadata !15}
!15 = metadata !{metadata !16, metadata !23, metadata !30}
!16 = metadata !{i32 786478, i32 0, metadata !17, metadata !"xilly_puts", metadata !"xilly_puts", metadata !"", metadata !17, i32 6, metadata !18, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !11, i32 6} ; [ DW_TAG_subprogram ]
!17 = metadata !{i32 786473, metadata !"Xilly_test/xilly_debug.c", metadata !"e:/Ubuntu_source_code_data/ECE_527_MP/mp4/Xilly_test", null} ; [ DW_TAG_file_type ]
!18 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !19, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!19 = metadata !{null, metadata !20}
!20 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !21} ; [ DW_TAG_pointer_type ]
!21 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !22} ; [ DW_TAG_const_type ]
!22 = metadata !{i32 786468, null, metadata !"char", null, i32 0, i64 8, i64 8, i64 0, i32 0, i32 6} ; [ DW_TAG_base_type ]
!23 = metadata !{i32 786478, i32 0, metadata !17, metadata !"xilly_hexprint", metadata !"xilly_hexprint", metadata !"", metadata !17, i32 13, metadata !24, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !11, i32 13} ; [ DW_TAG_subprogram ]
!24 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !25, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!25 = metadata !{null, metadata !26, metadata !29}
!26 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !27} ; [ DW_TAG_const_type ]
!27 = metadata !{i32 786454, null, metadata !"uint32_t", metadata !17, i32 40, i64 0, i64 0, i64 0, i32 0, metadata !28} ; [ DW_TAG_typedef ]
!28 = metadata !{i32 786468, null, metadata !"unsigned int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!29 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !10} ; [ DW_TAG_const_type ]
!30 = metadata !{i32 786478, i32 0, metadata !17, metadata !"xilly_decprint", metadata !"xilly_decprint", metadata !"", metadata !17, i32 30, metadata !24, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !11, i32 30} ; [ DW_TAG_subprogram ]
!31 = metadata !{metadata !32}
!32 = metadata !{metadata !33, metadata !37, metadata !39}
!33 = metadata !{i32 786484, i32 0, metadata !30, metadata !"powers10", metadata !"powers10", metadata !"", metadata !17, i32 31, metadata !34, i32 1, i32 1, null} ; [ DW_TAG_variable ]
!34 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 320, i64 32, i32 0, i32 0, metadata !26, metadata !35, i32 0, i32 0} ; [ DW_TAG_array_type ]
!35 = metadata !{metadata !36}
!36 = metadata !{i32 786465, i64 0, i64 9}        ; [ DW_TAG_subrange_type ]
!37 = metadata !{i32 786484, i32 0, null, metadata !"debug_out", metadata !"debug_out", metadata !"", metadata !17, i32 3, metadata !38, i32 0, i32 1, i8* @debug_out} ; [ DW_TAG_variable ]
!38 = metadata !{i32 786485, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !22} ; [ DW_TAG_volatile_type ]
!39 = metadata !{i32 786484, i32 0, null, metadata !"debug_ready", metadata !"debug_ready", metadata !"", metadata !17, i32 4, metadata !38, i32 0, i32 1, i8* @debug_ready} ; [ DW_TAG_variable ]
!40 = metadata !{i32 786689, metadata !5, metadata !"in", metadata !6, i32 16777218, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!41 = metadata !{i32 2, i32 28, metadata !5, null}
!42 = metadata !{i32 786689, metadata !5, metadata !"out", metadata !6, i32 33554434, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!43 = metadata !{i32 2, i32 37, metadata !5, null}
!44 = metadata !{i32 3, i32 1, metadata !45, null}
!45 = metadata !{i32 786443, metadata !5, i32 2, i32 42, metadata !6, i32 0} ; [ DW_TAG_lexical_block ]
!46 = metadata !{i32 4, i32 1, metadata !45, null}
!47 = metadata !{i32 5, i32 1, metadata !45, null}
!48 = metadata !{i32 11, i32 2, metadata !45, null}
!49 = metadata !{i32 12, i32 1, metadata !45, null}
