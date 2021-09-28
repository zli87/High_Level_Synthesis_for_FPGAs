set moduleName smul
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
set C_modelName {smul}
set C_modelType { void 0 }
set C_modelArgList {
	{ INPUT_V_data_V int 32 regular {axi_s 0 volatile  { INPUT_r Data } }  }
	{ INPUT_V_keep_V int 4 regular {axi_s 0 volatile  { INPUT_r Keep } }  }
	{ INPUT_V_strb_V int 4 regular {axi_s 0 volatile  { INPUT_r Strb } }  }
	{ INPUT_V_last_V int 1 regular {axi_s 0 volatile  { INPUT_r Last } }  }
	{ OUTPUT_V_data_V int 32 regular {axi_s 1 volatile  { OUTPUT_r Data } }  }
	{ OUTPUT_V_keep_V int 4 regular {axi_s 1 volatile  { OUTPUT_r Keep } }  }
	{ OUTPUT_V_strb_V int 4 regular {axi_s 1 volatile  { OUTPUT_r Strb } }  }
	{ OUTPUT_V_last_V int 1 regular {axi_s 1 volatile  { OUTPUT_r Last } }  }
	{ length_r int 32 regular {axi_slave 0}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "INPUT_V_data_V", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "INPUT.V.data.V","cData": "int","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "INPUT_V_keep_V", "interface" : "axis", "bitwidth" : 4, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "INPUT.V.keep.V","cData": "int4","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "INPUT_V_strb_V", "interface" : "axis", "bitwidth" : 4, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "INPUT.V.strb.V","cData": "int4","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "INPUT_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "INPUT.V.last.V","cData": "int1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "OUTPUT_V_data_V", "interface" : "axis", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "OUTPUT.V.data.V","cData": "int","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "OUTPUT_V_keep_V", "interface" : "axis", "bitwidth" : 4, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "OUTPUT.V.keep.V","cData": "int4","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "OUTPUT_V_strb_V", "interface" : "axis", "bitwidth" : 4, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "OUTPUT.V.strb.V","cData": "int4","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "OUTPUT_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "OUTPUT.V.last.V","cData": "int1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "length_r", "interface" : "axi_slave", "bundle":"CTRL","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "length","cData": "int","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}], "offset" : {"in":16}, "offset_end" : {"in":23}} ]}
# RTL Port declarations: 
set portNum 35
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ INPUT_r_TDATA sc_in sc_lv 32 signal 0 } 
	{ INPUT_r_TVALID sc_in sc_logic 1 invld 3 } 
	{ INPUT_r_TREADY sc_out sc_logic 1 inacc 3 } 
	{ INPUT_r_TKEEP sc_in sc_lv 4 signal 1 } 
	{ INPUT_r_TSTRB sc_in sc_lv 4 signal 2 } 
	{ INPUT_r_TLAST sc_in sc_lv 1 signal 3 } 
	{ OUTPUT_r_TDATA sc_out sc_lv 32 signal 4 } 
	{ OUTPUT_r_TVALID sc_out sc_logic 1 outvld 7 } 
	{ OUTPUT_r_TREADY sc_in sc_logic 1 outacc 7 } 
	{ OUTPUT_r_TKEEP sc_out sc_lv 4 signal 5 } 
	{ OUTPUT_r_TSTRB sc_out sc_lv 4 signal 6 } 
	{ OUTPUT_r_TLAST sc_out sc_lv 1 signal 7 } 
	{ s_axi_CTRL_AWVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_CTRL_AWREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_CTRL_AWADDR sc_in sc_lv 5 signal -1 } 
	{ s_axi_CTRL_WVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_CTRL_WREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_CTRL_WDATA sc_in sc_lv 32 signal -1 } 
	{ s_axi_CTRL_WSTRB sc_in sc_lv 4 signal -1 } 
	{ s_axi_CTRL_ARVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_CTRL_ARREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_CTRL_ARADDR sc_in sc_lv 5 signal -1 } 
	{ s_axi_CTRL_RVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_CTRL_RREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_CTRL_RDATA sc_out sc_lv 32 signal -1 } 
	{ s_axi_CTRL_RRESP sc_out sc_lv 2 signal -1 } 
	{ s_axi_CTRL_BVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_CTRL_BREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_CTRL_BRESP sc_out sc_lv 2 signal -1 } 
}
set NewPortList {[ 
	{ "name": "s_axi_CTRL_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "CTRL", "role": "AWADDR" },"address":[{"name":"length_r","role":"data","value":"16"}] },
	{ "name": "s_axi_CTRL_AWVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "AWVALID" } },
	{ "name": "s_axi_CTRL_AWREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "AWREADY" } },
	{ "name": "s_axi_CTRL_WVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "WVALID" } },
	{ "name": "s_axi_CTRL_WREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "WREADY" } },
	{ "name": "s_axi_CTRL_WDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CTRL", "role": "WDATA" } },
	{ "name": "s_axi_CTRL_WSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "CTRL", "role": "WSTRB" } },
	{ "name": "s_axi_CTRL_ARADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "CTRL", "role": "ARADDR" },"address":[] },
	{ "name": "s_axi_CTRL_ARVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "ARVALID" } },
	{ "name": "s_axi_CTRL_ARREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "ARREADY" } },
	{ "name": "s_axi_CTRL_RVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "RVALID" } },
	{ "name": "s_axi_CTRL_RREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "RREADY" } },
	{ "name": "s_axi_CTRL_RDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CTRL", "role": "RDATA" } },
	{ "name": "s_axi_CTRL_RRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "CTRL", "role": "RRESP" } },
	{ "name": "s_axi_CTRL_BVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "BVALID" } },
	{ "name": "s_axi_CTRL_BREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "BREADY" } },
	{ "name": "s_axi_CTRL_BRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "CTRL", "role": "BRESP" } }, 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "INPUT_r_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "INPUT_V_data_V", "role": "default" }} , 
 	{ "name": "INPUT_r_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "INPUT_V_last_V", "role": "default" }} , 
 	{ "name": "INPUT_r_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "INPUT_V_last_V", "role": "default" }} , 
 	{ "name": "INPUT_r_TKEEP", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "INPUT_V_keep_V", "role": "default" }} , 
 	{ "name": "INPUT_r_TSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "INPUT_V_strb_V", "role": "default" }} , 
 	{ "name": "INPUT_r_TLAST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "INPUT_V_last_V", "role": "default" }} , 
 	{ "name": "OUTPUT_r_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "OUTPUT_V_data_V", "role": "default" }} , 
 	{ "name": "OUTPUT_r_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "OUTPUT_V_last_V", "role": "default" }} , 
 	{ "name": "OUTPUT_r_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "OUTPUT_V_last_V", "role": "default" }} , 
 	{ "name": "OUTPUT_r_TKEEP", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "OUTPUT_V_keep_V", "role": "default" }} , 
 	{ "name": "OUTPUT_r_TSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "OUTPUT_V_strb_V", "role": "default" }} , 
 	{ "name": "OUTPUT_r_TLAST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "OUTPUT_V_last_V", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10"],
		"CDFG" : "smul",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "INPUT_V_data_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "INPUT_r_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "INPUT_V_keep_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "INPUT_V_strb_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "INPUT_V_last_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "OUTPUT_V_data_V", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "OUTPUT_r_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "OUTPUT_V_keep_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "OUTPUT_V_strb_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "OUTPUT_V_last_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "length_r", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.CTRL_s_axi_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_V_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_INPUT_V_data_V_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_INPUT_V_keep_V_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_INPUT_V_strb_V_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_INPUT_V_last_V_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_OUTPUT_V_data_V_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_OUTPUT_V_keep_V_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_OUTPUT_V_strb_V_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_OUTPUT_V_last_V_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	smul {
		INPUT_V_data_V {Type I LastRead 1 FirstWrite -1}
		INPUT_V_keep_V {Type I LastRead 1 FirstWrite -1}
		INPUT_V_strb_V {Type I LastRead 1 FirstWrite -1}
		INPUT_V_last_V {Type I LastRead 1 FirstWrite -1}
		OUTPUT_V_data_V {Type O LastRead -1 FirstWrite 4}
		OUTPUT_V_keep_V {Type O LastRead -1 FirstWrite 4}
		OUTPUT_V_strb_V {Type O LastRead -1 FirstWrite 4}
		OUTPUT_V_last_V {Type O LastRead -1 FirstWrite 4}
		length_r {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "0", "Max" : "0"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "1", "EnableSignal" : "ap_enable_pp1"}
]}

set Spec2ImplPortList { 
	INPUT_V_data_V { axis {  { INPUT_r_TDATA in_data 0 32 } } }
	INPUT_V_keep_V { axis {  { INPUT_r_TKEEP in_data 0 4 } } }
	INPUT_V_strb_V { axis {  { INPUT_r_TSTRB in_data 0 4 } } }
	INPUT_V_last_V { axis {  { INPUT_r_TVALID in_vld 0 1 }  { INPUT_r_TREADY in_acc 1 1 }  { INPUT_r_TLAST in_data 0 1 } } }
	OUTPUT_V_data_V { axis {  { OUTPUT_r_TDATA out_data 1 32 } } }
	OUTPUT_V_keep_V { axis {  { OUTPUT_r_TKEEP out_data 1 4 } } }
	OUTPUT_V_strb_V { axis {  { OUTPUT_r_TSTRB out_data 1 4 } } }
	OUTPUT_V_last_V { axis {  { OUTPUT_r_TVALID out_vld 1 1 }  { OUTPUT_r_TREADY out_acc 0 1 }  { OUTPUT_r_TLAST out_data 1 1 } } }
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
