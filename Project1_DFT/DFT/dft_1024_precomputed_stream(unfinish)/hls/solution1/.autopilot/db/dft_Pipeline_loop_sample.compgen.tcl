# This script segment is generated automatically by AutoPilot

# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# Native AXIS:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::native_axis_add] == "::AESL_LIB_XILADAPTER::native_axis_add"} {
eval "::AESL_LIB_XILADAPTER::native_axis_add { \
    id 1 \
    name real_sample_V_data_V \
    reset_level 1 \
    sync_rst true \
    corename {real_sample} \
    metadata {  } \
    op interface \
    ports { real_sample_TVALID { I 1 bit } real_sample_TDATA { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'real_sample_V_data_V'"
}
}


# Native AXIS:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::native_axis_add] == "::AESL_LIB_XILADAPTER::native_axis_add"} {
eval "::AESL_LIB_XILADAPTER::native_axis_add { \
    id 2 \
    name real_sample_V_keep_V \
    reset_level 1 \
    sync_rst true \
    corename {real_sample} \
    metadata {  } \
    op interface \
    ports { real_sample_TKEEP { I 4 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'real_sample_V_keep_V'"
}
}


# Native AXIS:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::native_axis_add] == "::AESL_LIB_XILADAPTER::native_axis_add"} {
eval "::AESL_LIB_XILADAPTER::native_axis_add { \
    id 3 \
    name real_sample_V_strb_V \
    reset_level 1 \
    sync_rst true \
    corename {real_sample} \
    metadata {  } \
    op interface \
    ports { real_sample_TSTRB { I 4 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'real_sample_V_strb_V'"
}
}


# Native AXIS:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::native_axis_add] == "::AESL_LIB_XILADAPTER::native_axis_add"} {
eval "::AESL_LIB_XILADAPTER::native_axis_add { \
    id 4 \
    name real_sample_V_last_V \
    reset_level 1 \
    sync_rst true \
    corename {real_sample} \
    metadata {  } \
    op interface \
    ports { real_sample_TREADY { O 1 bit } real_sample_TLAST { I 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'real_sample_V_last_V'"
}
}


# Native AXIS:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::native_axis_add] == "::AESL_LIB_XILADAPTER::native_axis_add"} {
eval "::AESL_LIB_XILADAPTER::native_axis_add { \
    id 5 \
    name imag_sample_V_data_V \
    reset_level 1 \
    sync_rst true \
    corename {imag_sample} \
    metadata {  } \
    op interface \
    ports { imag_sample_TVALID { I 1 bit } imag_sample_TDATA { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'imag_sample_V_data_V'"
}
}


# Native AXIS:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::native_axis_add] == "::AESL_LIB_XILADAPTER::native_axis_add"} {
eval "::AESL_LIB_XILADAPTER::native_axis_add { \
    id 6 \
    name imag_sample_V_keep_V \
    reset_level 1 \
    sync_rst true \
    corename {imag_sample} \
    metadata {  } \
    op interface \
    ports { imag_sample_TKEEP { I 4 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'imag_sample_V_keep_V'"
}
}


# Native AXIS:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::native_axis_add] == "::AESL_LIB_XILADAPTER::native_axis_add"} {
eval "::AESL_LIB_XILADAPTER::native_axis_add { \
    id 7 \
    name imag_sample_V_strb_V \
    reset_level 1 \
    sync_rst true \
    corename {imag_sample} \
    metadata {  } \
    op interface \
    ports { imag_sample_TSTRB { I 4 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'imag_sample_V_strb_V'"
}
}


# Native AXIS:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::native_axis_add] == "::AESL_LIB_XILADAPTER::native_axis_add"} {
eval "::AESL_LIB_XILADAPTER::native_axis_add { \
    id 8 \
    name imag_sample_V_last_V \
    reset_level 1 \
    sync_rst true \
    corename {imag_sample} \
    metadata {  } \
    op interface \
    ports { imag_sample_TREADY { O 1 bit } imag_sample_TLAST { I 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'imag_sample_V_last_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 9 \
    name re_sample_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename re_sample_0 \
    op interface \
    ports { re_sample_0_address0 { O 4 vector } re_sample_0_ce0 { O 1 bit } re_sample_0_we0 { O 1 bit } re_sample_0_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 're_sample_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 10 \
    name re_sample_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename re_sample_1 \
    op interface \
    ports { re_sample_1_address0 { O 4 vector } re_sample_1_ce0 { O 1 bit } re_sample_1_we0 { O 1 bit } re_sample_1_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 're_sample_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 11 \
    name re_sample_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename re_sample_2 \
    op interface \
    ports { re_sample_2_address0 { O 4 vector } re_sample_2_ce0 { O 1 bit } re_sample_2_we0 { O 1 bit } re_sample_2_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 're_sample_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 12 \
    name re_sample_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename re_sample_3 \
    op interface \
    ports { re_sample_3_address0 { O 4 vector } re_sample_3_ce0 { O 1 bit } re_sample_3_we0 { O 1 bit } re_sample_3_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 're_sample_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 13 \
    name re_sample_4 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename re_sample_4 \
    op interface \
    ports { re_sample_4_address0 { O 4 vector } re_sample_4_ce0 { O 1 bit } re_sample_4_we0 { O 1 bit } re_sample_4_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 're_sample_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 14 \
    name re_sample_5 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename re_sample_5 \
    op interface \
    ports { re_sample_5_address0 { O 4 vector } re_sample_5_ce0 { O 1 bit } re_sample_5_we0 { O 1 bit } re_sample_5_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 're_sample_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 15 \
    name re_sample_6 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename re_sample_6 \
    op interface \
    ports { re_sample_6_address0 { O 4 vector } re_sample_6_ce0 { O 1 bit } re_sample_6_we0 { O 1 bit } re_sample_6_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 're_sample_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 16 \
    name re_sample_7 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename re_sample_7 \
    op interface \
    ports { re_sample_7_address0 { O 4 vector } re_sample_7_ce0 { O 1 bit } re_sample_7_we0 { O 1 bit } re_sample_7_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 're_sample_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 17 \
    name re_sample_8 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename re_sample_8 \
    op interface \
    ports { re_sample_8_address0 { O 4 vector } re_sample_8_ce0 { O 1 bit } re_sample_8_we0 { O 1 bit } re_sample_8_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 're_sample_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 18 \
    name re_sample_9 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename re_sample_9 \
    op interface \
    ports { re_sample_9_address0 { O 4 vector } re_sample_9_ce0 { O 1 bit } re_sample_9_we0 { O 1 bit } re_sample_9_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 're_sample_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 19 \
    name re_sample_10 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename re_sample_10 \
    op interface \
    ports { re_sample_10_address0 { O 4 vector } re_sample_10_ce0 { O 1 bit } re_sample_10_we0 { O 1 bit } re_sample_10_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 're_sample_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 20 \
    name re_sample_11 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename re_sample_11 \
    op interface \
    ports { re_sample_11_address0 { O 4 vector } re_sample_11_ce0 { O 1 bit } re_sample_11_we0 { O 1 bit } re_sample_11_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 're_sample_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 21 \
    name re_sample_12 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename re_sample_12 \
    op interface \
    ports { re_sample_12_address0 { O 4 vector } re_sample_12_ce0 { O 1 bit } re_sample_12_we0 { O 1 bit } re_sample_12_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 're_sample_12'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 22 \
    name re_sample_13 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename re_sample_13 \
    op interface \
    ports { re_sample_13_address0 { O 4 vector } re_sample_13_ce0 { O 1 bit } re_sample_13_we0 { O 1 bit } re_sample_13_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 're_sample_13'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 23 \
    name re_sample_14 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename re_sample_14 \
    op interface \
    ports { re_sample_14_address0 { O 4 vector } re_sample_14_ce0 { O 1 bit } re_sample_14_we0 { O 1 bit } re_sample_14_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 're_sample_14'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 24 \
    name re_sample_15 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename re_sample_15 \
    op interface \
    ports { re_sample_15_address0 { O 4 vector } re_sample_15_ce0 { O 1 bit } re_sample_15_we0 { O 1 bit } re_sample_15_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 're_sample_15'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 25 \
    name re_sample_16 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename re_sample_16 \
    op interface \
    ports { re_sample_16_address0 { O 4 vector } re_sample_16_ce0 { O 1 bit } re_sample_16_we0 { O 1 bit } re_sample_16_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 're_sample_16'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 26 \
    name re_sample_17 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename re_sample_17 \
    op interface \
    ports { re_sample_17_address0 { O 4 vector } re_sample_17_ce0 { O 1 bit } re_sample_17_we0 { O 1 bit } re_sample_17_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 're_sample_17'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 27 \
    name re_sample_18 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename re_sample_18 \
    op interface \
    ports { re_sample_18_address0 { O 4 vector } re_sample_18_ce0 { O 1 bit } re_sample_18_we0 { O 1 bit } re_sample_18_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 're_sample_18'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 28 \
    name re_sample_19 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename re_sample_19 \
    op interface \
    ports { re_sample_19_address0 { O 4 vector } re_sample_19_ce0 { O 1 bit } re_sample_19_we0 { O 1 bit } re_sample_19_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 're_sample_19'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 29 \
    name re_sample_20 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename re_sample_20 \
    op interface \
    ports { re_sample_20_address0 { O 4 vector } re_sample_20_ce0 { O 1 bit } re_sample_20_we0 { O 1 bit } re_sample_20_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 're_sample_20'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 30 \
    name re_sample_21 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename re_sample_21 \
    op interface \
    ports { re_sample_21_address0 { O 4 vector } re_sample_21_ce0 { O 1 bit } re_sample_21_we0 { O 1 bit } re_sample_21_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 're_sample_21'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 31 \
    name re_sample_22 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename re_sample_22 \
    op interface \
    ports { re_sample_22_address0 { O 4 vector } re_sample_22_ce0 { O 1 bit } re_sample_22_we0 { O 1 bit } re_sample_22_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 're_sample_22'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 32 \
    name re_sample_23 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename re_sample_23 \
    op interface \
    ports { re_sample_23_address0 { O 4 vector } re_sample_23_ce0 { O 1 bit } re_sample_23_we0 { O 1 bit } re_sample_23_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 're_sample_23'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 33 \
    name re_sample_24 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename re_sample_24 \
    op interface \
    ports { re_sample_24_address0 { O 4 vector } re_sample_24_ce0 { O 1 bit } re_sample_24_we0 { O 1 bit } re_sample_24_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 're_sample_24'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 34 \
    name re_sample_25 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename re_sample_25 \
    op interface \
    ports { re_sample_25_address0 { O 4 vector } re_sample_25_ce0 { O 1 bit } re_sample_25_we0 { O 1 bit } re_sample_25_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 're_sample_25'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 35 \
    name re_sample_26 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename re_sample_26 \
    op interface \
    ports { re_sample_26_address0 { O 4 vector } re_sample_26_ce0 { O 1 bit } re_sample_26_we0 { O 1 bit } re_sample_26_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 're_sample_26'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 36 \
    name re_sample_27 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename re_sample_27 \
    op interface \
    ports { re_sample_27_address0 { O 4 vector } re_sample_27_ce0 { O 1 bit } re_sample_27_we0 { O 1 bit } re_sample_27_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 're_sample_27'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 37 \
    name re_sample_28 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename re_sample_28 \
    op interface \
    ports { re_sample_28_address0 { O 4 vector } re_sample_28_ce0 { O 1 bit } re_sample_28_we0 { O 1 bit } re_sample_28_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 're_sample_28'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 38 \
    name re_sample_29 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename re_sample_29 \
    op interface \
    ports { re_sample_29_address0 { O 4 vector } re_sample_29_ce0 { O 1 bit } re_sample_29_we0 { O 1 bit } re_sample_29_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 're_sample_29'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 39 \
    name re_sample_30 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename re_sample_30 \
    op interface \
    ports { re_sample_30_address0 { O 4 vector } re_sample_30_ce0 { O 1 bit } re_sample_30_we0 { O 1 bit } re_sample_30_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 're_sample_30'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 40 \
    name re_sample_31 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename re_sample_31 \
    op interface \
    ports { re_sample_31_address0 { O 4 vector } re_sample_31_ce0 { O 1 bit } re_sample_31_we0 { O 1 bit } re_sample_31_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 're_sample_31'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 41 \
    name re_sample_32 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename re_sample_32 \
    op interface \
    ports { re_sample_32_address0 { O 4 vector } re_sample_32_ce0 { O 1 bit } re_sample_32_we0 { O 1 bit } re_sample_32_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 're_sample_32'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 42 \
    name re_sample_33 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename re_sample_33 \
    op interface \
    ports { re_sample_33_address0 { O 4 vector } re_sample_33_ce0 { O 1 bit } re_sample_33_we0 { O 1 bit } re_sample_33_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 're_sample_33'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 43 \
    name re_sample_34 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename re_sample_34 \
    op interface \
    ports { re_sample_34_address0 { O 4 vector } re_sample_34_ce0 { O 1 bit } re_sample_34_we0 { O 1 bit } re_sample_34_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 're_sample_34'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 44 \
    name re_sample_35 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename re_sample_35 \
    op interface \
    ports { re_sample_35_address0 { O 4 vector } re_sample_35_ce0 { O 1 bit } re_sample_35_we0 { O 1 bit } re_sample_35_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 're_sample_35'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 45 \
    name re_sample_36 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename re_sample_36 \
    op interface \
    ports { re_sample_36_address0 { O 4 vector } re_sample_36_ce0 { O 1 bit } re_sample_36_we0 { O 1 bit } re_sample_36_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 're_sample_36'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 46 \
    name re_sample_37 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename re_sample_37 \
    op interface \
    ports { re_sample_37_address0 { O 4 vector } re_sample_37_ce0 { O 1 bit } re_sample_37_we0 { O 1 bit } re_sample_37_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 're_sample_37'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 47 \
    name re_sample_38 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename re_sample_38 \
    op interface \
    ports { re_sample_38_address0 { O 4 vector } re_sample_38_ce0 { O 1 bit } re_sample_38_we0 { O 1 bit } re_sample_38_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 're_sample_38'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 48 \
    name re_sample_39 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename re_sample_39 \
    op interface \
    ports { re_sample_39_address0 { O 4 vector } re_sample_39_ce0 { O 1 bit } re_sample_39_we0 { O 1 bit } re_sample_39_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 're_sample_39'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 49 \
    name re_sample_40 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename re_sample_40 \
    op interface \
    ports { re_sample_40_address0 { O 4 vector } re_sample_40_ce0 { O 1 bit } re_sample_40_we0 { O 1 bit } re_sample_40_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 're_sample_40'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 50 \
    name re_sample_41 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename re_sample_41 \
    op interface \
    ports { re_sample_41_address0 { O 4 vector } re_sample_41_ce0 { O 1 bit } re_sample_41_we0 { O 1 bit } re_sample_41_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 're_sample_41'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 51 \
    name re_sample_42 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename re_sample_42 \
    op interface \
    ports { re_sample_42_address0 { O 4 vector } re_sample_42_ce0 { O 1 bit } re_sample_42_we0 { O 1 bit } re_sample_42_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 're_sample_42'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 52 \
    name re_sample_43 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename re_sample_43 \
    op interface \
    ports { re_sample_43_address0 { O 4 vector } re_sample_43_ce0 { O 1 bit } re_sample_43_we0 { O 1 bit } re_sample_43_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 're_sample_43'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 53 \
    name re_sample_44 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename re_sample_44 \
    op interface \
    ports { re_sample_44_address0 { O 4 vector } re_sample_44_ce0 { O 1 bit } re_sample_44_we0 { O 1 bit } re_sample_44_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 're_sample_44'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 54 \
    name re_sample_45 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename re_sample_45 \
    op interface \
    ports { re_sample_45_address0 { O 4 vector } re_sample_45_ce0 { O 1 bit } re_sample_45_we0 { O 1 bit } re_sample_45_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 're_sample_45'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 55 \
    name re_sample_46 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename re_sample_46 \
    op interface \
    ports { re_sample_46_address0 { O 4 vector } re_sample_46_ce0 { O 1 bit } re_sample_46_we0 { O 1 bit } re_sample_46_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 're_sample_46'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 56 \
    name re_sample_47 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename re_sample_47 \
    op interface \
    ports { re_sample_47_address0 { O 4 vector } re_sample_47_ce0 { O 1 bit } re_sample_47_we0 { O 1 bit } re_sample_47_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 're_sample_47'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 57 \
    name re_sample_48 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename re_sample_48 \
    op interface \
    ports { re_sample_48_address0 { O 4 vector } re_sample_48_ce0 { O 1 bit } re_sample_48_we0 { O 1 bit } re_sample_48_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 're_sample_48'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 58 \
    name re_sample_49 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename re_sample_49 \
    op interface \
    ports { re_sample_49_address0 { O 4 vector } re_sample_49_ce0 { O 1 bit } re_sample_49_we0 { O 1 bit } re_sample_49_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 're_sample_49'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 59 \
    name re_sample_50 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename re_sample_50 \
    op interface \
    ports { re_sample_50_address0 { O 4 vector } re_sample_50_ce0 { O 1 bit } re_sample_50_we0 { O 1 bit } re_sample_50_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 're_sample_50'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 60 \
    name re_sample_51 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename re_sample_51 \
    op interface \
    ports { re_sample_51_address0 { O 4 vector } re_sample_51_ce0 { O 1 bit } re_sample_51_we0 { O 1 bit } re_sample_51_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 're_sample_51'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 61 \
    name re_sample_52 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename re_sample_52 \
    op interface \
    ports { re_sample_52_address0 { O 4 vector } re_sample_52_ce0 { O 1 bit } re_sample_52_we0 { O 1 bit } re_sample_52_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 're_sample_52'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 62 \
    name re_sample_53 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename re_sample_53 \
    op interface \
    ports { re_sample_53_address0 { O 4 vector } re_sample_53_ce0 { O 1 bit } re_sample_53_we0 { O 1 bit } re_sample_53_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 're_sample_53'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 63 \
    name re_sample_54 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename re_sample_54 \
    op interface \
    ports { re_sample_54_address0 { O 4 vector } re_sample_54_ce0 { O 1 bit } re_sample_54_we0 { O 1 bit } re_sample_54_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 're_sample_54'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 64 \
    name re_sample_55 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename re_sample_55 \
    op interface \
    ports { re_sample_55_address0 { O 4 vector } re_sample_55_ce0 { O 1 bit } re_sample_55_we0 { O 1 bit } re_sample_55_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 're_sample_55'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 65 \
    name re_sample_56 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename re_sample_56 \
    op interface \
    ports { re_sample_56_address0 { O 4 vector } re_sample_56_ce0 { O 1 bit } re_sample_56_we0 { O 1 bit } re_sample_56_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 're_sample_56'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 66 \
    name re_sample_57 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename re_sample_57 \
    op interface \
    ports { re_sample_57_address0 { O 4 vector } re_sample_57_ce0 { O 1 bit } re_sample_57_we0 { O 1 bit } re_sample_57_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 're_sample_57'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 67 \
    name re_sample_58 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename re_sample_58 \
    op interface \
    ports { re_sample_58_address0 { O 4 vector } re_sample_58_ce0 { O 1 bit } re_sample_58_we0 { O 1 bit } re_sample_58_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 're_sample_58'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 68 \
    name re_sample_59 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename re_sample_59 \
    op interface \
    ports { re_sample_59_address0 { O 4 vector } re_sample_59_ce0 { O 1 bit } re_sample_59_we0 { O 1 bit } re_sample_59_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 're_sample_59'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 69 \
    name re_sample_60 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename re_sample_60 \
    op interface \
    ports { re_sample_60_address0 { O 4 vector } re_sample_60_ce0 { O 1 bit } re_sample_60_we0 { O 1 bit } re_sample_60_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 're_sample_60'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 70 \
    name re_sample_61 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename re_sample_61 \
    op interface \
    ports { re_sample_61_address0 { O 4 vector } re_sample_61_ce0 { O 1 bit } re_sample_61_we0 { O 1 bit } re_sample_61_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 're_sample_61'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 71 \
    name re_sample_62 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename re_sample_62 \
    op interface \
    ports { re_sample_62_address0 { O 4 vector } re_sample_62_ce0 { O 1 bit } re_sample_62_we0 { O 1 bit } re_sample_62_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 're_sample_62'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 72 \
    name re_sample_63 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename re_sample_63 \
    op interface \
    ports { re_sample_63_address0 { O 4 vector } re_sample_63_ce0 { O 1 bit } re_sample_63_we0 { O 1 bit } re_sample_63_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 're_sample_63'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 73 \
    name im_sample_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename im_sample_0 \
    op interface \
    ports { im_sample_0_address0 { O 4 vector } im_sample_0_ce0 { O 1 bit } im_sample_0_we0 { O 1 bit } im_sample_0_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'im_sample_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 74 \
    name im_sample_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename im_sample_1 \
    op interface \
    ports { im_sample_1_address0 { O 4 vector } im_sample_1_ce0 { O 1 bit } im_sample_1_we0 { O 1 bit } im_sample_1_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'im_sample_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 75 \
    name im_sample_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename im_sample_2 \
    op interface \
    ports { im_sample_2_address0 { O 4 vector } im_sample_2_ce0 { O 1 bit } im_sample_2_we0 { O 1 bit } im_sample_2_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'im_sample_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 76 \
    name im_sample_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename im_sample_3 \
    op interface \
    ports { im_sample_3_address0 { O 4 vector } im_sample_3_ce0 { O 1 bit } im_sample_3_we0 { O 1 bit } im_sample_3_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'im_sample_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 77 \
    name im_sample_4 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename im_sample_4 \
    op interface \
    ports { im_sample_4_address0 { O 4 vector } im_sample_4_ce0 { O 1 bit } im_sample_4_we0 { O 1 bit } im_sample_4_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'im_sample_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 78 \
    name im_sample_5 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename im_sample_5 \
    op interface \
    ports { im_sample_5_address0 { O 4 vector } im_sample_5_ce0 { O 1 bit } im_sample_5_we0 { O 1 bit } im_sample_5_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'im_sample_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 79 \
    name im_sample_6 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename im_sample_6 \
    op interface \
    ports { im_sample_6_address0 { O 4 vector } im_sample_6_ce0 { O 1 bit } im_sample_6_we0 { O 1 bit } im_sample_6_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'im_sample_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 80 \
    name im_sample_7 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename im_sample_7 \
    op interface \
    ports { im_sample_7_address0 { O 4 vector } im_sample_7_ce0 { O 1 bit } im_sample_7_we0 { O 1 bit } im_sample_7_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'im_sample_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 81 \
    name im_sample_8 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename im_sample_8 \
    op interface \
    ports { im_sample_8_address0 { O 4 vector } im_sample_8_ce0 { O 1 bit } im_sample_8_we0 { O 1 bit } im_sample_8_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'im_sample_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 82 \
    name im_sample_9 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename im_sample_9 \
    op interface \
    ports { im_sample_9_address0 { O 4 vector } im_sample_9_ce0 { O 1 bit } im_sample_9_we0 { O 1 bit } im_sample_9_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'im_sample_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 83 \
    name im_sample_10 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename im_sample_10 \
    op interface \
    ports { im_sample_10_address0 { O 4 vector } im_sample_10_ce0 { O 1 bit } im_sample_10_we0 { O 1 bit } im_sample_10_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'im_sample_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 84 \
    name im_sample_11 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename im_sample_11 \
    op interface \
    ports { im_sample_11_address0 { O 4 vector } im_sample_11_ce0 { O 1 bit } im_sample_11_we0 { O 1 bit } im_sample_11_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'im_sample_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 85 \
    name im_sample_12 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename im_sample_12 \
    op interface \
    ports { im_sample_12_address0 { O 4 vector } im_sample_12_ce0 { O 1 bit } im_sample_12_we0 { O 1 bit } im_sample_12_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'im_sample_12'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 86 \
    name im_sample_13 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename im_sample_13 \
    op interface \
    ports { im_sample_13_address0 { O 4 vector } im_sample_13_ce0 { O 1 bit } im_sample_13_we0 { O 1 bit } im_sample_13_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'im_sample_13'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 87 \
    name im_sample_14 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename im_sample_14 \
    op interface \
    ports { im_sample_14_address0 { O 4 vector } im_sample_14_ce0 { O 1 bit } im_sample_14_we0 { O 1 bit } im_sample_14_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'im_sample_14'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 88 \
    name im_sample_15 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename im_sample_15 \
    op interface \
    ports { im_sample_15_address0 { O 4 vector } im_sample_15_ce0 { O 1 bit } im_sample_15_we0 { O 1 bit } im_sample_15_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'im_sample_15'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 89 \
    name im_sample_16 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename im_sample_16 \
    op interface \
    ports { im_sample_16_address0 { O 4 vector } im_sample_16_ce0 { O 1 bit } im_sample_16_we0 { O 1 bit } im_sample_16_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'im_sample_16'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 90 \
    name im_sample_17 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename im_sample_17 \
    op interface \
    ports { im_sample_17_address0 { O 4 vector } im_sample_17_ce0 { O 1 bit } im_sample_17_we0 { O 1 bit } im_sample_17_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'im_sample_17'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 91 \
    name im_sample_18 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename im_sample_18 \
    op interface \
    ports { im_sample_18_address0 { O 4 vector } im_sample_18_ce0 { O 1 bit } im_sample_18_we0 { O 1 bit } im_sample_18_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'im_sample_18'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 92 \
    name im_sample_19 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename im_sample_19 \
    op interface \
    ports { im_sample_19_address0 { O 4 vector } im_sample_19_ce0 { O 1 bit } im_sample_19_we0 { O 1 bit } im_sample_19_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'im_sample_19'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 93 \
    name im_sample_20 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename im_sample_20 \
    op interface \
    ports { im_sample_20_address0 { O 4 vector } im_sample_20_ce0 { O 1 bit } im_sample_20_we0 { O 1 bit } im_sample_20_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'im_sample_20'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 94 \
    name im_sample_21 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename im_sample_21 \
    op interface \
    ports { im_sample_21_address0 { O 4 vector } im_sample_21_ce0 { O 1 bit } im_sample_21_we0 { O 1 bit } im_sample_21_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'im_sample_21'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 95 \
    name im_sample_22 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename im_sample_22 \
    op interface \
    ports { im_sample_22_address0 { O 4 vector } im_sample_22_ce0 { O 1 bit } im_sample_22_we0 { O 1 bit } im_sample_22_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'im_sample_22'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 96 \
    name im_sample_23 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename im_sample_23 \
    op interface \
    ports { im_sample_23_address0 { O 4 vector } im_sample_23_ce0 { O 1 bit } im_sample_23_we0 { O 1 bit } im_sample_23_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'im_sample_23'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 97 \
    name im_sample_24 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename im_sample_24 \
    op interface \
    ports { im_sample_24_address0 { O 4 vector } im_sample_24_ce0 { O 1 bit } im_sample_24_we0 { O 1 bit } im_sample_24_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'im_sample_24'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 98 \
    name im_sample_25 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename im_sample_25 \
    op interface \
    ports { im_sample_25_address0 { O 4 vector } im_sample_25_ce0 { O 1 bit } im_sample_25_we0 { O 1 bit } im_sample_25_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'im_sample_25'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 99 \
    name im_sample_26 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename im_sample_26 \
    op interface \
    ports { im_sample_26_address0 { O 4 vector } im_sample_26_ce0 { O 1 bit } im_sample_26_we0 { O 1 bit } im_sample_26_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'im_sample_26'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 100 \
    name im_sample_27 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename im_sample_27 \
    op interface \
    ports { im_sample_27_address0 { O 4 vector } im_sample_27_ce0 { O 1 bit } im_sample_27_we0 { O 1 bit } im_sample_27_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'im_sample_27'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 101 \
    name im_sample_28 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename im_sample_28 \
    op interface \
    ports { im_sample_28_address0 { O 4 vector } im_sample_28_ce0 { O 1 bit } im_sample_28_we0 { O 1 bit } im_sample_28_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'im_sample_28'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 102 \
    name im_sample_29 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename im_sample_29 \
    op interface \
    ports { im_sample_29_address0 { O 4 vector } im_sample_29_ce0 { O 1 bit } im_sample_29_we0 { O 1 bit } im_sample_29_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'im_sample_29'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 103 \
    name im_sample_30 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename im_sample_30 \
    op interface \
    ports { im_sample_30_address0 { O 4 vector } im_sample_30_ce0 { O 1 bit } im_sample_30_we0 { O 1 bit } im_sample_30_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'im_sample_30'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 104 \
    name im_sample_31 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename im_sample_31 \
    op interface \
    ports { im_sample_31_address0 { O 4 vector } im_sample_31_ce0 { O 1 bit } im_sample_31_we0 { O 1 bit } im_sample_31_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'im_sample_31'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 105 \
    name im_sample_32 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename im_sample_32 \
    op interface \
    ports { im_sample_32_address0 { O 4 vector } im_sample_32_ce0 { O 1 bit } im_sample_32_we0 { O 1 bit } im_sample_32_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'im_sample_32'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 106 \
    name im_sample_33 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename im_sample_33 \
    op interface \
    ports { im_sample_33_address0 { O 4 vector } im_sample_33_ce0 { O 1 bit } im_sample_33_we0 { O 1 bit } im_sample_33_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'im_sample_33'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 107 \
    name im_sample_34 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename im_sample_34 \
    op interface \
    ports { im_sample_34_address0 { O 4 vector } im_sample_34_ce0 { O 1 bit } im_sample_34_we0 { O 1 bit } im_sample_34_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'im_sample_34'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 108 \
    name im_sample_35 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename im_sample_35 \
    op interface \
    ports { im_sample_35_address0 { O 4 vector } im_sample_35_ce0 { O 1 bit } im_sample_35_we0 { O 1 bit } im_sample_35_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'im_sample_35'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 109 \
    name im_sample_36 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename im_sample_36 \
    op interface \
    ports { im_sample_36_address0 { O 4 vector } im_sample_36_ce0 { O 1 bit } im_sample_36_we0 { O 1 bit } im_sample_36_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'im_sample_36'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 110 \
    name im_sample_37 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename im_sample_37 \
    op interface \
    ports { im_sample_37_address0 { O 4 vector } im_sample_37_ce0 { O 1 bit } im_sample_37_we0 { O 1 bit } im_sample_37_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'im_sample_37'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 111 \
    name im_sample_38 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename im_sample_38 \
    op interface \
    ports { im_sample_38_address0 { O 4 vector } im_sample_38_ce0 { O 1 bit } im_sample_38_we0 { O 1 bit } im_sample_38_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'im_sample_38'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 112 \
    name im_sample_39 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename im_sample_39 \
    op interface \
    ports { im_sample_39_address0 { O 4 vector } im_sample_39_ce0 { O 1 bit } im_sample_39_we0 { O 1 bit } im_sample_39_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'im_sample_39'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 113 \
    name im_sample_40 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename im_sample_40 \
    op interface \
    ports { im_sample_40_address0 { O 4 vector } im_sample_40_ce0 { O 1 bit } im_sample_40_we0 { O 1 bit } im_sample_40_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'im_sample_40'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 114 \
    name im_sample_41 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename im_sample_41 \
    op interface \
    ports { im_sample_41_address0 { O 4 vector } im_sample_41_ce0 { O 1 bit } im_sample_41_we0 { O 1 bit } im_sample_41_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'im_sample_41'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 115 \
    name im_sample_42 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename im_sample_42 \
    op interface \
    ports { im_sample_42_address0 { O 4 vector } im_sample_42_ce0 { O 1 bit } im_sample_42_we0 { O 1 bit } im_sample_42_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'im_sample_42'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 116 \
    name im_sample_43 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename im_sample_43 \
    op interface \
    ports { im_sample_43_address0 { O 4 vector } im_sample_43_ce0 { O 1 bit } im_sample_43_we0 { O 1 bit } im_sample_43_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'im_sample_43'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 117 \
    name im_sample_44 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename im_sample_44 \
    op interface \
    ports { im_sample_44_address0 { O 4 vector } im_sample_44_ce0 { O 1 bit } im_sample_44_we0 { O 1 bit } im_sample_44_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'im_sample_44'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 118 \
    name im_sample_45 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename im_sample_45 \
    op interface \
    ports { im_sample_45_address0 { O 4 vector } im_sample_45_ce0 { O 1 bit } im_sample_45_we0 { O 1 bit } im_sample_45_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'im_sample_45'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 119 \
    name im_sample_46 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename im_sample_46 \
    op interface \
    ports { im_sample_46_address0 { O 4 vector } im_sample_46_ce0 { O 1 bit } im_sample_46_we0 { O 1 bit } im_sample_46_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'im_sample_46'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 120 \
    name im_sample_47 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename im_sample_47 \
    op interface \
    ports { im_sample_47_address0 { O 4 vector } im_sample_47_ce0 { O 1 bit } im_sample_47_we0 { O 1 bit } im_sample_47_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'im_sample_47'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 121 \
    name im_sample_48 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename im_sample_48 \
    op interface \
    ports { im_sample_48_address0 { O 4 vector } im_sample_48_ce0 { O 1 bit } im_sample_48_we0 { O 1 bit } im_sample_48_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'im_sample_48'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 122 \
    name im_sample_49 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename im_sample_49 \
    op interface \
    ports { im_sample_49_address0 { O 4 vector } im_sample_49_ce0 { O 1 bit } im_sample_49_we0 { O 1 bit } im_sample_49_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'im_sample_49'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 123 \
    name im_sample_50 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename im_sample_50 \
    op interface \
    ports { im_sample_50_address0 { O 4 vector } im_sample_50_ce0 { O 1 bit } im_sample_50_we0 { O 1 bit } im_sample_50_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'im_sample_50'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 124 \
    name im_sample_51 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename im_sample_51 \
    op interface \
    ports { im_sample_51_address0 { O 4 vector } im_sample_51_ce0 { O 1 bit } im_sample_51_we0 { O 1 bit } im_sample_51_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'im_sample_51'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 125 \
    name im_sample_52 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename im_sample_52 \
    op interface \
    ports { im_sample_52_address0 { O 4 vector } im_sample_52_ce0 { O 1 bit } im_sample_52_we0 { O 1 bit } im_sample_52_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'im_sample_52'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 126 \
    name im_sample_53 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename im_sample_53 \
    op interface \
    ports { im_sample_53_address0 { O 4 vector } im_sample_53_ce0 { O 1 bit } im_sample_53_we0 { O 1 bit } im_sample_53_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'im_sample_53'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 127 \
    name im_sample_54 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename im_sample_54 \
    op interface \
    ports { im_sample_54_address0 { O 4 vector } im_sample_54_ce0 { O 1 bit } im_sample_54_we0 { O 1 bit } im_sample_54_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'im_sample_54'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 128 \
    name im_sample_55 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename im_sample_55 \
    op interface \
    ports { im_sample_55_address0 { O 4 vector } im_sample_55_ce0 { O 1 bit } im_sample_55_we0 { O 1 bit } im_sample_55_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'im_sample_55'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 129 \
    name im_sample_56 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename im_sample_56 \
    op interface \
    ports { im_sample_56_address0 { O 4 vector } im_sample_56_ce0 { O 1 bit } im_sample_56_we0 { O 1 bit } im_sample_56_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'im_sample_56'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 130 \
    name im_sample_57 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename im_sample_57 \
    op interface \
    ports { im_sample_57_address0 { O 4 vector } im_sample_57_ce0 { O 1 bit } im_sample_57_we0 { O 1 bit } im_sample_57_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'im_sample_57'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 131 \
    name im_sample_58 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename im_sample_58 \
    op interface \
    ports { im_sample_58_address0 { O 4 vector } im_sample_58_ce0 { O 1 bit } im_sample_58_we0 { O 1 bit } im_sample_58_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'im_sample_58'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 132 \
    name im_sample_59 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename im_sample_59 \
    op interface \
    ports { im_sample_59_address0 { O 4 vector } im_sample_59_ce0 { O 1 bit } im_sample_59_we0 { O 1 bit } im_sample_59_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'im_sample_59'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 133 \
    name im_sample_60 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename im_sample_60 \
    op interface \
    ports { im_sample_60_address0 { O 4 vector } im_sample_60_ce0 { O 1 bit } im_sample_60_we0 { O 1 bit } im_sample_60_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'im_sample_60'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 134 \
    name im_sample_61 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename im_sample_61 \
    op interface \
    ports { im_sample_61_address0 { O 4 vector } im_sample_61_ce0 { O 1 bit } im_sample_61_we0 { O 1 bit } im_sample_61_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'im_sample_61'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 135 \
    name im_sample_62 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename im_sample_62 \
    op interface \
    ports { im_sample_62_address0 { O 4 vector } im_sample_62_ce0 { O 1 bit } im_sample_62_we0 { O 1 bit } im_sample_62_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'im_sample_62'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 136 \
    name im_sample_63 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename im_sample_63 \
    op interface \
    ports { im_sample_63_address0 { O 4 vector } im_sample_63_ce0 { O 1 bit } im_sample_63_we0 { O 1 bit } im_sample_63_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'im_sample_63'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id -1 \
    name ap_ctrl \
    type ap_ctrl \
    reset_level 1 \
    sync_rst true \
    corename ap_ctrl \
    op interface \
    ports { ap_start { I 1 bit } ap_ready { O 1 bit } ap_done { O 1 bit } ap_idle { O 1 bit } } \
} "
}


# Adapter definition:
set PortName ap_clk
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_clock] == "cg_default_interface_gen_clock"} {
eval "cg_default_interface_gen_clock { \
    id -2 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_clk \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-113\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}


# Adapter definition:
set PortName ap_rst
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_reset] == "cg_default_interface_gen_reset"} {
eval "cg_default_interface_gen_reset { \
    id -3 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_rst \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-114\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}



# merge
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_end
    cg_default_interface_gen_bundle_end
    AESL_LIB_XILADAPTER::native_axis_end
}


# flow_control definition:
set InstName dft_flow_control_loop_pipe_sequential_init_U
set CompName dft_flow_control_loop_pipe_sequential_init
set name flow_control_loop_pipe_sequential_init
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control] == "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control"} {
eval "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control { \
    name ${name} \
    prefix dft_ \
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $CompName BINDTYPE interface TYPE internal_upc_flow_control INSTNAME $InstName
}


