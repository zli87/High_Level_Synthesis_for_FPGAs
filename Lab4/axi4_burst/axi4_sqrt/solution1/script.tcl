############################################################
## This file is generated automatically by Vitis HLS.
## Please DO NOT edit it.
## Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
############################################################
open_project axi4_sqrt
set_top axi4_sqrt
add_files axi4_sqrt.cpp
add_files axi4_sqrt.hpp
add_files -tb axi4_sqrt_test.cpp -cflags "-Wno-unknown-pragmas" -csimflags "-Wno-unknown-pragmas"
open_solution "solution1" -flow_target vivado
set_part {xc7z020-clg400-1}
create_clock -period 10 -name default
config_export -format ip_catalog -rtl verilog
source "./axi4_sqrt/solution1/directives.tcl"
csim_design
csynth_design
cosim_design
export_design -rtl verilog -format ip_catalog
