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
    id 584 \
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
    id 585 \
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
    id 586 \
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
    id 587 \
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
    id 588 \
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
    id 589 \
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
    id 590 \
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
    id 591 \
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
    id 592 \
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
    id 593 \
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
    id 594 \
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
    id 595 \
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
    id 596 \
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
    id 597 \
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
    id 598 \
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
    id 599 \
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
    id 600 \
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
    id 601 \
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
    id 602 \
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
    id 603 \
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
    id 604 \
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
    id 605 \
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
    id 606 \
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
    id 607 \
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
    id 608 \
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
    id 609 \
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
    id 610 \
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
    id 611 \
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
    id 612 \
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
    id 613 \
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
    id 614 \
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
    id 615 \
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
    id 616 \
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
    id 617 \
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
    id 618 \
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
    id 619 \
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
    id 620 \
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
    id 621 \
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
    id 622 \
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
    id 623 \
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
    id 624 \
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
    id 625 \
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
    id 626 \
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
    id 627 \
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
    id 628 \
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
    id 629 \
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
    id 630 \
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
    id 631 \
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
    id 632 \
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
    id 633 \
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
    id 634 \
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
    id 635 \
    name conv_to_pool_streams_1 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_to_pool_streams_1 \
    op interface \
    ports { conv_to_pool_streams_1_din { O 32 vector } conv_to_pool_streams_1_num_data_valid { I 11 vector } conv_to_pool_streams_1_fifo_cap { I 11 vector } conv_to_pool_streams_1_full_n { I 1 bit } conv_to_pool_streams_1_write { O 1 bit } } \
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


