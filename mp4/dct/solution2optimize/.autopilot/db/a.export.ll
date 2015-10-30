; ModuleID = 'E:/Ubuntu_source_code_data/ECE_527_MP/mp4/dct/solution2optimize/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-w64-mingw32"

@p_str8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@p_str19 = private unnamed_addr constant [8 x i8] c"ap_fifo\00", align 1
@p_str210 = private unnamed_addr constant [13 x i8] c"ap_ctrl_none\00", align 1
@str = internal constant [4 x i8] c"DCT\00"
@str10 = internal constant [6 x i8] c"Xbuff\00"
@str11 = internal constant [1 x i8] zeroinitializer
@str12 = internal constant [8 x i8] c"ap_fifo\00"
@str14 = internal constant [8 x i8] c"ap_fifo\00"
@str16 = internal constant [8 x i8] c"ap_fifo\00"

declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

define weak void @_ssdm_op_SpecDataflowPipeline(...) nounwind {
entry:
  ret void
}

define void @DCT(i32* %X, i8 zeroext %function_r, i32* %Y) nounwind uwtable {
codeRepl:
  call void (...)* @_ssdm_op_SpecDataflowPipeline(i32 -1, [1 x i8]* @p_str8) nounwind
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %X) nounwind, !map !0
  call void (...)* @_ssdm_op_SpecBitsMap(i8 %function_r) nounwind, !map !6
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %Y) nounwind, !map !12
  call void (...)* @_ssdm_op_SpecTopModule([4 x i8]* @str) nounwind
  %Xbuff_channel = alloca float, align 4
  %Ybuff = alloca [65 x float], align 16
  call void (...)* @_ssdm_op_SpecInterface(i32* %X, [8 x i8]* @p_str19, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str8, [1 x i8]* @p_str8, [1 x i8]* @p_str8) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32* %Y, [8 x i8]* @p_str19, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str8, [1 x i8]* @p_str8, [1 x i8]* @p_str8) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [13 x i8]* @p_str210, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str8, [1 x i8]* @p_str8, [1 x i8]* @p_str8) nounwind
  call fastcc void @DCT_Loop_1_proc(i32* %X, float* %Xbuff_channel) nounwind
  %empty = call i32 (...)* @_ssdm_op_SpecChannel([6 x i8]* @str10, i32 1, [1 x i8]* @str11, [1 x i8]* @str11, i32 64, i32 64, float* %Xbuff_channel, float* %Xbuff_channel) nounwind
  call void (...)* @_ssdm_op_SpecInterface(float* %Xbuff_channel, [8 x i8]* @str12, i32 0, i32 0, i32 0, i32 0, [8 x i8]* @str12, [8 x i8]* @str12, [8 x i8]* @str12)
  call fastcc void @DCT_Block_DCT_.exit2_proc([65 x float]* %Ybuff, float* %Xbuff_channel) nounwind
  call fastcc void @DCT_Loop_3_proc(i32* %Y, [65 x float]* %Ybuff)
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

define weak void @_ssdm_op_SpecBitsMap(...) {
entry:
  ret void
}

define weak i32 @_ssdm_op_SpecLoopTripCount(...) {
entry:
  ret i32 0
}

define internal fastcc void @DCT_Loop_3_proc(i32* %Y, [65 x float]* nocapture %Ybuff) nounwind {
newFuncRoot:
  call void (...)* @_ssdm_op_SpecInterface(i32* %Y, [8 x i8]* @p_str19, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str8, [1 x i8]* @p_str8, [1 x i8]* @p_str8)
  br label %.preheader

.exitStub:                                        ; preds = %.preheader
  ret void

.preheader:                                       ; preds = %0, %newFuncRoot
  %p_01_rec = phi i7 [ %write_idx, %0 ], [ 0, %newFuncRoot ]
  %p_01_rec_cast = zext i7 %p_01_rec to i64
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 65, i64 65, i64 65) nounwind
  %exitcond = icmp eq i7 %p_01_rec, -63
  %write_idx = add i7 %p_01_rec, 1
  br i1 %exitcond, label %.exitStub, label %0

; <label>:0                                       ; preds = %.preheader
  %Ybuff_addr = getelementptr inbounds [65 x float]* %Ybuff, i64 0, i64 %p_01_rec_cast
  %Ybuff_load = load float* %Ybuff_addr, align 4
  %tempout = bitcast float %Ybuff_load to i32
  call void @_ssdm_op_Write.ap_fifo.i32P(i32* %Y, i32 %tempout) nounwind
  br label %.preheader
}

define weak i32 @_ssdm_op_SpecChannel(...) {
entry:
  ret i32 0
}

define internal fastcc void @DCT_Block_DCT_.exit2_proc([65 x float]* nocapture %Ybuff, float* %Xbuff) {
newFuncRoot:
  call void (...)* @_ssdm_op_SpecInterface(float* %Xbuff, [8 x i8]* @str16, i32 0, i32 0, i32 0, i32 0, [8 x i8]* @str16, [8 x i8]* @str16, [8 x i8]* @str16)
  %Ybuff_addr = getelementptr inbounds [65 x float]* %Ybuff, i64 0, i64 64
  store float -1.000000e+00, float* %Ybuff_addr, align 16
  br label %.loopexit

.preheader.exitStub:                              ; preds = %.loopexit
  ret void

.loopexit:                                        ; preds = %.preheader10, %newFuncRoot
  %rowrcv_1 = phi i4 [ 0, %newFuncRoot ], [ %rowrcv, %.preheader10 ]
  %exitcond3 = icmp eq i4 %rowrcv_1, -8
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 8, i64 8, i64 8) nounwind
  %rowrcv = add i4 %rowrcv_1, 1
  br i1 %exitcond3, label %.preheader.exitStub, label %.preheader10.preheader

.preheader10:                                     ; preds = %0, %.preheader10.preheader
  %colrcv_1 = phi i4 [ %colrcv, %0 ], [ 0, %.preheader10.preheader ]
  %colrcv_1_cast = zext i4 %colrcv_1 to i6
  %exitcond2 = icmp eq i4 %colrcv_1, -8
  %empty_5 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 8, i64 8, i64 8) nounwind
  %colrcv = add i4 %colrcv_1, 1
  br i1 %exitcond2, label %.loopexit, label %0

.preheader10.preheader:                           ; preds = %.loopexit
  %tmp = trunc i4 %rowrcv_1 to i3
  %tmp_2 = call i6 @_ssdm_op_BitConcatenate.i6.i3.i3(i3 %tmp, i3 0)
  br label %.preheader10

; <label>:0                                       ; preds = %.preheader10
  %Xbuff_read = call float @_ssdm_op_Read.ap_fifo.volatile.floatP(float* %Xbuff)
  %tmp_3 = add i6 %tmp_2, %colrcv_1_cast
  %tmp_6 = zext i6 %tmp_3 to i64
  %Ybuff_addr_1 = getelementptr inbounds [65 x float]* %Ybuff, i64 0, i64 %tmp_6
  store float %Xbuff_read, float* %Ybuff_addr_1, align 4
  br label %.preheader10
}

define internal fastcc void @DCT_Loop_1_proc(i32* %X, float* %Xbuff) {
newFuncRoot:
  call void (...)* @_ssdm_op_SpecInterface(i32* %X, [8 x i8]* @p_str19, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str8, [1 x i8]* @p_str8, [1 x i8]* @p_str8)
  call void (...)* @_ssdm_op_SpecInterface(float* %Xbuff, [8 x i8]* @str14, i32 0, i32 0, i32 0, i32 0, [8 x i8]* @str14, [8 x i8]* @str14, [8 x i8]* @str14)
  br label %.loopexit

DCT_.exit2.exitStub:                              ; preds = %.loopexit
  ret void

.loopexit:                                        ; preds = %.preheader11.i.i, %newFuncRoot
  %rowrcv_0_i_i = phi i4 [ 0, %newFuncRoot ], [ %rowrcv, %.preheader11.i.i ]
  %exitcond7_i_i = icmp eq i4 %rowrcv_0_i_i, -8
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 8, i64 8, i64 8) nounwind
  %rowrcv = add i4 %rowrcv_0_i_i, 1
  br i1 %exitcond7_i_i, label %DCT_.exit2.exitStub, label %.preheader11.i.i

.preheader11.i.i:                                 ; preds = %.loopexit, %0
  %p_1_rec_i_i = phi i4 [ %p_rec4_i_i, %0 ], [ 0, %.loopexit ]
  %empty_6 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 8, i64 8, i64 8) nounwind
  %exitcond1 = icmp eq i4 %p_1_rec_i_i, -8
  %p_rec4_i_i = add i4 %p_1_rec_i_i, 1
  br i1 %exitcond1, label %.loopexit, label %0

; <label>:0                                       ; preds = %.preheader11.i.i
  %temp = call i32 @_ssdm_op_Read.ap_fifo.i32P(i32* %X)
  %tmp_4_i = bitcast i32 %temp to float
  call void @_ssdm_op_Write.ap_fifo.volatile.floatP(float* %Xbuff, float %tmp_4_i)
  br label %.preheader11.i.i
}

define weak i6 @_ssdm_op_BitConcatenate.i6.i3.i3(i3, i3) nounwind readnone {
entry:
  %empty = zext i3 %0 to i6
  %empty_7 = zext i3 %1 to i6
  %empty_8 = shl i6 %empty, 3
  %empty_9 = or i6 %empty_8, %empty_7
  ret i6 %empty_9
}

define weak void @_ssdm_op_Write.ap_fifo.i32P(i32*, i32) {
entry:
  %empty = call i32 @_autotb_FifoWrite_i32(i32* %0, i32 %1)
  ret void
}

define weak float @_ssdm_op_Read.ap_fifo.volatile.floatP(float*) {
entry:
  %empty = call float @_autotb_FifoRead_float(float* %0)
  ret float %empty
}

define weak i32 @_ssdm_op_Read.ap_fifo.i32P(i32*) {
entry:
  %empty = call i32 @_autotb_FifoRead_i32(i32* %0)
  ret i32 %empty
}

define weak void @_ssdm_op_Write.ap_fifo.volatile.floatP(float*, float) {
entry:
  %empty = call float @_autotb_FifoWrite_float(float* %0, float %1)
  ret void
}

declare i32 @_autotb_FifoWrite_i32(i32*, i32)

declare float @_autotb_FifoRead_float(float*)

declare i32 @_autotb_FifoRead_i32(i32*)

declare float @_autotb_FifoWrite_float(float*, float)

declare i3 @_ssdm_op_PartSelect.i3.i4.i32.i32(i4, i32, i32) nounwind readnone

!hls.encrypted.func = !{}
!llvm.map.gv = !{}

!0 = metadata !{metadata !1}
!1 = metadata !{i32 0, i32 31, metadata !2}
!2 = metadata !{metadata !3}
!3 = metadata !{metadata !"X", metadata !4, metadata !"int", i32 0, i32 31}
!4 = metadata !{metadata !5}
!5 = metadata !{i32 0, i32 0, i32 1}
!6 = metadata !{metadata !7}
!7 = metadata !{i32 0, i32 7, metadata !8}
!8 = metadata !{metadata !9}
!9 = metadata !{metadata !"function", metadata !10, metadata !"unsigned char", i32 0, i32 7}
!10 = metadata !{metadata !11}
!11 = metadata !{i32 0, i32 0, i32 0}
!12 = metadata !{metadata !13}
!13 = metadata !{i32 0, i32 31, metadata !14}
!14 = metadata !{metadata !15}
!15 = metadata !{metadata !"Y", metadata !4, metadata !"int", i32 0, i32 31}
