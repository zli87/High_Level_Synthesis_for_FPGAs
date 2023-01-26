; ModuleID = 'D:/WSLg/HLS/Lab3/streamAdd/streamAdd/solution1/.autopilot/db/a.g.ld.5.gdce.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-i64:64-i128:128-i256:256-i512:512-i1024:1024-i2048:2048-i4096:4096-n8:16:32:64-S128-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024"
target triple = "fpga64-xilinx-none"

%"class.hls::stream<hls::axis<ap_int<32>, 0, 0, 0>, 0>" = type { %"struct.hls::axis<ap_int<32>, 0, 0, 0>" }
%"struct.hls::axis<ap_int<32>, 0, 0, 0>" = type { %"struct.ap_int<32>", %"struct.ap_uint<4>", %"struct.ap_uint<4>", %"struct.ap_uint<1>", %"struct.ap_uint<1>", %"struct.ap_uint<1>", %"struct.ap_uint<1>" }
%"struct.ap_int<32>" = type { %"struct.ap_int_base<32, true>" }
%"struct.ap_int_base<32, true>" = type { %"struct.ssdm_int<32, true>" }
%"struct.ssdm_int<32, true>" = type { i32 }
%"struct.ap_uint<4>" = type { %"struct.ap_int_base<4, false>" }
%"struct.ap_int_base<4, false>" = type { %"struct.ssdm_int<4, false>" }
%"struct.ssdm_int<4, false>" = type { i4 }
%"struct.ap_uint<1>" = type { %"struct.ap_int_base<1, false>" }
%"struct.ap_int_base<1, false>" = type { %"struct.ssdm_int<1, false>" }
%"struct.ssdm_int<1, false>" = type { i1 }

; Function Attrs: noinline
define void @apatb_sadd_ir(%"class.hls::stream<hls::axis<ap_int<32>, 0, 0, 0>, 0>"* noalias nocapture nonnull dereferenceable(12) %INPUT1, %"class.hls::stream<hls::axis<ap_int<32>, 0, 0, 0>, 0>"* noalias nocapture nonnull dereferenceable(12) %INPUT2, %"class.hls::stream<hls::axis<ap_int<32>, 0, 0, 0>, 0>"* noalias nocapture nonnull dereferenceable(12) %OUTPUT, i32 %length) local_unnamed_addr #0 {
entry:
  %INPUT1_copy.data = alloca i32
  %INPUT1_copy.keep = alloca i4
  %INPUT1_copy.strb = alloca i4
  %INPUT1_copy.last = alloca i1
  %INPUT2_copy.data = alloca i32
  %INPUT2_copy.keep = alloca i4
  %INPUT2_copy.strb = alloca i4
  %INPUT2_copy.last = alloca i1
  %OUTPUT_copy.data = alloca i32
  %OUTPUT_copy.keep = alloca i4
  %OUTPUT_copy.strb = alloca i4
  %OUTPUT_copy.last = alloca i1
  call fastcc void @copy_in(%"class.hls::stream<hls::axis<ap_int<32>, 0, 0, 0>, 0>"* nonnull %INPUT1, i32* %INPUT1_copy.data, i4* %INPUT1_copy.keep, i4* %INPUT1_copy.strb, i1* %INPUT1_copy.last, %"class.hls::stream<hls::axis<ap_int<32>, 0, 0, 0>, 0>"* nonnull %INPUT2, i32* %INPUT2_copy.data, i4* %INPUT2_copy.keep, i4* %INPUT2_copy.strb, i1* %INPUT2_copy.last, %"class.hls::stream<hls::axis<ap_int<32>, 0, 0, 0>, 0>"* nonnull %OUTPUT, i32* %OUTPUT_copy.data, i4* %OUTPUT_copy.keep, i4* %OUTPUT_copy.strb, i1* %OUTPUT_copy.last)
  call void @apatb_sadd_hw(i32* %INPUT1_copy.data, i4* %INPUT1_copy.keep, i4* %INPUT1_copy.strb, i1* %INPUT1_copy.last, i32* %INPUT2_copy.data, i4* %INPUT2_copy.keep, i4* %INPUT2_copy.strb, i1* %INPUT2_copy.last, i32* %OUTPUT_copy.data, i4* %OUTPUT_copy.keep, i4* %OUTPUT_copy.strb, i1* %OUTPUT_copy.last, i32 %length)
  call void @copy_back(%"class.hls::stream<hls::axis<ap_int<32>, 0, 0, 0>, 0>"* %INPUT1, i32* %INPUT1_copy.data, i4* %INPUT1_copy.keep, i4* %INPUT1_copy.strb, i1* %INPUT1_copy.last, %"class.hls::stream<hls::axis<ap_int<32>, 0, 0, 0>, 0>"* %INPUT2, i32* %INPUT2_copy.data, i4* %INPUT2_copy.keep, i4* %INPUT2_copy.strb, i1* %INPUT2_copy.last, %"class.hls::stream<hls::axis<ap_int<32>, 0, 0, 0>, 0>"* %OUTPUT, i32* %OUTPUT_copy.data, i4* %OUTPUT_copy.keep, i4* %OUTPUT_copy.strb, i1* %OUTPUT_copy.last)
  ret void
}

; Function Attrs: argmemonly noinline
define internal fastcc void @copy_in(%"class.hls::stream<hls::axis<ap_int<32>, 0, 0, 0>, 0>"* noalias, i32* noalias "fpga.caller.interfaces"="layout_transformed" "unpacked"="1.0" %_V_data_V, i4* noalias "fpga.caller.interfaces"="layout_transformed" "unpacked"="1.1" %_V_keep_V, i4* noalias "fpga.caller.interfaces"="layout_transformed" "unpacked"="1.2" %_V_strb_V, i1* noalias "fpga.caller.interfaces"="layout_transformed" "unpacked"="1.3" %_V_last_V, %"class.hls::stream<hls::axis<ap_int<32>, 0, 0, 0>, 0>"* noalias, i32* noalias "fpga.caller.interfaces"="layout_transformed" "unpacked"="3.0" %_V_data_V1, i4* noalias "fpga.caller.interfaces"="layout_transformed" "unpacked"="3.1" %_V_keep_V2, i4* noalias "fpga.caller.interfaces"="layout_transformed" "unpacked"="3.2" %_V_strb_V3, i1* noalias "fpga.caller.interfaces"="layout_transformed" "unpacked"="3.3" %_V_last_V4, %"class.hls::stream<hls::axis<ap_int<32>, 0, 0, 0>, 0>"* noalias, i32* noalias "fpga.caller.interfaces"="layout_transformed" "unpacked"="5.0" %_V_data_V15, i4* noalias "fpga.caller.interfaces"="layout_transformed" "unpacked"="5.1" %_V_keep_V26, i4* noalias "fpga.caller.interfaces"="layout_transformed" "unpacked"="5.2" %_V_strb_V37, i1* noalias "fpga.caller.interfaces"="layout_transformed" "unpacked"="5.3" %_V_last_V48) unnamed_addr #1 {
entry:
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<hls::axis<ap_int<32>, 0, 0, 0>, 0>"(i32* %_V_data_V, i4* %_V_keep_V, i4* %_V_strb_V, i1* %_V_last_V, %"class.hls::stream<hls::axis<ap_int<32>, 0, 0, 0>, 0>"* %0)
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<hls::axis<ap_int<32>, 0, 0, 0>, 0>"(i32* %_V_data_V1, i4* %_V_keep_V2, i4* %_V_strb_V3, i1* %_V_last_V4, %"class.hls::stream<hls::axis<ap_int<32>, 0, 0, 0>, 0>"* %1)
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<hls::axis<ap_int<32>, 0, 0, 0>, 0>"(i32* %_V_data_V15, i4* %_V_keep_V26, i4* %_V_strb_V37, i1* %_V_last_V48, %"class.hls::stream<hls::axis<ap_int<32>, 0, 0, 0>, 0>"* %2)
  ret void
}

; Function Attrs: argmemonly noinline
define internal fastcc void @copy_out(%"class.hls::stream<hls::axis<ap_int<32>, 0, 0, 0>, 0>"* noalias, i32* noalias "fpga.caller.interfaces"="layout_transformed" "unpacked"="1.0" %_V_data_V, i4* noalias "fpga.caller.interfaces"="layout_transformed" "unpacked"="1.1" %_V_keep_V, i4* noalias "fpga.caller.interfaces"="layout_transformed" "unpacked"="1.2" %_V_strb_V, i1* noalias "fpga.caller.interfaces"="layout_transformed" "unpacked"="1.3" %_V_last_V, %"class.hls::stream<hls::axis<ap_int<32>, 0, 0, 0>, 0>"* noalias, i32* noalias "fpga.caller.interfaces"="layout_transformed" "unpacked"="3.0" %_V_data_V1, i4* noalias "fpga.caller.interfaces"="layout_transformed" "unpacked"="3.1" %_V_keep_V2, i4* noalias "fpga.caller.interfaces"="layout_transformed" "unpacked"="3.2" %_V_strb_V3, i1* noalias "fpga.caller.interfaces"="layout_transformed" "unpacked"="3.3" %_V_last_V4, %"class.hls::stream<hls::axis<ap_int<32>, 0, 0, 0>, 0>"* noalias, i32* noalias "fpga.caller.interfaces"="layout_transformed" "unpacked"="5.0" %_V_data_V15, i4* noalias "fpga.caller.interfaces"="layout_transformed" "unpacked"="5.1" %_V_keep_V26, i4* noalias "fpga.caller.interfaces"="layout_transformed" "unpacked"="5.2" %_V_strb_V37, i1* noalias "fpga.caller.interfaces"="layout_transformed" "unpacked"="5.3" %_V_last_V48) unnamed_addr #2 {
entry:
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<hls::axis<ap_int<32>, 0, 0, 0>, 0>.4"(%"class.hls::stream<hls::axis<ap_int<32>, 0, 0, 0>, 0>"* %0, i32* %_V_data_V, i4* %_V_keep_V, i4* %_V_strb_V, i1* %_V_last_V)
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<hls::axis<ap_int<32>, 0, 0, 0>, 0>.4"(%"class.hls::stream<hls::axis<ap_int<32>, 0, 0, 0>, 0>"* %1, i32* %_V_data_V1, i4* %_V_keep_V2, i4* %_V_strb_V3, i1* %_V_last_V4)
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<hls::axis<ap_int<32>, 0, 0, 0>, 0>.4"(%"class.hls::stream<hls::axis<ap_int<32>, 0, 0, 0>, 0>"* %2, i32* %_V_data_V15, i4* %_V_keep_V26, i4* %_V_strb_V37, i1* %_V_last_V48)
  ret void
}

; Function Attrs: argmemonly noinline
define internal fastcc void @"onebyonecpy_hls.p0class.hls::stream<hls::axis<ap_int<32>, 0, 0, 0>, 0>.4"(%"class.hls::stream<hls::axis<ap_int<32>, 0, 0, 0>, 0>"* noalias align 512 "fpga.caller.interfaces"="layout_transformed", i32* noalias "fpga.caller.interfaces"="layout_transformed" "unpacked"="1.0" %_V_data_V, i4* noalias "fpga.caller.interfaces"="layout_transformed" "unpacked"="1.1" %_V_keep_V, i4* noalias "fpga.caller.interfaces"="layout_transformed" "unpacked"="1.2" %_V_strb_V, i1* noalias "fpga.caller.interfaces"="layout_transformed" "unpacked"="1.3" %_V_last_V) unnamed_addr #3 {
entry:
  %1 = icmp eq %"class.hls::stream<hls::axis<ap_int<32>, 0, 0, 0>, 0>"* %0, null
  %2 = or i1 %1, false
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  call fastcc void @"streamcpy_hls.p0class.hls::stream<hls::axis<ap_int<32>, 0, 0, 0>, 0>.7"(%"class.hls::stream<hls::axis<ap_int<32>, 0, 0, 0>, 0>"* nonnull align 512 %0, i32* %_V_data_V, i4* %_V_keep_V, i4* %_V_strb_V, i1* %_V_last_V)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline
define internal fastcc void @"streamcpy_hls.p0class.hls::stream<hls::axis<ap_int<32>, 0, 0, 0>, 0>.7"(%"class.hls::stream<hls::axis<ap_int<32>, 0, 0, 0>, 0>"* noalias nocapture align 512 "fpga.caller.interfaces"="layout_transformed", i32* noalias nocapture "fpga.caller.interfaces"="layout_transformed" "unpacked"="1.0" %_V_data_V, i4* noalias nocapture "fpga.caller.interfaces"="layout_transformed" "unpacked"="1.1" %_V_keep_V, i4* noalias nocapture "fpga.caller.interfaces"="layout_transformed" "unpacked"="1.2" %_V_strb_V, i1* noalias nocapture "fpga.caller.interfaces"="layout_transformed" "unpacked"="1.3" %_V_last_V) unnamed_addr #4 {
entry:
  %1 = alloca %"class.hls::stream<hls::axis<ap_int<32>, 0, 0, 0>, 0>"
  %2 = alloca i32
  %3 = alloca i4
  %4 = alloca i4
  %5 = alloca i1
  br label %empty

empty:                                            ; preds = %push, %entry
  %6 = bitcast i32* %_V_data_V to i8*
  %7 = call i1 @fpga_fifo_not_empty_4(i8* %6)
  br i1 %7, label %push, label %ret

push:                                             ; preds = %empty
  %8 = bitcast i32* %2 to i8*
  %9 = bitcast i32* %_V_data_V to i8*
  call void @fpga_fifo_pop_4(i8* %8, i8* %9)
  %10 = load volatile i32, i32* %2
  %11 = getelementptr inbounds %"class.hls::stream<hls::axis<ap_int<32>, 0, 0, 0>, 0>", %"class.hls::stream<hls::axis<ap_int<32>, 0, 0, 0>, 0>"* %1, i32 0, i32 0, i32 0
  %12 = bitcast %"struct.ap_int<32>"* %11 to i32*
  store i32 %10, i32* %12
  %13 = bitcast i4* %4 to i8*
  %14 = bitcast i4* %_V_keep_V to i8*
  call void @fpga_fifo_pop_1(i8* %13, i8* %14)
  %15 = bitcast i4* %4 to i8*
  %16 = load i8, i8* %15
  %17 = trunc i8 %16 to i4
  %18 = getelementptr inbounds %"class.hls::stream<hls::axis<ap_int<32>, 0, 0, 0>, 0>", %"class.hls::stream<hls::axis<ap_int<32>, 0, 0, 0>, 0>"* %1, i32 0, i32 0, i32 1
  %19 = bitcast %"struct.ap_uint<4>"* %18 to i4*
  store i4 %17, i4* %19
  %20 = bitcast i4* %3 to i8*
  %21 = bitcast i4* %_V_strb_V to i8*
  call void @fpga_fifo_pop_1(i8* %20, i8* %21)
  %22 = bitcast i4* %3 to i8*
  %23 = load i8, i8* %22
  %24 = trunc i8 %23 to i4
  %25 = getelementptr inbounds %"class.hls::stream<hls::axis<ap_int<32>, 0, 0, 0>, 0>", %"class.hls::stream<hls::axis<ap_int<32>, 0, 0, 0>, 0>"* %1, i32 0, i32 0, i32 2
  %26 = bitcast %"struct.ap_uint<4>"* %25 to i4*
  store i4 %24, i4* %26
  %27 = bitcast i1* %5 to i8*
  %28 = bitcast i1* %_V_last_V to i8*
  call void @fpga_fifo_pop_1(i8* %27, i8* %28)
  %29 = bitcast i1* %5 to i8*
  %30 = load i8, i8* %29
  %31 = trunc i8 %30 to i1
  %32 = getelementptr inbounds %"class.hls::stream<hls::axis<ap_int<32>, 0, 0, 0>, 0>", %"class.hls::stream<hls::axis<ap_int<32>, 0, 0, 0>, 0>"* %1, i32 0, i32 0, i32 4
  %33 = bitcast %"struct.ap_uint<1>"* %32 to i1*
  store i1 %31, i1* %33
  %34 = bitcast %"class.hls::stream<hls::axis<ap_int<32>, 0, 0, 0>, 0>"* %1 to i8*
  %35 = bitcast %"class.hls::stream<hls::axis<ap_int<32>, 0, 0, 0>, 0>"* %0 to i8*
  call void @fpga_fifo_push_12(i8* %34, i8* %35)
  br label %empty, !llvm.loop !5

ret:                                              ; preds = %empty
  ret void
}

; Function Attrs: argmemonly noinline
define internal fastcc void @"onebyonecpy_hls.p0class.hls::stream<hls::axis<ap_int<32>, 0, 0, 0>, 0>"(i32* noalias "fpga.caller.interfaces"="layout_transformed" "unpacked"="0.0" %_V_data_V, i4* noalias "fpga.caller.interfaces"="layout_transformed" "unpacked"="0.1" %_V_keep_V, i4* noalias "fpga.caller.interfaces"="layout_transformed" "unpacked"="0.2" %_V_strb_V, i1* noalias "fpga.caller.interfaces"="layout_transformed" "unpacked"="0.3" %_V_last_V, %"class.hls::stream<hls::axis<ap_int<32>, 0, 0, 0>, 0>"* noalias "fpga.caller.interfaces"="layout_transformed") unnamed_addr #3 {
entry:
  %1 = icmp eq %"class.hls::stream<hls::axis<ap_int<32>, 0, 0, 0>, 0>"* %0, null
  %2 = or i1 false, %1
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  call fastcc void @"streamcpy_hls.p0class.hls::stream<hls::axis<ap_int<32>, 0, 0, 0>, 0>.15"(i32* %_V_data_V, i4* %_V_keep_V, i4* %_V_strb_V, i1* %_V_last_V, %"class.hls::stream<hls::axis<ap_int<32>, 0, 0, 0>, 0>"* nonnull %0)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline
define internal fastcc void @"streamcpy_hls.p0class.hls::stream<hls::axis<ap_int<32>, 0, 0, 0>, 0>.15"(i32* noalias nocapture "fpga.caller.interfaces"="layout_transformed" "unpacked"="0.0" %_V_data_V, i4* noalias nocapture "fpga.caller.interfaces"="layout_transformed" "unpacked"="0.1" %_V_keep_V, i4* noalias nocapture "fpga.caller.interfaces"="layout_transformed" "unpacked"="0.2" %_V_strb_V, i1* noalias nocapture "fpga.caller.interfaces"="layout_transformed" "unpacked"="0.3" %_V_last_V, %"class.hls::stream<hls::axis<ap_int<32>, 0, 0, 0>, 0>"* noalias nocapture "fpga.caller.interfaces"="layout_transformed") unnamed_addr #4 {
entry:
  %1 = alloca %"class.hls::stream<hls::axis<ap_int<32>, 0, 0, 0>, 0>"
  %2 = alloca %"class.hls::stream<hls::axis<ap_int<32>, 0, 0, 0>, 0>"
  br label %empty

empty:                                            ; preds = %push, %entry
  %3 = bitcast %"class.hls::stream<hls::axis<ap_int<32>, 0, 0, 0>, 0>"* %0 to i8*
  %4 = call i1 @fpga_fifo_not_empty_12(i8* %3)
  br i1 %4, label %push, label %ret

push:                                             ; preds = %empty
  %5 = bitcast %"class.hls::stream<hls::axis<ap_int<32>, 0, 0, 0>, 0>"* %2 to i8*
  %6 = bitcast %"class.hls::stream<hls::axis<ap_int<32>, 0, 0, 0>, 0>"* %0 to i8*
  call void @fpga_fifo_pop_12(i8* %5, i8* %6)
  %7 = load volatile %"class.hls::stream<hls::axis<ap_int<32>, 0, 0, 0>, 0>", %"class.hls::stream<hls::axis<ap_int<32>, 0, 0, 0>, 0>"* %2
  store %"class.hls::stream<hls::axis<ap_int<32>, 0, 0, 0>, 0>" %7, %"class.hls::stream<hls::axis<ap_int<32>, 0, 0, 0>, 0>"* %1
  %8 = getelementptr inbounds %"class.hls::stream<hls::axis<ap_int<32>, 0, 0, 0>, 0>", %"class.hls::stream<hls::axis<ap_int<32>, 0, 0, 0>, 0>"* %1, i32 0, i32 0, i32 0
  %9 = bitcast %"struct.ap_int<32>"* %8 to i32*
  %10 = bitcast i32* %9 to i8*
  %11 = bitcast i32* %_V_data_V to i8*
  call void @fpga_fifo_push_4(i8* %10, i8* %11)
  %12 = getelementptr inbounds %"class.hls::stream<hls::axis<ap_int<32>, 0, 0, 0>, 0>", %"class.hls::stream<hls::axis<ap_int<32>, 0, 0, 0>, 0>"* %1, i32 0, i32 0, i32 1
  %13 = bitcast %"struct.ap_uint<4>"* %12 to i4*
  %14 = bitcast i4* %13 to i8*
  %15 = bitcast i4* %_V_keep_V to i8*
  call void @fpga_fifo_push_1(i8* %14, i8* %15)
  %16 = getelementptr inbounds %"class.hls::stream<hls::axis<ap_int<32>, 0, 0, 0>, 0>", %"class.hls::stream<hls::axis<ap_int<32>, 0, 0, 0>, 0>"* %1, i32 0, i32 0, i32 2
  %17 = bitcast %"struct.ap_uint<4>"* %16 to i4*
  %18 = bitcast i4* %17 to i8*
  %19 = bitcast i4* %_V_strb_V to i8*
  call void @fpga_fifo_push_1(i8* %18, i8* %19)
  %20 = getelementptr inbounds %"class.hls::stream<hls::axis<ap_int<32>, 0, 0, 0>, 0>", %"class.hls::stream<hls::axis<ap_int<32>, 0, 0, 0>, 0>"* %1, i32 0, i32 0, i32 4
  %21 = bitcast %"struct.ap_uint<1>"* %20 to i1*
  %22 = bitcast i1* %21 to i8*
  %23 = bitcast i1* %_V_last_V to i8*
  call void @fpga_fifo_push_1(i8* %22, i8* %23)
  br label %empty, !llvm.loop !5

ret:                                              ; preds = %empty
  ret void
}

declare void @apatb_sadd_hw(i32*, i4*, i4*, i1*, i32*, i4*, i4*, i1*, i32*, i4*, i4*, i1*, i32)

; Function Attrs: argmemonly noinline
define internal fastcc void @copy_back(%"class.hls::stream<hls::axis<ap_int<32>, 0, 0, 0>, 0>"* noalias, i32* noalias "fpga.caller.interfaces"="layout_transformed" "unpacked"="1.0" %_V_data_V, i4* noalias "fpga.caller.interfaces"="layout_transformed" "unpacked"="1.1" %_V_keep_V, i4* noalias "fpga.caller.interfaces"="layout_transformed" "unpacked"="1.2" %_V_strb_V, i1* noalias "fpga.caller.interfaces"="layout_transformed" "unpacked"="1.3" %_V_last_V, %"class.hls::stream<hls::axis<ap_int<32>, 0, 0, 0>, 0>"* noalias, i32* noalias "fpga.caller.interfaces"="layout_transformed" "unpacked"="3.0" %_V_data_V1, i4* noalias "fpga.caller.interfaces"="layout_transformed" "unpacked"="3.1" %_V_keep_V2, i4* noalias "fpga.caller.interfaces"="layout_transformed" "unpacked"="3.2" %_V_strb_V3, i1* noalias "fpga.caller.interfaces"="layout_transformed" "unpacked"="3.3" %_V_last_V4, %"class.hls::stream<hls::axis<ap_int<32>, 0, 0, 0>, 0>"* noalias, i32* noalias "fpga.caller.interfaces"="layout_transformed" "unpacked"="5.0" %_V_data_V15, i4* noalias "fpga.caller.interfaces"="layout_transformed" "unpacked"="5.1" %_V_keep_V26, i4* noalias "fpga.caller.interfaces"="layout_transformed" "unpacked"="5.2" %_V_strb_V37, i1* noalias "fpga.caller.interfaces"="layout_transformed" "unpacked"="5.3" %_V_last_V48) unnamed_addr #2 {
entry:
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<hls::axis<ap_int<32>, 0, 0, 0>, 0>.4"(%"class.hls::stream<hls::axis<ap_int<32>, 0, 0, 0>, 0>"* %0, i32* %_V_data_V, i4* %_V_keep_V, i4* %_V_strb_V, i1* %_V_last_V)
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<hls::axis<ap_int<32>, 0, 0, 0>, 0>.4"(%"class.hls::stream<hls::axis<ap_int<32>, 0, 0, 0>, 0>"* %1, i32* %_V_data_V1, i4* %_V_keep_V2, i4* %_V_strb_V3, i1* %_V_last_V4)
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<hls::axis<ap_int<32>, 0, 0, 0>, 0>.4"(%"class.hls::stream<hls::axis<ap_int<32>, 0, 0, 0>, 0>"* %2, i32* %_V_data_V15, i4* %_V_keep_V26, i4* %_V_strb_V37, i1* %_V_last_V48)
  ret void
}

define void @sadd_hw_stub_wrapper(i32*, i4*, i4*, i1*, i32*, i4*, i4*, i1*, i32*, i4*, i4*, i1*, i32) #5 {
entry:
  %13 = alloca %"class.hls::stream<hls::axis<ap_int<32>, 0, 0, 0>, 0>"
  %14 = alloca %"class.hls::stream<hls::axis<ap_int<32>, 0, 0, 0>, 0>"
  %15 = alloca %"class.hls::stream<hls::axis<ap_int<32>, 0, 0, 0>, 0>"
  call void @copy_out(%"class.hls::stream<hls::axis<ap_int<32>, 0, 0, 0>, 0>"* %13, i32* %0, i4* %1, i4* %2, i1* %3, %"class.hls::stream<hls::axis<ap_int<32>, 0, 0, 0>, 0>"* %14, i32* %4, i4* %5, i4* %6, i1* %7, %"class.hls::stream<hls::axis<ap_int<32>, 0, 0, 0>, 0>"* %15, i32* %8, i4* %9, i4* %10, i1* %11)
  call void @sadd_hw_stub(%"class.hls::stream<hls::axis<ap_int<32>, 0, 0, 0>, 0>"* %13, %"class.hls::stream<hls::axis<ap_int<32>, 0, 0, 0>, 0>"* %14, %"class.hls::stream<hls::axis<ap_int<32>, 0, 0, 0>, 0>"* %15, i32 %12)
  call void @copy_in(%"class.hls::stream<hls::axis<ap_int<32>, 0, 0, 0>, 0>"* %13, i32* %0, i4* %1, i4* %2, i1* %3, %"class.hls::stream<hls::axis<ap_int<32>, 0, 0, 0>, 0>"* %14, i32* %4, i4* %5, i4* %6, i1* %7, %"class.hls::stream<hls::axis<ap_int<32>, 0, 0, 0>, 0>"* %15, i32* %8, i4* %9, i4* %10, i1* %11)
  ret void
}

declare void @sadd_hw_stub(%"class.hls::stream<hls::axis<ap_int<32>, 0, 0, 0>, 0>"*, %"class.hls::stream<hls::axis<ap_int<32>, 0, 0, 0>, 0>"*, %"class.hls::stream<hls::axis<ap_int<32>, 0, 0, 0>, 0>"*, i32)

declare i1 @fpga_fifo_not_empty_12(i8*)

declare i1 @fpga_fifo_not_empty_4(i8*)

declare void @fpga_fifo_pop_12(i8*, i8*)

declare void @fpga_fifo_pop_4(i8*, i8*)

declare void @fpga_fifo_pop_1(i8*, i8*)

declare void @fpga_fifo_push_12(i8*, i8*)

declare void @fpga_fifo_push_4(i8*, i8*)

declare void @fpga_fifo_push_1(i8*, i8*)

attributes #0 = { noinline "fpga.wrapper.func"="wrapper" }
attributes #1 = { argmemonly noinline "fpga.wrapper.func"="copyin" }
attributes #2 = { argmemonly noinline "fpga.wrapper.func"="copyout" }
attributes #3 = { argmemonly noinline "fpga.wrapper.func"="onebyonecpy_hls" }
attributes #4 = { argmemonly noinline "fpga.wrapper.func"="streamcpy_hls" }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.rotate.disable"}
