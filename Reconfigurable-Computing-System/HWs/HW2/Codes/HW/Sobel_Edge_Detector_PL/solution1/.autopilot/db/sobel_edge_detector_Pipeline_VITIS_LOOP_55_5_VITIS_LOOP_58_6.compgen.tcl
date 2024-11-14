# This script segment is generated automatically by AutoPilot

set name sobel_edge_detector_fadd_32ns_32ns_32_5_full_dsp_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {fadd} IMPL {fulldsp} LATENCY 4 ALLOW_PRAGMA 1
}


set name sobel_edge_detector_fmul_32ns_32ns_32_4_max_dsp_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {fmul} IMPL {maxdsp} LATENCY 3 ALLOW_PRAGMA 1
}


set name sobel_edge_detector_fcmp_32ns_32ns_1_2_no_dsp_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {fcmp} IMPL {auto} LATENCY 1 ALLOW_PRAGMA 1
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler sobel_edge_detector_sparsemux_257_7_32_1_1 BINDTYPE {op} TYPE {sparsemux} IMPL {auto}
}


# FIFO definition:
set ID 136
set FifoName sobel_edge_detector_frp_fifoout
set InstName sobel_edge_detector_frp_fifoout_U
set CoreName ap_simcore_frp_fifoout
set NumOfStage 2
set DualClock 0
set Depth 16
set DataWd 0
set AddrWd 4
set FullThresh 0
set impl_style auto
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $FifoName BINDTYPE interface TYPE internal_frp_fifoout
}


if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_frp_fifoout] == "::AESL_LIB_VIRTEX::xil_gen_frp_fifoout"} {
eval "::AESL_LIB_VIRTEX::xil_gen_frp_fifoout { \
    name ${FifoName} \
    loop_pipe true \
    prefix sobel_edge_detector_\
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_frp_fifoout, check your platform lib"
}
}


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
    id 137 \
    name edge_out \
    reset_level 1 \
    sync_rst true \
    corename {} \
    metadata {  } \
    op interface \
    ports { edge_out_TREADY { I 1 bit } edge_out_TDATA { O 8 vector } edge_out_TVALID { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'edge_out'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 138 \
    name temp_edge \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename temp_edge \
    op interface \
    ports { temp_edge_address0 { O 7 vector } temp_edge_ce0 { O 1 bit } temp_edge_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'temp_edge'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 139 \
    name temp_edge_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename temp_edge_1 \
    op interface \
    ports { temp_edge_1_address0 { O 7 vector } temp_edge_1_ce0 { O 1 bit } temp_edge_1_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'temp_edge_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 140 \
    name temp_edge_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename temp_edge_2 \
    op interface \
    ports { temp_edge_2_address0 { O 7 vector } temp_edge_2_ce0 { O 1 bit } temp_edge_2_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'temp_edge_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 141 \
    name temp_edge_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename temp_edge_3 \
    op interface \
    ports { temp_edge_3_address0 { O 7 vector } temp_edge_3_ce0 { O 1 bit } temp_edge_3_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'temp_edge_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 142 \
    name temp_edge_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename temp_edge_4 \
    op interface \
    ports { temp_edge_4_address0 { O 7 vector } temp_edge_4_ce0 { O 1 bit } temp_edge_4_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'temp_edge_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 143 \
    name temp_edge_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename temp_edge_5 \
    op interface \
    ports { temp_edge_5_address0 { O 7 vector } temp_edge_5_ce0 { O 1 bit } temp_edge_5_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'temp_edge_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 144 \
    name temp_edge_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename temp_edge_6 \
    op interface \
    ports { temp_edge_6_address0 { O 7 vector } temp_edge_6_ce0 { O 1 bit } temp_edge_6_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'temp_edge_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 145 \
    name temp_edge_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename temp_edge_7 \
    op interface \
    ports { temp_edge_7_address0 { O 7 vector } temp_edge_7_ce0 { O 1 bit } temp_edge_7_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'temp_edge_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 146 \
    name temp_edge_8 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename temp_edge_8 \
    op interface \
    ports { temp_edge_8_address0 { O 7 vector } temp_edge_8_ce0 { O 1 bit } temp_edge_8_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'temp_edge_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 147 \
    name temp_edge_9 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename temp_edge_9 \
    op interface \
    ports { temp_edge_9_address0 { O 7 vector } temp_edge_9_ce0 { O 1 bit } temp_edge_9_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'temp_edge_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 148 \
    name temp_edge_10 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename temp_edge_10 \
    op interface \
    ports { temp_edge_10_address0 { O 7 vector } temp_edge_10_ce0 { O 1 bit } temp_edge_10_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'temp_edge_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 149 \
    name temp_edge_11 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename temp_edge_11 \
    op interface \
    ports { temp_edge_11_address0 { O 7 vector } temp_edge_11_ce0 { O 1 bit } temp_edge_11_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'temp_edge_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 150 \
    name temp_edge_12 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename temp_edge_12 \
    op interface \
    ports { temp_edge_12_address0 { O 7 vector } temp_edge_12_ce0 { O 1 bit } temp_edge_12_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'temp_edge_12'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 151 \
    name temp_edge_13 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename temp_edge_13 \
    op interface \
    ports { temp_edge_13_address0 { O 7 vector } temp_edge_13_ce0 { O 1 bit } temp_edge_13_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'temp_edge_13'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 152 \
    name temp_edge_14 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename temp_edge_14 \
    op interface \
    ports { temp_edge_14_address0 { O 7 vector } temp_edge_14_ce0 { O 1 bit } temp_edge_14_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'temp_edge_14'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 153 \
    name temp_edge_15 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename temp_edge_15 \
    op interface \
    ports { temp_edge_15_address0 { O 7 vector } temp_edge_15_ce0 { O 1 bit } temp_edge_15_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'temp_edge_15'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 154 \
    name temp_edge_16 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename temp_edge_16 \
    op interface \
    ports { temp_edge_16_address0 { O 7 vector } temp_edge_16_ce0 { O 1 bit } temp_edge_16_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'temp_edge_16'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 155 \
    name temp_edge_17 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename temp_edge_17 \
    op interface \
    ports { temp_edge_17_address0 { O 7 vector } temp_edge_17_ce0 { O 1 bit } temp_edge_17_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'temp_edge_17'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 156 \
    name temp_edge_18 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename temp_edge_18 \
    op interface \
    ports { temp_edge_18_address0 { O 7 vector } temp_edge_18_ce0 { O 1 bit } temp_edge_18_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'temp_edge_18'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 157 \
    name temp_edge_19 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename temp_edge_19 \
    op interface \
    ports { temp_edge_19_address0 { O 7 vector } temp_edge_19_ce0 { O 1 bit } temp_edge_19_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'temp_edge_19'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 158 \
    name temp_edge_20 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename temp_edge_20 \
    op interface \
    ports { temp_edge_20_address0 { O 7 vector } temp_edge_20_ce0 { O 1 bit } temp_edge_20_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'temp_edge_20'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 159 \
    name temp_edge_21 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename temp_edge_21 \
    op interface \
    ports { temp_edge_21_address0 { O 7 vector } temp_edge_21_ce0 { O 1 bit } temp_edge_21_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'temp_edge_21'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 160 \
    name temp_edge_22 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename temp_edge_22 \
    op interface \
    ports { temp_edge_22_address0 { O 7 vector } temp_edge_22_ce0 { O 1 bit } temp_edge_22_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'temp_edge_22'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 161 \
    name temp_edge_23 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename temp_edge_23 \
    op interface \
    ports { temp_edge_23_address0 { O 7 vector } temp_edge_23_ce0 { O 1 bit } temp_edge_23_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'temp_edge_23'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 162 \
    name temp_edge_24 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename temp_edge_24 \
    op interface \
    ports { temp_edge_24_address0 { O 7 vector } temp_edge_24_ce0 { O 1 bit } temp_edge_24_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'temp_edge_24'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 163 \
    name temp_edge_25 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename temp_edge_25 \
    op interface \
    ports { temp_edge_25_address0 { O 7 vector } temp_edge_25_ce0 { O 1 bit } temp_edge_25_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'temp_edge_25'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 164 \
    name temp_edge_26 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename temp_edge_26 \
    op interface \
    ports { temp_edge_26_address0 { O 7 vector } temp_edge_26_ce0 { O 1 bit } temp_edge_26_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'temp_edge_26'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 165 \
    name temp_edge_27 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename temp_edge_27 \
    op interface \
    ports { temp_edge_27_address0 { O 7 vector } temp_edge_27_ce0 { O 1 bit } temp_edge_27_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'temp_edge_27'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 166 \
    name temp_edge_28 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename temp_edge_28 \
    op interface \
    ports { temp_edge_28_address0 { O 7 vector } temp_edge_28_ce0 { O 1 bit } temp_edge_28_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'temp_edge_28'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 167 \
    name temp_edge_29 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename temp_edge_29 \
    op interface \
    ports { temp_edge_29_address0 { O 7 vector } temp_edge_29_ce0 { O 1 bit } temp_edge_29_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'temp_edge_29'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 168 \
    name temp_edge_30 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename temp_edge_30 \
    op interface \
    ports { temp_edge_30_address0 { O 7 vector } temp_edge_30_ce0 { O 1 bit } temp_edge_30_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'temp_edge_30'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 169 \
    name temp_edge_31 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename temp_edge_31 \
    op interface \
    ports { temp_edge_31_address0 { O 7 vector } temp_edge_31_ce0 { O 1 bit } temp_edge_31_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'temp_edge_31'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 170 \
    name temp_edge_32 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename temp_edge_32 \
    op interface \
    ports { temp_edge_32_address0 { O 7 vector } temp_edge_32_ce0 { O 1 bit } temp_edge_32_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'temp_edge_32'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 171 \
    name temp_edge_33 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename temp_edge_33 \
    op interface \
    ports { temp_edge_33_address0 { O 7 vector } temp_edge_33_ce0 { O 1 bit } temp_edge_33_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'temp_edge_33'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 172 \
    name temp_edge_34 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename temp_edge_34 \
    op interface \
    ports { temp_edge_34_address0 { O 7 vector } temp_edge_34_ce0 { O 1 bit } temp_edge_34_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'temp_edge_34'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 173 \
    name temp_edge_35 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename temp_edge_35 \
    op interface \
    ports { temp_edge_35_address0 { O 7 vector } temp_edge_35_ce0 { O 1 bit } temp_edge_35_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'temp_edge_35'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 174 \
    name temp_edge_36 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename temp_edge_36 \
    op interface \
    ports { temp_edge_36_address0 { O 7 vector } temp_edge_36_ce0 { O 1 bit } temp_edge_36_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'temp_edge_36'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 175 \
    name temp_edge_37 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename temp_edge_37 \
    op interface \
    ports { temp_edge_37_address0 { O 7 vector } temp_edge_37_ce0 { O 1 bit } temp_edge_37_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'temp_edge_37'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 176 \
    name temp_edge_38 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename temp_edge_38 \
    op interface \
    ports { temp_edge_38_address0 { O 7 vector } temp_edge_38_ce0 { O 1 bit } temp_edge_38_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'temp_edge_38'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 177 \
    name temp_edge_39 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename temp_edge_39 \
    op interface \
    ports { temp_edge_39_address0 { O 7 vector } temp_edge_39_ce0 { O 1 bit } temp_edge_39_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'temp_edge_39'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 178 \
    name temp_edge_40 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename temp_edge_40 \
    op interface \
    ports { temp_edge_40_address0 { O 7 vector } temp_edge_40_ce0 { O 1 bit } temp_edge_40_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'temp_edge_40'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 179 \
    name temp_edge_41 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename temp_edge_41 \
    op interface \
    ports { temp_edge_41_address0 { O 7 vector } temp_edge_41_ce0 { O 1 bit } temp_edge_41_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'temp_edge_41'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 180 \
    name temp_edge_42 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename temp_edge_42 \
    op interface \
    ports { temp_edge_42_address0 { O 7 vector } temp_edge_42_ce0 { O 1 bit } temp_edge_42_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'temp_edge_42'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 181 \
    name temp_edge_43 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename temp_edge_43 \
    op interface \
    ports { temp_edge_43_address0 { O 7 vector } temp_edge_43_ce0 { O 1 bit } temp_edge_43_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'temp_edge_43'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 182 \
    name temp_edge_44 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename temp_edge_44 \
    op interface \
    ports { temp_edge_44_address0 { O 7 vector } temp_edge_44_ce0 { O 1 bit } temp_edge_44_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'temp_edge_44'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 183 \
    name temp_edge_45 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename temp_edge_45 \
    op interface \
    ports { temp_edge_45_address0 { O 7 vector } temp_edge_45_ce0 { O 1 bit } temp_edge_45_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'temp_edge_45'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 184 \
    name temp_edge_46 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename temp_edge_46 \
    op interface \
    ports { temp_edge_46_address0 { O 7 vector } temp_edge_46_ce0 { O 1 bit } temp_edge_46_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'temp_edge_46'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 185 \
    name temp_edge_47 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename temp_edge_47 \
    op interface \
    ports { temp_edge_47_address0 { O 7 vector } temp_edge_47_ce0 { O 1 bit } temp_edge_47_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'temp_edge_47'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 186 \
    name temp_edge_48 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename temp_edge_48 \
    op interface \
    ports { temp_edge_48_address0 { O 7 vector } temp_edge_48_ce0 { O 1 bit } temp_edge_48_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'temp_edge_48'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 187 \
    name temp_edge_49 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename temp_edge_49 \
    op interface \
    ports { temp_edge_49_address0 { O 7 vector } temp_edge_49_ce0 { O 1 bit } temp_edge_49_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'temp_edge_49'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 188 \
    name temp_edge_50 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename temp_edge_50 \
    op interface \
    ports { temp_edge_50_address0 { O 7 vector } temp_edge_50_ce0 { O 1 bit } temp_edge_50_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'temp_edge_50'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 189 \
    name temp_edge_51 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename temp_edge_51 \
    op interface \
    ports { temp_edge_51_address0 { O 7 vector } temp_edge_51_ce0 { O 1 bit } temp_edge_51_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'temp_edge_51'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 190 \
    name temp_edge_52 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename temp_edge_52 \
    op interface \
    ports { temp_edge_52_address0 { O 7 vector } temp_edge_52_ce0 { O 1 bit } temp_edge_52_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'temp_edge_52'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 191 \
    name temp_edge_53 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename temp_edge_53 \
    op interface \
    ports { temp_edge_53_address0 { O 7 vector } temp_edge_53_ce0 { O 1 bit } temp_edge_53_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'temp_edge_53'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 192 \
    name temp_edge_54 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename temp_edge_54 \
    op interface \
    ports { temp_edge_54_address0 { O 7 vector } temp_edge_54_ce0 { O 1 bit } temp_edge_54_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'temp_edge_54'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 193 \
    name temp_edge_55 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename temp_edge_55 \
    op interface \
    ports { temp_edge_55_address0 { O 7 vector } temp_edge_55_ce0 { O 1 bit } temp_edge_55_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'temp_edge_55'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 194 \
    name temp_edge_56 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename temp_edge_56 \
    op interface \
    ports { temp_edge_56_address0 { O 7 vector } temp_edge_56_ce0 { O 1 bit } temp_edge_56_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'temp_edge_56'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 195 \
    name temp_edge_57 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename temp_edge_57 \
    op interface \
    ports { temp_edge_57_address0 { O 7 vector } temp_edge_57_ce0 { O 1 bit } temp_edge_57_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'temp_edge_57'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 196 \
    name temp_edge_58 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename temp_edge_58 \
    op interface \
    ports { temp_edge_58_address0 { O 7 vector } temp_edge_58_ce0 { O 1 bit } temp_edge_58_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'temp_edge_58'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 197 \
    name temp_edge_59 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename temp_edge_59 \
    op interface \
    ports { temp_edge_59_address0 { O 7 vector } temp_edge_59_ce0 { O 1 bit } temp_edge_59_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'temp_edge_59'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 198 \
    name temp_edge_60 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename temp_edge_60 \
    op interface \
    ports { temp_edge_60_address0 { O 7 vector } temp_edge_60_ce0 { O 1 bit } temp_edge_60_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'temp_edge_60'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 199 \
    name temp_edge_61 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename temp_edge_61 \
    op interface \
    ports { temp_edge_61_address0 { O 7 vector } temp_edge_61_ce0 { O 1 bit } temp_edge_61_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'temp_edge_61'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 200 \
    name temp_edge_62 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename temp_edge_62 \
    op interface \
    ports { temp_edge_62_address0 { O 7 vector } temp_edge_62_ce0 { O 1 bit } temp_edge_62_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'temp_edge_62'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 201 \
    name temp_edge_63 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename temp_edge_63 \
    op interface \
    ports { temp_edge_63_address0 { O 7 vector } temp_edge_63_ce0 { O 1 bit } temp_edge_63_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'temp_edge_63'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 202 \
    name temp_edge_64 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename temp_edge_64 \
    op interface \
    ports { temp_edge_64_address0 { O 7 vector } temp_edge_64_ce0 { O 1 bit } temp_edge_64_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'temp_edge_64'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 203 \
    name temp_edge_65 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename temp_edge_65 \
    op interface \
    ports { temp_edge_65_address0 { O 7 vector } temp_edge_65_ce0 { O 1 bit } temp_edge_65_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'temp_edge_65'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 204 \
    name temp_edge_66 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename temp_edge_66 \
    op interface \
    ports { temp_edge_66_address0 { O 7 vector } temp_edge_66_ce0 { O 1 bit } temp_edge_66_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'temp_edge_66'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 205 \
    name temp_edge_67 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename temp_edge_67 \
    op interface \
    ports { temp_edge_67_address0 { O 7 vector } temp_edge_67_ce0 { O 1 bit } temp_edge_67_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'temp_edge_67'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 206 \
    name temp_edge_68 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename temp_edge_68 \
    op interface \
    ports { temp_edge_68_address0 { O 7 vector } temp_edge_68_ce0 { O 1 bit } temp_edge_68_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'temp_edge_68'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 207 \
    name temp_edge_69 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename temp_edge_69 \
    op interface \
    ports { temp_edge_69_address0 { O 7 vector } temp_edge_69_ce0 { O 1 bit } temp_edge_69_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'temp_edge_69'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 208 \
    name temp_edge_70 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename temp_edge_70 \
    op interface \
    ports { temp_edge_70_address0 { O 7 vector } temp_edge_70_ce0 { O 1 bit } temp_edge_70_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'temp_edge_70'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 209 \
    name temp_edge_71 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename temp_edge_71 \
    op interface \
    ports { temp_edge_71_address0 { O 7 vector } temp_edge_71_ce0 { O 1 bit } temp_edge_71_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'temp_edge_71'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 210 \
    name temp_edge_72 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename temp_edge_72 \
    op interface \
    ports { temp_edge_72_address0 { O 7 vector } temp_edge_72_ce0 { O 1 bit } temp_edge_72_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'temp_edge_72'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 211 \
    name temp_edge_73 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename temp_edge_73 \
    op interface \
    ports { temp_edge_73_address0 { O 7 vector } temp_edge_73_ce0 { O 1 bit } temp_edge_73_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'temp_edge_73'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 212 \
    name temp_edge_74 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename temp_edge_74 \
    op interface \
    ports { temp_edge_74_address0 { O 7 vector } temp_edge_74_ce0 { O 1 bit } temp_edge_74_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'temp_edge_74'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 213 \
    name temp_edge_75 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename temp_edge_75 \
    op interface \
    ports { temp_edge_75_address0 { O 7 vector } temp_edge_75_ce0 { O 1 bit } temp_edge_75_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'temp_edge_75'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 214 \
    name temp_edge_76 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename temp_edge_76 \
    op interface \
    ports { temp_edge_76_address0 { O 7 vector } temp_edge_76_ce0 { O 1 bit } temp_edge_76_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'temp_edge_76'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 215 \
    name temp_edge_77 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename temp_edge_77 \
    op interface \
    ports { temp_edge_77_address0 { O 7 vector } temp_edge_77_ce0 { O 1 bit } temp_edge_77_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'temp_edge_77'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 216 \
    name temp_edge_78 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename temp_edge_78 \
    op interface \
    ports { temp_edge_78_address0 { O 7 vector } temp_edge_78_ce0 { O 1 bit } temp_edge_78_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'temp_edge_78'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 217 \
    name temp_edge_79 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename temp_edge_79 \
    op interface \
    ports { temp_edge_79_address0 { O 7 vector } temp_edge_79_ce0 { O 1 bit } temp_edge_79_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'temp_edge_79'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 218 \
    name temp_edge_80 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename temp_edge_80 \
    op interface \
    ports { temp_edge_80_address0 { O 7 vector } temp_edge_80_ce0 { O 1 bit } temp_edge_80_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'temp_edge_80'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 219 \
    name temp_edge_81 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename temp_edge_81 \
    op interface \
    ports { temp_edge_81_address0 { O 7 vector } temp_edge_81_ce0 { O 1 bit } temp_edge_81_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'temp_edge_81'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 220 \
    name temp_edge_82 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename temp_edge_82 \
    op interface \
    ports { temp_edge_82_address0 { O 7 vector } temp_edge_82_ce0 { O 1 bit } temp_edge_82_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'temp_edge_82'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 221 \
    name temp_edge_83 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename temp_edge_83 \
    op interface \
    ports { temp_edge_83_address0 { O 7 vector } temp_edge_83_ce0 { O 1 bit } temp_edge_83_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'temp_edge_83'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 222 \
    name temp_edge_84 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename temp_edge_84 \
    op interface \
    ports { temp_edge_84_address0 { O 7 vector } temp_edge_84_ce0 { O 1 bit } temp_edge_84_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'temp_edge_84'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 223 \
    name temp_edge_85 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename temp_edge_85 \
    op interface \
    ports { temp_edge_85_address0 { O 7 vector } temp_edge_85_ce0 { O 1 bit } temp_edge_85_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'temp_edge_85'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 224 \
    name temp_edge_86 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename temp_edge_86 \
    op interface \
    ports { temp_edge_86_address0 { O 7 vector } temp_edge_86_ce0 { O 1 bit } temp_edge_86_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'temp_edge_86'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 225 \
    name temp_edge_87 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename temp_edge_87 \
    op interface \
    ports { temp_edge_87_address0 { O 7 vector } temp_edge_87_ce0 { O 1 bit } temp_edge_87_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'temp_edge_87'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 226 \
    name temp_edge_88 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename temp_edge_88 \
    op interface \
    ports { temp_edge_88_address0 { O 7 vector } temp_edge_88_ce0 { O 1 bit } temp_edge_88_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'temp_edge_88'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 227 \
    name temp_edge_89 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename temp_edge_89 \
    op interface \
    ports { temp_edge_89_address0 { O 7 vector } temp_edge_89_ce0 { O 1 bit } temp_edge_89_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'temp_edge_89'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 228 \
    name temp_edge_90 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename temp_edge_90 \
    op interface \
    ports { temp_edge_90_address0 { O 7 vector } temp_edge_90_ce0 { O 1 bit } temp_edge_90_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'temp_edge_90'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 229 \
    name temp_edge_91 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename temp_edge_91 \
    op interface \
    ports { temp_edge_91_address0 { O 7 vector } temp_edge_91_ce0 { O 1 bit } temp_edge_91_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'temp_edge_91'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 230 \
    name temp_edge_92 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename temp_edge_92 \
    op interface \
    ports { temp_edge_92_address0 { O 7 vector } temp_edge_92_ce0 { O 1 bit } temp_edge_92_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'temp_edge_92'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 231 \
    name temp_edge_93 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename temp_edge_93 \
    op interface \
    ports { temp_edge_93_address0 { O 7 vector } temp_edge_93_ce0 { O 1 bit } temp_edge_93_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'temp_edge_93'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 232 \
    name temp_edge_94 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename temp_edge_94 \
    op interface \
    ports { temp_edge_94_address0 { O 7 vector } temp_edge_94_ce0 { O 1 bit } temp_edge_94_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'temp_edge_94'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 233 \
    name temp_edge_95 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename temp_edge_95 \
    op interface \
    ports { temp_edge_95_address0 { O 7 vector } temp_edge_95_ce0 { O 1 bit } temp_edge_95_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'temp_edge_95'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 234 \
    name temp_edge_96 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename temp_edge_96 \
    op interface \
    ports { temp_edge_96_address0 { O 7 vector } temp_edge_96_ce0 { O 1 bit } temp_edge_96_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'temp_edge_96'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 235 \
    name temp_edge_97 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename temp_edge_97 \
    op interface \
    ports { temp_edge_97_address0 { O 7 vector } temp_edge_97_ce0 { O 1 bit } temp_edge_97_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'temp_edge_97'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 236 \
    name temp_edge_98 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename temp_edge_98 \
    op interface \
    ports { temp_edge_98_address0 { O 7 vector } temp_edge_98_ce0 { O 1 bit } temp_edge_98_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'temp_edge_98'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 237 \
    name temp_edge_99 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename temp_edge_99 \
    op interface \
    ports { temp_edge_99_address0 { O 7 vector } temp_edge_99_ce0 { O 1 bit } temp_edge_99_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'temp_edge_99'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 238 \
    name temp_edge_100 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename temp_edge_100 \
    op interface \
    ports { temp_edge_100_address0 { O 7 vector } temp_edge_100_ce0 { O 1 bit } temp_edge_100_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'temp_edge_100'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 239 \
    name temp_edge_101 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename temp_edge_101 \
    op interface \
    ports { temp_edge_101_address0 { O 7 vector } temp_edge_101_ce0 { O 1 bit } temp_edge_101_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'temp_edge_101'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 240 \
    name temp_edge_102 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename temp_edge_102 \
    op interface \
    ports { temp_edge_102_address0 { O 7 vector } temp_edge_102_ce0 { O 1 bit } temp_edge_102_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'temp_edge_102'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 241 \
    name temp_edge_103 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename temp_edge_103 \
    op interface \
    ports { temp_edge_103_address0 { O 7 vector } temp_edge_103_ce0 { O 1 bit } temp_edge_103_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'temp_edge_103'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 242 \
    name temp_edge_104 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename temp_edge_104 \
    op interface \
    ports { temp_edge_104_address0 { O 7 vector } temp_edge_104_ce0 { O 1 bit } temp_edge_104_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'temp_edge_104'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 243 \
    name temp_edge_105 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename temp_edge_105 \
    op interface \
    ports { temp_edge_105_address0 { O 7 vector } temp_edge_105_ce0 { O 1 bit } temp_edge_105_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'temp_edge_105'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 244 \
    name temp_edge_106 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename temp_edge_106 \
    op interface \
    ports { temp_edge_106_address0 { O 7 vector } temp_edge_106_ce0 { O 1 bit } temp_edge_106_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'temp_edge_106'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 245 \
    name temp_edge_107 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename temp_edge_107 \
    op interface \
    ports { temp_edge_107_address0 { O 7 vector } temp_edge_107_ce0 { O 1 bit } temp_edge_107_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'temp_edge_107'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 246 \
    name temp_edge_108 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename temp_edge_108 \
    op interface \
    ports { temp_edge_108_address0 { O 7 vector } temp_edge_108_ce0 { O 1 bit } temp_edge_108_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'temp_edge_108'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 247 \
    name temp_edge_109 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename temp_edge_109 \
    op interface \
    ports { temp_edge_109_address0 { O 7 vector } temp_edge_109_ce0 { O 1 bit } temp_edge_109_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'temp_edge_109'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 248 \
    name temp_edge_110 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename temp_edge_110 \
    op interface \
    ports { temp_edge_110_address0 { O 7 vector } temp_edge_110_ce0 { O 1 bit } temp_edge_110_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'temp_edge_110'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 249 \
    name temp_edge_111 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename temp_edge_111 \
    op interface \
    ports { temp_edge_111_address0 { O 7 vector } temp_edge_111_ce0 { O 1 bit } temp_edge_111_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'temp_edge_111'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 250 \
    name temp_edge_112 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename temp_edge_112 \
    op interface \
    ports { temp_edge_112_address0 { O 7 vector } temp_edge_112_ce0 { O 1 bit } temp_edge_112_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'temp_edge_112'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 251 \
    name temp_edge_113 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename temp_edge_113 \
    op interface \
    ports { temp_edge_113_address0 { O 7 vector } temp_edge_113_ce0 { O 1 bit } temp_edge_113_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'temp_edge_113'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 252 \
    name temp_edge_114 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename temp_edge_114 \
    op interface \
    ports { temp_edge_114_address0 { O 7 vector } temp_edge_114_ce0 { O 1 bit } temp_edge_114_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'temp_edge_114'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 253 \
    name temp_edge_115 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename temp_edge_115 \
    op interface \
    ports { temp_edge_115_address0 { O 7 vector } temp_edge_115_ce0 { O 1 bit } temp_edge_115_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'temp_edge_115'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 254 \
    name temp_edge_116 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename temp_edge_116 \
    op interface \
    ports { temp_edge_116_address0 { O 7 vector } temp_edge_116_ce0 { O 1 bit } temp_edge_116_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'temp_edge_116'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 255 \
    name temp_edge_117 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename temp_edge_117 \
    op interface \
    ports { temp_edge_117_address0 { O 7 vector } temp_edge_117_ce0 { O 1 bit } temp_edge_117_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'temp_edge_117'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 256 \
    name temp_edge_118 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename temp_edge_118 \
    op interface \
    ports { temp_edge_118_address0 { O 7 vector } temp_edge_118_ce0 { O 1 bit } temp_edge_118_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'temp_edge_118'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 257 \
    name temp_edge_119 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename temp_edge_119 \
    op interface \
    ports { temp_edge_119_address0 { O 7 vector } temp_edge_119_ce0 { O 1 bit } temp_edge_119_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'temp_edge_119'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 258 \
    name temp_edge_120 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename temp_edge_120 \
    op interface \
    ports { temp_edge_120_address0 { O 7 vector } temp_edge_120_ce0 { O 1 bit } temp_edge_120_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'temp_edge_120'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 259 \
    name temp_edge_121 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename temp_edge_121 \
    op interface \
    ports { temp_edge_121_address0 { O 7 vector } temp_edge_121_ce0 { O 1 bit } temp_edge_121_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'temp_edge_121'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 260 \
    name temp_edge_122 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename temp_edge_122 \
    op interface \
    ports { temp_edge_122_address0 { O 7 vector } temp_edge_122_ce0 { O 1 bit } temp_edge_122_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'temp_edge_122'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 261 \
    name temp_edge_123 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename temp_edge_123 \
    op interface \
    ports { temp_edge_123_address0 { O 7 vector } temp_edge_123_ce0 { O 1 bit } temp_edge_123_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'temp_edge_123'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 262 \
    name temp_edge_124 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename temp_edge_124 \
    op interface \
    ports { temp_edge_124_address0 { O 7 vector } temp_edge_124_ce0 { O 1 bit } temp_edge_124_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'temp_edge_124'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 263 \
    name temp_edge_125 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename temp_edge_125 \
    op interface \
    ports { temp_edge_125_address0 { O 7 vector } temp_edge_125_ce0 { O 1 bit } temp_edge_125_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'temp_edge_125'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 264 \
    name temp_edge_126 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename temp_edge_126 \
    op interface \
    ports { temp_edge_126_address0 { O 7 vector } temp_edge_126_ce0 { O 1 bit } temp_edge_126_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'temp_edge_126'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 265 \
    name temp_edge_127 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename temp_edge_127 \
    op interface \
    ports { temp_edge_127_address0 { O 7 vector } temp_edge_127_ce0 { O 1 bit } temp_edge_127_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'temp_edge_127'"
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


# PVB definition:
set ID 0
set PvbName sobel_edge_detector_frp_pipeline_valid
set InstName sobel_edge_detector_frp_pipeline_valid_U
set CoreName ap_simcore_frp_validbits
set NumOfStage 2
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $PvbName BINDTYPE interface TYPE internal_frp_validbits INSTNAME $InstName
}


if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_frp_validbits] == "::AESL_LIB_VIRTEX::xil_gen_frp_validbits"} {
eval "::AESL_LIB_VIRTEX::xil_gen_frp_validbits { \
    name ${PvbName} \
    prefix sobel_edge_detector_\
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_frp_validbits, check your platform lib"
}
}


# flow_control definition:
set InstName sobel_edge_detector_flow_control_loop_pipe_sequential_init_U
set CompName sobel_edge_detector_flow_control_loop_pipe_sequential_init
set name flow_control_loop_pipe_sequential_init
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control] == "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control"} {
eval "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control { \
    name ${name} \
    prefix sobel_edge_detector_ \
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $CompName BINDTYPE interface TYPE internal_upc_flow_control INSTNAME $InstName
}


