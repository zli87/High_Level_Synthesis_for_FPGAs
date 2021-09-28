vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xilinx_vip
vlib questa_lib/msim/xpm
vlib questa_lib/msim/xbip_utils_v3_0_10
vlib questa_lib/msim/axi_utils_v2_0_6
vlib questa_lib/msim/xbip_pipe_v3_0_6
vlib questa_lib/msim/xbip_dsp48_wrapper_v3_0_4
vlib questa_lib/msim/xbip_dsp48_addsub_v3_0_6
vlib questa_lib/msim/xbip_dsp48_multadd_v3_0_6
vlib questa_lib/msim/xbip_bram18k_v3_0_6
vlib questa_lib/msim/mult_gen_v12_0_16
vlib questa_lib/msim/floating_point_v7_1_11
vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/axi_infrastructure_v1_1_0
vlib questa_lib/msim/axi_vip_v1_1_8
vlib questa_lib/msim/processing_system7_vip_v1_0_10
vlib questa_lib/msim/lib_cdc_v1_0_2
vlib questa_lib/msim/proc_sys_reset_v5_0_13
vlib questa_lib/msim/generic_baseblocks_v2_1_0
vlib questa_lib/msim/axi_register_slice_v2_1_22
vlib questa_lib/msim/fifo_generator_v13_2_5
vlib questa_lib/msim/axi_data_fifo_v2_1_21
vlib questa_lib/msim/axi_crossbar_v2_1_23
vlib questa_lib/msim/axi_protocol_converter_v2_1_22
vlib questa_lib/msim/axi_clock_converter_v2_1_21
vlib questa_lib/msim/blk_mem_gen_v8_4_4
vlib questa_lib/msim/axi_dwidth_converter_v2_1_22

vmap xilinx_vip questa_lib/msim/xilinx_vip
vmap xpm questa_lib/msim/xpm
vmap xbip_utils_v3_0_10 questa_lib/msim/xbip_utils_v3_0_10
vmap axi_utils_v2_0_6 questa_lib/msim/axi_utils_v2_0_6
vmap xbip_pipe_v3_0_6 questa_lib/msim/xbip_pipe_v3_0_6
vmap xbip_dsp48_wrapper_v3_0_4 questa_lib/msim/xbip_dsp48_wrapper_v3_0_4
vmap xbip_dsp48_addsub_v3_0_6 questa_lib/msim/xbip_dsp48_addsub_v3_0_6
vmap xbip_dsp48_multadd_v3_0_6 questa_lib/msim/xbip_dsp48_multadd_v3_0_6
vmap xbip_bram18k_v3_0_6 questa_lib/msim/xbip_bram18k_v3_0_6
vmap mult_gen_v12_0_16 questa_lib/msim/mult_gen_v12_0_16
vmap floating_point_v7_1_11 questa_lib/msim/floating_point_v7_1_11
vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap axi_infrastructure_v1_1_0 questa_lib/msim/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_8 questa_lib/msim/axi_vip_v1_1_8
vmap processing_system7_vip_v1_0_10 questa_lib/msim/processing_system7_vip_v1_0_10
vmap lib_cdc_v1_0_2 questa_lib/msim/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_13 questa_lib/msim/proc_sys_reset_v5_0_13
vmap generic_baseblocks_v2_1_0 questa_lib/msim/generic_baseblocks_v2_1_0
vmap axi_register_slice_v2_1_22 questa_lib/msim/axi_register_slice_v2_1_22
vmap fifo_generator_v13_2_5 questa_lib/msim/fifo_generator_v13_2_5
vmap axi_data_fifo_v2_1_21 questa_lib/msim/axi_data_fifo_v2_1_21
vmap axi_crossbar_v2_1_23 questa_lib/msim/axi_crossbar_v2_1_23
vmap axi_protocol_converter_v2_1_22 questa_lib/msim/axi_protocol_converter_v2_1_22
vmap axi_clock_converter_v2_1_21 questa_lib/msim/axi_clock_converter_v2_1_21
vmap blk_mem_gen_v8_4_4 questa_lib/msim/blk_mem_gen_v8_4_4
vmap axi_dwidth_converter_v2_1_22 questa_lib/msim/axi_dwidth_converter_v2_1_22

vlog -work xilinx_vip  -sv -L axi_vip_v1_1_8 -L processing_system7_vip_v1_0_10 -L xilinx_vip "+incdir+C:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"C:/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"C:/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"C:/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"C:/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"C:/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"C:/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
"C:/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
"C:/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -sv -L axi_vip_v1_1_8 -L processing_system7_vip_v1_0_10 -L xilinx_vip "+incdir+../../../../project_3.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_3.gen/sources_1/bd/design_1/ipshared/34f8/hdl" "+incdir+C:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm  -93 \
"C:/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work xbip_utils_v3_0_10  -93 \
"../../../../project_3.gen/sources_1/bd/design_1/ipshared/d117/hdl/xbip_utils_v3_0_vh_rfs.vhd" \

vcom -work axi_utils_v2_0_6  -93 \
"../../../../project_3.gen/sources_1/bd/design_1/ipshared/1971/hdl/axi_utils_v2_0_vh_rfs.vhd" \

vcom -work xbip_pipe_v3_0_6  -93 \
"../../../../project_3.gen/sources_1/bd/design_1/ipshared/7468/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_wrapper_v3_0_4  -93 \
"../../../../project_3.gen/sources_1/bd/design_1/ipshared/cdbf/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_addsub_v3_0_6  -93 \
"../../../../project_3.gen/sources_1/bd/design_1/ipshared/910d/hdl/xbip_dsp48_addsub_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_multadd_v3_0_6  -93 \
"../../../../project_3.gen/sources_1/bd/design_1/ipshared/b0ac/hdl/xbip_dsp48_multadd_v3_0_vh_rfs.vhd" \

vcom -work xbip_bram18k_v3_0_6  -93 \
"../../../../project_3.gen/sources_1/bd/design_1/ipshared/d367/hdl/xbip_bram18k_v3_0_vh_rfs.vhd" \

vcom -work mult_gen_v12_0_16  -93 \
"../../../../project_3.gen/sources_1/bd/design_1/ipshared/ce84/hdl/mult_gen_v12_0_vh_rfs.vhd" \

vcom -work floating_point_v7_1_11  -93 \
"../../../../project_3.gen/sources_1/bd/design_1/ipshared/b0c0/hdl/floating_point_v7_1_rfs.vhd" \

vlog -work floating_point_v7_1_11  "+incdir+../../../../project_3.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_3.gen/sources_1/bd/design_1/ipshared/34f8/hdl" "+incdir+C:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../project_3.gen/sources_1/bd/design_1/ipshared/b0c0/hdl/floating_point_v7_1_rfs.v" \

vlog -work xil_defaultlib  "+incdir+../../../../project_3.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_3.gen/sources_1/bd/design_1/ipshared/34f8/hdl" "+incdir+C:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../project_3.gen/sources_1/bd/design_1/ipshared/e054/hdl/verilog/axi4_sqrt_buff.v" \
"../../../../project_3.gen/sources_1/bd/design_1/ipshared/e054/hdl/verilog/axi4_sqrt_control_s_axi.v" \
"../../../../project_3.gen/sources_1/bd/design_1/ipshared/e054/hdl/verilog/axi4_sqrt_fsqrt_32ns_32ns_32_16_no_dsp_1.v" \
"../../../../project_3.gen/sources_1/bd/design_1/ipshared/e054/hdl/verilog/axi4_sqrt_input_r_m_axi.v" \
"../../../../project_3.gen/sources_1/bd/design_1/ipshared/e054/hdl/verilog/axi4_sqrt_output_r_m_axi.v" \
"../../../../project_3.gen/sources_1/bd/design_1/ipshared/e054/hdl/verilog/axi4_sqrt.v" \
"../../../../project_3.gen/sources_1/bd/design_1/ipshared/e054/hdl/ip/axi4_sqrt_ap_fsqrt_14_no_dsp_32.v" \
"../../../bd/design_1/ip/design_1_axi4_sqrt_0_0/sim/design_1_axi4_sqrt_0_0.v" \

vlog -work axi_infrastructure_v1_1_0  "+incdir+../../../../project_3.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_3.gen/sources_1/bd/design_1/ipshared/34f8/hdl" "+incdir+C:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../project_3.gen/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_8  -sv -L axi_vip_v1_1_8 -L processing_system7_vip_v1_0_10 -L xilinx_vip "+incdir+../../../../project_3.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_3.gen/sources_1/bd/design_1/ipshared/34f8/hdl" "+incdir+C:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../project_3.gen/sources_1/bd/design_1/ipshared/94c3/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_10  -sv -L axi_vip_v1_1_8 -L processing_system7_vip_v1_0_10 -L xilinx_vip "+incdir+../../../../project_3.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_3.gen/sources_1/bd/design_1/ipshared/34f8/hdl" "+incdir+C:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../project_3.gen/sources_1/bd/design_1/ipshared/34f8/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  "+incdir+../../../../project_3.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_3.gen/sources_1/bd/design_1/ipshared/34f8/hdl" "+incdir+C:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_processing_system7_0_0/sim/design_1_processing_system7_0_0.v" \

vcom -work lib_cdc_v1_0_2  -93 \
"../../../../project_3.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_13  -93 \
"../../../../project_3.gen/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93 \
"../../../bd/design_1/ip/design_1_rst_ps7_0_100M_0/sim/design_1_rst_ps7_0_100M_0.vhd" \

vlog -work generic_baseblocks_v2_1_0  "+incdir+../../../../project_3.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_3.gen/sources_1/bd/design_1/ipshared/34f8/hdl" "+incdir+C:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../project_3.gen/sources_1/bd/design_1/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_22  "+incdir+../../../../project_3.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_3.gen/sources_1/bd/design_1/ipshared/34f8/hdl" "+incdir+C:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../project_3.gen/sources_1/bd/design_1/ipshared/af2c/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_5  "+incdir+../../../../project_3.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_3.gen/sources_1/bd/design_1/ipshared/34f8/hdl" "+incdir+C:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../project_3.gen/sources_1/bd/design_1/ipshared/276e/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_5  -93 \
"../../../../project_3.gen/sources_1/bd/design_1/ipshared/276e/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_5  "+incdir+../../../../project_3.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_3.gen/sources_1/bd/design_1/ipshared/34f8/hdl" "+incdir+C:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../project_3.gen/sources_1/bd/design_1/ipshared/276e/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_21  "+incdir+../../../../project_3.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_3.gen/sources_1/bd/design_1/ipshared/34f8/hdl" "+incdir+C:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../project_3.gen/sources_1/bd/design_1/ipshared/54c0/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_23  "+incdir+../../../../project_3.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_3.gen/sources_1/bd/design_1/ipshared/34f8/hdl" "+incdir+C:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../project_3.gen/sources_1/bd/design_1/ipshared/bc0a/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  "+incdir+../../../../project_3.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_3.gen/sources_1/bd/design_1/ipshared/34f8/hdl" "+incdir+C:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_xbar_0/sim/design_1_xbar_0.v" \

vlog -work axi_protocol_converter_v2_1_22  "+incdir+../../../../project_3.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_3.gen/sources_1/bd/design_1/ipshared/34f8/hdl" "+incdir+C:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../project_3.gen/sources_1/bd/design_1/ipshared/5cee/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  "+incdir+../../../../project_3.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_3.gen/sources_1/bd/design_1/ipshared/34f8/hdl" "+incdir+C:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_auto_pc_0/sim/design_1_auto_pc_0.v" \

vlog -work axi_clock_converter_v2_1_21  "+incdir+../../../../project_3.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_3.gen/sources_1/bd/design_1/ipshared/34f8/hdl" "+incdir+C:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../project_3.gen/sources_1/bd/design_1/ipshared/1304/hdl/axi_clock_converter_v2_1_vl_rfs.v" \

vlog -work blk_mem_gen_v8_4_4  "+incdir+../../../../project_3.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_3.gen/sources_1/bd/design_1/ipshared/34f8/hdl" "+incdir+C:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../project_3.gen/sources_1/bd/design_1/ipshared/2985/simulation/blk_mem_gen_v8_4.v" \

vlog -work axi_dwidth_converter_v2_1_22  "+incdir+../../../../project_3.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_3.gen/sources_1/bd/design_1/ipshared/34f8/hdl" "+incdir+C:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../project_3.gen/sources_1/bd/design_1/ipshared/2394/hdl/axi_dwidth_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  "+incdir+../../../../project_3.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_3.gen/sources_1/bd/design_1/ipshared/34f8/hdl" "+incdir+C:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_auto_us_0/sim/design_1_auto_us_0.v" \
"../../../bd/design_1/ip/design_1_auto_us_1/sim/design_1_auto_us_1.v" \
"../../../bd/design_1/ip/design_1_auto_pc_1/sim/design_1_auto_pc_1.v" \
"../../../bd/design_1/sim/design_1.v" \

vlog -work xil_defaultlib \
"glbl.v"

