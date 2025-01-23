# This script segment is generated automatically by AutoPilot

set name cnn_fadd_32ns_32ns_32_5_full_dsp_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {fadd} IMPL {fulldsp} LATENCY 4 ALLOW_PRAGMA 1
}


set name cnn_fmul_32ns_32ns_32_4_max_dsp_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {fmul} IMPL {maxdsp} LATENCY 3 ALLOW_PRAGMA 1
}


set name cnn_fcmp_32ns_32ns_1_2_no_dsp_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {fcmp} IMPL {auto} LATENCY 1 ALLOW_PRAGMA 1
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
    id 72 \
    name pad_img \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename pad_img \
    op interface \
    ports { pad_img_address0 { O 11 vector } pad_img_ce0 { O 1 bit } pad_img_q0 { I 32 vector } pad_img_address1 { O 11 vector } pad_img_ce1 { O 1 bit } pad_img_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'pad_img'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 73 \
    name w \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_w \
    op interface \
    ports { w { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 74 \
    name w_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_w_1 \
    op interface \
    ports { w_1 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 75 \
    name w_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_w_2 \
    op interface \
    ports { w_2 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 76 \
    name w_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_w_3 \
    op interface \
    ports { w_3 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 77 \
    name w_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_w_4 \
    op interface \
    ports { w_4 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 78 \
    name w_5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_w_5 \
    op interface \
    ports { w_5 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 79 \
    name w_6 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_w_6 \
    op interface \
    ports { w_6 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 80 \
    name w_7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_w_7 \
    op interface \
    ports { w_7 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 81 \
    name w_8 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_w_8 \
    op interface \
    ports { w_8 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 82 \
    name w_9 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_w_9 \
    op interface \
    ports { w_9 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 83 \
    name w_10 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_w_10 \
    op interface \
    ports { w_10 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 84 \
    name w_11 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_w_11 \
    op interface \
    ports { w_11 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 85 \
    name w_12 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_w_12 \
    op interface \
    ports { w_12 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 86 \
    name w_13 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_w_13 \
    op interface \
    ports { w_13 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 87 \
    name w_14 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_w_14 \
    op interface \
    ports { w_14 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 88 \
    name w_15 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_w_15 \
    op interface \
    ports { w_15 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 89 \
    name w_16 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_w_16 \
    op interface \
    ports { w_16 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 90 \
    name w_17 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_w_17 \
    op interface \
    ports { w_17 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 91 \
    name w_18 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_w_18 \
    op interface \
    ports { w_18 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 92 \
    name w_19 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_w_19 \
    op interface \
    ports { w_19 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 93 \
    name w_20 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_w_20 \
    op interface \
    ports { w_20 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 94 \
    name w_21 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_w_21 \
    op interface \
    ports { w_21 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 95 \
    name w_22 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_w_22 \
    op interface \
    ports { w_22 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 96 \
    name w_23 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_w_23 \
    op interface \
    ports { w_23 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 97 \
    name w_24 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_w_24 \
    op interface \
    ports { w_24 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 98 \
    name w_25 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_w_25 \
    op interface \
    ports { w_25 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 99 \
    name w_26 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_w_26 \
    op interface \
    ports { w_26 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 100 \
    name w_27 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_w_27 \
    op interface \
    ports { w_27 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 101 \
    name w_28 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_w_28 \
    op interface \
    ports { w_28 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 102 \
    name w_29 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_w_29 \
    op interface \
    ports { w_29 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 103 \
    name w_30 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_w_30 \
    op interface \
    ports { w_30 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 104 \
    name w_31 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_w_31 \
    op interface \
    ports { w_31 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 105 \
    name w_32 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_w_32 \
    op interface \
    ports { w_32 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 106 \
    name w_33 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_w_33 \
    op interface \
    ports { w_33 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 107 \
    name w_34 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_w_34 \
    op interface \
    ports { w_34 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 108 \
    name w_35 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_w_35 \
    op interface \
    ports { w_35 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 109 \
    name w_36 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_w_36 \
    op interface \
    ports { w_36 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 110 \
    name w_37 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_w_37 \
    op interface \
    ports { w_37 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 111 \
    name w_38 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_w_38 \
    op interface \
    ports { w_38 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 112 \
    name w_39 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_w_39 \
    op interface \
    ports { w_39 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 113 \
    name w_40 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_w_40 \
    op interface \
    ports { w_40 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 114 \
    name w_41 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_w_41 \
    op interface \
    ports { w_41 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 115 \
    name w_42 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_w_42 \
    op interface \
    ports { w_42 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 116 \
    name w_43 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_w_43 \
    op interface \
    ports { w_43 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 117 \
    name w_44 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_w_44 \
    op interface \
    ports { w_44 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 118 \
    name w_45 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_w_45 \
    op interface \
    ports { w_45 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 119 \
    name w_46 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_w_46 \
    op interface \
    ports { w_46 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 120 \
    name w_47 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_w_47 \
    op interface \
    ports { w_47 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 121 \
    name w_48 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_w_48 \
    op interface \
    ports { w_48 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 122 \
    name conv_biases_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_biases_load \
    op interface \
    ports { conv_biases_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 123 \
    name conv_to_pool_streams_0 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_to_pool_streams_0 \
    op interface \
    ports { conv_to_pool_streams_0_din { O 32 vector } conv_to_pool_streams_0_num_data_valid { I 11 vector } conv_to_pool_streams_0_fifo_cap { I 11 vector } conv_to_pool_streams_0_full_n { I 1 bit } conv_to_pool_streams_0_write { O 1 bit } } \
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


