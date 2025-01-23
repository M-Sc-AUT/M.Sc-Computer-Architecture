# This script segment is generated automatically by AutoPilot

set name cnn_urem_6ns_4ns_3_10_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {urem} IMPL {auto} LATENCY 9 ALLOW_PRAGMA 1
}


set name cnn_mul_6ns_8ns_13_1_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mul} IMPL {auto} LATENCY 0 ALLOW_PRAGMA 1
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
    id 12 \
    name pad_img0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename pad_img0 \
    op interface \
    ports { pad_img0_address0 { O 11 vector } pad_img0_ce0 { O 1 bit } pad_img0_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'pad_img0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 13 \
    name pad_img1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename pad_img1 \
    op interface \
    ports { pad_img1_address0 { O 11 vector } pad_img1_ce0 { O 1 bit } pad_img1_we0 { O 1 bit } pad_img1_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'pad_img1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 14 \
    name pad_img2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename pad_img2 \
    op interface \
    ports { pad_img2_address0 { O 11 vector } pad_img2_ce0 { O 1 bit } pad_img2_we0 { O 1 bit } pad_img2_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'pad_img2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 15 \
    name pad_img3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename pad_img3 \
    op interface \
    ports { pad_img3_address0 { O 5 vector } pad_img3_ce0 { O 1 bit } pad_img3_we0 { O 1 bit } pad_img3_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'pad_img3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 16 \
    name pad_img3_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename pad_img3_1 \
    op interface \
    ports { pad_img3_1_address0 { O 5 vector } pad_img3_1_ce0 { O 1 bit } pad_img3_1_we0 { O 1 bit } pad_img3_1_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'pad_img3_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 17 \
    name pad_img3_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename pad_img3_2 \
    op interface \
    ports { pad_img3_2_address0 { O 5 vector } pad_img3_2_ce0 { O 1 bit } pad_img3_2_we0 { O 1 bit } pad_img3_2_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'pad_img3_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 18 \
    name pad_img3_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename pad_img3_3 \
    op interface \
    ports { pad_img3_3_address0 { O 5 vector } pad_img3_3_ce0 { O 1 bit } pad_img3_3_we0 { O 1 bit } pad_img3_3_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'pad_img3_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 19 \
    name pad_img3_4 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename pad_img3_4 \
    op interface \
    ports { pad_img3_4_address0 { O 5 vector } pad_img3_4_ce0 { O 1 bit } pad_img3_4_we0 { O 1 bit } pad_img3_4_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'pad_img3_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 20 \
    name pad_img3_5 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename pad_img3_5 \
    op interface \
    ports { pad_img3_5_address0 { O 5 vector } pad_img3_5_ce0 { O 1 bit } pad_img3_5_we0 { O 1 bit } pad_img3_5_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'pad_img3_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 21 \
    name pad_img3_6 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename pad_img3_6 \
    op interface \
    ports { pad_img3_6_address0 { O 5 vector } pad_img3_6_ce0 { O 1 bit } pad_img3_6_we0 { O 1 bit } pad_img3_6_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'pad_img3_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 22 \
    name pad_img3_7 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename pad_img3_7 \
    op interface \
    ports { pad_img3_7_address0 { O 5 vector } pad_img3_7_ce0 { O 1 bit } pad_img3_7_we0 { O 1 bit } pad_img3_7_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'pad_img3_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 23 \
    name pad_img3_8 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename pad_img3_8 \
    op interface \
    ports { pad_img3_8_address0 { O 5 vector } pad_img3_8_ce0 { O 1 bit } pad_img3_8_we0 { O 1 bit } pad_img3_8_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'pad_img3_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 24 \
    name pad_img3_9 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename pad_img3_9 \
    op interface \
    ports { pad_img3_9_address0 { O 5 vector } pad_img3_9_ce0 { O 1 bit } pad_img3_9_we0 { O 1 bit } pad_img3_9_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'pad_img3_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 25 \
    name pad_img3_10 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename pad_img3_10 \
    op interface \
    ports { pad_img3_10_address0 { O 5 vector } pad_img3_10_ce0 { O 1 bit } pad_img3_10_we0 { O 1 bit } pad_img3_10_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'pad_img3_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 26 \
    name pad_img3_11 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename pad_img3_11 \
    op interface \
    ports { pad_img3_11_address0 { O 5 vector } pad_img3_11_ce0 { O 1 bit } pad_img3_11_we0 { O 1 bit } pad_img3_11_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'pad_img3_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 27 \
    name pad_img3_12 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename pad_img3_12 \
    op interface \
    ports { pad_img3_12_address0 { O 5 vector } pad_img3_12_ce0 { O 1 bit } pad_img3_12_we0 { O 1 bit } pad_img3_12_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'pad_img3_12'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 28 \
    name pad_img3_13 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename pad_img3_13 \
    op interface \
    ports { pad_img3_13_address0 { O 5 vector } pad_img3_13_ce0 { O 1 bit } pad_img3_13_we0 { O 1 bit } pad_img3_13_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'pad_img3_13'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 29 \
    name pad_img3_14 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename pad_img3_14 \
    op interface \
    ports { pad_img3_14_address0 { O 5 vector } pad_img3_14_ce0 { O 1 bit } pad_img3_14_we0 { O 1 bit } pad_img3_14_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'pad_img3_14'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 30 \
    name pad_img3_15 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename pad_img3_15 \
    op interface \
    ports { pad_img3_15_address0 { O 5 vector } pad_img3_15_ce0 { O 1 bit } pad_img3_15_we0 { O 1 bit } pad_img3_15_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'pad_img3_15'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 31 \
    name pad_img3_16 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename pad_img3_16 \
    op interface \
    ports { pad_img3_16_address0 { O 5 vector } pad_img3_16_ce0 { O 1 bit } pad_img3_16_we0 { O 1 bit } pad_img3_16_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'pad_img3_16'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 32 \
    name pad_img3_17 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename pad_img3_17 \
    op interface \
    ports { pad_img3_17_address0 { O 5 vector } pad_img3_17_ce0 { O 1 bit } pad_img3_17_we0 { O 1 bit } pad_img3_17_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'pad_img3_17'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 33 \
    name pad_img3_18 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename pad_img3_18 \
    op interface \
    ports { pad_img3_18_address0 { O 5 vector } pad_img3_18_ce0 { O 1 bit } pad_img3_18_we0 { O 1 bit } pad_img3_18_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'pad_img3_18'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 34 \
    name pad_img3_19 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename pad_img3_19 \
    op interface \
    ports { pad_img3_19_address0 { O 5 vector } pad_img3_19_ce0 { O 1 bit } pad_img3_19_we0 { O 1 bit } pad_img3_19_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'pad_img3_19'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 35 \
    name pad_img3_20 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename pad_img3_20 \
    op interface \
    ports { pad_img3_20_address0 { O 5 vector } pad_img3_20_ce0 { O 1 bit } pad_img3_20_we0 { O 1 bit } pad_img3_20_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'pad_img3_20'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 36 \
    name pad_img3_21 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename pad_img3_21 \
    op interface \
    ports { pad_img3_21_address0 { O 5 vector } pad_img3_21_ce0 { O 1 bit } pad_img3_21_we0 { O 1 bit } pad_img3_21_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'pad_img3_21'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 37 \
    name pad_img3_22 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename pad_img3_22 \
    op interface \
    ports { pad_img3_22_address0 { O 5 vector } pad_img3_22_ce0 { O 1 bit } pad_img3_22_we0 { O 1 bit } pad_img3_22_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'pad_img3_22'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 38 \
    name pad_img3_23 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename pad_img3_23 \
    op interface \
    ports { pad_img3_23_address0 { O 5 vector } pad_img3_23_ce0 { O 1 bit } pad_img3_23_we0 { O 1 bit } pad_img3_23_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'pad_img3_23'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 39 \
    name pad_img3_24 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename pad_img3_24 \
    op interface \
    ports { pad_img3_24_address0 { O 5 vector } pad_img3_24_ce0 { O 1 bit } pad_img3_24_we0 { O 1 bit } pad_img3_24_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'pad_img3_24'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 40 \
    name pad_img3_25 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename pad_img3_25 \
    op interface \
    ports { pad_img3_25_address0 { O 5 vector } pad_img3_25_ce0 { O 1 bit } pad_img3_25_we0 { O 1 bit } pad_img3_25_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'pad_img3_25'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 41 \
    name pad_img3_26 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename pad_img3_26 \
    op interface \
    ports { pad_img3_26_address0 { O 5 vector } pad_img3_26_ce0 { O 1 bit } pad_img3_26_we0 { O 1 bit } pad_img3_26_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'pad_img3_26'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 42 \
    name pad_img3_27 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename pad_img3_27 \
    op interface \
    ports { pad_img3_27_address0 { O 5 vector } pad_img3_27_ce0 { O 1 bit } pad_img3_27_we0 { O 1 bit } pad_img3_27_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'pad_img3_27'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 43 \
    name pad_img3_28 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename pad_img3_28 \
    op interface \
    ports { pad_img3_28_address0 { O 5 vector } pad_img3_28_ce0 { O 1 bit } pad_img3_28_we0 { O 1 bit } pad_img3_28_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'pad_img3_28'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 44 \
    name pad_img3_29 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename pad_img3_29 \
    op interface \
    ports { pad_img3_29_address0 { O 5 vector } pad_img3_29_ce0 { O 1 bit } pad_img3_29_we0 { O 1 bit } pad_img3_29_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'pad_img3_29'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 45 \
    name pad_img3_30 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename pad_img3_30 \
    op interface \
    ports { pad_img3_30_address0 { O 5 vector } pad_img3_30_ce0 { O 1 bit } pad_img3_30_we0 { O 1 bit } pad_img3_30_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'pad_img3_30'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 46 \
    name pad_img3_31 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename pad_img3_31 \
    op interface \
    ports { pad_img3_31_address0 { O 5 vector } pad_img3_31_ce0 { O 1 bit } pad_img3_31_we0 { O 1 bit } pad_img3_31_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'pad_img3_31'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 47 \
    name pad_img3_32 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename pad_img3_32 \
    op interface \
    ports { pad_img3_32_address0 { O 5 vector } pad_img3_32_ce0 { O 1 bit } pad_img3_32_we0 { O 1 bit } pad_img3_32_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'pad_img3_32'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 48 \
    name pad_img3_33 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename pad_img3_33 \
    op interface \
    ports { pad_img3_33_address0 { O 5 vector } pad_img3_33_ce0 { O 1 bit } pad_img3_33_we0 { O 1 bit } pad_img3_33_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'pad_img3_33'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 49 \
    name pad_img3_34 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename pad_img3_34 \
    op interface \
    ports { pad_img3_34_address0 { O 5 vector } pad_img3_34_ce0 { O 1 bit } pad_img3_34_we0 { O 1 bit } pad_img3_34_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'pad_img3_34'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 50 \
    name pad_img3_35 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename pad_img3_35 \
    op interface \
    ports { pad_img3_35_address0 { O 5 vector } pad_img3_35_ce0 { O 1 bit } pad_img3_35_we0 { O 1 bit } pad_img3_35_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'pad_img3_35'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 51 \
    name pad_img3_36 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename pad_img3_36 \
    op interface \
    ports { pad_img3_36_address0 { O 5 vector } pad_img3_36_ce0 { O 1 bit } pad_img3_36_we0 { O 1 bit } pad_img3_36_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'pad_img3_36'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 52 \
    name pad_img3_37 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename pad_img3_37 \
    op interface \
    ports { pad_img3_37_address0 { O 5 vector } pad_img3_37_ce0 { O 1 bit } pad_img3_37_we0 { O 1 bit } pad_img3_37_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'pad_img3_37'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 53 \
    name pad_img3_38 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename pad_img3_38 \
    op interface \
    ports { pad_img3_38_address0 { O 5 vector } pad_img3_38_ce0 { O 1 bit } pad_img3_38_we0 { O 1 bit } pad_img3_38_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'pad_img3_38'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 54 \
    name pad_img3_39 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename pad_img3_39 \
    op interface \
    ports { pad_img3_39_address0 { O 5 vector } pad_img3_39_ce0 { O 1 bit } pad_img3_39_we0 { O 1 bit } pad_img3_39_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'pad_img3_39'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 55 \
    name pad_img3_40 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename pad_img3_40 \
    op interface \
    ports { pad_img3_40_address0 { O 5 vector } pad_img3_40_ce0 { O 1 bit } pad_img3_40_we0 { O 1 bit } pad_img3_40_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'pad_img3_40'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 56 \
    name pad_img3_41 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename pad_img3_41 \
    op interface \
    ports { pad_img3_41_address0 { O 5 vector } pad_img3_41_ce0 { O 1 bit } pad_img3_41_we0 { O 1 bit } pad_img3_41_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'pad_img3_41'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 57 \
    name pad_img3_42 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename pad_img3_42 \
    op interface \
    ports { pad_img3_42_address0 { O 5 vector } pad_img3_42_ce0 { O 1 bit } pad_img3_42_we0 { O 1 bit } pad_img3_42_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'pad_img3_42'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 58 \
    name pad_img3_43 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename pad_img3_43 \
    op interface \
    ports { pad_img3_43_address0 { O 5 vector } pad_img3_43_ce0 { O 1 bit } pad_img3_43_we0 { O 1 bit } pad_img3_43_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'pad_img3_43'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 59 \
    name pad_img3_44 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename pad_img3_44 \
    op interface \
    ports { pad_img3_44_address0 { O 5 vector } pad_img3_44_ce0 { O 1 bit } pad_img3_44_we0 { O 1 bit } pad_img3_44_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'pad_img3_44'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 60 \
    name pad_img3_45 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename pad_img3_45 \
    op interface \
    ports { pad_img3_45_address0 { O 5 vector } pad_img3_45_ce0 { O 1 bit } pad_img3_45_we0 { O 1 bit } pad_img3_45_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'pad_img3_45'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 61 \
    name pad_img3_46 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename pad_img3_46 \
    op interface \
    ports { pad_img3_46_address0 { O 5 vector } pad_img3_46_ce0 { O 1 bit } pad_img3_46_we0 { O 1 bit } pad_img3_46_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'pad_img3_46'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 62 \
    name pad_img3_47 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename pad_img3_47 \
    op interface \
    ports { pad_img3_47_address0 { O 5 vector } pad_img3_47_ce0 { O 1 bit } pad_img3_47_we0 { O 1 bit } pad_img3_47_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'pad_img3_47'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 63 \
    name pad_img3_48 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename pad_img3_48 \
    op interface \
    ports { pad_img3_48_address0 { O 5 vector } pad_img3_48_ce0 { O 1 bit } pad_img3_48_we0 { O 1 bit } pad_img3_48_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'pad_img3_48'"
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


