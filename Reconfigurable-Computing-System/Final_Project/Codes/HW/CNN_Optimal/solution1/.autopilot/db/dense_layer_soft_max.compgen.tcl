# This script segment is generated automatically by AutoPilot

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
    id 2998 \
    name prediction \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename prediction \
    op interface \
    ports { prediction_address0 { O 4 vector } prediction_ce0 { O 1 bit } prediction_we0 { O 1 bit } prediction_d0 { O 24 vector } prediction_address1 { O 4 vector } prediction_ce1 { O 1 bit } prediction_q1 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'prediction'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2994 \
    name dense_to_softmax_streams_0 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_dense_to_softmax_streams_0 \
    op interface \
    ports { dense_to_softmax_streams_0_dout { I 24 vector } dense_to_softmax_streams_0_num_data_valid { I 5 vector } dense_to_softmax_streams_0_fifo_cap { I 5 vector } dense_to_softmax_streams_0_empty_n { I 1 bit } dense_to_softmax_streams_0_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2995 \
    name dense_to_softmax_streams_1 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_dense_to_softmax_streams_1 \
    op interface \
    ports { dense_to_softmax_streams_1_dout { I 24 vector } dense_to_softmax_streams_1_num_data_valid { I 5 vector } dense_to_softmax_streams_1_fifo_cap { I 5 vector } dense_to_softmax_streams_1_empty_n { I 1 bit } dense_to_softmax_streams_1_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2996 \
    name dense_to_softmax_streams_2 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_dense_to_softmax_streams_2 \
    op interface \
    ports { dense_to_softmax_streams_2_dout { I 24 vector } dense_to_softmax_streams_2_num_data_valid { I 5 vector } dense_to_softmax_streams_2_fifo_cap { I 5 vector } dense_to_softmax_streams_2_empty_n { I 1 bit } dense_to_softmax_streams_2_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2997 \
    name dense_to_softmax_streams_3 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_dense_to_softmax_streams_3 \
    op interface \
    ports { dense_to_softmax_streams_3_dout { I 24 vector } dense_to_softmax_streams_3_num_data_valid { I 5 vector } dense_to_softmax_streams_3_fifo_cap { I 5 vector } dense_to_softmax_streams_3_empty_n { I 1 bit } dense_to_softmax_streams_3_read { O 1 bit } } \
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
    ports { ap_start { I 1 bit } ap_ready { O 1 bit } ap_done { O 1 bit } ap_idle { O 1 bit } ap_continue { I 1 bit } } \
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


