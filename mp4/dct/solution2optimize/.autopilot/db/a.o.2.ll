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
declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

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
  %Xbuff = alloca [65 x float], align 16          ; [#uses=2 type=[65 x float]*]
  call void (...)* @_ssdm_op_SpecInterface(i32* %X, [8 x i8]* @.str19, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @.str8, [1 x i8]* @.str8, [1 x i8]* @.str8) nounwind, !dbg !38 ; [debug line = 10:1]
  call void (...)* @_ssdm_op_SpecInterface(i32* %Y, [8 x i8]* @.str19, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @.str8, [1 x i8]* @.str8, [1 x i8]* @.str8) nounwind, !dbg !39 ; [debug line = 11:1]
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [13 x i8]* @.str210, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @.str8, [1 x i8]* @.str8, [1 x i8]* @.str8) nounwind, !dbg !40 ; [debug line = 12:1]
  call void @llvm.dbg.value(metadata !{i32* %X}, i64 0, metadata !41), !dbg !42 ; [debug line = 7:15] [debug variable = X]
  call void @llvm.dbg.value(metadata !{i8 %function}, i64 0, metadata !43), !dbg !44 ; [debug line = 7:31] [debug variable = function]
  call void @llvm.dbg.value(metadata !{i32* %Y}, i64 0, metadata !45), !dbg !46 ; [debug line = 7:45] [debug variable = Y]
  call fastcc void @Loop_1_proc(i32* %X, [65 x float]* %Xbuff)
  call fastcc void @Loop_2_proc(i32* %Y, [65 x float]* %Xbuff)
  ret void, !dbg !47                              ; [debug line = 43:1]
}

; [#uses=5]
declare void @_ssdm_op_SpecInterface(...) nounwind

; [#uses=7]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=1]
declare void @_ssdm_op_SpecTopModule(...)

; [#uses=3]
declare void @_ssdm_op_SpecBitsMap(...)

; [#uses=2]
declare i32 @_ssdm_op_SpecLoopTripCount(...)

; [#uses=1]
define internal fastcc void @Loop_1_proc(i32* %X, [65 x float]* nocapture %Xbuff) nounwind {
newFuncRoot:
  call void (...)* @_ssdm_op_SpecInterface(i32* %X, [8 x i8]* @.str19, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @.str8, [1 x i8]* @.str8, [1 x i8]* @.str8)
  call void @llvm.dbg.declare(metadata !{[65 x float]* %Xbuff}, metadata !48), !dbg !52 ; [debug line = 15:8] [debug variable = Xbuff]
  br label %0

.preheader.exitStub:                              ; preds = %0
  ret void

; <label>:0                                       ; preds = %2, %newFuncRoot
  %read_idx.0.i.i = phi i7 [ 0, %newFuncRoot ], [ %read_idx, %2 ] ; [#uses=3 type=i7]
  %.0.rec.i.i.cast = zext i7 %read_idx.0.i.i to i64 ; [#uses=2 type=i64]
  %X.addr = getelementptr i32* %X, i64 %.0.rec.i.i.cast ; [#uses=1 type=i32*]
  %1 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 65, i64 65, i64 65) nounwind ; [#uses=0 type=i32]
  %exitcond9 = icmp eq i7 %read_idx.0.i.i, -63, !dbg !53 ; [#uses=1 type=i1] [debug line = 23:7]
  br i1 %exitcond9, label %.preheader.exitStub, label %2, !dbg !53 ; [debug line = 23:7]

; <label>:2                                       ; preds = %0
  %read_idx = add i7 %read_idx.0.i.i, 1, !dbg !55 ; [#uses=1 type=i7] [debug line = 23:30]
  %tempin = load i32* %X.addr, align 4, !dbg !56  ; [#uses=1 type=i32] [debug line = 25:3]
  %tmp.i = bitcast i32 %tempin to float, !dbg !58 ; [#uses=1 type=float] [debug line = 26:3]
  call void @llvm.dbg.value(metadata !{i32 %tempin}, i64 0, metadata !59), !dbg !56 ; [debug line = 25:3] [debug variable = tempin]
  %Xbuff.addr = getelementptr inbounds [65 x float]* %Xbuff, i64 0, i64 %.0.rec.i.i.cast, !dbg !58 ; [#uses=1 type=float*] [debug line = 26:3]
  store float %tmp.i, float* %Xbuff.addr, align 4, !dbg !58 ; [debug line = 26:3]
  call void @llvm.dbg.value(metadata !{i7 %read_idx}, i64 0, metadata !60), !dbg !55 ; [debug line = 23:30] [debug variable = read_idx]
  br label %0, !dbg !55                           ; [debug line = 23:30]
}

; [#uses=1]
define internal fastcc void @Loop_2_proc(i32* %Y, [65 x float]* nocapture %Xbuff) nounwind {
newFuncRoot:
  call void (...)* @_ssdm_op_SpecInterface(i32* %Y, [8 x i8]* @.str19, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @.str8, [1 x i8]* @.str8, [1 x i8]* @.str8)
  br label %.preheader

.exitStub:                                        ; preds = %.preheader
  ret void

.preheader:                                       ; preds = %_ifconv, %newFuncRoot
  %.01.rec = phi i7 [ %write_idx, %_ifconv ], [ 0, %newFuncRoot ] ; [#uses=4 type=i7]
  %.01.rec.cast = zext i7 %.01.rec to i64         ; [#uses=1 type=i64]
  %Y.addr = getelementptr i32* %Y, i64 %.01.rec.cast ; [#uses=1 type=i32*]
  %0 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 65, i64 65, i64 65) nounwind ; [#uses=0 type=i32]
  %exitcond = icmp eq i7 %.01.rec, -63, !dbg !61  ; [#uses=1 type=i1] [debug line = 31:7]
  br i1 %exitcond, label %.exitStub, label %_ifconv, !dbg !61 ; [debug line = 31:7]

_ifconv:                                          ; preds = %.preheader
  %tmp.3 = icmp sgt i7 %.01.rec, -1, !dbg !63     ; [#uses=1 type=i1] [debug line = 33:3]
  %write_idx = add i7 %.01.rec, 1, !dbg !65       ; [#uses=2 type=i7] [debug line = 34:4]
  %tmp.5 = zext i7 %write_idx to i64, !dbg !65    ; [#uses=1 type=i64] [debug line = 34:4]
  %Xbuff.addr = getelementptr inbounds [65 x float]* %Xbuff, i64 0, i64 %tmp.5, !dbg !65 ; [#uses=1 type=float*] [debug line = 34:4]
  %Xbuff.load = load float* %Xbuff.addr, align 4, !dbg !65 ; [#uses=1 type=float] [debug line = 34:4]
  %tmp = bitcast float %Xbuff.load to i32, !dbg !66 ; [#uses=1 type=i32] [debug line = 38:3]
  %tempout = select i1 %tmp.3, i32 %tmp, i32 0, !dbg !66 ; [#uses=1 type=i32] [debug line = 38:3]
  call void @llvm.dbg.value(metadata !{i32 %tempout}, i64 0, metadata !67), !dbg !66 ; [debug line = 38:3] [debug variable = tempout]
  store i32 %tempout, i32* %Y.addr, align 4, !dbg !68 ; [debug line = 39:3]
  call void @llvm.dbg.value(metadata !{i7 %write_idx}, i64 0, metadata !69), !dbg !70 ; [debug line = 31:32] [debug variable = write_idx]
  br label %.preheader, !dbg !70                  ; [debug line = 31:32]
}

!hls.encrypted.func = !{}
!llvm.map.gv = !{}
!llvm.dbg.cu = !{!0}

!0 = metadata !{i32 786449, i32 0, i32 1, metadata !"E:/Ubuntu_source_code_data/ECE_527_MP/mp4/dct/solution2optimize/.autopilot/db/dct.pragma.2.c", metadata !"e:/Ubuntu_source_code_data/ECE_527_MP/mp4", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, null, null, null, metadata !1} ; [ DW_TAG_compile_unit ]
!1 = metadata !{metadata !2}
!2 = metadata !{metadata !3, metadata !10}
!3 = metadata !{i32 786484, i32 0, null, metadata !"T", metadata !"T", metadata !"", metadata !4, i32 5, metadata !5, i32 0, i32 1, [8 x [8 x float]]* @T} ; [ DW_TAG_variable ]
!4 = metadata !{i32 786473, metadata !"dct/coeff.h", metadata !"e:/Ubuntu_source_code_data/ECE_527_MP/mp4", null} ; [ DW_TAG_file_type ]
!5 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 2048, i64 32, i32 0, i32 0, metadata !6, metadata !8, i32 0, i32 0} ; [ DW_TAG_array_type ]
!6 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !7} ; [ DW_TAG_const_type ]
!7 = metadata !{i32 786468, null, metadata !"float", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 4} ; [ DW_TAG_base_type ]
!8 = metadata !{metadata !9, metadata !9}
!9 = metadata !{i32 786465, i64 0, i64 7}         ; [ DW_TAG_subrange_type ]
!10 = metadata !{i32 786484, i32 0, null, metadata !"Tinv", metadata !"Tinv", metadata !"", metadata !4, i32 16, metadata !5, i32 0, i32 1, [8 x [8 x float]]* @Tinv} ; [ DW_TAG_variable ]
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
!47 = metadata !{i32 43, i32 1, metadata !12, null}
!48 = metadata !{i32 786688, metadata !12, metadata !"Xbuff", metadata !14, i32 15, metadata !49, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!49 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 2080, i64 32, i32 0, i32 0, metadata !7, metadata !50, i32 0, i32 0} ; [ DW_TAG_array_type ]
!50 = metadata !{metadata !51}
!51 = metadata !{i32 786465, i64 0, i64 64}       ; [ DW_TAG_subrange_type ]
!52 = metadata !{i32 15, i32 8, metadata !12, null}
!53 = metadata !{i32 23, i32 7, metadata !54, null}
!54 = metadata !{i32 786443, metadata !12, i32 23, i32 2, metadata !14, i32 1} ; [ DW_TAG_lexical_block ]
!55 = metadata !{i32 23, i32 30, metadata !54, null}
!56 = metadata !{i32 25, i32 3, metadata !57, null}
!57 = metadata !{i32 786443, metadata !54, i32 24, i32 2, metadata !14, i32 2} ; [ DW_TAG_lexical_block ]
!58 = metadata !{i32 26, i32 3, metadata !57, null}
!59 = metadata !{i32 786688, metadata !12, metadata !"tempin", metadata !14, i32 19, metadata !18, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!60 = metadata !{i32 786688, metadata !12, metadata !"read_idx", metadata !14, i32 21, metadata !18, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!61 = metadata !{i32 31, i32 7, metadata !62, null}
!62 = metadata !{i32 786443, metadata !12, i32 31, i32 2, metadata !14, i32 3} ; [ DW_TAG_lexical_block ]
!63 = metadata !{i32 33, i32 3, metadata !64, null}
!64 = metadata !{i32 786443, metadata !62, i32 32, i32 2, metadata !14, i32 4} ; [ DW_TAG_lexical_block ]
!65 = metadata !{i32 34, i32 4, metadata !64, null}
!66 = metadata !{i32 38, i32 3, metadata !64, null}
!67 = metadata !{i32 786688, metadata !12, metadata !"tempout", metadata !14, i32 18, metadata !7, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!68 = metadata !{i32 39, i32 3, metadata !64, null}
!69 = metadata !{i32 786688, metadata !12, metadata !"write_idx", metadata !14, i32 21, metadata !18, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!70 = metadata !{i32 31, i32 32, metadata !62, null}
