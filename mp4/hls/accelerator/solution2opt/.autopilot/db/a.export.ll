; ModuleID = 'Z:/Documents/UIUC/ECE527/ECE_527_MP/mp4/hls/accelerator/solution2opt/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-w64-mingw32"

@p_str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@p_str12 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@p_str2 = private unnamed_addr constant [8 x i8] c"LoadRow\00", align 1
@p_str5 = private unnamed_addr constant [4 x i8] c"Col\00", align 1
@p_str7 = private unnamed_addr constant [11 x i8] c"RowCaching\00", align 1
@p_str8 = private unnamed_addr constant [4 x i8] c"row\00", align 1
@p_str10 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@p_str11 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@p_str112 = private unnamed_addr constant [8 x i8] c"ap_fifo\00", align 1
@str = internal constant [12 x i8] c"Accelerator\00"
@Tinv_0 = constant [8 x float] [float 0x3FD6A09E60000000, float 0x3FDF6297C0000000, float 0x3FDD906BE0000000, float 0x3FDA9B6620000000, float 0x3FD6A09E60000000, float 0x3FD1C73B40000000, float 0x3FC87DE2A0000000, float 0x3FB8F8B840000000]
@Tinv_1 = constant [8 x float] [float 0x3FD6A09E60000000, float 0x3FDA9B6620000000, float 0x3FC87DE2A0000000, float 0xBFB8F8B840000000, float 0xBFD6A09E60000000, float 0xBFDF6297C0000000, float 0xBFDD906BE0000000, float 0xBFD1C73B40000000]
@Tinv_2 = constant [8 x float] [float 0x3FD6A09E60000000, float 0x3FD1C73B40000000, float 0xBFC87DE2A0000000, float 0xBFDF6297C0000000, float 0xBFD6A09E60000000, float 0x3FB8F8B840000000, float 0x3FDD906BE0000000, float 0x3FDA9B6620000000]
@Tinv_3 = constant [8 x float] [float 0x3FD6A09E60000000, float 0x3FB8F8B840000000, float 0xBFDD906BE0000000, float 0xBFD1C73B40000000, float 0x3FD6A09E60000000, float 0x3FDA9B6620000000, float 0xBFC87DE2A0000000, float 0xBFDF6297C0000000]
@Tinv_4 = constant [8 x float] [float 0x3FD6A09E60000000, float 0xBFB8F8B840000000, float 0xBFDD906BE0000000, float 0x3FD1C73B40000000, float 0x3FD6A09E60000000, float 0xBFDA9B6620000000, float 0xBFC87DE2A0000000, float 0x3FDF6297C0000000]
@Tinv_5 = constant [8 x float] [float 0x3FD6A09E60000000, float 0xBFD1C73B40000000, float 0xBFC87DE2A0000000, float 0x3FDF6297C0000000, float 0xBFD6A09E60000000, float 0xBFB8F8B840000000, float 0x3FDD906BE0000000, float 0xBFDA9B6620000000]
@Tinv_6 = constant [8 x float] [float 0x3FD6A09E60000000, float 0xBFDA9B6620000000, float 0x3FC87DE2A0000000, float 0x3FB8F8B840000000, float 0xBFD6A09E60000000, float 0x3FDF6297C0000000, float 0xBFDD906BE0000000, float 0x3FD1C73B40000000]
@Tinv_7 = constant [8 x float] [float 0x3FD6A09E60000000, float 0xBFDF6297C0000000, float 0x3FDD906BE0000000, float 0xBFDA9B6620000000, float 0x3FD6A09E60000000, float 0xBFD1C73B40000000, float 0x3FC87DE2A0000000, float 0xBFB8F8B840000000]
@T_0 = constant [8 x float] [float 0x3FD6A09E60000000, float 0x3FD6A09E60000000, float 0x3FD6A09E60000000, float 0x3FD6A09E60000000, float 0x3FD6A09E60000000, float 0x3FD6A09E60000000, float 0x3FD6A09E60000000, float 0x3FD6A09E60000000]
@T_1 = constant [8 x float] [float 0x3FDF6297C0000000, float 0x3FDA9B6620000000, float 0x3FD1C73B40000000, float 0x3FB8F8B840000000, float 0xBFB8F8B840000000, float 0xBFD1C73B40000000, float 0xBFDA9B6620000000, float 0xBFDF6297C0000000]
@T_2 = constant [8 x float] [float 0x3FDD906BE0000000, float 0x3FC87DE2A0000000, float 0xBFC87DE2A0000000, float 0xBFDD906BE0000000, float 0xBFDD906BE0000000, float 0xBFC87DE2A0000000, float 0x3FC87DE2A0000000, float 0x3FDD906BE0000000]
@T_3 = constant [8 x float] [float 0x3FDA9B6620000000, float 0xBFB8F8B840000000, float 0xBFDF6297C0000000, float 0xBFD1C73B40000000, float 0x3FD1C73B40000000, float 0x3FDF6297C0000000, float 0x3FB8F8B840000000, float 0xBFDA9B6620000000]
@T_4 = constant [8 x float] [float 0x3FD6A09E60000000, float 0xBFD6A09E60000000, float 0xBFD6A09E60000000, float 0x3FD6A09E60000000, float 0x3FD6A09E60000000, float 0xBFD6A09E60000000, float 0xBFD6A09E60000000, float 0x3FD6A09E60000000]
@T_5 = constant [8 x float] [float 0x3FD1C73B40000000, float 0xBFDF6297C0000000, float 0x3FB8F8B840000000, float 0x3FDA9B6620000000, float 0xBFDA9B6620000000, float 0xBFB8F8B840000000, float 0x3FDF6297C0000000, float 0xBFD1C73B40000000]
@T_6 = constant [8 x float] [float 0x3FC87DE2A0000000, float 0xBFDD906BE0000000, float 0x3FDD906BE0000000, float 0xBFC87DE2A0000000, float 0xBFC87DE2A0000000, float 0x3FDD906BE0000000, float 0xBFDD906BE0000000, float 0x3FC87DE2A0000000]
@T_7 = constant [8 x float] [float 0x3FB8F8B840000000, float 0xBFD1C73B40000000, float 0x3FDA9B6620000000, float 0xBFDF6297C0000000, float 0x3FDF6297C0000000, float 0xBFDA9B6620000000, float 0x3FD1C73B40000000, float 0xBFB8F8B840000000]
@stdQuantizationMatrix_0 = constant [8 x float] [float 1.600000e+01, float 1.100000e+01, float 1.000000e+01, float 1.600000e+01, float 2.400000e+01, float 4.000000e+01, float 5.100000e+01, float 6.100000e+01]
@stdQuantizationMatrix_1 = constant [8 x float] [float 1.200000e+01, float 1.200000e+01, float 1.400000e+01, float 1.900000e+01, float 2.600000e+01, float 5.800000e+01, float 6.000000e+01, float 5.500000e+01]
@stdQuantizationMatrix_2 = constant [8 x float] [float 1.400000e+01, float 1.300000e+01, float 1.600000e+01, float 2.400000e+01, float 4.000000e+01, float 5.700000e+01, float 6.900000e+01, float 5.600000e+01]
@stdQuantizationMatrix_3 = constant [8 x float] [float 1.400000e+01, float 1.700000e+01, float 2.200000e+01, float 2.900000e+01, float 5.100000e+01, float 8.700000e+01, float 8.000000e+01, float 6.200000e+01]
@stdQuantizationMatrix_4 = constant [8 x float] [float 1.800000e+01, float 2.200000e+01, float 3.700000e+01, float 5.600000e+01, float 6.800000e+01, float 1.090000e+02, float 1.030000e+02, float 7.700000e+01]
@stdQuantizationMatrix_5 = constant [8 x float] [float 2.400000e+01, float 3.500000e+01, float 5.500000e+01, float 6.400000e+01, float 8.100000e+01, float 1.040000e+02, float 1.130000e+02, float 9.200000e+01]
@stdQuantizationMatrix_6 = constant [8 x float] [float 4.900000e+01, float 6.400000e+01, float 7.800000e+01, float 8.700000e+01, float 1.030000e+02, float 1.210000e+02, float 1.200000e+02, float 1.010000e+02]
@stdQuantizationMatrix_7 = constant [8 x float] [float 7.200000e+01, float 9.200000e+01, float 9.500000e+01, float 9.800000e+01, float 1.120000e+02, float 1.000000e+02, float 1.030000e+02, float 9.900000e+01]
@stdQuantizationMatrix_0_DOT_Mu = constant [8 x float] [float 1.600000e+01, float 1.100000e+01, float 1.000000e+01, float 1.600000e+01, float 2.400000e+01, float 4.000000e+01, float 5.100000e+01, float 6.100000e+01]
@stdQuantizationMatrix_0_DOT_Di = constant [8 x float] [float 1.600000e+01, float 1.100000e+01, float 1.000000e+01, float 1.600000e+01, float 2.400000e+01, float 4.000000e+01, float 5.100000e+01, float 6.100000e+01]
@stdQuantizationMatrix_1_DOT_Mu = constant [8 x float] [float 1.200000e+01, float 1.200000e+01, float 1.400000e+01, float 1.900000e+01, float 2.600000e+01, float 5.800000e+01, float 6.000000e+01, float 5.500000e+01]
@stdQuantizationMatrix_1_DOT_Di = constant [8 x float] [float 1.200000e+01, float 1.200000e+01, float 1.400000e+01, float 1.900000e+01, float 2.600000e+01, float 5.800000e+01, float 6.000000e+01, float 5.500000e+01]
@stdQuantizationMatrix_2_DOT_Mu = constant [8 x float] [float 1.400000e+01, float 1.300000e+01, float 1.600000e+01, float 2.400000e+01, float 4.000000e+01, float 5.700000e+01, float 6.900000e+01, float 5.600000e+01]
@stdQuantizationMatrix_2_DOT_Di = constant [8 x float] [float 1.400000e+01, float 1.300000e+01, float 1.600000e+01, float 2.400000e+01, float 4.000000e+01, float 5.700000e+01, float 6.900000e+01, float 5.600000e+01]
@stdQuantizationMatrix_3_DOT_Mu = constant [8 x float] [float 1.400000e+01, float 1.700000e+01, float 2.200000e+01, float 2.900000e+01, float 5.100000e+01, float 8.700000e+01, float 8.000000e+01, float 6.200000e+01]
@stdQuantizationMatrix_3_DOT_Di = constant [8 x float] [float 1.400000e+01, float 1.700000e+01, float 2.200000e+01, float 2.900000e+01, float 5.100000e+01, float 8.700000e+01, float 8.000000e+01, float 6.200000e+01]
@stdQuantizationMatrix_4_DOT_Mu = constant [8 x float] [float 1.800000e+01, float 2.200000e+01, float 3.700000e+01, float 5.600000e+01, float 6.800000e+01, float 1.090000e+02, float 1.030000e+02, float 7.700000e+01]
@stdQuantizationMatrix_4_DOT_Di = constant [8 x float] [float 1.800000e+01, float 2.200000e+01, float 3.700000e+01, float 5.600000e+01, float 6.800000e+01, float 1.090000e+02, float 1.030000e+02, float 7.700000e+01]
@stdQuantizationMatrix_5_DOT_Mu = constant [8 x float] [float 2.400000e+01, float 3.500000e+01, float 5.500000e+01, float 6.400000e+01, float 8.100000e+01, float 1.040000e+02, float 1.130000e+02, float 9.200000e+01]
@stdQuantizationMatrix_5_DOT_Di = constant [8 x float] [float 2.400000e+01, float 3.500000e+01, float 5.500000e+01, float 6.400000e+01, float 8.100000e+01, float 1.040000e+02, float 1.130000e+02, float 9.200000e+01]
@stdQuantizationMatrix_6_DOT_Mu = constant [8 x float] [float 4.900000e+01, float 6.400000e+01, float 7.800000e+01, float 8.700000e+01, float 1.030000e+02, float 1.210000e+02, float 1.200000e+02, float 1.010000e+02]
@stdQuantizationMatrix_6_DOT_Di = constant [8 x float] [float 4.900000e+01, float 6.400000e+01, float 7.800000e+01, float 8.700000e+01, float 1.030000e+02, float 1.210000e+02, float 1.200000e+02, float 1.010000e+02]
@stdQuantizationMatrix_7_DOT_Mu = constant [8 x float] [float 7.200000e+01, float 9.200000e+01, float 9.500000e+01, float 9.800000e+01, float 1.120000e+02, float 1.000000e+02, float 1.030000e+02, float 9.900000e+01]
@stdQuantizationMatrix_7_DOT_Di = constant [8 x float] [float 7.200000e+01, float 9.200000e+01, float 9.500000e+01, float 9.800000e+01, float 1.120000e+02, float 1.000000e+02, float 1.030000e+02, float 9.900000e+01]
@str1 = internal constant [8 x i8] c"Row_Col\00"
@str2 = internal constant [15 x i8] c"Row_RowCaching\00"

declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

define weak void @_ssdm_op_SpecDataflowPipeline(...) nounwind {
entry:
  ret void
}

define weak void @_ssdm_op_SpecLoopName(...) nounwind {
entry:
  ret void
}

define weak void @_ssdm_op_SpecPipeline(...) nounwind {
entry:
  ret void
}

define weak void @_ssdm_op_SpecInterface(...) nounwind {
entry:
  ret void
}

declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

define weak void @_ssdm_op_SpecTopModule(...) {
entry:
  ret void
}

define weak i32 @_ssdm_op_SpecRegionBegin(...) {
entry:
  ret i32 0
}

define weak i32 @_ssdm_op_SpecRegionEnd(...) {
entry:
  ret i32 0
}

define weak void @_ssdm_op_SpecBitsMap(...) {
entry:
  ret void
}

define weak i32 @_ssdm_op_SpecLoopTripCount(...) {
entry:
  ret i32 0
}

define internal fastcc void @Accelerator_MAT_Multiply_Loop_Row_proc([8 x float]* nocapture %A_0, [8 x float]* nocapture %A_1, [8 x float]* nocapture %A_2, [8 x float]* nocapture %A_3, [8 x float]* nocapture %A_4, [8 x float]* nocapture %A_5, [8 x float]* nocapture %A_6, [8 x float]* nocapture %A_7, [64 x float]* nocapture %B_cached, [64 x float]* nocapture %C) {
newFuncRoot:
  %A_0_addr = getelementptr [8 x float]* %A_0, i64 0, i64 0
  %A_1_addr = getelementptr [8 x float]* %A_1, i64 0, i64 0
  %A_2_addr = getelementptr [8 x float]* %A_2, i64 0, i64 0
  %A_3_addr = getelementptr [8 x float]* %A_3, i64 0, i64 0
  %A_4_addr = getelementptr [8 x float]* %A_4, i64 0, i64 0
  %A_5_addr = getelementptr [8 x float]* %A_5, i64 0, i64 0
  %A_6_addr = getelementptr [8 x float]* %A_6, i64 0, i64 0
  %A_7_addr = getelementptr [8 x float]* %A_7, i64 0, i64 0
  %A_0_addr_1 = getelementptr [8 x float]* %A_0, i64 0, i64 1
  %A_1_addr_1 = getelementptr [8 x float]* %A_1, i64 0, i64 1
  %A_2_addr_1 = getelementptr [8 x float]* %A_2, i64 0, i64 1
  %A_3_addr_1 = getelementptr [8 x float]* %A_3, i64 0, i64 1
  %A_4_addr_1 = getelementptr [8 x float]* %A_4, i64 0, i64 1
  %A_5_addr_1 = getelementptr [8 x float]* %A_5, i64 0, i64 1
  %A_6_addr_1 = getelementptr [8 x float]* %A_6, i64 0, i64 1
  %A_7_addr_1 = getelementptr [8 x float]* %A_7, i64 0, i64 1
  %A_0_addr_2 = getelementptr [8 x float]* %A_0, i64 0, i64 2
  %A_1_addr_2 = getelementptr [8 x float]* %A_1, i64 0, i64 2
  %A_2_addr_2 = getelementptr [8 x float]* %A_2, i64 0, i64 2
  %A_3_addr_2 = getelementptr [8 x float]* %A_3, i64 0, i64 2
  %A_4_addr_2 = getelementptr [8 x float]* %A_4, i64 0, i64 2
  %A_5_addr_2 = getelementptr [8 x float]* %A_5, i64 0, i64 2
  %A_6_addr_2 = getelementptr [8 x float]* %A_6, i64 0, i64 2
  %A_7_addr_2 = getelementptr [8 x float]* %A_7, i64 0, i64 2
  %A_0_addr_3 = getelementptr [8 x float]* %A_0, i64 0, i64 3
  %A_1_addr_3 = getelementptr [8 x float]* %A_1, i64 0, i64 3
  %A_2_addr_3 = getelementptr [8 x float]* %A_2, i64 0, i64 3
  %A_3_addr_3 = getelementptr [8 x float]* %A_3, i64 0, i64 3
  %A_4_addr_3 = getelementptr [8 x float]* %A_4, i64 0, i64 3
  %A_5_addr_3 = getelementptr [8 x float]* %A_5, i64 0, i64 3
  %A_6_addr_3 = getelementptr [8 x float]* %A_6, i64 0, i64 3
  %A_7_addr_3 = getelementptr [8 x float]* %A_7, i64 0, i64 3
  %A_0_addr_4 = getelementptr [8 x float]* %A_0, i64 0, i64 4
  %A_1_addr_4 = getelementptr [8 x float]* %A_1, i64 0, i64 4
  %A_2_addr_4 = getelementptr [8 x float]* %A_2, i64 0, i64 4
  %A_3_addr_4 = getelementptr [8 x float]* %A_3, i64 0, i64 4
  %A_4_addr_4 = getelementptr [8 x float]* %A_4, i64 0, i64 4
  %A_5_addr_4 = getelementptr [8 x float]* %A_5, i64 0, i64 4
  %A_6_addr_4 = getelementptr [8 x float]* %A_6, i64 0, i64 4
  %A_7_addr_4 = getelementptr [8 x float]* %A_7, i64 0, i64 4
  %A_0_addr_5 = getelementptr [8 x float]* %A_0, i64 0, i64 5
  %A_1_addr_5 = getelementptr [8 x float]* %A_1, i64 0, i64 5
  %A_2_addr_5 = getelementptr [8 x float]* %A_2, i64 0, i64 5
  %A_3_addr_5 = getelementptr [8 x float]* %A_3, i64 0, i64 5
  %A_4_addr_5 = getelementptr [8 x float]* %A_4, i64 0, i64 5
  %A_5_addr_5 = getelementptr [8 x float]* %A_5, i64 0, i64 5
  %A_6_addr_5 = getelementptr [8 x float]* %A_6, i64 0, i64 5
  %A_7_addr_5 = getelementptr [8 x float]* %A_7, i64 0, i64 5
  %A_0_addr_6 = getelementptr [8 x float]* %A_0, i64 0, i64 6
  %A_1_addr_6 = getelementptr [8 x float]* %A_1, i64 0, i64 6
  %A_2_addr_6 = getelementptr [8 x float]* %A_2, i64 0, i64 6
  %A_3_addr_6 = getelementptr [8 x float]* %A_3, i64 0, i64 6
  %A_4_addr_6 = getelementptr [8 x float]* %A_4, i64 0, i64 6
  %A_5_addr_6 = getelementptr [8 x float]* %A_5, i64 0, i64 6
  %A_6_addr_6 = getelementptr [8 x float]* %A_6, i64 0, i64 6
  %A_7_addr_6 = getelementptr [8 x float]* %A_7, i64 0, i64 6
  %A_0_addr_7 = getelementptr [8 x float]* %A_0, i64 0, i64 7
  %A_1_addr_7 = getelementptr [8 x float]* %A_1, i64 0, i64 7
  %A_2_addr_7 = getelementptr [8 x float]* %A_2, i64 0, i64 7
  %A_3_addr_7 = getelementptr [8 x float]* %A_3, i64 0, i64 7
  %A_4_addr_7 = getelementptr [8 x float]* %A_4, i64 0, i64 7
  %A_5_addr_7 = getelementptr [8 x float]* %A_5, i64 0, i64 7
  %A_6_addr_7 = getelementptr [8 x float]* %A_6, i64 0, i64 7
  %A_7_addr_7 = getelementptr [8 x float]* %A_7, i64 0, i64 7
  br label %0

.exitStub:                                        ; preds = %0
  ret void

.preheader:                                       ; preds = %0
  call void (...)* @_ssdm_op_SpecLoopName([8 x i8]* @str1)
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 64, i64 64, i64 64)
  %exitcond = icmp eq i4 %j_1, -8
  %j_1_mid2 = select i1 %exitcond, i4 0, i4 %j_1
  %i = add i4 1, %i_1
  %i_1_mid2 = select i1 %exitcond, i4 %i, i4 %i_1
  %tmp_11 = trunc i4 %i_1_mid2 to i3
  call void (...)* @_ssdm_op_SpecLoopName([4 x i8]* @p_str5) nounwind
  %tmp_2 = call i32 (...)* @_ssdm_op_SpecRegionBegin([4 x i8]* @p_str5)
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str12) nounwind
  %A_0_load = load float* %A_0_addr, align 4
  %A_1_load = load float* %A_1_addr, align 4
  %A_2_load = load float* %A_2_addr, align 4
  %A_3_load = load float* %A_3_addr, align 4
  %A_4_load = load float* %A_4_addr, align 4
  %A_5_load = load float* %A_5_addr, align 4
  %A_6_load = load float* %A_6_addr, align 4
  %A_7_load = load float* %A_7_addr, align 4
  %tmp = call float @_ssdm_op_Mux.ap_auto.8float.i3(float %A_0_load, float %A_1_load, float %A_2_load, float %A_3_load, float %A_4_load, float %A_5_load, float %A_6_load, float %A_7_load, i3 %tmp_11)
  %tmp_6_trn_cast1 = zext i4 %j_1_mid2 to i8
  %tmp_6_trn_cast2 = zext i4 %j_1_mid2 to i7
  %tmp_6_trn_cast3 = zext i4 %j_1_mid2 to i6
  %tmp_6_trn_cast = zext i4 %j_1_mid2 to i5
  %tmp_1 = zext i4 %j_1_mid2 to i64
  %B_cached_addr = getelementptr [64 x float]* %B_cached, i64 0, i64 %tmp_1
  %B_cached_load = load float* %B_cached_addr, align 4
  %tmp_9 = fmul float %tmp, %B_cached_load
  %temp_1 = fadd float %tmp_9, 0.000000e+00
  %A_0_load_1 = load float* %A_0_addr_1, align 4
  %A_1_load_1 = load float* %A_1_addr_1, align 4
  %A_2_load_1 = load float* %A_2_addr_1, align 4
  %A_3_load_1 = load float* %A_3_addr_1, align 4
  %A_4_load_1 = load float* %A_4_addr_1, align 4
  %A_5_load_1 = load float* %A_5_addr_1, align 4
  %A_6_load_1 = load float* %A_6_addr_1, align 4
  %A_7_load_1 = load float* %A_7_addr_1, align 4
  %tmp_3 = call float @_ssdm_op_Mux.ap_auto.8float.i3(float %A_0_load_1, float %A_1_load_1, float %A_2_load_1, float %A_3_load_1, float %A_4_load_1, float %A_5_load_1, float %A_6_load_1, float %A_7_load_1, i3 %tmp_11)
  %p_addr = add i5 8, %tmp_6_trn_cast
  %tmp_6 = zext i5 %p_addr to i64
  %B_cached_addr_1 = getelementptr [64 x float]* %B_cached, i64 0, i64 %tmp_6
  %B_cached_load_1 = load float* %B_cached_addr_1, align 4
  %tmp_9_1 = fmul float %tmp_3, %B_cached_load_1
  %temp_1_1 = fadd float %temp_1, %tmp_9_1
  %A_0_load_2 = load float* %A_0_addr_2, align 4
  %A_1_load_2 = load float* %A_1_addr_2, align 4
  %A_2_load_2 = load float* %A_2_addr_2, align 4
  %A_3_load_2 = load float* %A_3_addr_2, align 4
  %A_4_load_2 = load float* %A_4_addr_2, align 4
  %A_5_load_2 = load float* %A_5_addr_2, align 4
  %A_6_load_2 = load float* %A_6_addr_2, align 4
  %A_7_load_2 = load float* %A_7_addr_2, align 4
  %tmp_4 = call float @_ssdm_op_Mux.ap_auto.8float.i3(float %A_0_load_2, float %A_1_load_2, float %A_2_load_2, float %A_3_load_2, float %A_4_load_2, float %A_5_load_2, float %A_6_load_2, float %A_7_load_2, i3 %tmp_11)
  %p_addr2 = call i32 @_ssdm_op_BitConcatenate.i32.i28.i4(i28 1, i4 %j_1_mid2)
  %tmp_12 = zext i32 %p_addr2 to i64
  %B_cached_addr_2 = getelementptr [64 x float]* %B_cached, i64 0, i64 %tmp_12
  %B_cached_load_2 = load float* %B_cached_addr_2, align 4
  %tmp_9_2 = fmul float %tmp_4, %B_cached_load_2
  %temp_1_2 = fadd float %temp_1_1, %tmp_9_2
  %A_0_load_3 = load float* %A_0_addr_3, align 4
  %A_1_load_3 = load float* %A_1_addr_3, align 4
  %A_2_load_3 = load float* %A_2_addr_3, align 4
  %A_3_load_3 = load float* %A_3_addr_3, align 4
  %A_4_load_3 = load float* %A_4_addr_3, align 4
  %A_5_load_3 = load float* %A_5_addr_3, align 4
  %A_6_load_3 = load float* %A_6_addr_3, align 4
  %A_7_load_3 = load float* %A_7_addr_3, align 4
  %tmp_5 = call float @_ssdm_op_Mux.ap_auto.8float.i3(float %A_0_load_3, float %A_1_load_3, float %A_2_load_3, float %A_3_load_3, float %A_4_load_3, float %A_5_load_3, float %A_6_load_3, float %A_7_load_3, i3 %tmp_11)
  %p_addr3 = add i6 24, %tmp_6_trn_cast3
  %tmp_13 = zext i6 %p_addr3 to i64
  %B_cached_addr_3 = getelementptr [64 x float]* %B_cached, i64 0, i64 %tmp_13
  %B_cached_load_3 = load float* %B_cached_addr_3, align 4
  %tmp_9_3 = fmul float %tmp_5, %B_cached_load_3
  %temp_1_3 = fadd float %temp_1_2, %tmp_9_3
  %A_0_load_4 = load float* %A_0_addr_4, align 4
  %A_1_load_4 = load float* %A_1_addr_4, align 4
  %A_2_load_4 = load float* %A_2_addr_4, align 4
  %A_3_load_4 = load float* %A_3_addr_4, align 4
  %A_4_load_4 = load float* %A_4_addr_4, align 4
  %A_5_load_4 = load float* %A_5_addr_4, align 4
  %A_6_load_4 = load float* %A_6_addr_4, align 4
  %A_7_load_4 = load float* %A_7_addr_4, align 4
  %tmp_7 = call float @_ssdm_op_Mux.ap_auto.8float.i3(float %A_0_load_4, float %A_1_load_4, float %A_2_load_4, float %A_3_load_4, float %A_4_load_4, float %A_5_load_4, float %A_6_load_4, float %A_7_load_4, i3 %tmp_11)
  %p_addr4 = call i32 @_ssdm_op_BitConcatenate.i32.i28.i4(i28 2, i4 %j_1_mid2)
  %tmp_14 = zext i32 %p_addr4 to i64
  %B_cached_addr_4 = getelementptr [64 x float]* %B_cached, i64 0, i64 %tmp_14
  %B_cached_load_4 = load float* %B_cached_addr_4, align 4
  %tmp_9_4 = fmul float %tmp_7, %B_cached_load_4
  %temp_1_4 = fadd float %temp_1_3, %tmp_9_4
  %A_0_load_5 = load float* %A_0_addr_5, align 4
  %A_1_load_5 = load float* %A_1_addr_5, align 4
  %A_2_load_5 = load float* %A_2_addr_5, align 4
  %A_3_load_5 = load float* %A_3_addr_5, align 4
  %A_4_load_5 = load float* %A_4_addr_5, align 4
  %A_5_load_5 = load float* %A_5_addr_5, align 4
  %A_6_load_5 = load float* %A_6_addr_5, align 4
  %A_7_load_5 = load float* %A_7_addr_5, align 4
  %tmp_8 = call float @_ssdm_op_Mux.ap_auto.8float.i3(float %A_0_load_5, float %A_1_load_5, float %A_2_load_5, float %A_3_load_5, float %A_4_load_5, float %A_5_load_5, float %A_6_load_5, float %A_7_load_5, i3 %tmp_11)
  %p_addr7 = add i6 -24, %tmp_6_trn_cast3
  %tmp_15 = zext i6 %p_addr7 to i64
  %B_cached_addr_5 = getelementptr [64 x float]* %B_cached, i64 0, i64 %tmp_15
  %B_cached_load_5 = load float* %B_cached_addr_5, align 4
  %tmp_9_5 = fmul float %tmp_8, %B_cached_load_5
  %temp_1_5 = fadd float %temp_1_4, %tmp_9_5
  %A_0_load_6 = load float* %A_0_addr_6, align 4
  %A_1_load_6 = load float* %A_1_addr_6, align 4
  %A_2_load_6 = load float* %A_2_addr_6, align 4
  %A_3_load_6 = load float* %A_3_addr_6, align 4
  %A_4_load_6 = load float* %A_4_addr_6, align 4
  %A_5_load_6 = load float* %A_5_addr_6, align 4
  %A_6_load_6 = load float* %A_6_addr_6, align 4
  %A_7_load_6 = load float* %A_7_addr_6, align 4
  %tmp_s = call float @_ssdm_op_Mux.ap_auto.8float.i3(float %A_0_load_6, float %A_1_load_6, float %A_2_load_6, float %A_3_load_6, float %A_4_load_6, float %A_5_load_6, float %A_6_load_6, float %A_7_load_6, i3 %tmp_11)
  %p_addr5 = call i32 @_ssdm_op_BitConcatenate.i32.i28.i4(i28 3, i4 %j_1_mid2)
  %tmp_16 = zext i32 %p_addr5 to i64
  %B_cached_addr_6 = getelementptr [64 x float]* %B_cached, i64 0, i64 %tmp_16
  %B_cached_load_6 = load float* %B_cached_addr_6, align 4
  %tmp_9_6 = fmul float %tmp_s, %B_cached_load_6
  %temp_1_6 = fadd float %temp_1_5, %tmp_9_6
  %A_0_load_7 = load float* %A_0_addr_7, align 4
  %A_1_load_7 = load float* %A_1_addr_7, align 4
  %A_2_load_7 = load float* %A_2_addr_7, align 4
  %A_3_load_7 = load float* %A_3_addr_7, align 4
  %A_4_load_7 = load float* %A_4_addr_7, align 4
  %A_5_load_7 = load float* %A_5_addr_7, align 4
  %A_6_load_7 = load float* %A_6_addr_7, align 4
  %A_7_load_7 = load float* %A_7_addr_7, align 4
  %tmp_10 = call float @_ssdm_op_Mux.ap_auto.8float.i3(float %A_0_load_7, float %A_1_load_7, float %A_2_load_7, float %A_3_load_7, float %A_4_load_7, float %A_5_load_7, float %A_6_load_7, float %A_7_load_7, i3 %tmp_11)
  %p_addr1 = add i7 56, %tmp_6_trn_cast2
  %tmp_17 = zext i7 %p_addr1 to i64
  %B_cached_addr_7 = getelementptr [64 x float]* %B_cached, i64 0, i64 %tmp_17
  %B_cached_load_7 = load float* %B_cached_addr_7, align 4
  %tmp_9_7 = fmul float %tmp_10, %B_cached_load_7
  %temp_1_7 = fadd float %temp_1_6, %tmp_9_7
  %tmp_18 = call i7 @_ssdm_op_BitConcatenate.i7.i4.i3(i4 %i_1_mid2, i3 0)
  %p_addr6_cast = zext i7 %tmp_18 to i8
  %p_addr8 = add i8 %p_addr6_cast, %tmp_6_trn_cast1
  %tmp_19 = zext i8 %p_addr8 to i64
  %C_addr = getelementptr [64 x float]* %C, i64 0, i64 %tmp_19
  store float %temp_1_7, float* %C_addr, align 4
  %empty_4 = call i32 (...)* @_ssdm_op_SpecRegionEnd([4 x i8]* @p_str5, i32 %tmp_2)
  %j = add i4 1, %j_1_mid2
  br label %0

; <label>:0                                       ; preds = %newFuncRoot, %.preheader
  %indvar_flatten = phi i7 [ 0, %newFuncRoot ], [ %indvar_flatten_next, %.preheader ]
  %i_1 = phi i4 [ 0, %newFuncRoot ], [ %i_1_mid2, %.preheader ]
  %j_1 = phi i4 [ 0, %newFuncRoot ], [ %j, %.preheader ]
  %exitcond_flatten = icmp eq i7 %indvar_flatten, -64
  %indvar_flatten_next = add i7 %indvar_flatten, 1
  br i1 %exitcond_flatten, label %.exitStub, label %.preheader
}

define internal fastcc void @Accelerator_MAT_Multiply2_Loop_Row_proc([64 x float]* nocapture %A, [8 x float]* nocapture %A_cached_row) {
newFuncRoot:
  br label %0

.preheader.exitStub:                              ; preds = %0
  ret void

.reset:                                           ; preds = %0
  call void (...)* @_ssdm_op_SpecLoopName([15 x i8]* @str2)
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 64, i64 64, i64 64)
  %exitcond2_i_i = icmp eq i4 %k_0_i_i, -8
  %k_0_i_i_mid2 = select i1 %exitcond2_i_i, i4 0, i4 %k_0_i_i
  %tmp_1_i_dup = add i4 %i_0_i_i, 1
  %i_0_i_i_mid2 = select i1 %exitcond2_i_i, i4 %tmp_1_i_dup, i4 %i_0_i_i
  call void (...)* @_ssdm_op_SpecLoopName([11 x i8]* @p_str7) nounwind
  %tmp_s = call i32 (...)* @_ssdm_op_SpecRegionBegin([11 x i8]* @p_str7)
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str12) nounwind
  %tmp_2_i = zext i4 %k_0_i_i_mid2 to i64
  %tmp_2_i_trn_cast = zext i4 %k_0_i_i_mid2 to i8
  %tmp = call i7 @_ssdm_op_BitConcatenate.i7.i4.i3(i4 %i_0_i_i_mid2, i3 0)
  %p_addr_cast = zext i7 %tmp to i8
  %p_addr1 = add i8 %tmp_2_i_trn_cast, %p_addr_cast
  %tmp_20 = zext i8 %p_addr1 to i64
  %A_addr = getelementptr [64 x float]* %A, i64 0, i64 %tmp_20
  %A_load = load float* %A_addr, align 4
  %A_cached_row_addr = getelementptr inbounds [8 x float]* %A_cached_row, i64 0, i64 %tmp_2_i
  store float %A_load, float* %A_cached_row_addr, align 4
  %empty_5 = call i32 (...)* @_ssdm_op_SpecRegionEnd([11 x i8]* @p_str7, i32 %tmp_s)
  %k = add i4 %k_0_i_i_mid2, 1
  br label %0

; <label>:0                                       ; preds = %newFuncRoot, %.reset
  %indvar_flatten = phi i7 [ 0, %newFuncRoot ], [ %indvar_flatten_next, %.reset ]
  %i_0_i_i = phi i4 [ 0, %newFuncRoot ], [ %i_0_i_i_mid2, %.reset ]
  %k_0_i_i = phi i4 [ 0, %newFuncRoot ], [ %k, %.reset ]
  %exitcond_flatten = icmp eq i7 %indvar_flatten, -64
  %indvar_flatten_next = add i7 %indvar_flatten, 1
  br i1 %exitcond_flatten, label %.preheader.exitStub, label %.reset
}

define internal fastcc void @Accelerator_MAT_Multiply2_Loop_Col_proc([8 x float]* nocapture %A_cached_row, [8 x float]* nocapture %B_0, [8 x float]* nocapture %B_1, [8 x float]* nocapture %B_2, [8 x float]* nocapture %B_3, [8 x float]* nocapture %B_4, [8 x float]* nocapture %B_5, [8 x float]* nocapture %B_6, [8 x float]* nocapture %B_7, [64 x float]* nocapture %C) {
newFuncRoot:
  %A_cached_row_addr = getelementptr inbounds [8 x float]* %A_cached_row, i64 0, i64 0
  %A_cached_row_addr_1 = getelementptr inbounds [8 x float]* %A_cached_row, i64 0, i64 1
  %A_cached_row_addr_2 = getelementptr inbounds [8 x float]* %A_cached_row, i64 0, i64 2
  %A_cached_row_addr_3 = getelementptr inbounds [8 x float]* %A_cached_row, i64 0, i64 3
  %A_cached_row_addr_4 = getelementptr inbounds [8 x float]* %A_cached_row, i64 0, i64 4
  %A_cached_row_addr_5 = getelementptr inbounds [8 x float]* %A_cached_row, i64 0, i64 5
  %A_cached_row_addr_6 = getelementptr inbounds [8 x float]* %A_cached_row, i64 0, i64 6
  %A_cached_row_addr_7 = getelementptr inbounds [8 x float]* %A_cached_row, i64 0, i64 7
  br label %.preheader

.exitStub:                                        ; preds = %.preheader
  ret void

.preheader:                                       ; preds = %0, %newFuncRoot
  %j = phi i4 [ %j_1, %0 ], [ 0, %newFuncRoot ]
  %exitcond1 = icmp eq i4 %j, -8
  %j_1 = add i4 %j, 1
  br i1 %exitcond1, label %.exitStub, label %0

; <label>:0                                       ; preds = %.preheader
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 8, i64 8, i64 8)
  call void (...)* @_ssdm_op_SpecLoopName([4 x i8]* @p_str5) nounwind
  %tmp_1 = call i32 (...)* @_ssdm_op_SpecRegionBegin([4 x i8]* @p_str5)
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str12) nounwind
  %tmp_s = zext i4 %j to i64
  %A_cached_row_load = load float* %A_cached_row_addr, align 16
  %B_0_addr = getelementptr [8 x float]* %B_0, i64 0, i64 %tmp_s
  %B_0_load = load float* %B_0_addr, align 4
  %tmp_4 = fmul float %A_cached_row_load, %B_0_load
  %temp_2 = fadd float %tmp_4, 0.000000e+00
  %A_cached_row_load_1 = load float* %A_cached_row_addr_1, align 4
  %B_1_addr = getelementptr [8 x float]* %B_1, i64 0, i64 %tmp_s
  %B_1_load = load float* %B_1_addr, align 4
  %tmp_4_1 = fmul float %A_cached_row_load_1, %B_1_load
  %temp_2_1 = fadd float %temp_2, %tmp_4_1
  %A_cached_row_load_2 = load float* %A_cached_row_addr_2, align 8
  %B_2_addr = getelementptr [8 x float]* %B_2, i64 0, i64 %tmp_s
  %B_2_load = load float* %B_2_addr, align 4
  %tmp_4_2 = fmul float %A_cached_row_load_2, %B_2_load
  %temp_2_2 = fadd float %temp_2_1, %tmp_4_2
  %A_cached_row_load_3 = load float* %A_cached_row_addr_3, align 4
  %B_3_addr = getelementptr [8 x float]* %B_3, i64 0, i64 %tmp_s
  %B_3_load = load float* %B_3_addr, align 4
  %tmp_4_3 = fmul float %A_cached_row_load_3, %B_3_load
  %temp_2_3 = fadd float %temp_2_2, %tmp_4_3
  %A_cached_row_load_4 = load float* %A_cached_row_addr_4, align 16
  %B_4_addr = getelementptr [8 x float]* %B_4, i64 0, i64 %tmp_s
  %B_4_load = load float* %B_4_addr, align 4
  %tmp_4_4 = fmul float %A_cached_row_load_4, %B_4_load
  %temp_2_4 = fadd float %temp_2_3, %tmp_4_4
  %A_cached_row_load_5 = load float* %A_cached_row_addr_5, align 4
  %B_5_addr = getelementptr [8 x float]* %B_5, i64 0, i64 %tmp_s
  %B_5_load = load float* %B_5_addr, align 4
  %tmp_4_5 = fmul float %A_cached_row_load_5, %B_5_load
  %temp_2_5 = fadd float %temp_2_4, %tmp_4_5
  %A_cached_row_load_6 = load float* %A_cached_row_addr_6, align 8
  %B_6_addr = getelementptr [8 x float]* %B_6, i64 0, i64 %tmp_s
  %B_6_load = load float* %B_6_addr, align 4
  %tmp_4_6 = fmul float %A_cached_row_load_6, %B_6_load
  %temp_2_6 = fadd float %temp_2_5, %tmp_4_6
  %A_cached_row_load_7 = load float* %A_cached_row_addr_7, align 4
  %B_7_addr = getelementptr [8 x float]* %B_7, i64 0, i64 %tmp_s
  %B_7_load = load float* %B_7_addr, align 4
  %tmp_4_7 = fmul float %A_cached_row_load_7, %B_7_load
  %temp_2_7 = fadd float %temp_2_6, %tmp_4_7
  %p_addr = call i32 @_ssdm_op_BitConcatenate.i32.i28.i4(i28 4, i4 %j)
  %tmp = zext i32 %p_addr to i64
  %C_addr = getelementptr [64 x float]* %C, i64 0, i64 %tmp
  store float %temp_2_7, float* %C_addr, align 4
  %empty_6 = call i32 (...)* @_ssdm_op_SpecRegionEnd([4 x i8]* @p_str5, i32 %tmp_1)
  br label %.preheader
}

define void @Accelerator(float* %X, i8 %function_r, float* %Y) {
codeRepl:
  call void (...)* @_ssdm_op_SpecDataflowPipeline(i32 -1, [1 x i8]* @p_str11) nounwind
  call void (...)* @_ssdm_op_SpecBitsMap(float* %X), !map !0
  call void (...)* @_ssdm_op_SpecBitsMap(i8 %function_r) nounwind, !map !6
  call void (...)* @_ssdm_op_SpecBitsMap(float* %Y), !map !12
  call void (...)* @_ssdm_op_SpecTopModule([12 x i8]* @str) nounwind
  call void (...)* @_ssdm_op_SpecInterface(float* %Y, [8 x i8]* @p_str112, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str11, [1 x i8]* @p_str11, [1 x i8]* @p_str11)
  call void (...)* @_ssdm_op_SpecInterface(float* %X, [8 x i8]* @p_str112, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str11, [1 x i8]* @p_str11, [1 x i8]* @p_str11)
  %function_read = call i8 @_ssdm_op_Read.ap_auto.i8(i8 %function_r)
  call fastcc void @Accelerator_Block__proc(i8 %function_read, float* %X, float* %Y)
  ret void
}

define internal fastcc void @Accelerator_Block__proc(i8 %function_r, float* %X, float* %Y) {
newFuncRoot:
  call void (...)* @_ssdm_op_SpecInterface(float* %Y, [8 x i8]* @p_str112, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str11, [1 x i8]* @p_str11, [1 x i8]* @p_str11)
  call void (...)* @_ssdm_op_SpecInterface(float* %X, [8 x i8]* @p_str112, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str11, [1 x i8]* @p_str11, [1 x i8]* @p_str11)
  %function_read = call i8 @_ssdm_op_Read.ap_auto.i8(i8 %function_r)
  %temp = alloca [64 x float], align 4
  %cond = icmp eq i8 %function_read, 1
  br i1 %cond, label %0, label %1

; <label>:0                                       ; preds = %newFuncRoot
  call fastcc void @Accelerator_Quant(float* %X, i8 1, float* %Y)
  call fastcc void @Accelerator_DCT(float* %X, i8 zeroext 1, [64 x float]* nocapture %temp)
  br label %.ret.exitStub

; <label>:1                                       ; preds = %newFuncRoot
  call fastcc void @Accelerator_DCT(float* %X, i8 zeroext %function_read, [64 x float]* nocapture %temp)
  call fastcc void @Accelerator_Quant(float* %X, i8 %function_read, float* %Y)
  br label %.ret.exitStub

.ret.exitStub:                                    ; preds = %1, %0
  ret void
}

define internal fastcc void @Accelerator_Quant(float* %X, i8 zeroext %function_r, float* %Y) {
codeRepl:
  call void (...)* @_ssdm_op_SpecDataflowPipeline(i32 -1, [1 x i8]* @p_str) nounwind
  call void (...)* @_ssdm_op_SpecInterface(float* %Y, [8 x i8]* @p_str112, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str11, [1 x i8]* @p_str11, [1 x i8]* @p_str11)
  call void (...)* @_ssdm_op_SpecInterface(float* %X, [8 x i8]* @p_str112, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str11, [1 x i8]* @p_str11, [1 x i8]* @p_str11)
  %function_read = call i8 @_ssdm_op_Read.ap_auto.i8(i8 %function_r)
  call fastcc void @Accelerator_Quant_Block__proc(i8 %function_read, float* %X, float* %Y)
  ret void
}

define internal fastcc void @Accelerator_DCT(float* %X, i8 zeroext %function_r, [64 x float]* nocapture %Y) {
codeRepl:
  call void (...)* @_ssdm_op_SpecDataflowPipeline(i32 -1, [1 x i8]* @p_str10) nounwind
  call void (...)* @_ssdm_op_SpecInterface(float* %X, [8 x i8]* @p_str112, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str11, [1 x i8]* @p_str11, [1 x i8]* @p_str11)
  %function_read = call i8 @_ssdm_op_Read.ap_auto.i8(i8 %function_r)
  call fastcc void @Accelerator_DCT_Block__proc(i8 %function_read, float* %X, [64 x float]* nocapture %Y)
  ret void
}

define internal fastcc void @Accelerator_Quant_Block__proc(i8 %function_r, float* %X, float* %Y) {
newFuncRoot:
  call void (...)* @_ssdm_op_SpecInterface(float* %Y, [8 x i8]* @p_str112, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str11, [1 x i8]* @p_str11, [1 x i8]* @p_str11)
  call void (...)* @_ssdm_op_SpecInterface(float* %X, [8 x i8]* @p_str112, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str11, [1 x i8]* @p_str11, [1 x i8]* @p_str11)
  %function_read = call i8 @_ssdm_op_Read.ap_auto.i8(i8 %function_r)
  %cond = icmp eq i8 %function_read, 1
  br i1 %cond, label %0, label %1

; <label>:0                                       ; preds = %newFuncRoot
  call fastcc void @Accelerator_DOT_Multiply(float* %X, float* %Y)
  br label %.ret.exitStub

; <label>:1                                       ; preds = %newFuncRoot
  call fastcc void @Accelerator_DOT_Divide(float* %X, float* %Y)
  br label %.ret.exitStub

.ret.exitStub:                                    ; preds = %1, %0
  ret void
}

define internal fastcc void @Accelerator_DCT_Block__proc(i8 %function_r, float* %X, [64 x float]* nocapture %Y) {
newFuncRoot:
  call void (...)* @_ssdm_op_SpecInterface(float* %X, [8 x i8]* @p_str112, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str11, [1 x i8]* @p_str11, [1 x i8]* @p_str11)
  %function_read = call i8 @_ssdm_op_Read.ap_auto.i8(i8 %function_r)
  %A_cached_row_i1 = alloca [8 x float], align 16
  %A_cached_row_i = alloca [8 x float], align 16
  %temp = alloca [64 x float], align 4
  %cond = icmp eq i8 %function_read, 1
  br i1 %cond, label %0, label %1

; <label>:0                                       ; preds = %newFuncRoot
  call fastcc void @Accelerator_MAT_Multiply([8 x float]* nocapture @Tinv_0, [8 x float]* nocapture @Tinv_1, [8 x float]* nocapture @Tinv_2, [8 x float]* nocapture @Tinv_3, [8 x float]* nocapture @Tinv_4, [8 x float]* nocapture @Tinv_5, [8 x float]* nocapture @Tinv_6, [8 x float]* nocapture @Tinv_7, float* %X, [64 x float]* nocapture %temp)
  call void (...)* @_ssdm_op_SpecDataflowPipeline(i32 -1, [1 x i8]* @p_str12) nounwind
  call fastcc void @Accelerator_MAT_Multiply2_Loop_Row_proc([64 x float]* nocapture %temp, [8 x float]* nocapture %A_cached_row_i)
  call fastcc void @Accelerator_MAT_Multiply2_Loop_Col_proc([8 x float]* nocapture %A_cached_row_i, [8 x float]* nocapture @T_0, [8 x float]* nocapture @T_1, [8 x float]* nocapture @T_2, [8 x float]* nocapture @T_3, [8 x float]* nocapture @T_4, [8 x float]* nocapture @T_5, [8 x float]* nocapture @T_6, [8 x float]* nocapture @T_7, [64 x float]* nocapture %Y)
  br label %.ret.exitStub

; <label>:1                                       ; preds = %newFuncRoot
  call fastcc void @Accelerator_MAT_Multiply([8 x float]* nocapture @T_0, [8 x float]* nocapture @T_1, [8 x float]* nocapture @T_2, [8 x float]* nocapture @T_3, [8 x float]* nocapture @T_4, [8 x float]* nocapture @T_5, [8 x float]* nocapture @T_6, [8 x float]* nocapture @T_7, float* %X, [64 x float]* nocapture %temp)
  call void (...)* @_ssdm_op_SpecDataflowPipeline(i32 -1, [1 x i8]* @p_str12) nounwind
  call fastcc void @Accelerator_MAT_Multiply2_Loop_Row_proc([64 x float]* nocapture %temp, [8 x float]* nocapture %A_cached_row_i1)
  call fastcc void @Accelerator_MAT_Multiply2_Loop_Col_proc([8 x float]* nocapture %A_cached_row_i1, [8 x float]* nocapture @Tinv_0, [8 x float]* nocapture @Tinv_1, [8 x float]* nocapture @Tinv_2, [8 x float]* nocapture @Tinv_3, [8 x float]* nocapture @Tinv_4, [8 x float]* nocapture @Tinv_5, [8 x float]* nocapture @Tinv_6, [8 x float]* nocapture @Tinv_7, [64 x float]* nocapture %Y)
  br label %.ret.exitStub

.ret.exitStub:                                    ; preds = %1, %0
  ret void
}

define internal fastcc void @Accelerator_DOT_Divide(float* %A, float* %C) {
codeRepl:
  call void (...)* @_ssdm_op_SpecDataflowPipeline(i32 -1, [1 x i8]* @p_str12) nounwind
  call void (...)* @_ssdm_op_SpecInterface(float* %C, [8 x i8]* @p_str112, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str11, [1 x i8]* @p_str11, [1 x i8]* @p_str11)
  call void (...)* @_ssdm_op_SpecInterface(float* %A, [8 x i8]* @p_str112, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str11, [1 x i8]* @p_str11, [1 x i8]* @p_str11)
  call fastcc void @Accelerator_DOT_Divide_Loop_row_proc(float* %A, float* %C)
  ret void
}

define internal fastcc void @Accelerator_DOT_Multiply(float* %A, float* %C) {
codeRepl:
  call void (...)* @_ssdm_op_SpecDataflowPipeline(i32 -1, [1 x i8]* @p_str12) nounwind
  call void (...)* @_ssdm_op_SpecInterface(float* %C, [8 x i8]* @p_str112, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str11, [1 x i8]* @p_str11, [1 x i8]* @p_str11)
  call void (...)* @_ssdm_op_SpecInterface(float* %A, [8 x i8]* @p_str112, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str11, [1 x i8]* @p_str11, [1 x i8]* @p_str11)
  call fastcc void @Accelerator_DOT_Multiply_Loop_row_proc(float* %A, float* %C)
  ret void
}

define internal fastcc void @Accelerator_MAT_Multiply([8 x float]* nocapture %A_0, [8 x float]* nocapture %A_1, [8 x float]* nocapture %A_2, [8 x float]* nocapture %A_3, [8 x float]* nocapture %A_4, [8 x float]* nocapture %A_5, [8 x float]* nocapture %A_6, [8 x float]* nocapture %A_7, float* %B, [64 x float]* nocapture %C) {
codeRepl:
  call void (...)* @_ssdm_op_SpecDataflowPipeline(i32 -1, [1 x i8]* @p_str12) nounwind
  call void (...)* @_ssdm_op_SpecInterface(float* %B, [8 x i8]* @p_str112, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str11, [1 x i8]* @p_str11, [1 x i8]* @p_str11)
  %B_cached = alloca [64 x float], align 4
  call fastcc void @Accelerator_MAT_Multiply_Loop_LoadRow_proc(float* %B, [64 x float]* nocapture %B_cached)
  call fastcc void @Accelerator_MAT_Multiply_Loop_Row_proc([8 x float]* nocapture %A_0, [8 x float]* nocapture %A_1, [8 x float]* nocapture %A_2, [8 x float]* nocapture %A_3, [8 x float]* nocapture %A_4, [8 x float]* nocapture %A_5, [8 x float]* nocapture %A_6, [8 x float]* nocapture %A_7, [64 x float]* nocapture %B_cached, [64 x float]* nocapture %C)
  ret void
}

define internal fastcc void @Accelerator_DOT_Divide_Loop_row_proc(float* %A, float* %C) {
newFuncRoot:
  call void (...)* @_ssdm_op_SpecInterface(float* %C, [8 x i8]* @p_str112, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str11, [1 x i8]* @p_str11, [1 x i8]* @p_str11)
  call void (...)* @_ssdm_op_SpecInterface(float* %A, [8 x i8]* @p_str112, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str11, [1 x i8]* @p_str11, [1 x i8]* @p_str11)
  br label %0

DOT_Divide_.exit2.exitStub:                       ; preds = %0
  ret void

; <label>:0                                       ; preds = %1, %newFuncRoot
  %i_0_i_i = phi i4 [ 0, %newFuncRoot ], [ %i, %1 ]
  %exitcond1_i_i = icmp eq i4 %i_0_i_i, -8
  %i = add i4 %i_0_i_i, 1
  br i1 %exitcond1_i_i, label %DOT_Divide_.exit2.exitStub, label %1

; <label>:1                                       ; preds = %0
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 8, i64 8, i64 8)
  call void (...)* @_ssdm_op_SpecLoopName([4 x i8]* @p_str8) nounwind
  %tmp = call i32 (...)* @_ssdm_op_SpecRegionBegin([4 x i8]* @p_str8)
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str12) nounwind
  %A_read = call float @_ssdm_op_Read.ap_fifo.volatile.floatP(float* %A)
  %tmp_18 = trunc i4 %i_0_i_i to i3
  %tmp_s = call float @_ssdm_op_Mux.ap_auto.8float.i3(float 1.600000e+01, float 1.200000e+01, float 1.400000e+01, float 1.400000e+01, float 1.800000e+01, float 2.400000e+01, float 4.900000e+01, float 7.200000e+01, i3 %tmp_18)
  %tmp_6_i = fdiv float %A_read, %tmp_s
  call void @_ssdm_op_Write.ap_fifo.volatile.floatP(float* %C, float %tmp_6_i)
  %A_read_1 = call float @_ssdm_op_Read.ap_fifo.volatile.floatP(float* %A)
  %tmp_11 = call float @_ssdm_op_Mux.ap_auto.8float.i3(float 1.100000e+01, float 1.200000e+01, float 1.300000e+01, float 1.700000e+01, float 2.200000e+01, float 3.500000e+01, float 6.400000e+01, float 9.200000e+01, i3 %tmp_18)
  %tmp_6_i_1 = fdiv float %A_read_1, %tmp_11
  call void @_ssdm_op_Write.ap_fifo.volatile.floatP(float* %C, float %tmp_6_i_1)
  %A_read_2 = call float @_ssdm_op_Read.ap_fifo.volatile.floatP(float* %A)
  %tmp_12 = call float @_ssdm_op_Mux.ap_auto.8float.i3(float 1.000000e+01, float 1.400000e+01, float 1.600000e+01, float 2.200000e+01, float 3.700000e+01, float 5.500000e+01, float 7.800000e+01, float 9.500000e+01, i3 %tmp_18)
  %tmp_6_i_2 = fdiv float %A_read_2, %tmp_12
  call void @_ssdm_op_Write.ap_fifo.volatile.floatP(float* %C, float %tmp_6_i_2)
  %A_read_3 = call float @_ssdm_op_Read.ap_fifo.volatile.floatP(float* %A)
  %tmp_13 = call float @_ssdm_op_Mux.ap_auto.8float.i3(float 1.600000e+01, float 1.900000e+01, float 2.400000e+01, float 2.900000e+01, float 5.600000e+01, float 6.400000e+01, float 8.700000e+01, float 9.800000e+01, i3 %tmp_18)
  %tmp_6_i_3 = fdiv float %A_read_3, %tmp_13
  call void @_ssdm_op_Write.ap_fifo.volatile.floatP(float* %C, float %tmp_6_i_3)
  %A_read_4 = call float @_ssdm_op_Read.ap_fifo.volatile.floatP(float* %A)
  %tmp_14 = call float @_ssdm_op_Mux.ap_auto.8float.i3(float 2.400000e+01, float 2.600000e+01, float 4.000000e+01, float 5.100000e+01, float 6.800000e+01, float 8.100000e+01, float 1.030000e+02, float 1.120000e+02, i3 %tmp_18)
  %tmp_6_i_4 = fdiv float %A_read_4, %tmp_14
  call void @_ssdm_op_Write.ap_fifo.volatile.floatP(float* %C, float %tmp_6_i_4)
  %A_read_5 = call float @_ssdm_op_Read.ap_fifo.volatile.floatP(float* %A)
  %tmp_15 = call float @_ssdm_op_Mux.ap_auto.8float.i3(float 4.000000e+01, float 5.800000e+01, float 5.700000e+01, float 8.700000e+01, float 1.090000e+02, float 1.040000e+02, float 1.210000e+02, float 1.000000e+02, i3 %tmp_18)
  %tmp_6_i_5 = fdiv float %A_read_5, %tmp_15
  call void @_ssdm_op_Write.ap_fifo.volatile.floatP(float* %C, float %tmp_6_i_5)
  %A_read_6 = call float @_ssdm_op_Read.ap_fifo.volatile.floatP(float* %A)
  %tmp_16 = call float @_ssdm_op_Mux.ap_auto.8float.i3(float 5.100000e+01, float 6.000000e+01, float 6.900000e+01, float 8.000000e+01, float 1.030000e+02, float 1.130000e+02, float 1.200000e+02, float 1.030000e+02, i3 %tmp_18)
  %tmp_6_i_6 = fdiv float %A_read_6, %tmp_16
  call void @_ssdm_op_Write.ap_fifo.volatile.floatP(float* %C, float %tmp_6_i_6)
  %A_read_7 = call float @_ssdm_op_Read.ap_fifo.volatile.floatP(float* %A)
  %tmp_17 = call float @_ssdm_op_Mux.ap_auto.8float.i3(float 6.100000e+01, float 5.500000e+01, float 5.600000e+01, float 6.200000e+01, float 7.700000e+01, float 9.200000e+01, float 1.010000e+02, float 9.900000e+01, i3 %tmp_18)
  %tmp_6_i_7 = fdiv float %A_read_7, %tmp_17
  call void @_ssdm_op_Write.ap_fifo.volatile.floatP(float* %C, float %tmp_6_i_7)
  %empty_7 = call i32 (...)* @_ssdm_op_SpecRegionEnd([4 x i8]* @p_str8, i32 %tmp)
  br label %0
}

define internal fastcc void @Accelerator_DOT_Multiply_Loop_row_proc(float* %A, float* %C) {
newFuncRoot:
  call void (...)* @_ssdm_op_SpecInterface(float* %C, [8 x i8]* @p_str112, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str11, [1 x i8]* @p_str11, [1 x i8]* @p_str11)
  call void (...)* @_ssdm_op_SpecInterface(float* %A, [8 x i8]* @p_str112, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str11, [1 x i8]* @p_str11, [1 x i8]* @p_str11)
  br label %0

DOT_Multiply_.exit2.exitStub:                     ; preds = %0
  ret void

; <label>:0                                       ; preds = %1, %newFuncRoot
  %i_0_i_i = phi i4 [ 0, %newFuncRoot ], [ %i, %1 ]
  %exitcond1_i_i = icmp eq i4 %i_0_i_i, -8
  %i = add i4 %i_0_i_i, 1
  br i1 %exitcond1_i_i, label %DOT_Multiply_.exit2.exitStub, label %1

; <label>:1                                       ; preds = %0
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 8, i64 8, i64 8)
  call void (...)* @_ssdm_op_SpecLoopName([4 x i8]* @p_str8) nounwind
  %tmp = call i32 (...)* @_ssdm_op_SpecRegionBegin([4 x i8]* @p_str8)
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str12) nounwind
  %A_read = call float @_ssdm_op_Read.ap_fifo.volatile.floatP(float* %A)
  %tmp_25 = trunc i4 %i_0_i_i to i3
  %tmp_s = call float @_ssdm_op_Mux.ap_auto.8float.i3(float 1.600000e+01, float 1.200000e+01, float 1.400000e+01, float 1.400000e+01, float 1.800000e+01, float 2.400000e+01, float 4.900000e+01, float 7.200000e+01, i3 %tmp_25)
  %tmp_5_i = fmul float %A_read, %tmp_s
  call void @_ssdm_op_Write.ap_fifo.volatile.floatP(float* %C, float %tmp_5_i)
  %A_read_8 = call float @_ssdm_op_Read.ap_fifo.volatile.floatP(float* %A)
  %tmp_18 = call float @_ssdm_op_Mux.ap_auto.8float.i3(float 1.100000e+01, float 1.200000e+01, float 1.300000e+01, float 1.700000e+01, float 2.200000e+01, float 3.500000e+01, float 6.400000e+01, float 9.200000e+01, i3 %tmp_25)
  %tmp_5_i_1 = fmul float %A_read_8, %tmp_18
  call void @_ssdm_op_Write.ap_fifo.volatile.floatP(float* %C, float %tmp_5_i_1)
  %A_read_9 = call float @_ssdm_op_Read.ap_fifo.volatile.floatP(float* %A)
  %tmp_19 = call float @_ssdm_op_Mux.ap_auto.8float.i3(float 1.000000e+01, float 1.400000e+01, float 1.600000e+01, float 2.200000e+01, float 3.700000e+01, float 5.500000e+01, float 7.800000e+01, float 9.500000e+01, i3 %tmp_25)
  %tmp_5_i_2 = fmul float %A_read_9, %tmp_19
  call void @_ssdm_op_Write.ap_fifo.volatile.floatP(float* %C, float %tmp_5_i_2)
  %A_read_10 = call float @_ssdm_op_Read.ap_fifo.volatile.floatP(float* %A)
  %tmp_20 = call float @_ssdm_op_Mux.ap_auto.8float.i3(float 1.600000e+01, float 1.900000e+01, float 2.400000e+01, float 2.900000e+01, float 5.600000e+01, float 6.400000e+01, float 8.700000e+01, float 9.800000e+01, i3 %tmp_25)
  %tmp_5_i_3 = fmul float %A_read_10, %tmp_20
  call void @_ssdm_op_Write.ap_fifo.volatile.floatP(float* %C, float %tmp_5_i_3)
  %A_read_11 = call float @_ssdm_op_Read.ap_fifo.volatile.floatP(float* %A)
  %tmp_21 = call float @_ssdm_op_Mux.ap_auto.8float.i3(float 2.400000e+01, float 2.600000e+01, float 4.000000e+01, float 5.100000e+01, float 6.800000e+01, float 8.100000e+01, float 1.030000e+02, float 1.120000e+02, i3 %tmp_25)
  %tmp_5_i_4 = fmul float %A_read_11, %tmp_21
  call void @_ssdm_op_Write.ap_fifo.volatile.floatP(float* %C, float %tmp_5_i_4)
  %A_read_12 = call float @_ssdm_op_Read.ap_fifo.volatile.floatP(float* %A)
  %tmp_22 = call float @_ssdm_op_Mux.ap_auto.8float.i3(float 4.000000e+01, float 5.800000e+01, float 5.700000e+01, float 8.700000e+01, float 1.090000e+02, float 1.040000e+02, float 1.210000e+02, float 1.000000e+02, i3 %tmp_25)
  %tmp_5_i_5 = fmul float %A_read_12, %tmp_22
  call void @_ssdm_op_Write.ap_fifo.volatile.floatP(float* %C, float %tmp_5_i_5)
  %A_read_13 = call float @_ssdm_op_Read.ap_fifo.volatile.floatP(float* %A)
  %tmp_23 = call float @_ssdm_op_Mux.ap_auto.8float.i3(float 5.100000e+01, float 6.000000e+01, float 6.900000e+01, float 8.000000e+01, float 1.030000e+02, float 1.130000e+02, float 1.200000e+02, float 1.030000e+02, i3 %tmp_25)
  %tmp_5_i_6 = fmul float %A_read_13, %tmp_23
  call void @_ssdm_op_Write.ap_fifo.volatile.floatP(float* %C, float %tmp_5_i_6)
  %A_read_14 = call float @_ssdm_op_Read.ap_fifo.volatile.floatP(float* %A)
  %tmp_24 = call float @_ssdm_op_Mux.ap_auto.8float.i3(float 6.100000e+01, float 5.500000e+01, float 5.600000e+01, float 6.200000e+01, float 7.700000e+01, float 9.200000e+01, float 1.010000e+02, float 9.900000e+01, i3 %tmp_25)
  %tmp_5_i_7 = fmul float %A_read_14, %tmp_24
  call void @_ssdm_op_Write.ap_fifo.volatile.floatP(float* %C, float %tmp_5_i_7)
  %empty_8 = call i32 (...)* @_ssdm_op_SpecRegionEnd([4 x i8]* @p_str8, i32 %tmp)
  br label %0
}

define internal fastcc void @Accelerator_MAT_Multiply_Loop_LoadRow_proc(float* %B, [64 x float]* nocapture %B_cached) {
newFuncRoot:
  call void (...)* @_ssdm_op_SpecInterface(float* %B, [8 x i8]* @p_str112, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str11, [1 x i8]* @p_str11, [1 x i8]* @p_str11)
  br label %0

.preheader.exitStub:                              ; preds = %0
  ret void

; <label>:0                                       ; preds = %1, %newFuncRoot
  %i_0_i_i = phi i4 [ 0, %newFuncRoot ], [ %i, %1 ]
  %exitcond4_i_i = icmp eq i4 %i_0_i_i, -8
  %i = add i4 %i_0_i_i, 1
  br i1 %exitcond4_i_i, label %.preheader.exitStub, label %1

; <label>:1                                       ; preds = %0
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 8, i64 8, i64 8)
  call void (...)* @_ssdm_op_SpecLoopName([8 x i8]* @p_str2) nounwind
  %tmp = call i32 (...)* @_ssdm_op_SpecRegionBegin([8 x i8]* @p_str2)
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str12) nounwind
  %B_read = call float @_ssdm_op_Read.ap_fifo.volatile.floatP(float* %B)
  %tmp_21 = call i7 @_ssdm_op_BitConcatenate.i7.i4.i3(i4 %i_0_i_i, i3 0)
  %tmp_22 = zext i7 %tmp_21 to i64
  %B_cached_addr = getelementptr [64 x float]* %B_cached, i64 0, i64 %tmp_22
  store float %B_read, float* %B_cached_addr, align 16
  %B_read_1 = call float @_ssdm_op_Read.ap_fifo.volatile.floatP(float* %B)
  %tmp_23 = or i7 %tmp_21, 1
  %p_addr = call i32 @_ssdm_op_BitConcatenate.i32.i25.i7(i25 0, i7 %tmp_23)
  %tmp_24 = zext i32 %p_addr to i64
  %B_cached_addr_1 = getelementptr [64 x float]* %B_cached, i64 0, i64 %tmp_24
  store float %B_read_1, float* %B_cached_addr_1, align 4
  %B_read_2 = call float @_ssdm_op_Read.ap_fifo.volatile.floatP(float* %B)
  %tmp_s = or i7 %tmp_21, 2
  %p_addr9 = call i32 @_ssdm_op_BitConcatenate.i32.i25.i7(i25 0, i7 %tmp_s)
  %tmp_25 = zext i32 %p_addr9 to i64
  %B_cached_addr_2 = getelementptr [64 x float]* %B_cached, i64 0, i64 %tmp_25
  store float %B_read_2, float* %B_cached_addr_2, align 8
  %B_read_3 = call float @_ssdm_op_Read.ap_fifo.volatile.floatP(float* %B)
  %tmp_26 = or i7 %tmp_21, 3
  %p_addr1 = call i32 @_ssdm_op_BitConcatenate.i32.i25.i7(i25 0, i7 %tmp_26)
  %tmp_27 = zext i32 %p_addr1 to i64
  %B_cached_addr_3 = getelementptr [64 x float]* %B_cached, i64 0, i64 %tmp_27
  store float %B_read_3, float* %B_cached_addr_3, align 4
  %B_read_4 = call float @_ssdm_op_Read.ap_fifo.volatile.floatP(float* %B)
  %tmp_28 = or i7 %tmp_21, 4
  %p_addr2 = call i32 @_ssdm_op_BitConcatenate.i32.i25.i7(i25 0, i7 %tmp_28)
  %tmp_29 = zext i32 %p_addr2 to i64
  %B_cached_addr_4 = getelementptr [64 x float]* %B_cached, i64 0, i64 %tmp_29
  store float %B_read_4, float* %B_cached_addr_4, align 16
  %B_read_5 = call float @_ssdm_op_Read.ap_fifo.volatile.floatP(float* %B)
  %tmp_30 = or i7 %tmp_21, 5
  %p_addr3 = call i32 @_ssdm_op_BitConcatenate.i32.i25.i7(i25 0, i7 %tmp_30)
  %tmp_31 = zext i32 %p_addr3 to i64
  %B_cached_addr_5 = getelementptr [64 x float]* %B_cached, i64 0, i64 %tmp_31
  store float %B_read_5, float* %B_cached_addr_5, align 4
  %B_read_6 = call float @_ssdm_op_Read.ap_fifo.volatile.floatP(float* %B)
  %tmp_32 = or i7 %tmp_21, 6
  %p_addr4 = call i32 @_ssdm_op_BitConcatenate.i32.i25.i7(i25 0, i7 %tmp_32)
  %tmp_33 = zext i32 %p_addr4 to i64
  %B_cached_addr_6 = getelementptr [64 x float]* %B_cached, i64 0, i64 %tmp_33
  store float %B_read_6, float* %B_cached_addr_6, align 8
  %B_read_7 = call float @_ssdm_op_Read.ap_fifo.volatile.floatP(float* %B)
  %tmp_34 = or i7 %tmp_21, 7
  %p_addr5 = call i32 @_ssdm_op_BitConcatenate.i32.i25.i7(i25 0, i7 %tmp_34)
  %tmp_35 = zext i32 %p_addr5 to i64
  %B_cached_addr_7 = getelementptr [64 x float]* %B_cached, i64 0, i64 %tmp_35
  store float %B_read_7, float* %B_cached_addr_7, align 4
  %empty_9 = call i32 (...)* @_ssdm_op_SpecRegionEnd([8 x i8]* @p_str2, i32 %tmp)
  br label %0
}

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
  %merge = phi float [ %0, %entry ], [ %1, %case1 ], [ %2, %case2 ], [ %3, %case3 ], [ %4, %case4 ], [ %5, %case5 ], [ %6, %case6 ], [ %7, %case7 ]
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

define weak i32 @_ssdm_op_BitConcatenate.i32.i28.i4(i28, i4) nounwind readnone {
entry:
  %empty = zext i28 %0 to i32
  %empty_10 = zext i4 %1 to i32
  %empty_11 = shl i32 %empty, 4
  %empty_12 = or i32 %empty_11, %empty_10
  ret i32 %empty_12
}

define weak i7 @_ssdm_op_BitConcatenate.i7.i4.i3(i4, i3) nounwind readnone {
entry:
  %empty = zext i4 %0 to i7
  %empty_13 = zext i3 %1 to i7
  %empty_14 = shl i7 %empty, 3
  %empty_15 = or i7 %empty_14, %empty_13
  ret i7 %empty_15
}

define weak i32 @_ssdm_op_BitConcatenate.i32.i25.i7(i25, i7) nounwind readnone {
entry:
  %empty = zext i25 %0 to i32
  %empty_16 = zext i7 %1 to i32
  %empty_17 = shl i32 %empty, 7
  %empty_18 = or i32 %empty_17, %empty_16
  ret i32 %empty_18
}

define weak i8 @_ssdm_op_Read.ap_auto.i8(i8) {
entry:
  ret i8 %0
}

define weak float @_ssdm_op_Read.ap_fifo.volatile.floatP(float*) {
entry:
  %empty = call float @_autotb_FifoRead_float(float* %0)
  ret float %empty
}

define weak void @_ssdm_op_Write.ap_fifo.volatile.floatP(float*, float) {
entry:
  %empty = call float @_autotb_FifoWrite_float(float* %0, float %1)
  ret void
}

declare float @_autotb_FifoRead_float(float*)

declare float @_autotb_FifoWrite_float(float*, float)

declare i3 @_ssdm_op_PartSelect.i3.i4.i32.i32(i4, i32, i32) nounwind readnone

!hls.encrypted.func = !{}
!llvm.map.gv = !{}

!0 = metadata !{metadata !1}
!1 = metadata !{i32 0, i32 31, metadata !2}
!2 = metadata !{metadata !3}
!3 = metadata !{metadata !"X", metadata !4, metadata !"float", i32 0, i32 31}
!4 = metadata !{metadata !5, metadata !5}
!5 = metadata !{i32 0, i32 7, i32 1}
!6 = metadata !{metadata !7}
!7 = metadata !{i32 0, i32 7, metadata !8}
!8 = metadata !{metadata !9}
!9 = metadata !{metadata !"function", metadata !10, metadata !"unsigned char", i32 0, i32 7}
!10 = metadata !{metadata !11}
!11 = metadata !{i32 0, i32 0, i32 0}
!12 = metadata !{metadata !13}
!13 = metadata !{i32 0, i32 31, metadata !14}
!14 = metadata !{metadata !15}
!15 = metadata !{metadata !"Y", metadata !4, metadata !"float", i32 0, i32 31}
