; ModuleID = 'Z:/Documents/UIUC/ECE527/ECE_527_MP/mp3/parta/solution1/.autopilot/db/a.g.1.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-w64-mingw32"

@str = internal constant [13 x i8] c"MAT_Multiply\00" ; [#uses=1 type=[13 x i8]*]

; [#uses=0]
define void @MAT_Multiply([100 x i32]* %A, [100 x i32]* %B, [100 x i32]* %C, i8 zeroext %mA, i8 zeroext %nA, i8 zeroext %mB, i8 zeroext %nB, i8* %mC, i8* %nC) nounwind uwtable {
  call void (...)* @_ssdm_op_SpecTopModule([13 x i8]* @str) nounwind
  call void @llvm.dbg.value(metadata !{[100 x i32]* %A}, i64 0, metadata !18), !dbg !19 ; [debug line = 4:23] [debug variable = A]
  call void @llvm.dbg.value(metadata !{[100 x i32]* %B}, i64 0, metadata !20), !dbg !21 ; [debug line = 5:7] [debug variable = B]
  call void @llvm.dbg.value(metadata !{[100 x i32]* %C}, i64 0, metadata !22), !dbg !23 ; [debug line = 5:24] [debug variable = C]
  call void @llvm.dbg.value(metadata !{i8 %mA}, i64 0, metadata !24), !dbg !25 ; [debug line = 6:17] [debug variable = mA]
  call void @llvm.dbg.value(metadata !{i8 %nA}, i64 0, metadata !26), !dbg !27 ; [debug line = 6:35] [debug variable = nA]
  call void @llvm.dbg.value(metadata !{i8 %mB}, i64 0, metadata !28), !dbg !29 ; [debug line = 6:53] [debug variable = mB]
  call void @llvm.dbg.value(metadata !{i8 %nB}, i64 0, metadata !30), !dbg !31 ; [debug line = 7:17] [debug variable = nB]
  call void @llvm.dbg.value(metadata !{i8* %mC}, i64 0, metadata !32), !dbg !33 ; [debug line = 7:36] [debug variable = mC]
  call void @llvm.dbg.value(metadata !{i8* %nC}, i64 0, metadata !34), !dbg !35 ; [debug line = 7:55] [debug variable = nC]
  call void (...)* @_ssdm_SpecArrayDimSize([100 x i32]* %A, i32 100), !dbg !36 ; [debug line = 8:2]
  call void (...)* @_ssdm_SpecArrayDimSize([100 x i32]* %B, i32 100), !dbg !38 ; [debug line = 8:32]
  call void (...)* @_ssdm_SpecArrayDimSize([100 x i32]* %C, i32 100), !dbg !39 ; [debug line = 8:62]
  %tmp = icmp eq i8 %nA, %mB, !dbg !40            ; [#uses=1 type=i1] [debug line = 11:2]
  br i1 %tmp, label %1, label %9, !dbg !40        ; [debug line = 11:2]

; <label>:1                                       ; preds = %0
  store i8 %mA, i8* %mC, align 1, !dbg !41        ; [debug line = 14:3]
  store i8 %nB, i8* %nC, align 1, !dbg !43        ; [debug line = 15:3]
  br label %2, !dbg !44                           ; [debug line = 18:8]

; <label>:2                                       ; preds = %4, %1
  %i = phi i8 [ 0, %1 ], [ %i.2, %4 ]             ; [#uses=3 type=i8]
  %exitcond4 = icmp eq i8 %i, 100, !dbg !44       ; [#uses=1 type=i1] [debug line = 18:8]
  br i1 %exitcond4, label %.preheader7.preheader, label %.preheader8.preheader, !dbg !44 ; [debug line = 18:8]

.preheader7.preheader:                            ; preds = %2
  br label %.preheader7, !dbg !46                 ; [debug line = 22:8]

.preheader8.preheader:                            ; preds = %2
  %tmp.1 = zext i8 %i to i64, !dbg !48            ; [#uses=1 type=i64] [debug line = 20:5]
  br label %.preheader8, !dbg !50                 ; [debug line = 19:9]

.preheader8:                                      ; preds = %3, %.preheader8.preheader
  %j = phi i8 [ %j.2, %3 ], [ 0, %.preheader8.preheader ] ; [#uses=3 type=i8]
  %exitcond3 = icmp eq i8 %j, 100, !dbg !50       ; [#uses=1 type=i1] [debug line = 19:9]
  br i1 %exitcond3, label %4, label %3, !dbg !50  ; [debug line = 19:9]

; <label>:3                                       ; preds = %.preheader8
  %tmp.5 = zext i8 %j to i64, !dbg !48            ; [#uses=1 type=i64] [debug line = 20:5]
  %C.addr = getelementptr inbounds [100 x i32]* %C, i64 %tmp.1, i64 %tmp.5, !dbg !48 ; [#uses=1 type=i32*] [debug line = 20:5]
  store i32 0, i32* %C.addr, align 4, !dbg !48    ; [debug line = 20:5]
  %j.2 = add i8 %j, 1, !dbg !51                   ; [#uses=1 type=i8] [debug line = 19:21]
  call void @llvm.dbg.value(metadata !{i8 %j.2}, i64 0, metadata !52), !dbg !51 ; [debug line = 19:21] [debug variable = j]
  br label %.preheader8, !dbg !51                 ; [debug line = 19:21]

; <label>:4                                       ; preds = %.preheader8
  %i.2 = add i8 %i, 1, !dbg !53                   ; [#uses=1 type=i8] [debug line = 18:20]
  call void @llvm.dbg.value(metadata !{i8 %i.2}, i64 0, metadata !54), !dbg !53 ; [debug line = 18:20] [debug variable = i]
  br label %2, !dbg !53                           ; [debug line = 18:20]

.preheader7:                                      ; preds = %8, %.preheader7.preheader
  %i.1 = phi i8 [ %i.3, %8 ], [ 0, %.preheader7.preheader ] ; [#uses=4 type=i8]
  %exitcond2 = icmp eq i8 %i.1, 100, !dbg !46     ; [#uses=1 type=i1] [debug line = 22:8]
  br i1 %exitcond2, label %.loopexit.loopexit, label %.preheader6.preheader, !dbg !46 ; [debug line = 22:8]

.preheader6.preheader:                            ; preds = %.preheader7
  %tmp.2 = icmp ult i8 %i.1, %mA, !dbg !55        ; [#uses=1 type=i1] [debug line = 25:6]
  %tmp.3 = zext i8 %i.1 to i64, !dbg !58          ; [#uses=2 type=i64] [debug line = 26:7]
  br label %.preheader6, !dbg !59                 ; [debug line = 23:9]

.preheader6:                                      ; preds = %7, %.preheader6.preheader
  %j.1 = phi i8 [ %j.3, %7 ], [ 0, %.preheader6.preheader ] ; [#uses=4 type=i8]
  %exitcond1 = icmp eq i8 %j.1, 100, !dbg !59     ; [#uses=1 type=i1] [debug line = 23:9]
  br i1 %exitcond1, label %8, label %.preheader.preheader, !dbg !59 ; [debug line = 23:9]

.preheader.preheader:                             ; preds = %.preheader6
  %tmp.8 = icmp ult i8 %j.1, %nB, !dbg !55        ; [#uses=1 type=i1] [debug line = 25:6]
  %or.cond = and i1 %tmp.2, %tmp.8, !dbg !55      ; [#uses=1 type=i1] [debug line = 25:6]
  %tmp.9 = zext i8 %j.1 to i64, !dbg !58          ; [#uses=2 type=i64] [debug line = 26:7]
  %C.addr.1 = getelementptr inbounds [100 x i32]* %C, i64 %tmp.3, i64 %tmp.9, !dbg !58 ; [#uses=2 type=i32*] [debug line = 26:7]
  br label %.preheader, !dbg !60                  ; [debug line = 24:10]

.preheader:                                       ; preds = %._crit_edge, %.preheader.preheader
  %k = phi i8 [ %k.1, %._crit_edge ], [ 0, %.preheader.preheader ] ; [#uses=4 type=i8]
  %exitcond = icmp eq i8 %k, 100, !dbg !60        ; [#uses=1 type=i1] [debug line = 24:10]
  br i1 %exitcond, label %7, label %5, !dbg !60   ; [debug line = 24:10]

; <label>:5                                       ; preds = %.preheader
  %tmp.11 = icmp ult i8 %k, %nA, !dbg !55         ; [#uses=1 type=i1] [debug line = 25:6]
  %or.cond5 = and i1 %or.cond, %tmp.11, !dbg !55  ; [#uses=1 type=i1] [debug line = 25:6]
  br i1 %or.cond5, label %6, label %._crit_edge, !dbg !55 ; [debug line = 25:6]

; <label>:6                                       ; preds = %5
  %tmp.12 = zext i8 %k to i64, !dbg !58           ; [#uses=2 type=i64] [debug line = 26:7]
  %A.addr = getelementptr inbounds [100 x i32]* %A, i64 %tmp.3, i64 %tmp.12, !dbg !58 ; [#uses=1 type=i32*] [debug line = 26:7]
  %A.load = load i32* %A.addr, align 4, !dbg !58  ; [#uses=2 type=i32] [debug line = 26:7]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %A.load) nounwind
  %B.addr = getelementptr inbounds [100 x i32]* %B, i64 %tmp.12, i64 %tmp.9, !dbg !58 ; [#uses=1 type=i32*] [debug line = 26:7]
  %B.load = load i32* %B.addr, align 4, !dbg !58  ; [#uses=2 type=i32] [debug line = 26:7]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %B.load) nounwind
  %tmp.13 = mul nsw i32 %B.load, %A.load, !dbg !58 ; [#uses=1 type=i32] [debug line = 26:7]
  %C.load = load i32* %C.addr.1, align 4, !dbg !58 ; [#uses=2 type=i32] [debug line = 26:7]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %C.load) nounwind
  %tmp.14 = add nsw i32 %C.load, %tmp.13, !dbg !58 ; [#uses=1 type=i32] [debug line = 26:7]
  store i32 %tmp.14, i32* %C.addr.1, align 4, !dbg !58 ; [debug line = 26:7]
  br label %._crit_edge, !dbg !58                 ; [debug line = 26:7]

._crit_edge:                                      ; preds = %6, %5
  %k.1 = add i8 %k, 1, !dbg !61                   ; [#uses=1 type=i8] [debug line = 24:22]
  call void @llvm.dbg.value(metadata !{i8 %k.1}, i64 0, metadata !62), !dbg !61 ; [debug line = 24:22] [debug variable = k]
  br label %.preheader, !dbg !61                  ; [debug line = 24:22]

; <label>:7                                       ; preds = %.preheader
  %j.3 = add i8 %j.1, 1, !dbg !63                 ; [#uses=1 type=i8] [debug line = 23:21]
  call void @llvm.dbg.value(metadata !{i8 %j.3}, i64 0, metadata !52), !dbg !63 ; [debug line = 23:21] [debug variable = j]
  br label %.preheader6, !dbg !63                 ; [debug line = 23:21]

; <label>:8                                       ; preds = %.preheader6
  %i.3 = add i8 %i.1, 1, !dbg !64                 ; [#uses=1 type=i8] [debug line = 22:20]
  call void @llvm.dbg.value(metadata !{i8 %i.3}, i64 0, metadata !54), !dbg !64 ; [debug line = 22:20] [debug variable = i]
  br label %.preheader7, !dbg !64                 ; [debug line = 22:20]

; <label>:9                                       ; preds = %0
  store i8 0, i8* %mC, align 1, !dbg !65          ; [debug line = 28:3]
  store i8 0, i8* %nC, align 1, !dbg !67          ; [debug line = 29:3]
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %.preheader7
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %9
  ret void, !dbg !68                              ; [debug line = 31:1]
}

; [#uses=3]
declare void @_ssdm_SpecArrayDimSize(...) nounwind

; [#uses=14]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=3]
declare void @_ssdm_SpecKeepArrayLoad(...)

; [#uses=1]
declare void @_ssdm_op_SpecTopModule(...)

!llvm.dbg.cu = !{!0}
!hls.encrypted.func = !{}

!0 = metadata !{i32 786449, i32 0, i32 1, metadata !"Z:/Documents/UIUC/ECE527/ECE_527_MP/mp3/parta/solution1/.autopilot/db/matrixmath.pragma.2.c", metadata !"z:/Documents/UIUC/ECE527/ECE_527_MP/mp3", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !3, metadata !1} ; [ DW_TAG_compile_unit ]
!1 = metadata !{metadata !2}
!2 = metadata !{i32 0}
!3 = metadata !{metadata !4}
!4 = metadata !{metadata !5}
!5 = metadata !{i32 786478, i32 0, metadata !6, metadata !"MAT_Multiply", metadata !"MAT_Multiply", metadata !"", metadata !6, i32 4, metadata !7, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void ([100 x i32]*, [100 x i32]*, [100 x i32]*, i8, i8, i8, i8, i8*, i8*)* @MAT_Multiply, null, null, metadata !16, i32 8} ; [ DW_TAG_subprogram ]
!6 = metadata !{i32 786473, metadata !"parta/matrixmath.c", metadata !"z:/Documents/UIUC/ECE527/ECE_527_MP/mp3", null} ; [ DW_TAG_file_type ]
!7 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !8, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!8 = metadata !{null, metadata !9, metadata !9, metadata !9, metadata !14, metadata !14, metadata !14, metadata !14, metadata !15, metadata !15}
!9 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !10} ; [ DW_TAG_pointer_type ]
!10 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 3200, i64 32, i32 0, i32 0, metadata !11, metadata !12, i32 0, i32 0} ; [ DW_TAG_array_type ]
!11 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!12 = metadata !{metadata !13}
!13 = metadata !{i32 786465, i64 0, i64 99}       ; [ DW_TAG_subrange_type ]
!14 = metadata !{i32 786468, null, metadata !"unsigned char", null, i32 0, i64 8, i64 8, i64 0, i32 0, i32 8} ; [ DW_TAG_base_type ]
!15 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !14} ; [ DW_TAG_pointer_type ]
!16 = metadata !{metadata !17}
!17 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!18 = metadata !{i32 786689, metadata !5, metadata !"A", metadata !6, i32 16777220, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!19 = metadata !{i32 4, i32 23, metadata !5, null}
!20 = metadata !{i32 786689, metadata !5, metadata !"B", metadata !6, i32 33554437, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!21 = metadata !{i32 5, i32 7, metadata !5, null}
!22 = metadata !{i32 786689, metadata !5, metadata !"C", metadata !6, i32 50331653, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!23 = metadata !{i32 5, i32 24, metadata !5, null}
!24 = metadata !{i32 786689, metadata !5, metadata !"mA", metadata !6, i32 67108870, metadata !14, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!25 = metadata !{i32 6, i32 17, metadata !5, null}
!26 = metadata !{i32 786689, metadata !5, metadata !"nA", metadata !6, i32 83886086, metadata !14, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!27 = metadata !{i32 6, i32 35, metadata !5, null}
!28 = metadata !{i32 786689, metadata !5, metadata !"mB", metadata !6, i32 100663302, metadata !14, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!29 = metadata !{i32 6, i32 53, metadata !5, null}
!30 = metadata !{i32 786689, metadata !5, metadata !"nB", metadata !6, i32 117440519, metadata !14, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!31 = metadata !{i32 7, i32 17, metadata !5, null}
!32 = metadata !{i32 786689, metadata !5, metadata !"mC", metadata !6, i32 134217735, metadata !15, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!33 = metadata !{i32 7, i32 36, metadata !5, null}
!34 = metadata !{i32 786689, metadata !5, metadata !"nC", metadata !6, i32 150994951, metadata !15, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!35 = metadata !{i32 7, i32 55, metadata !5, null}
!36 = metadata !{i32 8, i32 2, metadata !37, null}
!37 = metadata !{i32 786443, metadata !5, i32 8, i32 1, metadata !6, i32 0} ; [ DW_TAG_lexical_block ]
!38 = metadata !{i32 8, i32 32, metadata !37, null}
!39 = metadata !{i32 8, i32 62, metadata !37, null}
!40 = metadata !{i32 11, i32 2, metadata !37, null}
!41 = metadata !{i32 14, i32 3, metadata !42, null}
!42 = metadata !{i32 786443, metadata !37, i32 11, i32 15, metadata !6, i32 1} ; [ DW_TAG_lexical_block ]
!43 = metadata !{i32 15, i32 3, metadata !42, null}
!44 = metadata !{i32 18, i32 8, metadata !45, null}
!45 = metadata !{i32 786443, metadata !42, i32 18, i32 3, metadata !6, i32 2} ; [ DW_TAG_lexical_block ]
!46 = metadata !{i32 22, i32 8, metadata !47, null}
!47 = metadata !{i32 786443, metadata !42, i32 22, i32 3, metadata !6, i32 4} ; [ DW_TAG_lexical_block ]
!48 = metadata !{i32 20, i32 5, metadata !49, null}
!49 = metadata !{i32 786443, metadata !45, i32 19, i32 4, metadata !6, i32 3} ; [ DW_TAG_lexical_block ]
!50 = metadata !{i32 19, i32 9, metadata !49, null}
!51 = metadata !{i32 19, i32 21, metadata !49, null}
!52 = metadata !{i32 786688, metadata !42, metadata !"j", metadata !6, i32 12, metadata !14, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!53 = metadata !{i32 18, i32 20, metadata !45, null}
!54 = metadata !{i32 786688, metadata !42, metadata !"i", metadata !6, i32 12, metadata !14, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!55 = metadata !{i32 25, i32 6, metadata !56, null}
!56 = metadata !{i32 786443, metadata !57, i32 24, i32 5, metadata !6, i32 6} ; [ DW_TAG_lexical_block ]
!57 = metadata !{i32 786443, metadata !47, i32 23, i32 4, metadata !6, i32 5} ; [ DW_TAG_lexical_block ]
!58 = metadata !{i32 26, i32 7, metadata !56, null}
!59 = metadata !{i32 23, i32 9, metadata !57, null}
!60 = metadata !{i32 24, i32 10, metadata !56, null}
!61 = metadata !{i32 24, i32 22, metadata !56, null}
!62 = metadata !{i32 786688, metadata !42, metadata !"k", metadata !6, i32 12, metadata !14, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!63 = metadata !{i32 23, i32 21, metadata !57, null}
!64 = metadata !{i32 22, i32 20, metadata !47, null}
!65 = metadata !{i32 28, i32 3, metadata !66, null}
!66 = metadata !{i32 786443, metadata !37, i32 27, i32 9, metadata !6, i32 7} ; [ DW_TAG_lexical_block ]
!67 = metadata !{i32 29, i32 3, metadata !66, null}
!68 = metadata !{i32 31, i32 1, metadata !37, null}
