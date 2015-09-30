; ModuleID = '/home/parallels/source_code/ECE_527_MP/mp3/partB/solution1/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"ap_fifo\00", align 1 ; [#uses=3 type=[8 x i8]*]
@.str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=9 type=[1 x i8]*]
@.str2 = private unnamed_addr constant [4 x i8] c"Row\00", align 1 ; [#uses=1 type=[4 x i8]*]
@str = internal constant [13 x i8] c"MAT_Multiply\00" ; [#uses=1 type=[13 x i8]*]

; [#uses=3]
declare void @_ssdm_op_SpecInterface(...) nounwind

; [#uses=1]
declare void @_ssdm_op_SpecLoopName(...) nounwind

; [#uses=9]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=1]
declare void @_ssdm_op_SpecTopModule(...)

; [#uses=9]
declare void @_ssdm_op_SpecBitsMap(...)

; [#uses=0]
define void @MAT_Multiply(i32* %A, i32* %B, i64* %C, i8 %mA, i8 %nA, i8 %mB, i8 %nB, i8 %mC, i8 %nC) readnone {
_ifconv:
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %A), !map !20
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %B), !map !26
  call void (...)* @_ssdm_op_SpecBitsMap(i64* %C), !map !30
  call void (...)* @_ssdm_op_SpecBitsMap(i8 %mA) nounwind, !map !34
  call void (...)* @_ssdm_op_SpecBitsMap(i8 %nA) nounwind, !map !40
  call void (...)* @_ssdm_op_SpecBitsMap(i8 %mB) nounwind, !map !44
  call void (...)* @_ssdm_op_SpecBitsMap(i8 %nB) nounwind, !map !48
  call void (...)* @_ssdm_op_SpecBitsMap(i8 %mC) nounwind, !map !52
  call void (...)* @_ssdm_op_SpecBitsMap(i8 %nC) nounwind, !map !56
  call void (...)* @_ssdm_op_SpecTopModule([13 x i8]* @str) nounwind
  call void @llvm.dbg.value(metadata !{i32* %A}, i64 0, metadata !60), !dbg !63 ; [debug line = 4:23] [debug variable = A]
  call void @llvm.dbg.value(metadata !{i32* %B}, i64 0, metadata !64), !dbg !65 ; [debug line = 5:7] [debug variable = B]
  call void @llvm.dbg.value(metadata !{i64* %C}, i64 0, metadata !66), !dbg !68 ; [debug line = 5:27] [debug variable = C]
  call void @llvm.dbg.value(metadata !{i8 %mA}, i64 0, metadata !69), !dbg !70 ; [debug line = 6:17] [debug variable = mA]
  call void @llvm.dbg.value(metadata !{i8 %nA}, i64 0, metadata !71), !dbg !72 ; [debug line = 6:35] [debug variable = nA]
  call void @llvm.dbg.value(metadata !{i8 %mB}, i64 0, metadata !73), !dbg !74 ; [debug line = 6:53] [debug variable = mB]
  call void @llvm.dbg.value(metadata !{i8 %nB}, i64 0, metadata !75), !dbg !76 ; [debug line = 7:17] [debug variable = nB]
  call void @llvm.dbg.value(metadata !{i8 %mC}, i64 0, metadata !77), !dbg !78 ; [debug line = 7:35] [debug variable = mC]
  call void @llvm.dbg.value(metadata !{i8 %nC}, i64 0, metadata !79), !dbg !80 ; [debug line = 7:53] [debug variable = nC]
  call void (...)* @_ssdm_op_SpecInterface(i64* %C, [8 x i8]* @.str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1)
  call void (...)* @_ssdm_op_SpecInterface(i32* %B, [8 x i8]* @.str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1)
  call void (...)* @_ssdm_op_SpecInterface(i32* %A, [8 x i8]* @.str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1)
  call void (...)* @_ssdm_op_SpecLoopName([4 x i8]* @.str2) nounwind, !dbg !81 ; [debug line = 17:4]
  ret void, !dbg !86                              ; [debug line = 47:1]
}

!llvm.dbg.cu = !{!0}
!hls.encrypted.func = !{}
!llvm.map.gv = !{}

!0 = metadata !{i32 786449, i32 0, i32 1, metadata !"/home/parallels/source_code/ECE_527_MP/mp3/partB/solution1/.autopilot/db/matrixmath.pragma.2.c", metadata !"/home/parallels/source_code/ECE_527_MP/mp3", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !3, metadata !1} ; [ DW_TAG_compile_unit ]
!1 = metadata !{metadata !2}
!2 = metadata !{i32 0}
!3 = metadata !{metadata !4}
!4 = metadata !{metadata !5}
!5 = metadata !{i32 786478, i32 0, metadata !6, metadata !"MAT_Multiply", metadata !"MAT_Multiply", metadata !"", metadata !6, i32 4, metadata !7, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !18, i32 8} ; [ DW_TAG_subprogram ]
!6 = metadata !{i32 786473, metadata !"partB/.settings/matrixmath.c", metadata !"/home/parallels/source_code/ECE_527_MP/mp3", null} ; [ DW_TAG_file_type ]
!7 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !8, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!8 = metadata !{null, metadata !9, metadata !9, metadata !14, metadata !17, metadata !17, metadata !17, metadata !17, metadata !17, metadata !17}
!9 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !10} ; [ DW_TAG_pointer_type ]
!10 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 32000, i64 32, i32 0, i32 0, metadata !11, metadata !12, i32 0, i32 0} ; [ DW_TAG_array_type ]
!11 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!12 = metadata !{metadata !13}
!13 = metadata !{i32 786465, i64 0, i64 999}      ; [ DW_TAG_subrange_type ]
!14 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !15} ; [ DW_TAG_pointer_type ]
!15 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 64000, i64 64, i32 0, i32 0, metadata !16, metadata !12, i32 0, i32 0} ; [ DW_TAG_array_type ]
!16 = metadata !{i32 786468, null, metadata !"long int", null, i32 0, i64 64, i64 64, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!17 = metadata !{i32 786468, null, metadata !"unsigned char", null, i32 0, i64 8, i64 8, i64 0, i32 0, i32 8} ; [ DW_TAG_base_type ]
!18 = metadata !{metadata !19}
!19 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!20 = metadata !{metadata !21}
!21 = metadata !{i32 0, i32 31, metadata !22}
!22 = metadata !{metadata !23}
!23 = metadata !{metadata !"A", metadata !24, metadata !"int", i32 0, i32 31}
!24 = metadata !{metadata !25, metadata !25}
!25 = metadata !{i32 0, i32 999, i32 1}
!26 = metadata !{metadata !27}
!27 = metadata !{i32 0, i32 31, metadata !28}
!28 = metadata !{metadata !29}
!29 = metadata !{metadata !"B", metadata !24, metadata !"int", i32 0, i32 31}
!30 = metadata !{metadata !31}
!31 = metadata !{i32 0, i32 63, metadata !32}
!32 = metadata !{metadata !33}
!33 = metadata !{metadata !"C", metadata !24, metadata !"long int", i32 0, i32 63}
!34 = metadata !{metadata !35}
!35 = metadata !{i32 0, i32 7, metadata !36}
!36 = metadata !{metadata !37}
!37 = metadata !{metadata !"mA", metadata !38, metadata !"unsigned char", i32 0, i32 7}
!38 = metadata !{metadata !39}
!39 = metadata !{i32 0, i32 0, i32 0}
!40 = metadata !{metadata !41}
!41 = metadata !{i32 0, i32 7, metadata !42}
!42 = metadata !{metadata !43}
!43 = metadata !{metadata !"nA", metadata !38, metadata !"unsigned char", i32 0, i32 7}
!44 = metadata !{metadata !45}
!45 = metadata !{i32 0, i32 7, metadata !46}
!46 = metadata !{metadata !47}
!47 = metadata !{metadata !"mB", metadata !38, metadata !"unsigned char", i32 0, i32 7}
!48 = metadata !{metadata !49}
!49 = metadata !{i32 0, i32 7, metadata !50}
!50 = metadata !{metadata !51}
!51 = metadata !{metadata !"nB", metadata !38, metadata !"unsigned char", i32 0, i32 7}
!52 = metadata !{metadata !53}
!53 = metadata !{i32 0, i32 7, metadata !54}
!54 = metadata !{metadata !55}
!55 = metadata !{metadata !"mC", metadata !38, metadata !"unsigned char", i32 0, i32 7}
!56 = metadata !{metadata !57}
!57 = metadata !{i32 0, i32 7, metadata !58}
!58 = metadata !{metadata !59}
!59 = metadata !{metadata !"nC", metadata !38, metadata !"unsigned char", i32 0, i32 7}
!60 = metadata !{i32 786689, metadata !5, metadata !"A", null, i32 4, metadata !61, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!61 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 32000000, i64 32, i32 0, i32 0, metadata !11, metadata !62, i32 0, i32 0} ; [ DW_TAG_array_type ]
!62 = metadata !{metadata !13, metadata !13}
!63 = metadata !{i32 4, i32 23, metadata !5, null}
!64 = metadata !{i32 786689, metadata !5, metadata !"B", null, i32 5, metadata !61, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!65 = metadata !{i32 5, i32 7, metadata !5, null}
!66 = metadata !{i32 786689, metadata !5, metadata !"C", null, i32 5, metadata !67, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!67 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 64000000, i64 64, i32 0, i32 0, metadata !16, metadata !62, i32 0, i32 0} ; [ DW_TAG_array_type ]
!68 = metadata !{i32 5, i32 27, metadata !5, null}
!69 = metadata !{i32 786689, metadata !5, metadata !"mA", metadata !6, i32 67108870, metadata !17, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!70 = metadata !{i32 6, i32 17, metadata !5, null}
!71 = metadata !{i32 786689, metadata !5, metadata !"nA", metadata !6, i32 83886086, metadata !17, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!72 = metadata !{i32 6, i32 35, metadata !5, null}
!73 = metadata !{i32 786689, metadata !5, metadata !"mB", metadata !6, i32 100663302, metadata !17, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!74 = metadata !{i32 6, i32 53, metadata !5, null}
!75 = metadata !{i32 786689, metadata !5, metadata !"nB", metadata !6, i32 117440519, metadata !17, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!76 = metadata !{i32 7, i32 17, metadata !5, null}
!77 = metadata !{i32 786689, metadata !5, metadata !"mC", metadata !6, i32 134217735, metadata !17, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!78 = metadata !{i32 7, i32 35, metadata !5, null}
!79 = metadata !{i32 786689, metadata !5, metadata !"nC", metadata !6, i32 150994951, metadata !17, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!80 = metadata !{i32 7, i32 53, metadata !5, null}
!81 = metadata !{i32 17, i32 4, metadata !82, null}
!82 = metadata !{i32 786443, metadata !83, i32 17, i32 4, metadata !6, i32 3} ; [ DW_TAG_lexical_block ]
!83 = metadata !{i32 786443, metadata !84, i32 16, i32 8, metadata !6, i32 2} ; [ DW_TAG_lexical_block ]
!84 = metadata !{i32 786443, metadata !85, i32 15, i32 2, metadata !6, i32 1} ; [ DW_TAG_lexical_block ]
!85 = metadata !{i32 786443, metadata !5, i32 8, i32 1, metadata !6, i32 0} ; [ DW_TAG_lexical_block ]
!86 = metadata !{i32 47, i32 1, metadata !85, null}
