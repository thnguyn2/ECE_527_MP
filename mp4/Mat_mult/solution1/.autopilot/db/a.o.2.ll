; ModuleID = 'E:/Ubuntu_source_code_data/ECE_527_MP/mp4/Mat_mult/solution1/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-w64-mingw32"

@debug_ready = common global i8 0, align 1        ; [#uses=1 type=i8*]
@debug_out = common global i8 0, align 1          ; [#uses=1 type=i8*]
@.str = private unnamed_addr constant [8 x i8] c"ap_fifo\00", align 1 ; [#uses=2 type=[8 x i8]*]
@.str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=9 type=[1 x i8]*]
@.str2 = private unnamed_addr constant [13 x i8] c"ap_ctrl_none\00", align 1 ; [#uses=1 type=[13 x i8]*]
@str = internal constant [11 x i8] c"MAT_Stream\00" ; [#uses=1 type=[11 x i8]*]
@.str3 = private unnamed_addr constant [23 x i7] [i7 -45, i7 -17, i7 -19, i7 -27, i7 32, i7 -28, i7 -31, i7 -12, i7 -31, i7 32, i7 -9, i7 -23, i7 -20, i7 -20, i7 32, i7 -29, i7 -17, i7 -19, i7 -27, i7 46, i7 46, i7 46, i7 0] ; [#uses=1 type=[23 x i7]*]

; [#uses=0]
define void @MAT_Stream(i32* %in_arr, i32* %out_arr, i8 signext %op_type) nounwind uwtable {
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %in_arr) nounwind, !map !34
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %out_arr) nounwind, !map !38
  call void (...)* @_ssdm_op_SpecBitsMap(i8 %op_type) nounwind, !map !42
  call void (...)* @_ssdm_op_SpecTopModule([11 x i8]* @str) nounwind
  call void @llvm.dbg.value(metadata !{i32* %in_arr}, i64 0, metadata !48), !dbg !54 ; [debug line = 10:22] [debug variable = in_arr]
  call void @llvm.dbg.value(metadata !{i32* %out_arr}, i64 0, metadata !55), !dbg !56 ; [debug line = 10:35] [debug variable = out_arr]
  call void @llvm.dbg.value(metadata !{i8 %op_type}, i64 0, metadata !57), !dbg !58 ; [debug line = 10:49] [debug variable = op_type]
  call void (...)* @_ssdm_op_SpecInterface(i32* %in_arr, [8 x i8]* @.str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1) nounwind, !dbg !59 ; [debug line = 18:1]
  call void (...)* @_ssdm_op_SpecInterface(i32* %out_arr, [8 x i8]* @.str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1) nounwind, !dbg !61 ; [debug line = 19:1]
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [13 x i8]* @.str2, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1) nounwind, !dbg !62 ; [debug line = 20:1]
  br label %1, !dbg !63                           ; [debug line = 7:3@24:2]

; <label>:1                                       ; preds = %3, %0
  %.0.rec.i = phi i5 [ 0, %0 ], [ %.rec.i, %3 ]   ; [#uses=3 type=i5]
  %.0.rec.i.cast = zext i5 %.0.rec.i to i64       ; [#uses=1 type=i64]
  %.str3.addr = getelementptr [23 x i7]* @.str3, i64 0, i64 %.0.rec.i.cast ; [#uses=1 type=i7*]
  %.str3.load = load i7* %.str3.addr, align 1, !dbg !63 ; [#uses=1 type=i7] [debug line = 7:3@24:2]
  %.str3.load.cast = zext i7 %.str3.load to i8, !dbg !63 ; [#uses=1 type=i8] [debug line = 7:3@24:2]
  %tmp.i = icmp eq i5 %.0.rec.i, -10, !dbg !63    ; [#uses=1 type=i1] [debug line = 7:3@24:2]
  %2 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 22, i64 22, i64 22) nounwind ; [#uses=0 type=i32]
  br i1 %tmp.i, label %xilly_puts.exit, label %.preheader.i, !dbg !63 ; [debug line = 7:3@24:2]

.preheader.i:                                     ; preds = %.preheader.i, %1
  %debug_ready.load = load volatile i8* @debug_ready, align 1, !dbg !71 ; [#uses=1 type=i8] [debug line = 8:5@24:2]
  %debug_ready.load.cast = trunc i8 %debug_ready.load to i1, !dbg !71 ; [#uses=1 type=i1] [debug line = 8:5@24:2]
  br i1 %debug_ready.load.cast, label %3, label %.preheader.i, !dbg !71 ; [debug line = 8:5@24:2]

; <label>:3                                       ; preds = %.preheader.i
  %.rec.i = add i5 %.0.rec.i, 1, !dbg !73         ; [#uses=1 type=i5] [debug line = 9:5@24:2]
  store volatile i8 %.str3.load.cast, i8* @debug_out, align 1, !dbg !73 ; [debug line = 9:5@24:2]
  br label %1, !dbg !74                           ; [debug line = 10:3@24:2]

xilly_puts.exit:                                  ; preds = %1
  %temp = load i32* %in_arr, align 4, !dbg !75    ; [#uses=1 type=i32] [debug line = 28:2]
  call void @llvm.dbg.value(metadata !{i32 %temp}, i64 0, metadata !76), !dbg !75 ; [debug line = 28:2] [debug variable = temp]
  call void @llvm.dbg.value(metadata !{i32 %temp}, i64 0, metadata !78), !dbg !80 ; [debug line = 29:2] [debug variable = x1]
  call void @llvm.dbg.value(metadata !{i32 %temp}, i64 0, metadata !81), !dbg !82 ; [debug line = 31:2] [debug variable = temp_out]
  store i32 %temp, i32* %out_arr, align 4, !dbg !83 ; [debug line = 32:2]
  ret void, !dbg !84                              ; [debug line = 34:1]
}

; [#uses=3]
declare void @_ssdm_op_SpecInterface(...) nounwind

; [#uses=6]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=1]
declare void @_ssdm_op_SpecTopModule(...)

; [#uses=3]
declare void @_ssdm_op_SpecBitsMap(...)

; [#uses=1]
declare i32 @_ssdm_op_SpecLoopTripCount(...)

!hls.encrypted.func = !{}
!llvm.map.gv = !{!0, !7}
!llvm.dbg.cu = !{!12}

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
!12 = metadata !{i32 786449, i32 0, i32 1, metadata !"E:/Ubuntu_source_code_data/ECE_527_MP/mp4/Mat_mult/solution1/.autopilot/db/xilly_debug.pragma.2.c", metadata !"e:/Ubuntu_source_code_data/ECE_527_MP/mp4", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, null, null, null, metadata !13} ; [ DW_TAG_compile_unit ]
!13 = metadata !{metadata !14}
!14 = metadata !{metadata !15, metadata !19, metadata !20}
!15 = metadata !{i32 786484, i32 0, null, metadata !"debug_out", metadata !"debug_out", metadata !"", metadata !16, i32 3, metadata !17, i32 0, i32 1, i8* @debug_out} ; [ DW_TAG_variable ]
!16 = metadata !{i32 786473, metadata !"Mat_mult/xilly_debug.c", metadata !"e:/Ubuntu_source_code_data/ECE_527_MP/mp4", null} ; [ DW_TAG_file_type ]
!17 = metadata !{i32 786485, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !18} ; [ DW_TAG_volatile_type ]
!18 = metadata !{i32 786468, null, metadata !"char", null, i32 0, i64 8, i64 8, i64 0, i32 0, i32 6} ; [ DW_TAG_base_type ]
!19 = metadata !{i32 786484, i32 0, null, metadata !"debug_ready", metadata !"debug_ready", metadata !"", metadata !16, i32 4, metadata !17, i32 0, i32 1, i8* @debug_ready} ; [ DW_TAG_variable ]
!20 = metadata !{i32 786484, i32 0, metadata !21, metadata !"powers10", metadata !"powers10", metadata !"", metadata !16, i32 31, metadata !31, i32 1, i32 1, null} ; [ DW_TAG_variable ]
!21 = metadata !{i32 786478, i32 0, metadata !16, metadata !"xilly_decprint", metadata !"xilly_decprint", metadata !"", metadata !16, i32 30, metadata !22, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !29, i32 30} ; [ DW_TAG_subprogram ]
!22 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !23, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!23 = metadata !{null, metadata !24, metadata !27}
!24 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !25} ; [ DW_TAG_const_type ]
!25 = metadata !{i32 786454, null, metadata !"uint32_t", metadata !16, i32 40, i64 0, i64 0, i64 0, i32 0, metadata !26} ; [ DW_TAG_typedef ]
!26 = metadata !{i32 786468, null, metadata !"unsigned int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!27 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !28} ; [ DW_TAG_const_type ]
!28 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!29 = metadata !{metadata !30}
!30 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!31 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 320, i64 32, i32 0, i32 0, metadata !24, metadata !32, i32 0, i32 0} ; [ DW_TAG_array_type ]
!32 = metadata !{metadata !33}
!33 = metadata !{i32 786465, i64 0, i64 9}        ; [ DW_TAG_subrange_type ]
!34 = metadata !{metadata !35}
!35 = metadata !{i32 0, i32 31, metadata !36}
!36 = metadata !{metadata !37}
!37 = metadata !{metadata !"in_arr", metadata !5, metadata !"int", i32 0, i32 31}
!38 = metadata !{metadata !39}
!39 = metadata !{i32 0, i32 31, metadata !40}
!40 = metadata !{metadata !41}
!41 = metadata !{metadata !"out_arr", metadata !5, metadata !"int", i32 0, i32 31}
!42 = metadata !{metadata !43}
!43 = metadata !{i32 0, i32 7, metadata !44}
!44 = metadata !{metadata !45}
!45 = metadata !{metadata !"op_type", metadata !46, metadata !"char", i32 0, i32 7}
!46 = metadata !{metadata !47}
!47 = metadata !{i32 0, i32 0, i32 0}
!48 = metadata !{i32 786689, metadata !49, metadata !"in_arr", metadata !50, i32 16777226, metadata !53, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!49 = metadata !{i32 786478, i32 0, metadata !50, metadata !"MAT_Stream", metadata !"MAT_Stream", metadata !"", metadata !50, i32 10, metadata !51, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (i32*, i32*, i8)* @MAT_Stream, null, null, metadata !29, i32 11} ; [ DW_TAG_subprogram ]
!50 = metadata !{i32 786473, metadata !"Mat_mult/matrixmath.c", metadata !"e:/Ubuntu_source_code_data/ECE_527_MP/mp4", null} ; [ DW_TAG_file_type ]
!51 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !52, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!52 = metadata !{null, metadata !53, metadata !53, metadata !18}
!53 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !28} ; [ DW_TAG_pointer_type ]
!54 = metadata !{i32 10, i32 22, metadata !49, null}
!55 = metadata !{i32 786689, metadata !49, metadata !"out_arr", metadata !50, i32 33554442, metadata !53, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!56 = metadata !{i32 10, i32 35, metadata !49, null}
!57 = metadata !{i32 786689, metadata !49, metadata !"op_type", metadata !50, i32 50331658, metadata !18, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!58 = metadata !{i32 10, i32 49, metadata !49, null}
!59 = metadata !{i32 18, i32 1, metadata !60, null}
!60 = metadata !{i32 786443, metadata !49, i32 11, i32 1, metadata !50, i32 0} ; [ DW_TAG_lexical_block ]
!61 = metadata !{i32 19, i32 1, metadata !60, null}
!62 = metadata !{i32 20, i32 1, metadata !60, null}
!63 = metadata !{i32 7, i32 3, metadata !64, metadata !70}
!64 = metadata !{i32 786443, metadata !65, i32 6, i32 34, metadata !16, i32 0} ; [ DW_TAG_lexical_block ]
!65 = metadata !{i32 786478, i32 0, metadata !16, metadata !"xilly_puts", metadata !"xilly_puts", metadata !"", metadata !16, i32 6, metadata !66, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !29, i32 6} ; [ DW_TAG_subprogram ]
!66 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !67, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!67 = metadata !{null, metadata !68}
!68 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !69} ; [ DW_TAG_pointer_type ]
!69 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !18} ; [ DW_TAG_const_type ]
!70 = metadata !{i32 24, i32 2, metadata !60, null}
!71 = metadata !{i32 8, i32 5, metadata !72, metadata !70}
!72 = metadata !{i32 786443, metadata !64, i32 7, i32 16, metadata !16, i32 1} ; [ DW_TAG_lexical_block ]
!73 = metadata !{i32 9, i32 5, metadata !72, metadata !70}
!74 = metadata !{i32 10, i32 3, metadata !72, metadata !70}
!75 = metadata !{i32 28, i32 2, metadata !60, null}
!76 = metadata !{i32 786688, metadata !60, metadata !"temp", metadata !50, i32 26, metadata !77, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!77 = metadata !{i32 786454, null, metadata !"uint32_t", metadata !50, i32 40, i64 0, i64 0, i64 0, i32 0, metadata !26} ; [ DW_TAG_typedef ]
!78 = metadata !{i32 786688, metadata !60, metadata !"x1", metadata !50, i32 22, metadata !79, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!79 = metadata !{i32 786468, null, metadata !"float", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 4} ; [ DW_TAG_base_type ]
!80 = metadata !{i32 29, i32 2, metadata !60, null}
!81 = metadata !{i32 786688, metadata !60, metadata !"temp_out", metadata !50, i32 26, metadata !77, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!82 = metadata !{i32 31, i32 2, metadata !60, null}
!83 = metadata !{i32 32, i32 2, metadata !60, null}
!84 = metadata !{i32 34, i32 1, metadata !60, null}
