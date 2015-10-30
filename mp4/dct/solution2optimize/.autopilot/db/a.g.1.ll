; ModuleID = 'E:/Ubuntu_source_code_data/ECE_527_MP/mp4/dct/solution2optimize/.autopilot/db/a.g.1.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-w64-mingw32"

@T = constant [8 x [8 x float]] [[8 x float] [float 0x3FD6A09E60000000, float 0x3FD6A09E60000000, float 0x3FD6A09E60000000, float 0x3FD6A09E60000000, float 0x3FD6A09E60000000, float 0x3FD6A09E60000000, float 0x3FD6A09E60000000, float 0x3FD6A09E60000000], [8 x float] [float 0x3FDF6297C0000000, float 0x3FDA9B6620000000, float 0x3FD1C73B40000000, float 0x3FB8F8B840000000, float 0xBFB8F8B840000000, float 0xBFD1C73B40000000, float 0xBFDA9B6620000000, float 0xBFDF6297C0000000], [8 x float] [float 0x3FDD906BE0000000, float 0x3FC87DE2A0000000, float 0xBFC87DE2A0000000, float 0xBFDD906BE0000000, float 0xBFDD906BE0000000, float 0xBFC87DE2A0000000, float 0x3FC87DE2A0000000, float 0x3FDD906BE0000000], [8 x float] [float 0x3FDA9B6620000000, float 0xBFB8F8B840000000, float 0xBFDF6297C0000000, float 0xBFD1C73B40000000, float 0x3FD1C73B40000000, float 0x3FDF6297C0000000, float 0x3FB8F8B840000000, float 0xBFDA9B6620000000], [8 x float] [float 0x3FD6A09E60000000, float 0xBFD6A09E60000000, float 0xBFD6A09E60000000, float 0x3FD6A09E60000000, float 0x3FD6A09E60000000, float 0xBFD6A09E60000000, float 0xBFD6A09E60000000, float 0x3FD6A09E60000000], [8 x float] [float 0x3FD1C73B40000000, float 0xBFDF6297C0000000, float 0x3FB8F8B840000000, float 0x3FDA9B6620000000, float 0xBFDA9B6620000000, float 0xBFB8F8B840000000, float 0x3FDF6297C0000000, float 0xBFD1C73B40000000], [8 x float] [float 0x3FC87DE2A0000000, float 0xBFDD906BE0000000, float 0x3FDD906BE0000000, float 0xBFC87DE2A0000000, float 0xBFC87DE2A0000000, float 0x3FDD906BE0000000, float 0xBFDD906BE0000000, float 0x3FC87DE2A0000000], [8 x float] [float 0x3FB8F8B840000000, float 0xBFD1C73B40000000, float 0x3FDA9B6620000000, float 0xBFDF6297C0000000, float 0x3FDF6297C0000000, float 0xBFDA9B6620000000, float 0x3FD1C73B40000000, float 0xBFB8F8B840000000]], align 16 ; [#uses=0 type=[8 x [8 x float]]*]
@Tinv = constant [8 x [8 x float]] [[8 x float] [float 0x3FD6A09E60000000, float 0x3FDF6297C0000000, float 0x3FDD906BE0000000, float 0x3FDA9B6620000000, float 0x3FD6A09E60000000, float 0x3FD1C73B40000000, float 0x3FC87DE2A0000000, float 0x3FB8F8B840000000], [8 x float] [float 0x3FD6A09E60000000, float 0x3FDA9B6620000000, float 0x3FC87DE2A0000000, float 0xBFB8F8B840000000, float 0xBFD6A09E60000000, float 0xBFDF6297C0000000, float 0xBFDD906BE0000000, float 0xBFD1C73B40000000], [8 x float] [float 0x3FD6A09E60000000, float 0x3FD1C73B40000000, float 0xBFC87DE2A0000000, float 0xBFDF6297C0000000, float 0xBFD6A09E60000000, float 0x3FB8F8B840000000, float 0x3FDD906BE0000000, float 0x3FDA9B6620000000], [8 x float] [float 0x3FD6A09E60000000, float 0x3FB8F8B840000000, float 0xBFDD906BE0000000, float 0xBFD1C73B40000000, float 0x3FD6A09E60000000, float 0x3FDA9B6620000000, float 0xBFC87DE2A0000000, float 0xBFDF6297C0000000], [8 x float] [float 0x3FD6A09E60000000, float 0xBFB8F8B840000000, float 0xBFDD906BE0000000, float 0x3FD1C73B40000000, float 0x3FD6A09E60000000, float 0xBFDA9B6620000000, float 0xBFC87DE2A0000000, float 0x3FDF6297C0000000], [8 x float] [float 0x3FD6A09E60000000, float 0xBFD1C73B40000000, float 0xBFC87DE2A0000000, float 0x3FDF6297C0000000, float 0xBFD6A09E60000000, float 0xBFB8F8B840000000, float 0x3FDD906BE0000000, float 0xBFDA9B6620000000], [8 x float] [float 0x3FD6A09E60000000, float 0xBFDA9B6620000000, float 0x3FC87DE2A0000000, float 0x3FB8F8B840000000, float 0xBFD6A09E60000000, float 0x3FDF6297C0000000, float 0xBFDD906BE0000000, float 0x3FD1C73B40000000], [8 x float] [float 0x3FD6A09E60000000, float 0xBFDF6297C0000000, float 0x3FDD906BE0000000, float 0xBFDA9B6620000000, float 0x3FD6A09E60000000, float 0xBFD1C73B40000000, float 0x3FC87DE2A0000000, float 0xBFB8F8B840000000]], align 16 ; [#uses=0 type=[8 x [8 x float]]*]
@.str8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=1 type=[1 x i8]*]
@.str19 = private unnamed_addr constant [8 x i8] c"ap_fifo\00", align 1 ; [#uses=1 type=[8 x i8]*]
@.str210 = private unnamed_addr constant [13 x i8] c"ap_ctrl_none\00", align 1 ; [#uses=1 type=[13 x i8]*]
@str = internal constant [4 x i8] c"DCT\00"       ; [#uses=1 type=[4 x i8]*]

; [#uses=2]
declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

; [#uses=1]
declare void @_ssdm_op_SpecDataflowPipeline(...) nounwind

; [#uses=0]
define void @DCT(i32* %X, i8 zeroext %function, i32* %Y) nounwind uwtable {
codeRepl:
  call void (...)* @_ssdm_op_SpecTopModule([4 x i8]* @str) nounwind
  %Xbuff = alloca [8 x [8 x float]], align 16     ; [#uses=2 type=[8 x [8 x float]]*]
  %Ybuff = alloca [65 x float], align 16          ; [#uses=3 type=[65 x float]*]
  call void @llvm.dbg.value(metadata !{i32* %X}, i64 0, metadata !35), !dbg !36 ; [debug line = 7:15] [debug variable = X]
  call void @llvm.dbg.value(metadata !{i8 %function}, i64 0, metadata !37), !dbg !38 ; [debug line = 7:31] [debug variable = function]
  call void @llvm.dbg.value(metadata !{i32* %Y}, i64 0, metadata !39), !dbg !40 ; [debug line = 7:45] [debug variable = Y]
  call void (...)* @_ssdm_op_SpecDataflowPipeline(i32 -1, i8* getelementptr inbounds ([1 x i8]* @.str8, i64 0, i64 0)), !dbg !41 ; [debug line = 9:1]
  call void (...)* @_ssdm_op_SpecInterface(i32* %X, i8* getelementptr inbounds ([8 x i8]* @.str19, i64 0, i64 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str8, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str8, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str8, i64 0, i64 0)), !dbg !43 ; [debug line = 10:1]
  call void (...)* @_ssdm_op_SpecInterface(i32* %Y, i8* getelementptr inbounds ([8 x i8]* @.str19, i64 0, i64 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str8, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str8, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str8, i64 0, i64 0)), !dbg !44 ; [debug line = 11:1]
  call void (...)* @_ssdm_op_SpecInterface(i32 0, i8* getelementptr inbounds ([13 x i8]* @.str210, i64 0, i64 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str8, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str8, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str8, i64 0, i64 0)), !dbg !45 ; [debug line = 12:1]
  call void @llvm.dbg.declare(metadata !{[8 x [8 x float]]* %Xbuff}, metadata !46), !dbg !48 ; [debug line = 15:8] [debug variable = Xbuff]
  call void @llvm.dbg.declare(metadata !{[65 x float]* %Ybuff}, metadata !49), !dbg !53 ; [debug line = 16:8] [debug variable = Ybuff]
  %X.assign = getelementptr inbounds i32* %X, i64 1, !dbg !54 ; [#uses=1 type=i32*] [debug line = 22:24]
  call void @llvm.dbg.value(metadata !{i32* %X.assign}, i64 0, metadata !35), !dbg !54 ; [debug line = 22:24] [debug variable = X]
  br label %0

; <label>:0                                       ; preds = %1, %codeRepl
  %rowrcv.0.i = phi i32 [ 0, %codeRepl ], [ %rowrcv, %1 ] ; [#uses=3 type=i32]
  %.0.i.idx = phi i64 [ 0, %codeRepl ], [ %.1.i.lcssa.idx, %1 ] ; [#uses=2 type=i64]
  %X.assign.addr = getelementptr i32* %X.assign, i64 %.0.i.idx ; [#uses=1 type=i32*]
  %exitcond7.i = icmp eq i32 %rowrcv.0.i, 8, !dbg !55 ; [#uses=1 type=i1] [debug line = 24:7]
  br i1 %exitcond7.i, label %DCT_.exit, label %.preheader11.preheader.i, !dbg !55 ; [debug line = 24:7]

; <label>:1                                       ; preds = %.preheader11.i
  %.1.i.lcssa.idx = phi i64 [ %.0.i.idx1, %.preheader11.i ] ; [#uses=1 type=i64]
  %rowrcv = add nsw i32 %rowrcv.0.i, 1, !dbg !57  ; [#uses=1 type=i32] [debug line = 24:25]
  call void @llvm.dbg.value(metadata !{i32 %rowrcv}, i64 0, metadata !58), !dbg !57 ; [debug line = 24:25] [debug variable = rowrcv]
  br label %0, !dbg !57                           ; [debug line = 24:25]

.preheader11.i:                                   ; preds = %.preheader11.preheader.i, %2
  %colrcv.0.i = phi i32 [ %colrcv, %2 ], [ 0, %.preheader11.preheader.i ] ; [#uses=2 type=i32]
  %.1.rec.i = phi i64 [ %.rec4.i, %2 ], [ 0, %.preheader11.preheader.i ] ; [#uses=4 type=i64]
  %.0.i.idx1 = add i64 %.0.i.idx, %.1.rec.i       ; [#uses=1 type=i64]
  %X.assign.addr.1 = getelementptr i32* %X.assign.addr, i64 %.1.rec.i ; [#uses=1 type=i32*]
  %lftr.wideiv16.i = trunc i64 %.1.rec.i to i32, !dbg !59 ; [#uses=1 type=i32] [debug line = 25:8]
  %exitcond17.i = icmp eq i32 %lftr.wideiv16.i, 8, !dbg !59 ; [#uses=1 type=i1] [debug line = 25:8]
  br i1 %exitcond17.i, label %1, label %2, !dbg !59 ; [debug line = 25:8]

; <label>:2                                       ; preds = %.preheader11.i
  %.rec4.i = add i64 %.1.rec.i, 1, !dbg !61       ; [#uses=1 type=i64] [debug line = 27:4]
  %temp = load i32* %X.assign.addr.1, align 4, !dbg !61 ; [#uses=1 type=i32] [debug line = 27:4]
  call void @llvm.dbg.value(metadata !{i32 %temp}, i64 0, metadata !63), !dbg !61 ; [debug line = 27:4] [debug variable = temp]
  %tmp.4 = bitcast i32 %temp to float, !dbg !64   ; [#uses=1 type=float] [debug line = 28:4]
  %tmp.5 = sext i32 %colrcv.0.i to i64, !dbg !64  ; [#uses=1 type=i64] [debug line = 28:4]
  %Xbuff.addr = getelementptr inbounds [8 x [8 x float]]* %Xbuff, i64 0, i64 %tmp, i64 %tmp.5, !dbg !64 ; [#uses=1 type=float*] [debug line = 28:4]
  store float %tmp.4, float* %Xbuff.addr, align 4, !dbg !64 ; [debug line = 28:4]
  %colrcv = add nsw i32 %colrcv.0.i, 1, !dbg !65  ; [#uses=1 type=i32] [debug line = 25:26]
  call void @llvm.dbg.value(metadata !{i32 %colrcv}, i64 0, metadata !66), !dbg !65 ; [debug line = 25:26] [debug variable = colrcv]
  br label %.preheader11.i, !dbg !65              ; [debug line = 25:26]

.preheader11.preheader.i:                         ; preds = %0
  %tmp = sext i32 %rowrcv.0.i to i64, !dbg !64    ; [#uses=1 type=i64] [debug line = 28:4]
  br label %.preheader11.i

DCT_.exit:                                        ; preds = %0
  %Ybuff.addr = getelementptr inbounds [65 x float]* %Ybuff, i64 0, i64 64, !dbg !67 ; [#uses=1 type=float*] [debug line = 33:2]
  store float -1.000000e+00, float* %Ybuff.addr, align 16, !dbg !67 ; [debug line = 33:2]
  br label %3, !dbg !68                           ; [debug line = 38:7]

; <label>:3                                       ; preds = %5, %DCT_.exit
  %rowrcv.1 = phi i32 [ 0, %DCT_.exit ], [ %rowrcv.2, %5 ] ; [#uses=4 type=i32]
  %exitcond3 = icmp eq i32 %rowrcv.1, 8, !dbg !68 ; [#uses=1 type=i1] [debug line = 38:7]
  br i1 %exitcond3, label %.preheader.preheader, label %.preheader10.preheader, !dbg !68 ; [debug line = 38:7]

.preheader.preheader:                             ; preds = %3
  br label %.preheader

.preheader10.preheader:                           ; preds = %3
  %tmp.1 = sext i32 %rowrcv.1 to i64, !dbg !71    ; [#uses=1 type=i64] [debug line = 41:4]
  %tmp.2 = mul i32 %rowrcv.1, 8, !dbg !71         ; [#uses=1 type=i32] [debug line = 41:4]
  br label %.preheader10, !dbg !74                ; [debug line = 39:8]

.preheader10:                                     ; preds = %4, %.preheader10.preheader
  %colrcv.1 = phi i32 [ %colrcv.2, %4 ], [ 0, %.preheader10.preheader ] ; [#uses=4 type=i32]
  %exitcond2 = icmp eq i32 %colrcv.1, 8, !dbg !74 ; [#uses=1 type=i1] [debug line = 39:8]
  br i1 %exitcond2, label %5, label %4, !dbg !74  ; [debug line = 39:8]

; <label>:4                                       ; preds = %.preheader10
  %tmp.10 = sext i32 %colrcv.1 to i64, !dbg !71   ; [#uses=1 type=i64] [debug line = 41:4]
  %Xbuff.addr.1 = getelementptr inbounds [8 x [8 x float]]* %Xbuff, i64 0, i64 %tmp.1, i64 %tmp.10, !dbg !71 ; [#uses=1 type=float*] [debug line = 41:4]
  %Xbuff.load = load float* %Xbuff.addr.1, align 4, !dbg !71 ; [#uses=2 type=float] [debug line = 41:4]
  call void (...)* @_ssdm_SpecKeepArrayLoad(float %Xbuff.load) nounwind
  %tmp.11 = add nsw i32 %colrcv.1, %tmp.2, !dbg !71 ; [#uses=1 type=i32] [debug line = 41:4]
  %tmp.12 = sext i32 %tmp.11 to i64, !dbg !71     ; [#uses=1 type=i64] [debug line = 41:4]
  %Ybuff.addr.2 = getelementptr inbounds [65 x float]* %Ybuff, i64 0, i64 %tmp.12, !dbg !71 ; [#uses=1 type=float*] [debug line = 41:4]
  store float %Xbuff.load, float* %Ybuff.addr.2, align 4, !dbg !71 ; [debug line = 41:4]
  %colrcv.2 = add nsw i32 %colrcv.1, 1, !dbg !75  ; [#uses=1 type=i32] [debug line = 39:26]
  call void @llvm.dbg.value(metadata !{i32 %colrcv.2}, i64 0, metadata !66), !dbg !75 ; [debug line = 39:26] [debug variable = colrcv]
  br label %.preheader10, !dbg !75                ; [debug line = 39:26]

; <label>:5                                       ; preds = %.preheader10
  %rowrcv.2 = add nsw i32 %rowrcv.1, 1, !dbg !76  ; [#uses=1 type=i32] [debug line = 38:25]
  call void @llvm.dbg.value(metadata !{i32 %rowrcv.2}, i64 0, metadata !58), !dbg !76 ; [debug line = 38:25] [debug variable = rowrcv]
  br label %3, !dbg !76                           ; [debug line = 38:25]

.preheader:                                       ; preds = %6, %.preheader.preheader
  %.01.rec = phi i64 [ %.rec, %6 ], [ 0, %.preheader.preheader ] ; [#uses=3 type=i64]
  %write_idx = phi i32 [ %write_idx.1, %6 ], [ 0, %.preheader.preheader ] ; [#uses=2 type=i32]
  %Y.addr = getelementptr i32* %Y, i64 %.01.rec   ; [#uses=1 type=i32*]
  %lftr.wideiv = trunc i64 %.01.rec to i32, !dbg !77 ; [#uses=1 type=i32] [debug line = 44:7]
  %exitcond = icmp eq i32 %lftr.wideiv, 65, !dbg !77 ; [#uses=1 type=i1] [debug line = 44:7]
  br i1 %exitcond, label %7, label %6, !dbg !77   ; [debug line = 44:7]

; <label>:6                                       ; preds = %.preheader
  %tmp.7 = sext i32 %write_idx to i64, !dbg !79   ; [#uses=1 type=i64] [debug line = 46:3]
  %Ybuff.addr.1 = getelementptr inbounds [65 x float]* %Ybuff, i64 0, i64 %tmp.7, !dbg !79 ; [#uses=1 type=float*] [debug line = 46:3]
  %Ybuff.load = load float* %Ybuff.addr.1, align 4, !dbg !79 ; [#uses=2 type=float] [debug line = 46:3]
  call void (...)* @_ssdm_SpecKeepArrayLoad(float %Ybuff.load) nounwind
  %tempout = bitcast float %Ybuff.load to i32, !dbg !79 ; [#uses=1 type=i32] [debug line = 46:3]
  call void @llvm.dbg.value(metadata !{i32 %tempout}, i64 0, metadata !81), !dbg !79 ; [debug line = 46:3] [debug variable = tempout]
  %.rec = add i64 %.01.rec, 1, !dbg !82           ; [#uses=1 type=i64] [debug line = 47:3]
  store i32 %tempout, i32* %Y.addr, align 4, !dbg !82 ; [debug line = 47:3]
  %write_idx.1 = add nsw i32 %write_idx, 1, !dbg !83 ; [#uses=1 type=i32] [debug line = 44:32]
  call void @llvm.dbg.value(metadata !{i32 %write_idx.1}, i64 0, metadata !84), !dbg !83 ; [debug line = 44:32] [debug variable = write_idx]
  br label %.preheader, !dbg !83                  ; [debug line = 44:32]

; <label>:7                                       ; preds = %.preheader
  ret void, !dbg !85                              ; [debug line = 69:1]
}

; [#uses=3]
declare void @_ssdm_op_SpecInterface(...) nounwind

; [#uses=11]
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
!47 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 2048, i64 32, i32 0, i32 0, metadata !11, metadata !33, i32 0, i32 0} ; [ DW_TAG_array_type ]
!48 = metadata !{i32 15, i32 8, metadata !42, null}
!49 = metadata !{i32 786688, metadata !42, metadata !"Ybuff", metadata !21, i32 16, metadata !50, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!50 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 2080, i64 32, i32 0, i32 0, metadata !11, metadata !51, i32 0, i32 0} ; [ DW_TAG_array_type ]
!51 = metadata !{metadata !52}
!52 = metadata !{i32 786465, i64 0, i64 64}       ; [ DW_TAG_subrange_type ]
!53 = metadata !{i32 16, i32 8, metadata !42, null}
!54 = metadata !{i32 22, i32 24, metadata !42, null}
!55 = metadata !{i32 24, i32 7, metadata !56, null}
!56 = metadata !{i32 786443, metadata !42, i32 24, i32 2, metadata !21, i32 1} ; [ DW_TAG_lexical_block ]
!57 = metadata !{i32 24, i32 25, metadata !56, null}
!58 = metadata !{i32 786688, metadata !42, metadata !"rowrcv", metadata !21, i32 14, metadata !25, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!59 = metadata !{i32 25, i32 8, metadata !60, null}
!60 = metadata !{i32 786443, metadata !56, i32 25, i32 3, metadata !21, i32 2} ; [ DW_TAG_lexical_block ]
!61 = metadata !{i32 27, i32 4, metadata !62, null}
!62 = metadata !{i32 786443, metadata !60, i32 26, i32 3, metadata !21, i32 3} ; [ DW_TAG_lexical_block ]
!63 = metadata !{i32 786688, metadata !42, metadata !"temp", metadata !21, i32 18, metadata !25, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!64 = metadata !{i32 28, i32 4, metadata !62, null}
!65 = metadata !{i32 25, i32 26, metadata !60, null}
!66 = metadata !{i32 786688, metadata !42, metadata !"colrcv", metadata !21, i32 14, metadata !25, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!67 = metadata !{i32 33, i32 2, metadata !42, null}
!68 = metadata !{i32 38, i32 7, metadata !69, null}
!69 = metadata !{i32 786443, metadata !70, i32 38, i32 2, metadata !21, i32 5} ; [ DW_TAG_lexical_block ]
!70 = metadata !{i32 786443, metadata !42, i32 36, i32 2, metadata !21, i32 4} ; [ DW_TAG_lexical_block ]
!71 = metadata !{i32 41, i32 4, metadata !72, null}
!72 = metadata !{i32 786443, metadata !73, i32 40, i32 3, metadata !21, i32 7} ; [ DW_TAG_lexical_block ]
!73 = metadata !{i32 786443, metadata !69, i32 39, i32 3, metadata !21, i32 6} ; [ DW_TAG_lexical_block ]
!74 = metadata !{i32 39, i32 8, metadata !73, null}
!75 = metadata !{i32 39, i32 26, metadata !73, null}
!76 = metadata !{i32 38, i32 25, metadata !69, null}
!77 = metadata !{i32 44, i32 7, metadata !78, null}
!78 = metadata !{i32 786443, metadata !70, i32 44, i32 2, metadata !21, i32 8} ; [ DW_TAG_lexical_block ]
!79 = metadata !{i32 46, i32 3, metadata !80, null}
!80 = metadata !{i32 786443, metadata !78, i32 45, i32 2, metadata !21, i32 9} ; [ DW_TAG_lexical_block ]
!81 = metadata !{i32 786688, metadata !42, metadata !"tempout", metadata !21, i32 19, metadata !11, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!82 = metadata !{i32 47, i32 3, metadata !80, null}
!83 = metadata !{i32 44, i32 32, metadata !78, null}
!84 = metadata !{i32 786688, metadata !42, metadata !"write_idx", metadata !21, i32 21, metadata !25, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!85 = metadata !{i32 69, i32 1, metadata !42, null}
