# This script segment is generated automatically by AutoPilot

set name cnn_urem_5ns_4ns_5_9_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {urem} IMPL {auto} LATENCY 8 ALLOW_PRAGMA 1
}


set name cnn_mul_5ns_7ns_11_1_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mul} IMPL {auto} LATENCY 0 ALLOW_PRAGMA 1
}


set name cnn_urem_5ns_4ns_3_9_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {urem} IMPL {auto} LATENCY 8 ALLOW_PRAGMA 1
}


set name cnn_urem_5ns_5ns_5_9_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {urem} IMPL {auto} LATENCY 8 ALLOW_PRAGMA 1
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler cnn_sparsemux_9_2_24_1_1 BINDTYPE {op} TYPE {sparsemux} IMPL {auto}
}


# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 54 \
    name img_in_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename img_in_0 \
    op interface \
    ports { img_in_0_address0 { O 8 vector } img_in_0_ce0 { O 1 bit } img_in_0_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'img_in_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 55 \
    name img_in_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename img_in_1 \
    op interface \
    ports { img_in_1_address0 { O 8 vector } img_in_1_ce0 { O 1 bit } img_in_1_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'img_in_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 56 \
    name img_in_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename img_in_2 \
    op interface \
    ports { img_in_2_address0 { O 8 vector } img_in_2_ce0 { O 1 bit } img_in_2_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'img_in_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 57 \
    name img_in_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename img_in_3 \
    op interface \
    ports { img_in_3_address0 { O 8 vector } img_in_3_ce0 { O 1 bit } img_in_3_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'img_in_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 58 \
    name pad_img0_27 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename pad_img0_27 \
    op interface \
    ports { pad_img0_27_address0 { O 6 vector } pad_img0_27_ce0 { O 1 bit } pad_img0_27_we0 { O 1 bit } pad_img0_27_d0 { O 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'pad_img0_27'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 59 \
    name pad_img0_26 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename pad_img0_26 \
    op interface \
    ports { pad_img0_26_address0 { O 6 vector } pad_img0_26_ce0 { O 1 bit } pad_img0_26_we0 { O 1 bit } pad_img0_26_d0 { O 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'pad_img0_26'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 60 \
    name pad_img0_25 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename pad_img0_25 \
    op interface \
    ports { pad_img0_25_address0 { O 6 vector } pad_img0_25_ce0 { O 1 bit } pad_img0_25_we0 { O 1 bit } pad_img0_25_d0 { O 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'pad_img0_25'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 61 \
    name pad_img0_24 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename pad_img0_24 \
    op interface \
    ports { pad_img0_24_address0 { O 6 vector } pad_img0_24_ce0 { O 1 bit } pad_img0_24_we0 { O 1 bit } pad_img0_24_d0 { O 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'pad_img0_24'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 62 \
    name pad_img0_23 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename pad_img0_23 \
    op interface \
    ports { pad_img0_23_address0 { O 6 vector } pad_img0_23_ce0 { O 1 bit } pad_img0_23_we0 { O 1 bit } pad_img0_23_d0 { O 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'pad_img0_23'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 63 \
    name pad_img0_22 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename pad_img0_22 \
    op interface \
    ports { pad_img0_22_address0 { O 6 vector } pad_img0_22_ce0 { O 1 bit } pad_img0_22_we0 { O 1 bit } pad_img0_22_d0 { O 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'pad_img0_22'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 64 \
    name pad_img0_21 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename pad_img0_21 \
    op interface \
    ports { pad_img0_21_address0 { O 6 vector } pad_img0_21_ce0 { O 1 bit } pad_img0_21_we0 { O 1 bit } pad_img0_21_d0 { O 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'pad_img0_21'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 65 \
    name pad_img0_20 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename pad_img0_20 \
    op interface \
    ports { pad_img0_20_address0 { O 6 vector } pad_img0_20_ce0 { O 1 bit } pad_img0_20_we0 { O 1 bit } pad_img0_20_d0 { O 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'pad_img0_20'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 66 \
    name pad_img0_19 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename pad_img0_19 \
    op interface \
    ports { pad_img0_19_address0 { O 6 vector } pad_img0_19_ce0 { O 1 bit } pad_img0_19_we0 { O 1 bit } pad_img0_19_d0 { O 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'pad_img0_19'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 67 \
    name pad_img0_18 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename pad_img0_18 \
    op interface \
    ports { pad_img0_18_address0 { O 6 vector } pad_img0_18_ce0 { O 1 bit } pad_img0_18_we0 { O 1 bit } pad_img0_18_d0 { O 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'pad_img0_18'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 68 \
    name pad_img0_17 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename pad_img0_17 \
    op interface \
    ports { pad_img0_17_address0 { O 6 vector } pad_img0_17_ce0 { O 1 bit } pad_img0_17_we0 { O 1 bit } pad_img0_17_d0 { O 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'pad_img0_17'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 69 \
    name pad_img0_16 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename pad_img0_16 \
    op interface \
    ports { pad_img0_16_address0 { O 6 vector } pad_img0_16_ce0 { O 1 bit } pad_img0_16_we0 { O 1 bit } pad_img0_16_d0 { O 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'pad_img0_16'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 70 \
    name pad_img0_15 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename pad_img0_15 \
    op interface \
    ports { pad_img0_15_address0 { O 6 vector } pad_img0_15_ce0 { O 1 bit } pad_img0_15_we0 { O 1 bit } pad_img0_15_d0 { O 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'pad_img0_15'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 71 \
    name pad_img0_14 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename pad_img0_14 \
    op interface \
    ports { pad_img0_14_address0 { O 6 vector } pad_img0_14_ce0 { O 1 bit } pad_img0_14_we0 { O 1 bit } pad_img0_14_d0 { O 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'pad_img0_14'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 72 \
    name pad_img0_13 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename pad_img0_13 \
    op interface \
    ports { pad_img0_13_address0 { O 6 vector } pad_img0_13_ce0 { O 1 bit } pad_img0_13_we0 { O 1 bit } pad_img0_13_d0 { O 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'pad_img0_13'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 73 \
    name pad_img0_12 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename pad_img0_12 \
    op interface \
    ports { pad_img0_12_address0 { O 6 vector } pad_img0_12_ce0 { O 1 bit } pad_img0_12_we0 { O 1 bit } pad_img0_12_d0 { O 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'pad_img0_12'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 74 \
    name pad_img0_11 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename pad_img0_11 \
    op interface \
    ports { pad_img0_11_address0 { O 6 vector } pad_img0_11_ce0 { O 1 bit } pad_img0_11_we0 { O 1 bit } pad_img0_11_d0 { O 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'pad_img0_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 75 \
    name pad_img0_10 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename pad_img0_10 \
    op interface \
    ports { pad_img0_10_address0 { O 6 vector } pad_img0_10_ce0 { O 1 bit } pad_img0_10_we0 { O 1 bit } pad_img0_10_d0 { O 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'pad_img0_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 76 \
    name pad_img0_9 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename pad_img0_9 \
    op interface \
    ports { pad_img0_9_address0 { O 6 vector } pad_img0_9_ce0 { O 1 bit } pad_img0_9_we0 { O 1 bit } pad_img0_9_d0 { O 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'pad_img0_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 77 \
    name pad_img0_8 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename pad_img0_8 \
    op interface \
    ports { pad_img0_8_address0 { O 6 vector } pad_img0_8_ce0 { O 1 bit } pad_img0_8_we0 { O 1 bit } pad_img0_8_d0 { O 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'pad_img0_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 78 \
    name pad_img0_7 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename pad_img0_7 \
    op interface \
    ports { pad_img0_7_address0 { O 6 vector } pad_img0_7_ce0 { O 1 bit } pad_img0_7_we0 { O 1 bit } pad_img0_7_d0 { O 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'pad_img0_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 79 \
    name pad_img0_6 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename pad_img0_6 \
    op interface \
    ports { pad_img0_6_address0 { O 6 vector } pad_img0_6_ce0 { O 1 bit } pad_img0_6_we0 { O 1 bit } pad_img0_6_d0 { O 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'pad_img0_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 80 \
    name pad_img0_5 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename pad_img0_5 \
    op interface \
    ports { pad_img0_5_address0 { O 6 vector } pad_img0_5_ce0 { O 1 bit } pad_img0_5_we0 { O 1 bit } pad_img0_5_d0 { O 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'pad_img0_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 81 \
    name pad_img0_4 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename pad_img0_4 \
    op interface \
    ports { pad_img0_4_address0 { O 6 vector } pad_img0_4_ce0 { O 1 bit } pad_img0_4_we0 { O 1 bit } pad_img0_4_d0 { O 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'pad_img0_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 82 \
    name pad_img0_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename pad_img0_3 \
    op interface \
    ports { pad_img0_3_address0 { O 6 vector } pad_img0_3_ce0 { O 1 bit } pad_img0_3_we0 { O 1 bit } pad_img0_3_d0 { O 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'pad_img0_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 83 \
    name pad_img0_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename pad_img0_2 \
    op interface \
    ports { pad_img0_2_address0 { O 6 vector } pad_img0_2_ce0 { O 1 bit } pad_img0_2_we0 { O 1 bit } pad_img0_2_d0 { O 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'pad_img0_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 84 \
    name pad_img0_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename pad_img0_1 \
    op interface \
    ports { pad_img0_1_address0 { O 6 vector } pad_img0_1_ce0 { O 1 bit } pad_img0_1_we0 { O 1 bit } pad_img0_1_d0 { O 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'pad_img0_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 85 \
    name pad_img0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename pad_img0 \
    op interface \
    ports { pad_img0_address0 { O 6 vector } pad_img0_ce0 { O 1 bit } pad_img0_we0 { O 1 bit } pad_img0_d0 { O 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'pad_img0'"
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
set InstName cnn_flow_control_loop_pipe_sequential_init_U
set CompName cnn_flow_control_loop_pipe_sequential_init
set name flow_control_loop_pipe_sequential_init
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control] == "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control"} {
eval "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control { \
    name ${name} \
    prefix cnn_ \
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $CompName BINDTYPE interface TYPE internal_upc_flow_control INSTNAME $InstName
}


