; ModuleID = '/home/parallels/source_code/ECE_527_MP/mp3/partB/solution1/.autopilot/db/a.g.1.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"ap_fifo\00", align 1 ; [#uses=1 type=[8 x i8]*]
@.str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=1 type=[1 x i8]*]
@.str2 = private unnamed_addr constant [4 x i8] c"Row\00", align 1 ; [#uses=1 type=[4 x i8]*]
@.str3 = private unnamed_addr constant [4 x i8] c"Col\00", align 1 ; [#uses=1 type=[4 x i8]*]
@.str4 = private unnamed_addr constant [11 x i8] c"RowCaching\00", align 1 ; [#uses=1 type=[11 x i8]*]
@.str5 = private unnamed_addr constant [11 x i8] c"ColCaching\00", align 1 ; [#uses=1 type=[11 x i8]*]
@str = internal constant [13 x i8] c"MAT_Multiply\00" ; [#uses=1 type=[13 x i8]*]

; [#uses=0]
define void @MAT_Multiply([1000 x i32]* %A, [1000 x i32]* %B, [1000 x i64]* %C, i8 zeroext %mA, i8 zeroext %nA, i8 zeroext %mB, i8 zeroext %nB, i8 zeroext %mC, i8 zeroext %nC) nounwind uwtable {
  call void (...)* @_ssdm_op_SpecTopModule([13 x i8]* @str) nounwind
  call void @llvm.dbg.value(metadata !{[1000 x i32]* %A}, i64 0, metadata !20), !dbg !21 ; [debug line = 4:23] [debug variable = A]
  call void @llvm.dbg.value(metadata !{[1000 x i32]* %B}, i64 0, metadata !22), !dbg !23 ; [debug line = 5:7] [debug variable = B]
  call void @llvm.dbg.value(metadata !{[1000 x i64]* %C}, i64 0, metadata !24), !dbg !25 ; [debug line = 5:27] [debug variable = C]
  call void @llvm.dbg.value(metadata !{i8 %mA}, i64 0, metadata !26), !dbg !27 ; [debug line = 6:17] [debug variable = mA]
  call void @llvm.dbg.value(metadata !{i8 %nA}, i64 0, metadata !28), !dbg !29 ; [debug line = 6:35] [debug variable = nA]
  call void @llvm.dbg.value(metadata !{i8 %mB}, i64 0, metadata !30), !dbg !31 ; [debug line = 6:53] [debug variable = mB]
  call void @llvm.dbg.value(metadata !{i8 %nB}, i64 0, metadata !32), !dbg !33 ; [debug line = 7:17] [debug variable = nB]
  call void @llvm.dbg.value(metadata !{i8 %mC}, i64 0, metadata !34), !dbg !35 ; [debug line = 7:35] [debug variable = mC]
  call void @llvm.dbg.value(metadata !{i8 %nC}, i64 0, metadata !36), !dbg !37 ; [debug line = 7:53] [debug variable = nC]
  call void (...)* @_ssdm_SpecArrayDimSize([1000 x i32]* %A, i32 1000) nounwind, !dbg !38 ; [debug line = 8:2]
  call void (...)* @_ssdm_SpecArrayDimSize([1000 x i32]* %B, i32 1000) nounwind, !dbg !40 ; [debug line = 8:33]
  call void (...)* @_ssdm_SpecArrayDimSize([1000 x i64]* %C, i32 1000) nounwind, !dbg !41 ; [debug line = 8:64]
  call void (...)* @_ssdm_op_SpecInterface([1000 x i64]* %C, i8* getelementptr inbounds ([8 x i8]* @.str, i64 0, i64 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0)) nounwind, !dbg !42 ; [debug line = 9:1]
  call void (...)* @_ssdm_op_SpecInterface([1000 x i32]* %B, i8* getelementptr inbounds ([8 x i8]* @.str, i64 0, i64 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0)) nounwind, !dbg !42 ; [debug line = 9:1]
  call void (...)* @_ssdm_op_SpecInterface([1000 x i32]* %A, i8* getelementptr inbounds ([8 x i8]* @.str, i64 0, i64 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0)) nounwind, !dbg !42 ; [debug line = 9:1]
  %tmp = icmp eq i8 %nA, %mB, !dbg !43            ; [#uses=1 type=i1] [debug line = 14:2]
  %tmp.1 = icmp eq i8 %mA, %mC, !dbg !43          ; [#uses=1 type=i1] [debug line = 14:2]
  %tmp.2 = and i1 %tmp, %tmp.1, !dbg !43          ; [#uses=1 type=i1] [debug line = 14:2]
  %tmp.3 = icmp eq i8 %nB, %nC, !dbg !43          ; [#uses=1 type=i1] [debug line = 14:2]
  %tmp.4 = and i1 %tmp.2, %tmp.3, !dbg !43        ; [#uses=1 type=i1] [debug line = 14:2]
  br i1 %tmp.4, label %1, label %5, !dbg !43      ; [debug line = 14:2]

; <label>:1                                       ; preds = %0
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([4 x i8]* @.str2, i64 0, i64 0)) nounwind, !dbg !44 ; [debug line = 17:4]
  %rbegin4 = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([4 x i8]* @.str2, i64 0, i64 0)) nounwind, !dbg !44 ; [#uses=0 type=i32] [debug line = 17:4]
  %tmp.5 = icmp ne i8 %mA, 0, !dbg !48            ; [#uses=1 type=i1] [debug line = 21:5]
  br label %2, !dbg !51                           ; [debug line = 17:14]

; <label>:2                                       ; preds = %4, %1
  %j = phi i8 [ 0, %1 ], [ %j.1, %4 ]             ; [#uses=3 type=i8]
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([4 x i8]* @.str3, i64 0, i64 0)) nounwind, !dbg !52 ; [debug line = 18:5]
  %rbegin = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([4 x i8]* @.str3, i64 0, i64 0)) nounwind, !dbg !52 ; [#uses=1 type=i32] [debug line = 18:5]
  %tmp.6 = icmp ult i8 %j, %nB, !dbg !48          ; [#uses=1 type=i1] [debug line = 21:5]
  %tmp.7 = and i1 %tmp.5, %tmp.6, !dbg !48        ; [#uses=1 type=i1] [debug line = 21:5]
  br i1 %tmp.7, label %3, label %4, !dbg !48      ; [debug line = 21:5]

; <label>:3                                       ; preds = %2
  %j.0.lcssa = phi i8 [ %j, %2 ]                  ; [#uses=2 type=i8]
  %tmp.8 = icmp eq i8 %j.0.lcssa, 0, !dbg !53     ; [#uses=1 type=i1] [debug line = 24:6]
  br i1 %tmp.8, label %.preheader1.preheader, label %.preheader.preheader, !dbg !53 ; [debug line = 24:6]

.preheader1.preheader:                            ; preds = %3
  br label %.preheader1, !dbg !55                 ; [debug line = 28:8]

.preheader.preheader:                             ; preds = %3
  %tmp.10 = zext i8 %j.0.lcssa to i64, !dbg !59   ; [#uses=1 type=i64] [debug line = 35:8]
  br label %.preheader, !dbg !59                  ; [debug line = 35:8]

.preheader1:                                      ; preds = %.preheader1, %.preheader1.preheader
  %k = phi i8 [ %k.2, %.preheader1 ], [ 0, %.preheader1.preheader ] ; [#uses=2 type=i8]
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([11 x i8]* @.str4, i64 0, i64 0)) nounwind, !dbg !55 ; [debug line = 28:8]
  %rbegin5 = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([11 x i8]* @.str4, i64 0, i64 0)) nounwind, !dbg !55 ; [#uses=1 type=i32] [debug line = 28:8]
  %tmp.11 = zext i8 %k to i64, !dbg !55           ; [#uses=1 type=i64] [debug line = 28:8]
  %A.addr = getelementptr inbounds [1000 x i32]* %A, i64 0, i64 %tmp.11, !dbg !55 ; [#uses=1 type=i32*] [debug line = 28:8]
  %A.load = load i32* %A.addr, align 4, !dbg !55  ; [#uses=1 type=i32] [debug line = 28:8]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %A.load) nounwind
  %rend6 = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([11 x i8]* @.str4, i64 0, i64 0), i32 %rbegin5) nounwind, !dbg !63 ; [#uses=0 type=i32] [debug line = 28:30]
  %k.2 = add i8 %k, 1, !dbg !64                   ; [#uses=1 type=i8] [debug line = 27:35]
  call void @llvm.dbg.value(metadata !{i8 %k.2}, i64 0, metadata !65), !dbg !64 ; [debug line = 27:35] [debug variable = k]
  br label %.preheader1, !dbg !64                 ; [debug line = 27:35]

.preheader:                                       ; preds = %.preheader, %.preheader.preheader
  %k.1 = phi i8 [ %k.3, %.preheader ], [ 0, %.preheader.preheader ] ; [#uses=2 type=i8]
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([11 x i8]* @.str5, i64 0, i64 0)) nounwind, !dbg !59 ; [debug line = 35:8]
  %rbegin2 = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([11 x i8]* @.str5, i64 0, i64 0)) nounwind, !dbg !59 ; [#uses=1 type=i32] [debug line = 35:8]
  %tmp.13 = zext i8 %k.1 to i64, !dbg !59         ; [#uses=1 type=i64] [debug line = 35:8]
  %B.addr = getelementptr inbounds [1000 x i32]* %B, i64 %tmp.13, i64 %tmp.10, !dbg !59 ; [#uses=1 type=i32*] [debug line = 35:8]
  %B.load = load i32* %B.addr, align 4, !dbg !59  ; [#uses=1 type=i32] [debug line = 35:8]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %B.load) nounwind
  %rend3 = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([11 x i8]* @.str5, i64 0, i64 0), i32 %rbegin2) nounwind, !dbg !66 ; [#uses=0 type=i32] [debug line = 35:29]
  %k.3 = add i8 %k.1, 1, !dbg !67                 ; [#uses=1 type=i8] [debug line = 34:35]
  call void @llvm.dbg.value(metadata !{i8 %k.3}, i64 0, metadata !65), !dbg !67 ; [debug line = 34:35] [debug variable = k]
  br label %.preheader, !dbg !67                  ; [debug line = 34:35]

; <label>:4                                       ; preds = %2
  %rend = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([4 x i8]* @.str3, i64 0, i64 0), i32 %rbegin) nounwind, !dbg !68 ; [#uses=0 type=i32] [debug line = 45:4]
  %j.1 = add i8 %j, 1, !dbg !69                   ; [#uses=1 type=i8] [debug line = 17:27]
  call void @llvm.dbg.value(metadata !{i8 %j.1}, i64 0, metadata !70), !dbg !69 ; [debug line = 17:27] [debug variable = j]
  br label %2, !dbg !69                           ; [debug line = 17:27]

; <label>:5                                       ; preds = %0
  ret void, !dbg !71                              ; [debug line = 47:1]
}

; [#uses=3]
declare void @_ssdm_SpecArrayDimSize(...) nounwind

; [#uses=3]
declare void @_ssdm_op_SpecInterface(...) nounwind

; [#uses=4]
declare void @_ssdm_op_SpecLoopName(...) nounwind

; [#uses=12]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=2]
declare void @_ssdm_SpecKeepArrayLoad(...)

; [#uses=1]
declare void @_ssdm_op_SpecTopModule(...)

; [#uses=4]
declare i32 @_ssdm_op_SpecRegionBegin(...)

; [#uses=3]
declare i32 @_ssdm_op_SpecRegionEnd(...)

!llvm.dbg.cu = !{!0}
!hls.encrypted.func = !{}

!0 = metadata !{i32 786449, i32 0, i32 1, metadata !"/home/parallels/source_code/ECE_527_MP/mp3/partB/solution1/.autopilot/db/matrixmath.pragma.2.c", metadata !"/home/parallels/source_code/ECE_527_MP/mp3", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !3, metadata !1} ; [ DW_TAG_compile_unit ]
!1 = metadata !{metadata !2}
!2 = metadata !{i32 0}
!3 = metadata !{metadata !4}
!4 = metadata !{metadata !5}
!5 = metadata !{i32 786478, i32 0, metadata !6, metadata !"MAT_Multiply", metadata !"MAT_Multiply", metadata !"", metadata !6, i32 4, metadata !7, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void ([1000 x i32]*, [1000 x i32]*, [1000 x i64]*, i8, i8, i8, i8, i8, i8)* @MAT_Multiply, null, null, metadata !18, i32 8} ; [ DW_TAG_subprogram ]
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
!20 = metadata !{i32 786689, metadata !5, metadata !"A", metadata !6, i32 16777220, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!21 = metadata !{i32 4, i32 23, metadata !5, null}
!22 = metadata !{i32 786689, metadata !5, metadata !"B", metadata !6, i32 33554437, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!23 = metadata !{i32 5, i32 7, metadata !5, null}
!24 = metadata !{i32 786689, metadata !5, metadata !"C", metadata !6, i32 50331653, metadata !14, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!25 = metadata !{i32 5, i32 27, metadata !5, null}
!26 = metadata !{i32 786689, metadata !5, metadata !"mA", metadata !6, i32 67108870, metadata !17, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!27 = metadata !{i32 6, i32 17, metadata !5, null}
!28 = metadata !{i32 786689, metadata !5, metadata !"nA", metadata !6, i32 83886086, metadata !17, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!29 = metadata !{i32 6, i32 35, metadata !5, null}
!30 = metadata !{i32 786689, metadata !5, metadata !"mB", metadata !6, i32 100663302, metadata !17, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!31 = metadata !{i32 6, i32 53, metadata !5, null}
!32 = metadata !{i32 786689, metadata !5, metadata !"nB", metadata !6, i32 117440519, metadata !17, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!33 = metadata !{i32 7, i32 17, metadata !5, null}
!34 = metadata !{i32 786689, metadata !5, metadata !"mC", metadata !6, i32 134217735, metadata !17, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!35 = metadata !{i32 7, i32 35, metadata !5, null}
!36 = metadata !{i32 786689, metadata !5, metadata !"nC", metadata !6, i32 150994951, metadata !17, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!37 = metadata !{i32 7, i32 53, metadata !5, null}
!38 = metadata !{i32 8, i32 2, metadata !39, null}
!39 = metadata !{i32 786443, metadata !5, i32 8, i32 1, metadata !6, i32 0} ; [ DW_TAG_lexical_block ]
!40 = metadata !{i32 8, i32 33, metadata !39, null}
!41 = metadata !{i32 8, i32 64, metadata !39, null}
!42 = metadata !{i32 9, i32 1, metadata !39, null}
!43 = metadata !{i32 14, i32 2, metadata !39, null}
!44 = metadata !{i32 17, i32 4, metadata !45, null}
!45 = metadata !{i32 786443, metadata !46, i32 17, i32 4, metadata !6, i32 3} ; [ DW_TAG_lexical_block ]
!46 = metadata !{i32 786443, metadata !47, i32 16, i32 8, metadata !6, i32 2} ; [ DW_TAG_lexical_block ]
!47 = metadata !{i32 786443, metadata !39, i32 15, i32 2, metadata !6, i32 1} ; [ DW_TAG_lexical_block ]
!48 = metadata !{i32 21, i32 5, metadata !49, null}
!49 = metadata !{i32 786443, metadata !50, i32 18, i32 4, metadata !6, i32 5} ; [ DW_TAG_lexical_block ]
!50 = metadata !{i32 786443, metadata !45, i32 17, i32 9, metadata !6, i32 4} ; [ DW_TAG_lexical_block ]
!51 = metadata !{i32 17, i32 14, metadata !50, null}
!52 = metadata !{i32 18, i32 5, metadata !49, null}
!53 = metadata !{i32 24, i32 6, metadata !54, null}
!54 = metadata !{i32 786443, metadata !49, i32 22, i32 5, metadata !6, i32 6} ; [ DW_TAG_lexical_block ]
!55 = metadata !{i32 28, i32 8, metadata !56, null}
!56 = metadata !{i32 786443, metadata !57, i32 28, i32 8, metadata !6, i32 9} ; [ DW_TAG_lexical_block ]
!57 = metadata !{i32 786443, metadata !58, i32 27, i32 19, metadata !6, i32 8} ; [ DW_TAG_lexical_block ]
!58 = metadata !{i32 786443, metadata !54, i32 25, i32 6, metadata !6, i32 7} ; [ DW_TAG_lexical_block ]
!59 = metadata !{i32 35, i32 8, metadata !60, null}
!60 = metadata !{i32 786443, metadata !61, i32 35, i32 8, metadata !6, i32 12} ; [ DW_TAG_lexical_block ]
!61 = metadata !{i32 786443, metadata !62, i32 34, i32 19, metadata !6, i32 11} ; [ DW_TAG_lexical_block ]
!62 = metadata !{i32 786443, metadata !54, i32 33, i32 6, metadata !6, i32 10} ; [ DW_TAG_lexical_block ]
!63 = metadata !{i32 28, i32 30, metadata !56, null}
!64 = metadata !{i32 27, i32 35, metadata !57, null}
!65 = metadata !{i32 786688, metadata !39, metadata !"k", metadata !6, i32 9, metadata !17, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!66 = metadata !{i32 35, i32 29, metadata !60, null}
!67 = metadata !{i32 34, i32 35, metadata !61, null}
!68 = metadata !{i32 45, i32 4, metadata !49, null}
!69 = metadata !{i32 17, i32 27, metadata !50, null}
!70 = metadata !{i32 786688, metadata !39, metadata !"j", metadata !6, i32 9, metadata !17, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!71 = metadata !{i32 47, i32 1, metadata !39, null}
