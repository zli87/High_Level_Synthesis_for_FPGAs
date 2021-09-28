set moduleName axi4_sqrt
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
set C_modelName {axi4_sqrt}
set C_modelType { void 0 }
set C_modelArgList {
	{ input_r int 32 regular {axi_master 0}  }
	{ output_r int 32 regular {axi_master 1}  }
	{ in_r int 64 regular {axi_slave 0}  }
	{ out_r int 64 regular {axi_slave 0}  }
	{ len int 32 regular {axi_slave 0}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "input_r", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "in_r","cData": "int","bit_use": { "low": 0,"up": 0},"offset": { "type": "dynamic","port_name": "in_r","bundle": "control"},"direction": "READONLY","cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "output_r", "interface" : "axi_master", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "out_r","cData": "int","bit_use": { "low": 0,"up": 0},"offset": { "type": "dynamic","port_name": "out_r","bundle": "control"},"direction": "WRITEONLY","cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "in_r", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":16}, "offset_end" : {"in":27}} , 
 	{ "Name" : "out_r", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":28}, "offset_end" : {"in":39}} , 
 	{ "Name" : "len", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "len","cData": "int","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}], "offset" : {"in":40}, "offset_end" : {"in":47}} ]}
# RTL Port declarations: 
set portNum 110
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ m_axi_input_r_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_input_r_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_input_r_AWADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_input_r_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_input_r_AWLEN sc_out sc_lv 8 signal 0 } 
	{ m_axi_input_r_AWSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_input_r_AWBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_input_r_AWLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_input_r_AWCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_input_r_AWPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_input_r_AWQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_input_r_AWREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_input_r_AWUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_input_r_WVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_input_r_WREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_input_r_WDATA sc_out sc_lv 32 signal 0 } 
	{ m_axi_input_r_WSTRB sc_out sc_lv 4 signal 0 } 
	{ m_axi_input_r_WLAST sc_out sc_logic 1 signal 0 } 
	{ m_axi_input_r_WID sc_out sc_lv 1 signal 0 } 
	{ m_axi_input_r_WUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_input_r_ARVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_input_r_ARREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_input_r_ARADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_input_r_ARID sc_out sc_lv 1 signal 0 } 
	{ m_axi_input_r_ARLEN sc_out sc_lv 8 signal 0 } 
	{ m_axi_input_r_ARSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_input_r_ARBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_input_r_ARLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_input_r_ARCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_input_r_ARPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_input_r_ARQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_input_r_ARREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_input_r_ARUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_input_r_RVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_input_r_RREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_input_r_RDATA sc_in sc_lv 32 signal 0 } 
	{ m_axi_input_r_RLAST sc_in sc_logic 1 signal 0 } 
	{ m_axi_input_r_RID sc_in sc_lv 1 signal 0 } 
	{ m_axi_input_r_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_input_r_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_input_r_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_input_r_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_input_r_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_input_r_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_input_r_BUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_output_r_AWVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_output_r_AWREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_output_r_AWADDR sc_out sc_lv 64 signal 1 } 
	{ m_axi_output_r_AWID sc_out sc_lv 1 signal 1 } 
	{ m_axi_output_r_AWLEN sc_out sc_lv 8 signal 1 } 
	{ m_axi_output_r_AWSIZE sc_out sc_lv 3 signal 1 } 
	{ m_axi_output_r_AWBURST sc_out sc_lv 2 signal 1 } 
	{ m_axi_output_r_AWLOCK sc_out sc_lv 2 signal 1 } 
	{ m_axi_output_r_AWCACHE sc_out sc_lv 4 signal 1 } 
	{ m_axi_output_r_AWPROT sc_out sc_lv 3 signal 1 } 
	{ m_axi_output_r_AWQOS sc_out sc_lv 4 signal 1 } 
	{ m_axi_output_r_AWREGION sc_out sc_lv 4 signal 1 } 
	{ m_axi_output_r_AWUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_output_r_WVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_output_r_WREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_output_r_WDATA sc_out sc_lv 32 signal 1 } 
	{ m_axi_output_r_WSTRB sc_out sc_lv 4 signal 1 } 
	{ m_axi_output_r_WLAST sc_out sc_logic 1 signal 1 } 
	{ m_axi_output_r_WID sc_out sc_lv 1 signal 1 } 
	{ m_axi_output_r_WUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_output_r_ARVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_output_r_ARREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_output_r_ARADDR sc_out sc_lv 64 signal 1 } 
	{ m_axi_output_r_ARID sc_out sc_lv 1 signal 1 } 
	{ m_axi_output_r_ARLEN sc_out sc_lv 8 signal 1 } 
	{ m_axi_output_r_ARSIZE sc_out sc_lv 3 signal 1 } 
	{ m_axi_output_r_ARBURST sc_out sc_lv 2 signal 1 } 
	{ m_axi_output_r_ARLOCK sc_out sc_lv 2 signal 1 } 
	{ m_axi_output_r_ARCACHE sc_out sc_lv 4 signal 1 } 
	{ m_axi_output_r_ARPROT sc_out sc_lv 3 signal 1 } 
	{ m_axi_output_r_ARQOS sc_out sc_lv 4 signal 1 } 
	{ m_axi_output_r_ARREGION sc_out sc_lv 4 signal 1 } 
	{ m_axi_output_r_ARUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_output_r_RVALID sc_in sc_logic 1 signal 1 } 
	{ m_axi_output_r_RREADY sc_out sc_logic 1 signal 1 } 
	{ m_axi_output_r_RDATA sc_in sc_lv 32 signal 1 } 
	{ m_axi_output_r_RLAST sc_in sc_logic 1 signal 1 } 
	{ m_axi_output_r_RID sc_in sc_lv 1 signal 1 } 
	{ m_axi_output_r_RUSER sc_in sc_lv 1 signal 1 } 
	{ m_axi_output_r_RRESP sc_in sc_lv 2 signal 1 } 
	{ m_axi_output_r_BVALID sc_in sc_logic 1 signal 1 } 
	{ m_axi_output_r_BREADY sc_out sc_logic 1 signal 1 } 
	{ m_axi_output_r_BRESP sc_in sc_lv 2 signal 1 } 
	{ m_axi_output_r_BID sc_in sc_lv 1 signal 1 } 
	{ m_axi_output_r_BUSER sc_in sc_lv 1 signal 1 } 
	{ s_axi_control_AWVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_AWREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_AWADDR sc_in sc_lv 6 signal -1 } 
	{ s_axi_control_WVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_WREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_WDATA sc_in sc_lv 32 signal -1 } 
	{ s_axi_control_WSTRB sc_in sc_lv 4 signal -1 } 
	{ s_axi_control_ARVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_ARREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_ARADDR sc_in sc_lv 6 signal -1 } 
	{ s_axi_control_RVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_RREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_RDATA sc_out sc_lv 32 signal -1 } 
	{ s_axi_control_RRESP sc_out sc_lv 2 signal -1 } 
	{ s_axi_control_BVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_BREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_BRESP sc_out sc_lv 2 signal -1 } 
	{ interrupt sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "s_axi_control_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "control", "role": "AWADDR" },"address":[{"name":"axi4_sqrt","role":"start","value":"0","valid_bit":"0"},{"name":"axi4_sqrt","role":"continue","value":"0","valid_bit":"4"},{"name":"axi4_sqrt","role":"auto_start","value":"0","valid_bit":"7"},{"name":"in_r","role":"data","value":"16"},{"name":"out_r","role":"data","value":"28"},{"name":"len","role":"data","value":"40"}] },
	{ "name": "s_axi_control_AWVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "AWVALID" } },
	{ "name": "s_axi_control_AWREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "AWREADY" } },
	{ "name": "s_axi_control_WVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "WVALID" } },
	{ "name": "s_axi_control_WREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "WREADY" } },
	{ "name": "s_axi_control_WDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "control", "role": "WDATA" } },
	{ "name": "s_axi_control_WSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "control", "role": "WSTRB" } },
	{ "name": "s_axi_control_ARADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "control", "role": "ARADDR" },"address":[{"name":"axi4_sqrt","role":"start","value":"0","valid_bit":"0"},{"name":"axi4_sqrt","role":"done","value":"0","valid_bit":"1"},{"name":"axi4_sqrt","role":"idle","value":"0","valid_bit":"2"},{"name":"axi4_sqrt","role":"ready","value":"0","valid_bit":"3"},{"name":"axi4_sqrt","role":"auto_start","value":"0","valid_bit":"7"}] },
	{ "name": "s_axi_control_ARVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "ARVALID" } },
	{ "name": "s_axi_control_ARREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "ARREADY" } },
	{ "name": "s_axi_control_RVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "RVALID" } },
	{ "name": "s_axi_control_RREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "RREADY" } },
	{ "name": "s_axi_control_RDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "control", "role": "RDATA" } },
	{ "name": "s_axi_control_RRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "control", "role": "RRESP" } },
	{ "name": "s_axi_control_BVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "BVALID" } },
	{ "name": "s_axi_control_BREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "BREADY" } },
	{ "name": "s_axi_control_BRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "control", "role": "BRESP" } },
	{ "name": "interrupt", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "interrupt" } }, 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }} , 
 	{ "name": "m_axi_input_r_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_r", "role": "AWVALID" }} , 
 	{ "name": "m_axi_input_r_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_r", "role": "AWREADY" }} , 
 	{ "name": "m_axi_input_r_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "input_r", "role": "AWADDR" }} , 
 	{ "name": "m_axi_input_r_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "input_r", "role": "AWID" }} , 
 	{ "name": "m_axi_input_r_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "input_r", "role": "AWLEN" }} , 
 	{ "name": "m_axi_input_r_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "input_r", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_input_r_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "input_r", "role": "AWBURST" }} , 
 	{ "name": "m_axi_input_r_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "input_r", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_input_r_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "input_r", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_input_r_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "input_r", "role": "AWPROT" }} , 
 	{ "name": "m_axi_input_r_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "input_r", "role": "AWQOS" }} , 
 	{ "name": "m_axi_input_r_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "input_r", "role": "AWREGION" }} , 
 	{ "name": "m_axi_input_r_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "input_r", "role": "AWUSER" }} , 
 	{ "name": "m_axi_input_r_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_r", "role": "WVALID" }} , 
 	{ "name": "m_axi_input_r_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_r", "role": "WREADY" }} , 
 	{ "name": "m_axi_input_r_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_r", "role": "WDATA" }} , 
 	{ "name": "m_axi_input_r_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "input_r", "role": "WSTRB" }} , 
 	{ "name": "m_axi_input_r_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_r", "role": "WLAST" }} , 
 	{ "name": "m_axi_input_r_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "input_r", "role": "WID" }} , 
 	{ "name": "m_axi_input_r_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "input_r", "role": "WUSER" }} , 
 	{ "name": "m_axi_input_r_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_r", "role": "ARVALID" }} , 
 	{ "name": "m_axi_input_r_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_r", "role": "ARREADY" }} , 
 	{ "name": "m_axi_input_r_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "input_r", "role": "ARADDR" }} , 
 	{ "name": "m_axi_input_r_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "input_r", "role": "ARID" }} , 
 	{ "name": "m_axi_input_r_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "input_r", "role": "ARLEN" }} , 
 	{ "name": "m_axi_input_r_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "input_r", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_input_r_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "input_r", "role": "ARBURST" }} , 
 	{ "name": "m_axi_input_r_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "input_r", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_input_r_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "input_r", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_input_r_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "input_r", "role": "ARPROT" }} , 
 	{ "name": "m_axi_input_r_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "input_r", "role": "ARQOS" }} , 
 	{ "name": "m_axi_input_r_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "input_r", "role": "ARREGION" }} , 
 	{ "name": "m_axi_input_r_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "input_r", "role": "ARUSER" }} , 
 	{ "name": "m_axi_input_r_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_r", "role": "RVALID" }} , 
 	{ "name": "m_axi_input_r_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_r", "role": "RREADY" }} , 
 	{ "name": "m_axi_input_r_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_r", "role": "RDATA" }} , 
 	{ "name": "m_axi_input_r_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_r", "role": "RLAST" }} , 
 	{ "name": "m_axi_input_r_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "input_r", "role": "RID" }} , 
 	{ "name": "m_axi_input_r_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "input_r", "role": "RUSER" }} , 
 	{ "name": "m_axi_input_r_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "input_r", "role": "RRESP" }} , 
 	{ "name": "m_axi_input_r_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_r", "role": "BVALID" }} , 
 	{ "name": "m_axi_input_r_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_r", "role": "BREADY" }} , 
 	{ "name": "m_axi_input_r_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "input_r", "role": "BRESP" }} , 
 	{ "name": "m_axi_input_r_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "input_r", "role": "BID" }} , 
 	{ "name": "m_axi_input_r_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "input_r", "role": "BUSER" }} , 
 	{ "name": "m_axi_output_r_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_r", "role": "AWVALID" }} , 
 	{ "name": "m_axi_output_r_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_r", "role": "AWREADY" }} , 
 	{ "name": "m_axi_output_r_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "output_r", "role": "AWADDR" }} , 
 	{ "name": "m_axi_output_r_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "output_r", "role": "AWID" }} , 
 	{ "name": "m_axi_output_r_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "output_r", "role": "AWLEN" }} , 
 	{ "name": "m_axi_output_r_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "output_r", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_output_r_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "output_r", "role": "AWBURST" }} , 
 	{ "name": "m_axi_output_r_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "output_r", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_output_r_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "output_r", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_output_r_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "output_r", "role": "AWPROT" }} , 
 	{ "name": "m_axi_output_r_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "output_r", "role": "AWQOS" }} , 
 	{ "name": "m_axi_output_r_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "output_r", "role": "AWREGION" }} , 
 	{ "name": "m_axi_output_r_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "output_r", "role": "AWUSER" }} , 
 	{ "name": "m_axi_output_r_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_r", "role": "WVALID" }} , 
 	{ "name": "m_axi_output_r_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_r", "role": "WREADY" }} , 
 	{ "name": "m_axi_output_r_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_r", "role": "WDATA" }} , 
 	{ "name": "m_axi_output_r_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "output_r", "role": "WSTRB" }} , 
 	{ "name": "m_axi_output_r_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_r", "role": "WLAST" }} , 
 	{ "name": "m_axi_output_r_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "output_r", "role": "WID" }} , 
 	{ "name": "m_axi_output_r_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "output_r", "role": "WUSER" }} , 
 	{ "name": "m_axi_output_r_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_r", "role": "ARVALID" }} , 
 	{ "name": "m_axi_output_r_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_r", "role": "ARREADY" }} , 
 	{ "name": "m_axi_output_r_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "output_r", "role": "ARADDR" }} , 
 	{ "name": "m_axi_output_r_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "output_r", "role": "ARID" }} , 
 	{ "name": "m_axi_output_r_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "output_r", "role": "ARLEN" }} , 
 	{ "name": "m_axi_output_r_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "output_r", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_output_r_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "output_r", "role": "ARBURST" }} , 
 	{ "name": "m_axi_output_r_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "output_r", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_output_r_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "output_r", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_output_r_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "output_r", "role": "ARPROT" }} , 
 	{ "name": "m_axi_output_r_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "output_r", "role": "ARQOS" }} , 
 	{ "name": "m_axi_output_r_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "output_r", "role": "ARREGION" }} , 
 	{ "name": "m_axi_output_r_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "output_r", "role": "ARUSER" }} , 
 	{ "name": "m_axi_output_r_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_r", "role": "RVALID" }} , 
 	{ "name": "m_axi_output_r_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_r", "role": "RREADY" }} , 
 	{ "name": "m_axi_output_r_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_r", "role": "RDATA" }} , 
 	{ "name": "m_axi_output_r_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_r", "role": "RLAST" }} , 
 	{ "name": "m_axi_output_r_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "output_r", "role": "RID" }} , 
 	{ "name": "m_axi_output_r_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "output_r", "role": "RUSER" }} , 
 	{ "name": "m_axi_output_r_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "output_r", "role": "RRESP" }} , 
 	{ "name": "m_axi_output_r_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_r", "role": "BVALID" }} , 
 	{ "name": "m_axi_output_r_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_r", "role": "BREADY" }} , 
 	{ "name": "m_axi_output_r_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "output_r", "role": "BRESP" }} , 
 	{ "name": "m_axi_output_r_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "output_r", "role": "BID" }} , 
 	{ "name": "m_axi_output_r_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "output_r", "role": "BUSER" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5"],
		"CDFG" : "axi4_sqrt",
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
			{"Name" : "input_r", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "input_r_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "input_r_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "output_r", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "output_r_blk_n_AW", "Type" : "RtlSignal"},
					{"Name" : "output_r_blk_n_W", "Type" : "RtlSignal"},
					{"Name" : "output_r_blk_n_B", "Type" : "RtlSignal"}]},
			{"Name" : "in_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "out_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "len", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.control_s_axi_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_r_m_axi_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_r_m_axi_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fsqrt_32ns_32ns_32_16_no_dsp_1_U1", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	axi4_sqrt {
		input_r {Type I LastRead 9 FirstWrite -1}
		output_r {Type O LastRead 13 FirstWrite 14}
		in_r {Type I LastRead 0 FirstWrite -1}
		out_r {Type I LastRead 0 FirstWrite -1}
		len {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "0", "Max" : "0"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
	{"Pipeline" : "1", "EnableSignal" : "ap_enable_pp1"}
	{"Pipeline" : "2", "EnableSignal" : "ap_enable_pp2"}
]}

set Spec2ImplPortList { 
	input_r { m_axi {  { m_axi_input_r_AWVALID VALID 1 1 }  { m_axi_input_r_AWREADY READY 0 1 }  { m_axi_input_r_AWADDR ADDR 1 64 }  { m_axi_input_r_AWID ID 1 1 }  { m_axi_input_r_AWLEN LEN 1 8 }  { m_axi_input_r_AWSIZE SIZE 1 3 }  { m_axi_input_r_AWBURST BURST 1 2 }  { m_axi_input_r_AWLOCK LOCK 1 2 }  { m_axi_input_r_AWCACHE CACHE 1 4 }  { m_axi_input_r_AWPROT PROT 1 3 }  { m_axi_input_r_AWQOS QOS 1 4 }  { m_axi_input_r_AWREGION REGION 1 4 }  { m_axi_input_r_AWUSER USER 1 1 }  { m_axi_input_r_WVALID VALID 1 1 }  { m_axi_input_r_WREADY READY 0 1 }  { m_axi_input_r_WDATA DATA 1 32 }  { m_axi_input_r_WSTRB STRB 1 4 }  { m_axi_input_r_WLAST LAST 1 1 }  { m_axi_input_r_WID ID 1 1 }  { m_axi_input_r_WUSER USER 1 1 }  { m_axi_input_r_ARVALID VALID 1 1 }  { m_axi_input_r_ARREADY READY 0 1 }  { m_axi_input_r_ARADDR ADDR 1 64 }  { m_axi_input_r_ARID ID 1 1 }  { m_axi_input_r_ARLEN LEN 1 8 }  { m_axi_input_r_ARSIZE SIZE 1 3 }  { m_axi_input_r_ARBURST BURST 1 2 }  { m_axi_input_r_ARLOCK LOCK 1 2 }  { m_axi_input_r_ARCACHE CACHE 1 4 }  { m_axi_input_r_ARPROT PROT 1 3 }  { m_axi_input_r_ARQOS QOS 1 4 }  { m_axi_input_r_ARREGION REGION 1 4 }  { m_axi_input_r_ARUSER USER 1 1 }  { m_axi_input_r_RVALID VALID 0 1 }  { m_axi_input_r_RREADY READY 1 1 }  { m_axi_input_r_RDATA DATA 0 32 }  { m_axi_input_r_RLAST LAST 0 1 }  { m_axi_input_r_RID ID 0 1 }  { m_axi_input_r_RUSER USER 0 1 }  { m_axi_input_r_RRESP RESP 0 2 }  { m_axi_input_r_BVALID VALID 0 1 }  { m_axi_input_r_BREADY READY 1 1 }  { m_axi_input_r_BRESP RESP 0 2 }  { m_axi_input_r_BID ID 0 1 }  { m_axi_input_r_BUSER USER 0 1 } } }
	output_r { m_axi {  { m_axi_output_r_AWVALID VALID 1 1 }  { m_axi_output_r_AWREADY READY 0 1 }  { m_axi_output_r_AWADDR ADDR 1 64 }  { m_axi_output_r_AWID ID 1 1 }  { m_axi_output_r_AWLEN LEN 1 8 }  { m_axi_output_r_AWSIZE SIZE 1 3 }  { m_axi_output_r_AWBURST BURST 1 2 }  { m_axi_output_r_AWLOCK LOCK 1 2 }  { m_axi_output_r_AWCACHE CACHE 1 4 }  { m_axi_output_r_AWPROT PROT 1 3 }  { m_axi_output_r_AWQOS QOS 1 4 }  { m_axi_output_r_AWREGION REGION 1 4 }  { m_axi_output_r_AWUSER USER 1 1 }  { m_axi_output_r_WVALID VALID 1 1 }  { m_axi_output_r_WREADY READY 0 1 }  { m_axi_output_r_WDATA DATA 1 32 }  { m_axi_output_r_WSTRB STRB 1 4 }  { m_axi_output_r_WLAST LAST 1 1 }  { m_axi_output_r_WID ID 1 1 }  { m_axi_output_r_WUSER USER 1 1 }  { m_axi_output_r_ARVALID VALID 1 1 }  { m_axi_output_r_ARREADY READY 0 1 }  { m_axi_output_r_ARADDR ADDR 1 64 }  { m_axi_output_r_ARID ID 1 1 }  { m_axi_output_r_ARLEN LEN 1 8 }  { m_axi_output_r_ARSIZE SIZE 1 3 }  { m_axi_output_r_ARBURST BURST 1 2 }  { m_axi_output_r_ARLOCK LOCK 1 2 }  { m_axi_output_r_ARCACHE CACHE 1 4 }  { m_axi_output_r_ARPROT PROT 1 3 }  { m_axi_output_r_ARQOS QOS 1 4 }  { m_axi_output_r_ARREGION REGION 1 4 }  { m_axi_output_r_ARUSER USER 1 1 }  { m_axi_output_r_RVALID VALID 0 1 }  { m_axi_output_r_RREADY READY 1 1 }  { m_axi_output_r_RDATA DATA 0 32 }  { m_axi_output_r_RLAST LAST 0 1 }  { m_axi_output_r_RID ID 0 1 }  { m_axi_output_r_RUSER USER 0 1 }  { m_axi_output_r_RRESP RESP 0 2 }  { m_axi_output_r_BVALID VALID 0 1 }  { m_axi_output_r_BREADY READY 1 1 }  { m_axi_output_r_BRESP RESP 0 2 }  { m_axi_output_r_BID ID 0 1 }  { m_axi_output_r_BUSER USER 0 1 } } }
}

set busDeadlockParameterList { 
	{ input_r { NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 } } \
	{ output_r { NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 } } \
}

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
	{ input_r 1 }
	{ output_r 1 }
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
	{ input_r 1 }
	{ output_r 1 }
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
