; ModuleID = '/home/parallels/source_code/ECE_527_MP/mp3/parta_2/solution_fifo_non_optimized/.autopilot/db/a.g.1.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"ap_fifo\00", align 1 ; [#uses=1 type=[8 x i8]*]
@.str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=1 type=[1 x i8]*]
@.str2 = private unnamed_addr constant [4 x i8] c"Row\00", align 1 ; [#uses=1 type=[4 x i8]*]
@.str3 = private unnamed_addr constant [4 x i8] c"Col\00", align 1 ; [#uses=1 type=[4 x i8]*]
@.str4 = private unnamed_addr constant [11 x i8] c"RowCaching\00", align 1 ; [#uses=1 type=[11 x i8]*]
@.str5 = private unnamed_addr constant [11 x i8] c"ColCaching\00", align 1 ; [#uses=1 type=[11 x i8]*]
@.str6 = private unnamed_addr constant [8 x i8] c"Product\00", align 1 ; [#uses=1 type=[8 x i8]*]
@str = internal constant [13 x i8] c"MAT_Multiply\00" ; [#uses=1 type=[13 x i8]*]

; [#uses=0]
define void @MAT_Multiply([50 x i32]* %A, [50 x i32]* %B, [50 x i64]* %C, i8 zeroext %mA, i8 zeroext %nA, i8 zeroext %mB, i8 zeroext %nB, i8 zeroext %mC, i8 zeroext %nC) nounwind uwtable {
  call void (...)* @_ssdm_op_SpecTopModule([13 x i8]* @str) nounwind
  %A_cached_row = alloca [50 x i32], align 16     ; [#uses=2 type=[50 x i32]*]
  %B_cached = alloca [50 x [50 x i32]], align 16  ; [#uses=2 type=[50 x [50 x i32]]*]
  call void @llvm.dbg.value(metadata !{[50 x i32]* %A}, i64 0, metadata !20), !dbg !21 ; [debug line = 4:23] [debug variable = A]
  call void @llvm.dbg.value(metadata !{[50 x i32]* %B}, i64 0, metadata !22), !dbg !23 ; [debug line = 5:7] [debug variable = B]
  call void @llvm.dbg.value(metadata !{[50 x i64]* %C}, i64 0, metadata !24), !dbg !25 ; [debug line = 5:23] [debug variable = C]
  call void @llvm.dbg.value(metadata !{i8 %mA}, i64 0, metadata !26), !dbg !27 ; [debug line = 6:17] [debug variable = mA]
  call void @llvm.dbg.value(metadata !{i8 %nA}, i64 0, metadata !28), !dbg !29 ; [debug line = 6:35] [debug variable = nA]
  call void @llvm.dbg.value(metadata !{i8 %mB}, i64 0, metadata !30), !dbg !31 ; [debug line = 6:53] [debug variable = mB]
  call void @llvm.dbg.value(metadata !{i8 %nB}, i64 0, metadata !32), !dbg !33 ; [debug line = 7:17] [debug variable = nB]
  call void @llvm.dbg.value(metadata !{i8 %mC}, i64 0, metadata !34), !dbg !35 ; [debug line = 7:35] [debug variable = mC]
  call void @llvm.dbg.value(metadata !{i8 %nC}, i64 0, metadata !36), !dbg !37 ; [debug line = 7:53] [debug variable = nC]
  call void (...)* @_ssdm_SpecArrayDimSize([50 x i32]* %A, i32 50) nounwind, !dbg !38 ; [debug line = 8:2]
  call void (...)* @_ssdm_SpecArrayDimSize([50 x i32]* %B, i32 50) nounwind, !dbg !40 ; [debug line = 8:31]
  call void (...)* @_ssdm_SpecArrayDimSize([50 x i64]* %C, i32 50) nounwind, !dbg !41 ; [debug line = 8:60]
  call void (...)* @_ssdm_op_SpecInterface([50 x i64]* %C, i8* getelementptr inbounds ([8 x i8]* @.str, i64 0, i64 0), i32 0, i32 0, i32 0, i32 100, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0)) nounwind, !dbg !42 ; [debug line = 9:1]
  call void (...)* @_ssdm_op_SpecInterface([50 x i32]* %B, i8* getelementptr inbounds ([8 x i8]* @.str, i64 0, i64 0), i32 0, i32 0, i32 0, i32 100, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0)) nounwind, !dbg !42 ; [debug line = 9:1]
  call void (...)* @_ssdm_op_SpecInterface([50 x i32]* %A, i8* getelementptr inbounds ([8 x i8]* @.str, i64 0, i64 0), i32 0, i32 0, i32 0, i32 100, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0)) nounwind, !dbg !42 ; [debug line = 9:1]
  call void @llvm.dbg.declare(metadata !{[50 x i32]* %A_cached_row}, metadata !43), !dbg !44 ; [debug line = 11:6] [debug variable = A_cached_row]
  call void @llvm.dbg.declare(metadata !{[50 x [50 x i32]]* %B_cached}, metadata !45), !dbg !48 ; [debug line = 12:6] [debug variable = B_cached]
  %tmp = icmp eq i8 %nA, %mB, !dbg !49            ; [#uses=1 type=i1] [debug line = 14:2]
  %tmp.1 = icmp eq i8 %mA, %mC, !dbg !49          ; [#uses=1 type=i1] [debug line = 14:2]
  %tmp.2 = and i1 %tmp, %tmp.1, !dbg !49          ; [#uses=1 type=i1] [debug line = 14:2]
  %tmp.3 = icmp eq i8 %nB, %nC, !dbg !49          ; [#uses=1 type=i1] [debug line = 14:2]
  %tmp.4 = and i1 %tmp.2, %tmp.3, !dbg !49        ; [#uses=1 type=i1] [debug line = 14:2]
  br i1 %tmp.4, label %.preheader8.preheader, label %.loopexit9, !dbg !49 ; [debug line = 14:2]

.preheader8.preheader:                            ; preds = %0
  br label %.preheader8, !dbg !50                 ; [debug line = 16:13]

.preheader8:                                      ; preds = %10, %.preheader8.preheader
  %i = phi i8 [ %i.1, %10 ], [ 0, %.preheader8.preheader ] ; [#uses=5 type=i8]
  %exitcond4 = icmp eq i8 %i, 50, !dbg !50        ; [#uses=1 type=i1] [debug line = 16:13]
  br i1 %exitcond4, label %.loopexit9.loopexit, label %1, !dbg !50 ; [debug line = 16:13]

; <label>:1                                       ; preds = %.preheader8
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([4 x i8]* @.str2, i64 0, i64 0)) nounwind, !dbg !53 ; [debug line = 17:4]
  %rbegin1 = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([4 x i8]* @.str2, i64 0, i64 0)) nounwind, !dbg !53 ; [#uses=1 type=i32] [debug line = 17:4]
  %tmp.5 = icmp ult i8 %i, %mA, !dbg !55          ; [#uses=1 type=i1] [debug line = 21:5]
  %tmp.6 = icmp eq i8 %i, 0, !dbg !58             ; [#uses=1 type=i1] [debug line = 31:6]
  %tmp.7 = zext i8 %i to i64, !dbg !60            ; [#uses=2 type=i64] [debug line = 27:8]
  br label %2, !dbg !64                           ; [debug line = 17:14]

; <label>:2                                       ; preds = %.loopexit, %1
  %j = phi i8 [ 0, %1 ], [ %j.1, %.loopexit ]     ; [#uses=7 type=i8]
  %exitcond3 = icmp eq i8 %j, 50, !dbg !64        ; [#uses=1 type=i1] [debug line = 17:14]
  br i1 %exitcond3, label %10, label %3, !dbg !64 ; [debug line = 17:14]

; <label>:3                                       ; preds = %2
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([4 x i8]* @.str3, i64 0, i64 0)) nounwind, !dbg !65 ; [debug line = 18:5]
  %rbegin = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([4 x i8]* @.str3, i64 0, i64 0)) nounwind, !dbg !65 ; [#uses=1 type=i32] [debug line = 18:5]
  %tmp.9 = icmp ult i8 %j, %nB, !dbg !55          ; [#uses=1 type=i1] [debug line = 21:5]
  %tmp.10 = and i1 %tmp.5, %tmp.9, !dbg !55       ; [#uses=1 type=i1] [debug line = 21:5]
  br i1 %tmp.10, label %4, label %.loopexit, !dbg !55 ; [debug line = 21:5]

; <label>:4                                       ; preds = %3
  %tmp.11 = icmp eq i8 %j, 0, !dbg !66            ; [#uses=1 type=i1] [debug line = 23:6]
  br i1 %tmp.11, label %.preheader6.preheader, label %.loopexit7, !dbg !66 ; [debug line = 23:6]

.preheader6.preheader:                            ; preds = %4
  br label %.preheader6, !dbg !67                 ; [debug line = 26:24]

.preheader6:                                      ; preds = %5, %.preheader6.preheader
  %k = phi i8 [ %k.3, %5 ], [ 0, %.preheader6.preheader ] ; [#uses=3 type=i8]
  %exitcond2 = icmp eq i8 %k, 50, !dbg !67        ; [#uses=1 type=i1] [debug line = 26:24]
  br i1 %exitcond2, label %.loopexit7.loopexit, label %5, !dbg !67 ; [debug line = 26:24]

; <label>:5                                       ; preds = %.preheader6
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([11 x i8]* @.str4, i64 0, i64 0)) nounwind, !dbg !60 ; [debug line = 27:8]
  %rbegin2 = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([11 x i8]* @.str4, i64 0, i64 0)) nounwind, !dbg !60 ; [#uses=1 type=i32] [debug line = 27:8]
  %tmp.12 = zext i8 %k to i64, !dbg !60           ; [#uses=2 type=i64] [debug line = 27:8]
  %A.addr = getelementptr inbounds [50 x i32]* %A, i64 %tmp.7, i64 %tmp.12, !dbg !60 ; [#uses=1 type=i32*] [debug line = 27:8]
  %A.load = load i32* %A.addr, align 4, !dbg !60  ; [#uses=2 type=i32] [debug line = 27:8]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %A.load) nounwind
  %A_cached_row.addr = getelementptr inbounds [50 x i32]* %A_cached_row, i64 0, i64 %tmp.12, !dbg !60 ; [#uses=1 type=i32*] [debug line = 27:8]
  store i32 %A.load, i32* %A_cached_row.addr, align 4, !dbg !60 ; [debug line = 27:8]
  %rend17 = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([11 x i8]* @.str4, i64 0, i64 0), i32 %rbegin2) nounwind, !dbg !68 ; [#uses=0 type=i32] [debug line = 27:30]
  %k.3 = add i8 %k, 1, !dbg !69                   ; [#uses=1 type=i8] [debug line = 26:33]
  call void @llvm.dbg.value(metadata !{i8 %k.3}, i64 0, metadata !70), !dbg !69 ; [debug line = 26:33] [debug variable = k]
  br label %.preheader6, !dbg !69                 ; [debug line = 26:33]

.loopexit7.loopexit:                              ; preds = %.preheader6
  br label %.loopexit7

.loopexit7:                                       ; preds = %.loopexit7.loopexit, %4
  br i1 %tmp.6, label %.preheader.preheader, label %.loopexit5, !dbg !58 ; [debug line = 31:6]

.preheader.preheader:                             ; preds = %.loopexit7
  %tmp.14 = zext i8 %j to i64, !dbg !71           ; [#uses=2 type=i64] [debug line = 34:8]
  br label %.preheader, !dbg !75                  ; [debug line = 33:24]

.preheader:                                       ; preds = %6, %.preheader.preheader
  %k.1 = phi i8 [ %k.4, %6 ], [ 0, %.preheader.preheader ] ; [#uses=3 type=i8]
  %exitcond1 = icmp eq i8 %k.1, 50, !dbg !75      ; [#uses=1 type=i1] [debug line = 33:24]
  br i1 %exitcond1, label %.loopexit5.loopexit, label %6, !dbg !75 ; [debug line = 33:24]

; <label>:6                                       ; preds = %.preheader
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([11 x i8]* @.str5, i64 0, i64 0)) nounwind, !dbg !71 ; [debug line = 34:8]
  %rbegin3 = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([11 x i8]* @.str5, i64 0, i64 0)) nounwind, !dbg !71 ; [#uses=1 type=i32] [debug line = 34:8]
  %tmp.15 = zext i8 %k.1 to i64, !dbg !71         ; [#uses=2 type=i64] [debug line = 34:8]
  %B.addr = getelementptr inbounds [50 x i32]* %B, i64 %tmp.15, i64 %tmp.14, !dbg !71 ; [#uses=1 type=i32*] [debug line = 34:8]
  %B.load = load i32* %B.addr, align 4, !dbg !71  ; [#uses=2 type=i32] [debug line = 34:8]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %B.load) nounwind
  %B_cached.addr = getelementptr inbounds [50 x [50 x i32]]* %B_cached, i64 0, i64 %tmp.15, i64 %tmp.14, !dbg !71 ; [#uses=1 type=i32*] [debug line = 34:8]
  store i32 %B.load, i32* %B_cached.addr, align 4, !dbg !71 ; [debug line = 34:8]
  %rend11 = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([11 x i8]* @.str5, i64 0, i64 0), i32 %rbegin3) nounwind, !dbg !76 ; [#uses=0 type=i32] [debug line = 34:29]
  %k.4 = add i8 %k.1, 1, !dbg !77                 ; [#uses=1 type=i8] [debug line = 33:33]
  call void @llvm.dbg.value(metadata !{i8 %k.4}, i64 0, metadata !70), !dbg !77 ; [debug line = 33:33] [debug variable = k]
  br label %.preheader, !dbg !77                  ; [debug line = 33:33]

.loopexit5.loopexit:                              ; preds = %.preheader
  br label %.loopexit5

.loopexit5:                                       ; preds = %.loopexit5.loopexit, %.loopexit7
  %tmp.17 = zext i8 %j to i64, !dbg !78           ; [#uses=1 type=i64] [debug line = 40:10]
  br label %7, !dbg !81                           ; [debug line = 37:20]

; <label>:7                                       ; preds = %._crit_edge, %.loopexit5
  %k.2 = phi i8 [ 0, %.loopexit5 ], [ %k.5, %._crit_edge ] ; [#uses=4 type=i8]
  %temp = phi i64 [ 0, %.loopexit5 ], [ %temp.1, %._crit_edge ] ; [#uses=3 type=i64]
  %exitcond = icmp eq i8 %k.2, 50, !dbg !81       ; [#uses=1 type=i1] [debug line = 37:20]
  br i1 %exitcond, label %.loopexit.loopexit, label %8, !dbg !81 ; [debug line = 37:20]

; <label>:8                                       ; preds = %7
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([8 x i8]* @.str6, i64 0, i64 0)) nounwind, !dbg !82 ; [debug line = 38:7]
  %rbegin4 = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([8 x i8]* @.str6, i64 0, i64 0)) nounwind, !dbg !82 ; [#uses=1 type=i32] [debug line = 38:7]
  %tmp.18 = icmp ult i8 %k.2, %nA, !dbg !83       ; [#uses=1 type=i1] [debug line = 39:9]
  br i1 %tmp.18, label %9, label %._crit_edge, !dbg !83 ; [debug line = 39:9]

; <label>:9                                       ; preds = %8
  %tmp.21 = zext i8 %k.2 to i64, !dbg !78         ; [#uses=2 type=i64] [debug line = 40:10]
  %A_cached_row.addr.1 = getelementptr inbounds [50 x i32]* %A_cached_row, i64 0, i64 %tmp.21, !dbg !78 ; [#uses=1 type=i32*] [debug line = 40:10]
  %A_cached_row.load = load i32* %A_cached_row.addr.1, align 4, !dbg !78 ; [#uses=2 type=i32] [debug line = 40:10]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %A_cached_row.load) nounwind
  %B_cached.addr.1 = getelementptr inbounds [50 x [50 x i32]]* %B_cached, i64 0, i64 %tmp.21, i64 %tmp.17, !dbg !78 ; [#uses=1 type=i32*] [debug line = 40:10]
  %B_cached.load = load i32* %B_cached.addr.1, align 4, !dbg !78 ; [#uses=2 type=i32] [debug line = 40:10]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %B_cached.load) nounwind
  %tmp.22 = mul nsw i32 %B_cached.load, %A_cached_row.load, !dbg !78 ; [#uses=1 type=i32] [debug line = 40:10]
  %tmp.23 = sext i32 %tmp.22 to i64, !dbg !78     ; [#uses=1 type=i64] [debug line = 40:10]
  %temp.3 = add nsw i64 %tmp.23, %temp, !dbg !78  ; [#uses=1 type=i64] [debug line = 40:10]
  call void @llvm.dbg.value(metadata !{i64 %temp.3}, i64 0, metadata !84), !dbg !78 ; [debug line = 40:10] [debug variable = temp]
  br label %._crit_edge, !dbg !78                 ; [debug line = 40:10]

._crit_edge:                                      ; preds = %9, %8
  %temp.1 = phi i64 [ %temp.3, %9 ], [ %temp, %8 ] ; [#uses=1 type=i64]
  %rend13 = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([8 x i8]* @.str6, i64 0, i64 0), i32 %rbegin4) nounwind, !dbg !85 ; [#uses=0 type=i32] [debug line = 41:6]
  %k.5 = add i8 %k.2, 1, !dbg !86                 ; [#uses=1 type=i8] [debug line = 37:31]
  call void @llvm.dbg.value(metadata !{i8 %k.5}, i64 0, metadata !70), !dbg !86 ; [debug line = 37:31] [debug variable = k]
  br label %7, !dbg !86                           ; [debug line = 37:31]

.loopexit.loopexit:                               ; preds = %7
  %temp.0.lcssa = phi i64 [ %temp, %7 ]           ; [#uses=1 type=i64]
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %3
  %temp.2 = phi i64 [ 0, %3 ], [ %temp.0.lcssa, %.loopexit.loopexit ] ; [#uses=1 type=i64]
  %tmp.19 = zext i8 %j to i64, !dbg !87           ; [#uses=1 type=i64] [debug line = 43:5]
  %C.addr = getelementptr inbounds [50 x i64]* %C, i64 %tmp.7, i64 %tmp.19, !dbg !87 ; [#uses=1 type=i64*] [debug line = 43:5]
  store i64 %temp.2, i64* %C.addr, align 8, !dbg !87 ; [debug line = 43:5]
  %rend = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([4 x i8]* @.str3, i64 0, i64 0), i32 %rbegin) nounwind, !dbg !88 ; [#uses=0 type=i32] [debug line = 44:4]
  %j.1 = add i8 %j, 1, !dbg !89                   ; [#uses=1 type=i8] [debug line = 17:25]
  call void @llvm.dbg.value(metadata !{i8 %j.1}, i64 0, metadata !90), !dbg !89 ; [debug line = 17:25] [debug variable = j]
  br label %2, !dbg !89                           ; [debug line = 17:25]

; <label>:10                                      ; preds = %2
  %rend15 = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([4 x i8]* @.str2, i64 0, i64 0), i32 %rbegin1) nounwind, !dbg !91 ; [#uses=0 type=i32] [debug line = 44:4]
  %i.1 = add i8 %i, 1, !dbg !92                   ; [#uses=1 type=i8] [debug line = 16:24]
  call void @llvm.dbg.value(metadata !{i8 %i.1}, i64 0, metadata !93), !dbg !92 ; [debug line = 16:24] [debug variable = i]
  br label %.preheader8, !dbg !92                 ; [debug line = 16:24]

.loopexit9.loopexit:                              ; preds = %.preheader8
  br label %.loopexit9

.loopexit9:                                       ; preds = %.loopexit9.loopexit, %0
  ret void, !dbg !94                              ; [debug line = 46:1]
}

; [#uses=2]
declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

; [#uses=3]
declare void @_ssdm_SpecArrayDimSize(...) nounwind

; [#uses=3]
declare void @_ssdm_op_SpecInterface(...) nounwind

; [#uses=5]
declare void @_ssdm_op_SpecLoopName(...) nounwind

; [#uses=15]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=4]
declare void @_ssdm_SpecKeepArrayLoad(...)

; [#uses=1]
declare void @_ssdm_op_SpecTopModule(...)

; [#uses=5]
declare i32 @_ssdm_op_SpecRegionBegin(...)

; [#uses=5]
declare i32 @_ssdm_op_SpecRegionEnd(...)

!llvm.dbg.cu = !{!0}
!hls.encrypted.func = !{}

!0 = metadata !{i32 786449, i32 0, i32 1, metadata !"/home/parallels/source_code/ECE_527_MP/mp3/parta_2/solution_fifo_non_optimized/.autopilot/db/matrixmath.pragma.2.c", metadata !"/home/parallels/source_code/ECE_527_MP/mp3", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !3, metadata !1} ; [ DW_TAG_compile_unit ]
!1 = metadata !{metadata !2}
!2 = metadata !{i32 0}
!3 = metadata !{metadata !4}
!4 = metadata !{metadata !5}
!5 = metadata !{i32 786478, i32 0, metadata !6, metadata !"MAT_Multiply", metadata !"MAT_Multiply", metadata !"", metadata !6, i32 4, metadata !7, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void ([50 x i32]*, [50 x i32]*, [50 x i64]*, i8, i8, i8, i8, i8, i8)* @MAT_Multiply, null, null, metadata !18, i32 8} ; [ DW_TAG_subprogram ]
!6 = metadata !{i32 786473, metadata !"parta_2/matrixmath.c", metadata !"/home/parallels/source_code/ECE_527_MP/mp3", null} ; [ DW_TAG_file_type ]
!7 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !8, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!8 = metadata !{null, metadata !9, metadata !9, metadata !14, metadata !17, metadata !17, metadata !17, metadata !17, metadata !17, metadata !17}
!9 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !10} ; [ DW_TAG_pointer_type ]
!10 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 1600, i64 32, i32 0, i32 0, metadata !11, metadata !12, i32 0, i32 0} ; [ DW_TAG_array_type ]
!11 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!12 = metadata !{metadata !13}
!13 = metadata !{i32 786465, i64 0, i64 49}       ; [ DW_TAG_subrange_type ]
!14 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !15} ; [ DW_TAG_pointer_type ]
!15 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 3200, i64 64, i32 0, i32 0, metadata !16, metadata !12, i32 0, i32 0} ; [ DW_TAG_array_type ]
!16 = metadata !{i32 786468, null, metadata !"long int", null, i32 0, i64 64, i64 64, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!17 = metadata !{i32 786468, null, metadata !"unsigned char", null, i32 0, i64 8, i64 8, i64 0, i32 0, i32 8} ; [ DW_TAG_base_type ]
!18 = metadata !{metadata !19}
!19 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!20 = metadata !{i32 786689, metadata !5, metadata !"A", metadata !6, i32 16777220, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!21 = metadata !{i32 4, i32 23, metadata !5, null}
!22 = metadata !{i32 786689, metadata !5, metadata !"B", metadata !6, i32 33554437, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!23 = metadata !{i32 5, i32 7, metadata !5, null}
!24 = metadata !{i32 786689, metadata !5, metadata !"C", metadata !6, i32 50331653, metadata !14, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!25 = metadata !{i32 5, i32 23, metadata !5, null}
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
!40 = metadata !{i32 8, i32 31, metadata !39, null}
!41 = metadata !{i32 8, i32 60, metadata !39, null}
!42 = metadata !{i32 9, i32 1, metadata !39, null}
!43 = metadata !{i32 786688, metadata !39, metadata !"A_cached_row", metadata !6, i32 11, metadata !10, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!44 = metadata !{i32 11, i32 6, metadata !39, null}
!45 = metadata !{i32 786688, metadata !39, metadata !"B_cached", metadata !6, i32 12, metadata !46, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!46 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 80000, i64 32, i32 0, i32 0, metadata !11, metadata !47, i32 0, i32 0} ; [ DW_TAG_array_type ]
!47 = metadata !{metadata !13, metadata !13}
!48 = metadata !{i32 12, i32 6, metadata !39, null}
!49 = metadata !{i32 14, i32 2, metadata !39, null}
!50 = metadata !{i32 16, i32 13, metadata !51, null}
!51 = metadata !{i32 786443, metadata !52, i32 16, i32 8, metadata !6, i32 2} ; [ DW_TAG_lexical_block ]
!52 = metadata !{i32 786443, metadata !39, i32 15, i32 2, metadata !6, i32 1} ; [ DW_TAG_lexical_block ]
!53 = metadata !{i32 17, i32 4, metadata !54, null}
!54 = metadata !{i32 786443, metadata !51, i32 17, i32 4, metadata !6, i32 3} ; [ DW_TAG_lexical_block ]
!55 = metadata !{i32 21, i32 5, metadata !56, null}
!56 = metadata !{i32 786443, metadata !57, i32 18, i32 4, metadata !6, i32 5} ; [ DW_TAG_lexical_block ]
!57 = metadata !{i32 786443, metadata !54, i32 17, i32 9, metadata !6, i32 4} ; [ DW_TAG_lexical_block ]
!58 = metadata !{i32 31, i32 6, metadata !59, null}
!59 = metadata !{i32 786443, metadata !56, i32 22, i32 5, metadata !6, i32 6} ; [ DW_TAG_lexical_block ]
!60 = metadata !{i32 27, i32 8, metadata !61, null}
!61 = metadata !{i32 786443, metadata !62, i32 27, i32 8, metadata !6, i32 9} ; [ DW_TAG_lexical_block ]
!62 = metadata !{i32 786443, metadata !63, i32 26, i32 19, metadata !6, i32 8} ; [ DW_TAG_lexical_block ]
!63 = metadata !{i32 786443, metadata !59, i32 24, i32 6, metadata !6, i32 7} ; [ DW_TAG_lexical_block ]
!64 = metadata !{i32 17, i32 14, metadata !57, null}
!65 = metadata !{i32 18, i32 5, metadata !56, null}
!66 = metadata !{i32 23, i32 6, metadata !59, null}
!67 = metadata !{i32 26, i32 24, metadata !62, null}
!68 = metadata !{i32 27, i32 30, metadata !61, null}
!69 = metadata !{i32 26, i32 33, metadata !62, null}
!70 = metadata !{i32 786688, metadata !39, metadata !"k", metadata !6, i32 9, metadata !17, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!71 = metadata !{i32 34, i32 8, metadata !72, null}
!72 = metadata !{i32 786443, metadata !73, i32 34, i32 8, metadata !6, i32 12} ; [ DW_TAG_lexical_block ]
!73 = metadata !{i32 786443, metadata !74, i32 33, i32 19, metadata !6, i32 11} ; [ DW_TAG_lexical_block ]
!74 = metadata !{i32 786443, metadata !59, i32 32, i32 6, metadata !6, i32 10} ; [ DW_TAG_lexical_block ]
!75 = metadata !{i32 33, i32 24, metadata !73, null}
!76 = metadata !{i32 34, i32 29, metadata !72, null}
!77 = metadata !{i32 33, i32 33, metadata !73, null}
!78 = metadata !{i32 40, i32 10, metadata !79, null}
!79 = metadata !{i32 786443, metadata !80, i32 38, i32 6, metadata !6, i32 14} ; [ DW_TAG_lexical_block ]
!80 = metadata !{i32 786443, metadata !59, i32 37, i32 15, metadata !6, i32 13} ; [ DW_TAG_lexical_block ]
!81 = metadata !{i32 37, i32 20, metadata !80, null}
!82 = metadata !{i32 38, i32 7, metadata !79, null}
!83 = metadata !{i32 39, i32 9, metadata !79, null}
!84 = metadata !{i32 786688, metadata !39, metadata !"temp", metadata !6, i32 10, metadata !16, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!85 = metadata !{i32 41, i32 6, metadata !79, null}
!86 = metadata !{i32 37, i32 31, metadata !80, null}
!87 = metadata !{i32 43, i32 5, metadata !56, null}
!88 = metadata !{i32 44, i32 4, metadata !56, null}
!89 = metadata !{i32 17, i32 25, metadata !57, null}
!90 = metadata !{i32 786688, metadata !39, metadata !"j", metadata !6, i32 9, metadata !17, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!91 = metadata !{i32 44, i32 4, metadata !57, null}
!92 = metadata !{i32 16, i32 24, metadata !51, null}
!93 = metadata !{i32 786688, metadata !39, metadata !"i", metadata !6, i32 9, metadata !17, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!94 = metadata !{i32 46, i32 1, metadata !39, null}
