; ModuleID = '/home/parallels/source_code/ECE_527_MP/mp3/parta/solution1/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"Row\00", align 1 ; [#uses=3 type=[4 x i8]*]
@.str1 = private unnamed_addr constant [4 x i8] c"Col\00", align 1 ; [#uses=3 type=[4 x i8]*]
@.str2 = private unnamed_addr constant [8 x i8] c"Product\00", align 1 ; [#uses=1 type=[8 x i8]*]
@str = internal constant [13 x i8] c"MAT_Multiply\00" ; [#uses=1 type=[13 x i8]*]

; [#uses=3]
declare void @_ssdm_op_SpecLoopName(...) nounwind

; [#uses=12]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=1]
declare void @_ssdm_op_SpecTopModule(...)

; [#uses=2]
declare i32 @_ssdm_op_SpecRegionBegin(...)

; [#uses=2]
declare i32 @_ssdm_op_SpecRegionEnd(...)

; [#uses=0]
define void @MAT_Multiply([100 x [100 x i32]]* %A, [100 x [100 x i32]]* %B, [100 x [100 x i64]]* %C, i8 zeroext %mA, i8 zeroext %nA, i8 zeroext %mB, i8 zeroext %nB, i8 zeroext %mC, i8 zeroext %nC) nounwind uwtable {
  call void (...)* @_ssdm_op_SpecBitsMap([100 x [100 x i32]]* %A) nounwind, !map !20
  call void (...)* @_ssdm_op_SpecBitsMap([100 x [100 x i32]]* %B) nounwind, !map !26
  call void (...)* @_ssdm_op_SpecBitsMap([100 x [100 x i64]]* %C) nounwind, !map !30
  call void (...)* @_ssdm_op_SpecBitsMap(i8 %mA) nounwind, !map !34
  call void (...)* @_ssdm_op_SpecBitsMap(i8 %nA) nounwind, !map !40
  call void (...)* @_ssdm_op_SpecBitsMap(i8 %mB) nounwind, !map !44
  call void (...)* @_ssdm_op_SpecBitsMap(i8 %nB) nounwind, !map !48
  call void (...)* @_ssdm_op_SpecBitsMap(i8 %mC) nounwind, !map !52
  call void (...)* @_ssdm_op_SpecBitsMap(i8 %nC) nounwind, !map !56
  call void (...)* @_ssdm_op_SpecTopModule([13 x i8]* @str) nounwind
  call void @llvm.dbg.value(metadata !{[100 x [100 x i32]]* %A}, i64 0, metadata !60), !dbg !63 ; [debug line = 4:23] [debug variable = A]
  call void @llvm.dbg.value(metadata !{[100 x [100 x i32]]* %B}, i64 0, metadata !64), !dbg !65 ; [debug line = 5:7] [debug variable = B]
  call void @llvm.dbg.value(metadata !{[100 x [100 x i64]]* %C}, i64 0, metadata !66), !dbg !68 ; [debug line = 5:25] [debug variable = C]
  call void @llvm.dbg.value(metadata !{i8 %mA}, i64 0, metadata !69), !dbg !70 ; [debug line = 6:17] [debug variable = mA]
  call void @llvm.dbg.value(metadata !{i8 %nA}, i64 0, metadata !71), !dbg !72 ; [debug line = 6:35] [debug variable = nA]
  call void @llvm.dbg.value(metadata !{i8 %mB}, i64 0, metadata !73), !dbg !74 ; [debug line = 6:53] [debug variable = mB]
  call void @llvm.dbg.value(metadata !{i8 %nB}, i64 0, metadata !75), !dbg !76 ; [debug line = 7:17] [debug variable = nB]
  call void @llvm.dbg.value(metadata !{i8 %mC}, i64 0, metadata !77), !dbg !78 ; [debug line = 7:35] [debug variable = mC]
  call void @llvm.dbg.value(metadata !{i8 %nC}, i64 0, metadata !79), !dbg !80 ; [debug line = 7:53] [debug variable = nC]
  %tmp = icmp eq i8 %nA, %mB, !dbg !81            ; [#uses=1 type=i1] [debug line = 10:2]
  %tmp.1 = icmp eq i8 %mA, %mC, !dbg !81          ; [#uses=1 type=i1] [debug line = 10:2]
  %tmp.3 = icmp eq i8 %nB, %nC, !dbg !81          ; [#uses=1 type=i1] [debug line = 10:2]
  %tmp1 = and i1 %tmp.1, %tmp.3, !dbg !81         ; [#uses=1 type=i1] [debug line = 10:2]
  %tmp.4 = and i1 %tmp1, %tmp, !dbg !81           ; [#uses=1 type=i1] [debug line = 10:2]
  br i1 %tmp.4, label %.preheader, label %.loopexit3, !dbg !81 ; [debug line = 10:2]

.preheader:                                       ; preds = %12, %0
  %i = phi i7 [ %i.1, %12 ], [ 0, %0 ]            ; [#uses=4 type=i7]
  %i.cast = zext i7 %i to i8, !dbg !83            ; [#uses=1 type=i8] [debug line = 12:13]
  %exitcond2 = icmp eq i7 %i, -28, !dbg !83       ; [#uses=1 type=i1] [debug line = 12:13]
  %1 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 100, i64 100, i64 100) nounwind ; [#uses=0 type=i32]
  br i1 %exitcond2, label %.loopexit3, label %2, !dbg !83 ; [debug line = 12:13]

; <label>:2                                       ; preds = %.preheader
  call void (...)* @_ssdm_op_SpecLoopName([4 x i8]* @.str) nounwind, !dbg !86 ; [debug line = 13:4]
  %tmp.2 = call i32 (...)* @_ssdm_op_SpecRegionBegin([4 x i8]* @.str) nounwind, !dbg !86 ; [#uses=1 type=i32] [debug line = 13:4]
  %tmp.5 = icmp ult i8 %i.cast, %mA, !dbg !88     ; [#uses=1 type=i1] [debug line = 15:5]
  %tmp.6 = zext i7 %i to i64, !dbg !91            ; [#uses=2 type=i64] [debug line = 17:6]
  br label %3, !dbg !93                           ; [debug line = 13:14]

; <label>:3                                       ; preds = %.loopexit, %2
  %j = phi i7 [ 0, %2 ], [ %j.1, %.loopexit ]     ; [#uses=4 type=i7]
  %j.cast = zext i7 %j to i8, !dbg !93            ; [#uses=1 type=i8] [debug line = 13:14]
  %exitcond1 = icmp eq i7 %j, -28, !dbg !93       ; [#uses=1 type=i1] [debug line = 13:14]
  %4 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 100, i64 100, i64 100) nounwind ; [#uses=0 type=i32]
  br i1 %exitcond1, label %12, label %5, !dbg !93 ; [debug line = 13:14]

; <label>:5                                       ; preds = %3
  call void (...)* @_ssdm_op_SpecLoopName([4 x i8]* @.str1) nounwind, !dbg !94 ; [debug line = 14:5]
  %tmp.14 = call i32 (...)* @_ssdm_op_SpecRegionBegin([4 x i8]* @.str1) nounwind, !dbg !94 ; [#uses=1 type=i32] [debug line = 14:5]
  %tmp.8 = icmp ult i8 %j.cast, %nB, !dbg !88     ; [#uses=1 type=i1] [debug line = 15:5]
  %tmp.9 = and i1 %tmp.5, %tmp.8, !dbg !88        ; [#uses=1 type=i1] [debug line = 15:5]
  br i1 %tmp.9, label %6, label %.loopexit, !dbg !88 ; [debug line = 15:5]

; <label>:6                                       ; preds = %5
  %tmp. = zext i7 %j to i64, !dbg !91             ; [#uses=2 type=i64] [debug line = 17:6]
  %C.addr = getelementptr [100 x [100 x i64]]* %C, i64 0, i64 %tmp.6, i64 %tmp., !dbg !91 ; [#uses=3 type=i64*] [debug line = 17:6]
  store i64 0, i64* %C.addr, align 8, !dbg !91    ; [debug line = 17:6]
  br label %7, !dbg !95                           ; [debug line = 18:20]

; <label>:7                                       ; preds = %._crit_edge, %6
  %k = phi i7 [ 0, %6 ], [ %k.1, %._crit_edge ]   ; [#uses=4 type=i7]
  %k.cast = zext i7 %k to i8, !dbg !95            ; [#uses=1 type=i8] [debug line = 18:20]
  %exitcond = icmp eq i7 %k, -28, !dbg !95        ; [#uses=1 type=i1] [debug line = 18:20]
  %8 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 100, i64 100, i64 100) nounwind ; [#uses=0 type=i32]
  br i1 %exitcond, label %.loopexit, label %9, !dbg !95 ; [debug line = 18:20]

; <label>:9                                       ; preds = %7
  call void (...)* @_ssdm_op_SpecLoopName([8 x i8]* @.str2) nounwind, !dbg !97 ; [debug line = 19:9]
  %tmp.7 = icmp ult i8 %k.cast, %nA, !dbg !97     ; [#uses=1 type=i1] [debug line = 19:9]
  br i1 %tmp.7, label %10, label %._crit_edge, !dbg !97 ; [debug line = 19:9]

; <label>:10                                      ; preds = %9
  %tmp.10 = zext i7 %k to i64, !dbg !99           ; [#uses=2 type=i64] [debug line = 20:10]
  %A.addr = getelementptr [100 x [100 x i32]]* %A, i64 0, i64 %tmp.6, i64 %tmp.10, !dbg !99 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load = load i32* %A.addr, align 4, !dbg !99  ; [#uses=1 type=i32] [debug line = 20:10]
  %B.addr = getelementptr [100 x [100 x i32]]* %B, i64 0, i64 %tmp.10, i64 %tmp., !dbg !99 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load = load i32* %B.addr, align 4, !dbg !99  ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.11 = mul nsw i32 %A.load, %B.load, !dbg !99 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.12 = sext i32 %tmp.11 to i64, !dbg !99     ; [#uses=1 type=i64] [debug line = 20:10]
  %C.load = load i64* %C.addr, align 8, !dbg !99  ; [#uses=1 type=i64] [debug line = 20:10]
  %tmp.13 = add nsw i64 %tmp.12, %C.load, !dbg !99 ; [#uses=1 type=i64] [debug line = 20:10]
  store i64 %tmp.13, i64* %C.addr, align 8, !dbg !99 ; [debug line = 20:10]
  br label %._crit_edge, !dbg !99                 ; [debug line = 20:10]

._crit_edge:                                      ; preds = %10, %9
  %k.1 = add i7 %k, 1, !dbg !100                  ; [#uses=1 type=i7] [debug line = 18:32]
  call void @llvm.dbg.value(metadata !{i7 %k.1}, i64 0, metadata !101), !dbg !100 ; [debug line = 18:32] [debug variable = k]
  br label %7, !dbg !100                          ; [debug line = 18:32]

.loopexit:                                        ; preds = %7, %5
  %11 = call i32 (...)* @_ssdm_op_SpecRegionEnd([4 x i8]* @.str1, i32 %tmp.14) nounwind, !dbg !102 ; [#uses=0 type=i32] [debug line = 22:4]
  %j.1 = add i7 %j, 1, !dbg !103                  ; [#uses=1 type=i7] [debug line = 13:26]
  call void @llvm.dbg.value(metadata !{i7 %j.1}, i64 0, metadata !104), !dbg !103 ; [debug line = 13:26] [debug variable = j]
  br label %3, !dbg !103                          ; [debug line = 13:26]

; <label>:12                                      ; preds = %3
  %13 = call i32 (...)* @_ssdm_op_SpecRegionEnd([4 x i8]* @.str, i32 %tmp.2) nounwind, !dbg !105 ; [#uses=0 type=i32] [debug line = 22:4]
  %i.1 = add i7 %i, 1, !dbg !106                  ; [#uses=1 type=i7] [debug line = 12:25]
  call void @llvm.dbg.value(metadata !{i7 %i.1}, i64 0, metadata !107), !dbg !106 ; [debug line = 12:25] [debug variable = i]
  br label %.preheader, !dbg !106                 ; [debug line = 12:25]

.loopexit3:                                       ; preds = %.preheader, %0
  ret void, !dbg !108                             ; [debug line = 24:1]
}

; [#uses=9]
declare void @_ssdm_op_SpecBitsMap(...)

; [#uses=3]
declare i32 @_ssdm_op_SpecLoopTripCount(...)

!llvm.dbg.cu = !{!0}
!hls.encrypted.func = !{}
!llvm.map.gv = !{}

!0 = metadata !{i32 786449, i32 0, i32 1, metadata !"/home/parallels/source_code/ECE_527_MP/mp3/parta/solution1/.autopilot/db/matrixmath.pragma.2.c", metadata !"/home/parallels/source_code/ECE_527_MP/mp3", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !3, metadata !1} ; [ DW_TAG_compile_unit ]
!1 = metadata !{metadata !2}
!2 = metadata !{i32 0}
!3 = metadata !{metadata !4}
!4 = metadata !{metadata !5}
!5 = metadata !{i32 786478, i32 0, metadata !6, metadata !"MAT_Multiply", metadata !"MAT_Multiply", metadata !"", metadata !6, i32 4, metadata !7, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !18, i32 8} ; [ DW_TAG_subprogram ]
!6 = metadata !{i32 786473, metadata !"parta/matrixmath.c", metadata !"/home/parallels/source_code/ECE_527_MP/mp3", null} ; [ DW_TAG_file_type ]
!7 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !8, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!8 = metadata !{null, metadata !9, metadata !9, metadata !14, metadata !17, metadata !17, metadata !17, metadata !17, metadata !17, metadata !17}
!9 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !10} ; [ DW_TAG_pointer_type ]
!10 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 3200, i64 32, i32 0, i32 0, metadata !11, metadata !12, i32 0, i32 0} ; [ DW_TAG_array_type ]
!11 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!12 = metadata !{metadata !13}
!13 = metadata !{i32 786465, i64 0, i64 99}       ; [ DW_TAG_subrange_type ]
!14 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !15} ; [ DW_TAG_pointer_type ]
!15 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 6400, i64 64, i32 0, i32 0, metadata !16, metadata !12, i32 0, i32 0} ; [ DW_TAG_array_type ]
!16 = metadata !{i32 786468, null, metadata !"long int", null, i32 0, i64 64, i64 64, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!17 = metadata !{i32 786468, null, metadata !"unsigned char", null, i32 0, i64 8, i64 8, i64 0, i32 0, i32 8} ; [ DW_TAG_base_type ]
!18 = metadata !{metadata !19}
!19 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!20 = metadata !{metadata !21}
!21 = metadata !{i32 0, i32 31, metadata !22}
!22 = metadata !{metadata !23}
!23 = metadata !{metadata !"A", metadata !24, metadata !"int", i32 0, i32 31}
!24 = metadata !{metadata !25, metadata !25}
!25 = metadata !{i32 0, i32 99, i32 1}
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
!61 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 320000, i64 32, i32 0, i32 0, metadata !11, metadata !62, i32 0, i32 0} ; [ DW_TAG_array_type ]
!62 = metadata !{metadata !13, metadata !13}
!63 = metadata !{i32 4, i32 23, metadata !5, null}
!64 = metadata !{i32 786689, metadata !5, metadata !"B", null, i32 5, metadata !61, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!65 = metadata !{i32 5, i32 7, metadata !5, null}
!66 = metadata !{i32 786689, metadata !5, metadata !"C", null, i32 5, metadata !67, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!67 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 640000, i64 64, i32 0, i32 0, metadata !16, metadata !62, i32 0, i32 0} ; [ DW_TAG_array_type ]
!68 = metadata !{i32 5, i32 25, metadata !5, null}
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
!81 = metadata !{i32 10, i32 2, metadata !82, null}
!82 = metadata !{i32 786443, metadata !5, i32 8, i32 1, metadata !6, i32 0} ; [ DW_TAG_lexical_block ]
!83 = metadata !{i32 12, i32 13, metadata !84, null}
!84 = metadata !{i32 786443, metadata !85, i32 12, i32 8, metadata !6, i32 2} ; [ DW_TAG_lexical_block ]
!85 = metadata !{i32 786443, metadata !82, i32 11, i32 2, metadata !6, i32 1} ; [ DW_TAG_lexical_block ]
!86 = metadata !{i32 13, i32 4, metadata !87, null}
!87 = metadata !{i32 786443, metadata !84, i32 13, i32 4, metadata !6, i32 3} ; [ DW_TAG_lexical_block ]
!88 = metadata !{i32 15, i32 5, metadata !89, null}
!89 = metadata !{i32 786443, metadata !90, i32 14, i32 4, metadata !6, i32 5} ; [ DW_TAG_lexical_block ]
!90 = metadata !{i32 786443, metadata !87, i32 13, i32 9, metadata !6, i32 4} ; [ DW_TAG_lexical_block ]
!91 = metadata !{i32 17, i32 6, metadata !92, null}
!92 = metadata !{i32 786443, metadata !89, i32 16, i32 5, metadata !6, i32 6} ; [ DW_TAG_lexical_block ]
!93 = metadata !{i32 13, i32 14, metadata !90, null}
!94 = metadata !{i32 14, i32 5, metadata !89, null}
!95 = metadata !{i32 18, i32 20, metadata !96, null}
!96 = metadata !{i32 786443, metadata !92, i32 18, i32 15, metadata !6, i32 7} ; [ DW_TAG_lexical_block ]
!97 = metadata !{i32 19, i32 9, metadata !98, null}
!98 = metadata !{i32 786443, metadata !96, i32 19, i32 9, metadata !6, i32 8} ; [ DW_TAG_lexical_block ]
!99 = metadata !{i32 20, i32 10, metadata !98, null}
!100 = metadata !{i32 18, i32 32, metadata !96, null}
!101 = metadata !{i32 786688, metadata !82, metadata !"k", metadata !6, i32 9, metadata !17, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!102 = metadata !{i32 22, i32 4, metadata !89, null}
!103 = metadata !{i32 13, i32 26, metadata !90, null}
!104 = metadata !{i32 786688, metadata !82, metadata !"j", metadata !6, i32 9, metadata !17, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!105 = metadata !{i32 22, i32 4, metadata !90, null}
!106 = metadata !{i32 12, i32 25, metadata !84, null}
!107 = metadata !{i32 786688, metadata !82, metadata !"i", metadata !6, i32 9, metadata !17, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!108 = metadata !{i32 24, i32 1, metadata !82, null}
