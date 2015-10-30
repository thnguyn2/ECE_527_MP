; ModuleID = 'E:/Ubuntu_source_code_data/ECE_527_MP/mp4/dct/solution2optimize/.autopilot/db/a.g.1.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-w64-mingw32"

@T = constant [8 x [8 x float]] [[8 x float] [float 0x3FD6A09E60000000, float 0x3FD6A09E60000000, float 0x3FD6A09E60000000, float 0x3FD6A09E60000000, float 0x3FD6A09E60000000, float 0x3FD6A09E60000000, float 0x3FD6A09E60000000, float 0x3FD6A09E60000000], [8 x float] [float 0x3FDF6297C0000000, float 0x3FDA9B6620000000, float 0x3FD1C73B40000000, float 0x3FB8F8B840000000, float 0xBFB8F8B840000000, float 0xBFD1C73B40000000, float 0xBFDA9B6620000000, float 0xBFDF6297C0000000], [8 x float] [float 0x3FDD906BE0000000, float 0x3FC87DE2A0000000, float 0xBFC87DE2A0000000, float 0xBFDD906BE0000000, float 0xBFDD906BE0000000, float 0xBFC87DE2A0000000, float 0x3FC87DE2A0000000, float 0x3FDD906BE0000000], [8 x float] [float 0x3FDA9B6620000000, float 0xBFB8F8B840000000, float 0xBFDF6297C0000000, float 0xBFD1C73B40000000, float 0x3FD1C73B40000000, float 0x3FDF6297C0000000, float 0x3FB8F8B840000000, float 0xBFDA9B6620000000], [8 x float] [float 0x3FD6A09E60000000, float 0xBFD6A09E60000000, float 0xBFD6A09E60000000, float 0x3FD6A09E60000000, float 0x3FD6A09E60000000, float 0xBFD6A09E60000000, float 0xBFD6A09E60000000, float 0x3FD6A09E60000000], [8 x float] [float 0x3FD1C73B40000000, float 0xBFDF6297C0000000, float 0x3FB8F8B840000000, float 0x3FDA9B6620000000, float 0xBFDA9B6620000000, float 0xBFB8F8B840000000, float 0x3FDF6297C0000000, float 0xBFD1C73B40000000], [8 x float] [float 0x3FC87DE2A0000000, float 0xBFDD906BE0000000, float 0x3FDD906BE0000000, float 0xBFC87DE2A0000000, float 0xBFC87DE2A0000000, float 0x3FDD906BE0000000, float 0xBFDD906BE0000000, float 0x3FC87DE2A0000000], [8 x float] [float 0x3FB8F8B840000000, float 0xBFD1C73B40000000, float 0x3FDA9B6620000000, float 0xBFDF6297C0000000, float 0x3FDF6297C0000000, float 0xBFDA9B6620000000, float 0x3FD1C73B40000000, float 0xBFB8F8B840000000]], align 16 ; [#uses=0 type=[8 x [8 x float]]*]
@Tinv = constant [8 x [8 x float]] [[8 x float] [float 0x3FD6A09E60000000, float 0x3FDF6297C0000000, float 0x3FDD906BE0000000, float 0x3FDA9B6620000000, float 0x3FD6A09E60000000, float 0x3FD1C73B40000000, float 0x3FC87DE2A0000000, float 0x3FB8F8B840000000], [8 x float] [float 0x3FD6A09E60000000, float 0x3FDA9B6620000000, float 0x3FC87DE2A0000000, float 0xBFB8F8B840000000, float 0xBFD6A09E60000000, float 0xBFDF6297C0000000, float 0xBFDD906BE0000000, float 0xBFD1C73B40000000], [8 x float] [float 0x3FD6A09E60000000, float 0x3FD1C73B40000000, float 0xBFC87DE2A0000000, float 0xBFDF6297C0000000, float 0xBFD6A09E60000000, float 0x3FB8F8B840000000, float 0x3FDD906BE0000000, float 0x3FDA9B6620000000], [8 x float] [float 0x3FD6A09E60000000, float 0x3FB8F8B840000000, float 0xBFDD906BE0000000, float 0xBFD1C73B40000000, float 0x3FD6A09E60000000, float 0x3FDA9B6620000000, float 0xBFC87DE2A0000000, float 0xBFDF6297C0000000], [8 x float] [float 0x3FD6A09E60000000, float 0xBFB8F8B840000000, float 0xBFDD906BE0000000, float 0x3FD1C73B40000000, float 0x3FD6A09E60000000, float 0xBFDA9B6620000000, float 0xBFC87DE2A0000000, float 0x3FDF6297C0000000], [8 x float] [float 0x3FD6A09E60000000, float 0xBFD1C73B40000000, float 0xBFC87DE2A0000000, float 0x3FDF6297C0000000, float 0xBFD6A09E60000000, float 0xBFB8F8B840000000, float 0x3FDD906BE0000000, float 0xBFDA9B6620000000], [8 x float] [float 0x3FD6A09E60000000, float 0xBFDA9B6620000000, float 0x3FC87DE2A0000000, float 0x3FB8F8B840000000, float 0xBFD6A09E60000000, float 0x3FDF6297C0000000, float 0xBFDD906BE0000000, float 0x3FD1C73B40000000], [8 x float] [float 0x3FD6A09E60000000, float 0xBFDF6297C0000000, float 0x3FDD906BE0000000, float 0xBFDA9B6620000000, float 0x3FD6A09E60000000, float 0xBFD1C73B40000000, float 0x3FC87DE2A0000000, float 0xBFB8F8B840000000]], align 16 ; [#uses=0 type=[8 x [8 x float]]*]
@.str8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=1 type=[1 x i8]*]
@.str19 = private unnamed_addr constant [8 x i8] c"ap_fifo\00", align 1 ; [#uses=1 type=[8 x i8]*]
@.str210 = private unnamed_addr constant [13 x i8] c"ap_ctrl_none\00", align 1 ; [#uses=1 type=[13 x i8]*]
@str = internal constant [4 x i8] c"DCT\00"       ; [#uses=1 type=[4 x i8]*]

; [#uses=1]
declare void @_ssdm_op_SpecDataflowPipeline(...) nounwind

; [#uses=0]
define void @DCT(i32* %X, i8 zeroext %function, i32* %Y) nounwind uwtable {
codeRepl:
  call void (...)* @_ssdm_op_SpecTopModule([4 x i8]* @str) nounwind
  call void @llvm.dbg.value(metadata !{i32* %X}, i64 0, metadata !35), !dbg !36 ; [debug line = 7:15] [debug variable = X]
  call void @llvm.dbg.value(metadata !{i8 %function}, i64 0, metadata !37), !dbg !38 ; [debug line = 7:31] [debug variable = function]
  call void @llvm.dbg.value(metadata !{i32* %Y}, i64 0, metadata !39), !dbg !40 ; [debug line = 7:45] [debug variable = Y]
  call void (...)* @_ssdm_op_SpecDataflowPipeline(i32 -1, i8* getelementptr inbounds ([1 x i8]* @.str8, i64 0, i64 0)), !dbg !41 ; [debug line = 9:1]
  call void (...)* @_ssdm_op_SpecInterface(i32* %X, i8* getelementptr inbounds ([8 x i8]* @.str19, i64 0, i64 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str8, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str8, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str8, i64 0, i64 0)), !dbg !43 ; [debug line = 10:1]
  call void (...)* @_ssdm_op_SpecInterface(i32* %Y, i8* getelementptr inbounds ([8 x i8]* @.str19, i64 0, i64 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str8, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str8, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str8, i64 0, i64 0)), !dbg !44 ; [debug line = 11:1]
  call void (...)* @_ssdm_op_SpecInterface(i32 0, i8* getelementptr inbounds ([13 x i8]* @.str210, i64 0, i64 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str8, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str8, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str8, i64 0, i64 0)), !dbg !45 ; [debug line = 12:1]
  %X.assign = getelementptr inbounds i32* %X, i64 1, !dbg !46 ; [#uses=1 type=i32*] [debug line = 20:21]
  call void @llvm.dbg.value(metadata !{i32* %X.assign}, i64 0, metadata !35), !dbg !46 ; [debug line = 20:21] [debug variable = X]
  br label %0

; <label>:0                                       ; preds = %1, %codeRepl
  %rowrcv.0.i = phi i32 [ 0, %codeRepl ], [ %rowrcv, %1 ] ; [#uses=2 type=i32]
  %.01.i.idx = phi i64 [ 0, %codeRepl ], [ %.12.i.lcssa.idx, %1 ] ; [#uses=2 type=i64]
  %.0.i.idx = phi i64 [ 0, %codeRepl ], [ %.1.i.lcssa.idx, %1 ] ; [#uses=2 type=i64]
  %X.assign.addr = getelementptr i32* %X.assign, i64 %.0.i.idx ; [#uses=1 type=i32*]
  %Y.addr = getelementptr i32* %Y, i64 %.01.i.idx ; [#uses=1 type=i32*]
  %exitcond4.i = icmp eq i32 %rowrcv.0.i, 8, !dbg !47 ; [#uses=1 type=i1] [debug line = 22:7]
  br i1 %exitcond4.i, label %DCT_.exit, label %.preheader.i.preheader, !dbg !47 ; [debug line = 22:7]

.preheader.i.preheader:                           ; preds = %0
  br label %.preheader.i

; <label>:1                                       ; preds = %.preheader.i
  %.12.i.lcssa.idx = phi i64 [ %.01.i.idx9, %.preheader.i ] ; [#uses=1 type=i64]
  %.1.i.lcssa.idx = phi i64 [ %.0.i.idx1, %.preheader.i ] ; [#uses=1 type=i64]
  %rowrcv = add nsw i32 %rowrcv.0.i, 1, !dbg !49  ; [#uses=1 type=i32] [debug line = 22:25]
  call void @llvm.dbg.value(metadata !{i32 %rowrcv}, i64 0, metadata !50) nounwind, !dbg !49 ; [debug line = 22:25] [debug variable = rowrcv]
  br label %0, !dbg !49                           ; [debug line = 22:25]

.preheader.i:                                     ; preds = %2, %.preheader.i.preheader
  %.12.rec.i = phi i64 [ %.rec.i, %2 ], [ 0, %.preheader.i.preheader ] ; [#uses=6 type=i64]
  %.0.i.idx1 = add i64 %.0.i.idx, %.12.rec.i      ; [#uses=1 type=i64]
  %X.assign.addr.1 = getelementptr i32* %X.assign.addr, i64 %.12.rec.i ; [#uses=1 type=i32*]
  %.01.i.idx9 = add i64 %.01.i.idx, %.12.rec.i    ; [#uses=1 type=i64]
  %Y.addr.1 = getelementptr i32* %Y.addr, i64 %.12.rec.i ; [#uses=1 type=i32*]
  %lftr.wideiv7.i = trunc i64 %.12.rec.i to i32, !dbg !51 ; [#uses=1 type=i32] [debug line = 23:8]
  %exitcond8.i = icmp eq i32 %lftr.wideiv7.i, 8, !dbg !51 ; [#uses=1 type=i1] [debug line = 23:8]
  br i1 %exitcond8.i, label %1, label %2, !dbg !51 ; [debug line = 23:8]

; <label>:2                                       ; preds = %.preheader.i
  %.rec.i = add i64 %.12.rec.i, 1, !dbg !53       ; [#uses=1 type=i64] [debug line = 28:4]
  %temp = load i32* %X.assign.addr.1, align 4, !dbg !55 ; [#uses=1 type=i32] [debug line = 25:4]
  call void @llvm.dbg.value(metadata !{i32 %temp}, i64 0, metadata !56) nounwind, !dbg !55 ; [debug line = 25:4] [debug variable = temp]
  %tmp = bitcast i32 %temp to float, !dbg !57     ; [#uses=2 type=float] [debug line = 26:4]
  call void (...)* @_ssdm_SpecKeepArrayLoad(float %tmp) nounwind
  %tmp.1 = fmul float %tmp, 3.000000e+00, !dbg !58 ; [#uses=1 type=float] [debug line = 27:4]
  %tempout = bitcast float %tmp.1 to i32, !dbg !58 ; [#uses=1 type=i32] [debug line = 27:4]
  call void @llvm.dbg.value(metadata !{i32 %tempout}, i64 0, metadata !59) nounwind, !dbg !58 ; [debug line = 27:4] [debug variable = tempout]
  store i32 %tempout, i32* %Y.addr.1, align 4, !dbg !53 ; [debug line = 28:4]
  br label %.preheader.i, !dbg !60                ; [debug line = 23:26]

DCT_.exit:                                        ; preds = %0
  ret void, !dbg !61                              ; [debug line = 61:1]
}

; [#uses=3]
declare void @_ssdm_op_SpecInterface(...) nounwind

; [#uses=7]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=1]
declare void @_ssdm_SpecKeepArrayLoad(...)

; [#uses=1]
declare void @_ssdm_op_SpecTopModule(...)

!llvm.dbg.cu = !{!0, !17}
!hls.encrypted.func = !{}

!0 = metadata !{i32 786449, i32 0, i32 1, metadata !"E:/Ubuntu_source_code_data/ECE_527_MP/mp4/dct/solution2optimize/.autopilot/db/matrixmath.pragma.2.c", metadata !"e:/Ubuntu_source_code_data/ECE_527_MP/mp4", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !3, metadata !1} ; [ DW_TAG_compile_unit ]
!1 = metadata !{metadata !2}
!2 = metadata !{i32 0}
!3 = metadata !{metadata !4}
!4 = metadata !{metadata !5, metadata !16}
!5 = metadata !{i32 786478, i32 0, metadata !6, metadata !"MAT_Multiply", metadata !"MAT_Multiply", metadata !"", metadata !6, i32 4, metadata !7, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !14, i32 6} ; [ DW_TAG_subprogram ]
!6 = metadata !{i32 786473, metadata !"dct/matrixmath.c", metadata !"e:/Ubuntu_source_code_data/ECE_527_MP/mp4", null} ; [ DW_TAG_file_type ]
!7 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !8, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!8 = metadata !{null, metadata !9, metadata !9, metadata !9}
!9 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !10} ; [ DW_TAG_pointer_type ]
!10 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 256, i64 32, i32 0, i32 0, metadata !11, metadata !12, i32 0, i32 0} ; [ DW_TAG_array_type ]
!11 = metadata !{i32 786468, null, metadata !"float", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 4} ; [ DW_TAG_base_type ]
!12 = metadata !{metadata !13}
!13 = metadata !{i32 786465, i64 0, i64 7}        ; [ DW_TAG_subrange_type ]
!14 = metadata !{metadata !15}
!15 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!16 = metadata !{i32 786478, i32 0, metadata !6, metadata !"MAT_Multiply2", metadata !"MAT_Multiply2", metadata !"", metadata !6, i32 31, metadata !7, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !14, i32 33} ; [ DW_TAG_subprogram ]
!17 = metadata !{i32 786449, i32 0, i32 1, metadata !"E:/Ubuntu_source_code_data/ECE_527_MP/mp4/dct/solution2optimize/.autopilot/db/dct.pragma.2.c", metadata !"e:/Ubuntu_source_code_data/ECE_527_MP/mp4", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !18, metadata !27} ; [ DW_TAG_compile_unit ]
!18 = metadata !{metadata !19}
!19 = metadata !{metadata !20}
!20 = metadata !{i32 786478, i32 0, metadata !21, metadata !"DCT", metadata !"DCT", metadata !"", metadata !21, i32 7, metadata !22, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (i32*, i8, i32*)* @DCT, null, null, metadata !14, i32 8} ; [ DW_TAG_subprogram ]
!21 = metadata !{i32 786473, metadata !"dct/dct.c", metadata !"e:/Ubuntu_source_code_data/ECE_527_MP/mp4", null} ; [ DW_TAG_file_type ]
!22 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !23, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!23 = metadata !{null, metadata !24, metadata !26, metadata !24}
!24 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !25} ; [ DW_TAG_pointer_type ]
!25 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!26 = metadata !{i32 786468, null, metadata !"unsigned char", null, i32 0, i64 8, i64 8, i64 0, i32 0, i32 8} ; [ DW_TAG_base_type ]
!27 = metadata !{metadata !28}
!28 = metadata !{metadata !29, metadata !34}
!29 = metadata !{i32 786484, i32 0, null, metadata !"T", metadata !"T", metadata !"", metadata !30, i32 5, metadata !31, i32 0, i32 1, [8 x [8 x float]]* @T} ; [ DW_TAG_variable ]
!30 = metadata !{i32 786473, metadata !"dct/coeff.h", metadata !"e:/Ubuntu_source_code_data/ECE_527_MP/mp4", null} ; [ DW_TAG_file_type ]
!31 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 2048, i64 32, i32 0, i32 0, metadata !32, metadata !33, i32 0, i32 0} ; [ DW_TAG_array_type ]
!32 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !11} ; [ DW_TAG_const_type ]
!33 = metadata !{metadata !13, metadata !13}
!34 = metadata !{i32 786484, i32 0, null, metadata !"Tinv", metadata !"Tinv", metadata !"", metadata !30, i32 16, metadata !31, i32 0, i32 1, [8 x [8 x float]]* @Tinv} ; [ DW_TAG_variable ]
!35 = metadata !{i32 786689, metadata !20, metadata !"X", metadata !21, i32 16777223, metadata !24, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!36 = metadata !{i32 7, i32 15, metadata !20, null}
!37 = metadata !{i32 786689, metadata !20, metadata !"function", metadata !21, i32 33554439, metadata !26, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!38 = metadata !{i32 7, i32 31, metadata !20, null}
!39 = metadata !{i32 786689, metadata !20, metadata !"Y", metadata !21, i32 50331655, metadata !24, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!40 = metadata !{i32 7, i32 45, metadata !20, null}
!41 = metadata !{i32 9, i32 1, metadata !42, null}
!42 = metadata !{i32 786443, metadata !20, i32 8, i32 1, metadata !21, i32 0} ; [ DW_TAG_lexical_block ]
!43 = metadata !{i32 10, i32 1, metadata !42, null}
!44 = metadata !{i32 11, i32 1, metadata !42, null}
!45 = metadata !{i32 12, i32 1, metadata !42, null}
!46 = metadata !{i32 20, i32 21, metadata !42, null}
!47 = metadata !{i32 22, i32 7, metadata !48, null}
!48 = metadata !{i32 786443, metadata !42, i32 22, i32 2, metadata !21, i32 1} ; [ DW_TAG_lexical_block ]
!49 = metadata !{i32 22, i32 25, metadata !48, null}
!50 = metadata !{i32 786688, metadata !42, metadata !"rowrcv", metadata !21, i32 14, metadata !25, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!51 = metadata !{i32 23, i32 8, metadata !52, null}
!52 = metadata !{i32 786443, metadata !48, i32 23, i32 3, metadata !21, i32 2} ; [ DW_TAG_lexical_block ]
!53 = metadata !{i32 28, i32 4, metadata !54, null}
!54 = metadata !{i32 786443, metadata !52, i32 24, i32 3, metadata !21, i32 3} ; [ DW_TAG_lexical_block ]
!55 = metadata !{i32 25, i32 4, metadata !54, null}
!56 = metadata !{i32 786688, metadata !42, metadata !"temp", metadata !21, i32 18, metadata !25, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!57 = metadata !{i32 26, i32 4, metadata !54, null}
!58 = metadata !{i32 27, i32 4, metadata !54, null}
!59 = metadata !{i32 786688, metadata !42, metadata !"tempout", metadata !21, i32 19, metadata !11, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!60 = metadata !{i32 23, i32 26, metadata !52, null}
!61 = metadata !{i32 61, i32 1, metadata !42, null}
