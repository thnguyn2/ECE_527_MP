; ModuleID = 'Z:/Documents/UIUC/ECE527/ECE_527_MP/mp4/hls/accelerator/solution2opt/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-w64-mingw32"

@stdQuantizationMatrix = constant [8 x [8 x float]] [[8 x float] [float 1.600000e+01, float 1.100000e+01, float 1.000000e+01, float 1.600000e+01, float 2.400000e+01, float 4.000000e+01, float 5.100000e+01, float 6.100000e+01], [8 x float] [float 1.200000e+01, float 1.200000e+01, float 1.400000e+01, float 1.900000e+01, float 2.600000e+01, float 5.800000e+01, float 6.000000e+01, float 5.500000e+01], [8 x float] [float 1.400000e+01, float 1.300000e+01, float 1.600000e+01, float 2.400000e+01, float 4.000000e+01, float 5.700000e+01, float 6.900000e+01, float 5.600000e+01], [8 x float] [float 1.400000e+01, float 1.700000e+01, float 2.200000e+01, float 2.900000e+01, float 5.100000e+01, float 8.700000e+01, float 8.000000e+01, float 6.200000e+01], [8 x float] [float 1.800000e+01, float 2.200000e+01, float 3.700000e+01, float 5.600000e+01, float 6.800000e+01, float 1.090000e+02, float 1.030000e+02, float 7.700000e+01], [8 x float] [float 2.400000e+01, float 3.500000e+01, float 5.500000e+01, float 6.400000e+01, float 8.100000e+01, float 1.040000e+02, float 1.130000e+02, float 9.200000e+01], [8 x float] [float 4.900000e+01, float 6.400000e+01, float 7.800000e+01, float 8.700000e+01, float 1.030000e+02, float 1.210000e+02, float 1.200000e+02, float 1.010000e+02], [8 x float] [float 7.200000e+01, float 9.200000e+01, float 9.500000e+01, float 9.800000e+01, float 1.120000e+02, float 1.000000e+02, float 1.030000e+02, float 9.900000e+01]], align 16 ; [#uses=0 type=[8 x [8 x float]]*]
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=1 type=[1 x i8]*]
@.str12 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=11 type=[1 x i8]*]
@.str2 = private unnamed_addr constant [8 x i8] c"LoadRow\00", align 1 ; [#uses=3 type=[8 x i8]*]
@.str4 = private unnamed_addr constant [4 x i8] c"Row\00", align 1 ; [#uses=6 type=[4 x i8]*]
@.str5 = private unnamed_addr constant [4 x i8] c"Col\00", align 1 ; [#uses=6 type=[4 x i8]*]
@.str7 = private unnamed_addr constant [11 x i8] c"RowCaching\00", align 1 ; [#uses=3 type=[11 x i8]*]
@.str8 = private unnamed_addr constant [4 x i8] c"row\00", align 1 ; [#uses=6 type=[4 x i8]*]
@T = constant [8 x [8 x float]] [[8 x float] [float 0x3FD6A09E60000000, float 0x3FD6A09E60000000, float 0x3FD6A09E60000000, float 0x3FD6A09E60000000, float 0x3FD6A09E60000000, float 0x3FD6A09E60000000, float 0x3FD6A09E60000000, float 0x3FD6A09E60000000], [8 x float] [float 0x3FDF6297C0000000, float 0x3FDA9B6620000000, float 0x3FD1C73B40000000, float 0x3FB8F8B840000000, float 0xBFB8F8B840000000, float 0xBFD1C73B40000000, float 0xBFDA9B6620000000, float 0xBFDF6297C0000000], [8 x float] [float 0x3FDD906BE0000000, float 0x3FC87DE2A0000000, float 0xBFC87DE2A0000000, float 0xBFDD906BE0000000, float 0xBFDD906BE0000000, float 0xBFC87DE2A0000000, float 0x3FC87DE2A0000000, float 0x3FDD906BE0000000], [8 x float] [float 0x3FDA9B6620000000, float 0xBFB8F8B840000000, float 0xBFDF6297C0000000, float 0xBFD1C73B40000000, float 0x3FD1C73B40000000, float 0x3FDF6297C0000000, float 0x3FB8F8B840000000, float 0xBFDA9B6620000000], [8 x float] [float 0x3FD6A09E60000000, float 0xBFD6A09E60000000, float 0xBFD6A09E60000000, float 0x3FD6A09E60000000, float 0x3FD6A09E60000000, float 0xBFD6A09E60000000, float 0xBFD6A09E60000000, float 0x3FD6A09E60000000], [8 x float] [float 0x3FD1C73B40000000, float 0xBFDF6297C0000000, float 0x3FB8F8B840000000, float 0x3FDA9B6620000000, float 0xBFDA9B6620000000, float 0xBFB8F8B840000000, float 0x3FDF6297C0000000, float 0xBFD1C73B40000000], [8 x float] [float 0x3FC87DE2A0000000, float 0xBFDD906BE0000000, float 0x3FDD906BE0000000, float 0xBFC87DE2A0000000, float 0xBFC87DE2A0000000, float 0x3FDD906BE0000000, float 0xBFDD906BE0000000, float 0x3FC87DE2A0000000], [8 x float] [float 0x3FB8F8B840000000, float 0xBFD1C73B40000000, float 0x3FDA9B6620000000, float 0xBFDF6297C0000000, float 0x3FDF6297C0000000, float 0xBFDA9B6620000000, float 0x3FD1C73B40000000, float 0xBFB8F8B840000000]], align 16 ; [#uses=0 type=[8 x [8 x float]]*]
@Tinv = constant [8 x [8 x float]] [[8 x float] [float 0x3FD6A09E60000000, float 0x3FDF6297C0000000, float 0x3FDD906BE0000000, float 0x3FDA9B6620000000, float 0x3FD6A09E60000000, float 0x3FD1C73B40000000, float 0x3FC87DE2A0000000, float 0x3FB8F8B840000000], [8 x float] [float 0x3FD6A09E60000000, float 0x3FDA9B6620000000, float 0x3FC87DE2A0000000, float 0xBFB8F8B840000000, float 0xBFD6A09E60000000, float 0xBFDF6297C0000000, float 0xBFDD906BE0000000, float 0xBFD1C73B40000000], [8 x float] [float 0x3FD6A09E60000000, float 0x3FD1C73B40000000, float 0xBFC87DE2A0000000, float 0xBFDF6297C0000000, float 0xBFD6A09E60000000, float 0x3FB8F8B840000000, float 0x3FDD906BE0000000, float 0x3FDA9B6620000000], [8 x float] [float 0x3FD6A09E60000000, float 0x3FB8F8B840000000, float 0xBFDD906BE0000000, float 0xBFD1C73B40000000, float 0x3FD6A09E60000000, float 0x3FDA9B6620000000, float 0xBFC87DE2A0000000, float 0xBFDF6297C0000000], [8 x float] [float 0x3FD6A09E60000000, float 0xBFB8F8B840000000, float 0xBFDD906BE0000000, float 0x3FD1C73B40000000, float 0x3FD6A09E60000000, float 0xBFDA9B6620000000, float 0xBFC87DE2A0000000, float 0x3FDF6297C0000000], [8 x float] [float 0x3FD6A09E60000000, float 0xBFD1C73B40000000, float 0xBFC87DE2A0000000, float 0x3FDF6297C0000000, float 0xBFD6A09E60000000, float 0xBFB8F8B840000000, float 0x3FDD906BE0000000, float 0xBFDA9B6620000000], [8 x float] [float 0x3FD6A09E60000000, float 0xBFDA9B6620000000, float 0x3FC87DE2A0000000, float 0x3FB8F8B840000000, float 0xBFD6A09E60000000, float 0x3FDF6297C0000000, float 0xBFDD906BE0000000, float 0x3FD1C73B40000000], [8 x float] [float 0x3FD6A09E60000000, float 0xBFDF6297C0000000, float 0x3FDD906BE0000000, float 0xBFDA9B6620000000, float 0x3FD6A09E60000000, float 0xBFD1C73B40000000, float 0x3FC87DE2A0000000, float 0xBFB8F8B840000000]], align 16 ; [#uses=0 type=[8 x [8 x float]]*]
@.str10 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=1 type=[1 x i8]*]
@.str11 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=61 type=[1 x i8]*]
@.str112 = private unnamed_addr constant [8 x i8] c"ap_fifo\00", align 1 ; [#uses=20 type=[8 x i8]*]
@str = internal constant [12 x i8] c"Accelerator\00" ; [#uses=1 type=[12 x i8]*]
@Tinv.0 = constant [8 x float] [float 0x3FD6A09E60000000, float 0x3FDF6297C0000000, float 0x3FDD906BE0000000, float 0x3FDA9B6620000000, float 0x3FD6A09E60000000, float 0x3FD1C73B40000000, float 0x3FC87DE2A0000000, float 0x3FB8F8B840000000] ; [#uses=2 type=[8 x float]*]
@Tinv.1 = constant [8 x float] [float 0x3FD6A09E60000000, float 0x3FDA9B6620000000, float 0x3FC87DE2A0000000, float 0xBFB8F8B840000000, float 0xBFD6A09E60000000, float 0xBFDF6297C0000000, float 0xBFDD906BE0000000, float 0xBFD1C73B40000000] ; [#uses=2 type=[8 x float]*]
@Tinv.2 = constant [8 x float] [float 0x3FD6A09E60000000, float 0x3FD1C73B40000000, float 0xBFC87DE2A0000000, float 0xBFDF6297C0000000, float 0xBFD6A09E60000000, float 0x3FB8F8B840000000, float 0x3FDD906BE0000000, float 0x3FDA9B6620000000] ; [#uses=2 type=[8 x float]*]
@Tinv.3 = constant [8 x float] [float 0x3FD6A09E60000000, float 0x3FB8F8B840000000, float 0xBFDD906BE0000000, float 0xBFD1C73B40000000, float 0x3FD6A09E60000000, float 0x3FDA9B6620000000, float 0xBFC87DE2A0000000, float 0xBFDF6297C0000000] ; [#uses=2 type=[8 x float]*]
@Tinv.4 = constant [8 x float] [float 0x3FD6A09E60000000, float 0xBFB8F8B840000000, float 0xBFDD906BE0000000, float 0x3FD1C73B40000000, float 0x3FD6A09E60000000, float 0xBFDA9B6620000000, float 0xBFC87DE2A0000000, float 0x3FDF6297C0000000] ; [#uses=2 type=[8 x float]*]
@Tinv.5 = constant [8 x float] [float 0x3FD6A09E60000000, float 0xBFD1C73B40000000, float 0xBFC87DE2A0000000, float 0x3FDF6297C0000000, float 0xBFD6A09E60000000, float 0xBFB8F8B840000000, float 0x3FDD906BE0000000, float 0xBFDA9B6620000000] ; [#uses=2 type=[8 x float]*]
@Tinv.6 = constant [8 x float] [float 0x3FD6A09E60000000, float 0xBFDA9B6620000000, float 0x3FC87DE2A0000000, float 0x3FB8F8B840000000, float 0xBFD6A09E60000000, float 0x3FDF6297C0000000, float 0xBFDD906BE0000000, float 0x3FD1C73B40000000] ; [#uses=2 type=[8 x float]*]
@Tinv.7 = constant [8 x float] [float 0x3FD6A09E60000000, float 0xBFDF6297C0000000, float 0x3FDD906BE0000000, float 0xBFDA9B6620000000, float 0x3FD6A09E60000000, float 0xBFD1C73B40000000, float 0x3FC87DE2A0000000, float 0xBFB8F8B840000000] ; [#uses=2 type=[8 x float]*]
@T.0 = constant [8 x float] [float 0x3FD6A09E60000000, float 0x3FD6A09E60000000, float 0x3FD6A09E60000000, float 0x3FD6A09E60000000, float 0x3FD6A09E60000000, float 0x3FD6A09E60000000, float 0x3FD6A09E60000000, float 0x3FD6A09E60000000] ; [#uses=2 type=[8 x float]*]
@T.1 = constant [8 x float] [float 0x3FDF6297C0000000, float 0x3FDA9B6620000000, float 0x3FD1C73B40000000, float 0x3FB8F8B840000000, float 0xBFB8F8B840000000, float 0xBFD1C73B40000000, float 0xBFDA9B6620000000, float 0xBFDF6297C0000000] ; [#uses=2 type=[8 x float]*]
@T.2 = constant [8 x float] [float 0x3FDD906BE0000000, float 0x3FC87DE2A0000000, float 0xBFC87DE2A0000000, float 0xBFDD906BE0000000, float 0xBFDD906BE0000000, float 0xBFC87DE2A0000000, float 0x3FC87DE2A0000000, float 0x3FDD906BE0000000] ; [#uses=2 type=[8 x float]*]
@T.3 = constant [8 x float] [float 0x3FDA9B6620000000, float 0xBFB8F8B840000000, float 0xBFDF6297C0000000, float 0xBFD1C73B40000000, float 0x3FD1C73B40000000, float 0x3FDF6297C0000000, float 0x3FB8F8B840000000, float 0xBFDA9B6620000000] ; [#uses=2 type=[8 x float]*]
@T.4 = constant [8 x float] [float 0x3FD6A09E60000000, float 0xBFD6A09E60000000, float 0xBFD6A09E60000000, float 0x3FD6A09E60000000, float 0x3FD6A09E60000000, float 0xBFD6A09E60000000, float 0xBFD6A09E60000000, float 0x3FD6A09E60000000] ; [#uses=2 type=[8 x float]*]
@T.5 = constant [8 x float] [float 0x3FD1C73B40000000, float 0xBFDF6297C0000000, float 0x3FB8F8B840000000, float 0x3FDA9B6620000000, float 0xBFDA9B6620000000, float 0xBFB8F8B840000000, float 0x3FDF6297C0000000, float 0xBFD1C73B40000000] ; [#uses=2 type=[8 x float]*]
@T.6 = constant [8 x float] [float 0x3FC87DE2A0000000, float 0xBFDD906BE0000000, float 0x3FDD906BE0000000, float 0xBFC87DE2A0000000, float 0xBFC87DE2A0000000, float 0x3FDD906BE0000000, float 0xBFDD906BE0000000, float 0x3FC87DE2A0000000] ; [#uses=2 type=[8 x float]*]
@T.7 = constant [8 x float] [float 0x3FB8F8B840000000, float 0xBFD1C73B40000000, float 0x3FDA9B6620000000, float 0xBFDF6297C0000000, float 0x3FDF6297C0000000, float 0xBFDA9B6620000000, float 0x3FD1C73B40000000, float 0xBFB8F8B840000000] ; [#uses=2 type=[8 x float]*]
@stdQuantizationMatrix.0 = constant [8 x float] [float 1.600000e+01, float 1.100000e+01, float 1.000000e+01, float 1.600000e+01, float 2.400000e+01, float 4.000000e+01, float 5.100000e+01, float 6.100000e+01] ; [#uses=0 type=[8 x float]*]
@stdQuantizationMatrix.1 = constant [8 x float] [float 1.200000e+01, float 1.200000e+01, float 1.400000e+01, float 1.900000e+01, float 2.600000e+01, float 5.800000e+01, float 6.000000e+01, float 5.500000e+01] ; [#uses=0 type=[8 x float]*]
@stdQuantizationMatrix.2 = constant [8 x float] [float 1.400000e+01, float 1.300000e+01, float 1.600000e+01, float 2.400000e+01, float 4.000000e+01, float 5.700000e+01, float 6.900000e+01, float 5.600000e+01] ; [#uses=0 type=[8 x float]*]
@stdQuantizationMatrix.3 = constant [8 x float] [float 1.400000e+01, float 1.700000e+01, float 2.200000e+01, float 2.900000e+01, float 5.100000e+01, float 8.700000e+01, float 8.000000e+01, float 6.200000e+01] ; [#uses=0 type=[8 x float]*]
@stdQuantizationMatrix.4 = constant [8 x float] [float 1.800000e+01, float 2.200000e+01, float 3.700000e+01, float 5.600000e+01, float 6.800000e+01, float 1.090000e+02, float 1.030000e+02, float 7.700000e+01] ; [#uses=0 type=[8 x float]*]
@stdQuantizationMatrix.5 = constant [8 x float] [float 2.400000e+01, float 3.500000e+01, float 5.500000e+01, float 6.400000e+01, float 8.100000e+01, float 1.040000e+02, float 1.130000e+02, float 9.200000e+01] ; [#uses=0 type=[8 x float]*]
@stdQuantizationMatrix.6 = constant [8 x float] [float 4.900000e+01, float 6.400000e+01, float 7.800000e+01, float 8.700000e+01, float 1.030000e+02, float 1.210000e+02, float 1.200000e+02, float 1.010000e+02] ; [#uses=0 type=[8 x float]*]
@stdQuantizationMatrix.7 = constant [8 x float] [float 7.200000e+01, float 9.200000e+01, float 9.500000e+01, float 9.800000e+01, float 1.120000e+02, float 1.000000e+02, float 1.030000e+02, float 9.900000e+01] ; [#uses=0 type=[8 x float]*]
@stdQuantizationMatrix.0_DOT_Multiply_Loop_row_proc = constant [8 x float] [float 1.600000e+01, float 1.100000e+01, float 1.000000e+01, float 1.600000e+01, float 2.400000e+01, float 4.000000e+01, float 5.100000e+01, float 6.100000e+01] ; [#uses=0 type=[8 x float]*]
@stdQuantizationMatrix.0_DOT_Divide_Loop_row_proc = constant [8 x float] [float 1.600000e+01, float 1.100000e+01, float 1.000000e+01, float 1.600000e+01, float 2.400000e+01, float 4.000000e+01, float 5.100000e+01, float 6.100000e+01] ; [#uses=0 type=[8 x float]*]
@stdQuantizationMatrix.1_DOT_Multiply_Loop_row_proc = constant [8 x float] [float 1.200000e+01, float 1.200000e+01, float 1.400000e+01, float 1.900000e+01, float 2.600000e+01, float 5.800000e+01, float 6.000000e+01, float 5.500000e+01] ; [#uses=0 type=[8 x float]*]
@stdQuantizationMatrix.1_DOT_Divide_Loop_row_proc = constant [8 x float] [float 1.200000e+01, float 1.200000e+01, float 1.400000e+01, float 1.900000e+01, float 2.600000e+01, float 5.800000e+01, float 6.000000e+01, float 5.500000e+01] ; [#uses=0 type=[8 x float]*]
@stdQuantizationMatrix.2_DOT_Multiply_Loop_row_proc = constant [8 x float] [float 1.400000e+01, float 1.300000e+01, float 1.600000e+01, float 2.400000e+01, float 4.000000e+01, float 5.700000e+01, float 6.900000e+01, float 5.600000e+01] ; [#uses=0 type=[8 x float]*]
@stdQuantizationMatrix.2_DOT_Divide_Loop_row_proc = constant [8 x float] [float 1.400000e+01, float 1.300000e+01, float 1.600000e+01, float 2.400000e+01, float 4.000000e+01, float 5.700000e+01, float 6.900000e+01, float 5.600000e+01] ; [#uses=0 type=[8 x float]*]
@stdQuantizationMatrix.3_DOT_Multiply_Loop_row_proc = constant [8 x float] [float 1.400000e+01, float 1.700000e+01, float 2.200000e+01, float 2.900000e+01, float 5.100000e+01, float 8.700000e+01, float 8.000000e+01, float 6.200000e+01] ; [#uses=0 type=[8 x float]*]
@stdQuantizationMatrix.3_DOT_Divide_Loop_row_proc = constant [8 x float] [float 1.400000e+01, float 1.700000e+01, float 2.200000e+01, float 2.900000e+01, float 5.100000e+01, float 8.700000e+01, float 8.000000e+01, float 6.200000e+01] ; [#uses=0 type=[8 x float]*]
@stdQuantizationMatrix.4_DOT_Multiply_Loop_row_proc = constant [8 x float] [float 1.800000e+01, float 2.200000e+01, float 3.700000e+01, float 5.600000e+01, float 6.800000e+01, float 1.090000e+02, float 1.030000e+02, float 7.700000e+01] ; [#uses=0 type=[8 x float]*]
@stdQuantizationMatrix.4_DOT_Divide_Loop_row_proc = constant [8 x float] [float 1.800000e+01, float 2.200000e+01, float 3.700000e+01, float 5.600000e+01, float 6.800000e+01, float 1.090000e+02, float 1.030000e+02, float 7.700000e+01] ; [#uses=0 type=[8 x float]*]
@stdQuantizationMatrix.5_DOT_Multiply_Loop_row_proc = constant [8 x float] [float 2.400000e+01, float 3.500000e+01, float 5.500000e+01, float 6.400000e+01, float 8.100000e+01, float 1.040000e+02, float 1.130000e+02, float 9.200000e+01] ; [#uses=0 type=[8 x float]*]
@stdQuantizationMatrix.5_DOT_Divide_Loop_row_proc = constant [8 x float] [float 2.400000e+01, float 3.500000e+01, float 5.500000e+01, float 6.400000e+01, float 8.100000e+01, float 1.040000e+02, float 1.130000e+02, float 9.200000e+01] ; [#uses=0 type=[8 x float]*]
@stdQuantizationMatrix.6_DOT_Multiply_Loop_row_proc = constant [8 x float] [float 4.900000e+01, float 6.400000e+01, float 7.800000e+01, float 8.700000e+01, float 1.030000e+02, float 1.210000e+02, float 1.200000e+02, float 1.010000e+02] ; [#uses=0 type=[8 x float]*]
@stdQuantizationMatrix.6_DOT_Divide_Loop_row_proc = constant [8 x float] [float 4.900000e+01, float 6.400000e+01, float 7.800000e+01, float 8.700000e+01, float 1.030000e+02, float 1.210000e+02, float 1.200000e+02, float 1.010000e+02] ; [#uses=0 type=[8 x float]*]
@stdQuantizationMatrix.7_DOT_Multiply_Loop_row_proc = constant [8 x float] [float 7.200000e+01, float 9.200000e+01, float 9.500000e+01, float 9.800000e+01, float 1.120000e+02, float 1.000000e+02, float 1.030000e+02, float 9.900000e+01] ; [#uses=0 type=[8 x float]*]
@stdQuantizationMatrix.7_DOT_Divide_Loop_row_proc = constant [8 x float] [float 7.200000e+01, float 9.200000e+01, float 9.500000e+01, float 9.800000e+01, float 1.120000e+02, float 1.000000e+02, float 1.030000e+02, float 9.900000e+01] ; [#uses=0 type=[8 x float]*]

; [#uses=4]
declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

; [#uses=8]
declare void @_ssdm_op_SpecDataflowPipeline(...) nounwind

; [#uses=8]
declare void @_ssdm_op_SpecLoopName(...) nounwind

; [#uses=6]
declare void @_ssdm_op_SpecPipeline(...) nounwind

; [#uses=20]
declare void @_ssdm_op_SpecInterface(...) nounwind

; [#uses=34]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=1]
declare void @_ssdm_op_SpecTopModule(...)

; [#uses=8]
declare i32 @_ssdm_op_SpecRegionBegin(...)

; [#uses=8]
declare i32 @_ssdm_op_SpecRegionEnd(...)

; [#uses=3]
declare void @_ssdm_op_SpecBitsMap(...)

; [#uses=8]
declare i32 @_ssdm_op_SpecLoopTripCount(...)

; [#uses=1]
define internal fastcc void @MAT_Multiply_Loop_Row_proc([8 x float]* nocapture %"A[0]", [8 x float]* nocapture %"A[1]", [8 x float]* nocapture %"A[2]", [8 x float]* nocapture %"A[3]", [8 x float]* nocapture %"A[4]", [8 x float]* nocapture %"A[5]", [8 x float]* nocapture %"A[6]", [8 x float]* nocapture %"A[7]", [8 x [8 x float]]* nocapture %B_cached, [8 x [8 x float]]* nocapture %C) {
newFuncRoot:
  br label %.preheader

.exitStub:                                        ; preds = %.preheader
  ret void

.preheader:                                       ; preds = %1, %newFuncRoot
  %i.1 = phi i4 [ %i, %1 ], [ 0, %newFuncRoot ]   ; [#uses=4 type=i4]
  %exitcond2 = icmp eq i4 %i.1, -8, !dbg !16      ; [#uses=1 type=i1] [debug line = 17:12]
  %0 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 8, i64 8, i64 8) ; [#uses=0 type=i32]
  br i1 %exitcond2, label %.exitStub, label %5, !dbg !16 ; [debug line = 17:12]

; <label>:1                                       ; preds = %3
  %2 = call i32 (...)* @_ssdm_op_SpecRegionEnd([4 x i8]* @.str4, i32 %tmp.), !dbg !28 ; [#uses=0 type=i32] [debug line = 28:3]
  %i = add i4 %i.1, 1, !dbg !31                   ; [#uses=1 type=i4] [debug line = 17:22]
  call void @llvm.dbg.value(metadata !{i4 %i}, i64 0, metadata !32), !dbg !31 ; [debug line = 17:22] [debug variable = i]
  br label %.preheader, !dbg !31                  ; [debug line = 17:22]

; <label>:3                                       ; preds = %6, %5
  %j.1 = phi i4 [ 0, %5 ], [ %j, %6 ]             ; [#uses=3 type=i4]
  %exitcond1 = icmp eq i4 %j.1, -8, !dbg !34      ; [#uses=1 type=i1] [debug line = 18:13]
  %4 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 8, i64 8, i64 8) ; [#uses=0 type=i32]
  br i1 %exitcond1, label %1, label %6, !dbg !34  ; [debug line = 18:13]

; <label>:5                                       ; preds = %.preheader
  call void (...)* @_ssdm_op_SpecLoopName([4 x i8]* @.str4) nounwind, !dbg !35 ; [debug line = 18:3]
  %tmp. = call i32 (...)* @_ssdm_op_SpecRegionBegin([4 x i8]* @.str4), !dbg !35 ; [#uses=1 type=i32] [debug line = 18:3]
  %tmp.1 = zext i4 %i.1 to i64, !dbg !36          ; [#uses=1 type=i64] [debug line = 25:5]
  br label %3, !dbg !34                           ; [debug line = 18:13]

; <label>:6                                       ; preds = %3
  call void (...)* @_ssdm_op_SpecLoopName([4 x i8]* @.str5) nounwind, !dbg !40 ; [debug line = 19:4]
  %tmp.2 = call i32 (...)* @_ssdm_op_SpecRegionBegin([4 x i8]* @.str5), !dbg !40 ; [#uses=1 type=i32] [debug line = 19:4]
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @.str12) nounwind, !dbg !41 ; [debug line = 20:1]
  %tmp.6 = zext i4 %j.1 to i64, !dbg !36          ; [#uses=9 type=i64] [debug line = 25:5]
  %i.1.t = trunc i4 %i.1 to i3                    ; [#uses=8 type=i3]
  %"A[0].addr" = getelementptr [8 x float]* %"A[0]", i64 0, i64 0 ; [#uses=1 type=float*]
  %"A[0].load" = load float* %"A[0].addr", align 4 ; [#uses=1 type=float]
  %"A[1].addr" = getelementptr [8 x float]* %"A[1]", i64 0, i64 0 ; [#uses=1 type=float*]
  %"A[1].load" = load float* %"A[1].addr", align 4 ; [#uses=1 type=float]
  %"A[2].addr" = getelementptr [8 x float]* %"A[2]", i64 0, i64 0 ; [#uses=1 type=float*]
  %"A[2].load" = load float* %"A[2].addr", align 4 ; [#uses=1 type=float]
  %"A[3].addr" = getelementptr [8 x float]* %"A[3]", i64 0, i64 0 ; [#uses=1 type=float*]
  %"A[3].load" = load float* %"A[3].addr", align 4 ; [#uses=1 type=float]
  %"A[4].addr" = getelementptr [8 x float]* %"A[4]", i64 0, i64 0 ; [#uses=1 type=float*]
  %"A[4].load" = load float* %"A[4].addr", align 4 ; [#uses=1 type=float]
  %"A[5].addr" = getelementptr [8 x float]* %"A[5]", i64 0, i64 0 ; [#uses=1 type=float*]
  %"A[5].load" = load float* %"A[5].addr", align 4 ; [#uses=1 type=float]
  %"A[6].addr" = getelementptr [8 x float]* %"A[6]", i64 0, i64 0 ; [#uses=1 type=float*]
  %"A[6].load" = load float* %"A[6].addr", align 4 ; [#uses=1 type=float]
  %"A[7].addr" = getelementptr [8 x float]* %"A[7]", i64 0, i64 0 ; [#uses=1 type=float*]
  %"A[7].load" = load float* %"A[7].addr", align 4 ; [#uses=1 type=float]
  %tmp = call float @_ssdm_op_Mux.ap_auto.8float.i3(float %"A[0].load", float %"A[1].load", float %"A[2].load", float %"A[3].load", float %"A[4].load", float %"A[5].load", float %"A[6].load", float %"A[7].load", i3 %i.1.t) ; [#uses=1 type=float]
  %B_cached.addr = getelementptr inbounds [8 x [8 x float]]* %B_cached, i64 0, i64 0, i64 %tmp.6, !dbg !36 ; [#uses=1 type=float*] [debug line = 25:5]
  %B_cached.load = load float* %B_cached.addr, align 4, !dbg !36 ; [#uses=1 type=float] [debug line = 25:5]
  %tmp.9 = fmul float %tmp, %B_cached.load, !dbg !36 ; [#uses=1 type=float] [debug line = 25:5]
  %temp.1 = fadd float %tmp.9, 0.000000e+00, !dbg !36 ; [#uses=1 type=float] [debug line = 25:5]
  %"A[0].addr.1" = getelementptr [8 x float]* %"A[0]", i64 0, i64 1 ; [#uses=1 type=float*]
  %"A[0].load.1" = load float* %"A[0].addr.1", align 4 ; [#uses=1 type=float]
  %"A[1].addr.1" = getelementptr [8 x float]* %"A[1]", i64 0, i64 1 ; [#uses=1 type=float*]
  %"A[1].load.1" = load float* %"A[1].addr.1", align 4 ; [#uses=1 type=float]
  %"A[2].addr.1" = getelementptr [8 x float]* %"A[2]", i64 0, i64 1 ; [#uses=1 type=float*]
  %"A[2].load.1" = load float* %"A[2].addr.1", align 4 ; [#uses=1 type=float]
  %"A[3].addr.1" = getelementptr [8 x float]* %"A[3]", i64 0, i64 1 ; [#uses=1 type=float*]
  %"A[3].load.1" = load float* %"A[3].addr.1", align 4 ; [#uses=1 type=float]
  %"A[4].addr.1" = getelementptr [8 x float]* %"A[4]", i64 0, i64 1 ; [#uses=1 type=float*]
  %"A[4].load.1" = load float* %"A[4].addr.1", align 4 ; [#uses=1 type=float]
  %"A[5].addr.1" = getelementptr [8 x float]* %"A[5]", i64 0, i64 1 ; [#uses=1 type=float*]
  %"A[5].load.1" = load float* %"A[5].addr.1", align 4 ; [#uses=1 type=float]
  %"A[6].addr.1" = getelementptr [8 x float]* %"A[6]", i64 0, i64 1 ; [#uses=1 type=float*]
  %"A[6].load.1" = load float* %"A[6].addr.1", align 4 ; [#uses=1 type=float]
  %"A[7].addr.1" = getelementptr [8 x float]* %"A[7]", i64 0, i64 1 ; [#uses=1 type=float*]
  %"A[7].load.1" = load float* %"A[7].addr.1", align 4 ; [#uses=1 type=float]
  %tmp.3 = call float @_ssdm_op_Mux.ap_auto.8float.i3(float %"A[0].load.1", float %"A[1].load.1", float %"A[2].load.1", float %"A[3].load.1", float %"A[4].load.1", float %"A[5].load.1", float %"A[6].load.1", float %"A[7].load.1", i3 %i.1.t) ; [#uses=1 type=float]
  %B_cached.addr.1 = getelementptr inbounds [8 x [8 x float]]* %B_cached, i64 0, i64 1, i64 %tmp.6, !dbg !36 ; [#uses=1 type=float*] [debug line = 25:5]
  %B_cached.load.1 = load float* %B_cached.addr.1, align 4, !dbg !36 ; [#uses=1 type=float] [debug line = 25:5]
  %tmp.9.1 = fmul float %tmp.3, %B_cached.load.1, !dbg !36 ; [#uses=1 type=float] [debug line = 25:5]
  %temp.1.1 = fadd float %temp.1, %tmp.9.1, !dbg !36 ; [#uses=1 type=float] [debug line = 25:5]
  %"A[0].addr.2" = getelementptr [8 x float]* %"A[0]", i64 0, i64 2 ; [#uses=1 type=float*]
  %"A[0].load.2" = load float* %"A[0].addr.2", align 4 ; [#uses=1 type=float]
  %"A[1].addr.2" = getelementptr [8 x float]* %"A[1]", i64 0, i64 2 ; [#uses=1 type=float*]
  %"A[1].load.2" = load float* %"A[1].addr.2", align 4 ; [#uses=1 type=float]
  %"A[2].addr.2" = getelementptr [8 x float]* %"A[2]", i64 0, i64 2 ; [#uses=1 type=float*]
  %"A[2].load.2" = load float* %"A[2].addr.2", align 4 ; [#uses=1 type=float]
  %"A[3].addr.2" = getelementptr [8 x float]* %"A[3]", i64 0, i64 2 ; [#uses=1 type=float*]
  %"A[3].load.2" = load float* %"A[3].addr.2", align 4 ; [#uses=1 type=float]
  %"A[4].addr.2" = getelementptr [8 x float]* %"A[4]", i64 0, i64 2 ; [#uses=1 type=float*]
  %"A[4].load.2" = load float* %"A[4].addr.2", align 4 ; [#uses=1 type=float]
  %"A[5].addr.2" = getelementptr [8 x float]* %"A[5]", i64 0, i64 2 ; [#uses=1 type=float*]
  %"A[5].load.2" = load float* %"A[5].addr.2", align 4 ; [#uses=1 type=float]
  %"A[6].addr.2" = getelementptr [8 x float]* %"A[6]", i64 0, i64 2 ; [#uses=1 type=float*]
  %"A[6].load.2" = load float* %"A[6].addr.2", align 4 ; [#uses=1 type=float]
  %"A[7].addr.2" = getelementptr [8 x float]* %"A[7]", i64 0, i64 2 ; [#uses=1 type=float*]
  %"A[7].load.2" = load float* %"A[7].addr.2", align 4 ; [#uses=1 type=float]
  %tmp.4 = call float @_ssdm_op_Mux.ap_auto.8float.i3(float %"A[0].load.2", float %"A[1].load.2", float %"A[2].load.2", float %"A[3].load.2", float %"A[4].load.2", float %"A[5].load.2", float %"A[6].load.2", float %"A[7].load.2", i3 %i.1.t) ; [#uses=1 type=float]
  %B_cached.addr.2 = getelementptr inbounds [8 x [8 x float]]* %B_cached, i64 0, i64 2, i64 %tmp.6, !dbg !36 ; [#uses=1 type=float*] [debug line = 25:5]
  %B_cached.load.2 = load float* %B_cached.addr.2, align 4, !dbg !36 ; [#uses=1 type=float] [debug line = 25:5]
  %tmp.9.2 = fmul float %tmp.4, %B_cached.load.2, !dbg !36 ; [#uses=1 type=float] [debug line = 25:5]
  %temp.1.2 = fadd float %temp.1.1, %tmp.9.2, !dbg !36 ; [#uses=1 type=float] [debug line = 25:5]
  %"A[0].addr.3" = getelementptr [8 x float]* %"A[0]", i64 0, i64 3 ; [#uses=1 type=float*]
  %"A[0].load.3" = load float* %"A[0].addr.3", align 4 ; [#uses=1 type=float]
  %"A[1].addr.3" = getelementptr [8 x float]* %"A[1]", i64 0, i64 3 ; [#uses=1 type=float*]
  %"A[1].load.3" = load float* %"A[1].addr.3", align 4 ; [#uses=1 type=float]
  %"A[2].addr.3" = getelementptr [8 x float]* %"A[2]", i64 0, i64 3 ; [#uses=1 type=float*]
  %"A[2].load.3" = load float* %"A[2].addr.3", align 4 ; [#uses=1 type=float]
  %"A[3].addr.3" = getelementptr [8 x float]* %"A[3]", i64 0, i64 3 ; [#uses=1 type=float*]
  %"A[3].load.3" = load float* %"A[3].addr.3", align 4 ; [#uses=1 type=float]
  %"A[4].addr.3" = getelementptr [8 x float]* %"A[4]", i64 0, i64 3 ; [#uses=1 type=float*]
  %"A[4].load.3" = load float* %"A[4].addr.3", align 4 ; [#uses=1 type=float]
  %"A[5].addr.3" = getelementptr [8 x float]* %"A[5]", i64 0, i64 3 ; [#uses=1 type=float*]
  %"A[5].load.3" = load float* %"A[5].addr.3", align 4 ; [#uses=1 type=float]
  %"A[6].addr.3" = getelementptr [8 x float]* %"A[6]", i64 0, i64 3 ; [#uses=1 type=float*]
  %"A[6].load.3" = load float* %"A[6].addr.3", align 4 ; [#uses=1 type=float]
  %"A[7].addr.3" = getelementptr [8 x float]* %"A[7]", i64 0, i64 3 ; [#uses=1 type=float*]
  %"A[7].load.3" = load float* %"A[7].addr.3", align 4 ; [#uses=1 type=float]
  %tmp.5 = call float @_ssdm_op_Mux.ap_auto.8float.i3(float %"A[0].load.3", float %"A[1].load.3", float %"A[2].load.3", float %"A[3].load.3", float %"A[4].load.3", float %"A[5].load.3", float %"A[6].load.3", float %"A[7].load.3", i3 %i.1.t) ; [#uses=1 type=float]
  %B_cached.addr.3 = getelementptr inbounds [8 x [8 x float]]* %B_cached, i64 0, i64 3, i64 %tmp.6, !dbg !36 ; [#uses=1 type=float*] [debug line = 25:5]
  %B_cached.load.3 = load float* %B_cached.addr.3, align 4, !dbg !36 ; [#uses=1 type=float] [debug line = 25:5]
  %tmp.9.3 = fmul float %tmp.5, %B_cached.load.3, !dbg !36 ; [#uses=1 type=float] [debug line = 25:5]
  %temp.1.3 = fadd float %temp.1.2, %tmp.9.3, !dbg !36 ; [#uses=1 type=float] [debug line = 25:5]
  %"A[0].addr.4" = getelementptr [8 x float]* %"A[0]", i64 0, i64 4 ; [#uses=1 type=float*]
  %"A[0].load.4" = load float* %"A[0].addr.4", align 4 ; [#uses=1 type=float]
  %"A[1].addr.4" = getelementptr [8 x float]* %"A[1]", i64 0, i64 4 ; [#uses=1 type=float*]
  %"A[1].load.4" = load float* %"A[1].addr.4", align 4 ; [#uses=1 type=float]
  %"A[2].addr.4" = getelementptr [8 x float]* %"A[2]", i64 0, i64 4 ; [#uses=1 type=float*]
  %"A[2].load.4" = load float* %"A[2].addr.4", align 4 ; [#uses=1 type=float]
  %"A[3].addr.4" = getelementptr [8 x float]* %"A[3]", i64 0, i64 4 ; [#uses=1 type=float*]
  %"A[3].load.4" = load float* %"A[3].addr.4", align 4 ; [#uses=1 type=float]
  %"A[4].addr.4" = getelementptr [8 x float]* %"A[4]", i64 0, i64 4 ; [#uses=1 type=float*]
  %"A[4].load.4" = load float* %"A[4].addr.4", align 4 ; [#uses=1 type=float]
  %"A[5].addr.4" = getelementptr [8 x float]* %"A[5]", i64 0, i64 4 ; [#uses=1 type=float*]
  %"A[5].load.4" = load float* %"A[5].addr.4", align 4 ; [#uses=1 type=float]
  %"A[6].addr.4" = getelementptr [8 x float]* %"A[6]", i64 0, i64 4 ; [#uses=1 type=float*]
  %"A[6].load.4" = load float* %"A[6].addr.4", align 4 ; [#uses=1 type=float]
  %"A[7].addr.4" = getelementptr [8 x float]* %"A[7]", i64 0, i64 4 ; [#uses=1 type=float*]
  %"A[7].load.4" = load float* %"A[7].addr.4", align 4 ; [#uses=1 type=float]
  %tmp.7 = call float @_ssdm_op_Mux.ap_auto.8float.i3(float %"A[0].load.4", float %"A[1].load.4", float %"A[2].load.4", float %"A[3].load.4", float %"A[4].load.4", float %"A[5].load.4", float %"A[6].load.4", float %"A[7].load.4", i3 %i.1.t) ; [#uses=1 type=float]
  %B_cached.addr.4 = getelementptr inbounds [8 x [8 x float]]* %B_cached, i64 0, i64 4, i64 %tmp.6, !dbg !36 ; [#uses=1 type=float*] [debug line = 25:5]
  %B_cached.load.4 = load float* %B_cached.addr.4, align 4, !dbg !36 ; [#uses=1 type=float] [debug line = 25:5]
  %tmp.9.4 = fmul float %tmp.7, %B_cached.load.4, !dbg !36 ; [#uses=1 type=float] [debug line = 25:5]
  %temp.1.4 = fadd float %temp.1.3, %tmp.9.4, !dbg !36 ; [#uses=1 type=float] [debug line = 25:5]
  %"A[0].addr.5" = getelementptr [8 x float]* %"A[0]", i64 0, i64 5 ; [#uses=1 type=float*]
  %"A[0].load.5" = load float* %"A[0].addr.5", align 4 ; [#uses=1 type=float]
  %"A[1].addr.5" = getelementptr [8 x float]* %"A[1]", i64 0, i64 5 ; [#uses=1 type=float*]
  %"A[1].load.5" = load float* %"A[1].addr.5", align 4 ; [#uses=1 type=float]
  %"A[2].addr.5" = getelementptr [8 x float]* %"A[2]", i64 0, i64 5 ; [#uses=1 type=float*]
  %"A[2].load.5" = load float* %"A[2].addr.5", align 4 ; [#uses=1 type=float]
  %"A[3].addr.5" = getelementptr [8 x float]* %"A[3]", i64 0, i64 5 ; [#uses=1 type=float*]
  %"A[3].load.5" = load float* %"A[3].addr.5", align 4 ; [#uses=1 type=float]
  %"A[4].addr.5" = getelementptr [8 x float]* %"A[4]", i64 0, i64 5 ; [#uses=1 type=float*]
  %"A[4].load.5" = load float* %"A[4].addr.5", align 4 ; [#uses=1 type=float]
  %"A[5].addr.5" = getelementptr [8 x float]* %"A[5]", i64 0, i64 5 ; [#uses=1 type=float*]
  %"A[5].load.5" = load float* %"A[5].addr.5", align 4 ; [#uses=1 type=float]
  %"A[6].addr.5" = getelementptr [8 x float]* %"A[6]", i64 0, i64 5 ; [#uses=1 type=float*]
  %"A[6].load.5" = load float* %"A[6].addr.5", align 4 ; [#uses=1 type=float]
  %"A[7].addr.5" = getelementptr [8 x float]* %"A[7]", i64 0, i64 5 ; [#uses=1 type=float*]
  %"A[7].load.5" = load float* %"A[7].addr.5", align 4 ; [#uses=1 type=float]
  %tmp.8 = call float @_ssdm_op_Mux.ap_auto.8float.i3(float %"A[0].load.5", float %"A[1].load.5", float %"A[2].load.5", float %"A[3].load.5", float %"A[4].load.5", float %"A[5].load.5", float %"A[6].load.5", float %"A[7].load.5", i3 %i.1.t) ; [#uses=1 type=float]
  %B_cached.addr.5 = getelementptr inbounds [8 x [8 x float]]* %B_cached, i64 0, i64 5, i64 %tmp.6, !dbg !36 ; [#uses=1 type=float*] [debug line = 25:5]
  %B_cached.load.5 = load float* %B_cached.addr.5, align 4, !dbg !36 ; [#uses=1 type=float] [debug line = 25:5]
  %tmp.9.5 = fmul float %tmp.8, %B_cached.load.5, !dbg !36 ; [#uses=1 type=float] [debug line = 25:5]
  %temp.1.5 = fadd float %temp.1.4, %tmp.9.5, !dbg !36 ; [#uses=1 type=float] [debug line = 25:5]
  %"A[0].addr.6" = getelementptr [8 x float]* %"A[0]", i64 0, i64 6 ; [#uses=1 type=float*]
  %"A[0].load.6" = load float* %"A[0].addr.6", align 4 ; [#uses=1 type=float]
  %"A[1].addr.6" = getelementptr [8 x float]* %"A[1]", i64 0, i64 6 ; [#uses=1 type=float*]
  %"A[1].load.6" = load float* %"A[1].addr.6", align 4 ; [#uses=1 type=float]
  %"A[2].addr.6" = getelementptr [8 x float]* %"A[2]", i64 0, i64 6 ; [#uses=1 type=float*]
  %"A[2].load.6" = load float* %"A[2].addr.6", align 4 ; [#uses=1 type=float]
  %"A[3].addr.6" = getelementptr [8 x float]* %"A[3]", i64 0, i64 6 ; [#uses=1 type=float*]
  %"A[3].load.6" = load float* %"A[3].addr.6", align 4 ; [#uses=1 type=float]
  %"A[4].addr.6" = getelementptr [8 x float]* %"A[4]", i64 0, i64 6 ; [#uses=1 type=float*]
  %"A[4].load.6" = load float* %"A[4].addr.6", align 4 ; [#uses=1 type=float]
  %"A[5].addr.6" = getelementptr [8 x float]* %"A[5]", i64 0, i64 6 ; [#uses=1 type=float*]
  %"A[5].load.6" = load float* %"A[5].addr.6", align 4 ; [#uses=1 type=float]
  %"A[6].addr.6" = getelementptr [8 x float]* %"A[6]", i64 0, i64 6 ; [#uses=1 type=float*]
  %"A[6].load.6" = load float* %"A[6].addr.6", align 4 ; [#uses=1 type=float]
  %"A[7].addr.6" = getelementptr [8 x float]* %"A[7]", i64 0, i64 6 ; [#uses=1 type=float*]
  %"A[7].load.6" = load float* %"A[7].addr.6", align 4 ; [#uses=1 type=float]
  %tmp.10 = call float @_ssdm_op_Mux.ap_auto.8float.i3(float %"A[0].load.6", float %"A[1].load.6", float %"A[2].load.6", float %"A[3].load.6", float %"A[4].load.6", float %"A[5].load.6", float %"A[6].load.6", float %"A[7].load.6", i3 %i.1.t) ; [#uses=1 type=float]
  %B_cached.addr.6 = getelementptr inbounds [8 x [8 x float]]* %B_cached, i64 0, i64 6, i64 %tmp.6, !dbg !36 ; [#uses=1 type=float*] [debug line = 25:5]
  %B_cached.load.6 = load float* %B_cached.addr.6, align 4, !dbg !36 ; [#uses=1 type=float] [debug line = 25:5]
  %tmp.9.6 = fmul float %tmp.10, %B_cached.load.6, !dbg !36 ; [#uses=1 type=float] [debug line = 25:5]
  %temp.1.6 = fadd float %temp.1.5, %tmp.9.6, !dbg !36 ; [#uses=1 type=float] [debug line = 25:5]
  %"A[0].addr.7" = getelementptr [8 x float]* %"A[0]", i64 0, i64 7 ; [#uses=1 type=float*]
  %"A[0].load.7" = load float* %"A[0].addr.7", align 4 ; [#uses=1 type=float]
  %"A[1].addr.7" = getelementptr [8 x float]* %"A[1]", i64 0, i64 7 ; [#uses=1 type=float*]
  %"A[1].load.7" = load float* %"A[1].addr.7", align 4 ; [#uses=1 type=float]
  %"A[2].addr.7" = getelementptr [8 x float]* %"A[2]", i64 0, i64 7 ; [#uses=1 type=float*]
  %"A[2].load.7" = load float* %"A[2].addr.7", align 4 ; [#uses=1 type=float]
  %"A[3].addr.7" = getelementptr [8 x float]* %"A[3]", i64 0, i64 7 ; [#uses=1 type=float*]
  %"A[3].load.7" = load float* %"A[3].addr.7", align 4 ; [#uses=1 type=float]
  %"A[4].addr.7" = getelementptr [8 x float]* %"A[4]", i64 0, i64 7 ; [#uses=1 type=float*]
  %"A[4].load.7" = load float* %"A[4].addr.7", align 4 ; [#uses=1 type=float]
  %"A[5].addr.7" = getelementptr [8 x float]* %"A[5]", i64 0, i64 7 ; [#uses=1 type=float*]
  %"A[5].load.7" = load float* %"A[5].addr.7", align 4 ; [#uses=1 type=float]
  %"A[6].addr.7" = getelementptr [8 x float]* %"A[6]", i64 0, i64 7 ; [#uses=1 type=float*]
  %"A[6].load.7" = load float* %"A[6].addr.7", align 4 ; [#uses=1 type=float]
  %"A[7].addr.7" = getelementptr [8 x float]* %"A[7]", i64 0, i64 7 ; [#uses=1 type=float*]
  %"A[7].load.7" = load float* %"A[7].addr.7", align 4 ; [#uses=1 type=float]
  %tmp.11 = call float @_ssdm_op_Mux.ap_auto.8float.i3(float %"A[0].load.7", float %"A[1].load.7", float %"A[2].load.7", float %"A[3].load.7", float %"A[4].load.7", float %"A[5].load.7", float %"A[6].load.7", float %"A[7].load.7", i3 %i.1.t) ; [#uses=1 type=float]
  %B_cached.addr.7 = getelementptr inbounds [8 x [8 x float]]* %B_cached, i64 0, i64 7, i64 %tmp.6, !dbg !36 ; [#uses=1 type=float*] [debug line = 25:5]
  %B_cached.load.7 = load float* %B_cached.addr.7, align 4, !dbg !36 ; [#uses=1 type=float] [debug line = 25:5]
  %tmp.9.7 = fmul float %tmp.11, %B_cached.load.7, !dbg !36 ; [#uses=1 type=float] [debug line = 25:5]
  %temp.1.7 = fadd float %temp.1.6, %tmp.9.7, !dbg !36 ; [#uses=1 type=float] [debug line = 25:5]
  %C.addr = getelementptr [8 x [8 x float]]* %C, i64 0, i64 %tmp.1, i64 %tmp.6, !dbg !42 ; [#uses=1 type=float*] [debug line = 27:4]
  store float %temp.1.7, float* %C.addr, align 4, !dbg !42 ; [debug line = 27:4]
  %7 = call i32 (...)* @_ssdm_op_SpecRegionEnd([4 x i8]* @.str5, i32 %tmp.2), !dbg !43 ; [#uses=0 type=i32] [debug line = 28:3]
  %j = add i4 %j.1, 1, !dbg !44                   ; [#uses=1 type=i4] [debug line = 18:23]
  call void @llvm.dbg.value(metadata !{i4 %j}, i64 0, metadata !45), !dbg !44 ; [debug line = 18:23] [debug variable = j]
  br label %3, !dbg !44                           ; [debug line = 18:23]
}

; [#uses=2]
define internal fastcc void @MAT_Multiply2_Loop_Row_proc([8 x [8 x float]]* nocapture %A, [8 x float]* nocapture %A_cached_row) {
newFuncRoot:
  call void @llvm.dbg.declare(metadata !{[8 x float]* %A_cached_row}, metadata !46), !dbg !49 ; [debug line = 36:8] [debug variable = A_cached_row]
  br label %0

.preheader.exitStub:                              ; preds = %0
  ret void

; <label>:0                                       ; preds = %2, %newFuncRoot
  %i.0.i.i = phi i4 [ 0, %newFuncRoot ], [ %tmp.1.i, %2 ] ; [#uses=3 type=i4]
  %exitcond3.i.i = icmp eq i4 %i.0.i.i, -8, !dbg !50 ; [#uses=1 type=i1] [debug line = 38:12]
  %1 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 8, i64 8, i64 8) ; [#uses=0 type=i32]
  br i1 %exitcond3.i.i, label %.preheader.exitStub, label %6, !dbg !50 ; [debug line = 38:12]

; <label>:2                                       ; preds = %4
  %3 = call i32 (...)* @_ssdm_op_SpecRegionEnd([4 x i8]* @.str4, i32 %tmp), !dbg !52 ; [#uses=0 type=i32] [debug line = 41:23]
  %tmp.1.i = add i4 %i.0.i.i, 1, !dbg !55         ; [#uses=1 type=i4] [debug line = 38:22]
  br label %0, !dbg !55                           ; [debug line = 38:22]

; <label>:4                                       ; preds = %7, %6
  %k.0.i.i = phi i4 [ 0, %6 ], [ %k, %7 ]         ; [#uses=3 type=i4]
  %exitcond2.i.i = icmp eq i4 %k.0.i.i, -8, !dbg !56 ; [#uses=1 type=i1] [debug line = 40:20]
  %5 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 8, i64 8, i64 8) ; [#uses=0 type=i32]
  br i1 %exitcond2.i.i, label %2, label %7, !dbg !56 ; [debug line = 40:20]

; <label>:6                                       ; preds = %0
  call void (...)* @_ssdm_op_SpecLoopName([4 x i8]* @.str4) nounwind, !dbg !57 ; [debug line = 40:3]
  %tmp = call i32 (...)* @_ssdm_op_SpecRegionBegin([4 x i8]* @.str4), !dbg !57 ; [#uses=1 type=i32] [debug line = 40:3]
  %tmp.i = zext i4 %i.0.i.i to i64, !dbg !58      ; [#uses=1 type=i64] [debug line = 41:1]
  br label %4, !dbg !56                           ; [debug line = 40:20]

; <label>:7                                       ; preds = %4
  call void (...)* @_ssdm_op_SpecLoopName([11 x i8]* @.str7) nounwind, !dbg !60 ; [debug line = 41:2]
  %tmp. = call i32 (...)* @_ssdm_op_SpecRegionBegin([11 x i8]* @.str7), !dbg !60 ; [#uses=1 type=i32] [debug line = 41:2]
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @.str12) nounwind, !dbg !61 ; [debug line = 42:1]
  %tmp.2.i = zext i4 %k.0.i.i to i64, !dbg !58    ; [#uses=2 type=i64] [debug line = 41:1]
  %A.addr = getelementptr [8 x [8 x float]]* %A, i64 0, i64 %tmp.i, i64 %tmp.2.i, !dbg !58 ; [#uses=1 type=float*] [debug line = 41:1]
  %A.load = load float* %A.addr, align 4, !dbg !58 ; [#uses=1 type=float] [debug line = 41:1]
  %A_cached_row.addr = getelementptr inbounds [8 x float]* %A_cached_row, i64 0, i64 %tmp.2.i, !dbg !58 ; [#uses=1 type=float*] [debug line = 41:1]
  store float %A.load, float* %A_cached_row.addr, align 4, !dbg !58 ; [debug line = 41:1]
  %8 = call i32 (...)* @_ssdm_op_SpecRegionEnd([11 x i8]* @.str7, i32 %tmp.), !dbg !62 ; [#uses=0 type=i32] [debug line = 41:23]
  %k = add i4 %k.0.i.i, 1, !dbg !63               ; [#uses=1 type=i4] [debug line = 40:28]
  call void @llvm.dbg.value(metadata !{i4 %k}, i64 0, metadata !64) nounwind, !dbg !63 ; [debug line = 40:28] [debug variable = k]
  br label %4, !dbg !63                           ; [debug line = 40:28]
}

; [#uses=2]
define internal fastcc void @MAT_Multiply2_Loop_Col_proc([8 x float]* nocapture %A_cached_row, [8 x float]* nocapture %"B[0]", [8 x float]* nocapture %"B[1]", [8 x float]* nocapture %"B[2]", [8 x float]* nocapture %"B[3]", [8 x float]* nocapture %"B[4]", [8 x float]* nocapture %"B[5]", [8 x float]* nocapture %"B[6]", [8 x float]* nocapture %"B[7]", [8 x [8 x float]]* nocapture %C) {
newFuncRoot:
  br label %.preheader

.exitStub:                                        ; preds = %.preheader
  ret void

.preheader:                                       ; preds = %1, %newFuncRoot
  %j = phi i4 [ %j.1, %1 ], [ 0, %newFuncRoot ]   ; [#uses=3 type=i4]
  %exitcond1 = icmp eq i4 %j, -8, !dbg !65        ; [#uses=1 type=i1] [debug line = 43:13]
  %0 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 8, i64 8, i64 8) ; [#uses=0 type=i32]
  br i1 %exitcond1, label %.exitStub, label %1, !dbg !65 ; [debug line = 43:13]

; <label>:1                                       ; preds = %.preheader
  call void (...)* @_ssdm_op_SpecLoopName([4 x i8]* @.str5) nounwind, !dbg !67 ; [debug line = 44:4]
  %tmp.1 = call i32 (...)* @_ssdm_op_SpecRegionBegin([4 x i8]* @.str5), !dbg !67 ; [#uses=1 type=i32] [debug line = 44:4]
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @.str12) nounwind, !dbg !69 ; [debug line = 45:1]
  %tmp. = zext i4 %j to i64, !dbg !70             ; [#uses=9 type=i64] [debug line = 56:5]
  %A_cached_row.addr = getelementptr inbounds [8 x float]* %A_cached_row, i64 0, i64 0, !dbg !70 ; [#uses=1 type=float*] [debug line = 56:5]
  %A_cached_row.load = load float* %A_cached_row.addr, align 16, !dbg !70 ; [#uses=1 type=float] [debug line = 56:5]
  %"B[0].addr" = getelementptr [8 x float]* %"B[0]", i64 0, i64 %tmp. ; [#uses=1 type=float*]
  %"B[0].load" = load float* %"B[0].addr", align 4, !dbg !70 ; [#uses=1 type=float] [debug line = 56:5]
  %tmp.4 = fmul float %A_cached_row.load, %"B[0].load", !dbg !70 ; [#uses=1 type=float] [debug line = 56:5]
  %temp.2 = fadd float %tmp.4, 0.000000e+00, !dbg !70 ; [#uses=1 type=float] [debug line = 56:5]
  %A_cached_row.addr.1 = getelementptr inbounds [8 x float]* %A_cached_row, i64 0, i64 1, !dbg !70 ; [#uses=1 type=float*] [debug line = 56:5]
  %A_cached_row.load.1 = load float* %A_cached_row.addr.1, align 4, !dbg !70 ; [#uses=1 type=float] [debug line = 56:5]
  %"B[1].addr" = getelementptr [8 x float]* %"B[1]", i64 0, i64 %tmp. ; [#uses=1 type=float*]
  %"B[1].load" = load float* %"B[1].addr", align 4, !dbg !70 ; [#uses=1 type=float] [debug line = 56:5]
  %tmp.4.1 = fmul float %A_cached_row.load.1, %"B[1].load", !dbg !70 ; [#uses=1 type=float] [debug line = 56:5]
  %temp.2.1 = fadd float %temp.2, %tmp.4.1, !dbg !70 ; [#uses=1 type=float] [debug line = 56:5]
  %A_cached_row.addr.2 = getelementptr inbounds [8 x float]* %A_cached_row, i64 0, i64 2, !dbg !70 ; [#uses=1 type=float*] [debug line = 56:5]
  %A_cached_row.load.2 = load float* %A_cached_row.addr.2, align 8, !dbg !70 ; [#uses=1 type=float] [debug line = 56:5]
  %"B[2].addr" = getelementptr [8 x float]* %"B[2]", i64 0, i64 %tmp. ; [#uses=1 type=float*]
  %"B[2].load" = load float* %"B[2].addr", align 4, !dbg !70 ; [#uses=1 type=float] [debug line = 56:5]
  %tmp.4.2 = fmul float %A_cached_row.load.2, %"B[2].load", !dbg !70 ; [#uses=1 type=float] [debug line = 56:5]
  %temp.2.2 = fadd float %temp.2.1, %tmp.4.2, !dbg !70 ; [#uses=1 type=float] [debug line = 56:5]
  %A_cached_row.addr.3 = getelementptr inbounds [8 x float]* %A_cached_row, i64 0, i64 3, !dbg !70 ; [#uses=1 type=float*] [debug line = 56:5]
  %A_cached_row.load.3 = load float* %A_cached_row.addr.3, align 4, !dbg !70 ; [#uses=1 type=float] [debug line = 56:5]
  %"B[3].addr" = getelementptr [8 x float]* %"B[3]", i64 0, i64 %tmp. ; [#uses=1 type=float*]
  %"B[3].load" = load float* %"B[3].addr", align 4, !dbg !70 ; [#uses=1 type=float] [debug line = 56:5]
  %tmp.4.3 = fmul float %A_cached_row.load.3, %"B[3].load", !dbg !70 ; [#uses=1 type=float] [debug line = 56:5]
  %temp.2.3 = fadd float %temp.2.2, %tmp.4.3, !dbg !70 ; [#uses=1 type=float] [debug line = 56:5]
  %A_cached_row.addr.4 = getelementptr inbounds [8 x float]* %A_cached_row, i64 0, i64 4, !dbg !70 ; [#uses=1 type=float*] [debug line = 56:5]
  %A_cached_row.load.4 = load float* %A_cached_row.addr.4, align 16, !dbg !70 ; [#uses=1 type=float] [debug line = 56:5]
  %"B[4].addr" = getelementptr [8 x float]* %"B[4]", i64 0, i64 %tmp. ; [#uses=1 type=float*]
  %"B[4].load" = load float* %"B[4].addr", align 4, !dbg !70 ; [#uses=1 type=float] [debug line = 56:5]
  %tmp.4.4 = fmul float %A_cached_row.load.4, %"B[4].load", !dbg !70 ; [#uses=1 type=float] [debug line = 56:5]
  %temp.2.4 = fadd float %temp.2.3, %tmp.4.4, !dbg !70 ; [#uses=1 type=float] [debug line = 56:5]
  %A_cached_row.addr.5 = getelementptr inbounds [8 x float]* %A_cached_row, i64 0, i64 5, !dbg !70 ; [#uses=1 type=float*] [debug line = 56:5]
  %A_cached_row.load.5 = load float* %A_cached_row.addr.5, align 4, !dbg !70 ; [#uses=1 type=float] [debug line = 56:5]
  %"B[5].addr" = getelementptr [8 x float]* %"B[5]", i64 0, i64 %tmp. ; [#uses=1 type=float*]
  %"B[5].load" = load float* %"B[5].addr", align 4, !dbg !70 ; [#uses=1 type=float] [debug line = 56:5]
  %tmp.4.5 = fmul float %A_cached_row.load.5, %"B[5].load", !dbg !70 ; [#uses=1 type=float] [debug line = 56:5]
  %temp.2.5 = fadd float %temp.2.4, %tmp.4.5, !dbg !70 ; [#uses=1 type=float] [debug line = 56:5]
  %A_cached_row.addr.6 = getelementptr inbounds [8 x float]* %A_cached_row, i64 0, i64 6, !dbg !70 ; [#uses=1 type=float*] [debug line = 56:5]
  %A_cached_row.load.6 = load float* %A_cached_row.addr.6, align 8, !dbg !70 ; [#uses=1 type=float] [debug line = 56:5]
  %"B[6].addr" = getelementptr [8 x float]* %"B[6]", i64 0, i64 %tmp. ; [#uses=1 type=float*]
  %"B[6].load" = load float* %"B[6].addr", align 4, !dbg !70 ; [#uses=1 type=float] [debug line = 56:5]
  %tmp.4.6 = fmul float %A_cached_row.load.6, %"B[6].load", !dbg !70 ; [#uses=1 type=float] [debug line = 56:5]
  %temp.2.6 = fadd float %temp.2.5, %tmp.4.6, !dbg !70 ; [#uses=1 type=float] [debug line = 56:5]
  %A_cached_row.addr.7 = getelementptr inbounds [8 x float]* %A_cached_row, i64 0, i64 7, !dbg !70 ; [#uses=1 type=float*] [debug line = 56:5]
  %A_cached_row.load.7 = load float* %A_cached_row.addr.7, align 4, !dbg !70 ; [#uses=1 type=float] [debug line = 56:5]
  %"B[7].addr" = getelementptr [8 x float]* %"B[7]", i64 0, i64 %tmp. ; [#uses=1 type=float*]
  %"B[7].load" = load float* %"B[7].addr", align 4, !dbg !70 ; [#uses=1 type=float] [debug line = 56:5]
  %tmp.4.7 = fmul float %A_cached_row.load.7, %"B[7].load", !dbg !70 ; [#uses=1 type=float] [debug line = 56:5]
  %temp.2.7 = fadd float %temp.2.6, %tmp.4.7, !dbg !70 ; [#uses=1 type=float] [debug line = 56:5]
  %C.addr = getelementptr [8 x [8 x float]]* %C, i64 0, i64 8, i64 %tmp., !dbg !73 ; [#uses=1 type=float*] [debug line = 58:4]
  store float %temp.2.7, float* %C.addr, align 4, !dbg !73 ; [debug line = 58:4]
  %2 = call i32 (...)* @_ssdm_op_SpecRegionEnd([4 x i8]* @.str5, i32 %tmp.1), !dbg !74 ; [#uses=0 type=i32] [debug line = 59:3]
  %j.1 = add i4 %j, 1, !dbg !75                   ; [#uses=1 type=i4] [debug line = 43:23]
  call void @llvm.dbg.value(metadata !{i4 %j.1}, i64 0, metadata !76), !dbg !75 ; [debug line = 43:23] [debug variable = j]
  br label %.preheader, !dbg !75                  ; [debug line = 43:23]
}

; [#uses=0]
define void @Accelerator(float* %X, i8 %function, float* %Y) {
codeRepl:
  call void (...)* @_ssdm_op_SpecDataflowPipeline(i32 -1, [1 x i8]* @.str11) nounwind, !dbg !77 ; [debug line = 10:1]
  call void (...)* @_ssdm_op_SpecBitsMap(float* %X), !map !83
  call void (...)* @_ssdm_op_SpecBitsMap(i8 %function) nounwind, !map !89
  call void (...)* @_ssdm_op_SpecBitsMap(float* %Y), !map !95
  call void (...)* @_ssdm_op_SpecTopModule([12 x i8]* @str) nounwind
  call void (...)* @_ssdm_op_SpecInterface(float* %Y, [8 x i8]* @.str112, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @.str11, [1 x i8]* @.str11, [1 x i8]* @.str11)
  call void (...)* @_ssdm_op_SpecInterface(float* %X, [8 x i8]* @.str112, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @.str11, [1 x i8]* @.str11, [1 x i8]* @.str11)
  call void @llvm.dbg.value(metadata !{float* %X}, i64 0, metadata !99), !dbg !101 ; [debug line = 6:24] [debug variable = X]
  call void @llvm.dbg.value(metadata !{i8 %function}, i64 0, metadata !102), !dbg !103 ; [debug line = 7:17] [debug variable = function]
  call void @llvm.dbg.value(metadata !{float* %Y}, i64 0, metadata !104), !dbg !105 ; [debug line = 8:9] [debug variable = Y]
  call fastcc void @Block__proc(i8 %function, float* %X, float* %Y)
  ret void, !dbg !106                             ; [debug line = 22:1]
}

; [#uses=1]
define internal fastcc void @Block__proc(i8 %function, float* %X, float* %Y) {
newFuncRoot:
  call void (...)* @_ssdm_op_SpecInterface(float* %Y, [8 x i8]* @.str112, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @.str11, [1 x i8]* @.str11, [1 x i8]* @.str11)
  call void (...)* @_ssdm_op_SpecInterface(float* %X, [8 x i8]* @.str112, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @.str11, [1 x i8]* @.str11, [1 x i8]* @.str11)
  %temp = alloca [8 x [8 x float]], align 16      ; [#uses=2 type=[8 x [8 x float]]*]
  call void @llvm.dbg.declare(metadata !{[8 x [8 x float]]* %temp}, metadata !107), !dbg !108 ; [debug line = 10:8] [debug variable = temp]
  %cond = icmp eq i8 %function, 1, !dbg !109      ; [#uses=1 type=i1] [debug line = 11:2]
  br i1 %cond, label %0, label %1, !dbg !109      ; [debug line = 11:2]

; <label>:0                                       ; preds = %newFuncRoot
  call fastcc void @Quant(float* %X, i8 1, float* %Y), !dbg !110 ; [debug line = 13:3]
  call fastcc void @DCT(float* %X, i8 1, [8 x [8 x float]]* %temp), !dbg !112 ; [debug line = 14:3]
  br label %.ret.exitStub, !dbg !113              ; [debug line = 15:3]

; <label>:1                                       ; preds = %newFuncRoot
  call fastcc void @DCT(float* %X, i8 %function, [8 x [8 x float]]* %temp), !dbg !114 ; [debug line = 18:3]
  call fastcc void @Quant(float* %X, i8 %function, float* %Y), !dbg !115 ; [debug line = 19:3]
  br label %.ret.exitStub, !dbg !116              ; [debug line = 20:3]

.ret.exitStub:                                    ; preds = %1, %0
  ret void
}

; [#uses=2]
define internal fastcc void @Quant(float* %X, i8 zeroext %function, float* %Y) {
codeRepl:
  call void (...)* @_ssdm_op_SpecDataflowPipeline(i32 -1, [1 x i8]* @.str) nounwind, !dbg !117 ; [debug line = 20:1]
  call void (...)* @_ssdm_op_SpecInterface(float* %Y, [8 x i8]* @.str112, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @.str11, [1 x i8]* @.str11, [1 x i8]* @.str11)
  call void (...)* @_ssdm_op_SpecInterface(float* %X, [8 x i8]* @.str112, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @.str11, [1 x i8]* @.str11, [1 x i8]* @.str11)
  call void @llvm.dbg.value(metadata !{float* %X}, i64 0, metadata !120), !dbg !121 ; [debug line = 16:18] [debug variable = X]
  call void @llvm.dbg.value(metadata !{i8 %function}, i64 0, metadata !122), !dbg !123 ; [debug line = 17:17] [debug variable = function]
  call void @llvm.dbg.value(metadata !{float* %Y}, i64 0, metadata !124), !dbg !125 ; [debug line = 18:9] [debug variable = Y]
  call fastcc void @Quant_Block__proc(i8 %function, float* %X, float* %Y)
  ret void, !dbg !126                             ; [debug line = 29:1]
}

; [#uses=2]
define internal fastcc void @DCT(float* %X, i8 zeroext %function, [8 x [8 x float]]* nocapture %Y) {
codeRepl:
  call void (...)* @_ssdm_op_SpecDataflowPipeline(i32 -1, [1 x i8]* @.str10) nounwind, !dbg !127 ; [debug line = 11:1]
  call void (...)* @_ssdm_op_SpecInterface(float* %X, [8 x i8]* @.str112, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @.str11, [1 x i8]* @.str11, [1 x i8]* @.str11)
  call void @llvm.dbg.value(metadata !{float* %X}, i64 0, metadata !131), !dbg !132 ; [debug line = 7:16] [debug variable = X]
  call void @llvm.dbg.value(metadata !{i8 %function}, i64 0, metadata !133), !dbg !134 ; [debug line = 8:17] [debug variable = function]
  call void @llvm.dbg.value(metadata !{[8 x [8 x float]]* %Y}, i64 0, metadata !135), !dbg !136 ; [debug line = 9:9] [debug variable = Y]
  call fastcc void @DCT_Block__proc(i8 %function, float* %X, [8 x [8 x float]]* %Y)
  ret void, !dbg !137                             ; [debug line = 24:1]
}

; [#uses=1]
define internal fastcc void @Quant_Block__proc(i8 %function, float* %X, float* %Y) {
newFuncRoot:
  call void (...)* @_ssdm_op_SpecInterface(float* %Y, [8 x i8]* @.str112, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @.str11, [1 x i8]* @.str11, [1 x i8]* @.str11)
  call void (...)* @_ssdm_op_SpecInterface(float* %X, [8 x i8]* @.str112, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @.str11, [1 x i8]* @.str11, [1 x i8]* @.str11)
  %cond = icmp eq i8 %function, 1, !dbg !138      ; [#uses=1 type=i1] [debug line = 20:2]
  br i1 %cond, label %0, label %1, !dbg !138      ; [debug line = 20:2]

; <label>:0                                       ; preds = %newFuncRoot
  call fastcc void @DOT_Multiply(float* %X, float* %Y), !dbg !139 ; [debug line = 22:3]
  br label %.ret.exitStub, !dbg !141              ; [debug line = 23:3]

; <label>:1                                       ; preds = %newFuncRoot
  call fastcc void @DOT_Divide(float* %X, float* %Y), !dbg !142 ; [debug line = 26:3]
  br label %.ret.exitStub, !dbg !143              ; [debug line = 27:3]

.ret.exitStub:                                    ; preds = %1, %0
  ret void
}

; [#uses=1]
define internal fastcc void @DCT_Block__proc(i8 %function, float* %X, [8 x [8 x float]]* nocapture %Y) {
newFuncRoot:
  call void (...)* @_ssdm_op_SpecInterface(float* %X, [8 x i8]* @.str112, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @.str11, [1 x i8]* @.str11, [1 x i8]* @.str11)
  %A_cached_row.i1 = alloca [8 x float], align 16 ; [#uses=2 type=[8 x float]*]
  %A_cached_row.i = alloca [8 x float], align 16  ; [#uses=2 type=[8 x float]*]
  %temp = alloca [8 x [8 x float]], align 16      ; [#uses=4 type=[8 x [8 x float]]*]
  call void @llvm.dbg.declare(metadata !{[8 x [8 x float]]* %temp}, metadata !144), !dbg !145 ; [debug line = 12:8] [debug variable = temp]
  %cond = icmp eq i8 %function, 1, !dbg !146      ; [#uses=1 type=i1] [debug line = 13:2]
  br i1 %cond, label %0, label %1, !dbg !146      ; [debug line = 13:2]

; <label>:0                                       ; preds = %newFuncRoot
  call fastcc void @MAT_Multiply([8 x float]* @Tinv.0, [8 x float]* @Tinv.1, [8 x float]* @Tinv.2, [8 x float]* @Tinv.3, [8 x float]* @Tinv.4, [8 x float]* @Tinv.5, [8 x float]* @Tinv.6, [8 x float]* @Tinv.7, float* %X, [8 x [8 x float]]* %temp), !dbg !147 ; [debug line = 15:3]
  call void (...)* @_ssdm_op_SpecDataflowPipeline(i32 -1, [1 x i8]* @.str12) nounwind, !dbg !149 ; [debug line = 34:1@16:3]
  call void @llvm.dbg.value(metadata !{[8 x [8 x float]]* %temp}, i64 0, metadata !151), !dbg !152 ; [debug line = 31:26@16:3] [debug variable = A]
  call void @llvm.dbg.value(metadata !{[8 x [8 x float]]* %Y}, i64 0, metadata !153), !dbg !154 ; [debug line = 32:24@16:3] [debug variable = C]
  call fastcc void @MAT_Multiply2_Loop_Row_proc([8 x [8 x float]]* %temp, [8 x float]* %A_cached_row.i)
  call fastcc void @MAT_Multiply2_Loop_Col_proc([8 x float]* %A_cached_row.i, [8 x float]* @T.0, [8 x float]* @T.1, [8 x float]* @T.2, [8 x float]* @T.3, [8 x float]* @T.4, [8 x float]* @T.5, [8 x float]* @T.6, [8 x float]* @T.7, [8 x [8 x float]]* %Y)
  br label %.ret.exitStub, !dbg !155              ; [debug line = 17:3]

; <label>:1                                       ; preds = %newFuncRoot
  call fastcc void @MAT_Multiply([8 x float]* @T.0, [8 x float]* @T.1, [8 x float]* @T.2, [8 x float]* @T.3, [8 x float]* @T.4, [8 x float]* @T.5, [8 x float]* @T.6, [8 x float]* @T.7, float* %X, [8 x [8 x float]]* %temp), !dbg !156 ; [debug line = 20:3]
  call void (...)* @_ssdm_op_SpecDataflowPipeline(i32 -1, [1 x i8]* @.str12) nounwind, !dbg !157 ; [debug line = 34:1@21:3]
  call void @llvm.dbg.value(metadata !{[8 x [8 x float]]* %temp}, i64 0, metadata !159), !dbg !160 ; [debug line = 31:26@21:3] [debug variable = A]
  call void @llvm.dbg.value(metadata !{[8 x [8 x float]]* %Y}, i64 0, metadata !161), !dbg !162 ; [debug line = 32:24@21:3] [debug variable = C]
  call fastcc void @MAT_Multiply2_Loop_Row_proc([8 x [8 x float]]* %temp, [8 x float]* %A_cached_row.i1)
  call fastcc void @MAT_Multiply2_Loop_Col_proc([8 x float]* %A_cached_row.i1, [8 x float]* @Tinv.0, [8 x float]* @Tinv.1, [8 x float]* @Tinv.2, [8 x float]* @Tinv.3, [8 x float]* @Tinv.4, [8 x float]* @Tinv.5, [8 x float]* @Tinv.6, [8 x float]* @Tinv.7, [8 x [8 x float]]* %Y)
  br label %.ret.exitStub, !dbg !163              ; [debug line = 22:3]

.ret.exitStub:                                    ; preds = %1, %0
  ret void
}

; [#uses=1]
define internal fastcc void @DOT_Divide(float* %A, float* %C) {
codeRepl:
  call void (...)* @_ssdm_op_SpecDataflowPipeline(i32 -1, [1 x i8]* @.str12) nounwind, !dbg !164 ; [debug line = 76:1]
  call void (...)* @_ssdm_op_SpecInterface(float* %C, [8 x i8]* @.str112, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @.str11, [1 x i8]* @.str11, [1 x i8]* @.str11)
  call void (...)* @_ssdm_op_SpecInterface(float* %A, [8 x i8]* @.str112, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @.str11, [1 x i8]* @.str11, [1 x i8]* @.str11)
  call void @llvm.dbg.value(metadata !{float* %A}, i64 0, metadata !167), !dbg !168 ; [debug line = 73:23] [debug variable = A]
  call void @llvm.dbg.value(metadata !{float* %C}, i64 0, metadata !169), !dbg !170 ; [debug line = 74:24] [debug variable = C]
  call fastcc void @DOT_Divide_Loop_row_proc(float* %A, float* %C)
  ret void, !dbg !171                             ; [debug line = 82:1]
}

; [#uses=1]
define internal fastcc void @DOT_Multiply(float* %A, float* %C) {
codeRepl:
  call void (...)* @_ssdm_op_SpecDataflowPipeline(i32 -1, [1 x i8]* @.str12) nounwind, !dbg !172 ; [debug line = 65:1]
  call void (...)* @_ssdm_op_SpecInterface(float* %C, [8 x i8]* @.str112, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @.str11, [1 x i8]* @.str11, [1 x i8]* @.str11)
  call void (...)* @_ssdm_op_SpecInterface(float* %A, [8 x i8]* @.str112, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @.str11, [1 x i8]* @.str11, [1 x i8]* @.str11)
  call void @llvm.dbg.value(metadata !{float* %A}, i64 0, metadata !175), !dbg !176 ; [debug line = 62:25] [debug variable = A]
  call void @llvm.dbg.value(metadata !{float* %C}, i64 0, metadata !177), !dbg !178 ; [debug line = 63:24] [debug variable = C]
  call fastcc void @DOT_Multiply_Loop_row_proc(float* %A, float* %C)
  ret void, !dbg !179                             ; [debug line = 71:1]
}

; [#uses=2]
define internal fastcc void @MAT_Multiply([8 x float]* nocapture %"A[0]", [8 x float]* nocapture %"A[1]", [8 x float]* nocapture %"A[2]", [8 x float]* nocapture %"A[3]", [8 x float]* nocapture %"A[4]", [8 x float]* nocapture %"A[5]", [8 x float]* nocapture %"A[6]", [8 x float]* nocapture %"A[7]", float* %B, [8 x [8 x float]]* nocapture %C) {
codeRepl:
  call void (...)* @_ssdm_op_SpecDataflowPipeline(i32 -1, [1 x i8]* @.str12) nounwind, !dbg !180 ; [debug line = 7:1]
  call void (...)* @_ssdm_op_SpecInterface(float* %B, [8 x i8]* @.str112, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @.str11, [1 x i8]* @.str11, [1 x i8]* @.str11)
  %B_cached = alloca [8 x [8 x float]], align 16  ; [#uses=2 type=[8 x [8 x float]]*]
  call void @llvm.dbg.value(metadata !{[8 x float]* %"A[0]"}, i64 0, metadata !181), !dbg !184 ; [debug line = 4:25] [debug variable = A[0]]
  call void @llvm.dbg.value(metadata !{[8 x float]* %"A[1]"}, i64 0, metadata !185), !dbg !184 ; [debug line = 4:25] [debug variable = A[1]]
  call void @llvm.dbg.value(metadata !{[8 x float]* %"A[2]"}, i64 0, metadata !186), !dbg !184 ; [debug line = 4:25] [debug variable = A[2]]
  call void @llvm.dbg.value(metadata !{[8 x float]* %"A[3]"}, i64 0, metadata !187), !dbg !184 ; [debug line = 4:25] [debug variable = A[3]]
  call void @llvm.dbg.value(metadata !{[8 x float]* %"A[4]"}, i64 0, metadata !188), !dbg !184 ; [debug line = 4:25] [debug variable = A[4]]
  call void @llvm.dbg.value(metadata !{[8 x float]* %"A[5]"}, i64 0, metadata !189), !dbg !184 ; [debug line = 4:25] [debug variable = A[5]]
  call void @llvm.dbg.value(metadata !{[8 x float]* %"A[6]"}, i64 0, metadata !190), !dbg !184 ; [debug line = 4:25] [debug variable = A[6]]
  call void @llvm.dbg.value(metadata !{[8 x float]* %"A[7]"}, i64 0, metadata !191), !dbg !184 ; [debug line = 4:25] [debug variable = A[7]]
  call void @llvm.dbg.value(metadata !{float* %B}, i64 0, metadata !192), !dbg !193 ; [debug line = 5:9] [debug variable = B]
  call void @llvm.dbg.value(metadata !{[8 x [8 x float]]* %C}, i64 0, metadata !194), !dbg !195 ; [debug line = 5:24] [debug variable = C]
  call fastcc void @MAT_Multiply_Loop_LoadRow_proc(float* %B, [8 x [8 x float]]* %B_cached)
  call fastcc void @MAT_Multiply_Loop_Row_proc([8 x float]* %"A[0]", [8 x float]* %"A[1]", [8 x float]* %"A[2]", [8 x float]* %"A[3]", [8 x float]* %"A[4]", [8 x float]* %"A[5]", [8 x float]* %"A[6]", [8 x float]* %"A[7]", [8 x [8 x float]]* %B_cached, [8 x [8 x float]]* %C)
  ret void, !dbg !196                             ; [debug line = 29:1]
}

; [#uses=1]
define internal fastcc void @DOT_Divide_Loop_row_proc(float* %A, float* %C) {
newFuncRoot:
  call void (...)* @_ssdm_op_SpecInterface(float* %C, [8 x i8]* @.str112, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @.str11, [1 x i8]* @.str11, [1 x i8]* @.str11)
  call void (...)* @_ssdm_op_SpecInterface(float* %A, [8 x i8]* @.str112, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @.str11, [1 x i8]* @.str11, [1 x i8]* @.str11)
  br label %0

DOT_Divide_.exit2.exitStub:                       ; preds = %0
  ret void

; <label>:0                                       ; preds = %2, %newFuncRoot
  %i.0.i.i = phi i4 [ 0, %newFuncRoot ], [ %i, %2 ] ; [#uses=3 type=i4]
  %exitcond1.i.i = icmp eq i4 %i.0.i.i, -8, !dbg !197 ; [#uses=1 type=i1] [debug line = 77:12]
  %1 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 8, i64 8, i64 8) ; [#uses=0 type=i32]
  br i1 %exitcond1.i.i, label %DOT_Divide_.exit2.exitStub, label %2, !dbg !197 ; [debug line = 77:12]

; <label>:2                                       ; preds = %0
  call void (...)* @_ssdm_op_SpecLoopName([4 x i8]* @.str8) nounwind, !dbg !199 ; [debug line = 77:27]
  %tmp = call i32 (...)* @_ssdm_op_SpecRegionBegin([4 x i8]* @.str8), !dbg !199 ; [#uses=1 type=i32] [debug line = 77:27]
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @.str12) nounwind, !dbg !201 ; [debug line = 78:1]
  %A.load = load volatile float* %A, align 4, !dbg !202 ; [#uses=1 type=float] [debug line = 79:4]
  %i.0.i.i.t = trunc i4 %i.0.i.i to i3            ; [#uses=8 type=i3]
  %tmp.12 = call float @_ssdm_op_Mux.ap_auto.8float.i3(float 1.600000e+01, float 1.200000e+01, float 1.400000e+01, float 1.400000e+01, float 1.800000e+01, float 2.400000e+01, float 4.900000e+01, float 7.200000e+01, i3 %i.0.i.i.t) ; [#uses=1 type=float]
  %tmp.6.i = fdiv float %A.load, %tmp.12, !dbg !202 ; [#uses=1 type=float] [debug line = 79:4]
  store volatile float %tmp.6.i, float* %C, align 4, !dbg !202 ; [debug line = 79:4]
  %A.load.1 = load volatile float* %A, align 4, !dbg !202 ; [#uses=1 type=float] [debug line = 79:4]
  %tmp.13 = call float @_ssdm_op_Mux.ap_auto.8float.i3(float 1.100000e+01, float 1.200000e+01, float 1.300000e+01, float 1.700000e+01, float 2.200000e+01, float 3.500000e+01, float 6.400000e+01, float 9.200000e+01, i3 %i.0.i.i.t) ; [#uses=1 type=float]
  %tmp.6.i.1 = fdiv float %A.load.1, %tmp.13, !dbg !202 ; [#uses=1 type=float] [debug line = 79:4]
  store volatile float %tmp.6.i.1, float* %C, align 4, !dbg !202 ; [debug line = 79:4]
  %A.load.2 = load volatile float* %A, align 4, !dbg !202 ; [#uses=1 type=float] [debug line = 79:4]
  %tmp.14 = call float @_ssdm_op_Mux.ap_auto.8float.i3(float 1.000000e+01, float 1.400000e+01, float 1.600000e+01, float 2.200000e+01, float 3.700000e+01, float 5.500000e+01, float 7.800000e+01, float 9.500000e+01, i3 %i.0.i.i.t) ; [#uses=1 type=float]
  %tmp.6.i.2 = fdiv float %A.load.2, %tmp.14, !dbg !202 ; [#uses=1 type=float] [debug line = 79:4]
  store volatile float %tmp.6.i.2, float* %C, align 4, !dbg !202 ; [debug line = 79:4]
  %A.load.3 = load volatile float* %A, align 4, !dbg !202 ; [#uses=1 type=float] [debug line = 79:4]
  %tmp.15 = call float @_ssdm_op_Mux.ap_auto.8float.i3(float 1.600000e+01, float 1.900000e+01, float 2.400000e+01, float 2.900000e+01, float 5.600000e+01, float 6.400000e+01, float 8.700000e+01, float 9.800000e+01, i3 %i.0.i.i.t) ; [#uses=1 type=float]
  %tmp.6.i.3 = fdiv float %A.load.3, %tmp.15, !dbg !202 ; [#uses=1 type=float] [debug line = 79:4]
  store volatile float %tmp.6.i.3, float* %C, align 4, !dbg !202 ; [debug line = 79:4]
  %A.load.4 = load volatile float* %A, align 4, !dbg !202 ; [#uses=1 type=float] [debug line = 79:4]
  %tmp.16 = call float @_ssdm_op_Mux.ap_auto.8float.i3(float 2.400000e+01, float 2.600000e+01, float 4.000000e+01, float 5.100000e+01, float 6.800000e+01, float 8.100000e+01, float 1.030000e+02, float 1.120000e+02, i3 %i.0.i.i.t) ; [#uses=1 type=float]
  %tmp.6.i.4 = fdiv float %A.load.4, %tmp.16, !dbg !202 ; [#uses=1 type=float] [debug line = 79:4]
  store volatile float %tmp.6.i.4, float* %C, align 4, !dbg !202 ; [debug line = 79:4]
  %A.load.5 = load volatile float* %A, align 4, !dbg !202 ; [#uses=1 type=float] [debug line = 79:4]
  %tmp.17 = call float @_ssdm_op_Mux.ap_auto.8float.i3(float 4.000000e+01, float 5.800000e+01, float 5.700000e+01, float 8.700000e+01, float 1.090000e+02, float 1.040000e+02, float 1.210000e+02, float 1.000000e+02, i3 %i.0.i.i.t) ; [#uses=1 type=float]
  %tmp.6.i.5 = fdiv float %A.load.5, %tmp.17, !dbg !202 ; [#uses=1 type=float] [debug line = 79:4]
  store volatile float %tmp.6.i.5, float* %C, align 4, !dbg !202 ; [debug line = 79:4]
  %A.load.6 = load volatile float* %A, align 4, !dbg !202 ; [#uses=1 type=float] [debug line = 79:4]
  %tmp.18 = call float @_ssdm_op_Mux.ap_auto.8float.i3(float 5.100000e+01, float 6.000000e+01, float 6.900000e+01, float 8.000000e+01, float 1.030000e+02, float 1.130000e+02, float 1.200000e+02, float 1.030000e+02, i3 %i.0.i.i.t) ; [#uses=1 type=float]
  %tmp.6.i.6 = fdiv float %A.load.6, %tmp.18, !dbg !202 ; [#uses=1 type=float] [debug line = 79:4]
  store volatile float %tmp.6.i.6, float* %C, align 4, !dbg !202 ; [debug line = 79:4]
  %A.load.7 = load volatile float* %A, align 4, !dbg !202 ; [#uses=1 type=float] [debug line = 79:4]
  %tmp.19 = call float @_ssdm_op_Mux.ap_auto.8float.i3(float 6.100000e+01, float 5.500000e+01, float 5.600000e+01, float 6.200000e+01, float 7.700000e+01, float 9.200000e+01, float 1.010000e+02, float 9.900000e+01, i3 %i.0.i.i.t) ; [#uses=1 type=float]
  %tmp.6.i.7 = fdiv float %A.load.7, %tmp.19, !dbg !202 ; [#uses=1 type=float] [debug line = 79:4]
  store volatile float %tmp.6.i.7, float* %C, align 4, !dbg !202 ; [debug line = 79:4]
  %3 = call i32 (...)* @_ssdm_op_SpecRegionEnd([4 x i8]* @.str8, i32 %tmp), !dbg !205 ; [#uses=0 type=i32] [debug line = 81:2]
  %i = add i4 %i.0.i.i, 1, !dbg !206              ; [#uses=1 type=i4] [debug line = 77:22]
  call void @llvm.dbg.value(metadata !{i4 %i}, i64 0, metadata !207) nounwind, !dbg !206 ; [debug line = 77:22] [debug variable = i]
  br label %0, !dbg !206                          ; [debug line = 77:22]
}

; [#uses=1]
define internal fastcc void @DOT_Multiply_Loop_row_proc(float* %A, float* %C) {
newFuncRoot:
  call void (...)* @_ssdm_op_SpecInterface(float* %C, [8 x i8]* @.str112, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @.str11, [1 x i8]* @.str11, [1 x i8]* @.str11)
  call void (...)* @_ssdm_op_SpecInterface(float* %A, [8 x i8]* @.str112, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @.str11, [1 x i8]* @.str11, [1 x i8]* @.str11)
  br label %0

DOT_Multiply_.exit2.exitStub:                     ; preds = %0
  ret void

; <label>:0                                       ; preds = %2, %newFuncRoot
  %i.0.i.i = phi i4 [ 0, %newFuncRoot ], [ %i, %2 ] ; [#uses=3 type=i4]
  %exitcond1.i.i = icmp eq i4 %i.0.i.i, -8, !dbg !208 ; [#uses=1 type=i1] [debug line = 66:12]
  %1 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 8, i64 8, i64 8) ; [#uses=0 type=i32]
  br i1 %exitcond1.i.i, label %DOT_Multiply_.exit2.exitStub, label %2, !dbg !208 ; [debug line = 66:12]

; <label>:2                                       ; preds = %0
  call void (...)* @_ssdm_op_SpecLoopName([4 x i8]* @.str8) nounwind, !dbg !210 ; [debug line = 66:27]
  %tmp = call i32 (...)* @_ssdm_op_SpecRegionBegin([4 x i8]* @.str8), !dbg !210 ; [#uses=1 type=i32] [debug line = 66:27]
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @.str12) nounwind, !dbg !212 ; [debug line = 67:1]
  %A.load = load volatile float* %A, align 4, !dbg !213 ; [#uses=1 type=float] [debug line = 68:4]
  %i.0.i.i.t = trunc i4 %i.0.i.i to i3            ; [#uses=8 type=i3]
  %tmp.20 = call float @_ssdm_op_Mux.ap_auto.8float.i3(float 1.600000e+01, float 1.200000e+01, float 1.400000e+01, float 1.400000e+01, float 1.800000e+01, float 2.400000e+01, float 4.900000e+01, float 7.200000e+01, i3 %i.0.i.i.t) ; [#uses=1 type=float]
  %tmp.5.i = fmul float %A.load, %tmp.20, !dbg !213 ; [#uses=1 type=float] [debug line = 68:4]
  store volatile float %tmp.5.i, float* %C, align 4, !dbg !213 ; [debug line = 68:4]
  %A.load.8 = load volatile float* %A, align 4, !dbg !213 ; [#uses=1 type=float] [debug line = 68:4]
  %tmp.21 = call float @_ssdm_op_Mux.ap_auto.8float.i3(float 1.100000e+01, float 1.200000e+01, float 1.300000e+01, float 1.700000e+01, float 2.200000e+01, float 3.500000e+01, float 6.400000e+01, float 9.200000e+01, i3 %i.0.i.i.t) ; [#uses=1 type=float]
  %tmp.5.i.1 = fmul float %A.load.8, %tmp.21, !dbg !213 ; [#uses=1 type=float] [debug line = 68:4]
  store volatile float %tmp.5.i.1, float* %C, align 4, !dbg !213 ; [debug line = 68:4]
  %A.load.9 = load volatile float* %A, align 4, !dbg !213 ; [#uses=1 type=float] [debug line = 68:4]
  %tmp.22 = call float @_ssdm_op_Mux.ap_auto.8float.i3(float 1.000000e+01, float 1.400000e+01, float 1.600000e+01, float 2.200000e+01, float 3.700000e+01, float 5.500000e+01, float 7.800000e+01, float 9.500000e+01, i3 %i.0.i.i.t) ; [#uses=1 type=float]
  %tmp.5.i.2 = fmul float %A.load.9, %tmp.22, !dbg !213 ; [#uses=1 type=float] [debug line = 68:4]
  store volatile float %tmp.5.i.2, float* %C, align 4, !dbg !213 ; [debug line = 68:4]
  %A.load.10 = load volatile float* %A, align 4, !dbg !213 ; [#uses=1 type=float] [debug line = 68:4]
  %tmp.23 = call float @_ssdm_op_Mux.ap_auto.8float.i3(float 1.600000e+01, float 1.900000e+01, float 2.400000e+01, float 2.900000e+01, float 5.600000e+01, float 6.400000e+01, float 8.700000e+01, float 9.800000e+01, i3 %i.0.i.i.t) ; [#uses=1 type=float]
  %tmp.5.i.3 = fmul float %A.load.10, %tmp.23, !dbg !213 ; [#uses=1 type=float] [debug line = 68:4]
  store volatile float %tmp.5.i.3, float* %C, align 4, !dbg !213 ; [debug line = 68:4]
  %A.load.11 = load volatile float* %A, align 4, !dbg !213 ; [#uses=1 type=float] [debug line = 68:4]
  %tmp.24 = call float @_ssdm_op_Mux.ap_auto.8float.i3(float 2.400000e+01, float 2.600000e+01, float 4.000000e+01, float 5.100000e+01, float 6.800000e+01, float 8.100000e+01, float 1.030000e+02, float 1.120000e+02, i3 %i.0.i.i.t) ; [#uses=1 type=float]
  %tmp.5.i.4 = fmul float %A.load.11, %tmp.24, !dbg !213 ; [#uses=1 type=float] [debug line = 68:4]
  store volatile float %tmp.5.i.4, float* %C, align 4, !dbg !213 ; [debug line = 68:4]
  %A.load.12 = load volatile float* %A, align 4, !dbg !213 ; [#uses=1 type=float] [debug line = 68:4]
  %tmp.25 = call float @_ssdm_op_Mux.ap_auto.8float.i3(float 4.000000e+01, float 5.800000e+01, float 5.700000e+01, float 8.700000e+01, float 1.090000e+02, float 1.040000e+02, float 1.210000e+02, float 1.000000e+02, i3 %i.0.i.i.t) ; [#uses=1 type=float]
  %tmp.5.i.5 = fmul float %A.load.12, %tmp.25, !dbg !213 ; [#uses=1 type=float] [debug line = 68:4]
  store volatile float %tmp.5.i.5, float* %C, align 4, !dbg !213 ; [debug line = 68:4]
  %A.load.13 = load volatile float* %A, align 4, !dbg !213 ; [#uses=1 type=float] [debug line = 68:4]
  %tmp.26 = call float @_ssdm_op_Mux.ap_auto.8float.i3(float 5.100000e+01, float 6.000000e+01, float 6.900000e+01, float 8.000000e+01, float 1.030000e+02, float 1.130000e+02, float 1.200000e+02, float 1.030000e+02, i3 %i.0.i.i.t) ; [#uses=1 type=float]
  %tmp.5.i.6 = fmul float %A.load.13, %tmp.26, !dbg !213 ; [#uses=1 type=float] [debug line = 68:4]
  store volatile float %tmp.5.i.6, float* %C, align 4, !dbg !213 ; [debug line = 68:4]
  %A.load.14 = load volatile float* %A, align 4, !dbg !213 ; [#uses=1 type=float] [debug line = 68:4]
  %tmp.27 = call float @_ssdm_op_Mux.ap_auto.8float.i3(float 6.100000e+01, float 5.500000e+01, float 5.600000e+01, float 6.200000e+01, float 7.700000e+01, float 9.200000e+01, float 1.010000e+02, float 9.900000e+01, i3 %i.0.i.i.t) ; [#uses=1 type=float]
  %tmp.5.i.7 = fmul float %A.load.14, %tmp.27, !dbg !213 ; [#uses=1 type=float] [debug line = 68:4]
  store volatile float %tmp.5.i.7, float* %C, align 4, !dbg !213 ; [debug line = 68:4]
  %3 = call i32 (...)* @_ssdm_op_SpecRegionEnd([4 x i8]* @.str8, i32 %tmp), !dbg !216 ; [#uses=0 type=i32] [debug line = 70:2]
  %i = add i4 %i.0.i.i, 1, !dbg !217              ; [#uses=1 type=i4] [debug line = 66:22]
  call void @llvm.dbg.value(metadata !{i4 %i}, i64 0, metadata !218) nounwind, !dbg !217 ; [debug line = 66:22] [debug variable = i]
  br label %0, !dbg !217                          ; [debug line = 66:22]
}

; [#uses=1]
define internal fastcc void @MAT_Multiply_Loop_LoadRow_proc(float* %B, [8 x [8 x float]]* nocapture %B_cached) {
newFuncRoot:
  call void (...)* @_ssdm_op_SpecInterface(float* %B, [8 x i8]* @.str112, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @.str11, [1 x i8]* @.str11, [1 x i8]* @.str11)
  call void @llvm.dbg.declare(metadata !{[8 x [8 x float]]* %B_cached}, metadata !219), !dbg !220 ; [debug line = 9:8] [debug variable = B_cached]
  br label %0

.preheader.exitStub:                              ; preds = %0
  ret void

; <label>:0                                       ; preds = %2, %newFuncRoot
  %i.0.i.i = phi i4 [ 0, %newFuncRoot ], [ %i, %2 ] ; [#uses=3 type=i4]
  %exitcond4.i.i = icmp eq i4 %i.0.i.i, -8, !dbg !221 ; [#uses=1 type=i1] [debug line = 11:16]
  %1 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 8, i64 8, i64 8) ; [#uses=0 type=i32]
  br i1 %exitcond4.i.i, label %.preheader.exitStub, label %2, !dbg !221 ; [debug line = 11:16]

; <label>:2                                       ; preds = %0
  call void (...)* @_ssdm_op_SpecLoopName([8 x i8]* @.str2) nounwind, !dbg !223 ; [debug line = 11:31]
  %tmp = call i32 (...)* @_ssdm_op_SpecRegionBegin([8 x i8]* @.str2), !dbg !223 ; [#uses=1 type=i32] [debug line = 11:31]
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @.str12) nounwind, !dbg !225 ; [debug line = 12:1]
  %tmp.i = zext i4 %i.0.i.i to i64, !dbg !226     ; [#uses=8 type=i64] [debug line = 13:4]
  %B.load = load volatile float* %B, align 4, !dbg !226 ; [#uses=1 type=float] [debug line = 13:4]
  %B_cached.addr = getelementptr inbounds [8 x [8 x float]]* %B_cached, i64 0, i64 %tmp.i, i64 0, !dbg !226 ; [#uses=1 type=float*] [debug line = 13:4]
  store float %B.load, float* %B_cached.addr, align 16, !dbg !226 ; [debug line = 13:4]
  %B.load.1 = load volatile float* %B, align 4, !dbg !226 ; [#uses=1 type=float] [debug line = 13:4]
  %B_cached.addr.1 = getelementptr inbounds [8 x [8 x float]]* %B_cached, i64 0, i64 %tmp.i, i64 1, !dbg !226 ; [#uses=1 type=float*] [debug line = 13:4]
  store float %B.load.1, float* %B_cached.addr.1, align 4, !dbg !226 ; [debug line = 13:4]
  %B.load.2 = load volatile float* %B, align 4, !dbg !226 ; [#uses=1 type=float] [debug line = 13:4]
  %B_cached.addr.2 = getelementptr inbounds [8 x [8 x float]]* %B_cached, i64 0, i64 %tmp.i, i64 2, !dbg !226 ; [#uses=1 type=float*] [debug line = 13:4]
  store float %B.load.2, float* %B_cached.addr.2, align 8, !dbg !226 ; [debug line = 13:4]
  %B.load.3 = load volatile float* %B, align 4, !dbg !226 ; [#uses=1 type=float] [debug line = 13:4]
  %B_cached.addr.3 = getelementptr inbounds [8 x [8 x float]]* %B_cached, i64 0, i64 %tmp.i, i64 3, !dbg !226 ; [#uses=1 type=float*] [debug line = 13:4]
  store float %B.load.3, float* %B_cached.addr.3, align 4, !dbg !226 ; [debug line = 13:4]
  %B.load.4 = load volatile float* %B, align 4, !dbg !226 ; [#uses=1 type=float] [debug line = 13:4]
  %B_cached.addr.4 = getelementptr inbounds [8 x [8 x float]]* %B_cached, i64 0, i64 %tmp.i, i64 4, !dbg !226 ; [#uses=1 type=float*] [debug line = 13:4]
  store float %B.load.4, float* %B_cached.addr.4, align 16, !dbg !226 ; [debug line = 13:4]
  %B.load.5 = load volatile float* %B, align 4, !dbg !226 ; [#uses=1 type=float] [debug line = 13:4]
  %B_cached.addr.5 = getelementptr inbounds [8 x [8 x float]]* %B_cached, i64 0, i64 %tmp.i, i64 5, !dbg !226 ; [#uses=1 type=float*] [debug line = 13:4]
  store float %B.load.5, float* %B_cached.addr.5, align 4, !dbg !226 ; [debug line = 13:4]
  %B.load.6 = load volatile float* %B, align 4, !dbg !226 ; [#uses=1 type=float] [debug line = 13:4]
  %B_cached.addr.6 = getelementptr inbounds [8 x [8 x float]]* %B_cached, i64 0, i64 %tmp.i, i64 6, !dbg !226 ; [#uses=1 type=float*] [debug line = 13:4]
  store float %B.load.6, float* %B_cached.addr.6, align 8, !dbg !226 ; [debug line = 13:4]
  %B.load.7 = load volatile float* %B, align 4, !dbg !226 ; [#uses=1 type=float] [debug line = 13:4]
  %B_cached.addr.7 = getelementptr inbounds [8 x [8 x float]]* %B_cached, i64 0, i64 %tmp.i, i64 7, !dbg !226 ; [#uses=1 type=float*] [debug line = 13:4]
  store float %B.load.7, float* %B_cached.addr.7, align 4, !dbg !226 ; [debug line = 13:4]
  %3 = call i32 (...)* @_ssdm_op_SpecRegionEnd([8 x i8]* @.str2, i32 %tmp), !dbg !229 ; [#uses=0 type=i32] [debug line = 15:2]
  %i = add i4 %i.0.i.i, 1, !dbg !230              ; [#uses=1 type=i4] [debug line = 11:26]
  call void @llvm.dbg.value(metadata !{i4 %i}, i64 0, metadata !32) nounwind, !dbg !230 ; [debug line = 11:26] [debug variable = i]
  br label %0, !dbg !230                          ; [debug line = 11:26]
}

; [#uses=24]
declare float @_ssdm_op_Mux.ap_auto.8float.i3(float, float, float, float, float, float, float, float, i3)

!hls.encrypted.func = !{}
!llvm.map.gv = !{}
!llvm.dbg.cu = !{!0, !11}

!0 = metadata !{i32 786449, i32 0, i32 1, metadata !"Z:/Documents/UIUC/ECE527/ECE_527_MP/mp4/hls/accelerator/solution2opt/.autopilot/db/dct.pragma.2.c", metadata !"z:/Documents/UIUC/ECE527/ECE_527_MP/mp4/hls", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, null, null, null, metadata !1} ; [ DW_TAG_compile_unit ]
!1 = metadata !{metadata !2}
!2 = metadata !{metadata !3, metadata !10}
!3 = metadata !{i32 786484, i32 0, null, metadata !"Tinv", metadata !"Tinv", metadata !"", metadata !4, i32 16, metadata !5, i32 0, i32 1, [8 x [8 x float]]* @Tinv} ; [ DW_TAG_variable ]
!4 = metadata !{i32 786473, metadata !"accelerator/coeff.h", metadata !"z:/Documents/UIUC/ECE527/ECE_527_MP/mp4/hls", null} ; [ DW_TAG_file_type ]
!5 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 2048, i64 32, i32 0, i32 0, metadata !6, metadata !8, i32 0, i32 0} ; [ DW_TAG_array_type ]
!6 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !7} ; [ DW_TAG_const_type ]
!7 = metadata !{i32 786468, null, metadata !"float", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 4} ; [ DW_TAG_base_type ]
!8 = metadata !{metadata !9, metadata !9}
!9 = metadata !{i32 786465, i64 0, i64 7}         ; [ DW_TAG_subrange_type ]
!10 = metadata !{i32 786484, i32 0, null, metadata !"T", metadata !"T", metadata !"", metadata !4, i32 5, metadata !5, i32 0, i32 1, [8 x [8 x float]]* @T} ; [ DW_TAG_variable ]
!11 = metadata !{i32 786449, i32 0, i32 1, metadata !"Z:/Documents/UIUC/ECE527/ECE_527_MP/mp4/hls/accelerator/solution2opt/.autopilot/db/quant.pragma.2.c", metadata !"z:/Documents/UIUC/ECE527/ECE_527_MP/mp4/hls", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, null, null, null, metadata !12} ; [ DW_TAG_compile_unit ]
!12 = metadata !{metadata !13}
!13 = metadata !{metadata !14}
!14 = metadata !{i32 786484, i32 0, null, metadata !"stdQuantizationMatrix", metadata !"stdQuantizationMatrix", metadata !"", metadata !15, i32 5, metadata !5, i32 0, i32 1, [8 x [8 x float]]* @stdQuantizationMatrix} ; [ DW_TAG_variable ]
!15 = metadata !{i32 786473, metadata !"accelerator/quant.c", metadata !"z:/Documents/UIUC/ECE527/ECE_527_MP/mp4/hls", null} ; [ DW_TAG_file_type ]
!16 = metadata !{i32 17, i32 12, metadata !17, null}
!17 = metadata !{i32 786443, metadata !18, i32 17, i32 7, metadata !20, i32 5} ; [ DW_TAG_lexical_block ]
!18 = metadata !{i32 786443, metadata !19, i32 6, i32 1, metadata !20, i32 0} ; [ DW_TAG_lexical_block ]
!19 = metadata !{i32 786478, i32 0, metadata !20, metadata !"MAT_Multiply", metadata !"MAT_Multiply", metadata !"", metadata !20, i32 4, metadata !21, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !26, i32 6} ; [ DW_TAG_subprogram ]
!20 = metadata !{i32 786473, metadata !"accelerator/matrixmath.c", metadata !"z:/Documents/UIUC/ECE527/ECE_527_MP/mp4/hls", null} ; [ DW_TAG_file_type ]
!21 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !22, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!22 = metadata !{null, metadata !23, metadata !23, metadata !23}
!23 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !24} ; [ DW_TAG_pointer_type ]
!24 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 256, i64 32, i32 0, i32 0, metadata !7, metadata !25, i32 0, i32 0} ; [ DW_TAG_array_type ]
!25 = metadata !{metadata !9}
!26 = metadata !{metadata !27}
!27 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!28 = metadata !{i32 28, i32 3, metadata !29, null}
!29 = metadata !{i32 786443, metadata !30, i32 18, i32 8, metadata !20, i32 7} ; [ DW_TAG_lexical_block ]
!30 = metadata !{i32 786443, metadata !17, i32 18, i32 3, metadata !20, i32 6} ; [ DW_TAG_lexical_block ]
!31 = metadata !{i32 17, i32 22, metadata !17, null}
!32 = metadata !{i32 786688, metadata !18, metadata !"i", metadata !20, i32 7, metadata !33, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!33 = metadata !{i32 786468, null, metadata !"unsigned char", null, i32 0, i64 8, i64 8, i64 0, i32 0, i32 8} ; [ DW_TAG_base_type ]
!34 = metadata !{i32 18, i32 13, metadata !29, null}
!35 = metadata !{i32 18, i32 3, metadata !30, null}
!36 = metadata !{i32 25, i32 5, metadata !37, null}
!37 = metadata !{i32 786443, metadata !38, i32 24, i32 4, metadata !20, i32 10} ; [ DW_TAG_lexical_block ]
!38 = metadata !{i32 786443, metadata !39, i32 23, i32 13, metadata !20, i32 9} ; [ DW_TAG_lexical_block ]
!39 = metadata !{i32 786443, metadata !29, i32 19, i32 3, metadata !20, i32 8} ; [ DW_TAG_lexical_block ]
!40 = metadata !{i32 19, i32 4, metadata !39, null}
!41 = metadata !{i32 20, i32 1, metadata !39, null}
!42 = metadata !{i32 27, i32 4, metadata !39, null}
!43 = metadata !{i32 28, i32 3, metadata !39, null}
!44 = metadata !{i32 18, i32 23, metadata !29, null}
!45 = metadata !{i32 786688, metadata !18, metadata !"j", metadata !20, i32 7, metadata !33, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!46 = metadata !{i32 786688, metadata !47, metadata !"A_cached_row", metadata !20, i32 36, metadata !24, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!47 = metadata !{i32 786443, metadata !48, i32 33, i32 1, metadata !20, i32 11} ; [ DW_TAG_lexical_block ]
!48 = metadata !{i32 786478, i32 0, metadata !20, metadata !"MAT_Multiply2", metadata !"MAT_Multiply2", metadata !"", metadata !20, i32 31, metadata !21, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !26, i32 33} ; [ DW_TAG_subprogram ]
!49 = metadata !{i32 36, i32 8, metadata !47, null}
!50 = metadata !{i32 38, i32 12, metadata !51, null}
!51 = metadata !{i32 786443, metadata !47, i32 38, i32 7, metadata !20, i32 12} ; [ DW_TAG_lexical_block ]
!52 = metadata !{i32 41, i32 23, metadata !53, null}
!53 = metadata !{i32 786443, metadata !54, i32 40, i32 15, metadata !20, i32 14} ; [ DW_TAG_lexical_block ]
!54 = metadata !{i32 786443, metadata !51, i32 40, i32 3, metadata !20, i32 13} ; [ DW_TAG_lexical_block ]
!55 = metadata !{i32 38, i32 22, metadata !51, null}
!56 = metadata !{i32 40, i32 20, metadata !53, null}
!57 = metadata !{i32 40, i32 3, metadata !54, null}
!58 = metadata !{i32 41, i32 1, metadata !59, null}
!59 = metadata !{i32 786443, metadata !53, i32 41, i32 1, metadata !20, i32 15} ; [ DW_TAG_lexical_block ]
!60 = metadata !{i32 41, i32 2, metadata !59, null}
!61 = metadata !{i32 42, i32 1, metadata !59, null}
!62 = metadata !{i32 41, i32 23, metadata !59, null}
!63 = metadata !{i32 40, i32 28, metadata !53, null}
!64 = metadata !{i32 786688, metadata !47, metadata !"k", metadata !20, i32 34, metadata !33, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!65 = metadata !{i32 43, i32 13, metadata !66, null}
!66 = metadata !{i32 786443, metadata !47, i32 43, i32 8, metadata !20, i32 16} ; [ DW_TAG_lexical_block ]
!67 = metadata !{i32 44, i32 4, metadata !68, null}
!68 = metadata !{i32 786443, metadata !66, i32 44, i32 3, metadata !20, i32 17} ; [ DW_TAG_lexical_block ]
!69 = metadata !{i32 45, i32 1, metadata !68, null}
!70 = metadata !{i32 56, i32 5, metadata !71, null}
!71 = metadata !{i32 786443, metadata !72, i32 55, i32 4, metadata !20, i32 19} ; [ DW_TAG_lexical_block ]
!72 = metadata !{i32 786443, metadata !68, i32 54, i32 13, metadata !20, i32 18} ; [ DW_TAG_lexical_block ]
!73 = metadata !{i32 58, i32 4, metadata !68, null}
!74 = metadata !{i32 59, i32 3, metadata !68, null}
!75 = metadata !{i32 43, i32 23, metadata !66, null}
!76 = metadata !{i32 786688, metadata !47, metadata !"j", metadata !20, i32 34, metadata !33, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!77 = metadata !{i32 10, i32 1, metadata !78, null}
!78 = metadata !{i32 786443, metadata !79, i32 9, i32 1, metadata !80, i32 0} ; [ DW_TAG_lexical_block ]
!79 = metadata !{i32 786478, i32 0, metadata !80, metadata !"Accelerator", metadata !"Accelerator", metadata !"", metadata !80, i32 6, metadata !81, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !26, i32 9} ; [ DW_TAG_subprogram ]
!80 = metadata !{i32 786473, metadata !"accelerator/accelerator.c", metadata !"z:/Documents/UIUC/ECE527/ECE_527_MP/mp4/hls", null} ; [ DW_TAG_file_type ]
!81 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !82, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!82 = metadata !{null, metadata !23, metadata !33, metadata !23}
!83 = metadata !{metadata !84}
!84 = metadata !{i32 0, i32 31, metadata !85}
!85 = metadata !{metadata !86}
!86 = metadata !{metadata !"X", metadata !87, metadata !"float", i32 0, i32 31}
!87 = metadata !{metadata !88, metadata !88}
!88 = metadata !{i32 0, i32 7, i32 1}
!89 = metadata !{metadata !90}
!90 = metadata !{i32 0, i32 7, metadata !91}
!91 = metadata !{metadata !92}
!92 = metadata !{metadata !"function", metadata !93, metadata !"unsigned char", i32 0, i32 7}
!93 = metadata !{metadata !94}
!94 = metadata !{i32 0, i32 0, i32 0}
!95 = metadata !{metadata !96}
!96 = metadata !{i32 0, i32 31, metadata !97}
!97 = metadata !{metadata !98}
!98 = metadata !{metadata !"Y", metadata !87, metadata !"float", i32 0, i32 31}
!99 = metadata !{i32 786689, metadata !79, metadata !"X", null, i32 6, metadata !100, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!100 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 2048, i64 32, i32 0, i32 0, metadata !7, metadata !8, i32 0, i32 0} ; [ DW_TAG_array_type ]
!101 = metadata !{i32 6, i32 24, metadata !79, null}
!102 = metadata !{i32 786689, metadata !79, metadata !"function", metadata !80, i32 33554439, metadata !33, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!103 = metadata !{i32 7, i32 17, metadata !79, null}
!104 = metadata !{i32 786689, metadata !79, metadata !"Y", null, i32 8, metadata !100, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!105 = metadata !{i32 8, i32 9, metadata !79, null}
!106 = metadata !{i32 22, i32 1, metadata !78, null}
!107 = metadata !{i32 786688, metadata !78, metadata !"temp", metadata !80, i32 10, metadata !100, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!108 = metadata !{i32 10, i32 8, metadata !78, null}
!109 = metadata !{i32 11, i32 2, metadata !78, null}
!110 = metadata !{i32 13, i32 3, metadata !111, null}
!111 = metadata !{i32 786443, metadata !78, i32 11, i32 19, metadata !80, i32 1} ; [ DW_TAG_lexical_block ]
!112 = metadata !{i32 14, i32 3, metadata !111, null}
!113 = metadata !{i32 15, i32 3, metadata !111, null}
!114 = metadata !{i32 18, i32 3, metadata !111, null}
!115 = metadata !{i32 19, i32 3, metadata !111, null}
!116 = metadata !{i32 20, i32 3, metadata !111, null}
!117 = metadata !{i32 20, i32 1, metadata !118, null}
!118 = metadata !{i32 786443, metadata !119, i32 19, i32 1, metadata !15, i32 0} ; [ DW_TAG_lexical_block ]
!119 = metadata !{i32 786478, i32 0, metadata !15, metadata !"Quant", metadata !"Quant", metadata !"", metadata !15, i32 16, metadata !81, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !26, i32 19} ; [ DW_TAG_subprogram ]
!120 = metadata !{i32 786689, metadata !119, metadata !"X", null, i32 16, metadata !100, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!121 = metadata !{i32 16, i32 18, metadata !119, null}
!122 = metadata !{i32 786689, metadata !119, metadata !"function", metadata !15, i32 33554449, metadata !33, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!123 = metadata !{i32 17, i32 17, metadata !119, null}
!124 = metadata !{i32 786689, metadata !119, metadata !"Y", null, i32 18, metadata !100, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!125 = metadata !{i32 18, i32 9, metadata !119, null}
!126 = metadata !{i32 29, i32 1, metadata !118, null}
!127 = metadata !{i32 11, i32 1, metadata !128, null}
!128 = metadata !{i32 786443, metadata !129, i32 10, i32 1, metadata !130, i32 0} ; [ DW_TAG_lexical_block ]
!129 = metadata !{i32 786478, i32 0, metadata !130, metadata !"DCT", metadata !"DCT", metadata !"", metadata !130, i32 7, metadata !81, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !26, i32 10} ; [ DW_TAG_subprogram ]
!130 = metadata !{i32 786473, metadata !"accelerator/dct.c", metadata !"z:/Documents/UIUC/ECE527/ECE_527_MP/mp4/hls", null} ; [ DW_TAG_file_type ]
!131 = metadata !{i32 786689, metadata !129, metadata !"X", null, i32 7, metadata !100, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!132 = metadata !{i32 7, i32 16, metadata !129, null}
!133 = metadata !{i32 786689, metadata !129, metadata !"function", metadata !130, i32 33554440, metadata !33, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!134 = metadata !{i32 8, i32 17, metadata !129, null}
!135 = metadata !{i32 786689, metadata !129, metadata !"Y", null, i32 9, metadata !100, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!136 = metadata !{i32 9, i32 9, metadata !129, null}
!137 = metadata !{i32 24, i32 1, metadata !128, null}
!138 = metadata !{i32 20, i32 2, metadata !118, null}
!139 = metadata !{i32 22, i32 3, metadata !140, null}
!140 = metadata !{i32 786443, metadata !118, i32 20, i32 19, metadata !15, i32 1} ; [ DW_TAG_lexical_block ]
!141 = metadata !{i32 23, i32 3, metadata !140, null}
!142 = metadata !{i32 26, i32 3, metadata !140, null}
!143 = metadata !{i32 27, i32 3, metadata !140, null}
!144 = metadata !{i32 786688, metadata !128, metadata !"temp", metadata !130, i32 12, metadata !100, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!145 = metadata !{i32 12, i32 8, metadata !128, null}
!146 = metadata !{i32 13, i32 2, metadata !128, null}
!147 = metadata !{i32 15, i32 3, metadata !148, null}
!148 = metadata !{i32 786443, metadata !128, i32 13, i32 19, metadata !130, i32 1} ; [ DW_TAG_lexical_block ]
!149 = metadata !{i32 34, i32 1, metadata !47, metadata !150}
!150 = metadata !{i32 16, i32 3, metadata !148, null}
!151 = metadata !{i32 786689, metadata !48, metadata !"A", null, i32 31, metadata !100, i32 0, metadata !150} ; [ DW_TAG_arg_variable ]
!152 = metadata !{i32 31, i32 26, metadata !48, metadata !150}
!153 = metadata !{i32 786689, metadata !48, metadata !"C", null, i32 32, metadata !100, i32 0, metadata !150} ; [ DW_TAG_arg_variable ]
!154 = metadata !{i32 32, i32 24, metadata !48, metadata !150}
!155 = metadata !{i32 17, i32 3, metadata !148, null}
!156 = metadata !{i32 20, i32 3, metadata !148, null}
!157 = metadata !{i32 34, i32 1, metadata !47, metadata !158}
!158 = metadata !{i32 21, i32 3, metadata !148, null}
!159 = metadata !{i32 786689, metadata !48, metadata !"A", null, i32 31, metadata !100, i32 0, metadata !158} ; [ DW_TAG_arg_variable ]
!160 = metadata !{i32 31, i32 26, metadata !48, metadata !158}
!161 = metadata !{i32 786689, metadata !48, metadata !"C", null, i32 32, metadata !100, i32 0, metadata !158} ; [ DW_TAG_arg_variable ]
!162 = metadata !{i32 32, i32 24, metadata !48, metadata !158}
!163 = metadata !{i32 22, i32 3, metadata !148, null}
!164 = metadata !{i32 76, i32 1, metadata !165, null}
!165 = metadata !{i32 786443, metadata !166, i32 75, i32 1, metadata !20, i32 25} ; [ DW_TAG_lexical_block ]
!166 = metadata !{i32 786478, i32 0, metadata !20, metadata !"DOT_Divide", metadata !"DOT_Divide", metadata !"", metadata !20, i32 73, metadata !21, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !26, i32 75} ; [ DW_TAG_subprogram ]
!167 = metadata !{i32 786689, metadata !166, metadata !"A", null, i32 73, metadata !100, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!168 = metadata !{i32 73, i32 23, metadata !166, null}
!169 = metadata !{i32 786689, metadata !166, metadata !"C", null, i32 74, metadata !100, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!170 = metadata !{i32 74, i32 24, metadata !166, null}
!171 = metadata !{i32 82, i32 1, metadata !165, null}
!172 = metadata !{i32 65, i32 1, metadata !173, null}
!173 = metadata !{i32 786443, metadata !174, i32 64, i32 1, metadata !20, i32 20} ; [ DW_TAG_lexical_block ]
!174 = metadata !{i32 786478, i32 0, metadata !20, metadata !"DOT_Multiply", metadata !"DOT_Multiply", metadata !"", metadata !20, i32 62, metadata !21, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !26, i32 64} ; [ DW_TAG_subprogram ]
!175 = metadata !{i32 786689, metadata !174, metadata !"A", null, i32 62, metadata !100, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!176 = metadata !{i32 62, i32 25, metadata !174, null}
!177 = metadata !{i32 786689, metadata !174, metadata !"C", null, i32 63, metadata !100, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!178 = metadata !{i32 63, i32 24, metadata !174, null}
!179 = metadata !{i32 71, i32 1, metadata !173, null}
!180 = metadata !{i32 7, i32 1, metadata !18, null}
!181 = metadata !{i32 790531, metadata !182, metadata !"A[0]", null, i32 4, metadata !183, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!182 = metadata !{i32 786689, metadata !19, metadata !"A", null, i32 4, metadata !100, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!183 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 256, i64 32, i32 0, i32 0, metadata !7, metadata !8, i32 0, i32 0} ; [ DW_TAG_array_type ]
!184 = metadata !{i32 4, i32 25, metadata !19, null}
!185 = metadata !{i32 790531, metadata !182, metadata !"A[1]", null, i32 4, metadata !183, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!186 = metadata !{i32 790531, metadata !182, metadata !"A[2]", null, i32 4, metadata !183, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!187 = metadata !{i32 790531, metadata !182, metadata !"A[3]", null, i32 4, metadata !183, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!188 = metadata !{i32 790531, metadata !182, metadata !"A[4]", null, i32 4, metadata !183, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!189 = metadata !{i32 790531, metadata !182, metadata !"A[5]", null, i32 4, metadata !183, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!190 = metadata !{i32 790531, metadata !182, metadata !"A[6]", null, i32 4, metadata !183, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!191 = metadata !{i32 790531, metadata !182, metadata !"A[7]", null, i32 4, metadata !183, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!192 = metadata !{i32 786689, metadata !19, metadata !"B", null, i32 5, metadata !100, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!193 = metadata !{i32 5, i32 9, metadata !19, null}
!194 = metadata !{i32 786689, metadata !19, metadata !"C", null, i32 5, metadata !100, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!195 = metadata !{i32 5, i32 24, metadata !19, null}
!196 = metadata !{i32 29, i32 1, metadata !18, null}
!197 = metadata !{i32 77, i32 12, metadata !198, null}
!198 = metadata !{i32 786443, metadata !165, i32 77, i32 7, metadata !20, i32 26} ; [ DW_TAG_lexical_block ]
!199 = metadata !{i32 77, i32 27, metadata !200, null}
!200 = metadata !{i32 786443, metadata !198, i32 77, i32 26, metadata !20, i32 27} ; [ DW_TAG_lexical_block ]
!201 = metadata !{i32 78, i32 1, metadata !200, null}
!202 = metadata !{i32 79, i32 4, metadata !203, null}
!203 = metadata !{i32 786443, metadata !204, i32 78, i32 27, metadata !20, i32 29} ; [ DW_TAG_lexical_block ]
!204 = metadata !{i32 786443, metadata !200, i32 78, i32 8, metadata !20, i32 28} ; [ DW_TAG_lexical_block ]
!205 = metadata !{i32 81, i32 2, metadata !200, null}
!206 = metadata !{i32 77, i32 22, metadata !198, null}
!207 = metadata !{i32 786688, metadata !165, metadata !"i", metadata !20, i32 76, metadata !33, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!208 = metadata !{i32 66, i32 12, metadata !209, null}
!209 = metadata !{i32 786443, metadata !173, i32 66, i32 7, metadata !20, i32 21} ; [ DW_TAG_lexical_block ]
!210 = metadata !{i32 66, i32 27, metadata !211, null}
!211 = metadata !{i32 786443, metadata !209, i32 66, i32 26, metadata !20, i32 22} ; [ DW_TAG_lexical_block ]
!212 = metadata !{i32 67, i32 1, metadata !211, null}
!213 = metadata !{i32 68, i32 4, metadata !214, null}
!214 = metadata !{i32 786443, metadata !215, i32 67, i32 27, metadata !20, i32 24} ; [ DW_TAG_lexical_block ]
!215 = metadata !{i32 786443, metadata !211, i32 67, i32 8, metadata !20, i32 23} ; [ DW_TAG_lexical_block ]
!216 = metadata !{i32 70, i32 2, metadata !211, null}
!217 = metadata !{i32 66, i32 22, metadata !209, null}
!218 = metadata !{i32 786688, metadata !173, metadata !"i", metadata !20, i32 65, metadata !33, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!219 = metadata !{i32 786688, metadata !18, metadata !"B_cached", metadata !20, i32 9, metadata !100, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!220 = metadata !{i32 9, i32 8, metadata !18, null}
!221 = metadata !{i32 11, i32 16, metadata !222, null}
!222 = metadata !{i32 786443, metadata !18, i32 11, i32 11, metadata !20, i32 1} ; [ DW_TAG_lexical_block ]
!223 = metadata !{i32 11, i32 31, metadata !224, null}
!224 = metadata !{i32 786443, metadata !222, i32 11, i32 30, metadata !20, i32 2} ; [ DW_TAG_lexical_block ]
!225 = metadata !{i32 12, i32 1, metadata !224, null}
!226 = metadata !{i32 13, i32 4, metadata !227, null}
!227 = metadata !{i32 786443, metadata !228, i32 12, i32 31, metadata !20, i32 4} ; [ DW_TAG_lexical_block ]
!228 = metadata !{i32 786443, metadata !224, i32 12, i32 12, metadata !20, i32 3} ; [ DW_TAG_lexical_block ]
!229 = metadata !{i32 15, i32 2, metadata !224, null}
!230 = metadata !{i32 11, i32 26, metadata !222, null}
