; ModuleID = 'E:/Ubuntu_source_code_data/ECE_527_MP/mp4/Mat_mult/solution1/.autopilot/db/a.o.3.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-w64-mingw32"

@debug_ready = common global i8 0, align 1        ; [#uses=1 type=i8*]
@debug_out = common global i8 0, align 1          ; [#uses=1 type=i8*]
@p_str = private unnamed_addr constant [8 x i8] c"ap_fifo\00", align 1 ; [#uses=2 type=[8 x i8]*]
@p_str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=9 type=[1 x i8]*]
@p_str2 = private unnamed_addr constant [13 x i8] c"ap_ctrl_none\00", align 1 ; [#uses=1 type=[13 x i8]*]
@str = internal constant [11 x i8] c"MAT_Stream\00" ; [#uses=1 type=[11 x i8]*]
@p_str3 = private unnamed_addr constant [23 x i7] [i7 -45, i7 -17, i7 -19, i7 -27, i7 32, i7 -28, i7 -31, i7 -12, i7 -31, i7 32, i7 -9, i7 -23, i7 -20, i7 -20, i7 32, i7 -29, i7 -17, i7 -19, i7 -27, i7 46, i7 46, i7 46, i7 0] ; [#uses=1 type=[23 x i7]*]

; [#uses=0]
define void @MAT_Stream(i32* %in_arr, i32* %out_arr, i8 signext %op_type) nounwind uwtable {
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %in_arr) nounwind, !map !12
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %out_arr) nounwind, !map !16
  call void (...)* @_ssdm_op_SpecBitsMap(i8 %op_type) nounwind, !map !20
  call void (...)* @_ssdm_op_SpecTopModule([11 x i8]* @str) nounwind
  call void @llvm.dbg.value(metadata !{i32* %in_arr}, i64 0, metadata !26), !dbg !36 ; [debug line = 10:22] [debug variable = in_arr]
  call void @llvm.dbg.value(metadata !{i32* %out_arr}, i64 0, metadata !37), !dbg !38 ; [debug line = 10:35] [debug variable = out_arr]
  call void @llvm.dbg.value(metadata !{i8 %op_type}, i64 0, metadata !39), !dbg !40 ; [debug line = 10:49] [debug variable = op_type]
  call void (...)* @_ssdm_op_SpecInterface(i32* %in_arr, [8 x i8]* @p_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !41 ; [debug line = 18:1]
  call void (...)* @_ssdm_op_SpecInterface(i32* %out_arr, [8 x i8]* @p_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !43 ; [debug line = 19:1]
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [13 x i8]* @p_str2, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !44 ; [debug line = 20:1]
  br label %1, !dbg !45                           ; [debug line = 7:3@24:2]

; <label>:1                                       ; preds = %2, %0
  %p_0_rec_i = phi i5 [ 0, %0 ], [ %p_rec_i, %2 ] ; [#uses=3 type=i5]
  %p_0_rec_i_cast = zext i5 %p_0_rec_i to i64     ; [#uses=1 type=i64]
  %p_str3_addr = getelementptr [23 x i7]* @p_str3, i64 0, i64 %p_0_rec_i_cast ; [#uses=1 type=i7*]
  %p_str3_load = load i7* %p_str3_addr, align 1, !dbg !45 ; [#uses=1 type=i7] [debug line = 7:3@24:2]
  %p_str3_load_cast = zext i7 %p_str3_load to i8, !dbg !45 ; [#uses=1 type=i8] [debug line = 7:3@24:2]
  %tmp_i = icmp eq i5 %p_0_rec_i, -10, !dbg !45   ; [#uses=1 type=i1] [debug line = 7:3@24:2]
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 22, i64 22, i64 22) nounwind ; [#uses=0 type=i32]
  %p_rec_i = add i5 %p_0_rec_i, 1, !dbg !54       ; [#uses=1 type=i5] [debug line = 9:5@24:2]
  br i1 %tmp_i, label %xilly_puts.exit, label %.preheader.i, !dbg !45 ; [debug line = 7:3@24:2]

.preheader.i:                                     ; preds = %.preheader.i, %1
  %debug_ready_load = load volatile i8* @debug_ready, align 1, !dbg !56 ; [#uses=1 type=i8] [debug line = 8:5@24:2]
  %tmp = trunc i8 %debug_ready_load to i1, !dbg !56 ; [#uses=1 type=i1] [debug line = 8:5@24:2]
  br i1 %tmp, label %2, label %.preheader.i, !dbg !56 ; [debug line = 8:5@24:2]

; <label>:2                                       ; preds = %.preheader.i
  store volatile i8 %p_str3_load_cast, i8* @debug_out, align 1, !dbg !54 ; [debug line = 9:5@24:2]
  br label %1, !dbg !57                           ; [debug line = 10:3@24:2]

xilly_puts.exit:                                  ; preds = %1
  %temp = call i32 @_ssdm_op_Read.ap_fifo.i32P(i32* %in_arr) nounwind, !dbg !58 ; [#uses=1 type=i32] [debug line = 28:2]
  call void @llvm.dbg.value(metadata !{i32 %temp}, i64 0, metadata !59), !dbg !58 ; [debug line = 28:2] [debug variable = temp]
  call void @llvm.dbg.value(metadata !{i32 %temp}, i64 0, metadata !62), !dbg !64 ; [debug line = 29:2] [debug variable = x1]
  call void @llvm.dbg.value(metadata !{i32 %temp}, i64 0, metadata !65), !dbg !66 ; [debug line = 31:2] [debug variable = temp_out]
  call void @_ssdm_op_Write.ap_fifo.i32P(i32* %out_arr, i32 %temp) nounwind, !dbg !67 ; [debug line = 32:2]
  ret void, !dbg !68                              ; [debug line = 34:1]
}

; [#uses=3]
define weak void @_ssdm_op_SpecInterface(...) nounwind {
entry:
  ret void
}

; [#uses=6]
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

; [#uses=1]
define weak i32 @_ssdm_op_SpecLoopTripCount(...) {
entry:
  ret i32 0
}

; [#uses=1]
define weak i32 @_ssdm_op_Read.ap_fifo.i32P(i32*) {
entry:
  %empty = call i32 @_autotb_FifoRead_i32(i32* %0) ; [#uses=1 type=i32]
  ret i32 %empty
}

; [#uses=1]
define weak void @_ssdm_op_Write.ap_fifo.i32P(i32*, i32) {
entry:
  %empty = call i32 @_autotb_FifoWrite_i32(i32* %0, i32 %1) ; [#uses=0 type=i32]
  ret void
}

; [#uses=1]
declare i32 @_autotb_FifoRead_i32(i32*)

; [#uses=1]
declare i32 @_autotb_FifoWrite_i32(i32*, i32)

; [#uses=0]
declare i1 @_ssdm_op_PartSelect.i1.i8.i32.i32(i8, i32, i32) nounwind readnone

!hls.encrypted.func = !{}
!llvm.map.gv = !{!0, !7}

!0 = metadata !{metadata !1, i8* @debug_ready}
!1 = metadata !{metadata !2}
!2 = metadata !{i32 0, i32 7, metadata !3}
!3 = metadata !{metadata !4}
!4 = metadata !{metadata !"debug_ready", metadata !5, metadata !"char", i32 0, i32 7}
!5 = metadata !{metadata !6}
!6 = metadata !{i32 0, i32 0, i32 1}
!7 = metadata !{metadata !8, i8* @debug_out}
!8 = metadata !{metadata !9}
!9 = metadata !{i32 0, i32 7, metadata !10}
!10 = metadata !{metadata !11}
!11 = metadata !{metadata !"debug_out", metadata !5, metadata !"char", i32 0, i32 7}
!12 = metadata !{metadata !13}
!13 = metadata !{i32 0, i32 31, metadata !14}
!14 = metadata !{metadata !15}
!15 = metadata !{metadata !"in_arr", metadata !5, metadata !"int", i32 0, i32 31}
!16 = metadata !{metadata !17}
!17 = metadata !{i32 0, i32 31, metadata !18}
!18 = metadata !{metadata !19}
!19 = metadata !{metadata !"out_arr", metadata !5, metadata !"int", i32 0, i32 31}
!20 = metadata !{metadata !21}
!21 = metadata !{i32 0, i32 7, metadata !22}
!22 = metadata !{metadata !23}
!23 = metadata !{metadata !"op_type", metadata !24, metadata !"char", i32 0, i32 7}
!24 = metadata !{metadata !25}
!25 = metadata !{i32 0, i32 0, i32 0}
!26 = metadata !{i32 786689, metadata !27, metadata !"in_arr", metadata !28, i32 16777226, metadata !31, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!27 = metadata !{i32 786478, i32 0, metadata !28, metadata !"MAT_Stream", metadata !"MAT_Stream", metadata !"", metadata !28, i32 10, metadata !29, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (i32*, i32*, i8)* @MAT_Stream, null, null, metadata !34, i32 11} ; [ DW_TAG_subprogram ]
!28 = metadata !{i32 786473, metadata !"Mat_mult/matrixmath.c", metadata !"e:/Ubuntu_source_code_data/ECE_527_MP/mp4", null} ; [ DW_TAG_file_type ]
!29 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !30, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!30 = metadata !{null, metadata !31, metadata !31, metadata !33}
!31 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !32} ; [ DW_TAG_pointer_type ]
!32 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!33 = metadata !{i32 786468, null, metadata !"char", null, i32 0, i64 8, i64 8, i64 0, i32 0, i32 6} ; [ DW_TAG_base_type ]
!34 = metadata !{metadata !35}
!35 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!36 = metadata !{i32 10, i32 22, metadata !27, null}
!37 = metadata !{i32 786689, metadata !27, metadata !"out_arr", metadata !28, i32 33554442, metadata !31, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!38 = metadata !{i32 10, i32 35, metadata !27, null}
!39 = metadata !{i32 786689, metadata !27, metadata !"op_type", metadata !28, i32 50331658, metadata !33, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!40 = metadata !{i32 10, i32 49, metadata !27, null}
!41 = metadata !{i32 18, i32 1, metadata !42, null}
!42 = metadata !{i32 786443, metadata !27, i32 11, i32 1, metadata !28, i32 0} ; [ DW_TAG_lexical_block ]
!43 = metadata !{i32 19, i32 1, metadata !42, null}
!44 = metadata !{i32 20, i32 1, metadata !42, null}
!45 = metadata !{i32 7, i32 3, metadata !46, metadata !53}
!46 = metadata !{i32 786443, metadata !47, i32 6, i32 34, metadata !48, i32 0} ; [ DW_TAG_lexical_block ]
!47 = metadata !{i32 786478, i32 0, metadata !48, metadata !"xilly_puts", metadata !"xilly_puts", metadata !"", metadata !48, i32 6, metadata !49, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !34, i32 6} ; [ DW_TAG_subprogram ]
!48 = metadata !{i32 786473, metadata !"Mat_mult/xilly_debug.c", metadata !"e:/Ubuntu_source_code_data/ECE_527_MP/mp4", null} ; [ DW_TAG_file_type ]
!49 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !50, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!50 = metadata !{null, metadata !51}
!51 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !52} ; [ DW_TAG_pointer_type ]
!52 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !33} ; [ DW_TAG_const_type ]
!53 = metadata !{i32 24, i32 2, metadata !42, null}
!54 = metadata !{i32 9, i32 5, metadata !55, metadata !53}
!55 = metadata !{i32 786443, metadata !46, i32 7, i32 16, metadata !48, i32 1} ; [ DW_TAG_lexical_block ]
!56 = metadata !{i32 8, i32 5, metadata !55, metadata !53}
!57 = metadata !{i32 10, i32 3, metadata !55, metadata !53}
!58 = metadata !{i32 28, i32 2, metadata !42, null}
!59 = metadata !{i32 786688, metadata !42, metadata !"temp", metadata !28, i32 26, metadata !60, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!60 = metadata !{i32 786454, null, metadata !"uint32_t", metadata !28, i32 40, i64 0, i64 0, i64 0, i32 0, metadata !61} ; [ DW_TAG_typedef ]
!61 = metadata !{i32 786468, null, metadata !"unsigned int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!62 = metadata !{i32 786688, metadata !42, metadata !"x1", metadata !28, i32 22, metadata !63, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!63 = metadata !{i32 786468, null, metadata !"float", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 4} ; [ DW_TAG_base_type ]
!64 = metadata !{i32 29, i32 2, metadata !42, null}
!65 = metadata !{i32 786688, metadata !42, metadata !"temp_out", metadata !28, i32 26, metadata !60, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!66 = metadata !{i32 31, i32 2, metadata !42, null}
!67 = metadata !{i32 32, i32 2, metadata !42, null}
!68 = metadata !{i32 34, i32 1, metadata !42, null}
