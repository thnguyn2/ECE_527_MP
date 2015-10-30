; ModuleID = 'E:/Ubuntu_source_code_data/ECE_527_MP/mp4/dct/solution2optimize/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-w64-mingw32"

@T = constant [8 x [8 x float]] [[8 x float] [float 0x3FD6A09E60000000, float 0x3FD6A09E60000000, float 0x3FD6A09E60000000, float 0x3FD6A09E60000000, float 0x3FD6A09E60000000, float 0x3FD6A09E60000000, float 0x3FD6A09E60000000, float 0x3FD6A09E60000000], [8 x float] [float 0x3FDF6297C0000000, float 0x3FDA9B6620000000, float 0x3FD1C73B40000000, float 0x3FB8F8B840000000, float 0xBFB8F8B840000000, float 0xBFD1C73B40000000, float 0xBFDA9B6620000000, float 0xBFDF6297C0000000], [8 x float] [float 0x3FDD906BE0000000, float 0x3FC87DE2A0000000, float 0xBFC87DE2A0000000, float 0xBFDD906BE0000000, float 0xBFDD906BE0000000, float 0xBFC87DE2A0000000, float 0x3FC87DE2A0000000, float 0x3FDD906BE0000000], [8 x float] [float 0x3FDA9B6620000000, float 0xBFB8F8B840000000, float 0xBFDF6297C0000000, float 0xBFD1C73B40000000, float 0x3FD1C73B40000000, float 0x3FDF6297C0000000, float 0x3FB8F8B840000000, float 0xBFDA9B6620000000], [8 x float] [float 0x3FD6A09E60000000, float 0xBFD6A09E60000000, float 0xBFD6A09E60000000, float 0x3FD6A09E60000000, float 0x3FD6A09E60000000, float 0xBFD6A09E60000000, float 0xBFD6A09E60000000, float 0x3FD6A09E60000000], [8 x float] [float 0x3FD1C73B40000000, float 0xBFDF6297C0000000, float 0x3FB8F8B840000000, float 0x3FDA9B6620000000, float 0xBFDA9B6620000000, float 0xBFB8F8B840000000, float 0x3FDF6297C0000000, float 0xBFD1C73B40000000], [8 x float] [float 0x3FC87DE2A0000000, float 0xBFDD906BE0000000, float 0x3FDD906BE0000000, float 0xBFC87DE2A0000000, float 0xBFC87DE2A0000000, float 0x3FDD906BE0000000, float 0xBFDD906BE0000000, float 0x3FC87DE2A0000000], [8 x float] [float 0x3FB8F8B840000000, float 0xBFD1C73B40000000, float 0x3FDA9B6620000000, float 0xBFDF6297C0000000, float 0x3FDF6297C0000000, float 0xBFDA9B6620000000, float 0x3FD1C73B40000000, float 0xBFB8F8B840000000]], align 16 ; [#uses=0 type=[8 x [8 x float]]*]
@Tinv = constant [8 x [8 x float]] [[8 x float] [float 0x3FD6A09E60000000, float 0x3FDF6297C0000000, float 0x3FDD906BE0000000, float 0x3FDA9B6620000000, float 0x3FD6A09E60000000, float 0x3FD1C73B40000000, float 0x3FC87DE2A0000000, float 0x3FB8F8B840000000], [8 x float] [float 0x3FD6A09E60000000, float 0x3FDA9B6620000000, float 0x3FC87DE2A0000000, float 0xBFB8F8B840000000, float 0xBFD6A09E60000000, float 0xBFDF6297C0000000, float 0xBFDD906BE0000000, float 0xBFD1C73B40000000], [8 x float] [float 0x3FD6A09E60000000, float 0x3FD1C73B40000000, float 0xBFC87DE2A0000000, float 0xBFDF6297C0000000, float 0xBFD6A09E60000000, float 0x3FB8F8B840000000, float 0x3FDD906BE0000000, float 0x3FDA9B6620000000], [8 x float] [float 0x3FD6A09E60000000, float 0x3FB8F8B840000000, float 0xBFDD906BE0000000, float 0xBFD1C73B40000000, float 0x3FD6A09E60000000, float 0x3FDA9B6620000000, float 0xBFC87DE2A0000000, float 0xBFDF6297C0000000], [8 x float] [float 0x3FD6A09E60000000, float 0xBFB8F8B840000000, float 0xBFDD906BE0000000, float 0x3FD1C73B40000000, float 0x3FD6A09E60000000, float 0xBFDA9B6620000000, float 0xBFC87DE2A0000000, float 0x3FDF6297C0000000], [8 x float] [float 0x3FD6A09E60000000, float 0xBFD1C73B40000000, float 0xBFC87DE2A0000000, float 0x3FDF6297C0000000, float 0xBFD6A09E60000000, float 0xBFB8F8B840000000, float 0x3FDD906BE0000000, float 0xBFDA9B6620000000], [8 x float] [float 0x3FD6A09E60000000, float 0xBFDA9B6620000000, float 0x3FC87DE2A0000000, float 0x3FB8F8B840000000, float 0xBFD6A09E60000000, float 0x3FDF6297C0000000, float 0xBFDD906BE0000000, float 0x3FD1C73B40000000], [8 x float] [float 0x3FD6A09E60000000, float 0xBFDF6297C0000000, float 0x3FDD906BE0000000, float 0xBFDA9B6620000000, float 0x3FD6A09E60000000, float 0xBFD1C73B40000000, float 0x3FC87DE2A0000000, float 0xBFB8F8B840000000]], align 16 ; [#uses=0 type=[8 x [8 x float]]*]
@.str8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=16 type=[1 x i8]*]
@.str19 = private unnamed_addr constant [8 x i8] c"ap_fifo\00", align 1 ; [#uses=4 type=[8 x i8]*]
@.str210 = private unnamed_addr constant [13 x i8] c"ap_ctrl_none\00", align 1 ; [#uses=1 type=[13 x i8]*]
@str = internal constant [4 x i8] c"DCT\00"       ; [#uses=1 type=[4 x i8]*]

; [#uses=1]
declare void @_ssdm_op_SpecDataflowPipeline(...) nounwind

; [#uses=0]
define void @DCT(i32* %X, i8 zeroext %function, i32* %Y) nounwind uwtable {
codeRepl:
  call void (...)* @_ssdm_op_SpecDataflowPipeline(i32 -1, [1 x i8]* @.str8) nounwind, !dbg !11 ; [debug line = 9:1]
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %X) nounwind, !map !22
  call void (...)* @_ssdm_op_SpecBitsMap(i8 %function) nounwind, !map !28
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %Y) nounwind, !map !34
  call void (...)* @_ssdm_op_SpecTopModule([4 x i8]* @str) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32* %X, [8 x i8]* @.str19, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @.str8, [1 x i8]* @.str8, [1 x i8]* @.str8) nounwind, !dbg !38 ; [debug line = 10:1]
  call void (...)* @_ssdm_op_SpecInterface(i32* %Y, [8 x i8]* @.str19, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @.str8, [1 x i8]* @.str8, [1 x i8]* @.str8) nounwind, !dbg !39 ; [debug line = 11:1]
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [13 x i8]* @.str210, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @.str8, [1 x i8]* @.str8, [1 x i8]* @.str8) nounwind, !dbg !40 ; [debug line = 12:1]
  call void @llvm.dbg.value(metadata !{i32* %X}, i64 0, metadata !41), !dbg !42 ; [debug line = 7:15] [debug variable = X]
  call void @llvm.dbg.value(metadata !{i8 %function}, i64 0, metadata !43), !dbg !44 ; [debug line = 7:31] [debug variable = function]
  call void @llvm.dbg.value(metadata !{i32* %Y}, i64 0, metadata !45), !dbg !46 ; [debug line = 7:45] [debug variable = Y]
  call fastcc void @Loop_1_proc(i32* %X, i32* %Y)
  ret void, !dbg !47                              ; [debug line = 61:1]
}

; [#uses=5]
declare void @_ssdm_op_SpecInterface(...) nounwind

; [#uses=6]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=1]
declare void @_ssdm_op_SpecTopModule(...)

; [#uses=3]
declare void @_ssdm_op_SpecBitsMap(...)

; [#uses=2]
declare i32 @_ssdm_op_SpecLoopTripCount(...)

; [#uses=1]
define internal fastcc void @Loop_1_proc(i32* %X, i32* %Y) nounwind {
newFuncRoot:
  call void (...)* @_ssdm_op_SpecInterface(i32* %Y, [8 x i8]* @.str19, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @.str8, [1 x i8]* @.str8, [1 x i8]* @.str8)
  call void (...)* @_ssdm_op_SpecInterface(i32* %X, [8 x i8]* @.str19, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @.str8, [1 x i8]* @.str8, [1 x i8]* @.str8)
  br label %0

DCT_.exit2.exitStub:                              ; preds = %0
  ret void

; <label>:0                                       ; preds = %2, %newFuncRoot
  %rowrcv.0.i.i = phi i4 [ 0, %newFuncRoot ], [ %rowrcv, %2 ] ; [#uses=2 type=i4]
  %.01.i.idx.i = phi i7 [ 0, %newFuncRoot ], [ %tmp, %2 ] ; [#uses=3 type=i7]
  %X.assign.sum.i3 = or i7 %.01.i.idx.i, 1        ; [#uses=1 type=i7]
  %X.assign.sum.i3.cast = zext i7 %X.assign.sum.i3 to i8 ; [#uses=1 type=i8]
  %exitcond4.i.i = icmp eq i4 %rowrcv.0.i.i, -8, !dbg !48 ; [#uses=1 type=i1] [debug line = 22:7]
  %1 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 8, i64 8, i64 8) nounwind ; [#uses=0 type=i32]
  br i1 %exitcond4.i.i, label %DCT_.exit2.exitStub, label %.preheader.i.preheader.i, !dbg !48 ; [debug line = 22:7]

; <label>:2                                       ; preds = %.preheader.i.i
  %rowrcv = add i4 %rowrcv.0.i.i, 1, !dbg !50     ; [#uses=1 type=i4] [debug line = 22:25]
  call void @llvm.dbg.value(metadata !{i4 %rowrcv}, i64 0, metadata !51) nounwind, !dbg !50 ; [debug line = 22:25] [debug variable = rowrcv]
  br label %0, !dbg !50                           ; [debug line = 22:25]

.preheader.i.i:                                   ; preds = %4, %.preheader.i.preheader.i
  %.12.rec.i.i = phi i4 [ %.rec.i.i, %4 ], [ 0, %.preheader.i.preheader.i ] ; [#uses=4 type=i4]
  %.12.rec.i.i.cast6 = zext i4 %.12.rec.i.i to i7 ; [#uses=1 type=i7]
  %.12.rec.i.i.cast7 = zext i4 %.12.rec.i.i to i8 ; [#uses=1 type=i8]
  %X.assign.addr.sum.i = add i8 %.12.rec.i.i.cast7, %X.assign.sum.i3.cast ; [#uses=1 type=i8]
  %X.assign.addr.sum.i.cast = zext i8 %X.assign.addr.sum.i to i64 ; [#uses=1 type=i64]
  %X.addr = getelementptr i32* %X, i64 %X.assign.addr.sum.i.cast ; [#uses=1 type=i32*]
  %.01.i.idx9.i = add i7 %.12.rec.i.i.cast6, %.01.i.idx.i ; [#uses=1 type=i7]
  %.01.i.idx9.i.cast = zext i7 %.01.i.idx9.i to i64 ; [#uses=1 type=i64]
  %Y.addr = getelementptr i32* %Y, i64 %.01.i.idx9.i.cast ; [#uses=1 type=i32*]
  %3 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 8, i64 8, i64 8) nounwind ; [#uses=0 type=i32]
  %exitcond = icmp eq i4 %.12.rec.i.i, -8, !dbg !52 ; [#uses=1 type=i1] [debug line = 23:8]
  br i1 %exitcond, label %2, label %4, !dbg !52   ; [debug line = 23:8]

.preheader.i.preheader.i:                         ; preds = %0
  %tmp = add i7 %.01.i.idx.i, 8                   ; [#uses=1 type=i7]
  br label %.preheader.i.i

; <label>:4                                       ; preds = %.preheader.i.i
  %.rec.i.i = add i4 %.12.rec.i.i, 1, !dbg !54    ; [#uses=1 type=i4] [debug line = 28:4]
  %temp = load i32* %X.addr, align 4, !dbg !56    ; [#uses=1 type=i32] [debug line = 25:4]
  %tmp.i = bitcast i32 %temp to float, !dbg !57   ; [#uses=1 type=float] [debug line = 26:4]
  call void @llvm.dbg.value(metadata !{i32 %temp}, i64 0, metadata !58) nounwind, !dbg !56 ; [debug line = 25:4] [debug variable = temp]
  %tmp.1.i = fmul float %tmp.i, 3.000000e+00, !dbg !59 ; [#uses=1 type=float] [debug line = 27:4]
  %tempout = bitcast float %tmp.1.i to i32, !dbg !59 ; [#uses=1 type=i32] [debug line = 27:4]
  call void @llvm.dbg.value(metadata !{i32 %tempout}, i64 0, metadata !60) nounwind, !dbg !59 ; [debug line = 27:4] [debug variable = tempout]
  store i32 %tempout, i32* %Y.addr, align 4, !dbg !54 ; [debug line = 28:4]
  br label %.preheader.i.i, !dbg !61              ; [debug line = 23:26]
}

!hls.encrypted.func = !{}
!llvm.map.gv = !{}
!llvm.dbg.cu = !{!0}

!0 = metadata !{i32 786449, i32 0, i32 1, metadata !"E:/Ubuntu_source_code_data/ECE_527_MP/mp4/dct/solution2optimize/.autopilot/db/dct.pragma.2.c", metadata !"e:/Ubuntu_source_code_data/ECE_527_MP/mp4", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, null, null, null, metadata !1} ; [ DW_TAG_compile_unit ]
!1 = metadata !{metadata !2}
!2 = metadata !{metadata !3, metadata !10}
!3 = metadata !{i32 786484, i32 0, null, metadata !"Tinv", metadata !"Tinv", metadata !"", metadata !4, i32 16, metadata !5, i32 0, i32 1, [8 x [8 x float]]* @Tinv} ; [ DW_TAG_variable ]
!4 = metadata !{i32 786473, metadata !"dct/coeff.h", metadata !"e:/Ubuntu_source_code_data/ECE_527_MP/mp4", null} ; [ DW_TAG_file_type ]
!5 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 2048, i64 32, i32 0, i32 0, metadata !6, metadata !8, i32 0, i32 0} ; [ DW_TAG_array_type ]
!6 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !7} ; [ DW_TAG_const_type ]
!7 = metadata !{i32 786468, null, metadata !"float", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 4} ; [ DW_TAG_base_type ]
!8 = metadata !{metadata !9, metadata !9}
!9 = metadata !{i32 786465, i64 0, i64 7}         ; [ DW_TAG_subrange_type ]
!10 = metadata !{i32 786484, i32 0, null, metadata !"T", metadata !"T", metadata !"", metadata !4, i32 5, metadata !5, i32 0, i32 1, [8 x [8 x float]]* @T} ; [ DW_TAG_variable ]
!11 = metadata !{i32 9, i32 1, metadata !12, null}
!12 = metadata !{i32 786443, metadata !13, i32 8, i32 1, metadata !14, i32 0} ; [ DW_TAG_lexical_block ]
!13 = metadata !{i32 786478, i32 0, metadata !14, metadata !"DCT", metadata !"DCT", metadata !"", metadata !14, i32 7, metadata !15, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (i32*, i8, i32*)* @DCT, null, null, metadata !20, i32 8} ; [ DW_TAG_subprogram ]
!14 = metadata !{i32 786473, metadata !"dct/dct.c", metadata !"e:/Ubuntu_source_code_data/ECE_527_MP/mp4", null} ; [ DW_TAG_file_type ]
!15 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !16, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!16 = metadata !{null, metadata !17, metadata !19, metadata !17}
!17 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !18} ; [ DW_TAG_pointer_type ]
!18 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!19 = metadata !{i32 786468, null, metadata !"unsigned char", null, i32 0, i64 8, i64 8, i64 0, i32 0, i32 8} ; [ DW_TAG_base_type ]
!20 = metadata !{metadata !21}
!21 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!22 = metadata !{metadata !23}
!23 = metadata !{i32 0, i32 31, metadata !24}
!24 = metadata !{metadata !25}
!25 = metadata !{metadata !"X", metadata !26, metadata !"int", i32 0, i32 31}
!26 = metadata !{metadata !27}
!27 = metadata !{i32 0, i32 0, i32 1}
!28 = metadata !{metadata !29}
!29 = metadata !{i32 0, i32 7, metadata !30}
!30 = metadata !{metadata !31}
!31 = metadata !{metadata !"function", metadata !32, metadata !"unsigned char", i32 0, i32 7}
!32 = metadata !{metadata !33}
!33 = metadata !{i32 0, i32 0, i32 0}
!34 = metadata !{metadata !35}
!35 = metadata !{i32 0, i32 31, metadata !36}
!36 = metadata !{metadata !37}
!37 = metadata !{metadata !"Y", metadata !26, metadata !"int", i32 0, i32 31}
!38 = metadata !{i32 10, i32 1, metadata !12, null}
!39 = metadata !{i32 11, i32 1, metadata !12, null}
!40 = metadata !{i32 12, i32 1, metadata !12, null}
!41 = metadata !{i32 786689, metadata !13, metadata !"X", metadata !14, i32 16777223, metadata !17, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!42 = metadata !{i32 7, i32 15, metadata !13, null}
!43 = metadata !{i32 786689, metadata !13, metadata !"function", metadata !14, i32 33554439, metadata !19, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!44 = metadata !{i32 7, i32 31, metadata !13, null}
!45 = metadata !{i32 786689, metadata !13, metadata !"Y", metadata !14, i32 50331655, metadata !17, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!46 = metadata !{i32 7, i32 45, metadata !13, null}
!47 = metadata !{i32 61, i32 1, metadata !12, null}
!48 = metadata !{i32 22, i32 7, metadata !49, null}
!49 = metadata !{i32 786443, metadata !12, i32 22, i32 2, metadata !14, i32 1} ; [ DW_TAG_lexical_block ]
!50 = metadata !{i32 22, i32 25, metadata !49, null}
!51 = metadata !{i32 786688, metadata !12, metadata !"rowrcv", metadata !14, i32 14, metadata !18, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!52 = metadata !{i32 23, i32 8, metadata !53, null}
!53 = metadata !{i32 786443, metadata !49, i32 23, i32 3, metadata !14, i32 2} ; [ DW_TAG_lexical_block ]
!54 = metadata !{i32 28, i32 4, metadata !55, null}
!55 = metadata !{i32 786443, metadata !53, i32 24, i32 3, metadata !14, i32 3} ; [ DW_TAG_lexical_block ]
!56 = metadata !{i32 25, i32 4, metadata !55, null}
!57 = metadata !{i32 26, i32 4, metadata !55, null}
!58 = metadata !{i32 786688, metadata !12, metadata !"temp", metadata !14, i32 18, metadata !18, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!59 = metadata !{i32 27, i32 4, metadata !55, null}
!60 = metadata !{i32 786688, metadata !12, metadata !"tempout", metadata !14, i32 19, metadata !7, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!61 = metadata !{i32 23, i32 26, metadata !53, null}
