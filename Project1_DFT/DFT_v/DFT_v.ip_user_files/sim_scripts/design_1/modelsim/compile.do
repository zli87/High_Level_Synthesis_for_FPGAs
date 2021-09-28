vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xilinx_vip
vlib modelsim_lib/msim/xpm
vlib modelsim_lib/msim/axi_infrastructure_v1_1_0
vlib modelsim_lib/msim/axi_vip_v1_1_10
vlib modelsim_lib/msim/processing_system7_vip_v1_0_12
vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/lib_cdc_v1_0_2
vlib modelsim_lib/msim/proc_sys_reset_v5_0_13
vlib modelsim_lib/msim/generic_baseblocks_v2_1_0
vlib modelsim_lib/msim/axi_register_slice_v2_1_24
vlib modelsim_lib/msim/fifo_generator_v13_2_5
vlib modelsim_lib/msim/axi_data_fifo_v2_1_23
vlib modelsim_lib/msim/axi_crossbar_v2_1_25

vmap xilinx_vip modelsim_lib/msim/xilinx_vip
vmap xpm modelsim_lib/msim/xpm
vmap axi_infrastructure_v1_1_0 modelsim_lib/msim/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_10 modelsim_lib/msim/axi_vip_v1_1_10
vmap processing_system7_vip_v1_0_12 modelsim_lib/msim/processing_system7_vip_v1_0_12
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib
vmap lib_cdc_v1_0_2 modelsim_lib/msim/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_13 modelsim_lib/msim/proc_sys_reset_v5_0_13
vmap generic_baseblocks_v2_1_0 modelsim_lib/msim/generic_baseblocks_v2_1_0
vmap axi_register_slice_v2_1_24 modelsim_lib/msim/axi_register_slice_v2_1_24
vmap fifo_generator_v13_2_5 modelsim_lib/msim/fifo_generator_v13_2_5
vmap axi_data_fifo_v2_1_23 modelsim_lib/msim/axi_data_fifo_v2_1_23
vmap axi_crossbar_v2_1_25 modelsim_lib/msim/axi_crossbar_v2_1_25

vlog -work xilinx_vip -64 -incr -mfcu -sv -L axi_vip_v1_1_10 -L processing_system7_vip_v1_0_12 -L xilinx_vip "+incdir+/opt/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"/opt/Xilinx/Vivado/2021.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"/opt/Xilinx/Vivado/2021.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"/opt/Xilinx/Vivado/2021.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"/opt/Xilinx/Vivado/2021.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"/opt/Xilinx/Vivado/2021.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"/opt/Xilinx/Vivado/2021.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"/opt/Xilinx/Vivado/2021.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
"/opt/Xilinx/Vivado/2021.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
"/opt/Xilinx/Vivado/2021.1/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm -64 -incr -mfcu -sv -L axi_vip_v1_1_10 -L processing_system7_vip_v1_0_12 -L xilinx_vip "+incdir+../../../../DFT_v.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DFT_v.gen/sources_1/bd/design_1/ipshared/f42d/hdl" "+incdir+/opt/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"/opt/Xilinx/Vivado/2021.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/opt/Xilinx/Vivado/2021.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93 \
"/opt/Xilinx/Vivado/2021.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0 -64 -incr -mfcu "+incdir+../../../../DFT_v.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DFT_v.gen/sources_1/bd/design_1/ipshared/f42d/hdl" "+incdir+/opt/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../DFT_v.gen/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_10 -64 -incr -mfcu -sv -L axi_vip_v1_1_10 -L processing_system7_vip_v1_0_12 -L xilinx_vip "+incdir+../../../../DFT_v.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DFT_v.gen/sources_1/bd/design_1/ipshared/f42d/hdl" "+incdir+/opt/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../DFT_v.gen/sources_1/bd/design_1/ipshared/0980/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_12 -64 -incr -mfcu -sv -L axi_vip_v1_1_10 -L processing_system7_vip_v1_0_12 -L xilinx_vip "+incdir+../../../../DFT_v.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DFT_v.gen/sources_1/bd/design_1/ipshared/f42d/hdl" "+incdir+/opt/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../DFT_v.gen/sources_1/bd/design_1/ipshared/f42d/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -mfcu "+incdir+../../../../DFT_v.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DFT_v.gen/sources_1/bd/design_1/ipshared/f42d/hdl" "+incdir+/opt/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_processing_system7_0_4/sim/design_1_processing_system7_0_4.v" \

vcom -work lib_cdc_v1_0_2 -64 -93 \
"../../../../DFT_v.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_13 -64 -93 \
"../../../../DFT_v.gen/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ip/design_1_rst_ps7_0_100M_1/sim/design_1_rst_ps7_0_100M_1.vhd" \

vlog -work generic_baseblocks_v2_1_0 -64 -incr -mfcu "+incdir+../../../../DFT_v.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DFT_v.gen/sources_1/bd/design_1/ipshared/f42d/hdl" "+incdir+/opt/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../DFT_v.gen/sources_1/bd/design_1/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_24 -64 -incr -mfcu "+incdir+../../../../DFT_v.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DFT_v.gen/sources_1/bd/design_1/ipshared/f42d/hdl" "+incdir+/opt/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../DFT_v.gen/sources_1/bd/design_1/ipshared/8f68/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_5 -64 -incr -mfcu "+incdir+../../../../DFT_v.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DFT_v.gen/sources_1/bd/design_1/ipshared/f42d/hdl" "+incdir+/opt/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../DFT_v.gen/sources_1/bd/design_1/ipshared/276e/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_5 -64 -93 \
"../../../../DFT_v.gen/sources_1/bd/design_1/ipshared/276e/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_5 -64 -incr -mfcu "+incdir+../../../../DFT_v.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DFT_v.gen/sources_1/bd/design_1/ipshared/f42d/hdl" "+incdir+/opt/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../DFT_v.gen/sources_1/bd/design_1/ipshared/276e/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_23 -64 -incr -mfcu "+incdir+../../../../DFT_v.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DFT_v.gen/sources_1/bd/design_1/ipshared/f42d/hdl" "+incdir+/opt/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../DFT_v.gen/sources_1/bd/design_1/ipshared/94ec/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_25 -64 -incr -mfcu "+incdir+../../../../DFT_v.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DFT_v.gen/sources_1/bd/design_1/ipshared/f42d/hdl" "+incdir+/opt/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../DFT_v.gen/sources_1/bd/design_1/ipshared/3917/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr -mfcu "+incdir+../../../../DFT_v.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DFT_v.gen/sources_1/bd/design_1/ipshared/f42d/hdl" "+incdir+/opt/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_xbar_2_1/sim/design_1_xbar_2.v" \
"../../../bd/design_1/ip/design_1_xbar_1/sim/design_1_xbar_1.v" \
"/mnt/c/Xilinx/Projects/DFT_v/DFT_v.gen/sources_1/bd/design_1/ip/design_1_dft_0_4/design_1_dft_0_4_sim_netlist.v" \
"../../../bd/design_1/ip/design_1_auto_pc_0_1/design_1_auto_pc_0_sim_netlist.v" \
"../../../bd/design_1/ip/design_1_auto_us_0_1/design_1_auto_us_0_sim_netlist.v" \
"../../../bd/design_1/ip/design_1_auto_us_1_1/design_1_auto_us_1_sim_netlist.v" \
"../../../bd/design_1/ip/design_1_auto_pc_1_1/design_1_auto_pc_1_sim_netlist.v" \
"../../../bd/design_1/ip/design_1_auto_us_2_1/design_1_auto_us_2_sim_netlist.v" \
"../../../bd/design_1/ip/design_1_auto_us_3_1/design_1_auto_us_3_sim_netlist.v" \
"../../../bd/design_1/ip/design_1_auto_pc_2_1/design_1_auto_pc_2_sim_netlist.v" \

vlog -work xil_defaultlib \
"glbl.v"

