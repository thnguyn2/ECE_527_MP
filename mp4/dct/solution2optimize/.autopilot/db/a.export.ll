; ModuleID = 'E:/Ubuntu_source_code_data/ECE_527_MP/mp4/dct/solution2optimize/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-w64-mingw32"

@p_str8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@p_str19 = private unnamed_addr constant [8 x i8] c"ap_fifo\00", align 1
@p_str210 = private unnamed_addr constant [13 x i8] c"ap_ctrl_none\00", align 1
@str = internal constant [4 x i8] c"DCT\00"

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
  %Xbuff = alloca [65 x float], align 16
  call void (...)* @_ssdm_op_SpecInterface(i32* %X, [8 x i8]* @p_str19, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str8, [1 x i8]* @p_str8, [1 x i8]* @p_str8) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32* %Y, [8 x i8]* @p_str19, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str8, [1 x i8]* @p_str8, [1 x i8]* @p_str8) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [13 x i8]* @p_str210, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str8, [1 x i8]* @p_str8, [1 x i8]* @p_str8) nounwind
  call fastcc void @DCT_Loop_1_proc(i32* %X, [65 x float]* %Xbuff)
  call fastcc void @DCT_Loop_2_proc(i32* %Y, [65 x float]* %Xbuff)
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

define internal fastcc void @DCT_Loop_1_proc(i32* %X, [65 x float]* nocapture %Xbuff) nounwind {
newFuncRoot:
  call void (...)* @_ssdm_op_SpecInterface(i32* %X, [8 x i8]* @p_str19, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str8, [1 x i8]* @p_str8, [1 x i8]* @p_str8)
  br label %0

.preheader.exitStub:                              ; preds = %0
  ret void

; <label>:0                                       ; preds = %1, %newFuncRoot
  %read_idx_0_i_i = phi i7 [ 0, %newFuncRoot ], [ %read_idx, %1 ]
  %p_0_rec_i_i_cast = zext i7 %read_idx_0_i_i to i64
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 65, i64 65, i64 65) nounwind
  %exitcond9 = icmp eq i7 %read_idx_0_i_i, -63
  %read_idx = add i7 %read_idx_0_i_i, 1
  br i1 %exitcond9, label %.preheader.exitStub, label %1

; <label>:1                                       ; preds = %0
  %tempin = call i32 @_ssdm_op_Read.ap_fifo.i32P(i32* %X) nounwind
  %tmp_i = bitcast i32 %tempin to float
  %Xbuff_addr = getelementptr inbounds [65 x float]* %Xbuff, i64 0, i64 %p_0_rec_i_i_cast
  store float %tmp_i, float* %Xbuff_addr, align 4
  br label %0
}

define internal fastcc void @DCT_Loop_2_proc(i32* %Y, [65 x float]* nocapture %Xbuff) nounwind {
newFuncRoot:
  call void (...)* @_ssdm_op_SpecInterface(i32* %Y, [8 x i8]* @p_str19, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str8, [1 x i8]* @p_str8, [1 x i8]* @p_str8)
  br label %.preheader

.exitStub:                                        ; preds = %.preheader
  ret void

.preheader:                                       ; preds = %_ifconv, %newFuncRoot
  %p_01_rec = phi i7 [ %write_idx, %_ifconv ], [ 0, %newFuncRoot ]
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 65, i64 65, i64 65) nounwind
  %exitcond = icmp eq i7 %p_01_rec, -63
  %write_idx = add i7 %p_01_rec, 1
  br i1 %exitcond, label %.exitStub, label %_ifconv

_ifconv:                                          ; preds = %.preheader
  %tmp_1 = call i1 @_ssdm_op_BitSelect.i1.i7.i32(i7 %p_01_rec, i32 6)
  %tmp_5 = zext i7 %write_idx to i64
  %Xbuff_addr = getelementptr inbounds [65 x float]* %Xbuff, i64 0, i64 %tmp_5
  %Xbuff_load = load float* %Xbuff_addr, align 4
  %tmp = bitcast float %Xbuff_load to i32
  %tempout = select i1 %tmp_1, i32 0, i32 %tmp
  call void @_ssdm_op_Write.ap_fifo.i32P(i32* %Y, i32 %tempout) nounwind
  br label %.preheader
}

define weak void @_ssdm_op_Write.ap_fifo.i32P(i32*, i32) {
entry:
  %empty = call i32 @_autotb_FifoWrite_i32(i32* %0, i32 %1)
  ret void
}

define weak i32 @_ssdm_op_Read.ap_fifo.i32P(i32*) {
entry:
  %empty = call i32 @_autotb_FifoRead_i32(i32* %0)
  ret i32 %empty
}

define weak i1 @_ssdm_op_BitSelect.i1.i7.i32(i7, i32) nounwind readnone {
entry:
  %empty = trunc i32 %1 to i7
  %empty_4 = shl i7 1, %empty
  %empty_5 = and i7 %0, %empty_4
  %empty_6 = icmp ne i7 %empty_5, 0
  ret i1 %empty_6
}

declare i32 @_autotb_FifoWrite_i32(i32*, i32)

declare i32 @_autotb_FifoRead_i32(i32*)

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
