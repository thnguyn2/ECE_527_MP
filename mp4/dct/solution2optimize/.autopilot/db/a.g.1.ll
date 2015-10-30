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
declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

; [#uses=1]
declare void @_ssdm_op_SpecDataflowPipeline(...) nounwind

; [#uses=0]
define void @DCT(i32* %X, i8 zeroext %function, i32* %Y) nounwind uwtable {
codeRepl:
  call void (...)* @_ssdm_op_SpecTopModule([4 x i8]* @str) nounwind
  %Xbuff = alloca [65 x float], align 16          ; [#uses=2 type=[65 x float]*]
  call void @llvm.dbg.value(metadata !{i32* %X}, i64 0, metadata !35), !dbg !36 ; [debug line = 7:15] [debug variable = X]
  call void @llvm.dbg.value(metadata !{i8 %function}, i64 0, metadata !37), !dbg !38 ; [debug line = 7:31] [debug variable = function]
  call void @llvm.dbg.value(metadata !{i32* %Y}, i64 0, metadata !39), !dbg !40 ; [debug line = 7:45] [debug variable = Y]
  call void (...)* @_ssdm_op_SpecDataflowPipeline(i32 -1, i8* getelementptr inbounds ([1 x i8]* @.str8, i64 0, i64 0)), !dbg !41 ; [debug line = 9:1]
  call void (...)* @_ssdm_op_SpecInterface(i32* %X, i8* getelementptr inbounds ([8 x i8]* @.str19, i64 0, i64 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str8, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str8, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str8, i64 0, i64 0)), !dbg !43 ; [debug line = 10:1]
  call void (...)* @_ssdm_op_SpecInterface(i32* %Y, i8* getelementptr inbounds ([8 x i8]* @.str19, i64 0, i64 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str8, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str8, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str8, i64 0, i64 0)), !dbg !44 ; [debug line = 11:1]
  call void (...)* @_ssdm_op_SpecInterface(i32 0, i8* getelementptr inbounds ([13 x i8]* @.str210, i64 0, i64 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str8, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str8, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str8, i64 0, i64 0)), !dbg !45 ; [debug line = 12:1]
  call void @llvm.dbg.declare(metadata !{[65 x float]* %Xbuff}, metadata !46), !dbg !50 ; [debug line = 15:8] [debug variable = Xbuff]
  br label %0

; <label>:0                                       ; preds = %1, %codeRepl
  %read_idx.0.i = phi i32 [ 0, %codeRepl ], [ %read_idx, %1 ] ; [#uses=2 type=i32]
  %.0.rec.i = phi i64 [ 0, %codeRepl ], [ %.rec2.i, %1 ] ; [#uses=3 type=i64]
  %X.addr = getelementptr i32* %X, i64 %.0.rec.i  ; [#uses=1 type=i32*]
  %lftr.wideiv11.i = trunc i64 %.0.rec.i to i32, !dbg !51 ; [#uses=1 type=i32] [debug line = 23:7]
  %exitcond12.i = icmp eq i32 %lftr.wideiv11.i, 65, !dbg !51 ; [#uses=1 type=i1] [debug line = 23:7]
  br i1 %exitcond12.i, label %.preheader.preheader, label %1, !dbg !51 ; [debug line = 23:7]

.preheader.preheader:                             ; preds = %0
  br label %.preheader

; <label>:1                                       ; preds = %0
  %.rec2.i = add i64 %.0.rec.i, 1, !dbg !53       ; [#uses=1 type=i64] [debug line = 25:3]
  %tempin = load i32* %X.addr, align 4, !dbg !53  ; [#uses=1 type=i32] [debug line = 25:3]
  call void @llvm.dbg.value(metadata !{i32 %tempin}, i64 0, metadata !55), !dbg !53 ; [debug line = 25:3] [debug variable = tempin]
  %tmp = bitcast i32 %tempin to float, !dbg !56   ; [#uses=1 type=float] [debug line = 26:3]
  %tmp.1 = sext i32 %read_idx.0.i to i64, !dbg !56 ; [#uses=1 type=i64] [debug line = 26:3]
  %Xbuff.addr = getelementptr inbounds [65 x float]* %Xbuff, i64 0, i64 %tmp.1, !dbg !56 ; [#uses=1 type=float*] [debug line = 26:3]
  store float %tmp, float* %Xbuff.addr, align 4, !dbg !56 ; [debug line = 26:3]
  %read_idx = add nsw i32 %read_idx.0.i, 1, !dbg !57 ; [#uses=1 type=i32] [debug line = 23:30]
  call void @llvm.dbg.value(metadata !{i32 %read_idx}, i64 0, metadata !58), !dbg !57 ; [debug line = 23:30] [debug variable = read_idx]
  br label %0, !dbg !57                           ; [debug line = 23:30]

.preheader:                                       ; preds = %4, %.preheader.preheader
  %.01.rec = phi i64 [ %.rec, %4 ], [ 0, %.preheader.preheader ] ; [#uses=3 type=i64]
  %write_idx = phi i32 [ %write_idx.1, %4 ], [ 0, %.preheader.preheader ] ; [#uses=3 type=i32]
  %Y.addr = getelementptr i32* %Y, i64 %.01.rec   ; [#uses=1 type=i32*]
  %lftr.wideiv = trunc i64 %.01.rec to i32, !dbg !59 ; [#uses=1 type=i32] [debug line = 31:7]
  %exitcond = icmp eq i32 %lftr.wideiv, 65, !dbg !59 ; [#uses=1 type=i1] [debug line = 31:7]
  br i1 %exitcond, label %5, label %2, !dbg !59   ; [debug line = 31:7]

; <label>:2                                       ; preds = %.preheader
  %tmp.3 = icmp slt i32 %write_idx, 64, !dbg !61  ; [#uses=1 type=i1] [debug line = 33:3]
  br i1 %tmp.3, label %3, label %4, !dbg !61      ; [debug line = 33:3]

; <label>:3                                       ; preds = %2
  %tmp.4 = add nsw i32 %write_idx, 1, !dbg !63    ; [#uses=1 type=i32] [debug line = 34:4]
  %tmp.5 = sext i32 %tmp.4 to i64, !dbg !63       ; [#uses=1 type=i64] [debug line = 34:4]
  %Xbuff.addr.1 = getelementptr inbounds [65 x float]* %Xbuff, i64 0, i64 %tmp.5, !dbg !63 ; [#uses=1 type=float*] [debug line = 34:4]
  %Xbuff.load = load float* %Xbuff.addr.1, align 4, !dbg !63 ; [#uses=2 type=float] [debug line = 34:4]
  call void (...)* @_ssdm_SpecKeepArrayLoad(float %Xbuff.load) nounwind
  br label %4, !dbg !63                           ; [debug line = 34:4]

; <label>:4                                       ; preds = %3, %2
  %tmp.6 = phi float [ %Xbuff.load, %3 ], [ 0.000000e+00, %2 ] ; [#uses=2 type=float]
  call void (...)* @_ssdm_SpecKeepArrayLoad(float %tmp.6) nounwind
  %tempout = bitcast float %tmp.6 to i32, !dbg !64 ; [#uses=1 type=i32] [debug line = 38:3]
  call void @llvm.dbg.value(metadata !{i32 %tempout}, i64 0, metadata !65), !dbg !64 ; [debug line = 38:3] [debug variable = tempout]
  %.rec = add i64 %.01.rec, 1, !dbg !66           ; [#uses=1 type=i64] [debug line = 39:3]
  store i32 %tempout, i32* %Y.addr, align 4, !dbg !66 ; [debug line = 39:3]
  %write_idx.1 = add nsw i32 %write_idx, 1, !dbg !67 ; [#uses=1 type=i32] [debug line = 31:32]
  call void @llvm.dbg.value(metadata !{i32 %write_idx.1}, i64 0, metadata !68), !dbg !67 ; [debug line = 31:32] [debug variable = write_idx]
  br label %.preheader, !dbg !67                  ; [debug line = 31:32]

; <label>:5                                       ; preds = %.preheader
  ret void, !dbg !69                              ; [debug line = 43:1]
}

; [#uses=3]
declare void @_ssdm_op_SpecInterface(...) nounwind

; [#uses=7]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=2]
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
!46 = metadata !{i32 786688, metadata !42, metadata !"Xbuff", metadata !21, i32 15, metadata !47, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!47 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 2080, i64 32, i32 0, i32 0, metadata !11, metadata !48, i32 0, i32 0} ; [ DW_TAG_array_type ]
!48 = metadata !{metadata !49}
!49 = metadata !{i32 786465, i64 0, i64 64}       ; [ DW_TAG_subrange_type ]
!50 = metadata !{i32 15, i32 8, metadata !42, null}
!51 = metadata !{i32 23, i32 7, metadata !52, null}
!52 = metadata !{i32 786443, metadata !42, i32 23, i32 2, metadata !21, i32 1} ; [ DW_TAG_lexical_block ]
!53 = metadata !{i32 25, i32 3, metadata !54, null}
!54 = metadata !{i32 786443, metadata !52, i32 24, i32 2, metadata !21, i32 2} ; [ DW_TAG_lexical_block ]
!55 = metadata !{i32 786688, metadata !42, metadata !"tempin", metadata !21, i32 19, metadata !25, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!56 = metadata !{i32 26, i32 3, metadata !54, null}
!57 = metadata !{i32 23, i32 30, metadata !52, null}
!58 = metadata !{i32 786688, metadata !42, metadata !"read_idx", metadata !21, i32 21, metadata !25, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!59 = metadata !{i32 31, i32 7, metadata !60, null}
!60 = metadata !{i32 786443, metadata !42, i32 31, i32 2, metadata !21, i32 3} ; [ DW_TAG_lexical_block ]
!61 = metadata !{i32 33, i32 3, metadata !62, null}
!62 = metadata !{i32 786443, metadata !60, i32 32, i32 2, metadata !21, i32 4} ; [ DW_TAG_lexical_block ]
!63 = metadata !{i32 34, i32 4, metadata !62, null}
!64 = metadata !{i32 38, i32 3, metadata !62, null}
!65 = metadata !{i32 786688, metadata !42, metadata !"tempout", metadata !21, i32 18, metadata !11, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!66 = metadata !{i32 39, i32 3, metadata !62, null}
!67 = metadata !{i32 31, i32 32, metadata !60, null}
!68 = metadata !{i32 786688, metadata !42, metadata !"write_idx", metadata !21, i32 21, metadata !25, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!69 = metadata !{i32 43, i32 1, metadata !42, null}
