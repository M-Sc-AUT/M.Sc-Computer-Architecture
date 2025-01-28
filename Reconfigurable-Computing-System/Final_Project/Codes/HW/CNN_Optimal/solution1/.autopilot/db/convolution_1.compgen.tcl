# This script segment is generated automatically by AutoPilot

set name cnn_dcmp_64ns_64ns_1_2_no_dsp_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {dcmp} IMPL {auto} LATENCY 1 ALLOW_PRAGMA 1
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler cnn_sparsemux_15_3_24_1_1_x BINDTYPE {op} TYPE {sparsemux} IMPL {auto}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler cnn_sparsemux_15_3_24_1_1_x BINDTYPE {op} TYPE {sparsemux} IMPL {auto}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler cnn_sparsemux_15_3_24_1_1_x BINDTYPE {op} TYPE {sparsemux} IMPL {auto}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler cnn_sparsemux_15_3_24_1_1_x BINDTYPE {op} TYPE {sparsemux} IMPL {auto}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler cnn_sparsemux_15_3_24_1_1_x BINDTYPE {op} TYPE {sparsemux} IMPL {auto}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler cnn_sparsemux_15_3_24_1_1_x BINDTYPE {op} TYPE {sparsemux} IMPL {auto}
}


set id 443
set name cnn_am_addmul_5ns_3ns_7ns_13_4_1
set corename simcore_am
set op am
set stage_num 4
set clk_width 1
set clk_signed 0
set reset_width 1
set reset_signed 0
set in0_width 5
set in0_signed 0
set in1_width 3
set in1_signed 0
set in2_width 7
set in2_signed 0
set ce_width 1
set ce_signed 0
set out_width 13
set arg_lists {i0 {5 0 +} i1 {3 0 +} s {6 0 +} i2 {7 0 +} p {13 1 +} c_expval {c} acc {0} }
set TrueReset 0
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {all} IMPL {dsp_slice} LATENCY 3 ALLOW_PRAGMA 1
}


set op am
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


set id 446
set name cnn_mac_muladd_24s_5ns_28s_30_4_1
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
set in2_width 28
set in2_signed 1
set ce_width 1
set ce_signed 0
set out_width 30
set arg_lists {i0 {24 1 +} i1 {5 0 +} m {30 1 +} i2 {28 1 +} p {30 1 +} c_reg {1} rnd {0} acc {0} }
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


set id 447
set name cnn_mac_muladd_24s_8ns_30s_32_4_1
set corename simcore_mac
set op mac
set stage_num 4
set clk_width 1
set clk_signed 0
set reset_width 1
set reset_signed 0
set in0_width 24
set in0_signed 1
set in1_width 8
set in1_signed 0
set in2_width 30
set in2_signed 1
set ce_width 1
set ce_signed 0
set out_width 32
set arg_lists {i0 {24 1 +} i1 {8 0 +} m {32 1 +} i2 {30 1 +} p {32 1 +} c_reg {1} rnd {0} acc {0} }
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


set id 448
set name cnn_mac_muladd_24s_7ns_32ns_32_4_1
set corename simcore_mac
set op mac
set stage_num 4
set clk_width 1
set clk_signed 0
set reset_width 1
set reset_signed 0
set in0_width 24
set in0_signed 1
set in1_width 7
set in1_signed 0
set in2_width 32
set in2_signed 0
set ce_width 1
set ce_signed 0
set out_width 32
set arg_lists {i0 {24 1 +} i1 {7 0 +} m {32 1 +} i2 {32 0 +} p {32 0 +} c_reg {1} rnd {0} acc {0} }
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


set id 449
set name cnn_mac_muladd_24s_8s_32ns_32_4_1
set corename simcore_mac
set op mac
set stage_num 4
set clk_width 1
set clk_signed 0
set reset_width 1
set reset_signed 0
set in0_width 24
set in0_signed 1
set in1_width 8
set in1_signed 1
set in2_width 32
set in2_signed 0
set ce_width 1
set ce_signed 0
set out_width 32
set arg_lists {i0 {24 1 +} i1 {8 1 +} m {32 1 +} i2 {32 0 +} p {32 0 +} c_reg {1} rnd {0} acc {0} }
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


set id 450
set name cnn_mac_muladd_24s_9s_32ns_32_4_1
set corename simcore_mac
set op mac
set stage_num 4
set clk_width 1
set clk_signed 0
set reset_width 1
set reset_signed 0
set in0_width 24
set in0_signed 1
set in1_width 9
set in1_signed 1
set in2_width 32
set in2_signed 0
set ce_width 1
set ce_signed 0
set out_width 32
set arg_lists {i0 {24 1 +} i1 {9 1 +} m {32 1 +} i2 {32 0 +} p {32 0 +} c_reg {1} rnd {0} acc {0} }
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


set id 452
set name cnn_mac_muladd_24s_7s_32s_32_4_1
set corename simcore_mac
set op mac
set stage_num 4
set clk_width 1
set clk_signed 0
set reset_width 1
set reset_signed 0
set in0_width 24
set in0_signed 1
set in1_width 7
set in1_signed 1
set in2_width 32
set in2_signed 1
set ce_width 1
set ce_signed 0
set out_width 32
set arg_lists {i0 {24 1 +} i1 {7 1 +} m {31 1 +} i2 {32 1 +} p {32 1 +} c_reg {1} rnd {0} acc {0} }
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


set id 453
set name cnn_mac_muladd_24s_8ns_32ns_32_4_1
set corename simcore_mac
set op mac
set stage_num 4
set clk_width 1
set clk_signed 0
set reset_width 1
set reset_signed 0
set in0_width 24
set in0_signed 1
set in1_width 8
set in1_signed 0
set in2_width 32
set in2_signed 0
set ce_width 1
set ce_signed 0
set out_width 32
set arg_lists {i0 {24 1 +} i1 {8 0 +} m {32 1 +} i2 {32 0 +} p {32 0 +} c_reg {1} rnd {0} acc {0} }
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


set id 458
set name cnn_mac_muladd_24s_6ns_32s_32_4_1
set corename simcore_mac
set op mac
set stage_num 4
set clk_width 1
set clk_signed 0
set reset_width 1
set reset_signed 0
set in0_width 24
set in0_signed 1
set in1_width 6
set in1_signed 0
set in2_width 32
set in2_signed 1
set ce_width 1
set ce_signed 0
set out_width 32
set arg_lists {i0 {24 1 +} i1 {6 0 +} m {31 1 +} i2 {32 1 +} p {32 1 +} c_reg {1} rnd {0} acc {0} }
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


set id 468
set name cnn_mac_muladd_24s_6s_32s_32_4_1
set corename simcore_mac
set op mac
set stage_num 4
set clk_width 1
set clk_signed 0
set reset_width 1
set reset_signed 0
set in0_width 24
set in0_signed 1
set in1_width 6
set in1_signed 1
set in2_width 32
set in2_signed 1
set ce_width 1
set ce_signed 0
set out_width 32
set arg_lists {i0 {24 1 +} i1 {6 1 +} m {30 1 +} i2 {32 1 +} p {32 1 +} c_reg {1} rnd {0} acc {0} }
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
set ID 499
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
    id 500 \
    name pad_img_0_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename pad_img_0_0 \
    op interface \
    ports { pad_img_0_0_address0 { O 6 vector } pad_img_0_0_ce0 { O 1 bit } pad_img_0_0_q0 { I 24 vector } pad_img_0_0_address1 { O 6 vector } pad_img_0_0_ce1 { O 1 bit } pad_img_0_0_q1 { I 24 vector } pad_img_0_0_address2 { O 6 vector } pad_img_0_0_ce2 { O 1 bit } pad_img_0_0_q2 { I 24 vector } pad_img_0_0_address3 { O 6 vector } pad_img_0_0_ce3 { O 1 bit } pad_img_0_0_q3 { I 24 vector } pad_img_0_0_address4 { O 6 vector } pad_img_0_0_ce4 { O 1 bit } pad_img_0_0_q4 { I 24 vector } pad_img_0_0_address5 { O 6 vector } pad_img_0_0_ce5 { O 1 bit } pad_img_0_0_q5 { I 24 vector } pad_img_0_0_address6 { O 6 vector } pad_img_0_0_ce6 { O 1 bit } pad_img_0_0_q6 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'pad_img_0_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 501 \
    name pad_img_0_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename pad_img_0_1 \
    op interface \
    ports { pad_img_0_1_address0 { O 6 vector } pad_img_0_1_ce0 { O 1 bit } pad_img_0_1_q0 { I 24 vector } pad_img_0_1_address1 { O 6 vector } pad_img_0_1_ce1 { O 1 bit } pad_img_0_1_q1 { I 24 vector } pad_img_0_1_address2 { O 6 vector } pad_img_0_1_ce2 { O 1 bit } pad_img_0_1_q2 { I 24 vector } pad_img_0_1_address3 { O 6 vector } pad_img_0_1_ce3 { O 1 bit } pad_img_0_1_q3 { I 24 vector } pad_img_0_1_address4 { O 6 vector } pad_img_0_1_ce4 { O 1 bit } pad_img_0_1_q4 { I 24 vector } pad_img_0_1_address5 { O 6 vector } pad_img_0_1_ce5 { O 1 bit } pad_img_0_1_q5 { I 24 vector } pad_img_0_1_address6 { O 6 vector } pad_img_0_1_ce6 { O 1 bit } pad_img_0_1_q6 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'pad_img_0_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 502 \
    name pad_img_0_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename pad_img_0_2 \
    op interface \
    ports { pad_img_0_2_address0 { O 6 vector } pad_img_0_2_ce0 { O 1 bit } pad_img_0_2_q0 { I 24 vector } pad_img_0_2_address1 { O 6 vector } pad_img_0_2_ce1 { O 1 bit } pad_img_0_2_q1 { I 24 vector } pad_img_0_2_address2 { O 6 vector } pad_img_0_2_ce2 { O 1 bit } pad_img_0_2_q2 { I 24 vector } pad_img_0_2_address3 { O 6 vector } pad_img_0_2_ce3 { O 1 bit } pad_img_0_2_q3 { I 24 vector } pad_img_0_2_address4 { O 6 vector } pad_img_0_2_ce4 { O 1 bit } pad_img_0_2_q4 { I 24 vector } pad_img_0_2_address5 { O 6 vector } pad_img_0_2_ce5 { O 1 bit } pad_img_0_2_q5 { I 24 vector } pad_img_0_2_address6 { O 6 vector } pad_img_0_2_ce6 { O 1 bit } pad_img_0_2_q6 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'pad_img_0_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 503 \
    name pad_img_0_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename pad_img_0_3 \
    op interface \
    ports { pad_img_0_3_address0 { O 6 vector } pad_img_0_3_ce0 { O 1 bit } pad_img_0_3_q0 { I 24 vector } pad_img_0_3_address1 { O 6 vector } pad_img_0_3_ce1 { O 1 bit } pad_img_0_3_q1 { I 24 vector } pad_img_0_3_address2 { O 6 vector } pad_img_0_3_ce2 { O 1 bit } pad_img_0_3_q2 { I 24 vector } pad_img_0_3_address3 { O 6 vector } pad_img_0_3_ce3 { O 1 bit } pad_img_0_3_q3 { I 24 vector } pad_img_0_3_address4 { O 6 vector } pad_img_0_3_ce4 { O 1 bit } pad_img_0_3_q4 { I 24 vector } pad_img_0_3_address5 { O 6 vector } pad_img_0_3_ce5 { O 1 bit } pad_img_0_3_q5 { I 24 vector } pad_img_0_3_address6 { O 6 vector } pad_img_0_3_ce6 { O 1 bit } pad_img_0_3_q6 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'pad_img_0_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 504 \
    name pad_img_0_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename pad_img_0_4 \
    op interface \
    ports { pad_img_0_4_address0 { O 6 vector } pad_img_0_4_ce0 { O 1 bit } pad_img_0_4_q0 { I 24 vector } pad_img_0_4_address1 { O 6 vector } pad_img_0_4_ce1 { O 1 bit } pad_img_0_4_q1 { I 24 vector } pad_img_0_4_address2 { O 6 vector } pad_img_0_4_ce2 { O 1 bit } pad_img_0_4_q2 { I 24 vector } pad_img_0_4_address3 { O 6 vector } pad_img_0_4_ce3 { O 1 bit } pad_img_0_4_q3 { I 24 vector } pad_img_0_4_address4 { O 6 vector } pad_img_0_4_ce4 { O 1 bit } pad_img_0_4_q4 { I 24 vector } pad_img_0_4_address5 { O 6 vector } pad_img_0_4_ce5 { O 1 bit } pad_img_0_4_q5 { I 24 vector } pad_img_0_4_address6 { O 6 vector } pad_img_0_4_ce6 { O 1 bit } pad_img_0_4_q6 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'pad_img_0_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 505 \
    name pad_img_0_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename pad_img_0_5 \
    op interface \
    ports { pad_img_0_5_address0 { O 6 vector } pad_img_0_5_ce0 { O 1 bit } pad_img_0_5_q0 { I 24 vector } pad_img_0_5_address1 { O 6 vector } pad_img_0_5_ce1 { O 1 bit } pad_img_0_5_q1 { I 24 vector } pad_img_0_5_address2 { O 6 vector } pad_img_0_5_ce2 { O 1 bit } pad_img_0_5_q2 { I 24 vector } pad_img_0_5_address3 { O 6 vector } pad_img_0_5_ce3 { O 1 bit } pad_img_0_5_q3 { I 24 vector } pad_img_0_5_address4 { O 6 vector } pad_img_0_5_ce4 { O 1 bit } pad_img_0_5_q4 { I 24 vector } pad_img_0_5_address5 { O 6 vector } pad_img_0_5_ce5 { O 1 bit } pad_img_0_5_q5 { I 24 vector } pad_img_0_5_address6 { O 6 vector } pad_img_0_5_ce6 { O 1 bit } pad_img_0_5_q6 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'pad_img_0_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 506 \
    name pad_img_0_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename pad_img_0_6 \
    op interface \
    ports { pad_img_0_6_address0 { O 6 vector } pad_img_0_6_ce0 { O 1 bit } pad_img_0_6_q0 { I 24 vector } pad_img_0_6_address1 { O 6 vector } pad_img_0_6_ce1 { O 1 bit } pad_img_0_6_q1 { I 24 vector } pad_img_0_6_address2 { O 6 vector } pad_img_0_6_ce2 { O 1 bit } pad_img_0_6_q2 { I 24 vector } pad_img_0_6_address3 { O 6 vector } pad_img_0_6_ce3 { O 1 bit } pad_img_0_6_q3 { I 24 vector } pad_img_0_6_address4 { O 6 vector } pad_img_0_6_ce4 { O 1 bit } pad_img_0_6_q4 { I 24 vector } pad_img_0_6_address5 { O 6 vector } pad_img_0_6_ce5 { O 1 bit } pad_img_0_6_q5 { I 24 vector } pad_img_0_6_address6 { O 6 vector } pad_img_0_6_ce6 { O 1 bit } pad_img_0_6_q6 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'pad_img_0_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 507 \
    name pad_img_1_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename pad_img_1_0 \
    op interface \
    ports { pad_img_1_0_address0 { O 6 vector } pad_img_1_0_ce0 { O 1 bit } pad_img_1_0_q0 { I 24 vector } pad_img_1_0_address1 { O 6 vector } pad_img_1_0_ce1 { O 1 bit } pad_img_1_0_q1 { I 24 vector } pad_img_1_0_address2 { O 6 vector } pad_img_1_0_ce2 { O 1 bit } pad_img_1_0_q2 { I 24 vector } pad_img_1_0_address3 { O 6 vector } pad_img_1_0_ce3 { O 1 bit } pad_img_1_0_q3 { I 24 vector } pad_img_1_0_address4 { O 6 vector } pad_img_1_0_ce4 { O 1 bit } pad_img_1_0_q4 { I 24 vector } pad_img_1_0_address5 { O 6 vector } pad_img_1_0_ce5 { O 1 bit } pad_img_1_0_q5 { I 24 vector } pad_img_1_0_address6 { O 6 vector } pad_img_1_0_ce6 { O 1 bit } pad_img_1_0_q6 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'pad_img_1_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 508 \
    name pad_img_1_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename pad_img_1_1 \
    op interface \
    ports { pad_img_1_1_address0 { O 6 vector } pad_img_1_1_ce0 { O 1 bit } pad_img_1_1_q0 { I 24 vector } pad_img_1_1_address1 { O 6 vector } pad_img_1_1_ce1 { O 1 bit } pad_img_1_1_q1 { I 24 vector } pad_img_1_1_address2 { O 6 vector } pad_img_1_1_ce2 { O 1 bit } pad_img_1_1_q2 { I 24 vector } pad_img_1_1_address3 { O 6 vector } pad_img_1_1_ce3 { O 1 bit } pad_img_1_1_q3 { I 24 vector } pad_img_1_1_address4 { O 6 vector } pad_img_1_1_ce4 { O 1 bit } pad_img_1_1_q4 { I 24 vector } pad_img_1_1_address5 { O 6 vector } pad_img_1_1_ce5 { O 1 bit } pad_img_1_1_q5 { I 24 vector } pad_img_1_1_address6 { O 6 vector } pad_img_1_1_ce6 { O 1 bit } pad_img_1_1_q6 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'pad_img_1_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 509 \
    name pad_img_1_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename pad_img_1_2 \
    op interface \
    ports { pad_img_1_2_address0 { O 6 vector } pad_img_1_2_ce0 { O 1 bit } pad_img_1_2_q0 { I 24 vector } pad_img_1_2_address1 { O 6 vector } pad_img_1_2_ce1 { O 1 bit } pad_img_1_2_q1 { I 24 vector } pad_img_1_2_address2 { O 6 vector } pad_img_1_2_ce2 { O 1 bit } pad_img_1_2_q2 { I 24 vector } pad_img_1_2_address3 { O 6 vector } pad_img_1_2_ce3 { O 1 bit } pad_img_1_2_q3 { I 24 vector } pad_img_1_2_address4 { O 6 vector } pad_img_1_2_ce4 { O 1 bit } pad_img_1_2_q4 { I 24 vector } pad_img_1_2_address5 { O 6 vector } pad_img_1_2_ce5 { O 1 bit } pad_img_1_2_q5 { I 24 vector } pad_img_1_2_address6 { O 6 vector } pad_img_1_2_ce6 { O 1 bit } pad_img_1_2_q6 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'pad_img_1_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 510 \
    name pad_img_1_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename pad_img_1_3 \
    op interface \
    ports { pad_img_1_3_address0 { O 6 vector } pad_img_1_3_ce0 { O 1 bit } pad_img_1_3_q0 { I 24 vector } pad_img_1_3_address1 { O 6 vector } pad_img_1_3_ce1 { O 1 bit } pad_img_1_3_q1 { I 24 vector } pad_img_1_3_address2 { O 6 vector } pad_img_1_3_ce2 { O 1 bit } pad_img_1_3_q2 { I 24 vector } pad_img_1_3_address3 { O 6 vector } pad_img_1_3_ce3 { O 1 bit } pad_img_1_3_q3 { I 24 vector } pad_img_1_3_address4 { O 6 vector } pad_img_1_3_ce4 { O 1 bit } pad_img_1_3_q4 { I 24 vector } pad_img_1_3_address5 { O 6 vector } pad_img_1_3_ce5 { O 1 bit } pad_img_1_3_q5 { I 24 vector } pad_img_1_3_address6 { O 6 vector } pad_img_1_3_ce6 { O 1 bit } pad_img_1_3_q6 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'pad_img_1_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 511 \
    name pad_img_1_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename pad_img_1_4 \
    op interface \
    ports { pad_img_1_4_address0 { O 6 vector } pad_img_1_4_ce0 { O 1 bit } pad_img_1_4_q0 { I 24 vector } pad_img_1_4_address1 { O 6 vector } pad_img_1_4_ce1 { O 1 bit } pad_img_1_4_q1 { I 24 vector } pad_img_1_4_address2 { O 6 vector } pad_img_1_4_ce2 { O 1 bit } pad_img_1_4_q2 { I 24 vector } pad_img_1_4_address3 { O 6 vector } pad_img_1_4_ce3 { O 1 bit } pad_img_1_4_q3 { I 24 vector } pad_img_1_4_address4 { O 6 vector } pad_img_1_4_ce4 { O 1 bit } pad_img_1_4_q4 { I 24 vector } pad_img_1_4_address5 { O 6 vector } pad_img_1_4_ce5 { O 1 bit } pad_img_1_4_q5 { I 24 vector } pad_img_1_4_address6 { O 6 vector } pad_img_1_4_ce6 { O 1 bit } pad_img_1_4_q6 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'pad_img_1_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 512 \
    name pad_img_1_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename pad_img_1_5 \
    op interface \
    ports { pad_img_1_5_address0 { O 6 vector } pad_img_1_5_ce0 { O 1 bit } pad_img_1_5_q0 { I 24 vector } pad_img_1_5_address1 { O 6 vector } pad_img_1_5_ce1 { O 1 bit } pad_img_1_5_q1 { I 24 vector } pad_img_1_5_address2 { O 6 vector } pad_img_1_5_ce2 { O 1 bit } pad_img_1_5_q2 { I 24 vector } pad_img_1_5_address3 { O 6 vector } pad_img_1_5_ce3 { O 1 bit } pad_img_1_5_q3 { I 24 vector } pad_img_1_5_address4 { O 6 vector } pad_img_1_5_ce4 { O 1 bit } pad_img_1_5_q4 { I 24 vector } pad_img_1_5_address5 { O 6 vector } pad_img_1_5_ce5 { O 1 bit } pad_img_1_5_q5 { I 24 vector } pad_img_1_5_address6 { O 6 vector } pad_img_1_5_ce6 { O 1 bit } pad_img_1_5_q6 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'pad_img_1_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 513 \
    name pad_img_1_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename pad_img_1_6 \
    op interface \
    ports { pad_img_1_6_address0 { O 6 vector } pad_img_1_6_ce0 { O 1 bit } pad_img_1_6_q0 { I 24 vector } pad_img_1_6_address1 { O 6 vector } pad_img_1_6_ce1 { O 1 bit } pad_img_1_6_q1 { I 24 vector } pad_img_1_6_address2 { O 6 vector } pad_img_1_6_ce2 { O 1 bit } pad_img_1_6_q2 { I 24 vector } pad_img_1_6_address3 { O 6 vector } pad_img_1_6_ce3 { O 1 bit } pad_img_1_6_q3 { I 24 vector } pad_img_1_6_address4 { O 6 vector } pad_img_1_6_ce4 { O 1 bit } pad_img_1_6_q4 { I 24 vector } pad_img_1_6_address5 { O 6 vector } pad_img_1_6_ce5 { O 1 bit } pad_img_1_6_q5 { I 24 vector } pad_img_1_6_address6 { O 6 vector } pad_img_1_6_ce6 { O 1 bit } pad_img_1_6_q6 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'pad_img_1_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 514 \
    name pad_img_2_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename pad_img_2_0 \
    op interface \
    ports { pad_img_2_0_address0 { O 6 vector } pad_img_2_0_ce0 { O 1 bit } pad_img_2_0_q0 { I 24 vector } pad_img_2_0_address1 { O 6 vector } pad_img_2_0_ce1 { O 1 bit } pad_img_2_0_q1 { I 24 vector } pad_img_2_0_address2 { O 6 vector } pad_img_2_0_ce2 { O 1 bit } pad_img_2_0_q2 { I 24 vector } pad_img_2_0_address3 { O 6 vector } pad_img_2_0_ce3 { O 1 bit } pad_img_2_0_q3 { I 24 vector } pad_img_2_0_address4 { O 6 vector } pad_img_2_0_ce4 { O 1 bit } pad_img_2_0_q4 { I 24 vector } pad_img_2_0_address5 { O 6 vector } pad_img_2_0_ce5 { O 1 bit } pad_img_2_0_q5 { I 24 vector } pad_img_2_0_address6 { O 6 vector } pad_img_2_0_ce6 { O 1 bit } pad_img_2_0_q6 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'pad_img_2_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 515 \
    name pad_img_2_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename pad_img_2_1 \
    op interface \
    ports { pad_img_2_1_address0 { O 6 vector } pad_img_2_1_ce0 { O 1 bit } pad_img_2_1_q0 { I 24 vector } pad_img_2_1_address1 { O 6 vector } pad_img_2_1_ce1 { O 1 bit } pad_img_2_1_q1 { I 24 vector } pad_img_2_1_address2 { O 6 vector } pad_img_2_1_ce2 { O 1 bit } pad_img_2_1_q2 { I 24 vector } pad_img_2_1_address3 { O 6 vector } pad_img_2_1_ce3 { O 1 bit } pad_img_2_1_q3 { I 24 vector } pad_img_2_1_address4 { O 6 vector } pad_img_2_1_ce4 { O 1 bit } pad_img_2_1_q4 { I 24 vector } pad_img_2_1_address5 { O 6 vector } pad_img_2_1_ce5 { O 1 bit } pad_img_2_1_q5 { I 24 vector } pad_img_2_1_address6 { O 6 vector } pad_img_2_1_ce6 { O 1 bit } pad_img_2_1_q6 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'pad_img_2_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 516 \
    name pad_img_2_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename pad_img_2_2 \
    op interface \
    ports { pad_img_2_2_address0 { O 6 vector } pad_img_2_2_ce0 { O 1 bit } pad_img_2_2_q0 { I 24 vector } pad_img_2_2_address1 { O 6 vector } pad_img_2_2_ce1 { O 1 bit } pad_img_2_2_q1 { I 24 vector } pad_img_2_2_address2 { O 6 vector } pad_img_2_2_ce2 { O 1 bit } pad_img_2_2_q2 { I 24 vector } pad_img_2_2_address3 { O 6 vector } pad_img_2_2_ce3 { O 1 bit } pad_img_2_2_q3 { I 24 vector } pad_img_2_2_address4 { O 6 vector } pad_img_2_2_ce4 { O 1 bit } pad_img_2_2_q4 { I 24 vector } pad_img_2_2_address5 { O 6 vector } pad_img_2_2_ce5 { O 1 bit } pad_img_2_2_q5 { I 24 vector } pad_img_2_2_address6 { O 6 vector } pad_img_2_2_ce6 { O 1 bit } pad_img_2_2_q6 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'pad_img_2_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 517 \
    name pad_img_2_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename pad_img_2_3 \
    op interface \
    ports { pad_img_2_3_address0 { O 6 vector } pad_img_2_3_ce0 { O 1 bit } pad_img_2_3_q0 { I 24 vector } pad_img_2_3_address1 { O 6 vector } pad_img_2_3_ce1 { O 1 bit } pad_img_2_3_q1 { I 24 vector } pad_img_2_3_address2 { O 6 vector } pad_img_2_3_ce2 { O 1 bit } pad_img_2_3_q2 { I 24 vector } pad_img_2_3_address3 { O 6 vector } pad_img_2_3_ce3 { O 1 bit } pad_img_2_3_q3 { I 24 vector } pad_img_2_3_address4 { O 6 vector } pad_img_2_3_ce4 { O 1 bit } pad_img_2_3_q4 { I 24 vector } pad_img_2_3_address5 { O 6 vector } pad_img_2_3_ce5 { O 1 bit } pad_img_2_3_q5 { I 24 vector } pad_img_2_3_address6 { O 6 vector } pad_img_2_3_ce6 { O 1 bit } pad_img_2_3_q6 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'pad_img_2_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 518 \
    name pad_img_2_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename pad_img_2_4 \
    op interface \
    ports { pad_img_2_4_address0 { O 6 vector } pad_img_2_4_ce0 { O 1 bit } pad_img_2_4_q0 { I 24 vector } pad_img_2_4_address1 { O 6 vector } pad_img_2_4_ce1 { O 1 bit } pad_img_2_4_q1 { I 24 vector } pad_img_2_4_address2 { O 6 vector } pad_img_2_4_ce2 { O 1 bit } pad_img_2_4_q2 { I 24 vector } pad_img_2_4_address3 { O 6 vector } pad_img_2_4_ce3 { O 1 bit } pad_img_2_4_q3 { I 24 vector } pad_img_2_4_address4 { O 6 vector } pad_img_2_4_ce4 { O 1 bit } pad_img_2_4_q4 { I 24 vector } pad_img_2_4_address5 { O 6 vector } pad_img_2_4_ce5 { O 1 bit } pad_img_2_4_q5 { I 24 vector } pad_img_2_4_address6 { O 6 vector } pad_img_2_4_ce6 { O 1 bit } pad_img_2_4_q6 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'pad_img_2_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 519 \
    name pad_img_2_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename pad_img_2_5 \
    op interface \
    ports { pad_img_2_5_address0 { O 6 vector } pad_img_2_5_ce0 { O 1 bit } pad_img_2_5_q0 { I 24 vector } pad_img_2_5_address1 { O 6 vector } pad_img_2_5_ce1 { O 1 bit } pad_img_2_5_q1 { I 24 vector } pad_img_2_5_address2 { O 6 vector } pad_img_2_5_ce2 { O 1 bit } pad_img_2_5_q2 { I 24 vector } pad_img_2_5_address3 { O 6 vector } pad_img_2_5_ce3 { O 1 bit } pad_img_2_5_q3 { I 24 vector } pad_img_2_5_address4 { O 6 vector } pad_img_2_5_ce4 { O 1 bit } pad_img_2_5_q4 { I 24 vector } pad_img_2_5_address5 { O 6 vector } pad_img_2_5_ce5 { O 1 bit } pad_img_2_5_q5 { I 24 vector } pad_img_2_5_address6 { O 6 vector } pad_img_2_5_ce6 { O 1 bit } pad_img_2_5_q6 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'pad_img_2_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 520 \
    name pad_img_2_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename pad_img_2_6 \
    op interface \
    ports { pad_img_2_6_address0 { O 6 vector } pad_img_2_6_ce0 { O 1 bit } pad_img_2_6_q0 { I 24 vector } pad_img_2_6_address1 { O 6 vector } pad_img_2_6_ce1 { O 1 bit } pad_img_2_6_q1 { I 24 vector } pad_img_2_6_address2 { O 6 vector } pad_img_2_6_ce2 { O 1 bit } pad_img_2_6_q2 { I 24 vector } pad_img_2_6_address3 { O 6 vector } pad_img_2_6_ce3 { O 1 bit } pad_img_2_6_q3 { I 24 vector } pad_img_2_6_address4 { O 6 vector } pad_img_2_6_ce4 { O 1 bit } pad_img_2_6_q4 { I 24 vector } pad_img_2_6_address5 { O 6 vector } pad_img_2_6_ce5 { O 1 bit } pad_img_2_6_q5 { I 24 vector } pad_img_2_6_address6 { O 6 vector } pad_img_2_6_ce6 { O 1 bit } pad_img_2_6_q6 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'pad_img_2_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 521 \
    name pad_img_3_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename pad_img_3_0 \
    op interface \
    ports { pad_img_3_0_address0 { O 6 vector } pad_img_3_0_ce0 { O 1 bit } pad_img_3_0_q0 { I 24 vector } pad_img_3_0_address1 { O 6 vector } pad_img_3_0_ce1 { O 1 bit } pad_img_3_0_q1 { I 24 vector } pad_img_3_0_address2 { O 6 vector } pad_img_3_0_ce2 { O 1 bit } pad_img_3_0_q2 { I 24 vector } pad_img_3_0_address3 { O 6 vector } pad_img_3_0_ce3 { O 1 bit } pad_img_3_0_q3 { I 24 vector } pad_img_3_0_address4 { O 6 vector } pad_img_3_0_ce4 { O 1 bit } pad_img_3_0_q4 { I 24 vector } pad_img_3_0_address5 { O 6 vector } pad_img_3_0_ce5 { O 1 bit } pad_img_3_0_q5 { I 24 vector } pad_img_3_0_address6 { O 6 vector } pad_img_3_0_ce6 { O 1 bit } pad_img_3_0_q6 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'pad_img_3_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 522 \
    name pad_img_3_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename pad_img_3_1 \
    op interface \
    ports { pad_img_3_1_address0 { O 6 vector } pad_img_3_1_ce0 { O 1 bit } pad_img_3_1_q0 { I 24 vector } pad_img_3_1_address1 { O 6 vector } pad_img_3_1_ce1 { O 1 bit } pad_img_3_1_q1 { I 24 vector } pad_img_3_1_address2 { O 6 vector } pad_img_3_1_ce2 { O 1 bit } pad_img_3_1_q2 { I 24 vector } pad_img_3_1_address3 { O 6 vector } pad_img_3_1_ce3 { O 1 bit } pad_img_3_1_q3 { I 24 vector } pad_img_3_1_address4 { O 6 vector } pad_img_3_1_ce4 { O 1 bit } pad_img_3_1_q4 { I 24 vector } pad_img_3_1_address5 { O 6 vector } pad_img_3_1_ce5 { O 1 bit } pad_img_3_1_q5 { I 24 vector } pad_img_3_1_address6 { O 6 vector } pad_img_3_1_ce6 { O 1 bit } pad_img_3_1_q6 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'pad_img_3_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 523 \
    name pad_img_3_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename pad_img_3_2 \
    op interface \
    ports { pad_img_3_2_address0 { O 6 vector } pad_img_3_2_ce0 { O 1 bit } pad_img_3_2_q0 { I 24 vector } pad_img_3_2_address1 { O 6 vector } pad_img_3_2_ce1 { O 1 bit } pad_img_3_2_q1 { I 24 vector } pad_img_3_2_address2 { O 6 vector } pad_img_3_2_ce2 { O 1 bit } pad_img_3_2_q2 { I 24 vector } pad_img_3_2_address3 { O 6 vector } pad_img_3_2_ce3 { O 1 bit } pad_img_3_2_q3 { I 24 vector } pad_img_3_2_address4 { O 6 vector } pad_img_3_2_ce4 { O 1 bit } pad_img_3_2_q4 { I 24 vector } pad_img_3_2_address5 { O 6 vector } pad_img_3_2_ce5 { O 1 bit } pad_img_3_2_q5 { I 24 vector } pad_img_3_2_address6 { O 6 vector } pad_img_3_2_ce6 { O 1 bit } pad_img_3_2_q6 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'pad_img_3_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 524 \
    name pad_img_3_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename pad_img_3_3 \
    op interface \
    ports { pad_img_3_3_address0 { O 6 vector } pad_img_3_3_ce0 { O 1 bit } pad_img_3_3_q0 { I 24 vector } pad_img_3_3_address1 { O 6 vector } pad_img_3_3_ce1 { O 1 bit } pad_img_3_3_q1 { I 24 vector } pad_img_3_3_address2 { O 6 vector } pad_img_3_3_ce2 { O 1 bit } pad_img_3_3_q2 { I 24 vector } pad_img_3_3_address3 { O 6 vector } pad_img_3_3_ce3 { O 1 bit } pad_img_3_3_q3 { I 24 vector } pad_img_3_3_address4 { O 6 vector } pad_img_3_3_ce4 { O 1 bit } pad_img_3_3_q4 { I 24 vector } pad_img_3_3_address5 { O 6 vector } pad_img_3_3_ce5 { O 1 bit } pad_img_3_3_q5 { I 24 vector } pad_img_3_3_address6 { O 6 vector } pad_img_3_3_ce6 { O 1 bit } pad_img_3_3_q6 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'pad_img_3_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 525 \
    name pad_img_3_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename pad_img_3_4 \
    op interface \
    ports { pad_img_3_4_address0 { O 6 vector } pad_img_3_4_ce0 { O 1 bit } pad_img_3_4_q0 { I 24 vector } pad_img_3_4_address1 { O 6 vector } pad_img_3_4_ce1 { O 1 bit } pad_img_3_4_q1 { I 24 vector } pad_img_3_4_address2 { O 6 vector } pad_img_3_4_ce2 { O 1 bit } pad_img_3_4_q2 { I 24 vector } pad_img_3_4_address3 { O 6 vector } pad_img_3_4_ce3 { O 1 bit } pad_img_3_4_q3 { I 24 vector } pad_img_3_4_address4 { O 6 vector } pad_img_3_4_ce4 { O 1 bit } pad_img_3_4_q4 { I 24 vector } pad_img_3_4_address5 { O 6 vector } pad_img_3_4_ce5 { O 1 bit } pad_img_3_4_q5 { I 24 vector } pad_img_3_4_address6 { O 6 vector } pad_img_3_4_ce6 { O 1 bit } pad_img_3_4_q6 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'pad_img_3_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 526 \
    name pad_img_3_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename pad_img_3_5 \
    op interface \
    ports { pad_img_3_5_address0 { O 6 vector } pad_img_3_5_ce0 { O 1 bit } pad_img_3_5_q0 { I 24 vector } pad_img_3_5_address1 { O 6 vector } pad_img_3_5_ce1 { O 1 bit } pad_img_3_5_q1 { I 24 vector } pad_img_3_5_address2 { O 6 vector } pad_img_3_5_ce2 { O 1 bit } pad_img_3_5_q2 { I 24 vector } pad_img_3_5_address3 { O 6 vector } pad_img_3_5_ce3 { O 1 bit } pad_img_3_5_q3 { I 24 vector } pad_img_3_5_address4 { O 6 vector } pad_img_3_5_ce4 { O 1 bit } pad_img_3_5_q4 { I 24 vector } pad_img_3_5_address5 { O 6 vector } pad_img_3_5_ce5 { O 1 bit } pad_img_3_5_q5 { I 24 vector } pad_img_3_5_address6 { O 6 vector } pad_img_3_5_ce6 { O 1 bit } pad_img_3_5_q6 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'pad_img_3_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 527 \
    name pad_img_3_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename pad_img_3_6 \
    op interface \
    ports { pad_img_3_6_address0 { O 6 vector } pad_img_3_6_ce0 { O 1 bit } pad_img_3_6_q0 { I 24 vector } pad_img_3_6_address1 { O 6 vector } pad_img_3_6_ce1 { O 1 bit } pad_img_3_6_q1 { I 24 vector } pad_img_3_6_address2 { O 6 vector } pad_img_3_6_ce2 { O 1 bit } pad_img_3_6_q2 { I 24 vector } pad_img_3_6_address3 { O 6 vector } pad_img_3_6_ce3 { O 1 bit } pad_img_3_6_q3 { I 24 vector } pad_img_3_6_address4 { O 6 vector } pad_img_3_6_ce4 { O 1 bit } pad_img_3_6_q4 { I 24 vector } pad_img_3_6_address5 { O 6 vector } pad_img_3_6_ce5 { O 1 bit } pad_img_3_6_q5 { I 24 vector } pad_img_3_6_address6 { O 6 vector } pad_img_3_6_ce6 { O 1 bit } pad_img_3_6_q6 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'pad_img_3_6'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 528 \
    name conv_to_pool_streams_0 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_to_pool_streams_0 \
    op interface \
    ports { conv_to_pool_streams_0_din { O 24 vector } conv_to_pool_streams_0_num_data_valid { I 11 vector } conv_to_pool_streams_0_fifo_cap { I 11 vector } conv_to_pool_streams_0_full_n { I 1 bit } conv_to_pool_streams_0_write { O 1 bit } } \
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


