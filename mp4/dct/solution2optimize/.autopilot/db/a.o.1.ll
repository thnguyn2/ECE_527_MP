; ModuleID = 'E:/Ubuntu_source_code_data/ECE_527_MP/mp4/dct/solution2optimize/.autopilot/db/a.g.1.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-w64-mingw32"

@T = constant [8 x [8 x float]] [[8 x float] [float 0x3FD6A09E60000000, float 0x3FD6A09E60000000, float 0x3FD6A09E60000000, float 0x3FD6A09E60000000, float 0x3FD6A09E60000000, float 0x3FD6A09E60000000, float 0x3FD6A09E60000000, float 0x3FD6A09E60000000], [8 x float] [float 0x3FDF6297C0000000, float 0x3FDA9B6620000000, float 0x3FD1C73B40000000, float 0x3FB8F8B840000000, float 0xBFB8F8B840000000, float 0xBFD1C73B40000000, float 0xBFDA9B6620000000, float 0xBFDF6297C0000000], [8 x float] [float 0x3FDD906BE0000000, float 0x3FC87DE2A0000000, float 0xBFC87DE2A0000000, float 0xBFDD906BE0000000, float 0xBFDD906BE0000000, float 0xBFC87DE2A0000000, float 0x3FC87DE2A0000000, float 0x3FDD906BE0000000], [8 x float] [float 0x3FDA9B6620000000, float 0xBFB8F8B840000000, float 0xBFDF6297C0000000, float 0xBFD1C73B40000000, float 0x3FD1C73B40000000, float 0x3FDF6297C0000000, float 0x3FB8F8B840000000, float 0xBFDA9B6620000000], [8 x float] [float 0x3FD6A09E60000000, float 0xBFD6A09E60000000, float 0xBFD6A09E60000000, float 0x3FD6A09E60000000, float 0x3FD6A09E60000000, float 0xBFD6A09E60000000, float 0xBFD6A09E60000000, float 0x3FD6A09E60000000], [8 x float] [float 0x3FD1C73B40000000, float 0xBFDF6297C0000000, float 0x3FB8F8B840000000, float 0x3FDA9B6620000000, float 0xBFDA9B6620000000, float 0xBFB8F8B840000000, float 0x3FDF6297C0000000, float 0xBFD1C73B40000000], [8 x float] [float 0x3FC87DE2A0000000, float 0xBFDD906BE0000000, float 0x3FDD906BE0000000, float 0xBFC87DE2A0000000, float 0xBFC87DE2A0000000, float 0x3FDD906BE0000000, float 0xBFDD906BE0000000, float 0x3FC87DE2A0000000], [8 x float] [float 0x3FB8F8B840000000, float 0xBFD1C73B40000000, float 0x3FDA9B6620000000, float 0xBFDF6297C0000000, float 0x3FDF6297C0000000, float 0xBFDA9B6620000000, float 0x3FD1C73B40000000, float 0xBFB8F8B840000000]], align 16 ; [#uses=0 type=[8 x [8 x float]]*]
@Tinv = constant [8 x [8 x float]] [[8 x float] [float 0x3FD6A09E60000000, float 0x3FDF6297C0000000, float 0x3FDD906BE0000000, float 0x3FDA9B6620000000, float 0x3FD6A09E60000000, float 0x3FD1C73B40000000, float 0x3FC87DE2A0000000, float 0x3FB8F8B840000000], [8 x float] [float 0x3FD6A09E60000000, float 0x3FDA9B6620000000, float 0x3FC87DE2A0000000, float 0xBFB8F8B840000000, float 0xBFD6A09E60000000, float 0xBFDF6297C0000000, float 0xBFDD906BE0000000, float 0xBFD1C73B40000000], [8 x float] [float 0x3FD6A09E60000000, float 0x3FD1C73B40000000, float 0xBFC87DE2A0000000, float 0xBFDF6297C0000000, float 0xBFD6A09E60000000, float 0x3FB8F8B840000000, float 0x3FDD906BE0000000, float 0x3FDA9B6620000000], [8 x float] [float 0x3FD6A09E60000000, float 0x3FB8F8B840000000, float 0xBFDD906BE0000000, float 0xBFD1C73B40000000, float 0x3FD6A09E60000000, float 0x3FDA9B6620000000, float 0xBFC87DE2A0000000, float 0xBFDF6297C0000000], [8 x float] [float 0x3FD6A09E60000000, float 0xBFB8F8B840000000, float 0xBFDD906BE0000000, float 0x3FD1C73B40000000, float 0x3FD6A09E60000000, float 0xBFDA9B6620000000, float 0xBFC87DE2A0000000, float 0x3FDF6297C0000000], [8 x float] [float 0x3FD6A09E60000000, float 0xBFD1C73B40000000, float 0xBFC87DE2A0000000, float 0x3FDF6297C0000000, float 0xBFD6A09E60000000, float 0xBFB8F8B840000000, float 0x3FDD906BE0000000, float 0xBFDA9B6620000000], [8 x float] [float 0x3FD6A09E60000000, float 0xBFDA9B6620000000, float 0x3FC87DE2A0000000, float 0x3FB8F8B840000000, float 0xBFD6A09E60000000, float 0x3FDF6297C0000000, float 0xBFDD906BE0000000, float 0x3FD1C73B40000000], [8 x float] [float 0x3FD6A09E60000000, float 0xBFDF6297C0000000, float 0x3FDD906BE0000000, float 0xBFDA9B6620000000, float 0x3FD6A09E60000000, float 0xBFD1C73B40000000, float 0x3FC87DE2A0000000, float 0xBFB8F8B840000000]], align 16 ; [#uses=0 type=[8 x [8 x float]]*]
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=1 type=[1 x i8]*]
@.str1 = private unnamed_addr constant [8 x i8] c"ap_fifo\00", align 1 ; [#uses=1 type=[8 x i8]*]
@.str2 = private unnamed_addr constant [13 x i8] c"ap_ctrl_none\00", align 1 ; [#uses=1 type=[13 x i8]*]
@str = internal constant [4 x i8] c"DCT\00"       ; [#uses=1 type=[4 x i8]*]

; [#uses=0]
define void @DCT(i32* %X, i8 zeroext %function, i32* %Y) nounwind uwtable {
  call void (...)* @_ssdm_op_SpecTopModule([4 x i8]* @str) nounwind
  call void @llvm.dbg.value(metadata !{i32* %X}, i64 0, metadata !35), !dbg !36 ; [debug line = 7:15] [debug variable = X]
  call void @llvm.dbg.value(metadata !{i8 %function}, i64 0, metadata !37), !dbg !38 ; [debug line = 7:31] [debug variable = function]
  call void @llvm.dbg.value(metadata !{i32* %Y}, i64 0, metadata !39), !dbg !40 ; [debug line = 7:45] [debug variable = Y]
  call void (...)* @_ssdm_op_SpecDataflowPipeline(i32 -1, i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0)), !dbg !41 ; [debug line = 9:1]
  call void (...)* @_ssdm_op_SpecInterface(i32* %X, i8* getelementptr inbounds ([8 x i8]* @.str1, i64 0, i64 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0)), !dbg !43 ; [debug line = 10:1]
  call void (...)* @_ssdm_op_SpecInterface(i32* %Y, i8* getelementptr inbounds ([8 x i8]* @.str1, i64 0, i64 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0)), !dbg !44 ; [debug line = 11:1]
  call void (...)* @_ssdm_op_SpecInterface(i32 0, i8* getelementptr inbounds ([13 x i8]* @.str2, i64 0, i64 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0)), !dbg !45 ; [debug line = 12:1]
  %X.load = load i32* %X, align 4, !dbg !46       ; [#uses=1 type=i32] [debug line = 14:2]
  store i32 %X.load, i32* %Y, align 4, !dbg !46   ; [debug line = 14:2]
  ret void, !dbg !47                              ; [debug line = 34:1]
}

; [#uses=1]
declare void @_ssdm_op_SpecDataflowPipeline(...) nounwind

; [#uses=3]
declare void @_ssdm_op_SpecInterface(...) nounwind

; [#uses=3]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=1]
declare void @_ssdm_op_SpecTopModule(...)

!llvm.dbg.cu = !{!0, !24}
!hls.encrypted.func = !{}

!0 = metadata !{i32 786449, i32 0, i32 1, metadata !"E:/Ubuntu_source_code_data/ECE_527_MP/mp4/dct/solution2optimize/.autopilot/db/dct.pragma.2.c", metadata !"e:/Ubuntu_source_code_data/ECE_527_MP/mp4", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !3, metadata !14} ; [ DW_TAG_compile_unit ]
!1 = metadata !{metadata !2}
!2 = metadata !{i32 0}
!3 = metadata !{metadata !4}
!4 = metadata !{metadata !5}
!5 = metadata !{i32 786478, i32 0, metadata !6, metadata !"DCT", metadata !"DCT", metadata !"", metadata !6, i32 7, metadata !7, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (i32*, i8, i32*)* @DCT, null, null, metadata !12, i32 8} ; [ DW_TAG_subprogram ]
!6 = metadata !{i32 786473, metadata !"dct/dct.c", metadata !"e:/Ubuntu_source_code_data/ECE_527_MP/mp4", null} ; [ DW_TAG_file_type ]
!7 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !8, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!8 = metadata !{null, metadata !9, metadata !11, metadata !9}
!9 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !10} ; [ DW_TAG_pointer_type ]
!10 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!11 = metadata !{i32 786468, null, metadata !"unsigned char", null, i32 0, i64 8, i64 8, i64 0, i32 0, i32 8} ; [ DW_TAG_base_type ]
!12 = metadata !{metadata !13}
!13 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!14 = metadata !{metadata !15}
!15 = metadata !{metadata !16, metadata !23}
!16 = metadata !{i32 786484, i32 0, null, metadata !"T", metadata !"T", metadata !"", metadata !17, i32 5, metadata !18, i32 0, i32 1, [8 x [8 x float]]* @T} ; [ DW_TAG_variable ]
!17 = metadata !{i32 786473, metadata !"dct/coeff.h", metadata !"e:/Ubuntu_source_code_data/ECE_527_MP/mp4", null} ; [ DW_TAG_file_type ]
!18 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 2048, i64 32, i32 0, i32 0, metadata !19, metadata !21, i32 0, i32 0} ; [ DW_TAG_array_type ]
!19 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !20} ; [ DW_TAG_const_type ]
!20 = metadata !{i32 786468, null, metadata !"float", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 4} ; [ DW_TAG_base_type ]
!21 = metadata !{metadata !22, metadata !22}
!22 = metadata !{i32 786465, i64 0, i64 7}        ; [ DW_TAG_subrange_type ]
!23 = metadata !{i32 786484, i32 0, null, metadata !"Tinv", metadata !"Tinv", metadata !"", metadata !17, i32 16, metadata !18, i32 0, i32 1, [8 x [8 x float]]* @Tinv} ; [ DW_TAG_variable ]
!24 = metadata !{i32 786449, i32 0, i32 1, metadata !"E:/Ubuntu_source_code_data/ECE_527_MP/mp4/dct/solution2optimize/.autopilot/db/matrixmath.pragma.2.c", metadata !"e:/Ubuntu_source_code_data/ECE_527_MP/mp4", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !25, metadata !1} ; [ DW_TAG_compile_unit ]
!25 = metadata !{metadata !26}
!26 = metadata !{metadata !27, metadata !34}
!27 = metadata !{i32 786478, i32 0, metadata !28, metadata !"MAT_Multiply", metadata !"MAT_Multiply", metadata !"", metadata !28, i32 4, metadata !29, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !12, i32 6} ; [ DW_TAG_subprogram ]
!28 = metadata !{i32 786473, metadata !"dct/matrixmath.c", metadata !"e:/Ubuntu_source_code_data/ECE_527_MP/mp4", null} ; [ DW_TAG_file_type ]
!29 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !30, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!30 = metadata !{null, metadata !31, metadata !31, metadata !31}
!31 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !32} ; [ DW_TAG_pointer_type ]
!32 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 256, i64 32, i32 0, i32 0, metadata !20, metadata !33, i32 0, i32 0} ; [ DW_TAG_array_type ]
!33 = metadata !{metadata !22}
!34 = metadata !{i32 786478, i32 0, metadata !28, metadata !"MAT_Multiply2", metadata !"MAT_Multiply2", metadata !"", metadata !28, i32 31, metadata !29, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !12, i32 33} ; [ DW_TAG_subprogram ]
!35 = metadata !{i32 786689, metadata !5, metadata !"X", metadata !6, i32 16777223, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!36 = metadata !{i32 7, i32 15, metadata !5, null}
!37 = metadata !{i32 786689, metadata !5, metadata !"function", metadata !6, i32 33554439, metadata !11, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!38 = metadata !{i32 7, i32 31, metadata !5, null}
!39 = metadata !{i32 786689, metadata !5, metadata !"Y", metadata !6, i32 50331655, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!40 = metadata !{i32 7, i32 45, metadata !5, null}
!41 = metadata !{i32 9, i32 1, metadata !42, null}
!42 = metadata !{i32 786443, metadata !5, i32 8, i32 1, metadata !6, i32 0} ; [ DW_TAG_lexical_block ]
!43 = metadata !{i32 10, i32 1, metadata !42, null}
!44 = metadata !{i32 11, i32 1, metadata !42, null}
!45 = metadata !{i32 12, i32 1, metadata !42, null}
!46 = metadata !{i32 14, i32 2, metadata !42, null}
!47 = metadata !{i32 34, i32 1, metadata !42, null}
