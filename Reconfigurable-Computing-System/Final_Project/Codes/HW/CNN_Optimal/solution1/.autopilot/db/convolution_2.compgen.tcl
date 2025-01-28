# This script segment is generated automatically by AutoPilot

set id 813
set name cnn_mac_muladd_24s_5ns_32s_32_4_1
set corename simcore_mac
set op mac
set stage_num 4
set clk_width 1
set clk_signed 0
set reset_width 1
set reset_signed 0
set in0_width 24
set in0_signed 1
set in1_width 5
set in1_signed 0
set in2_width 32
set in2_signed 1
set ce_width 1
set ce_signed 0
set out_width 32
set arg_lists {i0 {24 1 +} i1 {5 0 +} m {30 1 +} i2 {32 1 +} p {32 1 +} c_reg {1} rnd {0} acc {0} }
set TrueReset 0
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {all} IMPL {dsp_slice} LATENCY 3 ALLOW_PRAGMA 1
}


set op mac
set corename DSP48
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_dsp48] == "::AESL_LIB_VIRTEX::xil_gen_dsp48"} {
eval "::AESL_LIB_VIRTEX::xil_gen_dsp48 { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    true_reset ${TrueReset} \
    stage_num ${stage_num} \
    clk_width ${clk_width} \
    clk_signed ${clk_signed} \
    reset_width ${reset_width} \
    reset_signed ${reset_signed} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    in2_width ${in2_width} \
    in2_signed ${in2_signed} \
    ce_width ${ce_width} \
    ce_signed ${ce_signed} \
    out_width ${out_width} \
    arg_lists {${arg_lists}} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_dsp48, check your platform lib"
}
}


# FIFO definition:
set ID 831
set FifoName cnn_frp_fifoout
set InstName cnn_frp_fifoout_U
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
    prefix cnn_\
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

# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 832 \
    name pad_img_0_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename pad_img_0_0 \
    op interface \
    ports { pad_img_0_0_address0 { O 5 vector } pad_img_0_0_ce0 { O 1 bit } pad_img_0_0_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'pad_img_0_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 833 \
    name pad_img_0_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename pad_img_0_1 \
    op interface \
    ports { pad_img_0_1_address0 { O 5 vector } pad_img_0_1_ce0 { O 1 bit } pad_img_0_1_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'pad_img_0_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 834 \
    name pad_img_0_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename pad_img_0_2 \
    op interface \
    ports { pad_img_0_2_address0 { O 5 vector } pad_img_0_2_ce0 { O 1 bit } pad_img_0_2_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'pad_img_0_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 835 \
    name pad_img_0_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename pad_img_0_3 \
    op interface \
    ports { pad_img_0_3_address0 { O 5 vector } pad_img_0_3_ce0 { O 1 bit } pad_img_0_3_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'pad_img_0_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 836 \
    name pad_img_0_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename pad_img_0_4 \
    op interface \
    ports { pad_img_0_4_address0 { O 5 vector } pad_img_0_4_ce0 { O 1 bit } pad_img_0_4_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'pad_img_0_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 837 \
    name pad_img_0_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename pad_img_0_5 \
    op interface \
    ports { pad_img_0_5_address0 { O 5 vector } pad_img_0_5_ce0 { O 1 bit } pad_img_0_5_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'pad_img_0_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 838 \
    name pad_img_0_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename pad_img_0_6 \
    op interface \
    ports { pad_img_0_6_address0 { O 5 vector } pad_img_0_6_ce0 { O 1 bit } pad_img_0_6_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'pad_img_0_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 839 \
    name pad_img_1_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename pad_img_1_0 \
    op interface \
    ports { pad_img_1_0_address0 { O 5 vector } pad_img_1_0_ce0 { O 1 bit } pad_img_1_0_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'pad_img_1_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 840 \
    name pad_img_1_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename pad_img_1_1 \
    op interface \
    ports { pad_img_1_1_address0 { O 5 vector } pad_img_1_1_ce0 { O 1 bit } pad_img_1_1_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'pad_img_1_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 841 \
    name pad_img_1_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename pad_img_1_2 \
    op interface \
    ports { pad_img_1_2_address0 { O 5 vector } pad_img_1_2_ce0 { O 1 bit } pad_img_1_2_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'pad_img_1_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 842 \
    name pad_img_1_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename pad_img_1_3 \
    op interface \
    ports { pad_img_1_3_address0 { O 5 vector } pad_img_1_3_ce0 { O 1 bit } pad_img_1_3_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'pad_img_1_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 843 \
    name pad_img_1_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename pad_img_1_4 \
    op interface \
    ports { pad_img_1_4_address0 { O 5 vector } pad_img_1_4_ce0 { O 1 bit } pad_img_1_4_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'pad_img_1_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 844 \
    name pad_img_1_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename pad_img_1_5 \
    op interface \
    ports { pad_img_1_5_address0 { O 5 vector } pad_img_1_5_ce0 { O 1 bit } pad_img_1_5_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'pad_img_1_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 845 \
    name pad_img_1_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename pad_img_1_6 \
    op interface \
    ports { pad_img_1_6_address0 { O 5 vector } pad_img_1_6_ce0 { O 1 bit } pad_img_1_6_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'pad_img_1_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 846 \
    name pad_img_2_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename pad_img_2_0 \
    op interface \
    ports { pad_img_2_0_address0 { O 5 vector } pad_img_2_0_ce0 { O 1 bit } pad_img_2_0_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'pad_img_2_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 847 \
    name pad_img_2_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename pad_img_2_1 \
    op interface \
    ports { pad_img_2_1_address0 { O 5 vector } pad_img_2_1_ce0 { O 1 bit } pad_img_2_1_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'pad_img_2_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 848 \
    name pad_img_2_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename pad_img_2_2 \
    op interface \
    ports { pad_img_2_2_address0 { O 5 vector } pad_img_2_2_ce0 { O 1 bit } pad_img_2_2_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'pad_img_2_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 849 \
    name pad_img_2_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename pad_img_2_3 \
    op interface \
    ports { pad_img_2_3_address0 { O 5 vector } pad_img_2_3_ce0 { O 1 bit } pad_img_2_3_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'pad_img_2_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 850 \
    name pad_img_2_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename pad_img_2_4 \
    op interface \
    ports { pad_img_2_4_address0 { O 5 vector } pad_img_2_4_ce0 { O 1 bit } pad_img_2_4_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'pad_img_2_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 851 \
    name pad_img_2_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename pad_img_2_5 \
    op interface \
    ports { pad_img_2_5_address0 { O 5 vector } pad_img_2_5_ce0 { O 1 bit } pad_img_2_5_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'pad_img_2_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 852 \
    name pad_img_2_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename pad_img_2_6 \
    op interface \
    ports { pad_img_2_6_address0 { O 5 vector } pad_img_2_6_ce0 { O 1 bit } pad_img_2_6_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'pad_img_2_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 853 \
    name pad_img_3_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename pad_img_3_0 \
    op interface \
    ports { pad_img_3_0_address0 { O 5 vector } pad_img_3_0_ce0 { O 1 bit } pad_img_3_0_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'pad_img_3_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 854 \
    name pad_img_3_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename pad_img_3_1 \
    op interface \
    ports { pad_img_3_1_address0 { O 5 vector } pad_img_3_1_ce0 { O 1 bit } pad_img_3_1_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'pad_img_3_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 855 \
    name pad_img_3_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename pad_img_3_2 \
    op interface \
    ports { pad_img_3_2_address0 { O 5 vector } pad_img_3_2_ce0 { O 1 bit } pad_img_3_2_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'pad_img_3_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 856 \
    name pad_img_3_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename pad_img_3_3 \
    op interface \
    ports { pad_img_3_3_address0 { O 5 vector } pad_img_3_3_ce0 { O 1 bit } pad_img_3_3_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'pad_img_3_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 857 \
    name pad_img_3_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename pad_img_3_4 \
    op interface \
    ports { pad_img_3_4_address0 { O 5 vector } pad_img_3_4_ce0 { O 1 bit } pad_img_3_4_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'pad_img_3_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 858 \
    name pad_img_3_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename pad_img_3_5 \
    op interface \
    ports { pad_img_3_5_address0 { O 5 vector } pad_img_3_5_ce0 { O 1 bit } pad_img_3_5_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'pad_img_3_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 859 \
    name pad_img_3_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename pad_img_3_6 \
    op interface \
    ports { pad_img_3_6_address0 { O 5 vector } pad_img_3_6_ce0 { O 1 bit } pad_img_3_6_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'pad_img_3_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 860 \
    name pad_img_4_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename pad_img_4_0 \
    op interface \
    ports { pad_img_4_0_address0 { O 5 vector } pad_img_4_0_ce0 { O 1 bit } pad_img_4_0_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'pad_img_4_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 861 \
    name pad_img_4_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename pad_img_4_1 \
    op interface \
    ports { pad_img_4_1_address0 { O 5 vector } pad_img_4_1_ce0 { O 1 bit } pad_img_4_1_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'pad_img_4_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 862 \
    name pad_img_4_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename pad_img_4_2 \
    op interface \
    ports { pad_img_4_2_address0 { O 5 vector } pad_img_4_2_ce0 { O 1 bit } pad_img_4_2_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'pad_img_4_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 863 \
    name pad_img_4_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename pad_img_4_3 \
    op interface \
    ports { pad_img_4_3_address0 { O 5 vector } pad_img_4_3_ce0 { O 1 bit } pad_img_4_3_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'pad_img_4_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 864 \
    name pad_img_4_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename pad_img_4_4 \
    op interface \
    ports { pad_img_4_4_address0 { O 5 vector } pad_img_4_4_ce0 { O 1 bit } pad_img_4_4_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'pad_img_4_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 865 \
    name pad_img_4_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename pad_img_4_5 \
    op interface \
    ports { pad_img_4_5_address0 { O 5 vector } pad_img_4_5_ce0 { O 1 bit } pad_img_4_5_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'pad_img_4_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 866 \
    name pad_img_4_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename pad_img_4_6 \
    op interface \
    ports { pad_img_4_6_address0 { O 5 vector } pad_img_4_6_ce0 { O 1 bit } pad_img_4_6_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'pad_img_4_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 867 \
    name pad_img_5_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename pad_img_5_0 \
    op interface \
    ports { pad_img_5_0_address0 { O 5 vector } pad_img_5_0_ce0 { O 1 bit } pad_img_5_0_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'pad_img_5_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 868 \
    name pad_img_5_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename pad_img_5_1 \
    op interface \
    ports { pad_img_5_1_address0 { O 5 vector } pad_img_5_1_ce0 { O 1 bit } pad_img_5_1_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'pad_img_5_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 869 \
    name pad_img_5_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename pad_img_5_2 \
    op interface \
    ports { pad_img_5_2_address0 { O 5 vector } pad_img_5_2_ce0 { O 1 bit } pad_img_5_2_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'pad_img_5_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 870 \
    name pad_img_5_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename pad_img_5_3 \
    op interface \
    ports { pad_img_5_3_address0 { O 5 vector } pad_img_5_3_ce0 { O 1 bit } pad_img_5_3_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'pad_img_5_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 871 \
    name pad_img_5_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename pad_img_5_4 \
    op interface \
    ports { pad_img_5_4_address0 { O 5 vector } pad_img_5_4_ce0 { O 1 bit } pad_img_5_4_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'pad_img_5_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 872 \
    name pad_img_5_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename pad_img_5_5 \
    op interface \
    ports { pad_img_5_5_address0 { O 5 vector } pad_img_5_5_ce0 { O 1 bit } pad_img_5_5_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'pad_img_5_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 873 \
    name pad_img_5_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename pad_img_5_6 \
    op interface \
    ports { pad_img_5_6_address0 { O 5 vector } pad_img_5_6_ce0 { O 1 bit } pad_img_5_6_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'pad_img_5_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 874 \
    name pad_img_6_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename pad_img_6_0 \
    op interface \
    ports { pad_img_6_0_address0 { O 5 vector } pad_img_6_0_ce0 { O 1 bit } pad_img_6_0_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'pad_img_6_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 875 \
    name pad_img_6_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename pad_img_6_1 \
    op interface \
    ports { pad_img_6_1_address0 { O 5 vector } pad_img_6_1_ce0 { O 1 bit } pad_img_6_1_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'pad_img_6_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 876 \
    name pad_img_6_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename pad_img_6_2 \
    op interface \
    ports { pad_img_6_2_address0 { O 5 vector } pad_img_6_2_ce0 { O 1 bit } pad_img_6_2_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'pad_img_6_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 877 \
    name pad_img_6_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename pad_img_6_3 \
    op interface \
    ports { pad_img_6_3_address0 { O 5 vector } pad_img_6_3_ce0 { O 1 bit } pad_img_6_3_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'pad_img_6_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 878 \
    name pad_img_6_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename pad_img_6_4 \
    op interface \
    ports { pad_img_6_4_address0 { O 5 vector } pad_img_6_4_ce0 { O 1 bit } pad_img_6_4_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'pad_img_6_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 879 \
    name pad_img_6_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename pad_img_6_5 \
    op interface \
    ports { pad_img_6_5_address0 { O 5 vector } pad_img_6_5_ce0 { O 1 bit } pad_img_6_5_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'pad_img_6_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 880 \
    name pad_img_6_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename pad_img_6_6 \
    op interface \
    ports { pad_img_6_6_address0 { O 5 vector } pad_img_6_6_ce0 { O 1 bit } pad_img_6_6_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'pad_img_6_6'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 881 \
    name conv_to_pool_streams_3 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_to_pool_streams_3 \
    op interface \
    ports { conv_to_pool_streams_3_din { O 24 vector } conv_to_pool_streams_3_num_data_valid { I 11 vector } conv_to_pool_streams_3_fifo_cap { I 11 vector } conv_to_pool_streams_3_full_n { I 1 bit } conv_to_pool_streams_3_write { O 1 bit } } \
} "
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
set PvbName cnn_frp_pipeline_valid
set InstName cnn_frp_pipeline_valid_U
set CoreName ap_simcore_frp_validbits
set NumOfStage 2
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $PvbName BINDTYPE interface TYPE internal_frp_validbits INSTNAME $InstName
}


if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_frp_validbits] == "::AESL_LIB_VIRTEX::xil_gen_frp_validbits"} {
eval "::AESL_LIB_VIRTEX::xil_gen_frp_validbits { \
    name ${PvbName} \
    prefix cnn_\
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_frp_validbits, check your platform lib"
}
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


