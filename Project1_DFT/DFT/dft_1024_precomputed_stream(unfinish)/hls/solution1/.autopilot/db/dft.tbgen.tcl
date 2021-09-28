set moduleName dft
set isTopModule 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {dft}
set C_modelType { void 0 }
set C_modelArgList {
	{ real_sample_V_data_V int 32 regular {axi_s 0 volatile  { real_sample Data } }  }
	{ real_sample_V_keep_V int 4 regular {axi_s 0 volatile  { real_sample Keep } }  }
	{ real_sample_V_strb_V int 4 regular {axi_s 0 volatile  { real_sample Strb } }  }
	{ real_sample_V_last_V int 1 regular {axi_s 0 volatile  { real_sample Last } }  }
	{ imag_sample_V_data_V int 32 regular {axi_s 0 volatile  { imag_sample Data } }  }
	{ imag_sample_V_keep_V int 4 regular {axi_s 0 volatile  { imag_sample Keep } }  }
	{ imag_sample_V_strb_V int 4 regular {axi_s 0 volatile  { imag_sample Strb } }  }
	{ imag_sample_V_last_V int 1 regular {axi_s 0 volatile  { imag_sample Last } }  }
	{ real_op_V_data_V int 32 regular {axi_s 1 volatile  { real_op Data } }  }
	{ real_op_V_keep_V int 4 regular {axi_s 1 volatile  { real_op Keep } }  }
	{ real_op_V_strb_V int 4 regular {axi_s 1 volatile  { real_op Strb } }  }
	{ real_op_V_last_V int 1 regular {axi_s 1 volatile  { real_op Last } }  }
	{ imag_op_V_data_V int 32 regular {axi_s 1 volatile  { imag_op Data } }  }
	{ imag_op_V_keep_V int 4 regular {axi_s 1 volatile  { imag_op Keep } }  }
	{ imag_op_V_strb_V int 4 regular {axi_s 1 volatile  { imag_op Strb } }  }
	{ imag_op_V_last_V int 1 regular {axi_s 1 volatile  { imag_op Last } }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "real_sample_V_data_V", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "real_sample_V_keep_V", "interface" : "axis", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "real_sample_V_strb_V", "interface" : "axis", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "real_sample_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "imag_sample_V_data_V", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "imag_sample_V_keep_V", "interface" : "axis", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "imag_sample_V_strb_V", "interface" : "axis", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "imag_sample_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "real_op_V_data_V", "interface" : "axis", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "real_op_V_keep_V", "interface" : "axis", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "real_op_V_strb_V", "interface" : "axis", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "real_op_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "imag_op_V_data_V", "interface" : "axis", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "imag_op_V_keep_V", "interface" : "axis", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "imag_op_V_strb_V", "interface" : "axis", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "imag_op_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 44
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ real_sample_TDATA sc_in sc_lv 32 signal 0 } 
	{ real_sample_TVALID sc_in sc_logic 1 invld 3 } 
	{ real_sample_TREADY sc_out sc_logic 1 inacc 3 } 
	{ real_sample_TKEEP sc_in sc_lv 4 signal 1 } 
	{ real_sample_TSTRB sc_in sc_lv 4 signal 2 } 
	{ real_sample_TLAST sc_in sc_lv 1 signal 3 } 
	{ imag_sample_TDATA sc_in sc_lv 32 signal 4 } 
	{ imag_sample_TVALID sc_in sc_logic 1 invld 7 } 
	{ imag_sample_TREADY sc_out sc_logic 1 inacc 7 } 
	{ imag_sample_TKEEP sc_in sc_lv 4 signal 5 } 
	{ imag_sample_TSTRB sc_in sc_lv 4 signal 6 } 
	{ imag_sample_TLAST sc_in sc_lv 1 signal 7 } 
	{ real_op_TDATA sc_out sc_lv 32 signal 8 } 
	{ real_op_TVALID sc_out sc_logic 1 outvld 11 } 
	{ real_op_TREADY sc_in sc_logic 1 outacc 11 } 
	{ real_op_TKEEP sc_out sc_lv 4 signal 9 } 
	{ real_op_TSTRB sc_out sc_lv 4 signal 10 } 
	{ real_op_TLAST sc_out sc_lv 1 signal 11 } 
	{ imag_op_TDATA sc_out sc_lv 32 signal 12 } 
	{ imag_op_TVALID sc_out sc_logic 1 outvld 15 } 
	{ imag_op_TREADY sc_in sc_logic 1 outacc 15 } 
	{ imag_op_TKEEP sc_out sc_lv 4 signal 13 } 
	{ imag_op_TSTRB sc_out sc_lv 4 signal 14 } 
	{ imag_op_TLAST sc_out sc_lv 1 signal 15 } 
	{ s_axi_CTRL_AWVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_CTRL_AWREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_CTRL_AWADDR sc_in sc_lv 4 signal -1 } 
	{ s_axi_CTRL_WVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_CTRL_WREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_CTRL_WDATA sc_in sc_lv 32 signal -1 } 
	{ s_axi_CTRL_WSTRB sc_in sc_lv 4 signal -1 } 
	{ s_axi_CTRL_ARVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_CTRL_ARREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_CTRL_ARADDR sc_in sc_lv 4 signal -1 } 
	{ s_axi_CTRL_RVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_CTRL_RREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_CTRL_RDATA sc_out sc_lv 32 signal -1 } 
	{ s_axi_CTRL_RRESP sc_out sc_lv 2 signal -1 } 
	{ s_axi_CTRL_BVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_CTRL_BREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_CTRL_BRESP sc_out sc_lv 2 signal -1 } 
	{ interrupt sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "s_axi_CTRL_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "CTRL", "role": "AWADDR" },"address":[{"name":"dft","role":"start","value":"0","valid_bit":"0"},{"name":"dft","role":"continue","value":"0","valid_bit":"4"},{"name":"dft","role":"auto_start","value":"0","valid_bit":"7"}] },
	{ "name": "s_axi_CTRL_AWVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "AWVALID" } },
	{ "name": "s_axi_CTRL_AWREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "AWREADY" } },
	{ "name": "s_axi_CTRL_WVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "WVALID" } },
	{ "name": "s_axi_CTRL_WREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "WREADY" } },
	{ "name": "s_axi_CTRL_WDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CTRL", "role": "WDATA" } },
	{ "name": "s_axi_CTRL_WSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "CTRL", "role": "WSTRB" } },
	{ "name": "s_axi_CTRL_ARADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "CTRL", "role": "ARADDR" },"address":[{"name":"dft","role":"start","value":"0","valid_bit":"0"},{"name":"dft","role":"done","value":"0","valid_bit":"1"},{"name":"dft","role":"idle","value":"0","valid_bit":"2"},{"name":"dft","role":"ready","value":"0","valid_bit":"3"},{"name":"dft","role":"auto_start","value":"0","valid_bit":"7"}] },
	{ "name": "s_axi_CTRL_ARVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "ARVALID" } },
	{ "name": "s_axi_CTRL_ARREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "ARREADY" } },
	{ "name": "s_axi_CTRL_RVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "RVALID" } },
	{ "name": "s_axi_CTRL_RREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "RREADY" } },
	{ "name": "s_axi_CTRL_RDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CTRL", "role": "RDATA" } },
	{ "name": "s_axi_CTRL_RRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "CTRL", "role": "RRESP" } },
	{ "name": "s_axi_CTRL_BVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "BVALID" } },
	{ "name": "s_axi_CTRL_BREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "BREADY" } },
	{ "name": "s_axi_CTRL_BRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "CTRL", "role": "BRESP" } },
	{ "name": "interrupt", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "interrupt" } }, 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }} , 
 	{ "name": "real_sample_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "real_sample_V_data_V", "role": "default" }} , 
 	{ "name": "real_sample_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "real_sample_V_last_V", "role": "default" }} , 
 	{ "name": "real_sample_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "real_sample_V_last_V", "role": "default" }} , 
 	{ "name": "real_sample_TKEEP", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "real_sample_V_keep_V", "role": "default" }} , 
 	{ "name": "real_sample_TSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "real_sample_V_strb_V", "role": "default" }} , 
 	{ "name": "real_sample_TLAST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "real_sample_V_last_V", "role": "default" }} , 
 	{ "name": "imag_sample_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "imag_sample_V_data_V", "role": "default" }} , 
 	{ "name": "imag_sample_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "imag_sample_V_last_V", "role": "default" }} , 
 	{ "name": "imag_sample_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "imag_sample_V_last_V", "role": "default" }} , 
 	{ "name": "imag_sample_TKEEP", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "imag_sample_V_keep_V", "role": "default" }} , 
 	{ "name": "imag_sample_TSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "imag_sample_V_strb_V", "role": "default" }} , 
 	{ "name": "imag_sample_TLAST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "imag_sample_V_last_V", "role": "default" }} , 
 	{ "name": "real_op_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "real_op_V_data_V", "role": "default" }} , 
 	{ "name": "real_op_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "real_op_V_last_V", "role": "default" }} , 
 	{ "name": "real_op_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "real_op_V_last_V", "role": "default" }} , 
 	{ "name": "real_op_TKEEP", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "real_op_V_keep_V", "role": "default" }} , 
 	{ "name": "real_op_TSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "real_op_V_strb_V", "role": "default" }} , 
 	{ "name": "real_op_TLAST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "real_op_V_last_V", "role": "default" }} , 
 	{ "name": "imag_op_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "imag_op_V_data_V", "role": "default" }} , 
 	{ "name": "imag_op_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "imag_op_V_last_V", "role": "default" }} , 
 	{ "name": "imag_op_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "imag_op_V_last_V", "role": "default" }} , 
 	{ "name": "imag_op_TKEEP", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "imag_op_V_keep_V", "role": "default" }} , 
 	{ "name": "imag_op_TSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "imag_op_V_strb_V", "role": "default" }} , 
 	{ "name": "imag_op_TLAST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "imag_op_V_last_V", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87", "88", "89", "90", "91", "92", "93", "94", "95", "96", "97", "98", "99", "100", "101", "102", "103", "104", "105", "106", "107", "108", "109", "110", "111", "112", "113", "114", "115", "116", "117", "118", "119", "120", "121", "122", "123", "124", "125", "126", "127", "128", "129", "131", "140", "141", "142", "143", "144", "145", "146", "147", "148", "149", "150", "151", "152", "153", "154", "155", "156"],
		"CDFG" : "dft",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "12583951", "EstimateLatencyMax" : "12583951",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "real_sample_V_data_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "129", "SubInstance" : "grp_dft_Pipeline_loop_sample_fu_580", "Port" : "real_sample_V_data_V", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "real_sample_V_keep_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "129", "SubInstance" : "grp_dft_Pipeline_loop_sample_fu_580", "Port" : "real_sample_V_keep_V", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "real_sample_V_strb_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "129", "SubInstance" : "grp_dft_Pipeline_loop_sample_fu_580", "Port" : "real_sample_V_strb_V", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "real_sample_V_last_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "129", "SubInstance" : "grp_dft_Pipeline_loop_sample_fu_580", "Port" : "real_sample_V_last_V", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "imag_sample_V_data_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "129", "SubInstance" : "grp_dft_Pipeline_loop_sample_fu_580", "Port" : "imag_sample_V_data_V", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "imag_sample_V_keep_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "129", "SubInstance" : "grp_dft_Pipeline_loop_sample_fu_580", "Port" : "imag_sample_V_keep_V", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "imag_sample_V_strb_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "129", "SubInstance" : "grp_dft_Pipeline_loop_sample_fu_580", "Port" : "imag_sample_V_strb_V", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "imag_sample_V_last_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "129", "SubInstance" : "grp_dft_Pipeline_loop_sample_fu_580", "Port" : "imag_sample_V_last_V", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "real_op_V_data_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "131", "SubInstance" : "grp_dft_Pipeline_loop_k_loop_n_fu_728", "Port" : "real_op_V_data_V", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "real_op_V_keep_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "131", "SubInstance" : "grp_dft_Pipeline_loop_k_loop_n_fu_728", "Port" : "real_op_V_keep_V", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "real_op_V_strb_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "131", "SubInstance" : "grp_dft_Pipeline_loop_k_loop_n_fu_728", "Port" : "real_op_V_strb_V", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "real_op_V_last_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "131", "SubInstance" : "grp_dft_Pipeline_loop_k_loop_n_fu_728", "Port" : "real_op_V_last_V", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "imag_op_V_data_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "131", "SubInstance" : "grp_dft_Pipeline_loop_k_loop_n_fu_728", "Port" : "imag_op_V_data_V", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "imag_op_V_keep_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "131", "SubInstance" : "grp_dft_Pipeline_loop_k_loop_n_fu_728", "Port" : "imag_op_V_keep_V", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "imag_op_V_strb_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "131", "SubInstance" : "grp_dft_Pipeline_loop_k_loop_n_fu_728", "Port" : "imag_op_V_strb_V", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "imag_op_V_last_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "131", "SubInstance" : "grp_dft_Pipeline_loop_k_loop_n_fu_728", "Port" : "imag_op_V_last_V", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "cos_coefficients_table", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "131", "SubInstance" : "grp_dft_Pipeline_loop_k_loop_n_fu_728", "Port" : "cos_coefficients_table", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "sin_coefficients_table", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "131", "SubInstance" : "grp_dft_Pipeline_loop_k_loop_n_fu_728", "Port" : "sin_coefficients_table", "Inst_start_state" : "5", "Inst_end_state" : "6"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.re_sample_0_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.re_sample_1_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.re_sample_2_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.re_sample_3_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.re_sample_4_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.re_sample_5_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.re_sample_6_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.re_sample_7_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.re_sample_8_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.re_sample_9_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.re_sample_10_U", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.re_sample_11_U", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.re_sample_12_U", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.re_sample_13_U", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.re_sample_14_U", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.re_sample_15_U", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.re_sample_16_U", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.re_sample_17_U", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.re_sample_18_U", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.re_sample_19_U", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.re_sample_20_U", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.re_sample_21_U", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.re_sample_22_U", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.re_sample_23_U", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.re_sample_24_U", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.re_sample_25_U", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.re_sample_26_U", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.re_sample_27_U", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.re_sample_28_U", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.re_sample_29_U", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.re_sample_30_U", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.re_sample_31_U", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.re_sample_32_U", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.re_sample_33_U", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.re_sample_34_U", "Parent" : "0"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.re_sample_35_U", "Parent" : "0"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.re_sample_36_U", "Parent" : "0"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.re_sample_37_U", "Parent" : "0"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.re_sample_38_U", "Parent" : "0"},
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.re_sample_39_U", "Parent" : "0"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.re_sample_40_U", "Parent" : "0"},
	{"ID" : "42", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.re_sample_41_U", "Parent" : "0"},
	{"ID" : "43", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.re_sample_42_U", "Parent" : "0"},
	{"ID" : "44", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.re_sample_43_U", "Parent" : "0"},
	{"ID" : "45", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.re_sample_44_U", "Parent" : "0"},
	{"ID" : "46", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.re_sample_45_U", "Parent" : "0"},
	{"ID" : "47", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.re_sample_46_U", "Parent" : "0"},
	{"ID" : "48", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.re_sample_47_U", "Parent" : "0"},
	{"ID" : "49", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.re_sample_48_U", "Parent" : "0"},
	{"ID" : "50", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.re_sample_49_U", "Parent" : "0"},
	{"ID" : "51", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.re_sample_50_U", "Parent" : "0"},
	{"ID" : "52", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.re_sample_51_U", "Parent" : "0"},
	{"ID" : "53", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.re_sample_52_U", "Parent" : "0"},
	{"ID" : "54", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.re_sample_53_U", "Parent" : "0"},
	{"ID" : "55", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.re_sample_54_U", "Parent" : "0"},
	{"ID" : "56", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.re_sample_55_U", "Parent" : "0"},
	{"ID" : "57", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.re_sample_56_U", "Parent" : "0"},
	{"ID" : "58", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.re_sample_57_U", "Parent" : "0"},
	{"ID" : "59", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.re_sample_58_U", "Parent" : "0"},
	{"ID" : "60", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.re_sample_59_U", "Parent" : "0"},
	{"ID" : "61", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.re_sample_60_U", "Parent" : "0"},
	{"ID" : "62", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.re_sample_61_U", "Parent" : "0"},
	{"ID" : "63", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.re_sample_62_U", "Parent" : "0"},
	{"ID" : "64", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.re_sample_63_U", "Parent" : "0"},
	{"ID" : "65", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.im_sample_0_U", "Parent" : "0"},
	{"ID" : "66", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.im_sample_1_U", "Parent" : "0"},
	{"ID" : "67", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.im_sample_2_U", "Parent" : "0"},
	{"ID" : "68", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.im_sample_3_U", "Parent" : "0"},
	{"ID" : "69", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.im_sample_4_U", "Parent" : "0"},
	{"ID" : "70", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.im_sample_5_U", "Parent" : "0"},
	{"ID" : "71", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.im_sample_6_U", "Parent" : "0"},
	{"ID" : "72", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.im_sample_7_U", "Parent" : "0"},
	{"ID" : "73", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.im_sample_8_U", "Parent" : "0"},
	{"ID" : "74", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.im_sample_9_U", "Parent" : "0"},
	{"ID" : "75", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.im_sample_10_U", "Parent" : "0"},
	{"ID" : "76", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.im_sample_11_U", "Parent" : "0"},
	{"ID" : "77", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.im_sample_12_U", "Parent" : "0"},
	{"ID" : "78", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.im_sample_13_U", "Parent" : "0"},
	{"ID" : "79", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.im_sample_14_U", "Parent" : "0"},
	{"ID" : "80", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.im_sample_15_U", "Parent" : "0"},
	{"ID" : "81", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.im_sample_16_U", "Parent" : "0"},
	{"ID" : "82", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.im_sample_17_U", "Parent" : "0"},
	{"ID" : "83", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.im_sample_18_U", "Parent" : "0"},
	{"ID" : "84", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.im_sample_19_U", "Parent" : "0"},
	{"ID" : "85", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.im_sample_20_U", "Parent" : "0"},
	{"ID" : "86", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.im_sample_21_U", "Parent" : "0"},
	{"ID" : "87", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.im_sample_22_U", "Parent" : "0"},
	{"ID" : "88", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.im_sample_23_U", "Parent" : "0"},
	{"ID" : "89", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.im_sample_24_U", "Parent" : "0"},
	{"ID" : "90", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.im_sample_25_U", "Parent" : "0"},
	{"ID" : "91", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.im_sample_26_U", "Parent" : "0"},
	{"ID" : "92", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.im_sample_27_U", "Parent" : "0"},
	{"ID" : "93", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.im_sample_28_U", "Parent" : "0"},
	{"ID" : "94", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.im_sample_29_U", "Parent" : "0"},
	{"ID" : "95", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.im_sample_30_U", "Parent" : "0"},
	{"ID" : "96", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.im_sample_31_U", "Parent" : "0"},
	{"ID" : "97", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.im_sample_32_U", "Parent" : "0"},
	{"ID" : "98", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.im_sample_33_U", "Parent" : "0"},
	{"ID" : "99", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.im_sample_34_U", "Parent" : "0"},
	{"ID" : "100", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.im_sample_35_U", "Parent" : "0"},
	{"ID" : "101", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.im_sample_36_U", "Parent" : "0"},
	{"ID" : "102", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.im_sample_37_U", "Parent" : "0"},
	{"ID" : "103", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.im_sample_38_U", "Parent" : "0"},
	{"ID" : "104", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.im_sample_39_U", "Parent" : "0"},
	{"ID" : "105", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.im_sample_40_U", "Parent" : "0"},
	{"ID" : "106", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.im_sample_41_U", "Parent" : "0"},
	{"ID" : "107", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.im_sample_42_U", "Parent" : "0"},
	{"ID" : "108", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.im_sample_43_U", "Parent" : "0"},
	{"ID" : "109", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.im_sample_44_U", "Parent" : "0"},
	{"ID" : "110", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.im_sample_45_U", "Parent" : "0"},
	{"ID" : "111", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.im_sample_46_U", "Parent" : "0"},
	{"ID" : "112", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.im_sample_47_U", "Parent" : "0"},
	{"ID" : "113", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.im_sample_48_U", "Parent" : "0"},
	{"ID" : "114", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.im_sample_49_U", "Parent" : "0"},
	{"ID" : "115", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.im_sample_50_U", "Parent" : "0"},
	{"ID" : "116", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.im_sample_51_U", "Parent" : "0"},
	{"ID" : "117", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.im_sample_52_U", "Parent" : "0"},
	{"ID" : "118", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.im_sample_53_U", "Parent" : "0"},
	{"ID" : "119", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.im_sample_54_U", "Parent" : "0"},
	{"ID" : "120", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.im_sample_55_U", "Parent" : "0"},
	{"ID" : "121", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.im_sample_56_U", "Parent" : "0"},
	{"ID" : "122", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.im_sample_57_U", "Parent" : "0"},
	{"ID" : "123", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.im_sample_58_U", "Parent" : "0"},
	{"ID" : "124", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.im_sample_59_U", "Parent" : "0"},
	{"ID" : "125", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.im_sample_60_U", "Parent" : "0"},
	{"ID" : "126", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.im_sample_61_U", "Parent" : "0"},
	{"ID" : "127", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.im_sample_62_U", "Parent" : "0"},
	{"ID" : "128", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.im_sample_63_U", "Parent" : "0"},
	{"ID" : "129", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_dft_Pipeline_loop_sample_fu_580", "Parent" : "0", "Child" : ["130"],
		"CDFG" : "dft_Pipeline_loop_sample",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1026", "EstimateLatencyMax" : "1026",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "real_sample_V_data_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "real_sample_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "real_sample_V_keep_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "real_sample_V_strb_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "real_sample_V_last_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "imag_sample_V_data_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "imag_sample_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "imag_sample_V_keep_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "imag_sample_V_strb_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "imag_sample_V_last_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "re_sample_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "re_sample_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "re_sample_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "re_sample_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "re_sample_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "re_sample_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "re_sample_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "re_sample_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "re_sample_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "re_sample_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "re_sample_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "re_sample_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "re_sample_12", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "re_sample_13", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "re_sample_14", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "re_sample_15", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "re_sample_16", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "re_sample_17", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "re_sample_18", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "re_sample_19", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "re_sample_20", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "re_sample_21", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "re_sample_22", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "re_sample_23", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "re_sample_24", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "re_sample_25", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "re_sample_26", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "re_sample_27", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "re_sample_28", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "re_sample_29", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "re_sample_30", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "re_sample_31", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "re_sample_32", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "re_sample_33", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "re_sample_34", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "re_sample_35", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "re_sample_36", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "re_sample_37", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "re_sample_38", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "re_sample_39", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "re_sample_40", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "re_sample_41", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "re_sample_42", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "re_sample_43", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "re_sample_44", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "re_sample_45", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "re_sample_46", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "re_sample_47", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "re_sample_48", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "re_sample_49", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "re_sample_50", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "re_sample_51", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "re_sample_52", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "re_sample_53", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "re_sample_54", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "re_sample_55", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "re_sample_56", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "re_sample_57", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "re_sample_58", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "re_sample_59", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "re_sample_60", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "re_sample_61", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "re_sample_62", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "re_sample_63", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "im_sample_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "im_sample_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "im_sample_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "im_sample_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "im_sample_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "im_sample_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "im_sample_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "im_sample_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "im_sample_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "im_sample_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "im_sample_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "im_sample_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "im_sample_12", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "im_sample_13", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "im_sample_14", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "im_sample_15", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "im_sample_16", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "im_sample_17", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "im_sample_18", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "im_sample_19", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "im_sample_20", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "im_sample_21", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "im_sample_22", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "im_sample_23", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "im_sample_24", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "im_sample_25", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "im_sample_26", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "im_sample_27", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "im_sample_28", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "im_sample_29", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "im_sample_30", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "im_sample_31", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "im_sample_32", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "im_sample_33", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "im_sample_34", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "im_sample_35", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "im_sample_36", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "im_sample_37", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "im_sample_38", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "im_sample_39", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "im_sample_40", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "im_sample_41", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "im_sample_42", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "im_sample_43", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "im_sample_44", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "im_sample_45", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "im_sample_46", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "im_sample_47", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "im_sample_48", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "im_sample_49", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "im_sample_50", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "im_sample_51", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "im_sample_52", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "im_sample_53", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "im_sample_54", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "im_sample_55", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "im_sample_56", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "im_sample_57", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "im_sample_58", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "im_sample_59", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "im_sample_60", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "im_sample_61", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "im_sample_62", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "im_sample_63", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "loop_sample", "PipelineType" : "NotSupport"}]},
	{"ID" : "130", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dft_Pipeline_loop_sample_fu_580.flow_control_loop_pipe_sequential_init_U", "Parent" : "129"},
	{"ID" : "131", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_dft_Pipeline_loop_k_loop_n_fu_728", "Parent" : "0", "Child" : ["132", "133", "134", "135", "136", "137", "138", "139"],
		"CDFG" : "dft_Pipeline_loop_k_loop_n",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "12582919", "EstimateLatencyMax" : "12582919",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "re_sample_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "re_sample_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "re_sample_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "re_sample_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "re_sample_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "re_sample_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "re_sample_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "re_sample_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "re_sample_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "re_sample_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "re_sample_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "re_sample_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "re_sample_12", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "re_sample_13", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "re_sample_14", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "re_sample_15", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "re_sample_16", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "re_sample_17", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "re_sample_18", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "re_sample_19", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "re_sample_20", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "re_sample_21", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "re_sample_22", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "re_sample_23", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "re_sample_24", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "re_sample_25", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "re_sample_26", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "re_sample_27", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "re_sample_28", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "re_sample_29", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "re_sample_30", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "re_sample_31", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "re_sample_32", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "re_sample_33", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "re_sample_34", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "re_sample_35", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "re_sample_36", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "re_sample_37", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "re_sample_38", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "re_sample_39", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "re_sample_40", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "re_sample_41", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "re_sample_42", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "re_sample_43", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "re_sample_44", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "re_sample_45", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "re_sample_46", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "re_sample_47", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "re_sample_48", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "re_sample_49", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "re_sample_50", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "re_sample_51", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "re_sample_52", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "re_sample_53", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "re_sample_54", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "re_sample_55", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "re_sample_56", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "re_sample_57", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "re_sample_58", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "re_sample_59", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "re_sample_60", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "re_sample_61", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "re_sample_62", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "re_sample_63", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "im_sample_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "im_sample_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "im_sample_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "im_sample_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "im_sample_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "im_sample_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "im_sample_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "im_sample_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "im_sample_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "im_sample_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "im_sample_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "im_sample_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "im_sample_12", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "im_sample_13", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "im_sample_14", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "im_sample_15", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "im_sample_16", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "im_sample_17", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "im_sample_18", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "im_sample_19", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "im_sample_20", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "im_sample_21", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "im_sample_22", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "im_sample_23", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "im_sample_24", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "im_sample_25", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "im_sample_26", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "im_sample_27", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "im_sample_28", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "im_sample_29", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "im_sample_30", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "im_sample_31", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "im_sample_32", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "im_sample_33", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "im_sample_34", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "im_sample_35", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "im_sample_36", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "im_sample_37", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "im_sample_38", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "im_sample_39", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "im_sample_40", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "im_sample_41", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "im_sample_42", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "im_sample_43", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "im_sample_44", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "im_sample_45", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "im_sample_46", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "im_sample_47", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "im_sample_48", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "im_sample_49", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "im_sample_50", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "im_sample_51", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "im_sample_52", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "im_sample_53", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "im_sample_54", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "im_sample_55", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "im_sample_56", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "im_sample_57", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "im_sample_58", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "im_sample_59", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "im_sample_60", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "im_sample_61", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "im_sample_62", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "im_sample_63", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "real_op_V_data_V", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "real_op_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "real_op_V_keep_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "real_op_V_strb_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "real_op_V_last_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "imag_op_V_data_V", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "imag_op_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "imag_op_V_keep_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "imag_op_V_strb_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "imag_op_V_last_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "cos_coefficients_table", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sin_coefficients_table", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "loop_k_loop_n", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "12", "FirstState" : "ap_ST_fsm_pp0_stage1", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage1_subdone", "LastState" : "ap_ST_fsm_pp0_stage6", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage6_subdone", "QuitState" : "ap_ST_fsm_pp0_stage6", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage6_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "132", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dft_Pipeline_loop_k_loop_n_fu_728.cos_coefficients_table_U", "Parent" : "131"},
	{"ID" : "133", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dft_Pipeline_loop_k_loop_n_fu_728.sin_coefficients_table_U", "Parent" : "131"},
	{"ID" : "134", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dft_Pipeline_loop_k_loop_n_fu_728.fadd_32ns_32ns_32_5_full_dsp_1_U137", "Parent" : "131"},
	{"ID" : "135", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dft_Pipeline_loop_k_loop_n_fu_728.fmul_32ns_32ns_32_4_max_dsp_1_U138", "Parent" : "131"},
	{"ID" : "136", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dft_Pipeline_loop_k_loop_n_fu_728.mul_10s_10s_10_1_1_U139", "Parent" : "131"},
	{"ID" : "137", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dft_Pipeline_loop_k_loop_n_fu_728.mux_6464_32_1_1_U140", "Parent" : "131"},
	{"ID" : "138", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dft_Pipeline_loop_k_loop_n_fu_728.mux_6464_32_1_1_U141", "Parent" : "131"},
	{"ID" : "139", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dft_Pipeline_loop_k_loop_n_fu_728.flow_control_loop_pipe_sequential_init_U", "Parent" : "131"},
	{"ID" : "140", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.CTRL_s_axi_U", "Parent" : "0"},
	{"ID" : "141", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_real_sample_V_data_V_U", "Parent" : "0"},
	{"ID" : "142", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_real_sample_V_keep_V_U", "Parent" : "0"},
	{"ID" : "143", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_real_sample_V_strb_V_U", "Parent" : "0"},
	{"ID" : "144", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_real_sample_V_last_V_U", "Parent" : "0"},
	{"ID" : "145", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_imag_sample_V_data_V_U", "Parent" : "0"},
	{"ID" : "146", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_imag_sample_V_keep_V_U", "Parent" : "0"},
	{"ID" : "147", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_imag_sample_V_strb_V_U", "Parent" : "0"},
	{"ID" : "148", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_imag_sample_V_last_V_U", "Parent" : "0"},
	{"ID" : "149", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_real_op_V_data_V_U", "Parent" : "0"},
	{"ID" : "150", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_real_op_V_keep_V_U", "Parent" : "0"},
	{"ID" : "151", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_real_op_V_strb_V_U", "Parent" : "0"},
	{"ID" : "152", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_real_op_V_last_V_U", "Parent" : "0"},
	{"ID" : "153", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_imag_op_V_data_V_U", "Parent" : "0"},
	{"ID" : "154", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_imag_op_V_keep_V_U", "Parent" : "0"},
	{"ID" : "155", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_imag_op_V_strb_V_U", "Parent" : "0"},
	{"ID" : "156", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_imag_op_V_last_V_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	dft {
		real_sample_V_data_V {Type I LastRead 0 FirstWrite -1}
		real_sample_V_keep_V {Type I LastRead 0 FirstWrite -1}
		real_sample_V_strb_V {Type I LastRead 0 FirstWrite -1}
		real_sample_V_last_V {Type I LastRead 0 FirstWrite -1}
		imag_sample_V_data_V {Type I LastRead 0 FirstWrite -1}
		imag_sample_V_keep_V {Type I LastRead 0 FirstWrite -1}
		imag_sample_V_strb_V {Type I LastRead 0 FirstWrite -1}
		imag_sample_V_last_V {Type I LastRead 0 FirstWrite -1}
		real_op_V_data_V {Type O LastRead -1 FirstWrite 18}
		real_op_V_keep_V {Type O LastRead -1 FirstWrite 18}
		real_op_V_strb_V {Type O LastRead -1 FirstWrite 18}
		real_op_V_last_V {Type O LastRead -1 FirstWrite 18}
		imag_op_V_data_V {Type O LastRead -1 FirstWrite 18}
		imag_op_V_keep_V {Type O LastRead -1 FirstWrite 18}
		imag_op_V_strb_V {Type O LastRead -1 FirstWrite 18}
		imag_op_V_last_V {Type O LastRead -1 FirstWrite 18}
		cos_coefficients_table {Type I LastRead -1 FirstWrite -1}
		sin_coefficients_table {Type I LastRead -1 FirstWrite -1}}
	dft_Pipeline_loop_sample {
		real_sample_V_data_V {Type I LastRead 0 FirstWrite -1}
		real_sample_V_keep_V {Type I LastRead 0 FirstWrite -1}
		real_sample_V_strb_V {Type I LastRead 0 FirstWrite -1}
		real_sample_V_last_V {Type I LastRead 0 FirstWrite -1}
		imag_sample_V_data_V {Type I LastRead 0 FirstWrite -1}
		imag_sample_V_keep_V {Type I LastRead 0 FirstWrite -1}
		imag_sample_V_strb_V {Type I LastRead 0 FirstWrite -1}
		imag_sample_V_last_V {Type I LastRead 0 FirstWrite -1}
		re_sample_0 {Type O LastRead -1 FirstWrite 0}
		re_sample_1 {Type O LastRead -1 FirstWrite 0}
		re_sample_2 {Type O LastRead -1 FirstWrite 0}
		re_sample_3 {Type O LastRead -1 FirstWrite 0}
		re_sample_4 {Type O LastRead -1 FirstWrite 0}
		re_sample_5 {Type O LastRead -1 FirstWrite 0}
		re_sample_6 {Type O LastRead -1 FirstWrite 0}
		re_sample_7 {Type O LastRead -1 FirstWrite 0}
		re_sample_8 {Type O LastRead -1 FirstWrite 0}
		re_sample_9 {Type O LastRead -1 FirstWrite 0}
		re_sample_10 {Type O LastRead -1 FirstWrite 0}
		re_sample_11 {Type O LastRead -1 FirstWrite 0}
		re_sample_12 {Type O LastRead -1 FirstWrite 0}
		re_sample_13 {Type O LastRead -1 FirstWrite 0}
		re_sample_14 {Type O LastRead -1 FirstWrite 0}
		re_sample_15 {Type O LastRead -1 FirstWrite 0}
		re_sample_16 {Type O LastRead -1 FirstWrite 0}
		re_sample_17 {Type O LastRead -1 FirstWrite 0}
		re_sample_18 {Type O LastRead -1 FirstWrite 0}
		re_sample_19 {Type O LastRead -1 FirstWrite 0}
		re_sample_20 {Type O LastRead -1 FirstWrite 0}
		re_sample_21 {Type O LastRead -1 FirstWrite 0}
		re_sample_22 {Type O LastRead -1 FirstWrite 0}
		re_sample_23 {Type O LastRead -1 FirstWrite 0}
		re_sample_24 {Type O LastRead -1 FirstWrite 0}
		re_sample_25 {Type O LastRead -1 FirstWrite 0}
		re_sample_26 {Type O LastRead -1 FirstWrite 0}
		re_sample_27 {Type O LastRead -1 FirstWrite 0}
		re_sample_28 {Type O LastRead -1 FirstWrite 0}
		re_sample_29 {Type O LastRead -1 FirstWrite 0}
		re_sample_30 {Type O LastRead -1 FirstWrite 0}
		re_sample_31 {Type O LastRead -1 FirstWrite 0}
		re_sample_32 {Type O LastRead -1 FirstWrite 0}
		re_sample_33 {Type O LastRead -1 FirstWrite 0}
		re_sample_34 {Type O LastRead -1 FirstWrite 0}
		re_sample_35 {Type O LastRead -1 FirstWrite 0}
		re_sample_36 {Type O LastRead -1 FirstWrite 0}
		re_sample_37 {Type O LastRead -1 FirstWrite 0}
		re_sample_38 {Type O LastRead -1 FirstWrite 0}
		re_sample_39 {Type O LastRead -1 FirstWrite 0}
		re_sample_40 {Type O LastRead -1 FirstWrite 0}
		re_sample_41 {Type O LastRead -1 FirstWrite 0}
		re_sample_42 {Type O LastRead -1 FirstWrite 0}
		re_sample_43 {Type O LastRead -1 FirstWrite 0}
		re_sample_44 {Type O LastRead -1 FirstWrite 0}
		re_sample_45 {Type O LastRead -1 FirstWrite 0}
		re_sample_46 {Type O LastRead -1 FirstWrite 0}
		re_sample_47 {Type O LastRead -1 FirstWrite 0}
		re_sample_48 {Type O LastRead -1 FirstWrite 0}
		re_sample_49 {Type O LastRead -1 FirstWrite 0}
		re_sample_50 {Type O LastRead -1 FirstWrite 0}
		re_sample_51 {Type O LastRead -1 FirstWrite 0}
		re_sample_52 {Type O LastRead -1 FirstWrite 0}
		re_sample_53 {Type O LastRead -1 FirstWrite 0}
		re_sample_54 {Type O LastRead -1 FirstWrite 0}
		re_sample_55 {Type O LastRead -1 FirstWrite 0}
		re_sample_56 {Type O LastRead -1 FirstWrite 0}
		re_sample_57 {Type O LastRead -1 FirstWrite 0}
		re_sample_58 {Type O LastRead -1 FirstWrite 0}
		re_sample_59 {Type O LastRead -1 FirstWrite 0}
		re_sample_60 {Type O LastRead -1 FirstWrite 0}
		re_sample_61 {Type O LastRead -1 FirstWrite 0}
		re_sample_62 {Type O LastRead -1 FirstWrite 0}
		re_sample_63 {Type O LastRead -1 FirstWrite 0}
		im_sample_0 {Type O LastRead -1 FirstWrite 0}
		im_sample_1 {Type O LastRead -1 FirstWrite 0}
		im_sample_2 {Type O LastRead -1 FirstWrite 0}
		im_sample_3 {Type O LastRead -1 FirstWrite 0}
		im_sample_4 {Type O LastRead -1 FirstWrite 0}
		im_sample_5 {Type O LastRead -1 FirstWrite 0}
		im_sample_6 {Type O LastRead -1 FirstWrite 0}
		im_sample_7 {Type O LastRead -1 FirstWrite 0}
		im_sample_8 {Type O LastRead -1 FirstWrite 0}
		im_sample_9 {Type O LastRead -1 FirstWrite 0}
		im_sample_10 {Type O LastRead -1 FirstWrite 0}
		im_sample_11 {Type O LastRead -1 FirstWrite 0}
		im_sample_12 {Type O LastRead -1 FirstWrite 0}
		im_sample_13 {Type O LastRead -1 FirstWrite 0}
		im_sample_14 {Type O LastRead -1 FirstWrite 0}
		im_sample_15 {Type O LastRead -1 FirstWrite 0}
		im_sample_16 {Type O LastRead -1 FirstWrite 0}
		im_sample_17 {Type O LastRead -1 FirstWrite 0}
		im_sample_18 {Type O LastRead -1 FirstWrite 0}
		im_sample_19 {Type O LastRead -1 FirstWrite 0}
		im_sample_20 {Type O LastRead -1 FirstWrite 0}
		im_sample_21 {Type O LastRead -1 FirstWrite 0}
		im_sample_22 {Type O LastRead -1 FirstWrite 0}
		im_sample_23 {Type O LastRead -1 FirstWrite 0}
		im_sample_24 {Type O LastRead -1 FirstWrite 0}
		im_sample_25 {Type O LastRead -1 FirstWrite 0}
		im_sample_26 {Type O LastRead -1 FirstWrite 0}
		im_sample_27 {Type O LastRead -1 FirstWrite 0}
		im_sample_28 {Type O LastRead -1 FirstWrite 0}
		im_sample_29 {Type O LastRead -1 FirstWrite 0}
		im_sample_30 {Type O LastRead -1 FirstWrite 0}
		im_sample_31 {Type O LastRead -1 FirstWrite 0}
		im_sample_32 {Type O LastRead -1 FirstWrite 0}
		im_sample_33 {Type O LastRead -1 FirstWrite 0}
		im_sample_34 {Type O LastRead -1 FirstWrite 0}
		im_sample_35 {Type O LastRead -1 FirstWrite 0}
		im_sample_36 {Type O LastRead -1 FirstWrite 0}
		im_sample_37 {Type O LastRead -1 FirstWrite 0}
		im_sample_38 {Type O LastRead -1 FirstWrite 0}
		im_sample_39 {Type O LastRead -1 FirstWrite 0}
		im_sample_40 {Type O LastRead -1 FirstWrite 0}
		im_sample_41 {Type O LastRead -1 FirstWrite 0}
		im_sample_42 {Type O LastRead -1 FirstWrite 0}
		im_sample_43 {Type O LastRead -1 FirstWrite 0}
		im_sample_44 {Type O LastRead -1 FirstWrite 0}
		im_sample_45 {Type O LastRead -1 FirstWrite 0}
		im_sample_46 {Type O LastRead -1 FirstWrite 0}
		im_sample_47 {Type O LastRead -1 FirstWrite 0}
		im_sample_48 {Type O LastRead -1 FirstWrite 0}
		im_sample_49 {Type O LastRead -1 FirstWrite 0}
		im_sample_50 {Type O LastRead -1 FirstWrite 0}
		im_sample_51 {Type O LastRead -1 FirstWrite 0}
		im_sample_52 {Type O LastRead -1 FirstWrite 0}
		im_sample_53 {Type O LastRead -1 FirstWrite 0}
		im_sample_54 {Type O LastRead -1 FirstWrite 0}
		im_sample_55 {Type O LastRead -1 FirstWrite 0}
		im_sample_56 {Type O LastRead -1 FirstWrite 0}
		im_sample_57 {Type O LastRead -1 FirstWrite 0}
		im_sample_58 {Type O LastRead -1 FirstWrite 0}
		im_sample_59 {Type O LastRead -1 FirstWrite 0}
		im_sample_60 {Type O LastRead -1 FirstWrite 0}
		im_sample_61 {Type O LastRead -1 FirstWrite 0}
		im_sample_62 {Type O LastRead -1 FirstWrite 0}
		im_sample_63 {Type O LastRead -1 FirstWrite 0}}
	dft_Pipeline_loop_k_loop_n {
		re_sample_0 {Type I LastRead 1 FirstWrite -1}
		re_sample_1 {Type I LastRead 1 FirstWrite -1}
		re_sample_2 {Type I LastRead 1 FirstWrite -1}
		re_sample_3 {Type I LastRead 1 FirstWrite -1}
		re_sample_4 {Type I LastRead 1 FirstWrite -1}
		re_sample_5 {Type I LastRead 1 FirstWrite -1}
		re_sample_6 {Type I LastRead 1 FirstWrite -1}
		re_sample_7 {Type I LastRead 1 FirstWrite -1}
		re_sample_8 {Type I LastRead 1 FirstWrite -1}
		re_sample_9 {Type I LastRead 1 FirstWrite -1}
		re_sample_10 {Type I LastRead 1 FirstWrite -1}
		re_sample_11 {Type I LastRead 1 FirstWrite -1}
		re_sample_12 {Type I LastRead 1 FirstWrite -1}
		re_sample_13 {Type I LastRead 1 FirstWrite -1}
		re_sample_14 {Type I LastRead 1 FirstWrite -1}
		re_sample_15 {Type I LastRead 1 FirstWrite -1}
		re_sample_16 {Type I LastRead 1 FirstWrite -1}
		re_sample_17 {Type I LastRead 1 FirstWrite -1}
		re_sample_18 {Type I LastRead 1 FirstWrite -1}
		re_sample_19 {Type I LastRead 1 FirstWrite -1}
		re_sample_20 {Type I LastRead 1 FirstWrite -1}
		re_sample_21 {Type I LastRead 1 FirstWrite -1}
		re_sample_22 {Type I LastRead 1 FirstWrite -1}
		re_sample_23 {Type I LastRead 1 FirstWrite -1}
		re_sample_24 {Type I LastRead 1 FirstWrite -1}
		re_sample_25 {Type I LastRead 1 FirstWrite -1}
		re_sample_26 {Type I LastRead 1 FirstWrite -1}
		re_sample_27 {Type I LastRead 1 FirstWrite -1}
		re_sample_28 {Type I LastRead 1 FirstWrite -1}
		re_sample_29 {Type I LastRead 1 FirstWrite -1}
		re_sample_30 {Type I LastRead 1 FirstWrite -1}
		re_sample_31 {Type I LastRead 1 FirstWrite -1}
		re_sample_32 {Type I LastRead 1 FirstWrite -1}
		re_sample_33 {Type I LastRead 1 FirstWrite -1}
		re_sample_34 {Type I LastRead 1 FirstWrite -1}
		re_sample_35 {Type I LastRead 1 FirstWrite -1}
		re_sample_36 {Type I LastRead 1 FirstWrite -1}
		re_sample_37 {Type I LastRead 1 FirstWrite -1}
		re_sample_38 {Type I LastRead 1 FirstWrite -1}
		re_sample_39 {Type I LastRead 1 FirstWrite -1}
		re_sample_40 {Type I LastRead 1 FirstWrite -1}
		re_sample_41 {Type I LastRead 1 FirstWrite -1}
		re_sample_42 {Type I LastRead 1 FirstWrite -1}
		re_sample_43 {Type I LastRead 1 FirstWrite -1}
		re_sample_44 {Type I LastRead 1 FirstWrite -1}
		re_sample_45 {Type I LastRead 1 FirstWrite -1}
		re_sample_46 {Type I LastRead 1 FirstWrite -1}
		re_sample_47 {Type I LastRead 1 FirstWrite -1}
		re_sample_48 {Type I LastRead 1 FirstWrite -1}
		re_sample_49 {Type I LastRead 1 FirstWrite -1}
		re_sample_50 {Type I LastRead 1 FirstWrite -1}
		re_sample_51 {Type I LastRead 1 FirstWrite -1}
		re_sample_52 {Type I LastRead 1 FirstWrite -1}
		re_sample_53 {Type I LastRead 1 FirstWrite -1}
		re_sample_54 {Type I LastRead 1 FirstWrite -1}
		re_sample_55 {Type I LastRead 1 FirstWrite -1}
		re_sample_56 {Type I LastRead 1 FirstWrite -1}
		re_sample_57 {Type I LastRead 1 FirstWrite -1}
		re_sample_58 {Type I LastRead 1 FirstWrite -1}
		re_sample_59 {Type I LastRead 1 FirstWrite -1}
		re_sample_60 {Type I LastRead 1 FirstWrite -1}
		re_sample_61 {Type I LastRead 1 FirstWrite -1}
		re_sample_62 {Type I LastRead 1 FirstWrite -1}
		re_sample_63 {Type I LastRead 1 FirstWrite -1}
		im_sample_0 {Type I LastRead 1 FirstWrite -1}
		im_sample_1 {Type I LastRead 1 FirstWrite -1}
		im_sample_2 {Type I LastRead 1 FirstWrite -1}
		im_sample_3 {Type I LastRead 1 FirstWrite -1}
		im_sample_4 {Type I LastRead 1 FirstWrite -1}
		im_sample_5 {Type I LastRead 1 FirstWrite -1}
		im_sample_6 {Type I LastRead 1 FirstWrite -1}
		im_sample_7 {Type I LastRead 1 FirstWrite -1}
		im_sample_8 {Type I LastRead 1 FirstWrite -1}
		im_sample_9 {Type I LastRead 1 FirstWrite -1}
		im_sample_10 {Type I LastRead 1 FirstWrite -1}
		im_sample_11 {Type I LastRead 1 FirstWrite -1}
		im_sample_12 {Type I LastRead 1 FirstWrite -1}
		im_sample_13 {Type I LastRead 1 FirstWrite -1}
		im_sample_14 {Type I LastRead 1 FirstWrite -1}
		im_sample_15 {Type I LastRead 1 FirstWrite -1}
		im_sample_16 {Type I LastRead 1 FirstWrite -1}
		im_sample_17 {Type I LastRead 1 FirstWrite -1}
		im_sample_18 {Type I LastRead 1 FirstWrite -1}
		im_sample_19 {Type I LastRead 1 FirstWrite -1}
		im_sample_20 {Type I LastRead 1 FirstWrite -1}
		im_sample_21 {Type I LastRead 1 FirstWrite -1}
		im_sample_22 {Type I LastRead 1 FirstWrite -1}
		im_sample_23 {Type I LastRead 1 FirstWrite -1}
		im_sample_24 {Type I LastRead 1 FirstWrite -1}
		im_sample_25 {Type I LastRead 1 FirstWrite -1}
		im_sample_26 {Type I LastRead 1 FirstWrite -1}
		im_sample_27 {Type I LastRead 1 FirstWrite -1}
		im_sample_28 {Type I LastRead 1 FirstWrite -1}
		im_sample_29 {Type I LastRead 1 FirstWrite -1}
		im_sample_30 {Type I LastRead 1 FirstWrite -1}
		im_sample_31 {Type I LastRead 1 FirstWrite -1}
		im_sample_32 {Type I LastRead 1 FirstWrite -1}
		im_sample_33 {Type I LastRead 1 FirstWrite -1}
		im_sample_34 {Type I LastRead 1 FirstWrite -1}
		im_sample_35 {Type I LastRead 1 FirstWrite -1}
		im_sample_36 {Type I LastRead 1 FirstWrite -1}
		im_sample_37 {Type I LastRead 1 FirstWrite -1}
		im_sample_38 {Type I LastRead 1 FirstWrite -1}
		im_sample_39 {Type I LastRead 1 FirstWrite -1}
		im_sample_40 {Type I LastRead 1 FirstWrite -1}
		im_sample_41 {Type I LastRead 1 FirstWrite -1}
		im_sample_42 {Type I LastRead 1 FirstWrite -1}
		im_sample_43 {Type I LastRead 1 FirstWrite -1}
		im_sample_44 {Type I LastRead 1 FirstWrite -1}
		im_sample_45 {Type I LastRead 1 FirstWrite -1}
		im_sample_46 {Type I LastRead 1 FirstWrite -1}
		im_sample_47 {Type I LastRead 1 FirstWrite -1}
		im_sample_48 {Type I LastRead 1 FirstWrite -1}
		im_sample_49 {Type I LastRead 1 FirstWrite -1}
		im_sample_50 {Type I LastRead 1 FirstWrite -1}
		im_sample_51 {Type I LastRead 1 FirstWrite -1}
		im_sample_52 {Type I LastRead 1 FirstWrite -1}
		im_sample_53 {Type I LastRead 1 FirstWrite -1}
		im_sample_54 {Type I LastRead 1 FirstWrite -1}
		im_sample_55 {Type I LastRead 1 FirstWrite -1}
		im_sample_56 {Type I LastRead 1 FirstWrite -1}
		im_sample_57 {Type I LastRead 1 FirstWrite -1}
		im_sample_58 {Type I LastRead 1 FirstWrite -1}
		im_sample_59 {Type I LastRead 1 FirstWrite -1}
		im_sample_60 {Type I LastRead 1 FirstWrite -1}
		im_sample_61 {Type I LastRead 1 FirstWrite -1}
		im_sample_62 {Type I LastRead 1 FirstWrite -1}
		im_sample_63 {Type I LastRead 1 FirstWrite -1}
		real_op_V_data_V {Type O LastRead -1 FirstWrite 18}
		real_op_V_keep_V {Type O LastRead -1 FirstWrite 18}
		real_op_V_strb_V {Type O LastRead -1 FirstWrite 18}
		real_op_V_last_V {Type O LastRead -1 FirstWrite 18}
		imag_op_V_data_V {Type O LastRead -1 FirstWrite 18}
		imag_op_V_keep_V {Type O LastRead -1 FirstWrite 18}
		imag_op_V_strb_V {Type O LastRead -1 FirstWrite 18}
		imag_op_V_last_V {Type O LastRead -1 FirstWrite 18}
		cos_coefficients_table {Type I LastRead -1 FirstWrite -1}
		sin_coefficients_table {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "12583951", "Max" : "12583951"}
	, {"Name" : "Interval", "Min" : "12583952", "Max" : "12583952"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	real_sample_V_data_V { axis {  { real_sample_TDATA in_data 0 32 } } }
	real_sample_V_keep_V { axis {  { real_sample_TKEEP in_data 0 4 } } }
	real_sample_V_strb_V { axis {  { real_sample_TSTRB in_data 0 4 } } }
	real_sample_V_last_V { axis {  { real_sample_TVALID in_vld 0 1 }  { real_sample_TREADY in_acc 1 1 }  { real_sample_TLAST in_data 0 1 } } }
	imag_sample_V_data_V { axis {  { imag_sample_TDATA in_data 0 32 } } }
	imag_sample_V_keep_V { axis {  { imag_sample_TKEEP in_data 0 4 } } }
	imag_sample_V_strb_V { axis {  { imag_sample_TSTRB in_data 0 4 } } }
	imag_sample_V_last_V { axis {  { imag_sample_TVALID in_vld 0 1 }  { imag_sample_TREADY in_acc 1 1 }  { imag_sample_TLAST in_data 0 1 } } }
	real_op_V_data_V { axis {  { real_op_TDATA out_data 1 32 } } }
	real_op_V_keep_V { axis {  { real_op_TKEEP out_data 1 4 } } }
	real_op_V_strb_V { axis {  { real_op_TSTRB out_data 1 4 } } }
	real_op_V_last_V { axis {  { real_op_TVALID out_vld 1 1 }  { real_op_TREADY out_acc 0 1 }  { real_op_TLAST out_data 1 1 } } }
	imag_op_V_data_V { axis {  { imag_op_TDATA out_data 1 32 } } }
	imag_op_V_keep_V { axis {  { imag_op_TKEEP out_data 1 4 } } }
	imag_op_V_strb_V { axis {  { imag_op_TSTRB out_data 1 4 } } }
	imag_op_V_last_V { axis {  { imag_op_TVALID out_vld 1 1 }  { imag_op_TREADY out_acc 0 1 }  { imag_op_TLAST out_data 1 1 } } }
}

set busDeadlockParameterList { 
}

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
