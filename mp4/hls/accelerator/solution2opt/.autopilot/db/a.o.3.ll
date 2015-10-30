; ModuleID = 'Z:/Documents/UIUC/ECE527/ECE_527_MP/mp4/hls/accelerator/solution2opt/.autopilot/db/a.o.3.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-w64-mingw32"

@p_str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=1 type=[1 x i8]*]
@p_str12 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=11 type=[1 x i8]*]
@p_str2 = private unnamed_addr constant [8 x i8] c"LoadRow\00", align 1 ; [#uses=3 type=[8 x i8]*]
@p_str5 = private unnamed_addr constant [4 x i8] c"Col\00", align 1 ; [#uses=6 type=[4 x i8]*]
@p_str7 = private unnamed_addr constant [11 x i8] c"RowCaching\00", align 1 ; [#uses=3 type=[11 x i8]*]
@p_str8 = private unnamed_addr constant [4 x i8] c"row\00", align 1 ; [#uses=6 type=[4 x i8]*]
@p_str10 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=1 type=[1 x i8]*]
@p_str11 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=61 type=[1 x i8]*]
@p_str112 = private unnamed_addr constant [8 x i8] c"ap_fifo\00", align 1 ; [#uses=20 type=[8 x i8]*]
@str = internal constant [12 x i8] c"Accelerator\00" ; [#uses=1 type=[12 x i8]*]
@Tinv_0 = constant [8 x float] [float 0x3FD6A09E60000000, float 0x3FDF6297C0000000, float 0x3FDD906BE0000000, float 0x3FDA9B6620000000, float 0x3FD6A09E60000000, float 0x3FD1C73B40000000, float 0x3FC87DE2A0000000, float 0x3FB8F8B840000000] ; [#uses=2 type=[8 x float]*]
@Tinv_1 = constant [8 x float] [float 0x3FD6A09E60000000, float 0x3FDA9B6620000000, float 0x3FC87DE2A0000000, float 0xBFB8F8B840000000, float 0xBFD6A09E60000000, float 0xBFDF6297C0000000, float 0xBFDD906BE0000000, float 0xBFD1C73B40000000] ; [#uses=2 type=[8 x float]*]
@Tinv_2 = constant [8 x float] [float 0x3FD6A09E60000000, float 0x3FD1C73B40000000, float 0xBFC87DE2A0000000, float 0xBFDF6297C0000000, float 0xBFD6A09E60000000, float 0x3FB8F8B840000000, float 0x3FDD906BE0000000, float 0x3FDA9B6620000000] ; [#uses=2 type=[8 x float]*]
@Tinv_3 = constant [8 x float] [float 0x3FD6A09E60000000, float 0x3FB8F8B840000000, float 0xBFDD906BE0000000, float 0xBFD1C73B40000000, float 0x3FD6A09E60000000, float 0x3FDA9B6620000000, float 0xBFC87DE2A0000000, float 0xBFDF6297C0000000] ; [#uses=2 type=[8 x float]*]
@Tinv_4 = constant [8 x float] [float 0x3FD6A09E60000000, float 0xBFB8F8B840000000, float 0xBFDD906BE0000000, float 0x3FD1C73B40000000, float 0x3FD6A09E60000000, float 0xBFDA9B6620000000, float 0xBFC87DE2A0000000, float 0x3FDF6297C0000000] ; [#uses=2 type=[8 x float]*]
@Tinv_5 = constant [8 x float] [float 0x3FD6A09E60000000, float 0xBFD1C73B40000000, float 0xBFC87DE2A0000000, float 0x3FDF6297C0000000, float 0xBFD6A09E60000000, float 0xBFB8F8B840000000, float 0x3FDD906BE0000000, float 0xBFDA9B6620000000] ; [#uses=2 type=[8 x float]*]
@Tinv_6 = constant [8 x float] [float 0x3FD6A09E60000000, float 0xBFDA9B6620000000, float 0x3FC87DE2A0000000, float 0x3FB8F8B840000000, float 0xBFD6A09E60000000, float 0x3FDF6297C0000000, float 0xBFDD906BE0000000, float 0x3FD1C73B40000000] ; [#uses=2 type=[8 x float]*]
@Tinv_7 = constant [8 x float] [float 0x3FD6A09E60000000, float 0xBFDF6297C0000000, float 0x3FDD906BE0000000, float 0xBFDA9B6620000000, float 0x3FD6A09E60000000, float 0xBFD1C73B40000000, float 0x3FC87DE2A0000000, float 0xBFB8F8B840000000] ; [#uses=2 type=[8 x float]*]
@T_0 = constant [8 x float] [float 0x3FD6A09E60000000, float 0x3FD6A09E60000000, float 0x3FD6A09E60000000, float 0x3FD6A09E60000000, float 0x3FD6A09E60000000, float 0x3FD6A09E60000000, float 0x3FD6A09E60000000, float 0x3FD6A09E60000000] ; [#uses=2 type=[8 x float]*]
@T_1 = constant [8 x float] [float 0x3FDF6297C0000000, float 0x3FDA9B6620000000, float 0x3FD1C73B40000000, float 0x3FB8F8B840000000, float 0xBFB8F8B840000000, float 0xBFD1C73B40000000, float 0xBFDA9B6620000000, float 0xBFDF6297C0000000] ; [#uses=2 type=[8 x float]*]
@T_2 = constant [8 x float] [float 0x3FDD906BE0000000, float 0x3FC87DE2A0000000, float 0xBFC87DE2A0000000, float 0xBFDD906BE0000000, float 0xBFDD906BE0000000, float 0xBFC87DE2A0000000, float 0x3FC87DE2A0000000, float 0x3FDD906BE0000000] ; [#uses=2 type=[8 x float]*]
@T_3 = constant [8 x float] [float 0x3FDA9B6620000000, float 0xBFB8F8B840000000, float 0xBFDF6297C0000000, float 0xBFD1C73B40000000, float 0x3FD1C73B40000000, float 0x3FDF6297C0000000, float 0x3FB8F8B840000000, float 0xBFDA9B6620000000] ; [#uses=2 type=[8 x float]*]
@T_4 = constant [8 x float] [float 0x3FD6A09E60000000, float 0xBFD6A09E60000000, float 0xBFD6A09E60000000, float 0x3FD6A09E60000000, float 0x3FD6A09E60000000, float 0xBFD6A09E60000000, float 0xBFD6A09E60000000, float 0x3FD6A09E60000000] ; [#uses=2 type=[8 x float]*]
@T_5 = constant [8 x float] [float 0x3FD1C73B40000000, float 0xBFDF6297C0000000, float 0x3FB8F8B840000000, float 0x3FDA9B6620000000, float 0xBFDA9B6620000000, float 0xBFB8F8B840000000, float 0x3FDF6297C0000000, float 0xBFD1C73B40000000] ; [#uses=2 type=[8 x float]*]
@T_6 = constant [8 x float] [float 0x3FC87DE2A0000000, float 0xBFDD906BE0000000, float 0x3FDD906BE0000000, float 0xBFC87DE2A0000000, float 0xBFC87DE2A0000000, float 0x3FDD906BE0000000, float 0xBFDD906BE0000000, float 0x3FC87DE2A0000000] ; [#uses=2 type=[8 x float]*]
@T_7 = constant [8 x float] [float 0x3FB8F8B840000000, float 0xBFD1C73B40000000, float 0x3FDA9B6620000000, float 0xBFDF6297C0000000, float 0x3FDF6297C0000000, float 0xBFDA9B6620000000, float 0x3FD1C73B40000000, float 0xBFB8F8B840000000] ; [#uses=2 type=[8 x float]*]
@stdQuantizationMatrix_0 = constant [8 x float] [float 1.600000e+01, float 1.100000e+01, float 1.000000e+01, float 1.600000e+01, float 2.400000e+01, float 4.000000e+01, float 5.100000e+01, float 6.100000e+01] ; [#uses=0 type=[8 x float]*]
@stdQuantizationMatrix_1 = constant [8 x float] [float 1.200000e+01, float 1.200000e+01, float 1.400000e+01, float 1.900000e+01, float 2.600000e+01, float 5.800000e+01, float 6.000000e+01, float 5.500000e+01] ; [#uses=0 type=[8 x float]*]
@stdQuantizationMatrix_2 = constant [8 x float] [float 1.400000e+01, float 1.300000e+01, float 1.600000e+01, float 2.400000e+01, float 4.000000e+01, float 5.700000e+01, float 6.900000e+01, float 5.600000e+01] ; [#uses=0 type=[8 x float]*]
@stdQuantizationMatrix_3 = constant [8 x float] [float 1.400000e+01, float 1.700000e+01, float 2.200000e+01, float 2.900000e+01, float 5.100000e+01, float 8.700000e+01, float 8.000000e+01, float 6.200000e+01] ; [#uses=0 type=[8 x float]*]
@stdQuantizationMatrix_4 = constant [8 x float] [float 1.800000e+01, float 2.200000e+01, float 3.700000e+01, float 5.600000e+01, float 6.800000e+01, float 1.090000e+02, float 1.030000e+02, float 7.700000e+01] ; [#uses=0 type=[8 x float]*]
@stdQuantizationMatrix_5 = constant [8 x float] [float 2.400000e+01, float 3.500000e+01, float 5.500000e+01, float 6.400000e+01, float 8.100000e+01, float 1.040000e+02, float 1.130000e+02, float 9.200000e+01] ; [#uses=0 type=[8 x float]*]
@stdQuantizationMatrix_6 = constant [8 x float] [float 4.900000e+01, float 6.400000e+01, float 7.800000e+01, float 8.700000e+01, float 1.030000e+02, float 1.210000e+02, float 1.200000e+02, float 1.010000e+02] ; [#uses=0 type=[8 x float]*]
@stdQuantizationMatrix_7 = constant [8 x float] [float 7.200000e+01, float 9.200000e+01, float 9.500000e+01, float 9.800000e+01, float 1.120000e+02, float 1.000000e+02, float 1.030000e+02, float 9.900000e+01] ; [#uses=0 type=[8 x float]*]
@stdQuantizationMatrix_0_DOT_Mu = constant [8 x float] [float 1.600000e+01, float 1.100000e+01, float 1.000000e+01, float 1.600000e+01, float 2.400000e+01, float 4.000000e+01, float 5.100000e+01, float 6.100000e+01] ; [#uses=0 type=[8 x float]*]
@stdQuantizationMatrix_0_DOT_Di = constant [8 x float] [float 1.600000e+01, float 1.100000e+01, float 1.000000e+01, float 1.600000e+01, float 2.400000e+01, float 4.000000e+01, float 5.100000e+01, float 6.100000e+01] ; [#uses=0 type=[8 x float]*]
@stdQuantizationMatrix_1_DOT_Mu = constant [8 x float] [float 1.200000e+01, float 1.200000e+01, float 1.400000e+01, float 1.900000e+01, float 2.600000e+01, float 5.800000e+01, float 6.000000e+01, float 5.500000e+01] ; [#uses=0 type=[8 x float]*]
@stdQuantizationMatrix_1_DOT_Di = constant [8 x float] [float 1.200000e+01, float 1.200000e+01, float 1.400000e+01, float 1.900000e+01, float 2.600000e+01, float 5.800000e+01, float 6.000000e+01, float 5.500000e+01] ; [#uses=0 type=[8 x float]*]
@stdQuantizationMatrix_2_DOT_Mu = constant [8 x float] [float 1.400000e+01, float 1.300000e+01, float 1.600000e+01, float 2.400000e+01, float 4.000000e+01, float 5.700000e+01, float 6.900000e+01, float 5.600000e+01] ; [#uses=0 type=[8 x float]*]
@stdQuantizationMatrix_2_DOT_Di = constant [8 x float] [float 1.400000e+01, float 1.300000e+01, float 1.600000e+01, float 2.400000e+01, float 4.000000e+01, float 5.700000e+01, float 6.900000e+01, float 5.600000e+01] ; [#uses=0 type=[8 x float]*]
@stdQuantizationMatrix_3_DOT_Mu = constant [8 x float] [float 1.400000e+01, float 1.700000e+01, float 2.200000e+01, float 2.900000e+01, float 5.100000e+01, float 8.700000e+01, float 8.000000e+01, float 6.200000e+01] ; [#uses=0 type=[8 x float]*]
@stdQuantizationMatrix_3_DOT_Di = constant [8 x float] [float 1.400000e+01, float 1.700000e+01, float 2.200000e+01, float 2.900000e+01, float 5.100000e+01, float 8.700000e+01, float 8.000000e+01, float 6.200000e+01] ; [#uses=0 type=[8 x float]*]
@stdQuantizationMatrix_4_DOT_Mu = constant [8 x float] [float 1.800000e+01, float 2.200000e+01, float 3.700000e+01, float 5.600000e+01, float 6.800000e+01, float 1.090000e+02, float 1.030000e+02, float 7.700000e+01] ; [#uses=0 type=[8 x float]*]
@stdQuantizationMatrix_4_DOT_Di = constant [8 x float] [float 1.800000e+01, float 2.200000e+01, float 3.700000e+01, float 5.600000e+01, float 6.800000e+01, float 1.090000e+02, float 1.030000e+02, float 7.700000e+01] ; [#uses=0 type=[8 x float]*]
@stdQuantizationMatrix_5_DOT_Mu = constant [8 x float] [float 2.400000e+01, float 3.500000e+01, float 5.500000e+01, float 6.400000e+01, float 8.100000e+01, float 1.040000e+02, float 1.130000e+02, float 9.200000e+01] ; [#uses=0 type=[8 x float]*]
@stdQuantizationMatrix_5_DOT_Di = constant [8 x float] [float 2.400000e+01, float 3.500000e+01, float 5.500000e+01, float 6.400000e+01, float 8.100000e+01, float 1.040000e+02, float 1.130000e+02, float 9.200000e+01] ; [#uses=0 type=[8 x float]*]
@stdQuantizationMatrix_6_DOT_Mu = constant [8 x float] [float 4.900000e+01, float 6.400000e+01, float 7.800000e+01, float 8.700000e+01, float 1.030000e+02, float 1.210000e+02, float 1.200000e+02, float 1.010000e+02] ; [#uses=0 type=[8 x float]*]
@stdQuantizationMatrix_6_DOT_Di = constant [8 x float] [float 4.900000e+01, float 6.400000e+01, float 7.800000e+01, float 8.700000e+01, float 1.030000e+02, float 1.210000e+02, float 1.200000e+02, float 1.010000e+02] ; [#uses=0 type=[8 x float]*]
@stdQuantizationMatrix_7_DOT_Mu = constant [8 x float] [float 7.200000e+01, float 9.200000e+01, float 9.500000e+01, float 9.800000e+01, float 1.120000e+02, float 1.000000e+02, float 1.030000e+02, float 9.900000e+01] ; [#uses=0 type=[8 x float]*]
@stdQuantizationMatrix_7_DOT_Di = constant [8 x float] [float 7.200000e+01, float 9.200000e+01, float 9.500000e+01, float 9.800000e+01, float 1.120000e+02, float 1.000000e+02, float 1.030000e+02, float 9.900000e+01] ; [#uses=0 type=[8 x float]*]
@str1 = internal constant [8 x i8] c"Row_Col\00"  ; [#uses=1 type=[8 x i8]*]
@str2 = internal constant [15 x i8] c"Row_RowCaching\00" ; [#uses=1 type=[15 x i8]*]

; [#uses=4]
declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

; [#uses=8]
define weak void @_ssdm_op_SpecDataflowPipeline(...) nounwind {
entry:
  ret void
}

; [#uses=8]
define weak void @_ssdm_op_SpecLoopName(...) nounwind {
entry:
  ret void
}

; [#uses=6]
define weak void @_ssdm_op_SpecPipeline(...) nounwind {
entry:
  ret void
}

; [#uses=20]
define weak void @_ssdm_op_SpecInterface(...) nounwind {
entry:
  ret void
}

; [#uses=34]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=1]
define weak void @_ssdm_op_SpecTopModule(...) {
entry:
  ret void
}

; [#uses=6]
define weak i32 @_ssdm_op_SpecRegionBegin(...) {
entry:
  ret i32 0
}

; [#uses=6]
define weak i32 @_ssdm_op_SpecRegionEnd(...) {
entry:
  ret i32 0
}

; [#uses=3]
define weak void @_ssdm_op_SpecBitsMap(...) {
entry:
  ret void
}

; [#uses=6]
define weak i32 @_ssdm_op_SpecLoopTripCount(...) {
entry:
  ret i32 0
}

; [#uses=1]
define internal fastcc void @Accelerator_MAT_Multiply_Loop_Row_proc([8 x float]* nocapture %A_0, [8 x float]* nocapture %A_1, [8 x float]* nocapture %A_2, [8 x float]* nocapture %A_3, [8 x float]* nocapture %A_4, [8 x float]* nocapture %A_5, [8 x float]* nocapture %A_6, [8 x float]* nocapture %A_7, [64 x float]* nocapture %B_cached, [64 x float]* nocapture %C) {
newFuncRoot:
  %A_0_addr = getelementptr [8 x float]* %A_0, i64 0, i64 0 ; [#uses=1 type=float*]
  %A_1_addr = getelementptr [8 x float]* %A_1, i64 0, i64 0 ; [#uses=1 type=float*]
  %A_2_addr = getelementptr [8 x float]* %A_2, i64 0, i64 0 ; [#uses=1 type=float*]
  %A_3_addr = getelementptr [8 x float]* %A_3, i64 0, i64 0 ; [#uses=1 type=float*]
  %A_4_addr = getelementptr [8 x float]* %A_4, i64 0, i64 0 ; [#uses=1 type=float*]
  %A_5_addr = getelementptr [8 x float]* %A_5, i64 0, i64 0 ; [#uses=1 type=float*]
  %A_6_addr = getelementptr [8 x float]* %A_6, i64 0, i64 0 ; [#uses=1 type=float*]
  %A_7_addr = getelementptr [8 x float]* %A_7, i64 0, i64 0 ; [#uses=1 type=float*]
  %A_0_addr_1 = getelementptr [8 x float]* %A_0, i64 0, i64 1 ; [#uses=1 type=float*]
  %A_1_addr_1 = getelementptr [8 x float]* %A_1, i64 0, i64 1 ; [#uses=1 type=float*]
  %A_2_addr_1 = getelementptr [8 x float]* %A_2, i64 0, i64 1 ; [#uses=1 type=float*]
  %A_3_addr_1 = getelementptr [8 x float]* %A_3, i64 0, i64 1 ; [#uses=1 type=float*]
  %A_4_addr_1 = getelementptr [8 x float]* %A_4, i64 0, i64 1 ; [#uses=1 type=float*]
  %A_5_addr_1 = getelementptr [8 x float]* %A_5, i64 0, i64 1 ; [#uses=1 type=float*]
  %A_6_addr_1 = getelementptr [8 x float]* %A_6, i64 0, i64 1 ; [#uses=1 type=float*]
  %A_7_addr_1 = getelementptr [8 x float]* %A_7, i64 0, i64 1 ; [#uses=1 type=float*]
  %A_0_addr_2 = getelementptr [8 x float]* %A_0, i64 0, i64 2 ; [#uses=1 type=float*]
  %A_1_addr_2 = getelementptr [8 x float]* %A_1, i64 0, i64 2 ; [#uses=1 type=float*]
  %A_2_addr_2 = getelementptr [8 x float]* %A_2, i64 0, i64 2 ; [#uses=1 type=float*]
  %A_3_addr_2 = getelementptr [8 x float]* %A_3, i64 0, i64 2 ; [#uses=1 type=float*]
  %A_4_addr_2 = getelementptr [8 x float]* %A_4, i64 0, i64 2 ; [#uses=1 type=float*]
  %A_5_addr_2 = getelementptr [8 x float]* %A_5, i64 0, i64 2 ; [#uses=1 type=float*]
  %A_6_addr_2 = getelementptr [8 x float]* %A_6, i64 0, i64 2 ; [#uses=1 type=float*]
  %A_7_addr_2 = getelementptr [8 x float]* %A_7, i64 0, i64 2 ; [#uses=1 type=float*]
  %A_0_addr_3 = getelementptr [8 x float]* %A_0, i64 0, i64 3 ; [#uses=1 type=float*]
  %A_1_addr_3 = getelementptr [8 x float]* %A_1, i64 0, i64 3 ; [#uses=1 type=float*]
  %A_2_addr_3 = getelementptr [8 x float]* %A_2, i64 0, i64 3 ; [#uses=1 type=float*]
  %A_3_addr_3 = getelementptr [8 x float]* %A_3, i64 0, i64 3 ; [#uses=1 type=float*]
  %A_4_addr_3 = getelementptr [8 x float]* %A_4, i64 0, i64 3 ; [#uses=1 type=float*]
  %A_5_addr_3 = getelementptr [8 x float]* %A_5, i64 0, i64 3 ; [#uses=1 type=float*]
  %A_6_addr_3 = getelementptr [8 x float]* %A_6, i64 0, i64 3 ; [#uses=1 type=float*]
  %A_7_addr_3 = getelementptr [8 x float]* %A_7, i64 0, i64 3 ; [#uses=1 type=float*]
  %A_0_addr_4 = getelementptr [8 x float]* %A_0, i64 0, i64 4 ; [#uses=1 type=float*]
  %A_1_addr_4 = getelementptr [8 x float]* %A_1, i64 0, i64 4 ; [#uses=1 type=float*]
  %A_2_addr_4 = getelementptr [8 x float]* %A_2, i64 0, i64 4 ; [#uses=1 type=float*]
  %A_3_addr_4 = getelementptr [8 x float]* %A_3, i64 0, i64 4 ; [#uses=1 type=float*]
  %A_4_addr_4 = getelementptr [8 x float]* %A_4, i64 0, i64 4 ; [#uses=1 type=float*]
  %A_5_addr_4 = getelementptr [8 x float]* %A_5, i64 0, i64 4 ; [#uses=1 type=float*]
  %A_6_addr_4 = getelementptr [8 x float]* %A_6, i64 0, i64 4 ; [#uses=1 type=float*]
  %A_7_addr_4 = getelementptr [8 x float]* %A_7, i64 0, i64 4 ; [#uses=1 type=float*]
  %A_0_addr_5 = getelementptr [8 x float]* %A_0, i64 0, i64 5 ; [#uses=1 type=float*]
  %A_1_addr_5 = getelementptr [8 x float]* %A_1, i64 0, i64 5 ; [#uses=1 type=float*]
  %A_2_addr_5 = getelementptr [8 x float]* %A_2, i64 0, i64 5 ; [#uses=1 type=float*]
  %A_3_addr_5 = getelementptr [8 x float]* %A_3, i64 0, i64 5 ; [#uses=1 type=float*]
  %A_4_addr_5 = getelementptr [8 x float]* %A_4, i64 0, i64 5 ; [#uses=1 type=float*]
  %A_5_addr_5 = getelementptr [8 x float]* %A_5, i64 0, i64 5 ; [#uses=1 type=float*]
  %A_6_addr_5 = getelementptr [8 x float]* %A_6, i64 0, i64 5 ; [#uses=1 type=float*]
  %A_7_addr_5 = getelementptr [8 x float]* %A_7, i64 0, i64 5 ; [#uses=1 type=float*]
  %A_0_addr_6 = getelementptr [8 x float]* %A_0, i64 0, i64 6 ; [#uses=1 type=float*]
  %A_1_addr_6 = getelementptr [8 x float]* %A_1, i64 0, i64 6 ; [#uses=1 type=float*]
  %A_2_addr_6 = getelementptr [8 x float]* %A_2, i64 0, i64 6 ; [#uses=1 type=float*]
  %A_3_addr_6 = getelementptr [8 x float]* %A_3, i64 0, i64 6 ; [#uses=1 type=float*]
  %A_4_addr_6 = getelementptr [8 x float]* %A_4, i64 0, i64 6 ; [#uses=1 type=float*]
  %A_5_addr_6 = getelementptr [8 x float]* %A_5, i64 0, i64 6 ; [#uses=1 type=float*]
  %A_6_addr_6 = getelementptr [8 x float]* %A_6, i64 0, i64 6 ; [#uses=1 type=float*]
  %A_7_addr_6 = getelementptr [8 x float]* %A_7, i64 0, i64 6 ; [#uses=1 type=float*]
  %A_0_addr_7 = getelementptr [8 x float]* %A_0, i64 0, i64 7 ; [#uses=1 type=float*]
  %A_1_addr_7 = getelementptr [8 x float]* %A_1, i64 0, i64 7 ; [#uses=1 type=float*]
  %A_2_addr_7 = getelementptr [8 x float]* %A_2, i64 0, i64 7 ; [#uses=1 type=float*]
  %A_3_addr_7 = getelementptr [8 x float]* %A_3, i64 0, i64 7 ; [#uses=1 type=float*]
  %A_4_addr_7 = getelementptr [8 x float]* %A_4, i64 0, i64 7 ; [#uses=1 type=float*]
  %A_5_addr_7 = getelementptr [8 x float]* %A_5, i64 0, i64 7 ; [#uses=1 type=float*]
  %A_6_addr_7 = getelementptr [8 x float]* %A_6, i64 0, i64 7 ; [#uses=1 type=float*]
  %A_7_addr_7 = getelementptr [8 x float]* %A_7, i64 0, i64 7 ; [#uses=1 type=float*]
  br label %0

.exitStub:                                        ; preds = %0
  ret void

.preheader:                                       ; preds = %0
  call void (...)* @_ssdm_op_SpecLoopName([8 x i8]* @str1)
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 64, i64 64, i64 64) ; [#uses=0 type=i32]
  %exitcond = icmp eq i4 %j_1, -8, !dbg !0        ; [#uses=2 type=i1] [debug line = 18:13]
  %j_1_mid2 = select i1 %exitcond, i4 0, i4 %j_1  ; [#uses=9 type=i4]
  %i = add i4 1, %i_1, !dbg !16                   ; [#uses=1 type=i4] [debug line = 17:22]
  %i_1_mid2 = select i1 %exitcond, i4 %i, i4 %i_1 ; [#uses=3 type=i4]
  %tmp_11 = trunc i4 %i_1_mid2 to i3              ; [#uses=8 type=i3]
  call void (...)* @_ssdm_op_SpecLoopName([4 x i8]* @p_str5) nounwind, !dbg !17 ; [debug line = 19:4]
  %tmp_2 = call i32 (...)* @_ssdm_op_SpecRegionBegin([4 x i8]* @p_str5), !dbg !17 ; [#uses=1 type=i32] [debug line = 19:4]
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str12) nounwind, !dbg !19 ; [debug line = 20:1]
  %A_0_load = load float* %A_0_addr, align 4      ; [#uses=1 type=float]
  %A_1_load = load float* %A_1_addr, align 4      ; [#uses=1 type=float]
  %A_2_load = load float* %A_2_addr, align 4      ; [#uses=1 type=float]
  %A_3_load = load float* %A_3_addr, align 4      ; [#uses=1 type=float]
  %A_4_load = load float* %A_4_addr, align 4      ; [#uses=1 type=float]
  %A_5_load = load float* %A_5_addr, align 4      ; [#uses=1 type=float]
  %A_6_load = load float* %A_6_addr, align 4      ; [#uses=1 type=float]
  %A_7_load = load float* %A_7_addr, align 4      ; [#uses=1 type=float]
  %tmp = call float @_ssdm_op_Mux.ap_auto.8float.i3(float %A_0_load, float %A_1_load, float %A_2_load, float %A_3_load, float %A_4_load, float %A_5_load, float %A_6_load, float %A_7_load, i3 %tmp_11) ; [#uses=1 type=float]
  %tmp_6_trn_cast1 = zext i4 %j_1_mid2 to i8, !dbg !20 ; [#uses=1 type=i8] [debug line = 25:5]
  %tmp_6_trn_cast2 = zext i4 %j_1_mid2 to i7, !dbg !20 ; [#uses=1 type=i7] [debug line = 25:5]
  %tmp_6_trn_cast3 = zext i4 %j_1_mid2 to i6, !dbg !20 ; [#uses=2 type=i6] [debug line = 25:5]
  %tmp_6_trn_cast = zext i4 %j_1_mid2 to i5, !dbg !20 ; [#uses=1 type=i5] [debug line = 25:5]
  %tmp_1 = zext i4 %j_1_mid2 to i64, !dbg !20     ; [#uses=1 type=i64] [debug line = 25:5]
  %B_cached_addr = getelementptr [64 x float]* %B_cached, i64 0, i64 %tmp_1, !dbg !20 ; [#uses=1 type=float*] [debug line = 25:5]
  %B_cached_load = load float* %B_cached_addr, align 4, !dbg !20 ; [#uses=1 type=float] [debug line = 25:5]
  %tmp_9 = fmul float %tmp, %B_cached_load, !dbg !20 ; [#uses=1 type=float] [debug line = 25:5]
  %temp_1 = fadd float %tmp_9, 0.000000e+00, !dbg !20 ; [#uses=1 type=float] [debug line = 25:5]
  %A_0_load_1 = load float* %A_0_addr_1, align 4  ; [#uses=1 type=float]
  %A_1_load_1 = load float* %A_1_addr_1, align 4  ; [#uses=1 type=float]
  %A_2_load_1 = load float* %A_2_addr_1, align 4  ; [#uses=1 type=float]
  %A_3_load_1 = load float* %A_3_addr_1, align 4  ; [#uses=1 type=float]
  %A_4_load_1 = load float* %A_4_addr_1, align 4  ; [#uses=1 type=float]
  %A_5_load_1 = load float* %A_5_addr_1, align 4  ; [#uses=1 type=float]
  %A_6_load_1 = load float* %A_6_addr_1, align 4  ; [#uses=1 type=float]
  %A_7_load_1 = load float* %A_7_addr_1, align 4  ; [#uses=1 type=float]
  %tmp_3 = call float @_ssdm_op_Mux.ap_auto.8float.i3(float %A_0_load_1, float %A_1_load_1, float %A_2_load_1, float %A_3_load_1, float %A_4_load_1, float %A_5_load_1, float %A_6_load_1, float %A_7_load_1, i3 %tmp_11) ; [#uses=1 type=float]
  %p_addr = add i5 8, %tmp_6_trn_cast, !dbg !20   ; [#uses=1 type=i5] [debug line = 25:5]
  %tmp_6 = zext i5 %p_addr to i64, !dbg !20       ; [#uses=1 type=i64] [debug line = 25:5]
  %B_cached_addr_1 = getelementptr [64 x float]* %B_cached, i64 0, i64 %tmp_6, !dbg !20 ; [#uses=1 type=float*] [debug line = 25:5]
  %B_cached_load_1 = load float* %B_cached_addr_1, align 4, !dbg !20 ; [#uses=1 type=float] [debug line = 25:5]
  %tmp_9_1 = fmul float %tmp_3, %B_cached_load_1, !dbg !20 ; [#uses=1 type=float] [debug line = 25:5]
  %temp_1_1 = fadd float %temp_1, %tmp_9_1, !dbg !20 ; [#uses=1 type=float] [debug line = 25:5]
  %A_0_load_2 = load float* %A_0_addr_2, align 4  ; [#uses=1 type=float]
  %A_1_load_2 = load float* %A_1_addr_2, align 4  ; [#uses=1 type=float]
  %A_2_load_2 = load float* %A_2_addr_2, align 4  ; [#uses=1 type=float]
  %A_3_load_2 = load float* %A_3_addr_2, align 4  ; [#uses=1 type=float]
  %A_4_load_2 = load float* %A_4_addr_2, align 4  ; [#uses=1 type=float]
  %A_5_load_2 = load float* %A_5_addr_2, align 4  ; [#uses=1 type=float]
  %A_6_load_2 = load float* %A_6_addr_2, align 4  ; [#uses=1 type=float]
  %A_7_load_2 = load float* %A_7_addr_2, align 4  ; [#uses=1 type=float]
  %tmp_4 = call float @_ssdm_op_Mux.ap_auto.8float.i3(float %A_0_load_2, float %A_1_load_2, float %A_2_load_2, float %A_3_load_2, float %A_4_load_2, float %A_5_load_2, float %A_6_load_2, float %A_7_load_2, i3 %tmp_11) ; [#uses=1 type=float]
  %p_addr2 = call i32 @_ssdm_op_BitConcatenate.i32.i28.i4(i28 1, i4 %j_1_mid2), !dbg !20 ; [#uses=1 type=i32] [debug line = 25:5]
  %tmp_12 = zext i32 %p_addr2 to i64, !dbg !20    ; [#uses=1 type=i64] [debug line = 25:5]
  %B_cached_addr_2 = getelementptr [64 x float]* %B_cached, i64 0, i64 %tmp_12, !dbg !20 ; [#uses=1 type=float*] [debug line = 25:5]
  %B_cached_load_2 = load float* %B_cached_addr_2, align 4, !dbg !20 ; [#uses=1 type=float] [debug line = 25:5]
  %tmp_9_2 = fmul float %tmp_4, %B_cached_load_2, !dbg !20 ; [#uses=1 type=float] [debug line = 25:5]
  %temp_1_2 = fadd float %temp_1_1, %tmp_9_2, !dbg !20 ; [#uses=1 type=float] [debug line = 25:5]
  %A_0_load_3 = load float* %A_0_addr_3, align 4  ; [#uses=1 type=float]
  %A_1_load_3 = load float* %A_1_addr_3, align 4  ; [#uses=1 type=float]
  %A_2_load_3 = load float* %A_2_addr_3, align 4  ; [#uses=1 type=float]
  %A_3_load_3 = load float* %A_3_addr_3, align 4  ; [#uses=1 type=float]
  %A_4_load_3 = load float* %A_4_addr_3, align 4  ; [#uses=1 type=float]
  %A_5_load_3 = load float* %A_5_addr_3, align 4  ; [#uses=1 type=float]
  %A_6_load_3 = load float* %A_6_addr_3, align 4  ; [#uses=1 type=float]
  %A_7_load_3 = load float* %A_7_addr_3, align 4  ; [#uses=1 type=float]
  %tmp_5 = call float @_ssdm_op_Mux.ap_auto.8float.i3(float %A_0_load_3, float %A_1_load_3, float %A_2_load_3, float %A_3_load_3, float %A_4_load_3, float %A_5_load_3, float %A_6_load_3, float %A_7_load_3, i3 %tmp_11) ; [#uses=1 type=float]
  %p_addr3 = add i6 24, %tmp_6_trn_cast3, !dbg !20 ; [#uses=1 type=i6] [debug line = 25:5]
  %tmp_13 = zext i6 %p_addr3 to i64, !dbg !20     ; [#uses=1 type=i64] [debug line = 25:5]
  %B_cached_addr_3 = getelementptr [64 x float]* %B_cached, i64 0, i64 %tmp_13, !dbg !20 ; [#uses=1 type=float*] [debug line = 25:5]
  %B_cached_load_3 = load float* %B_cached_addr_3, align 4, !dbg !20 ; [#uses=1 type=float] [debug line = 25:5]
  %tmp_9_3 = fmul float %tmp_5, %B_cached_load_3, !dbg !20 ; [#uses=1 type=float] [debug line = 25:5]
  %temp_1_3 = fadd float %temp_1_2, %tmp_9_3, !dbg !20 ; [#uses=1 type=float] [debug line = 25:5]
  %A_0_load_4 = load float* %A_0_addr_4, align 4  ; [#uses=1 type=float]
  %A_1_load_4 = load float* %A_1_addr_4, align 4  ; [#uses=1 type=float]
  %A_2_load_4 = load float* %A_2_addr_4, align 4  ; [#uses=1 type=float]
  %A_3_load_4 = load float* %A_3_addr_4, align 4  ; [#uses=1 type=float]
  %A_4_load_4 = load float* %A_4_addr_4, align 4  ; [#uses=1 type=float]
  %A_5_load_4 = load float* %A_5_addr_4, align 4  ; [#uses=1 type=float]
  %A_6_load_4 = load float* %A_6_addr_4, align 4  ; [#uses=1 type=float]
  %A_7_load_4 = load float* %A_7_addr_4, align 4  ; [#uses=1 type=float]
  %tmp_7 = call float @_ssdm_op_Mux.ap_auto.8float.i3(float %A_0_load_4, float %A_1_load_4, float %A_2_load_4, float %A_3_load_4, float %A_4_load_4, float %A_5_load_4, float %A_6_load_4, float %A_7_load_4, i3 %tmp_11) ; [#uses=1 type=float]
  %p_addr4 = call i32 @_ssdm_op_BitConcatenate.i32.i28.i4(i28 2, i4 %j_1_mid2), !dbg !20 ; [#uses=1 type=i32] [debug line = 25:5]
  %tmp_14 = zext i32 %p_addr4 to i64, !dbg !20    ; [#uses=1 type=i64] [debug line = 25:5]
  %B_cached_addr_4 = getelementptr [64 x float]* %B_cached, i64 0, i64 %tmp_14, !dbg !20 ; [#uses=1 type=float*] [debug line = 25:5]
  %B_cached_load_4 = load float* %B_cached_addr_4, align 4, !dbg !20 ; [#uses=1 type=float] [debug line = 25:5]
  %tmp_9_4 = fmul float %tmp_7, %B_cached_load_4, !dbg !20 ; [#uses=1 type=float] [debug line = 25:5]
  %temp_1_4 = fadd float %temp_1_3, %tmp_9_4, !dbg !20 ; [#uses=1 type=float] [debug line = 25:5]
  %A_0_load_5 = load float* %A_0_addr_5, align 4  ; [#uses=1 type=float]
  %A_1_load_5 = load float* %A_1_addr_5, align 4  ; [#uses=1 type=float]
  %A_2_load_5 = load float* %A_2_addr_5, align 4  ; [#uses=1 type=float]
  %A_3_load_5 = load float* %A_3_addr_5, align 4  ; [#uses=1 type=float]
  %A_4_load_5 = load float* %A_4_addr_5, align 4  ; [#uses=1 type=float]
  %A_5_load_5 = load float* %A_5_addr_5, align 4  ; [#uses=1 type=float]
  %A_6_load_5 = load float* %A_6_addr_5, align 4  ; [#uses=1 type=float]
  %A_7_load_5 = load float* %A_7_addr_5, align 4  ; [#uses=1 type=float]
  %tmp_8 = call float @_ssdm_op_Mux.ap_auto.8float.i3(float %A_0_load_5, float %A_1_load_5, float %A_2_load_5, float %A_3_load_5, float %A_4_load_5, float %A_5_load_5, float %A_6_load_5, float %A_7_load_5, i3 %tmp_11) ; [#uses=1 type=float]
  %p_addr7 = add i6 -24, %tmp_6_trn_cast3, !dbg !20 ; [#uses=1 type=i6] [debug line = 25:5]
  %tmp_15 = zext i6 %p_addr7 to i64, !dbg !20     ; [#uses=1 type=i64] [debug line = 25:5]
  %B_cached_addr_5 = getelementptr [64 x float]* %B_cached, i64 0, i64 %tmp_15, !dbg !20 ; [#uses=1 type=float*] [debug line = 25:5]
  %B_cached_load_5 = load float* %B_cached_addr_5, align 4, !dbg !20 ; [#uses=1 type=float] [debug line = 25:5]
  %tmp_9_5 = fmul float %tmp_8, %B_cached_load_5, !dbg !20 ; [#uses=1 type=float] [debug line = 25:5]
  %temp_1_5 = fadd float %temp_1_4, %tmp_9_5, !dbg !20 ; [#uses=1 type=float] [debug line = 25:5]
  %A_0_load_6 = load float* %A_0_addr_6, align 4  ; [#uses=1 type=float]
  %A_1_load_6 = load float* %A_1_addr_6, align 4  ; [#uses=1 type=float]
  %A_2_load_6 = load float* %A_2_addr_6, align 4  ; [#uses=1 type=float]
  %A_3_load_6 = load float* %A_3_addr_6, align 4  ; [#uses=1 type=float]
  %A_4_load_6 = load float* %A_4_addr_6, align 4  ; [#uses=1 type=float]
  %A_5_load_6 = load float* %A_5_addr_6, align 4  ; [#uses=1 type=float]
  %A_6_load_6 = load float* %A_6_addr_6, align 4  ; [#uses=1 type=float]
  %A_7_load_6 = load float* %A_7_addr_6, align 4  ; [#uses=1 type=float]
  %tmp_s = call float @_ssdm_op_Mux.ap_auto.8float.i3(float %A_0_load_6, float %A_1_load_6, float %A_2_load_6, float %A_3_load_6, float %A_4_load_6, float %A_5_load_6, float %A_6_load_6, float %A_7_load_6, i3 %tmp_11) ; [#uses=1 type=float]
  %p_addr5 = call i32 @_ssdm_op_BitConcatenate.i32.i28.i4(i28 3, i4 %j_1_mid2), !dbg !20 ; [#uses=1 type=i32] [debug line = 25:5]
  %tmp_16 = zext i32 %p_addr5 to i64, !dbg !20    ; [#uses=1 type=i64] [debug line = 25:5]
  %B_cached_addr_6 = getelementptr [64 x float]* %B_cached, i64 0, i64 %tmp_16, !dbg !20 ; [#uses=1 type=float*] [debug line = 25:5]
  %B_cached_load_6 = load float* %B_cached_addr_6, align 4, !dbg !20 ; [#uses=1 type=float] [debug line = 25:5]
  %tmp_9_6 = fmul float %tmp_s, %B_cached_load_6, !dbg !20 ; [#uses=1 type=float] [debug line = 25:5]
  %temp_1_6 = fadd float %temp_1_5, %tmp_9_6, !dbg !20 ; [#uses=1 type=float] [debug line = 25:5]
  %A_0_load_7 = load float* %A_0_addr_7, align 4  ; [#uses=1 type=float]
  %A_1_load_7 = load float* %A_1_addr_7, align 4  ; [#uses=1 type=float]
  %A_2_load_7 = load float* %A_2_addr_7, align 4  ; [#uses=1 type=float]
  %A_3_load_7 = load float* %A_3_addr_7, align 4  ; [#uses=1 type=float]
  %A_4_load_7 = load float* %A_4_addr_7, align 4  ; [#uses=1 type=float]
  %A_5_load_7 = load float* %A_5_addr_7, align 4  ; [#uses=1 type=float]
  %A_6_load_7 = load float* %A_6_addr_7, align 4  ; [#uses=1 type=float]
  %A_7_load_7 = load float* %A_7_addr_7, align 4  ; [#uses=1 type=float]
  %tmp_10 = call float @_ssdm_op_Mux.ap_auto.8float.i3(float %A_0_load_7, float %A_1_load_7, float %A_2_load_7, float %A_3_load_7, float %A_4_load_7, float %A_5_load_7, float %A_6_load_7, float %A_7_load_7, i3 %tmp_11) ; [#uses=1 type=float]
  %p_addr1 = add i7 56, %tmp_6_trn_cast2, !dbg !20 ; [#uses=1 type=i7] [debug line = 25:5]
  %tmp_17 = zext i7 %p_addr1 to i64, !dbg !20     ; [#uses=1 type=i64] [debug line = 25:5]
  %B_cached_addr_7 = getelementptr [64 x float]* %B_cached, i64 0, i64 %tmp_17, !dbg !20 ; [#uses=1 type=float*] [debug line = 25:5]
  %B_cached_load_7 = load float* %B_cached_addr_7, align 4, !dbg !20 ; [#uses=1 type=float] [debug line = 25:5]
  %tmp_9_7 = fmul float %tmp_10, %B_cached_load_7, !dbg !20 ; [#uses=1 type=float] [debug line = 25:5]
  %temp_1_7 = fadd float %temp_1_6, %tmp_9_7, !dbg !20 ; [#uses=1 type=float] [debug line = 25:5]
  %tmp_18 = call i7 @_ssdm_op_BitConcatenate.i7.i4.i3(i4 %i_1_mid2, i3 0) ; [#uses=1 type=i7]
  %p_addr6_cast = zext i7 %tmp_18 to i8, !dbg !23 ; [#uses=1 type=i8] [debug line = 27:4]
  %p_addr8 = add i8 %p_addr6_cast, %tmp_6_trn_cast1, !dbg !23 ; [#uses=1 type=i8] [debug line = 27:4]
  %tmp_19 = zext i8 %p_addr8 to i64, !dbg !23     ; [#uses=1 type=i64] [debug line = 27:4]
  %C_addr = getelementptr [64 x float]* %C, i64 0, i64 %tmp_19, !dbg !23 ; [#uses=1 type=float*] [debug line = 27:4]
  store float %temp_1_7, float* %C_addr, align 4, !dbg !23 ; [debug line = 27:4]
  %empty_4 = call i32 (...)* @_ssdm_op_SpecRegionEnd([4 x i8]* @p_str5, i32 %tmp_2), !dbg !24 ; [#uses=0 type=i32] [debug line = 28:3]
  %j = add i4 1, %j_1_mid2, !dbg !25              ; [#uses=1 type=i4] [debug line = 18:23]
  call void @llvm.dbg.value(metadata !{i4 %j}, i64 0, metadata !26), !dbg !25 ; [debug line = 18:23] [debug variable = j]
  br label %0

; <label>:0                                       ; preds = %.preheader, %newFuncRoot
  %indvar_flatten = phi i7 [ 0, %newFuncRoot ], [ %indvar_flatten_next, %.preheader ] ; [#uses=2 type=i7]
  %i_1 = phi i4 [ 0, %newFuncRoot ], [ %i_1_mid2, %.preheader ] ; [#uses=2 type=i4]
  %j_1 = phi i4 [ 0, %newFuncRoot ], [ %j, %.preheader ] ; [#uses=2 type=i4]
  %exitcond_flatten = icmp eq i7 %indvar_flatten, -64 ; [#uses=1 type=i1]
  %indvar_flatten_next = add i7 %indvar_flatten, 1 ; [#uses=1 type=i7]
  br i1 %exitcond_flatten, label %.exitStub, label %.preheader
}

; [#uses=2]
define internal fastcc void @Accelerator_MAT_Multiply2_Loop_Row_proc([64 x float]* nocapture %A, [8 x float]* nocapture %A_cached_row) {
newFuncRoot:
  call void @llvm.dbg.declare(metadata !{[8 x float]* %A_cached_row}, metadata !28), !dbg !31 ; [debug line = 36:8] [debug variable = A_cached_row]
  br label %0

.preheader.exitStub:                              ; preds = %0
  ret void

.reset:                                           ; preds = %0
  call void (...)* @_ssdm_op_SpecLoopName([15 x i8]* @str2)
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 64, i64 64, i64 64) ; [#uses=0 type=i32]
  %exitcond2_i_i = icmp eq i4 %k_0_i_i, -8, !dbg !32 ; [#uses=2 type=i1] [debug line = 40:20]
  %k_0_i_i_mid2 = select i1 %exitcond2_i_i, i4 0, i4 %k_0_i_i ; [#uses=3 type=i4]
  %tmp_1_i_dup = add i4 %i_0_i_i, 1, !dbg !36     ; [#uses=1 type=i4] [debug line = 38:22]
  %i_0_i_i_mid2 = select i1 %exitcond2_i_i, i4 %tmp_1_i_dup, i4 %i_0_i_i ; [#uses=2 type=i4]
  call void (...)* @_ssdm_op_SpecLoopName([11 x i8]* @p_str7) nounwind, !dbg !37 ; [debug line = 41:2]
  %tmp_s = call i32 (...)* @_ssdm_op_SpecRegionBegin([11 x i8]* @p_str7), !dbg !37 ; [#uses=1 type=i32] [debug line = 41:2]
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str12) nounwind, !dbg !39 ; [debug line = 42:1]
  %tmp_2_i = zext i4 %k_0_i_i_mid2 to i64, !dbg !40 ; [#uses=1 type=i64] [debug line = 41:1]
  %tmp_2_i_trn_cast = zext i4 %k_0_i_i_mid2 to i8 ; [#uses=1 type=i8]
  %tmp = call i7 @_ssdm_op_BitConcatenate.i7.i4.i3(i4 %i_0_i_i_mid2, i3 0) ; [#uses=1 type=i7]
  %p_addr_cast = zext i7 %tmp to i8, !dbg !40     ; [#uses=1 type=i8] [debug line = 41:1]
  %p_addr1 = add i8 %tmp_2_i_trn_cast, %p_addr_cast, !dbg !40 ; [#uses=1 type=i8] [debug line = 41:1]
  %tmp_20 = zext i8 %p_addr1 to i64, !dbg !40     ; [#uses=1 type=i64] [debug line = 41:1]
  %A_addr = getelementptr [64 x float]* %A, i64 0, i64 %tmp_20, !dbg !40 ; [#uses=1 type=float*] [debug line = 41:1]
  %A_load = load float* %A_addr, align 4, !dbg !40 ; [#uses=1 type=float] [debug line = 41:1]
  %A_cached_row_addr = getelementptr inbounds [8 x float]* %A_cached_row, i64 0, i64 %tmp_2_i, !dbg !40 ; [#uses=1 type=float*] [debug line = 41:1]
  store float %A_load, float* %A_cached_row_addr, align 4, !dbg !40 ; [debug line = 41:1]
  %empty_5 = call i32 (...)* @_ssdm_op_SpecRegionEnd([11 x i8]* @p_str7, i32 %tmp_s), !dbg !41 ; [#uses=0 type=i32] [debug line = 41:23]
  %k = add i4 %k_0_i_i_mid2, 1, !dbg !42          ; [#uses=1 type=i4] [debug line = 40:28]
  call void @llvm.dbg.value(metadata !{i4 %k}, i64 0, metadata !43) nounwind, !dbg !42 ; [debug line = 40:28] [debug variable = k]
  br label %0

; <label>:0                                       ; preds = %.reset, %newFuncRoot
  %indvar_flatten = phi i7 [ 0, %newFuncRoot ], [ %indvar_flatten_next, %.reset ] ; [#uses=2 type=i7]
  %i_0_i_i = phi i4 [ 0, %newFuncRoot ], [ %i_0_i_i_mid2, %.reset ] ; [#uses=2 type=i4]
  %k_0_i_i = phi i4 [ 0, %newFuncRoot ], [ %k, %.reset ] ; [#uses=2 type=i4]
  %exitcond_flatten = icmp eq i7 %indvar_flatten, -64 ; [#uses=1 type=i1]
  %indvar_flatten_next = add i7 %indvar_flatten, 1 ; [#uses=1 type=i7]
  br i1 %exitcond_flatten, label %.preheader.exitStub, label %.reset
}

; [#uses=2]
define internal fastcc void @Accelerator_MAT_Multiply2_Loop_Col_proc([8 x float]* nocapture %A_cached_row, [8 x float]* nocapture %B_0, [8 x float]* nocapture %B_1, [8 x float]* nocapture %B_2, [8 x float]* nocapture %B_3, [8 x float]* nocapture %B_4, [8 x float]* nocapture %B_5, [8 x float]* nocapture %B_6, [8 x float]* nocapture %B_7, [64 x float]* nocapture %C) {
newFuncRoot:
  %A_cached_row_addr = getelementptr inbounds [8 x float]* %A_cached_row, i64 0, i64 0, !dbg !44 ; [#uses=1 type=float*] [debug line = 56:5]
  %A_cached_row_addr_1 = getelementptr inbounds [8 x float]* %A_cached_row, i64 0, i64 1, !dbg !44 ; [#uses=1 type=float*] [debug line = 56:5]
  %A_cached_row_addr_2 = getelementptr inbounds [8 x float]* %A_cached_row, i64 0, i64 2, !dbg !44 ; [#uses=1 type=float*] [debug line = 56:5]
  %A_cached_row_addr_3 = getelementptr inbounds [8 x float]* %A_cached_row, i64 0, i64 3, !dbg !44 ; [#uses=1 type=float*] [debug line = 56:5]
  %A_cached_row_addr_4 = getelementptr inbounds [8 x float]* %A_cached_row, i64 0, i64 4, !dbg !44 ; [#uses=1 type=float*] [debug line = 56:5]
  %A_cached_row_addr_5 = getelementptr inbounds [8 x float]* %A_cached_row, i64 0, i64 5, !dbg !44 ; [#uses=1 type=float*] [debug line = 56:5]
  %A_cached_row_addr_6 = getelementptr inbounds [8 x float]* %A_cached_row, i64 0, i64 6, !dbg !44 ; [#uses=1 type=float*] [debug line = 56:5]
  %A_cached_row_addr_7 = getelementptr inbounds [8 x float]* %A_cached_row, i64 0, i64 7, !dbg !44 ; [#uses=1 type=float*] [debug line = 56:5]
  br label %.preheader

.exitStub:                                        ; preds = %.preheader
  ret void

.preheader:                                       ; preds = %0, %newFuncRoot
  %j = phi i4 [ %j_1, %0 ], [ 0, %newFuncRoot ]   ; [#uses=4 type=i4]
  %exitcond1 = icmp eq i4 %j, -8, !dbg !49        ; [#uses=1 type=i1] [debug line = 43:13]
  %j_1 = add i4 %j, 1, !dbg !50                   ; [#uses=1 type=i4] [debug line = 43:23]
  br i1 %exitcond1, label %.exitStub, label %0, !dbg !49 ; [debug line = 43:13]

; <label>:0                                       ; preds = %.preheader
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 8, i64 8, i64 8) ; [#uses=0 type=i32]
  call void (...)* @_ssdm_op_SpecLoopName([4 x i8]* @p_str5) nounwind, !dbg !51 ; [debug line = 44:4]
  %tmp_1 = call i32 (...)* @_ssdm_op_SpecRegionBegin([4 x i8]* @p_str5), !dbg !51 ; [#uses=1 type=i32] [debug line = 44:4]
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str12) nounwind, !dbg !52 ; [debug line = 45:1]
  %tmp_s = zext i4 %j to i64, !dbg !44            ; [#uses=8 type=i64] [debug line = 56:5]
  %A_cached_row_load = load float* %A_cached_row_addr, align 16, !dbg !44 ; [#uses=1 type=float] [debug line = 56:5]
  %B_0_addr = getelementptr [8 x float]* %B_0, i64 0, i64 %tmp_s ; [#uses=1 type=float*]
  %B_0_load = load float* %B_0_addr, align 4, !dbg !44 ; [#uses=1 type=float] [debug line = 56:5]
  %tmp_4 = fmul float %A_cached_row_load, %B_0_load, !dbg !44 ; [#uses=1 type=float] [debug line = 56:5]
  %temp_2 = fadd float %tmp_4, 0.000000e+00, !dbg !44 ; [#uses=1 type=float] [debug line = 56:5]
  %A_cached_row_load_1 = load float* %A_cached_row_addr_1, align 4, !dbg !44 ; [#uses=1 type=float] [debug line = 56:5]
  %B_1_addr = getelementptr [8 x float]* %B_1, i64 0, i64 %tmp_s ; [#uses=1 type=float*]
  %B_1_load = load float* %B_1_addr, align 4, !dbg !44 ; [#uses=1 type=float] [debug line = 56:5]
  %tmp_4_1 = fmul float %A_cached_row_load_1, %B_1_load, !dbg !44 ; [#uses=1 type=float] [debug line = 56:5]
  %temp_2_1 = fadd float %temp_2, %tmp_4_1, !dbg !44 ; [#uses=1 type=float] [debug line = 56:5]
  %A_cached_row_load_2 = load float* %A_cached_row_addr_2, align 8, !dbg !44 ; [#uses=1 type=float] [debug line = 56:5]
  %B_2_addr = getelementptr [8 x float]* %B_2, i64 0, i64 %tmp_s ; [#uses=1 type=float*]
  %B_2_load = load float* %B_2_addr, align 4, !dbg !44 ; [#uses=1 type=float] [debug line = 56:5]
  %tmp_4_2 = fmul float %A_cached_row_load_2, %B_2_load, !dbg !44 ; [#uses=1 type=float] [debug line = 56:5]
  %temp_2_2 = fadd float %temp_2_1, %tmp_4_2, !dbg !44 ; [#uses=1 type=float] [debug line = 56:5]
  %A_cached_row_load_3 = load float* %A_cached_row_addr_3, align 4, !dbg !44 ; [#uses=1 type=float] [debug line = 56:5]
  %B_3_addr = getelementptr [8 x float]* %B_3, i64 0, i64 %tmp_s ; [#uses=1 type=float*]
  %B_3_load = load float* %B_3_addr, align 4, !dbg !44 ; [#uses=1 type=float] [debug line = 56:5]
  %tmp_4_3 = fmul float %A_cached_row_load_3, %B_3_load, !dbg !44 ; [#uses=1 type=float] [debug line = 56:5]
  %temp_2_3 = fadd float %temp_2_2, %tmp_4_3, !dbg !44 ; [#uses=1 type=float] [debug line = 56:5]
  %A_cached_row_load_4 = load float* %A_cached_row_addr_4, align 16, !dbg !44 ; [#uses=1 type=float] [debug line = 56:5]
  %B_4_addr = getelementptr [8 x float]* %B_4, i64 0, i64 %tmp_s ; [#uses=1 type=float*]
  %B_4_load = load float* %B_4_addr, align 4, !dbg !44 ; [#uses=1 type=float] [debug line = 56:5]
  %tmp_4_4 = fmul float %A_cached_row_load_4, %B_4_load, !dbg !44 ; [#uses=1 type=float] [debug line = 56:5]
  %temp_2_4 = fadd float %temp_2_3, %tmp_4_4, !dbg !44 ; [#uses=1 type=float] [debug line = 56:5]
  %A_cached_row_load_5 = load float* %A_cached_row_addr_5, align 4, !dbg !44 ; [#uses=1 type=float] [debug line = 56:5]
  %B_5_addr = getelementptr [8 x float]* %B_5, i64 0, i64 %tmp_s ; [#uses=1 type=float*]
  %B_5_load = load float* %B_5_addr, align 4, !dbg !44 ; [#uses=1 type=float] [debug line = 56:5]
  %tmp_4_5 = fmul float %A_cached_row_load_5, %B_5_load, !dbg !44 ; [#uses=1 type=float] [debug line = 56:5]
  %temp_2_5 = fadd float %temp_2_4, %tmp_4_5, !dbg !44 ; [#uses=1 type=float] [debug line = 56:5]
  %A_cached_row_load_6 = load float* %A_cached_row_addr_6, align 8, !dbg !44 ; [#uses=1 type=float] [debug line = 56:5]
  %B_6_addr = getelementptr [8 x float]* %B_6, i64 0, i64 %tmp_s ; [#uses=1 type=float*]
  %B_6_load = load float* %B_6_addr, align 4, !dbg !44 ; [#uses=1 type=float] [debug line = 56:5]
  %tmp_4_6 = fmul float %A_cached_row_load_6, %B_6_load, !dbg !44 ; [#uses=1 type=float] [debug line = 56:5]
  %temp_2_6 = fadd float %temp_2_5, %tmp_4_6, !dbg !44 ; [#uses=1 type=float] [debug line = 56:5]
  %A_cached_row_load_7 = load float* %A_cached_row_addr_7, align 4, !dbg !44 ; [#uses=1 type=float] [debug line = 56:5]
  %B_7_addr = getelementptr [8 x float]* %B_7, i64 0, i64 %tmp_s ; [#uses=1 type=float*]
  %B_7_load = load float* %B_7_addr, align 4, !dbg !44 ; [#uses=1 type=float] [debug line = 56:5]
  %tmp_4_7 = fmul float %A_cached_row_load_7, %B_7_load, !dbg !44 ; [#uses=1 type=float] [debug line = 56:5]
  %temp_2_7 = fadd float %temp_2_6, %tmp_4_7, !dbg !44 ; [#uses=1 type=float] [debug line = 56:5]
  %p_addr = call i32 @_ssdm_op_BitConcatenate.i32.i28.i4(i28 4, i4 %j), !dbg !53 ; [#uses=1 type=i32] [debug line = 58:4]
  %tmp = zext i32 %p_addr to i64, !dbg !53        ; [#uses=1 type=i64] [debug line = 58:4]
  %C_addr = getelementptr [64 x float]* %C, i64 0, i64 %tmp, !dbg !53 ; [#uses=1 type=float*] [debug line = 58:4]
  store float %temp_2_7, float* %C_addr, align 4, !dbg !53 ; [debug line = 58:4]
  %empty_6 = call i32 (...)* @_ssdm_op_SpecRegionEnd([4 x i8]* @p_str5, i32 %tmp_1), !dbg !54 ; [#uses=0 type=i32] [debug line = 59:3]
  call void @llvm.dbg.value(metadata !{i4 %j_1}, i64 0, metadata !55), !dbg !50 ; [debug line = 43:23] [debug variable = j]
  br label %.preheader, !dbg !50                  ; [debug line = 43:23]
}

; [#uses=0]
define void @Accelerator(float* %X, i8 %function, float* %Y) {
codeRepl:
  call void (...)* @_ssdm_op_SpecDataflowPipeline(i32 -1, [1 x i8]* @p_str11) nounwind, !dbg !56 ; [debug line = 10:1]
  call void (...)* @_ssdm_op_SpecBitsMap(float* %X), !map !62
  call void (...)* @_ssdm_op_SpecBitsMap(i8 %function) nounwind, !map !68
  call void (...)* @_ssdm_op_SpecBitsMap(float* %Y), !map !74
  call void (...)* @_ssdm_op_SpecTopModule([12 x i8]* @str) nounwind
  call void (...)* @_ssdm_op_SpecInterface(float* %Y, [8 x i8]* @p_str112, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str11, [1 x i8]* @p_str11, [1 x i8]* @p_str11)
  call void (...)* @_ssdm_op_SpecInterface(float* %X, [8 x i8]* @p_str112, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str11, [1 x i8]* @p_str11, [1 x i8]* @p_str11)
  %function_read = call i8 @_ssdm_op_Read.ap_auto.i8(i8 %function) ; [#uses=1 type=i8]
  call void @llvm.dbg.value(metadata !{i8 %function_read}, i64 0, metadata !78), !dbg !79 ; [debug line = 7:17] [debug variable = function]
  call void @llvm.dbg.value(metadata !{float* %X}, i64 0, metadata !80), !dbg !83 ; [debug line = 6:24] [debug variable = X]
  call void @llvm.dbg.value(metadata !{i8 %function}, i64 0, metadata !78), !dbg !79 ; [debug line = 7:17] [debug variable = function]
  call void @llvm.dbg.value(metadata !{float* %Y}, i64 0, metadata !84), !dbg !85 ; [debug line = 8:9] [debug variable = Y]
  call fastcc void @Accelerator_Block__proc(i8 %function_read, float* %X, float* %Y)
  ret void, !dbg !86                              ; [debug line = 22:1]
}

; [#uses=1]
define internal fastcc void @Accelerator_Block__proc(i8 %function, float* %X, float* %Y) {
newFuncRoot:
  call void (...)* @_ssdm_op_SpecInterface(float* %Y, [8 x i8]* @p_str112, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str11, [1 x i8]* @p_str11, [1 x i8]* @p_str11)
  call void (...)* @_ssdm_op_SpecInterface(float* %X, [8 x i8]* @p_str112, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str11, [1 x i8]* @p_str11, [1 x i8]* @p_str11)
  %function_read = call i8 @_ssdm_op_Read.ap_auto.i8(i8 %function) ; [#uses=3 type=i8]
  %temp = alloca [64 x float], align 4            ; [#uses=2 type=[64 x float]*]
  call void @llvm.dbg.declare(metadata !{[64 x float]* %temp}, metadata !87), !dbg !88 ; [debug line = 10:8] [debug variable = temp]
  %cond = icmp eq i8 %function_read, 1, !dbg !89  ; [#uses=1 type=i1] [debug line = 11:2]
  br i1 %cond, label %0, label %1, !dbg !89       ; [debug line = 11:2]

; <label>:0                                       ; preds = %newFuncRoot
  call fastcc void @Accelerator_Quant(float* %X, i8 1, float* %Y), !dbg !90 ; [debug line = 13:3]
  call fastcc void @Accelerator_DCT(float* %X, i8 zeroext 1, [64 x float]* nocapture %temp), !dbg !92 ; [debug line = 14:3]
  br label %.ret.exitStub, !dbg !93               ; [debug line = 15:3]

; <label>:1                                       ; preds = %newFuncRoot
  call fastcc void @Accelerator_DCT(float* %X, i8 zeroext %function_read, [64 x float]* nocapture %temp), !dbg !94 ; [debug line = 18:3]
  call fastcc void @Accelerator_Quant(float* %X, i8 %function_read, float* %Y), !dbg !95 ; [debug line = 19:3]
  br label %.ret.exitStub, !dbg !96               ; [debug line = 20:3]

.ret.exitStub:                                    ; preds = %1, %0
  ret void
}

; [#uses=2]
define internal fastcc void @Accelerator_Quant(float* %X, i8 zeroext %function, float* %Y) {
codeRepl:
  call void (...)* @_ssdm_op_SpecDataflowPipeline(i32 -1, [1 x i8]* @p_str) nounwind, !dbg !97 ; [debug line = 20:1]
  call void (...)* @_ssdm_op_SpecInterface(float* %Y, [8 x i8]* @p_str112, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str11, [1 x i8]* @p_str11, [1 x i8]* @p_str11)
  call void (...)* @_ssdm_op_SpecInterface(float* %X, [8 x i8]* @p_str112, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str11, [1 x i8]* @p_str11, [1 x i8]* @p_str11)
  %function_read = call i8 @_ssdm_op_Read.ap_auto.i8(i8 %function) ; [#uses=1 type=i8]
  call void @llvm.dbg.value(metadata !{i8 %function_read}, i64 0, metadata !101), !dbg !102 ; [debug line = 17:17] [debug variable = function]
  call void @llvm.dbg.value(metadata !{float* %X}, i64 0, metadata !103), !dbg !104 ; [debug line = 16:18] [debug variable = X]
  call void @llvm.dbg.value(metadata !{i8 %function}, i64 0, metadata !101), !dbg !102 ; [debug line = 17:17] [debug variable = function]
  call void @llvm.dbg.value(metadata !{float* %Y}, i64 0, metadata !105), !dbg !106 ; [debug line = 18:9] [debug variable = Y]
  call fastcc void @Accelerator_Quant_Block__proc(i8 %function_read, float* %X, float* %Y)
  ret void, !dbg !107                             ; [debug line = 29:1]
}

; [#uses=2]
define internal fastcc void @Accelerator_DCT(float* %X, i8 zeroext %function, [64 x float]* nocapture %Y) {
codeRepl:
  call void (...)* @_ssdm_op_SpecDataflowPipeline(i32 -1, [1 x i8]* @p_str10) nounwind, !dbg !108 ; [debug line = 11:1]
  call void (...)* @_ssdm_op_SpecInterface(float* %X, [8 x i8]* @p_str112, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str11, [1 x i8]* @p_str11, [1 x i8]* @p_str11)
  %function_read = call i8 @_ssdm_op_Read.ap_auto.i8(i8 %function) ; [#uses=1 type=i8]
  call void @llvm.dbg.value(metadata !{i8 %function_read}, i64 0, metadata !112), !dbg !113 ; [debug line = 8:17] [debug variable = function]
  call void @llvm.dbg.value(metadata !{float* %X}, i64 0, metadata !114), !dbg !115 ; [debug line = 7:16] [debug variable = X]
  call void @llvm.dbg.value(metadata !{i8 %function}, i64 0, metadata !112), !dbg !113 ; [debug line = 8:17] [debug variable = function]
  call void @llvm.dbg.value(metadata !{[64 x float]* %Y}, i64 0, metadata !116), !dbg !117 ; [debug line = 9:9] [debug variable = Y]
  call fastcc void @Accelerator_DCT_Block__proc(i8 %function_read, float* %X, [64 x float]* nocapture %Y)
  ret void, !dbg !118                             ; [debug line = 24:1]
}

; [#uses=1]
define internal fastcc void @Accelerator_Quant_Block__proc(i8 %function, float* %X, float* %Y) {
newFuncRoot:
  call void (...)* @_ssdm_op_SpecInterface(float* %Y, [8 x i8]* @p_str112, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str11, [1 x i8]* @p_str11, [1 x i8]* @p_str11)
  call void (...)* @_ssdm_op_SpecInterface(float* %X, [8 x i8]* @p_str112, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str11, [1 x i8]* @p_str11, [1 x i8]* @p_str11)
  %function_read = call i8 @_ssdm_op_Read.ap_auto.i8(i8 %function) ; [#uses=1 type=i8]
  %cond = icmp eq i8 %function_read, 1, !dbg !119 ; [#uses=1 type=i1] [debug line = 20:2]
  br i1 %cond, label %0, label %1, !dbg !119      ; [debug line = 20:2]

; <label>:0                                       ; preds = %newFuncRoot
  call fastcc void @Accelerator_DOT_Multiply(float* %X, float* %Y), !dbg !120 ; [debug line = 22:3]
  br label %.ret.exitStub, !dbg !122              ; [debug line = 23:3]

; <label>:1                                       ; preds = %newFuncRoot
  call fastcc void @Accelerator_DOT_Divide(float* %X, float* %Y), !dbg !123 ; [debug line = 26:3]
  br label %.ret.exitStub, !dbg !124              ; [debug line = 27:3]

.ret.exitStub:                                    ; preds = %1, %0
  ret void
}

; [#uses=1]
define internal fastcc void @Accelerator_DCT_Block__proc(i8 %function, float* %X, [64 x float]* nocapture %Y) {
newFuncRoot:
  call void (...)* @_ssdm_op_SpecInterface(float* %X, [8 x i8]* @p_str112, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str11, [1 x i8]* @p_str11, [1 x i8]* @p_str11)
  %function_read = call i8 @_ssdm_op_Read.ap_auto.i8(i8 %function) ; [#uses=1 type=i8]
  %A_cached_row_i1 = alloca [8 x float], align 16 ; [#uses=2 type=[8 x float]*]
  %A_cached_row_i = alloca [8 x float], align 16  ; [#uses=2 type=[8 x float]*]
  %temp = alloca [64 x float], align 4            ; [#uses=4 type=[64 x float]*]
  call void @llvm.dbg.declare(metadata !{[64 x float]* %temp}, metadata !125), !dbg !126 ; [debug line = 12:8] [debug variable = temp]
  %cond = icmp eq i8 %function_read, 1, !dbg !127 ; [#uses=1 type=i1] [debug line = 13:2]
  br i1 %cond, label %0, label %1, !dbg !127      ; [debug line = 13:2]

; <label>:0                                       ; preds = %newFuncRoot
  call fastcc void @Accelerator_MAT_Multiply([8 x float]* nocapture @Tinv_0, [8 x float]* nocapture @Tinv_1, [8 x float]* nocapture @Tinv_2, [8 x float]* nocapture @Tinv_3, [8 x float]* nocapture @Tinv_4, [8 x float]* nocapture @Tinv_5, [8 x float]* nocapture @Tinv_6, [8 x float]* nocapture @Tinv_7, float* %X, [64 x float]* nocapture %temp), !dbg !128 ; [debug line = 15:3]
  call void (...)* @_ssdm_op_SpecDataflowPipeline(i32 -1, [1 x i8]* @p_str12) nounwind, !dbg !130 ; [debug line = 34:1@16:3]
  call void @llvm.dbg.value(metadata !{[64 x float]* %Y}, i64 0, metadata !132), !dbg !133 ; [debug line = 32:24@16:3] [debug variable = C]
  call fastcc void @Accelerator_MAT_Multiply2_Loop_Row_proc([64 x float]* nocapture %temp, [8 x float]* nocapture %A_cached_row_i)
  call fastcc void @Accelerator_MAT_Multiply2_Loop_Col_proc([8 x float]* nocapture %A_cached_row_i, [8 x float]* nocapture @T_0, [8 x float]* nocapture @T_1, [8 x float]* nocapture @T_2, [8 x float]* nocapture @T_3, [8 x float]* nocapture @T_4, [8 x float]* nocapture @T_5, [8 x float]* nocapture @T_6, [8 x float]* nocapture @T_7, [64 x float]* nocapture %Y)
  br label %.ret.exitStub, !dbg !134              ; [debug line = 17:3]

; <label>:1                                       ; preds = %newFuncRoot
  call fastcc void @Accelerator_MAT_Multiply([8 x float]* nocapture @T_0, [8 x float]* nocapture @T_1, [8 x float]* nocapture @T_2, [8 x float]* nocapture @T_3, [8 x float]* nocapture @T_4, [8 x float]* nocapture @T_5, [8 x float]* nocapture @T_6, [8 x float]* nocapture @T_7, float* %X, [64 x float]* nocapture %temp), !dbg !135 ; [debug line = 20:3]
  call void (...)* @_ssdm_op_SpecDataflowPipeline(i32 -1, [1 x i8]* @p_str12) nounwind, !dbg !136 ; [debug line = 34:1@21:3]
  call void @llvm.dbg.value(metadata !{[64 x float]* %Y}, i64 0, metadata !138), !dbg !139 ; [debug line = 32:24@21:3] [debug variable = C]
  call fastcc void @Accelerator_MAT_Multiply2_Loop_Row_proc([64 x float]* nocapture %temp, [8 x float]* nocapture %A_cached_row_i1)
  call fastcc void @Accelerator_MAT_Multiply2_Loop_Col_proc([8 x float]* nocapture %A_cached_row_i1, [8 x float]* nocapture @Tinv_0, [8 x float]* nocapture @Tinv_1, [8 x float]* nocapture @Tinv_2, [8 x float]* nocapture @Tinv_3, [8 x float]* nocapture @Tinv_4, [8 x float]* nocapture @Tinv_5, [8 x float]* nocapture @Tinv_6, [8 x float]* nocapture @Tinv_7, [64 x float]* nocapture %Y)
  br label %.ret.exitStub, !dbg !140              ; [debug line = 22:3]

.ret.exitStub:                                    ; preds = %1, %0
  ret void
}

; [#uses=1]
define internal fastcc void @Accelerator_DOT_Divide(float* %A, float* %C) {
codeRepl:
  call void (...)* @_ssdm_op_SpecDataflowPipeline(i32 -1, [1 x i8]* @p_str12) nounwind, !dbg !141 ; [debug line = 76:1]
  call void (...)* @_ssdm_op_SpecInterface(float* %C, [8 x i8]* @p_str112, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str11, [1 x i8]* @p_str11, [1 x i8]* @p_str11)
  call void (...)* @_ssdm_op_SpecInterface(float* %A, [8 x i8]* @p_str112, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str11, [1 x i8]* @p_str11, [1 x i8]* @p_str11)
  call void @llvm.dbg.value(metadata !{float* %A}, i64 0, metadata !144), !dbg !145 ; [debug line = 73:23] [debug variable = A]
  call void @llvm.dbg.value(metadata !{float* %C}, i64 0, metadata !146), !dbg !147 ; [debug line = 74:24] [debug variable = C]
  call fastcc void @Accelerator_DOT_Divide_Loop_row_proc(float* %A, float* %C)
  ret void, !dbg !148                             ; [debug line = 82:1]
}

; [#uses=1]
define internal fastcc void @Accelerator_DOT_Multiply(float* %A, float* %C) {
codeRepl:
  call void (...)* @_ssdm_op_SpecDataflowPipeline(i32 -1, [1 x i8]* @p_str12) nounwind, !dbg !149 ; [debug line = 65:1]
  call void (...)* @_ssdm_op_SpecInterface(float* %C, [8 x i8]* @p_str112, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str11, [1 x i8]* @p_str11, [1 x i8]* @p_str11)
  call void (...)* @_ssdm_op_SpecInterface(float* %A, [8 x i8]* @p_str112, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str11, [1 x i8]* @p_str11, [1 x i8]* @p_str11)
  call void @llvm.dbg.value(metadata !{float* %A}, i64 0, metadata !152), !dbg !153 ; [debug line = 62:25] [debug variable = A]
  call void @llvm.dbg.value(metadata !{float* %C}, i64 0, metadata !154), !dbg !155 ; [debug line = 63:24] [debug variable = C]
  call fastcc void @Accelerator_DOT_Multiply_Loop_row_proc(float* %A, float* %C)
  ret void, !dbg !156                             ; [debug line = 71:1]
}

; [#uses=2]
define internal fastcc void @Accelerator_MAT_Multiply([8 x float]* nocapture %A_0, [8 x float]* nocapture %A_1, [8 x float]* nocapture %A_2, [8 x float]* nocapture %A_3, [8 x float]* nocapture %A_4, [8 x float]* nocapture %A_5, [8 x float]* nocapture %A_6, [8 x float]* nocapture %A_7, float* %B, [64 x float]* nocapture %C) {
codeRepl:
  call void (...)* @_ssdm_op_SpecDataflowPipeline(i32 -1, [1 x i8]* @p_str12) nounwind, !dbg !157 ; [debug line = 7:1]
  call void (...)* @_ssdm_op_SpecInterface(float* %B, [8 x i8]* @p_str112, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str11, [1 x i8]* @p_str11, [1 x i8]* @p_str11)
  %B_cached = alloca [64 x float], align 4        ; [#uses=2 type=[64 x float]*]
  call void @llvm.dbg.value(metadata !{[8 x float]* %A_0}, i64 0, metadata !158), !dbg !161 ; [debug line = 4:25] [debug variable = A[0]]
  call void @llvm.dbg.value(metadata !{[8 x float]* %A_1}, i64 0, metadata !162), !dbg !161 ; [debug line = 4:25] [debug variable = A[1]]
  call void @llvm.dbg.value(metadata !{[8 x float]* %A_2}, i64 0, metadata !163), !dbg !161 ; [debug line = 4:25] [debug variable = A[2]]
  call void @llvm.dbg.value(metadata !{[8 x float]* %A_3}, i64 0, metadata !164), !dbg !161 ; [debug line = 4:25] [debug variable = A[3]]
  call void @llvm.dbg.value(metadata !{[8 x float]* %A_4}, i64 0, metadata !165), !dbg !161 ; [debug line = 4:25] [debug variable = A[4]]
  call void @llvm.dbg.value(metadata !{[8 x float]* %A_5}, i64 0, metadata !166), !dbg !161 ; [debug line = 4:25] [debug variable = A[5]]
  call void @llvm.dbg.value(metadata !{[8 x float]* %A_6}, i64 0, metadata !167), !dbg !161 ; [debug line = 4:25] [debug variable = A[6]]
  call void @llvm.dbg.value(metadata !{[8 x float]* %A_7}, i64 0, metadata !168), !dbg !161 ; [debug line = 4:25] [debug variable = A[7]]
  call void @llvm.dbg.value(metadata !{float* %B}, i64 0, metadata !169), !dbg !170 ; [debug line = 5:9] [debug variable = B]
  call void @llvm.dbg.value(metadata !{[64 x float]* %C}, i64 0, metadata !171), !dbg !172 ; [debug line = 5:24] [debug variable = C]
  call fastcc void @Accelerator_MAT_Multiply_Loop_LoadRow_proc(float* %B, [64 x float]* nocapture %B_cached)
  call fastcc void @Accelerator_MAT_Multiply_Loop_Row_proc([8 x float]* nocapture %A_0, [8 x float]* nocapture %A_1, [8 x float]* nocapture %A_2, [8 x float]* nocapture %A_3, [8 x float]* nocapture %A_4, [8 x float]* nocapture %A_5, [8 x float]* nocapture %A_6, [8 x float]* nocapture %A_7, [64 x float]* nocapture %B_cached, [64 x float]* nocapture %C)
  ret void, !dbg !173                             ; [debug line = 29:1]
}

; [#uses=1]
define internal fastcc void @Accelerator_DOT_Divide_Loop_row_proc(float* %A, float* %C) {
newFuncRoot:
  call void (...)* @_ssdm_op_SpecInterface(float* %C, [8 x i8]* @p_str112, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str11, [1 x i8]* @p_str11, [1 x i8]* @p_str11)
  call void (...)* @_ssdm_op_SpecInterface(float* %A, [8 x i8]* @p_str112, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str11, [1 x i8]* @p_str11, [1 x i8]* @p_str11)
  br label %0

DOT_Divide_.exit2.exitStub:                       ; preds = %0
  ret void

; <label>:0                                       ; preds = %1, %newFuncRoot
  %i_0_i_i = phi i4 [ 0, %newFuncRoot ], [ %i, %1 ] ; [#uses=3 type=i4]
  %exitcond1_i_i = icmp eq i4 %i_0_i_i, -8, !dbg !174 ; [#uses=1 type=i1] [debug line = 77:12]
  %i = add i4 %i_0_i_i, 1, !dbg !176              ; [#uses=1 type=i4] [debug line = 77:22]
  br i1 %exitcond1_i_i, label %DOT_Divide_.exit2.exitStub, label %1, !dbg !174 ; [debug line = 77:12]

; <label>:1                                       ; preds = %0
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 8, i64 8, i64 8) ; [#uses=0 type=i32]
  call void (...)* @_ssdm_op_SpecLoopName([4 x i8]* @p_str8) nounwind, !dbg !177 ; [debug line = 77:27]
  %tmp = call i32 (...)* @_ssdm_op_SpecRegionBegin([4 x i8]* @p_str8), !dbg !177 ; [#uses=1 type=i32] [debug line = 77:27]
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str12) nounwind, !dbg !179 ; [debug line = 78:1]
  %A_read = call float @_ssdm_op_Read.ap_fifo.volatile.floatP(float* %A), !dbg !180 ; [#uses=1 type=float] [debug line = 79:4]
  %tmp_18 = trunc i4 %i_0_i_i to i3               ; [#uses=8 type=i3]
  %tmp_s = call float @_ssdm_op_Mux.ap_auto.8float.i3(float 1.600000e+01, float 1.200000e+01, float 1.400000e+01, float 1.400000e+01, float 1.800000e+01, float 2.400000e+01, float 4.900000e+01, float 7.200000e+01, i3 %tmp_18) ; [#uses=1 type=float]
  %tmp_6_i = fdiv float %A_read, %tmp_s, !dbg !180 ; [#uses=1 type=float] [debug line = 79:4]
  call void @_ssdm_op_Write.ap_fifo.volatile.floatP(float* %C, float %tmp_6_i), !dbg !180 ; [debug line = 79:4]
  %A_read_1 = call float @_ssdm_op_Read.ap_fifo.volatile.floatP(float* %A), !dbg !180 ; [#uses=1 type=float] [debug line = 79:4]
  %tmp_11 = call float @_ssdm_op_Mux.ap_auto.8float.i3(float 1.100000e+01, float 1.200000e+01, float 1.300000e+01, float 1.700000e+01, float 2.200000e+01, float 3.500000e+01, float 6.400000e+01, float 9.200000e+01, i3 %tmp_18) ; [#uses=1 type=float]
  %tmp_6_i_1 = fdiv float %A_read_1, %tmp_11, !dbg !180 ; [#uses=1 type=float] [debug line = 79:4]
  call void @_ssdm_op_Write.ap_fifo.volatile.floatP(float* %C, float %tmp_6_i_1), !dbg !180 ; [debug line = 79:4]
  %A_read_2 = call float @_ssdm_op_Read.ap_fifo.volatile.floatP(float* %A), !dbg !180 ; [#uses=1 type=float] [debug line = 79:4]
  %tmp_12 = call float @_ssdm_op_Mux.ap_auto.8float.i3(float 1.000000e+01, float 1.400000e+01, float 1.600000e+01, float 2.200000e+01, float 3.700000e+01, float 5.500000e+01, float 7.800000e+01, float 9.500000e+01, i3 %tmp_18) ; [#uses=1 type=float]
  %tmp_6_i_2 = fdiv float %A_read_2, %tmp_12, !dbg !180 ; [#uses=1 type=float] [debug line = 79:4]
  call void @_ssdm_op_Write.ap_fifo.volatile.floatP(float* %C, float %tmp_6_i_2), !dbg !180 ; [debug line = 79:4]
  %A_read_3 = call float @_ssdm_op_Read.ap_fifo.volatile.floatP(float* %A), !dbg !180 ; [#uses=1 type=float] [debug line = 79:4]
  %tmp_13 = call float @_ssdm_op_Mux.ap_auto.8float.i3(float 1.600000e+01, float 1.900000e+01, float 2.400000e+01, float 2.900000e+01, float 5.600000e+01, float 6.400000e+01, float 8.700000e+01, float 9.800000e+01, i3 %tmp_18) ; [#uses=1 type=float]
  %tmp_6_i_3 = fdiv float %A_read_3, %tmp_13, !dbg !180 ; [#uses=1 type=float] [debug line = 79:4]
  call void @_ssdm_op_Write.ap_fifo.volatile.floatP(float* %C, float %tmp_6_i_3), !dbg !180 ; [debug line = 79:4]
  %A_read_4 = call float @_ssdm_op_Read.ap_fifo.volatile.floatP(float* %A), !dbg !180 ; [#uses=1 type=float] [debug line = 79:4]
  %tmp_14 = call float @_ssdm_op_Mux.ap_auto.8float.i3(float 2.400000e+01, float 2.600000e+01, float 4.000000e+01, float 5.100000e+01, float 6.800000e+01, float 8.100000e+01, float 1.030000e+02, float 1.120000e+02, i3 %tmp_18) ; [#uses=1 type=float]
  %tmp_6_i_4 = fdiv float %A_read_4, %tmp_14, !dbg !180 ; [#uses=1 type=float] [debug line = 79:4]
  call void @_ssdm_op_Write.ap_fifo.volatile.floatP(float* %C, float %tmp_6_i_4), !dbg !180 ; [debug line = 79:4]
  %A_read_5 = call float @_ssdm_op_Read.ap_fifo.volatile.floatP(float* %A), !dbg !180 ; [#uses=1 type=float] [debug line = 79:4]
  %tmp_15 = call float @_ssdm_op_Mux.ap_auto.8float.i3(float 4.000000e+01, float 5.800000e+01, float 5.700000e+01, float 8.700000e+01, float 1.090000e+02, float 1.040000e+02, float 1.210000e+02, float 1.000000e+02, i3 %tmp_18) ; [#uses=1 type=float]
  %tmp_6_i_5 = fdiv float %A_read_5, %tmp_15, !dbg !180 ; [#uses=1 type=float] [debug line = 79:4]
  call void @_ssdm_op_Write.ap_fifo.volatile.floatP(float* %C, float %tmp_6_i_5), !dbg !180 ; [debug line = 79:4]
  %A_read_6 = call float @_ssdm_op_Read.ap_fifo.volatile.floatP(float* %A), !dbg !180 ; [#uses=1 type=float] [debug line = 79:4]
  %tmp_16 = call float @_ssdm_op_Mux.ap_auto.8float.i3(float 5.100000e+01, float 6.000000e+01, float 6.900000e+01, float 8.000000e+01, float 1.030000e+02, float 1.130000e+02, float 1.200000e+02, float 1.030000e+02, i3 %tmp_18) ; [#uses=1 type=float]
  %tmp_6_i_6 = fdiv float %A_read_6, %tmp_16, !dbg !180 ; [#uses=1 type=float] [debug line = 79:4]
  call void @_ssdm_op_Write.ap_fifo.volatile.floatP(float* %C, float %tmp_6_i_6), !dbg !180 ; [debug line = 79:4]
  %A_read_7 = call float @_ssdm_op_Read.ap_fifo.volatile.floatP(float* %A), !dbg !180 ; [#uses=1 type=float] [debug line = 79:4]
  %tmp_17 = call float @_ssdm_op_Mux.ap_auto.8float.i3(float 6.100000e+01, float 5.500000e+01, float 5.600000e+01, float 6.200000e+01, float 7.700000e+01, float 9.200000e+01, float 1.010000e+02, float 9.900000e+01, i3 %tmp_18) ; [#uses=1 type=float]
  %tmp_6_i_7 = fdiv float %A_read_7, %tmp_17, !dbg !180 ; [#uses=1 type=float] [debug line = 79:4]
  call void @_ssdm_op_Write.ap_fifo.volatile.floatP(float* %C, float %tmp_6_i_7), !dbg !180 ; [debug line = 79:4]
  %empty_7 = call i32 (...)* @_ssdm_op_SpecRegionEnd([4 x i8]* @p_str8, i32 %tmp), !dbg !183 ; [#uses=0 type=i32] [debug line = 81:2]
  call void @llvm.dbg.value(metadata !{i4 %i}, i64 0, metadata !184) nounwind, !dbg !176 ; [debug line = 77:22] [debug variable = i]
  br label %0, !dbg !176                          ; [debug line = 77:22]
}

; [#uses=1]
define internal fastcc void @Accelerator_DOT_Multiply_Loop_row_proc(float* %A, float* %C) {
newFuncRoot:
  call void (...)* @_ssdm_op_SpecInterface(float* %C, [8 x i8]* @p_str112, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str11, [1 x i8]* @p_str11, [1 x i8]* @p_str11)
  call void (...)* @_ssdm_op_SpecInterface(float* %A, [8 x i8]* @p_str112, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str11, [1 x i8]* @p_str11, [1 x i8]* @p_str11)
  br label %0

DOT_Multiply_.exit2.exitStub:                     ; preds = %0
  ret void

; <label>:0                                       ; preds = %1, %newFuncRoot
  %i_0_i_i = phi i4 [ 0, %newFuncRoot ], [ %i, %1 ] ; [#uses=3 type=i4]
  %exitcond1_i_i = icmp eq i4 %i_0_i_i, -8, !dbg !185 ; [#uses=1 type=i1] [debug line = 66:12]
  %i = add i4 %i_0_i_i, 1, !dbg !187              ; [#uses=1 type=i4] [debug line = 66:22]
  br i1 %exitcond1_i_i, label %DOT_Multiply_.exit2.exitStub, label %1, !dbg !185 ; [debug line = 66:12]

; <label>:1                                       ; preds = %0
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 8, i64 8, i64 8) ; [#uses=0 type=i32]
  call void (...)* @_ssdm_op_SpecLoopName([4 x i8]* @p_str8) nounwind, !dbg !188 ; [debug line = 66:27]
  %tmp = call i32 (...)* @_ssdm_op_SpecRegionBegin([4 x i8]* @p_str8), !dbg !188 ; [#uses=1 type=i32] [debug line = 66:27]
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str12) nounwind, !dbg !190 ; [debug line = 67:1]
  %A_read = call float @_ssdm_op_Read.ap_fifo.volatile.floatP(float* %A), !dbg !191 ; [#uses=1 type=float] [debug line = 68:4]
  %tmp_25 = trunc i4 %i_0_i_i to i3               ; [#uses=8 type=i3]
  %tmp_s = call float @_ssdm_op_Mux.ap_auto.8float.i3(float 1.600000e+01, float 1.200000e+01, float 1.400000e+01, float 1.400000e+01, float 1.800000e+01, float 2.400000e+01, float 4.900000e+01, float 7.200000e+01, i3 %tmp_25) ; [#uses=1 type=float]
  %tmp_5_i = fmul float %A_read, %tmp_s, !dbg !191 ; [#uses=1 type=float] [debug line = 68:4]
  call void @_ssdm_op_Write.ap_fifo.volatile.floatP(float* %C, float %tmp_5_i), !dbg !191 ; [debug line = 68:4]
  %A_read_8 = call float @_ssdm_op_Read.ap_fifo.volatile.floatP(float* %A), !dbg !191 ; [#uses=1 type=float] [debug line = 68:4]
  %tmp_18 = call float @_ssdm_op_Mux.ap_auto.8float.i3(float 1.100000e+01, float 1.200000e+01, float 1.300000e+01, float 1.700000e+01, float 2.200000e+01, float 3.500000e+01, float 6.400000e+01, float 9.200000e+01, i3 %tmp_25) ; [#uses=1 type=float]
  %tmp_5_i_1 = fmul float %A_read_8, %tmp_18, !dbg !191 ; [#uses=1 type=float] [debug line = 68:4]
  call void @_ssdm_op_Write.ap_fifo.volatile.floatP(float* %C, float %tmp_5_i_1), !dbg !191 ; [debug line = 68:4]
  %A_read_9 = call float @_ssdm_op_Read.ap_fifo.volatile.floatP(float* %A), !dbg !191 ; [#uses=1 type=float] [debug line = 68:4]
  %tmp_19 = call float @_ssdm_op_Mux.ap_auto.8float.i3(float 1.000000e+01, float 1.400000e+01, float 1.600000e+01, float 2.200000e+01, float 3.700000e+01, float 5.500000e+01, float 7.800000e+01, float 9.500000e+01, i3 %tmp_25) ; [#uses=1 type=float]
  %tmp_5_i_2 = fmul float %A_read_9, %tmp_19, !dbg !191 ; [#uses=1 type=float] [debug line = 68:4]
  call void @_ssdm_op_Write.ap_fifo.volatile.floatP(float* %C, float %tmp_5_i_2), !dbg !191 ; [debug line = 68:4]
  %A_read_10 = call float @_ssdm_op_Read.ap_fifo.volatile.floatP(float* %A), !dbg !191 ; [#uses=1 type=float] [debug line = 68:4]
  %tmp_20 = call float @_ssdm_op_Mux.ap_auto.8float.i3(float 1.600000e+01, float 1.900000e+01, float 2.400000e+01, float 2.900000e+01, float 5.600000e+01, float 6.400000e+01, float 8.700000e+01, float 9.800000e+01, i3 %tmp_25) ; [#uses=1 type=float]
  %tmp_5_i_3 = fmul float %A_read_10, %tmp_20, !dbg !191 ; [#uses=1 type=float] [debug line = 68:4]
  call void @_ssdm_op_Write.ap_fifo.volatile.floatP(float* %C, float %tmp_5_i_3), !dbg !191 ; [debug line = 68:4]
  %A_read_11 = call float @_ssdm_op_Read.ap_fifo.volatile.floatP(float* %A), !dbg !191 ; [#uses=1 type=float] [debug line = 68:4]
  %tmp_21 = call float @_ssdm_op_Mux.ap_auto.8float.i3(float 2.400000e+01, float 2.600000e+01, float 4.000000e+01, float 5.100000e+01, float 6.800000e+01, float 8.100000e+01, float 1.030000e+02, float 1.120000e+02, i3 %tmp_25) ; [#uses=1 type=float]
  %tmp_5_i_4 = fmul float %A_read_11, %tmp_21, !dbg !191 ; [#uses=1 type=float] [debug line = 68:4]
  call void @_ssdm_op_Write.ap_fifo.volatile.floatP(float* %C, float %tmp_5_i_4), !dbg !191 ; [debug line = 68:4]
  %A_read_12 = call float @_ssdm_op_Read.ap_fifo.volatile.floatP(float* %A), !dbg !191 ; [#uses=1 type=float] [debug line = 68:4]
  %tmp_22 = call float @_ssdm_op_Mux.ap_auto.8float.i3(float 4.000000e+01, float 5.800000e+01, float 5.700000e+01, float 8.700000e+01, float 1.090000e+02, float 1.040000e+02, float 1.210000e+02, float 1.000000e+02, i3 %tmp_25) ; [#uses=1 type=float]
  %tmp_5_i_5 = fmul float %A_read_12, %tmp_22, !dbg !191 ; [#uses=1 type=float] [debug line = 68:4]
  call void @_ssdm_op_Write.ap_fifo.volatile.floatP(float* %C, float %tmp_5_i_5), !dbg !191 ; [debug line = 68:4]
  %A_read_13 = call float @_ssdm_op_Read.ap_fifo.volatile.floatP(float* %A), !dbg !191 ; [#uses=1 type=float] [debug line = 68:4]
  %tmp_23 = call float @_ssdm_op_Mux.ap_auto.8float.i3(float 5.100000e+01, float 6.000000e+01, float 6.900000e+01, float 8.000000e+01, float 1.030000e+02, float 1.130000e+02, float 1.200000e+02, float 1.030000e+02, i3 %tmp_25) ; [#uses=1 type=float]
  %tmp_5_i_6 = fmul float %A_read_13, %tmp_23, !dbg !191 ; [#uses=1 type=float] [debug line = 68:4]
  call void @_ssdm_op_Write.ap_fifo.volatile.floatP(float* %C, float %tmp_5_i_6), !dbg !191 ; [debug line = 68:4]
  %A_read_14 = call float @_ssdm_op_Read.ap_fifo.volatile.floatP(float* %A), !dbg !191 ; [#uses=1 type=float] [debug line = 68:4]
  %tmp_24 = call float @_ssdm_op_Mux.ap_auto.8float.i3(float 6.100000e+01, float 5.500000e+01, float 5.600000e+01, float 6.200000e+01, float 7.700000e+01, float 9.200000e+01, float 1.010000e+02, float 9.900000e+01, i3 %tmp_25) ; [#uses=1 type=float]
  %tmp_5_i_7 = fmul float %A_read_14, %tmp_24, !dbg !191 ; [#uses=1 type=float] [debug line = 68:4]
  call void @_ssdm_op_Write.ap_fifo.volatile.floatP(float* %C, float %tmp_5_i_7), !dbg !191 ; [debug line = 68:4]
  %empty_8 = call i32 (...)* @_ssdm_op_SpecRegionEnd([4 x i8]* @p_str8, i32 %tmp), !dbg !194 ; [#uses=0 type=i32] [debug line = 70:2]
  call void @llvm.dbg.value(metadata !{i4 %i}, i64 0, metadata !195) nounwind, !dbg !187 ; [debug line = 66:22] [debug variable = i]
  br label %0, !dbg !187                          ; [debug line = 66:22]
}

; [#uses=1]
define internal fastcc void @Accelerator_MAT_Multiply_Loop_LoadRow_proc(float* %B, [64 x float]* nocapture %B_cached) {
newFuncRoot:
  call void (...)* @_ssdm_op_SpecInterface(float* %B, [8 x i8]* @p_str112, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str11, [1 x i8]* @p_str11, [1 x i8]* @p_str11)
  call void @llvm.dbg.declare(metadata !{[64 x float]* %B_cached}, metadata !196), !dbg !197 ; [debug line = 9:8] [debug variable = B_cached]
  br label %0

.preheader.exitStub:                              ; preds = %0
  ret void

; <label>:0                                       ; preds = %1, %newFuncRoot
  %i_0_i_i = phi i4 [ 0, %newFuncRoot ], [ %i, %1 ] ; [#uses=3 type=i4]
  %exitcond4_i_i = icmp eq i4 %i_0_i_i, -8, !dbg !198 ; [#uses=1 type=i1] [debug line = 11:16]
  %i = add i4 %i_0_i_i, 1, !dbg !200              ; [#uses=1 type=i4] [debug line = 11:26]
  br i1 %exitcond4_i_i, label %.preheader.exitStub, label %1, !dbg !198 ; [debug line = 11:16]

; <label>:1                                       ; preds = %0
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 8, i64 8, i64 8) ; [#uses=0 type=i32]
  call void (...)* @_ssdm_op_SpecLoopName([8 x i8]* @p_str2) nounwind, !dbg !201 ; [debug line = 11:31]
  %tmp = call i32 (...)* @_ssdm_op_SpecRegionBegin([8 x i8]* @p_str2), !dbg !201 ; [#uses=1 type=i32] [debug line = 11:31]
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str12) nounwind, !dbg !203 ; [debug line = 12:1]
  %B_read = call float @_ssdm_op_Read.ap_fifo.volatile.floatP(float* %B), !dbg !204 ; [#uses=1 type=float] [debug line = 13:4]
  %tmp_21 = call i7 @_ssdm_op_BitConcatenate.i7.i4.i3(i4 %i_0_i_i, i3 0) ; [#uses=8 type=i7]
  %tmp_22 = zext i7 %tmp_21 to i64, !dbg !204     ; [#uses=1 type=i64] [debug line = 13:4]
  %B_cached_addr = getelementptr [64 x float]* %B_cached, i64 0, i64 %tmp_22, !dbg !204 ; [#uses=1 type=float*] [debug line = 13:4]
  store float %B_read, float* %B_cached_addr, align 16, !dbg !204 ; [debug line = 13:4]
  %B_read_1 = call float @_ssdm_op_Read.ap_fifo.volatile.floatP(float* %B), !dbg !204 ; [#uses=1 type=float] [debug line = 13:4]
  %tmp_23 = or i7 %tmp_21, 1                      ; [#uses=1 type=i7]
  %p_addr = call i32 @_ssdm_op_BitConcatenate.i32.i25.i7(i25 0, i7 %tmp_23), !dbg !204 ; [#uses=1 type=i32] [debug line = 13:4]
  %tmp_24 = zext i32 %p_addr to i64, !dbg !204    ; [#uses=1 type=i64] [debug line = 13:4]
  %B_cached_addr_1 = getelementptr [64 x float]* %B_cached, i64 0, i64 %tmp_24, !dbg !204 ; [#uses=1 type=float*] [debug line = 13:4]
  store float %B_read_1, float* %B_cached_addr_1, align 4, !dbg !204 ; [debug line = 13:4]
  %B_read_2 = call float @_ssdm_op_Read.ap_fifo.volatile.floatP(float* %B), !dbg !204 ; [#uses=1 type=float] [debug line = 13:4]
  %tmp_s = or i7 %tmp_21, 2                       ; [#uses=1 type=i7]
  %p_addr9 = call i32 @_ssdm_op_BitConcatenate.i32.i25.i7(i25 0, i7 %tmp_s), !dbg !204 ; [#uses=1 type=i32] [debug line = 13:4]
  %tmp_25 = zext i32 %p_addr9 to i64, !dbg !204   ; [#uses=1 type=i64] [debug line = 13:4]
  %B_cached_addr_2 = getelementptr [64 x float]* %B_cached, i64 0, i64 %tmp_25, !dbg !204 ; [#uses=1 type=float*] [debug line = 13:4]
  store float %B_read_2, float* %B_cached_addr_2, align 8, !dbg !204 ; [debug line = 13:4]
  %B_read_3 = call float @_ssdm_op_Read.ap_fifo.volatile.floatP(float* %B), !dbg !204 ; [#uses=1 type=float] [debug line = 13:4]
  %tmp_26 = or i7 %tmp_21, 3                      ; [#uses=1 type=i7]
  %p_addr1 = call i32 @_ssdm_op_BitConcatenate.i32.i25.i7(i25 0, i7 %tmp_26), !dbg !204 ; [#uses=1 type=i32] [debug line = 13:4]
  %tmp_27 = zext i32 %p_addr1 to i64, !dbg !204   ; [#uses=1 type=i64] [debug line = 13:4]
  %B_cached_addr_3 = getelementptr [64 x float]* %B_cached, i64 0, i64 %tmp_27, !dbg !204 ; [#uses=1 type=float*] [debug line = 13:4]
  store float %B_read_3, float* %B_cached_addr_3, align 4, !dbg !204 ; [debug line = 13:4]
  %B_read_4 = call float @_ssdm_op_Read.ap_fifo.volatile.floatP(float* %B), !dbg !204 ; [#uses=1 type=float] [debug line = 13:4]
  %tmp_28 = or i7 %tmp_21, 4                      ; [#uses=1 type=i7]
  %p_addr2 = call i32 @_ssdm_op_BitConcatenate.i32.i25.i7(i25 0, i7 %tmp_28), !dbg !204 ; [#uses=1 type=i32] [debug line = 13:4]
  %tmp_29 = zext i32 %p_addr2 to i64, !dbg !204   ; [#uses=1 type=i64] [debug line = 13:4]
  %B_cached_addr_4 = getelementptr [64 x float]* %B_cached, i64 0, i64 %tmp_29, !dbg !204 ; [#uses=1 type=float*] [debug line = 13:4]
  store float %B_read_4, float* %B_cached_addr_4, align 16, !dbg !204 ; [debug line = 13:4]
  %B_read_5 = call float @_ssdm_op_Read.ap_fifo.volatile.floatP(float* %B), !dbg !204 ; [#uses=1 type=float] [debug line = 13:4]
  %tmp_30 = or i7 %tmp_21, 5                      ; [#uses=1 type=i7]
  %p_addr3 = call i32 @_ssdm_op_BitConcatenate.i32.i25.i7(i25 0, i7 %tmp_30), !dbg !204 ; [#uses=1 type=i32] [debug line = 13:4]
  %tmp_31 = zext i32 %p_addr3 to i64, !dbg !204   ; [#uses=1 type=i64] [debug line = 13:4]
  %B_cached_addr_5 = getelementptr [64 x float]* %B_cached, i64 0, i64 %tmp_31, !dbg !204 ; [#uses=1 type=float*] [debug line = 13:4]
  store float %B_read_5, float* %B_cached_addr_5, align 4, !dbg !204 ; [debug line = 13:4]
  %B_read_6 = call float @_ssdm_op_Read.ap_fifo.volatile.floatP(float* %B), !dbg !204 ; [#uses=1 type=float] [debug line = 13:4]
  %tmp_32 = or i7 %tmp_21, 6                      ; [#uses=1 type=i7]
  %p_addr4 = call i32 @_ssdm_op_BitConcatenate.i32.i25.i7(i25 0, i7 %tmp_32), !dbg !204 ; [#uses=1 type=i32] [debug line = 13:4]
  %tmp_33 = zext i32 %p_addr4 to i64, !dbg !204   ; [#uses=1 type=i64] [debug line = 13:4]
  %B_cached_addr_6 = getelementptr [64 x float]* %B_cached, i64 0, i64 %tmp_33, !dbg !204 ; [#uses=1 type=float*] [debug line = 13:4]
  store float %B_read_6, float* %B_cached_addr_6, align 8, !dbg !204 ; [debug line = 13:4]
  %B_read_7 = call float @_ssdm_op_Read.ap_fifo.volatile.floatP(float* %B), !dbg !204 ; [#uses=1 type=float] [debug line = 13:4]
  %tmp_34 = or i7 %tmp_21, 7                      ; [#uses=1 type=i7]
  %p_addr5 = call i32 @_ssdm_op_BitConcatenate.i32.i25.i7(i25 0, i7 %tmp_34), !dbg !204 ; [#uses=1 type=i32] [debug line = 13:4]
  %tmp_35 = zext i32 %p_addr5 to i64, !dbg !204   ; [#uses=1 type=i64] [debug line = 13:4]
  %B_cached_addr_7 = getelementptr [64 x float]* %B_cached, i64 0, i64 %tmp_35, !dbg !204 ; [#uses=1 type=float*] [debug line = 13:4]
  store float %B_read_7, float* %B_cached_addr_7, align 4, !dbg !204 ; [debug line = 13:4]
  %empty_9 = call i32 (...)* @_ssdm_op_SpecRegionEnd([8 x i8]* @p_str2, i32 %tmp), !dbg !207 ; [#uses=0 type=i32] [debug line = 15:2]
  call void @llvm.dbg.value(metadata !{i4 %i}, i64 0, metadata !208) nounwind, !dbg !200 ; [debug line = 11:26] [debug variable = i]
  br label %0, !dbg !200                          ; [debug line = 11:26]
}

; [#uses=24]
define weak float @_ssdm_op_Mux.ap_auto.8float.i3(float, float, float, float, float, float, float, float, i3) {
entry:
  switch i3 %8, label %case7 [
    i3 0, label %case0
    i3 1, label %case1
    i3 2, label %case2
    i3 3, label %case3
    i3 -4, label %case4
    i3 -3, label %case5
    i3 -2, label %case6
  ]

case0:                                            ; preds = %case7, %case6, %case5, %case4, %case3, %case2, %case1, %entry
  %merge = phi float [ %0, %entry ], [ %1, %case1 ], [ %2, %case2 ], [ %3, %case3 ], [ %4, %case4 ], [ %5, %case5 ], [ %6, %case6 ], [ %7, %case7 ] ; [#uses=1 type=float]
  ret float %merge

case1:                                            ; preds = %entry
  br label %case0

case2:                                            ; preds = %entry
  br label %case0

case3:                                            ; preds = %entry
  br label %case0

case4:                                            ; preds = %entry
  br label %case0

case5:                                            ; preds = %entry
  br label %case0

case6:                                            ; preds = %entry
  br label %case0

case7:                                            ; preds = %entry
  br label %case0
}

; [#uses=4]
define weak i32 @_ssdm_op_BitConcatenate.i32.i28.i4(i28, i4) nounwind readnone {
entry:
  %empty = zext i28 %0 to i32                     ; [#uses=1 type=i32]
  %empty_10 = zext i4 %1 to i32                   ; [#uses=1 type=i32]
  %empty_11 = shl i32 %empty, 4                   ; [#uses=1 type=i32]
  %empty_12 = or i32 %empty_11, %empty_10         ; [#uses=1 type=i32]
  ret i32 %empty_12
}

; [#uses=3]
define weak i7 @_ssdm_op_BitConcatenate.i7.i4.i3(i4, i3) nounwind readnone {
entry:
  %empty = zext i4 %0 to i7                       ; [#uses=1 type=i7]
  %empty_13 = zext i3 %1 to i7                    ; [#uses=1 type=i7]
  %empty_14 = shl i7 %empty, 3                    ; [#uses=1 type=i7]
  %empty_15 = or i7 %empty_14, %empty_13          ; [#uses=1 type=i7]
  ret i7 %empty_15
}

; [#uses=7]
define weak i32 @_ssdm_op_BitConcatenate.i32.i25.i7(i25, i7) nounwind readnone {
entry:
  %empty = zext i25 %0 to i32                     ; [#uses=1 type=i32]
  %empty_16 = zext i7 %1 to i32                   ; [#uses=1 type=i32]
  %empty_17 = shl i32 %empty, 7                   ; [#uses=1 type=i32]
  %empty_18 = or i32 %empty_17, %empty_16         ; [#uses=1 type=i32]
  ret i32 %empty_18
}

; [#uses=6]
define weak i8 @_ssdm_op_Read.ap_auto.i8(i8) {
entry:
  ret i8 %0
}

; [#uses=24]
define weak float @_ssdm_op_Read.ap_fifo.volatile.floatP(float*) {
entry:
  %empty = call float @_autotb_FifoRead_float(float* %0) ; [#uses=1 type=float]
  ret float %empty
}

; [#uses=16]
define weak void @_ssdm_op_Write.ap_fifo.volatile.floatP(float*, float) {
entry:
  %empty = call float @_autotb_FifoWrite_float(float* %0, float %1) ; [#uses=0 type=float]
  ret void
}

; [#uses=1]
declare float @_autotb_FifoRead_float(float*)

; [#uses=1]
declare float @_autotb_FifoWrite_float(float*, float)

; [#uses=0]
declare i3 @_ssdm_op_PartSelect.i3.i4.i32.i32(i4, i32, i32) nounwind readnone

!hls.encrypted.func = !{}
!llvm.map.gv = !{}

!0 = metadata !{i32 18, i32 13, metadata !1, null}
!1 = metadata !{i32 786443, metadata !2, i32 18, i32 8, metadata !6, i32 7} ; [ DW_TAG_lexical_block ]
!2 = metadata !{i32 786443, metadata !3, i32 18, i32 3, metadata !6, i32 6} ; [ DW_TAG_lexical_block ]
!3 = metadata !{i32 786443, metadata !4, i32 17, i32 7, metadata !6, i32 5} ; [ DW_TAG_lexical_block ]
!4 = metadata !{i32 786443, metadata !5, i32 6, i32 1, metadata !6, i32 0} ; [ DW_TAG_lexical_block ]
!5 = metadata !{i32 786478, i32 0, metadata !6, metadata !"MAT_Multiply", metadata !"MAT_Multiply", metadata !"", metadata !6, i32 4, metadata !7, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !14, i32 6} ; [ DW_TAG_subprogram ]
!6 = metadata !{i32 786473, metadata !"accelerator/matrixmath.c", metadata !"z:/Documents/UIUC/ECE527/ECE_527_MP/mp4/hls", null} ; [ DW_TAG_file_type ]
!7 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !8, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!8 = metadata !{null, metadata !9, metadata !9, metadata !9}
!9 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !10} ; [ DW_TAG_pointer_type ]
!10 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 256, i64 32, i32 0, i32 0, metadata !11, metadata !12, i32 0, i32 0} ; [ DW_TAG_array_type ]
!11 = metadata !{i32 786468, null, metadata !"float", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 4} ; [ DW_TAG_base_type ]
!12 = metadata !{metadata !13}
!13 = metadata !{i32 786465, i64 0, i64 7}        ; [ DW_TAG_subrange_type ]
!14 = metadata !{metadata !15}
!15 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!16 = metadata !{i32 17, i32 22, metadata !3, null}
!17 = metadata !{i32 19, i32 4, metadata !18, null}
!18 = metadata !{i32 786443, metadata !1, i32 19, i32 3, metadata !6, i32 8} ; [ DW_TAG_lexical_block ]
!19 = metadata !{i32 20, i32 1, metadata !18, null}
!20 = metadata !{i32 25, i32 5, metadata !21, null}
!21 = metadata !{i32 786443, metadata !22, i32 24, i32 4, metadata !6, i32 10} ; [ DW_TAG_lexical_block ]
!22 = metadata !{i32 786443, metadata !18, i32 23, i32 13, metadata !6, i32 9} ; [ DW_TAG_lexical_block ]
!23 = metadata !{i32 27, i32 4, metadata !18, null}
!24 = metadata !{i32 28, i32 3, metadata !18, null}
!25 = metadata !{i32 18, i32 23, metadata !1, null}
!26 = metadata !{i32 786688, metadata !4, metadata !"j", metadata !6, i32 7, metadata !27, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!27 = metadata !{i32 786468, null, metadata !"unsigned char", null, i32 0, i64 8, i64 8, i64 0, i32 0, i32 8} ; [ DW_TAG_base_type ]
!28 = metadata !{i32 786688, metadata !29, metadata !"A_cached_row", metadata !6, i32 36, metadata !10, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!29 = metadata !{i32 786443, metadata !30, i32 33, i32 1, metadata !6, i32 11} ; [ DW_TAG_lexical_block ]
!30 = metadata !{i32 786478, i32 0, metadata !6, metadata !"MAT_Multiply2", metadata !"MAT_Multiply2", metadata !"", metadata !6, i32 31, metadata !7, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !14, i32 33} ; [ DW_TAG_subprogram ]
!31 = metadata !{i32 36, i32 8, metadata !29, null}
!32 = metadata !{i32 40, i32 20, metadata !33, null}
!33 = metadata !{i32 786443, metadata !34, i32 40, i32 15, metadata !6, i32 14} ; [ DW_TAG_lexical_block ]
!34 = metadata !{i32 786443, metadata !35, i32 40, i32 3, metadata !6, i32 13} ; [ DW_TAG_lexical_block ]
!35 = metadata !{i32 786443, metadata !29, i32 38, i32 7, metadata !6, i32 12} ; [ DW_TAG_lexical_block ]
!36 = metadata !{i32 38, i32 22, metadata !35, null}
!37 = metadata !{i32 41, i32 2, metadata !38, null}
!38 = metadata !{i32 786443, metadata !33, i32 41, i32 1, metadata !6, i32 15} ; [ DW_TAG_lexical_block ]
!39 = metadata !{i32 42, i32 1, metadata !38, null}
!40 = metadata !{i32 41, i32 1, metadata !38, null}
!41 = metadata !{i32 41, i32 23, metadata !38, null}
!42 = metadata !{i32 40, i32 28, metadata !33, null}
!43 = metadata !{i32 786688, metadata !29, metadata !"k", metadata !6, i32 34, metadata !27, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!44 = metadata !{i32 56, i32 5, metadata !45, null}
!45 = metadata !{i32 786443, metadata !46, i32 55, i32 4, metadata !6, i32 19} ; [ DW_TAG_lexical_block ]
!46 = metadata !{i32 786443, metadata !47, i32 54, i32 13, metadata !6, i32 18} ; [ DW_TAG_lexical_block ]
!47 = metadata !{i32 786443, metadata !48, i32 44, i32 3, metadata !6, i32 17} ; [ DW_TAG_lexical_block ]
!48 = metadata !{i32 786443, metadata !29, i32 43, i32 8, metadata !6, i32 16} ; [ DW_TAG_lexical_block ]
!49 = metadata !{i32 43, i32 13, metadata !48, null}
!50 = metadata !{i32 43, i32 23, metadata !48, null}
!51 = metadata !{i32 44, i32 4, metadata !47, null}
!52 = metadata !{i32 45, i32 1, metadata !47, null}
!53 = metadata !{i32 58, i32 4, metadata !47, null}
!54 = metadata !{i32 59, i32 3, metadata !47, null}
!55 = metadata !{i32 786688, metadata !29, metadata !"j", metadata !6, i32 34, metadata !27, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!56 = metadata !{i32 10, i32 1, metadata !57, null}
!57 = metadata !{i32 786443, metadata !58, i32 9, i32 1, metadata !59, i32 0} ; [ DW_TAG_lexical_block ]
!58 = metadata !{i32 786478, i32 0, metadata !59, metadata !"Accelerator", metadata !"Accelerator", metadata !"", metadata !59, i32 6, metadata !60, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !14, i32 9} ; [ DW_TAG_subprogram ]
!59 = metadata !{i32 786473, metadata !"accelerator/accelerator.c", metadata !"z:/Documents/UIUC/ECE527/ECE_527_MP/mp4/hls", null} ; [ DW_TAG_file_type ]
!60 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !61, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!61 = metadata !{null, metadata !9, metadata !27, metadata !9}
!62 = metadata !{metadata !63}
!63 = metadata !{i32 0, i32 31, metadata !64}
!64 = metadata !{metadata !65}
!65 = metadata !{metadata !"X", metadata !66, metadata !"float", i32 0, i32 31}
!66 = metadata !{metadata !67, metadata !67}
!67 = metadata !{i32 0, i32 7, i32 1}
!68 = metadata !{metadata !69}
!69 = metadata !{i32 0, i32 7, metadata !70}
!70 = metadata !{metadata !71}
!71 = metadata !{metadata !"function", metadata !72, metadata !"unsigned char", i32 0, i32 7}
!72 = metadata !{metadata !73}
!73 = metadata !{i32 0, i32 0, i32 0}
!74 = metadata !{metadata !75}
!75 = metadata !{i32 0, i32 31, metadata !76}
!76 = metadata !{metadata !77}
!77 = metadata !{metadata !"Y", metadata !66, metadata !"float", i32 0, i32 31}
!78 = metadata !{i32 786689, metadata !58, metadata !"function", metadata !59, i32 33554439, metadata !27, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!79 = metadata !{i32 7, i32 17, metadata !58, null}
!80 = metadata !{i32 786689, metadata !58, metadata !"X", null, i32 6, metadata !81, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!81 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 2048, i64 32, i32 0, i32 0, metadata !11, metadata !82, i32 0, i32 0} ; [ DW_TAG_array_type ]
!82 = metadata !{metadata !13, metadata !13}
!83 = metadata !{i32 6, i32 24, metadata !58, null}
!84 = metadata !{i32 786689, metadata !58, metadata !"Y", null, i32 8, metadata !81, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!85 = metadata !{i32 8, i32 9, metadata !58, null}
!86 = metadata !{i32 22, i32 1, metadata !57, null}
!87 = metadata !{i32 786688, metadata !57, metadata !"temp", metadata !59, i32 10, metadata !81, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!88 = metadata !{i32 10, i32 8, metadata !57, null}
!89 = metadata !{i32 11, i32 2, metadata !57, null}
!90 = metadata !{i32 13, i32 3, metadata !91, null}
!91 = metadata !{i32 786443, metadata !57, i32 11, i32 19, metadata !59, i32 1} ; [ DW_TAG_lexical_block ]
!92 = metadata !{i32 14, i32 3, metadata !91, null}
!93 = metadata !{i32 15, i32 3, metadata !91, null}
!94 = metadata !{i32 18, i32 3, metadata !91, null}
!95 = metadata !{i32 19, i32 3, metadata !91, null}
!96 = metadata !{i32 20, i32 3, metadata !91, null}
!97 = metadata !{i32 20, i32 1, metadata !98, null}
!98 = metadata !{i32 786443, metadata !99, i32 19, i32 1, metadata !100, i32 0} ; [ DW_TAG_lexical_block ]
!99 = metadata !{i32 786478, i32 0, metadata !100, metadata !"Quant", metadata !"Quant", metadata !"", metadata !100, i32 16, metadata !60, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !14, i32 19} ; [ DW_TAG_subprogram ]
!100 = metadata !{i32 786473, metadata !"accelerator/quant.c", metadata !"z:/Documents/UIUC/ECE527/ECE_527_MP/mp4/hls", null} ; [ DW_TAG_file_type ]
!101 = metadata !{i32 786689, metadata !99, metadata !"function", metadata !100, i32 33554449, metadata !27, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!102 = metadata !{i32 17, i32 17, metadata !99, null}
!103 = metadata !{i32 786689, metadata !99, metadata !"X", null, i32 16, metadata !81, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!104 = metadata !{i32 16, i32 18, metadata !99, null}
!105 = metadata !{i32 786689, metadata !99, metadata !"Y", null, i32 18, metadata !81, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!106 = metadata !{i32 18, i32 9, metadata !99, null}
!107 = metadata !{i32 29, i32 1, metadata !98, null}
!108 = metadata !{i32 11, i32 1, metadata !109, null}
!109 = metadata !{i32 786443, metadata !110, i32 10, i32 1, metadata !111, i32 0} ; [ DW_TAG_lexical_block ]
!110 = metadata !{i32 786478, i32 0, metadata !111, metadata !"DCT", metadata !"DCT", metadata !"", metadata !111, i32 7, metadata !60, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !14, i32 10} ; [ DW_TAG_subprogram ]
!111 = metadata !{i32 786473, metadata !"accelerator/dct.c", metadata !"z:/Documents/UIUC/ECE527/ECE_527_MP/mp4/hls", null} ; [ DW_TAG_file_type ]
!112 = metadata !{i32 786689, metadata !110, metadata !"function", metadata !111, i32 33554440, metadata !27, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!113 = metadata !{i32 8, i32 17, metadata !110, null}
!114 = metadata !{i32 786689, metadata !110, metadata !"X", null, i32 7, metadata !81, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!115 = metadata !{i32 7, i32 16, metadata !110, null}
!116 = metadata !{i32 786689, metadata !110, metadata !"Y", null, i32 9, metadata !81, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!117 = metadata !{i32 9, i32 9, metadata !110, null}
!118 = metadata !{i32 24, i32 1, metadata !109, null}
!119 = metadata !{i32 20, i32 2, metadata !98, null}
!120 = metadata !{i32 22, i32 3, metadata !121, null}
!121 = metadata !{i32 786443, metadata !98, i32 20, i32 19, metadata !100, i32 1} ; [ DW_TAG_lexical_block ]
!122 = metadata !{i32 23, i32 3, metadata !121, null}
!123 = metadata !{i32 26, i32 3, metadata !121, null}
!124 = metadata !{i32 27, i32 3, metadata !121, null}
!125 = metadata !{i32 786688, metadata !109, metadata !"temp", metadata !111, i32 12, metadata !81, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!126 = metadata !{i32 12, i32 8, metadata !109, null}
!127 = metadata !{i32 13, i32 2, metadata !109, null}
!128 = metadata !{i32 15, i32 3, metadata !129, null}
!129 = metadata !{i32 786443, metadata !109, i32 13, i32 19, metadata !111, i32 1} ; [ DW_TAG_lexical_block ]
!130 = metadata !{i32 34, i32 1, metadata !29, metadata !131}
!131 = metadata !{i32 16, i32 3, metadata !129, null}
!132 = metadata !{i32 786689, metadata !30, metadata !"C", null, i32 32, metadata !81, i32 0, metadata !131} ; [ DW_TAG_arg_variable ]
!133 = metadata !{i32 32, i32 24, metadata !30, metadata !131}
!134 = metadata !{i32 17, i32 3, metadata !129, null}
!135 = metadata !{i32 20, i32 3, metadata !129, null}
!136 = metadata !{i32 34, i32 1, metadata !29, metadata !137}
!137 = metadata !{i32 21, i32 3, metadata !129, null}
!138 = metadata !{i32 786689, metadata !30, metadata !"C", null, i32 32, metadata !81, i32 0, metadata !137} ; [ DW_TAG_arg_variable ]
!139 = metadata !{i32 32, i32 24, metadata !30, metadata !137}
!140 = metadata !{i32 22, i32 3, metadata !129, null}
!141 = metadata !{i32 76, i32 1, metadata !142, null}
!142 = metadata !{i32 786443, metadata !143, i32 75, i32 1, metadata !6, i32 25} ; [ DW_TAG_lexical_block ]
!143 = metadata !{i32 786478, i32 0, metadata !6, metadata !"DOT_Divide", metadata !"DOT_Divide", metadata !"", metadata !6, i32 73, metadata !7, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !14, i32 75} ; [ DW_TAG_subprogram ]
!144 = metadata !{i32 786689, metadata !143, metadata !"A", null, i32 73, metadata !81, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!145 = metadata !{i32 73, i32 23, metadata !143, null}
!146 = metadata !{i32 786689, metadata !143, metadata !"C", null, i32 74, metadata !81, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!147 = metadata !{i32 74, i32 24, metadata !143, null}
!148 = metadata !{i32 82, i32 1, metadata !142, null}
!149 = metadata !{i32 65, i32 1, metadata !150, null}
!150 = metadata !{i32 786443, metadata !151, i32 64, i32 1, metadata !6, i32 20} ; [ DW_TAG_lexical_block ]
!151 = metadata !{i32 786478, i32 0, metadata !6, metadata !"DOT_Multiply", metadata !"DOT_Multiply", metadata !"", metadata !6, i32 62, metadata !7, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !14, i32 64} ; [ DW_TAG_subprogram ]
!152 = metadata !{i32 786689, metadata !151, metadata !"A", null, i32 62, metadata !81, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!153 = metadata !{i32 62, i32 25, metadata !151, null}
!154 = metadata !{i32 786689, metadata !151, metadata !"C", null, i32 63, metadata !81, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!155 = metadata !{i32 63, i32 24, metadata !151, null}
!156 = metadata !{i32 71, i32 1, metadata !150, null}
!157 = metadata !{i32 7, i32 1, metadata !4, null}
!158 = metadata !{i32 790531, metadata !159, metadata !"A[0]", null, i32 4, metadata !160, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!159 = metadata !{i32 786689, metadata !5, metadata !"A", null, i32 4, metadata !81, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!160 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 256, i64 32, i32 0, i32 0, metadata !11, metadata !82, i32 0, i32 0} ; [ DW_TAG_array_type ]
!161 = metadata !{i32 4, i32 25, metadata !5, null}
!162 = metadata !{i32 790531, metadata !159, metadata !"A[1]", null, i32 4, metadata !160, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!163 = metadata !{i32 790531, metadata !159, metadata !"A[2]", null, i32 4, metadata !160, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!164 = metadata !{i32 790531, metadata !159, metadata !"A[3]", null, i32 4, metadata !160, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!165 = metadata !{i32 790531, metadata !159, metadata !"A[4]", null, i32 4, metadata !160, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!166 = metadata !{i32 790531, metadata !159, metadata !"A[5]", null, i32 4, metadata !160, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!167 = metadata !{i32 790531, metadata !159, metadata !"A[6]", null, i32 4, metadata !160, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!168 = metadata !{i32 790531, metadata !159, metadata !"A[7]", null, i32 4, metadata !160, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!169 = metadata !{i32 786689, metadata !5, metadata !"B", null, i32 5, metadata !81, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!170 = metadata !{i32 5, i32 9, metadata !5, null}
!171 = metadata !{i32 786689, metadata !5, metadata !"C", null, i32 5, metadata !81, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!172 = metadata !{i32 5, i32 24, metadata !5, null}
!173 = metadata !{i32 29, i32 1, metadata !4, null}
!174 = metadata !{i32 77, i32 12, metadata !175, null}
!175 = metadata !{i32 786443, metadata !142, i32 77, i32 7, metadata !6, i32 26} ; [ DW_TAG_lexical_block ]
!176 = metadata !{i32 77, i32 22, metadata !175, null}
!177 = metadata !{i32 77, i32 27, metadata !178, null}
!178 = metadata !{i32 786443, metadata !175, i32 77, i32 26, metadata !6, i32 27} ; [ DW_TAG_lexical_block ]
!179 = metadata !{i32 78, i32 1, metadata !178, null}
!180 = metadata !{i32 79, i32 4, metadata !181, null}
!181 = metadata !{i32 786443, metadata !182, i32 78, i32 27, metadata !6, i32 29} ; [ DW_TAG_lexical_block ]
!182 = metadata !{i32 786443, metadata !178, i32 78, i32 8, metadata !6, i32 28} ; [ DW_TAG_lexical_block ]
!183 = metadata !{i32 81, i32 2, metadata !178, null}
!184 = metadata !{i32 786688, metadata !142, metadata !"i", metadata !6, i32 76, metadata !27, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!185 = metadata !{i32 66, i32 12, metadata !186, null}
!186 = metadata !{i32 786443, metadata !150, i32 66, i32 7, metadata !6, i32 21} ; [ DW_TAG_lexical_block ]
!187 = metadata !{i32 66, i32 22, metadata !186, null}
!188 = metadata !{i32 66, i32 27, metadata !189, null}
!189 = metadata !{i32 786443, metadata !186, i32 66, i32 26, metadata !6, i32 22} ; [ DW_TAG_lexical_block ]
!190 = metadata !{i32 67, i32 1, metadata !189, null}
!191 = metadata !{i32 68, i32 4, metadata !192, null}
!192 = metadata !{i32 786443, metadata !193, i32 67, i32 27, metadata !6, i32 24} ; [ DW_TAG_lexical_block ]
!193 = metadata !{i32 786443, metadata !189, i32 67, i32 8, metadata !6, i32 23} ; [ DW_TAG_lexical_block ]
!194 = metadata !{i32 70, i32 2, metadata !189, null}
!195 = metadata !{i32 786688, metadata !150, metadata !"i", metadata !6, i32 65, metadata !27, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!196 = metadata !{i32 786688, metadata !4, metadata !"B_cached", metadata !6, i32 9, metadata !81, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!197 = metadata !{i32 9, i32 8, metadata !4, null}
!198 = metadata !{i32 11, i32 16, metadata !199, null}
!199 = metadata !{i32 786443, metadata !4, i32 11, i32 11, metadata !6, i32 1} ; [ DW_TAG_lexical_block ]
!200 = metadata !{i32 11, i32 26, metadata !199, null}
!201 = metadata !{i32 11, i32 31, metadata !202, null}
!202 = metadata !{i32 786443, metadata !199, i32 11, i32 30, metadata !6, i32 2} ; [ DW_TAG_lexical_block ]
!203 = metadata !{i32 12, i32 1, metadata !202, null}
!204 = metadata !{i32 13, i32 4, metadata !205, null}
!205 = metadata !{i32 786443, metadata !206, i32 12, i32 31, metadata !6, i32 4} ; [ DW_TAG_lexical_block ]
!206 = metadata !{i32 786443, metadata !202, i32 12, i32 12, metadata !6, i32 3} ; [ DW_TAG_lexical_block ]
!207 = metadata !{i32 15, i32 2, metadata !202, null}
!208 = metadata !{i32 786688, metadata !4, metadata !"i", metadata !6, i32 7, metadata !27, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
