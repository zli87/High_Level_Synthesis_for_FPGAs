; ModuleID = '/mnt/c/Xilinx/Projects/DFT/dft_1024_precomputed/hls/solution1/.autopilot/db/a.g.ld.5.gdce.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-i64:64-i128:128-i256:256-i512:512-i1024:1024-i2048:2048-i4096:4096-n8:16:32:64-S128-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024"
target triple = "fpga64-xilinx-none"

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1) #0

; Function Attrs: noinline
define void @apatb_dft_ir(float* %real_sample, float* %imag_sample, float* %real_op, float* %imag_op) local_unnamed_addr #1 {
entry:
  %real_sample_copy = alloca [50 x float], align 512
  %imag_sample_copy = alloca [50 x float], align 512
  %real_op_copy = alloca [50 x float], align 512
  %imag_op_copy = alloca [50 x float], align 512
  %0 = bitcast float* %real_sample to [50 x float]*
  %1 = bitcast float* %imag_sample to [50 x float]*
  %2 = bitcast float* %real_op to [50 x float]*
  %3 = bitcast float* %imag_op to [50 x float]*
  call fastcc void @copy_in([50 x float]* %0, [50 x float]* nonnull align 512 %real_sample_copy, [50 x float]* %1, [50 x float]* nonnull align 512 %imag_sample_copy, [50 x float]* %2, [50 x float]* nonnull align 512 %real_op_copy, [50 x float]* %3, [50 x float]* nonnull align 512 %imag_op_copy)
  %4 = getelementptr inbounds [50 x float], [50 x float]* %real_sample_copy, i32 0, i32 0
  %5 = getelementptr inbounds [50 x float], [50 x float]* %imag_sample_copy, i32 0, i32 0
  %6 = getelementptr inbounds [50 x float], [50 x float]* %real_op_copy, i32 0, i32 0
  %7 = getelementptr inbounds [50 x float], [50 x float]* %imag_op_copy, i32 0, i32 0
  call void @apatb_dft_hw(float* %4, float* %5, float* %6, float* %7)
  call fastcc void @copy_out([50 x float]* %0, [50 x float]* nonnull align 512 %real_sample_copy, [50 x float]* %1, [50 x float]* nonnull align 512 %imag_sample_copy, [50 x float]* %2, [50 x float]* nonnull align 512 %real_op_copy, [50 x float]* %3, [50 x float]* nonnull align 512 %imag_op_copy)
  ret void
}

; Function Attrs: argmemonly noinline
define internal fastcc void @copy_in([50 x float]* readonly, [50 x float]* noalias align 512, [50 x float]* readonly, [50 x float]* noalias align 512, [50 x float]* readonly, [50 x float]* noalias align 512, [50 x float]* readonly, [50 x float]* noalias align 512) unnamed_addr #2 {
entry:
  call fastcc void @onebyonecpy_hls.p0a50f32([50 x float]* align 512 %1, [50 x float]* %0)
  call fastcc void @onebyonecpy_hls.p0a50f32([50 x float]* align 512 %3, [50 x float]* %2)
  call fastcc void @onebyonecpy_hls.p0a50f32([50 x float]* align 512 %5, [50 x float]* %4)
  call fastcc void @onebyonecpy_hls.p0a50f32([50 x float]* align 512 %7, [50 x float]* %6)
  ret void
}

; Function Attrs: argmemonly noinline
define internal fastcc void @onebyonecpy_hls.p0a50f32([50 x float]* noalias align 512, [50 x float]* noalias readonly) unnamed_addr #3 {
entry:
  %2 = icmp eq [50 x float]* %0, null
  %3 = icmp eq [50 x float]* %1, null
  %4 = or i1 %2, %3
  br i1 %4, label %ret, label %copy

copy:                                             ; preds = %entry
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %copy
  %for.loop.idx3 = phi i64 [ 0, %copy ], [ %for.loop.idx.next, %for.loop ]
  %dst.addr.gep1 = getelementptr [50 x float], [50 x float]* %0, i64 0, i64 %for.loop.idx3
  %5 = bitcast float* %dst.addr.gep1 to i8*
  %src.addr.gep2 = getelementptr [50 x float], [50 x float]* %1, i64 0, i64 %for.loop.idx3
  %6 = bitcast float* %src.addr.gep2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %5, i8* align 1 %6, i64 4, i1 false)
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx3, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, 50
  br i1 %exitcond, label %for.loop, label %ret

ret:                                              ; preds = %for.loop, %entry
  ret void
}

; Function Attrs: argmemonly noinline
define internal fastcc void @copy_out([50 x float]*, [50 x float]* noalias readonly align 512, [50 x float]*, [50 x float]* noalias readonly align 512, [50 x float]*, [50 x float]* noalias readonly align 512, [50 x float]*, [50 x float]* noalias readonly align 512) unnamed_addr #4 {
entry:
  call fastcc void @onebyonecpy_hls.p0a50f32([50 x float]* %0, [50 x float]* align 512 %1)
  call fastcc void @onebyonecpy_hls.p0a50f32([50 x float]* %2, [50 x float]* align 512 %3)
  call fastcc void @onebyonecpy_hls.p0a50f32([50 x float]* %4, [50 x float]* align 512 %5)
  call fastcc void @onebyonecpy_hls.p0a50f32([50 x float]* %6, [50 x float]* align 512 %7)
  ret void
}

declare void @apatb_dft_hw(float*, float*, float*, float*)

define void @dft_hw_stub_wrapper(float*, float*, float*, float*) #5 {
entry:
  %4 = bitcast float* %0 to [50 x float]*
  %5 = bitcast float* %1 to [50 x float]*
  %6 = bitcast float* %2 to [50 x float]*
  %7 = bitcast float* %3 to [50 x float]*
  call void @copy_out([50 x float]* null, [50 x float]* %4, [50 x float]* null, [50 x float]* %5, [50 x float]* null, [50 x float]* %6, [50 x float]* null, [50 x float]* %7)
  %8 = bitcast [50 x float]* %4 to float*
  %9 = bitcast [50 x float]* %5 to float*
  %10 = bitcast [50 x float]* %6 to float*
  %11 = bitcast [50 x float]* %7 to float*
  call void @dft_hw_stub(float* %8, float* %9, float* %10, float* %11)
  call void @copy_in([50 x float]* null, [50 x float]* %4, [50 x float]* null, [50 x float]* %5, [50 x float]* null, [50 x float]* %6, [50 x float]* null, [50 x float]* %7)
  ret void
}

declare void @dft_hw_stub(float*, float*, float*, float*)

attributes #0 = { argmemonly nounwind }
attributes #1 = { noinline "fpga.wrapper.func"="wrapper" }
attributes #2 = { argmemonly noinline "fpga.wrapper.func"="copyin" }
attributes #3 = { argmemonly noinline "fpga.wrapper.func"="onebyonecpy_hls" }
attributes #4 = { argmemonly noinline "fpga.wrapper.func"="copyout" }
attributes #5 = { "fpga.wrapper.func"="stub" }

!llvm.dbg.cu = !{}
!llvm.ident = !{!0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0}
!llvm.module.flags = !{!1, !2, !3}
!blackbox_cfg = !{!4}

!0 = !{!"clang version 7.0.0 "}
!1 = !{i32 2, !"Dwarf Version", i32 4}
!2 = !{i32 2, !"Debug Info Version", i32 3}
!3 = !{i32 1, !"wchar_size", i32 4}
!4 = !{}
