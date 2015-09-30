; ModuleID = '/home/parallels/source_code/ECE_527_MP/mp3/partB/solution1/.autopilot/db/a.o.3.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@p_str = private unnamed_addr constant [8 x i8] c"ap_fifo\00", align 1 ; [#uses=3 type=[8 x i8]*]
@p_str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=9 type=[1 x i8]*]
@p_str2 = private unnamed_addr constant [4 x i8] c"Row\00", align 1 ; [#uses=1 type=[4 x i8]*]
@str = internal constant [13 x i8] c"MAT_Multiply\00" ; [#uses=1 type=[13 x i8]*]

; [#uses=3]
define weak void @_ssdm_op_SpecInterface(...) nounwind {
entry:
  ret void
}

; [#uses=1]
define weak void @_ssdm_op_SpecLoopName(...) nounwind {
entry:
  ret void
}

; [#uses=9]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=1]
define weak void @_ssdm_op_SpecTopModule(...) {
entry:
  ret void
}

; [#uses=9]
define weak void @_ssdm_op_SpecBitsMap(...) {
entry:
  ret void
}

; [#uses=0]
define void @MAT_Multiply(i32* %A, i32* %B, i64* %C, i8 %mA, i8 %nA, i8 %mB, i8 %nB, i8 %mC, i8 %nC) readnone {
_ifconv:
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %A), !map !0
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %B), !map !6
  call void (...)* @_ssdm_op_SpecBitsMap(i64* %C), !map !10
  call void (...)* @_ssdm_op_SpecBitsMap(i8 %mA) nounwind, !map !14
  call void (...)* @_ssdm_op_SpecBitsMap(i8 %nA) nounwind, !map !20
  call void (...)* @_ssdm_op_SpecBitsMap(i8 %mB) nounwind, !map !24
  call void (...)* @_ssdm_op_SpecBitsMap(i8 %nB) nounwind, !map !28
  call void (...)* @_ssdm_op_SpecBitsMap(i8 %mC) nounwind, !map !32
  call void (...)* @_ssdm_op_SpecBitsMap(i8 %nC) nounwind, !map !36
  call void (...)* @_ssdm_op_SpecTopModule([13 x i8]* @str) nounwind
  call void @llvm.dbg.value(metadata !{i32* %A}, i64 0, metadata !40), !dbg !58 ; [debug line = 4:23] [debug variable = A]
  call void @llvm.dbg.value(metadata !{i32* %B}, i64 0, metadata !59), !dbg !60 ; [debug line = 5:7] [debug variable = B]
  call void @llvm.dbg.value(metadata !{i64* %C}, i64 0, metadata !61), !dbg !63 ; [debug line = 5:27] [debug variable = C]
  call void @llvm.dbg.value(metadata !{i8 %mA}, i64 0, metadata !64), !dbg !65 ; [debug line = 6:17] [debug variable = mA]
  call void @llvm.dbg.value(metadata !{i8 %nA}, i64 0, metadata !66), !dbg !67 ; [debug line = 6:35] [debug variable = nA]
  call void @llvm.dbg.value(metadata !{i8 %mB}, i64 0, metadata !68), !dbg !69 ; [debug line = 6:53] [debug variable = mB]
  call void @llvm.dbg.value(metadata !{i8 %nB}, i64 0, metadata !70), !dbg !71 ; [debug line = 7:17] [debug variable = nB]
  call void @llvm.dbg.value(metadata !{i8 %mC}, i64 0, metadata !72), !dbg !73 ; [debug line = 7:35] [debug variable = mC]
  call void @llvm.dbg.value(metadata !{i8 %nC}, i64 0, metadata !74), !dbg !75 ; [debug line = 7:53] [debug variable = nC]
  call void (...)* @_ssdm_op_SpecInterface(i64* %C, [8 x i8]* @p_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecInterface(i32* %B, [8 x i8]* @p_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecInterface(i32* %A, [8 x i8]* @p_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecLoopName([4 x i8]* @p_str2) nounwind, !dbg !76 ; [debug line = 17:4]
  ret void, !dbg !81                              ; [debug line = 47:1]
}

!hls.encrypted.func = !{}
!llvm.map.gv = !{}

!0 = metadata !{metadata !1}
!1 = metadata !{i32 0, i32 31, metadata !2}
!2 = metadata !{metadata !3}
!3 = metadata !{metadata !"A", metadata !4, metadata !"int", i32 0, i32 31}
!4 = metadata !{metadata !5, metadata !5}
!5 = metadata !{i32 0, i32 999, i32 1}
!6 = metadata !{metadata !7}
!7 = metadata !{i32 0, i32 31, metadata !8}
!8 = metadata !{metadata !9}
!9 = metadata !{metadata !"B", metadata !4, metadata !"int", i32 0, i32 31}
!10 = metadata !{metadata !11}
!11 = metadata !{i32 0, i32 63, metadata !12}
!12 = metadata !{metadata !13}
!13 = metadata !{metadata !"C", metadata !4, metadata !"long int", i32 0, i32 63}
!14 = metadata !{metadata !15}
!15 = metadata !{i32 0, i32 7, metadata !16}
!16 = metadata !{metadata !17}
!17 = metadata !{metadata !"mA", metadata !18, metadata !"unsigned char", i32 0, i32 7}
!18 = metadata !{metadata !19}
!19 = metadata !{i32 0, i32 0, i32 0}
!20 = metadata !{metadata !21}
!21 = metadata !{i32 0, i32 7, metadata !22}
!22 = metadata !{metadata !23}
!23 = metadata !{metadata !"nA", metadata !18, metadata !"unsigned char", i32 0, i32 7}
!24 = metadata !{metadata !25}
!25 = metadata !{i32 0, i32 7, metadata !26}
!26 = metadata !{metadata !27}
!27 = metadata !{metadata !"mB", metadata !18, metadata !"unsigned char", i32 0, i32 7}
!28 = metadata !{metadata !29}
!29 = metadata !{i32 0, i32 7, metadata !30}
!30 = metadata !{metadata !31}
!31 = metadata !{metadata !"nB", metadata !18, metadata !"unsigned char", i32 0, i32 7}
!32 = metadata !{metadata !33}
!33 = metadata !{i32 0, i32 7, metadata !34}
!34 = metadata !{metadata !35}
!35 = metadata !{metadata !"mC", metadata !18, metadata !"unsigned char", i32 0, i32 7}
!36 = metadata !{metadata !37}
!37 = metadata !{i32 0, i32 7, metadata !38}
!38 = metadata !{metadata !39}
!39 = metadata !{metadata !"nC", metadata !18, metadata !"unsigned char", i32 0, i32 7}
!40 = metadata !{i32 786689, metadata !41, metadata !"A", null, i32 4, metadata !56, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!41 = metadata !{i32 786478, i32 0, metadata !42, metadata !"MAT_Multiply", metadata !"MAT_Multiply", metadata !"", metadata !42, i32 4, metadata !43, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !54, i32 8} ; [ DW_TAG_subprogram ]
!42 = metadata !{i32 786473, metadata !"partB/.settings/matrixmath.c", metadata !"/home/parallels/source_code/ECE_527_MP/mp3", null} ; [ DW_TAG_file_type ]
!43 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !44, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!44 = metadata !{null, metadata !45, metadata !45, metadata !50, metadata !53, metadata !53, metadata !53, metadata !53, metadata !53, metadata !53}
!45 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !46} ; [ DW_TAG_pointer_type ]
!46 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 32000, i64 32, i32 0, i32 0, metadata !47, metadata !48, i32 0, i32 0} ; [ DW_TAG_array_type ]
!47 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!48 = metadata !{metadata !49}
!49 = metadata !{i32 786465, i64 0, i64 999}      ; [ DW_TAG_subrange_type ]
!50 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !51} ; [ DW_TAG_pointer_type ]
!51 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 64000, i64 64, i32 0, i32 0, metadata !52, metadata !48, i32 0, i32 0} ; [ DW_TAG_array_type ]
!52 = metadata !{i32 786468, null, metadata !"long int", null, i32 0, i64 64, i64 64, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!53 = metadata !{i32 786468, null, metadata !"unsigned char", null, i32 0, i64 8, i64 8, i64 0, i32 0, i32 8} ; [ DW_TAG_base_type ]
!54 = metadata !{metadata !55}
!55 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!56 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 32000000, i64 32, i32 0, i32 0, metadata !47, metadata !57, i32 0, i32 0} ; [ DW_TAG_array_type ]
!57 = metadata !{metadata !49, metadata !49}
!58 = metadata !{i32 4, i32 23, metadata !41, null}
!59 = metadata !{i32 786689, metadata !41, metadata !"B", null, i32 5, metadata !56, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!60 = metadata !{i32 5, i32 7, metadata !41, null}
!61 = metadata !{i32 786689, metadata !41, metadata !"C", null, i32 5, metadata !62, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!62 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 64000000, i64 64, i32 0, i32 0, metadata !52, metadata !57, i32 0, i32 0} ; [ DW_TAG_array_type ]
!63 = metadata !{i32 5, i32 27, metadata !41, null}
!64 = metadata !{i32 786689, metadata !41, metadata !"mA", metadata !42, i32 67108870, metadata !53, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!65 = metadata !{i32 6, i32 17, metadata !41, null}
!66 = metadata !{i32 786689, metadata !41, metadata !"nA", metadata !42, i32 83886086, metadata !53, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!67 = metadata !{i32 6, i32 35, metadata !41, null}
!68 = metadata !{i32 786689, metadata !41, metadata !"mB", metadata !42, i32 100663302, metadata !53, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!69 = metadata !{i32 6, i32 53, metadata !41, null}
!70 = metadata !{i32 786689, metadata !41, metadata !"nB", metadata !42, i32 117440519, metadata !53, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!71 = metadata !{i32 7, i32 17, metadata !41, null}
!72 = metadata !{i32 786689, metadata !41, metadata !"mC", metadata !42, i32 134217735, metadata !53, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!73 = metadata !{i32 7, i32 35, metadata !41, null}
!74 = metadata !{i32 786689, metadata !41, metadata !"nC", metadata !42, i32 150994951, metadata !53, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!75 = metadata !{i32 7, i32 53, metadata !41, null}
!76 = metadata !{i32 17, i32 4, metadata !77, null}
!77 = metadata !{i32 786443, metadata !78, i32 17, i32 4, metadata !42, i32 3} ; [ DW_TAG_lexical_block ]
!78 = metadata !{i32 786443, metadata !79, i32 16, i32 8, metadata !42, i32 2} ; [ DW_TAG_lexical_block ]
!79 = metadata !{i32 786443, metadata !80, i32 15, i32 2, metadata !42, i32 1} ; [ DW_TAG_lexical_block ]
!80 = metadata !{i32 786443, metadata !41, i32 8, i32 1, metadata !42, i32 0} ; [ DW_TAG_lexical_block ]
!81 = metadata !{i32 47, i32 1, metadata !80, null}
