vlib work
vlib activehdl

vlib activehdl/xilinx_vip
vlib activehdl/xpm
vlib activehdl/axi_infrastructure_v1_1_0
vlib activehdl/axi_vip_v1_1_10
vlib activehdl/processing_system7_vip_v1_0_12
vlib activehdl/xil_defaultlib
vlib activehdl/lib_cdc_v1_0_2
vlib activehdl/proc_sys_reset_v5_0_13
vlib activehdl/generic_baseblocks_v2_1_0
vlib activehdl/axi_register_slice_v2_1_24
vlib activehdl/fifo_generator_v13_2_5
vlib activehdl/axi_data_fifo_v2_1_23
vlib activehdl/axi_crossbar_v2_1_25

vmap xilinx_vip activehdl/xilinx_vip
vmap xpm activehdl/xpm
vmap axi_infrastructure_v1_1_0 activehdl/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_10 activehdl/axi_vip_v1_1_10
vmap processing_system7_vip_v1_0_12 activehdl/processing_system7_vip_v1_0_12
vmap xil_defaultlib activehdl/xil_defaultlib
vmap lib_cdc_v1_0_2 activehdl/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_13 activehdl/proc_sys_reset_v5_0_13
vmap generic_baseblocks_v2_1_0 activehdl/generic_baseblocks_v2_1_0
vmap axi_register_slice_v2_1_24 activehdl/axi_register_slice_v2_1_24
vmap fifo_generator_v13_2_5 activehdl/fifo_generator_v13_2_5
vmap axi_data_fifo_v2_1_23 activehdl/axi_data_fifo_v2_1_23
vmap axi_crossbar_v2_1_25 activehdl/axi_crossbar_v2_1_25

vlog -work xilinx_vip  -sv2k12 "+incdir+/opt/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"/opt/Xilinx/Vivado/2021.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"/opt/Xilinx/Vivado/2021.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"/opt/Xilinx/Vivado/2021.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"/opt/Xilinx/Vivado/2021.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"/opt/Xilinx/Vivado/2021.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"/opt/Xilinx/Vivado/2021.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"/opt/Xilinx/Vivado/2021.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
"/opt/Xilinx/Vivado/2021.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
"/opt/Xilinx/Vivado/2021.1/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -sv2k12 "+incdir+../../../../DFT_v.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DFT_v.gen/sources_1/bd/design_1/ipshared/f42d/hdl" "+incdir+/opt/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"/opt/Xilinx/Vivado/2021.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/opt/Xilinx/Vivado/2021.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"/opt/Xilinx/Vivado/2021.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../DFT_v.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DFT_v.gen/sources_1/bd/design_1/ipshared/f42d/hdl" "+incdir+/opt/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../DFT_v.gen/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_10  -sv2k12 "+incdir+../../../../DFT_v.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DFT_v.gen/sources_1/bd/design_1/ipshared/f42d/hdl" "+incdir+/opt/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../DFT_v.gen/sources_1/bd/design_1/ipshared/0980/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_12  -sv2k12 "+incdir+../../../../DFT_v.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DFT_v.gen/sources_1/bd/design_1/ipshared/f42d/hdl" "+incdir+/opt/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../DFT_v.gen/sources_1/bd/design_1/ipshared/f42d/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../DFT_v.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DFT_v.gen/sources_1/bd/design_1/ipshared/f42d/hdl" "+incdir+/opt/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_processing_system7_0_4/sim/design_1_processing_system7_0_4.v" \

vcom -work lib_cdc_v1_0_2 -93 \
"../../../../DFT_v.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_13 -93 \
"../../../../DFT_v.gen/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_rst_ps7_0_100M_1/sim/design_1_rst_ps7_0_100M_1.vhd" \

vlog -work generic_baseblocks_v2_1_0  -v2k5 "+incdir+../../../../DFT_v.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DFT_v.gen/sources_1/bd/design_1/ipshared/f42d/hdl" "+incdir+/opt/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../DFT_v.gen/sources_1/bd/design_1/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_24  -v2k5 "+incdir+../../../../DFT_v.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DFT_v.gen/sources_1/bd/design_1/ipshared/f42d/hdl" "+incdir+/opt/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../DFT_v.gen/sources_1/bd/design_1/ipshared/8f68/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_5  -v2k5 "+incdir+../../../../DFT_v.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DFT_v.gen/sources_1/bd/design_1/ipshared/f42d/hdl" "+incdir+/opt/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../DFT_v.gen/sources_1/bd/design_1/ipshared/276e/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_5 -93 \
"../../../../DFT_v.gen/sources_1/bd/design_1/ipshared/276e/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_5  -v2k5 "+incdir+../../../../DFT_v.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DFT_v.gen/sources_1/bd/design_1/ipshared/f42d/hdl" "+incdir+/opt/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../DFT_v.gen/sources_1/bd/design_1/ipshared/276e/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_23  -v2k5 "+incdir+../../../../DFT_v.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DFT_v.gen/sources_1/bd/design_1/ipshared/f42d/hdl" "+incdir+/opt/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../DFT_v.gen/sources_1/bd/design_1/ipshared/94ec/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_25  -v2k5 "+incdir+../../../../DFT_v.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DFT_v.gen/sources_1/bd/design_1/ipshared/f42d/hdl" "+incdir+/opt/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../DFT_v.gen/sources_1/bd/design_1/ipshared/3917/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../DFT_v.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DFT_v.gen/sources_1/bd/design_1/ipshared/f42d/hdl" "+incdir+/opt/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
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

