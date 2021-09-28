set moduleName dft_Pipeline_loop_sample
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {dft_Pipeline_loop_sample}
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
	{ re_sample_0 float 32 regular {array 16 { 0 3 } 0 1 }  }
	{ re_sample_1 float 32 regular {array 16 { 0 3 } 0 1 }  }
	{ re_sample_2 float 32 regular {array 16 { 0 3 } 0 1 }  }
	{ re_sample_3 float 32 regular {array 16 { 0 3 } 0 1 }  }
	{ re_sample_4 float 32 regular {array 16 { 0 3 } 0 1 }  }
	{ re_sample_5 float 32 regular {array 16 { 0 3 } 0 1 }  }
	{ re_sample_6 float 32 regular {array 16 { 0 3 } 0 1 }  }
	{ re_sample_7 float 32 regular {array 16 { 0 3 } 0 1 }  }
	{ re_sample_8 float 32 regular {array 16 { 0 3 } 0 1 }  }
	{ re_sample_9 float 32 regular {array 16 { 0 3 } 0 1 }  }
	{ re_sample_10 float 32 regular {array 16 { 0 3 } 0 1 }  }
	{ re_sample_11 float 32 regular {array 16 { 0 3 } 0 1 }  }
	{ re_sample_12 float 32 regular {array 16 { 0 3 } 0 1 }  }
	{ re_sample_13 float 32 regular {array 16 { 0 3 } 0 1 }  }
	{ re_sample_14 float 32 regular {array 16 { 0 3 } 0 1 }  }
	{ re_sample_15 float 32 regular {array 16 { 0 3 } 0 1 }  }
	{ re_sample_16 float 32 regular {array 16 { 0 3 } 0 1 }  }
	{ re_sample_17 float 32 regular {array 16 { 0 3 } 0 1 }  }
	{ re_sample_18 float 32 regular {array 16 { 0 3 } 0 1 }  }
	{ re_sample_19 float 32 regular {array 16 { 0 3 } 0 1 }  }
	{ re_sample_20 float 32 regular {array 16 { 0 3 } 0 1 }  }
	{ re_sample_21 float 32 regular {array 16 { 0 3 } 0 1 }  }
	{ re_sample_22 float 32 regular {array 16 { 0 3 } 0 1 }  }
	{ re_sample_23 float 32 regular {array 16 { 0 3 } 0 1 }  }
	{ re_sample_24 float 32 regular {array 16 { 0 3 } 0 1 }  }
	{ re_sample_25 float 32 regular {array 16 { 0 3 } 0 1 }  }
	{ re_sample_26 float 32 regular {array 16 { 0 3 } 0 1 }  }
	{ re_sample_27 float 32 regular {array 16 { 0 3 } 0 1 }  }
	{ re_sample_28 float 32 regular {array 16 { 0 3 } 0 1 }  }
	{ re_sample_29 float 32 regular {array 16 { 0 3 } 0 1 }  }
	{ re_sample_30 float 32 regular {array 16 { 0 3 } 0 1 }  }
	{ re_sample_31 float 32 regular {array 16 { 0 3 } 0 1 }  }
	{ re_sample_32 float 32 regular {array 16 { 0 3 } 0 1 }  }
	{ re_sample_33 float 32 regular {array 16 { 0 3 } 0 1 }  }
	{ re_sample_34 float 32 regular {array 16 { 0 3 } 0 1 }  }
	{ re_sample_35 float 32 regular {array 16 { 0 3 } 0 1 }  }
	{ re_sample_36 float 32 regular {array 16 { 0 3 } 0 1 }  }
	{ re_sample_37 float 32 regular {array 16 { 0 3 } 0 1 }  }
	{ re_sample_38 float 32 regular {array 16 { 0 3 } 0 1 }  }
	{ re_sample_39 float 32 regular {array 16 { 0 3 } 0 1 }  }
	{ re_sample_40 float 32 regular {array 16 { 0 3 } 0 1 }  }
	{ re_sample_41 float 32 regular {array 16 { 0 3 } 0 1 }  }
	{ re_sample_42 float 32 regular {array 16 { 0 3 } 0 1 }  }
	{ re_sample_43 float 32 regular {array 16 { 0 3 } 0 1 }  }
	{ re_sample_44 float 32 regular {array 16 { 0 3 } 0 1 }  }
	{ re_sample_45 float 32 regular {array 16 { 0 3 } 0 1 }  }
	{ re_sample_46 float 32 regular {array 16 { 0 3 } 0 1 }  }
	{ re_sample_47 float 32 regular {array 16 { 0 3 } 0 1 }  }
	{ re_sample_48 float 32 regular {array 16 { 0 3 } 0 1 }  }
	{ re_sample_49 float 32 regular {array 16 { 0 3 } 0 1 }  }
	{ re_sample_50 float 32 regular {array 16 { 0 3 } 0 1 }  }
	{ re_sample_51 float 32 regular {array 16 { 0 3 } 0 1 }  }
	{ re_sample_52 float 32 regular {array 16 { 0 3 } 0 1 }  }
	{ re_sample_53 float 32 regular {array 16 { 0 3 } 0 1 }  }
	{ re_sample_54 float 32 regular {array 16 { 0 3 } 0 1 }  }
	{ re_sample_55 float 32 regular {array 16 { 0 3 } 0 1 }  }
	{ re_sample_56 float 32 regular {array 16 { 0 3 } 0 1 }  }
	{ re_sample_57 float 32 regular {array 16 { 0 3 } 0 1 }  }
	{ re_sample_58 float 32 regular {array 16 { 0 3 } 0 1 }  }
	{ re_sample_59 float 32 regular {array 16 { 0 3 } 0 1 }  }
	{ re_sample_60 float 32 regular {array 16 { 0 3 } 0 1 }  }
	{ re_sample_61 float 32 regular {array 16 { 0 3 } 0 1 }  }
	{ re_sample_62 float 32 regular {array 16 { 0 3 } 0 1 }  }
	{ re_sample_63 float 32 regular {array 16 { 0 3 } 0 1 }  }
	{ im_sample_0 float 32 regular {array 16 { 0 3 } 0 1 }  }
	{ im_sample_1 float 32 regular {array 16 { 0 3 } 0 1 }  }
	{ im_sample_2 float 32 regular {array 16 { 0 3 } 0 1 }  }
	{ im_sample_3 float 32 regular {array 16 { 0 3 } 0 1 }  }
	{ im_sample_4 float 32 regular {array 16 { 0 3 } 0 1 }  }
	{ im_sample_5 float 32 regular {array 16 { 0 3 } 0 1 }  }
	{ im_sample_6 float 32 regular {array 16 { 0 3 } 0 1 }  }
	{ im_sample_7 float 32 regular {array 16 { 0 3 } 0 1 }  }
	{ im_sample_8 float 32 regular {array 16 { 0 3 } 0 1 }  }
	{ im_sample_9 float 32 regular {array 16 { 0 3 } 0 1 }  }
	{ im_sample_10 float 32 regular {array 16 { 0 3 } 0 1 }  }
	{ im_sample_11 float 32 regular {array 16 { 0 3 } 0 1 }  }
	{ im_sample_12 float 32 regular {array 16 { 0 3 } 0 1 }  }
	{ im_sample_13 float 32 regular {array 16 { 0 3 } 0 1 }  }
	{ im_sample_14 float 32 regular {array 16 { 0 3 } 0 1 }  }
	{ im_sample_15 float 32 regular {array 16 { 0 3 } 0 1 }  }
	{ im_sample_16 float 32 regular {array 16 { 0 3 } 0 1 }  }
	{ im_sample_17 float 32 regular {array 16 { 0 3 } 0 1 }  }
	{ im_sample_18 float 32 regular {array 16 { 0 3 } 0 1 }  }
	{ im_sample_19 float 32 regular {array 16 { 0 3 } 0 1 }  }
	{ im_sample_20 float 32 regular {array 16 { 0 3 } 0 1 }  }
	{ im_sample_21 float 32 regular {array 16 { 0 3 } 0 1 }  }
	{ im_sample_22 float 32 regular {array 16 { 0 3 } 0 1 }  }
	{ im_sample_23 float 32 regular {array 16 { 0 3 } 0 1 }  }
	{ im_sample_24 float 32 regular {array 16 { 0 3 } 0 1 }  }
	{ im_sample_25 float 32 regular {array 16 { 0 3 } 0 1 }  }
	{ im_sample_26 float 32 regular {array 16 { 0 3 } 0 1 }  }
	{ im_sample_27 float 32 regular {array 16 { 0 3 } 0 1 }  }
	{ im_sample_28 float 32 regular {array 16 { 0 3 } 0 1 }  }
	{ im_sample_29 float 32 regular {array 16 { 0 3 } 0 1 }  }
	{ im_sample_30 float 32 regular {array 16 { 0 3 } 0 1 }  }
	{ im_sample_31 float 32 regular {array 16 { 0 3 } 0 1 }  }
	{ im_sample_32 float 32 regular {array 16 { 0 3 } 0 1 }  }
	{ im_sample_33 float 32 regular {array 16 { 0 3 } 0 1 }  }
	{ im_sample_34 float 32 regular {array 16 { 0 3 } 0 1 }  }
	{ im_sample_35 float 32 regular {array 16 { 0 3 } 0 1 }  }
	{ im_sample_36 float 32 regular {array 16 { 0 3 } 0 1 }  }
	{ im_sample_37 float 32 regular {array 16 { 0 3 } 0 1 }  }
	{ im_sample_38 float 32 regular {array 16 { 0 3 } 0 1 }  }
	{ im_sample_39 float 32 regular {array 16 { 0 3 } 0 1 }  }
	{ im_sample_40 float 32 regular {array 16 { 0 3 } 0 1 }  }
	{ im_sample_41 float 32 regular {array 16 { 0 3 } 0 1 }  }
	{ im_sample_42 float 32 regular {array 16 { 0 3 } 0 1 }  }
	{ im_sample_43 float 32 regular {array 16 { 0 3 } 0 1 }  }
	{ im_sample_44 float 32 regular {array 16 { 0 3 } 0 1 }  }
	{ im_sample_45 float 32 regular {array 16 { 0 3 } 0 1 }  }
	{ im_sample_46 float 32 regular {array 16 { 0 3 } 0 1 }  }
	{ im_sample_47 float 32 regular {array 16 { 0 3 } 0 1 }  }
	{ im_sample_48 float 32 regular {array 16 { 0 3 } 0 1 }  }
	{ im_sample_49 float 32 regular {array 16 { 0 3 } 0 1 }  }
	{ im_sample_50 float 32 regular {array 16 { 0 3 } 0 1 }  }
	{ im_sample_51 float 32 regular {array 16 { 0 3 } 0 1 }  }
	{ im_sample_52 float 32 regular {array 16 { 0 3 } 0 1 }  }
	{ im_sample_53 float 32 regular {array 16 { 0 3 } 0 1 }  }
	{ im_sample_54 float 32 regular {array 16 { 0 3 } 0 1 }  }
	{ im_sample_55 float 32 regular {array 16 { 0 3 } 0 1 }  }
	{ im_sample_56 float 32 regular {array 16 { 0 3 } 0 1 }  }
	{ im_sample_57 float 32 regular {array 16 { 0 3 } 0 1 }  }
	{ im_sample_58 float 32 regular {array 16 { 0 3 } 0 1 }  }
	{ im_sample_59 float 32 regular {array 16 { 0 3 } 0 1 }  }
	{ im_sample_60 float 32 regular {array 16 { 0 3 } 0 1 }  }
	{ im_sample_61 float 32 regular {array 16 { 0 3 } 0 1 }  }
	{ im_sample_62 float 32 regular {array 16 { 0 3 } 0 1 }  }
	{ im_sample_63 float 32 regular {array 16 { 0 3 } 0 1 }  }
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
 	{ "Name" : "re_sample_0", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "re_sample_1", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "re_sample_2", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "re_sample_3", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "re_sample_4", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "re_sample_5", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "re_sample_6", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "re_sample_7", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "re_sample_8", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "re_sample_9", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "re_sample_10", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "re_sample_11", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "re_sample_12", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "re_sample_13", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "re_sample_14", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "re_sample_15", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "re_sample_16", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "re_sample_17", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "re_sample_18", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "re_sample_19", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "re_sample_20", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "re_sample_21", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "re_sample_22", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "re_sample_23", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "re_sample_24", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "re_sample_25", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "re_sample_26", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "re_sample_27", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "re_sample_28", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "re_sample_29", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "re_sample_30", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "re_sample_31", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "re_sample_32", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "re_sample_33", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "re_sample_34", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "re_sample_35", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "re_sample_36", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "re_sample_37", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "re_sample_38", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "re_sample_39", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "re_sample_40", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "re_sample_41", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "re_sample_42", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "re_sample_43", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "re_sample_44", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "re_sample_45", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "re_sample_46", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "re_sample_47", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "re_sample_48", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "re_sample_49", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "re_sample_50", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "re_sample_51", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "re_sample_52", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "re_sample_53", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "re_sample_54", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "re_sample_55", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "re_sample_56", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "re_sample_57", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "re_sample_58", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "re_sample_59", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "re_sample_60", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "re_sample_61", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "re_sample_62", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "re_sample_63", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "im_sample_0", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "im_sample_1", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "im_sample_2", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "im_sample_3", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "im_sample_4", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "im_sample_5", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "im_sample_6", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "im_sample_7", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "im_sample_8", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "im_sample_9", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "im_sample_10", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "im_sample_11", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "im_sample_12", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "im_sample_13", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "im_sample_14", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "im_sample_15", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "im_sample_16", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "im_sample_17", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "im_sample_18", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "im_sample_19", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "im_sample_20", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "im_sample_21", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "im_sample_22", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "im_sample_23", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "im_sample_24", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "im_sample_25", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "im_sample_26", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "im_sample_27", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "im_sample_28", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "im_sample_29", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "im_sample_30", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "im_sample_31", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "im_sample_32", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "im_sample_33", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "im_sample_34", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "im_sample_35", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "im_sample_36", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "im_sample_37", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "im_sample_38", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "im_sample_39", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "im_sample_40", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "im_sample_41", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "im_sample_42", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "im_sample_43", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "im_sample_44", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "im_sample_45", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "im_sample_46", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "im_sample_47", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "im_sample_48", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "im_sample_49", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "im_sample_50", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "im_sample_51", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "im_sample_52", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "im_sample_53", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "im_sample_54", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "im_sample_55", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "im_sample_56", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "im_sample_57", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "im_sample_58", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "im_sample_59", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "im_sample_60", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "im_sample_61", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "im_sample_62", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "im_sample_63", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 530
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ real_sample_TVALID sc_in sc_logic 1 invld 0 } 
	{ imag_sample_TVALID sc_in sc_logic 1 invld 4 } 
	{ real_sample_TDATA sc_in sc_lv 32 signal 0 } 
	{ real_sample_TREADY sc_out sc_logic 1 inacc 3 } 
	{ real_sample_TKEEP sc_in sc_lv 4 signal 1 } 
	{ real_sample_TSTRB sc_in sc_lv 4 signal 2 } 
	{ real_sample_TLAST sc_in sc_lv 1 signal 3 } 
	{ imag_sample_TDATA sc_in sc_lv 32 signal 4 } 
	{ imag_sample_TREADY sc_out sc_logic 1 inacc 7 } 
	{ imag_sample_TKEEP sc_in sc_lv 4 signal 5 } 
	{ imag_sample_TSTRB sc_in sc_lv 4 signal 6 } 
	{ imag_sample_TLAST sc_in sc_lv 1 signal 7 } 
	{ re_sample_0_address0 sc_out sc_lv 4 signal 8 } 
	{ re_sample_0_ce0 sc_out sc_logic 1 signal 8 } 
	{ re_sample_0_we0 sc_out sc_logic 1 signal 8 } 
	{ re_sample_0_d0 sc_out sc_lv 32 signal 8 } 
	{ re_sample_1_address0 sc_out sc_lv 4 signal 9 } 
	{ re_sample_1_ce0 sc_out sc_logic 1 signal 9 } 
	{ re_sample_1_we0 sc_out sc_logic 1 signal 9 } 
	{ re_sample_1_d0 sc_out sc_lv 32 signal 9 } 
	{ re_sample_2_address0 sc_out sc_lv 4 signal 10 } 
	{ re_sample_2_ce0 sc_out sc_logic 1 signal 10 } 
	{ re_sample_2_we0 sc_out sc_logic 1 signal 10 } 
	{ re_sample_2_d0 sc_out sc_lv 32 signal 10 } 
	{ re_sample_3_address0 sc_out sc_lv 4 signal 11 } 
	{ re_sample_3_ce0 sc_out sc_logic 1 signal 11 } 
	{ re_sample_3_we0 sc_out sc_logic 1 signal 11 } 
	{ re_sample_3_d0 sc_out sc_lv 32 signal 11 } 
	{ re_sample_4_address0 sc_out sc_lv 4 signal 12 } 
	{ re_sample_4_ce0 sc_out sc_logic 1 signal 12 } 
	{ re_sample_4_we0 sc_out sc_logic 1 signal 12 } 
	{ re_sample_4_d0 sc_out sc_lv 32 signal 12 } 
	{ re_sample_5_address0 sc_out sc_lv 4 signal 13 } 
	{ re_sample_5_ce0 sc_out sc_logic 1 signal 13 } 
	{ re_sample_5_we0 sc_out sc_logic 1 signal 13 } 
	{ re_sample_5_d0 sc_out sc_lv 32 signal 13 } 
	{ re_sample_6_address0 sc_out sc_lv 4 signal 14 } 
	{ re_sample_6_ce0 sc_out sc_logic 1 signal 14 } 
	{ re_sample_6_we0 sc_out sc_logic 1 signal 14 } 
	{ re_sample_6_d0 sc_out sc_lv 32 signal 14 } 
	{ re_sample_7_address0 sc_out sc_lv 4 signal 15 } 
	{ re_sample_7_ce0 sc_out sc_logic 1 signal 15 } 
	{ re_sample_7_we0 sc_out sc_logic 1 signal 15 } 
	{ re_sample_7_d0 sc_out sc_lv 32 signal 15 } 
	{ re_sample_8_address0 sc_out sc_lv 4 signal 16 } 
	{ re_sample_8_ce0 sc_out sc_logic 1 signal 16 } 
	{ re_sample_8_we0 sc_out sc_logic 1 signal 16 } 
	{ re_sample_8_d0 sc_out sc_lv 32 signal 16 } 
	{ re_sample_9_address0 sc_out sc_lv 4 signal 17 } 
	{ re_sample_9_ce0 sc_out sc_logic 1 signal 17 } 
	{ re_sample_9_we0 sc_out sc_logic 1 signal 17 } 
	{ re_sample_9_d0 sc_out sc_lv 32 signal 17 } 
	{ re_sample_10_address0 sc_out sc_lv 4 signal 18 } 
	{ re_sample_10_ce0 sc_out sc_logic 1 signal 18 } 
	{ re_sample_10_we0 sc_out sc_logic 1 signal 18 } 
	{ re_sample_10_d0 sc_out sc_lv 32 signal 18 } 
	{ re_sample_11_address0 sc_out sc_lv 4 signal 19 } 
	{ re_sample_11_ce0 sc_out sc_logic 1 signal 19 } 
	{ re_sample_11_we0 sc_out sc_logic 1 signal 19 } 
	{ re_sample_11_d0 sc_out sc_lv 32 signal 19 } 
	{ re_sample_12_address0 sc_out sc_lv 4 signal 20 } 
	{ re_sample_12_ce0 sc_out sc_logic 1 signal 20 } 
	{ re_sample_12_we0 sc_out sc_logic 1 signal 20 } 
	{ re_sample_12_d0 sc_out sc_lv 32 signal 20 } 
	{ re_sample_13_address0 sc_out sc_lv 4 signal 21 } 
	{ re_sample_13_ce0 sc_out sc_logic 1 signal 21 } 
	{ re_sample_13_we0 sc_out sc_logic 1 signal 21 } 
	{ re_sample_13_d0 sc_out sc_lv 32 signal 21 } 
	{ re_sample_14_address0 sc_out sc_lv 4 signal 22 } 
	{ re_sample_14_ce0 sc_out sc_logic 1 signal 22 } 
	{ re_sample_14_we0 sc_out sc_logic 1 signal 22 } 
	{ re_sample_14_d0 sc_out sc_lv 32 signal 22 } 
	{ re_sample_15_address0 sc_out sc_lv 4 signal 23 } 
	{ re_sample_15_ce0 sc_out sc_logic 1 signal 23 } 
	{ re_sample_15_we0 sc_out sc_logic 1 signal 23 } 
	{ re_sample_15_d0 sc_out sc_lv 32 signal 23 } 
	{ re_sample_16_address0 sc_out sc_lv 4 signal 24 } 
	{ re_sample_16_ce0 sc_out sc_logic 1 signal 24 } 
	{ re_sample_16_we0 sc_out sc_logic 1 signal 24 } 
	{ re_sample_16_d0 sc_out sc_lv 32 signal 24 } 
	{ re_sample_17_address0 sc_out sc_lv 4 signal 25 } 
	{ re_sample_17_ce0 sc_out sc_logic 1 signal 25 } 
	{ re_sample_17_we0 sc_out sc_logic 1 signal 25 } 
	{ re_sample_17_d0 sc_out sc_lv 32 signal 25 } 
	{ re_sample_18_address0 sc_out sc_lv 4 signal 26 } 
	{ re_sample_18_ce0 sc_out sc_logic 1 signal 26 } 
	{ re_sample_18_we0 sc_out sc_logic 1 signal 26 } 
	{ re_sample_18_d0 sc_out sc_lv 32 signal 26 } 
	{ re_sample_19_address0 sc_out sc_lv 4 signal 27 } 
	{ re_sample_19_ce0 sc_out sc_logic 1 signal 27 } 
	{ re_sample_19_we0 sc_out sc_logic 1 signal 27 } 
	{ re_sample_19_d0 sc_out sc_lv 32 signal 27 } 
	{ re_sample_20_address0 sc_out sc_lv 4 signal 28 } 
	{ re_sample_20_ce0 sc_out sc_logic 1 signal 28 } 
	{ re_sample_20_we0 sc_out sc_logic 1 signal 28 } 
	{ re_sample_20_d0 sc_out sc_lv 32 signal 28 } 
	{ re_sample_21_address0 sc_out sc_lv 4 signal 29 } 
	{ re_sample_21_ce0 sc_out sc_logic 1 signal 29 } 
	{ re_sample_21_we0 sc_out sc_logic 1 signal 29 } 
	{ re_sample_21_d0 sc_out sc_lv 32 signal 29 } 
	{ re_sample_22_address0 sc_out sc_lv 4 signal 30 } 
	{ re_sample_22_ce0 sc_out sc_logic 1 signal 30 } 
	{ re_sample_22_we0 sc_out sc_logic 1 signal 30 } 
	{ re_sample_22_d0 sc_out sc_lv 32 signal 30 } 
	{ re_sample_23_address0 sc_out sc_lv 4 signal 31 } 
	{ re_sample_23_ce0 sc_out sc_logic 1 signal 31 } 
	{ re_sample_23_we0 sc_out sc_logic 1 signal 31 } 
	{ re_sample_23_d0 sc_out sc_lv 32 signal 31 } 
	{ re_sample_24_address0 sc_out sc_lv 4 signal 32 } 
	{ re_sample_24_ce0 sc_out sc_logic 1 signal 32 } 
	{ re_sample_24_we0 sc_out sc_logic 1 signal 32 } 
	{ re_sample_24_d0 sc_out sc_lv 32 signal 32 } 
	{ re_sample_25_address0 sc_out sc_lv 4 signal 33 } 
	{ re_sample_25_ce0 sc_out sc_logic 1 signal 33 } 
	{ re_sample_25_we0 sc_out sc_logic 1 signal 33 } 
	{ re_sample_25_d0 sc_out sc_lv 32 signal 33 } 
	{ re_sample_26_address0 sc_out sc_lv 4 signal 34 } 
	{ re_sample_26_ce0 sc_out sc_logic 1 signal 34 } 
	{ re_sample_26_we0 sc_out sc_logic 1 signal 34 } 
	{ re_sample_26_d0 sc_out sc_lv 32 signal 34 } 
	{ re_sample_27_address0 sc_out sc_lv 4 signal 35 } 
	{ re_sample_27_ce0 sc_out sc_logic 1 signal 35 } 
	{ re_sample_27_we0 sc_out sc_logic 1 signal 35 } 
	{ re_sample_27_d0 sc_out sc_lv 32 signal 35 } 
	{ re_sample_28_address0 sc_out sc_lv 4 signal 36 } 
	{ re_sample_28_ce0 sc_out sc_logic 1 signal 36 } 
	{ re_sample_28_we0 sc_out sc_logic 1 signal 36 } 
	{ re_sample_28_d0 sc_out sc_lv 32 signal 36 } 
	{ re_sample_29_address0 sc_out sc_lv 4 signal 37 } 
	{ re_sample_29_ce0 sc_out sc_logic 1 signal 37 } 
	{ re_sample_29_we0 sc_out sc_logic 1 signal 37 } 
	{ re_sample_29_d0 sc_out sc_lv 32 signal 37 } 
	{ re_sample_30_address0 sc_out sc_lv 4 signal 38 } 
	{ re_sample_30_ce0 sc_out sc_logic 1 signal 38 } 
	{ re_sample_30_we0 sc_out sc_logic 1 signal 38 } 
	{ re_sample_30_d0 sc_out sc_lv 32 signal 38 } 
	{ re_sample_31_address0 sc_out sc_lv 4 signal 39 } 
	{ re_sample_31_ce0 sc_out sc_logic 1 signal 39 } 
	{ re_sample_31_we0 sc_out sc_logic 1 signal 39 } 
	{ re_sample_31_d0 sc_out sc_lv 32 signal 39 } 
	{ re_sample_32_address0 sc_out sc_lv 4 signal 40 } 
	{ re_sample_32_ce0 sc_out sc_logic 1 signal 40 } 
	{ re_sample_32_we0 sc_out sc_logic 1 signal 40 } 
	{ re_sample_32_d0 sc_out sc_lv 32 signal 40 } 
	{ re_sample_33_address0 sc_out sc_lv 4 signal 41 } 
	{ re_sample_33_ce0 sc_out sc_logic 1 signal 41 } 
	{ re_sample_33_we0 sc_out sc_logic 1 signal 41 } 
	{ re_sample_33_d0 sc_out sc_lv 32 signal 41 } 
	{ re_sample_34_address0 sc_out sc_lv 4 signal 42 } 
	{ re_sample_34_ce0 sc_out sc_logic 1 signal 42 } 
	{ re_sample_34_we0 sc_out sc_logic 1 signal 42 } 
	{ re_sample_34_d0 sc_out sc_lv 32 signal 42 } 
	{ re_sample_35_address0 sc_out sc_lv 4 signal 43 } 
	{ re_sample_35_ce0 sc_out sc_logic 1 signal 43 } 
	{ re_sample_35_we0 sc_out sc_logic 1 signal 43 } 
	{ re_sample_35_d0 sc_out sc_lv 32 signal 43 } 
	{ re_sample_36_address0 sc_out sc_lv 4 signal 44 } 
	{ re_sample_36_ce0 sc_out sc_logic 1 signal 44 } 
	{ re_sample_36_we0 sc_out sc_logic 1 signal 44 } 
	{ re_sample_36_d0 sc_out sc_lv 32 signal 44 } 
	{ re_sample_37_address0 sc_out sc_lv 4 signal 45 } 
	{ re_sample_37_ce0 sc_out sc_logic 1 signal 45 } 
	{ re_sample_37_we0 sc_out sc_logic 1 signal 45 } 
	{ re_sample_37_d0 sc_out sc_lv 32 signal 45 } 
	{ re_sample_38_address0 sc_out sc_lv 4 signal 46 } 
	{ re_sample_38_ce0 sc_out sc_logic 1 signal 46 } 
	{ re_sample_38_we0 sc_out sc_logic 1 signal 46 } 
	{ re_sample_38_d0 sc_out sc_lv 32 signal 46 } 
	{ re_sample_39_address0 sc_out sc_lv 4 signal 47 } 
	{ re_sample_39_ce0 sc_out sc_logic 1 signal 47 } 
	{ re_sample_39_we0 sc_out sc_logic 1 signal 47 } 
	{ re_sample_39_d0 sc_out sc_lv 32 signal 47 } 
	{ re_sample_40_address0 sc_out sc_lv 4 signal 48 } 
	{ re_sample_40_ce0 sc_out sc_logic 1 signal 48 } 
	{ re_sample_40_we0 sc_out sc_logic 1 signal 48 } 
	{ re_sample_40_d0 sc_out sc_lv 32 signal 48 } 
	{ re_sample_41_address0 sc_out sc_lv 4 signal 49 } 
	{ re_sample_41_ce0 sc_out sc_logic 1 signal 49 } 
	{ re_sample_41_we0 sc_out sc_logic 1 signal 49 } 
	{ re_sample_41_d0 sc_out sc_lv 32 signal 49 } 
	{ re_sample_42_address0 sc_out sc_lv 4 signal 50 } 
	{ re_sample_42_ce0 sc_out sc_logic 1 signal 50 } 
	{ re_sample_42_we0 sc_out sc_logic 1 signal 50 } 
	{ re_sample_42_d0 sc_out sc_lv 32 signal 50 } 
	{ re_sample_43_address0 sc_out sc_lv 4 signal 51 } 
	{ re_sample_43_ce0 sc_out sc_logic 1 signal 51 } 
	{ re_sample_43_we0 sc_out sc_logic 1 signal 51 } 
	{ re_sample_43_d0 sc_out sc_lv 32 signal 51 } 
	{ re_sample_44_address0 sc_out sc_lv 4 signal 52 } 
	{ re_sample_44_ce0 sc_out sc_logic 1 signal 52 } 
	{ re_sample_44_we0 sc_out sc_logic 1 signal 52 } 
	{ re_sample_44_d0 sc_out sc_lv 32 signal 52 } 
	{ re_sample_45_address0 sc_out sc_lv 4 signal 53 } 
	{ re_sample_45_ce0 sc_out sc_logic 1 signal 53 } 
	{ re_sample_45_we0 sc_out sc_logic 1 signal 53 } 
	{ re_sample_45_d0 sc_out sc_lv 32 signal 53 } 
	{ re_sample_46_address0 sc_out sc_lv 4 signal 54 } 
	{ re_sample_46_ce0 sc_out sc_logic 1 signal 54 } 
	{ re_sample_46_we0 sc_out sc_logic 1 signal 54 } 
	{ re_sample_46_d0 sc_out sc_lv 32 signal 54 } 
	{ re_sample_47_address0 sc_out sc_lv 4 signal 55 } 
	{ re_sample_47_ce0 sc_out sc_logic 1 signal 55 } 
	{ re_sample_47_we0 sc_out sc_logic 1 signal 55 } 
	{ re_sample_47_d0 sc_out sc_lv 32 signal 55 } 
	{ re_sample_48_address0 sc_out sc_lv 4 signal 56 } 
	{ re_sample_48_ce0 sc_out sc_logic 1 signal 56 } 
	{ re_sample_48_we0 sc_out sc_logic 1 signal 56 } 
	{ re_sample_48_d0 sc_out sc_lv 32 signal 56 } 
	{ re_sample_49_address0 sc_out sc_lv 4 signal 57 } 
	{ re_sample_49_ce0 sc_out sc_logic 1 signal 57 } 
	{ re_sample_49_we0 sc_out sc_logic 1 signal 57 } 
	{ re_sample_49_d0 sc_out sc_lv 32 signal 57 } 
	{ re_sample_50_address0 sc_out sc_lv 4 signal 58 } 
	{ re_sample_50_ce0 sc_out sc_logic 1 signal 58 } 
	{ re_sample_50_we0 sc_out sc_logic 1 signal 58 } 
	{ re_sample_50_d0 sc_out sc_lv 32 signal 58 } 
	{ re_sample_51_address0 sc_out sc_lv 4 signal 59 } 
	{ re_sample_51_ce0 sc_out sc_logic 1 signal 59 } 
	{ re_sample_51_we0 sc_out sc_logic 1 signal 59 } 
	{ re_sample_51_d0 sc_out sc_lv 32 signal 59 } 
	{ re_sample_52_address0 sc_out sc_lv 4 signal 60 } 
	{ re_sample_52_ce0 sc_out sc_logic 1 signal 60 } 
	{ re_sample_52_we0 sc_out sc_logic 1 signal 60 } 
	{ re_sample_52_d0 sc_out sc_lv 32 signal 60 } 
	{ re_sample_53_address0 sc_out sc_lv 4 signal 61 } 
	{ re_sample_53_ce0 sc_out sc_logic 1 signal 61 } 
	{ re_sample_53_we0 sc_out sc_logic 1 signal 61 } 
	{ re_sample_53_d0 sc_out sc_lv 32 signal 61 } 
	{ re_sample_54_address0 sc_out sc_lv 4 signal 62 } 
	{ re_sample_54_ce0 sc_out sc_logic 1 signal 62 } 
	{ re_sample_54_we0 sc_out sc_logic 1 signal 62 } 
	{ re_sample_54_d0 sc_out sc_lv 32 signal 62 } 
	{ re_sample_55_address0 sc_out sc_lv 4 signal 63 } 
	{ re_sample_55_ce0 sc_out sc_logic 1 signal 63 } 
	{ re_sample_55_we0 sc_out sc_logic 1 signal 63 } 
	{ re_sample_55_d0 sc_out sc_lv 32 signal 63 } 
	{ re_sample_56_address0 sc_out sc_lv 4 signal 64 } 
	{ re_sample_56_ce0 sc_out sc_logic 1 signal 64 } 
	{ re_sample_56_we0 sc_out sc_logic 1 signal 64 } 
	{ re_sample_56_d0 sc_out sc_lv 32 signal 64 } 
	{ re_sample_57_address0 sc_out sc_lv 4 signal 65 } 
	{ re_sample_57_ce0 sc_out sc_logic 1 signal 65 } 
	{ re_sample_57_we0 sc_out sc_logic 1 signal 65 } 
	{ re_sample_57_d0 sc_out sc_lv 32 signal 65 } 
	{ re_sample_58_address0 sc_out sc_lv 4 signal 66 } 
	{ re_sample_58_ce0 sc_out sc_logic 1 signal 66 } 
	{ re_sample_58_we0 sc_out sc_logic 1 signal 66 } 
	{ re_sample_58_d0 sc_out sc_lv 32 signal 66 } 
	{ re_sample_59_address0 sc_out sc_lv 4 signal 67 } 
	{ re_sample_59_ce0 sc_out sc_logic 1 signal 67 } 
	{ re_sample_59_we0 sc_out sc_logic 1 signal 67 } 
	{ re_sample_59_d0 sc_out sc_lv 32 signal 67 } 
	{ re_sample_60_address0 sc_out sc_lv 4 signal 68 } 
	{ re_sample_60_ce0 sc_out sc_logic 1 signal 68 } 
	{ re_sample_60_we0 sc_out sc_logic 1 signal 68 } 
	{ re_sample_60_d0 sc_out sc_lv 32 signal 68 } 
	{ re_sample_61_address0 sc_out sc_lv 4 signal 69 } 
	{ re_sample_61_ce0 sc_out sc_logic 1 signal 69 } 
	{ re_sample_61_we0 sc_out sc_logic 1 signal 69 } 
	{ re_sample_61_d0 sc_out sc_lv 32 signal 69 } 
	{ re_sample_62_address0 sc_out sc_lv 4 signal 70 } 
	{ re_sample_62_ce0 sc_out sc_logic 1 signal 70 } 
	{ re_sample_62_we0 sc_out sc_logic 1 signal 70 } 
	{ re_sample_62_d0 sc_out sc_lv 32 signal 70 } 
	{ re_sample_63_address0 sc_out sc_lv 4 signal 71 } 
	{ re_sample_63_ce0 sc_out sc_logic 1 signal 71 } 
	{ re_sample_63_we0 sc_out sc_logic 1 signal 71 } 
	{ re_sample_63_d0 sc_out sc_lv 32 signal 71 } 
	{ im_sample_0_address0 sc_out sc_lv 4 signal 72 } 
	{ im_sample_0_ce0 sc_out sc_logic 1 signal 72 } 
	{ im_sample_0_we0 sc_out sc_logic 1 signal 72 } 
	{ im_sample_0_d0 sc_out sc_lv 32 signal 72 } 
	{ im_sample_1_address0 sc_out sc_lv 4 signal 73 } 
	{ im_sample_1_ce0 sc_out sc_logic 1 signal 73 } 
	{ im_sample_1_we0 sc_out sc_logic 1 signal 73 } 
	{ im_sample_1_d0 sc_out sc_lv 32 signal 73 } 
	{ im_sample_2_address0 sc_out sc_lv 4 signal 74 } 
	{ im_sample_2_ce0 sc_out sc_logic 1 signal 74 } 
	{ im_sample_2_we0 sc_out sc_logic 1 signal 74 } 
	{ im_sample_2_d0 sc_out sc_lv 32 signal 74 } 
	{ im_sample_3_address0 sc_out sc_lv 4 signal 75 } 
	{ im_sample_3_ce0 sc_out sc_logic 1 signal 75 } 
	{ im_sample_3_we0 sc_out sc_logic 1 signal 75 } 
	{ im_sample_3_d0 sc_out sc_lv 32 signal 75 } 
	{ im_sample_4_address0 sc_out sc_lv 4 signal 76 } 
	{ im_sample_4_ce0 sc_out sc_logic 1 signal 76 } 
	{ im_sample_4_we0 sc_out sc_logic 1 signal 76 } 
	{ im_sample_4_d0 sc_out sc_lv 32 signal 76 } 
	{ im_sample_5_address0 sc_out sc_lv 4 signal 77 } 
	{ im_sample_5_ce0 sc_out sc_logic 1 signal 77 } 
	{ im_sample_5_we0 sc_out sc_logic 1 signal 77 } 
	{ im_sample_5_d0 sc_out sc_lv 32 signal 77 } 
	{ im_sample_6_address0 sc_out sc_lv 4 signal 78 } 
	{ im_sample_6_ce0 sc_out sc_logic 1 signal 78 } 
	{ im_sample_6_we0 sc_out sc_logic 1 signal 78 } 
	{ im_sample_6_d0 sc_out sc_lv 32 signal 78 } 
	{ im_sample_7_address0 sc_out sc_lv 4 signal 79 } 
	{ im_sample_7_ce0 sc_out sc_logic 1 signal 79 } 
	{ im_sample_7_we0 sc_out sc_logic 1 signal 79 } 
	{ im_sample_7_d0 sc_out sc_lv 32 signal 79 } 
	{ im_sample_8_address0 sc_out sc_lv 4 signal 80 } 
	{ im_sample_8_ce0 sc_out sc_logic 1 signal 80 } 
	{ im_sample_8_we0 sc_out sc_logic 1 signal 80 } 
	{ im_sample_8_d0 sc_out sc_lv 32 signal 80 } 
	{ im_sample_9_address0 sc_out sc_lv 4 signal 81 } 
	{ im_sample_9_ce0 sc_out sc_logic 1 signal 81 } 
	{ im_sample_9_we0 sc_out sc_logic 1 signal 81 } 
	{ im_sample_9_d0 sc_out sc_lv 32 signal 81 } 
	{ im_sample_10_address0 sc_out sc_lv 4 signal 82 } 
	{ im_sample_10_ce0 sc_out sc_logic 1 signal 82 } 
	{ im_sample_10_we0 sc_out sc_logic 1 signal 82 } 
	{ im_sample_10_d0 sc_out sc_lv 32 signal 82 } 
	{ im_sample_11_address0 sc_out sc_lv 4 signal 83 } 
	{ im_sample_11_ce0 sc_out sc_logic 1 signal 83 } 
	{ im_sample_11_we0 sc_out sc_logic 1 signal 83 } 
	{ im_sample_11_d0 sc_out sc_lv 32 signal 83 } 
	{ im_sample_12_address0 sc_out sc_lv 4 signal 84 } 
	{ im_sample_12_ce0 sc_out sc_logic 1 signal 84 } 
	{ im_sample_12_we0 sc_out sc_logic 1 signal 84 } 
	{ im_sample_12_d0 sc_out sc_lv 32 signal 84 } 
	{ im_sample_13_address0 sc_out sc_lv 4 signal 85 } 
	{ im_sample_13_ce0 sc_out sc_logic 1 signal 85 } 
	{ im_sample_13_we0 sc_out sc_logic 1 signal 85 } 
	{ im_sample_13_d0 sc_out sc_lv 32 signal 85 } 
	{ im_sample_14_address0 sc_out sc_lv 4 signal 86 } 
	{ im_sample_14_ce0 sc_out sc_logic 1 signal 86 } 
	{ im_sample_14_we0 sc_out sc_logic 1 signal 86 } 
	{ im_sample_14_d0 sc_out sc_lv 32 signal 86 } 
	{ im_sample_15_address0 sc_out sc_lv 4 signal 87 } 
	{ im_sample_15_ce0 sc_out sc_logic 1 signal 87 } 
	{ im_sample_15_we0 sc_out sc_logic 1 signal 87 } 
	{ im_sample_15_d0 sc_out sc_lv 32 signal 87 } 
	{ im_sample_16_address0 sc_out sc_lv 4 signal 88 } 
	{ im_sample_16_ce0 sc_out sc_logic 1 signal 88 } 
	{ im_sample_16_we0 sc_out sc_logic 1 signal 88 } 
	{ im_sample_16_d0 sc_out sc_lv 32 signal 88 } 
	{ im_sample_17_address0 sc_out sc_lv 4 signal 89 } 
	{ im_sample_17_ce0 sc_out sc_logic 1 signal 89 } 
	{ im_sample_17_we0 sc_out sc_logic 1 signal 89 } 
	{ im_sample_17_d0 sc_out sc_lv 32 signal 89 } 
	{ im_sample_18_address0 sc_out sc_lv 4 signal 90 } 
	{ im_sample_18_ce0 sc_out sc_logic 1 signal 90 } 
	{ im_sample_18_we0 sc_out sc_logic 1 signal 90 } 
	{ im_sample_18_d0 sc_out sc_lv 32 signal 90 } 
	{ im_sample_19_address0 sc_out sc_lv 4 signal 91 } 
	{ im_sample_19_ce0 sc_out sc_logic 1 signal 91 } 
	{ im_sample_19_we0 sc_out sc_logic 1 signal 91 } 
	{ im_sample_19_d0 sc_out sc_lv 32 signal 91 } 
	{ im_sample_20_address0 sc_out sc_lv 4 signal 92 } 
	{ im_sample_20_ce0 sc_out sc_logic 1 signal 92 } 
	{ im_sample_20_we0 sc_out sc_logic 1 signal 92 } 
	{ im_sample_20_d0 sc_out sc_lv 32 signal 92 } 
	{ im_sample_21_address0 sc_out sc_lv 4 signal 93 } 
	{ im_sample_21_ce0 sc_out sc_logic 1 signal 93 } 
	{ im_sample_21_we0 sc_out sc_logic 1 signal 93 } 
	{ im_sample_21_d0 sc_out sc_lv 32 signal 93 } 
	{ im_sample_22_address0 sc_out sc_lv 4 signal 94 } 
	{ im_sample_22_ce0 sc_out sc_logic 1 signal 94 } 
	{ im_sample_22_we0 sc_out sc_logic 1 signal 94 } 
	{ im_sample_22_d0 sc_out sc_lv 32 signal 94 } 
	{ im_sample_23_address0 sc_out sc_lv 4 signal 95 } 
	{ im_sample_23_ce0 sc_out sc_logic 1 signal 95 } 
	{ im_sample_23_we0 sc_out sc_logic 1 signal 95 } 
	{ im_sample_23_d0 sc_out sc_lv 32 signal 95 } 
	{ im_sample_24_address0 sc_out sc_lv 4 signal 96 } 
	{ im_sample_24_ce0 sc_out sc_logic 1 signal 96 } 
	{ im_sample_24_we0 sc_out sc_logic 1 signal 96 } 
	{ im_sample_24_d0 sc_out sc_lv 32 signal 96 } 
	{ im_sample_25_address0 sc_out sc_lv 4 signal 97 } 
	{ im_sample_25_ce0 sc_out sc_logic 1 signal 97 } 
	{ im_sample_25_we0 sc_out sc_logic 1 signal 97 } 
	{ im_sample_25_d0 sc_out sc_lv 32 signal 97 } 
	{ im_sample_26_address0 sc_out sc_lv 4 signal 98 } 
	{ im_sample_26_ce0 sc_out sc_logic 1 signal 98 } 
	{ im_sample_26_we0 sc_out sc_logic 1 signal 98 } 
	{ im_sample_26_d0 sc_out sc_lv 32 signal 98 } 
	{ im_sample_27_address0 sc_out sc_lv 4 signal 99 } 
	{ im_sample_27_ce0 sc_out sc_logic 1 signal 99 } 
	{ im_sample_27_we0 sc_out sc_logic 1 signal 99 } 
	{ im_sample_27_d0 sc_out sc_lv 32 signal 99 } 
	{ im_sample_28_address0 sc_out sc_lv 4 signal 100 } 
	{ im_sample_28_ce0 sc_out sc_logic 1 signal 100 } 
	{ im_sample_28_we0 sc_out sc_logic 1 signal 100 } 
	{ im_sample_28_d0 sc_out sc_lv 32 signal 100 } 
	{ im_sample_29_address0 sc_out sc_lv 4 signal 101 } 
	{ im_sample_29_ce0 sc_out sc_logic 1 signal 101 } 
	{ im_sample_29_we0 sc_out sc_logic 1 signal 101 } 
	{ im_sample_29_d0 sc_out sc_lv 32 signal 101 } 
	{ im_sample_30_address0 sc_out sc_lv 4 signal 102 } 
	{ im_sample_30_ce0 sc_out sc_logic 1 signal 102 } 
	{ im_sample_30_we0 sc_out sc_logic 1 signal 102 } 
	{ im_sample_30_d0 sc_out sc_lv 32 signal 102 } 
	{ im_sample_31_address0 sc_out sc_lv 4 signal 103 } 
	{ im_sample_31_ce0 sc_out sc_logic 1 signal 103 } 
	{ im_sample_31_we0 sc_out sc_logic 1 signal 103 } 
	{ im_sample_31_d0 sc_out sc_lv 32 signal 103 } 
	{ im_sample_32_address0 sc_out sc_lv 4 signal 104 } 
	{ im_sample_32_ce0 sc_out sc_logic 1 signal 104 } 
	{ im_sample_32_we0 sc_out sc_logic 1 signal 104 } 
	{ im_sample_32_d0 sc_out sc_lv 32 signal 104 } 
	{ im_sample_33_address0 sc_out sc_lv 4 signal 105 } 
	{ im_sample_33_ce0 sc_out sc_logic 1 signal 105 } 
	{ im_sample_33_we0 sc_out sc_logic 1 signal 105 } 
	{ im_sample_33_d0 sc_out sc_lv 32 signal 105 } 
	{ im_sample_34_address0 sc_out sc_lv 4 signal 106 } 
	{ im_sample_34_ce0 sc_out sc_logic 1 signal 106 } 
	{ im_sample_34_we0 sc_out sc_logic 1 signal 106 } 
	{ im_sample_34_d0 sc_out sc_lv 32 signal 106 } 
	{ im_sample_35_address0 sc_out sc_lv 4 signal 107 } 
	{ im_sample_35_ce0 sc_out sc_logic 1 signal 107 } 
	{ im_sample_35_we0 sc_out sc_logic 1 signal 107 } 
	{ im_sample_35_d0 sc_out sc_lv 32 signal 107 } 
	{ im_sample_36_address0 sc_out sc_lv 4 signal 108 } 
	{ im_sample_36_ce0 sc_out sc_logic 1 signal 108 } 
	{ im_sample_36_we0 sc_out sc_logic 1 signal 108 } 
	{ im_sample_36_d0 sc_out sc_lv 32 signal 108 } 
	{ im_sample_37_address0 sc_out sc_lv 4 signal 109 } 
	{ im_sample_37_ce0 sc_out sc_logic 1 signal 109 } 
	{ im_sample_37_we0 sc_out sc_logic 1 signal 109 } 
	{ im_sample_37_d0 sc_out sc_lv 32 signal 109 } 
	{ im_sample_38_address0 sc_out sc_lv 4 signal 110 } 
	{ im_sample_38_ce0 sc_out sc_logic 1 signal 110 } 
	{ im_sample_38_we0 sc_out sc_logic 1 signal 110 } 
	{ im_sample_38_d0 sc_out sc_lv 32 signal 110 } 
	{ im_sample_39_address0 sc_out sc_lv 4 signal 111 } 
	{ im_sample_39_ce0 sc_out sc_logic 1 signal 111 } 
	{ im_sample_39_we0 sc_out sc_logic 1 signal 111 } 
	{ im_sample_39_d0 sc_out sc_lv 32 signal 111 } 
	{ im_sample_40_address0 sc_out sc_lv 4 signal 112 } 
	{ im_sample_40_ce0 sc_out sc_logic 1 signal 112 } 
	{ im_sample_40_we0 sc_out sc_logic 1 signal 112 } 
	{ im_sample_40_d0 sc_out sc_lv 32 signal 112 } 
	{ im_sample_41_address0 sc_out sc_lv 4 signal 113 } 
	{ im_sample_41_ce0 sc_out sc_logic 1 signal 113 } 
	{ im_sample_41_we0 sc_out sc_logic 1 signal 113 } 
	{ im_sample_41_d0 sc_out sc_lv 32 signal 113 } 
	{ im_sample_42_address0 sc_out sc_lv 4 signal 114 } 
	{ im_sample_42_ce0 sc_out sc_logic 1 signal 114 } 
	{ im_sample_42_we0 sc_out sc_logic 1 signal 114 } 
	{ im_sample_42_d0 sc_out sc_lv 32 signal 114 } 
	{ im_sample_43_address0 sc_out sc_lv 4 signal 115 } 
	{ im_sample_43_ce0 sc_out sc_logic 1 signal 115 } 
	{ im_sample_43_we0 sc_out sc_logic 1 signal 115 } 
	{ im_sample_43_d0 sc_out sc_lv 32 signal 115 } 
	{ im_sample_44_address0 sc_out sc_lv 4 signal 116 } 
	{ im_sample_44_ce0 sc_out sc_logic 1 signal 116 } 
	{ im_sample_44_we0 sc_out sc_logic 1 signal 116 } 
	{ im_sample_44_d0 sc_out sc_lv 32 signal 116 } 
	{ im_sample_45_address0 sc_out sc_lv 4 signal 117 } 
	{ im_sample_45_ce0 sc_out sc_logic 1 signal 117 } 
	{ im_sample_45_we0 sc_out sc_logic 1 signal 117 } 
	{ im_sample_45_d0 sc_out sc_lv 32 signal 117 } 
	{ im_sample_46_address0 sc_out sc_lv 4 signal 118 } 
	{ im_sample_46_ce0 sc_out sc_logic 1 signal 118 } 
	{ im_sample_46_we0 sc_out sc_logic 1 signal 118 } 
	{ im_sample_46_d0 sc_out sc_lv 32 signal 118 } 
	{ im_sample_47_address0 sc_out sc_lv 4 signal 119 } 
	{ im_sample_47_ce0 sc_out sc_logic 1 signal 119 } 
	{ im_sample_47_we0 sc_out sc_logic 1 signal 119 } 
	{ im_sample_47_d0 sc_out sc_lv 32 signal 119 } 
	{ im_sample_48_address0 sc_out sc_lv 4 signal 120 } 
	{ im_sample_48_ce0 sc_out sc_logic 1 signal 120 } 
	{ im_sample_48_we0 sc_out sc_logic 1 signal 120 } 
	{ im_sample_48_d0 sc_out sc_lv 32 signal 120 } 
	{ im_sample_49_address0 sc_out sc_lv 4 signal 121 } 
	{ im_sample_49_ce0 sc_out sc_logic 1 signal 121 } 
	{ im_sample_49_we0 sc_out sc_logic 1 signal 121 } 
	{ im_sample_49_d0 sc_out sc_lv 32 signal 121 } 
	{ im_sample_50_address0 sc_out sc_lv 4 signal 122 } 
	{ im_sample_50_ce0 sc_out sc_logic 1 signal 122 } 
	{ im_sample_50_we0 sc_out sc_logic 1 signal 122 } 
	{ im_sample_50_d0 sc_out sc_lv 32 signal 122 } 
	{ im_sample_51_address0 sc_out sc_lv 4 signal 123 } 
	{ im_sample_51_ce0 sc_out sc_logic 1 signal 123 } 
	{ im_sample_51_we0 sc_out sc_logic 1 signal 123 } 
	{ im_sample_51_d0 sc_out sc_lv 32 signal 123 } 
	{ im_sample_52_address0 sc_out sc_lv 4 signal 124 } 
	{ im_sample_52_ce0 sc_out sc_logic 1 signal 124 } 
	{ im_sample_52_we0 sc_out sc_logic 1 signal 124 } 
	{ im_sample_52_d0 sc_out sc_lv 32 signal 124 } 
	{ im_sample_53_address0 sc_out sc_lv 4 signal 125 } 
	{ im_sample_53_ce0 sc_out sc_logic 1 signal 125 } 
	{ im_sample_53_we0 sc_out sc_logic 1 signal 125 } 
	{ im_sample_53_d0 sc_out sc_lv 32 signal 125 } 
	{ im_sample_54_address0 sc_out sc_lv 4 signal 126 } 
	{ im_sample_54_ce0 sc_out sc_logic 1 signal 126 } 
	{ im_sample_54_we0 sc_out sc_logic 1 signal 126 } 
	{ im_sample_54_d0 sc_out sc_lv 32 signal 126 } 
	{ im_sample_55_address0 sc_out sc_lv 4 signal 127 } 
	{ im_sample_55_ce0 sc_out sc_logic 1 signal 127 } 
	{ im_sample_55_we0 sc_out sc_logic 1 signal 127 } 
	{ im_sample_55_d0 sc_out sc_lv 32 signal 127 } 
	{ im_sample_56_address0 sc_out sc_lv 4 signal 128 } 
	{ im_sample_56_ce0 sc_out sc_logic 1 signal 128 } 
	{ im_sample_56_we0 sc_out sc_logic 1 signal 128 } 
	{ im_sample_56_d0 sc_out sc_lv 32 signal 128 } 
	{ im_sample_57_address0 sc_out sc_lv 4 signal 129 } 
	{ im_sample_57_ce0 sc_out sc_logic 1 signal 129 } 
	{ im_sample_57_we0 sc_out sc_logic 1 signal 129 } 
	{ im_sample_57_d0 sc_out sc_lv 32 signal 129 } 
	{ im_sample_58_address0 sc_out sc_lv 4 signal 130 } 
	{ im_sample_58_ce0 sc_out sc_logic 1 signal 130 } 
	{ im_sample_58_we0 sc_out sc_logic 1 signal 130 } 
	{ im_sample_58_d0 sc_out sc_lv 32 signal 130 } 
	{ im_sample_59_address0 sc_out sc_lv 4 signal 131 } 
	{ im_sample_59_ce0 sc_out sc_logic 1 signal 131 } 
	{ im_sample_59_we0 sc_out sc_logic 1 signal 131 } 
	{ im_sample_59_d0 sc_out sc_lv 32 signal 131 } 
	{ im_sample_60_address0 sc_out sc_lv 4 signal 132 } 
	{ im_sample_60_ce0 sc_out sc_logic 1 signal 132 } 
	{ im_sample_60_we0 sc_out sc_logic 1 signal 132 } 
	{ im_sample_60_d0 sc_out sc_lv 32 signal 132 } 
	{ im_sample_61_address0 sc_out sc_lv 4 signal 133 } 
	{ im_sample_61_ce0 sc_out sc_logic 1 signal 133 } 
	{ im_sample_61_we0 sc_out sc_logic 1 signal 133 } 
	{ im_sample_61_d0 sc_out sc_lv 32 signal 133 } 
	{ im_sample_62_address0 sc_out sc_lv 4 signal 134 } 
	{ im_sample_62_ce0 sc_out sc_logic 1 signal 134 } 
	{ im_sample_62_we0 sc_out sc_logic 1 signal 134 } 
	{ im_sample_62_d0 sc_out sc_lv 32 signal 134 } 
	{ im_sample_63_address0 sc_out sc_lv 4 signal 135 } 
	{ im_sample_63_ce0 sc_out sc_logic 1 signal 135 } 
	{ im_sample_63_we0 sc_out sc_logic 1 signal 135 } 
	{ im_sample_63_d0 sc_out sc_lv 32 signal 135 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "real_sample_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "real_sample_V_data_V", "role": "default" }} , 
 	{ "name": "imag_sample_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "imag_sample_V_data_V", "role": "default" }} , 
 	{ "name": "real_sample_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "real_sample_V_data_V", "role": "default" }} , 
 	{ "name": "real_sample_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "real_sample_V_last_V", "role": "default" }} , 
 	{ "name": "real_sample_TKEEP", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "real_sample_V_keep_V", "role": "default" }} , 
 	{ "name": "real_sample_TSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "real_sample_V_strb_V", "role": "default" }} , 
 	{ "name": "real_sample_TLAST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "real_sample_V_last_V", "role": "default" }} , 
 	{ "name": "imag_sample_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "imag_sample_V_data_V", "role": "default" }} , 
 	{ "name": "imag_sample_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "imag_sample_V_last_V", "role": "default" }} , 
 	{ "name": "imag_sample_TKEEP", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "imag_sample_V_keep_V", "role": "default" }} , 
 	{ "name": "imag_sample_TSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "imag_sample_V_strb_V", "role": "default" }} , 
 	{ "name": "imag_sample_TLAST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "imag_sample_V_last_V", "role": "default" }} , 
 	{ "name": "re_sample_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "re_sample_0", "role": "address0" }} , 
 	{ "name": "re_sample_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "re_sample_0", "role": "ce0" }} , 
 	{ "name": "re_sample_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "re_sample_0", "role": "we0" }} , 
 	{ "name": "re_sample_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "re_sample_0", "role": "d0" }} , 
 	{ "name": "re_sample_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "re_sample_1", "role": "address0" }} , 
 	{ "name": "re_sample_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "re_sample_1", "role": "ce0" }} , 
 	{ "name": "re_sample_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "re_sample_1", "role": "we0" }} , 
 	{ "name": "re_sample_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "re_sample_1", "role": "d0" }} , 
 	{ "name": "re_sample_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "re_sample_2", "role": "address0" }} , 
 	{ "name": "re_sample_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "re_sample_2", "role": "ce0" }} , 
 	{ "name": "re_sample_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "re_sample_2", "role": "we0" }} , 
 	{ "name": "re_sample_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "re_sample_2", "role": "d0" }} , 
 	{ "name": "re_sample_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "re_sample_3", "role": "address0" }} , 
 	{ "name": "re_sample_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "re_sample_3", "role": "ce0" }} , 
 	{ "name": "re_sample_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "re_sample_3", "role": "we0" }} , 
 	{ "name": "re_sample_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "re_sample_3", "role": "d0" }} , 
 	{ "name": "re_sample_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "re_sample_4", "role": "address0" }} , 
 	{ "name": "re_sample_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "re_sample_4", "role": "ce0" }} , 
 	{ "name": "re_sample_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "re_sample_4", "role": "we0" }} , 
 	{ "name": "re_sample_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "re_sample_4", "role": "d0" }} , 
 	{ "name": "re_sample_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "re_sample_5", "role": "address0" }} , 
 	{ "name": "re_sample_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "re_sample_5", "role": "ce0" }} , 
 	{ "name": "re_sample_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "re_sample_5", "role": "we0" }} , 
 	{ "name": "re_sample_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "re_sample_5", "role": "d0" }} , 
 	{ "name": "re_sample_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "re_sample_6", "role": "address0" }} , 
 	{ "name": "re_sample_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "re_sample_6", "role": "ce0" }} , 
 	{ "name": "re_sample_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "re_sample_6", "role": "we0" }} , 
 	{ "name": "re_sample_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "re_sample_6", "role": "d0" }} , 
 	{ "name": "re_sample_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "re_sample_7", "role": "address0" }} , 
 	{ "name": "re_sample_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "re_sample_7", "role": "ce0" }} , 
 	{ "name": "re_sample_7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "re_sample_7", "role": "we0" }} , 
 	{ "name": "re_sample_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "re_sample_7", "role": "d0" }} , 
 	{ "name": "re_sample_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "re_sample_8", "role": "address0" }} , 
 	{ "name": "re_sample_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "re_sample_8", "role": "ce0" }} , 
 	{ "name": "re_sample_8_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "re_sample_8", "role": "we0" }} , 
 	{ "name": "re_sample_8_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "re_sample_8", "role": "d0" }} , 
 	{ "name": "re_sample_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "re_sample_9", "role": "address0" }} , 
 	{ "name": "re_sample_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "re_sample_9", "role": "ce0" }} , 
 	{ "name": "re_sample_9_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "re_sample_9", "role": "we0" }} , 
 	{ "name": "re_sample_9_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "re_sample_9", "role": "d0" }} , 
 	{ "name": "re_sample_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "re_sample_10", "role": "address0" }} , 
 	{ "name": "re_sample_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "re_sample_10", "role": "ce0" }} , 
 	{ "name": "re_sample_10_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "re_sample_10", "role": "we0" }} , 
 	{ "name": "re_sample_10_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "re_sample_10", "role": "d0" }} , 
 	{ "name": "re_sample_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "re_sample_11", "role": "address0" }} , 
 	{ "name": "re_sample_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "re_sample_11", "role": "ce0" }} , 
 	{ "name": "re_sample_11_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "re_sample_11", "role": "we0" }} , 
 	{ "name": "re_sample_11_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "re_sample_11", "role": "d0" }} , 
 	{ "name": "re_sample_12_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "re_sample_12", "role": "address0" }} , 
 	{ "name": "re_sample_12_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "re_sample_12", "role": "ce0" }} , 
 	{ "name": "re_sample_12_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "re_sample_12", "role": "we0" }} , 
 	{ "name": "re_sample_12_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "re_sample_12", "role": "d0" }} , 
 	{ "name": "re_sample_13_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "re_sample_13", "role": "address0" }} , 
 	{ "name": "re_sample_13_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "re_sample_13", "role": "ce0" }} , 
 	{ "name": "re_sample_13_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "re_sample_13", "role": "we0" }} , 
 	{ "name": "re_sample_13_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "re_sample_13", "role": "d0" }} , 
 	{ "name": "re_sample_14_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "re_sample_14", "role": "address0" }} , 
 	{ "name": "re_sample_14_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "re_sample_14", "role": "ce0" }} , 
 	{ "name": "re_sample_14_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "re_sample_14", "role": "we0" }} , 
 	{ "name": "re_sample_14_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "re_sample_14", "role": "d0" }} , 
 	{ "name": "re_sample_15_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "re_sample_15", "role": "address0" }} , 
 	{ "name": "re_sample_15_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "re_sample_15", "role": "ce0" }} , 
 	{ "name": "re_sample_15_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "re_sample_15", "role": "we0" }} , 
 	{ "name": "re_sample_15_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "re_sample_15", "role": "d0" }} , 
 	{ "name": "re_sample_16_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "re_sample_16", "role": "address0" }} , 
 	{ "name": "re_sample_16_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "re_sample_16", "role": "ce0" }} , 
 	{ "name": "re_sample_16_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "re_sample_16", "role": "we0" }} , 
 	{ "name": "re_sample_16_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "re_sample_16", "role": "d0" }} , 
 	{ "name": "re_sample_17_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "re_sample_17", "role": "address0" }} , 
 	{ "name": "re_sample_17_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "re_sample_17", "role": "ce0" }} , 
 	{ "name": "re_sample_17_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "re_sample_17", "role": "we0" }} , 
 	{ "name": "re_sample_17_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "re_sample_17", "role": "d0" }} , 
 	{ "name": "re_sample_18_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "re_sample_18", "role": "address0" }} , 
 	{ "name": "re_sample_18_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "re_sample_18", "role": "ce0" }} , 
 	{ "name": "re_sample_18_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "re_sample_18", "role": "we0" }} , 
 	{ "name": "re_sample_18_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "re_sample_18", "role": "d0" }} , 
 	{ "name": "re_sample_19_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "re_sample_19", "role": "address0" }} , 
 	{ "name": "re_sample_19_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "re_sample_19", "role": "ce0" }} , 
 	{ "name": "re_sample_19_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "re_sample_19", "role": "we0" }} , 
 	{ "name": "re_sample_19_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "re_sample_19", "role": "d0" }} , 
 	{ "name": "re_sample_20_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "re_sample_20", "role": "address0" }} , 
 	{ "name": "re_sample_20_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "re_sample_20", "role": "ce0" }} , 
 	{ "name": "re_sample_20_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "re_sample_20", "role": "we0" }} , 
 	{ "name": "re_sample_20_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "re_sample_20", "role": "d0" }} , 
 	{ "name": "re_sample_21_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "re_sample_21", "role": "address0" }} , 
 	{ "name": "re_sample_21_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "re_sample_21", "role": "ce0" }} , 
 	{ "name": "re_sample_21_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "re_sample_21", "role": "we0" }} , 
 	{ "name": "re_sample_21_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "re_sample_21", "role": "d0" }} , 
 	{ "name": "re_sample_22_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "re_sample_22", "role": "address0" }} , 
 	{ "name": "re_sample_22_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "re_sample_22", "role": "ce0" }} , 
 	{ "name": "re_sample_22_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "re_sample_22", "role": "we0" }} , 
 	{ "name": "re_sample_22_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "re_sample_22", "role": "d0" }} , 
 	{ "name": "re_sample_23_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "re_sample_23", "role": "address0" }} , 
 	{ "name": "re_sample_23_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "re_sample_23", "role": "ce0" }} , 
 	{ "name": "re_sample_23_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "re_sample_23", "role": "we0" }} , 
 	{ "name": "re_sample_23_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "re_sample_23", "role": "d0" }} , 
 	{ "name": "re_sample_24_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "re_sample_24", "role": "address0" }} , 
 	{ "name": "re_sample_24_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "re_sample_24", "role": "ce0" }} , 
 	{ "name": "re_sample_24_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "re_sample_24", "role": "we0" }} , 
 	{ "name": "re_sample_24_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "re_sample_24", "role": "d0" }} , 
 	{ "name": "re_sample_25_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "re_sample_25", "role": "address0" }} , 
 	{ "name": "re_sample_25_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "re_sample_25", "role": "ce0" }} , 
 	{ "name": "re_sample_25_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "re_sample_25", "role": "we0" }} , 
 	{ "name": "re_sample_25_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "re_sample_25", "role": "d0" }} , 
 	{ "name": "re_sample_26_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "re_sample_26", "role": "address0" }} , 
 	{ "name": "re_sample_26_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "re_sample_26", "role": "ce0" }} , 
 	{ "name": "re_sample_26_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "re_sample_26", "role": "we0" }} , 
 	{ "name": "re_sample_26_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "re_sample_26", "role": "d0" }} , 
 	{ "name": "re_sample_27_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "re_sample_27", "role": "address0" }} , 
 	{ "name": "re_sample_27_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "re_sample_27", "role": "ce0" }} , 
 	{ "name": "re_sample_27_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "re_sample_27", "role": "we0" }} , 
 	{ "name": "re_sample_27_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "re_sample_27", "role": "d0" }} , 
 	{ "name": "re_sample_28_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "re_sample_28", "role": "address0" }} , 
 	{ "name": "re_sample_28_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "re_sample_28", "role": "ce0" }} , 
 	{ "name": "re_sample_28_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "re_sample_28", "role": "we0" }} , 
 	{ "name": "re_sample_28_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "re_sample_28", "role": "d0" }} , 
 	{ "name": "re_sample_29_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "re_sample_29", "role": "address0" }} , 
 	{ "name": "re_sample_29_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "re_sample_29", "role": "ce0" }} , 
 	{ "name": "re_sample_29_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "re_sample_29", "role": "we0" }} , 
 	{ "name": "re_sample_29_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "re_sample_29", "role": "d0" }} , 
 	{ "name": "re_sample_30_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "re_sample_30", "role": "address0" }} , 
 	{ "name": "re_sample_30_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "re_sample_30", "role": "ce0" }} , 
 	{ "name": "re_sample_30_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "re_sample_30", "role": "we0" }} , 
 	{ "name": "re_sample_30_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "re_sample_30", "role": "d0" }} , 
 	{ "name": "re_sample_31_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "re_sample_31", "role": "address0" }} , 
 	{ "name": "re_sample_31_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "re_sample_31", "role": "ce0" }} , 
 	{ "name": "re_sample_31_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "re_sample_31", "role": "we0" }} , 
 	{ "name": "re_sample_31_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "re_sample_31", "role": "d0" }} , 
 	{ "name": "re_sample_32_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "re_sample_32", "role": "address0" }} , 
 	{ "name": "re_sample_32_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "re_sample_32", "role": "ce0" }} , 
 	{ "name": "re_sample_32_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "re_sample_32", "role": "we0" }} , 
 	{ "name": "re_sample_32_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "re_sample_32", "role": "d0" }} , 
 	{ "name": "re_sample_33_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "re_sample_33", "role": "address0" }} , 
 	{ "name": "re_sample_33_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "re_sample_33", "role": "ce0" }} , 
 	{ "name": "re_sample_33_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "re_sample_33", "role": "we0" }} , 
 	{ "name": "re_sample_33_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "re_sample_33", "role": "d0" }} , 
 	{ "name": "re_sample_34_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "re_sample_34", "role": "address0" }} , 
 	{ "name": "re_sample_34_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "re_sample_34", "role": "ce0" }} , 
 	{ "name": "re_sample_34_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "re_sample_34", "role": "we0" }} , 
 	{ "name": "re_sample_34_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "re_sample_34", "role": "d0" }} , 
 	{ "name": "re_sample_35_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "re_sample_35", "role": "address0" }} , 
 	{ "name": "re_sample_35_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "re_sample_35", "role": "ce0" }} , 
 	{ "name": "re_sample_35_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "re_sample_35", "role": "we0" }} , 
 	{ "name": "re_sample_35_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "re_sample_35", "role": "d0" }} , 
 	{ "name": "re_sample_36_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "re_sample_36", "role": "address0" }} , 
 	{ "name": "re_sample_36_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "re_sample_36", "role": "ce0" }} , 
 	{ "name": "re_sample_36_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "re_sample_36", "role": "we0" }} , 
 	{ "name": "re_sample_36_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "re_sample_36", "role": "d0" }} , 
 	{ "name": "re_sample_37_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "re_sample_37", "role": "address0" }} , 
 	{ "name": "re_sample_37_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "re_sample_37", "role": "ce0" }} , 
 	{ "name": "re_sample_37_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "re_sample_37", "role": "we0" }} , 
 	{ "name": "re_sample_37_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "re_sample_37", "role": "d0" }} , 
 	{ "name": "re_sample_38_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "re_sample_38", "role": "address0" }} , 
 	{ "name": "re_sample_38_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "re_sample_38", "role": "ce0" }} , 
 	{ "name": "re_sample_38_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "re_sample_38", "role": "we0" }} , 
 	{ "name": "re_sample_38_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "re_sample_38", "role": "d0" }} , 
 	{ "name": "re_sample_39_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "re_sample_39", "role": "address0" }} , 
 	{ "name": "re_sample_39_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "re_sample_39", "role": "ce0" }} , 
 	{ "name": "re_sample_39_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "re_sample_39", "role": "we0" }} , 
 	{ "name": "re_sample_39_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "re_sample_39", "role": "d0" }} , 
 	{ "name": "re_sample_40_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "re_sample_40", "role": "address0" }} , 
 	{ "name": "re_sample_40_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "re_sample_40", "role": "ce0" }} , 
 	{ "name": "re_sample_40_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "re_sample_40", "role": "we0" }} , 
 	{ "name": "re_sample_40_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "re_sample_40", "role": "d0" }} , 
 	{ "name": "re_sample_41_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "re_sample_41", "role": "address0" }} , 
 	{ "name": "re_sample_41_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "re_sample_41", "role": "ce0" }} , 
 	{ "name": "re_sample_41_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "re_sample_41", "role": "we0" }} , 
 	{ "name": "re_sample_41_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "re_sample_41", "role": "d0" }} , 
 	{ "name": "re_sample_42_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "re_sample_42", "role": "address0" }} , 
 	{ "name": "re_sample_42_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "re_sample_42", "role": "ce0" }} , 
 	{ "name": "re_sample_42_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "re_sample_42", "role": "we0" }} , 
 	{ "name": "re_sample_42_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "re_sample_42", "role": "d0" }} , 
 	{ "name": "re_sample_43_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "re_sample_43", "role": "address0" }} , 
 	{ "name": "re_sample_43_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "re_sample_43", "role": "ce0" }} , 
 	{ "name": "re_sample_43_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "re_sample_43", "role": "we0" }} , 
 	{ "name": "re_sample_43_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "re_sample_43", "role": "d0" }} , 
 	{ "name": "re_sample_44_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "re_sample_44", "role": "address0" }} , 
 	{ "name": "re_sample_44_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "re_sample_44", "role": "ce0" }} , 
 	{ "name": "re_sample_44_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "re_sample_44", "role": "we0" }} , 
 	{ "name": "re_sample_44_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "re_sample_44", "role": "d0" }} , 
 	{ "name": "re_sample_45_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "re_sample_45", "role": "address0" }} , 
 	{ "name": "re_sample_45_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "re_sample_45", "role": "ce0" }} , 
 	{ "name": "re_sample_45_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "re_sample_45", "role": "we0" }} , 
 	{ "name": "re_sample_45_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "re_sample_45", "role": "d0" }} , 
 	{ "name": "re_sample_46_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "re_sample_46", "role": "address0" }} , 
 	{ "name": "re_sample_46_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "re_sample_46", "role": "ce0" }} , 
 	{ "name": "re_sample_46_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "re_sample_46", "role": "we0" }} , 
 	{ "name": "re_sample_46_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "re_sample_46", "role": "d0" }} , 
 	{ "name": "re_sample_47_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "re_sample_47", "role": "address0" }} , 
 	{ "name": "re_sample_47_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "re_sample_47", "role": "ce0" }} , 
 	{ "name": "re_sample_47_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "re_sample_47", "role": "we0" }} , 
 	{ "name": "re_sample_47_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "re_sample_47", "role": "d0" }} , 
 	{ "name": "re_sample_48_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "re_sample_48", "role": "address0" }} , 
 	{ "name": "re_sample_48_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "re_sample_48", "role": "ce0" }} , 
 	{ "name": "re_sample_48_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "re_sample_48", "role": "we0" }} , 
 	{ "name": "re_sample_48_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "re_sample_48", "role": "d0" }} , 
 	{ "name": "re_sample_49_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "re_sample_49", "role": "address0" }} , 
 	{ "name": "re_sample_49_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "re_sample_49", "role": "ce0" }} , 
 	{ "name": "re_sample_49_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "re_sample_49", "role": "we0" }} , 
 	{ "name": "re_sample_49_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "re_sample_49", "role": "d0" }} , 
 	{ "name": "re_sample_50_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "re_sample_50", "role": "address0" }} , 
 	{ "name": "re_sample_50_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "re_sample_50", "role": "ce0" }} , 
 	{ "name": "re_sample_50_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "re_sample_50", "role": "we0" }} , 
 	{ "name": "re_sample_50_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "re_sample_50", "role": "d0" }} , 
 	{ "name": "re_sample_51_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "re_sample_51", "role": "address0" }} , 
 	{ "name": "re_sample_51_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "re_sample_51", "role": "ce0" }} , 
 	{ "name": "re_sample_51_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "re_sample_51", "role": "we0" }} , 
 	{ "name": "re_sample_51_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "re_sample_51", "role": "d0" }} , 
 	{ "name": "re_sample_52_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "re_sample_52", "role": "address0" }} , 
 	{ "name": "re_sample_52_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "re_sample_52", "role": "ce0" }} , 
 	{ "name": "re_sample_52_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "re_sample_52", "role": "we0" }} , 
 	{ "name": "re_sample_52_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "re_sample_52", "role": "d0" }} , 
 	{ "name": "re_sample_53_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "re_sample_53", "role": "address0" }} , 
 	{ "name": "re_sample_53_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "re_sample_53", "role": "ce0" }} , 
 	{ "name": "re_sample_53_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "re_sample_53", "role": "we0" }} , 
 	{ "name": "re_sample_53_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "re_sample_53", "role": "d0" }} , 
 	{ "name": "re_sample_54_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "re_sample_54", "role": "address0" }} , 
 	{ "name": "re_sample_54_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "re_sample_54", "role": "ce0" }} , 
 	{ "name": "re_sample_54_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "re_sample_54", "role": "we0" }} , 
 	{ "name": "re_sample_54_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "re_sample_54", "role": "d0" }} , 
 	{ "name": "re_sample_55_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "re_sample_55", "role": "address0" }} , 
 	{ "name": "re_sample_55_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "re_sample_55", "role": "ce0" }} , 
 	{ "name": "re_sample_55_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "re_sample_55", "role": "we0" }} , 
 	{ "name": "re_sample_55_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "re_sample_55", "role": "d0" }} , 
 	{ "name": "re_sample_56_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "re_sample_56", "role": "address0" }} , 
 	{ "name": "re_sample_56_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "re_sample_56", "role": "ce0" }} , 
 	{ "name": "re_sample_56_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "re_sample_56", "role": "we0" }} , 
 	{ "name": "re_sample_56_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "re_sample_56", "role": "d0" }} , 
 	{ "name": "re_sample_57_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "re_sample_57", "role": "address0" }} , 
 	{ "name": "re_sample_57_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "re_sample_57", "role": "ce0" }} , 
 	{ "name": "re_sample_57_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "re_sample_57", "role": "we0" }} , 
 	{ "name": "re_sample_57_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "re_sample_57", "role": "d0" }} , 
 	{ "name": "re_sample_58_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "re_sample_58", "role": "address0" }} , 
 	{ "name": "re_sample_58_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "re_sample_58", "role": "ce0" }} , 
 	{ "name": "re_sample_58_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "re_sample_58", "role": "we0" }} , 
 	{ "name": "re_sample_58_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "re_sample_58", "role": "d0" }} , 
 	{ "name": "re_sample_59_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "re_sample_59", "role": "address0" }} , 
 	{ "name": "re_sample_59_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "re_sample_59", "role": "ce0" }} , 
 	{ "name": "re_sample_59_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "re_sample_59", "role": "we0" }} , 
 	{ "name": "re_sample_59_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "re_sample_59", "role": "d0" }} , 
 	{ "name": "re_sample_60_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "re_sample_60", "role": "address0" }} , 
 	{ "name": "re_sample_60_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "re_sample_60", "role": "ce0" }} , 
 	{ "name": "re_sample_60_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "re_sample_60", "role": "we0" }} , 
 	{ "name": "re_sample_60_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "re_sample_60", "role": "d0" }} , 
 	{ "name": "re_sample_61_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "re_sample_61", "role": "address0" }} , 
 	{ "name": "re_sample_61_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "re_sample_61", "role": "ce0" }} , 
 	{ "name": "re_sample_61_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "re_sample_61", "role": "we0" }} , 
 	{ "name": "re_sample_61_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "re_sample_61", "role": "d0" }} , 
 	{ "name": "re_sample_62_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "re_sample_62", "role": "address0" }} , 
 	{ "name": "re_sample_62_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "re_sample_62", "role": "ce0" }} , 
 	{ "name": "re_sample_62_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "re_sample_62", "role": "we0" }} , 
 	{ "name": "re_sample_62_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "re_sample_62", "role": "d0" }} , 
 	{ "name": "re_sample_63_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "re_sample_63", "role": "address0" }} , 
 	{ "name": "re_sample_63_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "re_sample_63", "role": "ce0" }} , 
 	{ "name": "re_sample_63_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "re_sample_63", "role": "we0" }} , 
 	{ "name": "re_sample_63_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "re_sample_63", "role": "d0" }} , 
 	{ "name": "im_sample_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "im_sample_0", "role": "address0" }} , 
 	{ "name": "im_sample_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "im_sample_0", "role": "ce0" }} , 
 	{ "name": "im_sample_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "im_sample_0", "role": "we0" }} , 
 	{ "name": "im_sample_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "im_sample_0", "role": "d0" }} , 
 	{ "name": "im_sample_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "im_sample_1", "role": "address0" }} , 
 	{ "name": "im_sample_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "im_sample_1", "role": "ce0" }} , 
 	{ "name": "im_sample_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "im_sample_1", "role": "we0" }} , 
 	{ "name": "im_sample_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "im_sample_1", "role": "d0" }} , 
 	{ "name": "im_sample_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "im_sample_2", "role": "address0" }} , 
 	{ "name": "im_sample_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "im_sample_2", "role": "ce0" }} , 
 	{ "name": "im_sample_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "im_sample_2", "role": "we0" }} , 
 	{ "name": "im_sample_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "im_sample_2", "role": "d0" }} , 
 	{ "name": "im_sample_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "im_sample_3", "role": "address0" }} , 
 	{ "name": "im_sample_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "im_sample_3", "role": "ce0" }} , 
 	{ "name": "im_sample_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "im_sample_3", "role": "we0" }} , 
 	{ "name": "im_sample_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "im_sample_3", "role": "d0" }} , 
 	{ "name": "im_sample_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "im_sample_4", "role": "address0" }} , 
 	{ "name": "im_sample_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "im_sample_4", "role": "ce0" }} , 
 	{ "name": "im_sample_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "im_sample_4", "role": "we0" }} , 
 	{ "name": "im_sample_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "im_sample_4", "role": "d0" }} , 
 	{ "name": "im_sample_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "im_sample_5", "role": "address0" }} , 
 	{ "name": "im_sample_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "im_sample_5", "role": "ce0" }} , 
 	{ "name": "im_sample_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "im_sample_5", "role": "we0" }} , 
 	{ "name": "im_sample_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "im_sample_5", "role": "d0" }} , 
 	{ "name": "im_sample_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "im_sample_6", "role": "address0" }} , 
 	{ "name": "im_sample_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "im_sample_6", "role": "ce0" }} , 
 	{ "name": "im_sample_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "im_sample_6", "role": "we0" }} , 
 	{ "name": "im_sample_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "im_sample_6", "role": "d0" }} , 
 	{ "name": "im_sample_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "im_sample_7", "role": "address0" }} , 
 	{ "name": "im_sample_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "im_sample_7", "role": "ce0" }} , 
 	{ "name": "im_sample_7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "im_sample_7", "role": "we0" }} , 
 	{ "name": "im_sample_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "im_sample_7", "role": "d0" }} , 
 	{ "name": "im_sample_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "im_sample_8", "role": "address0" }} , 
 	{ "name": "im_sample_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "im_sample_8", "role": "ce0" }} , 
 	{ "name": "im_sample_8_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "im_sample_8", "role": "we0" }} , 
 	{ "name": "im_sample_8_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "im_sample_8", "role": "d0" }} , 
 	{ "name": "im_sample_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "im_sample_9", "role": "address0" }} , 
 	{ "name": "im_sample_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "im_sample_9", "role": "ce0" }} , 
 	{ "name": "im_sample_9_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "im_sample_9", "role": "we0" }} , 
 	{ "name": "im_sample_9_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "im_sample_9", "role": "d0" }} , 
 	{ "name": "im_sample_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "im_sample_10", "role": "address0" }} , 
 	{ "name": "im_sample_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "im_sample_10", "role": "ce0" }} , 
 	{ "name": "im_sample_10_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "im_sample_10", "role": "we0" }} , 
 	{ "name": "im_sample_10_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "im_sample_10", "role": "d0" }} , 
 	{ "name": "im_sample_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "im_sample_11", "role": "address0" }} , 
 	{ "name": "im_sample_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "im_sample_11", "role": "ce0" }} , 
 	{ "name": "im_sample_11_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "im_sample_11", "role": "we0" }} , 
 	{ "name": "im_sample_11_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "im_sample_11", "role": "d0" }} , 
 	{ "name": "im_sample_12_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "im_sample_12", "role": "address0" }} , 
 	{ "name": "im_sample_12_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "im_sample_12", "role": "ce0" }} , 
 	{ "name": "im_sample_12_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "im_sample_12", "role": "we0" }} , 
 	{ "name": "im_sample_12_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "im_sample_12", "role": "d0" }} , 
 	{ "name": "im_sample_13_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "im_sample_13", "role": "address0" }} , 
 	{ "name": "im_sample_13_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "im_sample_13", "role": "ce0" }} , 
 	{ "name": "im_sample_13_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "im_sample_13", "role": "we0" }} , 
 	{ "name": "im_sample_13_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "im_sample_13", "role": "d0" }} , 
 	{ "name": "im_sample_14_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "im_sample_14", "role": "address0" }} , 
 	{ "name": "im_sample_14_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "im_sample_14", "role": "ce0" }} , 
 	{ "name": "im_sample_14_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "im_sample_14", "role": "we0" }} , 
 	{ "name": "im_sample_14_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "im_sample_14", "role": "d0" }} , 
 	{ "name": "im_sample_15_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "im_sample_15", "role": "address0" }} , 
 	{ "name": "im_sample_15_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "im_sample_15", "role": "ce0" }} , 
 	{ "name": "im_sample_15_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "im_sample_15", "role": "we0" }} , 
 	{ "name": "im_sample_15_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "im_sample_15", "role": "d0" }} , 
 	{ "name": "im_sample_16_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "im_sample_16", "role": "address0" }} , 
 	{ "name": "im_sample_16_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "im_sample_16", "role": "ce0" }} , 
 	{ "name": "im_sample_16_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "im_sample_16", "role": "we0" }} , 
 	{ "name": "im_sample_16_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "im_sample_16", "role": "d0" }} , 
 	{ "name": "im_sample_17_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "im_sample_17", "role": "address0" }} , 
 	{ "name": "im_sample_17_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "im_sample_17", "role": "ce0" }} , 
 	{ "name": "im_sample_17_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "im_sample_17", "role": "we0" }} , 
 	{ "name": "im_sample_17_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "im_sample_17", "role": "d0" }} , 
 	{ "name": "im_sample_18_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "im_sample_18", "role": "address0" }} , 
 	{ "name": "im_sample_18_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "im_sample_18", "role": "ce0" }} , 
 	{ "name": "im_sample_18_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "im_sample_18", "role": "we0" }} , 
 	{ "name": "im_sample_18_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "im_sample_18", "role": "d0" }} , 
 	{ "name": "im_sample_19_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "im_sample_19", "role": "address0" }} , 
 	{ "name": "im_sample_19_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "im_sample_19", "role": "ce0" }} , 
 	{ "name": "im_sample_19_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "im_sample_19", "role": "we0" }} , 
 	{ "name": "im_sample_19_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "im_sample_19", "role": "d0" }} , 
 	{ "name": "im_sample_20_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "im_sample_20", "role": "address0" }} , 
 	{ "name": "im_sample_20_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "im_sample_20", "role": "ce0" }} , 
 	{ "name": "im_sample_20_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "im_sample_20", "role": "we0" }} , 
 	{ "name": "im_sample_20_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "im_sample_20", "role": "d0" }} , 
 	{ "name": "im_sample_21_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "im_sample_21", "role": "address0" }} , 
 	{ "name": "im_sample_21_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "im_sample_21", "role": "ce0" }} , 
 	{ "name": "im_sample_21_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "im_sample_21", "role": "we0" }} , 
 	{ "name": "im_sample_21_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "im_sample_21", "role": "d0" }} , 
 	{ "name": "im_sample_22_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "im_sample_22", "role": "address0" }} , 
 	{ "name": "im_sample_22_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "im_sample_22", "role": "ce0" }} , 
 	{ "name": "im_sample_22_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "im_sample_22", "role": "we0" }} , 
 	{ "name": "im_sample_22_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "im_sample_22", "role": "d0" }} , 
 	{ "name": "im_sample_23_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "im_sample_23", "role": "address0" }} , 
 	{ "name": "im_sample_23_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "im_sample_23", "role": "ce0" }} , 
 	{ "name": "im_sample_23_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "im_sample_23", "role": "we0" }} , 
 	{ "name": "im_sample_23_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "im_sample_23", "role": "d0" }} , 
 	{ "name": "im_sample_24_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "im_sample_24", "role": "address0" }} , 
 	{ "name": "im_sample_24_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "im_sample_24", "role": "ce0" }} , 
 	{ "name": "im_sample_24_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "im_sample_24", "role": "we0" }} , 
 	{ "name": "im_sample_24_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "im_sample_24", "role": "d0" }} , 
 	{ "name": "im_sample_25_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "im_sample_25", "role": "address0" }} , 
 	{ "name": "im_sample_25_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "im_sample_25", "role": "ce0" }} , 
 	{ "name": "im_sample_25_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "im_sample_25", "role": "we0" }} , 
 	{ "name": "im_sample_25_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "im_sample_25", "role": "d0" }} , 
 	{ "name": "im_sample_26_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "im_sample_26", "role": "address0" }} , 
 	{ "name": "im_sample_26_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "im_sample_26", "role": "ce0" }} , 
 	{ "name": "im_sample_26_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "im_sample_26", "role": "we0" }} , 
 	{ "name": "im_sample_26_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "im_sample_26", "role": "d0" }} , 
 	{ "name": "im_sample_27_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "im_sample_27", "role": "address0" }} , 
 	{ "name": "im_sample_27_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "im_sample_27", "role": "ce0" }} , 
 	{ "name": "im_sample_27_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "im_sample_27", "role": "we0" }} , 
 	{ "name": "im_sample_27_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "im_sample_27", "role": "d0" }} , 
 	{ "name": "im_sample_28_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "im_sample_28", "role": "address0" }} , 
 	{ "name": "im_sample_28_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "im_sample_28", "role": "ce0" }} , 
 	{ "name": "im_sample_28_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "im_sample_28", "role": "we0" }} , 
 	{ "name": "im_sample_28_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "im_sample_28", "role": "d0" }} , 
 	{ "name": "im_sample_29_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "im_sample_29", "role": "address0" }} , 
 	{ "name": "im_sample_29_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "im_sample_29", "role": "ce0" }} , 
 	{ "name": "im_sample_29_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "im_sample_29", "role": "we0" }} , 
 	{ "name": "im_sample_29_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "im_sample_29", "role": "d0" }} , 
 	{ "name": "im_sample_30_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "im_sample_30", "role": "address0" }} , 
 	{ "name": "im_sample_30_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "im_sample_30", "role": "ce0" }} , 
 	{ "name": "im_sample_30_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "im_sample_30", "role": "we0" }} , 
 	{ "name": "im_sample_30_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "im_sample_30", "role": "d0" }} , 
 	{ "name": "im_sample_31_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "im_sample_31", "role": "address0" }} , 
 	{ "name": "im_sample_31_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "im_sample_31", "role": "ce0" }} , 
 	{ "name": "im_sample_31_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "im_sample_31", "role": "we0" }} , 
 	{ "name": "im_sample_31_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "im_sample_31", "role": "d0" }} , 
 	{ "name": "im_sample_32_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "im_sample_32", "role": "address0" }} , 
 	{ "name": "im_sample_32_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "im_sample_32", "role": "ce0" }} , 
 	{ "name": "im_sample_32_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "im_sample_32", "role": "we0" }} , 
 	{ "name": "im_sample_32_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "im_sample_32", "role": "d0" }} , 
 	{ "name": "im_sample_33_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "im_sample_33", "role": "address0" }} , 
 	{ "name": "im_sample_33_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "im_sample_33", "role": "ce0" }} , 
 	{ "name": "im_sample_33_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "im_sample_33", "role": "we0" }} , 
 	{ "name": "im_sample_33_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "im_sample_33", "role": "d0" }} , 
 	{ "name": "im_sample_34_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "im_sample_34", "role": "address0" }} , 
 	{ "name": "im_sample_34_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "im_sample_34", "role": "ce0" }} , 
 	{ "name": "im_sample_34_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "im_sample_34", "role": "we0" }} , 
 	{ "name": "im_sample_34_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "im_sample_34", "role": "d0" }} , 
 	{ "name": "im_sample_35_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "im_sample_35", "role": "address0" }} , 
 	{ "name": "im_sample_35_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "im_sample_35", "role": "ce0" }} , 
 	{ "name": "im_sample_35_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "im_sample_35", "role": "we0" }} , 
 	{ "name": "im_sample_35_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "im_sample_35", "role": "d0" }} , 
 	{ "name": "im_sample_36_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "im_sample_36", "role": "address0" }} , 
 	{ "name": "im_sample_36_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "im_sample_36", "role": "ce0" }} , 
 	{ "name": "im_sample_36_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "im_sample_36", "role": "we0" }} , 
 	{ "name": "im_sample_36_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "im_sample_36", "role": "d0" }} , 
 	{ "name": "im_sample_37_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "im_sample_37", "role": "address0" }} , 
 	{ "name": "im_sample_37_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "im_sample_37", "role": "ce0" }} , 
 	{ "name": "im_sample_37_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "im_sample_37", "role": "we0" }} , 
 	{ "name": "im_sample_37_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "im_sample_37", "role": "d0" }} , 
 	{ "name": "im_sample_38_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "im_sample_38", "role": "address0" }} , 
 	{ "name": "im_sample_38_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "im_sample_38", "role": "ce0" }} , 
 	{ "name": "im_sample_38_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "im_sample_38", "role": "we0" }} , 
 	{ "name": "im_sample_38_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "im_sample_38", "role": "d0" }} , 
 	{ "name": "im_sample_39_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "im_sample_39", "role": "address0" }} , 
 	{ "name": "im_sample_39_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "im_sample_39", "role": "ce0" }} , 
 	{ "name": "im_sample_39_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "im_sample_39", "role": "we0" }} , 
 	{ "name": "im_sample_39_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "im_sample_39", "role": "d0" }} , 
 	{ "name": "im_sample_40_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "im_sample_40", "role": "address0" }} , 
 	{ "name": "im_sample_40_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "im_sample_40", "role": "ce0" }} , 
 	{ "name": "im_sample_40_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "im_sample_40", "role": "we0" }} , 
 	{ "name": "im_sample_40_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "im_sample_40", "role": "d0" }} , 
 	{ "name": "im_sample_41_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "im_sample_41", "role": "address0" }} , 
 	{ "name": "im_sample_41_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "im_sample_41", "role": "ce0" }} , 
 	{ "name": "im_sample_41_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "im_sample_41", "role": "we0" }} , 
 	{ "name": "im_sample_41_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "im_sample_41", "role": "d0" }} , 
 	{ "name": "im_sample_42_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "im_sample_42", "role": "address0" }} , 
 	{ "name": "im_sample_42_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "im_sample_42", "role": "ce0" }} , 
 	{ "name": "im_sample_42_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "im_sample_42", "role": "we0" }} , 
 	{ "name": "im_sample_42_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "im_sample_42", "role": "d0" }} , 
 	{ "name": "im_sample_43_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "im_sample_43", "role": "address0" }} , 
 	{ "name": "im_sample_43_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "im_sample_43", "role": "ce0" }} , 
 	{ "name": "im_sample_43_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "im_sample_43", "role": "we0" }} , 
 	{ "name": "im_sample_43_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "im_sample_43", "role": "d0" }} , 
 	{ "name": "im_sample_44_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "im_sample_44", "role": "address0" }} , 
 	{ "name": "im_sample_44_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "im_sample_44", "role": "ce0" }} , 
 	{ "name": "im_sample_44_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "im_sample_44", "role": "we0" }} , 
 	{ "name": "im_sample_44_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "im_sample_44", "role": "d0" }} , 
 	{ "name": "im_sample_45_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "im_sample_45", "role": "address0" }} , 
 	{ "name": "im_sample_45_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "im_sample_45", "role": "ce0" }} , 
 	{ "name": "im_sample_45_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "im_sample_45", "role": "we0" }} , 
 	{ "name": "im_sample_45_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "im_sample_45", "role": "d0" }} , 
 	{ "name": "im_sample_46_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "im_sample_46", "role": "address0" }} , 
 	{ "name": "im_sample_46_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "im_sample_46", "role": "ce0" }} , 
 	{ "name": "im_sample_46_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "im_sample_46", "role": "we0" }} , 
 	{ "name": "im_sample_46_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "im_sample_46", "role": "d0" }} , 
 	{ "name": "im_sample_47_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "im_sample_47", "role": "address0" }} , 
 	{ "name": "im_sample_47_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "im_sample_47", "role": "ce0" }} , 
 	{ "name": "im_sample_47_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "im_sample_47", "role": "we0" }} , 
 	{ "name": "im_sample_47_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "im_sample_47", "role": "d0" }} , 
 	{ "name": "im_sample_48_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "im_sample_48", "role": "address0" }} , 
 	{ "name": "im_sample_48_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "im_sample_48", "role": "ce0" }} , 
 	{ "name": "im_sample_48_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "im_sample_48", "role": "we0" }} , 
 	{ "name": "im_sample_48_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "im_sample_48", "role": "d0" }} , 
 	{ "name": "im_sample_49_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "im_sample_49", "role": "address0" }} , 
 	{ "name": "im_sample_49_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "im_sample_49", "role": "ce0" }} , 
 	{ "name": "im_sample_49_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "im_sample_49", "role": "we0" }} , 
 	{ "name": "im_sample_49_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "im_sample_49", "role": "d0" }} , 
 	{ "name": "im_sample_50_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "im_sample_50", "role": "address0" }} , 
 	{ "name": "im_sample_50_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "im_sample_50", "role": "ce0" }} , 
 	{ "name": "im_sample_50_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "im_sample_50", "role": "we0" }} , 
 	{ "name": "im_sample_50_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "im_sample_50", "role": "d0" }} , 
 	{ "name": "im_sample_51_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "im_sample_51", "role": "address0" }} , 
 	{ "name": "im_sample_51_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "im_sample_51", "role": "ce0" }} , 
 	{ "name": "im_sample_51_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "im_sample_51", "role": "we0" }} , 
 	{ "name": "im_sample_51_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "im_sample_51", "role": "d0" }} , 
 	{ "name": "im_sample_52_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "im_sample_52", "role": "address0" }} , 
 	{ "name": "im_sample_52_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "im_sample_52", "role": "ce0" }} , 
 	{ "name": "im_sample_52_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "im_sample_52", "role": "we0" }} , 
 	{ "name": "im_sample_52_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "im_sample_52", "role": "d0" }} , 
 	{ "name": "im_sample_53_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "im_sample_53", "role": "address0" }} , 
 	{ "name": "im_sample_53_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "im_sample_53", "role": "ce0" }} , 
 	{ "name": "im_sample_53_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "im_sample_53", "role": "we0" }} , 
 	{ "name": "im_sample_53_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "im_sample_53", "role": "d0" }} , 
 	{ "name": "im_sample_54_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "im_sample_54", "role": "address0" }} , 
 	{ "name": "im_sample_54_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "im_sample_54", "role": "ce0" }} , 
 	{ "name": "im_sample_54_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "im_sample_54", "role": "we0" }} , 
 	{ "name": "im_sample_54_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "im_sample_54", "role": "d0" }} , 
 	{ "name": "im_sample_55_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "im_sample_55", "role": "address0" }} , 
 	{ "name": "im_sample_55_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "im_sample_55", "role": "ce0" }} , 
 	{ "name": "im_sample_55_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "im_sample_55", "role": "we0" }} , 
 	{ "name": "im_sample_55_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "im_sample_55", "role": "d0" }} , 
 	{ "name": "im_sample_56_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "im_sample_56", "role": "address0" }} , 
 	{ "name": "im_sample_56_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "im_sample_56", "role": "ce0" }} , 
 	{ "name": "im_sample_56_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "im_sample_56", "role": "we0" }} , 
 	{ "name": "im_sample_56_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "im_sample_56", "role": "d0" }} , 
 	{ "name": "im_sample_57_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "im_sample_57", "role": "address0" }} , 
 	{ "name": "im_sample_57_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "im_sample_57", "role": "ce0" }} , 
 	{ "name": "im_sample_57_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "im_sample_57", "role": "we0" }} , 
 	{ "name": "im_sample_57_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "im_sample_57", "role": "d0" }} , 
 	{ "name": "im_sample_58_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "im_sample_58", "role": "address0" }} , 
 	{ "name": "im_sample_58_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "im_sample_58", "role": "ce0" }} , 
 	{ "name": "im_sample_58_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "im_sample_58", "role": "we0" }} , 
 	{ "name": "im_sample_58_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "im_sample_58", "role": "d0" }} , 
 	{ "name": "im_sample_59_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "im_sample_59", "role": "address0" }} , 
 	{ "name": "im_sample_59_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "im_sample_59", "role": "ce0" }} , 
 	{ "name": "im_sample_59_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "im_sample_59", "role": "we0" }} , 
 	{ "name": "im_sample_59_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "im_sample_59", "role": "d0" }} , 
 	{ "name": "im_sample_60_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "im_sample_60", "role": "address0" }} , 
 	{ "name": "im_sample_60_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "im_sample_60", "role": "ce0" }} , 
 	{ "name": "im_sample_60_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "im_sample_60", "role": "we0" }} , 
 	{ "name": "im_sample_60_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "im_sample_60", "role": "d0" }} , 
 	{ "name": "im_sample_61_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "im_sample_61", "role": "address0" }} , 
 	{ "name": "im_sample_61_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "im_sample_61", "role": "ce0" }} , 
 	{ "name": "im_sample_61_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "im_sample_61", "role": "we0" }} , 
 	{ "name": "im_sample_61_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "im_sample_61", "role": "d0" }} , 
 	{ "name": "im_sample_62_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "im_sample_62", "role": "address0" }} , 
 	{ "name": "im_sample_62_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "im_sample_62", "role": "ce0" }} , 
 	{ "name": "im_sample_62_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "im_sample_62", "role": "we0" }} , 
 	{ "name": "im_sample_62_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "im_sample_62", "role": "d0" }} , 
 	{ "name": "im_sample_63_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "im_sample_63", "role": "address0" }} , 
 	{ "name": "im_sample_63_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "im_sample_63", "role": "ce0" }} , 
 	{ "name": "im_sample_63_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "im_sample_63", "role": "we0" }} , 
 	{ "name": "im_sample_63_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "im_sample_63", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
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
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
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
		im_sample_63 {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1026", "Max" : "1026"}
	, {"Name" : "Interval", "Min" : "1026", "Max" : "1026"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	real_sample_V_data_V { axis {  { real_sample_TVALID in_vld 0 1 }  { real_sample_TDATA in_data 0 32 } } }
	real_sample_V_keep_V { axis {  { real_sample_TKEEP in_data 0 4 } } }
	real_sample_V_strb_V { axis {  { real_sample_TSTRB in_data 0 4 } } }
	real_sample_V_last_V { axis {  { real_sample_TREADY in_acc 1 1 }  { real_sample_TLAST in_data 0 1 } } }
	imag_sample_V_data_V { axis {  { imag_sample_TVALID in_vld 0 1 }  { imag_sample_TDATA in_data 0 32 } } }
	imag_sample_V_keep_V { axis {  { imag_sample_TKEEP in_data 0 4 } } }
	imag_sample_V_strb_V { axis {  { imag_sample_TSTRB in_data 0 4 } } }
	imag_sample_V_last_V { axis {  { imag_sample_TREADY in_acc 1 1 }  { imag_sample_TLAST in_data 0 1 } } }
	re_sample_0 { ap_memory {  { re_sample_0_address0 mem_address 1 4 }  { re_sample_0_ce0 mem_ce 1 1 }  { re_sample_0_we0 mem_we 1 1 }  { re_sample_0_d0 mem_din 1 32 } } }
	re_sample_1 { ap_memory {  { re_sample_1_address0 mem_address 1 4 }  { re_sample_1_ce0 mem_ce 1 1 }  { re_sample_1_we0 mem_we 1 1 }  { re_sample_1_d0 mem_din 1 32 } } }
	re_sample_2 { ap_memory {  { re_sample_2_address0 mem_address 1 4 }  { re_sample_2_ce0 mem_ce 1 1 }  { re_sample_2_we0 mem_we 1 1 }  { re_sample_2_d0 mem_din 1 32 } } }
	re_sample_3 { ap_memory {  { re_sample_3_address0 mem_address 1 4 }  { re_sample_3_ce0 mem_ce 1 1 }  { re_sample_3_we0 mem_we 1 1 }  { re_sample_3_d0 mem_din 1 32 } } }
	re_sample_4 { ap_memory {  { re_sample_4_address0 mem_address 1 4 }  { re_sample_4_ce0 mem_ce 1 1 }  { re_sample_4_we0 mem_we 1 1 }  { re_sample_4_d0 mem_din 1 32 } } }
	re_sample_5 { ap_memory {  { re_sample_5_address0 mem_address 1 4 }  { re_sample_5_ce0 mem_ce 1 1 }  { re_sample_5_we0 mem_we 1 1 }  { re_sample_5_d0 mem_din 1 32 } } }
	re_sample_6 { ap_memory {  { re_sample_6_address0 mem_address 1 4 }  { re_sample_6_ce0 mem_ce 1 1 }  { re_sample_6_we0 mem_we 1 1 }  { re_sample_6_d0 mem_din 1 32 } } }
	re_sample_7 { ap_memory {  { re_sample_7_address0 mem_address 1 4 }  { re_sample_7_ce0 mem_ce 1 1 }  { re_sample_7_we0 mem_we 1 1 }  { re_sample_7_d0 mem_din 1 32 } } }
	re_sample_8 { ap_memory {  { re_sample_8_address0 mem_address 1 4 }  { re_sample_8_ce0 mem_ce 1 1 }  { re_sample_8_we0 mem_we 1 1 }  { re_sample_8_d0 mem_din 1 32 } } }
	re_sample_9 { ap_memory {  { re_sample_9_address0 mem_address 1 4 }  { re_sample_9_ce0 mem_ce 1 1 }  { re_sample_9_we0 mem_we 1 1 }  { re_sample_9_d0 mem_din 1 32 } } }
	re_sample_10 { ap_memory {  { re_sample_10_address0 mem_address 1 4 }  { re_sample_10_ce0 mem_ce 1 1 }  { re_sample_10_we0 mem_we 1 1 }  { re_sample_10_d0 mem_din 1 32 } } }
	re_sample_11 { ap_memory {  { re_sample_11_address0 mem_address 1 4 }  { re_sample_11_ce0 mem_ce 1 1 }  { re_sample_11_we0 mem_we 1 1 }  { re_sample_11_d0 mem_din 1 32 } } }
	re_sample_12 { ap_memory {  { re_sample_12_address0 mem_address 1 4 }  { re_sample_12_ce0 mem_ce 1 1 }  { re_sample_12_we0 mem_we 1 1 }  { re_sample_12_d0 mem_din 1 32 } } }
	re_sample_13 { ap_memory {  { re_sample_13_address0 mem_address 1 4 }  { re_sample_13_ce0 mem_ce 1 1 }  { re_sample_13_we0 mem_we 1 1 }  { re_sample_13_d0 mem_din 1 32 } } }
	re_sample_14 { ap_memory {  { re_sample_14_address0 mem_address 1 4 }  { re_sample_14_ce0 mem_ce 1 1 }  { re_sample_14_we0 mem_we 1 1 }  { re_sample_14_d0 mem_din 1 32 } } }
	re_sample_15 { ap_memory {  { re_sample_15_address0 mem_address 1 4 }  { re_sample_15_ce0 mem_ce 1 1 }  { re_sample_15_we0 mem_we 1 1 }  { re_sample_15_d0 mem_din 1 32 } } }
	re_sample_16 { ap_memory {  { re_sample_16_address0 mem_address 1 4 }  { re_sample_16_ce0 mem_ce 1 1 }  { re_sample_16_we0 mem_we 1 1 }  { re_sample_16_d0 mem_din 1 32 } } }
	re_sample_17 { ap_memory {  { re_sample_17_address0 mem_address 1 4 }  { re_sample_17_ce0 mem_ce 1 1 }  { re_sample_17_we0 mem_we 1 1 }  { re_sample_17_d0 mem_din 1 32 } } }
	re_sample_18 { ap_memory {  { re_sample_18_address0 mem_address 1 4 }  { re_sample_18_ce0 mem_ce 1 1 }  { re_sample_18_we0 mem_we 1 1 }  { re_sample_18_d0 mem_din 1 32 } } }
	re_sample_19 { ap_memory {  { re_sample_19_address0 mem_address 1 4 }  { re_sample_19_ce0 mem_ce 1 1 }  { re_sample_19_we0 mem_we 1 1 }  { re_sample_19_d0 mem_din 1 32 } } }
	re_sample_20 { ap_memory {  { re_sample_20_address0 mem_address 1 4 }  { re_sample_20_ce0 mem_ce 1 1 }  { re_sample_20_we0 mem_we 1 1 }  { re_sample_20_d0 mem_din 1 32 } } }
	re_sample_21 { ap_memory {  { re_sample_21_address0 mem_address 1 4 }  { re_sample_21_ce0 mem_ce 1 1 }  { re_sample_21_we0 mem_we 1 1 }  { re_sample_21_d0 mem_din 1 32 } } }
	re_sample_22 { ap_memory {  { re_sample_22_address0 mem_address 1 4 }  { re_sample_22_ce0 mem_ce 1 1 }  { re_sample_22_we0 mem_we 1 1 }  { re_sample_22_d0 mem_din 1 32 } } }
	re_sample_23 { ap_memory {  { re_sample_23_address0 mem_address 1 4 }  { re_sample_23_ce0 mem_ce 1 1 }  { re_sample_23_we0 mem_we 1 1 }  { re_sample_23_d0 mem_din 1 32 } } }
	re_sample_24 { ap_memory {  { re_sample_24_address0 mem_address 1 4 }  { re_sample_24_ce0 mem_ce 1 1 }  { re_sample_24_we0 mem_we 1 1 }  { re_sample_24_d0 mem_din 1 32 } } }
	re_sample_25 { ap_memory {  { re_sample_25_address0 mem_address 1 4 }  { re_sample_25_ce0 mem_ce 1 1 }  { re_sample_25_we0 mem_we 1 1 }  { re_sample_25_d0 mem_din 1 32 } } }
	re_sample_26 { ap_memory {  { re_sample_26_address0 mem_address 1 4 }  { re_sample_26_ce0 mem_ce 1 1 }  { re_sample_26_we0 mem_we 1 1 }  { re_sample_26_d0 mem_din 1 32 } } }
	re_sample_27 { ap_memory {  { re_sample_27_address0 mem_address 1 4 }  { re_sample_27_ce0 mem_ce 1 1 }  { re_sample_27_we0 mem_we 1 1 }  { re_sample_27_d0 mem_din 1 32 } } }
	re_sample_28 { ap_memory {  { re_sample_28_address0 mem_address 1 4 }  { re_sample_28_ce0 mem_ce 1 1 }  { re_sample_28_we0 mem_we 1 1 }  { re_sample_28_d0 mem_din 1 32 } } }
	re_sample_29 { ap_memory {  { re_sample_29_address0 mem_address 1 4 }  { re_sample_29_ce0 mem_ce 1 1 }  { re_sample_29_we0 mem_we 1 1 }  { re_sample_29_d0 mem_din 1 32 } } }
	re_sample_30 { ap_memory {  { re_sample_30_address0 mem_address 1 4 }  { re_sample_30_ce0 mem_ce 1 1 }  { re_sample_30_we0 mem_we 1 1 }  { re_sample_30_d0 mem_din 1 32 } } }
	re_sample_31 { ap_memory {  { re_sample_31_address0 mem_address 1 4 }  { re_sample_31_ce0 mem_ce 1 1 }  { re_sample_31_we0 mem_we 1 1 }  { re_sample_31_d0 mem_din 1 32 } } }
	re_sample_32 { ap_memory {  { re_sample_32_address0 mem_address 1 4 }  { re_sample_32_ce0 mem_ce 1 1 }  { re_sample_32_we0 mem_we 1 1 }  { re_sample_32_d0 mem_din 1 32 } } }
	re_sample_33 { ap_memory {  { re_sample_33_address0 mem_address 1 4 }  { re_sample_33_ce0 mem_ce 1 1 }  { re_sample_33_we0 mem_we 1 1 }  { re_sample_33_d0 mem_din 1 32 } } }
	re_sample_34 { ap_memory {  { re_sample_34_address0 mem_address 1 4 }  { re_sample_34_ce0 mem_ce 1 1 }  { re_sample_34_we0 mem_we 1 1 }  { re_sample_34_d0 mem_din 1 32 } } }
	re_sample_35 { ap_memory {  { re_sample_35_address0 mem_address 1 4 }  { re_sample_35_ce0 mem_ce 1 1 }  { re_sample_35_we0 mem_we 1 1 }  { re_sample_35_d0 mem_din 1 32 } } }
	re_sample_36 { ap_memory {  { re_sample_36_address0 mem_address 1 4 }  { re_sample_36_ce0 mem_ce 1 1 }  { re_sample_36_we0 mem_we 1 1 }  { re_sample_36_d0 mem_din 1 32 } } }
	re_sample_37 { ap_memory {  { re_sample_37_address0 mem_address 1 4 }  { re_sample_37_ce0 mem_ce 1 1 }  { re_sample_37_we0 mem_we 1 1 }  { re_sample_37_d0 mem_din 1 32 } } }
	re_sample_38 { ap_memory {  { re_sample_38_address0 mem_address 1 4 }  { re_sample_38_ce0 mem_ce 1 1 }  { re_sample_38_we0 mem_we 1 1 }  { re_sample_38_d0 mem_din 1 32 } } }
	re_sample_39 { ap_memory {  { re_sample_39_address0 mem_address 1 4 }  { re_sample_39_ce0 mem_ce 1 1 }  { re_sample_39_we0 mem_we 1 1 }  { re_sample_39_d0 mem_din 1 32 } } }
	re_sample_40 { ap_memory {  { re_sample_40_address0 mem_address 1 4 }  { re_sample_40_ce0 mem_ce 1 1 }  { re_sample_40_we0 mem_we 1 1 }  { re_sample_40_d0 mem_din 1 32 } } }
	re_sample_41 { ap_memory {  { re_sample_41_address0 mem_address 1 4 }  { re_sample_41_ce0 mem_ce 1 1 }  { re_sample_41_we0 mem_we 1 1 }  { re_sample_41_d0 mem_din 1 32 } } }
	re_sample_42 { ap_memory {  { re_sample_42_address0 mem_address 1 4 }  { re_sample_42_ce0 mem_ce 1 1 }  { re_sample_42_we0 mem_we 1 1 }  { re_sample_42_d0 mem_din 1 32 } } }
	re_sample_43 { ap_memory {  { re_sample_43_address0 mem_address 1 4 }  { re_sample_43_ce0 mem_ce 1 1 }  { re_sample_43_we0 mem_we 1 1 }  { re_sample_43_d0 mem_din 1 32 } } }
	re_sample_44 { ap_memory {  { re_sample_44_address0 mem_address 1 4 }  { re_sample_44_ce0 mem_ce 1 1 }  { re_sample_44_we0 mem_we 1 1 }  { re_sample_44_d0 mem_din 1 32 } } }
	re_sample_45 { ap_memory {  { re_sample_45_address0 mem_address 1 4 }  { re_sample_45_ce0 mem_ce 1 1 }  { re_sample_45_we0 mem_we 1 1 }  { re_sample_45_d0 mem_din 1 32 } } }
	re_sample_46 { ap_memory {  { re_sample_46_address0 mem_address 1 4 }  { re_sample_46_ce0 mem_ce 1 1 }  { re_sample_46_we0 mem_we 1 1 }  { re_sample_46_d0 mem_din 1 32 } } }
	re_sample_47 { ap_memory {  { re_sample_47_address0 mem_address 1 4 }  { re_sample_47_ce0 mem_ce 1 1 }  { re_sample_47_we0 mem_we 1 1 }  { re_sample_47_d0 mem_din 1 32 } } }
	re_sample_48 { ap_memory {  { re_sample_48_address0 mem_address 1 4 }  { re_sample_48_ce0 mem_ce 1 1 }  { re_sample_48_we0 mem_we 1 1 }  { re_sample_48_d0 mem_din 1 32 } } }
	re_sample_49 { ap_memory {  { re_sample_49_address0 mem_address 1 4 }  { re_sample_49_ce0 mem_ce 1 1 }  { re_sample_49_we0 mem_we 1 1 }  { re_sample_49_d0 mem_din 1 32 } } }
	re_sample_50 { ap_memory {  { re_sample_50_address0 mem_address 1 4 }  { re_sample_50_ce0 mem_ce 1 1 }  { re_sample_50_we0 mem_we 1 1 }  { re_sample_50_d0 mem_din 1 32 } } }
	re_sample_51 { ap_memory {  { re_sample_51_address0 mem_address 1 4 }  { re_sample_51_ce0 mem_ce 1 1 }  { re_sample_51_we0 mem_we 1 1 }  { re_sample_51_d0 mem_din 1 32 } } }
	re_sample_52 { ap_memory {  { re_sample_52_address0 mem_address 1 4 }  { re_sample_52_ce0 mem_ce 1 1 }  { re_sample_52_we0 mem_we 1 1 }  { re_sample_52_d0 mem_din 1 32 } } }
	re_sample_53 { ap_memory {  { re_sample_53_address0 mem_address 1 4 }  { re_sample_53_ce0 mem_ce 1 1 }  { re_sample_53_we0 mem_we 1 1 }  { re_sample_53_d0 mem_din 1 32 } } }
	re_sample_54 { ap_memory {  { re_sample_54_address0 mem_address 1 4 }  { re_sample_54_ce0 mem_ce 1 1 }  { re_sample_54_we0 mem_we 1 1 }  { re_sample_54_d0 mem_din 1 32 } } }
	re_sample_55 { ap_memory {  { re_sample_55_address0 mem_address 1 4 }  { re_sample_55_ce0 mem_ce 1 1 }  { re_sample_55_we0 mem_we 1 1 }  { re_sample_55_d0 mem_din 1 32 } } }
	re_sample_56 { ap_memory {  { re_sample_56_address0 mem_address 1 4 }  { re_sample_56_ce0 mem_ce 1 1 }  { re_sample_56_we0 mem_we 1 1 }  { re_sample_56_d0 mem_din 1 32 } } }
	re_sample_57 { ap_memory {  { re_sample_57_address0 mem_address 1 4 }  { re_sample_57_ce0 mem_ce 1 1 }  { re_sample_57_we0 mem_we 1 1 }  { re_sample_57_d0 mem_din 1 32 } } }
	re_sample_58 { ap_memory {  { re_sample_58_address0 mem_address 1 4 }  { re_sample_58_ce0 mem_ce 1 1 }  { re_sample_58_we0 mem_we 1 1 }  { re_sample_58_d0 mem_din 1 32 } } }
	re_sample_59 { ap_memory {  { re_sample_59_address0 mem_address 1 4 }  { re_sample_59_ce0 mem_ce 1 1 }  { re_sample_59_we0 mem_we 1 1 }  { re_sample_59_d0 mem_din 1 32 } } }
	re_sample_60 { ap_memory {  { re_sample_60_address0 mem_address 1 4 }  { re_sample_60_ce0 mem_ce 1 1 }  { re_sample_60_we0 mem_we 1 1 }  { re_sample_60_d0 mem_din 1 32 } } }
	re_sample_61 { ap_memory {  { re_sample_61_address0 mem_address 1 4 }  { re_sample_61_ce0 mem_ce 1 1 }  { re_sample_61_we0 mem_we 1 1 }  { re_sample_61_d0 mem_din 1 32 } } }
	re_sample_62 { ap_memory {  { re_sample_62_address0 mem_address 1 4 }  { re_sample_62_ce0 mem_ce 1 1 }  { re_sample_62_we0 mem_we 1 1 }  { re_sample_62_d0 mem_din 1 32 } } }
	re_sample_63 { ap_memory {  { re_sample_63_address0 mem_address 1 4 }  { re_sample_63_ce0 mem_ce 1 1 }  { re_sample_63_we0 mem_we 1 1 }  { re_sample_63_d0 mem_din 1 32 } } }
	im_sample_0 { ap_memory {  { im_sample_0_address0 mem_address 1 4 }  { im_sample_0_ce0 mem_ce 1 1 }  { im_sample_0_we0 mem_we 1 1 }  { im_sample_0_d0 mem_din 1 32 } } }
	im_sample_1 { ap_memory {  { im_sample_1_address0 mem_address 1 4 }  { im_sample_1_ce0 mem_ce 1 1 }  { im_sample_1_we0 mem_we 1 1 }  { im_sample_1_d0 mem_din 1 32 } } }
	im_sample_2 { ap_memory {  { im_sample_2_address0 mem_address 1 4 }  { im_sample_2_ce0 mem_ce 1 1 }  { im_sample_2_we0 mem_we 1 1 }  { im_sample_2_d0 mem_din 1 32 } } }
	im_sample_3 { ap_memory {  { im_sample_3_address0 mem_address 1 4 }  { im_sample_3_ce0 mem_ce 1 1 }  { im_sample_3_we0 mem_we 1 1 }  { im_sample_3_d0 mem_din 1 32 } } }
	im_sample_4 { ap_memory {  { im_sample_4_address0 mem_address 1 4 }  { im_sample_4_ce0 mem_ce 1 1 }  { im_sample_4_we0 mem_we 1 1 }  { im_sample_4_d0 mem_din 1 32 } } }
	im_sample_5 { ap_memory {  { im_sample_5_address0 mem_address 1 4 }  { im_sample_5_ce0 mem_ce 1 1 }  { im_sample_5_we0 mem_we 1 1 }  { im_sample_5_d0 mem_din 1 32 } } }
	im_sample_6 { ap_memory {  { im_sample_6_address0 mem_address 1 4 }  { im_sample_6_ce0 mem_ce 1 1 }  { im_sample_6_we0 mem_we 1 1 }  { im_sample_6_d0 mem_din 1 32 } } }
	im_sample_7 { ap_memory {  { im_sample_7_address0 mem_address 1 4 }  { im_sample_7_ce0 mem_ce 1 1 }  { im_sample_7_we0 mem_we 1 1 }  { im_sample_7_d0 mem_din 1 32 } } }
	im_sample_8 { ap_memory {  { im_sample_8_address0 mem_address 1 4 }  { im_sample_8_ce0 mem_ce 1 1 }  { im_sample_8_we0 mem_we 1 1 }  { im_sample_8_d0 mem_din 1 32 } } }
	im_sample_9 { ap_memory {  { im_sample_9_address0 mem_address 1 4 }  { im_sample_9_ce0 mem_ce 1 1 }  { im_sample_9_we0 mem_we 1 1 }  { im_sample_9_d0 mem_din 1 32 } } }
	im_sample_10 { ap_memory {  { im_sample_10_address0 mem_address 1 4 }  { im_sample_10_ce0 mem_ce 1 1 }  { im_sample_10_we0 mem_we 1 1 }  { im_sample_10_d0 mem_din 1 32 } } }
	im_sample_11 { ap_memory {  { im_sample_11_address0 mem_address 1 4 }  { im_sample_11_ce0 mem_ce 1 1 }  { im_sample_11_we0 mem_we 1 1 }  { im_sample_11_d0 mem_din 1 32 } } }
	im_sample_12 { ap_memory {  { im_sample_12_address0 mem_address 1 4 }  { im_sample_12_ce0 mem_ce 1 1 }  { im_sample_12_we0 mem_we 1 1 }  { im_sample_12_d0 mem_din 1 32 } } }
	im_sample_13 { ap_memory {  { im_sample_13_address0 mem_address 1 4 }  { im_sample_13_ce0 mem_ce 1 1 }  { im_sample_13_we0 mem_we 1 1 }  { im_sample_13_d0 mem_din 1 32 } } }
	im_sample_14 { ap_memory {  { im_sample_14_address0 mem_address 1 4 }  { im_sample_14_ce0 mem_ce 1 1 }  { im_sample_14_we0 mem_we 1 1 }  { im_sample_14_d0 mem_din 1 32 } } }
	im_sample_15 { ap_memory {  { im_sample_15_address0 mem_address 1 4 }  { im_sample_15_ce0 mem_ce 1 1 }  { im_sample_15_we0 mem_we 1 1 }  { im_sample_15_d0 mem_din 1 32 } } }
	im_sample_16 { ap_memory {  { im_sample_16_address0 mem_address 1 4 }  { im_sample_16_ce0 mem_ce 1 1 }  { im_sample_16_we0 mem_we 1 1 }  { im_sample_16_d0 mem_din 1 32 } } }
	im_sample_17 { ap_memory {  { im_sample_17_address0 mem_address 1 4 }  { im_sample_17_ce0 mem_ce 1 1 }  { im_sample_17_we0 mem_we 1 1 }  { im_sample_17_d0 mem_din 1 32 } } }
	im_sample_18 { ap_memory {  { im_sample_18_address0 mem_address 1 4 }  { im_sample_18_ce0 mem_ce 1 1 }  { im_sample_18_we0 mem_we 1 1 }  { im_sample_18_d0 mem_din 1 32 } } }
	im_sample_19 { ap_memory {  { im_sample_19_address0 mem_address 1 4 }  { im_sample_19_ce0 mem_ce 1 1 }  { im_sample_19_we0 mem_we 1 1 }  { im_sample_19_d0 mem_din 1 32 } } }
	im_sample_20 { ap_memory {  { im_sample_20_address0 mem_address 1 4 }  { im_sample_20_ce0 mem_ce 1 1 }  { im_sample_20_we0 mem_we 1 1 }  { im_sample_20_d0 mem_din 1 32 } } }
	im_sample_21 { ap_memory {  { im_sample_21_address0 mem_address 1 4 }  { im_sample_21_ce0 mem_ce 1 1 }  { im_sample_21_we0 mem_we 1 1 }  { im_sample_21_d0 mem_din 1 32 } } }
	im_sample_22 { ap_memory {  { im_sample_22_address0 mem_address 1 4 }  { im_sample_22_ce0 mem_ce 1 1 }  { im_sample_22_we0 mem_we 1 1 }  { im_sample_22_d0 mem_din 1 32 } } }
	im_sample_23 { ap_memory {  { im_sample_23_address0 mem_address 1 4 }  { im_sample_23_ce0 mem_ce 1 1 }  { im_sample_23_we0 mem_we 1 1 }  { im_sample_23_d0 mem_din 1 32 } } }
	im_sample_24 { ap_memory {  { im_sample_24_address0 mem_address 1 4 }  { im_sample_24_ce0 mem_ce 1 1 }  { im_sample_24_we0 mem_we 1 1 }  { im_sample_24_d0 mem_din 1 32 } } }
	im_sample_25 { ap_memory {  { im_sample_25_address0 mem_address 1 4 }  { im_sample_25_ce0 mem_ce 1 1 }  { im_sample_25_we0 mem_we 1 1 }  { im_sample_25_d0 mem_din 1 32 } } }
	im_sample_26 { ap_memory {  { im_sample_26_address0 mem_address 1 4 }  { im_sample_26_ce0 mem_ce 1 1 }  { im_sample_26_we0 mem_we 1 1 }  { im_sample_26_d0 mem_din 1 32 } } }
	im_sample_27 { ap_memory {  { im_sample_27_address0 mem_address 1 4 }  { im_sample_27_ce0 mem_ce 1 1 }  { im_sample_27_we0 mem_we 1 1 }  { im_sample_27_d0 mem_din 1 32 } } }
	im_sample_28 { ap_memory {  { im_sample_28_address0 mem_address 1 4 }  { im_sample_28_ce0 mem_ce 1 1 }  { im_sample_28_we0 mem_we 1 1 }  { im_sample_28_d0 mem_din 1 32 } } }
	im_sample_29 { ap_memory {  { im_sample_29_address0 mem_address 1 4 }  { im_sample_29_ce0 mem_ce 1 1 }  { im_sample_29_we0 mem_we 1 1 }  { im_sample_29_d0 mem_din 1 32 } } }
	im_sample_30 { ap_memory {  { im_sample_30_address0 mem_address 1 4 }  { im_sample_30_ce0 mem_ce 1 1 }  { im_sample_30_we0 mem_we 1 1 }  { im_sample_30_d0 mem_din 1 32 } } }
	im_sample_31 { ap_memory {  { im_sample_31_address0 mem_address 1 4 }  { im_sample_31_ce0 mem_ce 1 1 }  { im_sample_31_we0 mem_we 1 1 }  { im_sample_31_d0 mem_din 1 32 } } }
	im_sample_32 { ap_memory {  { im_sample_32_address0 mem_address 1 4 }  { im_sample_32_ce0 mem_ce 1 1 }  { im_sample_32_we0 mem_we 1 1 }  { im_sample_32_d0 mem_din 1 32 } } }
	im_sample_33 { ap_memory {  { im_sample_33_address0 mem_address 1 4 }  { im_sample_33_ce0 mem_ce 1 1 }  { im_sample_33_we0 mem_we 1 1 }  { im_sample_33_d0 mem_din 1 32 } } }
	im_sample_34 { ap_memory {  { im_sample_34_address0 mem_address 1 4 }  { im_sample_34_ce0 mem_ce 1 1 }  { im_sample_34_we0 mem_we 1 1 }  { im_sample_34_d0 mem_din 1 32 } } }
	im_sample_35 { ap_memory {  { im_sample_35_address0 mem_address 1 4 }  { im_sample_35_ce0 mem_ce 1 1 }  { im_sample_35_we0 mem_we 1 1 }  { im_sample_35_d0 mem_din 1 32 } } }
	im_sample_36 { ap_memory {  { im_sample_36_address0 mem_address 1 4 }  { im_sample_36_ce0 mem_ce 1 1 }  { im_sample_36_we0 mem_we 1 1 }  { im_sample_36_d0 mem_din 1 32 } } }
	im_sample_37 { ap_memory {  { im_sample_37_address0 mem_address 1 4 }  { im_sample_37_ce0 mem_ce 1 1 }  { im_sample_37_we0 mem_we 1 1 }  { im_sample_37_d0 mem_din 1 32 } } }
	im_sample_38 { ap_memory {  { im_sample_38_address0 mem_address 1 4 }  { im_sample_38_ce0 mem_ce 1 1 }  { im_sample_38_we0 mem_we 1 1 }  { im_sample_38_d0 mem_din 1 32 } } }
	im_sample_39 { ap_memory {  { im_sample_39_address0 mem_address 1 4 }  { im_sample_39_ce0 mem_ce 1 1 }  { im_sample_39_we0 mem_we 1 1 }  { im_sample_39_d0 mem_din 1 32 } } }
	im_sample_40 { ap_memory {  { im_sample_40_address0 mem_address 1 4 }  { im_sample_40_ce0 mem_ce 1 1 }  { im_sample_40_we0 mem_we 1 1 }  { im_sample_40_d0 mem_din 1 32 } } }
	im_sample_41 { ap_memory {  { im_sample_41_address0 mem_address 1 4 }  { im_sample_41_ce0 mem_ce 1 1 }  { im_sample_41_we0 mem_we 1 1 }  { im_sample_41_d0 mem_din 1 32 } } }
	im_sample_42 { ap_memory {  { im_sample_42_address0 mem_address 1 4 }  { im_sample_42_ce0 mem_ce 1 1 }  { im_sample_42_we0 mem_we 1 1 }  { im_sample_42_d0 mem_din 1 32 } } }
	im_sample_43 { ap_memory {  { im_sample_43_address0 mem_address 1 4 }  { im_sample_43_ce0 mem_ce 1 1 }  { im_sample_43_we0 mem_we 1 1 }  { im_sample_43_d0 mem_din 1 32 } } }
	im_sample_44 { ap_memory {  { im_sample_44_address0 mem_address 1 4 }  { im_sample_44_ce0 mem_ce 1 1 }  { im_sample_44_we0 mem_we 1 1 }  { im_sample_44_d0 mem_din 1 32 } } }
	im_sample_45 { ap_memory {  { im_sample_45_address0 mem_address 1 4 }  { im_sample_45_ce0 mem_ce 1 1 }  { im_sample_45_we0 mem_we 1 1 }  { im_sample_45_d0 mem_din 1 32 } } }
	im_sample_46 { ap_memory {  { im_sample_46_address0 mem_address 1 4 }  { im_sample_46_ce0 mem_ce 1 1 }  { im_sample_46_we0 mem_we 1 1 }  { im_sample_46_d0 mem_din 1 32 } } }
	im_sample_47 { ap_memory {  { im_sample_47_address0 mem_address 1 4 }  { im_sample_47_ce0 mem_ce 1 1 }  { im_sample_47_we0 mem_we 1 1 }  { im_sample_47_d0 mem_din 1 32 } } }
	im_sample_48 { ap_memory {  { im_sample_48_address0 mem_address 1 4 }  { im_sample_48_ce0 mem_ce 1 1 }  { im_sample_48_we0 mem_we 1 1 }  { im_sample_48_d0 mem_din 1 32 } } }
	im_sample_49 { ap_memory {  { im_sample_49_address0 mem_address 1 4 }  { im_sample_49_ce0 mem_ce 1 1 }  { im_sample_49_we0 mem_we 1 1 }  { im_sample_49_d0 mem_din 1 32 } } }
	im_sample_50 { ap_memory {  { im_sample_50_address0 mem_address 1 4 }  { im_sample_50_ce0 mem_ce 1 1 }  { im_sample_50_we0 mem_we 1 1 }  { im_sample_50_d0 mem_din 1 32 } } }
	im_sample_51 { ap_memory {  { im_sample_51_address0 mem_address 1 4 }  { im_sample_51_ce0 mem_ce 1 1 }  { im_sample_51_we0 mem_we 1 1 }  { im_sample_51_d0 mem_din 1 32 } } }
	im_sample_52 { ap_memory {  { im_sample_52_address0 mem_address 1 4 }  { im_sample_52_ce0 mem_ce 1 1 }  { im_sample_52_we0 mem_we 1 1 }  { im_sample_52_d0 mem_din 1 32 } } }
	im_sample_53 { ap_memory {  { im_sample_53_address0 mem_address 1 4 }  { im_sample_53_ce0 mem_ce 1 1 }  { im_sample_53_we0 mem_we 1 1 }  { im_sample_53_d0 mem_din 1 32 } } }
	im_sample_54 { ap_memory {  { im_sample_54_address0 mem_address 1 4 }  { im_sample_54_ce0 mem_ce 1 1 }  { im_sample_54_we0 mem_we 1 1 }  { im_sample_54_d0 mem_din 1 32 } } }
	im_sample_55 { ap_memory {  { im_sample_55_address0 mem_address 1 4 }  { im_sample_55_ce0 mem_ce 1 1 }  { im_sample_55_we0 mem_we 1 1 }  { im_sample_55_d0 mem_din 1 32 } } }
	im_sample_56 { ap_memory {  { im_sample_56_address0 mem_address 1 4 }  { im_sample_56_ce0 mem_ce 1 1 }  { im_sample_56_we0 mem_we 1 1 }  { im_sample_56_d0 mem_din 1 32 } } }
	im_sample_57 { ap_memory {  { im_sample_57_address0 mem_address 1 4 }  { im_sample_57_ce0 mem_ce 1 1 }  { im_sample_57_we0 mem_we 1 1 }  { im_sample_57_d0 mem_din 1 32 } } }
	im_sample_58 { ap_memory {  { im_sample_58_address0 mem_address 1 4 }  { im_sample_58_ce0 mem_ce 1 1 }  { im_sample_58_we0 mem_we 1 1 }  { im_sample_58_d0 mem_din 1 32 } } }
	im_sample_59 { ap_memory {  { im_sample_59_address0 mem_address 1 4 }  { im_sample_59_ce0 mem_ce 1 1 }  { im_sample_59_we0 mem_we 1 1 }  { im_sample_59_d0 mem_din 1 32 } } }
	im_sample_60 { ap_memory {  { im_sample_60_address0 mem_address 1 4 }  { im_sample_60_ce0 mem_ce 1 1 }  { im_sample_60_we0 mem_we 1 1 }  { im_sample_60_d0 mem_din 1 32 } } }
	im_sample_61 { ap_memory {  { im_sample_61_address0 mem_address 1 4 }  { im_sample_61_ce0 mem_ce 1 1 }  { im_sample_61_we0 mem_we 1 1 }  { im_sample_61_d0 mem_din 1 32 } } }
	im_sample_62 { ap_memory {  { im_sample_62_address0 mem_address 1 4 }  { im_sample_62_ce0 mem_ce 1 1 }  { im_sample_62_we0 mem_we 1 1 }  { im_sample_62_d0 mem_din 1 32 } } }
	im_sample_63 { ap_memory {  { im_sample_63_address0 mem_address 1 4 }  { im_sample_63_ce0 mem_ce 1 1 }  { im_sample_63_we0 mem_we 1 1 }  { im_sample_63_d0 mem_din 1 32 } } }
}
