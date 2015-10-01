; ModuleID = '/home/parallels/source_code/ECE_527_MP/mp3/parta/solution3_mm_unroll/.autopilot/db/a.g.1.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"Row\00", align 1 ; [#uses=1 type=[4 x i8]*]
@.str1 = private unnamed_addr constant [4 x i8] c"Col\00", align 1 ; [#uses=1 type=[4 x i8]*]
@.str2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=1 type=[1 x i8]*]
@.str3 = private unnamed_addr constant [8 x i8] c"Product\00", align 1 ; [#uses=1 type=[8 x i8]*]
@str = internal constant [13 x i8] c"MAT_Multiply\00" ; [#uses=1 type=[13 x i8]*]

; [#uses=0]
define void @MAT_Multiply([100 x i32]* %A, [100 x i32]* %B, [100 x i64]* %C, i8 zeroext %mA, i8 zeroext %nA, i8 zeroext %mB, i8 zeroext %nB, i8 zeroext %mC, i8 zeroext %nC) nounwind uwtable {
  call void (...)* @_ssdm_op_SpecTopModule([13 x i8]* @str) nounwind
  call void @llvm.dbg.value(metadata !{[100 x i32]* %A}, i64 0, metadata !20), !dbg !21 ; [debug line = 4:23] [debug variable = A]
  call void @llvm.dbg.value(metadata !{[100 x i32]* %B}, i64 0, metadata !22), !dbg !23 ; [debug line = 5:7] [debug variable = B]
  call void @llvm.dbg.value(metadata !{[100 x i64]* %C}, i64 0, metadata !24), !dbg !25 ; [debug line = 5:25] [debug variable = C]
  call void @llvm.dbg.value(metadata !{i8 %mA}, i64 0, metadata !26), !dbg !27 ; [debug line = 6:17] [debug variable = mA]
  call void @llvm.dbg.value(metadata !{i8 %nA}, i64 0, metadata !28), !dbg !29 ; [debug line = 6:35] [debug variable = nA]
  call void @llvm.dbg.value(metadata !{i8 %mB}, i64 0, metadata !30), !dbg !31 ; [debug line = 6:53] [debug variable = mB]
  call void @llvm.dbg.value(metadata !{i8 %nB}, i64 0, metadata !32), !dbg !33 ; [debug line = 7:17] [debug variable = nB]
  call void @llvm.dbg.value(metadata !{i8 %mC}, i64 0, metadata !34), !dbg !35 ; [debug line = 7:35] [debug variable = mC]
  call void @llvm.dbg.value(metadata !{i8 %nC}, i64 0, metadata !36), !dbg !37 ; [debug line = 7:53] [debug variable = nC]
  call void (...)* @_ssdm_SpecArrayDimSize([100 x i32]* %A, i32 100) nounwind, !dbg !38 ; [debug line = 8:2]
  call void (...)* @_ssdm_SpecArrayDimSize([100 x i32]* %B, i32 100) nounwind, !dbg !40 ; [debug line = 8:32]
  call void (...)* @_ssdm_SpecArrayDimSize([100 x i64]* %C, i32 100) nounwind, !dbg !41 ; [debug line = 8:62]
  %tmp = icmp eq i8 %nA, %mB, !dbg !42            ; [#uses=1 type=i1] [debug line = 10:2]
  %tmp.1 = icmp eq i8 %mA, %mC, !dbg !42          ; [#uses=1 type=i1] [debug line = 10:2]
  %tmp.2 = and i1 %tmp, %tmp.1, !dbg !42          ; [#uses=1 type=i1] [debug line = 10:2]
  %tmp.3 = icmp eq i8 %nB, %nC, !dbg !42          ; [#uses=1 type=i1] [debug line = 10:2]
  %tmp.4 = and i1 %tmp.2, %tmp.3, !dbg !42        ; [#uses=1 type=i1] [debug line = 10:2]
  br i1 %tmp.4, label %.preheader.preheader, label %.loopexit3, !dbg !42 ; [debug line = 10:2]

.preheader.preheader:                             ; preds = %0
  br label %.preheader, !dbg !43                  ; [debug line = 12:13]

.preheader:                                       ; preds = %8, %.preheader.preheader
  %i = phi i8 [ %i.1, %8 ], [ 0, %.preheader.preheader ] ; [#uses=4 type=i8]
  %exitcond2 = icmp eq i8 %i, 100, !dbg !43       ; [#uses=1 type=i1] [debug line = 12:13]
  br i1 %exitcond2, label %.loopexit3.loopexit, label %1, !dbg !43 ; [debug line = 12:13]

; <label>:1                                       ; preds = %.preheader
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([4 x i8]* @.str, i64 0, i64 0)) nounwind, !dbg !46 ; [debug line = 13:4]
  %rbegin6 = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([4 x i8]* @.str, i64 0, i64 0)) nounwind, !dbg !46 ; [#uses=1 type=i32] [debug line = 13:4]
  %tmp.5 = icmp ult i8 %i, %mA, !dbg !48          ; [#uses=1 type=i1] [debug line = 15:5]
  %tmp.6 = zext i8 %i to i64, !dbg !51            ; [#uses=2 type=i64] [debug line = 17:6]
  br label %2, !dbg !53                           ; [debug line = 13:14]

; <label>:2                                       ; preds = %.loopexit, %1
  %j = phi i8 [ 0, %1 ], [ %j.1, %.loopexit ]     ; [#uses=4 type=i8]
  %exitcond1 = icmp eq i8 %j, 100, !dbg !53       ; [#uses=1 type=i1] [debug line = 13:14]
  br i1 %exitcond1, label %8, label %3, !dbg !53  ; [debug line = 13:14]

; <label>:3                                       ; preds = %2
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([4 x i8]* @.str1, i64 0, i64 0)) nounwind, !dbg !54 ; [debug line = 14:5]
  %rbegin = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([4 x i8]* @.str1, i64 0, i64 0)) nounwind, !dbg !54 ; [#uses=1 type=i32] [debug line = 14:5]
  call void (...)* @_ssdm_Unroll(i32 1, i32 0, i32 5, i8* getelementptr inbounds ([1 x i8]* @.str2, i64 0, i64 0)) nounwind, !dbg !55 ; [debug line = 15:1]
  %tmp.8 = icmp ult i8 %j, %nB, !dbg !48          ; [#uses=1 type=i1] [debug line = 15:5]
  %tmp.9 = and i1 %tmp.5, %tmp.8, !dbg !48        ; [#uses=1 type=i1] [debug line = 15:5]
  br i1 %tmp.9, label %4, label %.loopexit, !dbg !48 ; [debug line = 15:5]

; <label>:4                                       ; preds = %3
  %tmp.10 = zext i8 %j to i64, !dbg !51           ; [#uses=2 type=i64] [debug line = 17:6]
  %C.addr = getelementptr inbounds [100 x i64]* %C, i64 %tmp.6, i64 %tmp.10, !dbg !51 ; [#uses=3 type=i64*] [debug line = 17:6]
  store i64 0, i64* %C.addr, align 8, !dbg !51    ; [debug line = 17:6]
  br label %5, !dbg !56                           ; [debug line = 18:20]

; <label>:5                                       ; preds = %._crit_edge, %4
  %k = phi i8 [ 0, %4 ], [ %k.1, %._crit_edge ]   ; [#uses=4 type=i8]
  %exitcond = icmp eq i8 %k, 100, !dbg !56        ; [#uses=1 type=i1] [debug line = 18:20]
  br i1 %exitcond, label %.loopexit.loopexit, label %6, !dbg !56 ; [debug line = 18:20]

; <label>:6                                       ; preds = %5
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([8 x i8]* @.str3, i64 0, i64 0)) nounwind, !dbg !58 ; [debug line = 19:2]
  %rbegin4 = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([8 x i8]* @.str3, i64 0, i64 0)) nounwind, !dbg !58 ; [#uses=1 type=i32] [debug line = 19:2]
  call void (...)* @_ssdm_Unroll(i32 1, i32 0, i32 10, i8* getelementptr inbounds ([1 x i8]* @.str2, i64 0, i64 0)) nounwind, !dbg !60 ; [debug line = 20:1]
  %tmp.11 = icmp ult i8 %k, %nA, !dbg !61         ; [#uses=1 type=i1] [debug line = 19:1]
  br i1 %tmp.11, label %7, label %._crit_edge, !dbg !61 ; [debug line = 19:1]

; <label>:7                                       ; preds = %6
  %tmp.13 = zext i8 %k to i64, !dbg !62           ; [#uses=2 type=i64] [debug line = 20:10]
  %A.addr = getelementptr inbounds [100 x i32]* %A, i64 %tmp.6, i64 %tmp.13, !dbg !62 ; [#uses=1 type=i32*] [debug line = 20:10]
  %A.load = load i32* %A.addr, align 4, !dbg !62  ; [#uses=2 type=i32] [debug line = 20:10]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %A.load) nounwind
  %B.addr = getelementptr inbounds [100 x i32]* %B, i64 %tmp.13, i64 %tmp.10, !dbg !62 ; [#uses=1 type=i32*] [debug line = 20:10]
  %B.load = load i32* %B.addr, align 4, !dbg !62  ; [#uses=2 type=i32] [debug line = 20:10]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %B.load) nounwind
  %tmp.14 = mul nsw i32 %B.load, %A.load, !dbg !62 ; [#uses=1 type=i32] [debug line = 20:10]
  %tmp.15 = sext i32 %tmp.14 to i64, !dbg !62     ; [#uses=1 type=i64] [debug line = 20:10]
  %C.load = load i64* %C.addr, align 8, !dbg !62  ; [#uses=2 type=i64] [debug line = 20:10]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i64 %C.load) nounwind
  %tmp.16 = add nsw i64 %C.load, %tmp.15, !dbg !62 ; [#uses=1 type=i64] [debug line = 20:10]
  store i64 %tmp.16, i64* %C.addr, align 8, !dbg !62 ; [debug line = 20:10]
  br label %._crit_edge, !dbg !62                 ; [debug line = 20:10]

._crit_edge:                                      ; preds = %7, %6
  %rend5 = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([8 x i8]* @.str3, i64 0, i64 0), i32 %rbegin4) nounwind, !dbg !63 ; [#uses=0 type=i32] [debug line = 20:37]
  %k.1 = add i8 %k, 1, !dbg !64                   ; [#uses=1 type=i8] [debug line = 18:32]
  call void @llvm.dbg.value(metadata !{i8 %k.1}, i64 0, metadata !65), !dbg !64 ; [debug line = 18:32] [debug variable = k]
  br label %5, !dbg !64                           ; [debug line = 18:32]

.loopexit.loopexit:                               ; preds = %5
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %3
  %rend = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([4 x i8]* @.str1, i64 0, i64 0), i32 %rbegin) nounwind, !dbg !66 ; [#uses=0 type=i32] [debug line = 22:4]
  %j.1 = add i8 %j, 1, !dbg !67                   ; [#uses=1 type=i8] [debug line = 13:26]
  call void @llvm.dbg.value(metadata !{i8 %j.1}, i64 0, metadata !68), !dbg !67 ; [debug line = 13:26] [debug variable = j]
  br label %2, !dbg !67                           ; [debug line = 13:26]

; <label>:8                                       ; preds = %2
  %rend7 = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([4 x i8]* @.str, i64 0, i64 0), i32 %rbegin6) nounwind, !dbg !69 ; [#uses=0 type=i32] [debug line = 22:4]
  %i.1 = add i8 %i, 1, !dbg !70                   ; [#uses=1 type=i8] [debug line = 12:25]
  call void @llvm.dbg.value(metadata !{i8 %i.1}, i64 0, metadata !71), !dbg !70 ; [debug line = 12:25] [debug variable = i]
  br label %.preheader, !dbg !70                  ; [debug line = 12:25]

.loopexit3.loopexit:                              ; preds = %.preheader
  br label %.loopexit3

.loopexit3:                                       ; preds = %.loopexit3.loopexit, %0
  ret void, !dbg !72                              ; [debug line = 24:1]
}

; [#uses=3]
declare void @_ssdm_SpecArrayDimSize(...) nounwind

; [#uses=3]
declare void @_ssdm_op_SpecLoopName(...) nounwind

; [#uses=2]
declare void @_ssdm_Unroll(...) nounwind

; [#uses=12]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=3]
declare void @_ssdm_SpecKeepArrayLoad(...)

; [#uses=1]
declare void @_ssdm_op_SpecTopModule(...)

; [#uses=3]
declare i32 @_ssdm_op_SpecRegionBegin(...)

; [#uses=3]
declare i32 @_ssdm_op_SpecRegionEnd(...)

!llvm.dbg.cu = !{!0}
!hls.encrypted.func = !{}

!0 = metadata !{i32 786449, i32 0, i32 1, metadata !"/home/parallels/source_code/ECE_527_MP/mp3/parta/solution3_mm_unroll/.autopilot/db/matrixmath.pragma.2.c", metadata !"/home/parallels/source_code/ECE_527_MP/mp3", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !3, metadata !1} ; [ DW_TAG_compile_unit ]
!1 = metadata !{metadata !2}
!2 = metadata !{i32 0}
!3 = metadata !{metadata !4}
!4 = metadata !{metadata !5}
!5 = metadata !{i32 786478, i32 0, metadata !6, metadata !"MAT_Multiply", metadata !"MAT_Multiply", metadata !"", metadata !6, i32 4, metadata !7, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void ([100 x i32]*, [100 x i32]*, [100 x i64]*, i8, i8, i8, i8, i8, i8)* @MAT_Multiply, null, null, metadata !18, i32 8} ; [ DW_TAG_subprogram ]
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
!20 = metadata !{i32 786689, metadata !5, metadata !"A", metadata !6, i32 16777220, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!21 = metadata !{i32 4, i32 23, metadata !5, null}
!22 = metadata !{i32 786689, metadata !5, metadata !"B", metadata !6, i32 33554437, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!23 = metadata !{i32 5, i32 7, metadata !5, null}
!24 = metadata !{i32 786689, metadata !5, metadata !"C", metadata !6, i32 50331653, metadata !14, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!25 = metadata !{i32 5, i32 25, metadata !5, null}
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
!40 = metadata !{i32 8, i32 32, metadata !39, null}
!41 = metadata !{i32 8, i32 62, metadata !39, null}
!42 = metadata !{i32 10, i32 2, metadata !39, null}
!43 = metadata !{i32 12, i32 13, metadata !44, null}
!44 = metadata !{i32 786443, metadata !45, i32 12, i32 8, metadata !6, i32 2} ; [ DW_TAG_lexical_block ]
!45 = metadata !{i32 786443, metadata !39, i32 11, i32 2, metadata !6, i32 1} ; [ DW_TAG_lexical_block ]
!46 = metadata !{i32 13, i32 4, metadata !47, null}
!47 = metadata !{i32 786443, metadata !44, i32 13, i32 4, metadata !6, i32 3} ; [ DW_TAG_lexical_block ]
!48 = metadata !{i32 15, i32 5, metadata !49, null}
!49 = metadata !{i32 786443, metadata !50, i32 14, i32 4, metadata !6, i32 5} ; [ DW_TAG_lexical_block ]
!50 = metadata !{i32 786443, metadata !47, i32 13, i32 9, metadata !6, i32 4} ; [ DW_TAG_lexical_block ]
!51 = metadata !{i32 17, i32 6, metadata !52, null}
!52 = metadata !{i32 786443, metadata !49, i32 16, i32 5, metadata !6, i32 6} ; [ DW_TAG_lexical_block ]
!53 = metadata !{i32 13, i32 14, metadata !50, null}
!54 = metadata !{i32 14, i32 5, metadata !49, null}
!55 = metadata !{i32 15, i32 1, metadata !49, null}
!56 = metadata !{i32 18, i32 20, metadata !57, null}
!57 = metadata !{i32 786443, metadata !52, i32 18, i32 15, metadata !6, i32 7} ; [ DW_TAG_lexical_block ]
!58 = metadata !{i32 19, i32 2, metadata !59, null}
!59 = metadata !{i32 786443, metadata !57, i32 19, i32 1, metadata !6, i32 8} ; [ DW_TAG_lexical_block ]
!60 = metadata !{i32 20, i32 1, metadata !59, null}
!61 = metadata !{i32 19, i32 1, metadata !59, null}
!62 = metadata !{i32 20, i32 10, metadata !59, null}
!63 = metadata !{i32 20, i32 37, metadata !59, null}
!64 = metadata !{i32 18, i32 32, metadata !57, null}
!65 = metadata !{i32 786688, metadata !39, metadata !"k", metadata !6, i32 9, metadata !17, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!66 = metadata !{i32 22, i32 4, metadata !49, null}
!67 = metadata !{i32 13, i32 26, metadata !50, null}
!68 = metadata !{i32 786688, metadata !39, metadata !"j", metadata !6, i32 9, metadata !17, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!69 = metadata !{i32 22, i32 4, metadata !50, null}
!70 = metadata !{i32 12, i32 25, metadata !44, null}
!71 = metadata !{i32 786688, metadata !39, metadata !"i", metadata !6, i32 9, metadata !17, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!72 = metadata !{i32 24, i32 1, metadata !39, null}
