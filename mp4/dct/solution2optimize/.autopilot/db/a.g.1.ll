; ModuleID = 'E:/Ubuntu_source_code_data/ECE_527_MP/mp4/dct/solution2optimize/.autopilot/db/a.g.1.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-w64-mingw32"

@T = constant [8 x [8 x float]] [[8 x float] [float 0x3FD6A09E60000000, float 0x3FD6A09E60000000, float 0x3FD6A09E60000000, float 0x3FD6A09E60000000, float 0x3FD6A09E60000000, float 0x3FD6A09E60000000, float 0x3FD6A09E60000000, float 0x3FD6A09E60000000], [8 x float] [float 0x3FDF6297C0000000, float 0x3FDA9B6620000000, float 0x3FD1C73B40000000, float 0x3FB8F8B840000000, float 0xBFB8F8B840000000, float 0xBFD1C73B40000000, float 0xBFDA9B6620000000, float 0xBFDF6297C0000000], [8 x float] [float 0x3FDD906BE0000000, float 0x3FC87DE2A0000000, float 0xBFC87DE2A0000000, float 0xBFDD906BE0000000, float 0xBFDD906BE0000000, float 0xBFC87DE2A0000000, float 0x3FC87DE2A0000000, float 0x3FDD906BE0000000], [8 x float] [float 0x3FDA9B6620000000, float 0xBFB8F8B840000000, float 0xBFDF6297C0000000, float 0xBFD1C73B40000000, float 0x3FD1C73B40000000, float 0x3FDF6297C0000000, float 0x3FB8F8B840000000, float 0xBFDA9B6620000000], [8 x float] [float 0x3FD6A09E60000000, float 0xBFD6A09E60000000, float 0xBFD6A09E60000000, float 0x3FD6A09E60000000, float 0x3FD6A09E60000000, float 0xBFD6A09E60000000, float 0xBFD6A09E60000000, float 0x3FD6A09E60000000], [8 x float] [float 0x3FD1C73B40000000, float 0xBFDF6297C0000000, float 0x3FB8F8B840000000, float 0x3FDA9B6620000000, float 0xBFDA9B6620000000, float 0xBFB8F8B840000000, float 0x3FDF6297C0000000, float 0xBFD1C73B40000000], [8 x float] [float 0x3FC87DE2A0000000, float 0xBFDD906BE0000000, float 0x3FDD906BE0000000, float 0xBFC87DE2A0000000, float 0xBFC87DE2A0000000, float 0x3FDD906BE0000000, float 0xBFDD906BE0000000, float 0x3FC87DE2A0000000], [8 x float] [float 0x3FB8F8B840000000, float 0xBFD1C73B40000000, float 0x3FDA9B6620000000, float 0xBFDF6297C0000000, float 0x3FDF6297C0000000, float 0xBFDA9B6620000000, float 0x3FD1C73B40000000, float 0xBFB8F8B840000000]], align 16 ; [#uses=1 type=[8 x [8 x float]]*]
@Tinv = constant [8 x [8 x float]] [[8 x float] [float 0x3FD6A09E60000000, float 0x3FDF6297C0000000, float 0x3FDD906BE0000000, float 0x3FDA9B6620000000, float 0x3FD6A09E60000000, float 0x3FD1C73B40000000, float 0x3FC87DE2A0000000, float 0x3FB8F8B840000000], [8 x float] [float 0x3FD6A09E60000000, float 0x3FDA9B6620000000, float 0x3FC87DE2A0000000, float 0xBFB8F8B840000000, float 0xBFD6A09E60000000, float 0xBFDF6297C0000000, float 0xBFDD906BE0000000, float 0xBFD1C73B40000000], [8 x float] [float 0x3FD6A09E60000000, float 0x3FD1C73B40000000, float 0xBFC87DE2A0000000, float 0xBFDF6297C0000000, float 0xBFD6A09E60000000, float 0x3FB8F8B840000000, float 0x3FDD906BE0000000, float 0x3FDA9B6620000000], [8 x float] [float 0x3FD6A09E60000000, float 0x3FB8F8B840000000, float 0xBFDD906BE0000000, float 0xBFD1C73B40000000, float 0x3FD6A09E60000000, float 0x3FDA9B6620000000, float 0xBFC87DE2A0000000, float 0xBFDF6297C0000000], [8 x float] [float 0x3FD6A09E60000000, float 0xBFB8F8B840000000, float 0xBFDD906BE0000000, float 0x3FD1C73B40000000, float 0x3FD6A09E60000000, float 0xBFDA9B6620000000, float 0xBFC87DE2A0000000, float 0x3FDF6297C0000000], [8 x float] [float 0x3FD6A09E60000000, float 0xBFD1C73B40000000, float 0xBFC87DE2A0000000, float 0x3FDF6297C0000000, float 0xBFD6A09E60000000, float 0xBFB8F8B840000000, float 0x3FDD906BE0000000, float 0xBFDA9B6620000000], [8 x float] [float 0x3FD6A09E60000000, float 0xBFDA9B6620000000, float 0x3FC87DE2A0000000, float 0x3FB8F8B840000000, float 0xBFD6A09E60000000, float 0x3FDF6297C0000000, float 0xBFDD906BE0000000, float 0x3FD1C73B40000000], [8 x float] [float 0x3FD6A09E60000000, float 0xBFDF6297C0000000, float 0x3FDD906BE0000000, float 0xBFDA9B6620000000, float 0x3FD6A09E60000000, float 0xBFD1C73B40000000, float 0x3FC87DE2A0000000, float 0xBFB8F8B840000000]], align 16 ; [#uses=1 type=[8 x [8 x float]]*]
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=1 type=[1 x i8]*]
@.str1 = private unnamed_addr constant [8 x i8] c"ap_fifo\00", align 1 ; [#uses=1 type=[8 x i8]*]
@.str2 = private unnamed_addr constant [13 x i8] c"ap_ctrl_none\00", align 1 ; [#uses=1 type=[13 x i8]*]
@.str3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=1 type=[1 x i8]*]
@.str14 = private unnamed_addr constant [9 x i8] c"COMPLETE\00", align 1 ; [#uses=1 type=[9 x i8]*]
@.str25 = private unnamed_addr constant [8 x i8] c"LoadRow\00", align 1 ; [#uses=1 type=[8 x i8]*]
@.str36 = private unnamed_addr constant [8 x i8] c"LoadCol\00", align 1 ; [#uses=1 type=[8 x i8]*]
@.str4 = private unnamed_addr constant [4 x i8] c"Row\00", align 1 ; [#uses=1 type=[4 x i8]*]
@.str5 = private unnamed_addr constant [4 x i8] c"Col\00", align 1 ; [#uses=1 type=[4 x i8]*]
@.str6 = private unnamed_addr constant [8 x i8] c"Product\00", align 1 ; [#uses=1 type=[8 x i8]*]
@.str8 = private unnamed_addr constant [4 x i8] c"row\00", align 1 ; [#uses=1 type=[4 x i8]*]
@.str9 = private unnamed_addr constant [4 x i8] c"col\00", align 1 ; [#uses=1 type=[4 x i8]*]
@QMatrix = constant [8 x [8 x float]] [[8 x float] [float 1.600000e+01, float 1.100000e+01, float 1.000000e+01, float 1.600000e+01, float 2.400000e+01, float 4.000000e+01, float 5.100000e+01, float 6.100000e+01], [8 x float] [float 1.200000e+01, float 1.200000e+01, float 1.400000e+01, float 1.900000e+01, float 2.600000e+01, float 5.800000e+01, float 6.000000e+01, float 5.500000e+01], [8 x float] [float 1.400000e+01, float 1.300000e+01, float 1.600000e+01, float 2.400000e+01, float 4.000000e+01, float 5.700000e+01, float 6.900000e+01, float 5.600000e+01], [8 x float] [float 1.400000e+01, float 1.700000e+01, float 2.200000e+01, float 2.900000e+01, float 5.100000e+01, float 8.700000e+01, float 8.000000e+01, float 6.200000e+01], [8 x float] [float 1.800000e+01, float 2.200000e+01, float 3.700000e+01, float 5.600000e+01, float 6.800000e+01, float 1.090000e+02, float 1.030000e+02, float 7.700000e+01], [8 x float] [float 2.400000e+01, float 3.500000e+01, float 5.500000e+01, float 6.400000e+01, float 8.100000e+01, float 1.040000e+02, float 1.130000e+02, float 9.200000e+01], [8 x float] [float 4.900000e+01, float 6.400000e+01, float 7.800000e+01, float 8.700000e+01, float 1.030000e+02, float 1.210000e+02, float 1.200000e+02, float 1.010000e+02], [8 x float] [float 7.200000e+01, float 9.200000e+01, float 9.500000e+01, float 9.800000e+01, float 1.120000e+02, float 1.000000e+02, float 1.030000e+02, float 9.900000e+01]], align 16 ; [#uses=1 type=[8 x [8 x float]]*]
@str = internal constant [4 x i8] c"DCT\00"       ; [#uses=1 type=[4 x i8]*]

; [#uses=0]
define void @DCT(i32* %X, i32* %Y) nounwind uwtable {
codeRepl:
  call void (...)* @_ssdm_op_SpecTopModule([4 x i8]* @str) nounwind
  %Xbuff = alloca [66 x float], align 16          ; [#uses=2 type=[66 x float]*]
  %Xmat = alloca [8 x [8 x float]], align 16      ; [#uses=7 type=[8 x [8 x float]]*]
  %Xmat2 = alloca [8 x [8 x float]], align 16     ; [#uses=2 type=[8 x [8 x float]]*]
  %temp = alloca [8 x [8 x float]], align 16      ; [#uses=4 type=[8 x [8 x float]]*]
  %Ymat = alloca [8 x [8 x float]], align 16      ; [#uses=7 type=[8 x [8 x float]]*]
  call void @llvm.dbg.value(metadata !{i32* %X}, i64 0, metadata !47), !dbg !48 ; [debug line = 7:15] [debug variable = X]
  call void @llvm.dbg.value(metadata !{i32* %Y}, i64 0, metadata !49), !dbg !50 ; [debug line = 7:22] [debug variable = Y]
  call void (...)* @_ssdm_op_SpecDataflowPipeline(i32 -1, i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0)), !dbg !51 ; [debug line = 9:1]
  call void (...)* @_ssdm_op_SpecInterface(i32* %X, i8* getelementptr inbounds ([8 x i8]* @.str1, i64 0, i64 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0)), !dbg !53 ; [debug line = 10:1]
  call void (...)* @_ssdm_op_SpecInterface(i32* %Y, i8* getelementptr inbounds ([8 x i8]* @.str1, i64 0, i64 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0)), !dbg !54 ; [debug line = 11:1]
  call void (...)* @_ssdm_op_SpecInterface(i32 0, i8* getelementptr inbounds ([13 x i8]* @.str2, i64 0, i64 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0)), !dbg !55 ; [debug line = 12:1]
  call void @llvm.dbg.declare(metadata !{[66 x float]* %Xbuff}, metadata !56), !dbg !60 ; [debug line = 15:8] [debug variable = Xbuff]
  call void @llvm.dbg.declare(metadata !{[8 x [8 x float]]* %Xmat}, metadata !61), !dbg !63 ; [debug line = 17:8] [debug variable = Xmat]
  call void @llvm.dbg.declare(metadata !{[8 x [8 x float]]* %Xmat2}, metadata !64), !dbg !65 ; [debug line = 18:8] [debug variable = Xmat2]
  call void @llvm.dbg.declare(metadata !{[8 x [8 x float]]* %temp}, metadata !66), !dbg !67 ; [debug line = 19:8] [debug variable = temp]
  call void @llvm.dbg.declare(metadata !{[8 x [8 x float]]* %Ymat}, metadata !68), !dbg !69 ; [debug line = 20:8] [debug variable = Ymat]
  br label %0

; <label>:0                                       ; preds = %1, %codeRepl
  %read_idx.0.i = phi i32 [ 0, %codeRepl ], [ %read_idx, %1 ] ; [#uses=3 type=i32]
  %opt_type.02.loc = phi i32 [ undef, %codeRepl ], [ %tempin.0.opt_type.02.i, %1 ] ; [#uses=2 type=i32]
  %.0.rec.i = phi i64 [ 0, %codeRepl ], [ %.rec.i, %1 ] ; [#uses=3 type=i64]
  %X.addr = getelementptr i32* %X, i64 %.0.rec.i  ; [#uses=1 type=i32*]
  %lftr.wideiv15.i = trunc i64 %.0.rec.i to i32, !dbg !70 ; [#uses=1 type=i32] [debug line = 27:7]
  %exitcond16.i = icmp eq i32 %lftr.wideiv15.i, 66, !dbg !70 ; [#uses=1 type=i1] [debug line = 27:7]
  br i1 %exitcond16.i, label %.preheader9.preheader, label %1, !dbg !70 ; [debug line = 27:7]

.preheader9.preheader:                            ; preds = %0
  %opt_type.02.loc.0.lcssa = phi i32 [ %opt_type.02.loc, %0 ] ; [#uses=2 type=i32]
  br label %.preheader9, !dbg !72                 ; [debug line = 36:7]

; <label>:1                                       ; preds = %0
  %.rec.i = add i64 %.0.rec.i, 1, !dbg !74        ; [#uses=1 type=i64] [debug line = 30:3]
  %opt_type = load i32* %X.addr, align 4, !dbg !74 ; [#uses=2 type=i32] [debug line = 30:3]
  call void @llvm.dbg.value(metadata !{i32 %opt_type}, i64 0, metadata !76), !dbg !77 ; [debug line = 33:4] [debug variable = opt_type]
  call void @llvm.dbg.value(metadata !{i32 %opt_type}, i64 0, metadata !78), !dbg !74 ; [debug line = 30:3] [debug variable = tempin]
  %tmp = bitcast i32 %opt_type to float, !dbg !79 ; [#uses=1 type=float] [debug line = 31:3]
  %tmp.1 = sext i32 %read_idx.0.i to i64, !dbg !79 ; [#uses=1 type=i64] [debug line = 31:3]
  %Xbuff.addr = getelementptr inbounds [66 x float]* %Xbuff, i64 0, i64 %tmp.1, !dbg !79 ; [#uses=1 type=float*] [debug line = 31:3]
  store float %tmp, float* %Xbuff.addr, align 4, !dbg !79 ; [debug line = 31:3]
  %tmp.2 = icmp eq i32 %read_idx.0.i, 1, !dbg !80 ; [#uses=1 type=i1] [debug line = 32:3]
  %tempin.0.opt_type.02.i = select i1 %tmp.2, i32 %opt_type, i32 %opt_type.02.loc, !dbg !80 ; [#uses=1 type=i32] [debug line = 32:3]
  %read_idx = add nsw i32 %read_idx.0.i, 1, !dbg !81 ; [#uses=1 type=i32] [debug line = 27:30]
  call void @llvm.dbg.value(metadata !{i32 %read_idx}, i64 0, metadata !82), !dbg !81 ; [debug line = 27:30] [debug variable = read_idx]
  br label %0, !dbg !81                           ; [debug line = 27:30]

.preheader9:                                      ; preds = %3, %.preheader9.preheader
  %rowidx = phi i32 [ %rowidx.1, %3 ], [ 0, %.preheader9.preheader ] ; [#uses=4 type=i32]
  %exitcond4 = icmp eq i32 %rowidx, 8, !dbg !72   ; [#uses=1 type=i1] [debug line = 36:7]
  br i1 %exitcond4, label %4, label %.preheader.preheader, !dbg !72 ; [debug line = 36:7]

.preheader.preheader:                             ; preds = %.preheader9
  %tmp.4 = shl i32 %rowidx, 3, !dbg !83           ; [#uses=1 type=i32] [debug line = 39:4]
  %idx = or i32 %tmp.4, 2, !dbg !83               ; [#uses=1 type=i32] [debug line = 39:4]
  %tmp.5 = sext i32 %rowidx to i64, !dbg !86      ; [#uses=1 type=i64] [debug line = 40:4]
  br label %.preheader, !dbg !87                  ; [debug line = 37:8]

.preheader:                                       ; preds = %2, %.preheader.preheader
  %colidx = phi i32 [ %colidx.1, %2 ], [ 0, %.preheader.preheader ] ; [#uses=4 type=i32]
  %exitcond3 = icmp eq i32 %colidx, 8, !dbg !87   ; [#uses=1 type=i1] [debug line = 37:8]
  br i1 %exitcond3, label %3, label %2, !dbg !87  ; [debug line = 37:8]

; <label>:2                                       ; preds = %.preheader
  call void @llvm.dbg.value(metadata !{i32 %idx}, i64 0, metadata !88), !dbg !83 ; [debug line = 39:4] [debug variable = idx]
  %tmp.7 = add i32 %colidx, %idx, !dbg !86        ; [#uses=1 type=i32] [debug line = 40:4]
  %tmp.8 = sext i32 %tmp.7 to i64, !dbg !86       ; [#uses=1 type=i64] [debug line = 40:4]
  %Xbuff.addr.1 = getelementptr inbounds [66 x float]* %Xbuff, i64 0, i64 %tmp.8, !dbg !86 ; [#uses=1 type=float*] [debug line = 40:4]
  %Xbuff.load = load float* %Xbuff.addr.1, align 4, !dbg !86 ; [#uses=2 type=float] [debug line = 40:4]
  call void (...)* @_ssdm_SpecKeepArrayLoad(float %Xbuff.load) nounwind
  %tmp.9 = sext i32 %colidx to i64, !dbg !86      ; [#uses=1 type=i64] [debug line = 40:4]
  %Xmat.addr.6 = getelementptr inbounds [8 x [8 x float]]* %Xmat, i64 0, i64 %tmp.5, i64 %tmp.9, !dbg !86 ; [#uses=1 type=float*] [debug line = 40:4]
  store float %Xbuff.load, float* %Xmat.addr.6, align 4, !dbg !86 ; [debug line = 40:4]
  %colidx.1 = add nsw i32 %colidx, 1, !dbg !89    ; [#uses=1 type=i32] [debug line = 37:26]
  call void @llvm.dbg.value(metadata !{i32 %colidx.1}, i64 0, metadata !90), !dbg !89 ; [debug line = 37:26] [debug variable = colidx]
  br label %.preheader, !dbg !89                  ; [debug line = 37:26]

; <label>:3                                       ; preds = %.preheader
  %rowidx.1 = add nsw i32 %rowidx, 1, !dbg !91    ; [#uses=1 type=i32] [debug line = 36:25]
  call void @llvm.dbg.value(metadata !{i32 %rowidx.1}, i64 0, metadata !92), !dbg !91 ; [debug line = 36:25] [debug variable = rowidx]
  br label %.preheader9, !dbg !91                 ; [debug line = 36:25]

; <label>:4                                       ; preds = %.preheader9
  switch i32 %opt_type.02.loc.0.lcssa, label %._crit_edge [
    i32 0, label %5
    i32 1, label %6
    i32 2, label %7
    i32 3, label %8
    i32 4, label %9
    i32 5, label %10
  ], !dbg !93                                     ; [debug line = 42:2]

; <label>:5                                       ; preds = %4
  %Xmat.addr = getelementptr inbounds [8 x [8 x float]]* %Xmat, i64 0, i64 0, !dbg !94 ; [#uses=1 type=[8 x float]*] [debug line = 46:3]
  %temp.addr = getelementptr inbounds [8 x [8 x float]]* %temp, i64 0, i64 0, !dbg !94 ; [#uses=2 type=[8 x float]*] [debug line = 46:3]
  call fastcc void @MAT_Multiply([8 x float]* getelementptr inbounds ([8 x [8 x float]]* @T, i64 0, i64 0), [8 x float]* %Xmat.addr, [8 x float]* %temp.addr), !dbg !94 ; [debug line = 46:3]
  %Ymat.addr = getelementptr inbounds [8 x [8 x float]]* %Ymat, i64 0, i64 0, !dbg !96 ; [#uses=1 type=[8 x float]*] [debug line = 47:3]
  call fastcc void @MAT_Multiply([8 x float]* %temp.addr, [8 x float]* getelementptr inbounds ([8 x [8 x float]]* @Tinv, i64 0, i64 0), [8 x float]* %Ymat.addr), !dbg !96 ; [debug line = 47:3]
  br label %._crit_edge, !dbg !97                 ; [debug line = 48:3]

; <label>:6                                       ; preds = %4
  %Xmat.addr.1 = getelementptr inbounds [8 x [8 x float]]* %Xmat, i64 0, i64 0, !dbg !98 ; [#uses=1 type=[8 x float]*] [debug line = 51:3]
  %Ymat.addr.1 = getelementptr inbounds [8 x [8 x float]]* %Ymat, i64 0, i64 0, !dbg !98 ; [#uses=1 type=[8 x float]*] [debug line = 51:3]
  call fastcc void @Quant([8 x float]* %Xmat.addr.1, i8 zeroext 0, [8 x float]* %Ymat.addr.1), !dbg !98 ; [debug line = 51:3]
  br label %._crit_edge, !dbg !99                 ; [debug line = 52:3]

; <label>:7                                       ; preds = %4
  %Xmat.addr.2 = getelementptr inbounds [8 x [8 x float]]* %Xmat, i64 0, i64 0, !dbg !100 ; [#uses=1 type=[8 x float]*] [debug line = 55:3]
  %Ymat.addr.2 = getelementptr inbounds [8 x [8 x float]]* %Ymat, i64 0, i64 0, !dbg !100 ; [#uses=1 type=[8 x float]*] [debug line = 55:3]
  call fastcc void @Quant([8 x float]* %Xmat.addr.2, i8 zeroext 1, [8 x float]* %Ymat.addr.2), !dbg !100 ; [debug line = 55:3]
  br label %._crit_edge, !dbg !101                ; [debug line = 56:3]

; <label>:8                                       ; preds = %4
  %Xmat.addr.3 = getelementptr inbounds [8 x [8 x float]]* %Xmat, i64 0, i64 0, !dbg !102 ; [#uses=1 type=[8 x float]*] [debug line = 59:3]
  %temp.addr.1 = getelementptr inbounds [8 x [8 x float]]* %temp, i64 0, i64 0, !dbg !102 ; [#uses=2 type=[8 x float]*] [debug line = 59:3]
  call fastcc void @MAT_Multiply([8 x float]* getelementptr inbounds ([8 x [8 x float]]* @Tinv, i64 0, i64 0), [8 x float]* %Xmat.addr.3, [8 x float]* %temp.addr.1), !dbg !102 ; [debug line = 59:3]
  %Ymat.addr.3 = getelementptr inbounds [8 x [8 x float]]* %Ymat, i64 0, i64 0, !dbg !103 ; [#uses=1 type=[8 x float]*] [debug line = 60:3]
  call fastcc void @MAT_Multiply([8 x float]* %temp.addr.1, [8 x float]* getelementptr inbounds ([8 x [8 x float]]* @T, i64 0, i64 0), [8 x float]* %Ymat.addr.3), !dbg !103 ; [debug line = 60:3]
  br label %._crit_edge, !dbg !104                ; [debug line = 61:3]

; <label>:9                                       ; preds = %4
  %Xmat.addr.4 = getelementptr inbounds [8 x [8 x float]]* %Xmat, i64 0, i64 0, !dbg !105 ; [#uses=1 type=[8 x float]*] [debug line = 64:3]
  %temp.addr.2 = getelementptr inbounds [8 x [8 x float]]* %temp, i64 0, i64 0, !dbg !105 ; [#uses=2 type=[8 x float]*] [debug line = 64:3]
  call fastcc void @MAT_Multiply([8 x float]* getelementptr inbounds ([8 x [8 x float]]* @T, i64 0, i64 0), [8 x float]* %Xmat.addr.4, [8 x float]* %temp.addr.2), !dbg !105 ; [debug line = 64:3]
  %Xmat2.addr = getelementptr inbounds [8 x [8 x float]]* %Xmat2, i64 0, i64 0, !dbg !106 ; [#uses=2 type=[8 x float]*] [debug line = 65:3]
  call fastcc void @MAT_Multiply([8 x float]* %temp.addr.2, [8 x float]* getelementptr inbounds ([8 x [8 x float]]* @Tinv, i64 0, i64 0), [8 x float]* %Xmat2.addr), !dbg !106 ; [debug line = 65:3]
  %Ymat.addr.4 = getelementptr inbounds [8 x [8 x float]]* %Ymat, i64 0, i64 0, !dbg !107 ; [#uses=1 type=[8 x float]*] [debug line = 66:3]
  call fastcc void @Quant([8 x float]* %Xmat2.addr, i8 zeroext 0, [8 x float]* %Ymat.addr.4), !dbg !107 ; [debug line = 66:3]
  br label %._crit_edge, !dbg !108                ; [debug line = 67:3]

; <label>:10                                      ; preds = %4
  %Xmat.addr.5 = getelementptr inbounds [8 x [8 x float]]* %Xmat, i64 0, i64 0, !dbg !109 ; [#uses=1 type=[8 x float]*] [debug line = 70:3]
  %Xmat2.addr.1 = getelementptr inbounds [8 x [8 x float]]* %Xmat2, i64 0, i64 0, !dbg !109 ; [#uses=2 type=[8 x float]*] [debug line = 70:3]
  call fastcc void @Quant([8 x float]* %Xmat.addr.5, i8 zeroext 1, [8 x float]* %Xmat2.addr.1), !dbg !109 ; [debug line = 70:3]
  %temp.addr.3 = getelementptr inbounds [8 x [8 x float]]* %temp, i64 0, i64 0, !dbg !110 ; [#uses=2 type=[8 x float]*] [debug line = 71:3]
  call fastcc void @MAT_Multiply([8 x float]* getelementptr inbounds ([8 x [8 x float]]* @Tinv, i64 0, i64 0), [8 x float]* %Xmat2.addr.1, [8 x float]* %temp.addr.3), !dbg !110 ; [debug line = 71:3]
  %Ymat.addr.5 = getelementptr inbounds [8 x [8 x float]]* %Ymat, i64 0, i64 0, !dbg !111 ; [#uses=1 type=[8 x float]*] [debug line = 72:3]
  call fastcc void @MAT_Multiply([8 x float]* %temp.addr.3, [8 x float]* getelementptr inbounds ([8 x [8 x float]]* @T, i64 0, i64 0), [8 x float]* %Ymat.addr.5), !dbg !111 ; [debug line = 72:3]
  br label %._crit_edge, !dbg !112                ; [debug line = 74:3]

._crit_edge:                                      ; preds = %10, %9, %8, %7, %6, %5, %4
  br label %11, !dbg !113                         ; [debug line = 82:7]

; <label>:11                                      ; preds = %._crit_edge17, %._crit_edge
  %write_idx = phi i32 [ 0, %._crit_edge ], [ %write_idx.1, %._crit_edge17 ] ; [#uses=4 type=i32]
  %.01.rec = phi i64 [ 0, %._crit_edge ], [ %.1.rec, %._crit_edge17 ] ; [#uses=3 type=i64]
  %Y.addr = getelementptr i32* %Y, i64 %.01.rec   ; [#uses=1 type=i32*]
  %lftr.wideiv = trunc i64 %.01.rec to i32, !dbg !113 ; [#uses=1 type=i32] [debug line = 82:7]
  %exitcond = icmp eq i32 %lftr.wideiv, 65, !dbg !113 ; [#uses=1 type=i1] [debug line = 82:7]
  br i1 %exitcond, label %14, label %12, !dbg !113 ; [debug line = 82:7]

; <label>:12                                      ; preds = %11
  %tmp.11 = icmp slt i32 %write_idx, 64, !dbg !115 ; [#uses=1 type=i1] [debug line = 84:3]
  br i1 %tmp.11, label %13, label %._crit_edge17, !dbg !115 ; [debug line = 84:3]

; <label>:13                                      ; preds = %12
  %rowidx.2 = sdiv i32 %write_idx, 8, !dbg !117   ; [#uses=1 type=i32] [debug line = 86:4]
  call void @llvm.dbg.value(metadata !{i32 %rowidx.2}, i64 0, metadata !92), !dbg !117 ; [debug line = 86:4] [debug variable = rowidx]
  %colidx.2 = srem i32 %write_idx, 8, !dbg !119   ; [#uses=1 type=i32] [debug line = 87:4]
  call void @llvm.dbg.value(metadata !{i32 %colidx.2}, i64 0, metadata !90), !dbg !119 ; [debug line = 87:4] [debug variable = colidx]
  %tmp.14 = sext i32 %colidx.2 to i64, !dbg !120  ; [#uses=1 type=i64] [debug line = 88:4]
  %tmp.15 = sext i32 %rowidx.2 to i64, !dbg !120  ; [#uses=1 type=i64] [debug line = 88:4]
  %Ymat.addr.6 = getelementptr inbounds [8 x [8 x float]]* %Ymat, i64 0, i64 %tmp.15, i64 %tmp.14, !dbg !120 ; [#uses=1 type=float*] [debug line = 88:4]
  %Ymat.load = load float* %Ymat.addr.6, align 4, !dbg !120 ; [#uses=2 type=float] [debug line = 88:4]
  call void (...)* @_ssdm_SpecKeepArrayLoad(float %Ymat.load) nounwind
  %tempval = bitcast float %Ymat.load to i32, !dbg !120 ; [#uses=1 type=i32] [debug line = 88:4]
  call void @llvm.dbg.value(metadata !{i32 %tempval}, i64 0, metadata !121), !dbg !120 ; [debug line = 88:4] [debug variable = tempval]
  br label %._crit_edge17, !dbg !122              ; [debug line = 93:3]

._crit_edge17:                                    ; preds = %13, %12
  %storemerge = phi i32 [ %tempval, %13 ], [ %opt_type.02.loc.0.lcssa, %12 ] ; [#uses=1 type=i32]
  %.1.rec = add i64 %.01.rec, 1, !dbg !123        ; [#uses=1 type=i64] [debug line = 96:4]
  store i32 %storemerge, i32* %Y.addr, align 4, !dbg !125 ; [debug line = 91:4]
  %write_idx.1 = add nsw i32 %write_idx, 1, !dbg !126 ; [#uses=1 type=i32] [debug line = 82:32]
  call void @llvm.dbg.value(metadata !{i32 %write_idx.1}, i64 0, metadata !127), !dbg !126 ; [debug line = 82:32] [debug variable = write_idx]
  br label %11, !dbg !126                         ; [debug line = 82:32]

; <label>:14                                      ; preds = %11
  ret void, !dbg !128                             ; [debug line = 102:1]
}

; [#uses=6]
declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

; [#uses=2]
declare void @_ssdm_op_SpecDataflowPipeline(...) nounwind

; [#uses=3]
declare void @_ssdm_op_SpecInterface(...) nounwind

; [#uses=8]
define internal fastcc void @MAT_Multiply([8 x float]* %A, [8 x float]* %B, [8 x float]* %C) nounwind uwtable {
codeRepl:
  %B_cached = alloca [8 x [8 x float]], align 16  ; [#uses=3 type=[8 x [8 x float]]*]
  call void @llvm.dbg.value(metadata !{[8 x float]* %A}, i64 0, metadata !129), !dbg !130 ; [debug line = 4:25] [debug variable = A]
  call void @llvm.dbg.value(metadata !{[8 x float]* %B}, i64 0, metadata !131), !dbg !132 ; [debug line = 5:9] [debug variable = B]
  call void @llvm.dbg.value(metadata !{[8 x float]* %C}, i64 0, metadata !133), !dbg !134 ; [debug line = 5:24] [debug variable = C]
  call void (...)* @_ssdm_SpecArrayDimSize([8 x float]* %A, i32 8), !dbg !135 ; [debug line = 6:2]
  call void (...)* @_ssdm_SpecArrayDimSize([8 x float]* %B, i32 8), !dbg !137 ; [debug line = 6:30]
  call void (...)* @_ssdm_SpecArrayDimSize([8 x float]* %C, i32 8), !dbg !138 ; [debug line = 6:58]
  call void (...)* @_ssdm_op_SpecDataflowPipeline(i32 -1, i8* getelementptr inbounds ([1 x i8]* @.str3, i64 0, i64 0)), !dbg !139 ; [debug line = 7:1]
  call void (...)* @_ssdm_SpecArrayPartition([8 x float]* %A, i32 1, i8* getelementptr inbounds ([9 x i8]* @.str14, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([1 x i8]* @.str3, i64 0, i64 0)), !dbg !139 ; [debug line = 7:1]
  call void @llvm.dbg.declare(metadata !{[8 x [8 x float]]* %B_cached}, metadata !140), !dbg !141 ; [debug line = 9:8] [debug variable = B_cached]
  %B_cached.addr = getelementptr inbounds [8 x [8 x float]]* %B_cached, i64 0, i64 0, !dbg !142 ; [#uses=1 type=[8 x float]*] [debug line = 10:1]
  call void (...)* @_ssdm_SpecArrayPartition([8 x float]* %B_cached.addr, i32 0, i8* getelementptr inbounds ([9 x i8]* @.str14, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([1 x i8]* @.str3, i64 0, i64 0)), !dbg !142 ; [debug line = 10:1]
  br label %0

; <label>:0                                       ; preds = %1, %codeRepl
  %i.0.i = phi i8 [ 0, %codeRepl ], [ %i, %1 ]    ; [#uses=3 type=i8]
  %exitcond4.i = icmp eq i8 %i.0.i, 8, !dbg !143  ; [#uses=1 type=i1] [debug line = 11:16]
  br i1 %exitcond4.i, label %.preheader.preheader, label %3, !dbg !143 ; [debug line = 11:16]

.preheader.preheader:                             ; preds = %0
  br label %.preheader, !dbg !145                 ; [debug line = 17:12]

; <label>:1                                       ; preds = %2
  %rend8 = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([8 x i8]* @.str25, i64 0, i64 0), i32 %rbegin7) nounwind, !dbg !147 ; [#uses=0 type=i32] [debug line = 15:2]
  %i = add i8 %i.0.i, 1, !dbg !149                ; [#uses=1 type=i8] [debug line = 11:26]
  call void @llvm.dbg.value(metadata !{i8 %i}, i64 0, metadata !150) nounwind, !dbg !149 ; [debug line = 11:26] [debug variable = i]
  br label %0, !dbg !149                          ; [debug line = 11:26]

; <label>:2                                       ; preds = %4, %3
  %j.0.i = phi i8 [ 0, %3 ], [ %j, %4 ]           ; [#uses=3 type=i8]
  %exitcond3.i = icmp eq i8 %j.0.i, 8, !dbg !151  ; [#uses=1 type=i1] [debug line = 12:17]
  br i1 %exitcond3.i, label %1, label %4, !dbg !151 ; [debug line = 12:17]

; <label>:3                                       ; preds = %0
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([8 x i8]* @.str25, i64 0, i64 0)) nounwind, !dbg !153 ; [debug line = 11:31]
  %rbegin7 = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([8 x i8]* @.str25, i64 0, i64 0)) nounwind, !dbg !153 ; [#uses=1 type=i32] [debug line = 11:31]
  %tmp = zext i8 %i.0.i to i64, !dbg !154         ; [#uses=2 type=i64] [debug line = 13:4]
  br label %2, !dbg !151                          ; [debug line = 12:17]

; <label>:4                                       ; preds = %2
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([8 x i8]* @.str36, i64 0, i64 0)) nounwind, !dbg !156 ; [debug line = 12:32]
  %rbegin5 = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([8 x i8]* @.str36, i64 0, i64 0)) nounwind, !dbg !156 ; [#uses=1 type=i32] [debug line = 12:32]
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str3, i64 0, i64 0)) nounwind, !dbg !157 ; [debug line = 13:1]
  %tmp.19 = zext i8 %j.0.i to i64, !dbg !154      ; [#uses=2 type=i64] [debug line = 13:4]
  %B.addr = getelementptr inbounds [8 x float]* %B, i64 %tmp, i64 %tmp.19, !dbg !154 ; [#uses=1 type=float*] [debug line = 13:4]
  %B.load = load float* %B.addr, align 4, !dbg !154 ; [#uses=2 type=float] [debug line = 13:4]
  call void (...)* @_ssdm_SpecKeepArrayLoad(float %B.load) nounwind
  %B_cached.addr.1 = getelementptr inbounds [8 x [8 x float]]* %B_cached, i64 0, i64 %tmp, i64 %tmp.19, !dbg !154 ; [#uses=1 type=float*] [debug line = 13:4]
  store float %B.load, float* %B_cached.addr.1, align 4, !dbg !154 ; [debug line = 13:4]
  %rend6 = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([8 x i8]* @.str36, i64 0, i64 0), i32 %rbegin5) nounwind, !dbg !158 ; [#uses=0 type=i32] [debug line = 14:3]
  %j = add i8 %j.0.i, 1, !dbg !159                ; [#uses=1 type=i8] [debug line = 12:27]
  call void @llvm.dbg.value(metadata !{i8 %j}, i64 0, metadata !160) nounwind, !dbg !159 ; [debug line = 12:27] [debug variable = j]
  br label %2, !dbg !159                          ; [debug line = 12:27]

.preheader:                                       ; preds = %11, %.preheader.preheader
  %i.1 = phi i8 [ %i.2, %11 ], [ 0, %.preheader.preheader ] ; [#uses=3 type=i8]
  %exitcond2 = icmp eq i8 %i.1, 8, !dbg !145      ; [#uses=1 type=i1] [debug line = 17:12]
  br i1 %exitcond2, label %12, label %5, !dbg !145 ; [debug line = 17:12]

; <label>:5                                       ; preds = %.preheader
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([4 x i8]* @.str4, i64 0, i64 0)), !dbg !161 ; [debug line = 18:3]
  %rbegin1 = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([4 x i8]* @.str4, i64 0, i64 0)) nounwind, !dbg !161 ; [#uses=1 type=i32] [debug line = 18:3]
  %tmp.17 = zext i8 %i.1 to i64, !dbg !163        ; [#uses=2 type=i64] [debug line = 25:5]
  br label %6, !dbg !168                          ; [debug line = 18:13]

; <label>:6                                       ; preds = %10, %5
  %j.1 = phi i8 [ 0, %5 ], [ %j.2, %10 ]          ; [#uses=3 type=i8]
  %exitcond1 = icmp eq i8 %j.1, 8, !dbg !168      ; [#uses=1 type=i1] [debug line = 18:13]
  br i1 %exitcond1, label %11, label %7, !dbg !168 ; [debug line = 18:13]

; <label>:7                                       ; preds = %6
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([4 x i8]* @.str5, i64 0, i64 0)), !dbg !169 ; [debug line = 19:4]
  %rbegin = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([4 x i8]* @.str5, i64 0, i64 0)) nounwind, !dbg !169 ; [#uses=1 type=i32] [debug line = 19:4]
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str3, i64 0, i64 0)), !dbg !170 ; [debug line = 20:1]
  %tmp.22 = zext i8 %j.1 to i64, !dbg !163        ; [#uses=2 type=i64] [debug line = 25:5]
  br label %8, !dbg !171                          ; [debug line = 23:18]

; <label>:8                                       ; preds = %9, %7
  %k = phi i8 [ 0, %7 ], [ %k.1, %9 ]             ; [#uses=3 type=i8]
  %temp = phi float [ 0.000000e+00, %7 ], [ %temp.1, %9 ] ; [#uses=2 type=float]
  %exitcond = icmp eq i8 %k, 8, !dbg !171         ; [#uses=1 type=i1] [debug line = 23:18]
  br i1 %exitcond, label %10, label %9, !dbg !171 ; [debug line = 23:18]

; <label>:9                                       ; preds = %8
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([8 x i8]* @.str6, i64 0, i64 0)), !dbg !172 ; [debug line = 24:5]
  %rbegin9 = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([8 x i8]* @.str6, i64 0, i64 0)) nounwind, !dbg !172 ; [#uses=1 type=i32] [debug line = 24:5]
  %tmp.24 = zext i8 %k to i64, !dbg !163          ; [#uses=2 type=i64] [debug line = 25:5]
  %A.addr = getelementptr inbounds [8 x float]* %A, i64 %tmp.17, i64 %tmp.24, !dbg !163 ; [#uses=1 type=float*] [debug line = 25:5]
  %A.load = load float* %A.addr, align 4, !dbg !163 ; [#uses=2 type=float] [debug line = 25:5]
  call void (...)* @_ssdm_SpecKeepArrayLoad(float %A.load) nounwind
  %B_cached.addr.2 = getelementptr inbounds [8 x [8 x float]]* %B_cached, i64 0, i64 %tmp.24, i64 %tmp.22, !dbg !163 ; [#uses=1 type=float*] [debug line = 25:5]
  %B_cached.load = load float* %B_cached.addr.2, align 4, !dbg !163 ; [#uses=2 type=float] [debug line = 25:5]
  call void (...)* @_ssdm_SpecKeepArrayLoad(float %B_cached.load) nounwind
  %tmp.25 = fmul float %A.load, %B_cached.load, !dbg !163 ; [#uses=1 type=float] [debug line = 25:5]
  %temp.1 = fadd float %temp, %tmp.25, !dbg !163  ; [#uses=1 type=float] [debug line = 25:5]
  call void @llvm.dbg.value(metadata !{float %temp.1}, i64 0, metadata !173), !dbg !163 ; [debug line = 25:5] [debug variable = temp]
  %rend10 = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([8 x i8]* @.str6, i64 0, i64 0), i32 %rbegin9) nounwind, !dbg !174 ; [#uses=0 type=i32] [debug line = 26:4]
  %k.1 = add i8 %k, 1, !dbg !175                  ; [#uses=1 type=i8] [debug line = 23:28]
  call void @llvm.dbg.value(metadata !{i8 %k.1}, i64 0, metadata !176), !dbg !175 ; [debug line = 23:28] [debug variable = k]
  br label %8, !dbg !175                          ; [debug line = 23:28]

; <label>:10                                      ; preds = %8
  %temp.0.lcssa = phi float [ %temp, %8 ]         ; [#uses=1 type=float]
  %C.addr = getelementptr inbounds [8 x float]* %C, i64 %tmp.17, i64 %tmp.22, !dbg !177 ; [#uses=1 type=float*] [debug line = 27:4]
  store float %temp.0.lcssa, float* %C.addr, align 4, !dbg !177 ; [debug line = 27:4]
  %rend = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([4 x i8]* @.str5, i64 0, i64 0), i32 %rbegin) nounwind, !dbg !178 ; [#uses=0 type=i32] [debug line = 28:3]
  %j.2 = add i8 %j.1, 1, !dbg !179                ; [#uses=1 type=i8] [debug line = 18:23]
  call void @llvm.dbg.value(metadata !{i8 %j.2}, i64 0, metadata !160), !dbg !179 ; [debug line = 18:23] [debug variable = j]
  br label %6, !dbg !179                          ; [debug line = 18:23]

; <label>:11                                      ; preds = %6
  %rend12 = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([4 x i8]* @.str4, i64 0, i64 0), i32 %rbegin1) nounwind, !dbg !180 ; [#uses=0 type=i32] [debug line = 28:3]
  %i.2 = add i8 %i.1, 1, !dbg !181                ; [#uses=1 type=i8] [debug line = 17:22]
  call void @llvm.dbg.value(metadata !{i8 %i.2}, i64 0, metadata !150), !dbg !181 ; [debug line = 17:22] [debug variable = i]
  br label %.preheader, !dbg !181                 ; [debug line = 17:22]

; <label>:12                                      ; preds = %.preheader
  ret void, !dbg !182                             ; [debug line = 29:1]
}

; [#uses=11]
declare void @_ssdm_SpecArrayDimSize(...) nounwind

; [#uses=2]
declare void @_ssdm_SpecArrayPartition(...) nounwind

; [#uses=9]
declare void @_ssdm_op_SpecLoopName(...) nounwind

; [#uses=2]
declare void @_ssdm_op_SpecPipeline(...) nounwind

; [#uses=1]
define internal fastcc void @DOT_Multiply([8 x float]* %A, [8 x float]* %B, [8 x float]* %C) nounwind uwtable {
  call void @llvm.dbg.value(metadata !{[8 x float]* %A}, i64 0, metadata !183), !dbg !184 ; [debug line = 62:25] [debug variable = A]
  call void @llvm.dbg.value(metadata !{[8 x float]* %B}, i64 0, metadata !185), !dbg !186 ; [debug line = 63:9] [debug variable = B]
  call void @llvm.dbg.value(metadata !{[8 x float]* %C}, i64 0, metadata !187), !dbg !188 ; [debug line = 63:24] [debug variable = C]
  call void (...)* @_ssdm_SpecArrayDimSize([8 x float]* %A, i32 8), !dbg !189 ; [debug line = 64:2]
  call void (...)* @_ssdm_SpecArrayDimSize([8 x float]* %B, i32 8), !dbg !191 ; [debug line = 64:30]
  call void (...)* @_ssdm_SpecArrayDimSize([8 x float]* %C, i32 8), !dbg !192 ; [debug line = 64:58]
  br label %1, !dbg !193                          ; [debug line = 66:12]

; <label>:1                                       ; preds = %5, %0
  %i = phi i8 [ 0, %0 ], [ %i.3, %5 ]             ; [#uses=3 type=i8]
  %exitcond1 = icmp eq i8 %i, 8, !dbg !193        ; [#uses=1 type=i1] [debug line = 66:12]
  br i1 %exitcond1, label %6, label %2, !dbg !193 ; [debug line = 66:12]

; <label>:2                                       ; preds = %1
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([4 x i8]* @.str8, i64 0, i64 0)), !dbg !195 ; [debug line = 66:27]
  %rbegin2 = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([4 x i8]* @.str8, i64 0, i64 0)) nounwind, !dbg !195 ; [#uses=1 type=i32] [debug line = 66:27]
  %tmp = zext i8 %i to i64, !dbg !197             ; [#uses=3 type=i64] [debug line = 68:4]
  br label %3, !dbg !200                          ; [debug line = 67:13]

; <label>:3                                       ; preds = %4, %2
  %j = phi i8 [ 0, %2 ], [ %j.3, %4 ]             ; [#uses=3 type=i8]
  %exitcond = icmp eq i8 %j, 8, !dbg !200         ; [#uses=1 type=i1] [debug line = 67:13]
  br i1 %exitcond, label %5, label %4, !dbg !200  ; [debug line = 67:13]

; <label>:4                                       ; preds = %3
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([4 x i8]* @.str9, i64 0, i64 0)), !dbg !201 ; [debug line = 67:28]
  %rbegin = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([4 x i8]* @.str9, i64 0, i64 0)) nounwind, !dbg !201 ; [#uses=1 type=i32] [debug line = 67:28]
  %tmp.29 = zext i8 %j to i64, !dbg !197          ; [#uses=3 type=i64] [debug line = 68:4]
  %A.addr = getelementptr inbounds [8 x float]* %A, i64 %tmp, i64 %tmp.29, !dbg !197 ; [#uses=1 type=float*] [debug line = 68:4]
  %A.load = load float* %A.addr, align 4, !dbg !197 ; [#uses=2 type=float] [debug line = 68:4]
  call void (...)* @_ssdm_SpecKeepArrayLoad(float %A.load) nounwind
  %B.addr = getelementptr inbounds [8 x float]* %B, i64 %tmp, i64 %tmp.29, !dbg !197 ; [#uses=1 type=float*] [debug line = 68:4]
  %B.load = load float* %B.addr, align 4, !dbg !197 ; [#uses=2 type=float] [debug line = 68:4]
  call void (...)* @_ssdm_SpecKeepArrayLoad(float %B.load) nounwind
  %tmp.30 = fmul float %A.load, %B.load, !dbg !197 ; [#uses=1 type=float] [debug line = 68:4]
  %C.addr = getelementptr inbounds [8 x float]* %C, i64 %tmp, i64 %tmp.29, !dbg !197 ; [#uses=1 type=float*] [debug line = 68:4]
  store float %tmp.30, float* %C.addr, align 4, !dbg !197 ; [debug line = 68:4]
  %rend = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([4 x i8]* @.str9, i64 0, i64 0), i32 %rbegin) nounwind, !dbg !202 ; [#uses=0 type=i32] [debug line = 69:3]
  %j.3 = add i8 %j, 1, !dbg !203                  ; [#uses=1 type=i8] [debug line = 67:23]
  call void @llvm.dbg.value(metadata !{i8 %j.3}, i64 0, metadata !204), !dbg !203 ; [debug line = 67:23] [debug variable = j]
  br label %3, !dbg !203                          ; [debug line = 67:23]

; <label>:5                                       ; preds = %3
  %rend3 = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([4 x i8]* @.str8, i64 0, i64 0), i32 %rbegin2) nounwind, !dbg !205 ; [#uses=0 type=i32] [debug line = 70:2]
  %i.3 = add i8 %i, 1, !dbg !206                  ; [#uses=1 type=i8] [debug line = 66:22]
  call void @llvm.dbg.value(metadata !{i8 %i.3}, i64 0, metadata !207), !dbg !206 ; [debug line = 66:22] [debug variable = i]
  br label %1, !dbg !206                          ; [debug line = 66:22]

; <label>:6                                       ; preds = %1
  ret void, !dbg !208                             ; [debug line = 71:1]
}

; [#uses=1]
define internal fastcc void @DOT_Divide([8 x float]* %A, [8 x float]* %B, [8 x float]* %C) nounwind uwtable {
  call void @llvm.dbg.value(metadata !{[8 x float]* %A}, i64 0, metadata !209), !dbg !210 ; [debug line = 73:23] [debug variable = A]
  call void @llvm.dbg.value(metadata !{[8 x float]* %B}, i64 0, metadata !211), !dbg !212 ; [debug line = 74:9] [debug variable = B]
  call void @llvm.dbg.value(metadata !{[8 x float]* %C}, i64 0, metadata !213), !dbg !214 ; [debug line = 74:24] [debug variable = C]
  call void (...)* @_ssdm_SpecArrayDimSize([8 x float]* %A, i32 8), !dbg !215 ; [debug line = 75:2]
  call void (...)* @_ssdm_SpecArrayDimSize([8 x float]* %B, i32 8), !dbg !217 ; [debug line = 75:30]
  call void (...)* @_ssdm_SpecArrayDimSize([8 x float]* %C, i32 8), !dbg !218 ; [debug line = 75:58]
  br label %1, !dbg !219                          ; [debug line = 77:12]

; <label>:1                                       ; preds = %5, %0
  %i = phi i8 [ 0, %0 ], [ %i.4, %5 ]             ; [#uses=3 type=i8]
  %exitcond1 = icmp eq i8 %i, 8, !dbg !219        ; [#uses=1 type=i1] [debug line = 77:12]
  br i1 %exitcond1, label %6, label %2, !dbg !219 ; [debug line = 77:12]

; <label>:2                                       ; preds = %1
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([4 x i8]* @.str8, i64 0, i64 0)), !dbg !221 ; [debug line = 77:27]
  %rbegin2 = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([4 x i8]* @.str8, i64 0, i64 0)) nounwind, !dbg !221 ; [#uses=1 type=i32] [debug line = 77:27]
  %tmp = zext i8 %i to i64, !dbg !223             ; [#uses=3 type=i64] [debug line = 79:4]
  br label %3, !dbg !226                          ; [debug line = 78:13]

; <label>:3                                       ; preds = %4, %2
  %j = phi i8 [ 0, %2 ], [ %j.4, %4 ]             ; [#uses=3 type=i8]
  %exitcond = icmp eq i8 %j, 8, !dbg !226         ; [#uses=1 type=i1] [debug line = 78:13]
  br i1 %exitcond, label %5, label %4, !dbg !226  ; [debug line = 78:13]

; <label>:4                                       ; preds = %3
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([4 x i8]* @.str9, i64 0, i64 0)), !dbg !227 ; [debug line = 78:28]
  %rbegin = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([4 x i8]* @.str9, i64 0, i64 0)) nounwind, !dbg !227 ; [#uses=1 type=i32] [debug line = 78:28]
  %tmp.33 = zext i8 %j to i64, !dbg !223          ; [#uses=3 type=i64] [debug line = 79:4]
  %A.addr = getelementptr inbounds [8 x float]* %A, i64 %tmp, i64 %tmp.33, !dbg !223 ; [#uses=1 type=float*] [debug line = 79:4]
  %A.load = load float* %A.addr, align 4, !dbg !223 ; [#uses=2 type=float] [debug line = 79:4]
  call void (...)* @_ssdm_SpecKeepArrayLoad(float %A.load) nounwind
  %B.addr = getelementptr inbounds [8 x float]* %B, i64 %tmp, i64 %tmp.33, !dbg !223 ; [#uses=1 type=float*] [debug line = 79:4]
  %B.load = load float* %B.addr, align 4, !dbg !223 ; [#uses=2 type=float] [debug line = 79:4]
  call void (...)* @_ssdm_SpecKeepArrayLoad(float %B.load) nounwind
  %tmp.34 = fdiv float %A.load, %B.load, !dbg !223 ; [#uses=1 type=float] [debug line = 79:4]
  %C.addr = getelementptr inbounds [8 x float]* %C, i64 %tmp, i64 %tmp.33, !dbg !223 ; [#uses=1 type=float*] [debug line = 79:4]
  store float %tmp.34, float* %C.addr, align 4, !dbg !223 ; [debug line = 79:4]
  %rend = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([4 x i8]* @.str9, i64 0, i64 0), i32 %rbegin) nounwind, !dbg !228 ; [#uses=0 type=i32] [debug line = 80:3]
  %j.4 = add i8 %j, 1, !dbg !229                  ; [#uses=1 type=i8] [debug line = 78:23]
  call void @llvm.dbg.value(metadata !{i8 %j.4}, i64 0, metadata !230), !dbg !229 ; [debug line = 78:23] [debug variable = j]
  br label %3, !dbg !229                          ; [debug line = 78:23]

; <label>:5                                       ; preds = %3
  %rend3 = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([4 x i8]* @.str8, i64 0, i64 0), i32 %rbegin2) nounwind, !dbg !231 ; [#uses=0 type=i32] [debug line = 81:2]
  %i.4 = add i8 %i, 1, !dbg !232                  ; [#uses=1 type=i8] [debug line = 77:22]
  call void @llvm.dbg.value(metadata !{i8 %i.4}, i64 0, metadata !233), !dbg !232 ; [debug line = 77:22] [debug variable = i]
  br label %1, !dbg !232                          ; [debug line = 77:22]

; <label>:6                                       ; preds = %1
  ret void, !dbg !234                             ; [debug line = 82:1]
}

; [#uses=4]
define internal fastcc void @Quant([8 x float]* %X, i8 zeroext %function, [8 x float]* %Y) nounwind uwtable {
  call void @llvm.dbg.value(metadata !{[8 x float]* %X}, i64 0, metadata !235), !dbg !236 ; [debug line = 18:18] [debug variable = X]
  call void @llvm.dbg.value(metadata !{i8 %function}, i64 0, metadata !237), !dbg !238 ; [debug line = 19:17] [debug variable = function]
  call void @llvm.dbg.value(metadata !{[8 x float]* %Y}, i64 0, metadata !239), !dbg !240 ; [debug line = 20:9] [debug variable = Y]
  call void (...)* @_ssdm_SpecArrayDimSize([8 x float]* %X, i32 8), !dbg !241 ; [debug line = 21:2]
  call void (...)* @_ssdm_SpecArrayDimSize([8 x float]* %Y, i32 8), !dbg !243 ; [debug line = 21:30]
  %cond = icmp eq i8 %function, 1, !dbg !244      ; [#uses=1 type=i1] [debug line = 22:2]
  br i1 %cond, label %1, label %2, !dbg !244      ; [debug line = 22:2]

; <label>:1                                       ; preds = %0
  call fastcc void @DOT_Multiply([8 x float]* %X, [8 x float]* getelementptr inbounds ([8 x [8 x float]]* @QMatrix, i64 0, i64 0), [8 x float]* %Y), !dbg !245 ; [debug line = 24:3]
  br label %3, !dbg !247                          ; [debug line = 25:3]

; <label>:2                                       ; preds = %0
  call fastcc void @DOT_Divide([8 x float]* %X, [8 x float]* getelementptr inbounds ([8 x [8 x float]]* @QMatrix, i64 0, i64 0), [8 x float]* %Y), !dbg !248 ; [debug line = 28:3]
  br label %3, !dbg !249                          ; [debug line = 29:3]

; <label>:3                                       ; preds = %2, %1
  ret void, !dbg !250                             ; [debug line = 31:1]
}

; [#uses=34]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=9]
declare void @_ssdm_SpecKeepArrayLoad(...)

; [#uses=1]
declare void @_ssdm_op_SpecTopModule(...)

; [#uses=9]
declare i32 @_ssdm_op_SpecRegionBegin(...)

; [#uses=9]
declare i32 @_ssdm_op_SpecRegionEnd(...)

!llvm.dbg.cu = !{!0, !23, !36}
!hls.encrypted.func = !{}

!0 = metadata !{i32 786449, i32 0, i32 1, metadata !"E:/Ubuntu_source_code_data/ECE_527_MP/mp4/dct/solution2optimize/.autopilot/db/dct.pragma.2.c", metadata !"e:/Ubuntu_source_code_data/ECE_527_MP/mp4", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !3, metadata !13} ; [ DW_TAG_compile_unit ]
!1 = metadata !{metadata !2}
!2 = metadata !{i32 0}
!3 = metadata !{metadata !4}
!4 = metadata !{metadata !5}
!5 = metadata !{i32 786478, i32 0, metadata !6, metadata !"DCT", metadata !"DCT", metadata !"", metadata !6, i32 7, metadata !7, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (i32*, i32*)* @DCT, null, null, metadata !11, i32 8} ; [ DW_TAG_subprogram ]
!6 = metadata !{i32 786473, metadata !"dct/dct.c", metadata !"e:/Ubuntu_source_code_data/ECE_527_MP/mp4", null} ; [ DW_TAG_file_type ]
!7 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !8, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!8 = metadata !{null, metadata !9, metadata !9}
!9 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !10} ; [ DW_TAG_pointer_type ]
!10 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!11 = metadata !{metadata !12}
!12 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!13 = metadata !{metadata !14}
!14 = metadata !{metadata !15, metadata !22}
!15 = metadata !{i32 786484, i32 0, null, metadata !"T", metadata !"T", metadata !"", metadata !16, i32 5, metadata !17, i32 0, i32 1, [8 x [8 x float]]* @T} ; [ DW_TAG_variable ]
!16 = metadata !{i32 786473, metadata !"dct/coeff.h", metadata !"e:/Ubuntu_source_code_data/ECE_527_MP/mp4", null} ; [ DW_TAG_file_type ]
!17 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 2048, i64 32, i32 0, i32 0, metadata !18, metadata !20, i32 0, i32 0} ; [ DW_TAG_array_type ]
!18 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !19} ; [ DW_TAG_const_type ]
!19 = metadata !{i32 786468, null, metadata !"float", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 4} ; [ DW_TAG_base_type ]
!20 = metadata !{metadata !21, metadata !21}
!21 = metadata !{i32 786465, i64 0, i64 7}        ; [ DW_TAG_subrange_type ]
!22 = metadata !{i32 786484, i32 0, null, metadata !"Tinv", metadata !"Tinv", metadata !"", metadata !16, i32 16, metadata !17, i32 0, i32 1, [8 x [8 x float]]* @Tinv} ; [ DW_TAG_variable ]
!23 = metadata !{i32 786449, i32 0, i32 1, metadata !"E:/Ubuntu_source_code_data/ECE_527_MP/mp4/dct/solution2optimize/.autopilot/db/matrixmath.pragma.2.c", metadata !"e:/Ubuntu_source_code_data/ECE_527_MP/mp4", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !24, metadata !1} ; [ DW_TAG_compile_unit ]
!24 = metadata !{metadata !25}
!25 = metadata !{metadata !26, metadata !33, metadata !34, metadata !35}
!26 = metadata !{i32 786478, i32 0, metadata !27, metadata !"MAT_Multiply", metadata !"MAT_Multiply", metadata !"", metadata !27, i32 4, metadata !28, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void ([8 x float]*, [8 x float]*, [8 x float]*)* @MAT_Multiply, null, null, metadata !11, i32 6} ; [ DW_TAG_subprogram ]
!27 = metadata !{i32 786473, metadata !"dct/matrixmath.c", metadata !"e:/Ubuntu_source_code_data/ECE_527_MP/mp4", null} ; [ DW_TAG_file_type ]
!28 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !29, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!29 = metadata !{null, metadata !30, metadata !30, metadata !30}
!30 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !31} ; [ DW_TAG_pointer_type ]
!31 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 256, i64 32, i32 0, i32 0, metadata !19, metadata !32, i32 0, i32 0} ; [ DW_TAG_array_type ]
!32 = metadata !{metadata !21}
!33 = metadata !{i32 786478, i32 0, metadata !27, metadata !"MAT_Multiply2", metadata !"MAT_Multiply2", metadata !"", metadata !27, i32 31, metadata !28, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !11, i32 33} ; [ DW_TAG_subprogram ]
!34 = metadata !{i32 786478, i32 0, metadata !27, metadata !"DOT_Multiply", metadata !"DOT_Multiply", metadata !"", metadata !27, i32 62, metadata !28, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void ([8 x float]*, [8 x float]*, [8 x float]*)* @DOT_Multiply, null, null, metadata !11, i32 64} ; [ DW_TAG_subprogram ]
!35 = metadata !{i32 786478, i32 0, metadata !27, metadata !"DOT_Divide", metadata !"DOT_Divide", metadata !"", metadata !27, i32 73, metadata !28, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void ([8 x float]*, [8 x float]*, [8 x float]*)* @DOT_Divide, null, null, metadata !11, i32 75} ; [ DW_TAG_subprogram ]
!36 = metadata !{i32 786449, i32 0, i32 1, metadata !"E:/Ubuntu_source_code_data/ECE_527_MP/mp4/dct/solution2optimize/.autopilot/db/quant.pragma.2.c", metadata !"e:/Ubuntu_source_code_data/ECE_527_MP/mp4", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !37, metadata !44} ; [ DW_TAG_compile_unit ]
!37 = metadata !{metadata !38}
!38 = metadata !{metadata !39}
!39 = metadata !{i32 786478, i32 0, metadata !40, metadata !"Quant", metadata !"Quant", metadata !"", metadata !40, i32 18, metadata !41, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void ([8 x float]*, i8, [8 x float]*)* @Quant, null, null, metadata !11, i32 21} ; [ DW_TAG_subprogram ]
!40 = metadata !{i32 786473, metadata !"dct/quant.c", metadata !"e:/Ubuntu_source_code_data/ECE_527_MP/mp4", null} ; [ DW_TAG_file_type ]
!41 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !42, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!42 = metadata !{null, metadata !30, metadata !43, metadata !30}
!43 = metadata !{i32 786468, null, metadata !"unsigned char", null, i32 0, i64 8, i64 8, i64 0, i32 0, i32 8} ; [ DW_TAG_base_type ]
!44 = metadata !{metadata !45}
!45 = metadata !{metadata !46}
!46 = metadata !{i32 786484, i32 0, null, metadata !"QMatrix", metadata !"QMatrix", metadata !"", metadata !40, i32 5, metadata !17, i32 0, i32 1, [8 x [8 x float]]* @QMatrix} ; [ DW_TAG_variable ]
!47 = metadata !{i32 786689, metadata !5, metadata !"X", metadata !6, i32 16777223, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!48 = metadata !{i32 7, i32 15, metadata !5, null}
!49 = metadata !{i32 786689, metadata !5, metadata !"Y", metadata !6, i32 33554439, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!50 = metadata !{i32 7, i32 22, metadata !5, null}
!51 = metadata !{i32 9, i32 1, metadata !52, null}
!52 = metadata !{i32 786443, metadata !5, i32 8, i32 1, metadata !6, i32 0} ; [ DW_TAG_lexical_block ]
!53 = metadata !{i32 10, i32 1, metadata !52, null}
!54 = metadata !{i32 11, i32 1, metadata !52, null}
!55 = metadata !{i32 12, i32 1, metadata !52, null}
!56 = metadata !{i32 786688, metadata !52, metadata !"Xbuff", metadata !6, i32 15, metadata !57, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!57 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 2112, i64 32, i32 0, i32 0, metadata !19, metadata !58, i32 0, i32 0} ; [ DW_TAG_array_type ]
!58 = metadata !{metadata !59}
!59 = metadata !{i32 786465, i64 0, i64 65}       ; [ DW_TAG_subrange_type ]
!60 = metadata !{i32 15, i32 8, metadata !52, null}
!61 = metadata !{i32 786688, metadata !52, metadata !"Xmat", metadata !6, i32 17, metadata !62, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!62 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 2048, i64 32, i32 0, i32 0, metadata !19, metadata !20, i32 0, i32 0} ; [ DW_TAG_array_type ]
!63 = metadata !{i32 17, i32 8, metadata !52, null}
!64 = metadata !{i32 786688, metadata !52, metadata !"Xmat2", metadata !6, i32 18, metadata !62, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!65 = metadata !{i32 18, i32 8, metadata !52, null}
!66 = metadata !{i32 786688, metadata !52, metadata !"temp", metadata !6, i32 19, metadata !62, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!67 = metadata !{i32 19, i32 8, metadata !52, null}
!68 = metadata !{i32 786688, metadata !52, metadata !"Ymat", metadata !6, i32 20, metadata !62, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!69 = metadata !{i32 20, i32 8, metadata !52, null}
!70 = metadata !{i32 27, i32 7, metadata !71, null}
!71 = metadata !{i32 786443, metadata !52, i32 27, i32 2, metadata !6, i32 1} ; [ DW_TAG_lexical_block ]
!72 = metadata !{i32 36, i32 7, metadata !73, null}
!73 = metadata !{i32 786443, metadata !52, i32 36, i32 2, metadata !6, i32 3} ; [ DW_TAG_lexical_block ]
!74 = metadata !{i32 30, i32 3, metadata !75, null}
!75 = metadata !{i32 786443, metadata !71, i32 28, i32 2, metadata !6, i32 2} ; [ DW_TAG_lexical_block ]
!76 = metadata !{i32 786688, metadata !52, metadata !"opt_type", metadata !6, i32 23, metadata !10, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!77 = metadata !{i32 33, i32 4, metadata !75, null}
!78 = metadata !{i32 786688, metadata !52, metadata !"tempin", metadata !6, i32 22, metadata !10, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!79 = metadata !{i32 31, i32 3, metadata !75, null}
!80 = metadata !{i32 32, i32 3, metadata !75, null}
!81 = metadata !{i32 27, i32 30, metadata !71, null}
!82 = metadata !{i32 786688, metadata !52, metadata !"read_idx", metadata !6, i32 24, metadata !10, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!83 = metadata !{i32 39, i32 4, metadata !84, null}
!84 = metadata !{i32 786443, metadata !85, i32 38, i32 3, metadata !6, i32 5} ; [ DW_TAG_lexical_block ]
!85 = metadata !{i32 786443, metadata !73, i32 37, i32 3, metadata !6, i32 4} ; [ DW_TAG_lexical_block ]
!86 = metadata !{i32 40, i32 4, metadata !84, null}
!87 = metadata !{i32 37, i32 8, metadata !85, null}
!88 = metadata !{i32 786688, metadata !52, metadata !"idx", metadata !6, i32 25, metadata !10, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!89 = metadata !{i32 37, i32 26, metadata !85, null}
!90 = metadata !{i32 786688, metadata !52, metadata !"colidx", metadata !6, i32 25, metadata !10, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!91 = metadata !{i32 36, i32 25, metadata !73, null}
!92 = metadata !{i32 786688, metadata !52, metadata !"rowidx", metadata !6, i32 25, metadata !10, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!93 = metadata !{i32 42, i32 2, metadata !52, null}
!94 = metadata !{i32 46, i32 3, metadata !95, null}
!95 = metadata !{i32 786443, metadata !52, i32 43, i32 2, metadata !6, i32 6} ; [ DW_TAG_lexical_block ]
!96 = metadata !{i32 47, i32 3, metadata !95, null}
!97 = metadata !{i32 48, i32 3, metadata !95, null}
!98 = metadata !{i32 51, i32 3, metadata !95, null}
!99 = metadata !{i32 52, i32 3, metadata !95, null}
!100 = metadata !{i32 55, i32 3, metadata !95, null}
!101 = metadata !{i32 56, i32 3, metadata !95, null}
!102 = metadata !{i32 59, i32 3, metadata !95, null}
!103 = metadata !{i32 60, i32 3, metadata !95, null}
!104 = metadata !{i32 61, i32 3, metadata !95, null}
!105 = metadata !{i32 64, i32 3, metadata !95, null}
!106 = metadata !{i32 65, i32 3, metadata !95, null}
!107 = metadata !{i32 66, i32 3, metadata !95, null}
!108 = metadata !{i32 67, i32 3, metadata !95, null}
!109 = metadata !{i32 70, i32 3, metadata !95, null}
!110 = metadata !{i32 71, i32 3, metadata !95, null}
!111 = metadata !{i32 72, i32 3, metadata !95, null}
!112 = metadata !{i32 74, i32 3, metadata !95, null}
!113 = metadata !{i32 82, i32 7, metadata !114, null}
!114 = metadata !{i32 786443, metadata !52, i32 82, i32 2, metadata !6, i32 7} ; [ DW_TAG_lexical_block ]
!115 = metadata !{i32 84, i32 3, metadata !116, null}
!116 = metadata !{i32 786443, metadata !114, i32 83, i32 2, metadata !6, i32 8} ; [ DW_TAG_lexical_block ]
!117 = metadata !{i32 86, i32 4, metadata !118, null}
!118 = metadata !{i32 786443, metadata !116, i32 85, i32 3, metadata !6, i32 9} ; [ DW_TAG_lexical_block ]
!119 = metadata !{i32 87, i32 4, metadata !118, null}
!120 = metadata !{i32 88, i32 4, metadata !118, null}
!121 = metadata !{i32 786688, metadata !52, metadata !"tempval", metadata !6, i32 81, metadata !19, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!122 = metadata !{i32 93, i32 3, metadata !118, null}
!123 = metadata !{i32 96, i32 4, metadata !124, null}
!124 = metadata !{i32 786443, metadata !116, i32 95, i32 3, metadata !6, i32 10} ; [ DW_TAG_lexical_block ]
!125 = metadata !{i32 91, i32 4, metadata !118, null}
!126 = metadata !{i32 82, i32 32, metadata !114, null}
!127 = metadata !{i32 786688, metadata !52, metadata !"write_idx", metadata !6, i32 24, metadata !10, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!128 = metadata !{i32 102, i32 1, metadata !52, null}
!129 = metadata !{i32 786689, metadata !26, metadata !"A", metadata !27, i32 16777220, metadata !30, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!130 = metadata !{i32 4, i32 25, metadata !26, null}
!131 = metadata !{i32 786689, metadata !26, metadata !"B", metadata !27, i32 33554437, metadata !30, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!132 = metadata !{i32 5, i32 9, metadata !26, null}
!133 = metadata !{i32 786689, metadata !26, metadata !"C", metadata !27, i32 50331653, metadata !30, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!134 = metadata !{i32 5, i32 24, metadata !26, null}
!135 = metadata !{i32 6, i32 2, metadata !136, null}
!136 = metadata !{i32 786443, metadata !26, i32 6, i32 1, metadata !27, i32 0} ; [ DW_TAG_lexical_block ]
!137 = metadata !{i32 6, i32 30, metadata !136, null}
!138 = metadata !{i32 6, i32 58, metadata !136, null}
!139 = metadata !{i32 7, i32 1, metadata !136, null}
!140 = metadata !{i32 786688, metadata !136, metadata !"B_cached", metadata !27, i32 9, metadata !62, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!141 = metadata !{i32 9, i32 8, metadata !136, null}
!142 = metadata !{i32 10, i32 1, metadata !136, null}
!143 = metadata !{i32 11, i32 16, metadata !144, null}
!144 = metadata !{i32 786443, metadata !136, i32 11, i32 11, metadata !27, i32 1} ; [ DW_TAG_lexical_block ]
!145 = metadata !{i32 17, i32 12, metadata !146, null}
!146 = metadata !{i32 786443, metadata !136, i32 17, i32 7, metadata !27, i32 5} ; [ DW_TAG_lexical_block ]
!147 = metadata !{i32 15, i32 2, metadata !148, null}
!148 = metadata !{i32 786443, metadata !144, i32 11, i32 30, metadata !27, i32 2} ; [ DW_TAG_lexical_block ]
!149 = metadata !{i32 11, i32 26, metadata !144, null}
!150 = metadata !{i32 786688, metadata !136, metadata !"i", metadata !27, i32 7, metadata !43, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!151 = metadata !{i32 12, i32 17, metadata !152, null}
!152 = metadata !{i32 786443, metadata !148, i32 12, i32 12, metadata !27, i32 3} ; [ DW_TAG_lexical_block ]
!153 = metadata !{i32 11, i32 31, metadata !148, null}
!154 = metadata !{i32 13, i32 4, metadata !155, null}
!155 = metadata !{i32 786443, metadata !152, i32 12, i32 31, metadata !27, i32 4} ; [ DW_TAG_lexical_block ]
!156 = metadata !{i32 12, i32 32, metadata !155, null}
!157 = metadata !{i32 13, i32 1, metadata !155, null}
!158 = metadata !{i32 14, i32 3, metadata !155, null}
!159 = metadata !{i32 12, i32 27, metadata !152, null}
!160 = metadata !{i32 786688, metadata !136, metadata !"j", metadata !27, i32 7, metadata !43, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!161 = metadata !{i32 18, i32 3, metadata !162, null}
!162 = metadata !{i32 786443, metadata !146, i32 18, i32 3, metadata !27, i32 6} ; [ DW_TAG_lexical_block ]
!163 = metadata !{i32 25, i32 5, metadata !164, null}
!164 = metadata !{i32 786443, metadata !165, i32 24, i32 4, metadata !27, i32 10} ; [ DW_TAG_lexical_block ]
!165 = metadata !{i32 786443, metadata !166, i32 23, i32 13, metadata !27, i32 9} ; [ DW_TAG_lexical_block ]
!166 = metadata !{i32 786443, metadata !167, i32 19, i32 3, metadata !27, i32 8} ; [ DW_TAG_lexical_block ]
!167 = metadata !{i32 786443, metadata !162, i32 18, i32 8, metadata !27, i32 7} ; [ DW_TAG_lexical_block ]
!168 = metadata !{i32 18, i32 13, metadata !167, null}
!169 = metadata !{i32 19, i32 4, metadata !166, null}
!170 = metadata !{i32 20, i32 1, metadata !166, null}
!171 = metadata !{i32 23, i32 18, metadata !165, null}
!172 = metadata !{i32 24, i32 5, metadata !164, null}
!173 = metadata !{i32 786688, metadata !136, metadata !"temp", metadata !27, i32 8, metadata !19, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!174 = metadata !{i32 26, i32 4, metadata !164, null}
!175 = metadata !{i32 23, i32 28, metadata !165, null}
!176 = metadata !{i32 786688, metadata !136, metadata !"k", metadata !27, i32 7, metadata !43, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!177 = metadata !{i32 27, i32 4, metadata !166, null}
!178 = metadata !{i32 28, i32 3, metadata !166, null}
!179 = metadata !{i32 18, i32 23, metadata !167, null}
!180 = metadata !{i32 28, i32 3, metadata !167, null}
!181 = metadata !{i32 17, i32 22, metadata !146, null}
!182 = metadata !{i32 29, i32 1, metadata !136, null}
!183 = metadata !{i32 786689, metadata !34, metadata !"A", metadata !27, i32 16777278, metadata !30, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!184 = metadata !{i32 62, i32 25, metadata !34, null}
!185 = metadata !{i32 786689, metadata !34, metadata !"B", metadata !27, i32 33554495, metadata !30, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!186 = metadata !{i32 63, i32 9, metadata !34, null}
!187 = metadata !{i32 786689, metadata !34, metadata !"C", metadata !27, i32 50331711, metadata !30, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!188 = metadata !{i32 63, i32 24, metadata !34, null}
!189 = metadata !{i32 64, i32 2, metadata !190, null}
!190 = metadata !{i32 786443, metadata !34, i32 64, i32 1, metadata !27, i32 20} ; [ DW_TAG_lexical_block ]
!191 = metadata !{i32 64, i32 30, metadata !190, null}
!192 = metadata !{i32 64, i32 58, metadata !190, null}
!193 = metadata !{i32 66, i32 12, metadata !194, null}
!194 = metadata !{i32 786443, metadata !190, i32 66, i32 7, metadata !27, i32 21} ; [ DW_TAG_lexical_block ]
!195 = metadata !{i32 66, i32 27, metadata !196, null}
!196 = metadata !{i32 786443, metadata !194, i32 66, i32 26, metadata !27, i32 22} ; [ DW_TAG_lexical_block ]
!197 = metadata !{i32 68, i32 4, metadata !198, null}
!198 = metadata !{i32 786443, metadata !199, i32 67, i32 27, metadata !27, i32 24} ; [ DW_TAG_lexical_block ]
!199 = metadata !{i32 786443, metadata !196, i32 67, i32 8, metadata !27, i32 23} ; [ DW_TAG_lexical_block ]
!200 = metadata !{i32 67, i32 13, metadata !199, null}
!201 = metadata !{i32 67, i32 28, metadata !198, null}
!202 = metadata !{i32 69, i32 3, metadata !198, null}
!203 = metadata !{i32 67, i32 23, metadata !199, null}
!204 = metadata !{i32 786688, metadata !190, metadata !"j", metadata !27, i32 65, metadata !43, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!205 = metadata !{i32 70, i32 2, metadata !196, null}
!206 = metadata !{i32 66, i32 22, metadata !194, null}
!207 = metadata !{i32 786688, metadata !190, metadata !"i", metadata !27, i32 65, metadata !43, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!208 = metadata !{i32 71, i32 1, metadata !190, null}
!209 = metadata !{i32 786689, metadata !35, metadata !"A", metadata !27, i32 16777289, metadata !30, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!210 = metadata !{i32 73, i32 23, metadata !35, null}
!211 = metadata !{i32 786689, metadata !35, metadata !"B", metadata !27, i32 33554506, metadata !30, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!212 = metadata !{i32 74, i32 9, metadata !35, null}
!213 = metadata !{i32 786689, metadata !35, metadata !"C", metadata !27, i32 50331722, metadata !30, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!214 = metadata !{i32 74, i32 24, metadata !35, null}
!215 = metadata !{i32 75, i32 2, metadata !216, null}
!216 = metadata !{i32 786443, metadata !35, i32 75, i32 1, metadata !27, i32 25} ; [ DW_TAG_lexical_block ]
!217 = metadata !{i32 75, i32 30, metadata !216, null}
!218 = metadata !{i32 75, i32 58, metadata !216, null}
!219 = metadata !{i32 77, i32 12, metadata !220, null}
!220 = metadata !{i32 786443, metadata !216, i32 77, i32 7, metadata !27, i32 26} ; [ DW_TAG_lexical_block ]
!221 = metadata !{i32 77, i32 27, metadata !222, null}
!222 = metadata !{i32 786443, metadata !220, i32 77, i32 26, metadata !27, i32 27} ; [ DW_TAG_lexical_block ]
!223 = metadata !{i32 79, i32 4, metadata !224, null}
!224 = metadata !{i32 786443, metadata !225, i32 78, i32 27, metadata !27, i32 29} ; [ DW_TAG_lexical_block ]
!225 = metadata !{i32 786443, metadata !222, i32 78, i32 8, metadata !27, i32 28} ; [ DW_TAG_lexical_block ]
!226 = metadata !{i32 78, i32 13, metadata !225, null}
!227 = metadata !{i32 78, i32 28, metadata !224, null}
!228 = metadata !{i32 80, i32 3, metadata !224, null}
!229 = metadata !{i32 78, i32 23, metadata !225, null}
!230 = metadata !{i32 786688, metadata !216, metadata !"j", metadata !27, i32 76, metadata !43, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!231 = metadata !{i32 81, i32 2, metadata !222, null}
!232 = metadata !{i32 77, i32 22, metadata !220, null}
!233 = metadata !{i32 786688, metadata !216, metadata !"i", metadata !27, i32 76, metadata !43, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!234 = metadata !{i32 82, i32 1, metadata !216, null}
!235 = metadata !{i32 786689, metadata !39, metadata !"X", metadata !40, i32 16777234, metadata !30, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!236 = metadata !{i32 18, i32 18, metadata !39, null}
!237 = metadata !{i32 786689, metadata !39, metadata !"function", metadata !40, i32 33554451, metadata !43, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!238 = metadata !{i32 19, i32 17, metadata !39, null}
!239 = metadata !{i32 786689, metadata !39, metadata !"Y", metadata !40, i32 50331668, metadata !30, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!240 = metadata !{i32 20, i32 9, metadata !39, null}
!241 = metadata !{i32 21, i32 2, metadata !242, null}
!242 = metadata !{i32 786443, metadata !39, i32 21, i32 1, metadata !40, i32 0} ; [ DW_TAG_lexical_block ]
!243 = metadata !{i32 21, i32 30, metadata !242, null}
!244 = metadata !{i32 22, i32 2, metadata !242, null}
!245 = metadata !{i32 24, i32 3, metadata !246, null}
!246 = metadata !{i32 786443, metadata !242, i32 22, i32 19, metadata !40, i32 1} ; [ DW_TAG_lexical_block ]
!247 = metadata !{i32 25, i32 3, metadata !246, null}
!248 = metadata !{i32 28, i32 3, metadata !246, null}
!249 = metadata !{i32 29, i32 3, metadata !246, null}
!250 = metadata !{i32 31, i32 1, metadata !242, null}
