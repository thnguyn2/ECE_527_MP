; ModuleID = 'Z:/Documents/UIUC/ECE527/ECE_527_MP/mp3/parta/solution1/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-w64-mingw32"

@str = internal constant [13 x i8] c"MAT_Multiply\00" ; [#uses=1 type=[13 x i8]*]

; [#uses=14]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=1]
declare void @_ssdm_op_SpecTopModule(...)

; [#uses=0]
define void @MAT_Multiply([100 x [100 x i32]]* %A, [100 x [100 x i32]]* %B, [100 x [100 x i32]]* %C, i8 zeroext %mA, i8 zeroext %nA, i8 zeroext %mB, i8 zeroext %nB, i8* %mC, i8* %nC) nounwind uwtable {
  call void (...)* @_ssdm_op_SpecBitsMap([100 x [100 x i32]]* %A) nounwind, !map !18
  call void (...)* @_ssdm_op_SpecBitsMap([100 x [100 x i32]]* %B) nounwind, !map !24
  call void (...)* @_ssdm_op_SpecBitsMap([100 x [100 x i32]]* %C) nounwind, !map !28
  call void (...)* @_ssdm_op_SpecBitsMap(i8 %mA) nounwind, !map !32
  call void (...)* @_ssdm_op_SpecBitsMap(i8 %nA) nounwind, !map !38
  call void (...)* @_ssdm_op_SpecBitsMap(i8 %mB) nounwind, !map !42
  call void (...)* @_ssdm_op_SpecBitsMap(i8 %nB) nounwind, !map !46
  call void (...)* @_ssdm_op_SpecBitsMap(i8* %mC) nounwind, !map !50
  call void (...)* @_ssdm_op_SpecBitsMap(i8* %nC) nounwind, !map !56
  call void (...)* @_ssdm_op_SpecTopModule([13 x i8]* @str) nounwind
  call void @llvm.dbg.value(metadata !{[100 x [100 x i32]]* %A}, i64 0, metadata !60), !dbg !63 ; [debug line = 4:23] [debug variable = A]
  call void @llvm.dbg.value(metadata !{[100 x [100 x i32]]* %B}, i64 0, metadata !64), !dbg !65 ; [debug line = 5:7] [debug variable = B]
  call void @llvm.dbg.value(metadata !{[100 x [100 x i32]]* %C}, i64 0, metadata !66), !dbg !67 ; [debug line = 5:24] [debug variable = C]
  call void @llvm.dbg.value(metadata !{i8 %mA}, i64 0, metadata !68), !dbg !69 ; [debug line = 6:17] [debug variable = mA]
  call void @llvm.dbg.value(metadata !{i8 %nA}, i64 0, metadata !70), !dbg !71 ; [debug line = 6:35] [debug variable = nA]
  call void @llvm.dbg.value(metadata !{i8 %mB}, i64 0, metadata !72), !dbg !73 ; [debug line = 6:53] [debug variable = mB]
  call void @llvm.dbg.value(metadata !{i8 %nB}, i64 0, metadata !74), !dbg !75 ; [debug line = 7:17] [debug variable = nB]
  call void @llvm.dbg.value(metadata !{i8* %mC}, i64 0, metadata !76), !dbg !77 ; [debug line = 7:36] [debug variable = mC]
  call void @llvm.dbg.value(metadata !{i8* %nC}, i64 0, metadata !78), !dbg !79 ; [debug line = 7:55] [debug variable = nC]
  %tmp = icmp eq i8 %nA, %mB, !dbg !80            ; [#uses=1 type=i1] [debug line = 11:2]
  br i1 %tmp, label %1, label %14, !dbg !80       ; [debug line = 11:2]

; <label>:1                                       ; preds = %0
  store i8 %mA, i8* %mC, align 1, !dbg !82        ; [debug line = 14:3]
  store i8 %nB, i8* %nC, align 1, !dbg !84        ; [debug line = 15:3]
  br label %2, !dbg !85                           ; [debug line = 18:8]

; <label>:2                                       ; preds = %6, %1
  %i = phi i7 [ 0, %1 ], [ %i.2, %6 ]             ; [#uses=3 type=i7]
  %exitcond4 = icmp eq i7 %i, -28, !dbg !85       ; [#uses=1 type=i1] [debug line = 18:8]
  %3 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 100, i64 100, i64 100) nounwind ; [#uses=0 type=i32]
  br i1 %exitcond4, label %.preheader7, label %.preheader8.preheader, !dbg !85 ; [debug line = 18:8]

.preheader8.preheader:                            ; preds = %2
  %tmp.1 = zext i7 %i to i64, !dbg !87            ; [#uses=1 type=i64] [debug line = 20:5]
  br label %.preheader8, !dbg !89                 ; [debug line = 19:9]

.preheader8:                                      ; preds = %5, %.preheader8.preheader
  %j = phi i7 [ %j.2, %5 ], [ 0, %.preheader8.preheader ] ; [#uses=3 type=i7]
  %exitcond3 = icmp eq i7 %j, -28, !dbg !89       ; [#uses=1 type=i1] [debug line = 19:9]
  %4 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 100, i64 100, i64 100) nounwind ; [#uses=0 type=i32]
  br i1 %exitcond3, label %6, label %5, !dbg !89  ; [debug line = 19:9]

; <label>:5                                       ; preds = %.preheader8
  %tmp.5 = zext i7 %j to i64, !dbg !87            ; [#uses=1 type=i64] [debug line = 20:5]
  %C.addr = getelementptr [100 x [100 x i32]]* %C, i64 0, i64 %tmp.1, i64 %tmp.5, !dbg !87 ; [#uses=1 type=i32*] [debug line = 20:5]
  store i32 0, i32* %C.addr, align 4, !dbg !87    ; [debug line = 20:5]
  %j.2 = add i7 %j, 1, !dbg !90                   ; [#uses=1 type=i7] [debug line = 19:21]
  call void @llvm.dbg.value(metadata !{i7 %j.2}, i64 0, metadata !91), !dbg !90 ; [debug line = 19:21] [debug variable = j]
  br label %.preheader8, !dbg !90                 ; [debug line = 19:21]

; <label>:6                                       ; preds = %.preheader8
  %i.2 = add i7 %i, 1, !dbg !92                   ; [#uses=1 type=i7] [debug line = 18:20]
  call void @llvm.dbg.value(metadata !{i7 %i.2}, i64 0, metadata !93), !dbg !92 ; [debug line = 18:20] [debug variable = i]
  br label %2, !dbg !92                           ; [debug line = 18:20]

.preheader7:                                      ; preds = %13, %2
  %i.1 = phi i7 [ %i.3, %13 ], [ 0, %2 ]          ; [#uses=4 type=i7]
  %i.1.cast = zext i7 %i.1 to i8, !dbg !94        ; [#uses=1 type=i8] [debug line = 22:8]
  %exitcond2 = icmp eq i7 %i.1, -28, !dbg !94     ; [#uses=1 type=i1] [debug line = 22:8]
  %7 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 100, i64 100, i64 100) nounwind ; [#uses=0 type=i32]
  br i1 %exitcond2, label %.loopexit, label %.preheader6.preheader, !dbg !94 ; [debug line = 22:8]

.preheader6.preheader:                            ; preds = %.preheader7
  %tmp.2 = icmp ult i8 %i.1.cast, %mA, !dbg !96   ; [#uses=1 type=i1] [debug line = 25:6]
  %tmp.3 = zext i7 %i.1 to i64, !dbg !99          ; [#uses=2 type=i64] [debug line = 26:7]
  br label %.preheader6, !dbg !100                ; [debug line = 23:9]

.preheader6:                                      ; preds = %12, %.preheader6.preheader
  %j.1 = phi i7 [ %j.3, %12 ], [ 0, %.preheader6.preheader ] ; [#uses=4 type=i7]
  %j.1.cast = zext i7 %j.1 to i8, !dbg !100       ; [#uses=1 type=i8] [debug line = 23:9]
  %exitcond1 = icmp eq i7 %j.1, -28, !dbg !100    ; [#uses=1 type=i1] [debug line = 23:9]
  %8 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 100, i64 100, i64 100) nounwind ; [#uses=0 type=i32]
  br i1 %exitcond1, label %13, label %.preheader.preheader, !dbg !100 ; [debug line = 23:9]

.preheader.preheader:                             ; preds = %.preheader6
  %tmp.8 = icmp ult i8 %j.1.cast, %nB, !dbg !96   ; [#uses=1 type=i1] [debug line = 25:6]
  %tmp.9 = zext i7 %j.1 to i64, !dbg !99          ; [#uses=2 type=i64] [debug line = 26:7]
  %C.addr.1 = getelementptr [100 x [100 x i32]]* %C, i64 0, i64 %tmp.3, i64 %tmp.9, !dbg !99 ; [#uses=2 type=i32*] [debug line = 26:7]
  br label %.preheader, !dbg !101                 ; [debug line = 24:10]

.preheader:                                       ; preds = %._crit_edge, %.preheader.preheader
  %k = phi i7 [ %k.1, %._crit_edge ], [ 0, %.preheader.preheader ] ; [#uses=4 type=i7]
  %k.cast = zext i7 %k to i8, !dbg !101           ; [#uses=1 type=i8] [debug line = 24:10]
  %exitcond = icmp eq i7 %k, -28, !dbg !101       ; [#uses=1 type=i1] [debug line = 24:10]
  %9 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 100, i64 100, i64 100) nounwind ; [#uses=0 type=i32]
  br i1 %exitcond, label %12, label %10, !dbg !101 ; [debug line = 24:10]

; <label>:10                                      ; preds = %.preheader
  %tmp. = icmp ult i8 %k.cast, %nA, !dbg !96      ; [#uses=1 type=i1] [debug line = 25:6]
  %tmp1 = and i1 %tmp.8, %tmp., !dbg !96          ; [#uses=1 type=i1] [debug line = 25:6]
  %or.cond5 = and i1 %tmp1, %tmp.2, !dbg !96      ; [#uses=1 type=i1] [debug line = 25:6]
  br i1 %or.cond5, label %11, label %._crit_edge, !dbg !96 ; [debug line = 25:6]

; <label>:11                                      ; preds = %10
  %tmp.4 = zext i7 %k to i64, !dbg !99            ; [#uses=2 type=i64] [debug line = 26:7]
  %A.addr = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.3, i64 %tmp.4, !dbg !99 ; [#uses=1 type=i32*] [debug line = 26:7]
  %A.load = load i32* %A.addr, align 4, !dbg !99  ; [#uses=1 type=i32] [debug line = 26:7]
  %B.addr = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 %tmp.4, i64 %tmp.9, !dbg !99 ; [#uses=1 type=i32*] [debug line = 26:7]
  %B.load = load i32* %B.addr, align 4, !dbg !99  ; [#uses=1 type=i32] [debug line = 26:7]
  %tmp.6 = mul nsw i32 %A.load, %B.load, !dbg !99 ; [#uses=1 type=i32] [debug line = 26:7]
  %C.load = load i32* %C.addr.1, align 4, !dbg !99 ; [#uses=1 type=i32] [debug line = 26:7]
  %tmp.7 = add nsw i32 %tmp.6, %C.load, !dbg !99  ; [#uses=1 type=i32] [debug line = 26:7]
  store i32 %tmp.7, i32* %C.addr.1, align 4, !dbg !99 ; [debug line = 26:7]
  br label %._crit_edge, !dbg !99                 ; [debug line = 26:7]

._crit_edge:                                      ; preds = %11, %10
  %k.1 = add i7 %k, 1, !dbg !102                  ; [#uses=1 type=i7] [debug line = 24:22]
  call void @llvm.dbg.value(metadata !{i7 %k.1}, i64 0, metadata !103), !dbg !102 ; [debug line = 24:22] [debug variable = k]
  br label %.preheader, !dbg !102                 ; [debug line = 24:22]

; <label>:12                                      ; preds = %.preheader
  %j.3 = add i7 %j.1, 1, !dbg !104                ; [#uses=1 type=i7] [debug line = 23:21]
  call void @llvm.dbg.value(metadata !{i7 %j.3}, i64 0, metadata !91), !dbg !104 ; [debug line = 23:21] [debug variable = j]
  br label %.preheader6, !dbg !104                ; [debug line = 23:21]

; <label>:13                                      ; preds = %.preheader6
  %i.3 = add i7 %i.1, 1, !dbg !105                ; [#uses=1 type=i7] [debug line = 22:20]
  call void @llvm.dbg.value(metadata !{i7 %i.3}, i64 0, metadata !93), !dbg !105 ; [debug line = 22:20] [debug variable = i]
  br label %.preheader7, !dbg !105                ; [debug line = 22:20]

; <label>:14                                      ; preds = %0
  store i8 0, i8* %mC, align 1, !dbg !106         ; [debug line = 28:3]
  store i8 0, i8* %nC, align 1, !dbg !108         ; [debug line = 29:3]
  br label %.loopexit

.loopexit:                                        ; preds = %14, %.preheader7
  ret void, !dbg !109                             ; [debug line = 31:1]
}

; [#uses=9]
declare void @_ssdm_op_SpecBitsMap(...)

; [#uses=5]
declare i32 @_ssdm_op_SpecLoopTripCount(...)

!llvm.dbg.cu = !{!0}
!hls.encrypted.func = !{}
!llvm.map.gv = !{}

!0 = metadata !{i32 786449, i32 0, i32 1, metadata !"Z:/Documents/UIUC/ECE527/ECE_527_MP/mp3/parta/solution1/.autopilot/db/matrixmath.pragma.2.c", metadata !"z:/Documents/UIUC/ECE527/ECE_527_MP/mp3", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !3, metadata !1} ; [ DW_TAG_compile_unit ]
!1 = metadata !{metadata !2}
!2 = metadata !{i32 0}
!3 = metadata !{metadata !4}
!4 = metadata !{metadata !5}
!5 = metadata !{i32 786478, i32 0, metadata !6, metadata !"MAT_Multiply", metadata !"MAT_Multiply", metadata !"", metadata !6, i32 4, metadata !7, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !16, i32 8} ; [ DW_TAG_subprogram ]
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
!18 = metadata !{metadata !19}
!19 = metadata !{i32 0, i32 31, metadata !20}
!20 = metadata !{metadata !21}
!21 = metadata !{metadata !"A", metadata !22, metadata !"int", i32 0, i32 31}
!22 = metadata !{metadata !23, metadata !23}
!23 = metadata !{i32 0, i32 99, i32 1}
!24 = metadata !{metadata !25}
!25 = metadata !{i32 0, i32 31, metadata !26}
!26 = metadata !{metadata !27}
!27 = metadata !{metadata !"B", metadata !22, metadata !"int", i32 0, i32 31}
!28 = metadata !{metadata !29}
!29 = metadata !{i32 0, i32 31, metadata !30}
!30 = metadata !{metadata !31}
!31 = metadata !{metadata !"C", metadata !22, metadata !"int", i32 0, i32 31}
!32 = metadata !{metadata !33}
!33 = metadata !{i32 0, i32 7, metadata !34}
!34 = metadata !{metadata !35}
!35 = metadata !{metadata !"mA", metadata !36, metadata !"unsigned char", i32 0, i32 7}
!36 = metadata !{metadata !37}
!37 = metadata !{i32 0, i32 0, i32 0}
!38 = metadata !{metadata !39}
!39 = metadata !{i32 0, i32 7, metadata !40}
!40 = metadata !{metadata !41}
!41 = metadata !{metadata !"nA", metadata !36, metadata !"unsigned char", i32 0, i32 7}
!42 = metadata !{metadata !43}
!43 = metadata !{i32 0, i32 7, metadata !44}
!44 = metadata !{metadata !45}
!45 = metadata !{metadata !"mB", metadata !36, metadata !"unsigned char", i32 0, i32 7}
!46 = metadata !{metadata !47}
!47 = metadata !{i32 0, i32 7, metadata !48}
!48 = metadata !{metadata !49}
!49 = metadata !{metadata !"nB", metadata !36, metadata !"unsigned char", i32 0, i32 7}
!50 = metadata !{metadata !51}
!51 = metadata !{i32 0, i32 7, metadata !52}
!52 = metadata !{metadata !53}
!53 = metadata !{metadata !"mC", metadata !54, metadata !"unsigned char", i32 0, i32 7}
!54 = metadata !{metadata !55}
!55 = metadata !{i32 0, i32 0, i32 1}
!56 = metadata !{metadata !57}
!57 = metadata !{i32 0, i32 7, metadata !58}
!58 = metadata !{metadata !59}
!59 = metadata !{metadata !"nC", metadata !54, metadata !"unsigned char", i32 0, i32 7}
!60 = metadata !{i32 786689, metadata !5, metadata !"A", null, i32 4, metadata !61, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!61 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 320000, i64 32, i32 0, i32 0, metadata !11, metadata !62, i32 0, i32 0} ; [ DW_TAG_array_type ]
!62 = metadata !{metadata !13, metadata !13}
!63 = metadata !{i32 4, i32 23, metadata !5, null}
!64 = metadata !{i32 786689, metadata !5, metadata !"B", null, i32 5, metadata !61, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!65 = metadata !{i32 5, i32 7, metadata !5, null}
!66 = metadata !{i32 786689, metadata !5, metadata !"C", null, i32 5, metadata !61, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!67 = metadata !{i32 5, i32 24, metadata !5, null}
!68 = metadata !{i32 786689, metadata !5, metadata !"mA", metadata !6, i32 67108870, metadata !14, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!69 = metadata !{i32 6, i32 17, metadata !5, null}
!70 = metadata !{i32 786689, metadata !5, metadata !"nA", metadata !6, i32 83886086, metadata !14, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!71 = metadata !{i32 6, i32 35, metadata !5, null}
!72 = metadata !{i32 786689, metadata !5, metadata !"mB", metadata !6, i32 100663302, metadata !14, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!73 = metadata !{i32 6, i32 53, metadata !5, null}
!74 = metadata !{i32 786689, metadata !5, metadata !"nB", metadata !6, i32 117440519, metadata !14, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!75 = metadata !{i32 7, i32 17, metadata !5, null}
!76 = metadata !{i32 786689, metadata !5, metadata !"mC", metadata !6, i32 134217735, metadata !15, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!77 = metadata !{i32 7, i32 36, metadata !5, null}
!78 = metadata !{i32 786689, metadata !5, metadata !"nC", metadata !6, i32 150994951, metadata !15, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!79 = metadata !{i32 7, i32 55, metadata !5, null}
!80 = metadata !{i32 11, i32 2, metadata !81, null}
!81 = metadata !{i32 786443, metadata !5, i32 8, i32 1, metadata !6, i32 0} ; [ DW_TAG_lexical_block ]
!82 = metadata !{i32 14, i32 3, metadata !83, null}
!83 = metadata !{i32 786443, metadata !81, i32 11, i32 15, metadata !6, i32 1} ; [ DW_TAG_lexical_block ]
!84 = metadata !{i32 15, i32 3, metadata !83, null}
!85 = metadata !{i32 18, i32 8, metadata !86, null}
!86 = metadata !{i32 786443, metadata !83, i32 18, i32 3, metadata !6, i32 2} ; [ DW_TAG_lexical_block ]
!87 = metadata !{i32 20, i32 5, metadata !88, null}
!88 = metadata !{i32 786443, metadata !86, i32 19, i32 4, metadata !6, i32 3} ; [ DW_TAG_lexical_block ]
!89 = metadata !{i32 19, i32 9, metadata !88, null}
!90 = metadata !{i32 19, i32 21, metadata !88, null}
!91 = metadata !{i32 786688, metadata !83, metadata !"j", metadata !6, i32 12, metadata !14, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!92 = metadata !{i32 18, i32 20, metadata !86, null}
!93 = metadata !{i32 786688, metadata !83, metadata !"i", metadata !6, i32 12, metadata !14, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!94 = metadata !{i32 22, i32 8, metadata !95, null}
!95 = metadata !{i32 786443, metadata !83, i32 22, i32 3, metadata !6, i32 4} ; [ DW_TAG_lexical_block ]
!96 = metadata !{i32 25, i32 6, metadata !97, null}
!97 = metadata !{i32 786443, metadata !98, i32 24, i32 5, metadata !6, i32 6} ; [ DW_TAG_lexical_block ]
!98 = metadata !{i32 786443, metadata !95, i32 23, i32 4, metadata !6, i32 5} ; [ DW_TAG_lexical_block ]
!99 = metadata !{i32 26, i32 7, metadata !97, null}
!100 = metadata !{i32 23, i32 9, metadata !98, null}
!101 = metadata !{i32 24, i32 10, metadata !97, null}
!102 = metadata !{i32 24, i32 22, metadata !97, null}
!103 = metadata !{i32 786688, metadata !83, metadata !"k", metadata !6, i32 12, metadata !14, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!104 = metadata !{i32 23, i32 21, metadata !98, null}
!105 = metadata !{i32 22, i32 20, metadata !95, null}
!106 = metadata !{i32 28, i32 3, metadata !107, null}
!107 = metadata !{i32 786443, metadata !81, i32 27, i32 9, metadata !6, i32 7} ; [ DW_TAG_lexical_block ]
!108 = metadata !{i32 29, i32 3, metadata !107, null}
!109 = metadata !{i32 31, i32 1, metadata !81, null}
