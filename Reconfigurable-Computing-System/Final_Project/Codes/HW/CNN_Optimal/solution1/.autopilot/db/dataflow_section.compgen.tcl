# This script segment is generated automatically by AutoPilot

if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler cnn_fifo_w32_d784_A BINDTYPE {storage} TYPE {fifo} IMPL {memory} ALLOW_PRAGMA 1 INSTNAME {conv_to_pool_streams_U}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler cnn_fifo_w32_d784_A BINDTYPE {storage} TYPE {fifo} IMPL {memory} ALLOW_PRAGMA 1 INSTNAME {conv_to_pool_streams_1_U}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler cnn_fifo_w32_d784_A BINDTYPE {storage} TYPE {fifo} IMPL {memory} ALLOW_PRAGMA 1 INSTNAME {conv_to_pool_streams_2_U}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler cnn_fifo_w32_d784_A BINDTYPE {storage} TYPE {fifo} IMPL {memory} ALLOW_PRAGMA 1 INSTNAME {conv_to_pool_streams_3_U}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler cnn_fifo_w32_d196_A BINDTYPE {storage} TYPE {fifo} IMPL {memory} ALLOW_PRAGMA 1 INSTNAME {pool_to_flat_streams_U}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler cnn_fifo_w32_d196_A BINDTYPE {storage} TYPE {fifo} IMPL {memory} ALLOW_PRAGMA 1 INSTNAME {pool_to_flat_streams_1_U}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler cnn_fifo_w32_d196_A BINDTYPE {storage} TYPE {fifo} IMPL {memory} ALLOW_PRAGMA 1 INSTNAME {pool_to_flat_streams_2_U}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler cnn_fifo_w32_d196_A BINDTYPE {storage} TYPE {fifo} IMPL {memory} ALLOW_PRAGMA 1 INSTNAME {pool_to_flat_streams_3_U}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler cnn_fifo_w32_d196_A BINDTYPE {storage} TYPE {fifo} IMPL {memory} ALLOW_PRAGMA 1 INSTNAME {flat_to_dense_streams_U}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler cnn_fifo_w32_d196_A BINDTYPE {storage} TYPE {fifo} IMPL {memory} ALLOW_PRAGMA 1 INSTNAME {flat_to_dense_streams_1_U}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler cnn_fifo_w32_d196_A BINDTYPE {storage} TYPE {fifo} IMPL {memory} ALLOW_PRAGMA 1 INSTNAME {flat_to_dense_streams_2_U}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler cnn_fifo_w32_d196_A BINDTYPE {storage} TYPE {fifo} IMPL {memory} ALLOW_PRAGMA 1 INSTNAME {flat_to_dense_streams_3_U}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler cnn_fifo_w32_d10_S BINDTYPE {storage} TYPE {fifo} IMPL {srl} ALLOW_PRAGMA 1 INSTNAME {dense_to_softmax_streams_U}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler cnn_fifo_w32_d10_S BINDTYPE {storage} TYPE {fifo} IMPL {srl} ALLOW_PRAGMA 1 INSTNAME {dense_to_softmax_streams_1_U}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler cnn_fifo_w32_d10_S BINDTYPE {storage} TYPE {fifo} IMPL {srl} ALLOW_PRAGMA 1 INSTNAME {dense_to_softmax_streams_2_U}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler cnn_fifo_w32_d10_S BINDTYPE {storage} TYPE {fifo} IMPL {srl} ALLOW_PRAGMA 1 INSTNAME {dense_to_softmax_streams_3_U}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler cnn_start_for_max_pooling_layer_U0 BINDTYPE {storage} TYPE {fifo} IMPL {srl} ALLOW_PRAGMA 1 INSTNAME {start_for_max_pooling_layer_U0_U}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler cnn_start_for_flattening_layer_U0 BINDTYPE {storage} TYPE {fifo} IMPL {srl} ALLOW_PRAGMA 1 INSTNAME {start_for_flattening_layer_U0_U}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler cnn_start_for_dense_layer_U0 BINDTYPE {storage} TYPE {fifo} IMPL {srl} ALLOW_PRAGMA 1 INSTNAME {start_for_dense_layer_U0_U}
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
    id 599 \
    name pad_img0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename pad_img0 \
    op interface \
    ports { pad_img0_address0 { O 11 vector } pad_img0_ce0 { O 1 bit } pad_img0_d0 { O 32 vector } pad_img0_q0 { I 32 vector } pad_img0_we0 { O 1 bit } pad_img0_address1 { O 11 vector } pad_img0_ce1 { O 1 bit } pad_img0_d1 { O 32 vector } pad_img0_q1 { I 32 vector } pad_img0_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'pad_img0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 600 \
    name pad_img1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename pad_img1 \
    op interface \
    ports { pad_img1_address0 { O 11 vector } pad_img1_ce0 { O 1 bit } pad_img1_d0 { O 32 vector } pad_img1_q0 { I 32 vector } pad_img1_we0 { O 1 bit } pad_img1_address1 { O 11 vector } pad_img1_ce1 { O 1 bit } pad_img1_d1 { O 32 vector } pad_img1_q1 { I 32 vector } pad_img1_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'pad_img1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 601 \
    name pad_img2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename pad_img2 \
    op interface \
    ports { pad_img2_address0 { O 11 vector } pad_img2_ce0 { O 1 bit } pad_img2_d0 { O 32 vector } pad_img2_q0 { I 32 vector } pad_img2_we0 { O 1 bit } pad_img2_address1 { O 11 vector } pad_img2_ce1 { O 1 bit } pad_img2_d1 { O 32 vector } pad_img2_q1 { I 32 vector } pad_img2_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'pad_img2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 602 \
    name pad_img3_0_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename pad_img3_0_0 \
    op interface \
    ports { pad_img3_0_0_address0 { O 5 vector } pad_img3_0_0_ce0 { O 1 bit } pad_img3_0_0_d0 { O 32 vector } pad_img3_0_0_q0 { I 32 vector } pad_img3_0_0_we0 { O 1 bit } pad_img3_0_0_address1 { O 5 vector } pad_img3_0_0_ce1 { O 1 bit } pad_img3_0_0_d1 { O 32 vector } pad_img3_0_0_q1 { I 32 vector } pad_img3_0_0_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'pad_img3_0_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 603 \
    name pad_img3_0_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename pad_img3_0_1 \
    op interface \
    ports { pad_img3_0_1_address0 { O 5 vector } pad_img3_0_1_ce0 { O 1 bit } pad_img3_0_1_d0 { O 32 vector } pad_img3_0_1_q0 { I 32 vector } pad_img3_0_1_we0 { O 1 bit } pad_img3_0_1_address1 { O 5 vector } pad_img3_0_1_ce1 { O 1 bit } pad_img3_0_1_d1 { O 32 vector } pad_img3_0_1_q1 { I 32 vector } pad_img3_0_1_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'pad_img3_0_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 604 \
    name pad_img3_0_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename pad_img3_0_2 \
    op interface \
    ports { pad_img3_0_2_address0 { O 5 vector } pad_img3_0_2_ce0 { O 1 bit } pad_img3_0_2_d0 { O 32 vector } pad_img3_0_2_q0 { I 32 vector } pad_img3_0_2_we0 { O 1 bit } pad_img3_0_2_address1 { O 5 vector } pad_img3_0_2_ce1 { O 1 bit } pad_img3_0_2_d1 { O 32 vector } pad_img3_0_2_q1 { I 32 vector } pad_img3_0_2_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'pad_img3_0_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 605 \
    name pad_img3_0_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename pad_img3_0_3 \
    op interface \
    ports { pad_img3_0_3_address0 { O 5 vector } pad_img3_0_3_ce0 { O 1 bit } pad_img3_0_3_d0 { O 32 vector } pad_img3_0_3_q0 { I 32 vector } pad_img3_0_3_we0 { O 1 bit } pad_img3_0_3_address1 { O 5 vector } pad_img3_0_3_ce1 { O 1 bit } pad_img3_0_3_d1 { O 32 vector } pad_img3_0_3_q1 { I 32 vector } pad_img3_0_3_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'pad_img3_0_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 606 \
    name pad_img3_0_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename pad_img3_0_4 \
    op interface \
    ports { pad_img3_0_4_address0 { O 5 vector } pad_img3_0_4_ce0 { O 1 bit } pad_img3_0_4_d0 { O 32 vector } pad_img3_0_4_q0 { I 32 vector } pad_img3_0_4_we0 { O 1 bit } pad_img3_0_4_address1 { O 5 vector } pad_img3_0_4_ce1 { O 1 bit } pad_img3_0_4_d1 { O 32 vector } pad_img3_0_4_q1 { I 32 vector } pad_img3_0_4_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'pad_img3_0_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 607 \
    name pad_img3_0_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename pad_img3_0_5 \
    op interface \
    ports { pad_img3_0_5_address0 { O 5 vector } pad_img3_0_5_ce0 { O 1 bit } pad_img3_0_5_d0 { O 32 vector } pad_img3_0_5_q0 { I 32 vector } pad_img3_0_5_we0 { O 1 bit } pad_img3_0_5_address1 { O 5 vector } pad_img3_0_5_ce1 { O 1 bit } pad_img3_0_5_d1 { O 32 vector } pad_img3_0_5_q1 { I 32 vector } pad_img3_0_5_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'pad_img3_0_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 608 \
    name pad_img3_0_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename pad_img3_0_6 \
    op interface \
    ports { pad_img3_0_6_address0 { O 5 vector } pad_img3_0_6_ce0 { O 1 bit } pad_img3_0_6_d0 { O 32 vector } pad_img3_0_6_q0 { I 32 vector } pad_img3_0_6_we0 { O 1 bit } pad_img3_0_6_address1 { O 5 vector } pad_img3_0_6_ce1 { O 1 bit } pad_img3_0_6_d1 { O 32 vector } pad_img3_0_6_q1 { I 32 vector } pad_img3_0_6_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'pad_img3_0_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 609 \
    name pad_img3_1_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename pad_img3_1_0 \
    op interface \
    ports { pad_img3_1_0_address0 { O 5 vector } pad_img3_1_0_ce0 { O 1 bit } pad_img3_1_0_d0 { O 32 vector } pad_img3_1_0_q0 { I 32 vector } pad_img3_1_0_we0 { O 1 bit } pad_img3_1_0_address1 { O 5 vector } pad_img3_1_0_ce1 { O 1 bit } pad_img3_1_0_d1 { O 32 vector } pad_img3_1_0_q1 { I 32 vector } pad_img3_1_0_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'pad_img3_1_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 610 \
    name pad_img3_1_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename pad_img3_1_1 \
    op interface \
    ports { pad_img3_1_1_address0 { O 5 vector } pad_img3_1_1_ce0 { O 1 bit } pad_img3_1_1_d0 { O 32 vector } pad_img3_1_1_q0 { I 32 vector } pad_img3_1_1_we0 { O 1 bit } pad_img3_1_1_address1 { O 5 vector } pad_img3_1_1_ce1 { O 1 bit } pad_img3_1_1_d1 { O 32 vector } pad_img3_1_1_q1 { I 32 vector } pad_img3_1_1_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'pad_img3_1_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 611 \
    name pad_img3_1_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename pad_img3_1_2 \
    op interface \
    ports { pad_img3_1_2_address0 { O 5 vector } pad_img3_1_2_ce0 { O 1 bit } pad_img3_1_2_d0 { O 32 vector } pad_img3_1_2_q0 { I 32 vector } pad_img3_1_2_we0 { O 1 bit } pad_img3_1_2_address1 { O 5 vector } pad_img3_1_2_ce1 { O 1 bit } pad_img3_1_2_d1 { O 32 vector } pad_img3_1_2_q1 { I 32 vector } pad_img3_1_2_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'pad_img3_1_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 612 \
    name pad_img3_1_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename pad_img3_1_3 \
    op interface \
    ports { pad_img3_1_3_address0 { O 5 vector } pad_img3_1_3_ce0 { O 1 bit } pad_img3_1_3_d0 { O 32 vector } pad_img3_1_3_q0 { I 32 vector } pad_img3_1_3_we0 { O 1 bit } pad_img3_1_3_address1 { O 5 vector } pad_img3_1_3_ce1 { O 1 bit } pad_img3_1_3_d1 { O 32 vector } pad_img3_1_3_q1 { I 32 vector } pad_img3_1_3_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'pad_img3_1_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 613 \
    name pad_img3_1_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename pad_img3_1_4 \
    op interface \
    ports { pad_img3_1_4_address0 { O 5 vector } pad_img3_1_4_ce0 { O 1 bit } pad_img3_1_4_d0 { O 32 vector } pad_img3_1_4_q0 { I 32 vector } pad_img3_1_4_we0 { O 1 bit } pad_img3_1_4_address1 { O 5 vector } pad_img3_1_4_ce1 { O 1 bit } pad_img3_1_4_d1 { O 32 vector } pad_img3_1_4_q1 { I 32 vector } pad_img3_1_4_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'pad_img3_1_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 614 \
    name pad_img3_1_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename pad_img3_1_5 \
    op interface \
    ports { pad_img3_1_5_address0 { O 5 vector } pad_img3_1_5_ce0 { O 1 bit } pad_img3_1_5_d0 { O 32 vector } pad_img3_1_5_q0 { I 32 vector } pad_img3_1_5_we0 { O 1 bit } pad_img3_1_5_address1 { O 5 vector } pad_img3_1_5_ce1 { O 1 bit } pad_img3_1_5_d1 { O 32 vector } pad_img3_1_5_q1 { I 32 vector } pad_img3_1_5_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'pad_img3_1_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 615 \
    name pad_img3_1_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename pad_img3_1_6 \
    op interface \
    ports { pad_img3_1_6_address0 { O 5 vector } pad_img3_1_6_ce0 { O 1 bit } pad_img3_1_6_d0 { O 32 vector } pad_img3_1_6_q0 { I 32 vector } pad_img3_1_6_we0 { O 1 bit } pad_img3_1_6_address1 { O 5 vector } pad_img3_1_6_ce1 { O 1 bit } pad_img3_1_6_d1 { O 32 vector } pad_img3_1_6_q1 { I 32 vector } pad_img3_1_6_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'pad_img3_1_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 616 \
    name pad_img3_2_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename pad_img3_2_0 \
    op interface \
    ports { pad_img3_2_0_address0 { O 5 vector } pad_img3_2_0_ce0 { O 1 bit } pad_img3_2_0_d0 { O 32 vector } pad_img3_2_0_q0 { I 32 vector } pad_img3_2_0_we0 { O 1 bit } pad_img3_2_0_address1 { O 5 vector } pad_img3_2_0_ce1 { O 1 bit } pad_img3_2_0_d1 { O 32 vector } pad_img3_2_0_q1 { I 32 vector } pad_img3_2_0_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'pad_img3_2_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 617 \
    name pad_img3_2_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename pad_img3_2_1 \
    op interface \
    ports { pad_img3_2_1_address0 { O 5 vector } pad_img3_2_1_ce0 { O 1 bit } pad_img3_2_1_d0 { O 32 vector } pad_img3_2_1_q0 { I 32 vector } pad_img3_2_1_we0 { O 1 bit } pad_img3_2_1_address1 { O 5 vector } pad_img3_2_1_ce1 { O 1 bit } pad_img3_2_1_d1 { O 32 vector } pad_img3_2_1_q1 { I 32 vector } pad_img3_2_1_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'pad_img3_2_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 618 \
    name pad_img3_2_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename pad_img3_2_2 \
    op interface \
    ports { pad_img3_2_2_address0 { O 5 vector } pad_img3_2_2_ce0 { O 1 bit } pad_img3_2_2_d0 { O 32 vector } pad_img3_2_2_q0 { I 32 vector } pad_img3_2_2_we0 { O 1 bit } pad_img3_2_2_address1 { O 5 vector } pad_img3_2_2_ce1 { O 1 bit } pad_img3_2_2_d1 { O 32 vector } pad_img3_2_2_q1 { I 32 vector } pad_img3_2_2_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'pad_img3_2_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 619 \
    name pad_img3_2_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename pad_img3_2_3 \
    op interface \
    ports { pad_img3_2_3_address0 { O 5 vector } pad_img3_2_3_ce0 { O 1 bit } pad_img3_2_3_d0 { O 32 vector } pad_img3_2_3_q0 { I 32 vector } pad_img3_2_3_we0 { O 1 bit } pad_img3_2_3_address1 { O 5 vector } pad_img3_2_3_ce1 { O 1 bit } pad_img3_2_3_d1 { O 32 vector } pad_img3_2_3_q1 { I 32 vector } pad_img3_2_3_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'pad_img3_2_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 620 \
    name pad_img3_2_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename pad_img3_2_4 \
    op interface \
    ports { pad_img3_2_4_address0 { O 5 vector } pad_img3_2_4_ce0 { O 1 bit } pad_img3_2_4_d0 { O 32 vector } pad_img3_2_4_q0 { I 32 vector } pad_img3_2_4_we0 { O 1 bit } pad_img3_2_4_address1 { O 5 vector } pad_img3_2_4_ce1 { O 1 bit } pad_img3_2_4_d1 { O 32 vector } pad_img3_2_4_q1 { I 32 vector } pad_img3_2_4_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'pad_img3_2_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 621 \
    name pad_img3_2_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename pad_img3_2_5 \
    op interface \
    ports { pad_img3_2_5_address0 { O 5 vector } pad_img3_2_5_ce0 { O 1 bit } pad_img3_2_5_d0 { O 32 vector } pad_img3_2_5_q0 { I 32 vector } pad_img3_2_5_we0 { O 1 bit } pad_img3_2_5_address1 { O 5 vector } pad_img3_2_5_ce1 { O 1 bit } pad_img3_2_5_d1 { O 32 vector } pad_img3_2_5_q1 { I 32 vector } pad_img3_2_5_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'pad_img3_2_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 622 \
    name pad_img3_2_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename pad_img3_2_6 \
    op interface \
    ports { pad_img3_2_6_address0 { O 5 vector } pad_img3_2_6_ce0 { O 1 bit } pad_img3_2_6_d0 { O 32 vector } pad_img3_2_6_q0 { I 32 vector } pad_img3_2_6_we0 { O 1 bit } pad_img3_2_6_address1 { O 5 vector } pad_img3_2_6_ce1 { O 1 bit } pad_img3_2_6_d1 { O 32 vector } pad_img3_2_6_q1 { I 32 vector } pad_img3_2_6_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'pad_img3_2_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 623 \
    name pad_img3_3_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename pad_img3_3_0 \
    op interface \
    ports { pad_img3_3_0_address0 { O 5 vector } pad_img3_3_0_ce0 { O 1 bit } pad_img3_3_0_d0 { O 32 vector } pad_img3_3_0_q0 { I 32 vector } pad_img3_3_0_we0 { O 1 bit } pad_img3_3_0_address1 { O 5 vector } pad_img3_3_0_ce1 { O 1 bit } pad_img3_3_0_d1 { O 32 vector } pad_img3_3_0_q1 { I 32 vector } pad_img3_3_0_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'pad_img3_3_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 624 \
    name pad_img3_3_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename pad_img3_3_1 \
    op interface \
    ports { pad_img3_3_1_address0 { O 5 vector } pad_img3_3_1_ce0 { O 1 bit } pad_img3_3_1_d0 { O 32 vector } pad_img3_3_1_q0 { I 32 vector } pad_img3_3_1_we0 { O 1 bit } pad_img3_3_1_address1 { O 5 vector } pad_img3_3_1_ce1 { O 1 bit } pad_img3_3_1_d1 { O 32 vector } pad_img3_3_1_q1 { I 32 vector } pad_img3_3_1_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'pad_img3_3_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 625 \
    name pad_img3_3_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename pad_img3_3_2 \
    op interface \
    ports { pad_img3_3_2_address0 { O 5 vector } pad_img3_3_2_ce0 { O 1 bit } pad_img3_3_2_d0 { O 32 vector } pad_img3_3_2_q0 { I 32 vector } pad_img3_3_2_we0 { O 1 bit } pad_img3_3_2_address1 { O 5 vector } pad_img3_3_2_ce1 { O 1 bit } pad_img3_3_2_d1 { O 32 vector } pad_img3_3_2_q1 { I 32 vector } pad_img3_3_2_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'pad_img3_3_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 626 \
    name pad_img3_3_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename pad_img3_3_3 \
    op interface \
    ports { pad_img3_3_3_address0 { O 5 vector } pad_img3_3_3_ce0 { O 1 bit } pad_img3_3_3_d0 { O 32 vector } pad_img3_3_3_q0 { I 32 vector } pad_img3_3_3_we0 { O 1 bit } pad_img3_3_3_address1 { O 5 vector } pad_img3_3_3_ce1 { O 1 bit } pad_img3_3_3_d1 { O 32 vector } pad_img3_3_3_q1 { I 32 vector } pad_img3_3_3_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'pad_img3_3_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 627 \
    name pad_img3_3_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename pad_img3_3_4 \
    op interface \
    ports { pad_img3_3_4_address0 { O 5 vector } pad_img3_3_4_ce0 { O 1 bit } pad_img3_3_4_d0 { O 32 vector } pad_img3_3_4_q0 { I 32 vector } pad_img3_3_4_we0 { O 1 bit } pad_img3_3_4_address1 { O 5 vector } pad_img3_3_4_ce1 { O 1 bit } pad_img3_3_4_d1 { O 32 vector } pad_img3_3_4_q1 { I 32 vector } pad_img3_3_4_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'pad_img3_3_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 628 \
    name pad_img3_3_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename pad_img3_3_5 \
    op interface \
    ports { pad_img3_3_5_address0 { O 5 vector } pad_img3_3_5_ce0 { O 1 bit } pad_img3_3_5_d0 { O 32 vector } pad_img3_3_5_q0 { I 32 vector } pad_img3_3_5_we0 { O 1 bit } pad_img3_3_5_address1 { O 5 vector } pad_img3_3_5_ce1 { O 1 bit } pad_img3_3_5_d1 { O 32 vector } pad_img3_3_5_q1 { I 32 vector } pad_img3_3_5_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'pad_img3_3_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 629 \
    name pad_img3_3_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename pad_img3_3_6 \
    op interface \
    ports { pad_img3_3_6_address0 { O 5 vector } pad_img3_3_6_ce0 { O 1 bit } pad_img3_3_6_d0 { O 32 vector } pad_img3_3_6_q0 { I 32 vector } pad_img3_3_6_we0 { O 1 bit } pad_img3_3_6_address1 { O 5 vector } pad_img3_3_6_ce1 { O 1 bit } pad_img3_3_6_d1 { O 32 vector } pad_img3_3_6_q1 { I 32 vector } pad_img3_3_6_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'pad_img3_3_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 630 \
    name pad_img3_4_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename pad_img3_4_0 \
    op interface \
    ports { pad_img3_4_0_address0 { O 5 vector } pad_img3_4_0_ce0 { O 1 bit } pad_img3_4_0_d0 { O 32 vector } pad_img3_4_0_q0 { I 32 vector } pad_img3_4_0_we0 { O 1 bit } pad_img3_4_0_address1 { O 5 vector } pad_img3_4_0_ce1 { O 1 bit } pad_img3_4_0_d1 { O 32 vector } pad_img3_4_0_q1 { I 32 vector } pad_img3_4_0_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'pad_img3_4_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 631 \
    name pad_img3_4_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename pad_img3_4_1 \
    op interface \
    ports { pad_img3_4_1_address0 { O 5 vector } pad_img3_4_1_ce0 { O 1 bit } pad_img3_4_1_d0 { O 32 vector } pad_img3_4_1_q0 { I 32 vector } pad_img3_4_1_we0 { O 1 bit } pad_img3_4_1_address1 { O 5 vector } pad_img3_4_1_ce1 { O 1 bit } pad_img3_4_1_d1 { O 32 vector } pad_img3_4_1_q1 { I 32 vector } pad_img3_4_1_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'pad_img3_4_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 632 \
    name pad_img3_4_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename pad_img3_4_2 \
    op interface \
    ports { pad_img3_4_2_address0 { O 5 vector } pad_img3_4_2_ce0 { O 1 bit } pad_img3_4_2_d0 { O 32 vector } pad_img3_4_2_q0 { I 32 vector } pad_img3_4_2_we0 { O 1 bit } pad_img3_4_2_address1 { O 5 vector } pad_img3_4_2_ce1 { O 1 bit } pad_img3_4_2_d1 { O 32 vector } pad_img3_4_2_q1 { I 32 vector } pad_img3_4_2_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'pad_img3_4_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 633 \
    name pad_img3_4_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename pad_img3_4_3 \
    op interface \
    ports { pad_img3_4_3_address0 { O 5 vector } pad_img3_4_3_ce0 { O 1 bit } pad_img3_4_3_d0 { O 32 vector } pad_img3_4_3_q0 { I 32 vector } pad_img3_4_3_we0 { O 1 bit } pad_img3_4_3_address1 { O 5 vector } pad_img3_4_3_ce1 { O 1 bit } pad_img3_4_3_d1 { O 32 vector } pad_img3_4_3_q1 { I 32 vector } pad_img3_4_3_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'pad_img3_4_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 634 \
    name pad_img3_4_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename pad_img3_4_4 \
    op interface \
    ports { pad_img3_4_4_address0 { O 5 vector } pad_img3_4_4_ce0 { O 1 bit } pad_img3_4_4_d0 { O 32 vector } pad_img3_4_4_q0 { I 32 vector } pad_img3_4_4_we0 { O 1 bit } pad_img3_4_4_address1 { O 5 vector } pad_img3_4_4_ce1 { O 1 bit } pad_img3_4_4_d1 { O 32 vector } pad_img3_4_4_q1 { I 32 vector } pad_img3_4_4_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'pad_img3_4_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 635 \
    name pad_img3_4_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename pad_img3_4_5 \
    op interface \
    ports { pad_img3_4_5_address0 { O 5 vector } pad_img3_4_5_ce0 { O 1 bit } pad_img3_4_5_d0 { O 32 vector } pad_img3_4_5_q0 { I 32 vector } pad_img3_4_5_we0 { O 1 bit } pad_img3_4_5_address1 { O 5 vector } pad_img3_4_5_ce1 { O 1 bit } pad_img3_4_5_d1 { O 32 vector } pad_img3_4_5_q1 { I 32 vector } pad_img3_4_5_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'pad_img3_4_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 636 \
    name pad_img3_4_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename pad_img3_4_6 \
    op interface \
    ports { pad_img3_4_6_address0 { O 5 vector } pad_img3_4_6_ce0 { O 1 bit } pad_img3_4_6_d0 { O 32 vector } pad_img3_4_6_q0 { I 32 vector } pad_img3_4_6_we0 { O 1 bit } pad_img3_4_6_address1 { O 5 vector } pad_img3_4_6_ce1 { O 1 bit } pad_img3_4_6_d1 { O 32 vector } pad_img3_4_6_q1 { I 32 vector } pad_img3_4_6_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'pad_img3_4_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 637 \
    name pad_img3_5_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename pad_img3_5_0 \
    op interface \
    ports { pad_img3_5_0_address0 { O 5 vector } pad_img3_5_0_ce0 { O 1 bit } pad_img3_5_0_d0 { O 32 vector } pad_img3_5_0_q0 { I 32 vector } pad_img3_5_0_we0 { O 1 bit } pad_img3_5_0_address1 { O 5 vector } pad_img3_5_0_ce1 { O 1 bit } pad_img3_5_0_d1 { O 32 vector } pad_img3_5_0_q1 { I 32 vector } pad_img3_5_0_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'pad_img3_5_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 638 \
    name pad_img3_5_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename pad_img3_5_1 \
    op interface \
    ports { pad_img3_5_1_address0 { O 5 vector } pad_img3_5_1_ce0 { O 1 bit } pad_img3_5_1_d0 { O 32 vector } pad_img3_5_1_q0 { I 32 vector } pad_img3_5_1_we0 { O 1 bit } pad_img3_5_1_address1 { O 5 vector } pad_img3_5_1_ce1 { O 1 bit } pad_img3_5_1_d1 { O 32 vector } pad_img3_5_1_q1 { I 32 vector } pad_img3_5_1_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'pad_img3_5_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 639 \
    name pad_img3_5_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename pad_img3_5_2 \
    op interface \
    ports { pad_img3_5_2_address0 { O 5 vector } pad_img3_5_2_ce0 { O 1 bit } pad_img3_5_2_d0 { O 32 vector } pad_img3_5_2_q0 { I 32 vector } pad_img3_5_2_we0 { O 1 bit } pad_img3_5_2_address1 { O 5 vector } pad_img3_5_2_ce1 { O 1 bit } pad_img3_5_2_d1 { O 32 vector } pad_img3_5_2_q1 { I 32 vector } pad_img3_5_2_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'pad_img3_5_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 640 \
    name pad_img3_5_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename pad_img3_5_3 \
    op interface \
    ports { pad_img3_5_3_address0 { O 5 vector } pad_img3_5_3_ce0 { O 1 bit } pad_img3_5_3_d0 { O 32 vector } pad_img3_5_3_q0 { I 32 vector } pad_img3_5_3_we0 { O 1 bit } pad_img3_5_3_address1 { O 5 vector } pad_img3_5_3_ce1 { O 1 bit } pad_img3_5_3_d1 { O 32 vector } pad_img3_5_3_q1 { I 32 vector } pad_img3_5_3_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'pad_img3_5_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 641 \
    name pad_img3_5_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename pad_img3_5_4 \
    op interface \
    ports { pad_img3_5_4_address0 { O 5 vector } pad_img3_5_4_ce0 { O 1 bit } pad_img3_5_4_d0 { O 32 vector } pad_img3_5_4_q0 { I 32 vector } pad_img3_5_4_we0 { O 1 bit } pad_img3_5_4_address1 { O 5 vector } pad_img3_5_4_ce1 { O 1 bit } pad_img3_5_4_d1 { O 32 vector } pad_img3_5_4_q1 { I 32 vector } pad_img3_5_4_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'pad_img3_5_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 642 \
    name pad_img3_5_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename pad_img3_5_5 \
    op interface \
    ports { pad_img3_5_5_address0 { O 5 vector } pad_img3_5_5_ce0 { O 1 bit } pad_img3_5_5_d0 { O 32 vector } pad_img3_5_5_q0 { I 32 vector } pad_img3_5_5_we0 { O 1 bit } pad_img3_5_5_address1 { O 5 vector } pad_img3_5_5_ce1 { O 1 bit } pad_img3_5_5_d1 { O 32 vector } pad_img3_5_5_q1 { I 32 vector } pad_img3_5_5_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'pad_img3_5_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 643 \
    name pad_img3_5_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename pad_img3_5_6 \
    op interface \
    ports { pad_img3_5_6_address0 { O 5 vector } pad_img3_5_6_ce0 { O 1 bit } pad_img3_5_6_d0 { O 32 vector } pad_img3_5_6_q0 { I 32 vector } pad_img3_5_6_we0 { O 1 bit } pad_img3_5_6_address1 { O 5 vector } pad_img3_5_6_ce1 { O 1 bit } pad_img3_5_6_d1 { O 32 vector } pad_img3_5_6_q1 { I 32 vector } pad_img3_5_6_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'pad_img3_5_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 644 \
    name pad_img3_6_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename pad_img3_6_0 \
    op interface \
    ports { pad_img3_6_0_address0 { O 5 vector } pad_img3_6_0_ce0 { O 1 bit } pad_img3_6_0_d0 { O 32 vector } pad_img3_6_0_q0 { I 32 vector } pad_img3_6_0_we0 { O 1 bit } pad_img3_6_0_address1 { O 5 vector } pad_img3_6_0_ce1 { O 1 bit } pad_img3_6_0_d1 { O 32 vector } pad_img3_6_0_q1 { I 32 vector } pad_img3_6_0_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'pad_img3_6_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 645 \
    name pad_img3_6_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename pad_img3_6_1 \
    op interface \
    ports { pad_img3_6_1_address0 { O 5 vector } pad_img3_6_1_ce0 { O 1 bit } pad_img3_6_1_d0 { O 32 vector } pad_img3_6_1_q0 { I 32 vector } pad_img3_6_1_we0 { O 1 bit } pad_img3_6_1_address1 { O 5 vector } pad_img3_6_1_ce1 { O 1 bit } pad_img3_6_1_d1 { O 32 vector } pad_img3_6_1_q1 { I 32 vector } pad_img3_6_1_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'pad_img3_6_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 646 \
    name pad_img3_6_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename pad_img3_6_2 \
    op interface \
    ports { pad_img3_6_2_address0 { O 5 vector } pad_img3_6_2_ce0 { O 1 bit } pad_img3_6_2_d0 { O 32 vector } pad_img3_6_2_q0 { I 32 vector } pad_img3_6_2_we0 { O 1 bit } pad_img3_6_2_address1 { O 5 vector } pad_img3_6_2_ce1 { O 1 bit } pad_img3_6_2_d1 { O 32 vector } pad_img3_6_2_q1 { I 32 vector } pad_img3_6_2_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'pad_img3_6_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 647 \
    name pad_img3_6_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename pad_img3_6_3 \
    op interface \
    ports { pad_img3_6_3_address0 { O 5 vector } pad_img3_6_3_ce0 { O 1 bit } pad_img3_6_3_d0 { O 32 vector } pad_img3_6_3_q0 { I 32 vector } pad_img3_6_3_we0 { O 1 bit } pad_img3_6_3_address1 { O 5 vector } pad_img3_6_3_ce1 { O 1 bit } pad_img3_6_3_d1 { O 32 vector } pad_img3_6_3_q1 { I 32 vector } pad_img3_6_3_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'pad_img3_6_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 648 \
    name pad_img3_6_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename pad_img3_6_4 \
    op interface \
    ports { pad_img3_6_4_address0 { O 5 vector } pad_img3_6_4_ce0 { O 1 bit } pad_img3_6_4_d0 { O 32 vector } pad_img3_6_4_q0 { I 32 vector } pad_img3_6_4_we0 { O 1 bit } pad_img3_6_4_address1 { O 5 vector } pad_img3_6_4_ce1 { O 1 bit } pad_img3_6_4_d1 { O 32 vector } pad_img3_6_4_q1 { I 32 vector } pad_img3_6_4_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'pad_img3_6_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 649 \
    name pad_img3_6_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename pad_img3_6_5 \
    op interface \
    ports { pad_img3_6_5_address0 { O 5 vector } pad_img3_6_5_ce0 { O 1 bit } pad_img3_6_5_d0 { O 32 vector } pad_img3_6_5_q0 { I 32 vector } pad_img3_6_5_we0 { O 1 bit } pad_img3_6_5_address1 { O 5 vector } pad_img3_6_5_ce1 { O 1 bit } pad_img3_6_5_d1 { O 32 vector } pad_img3_6_5_q1 { I 32 vector } pad_img3_6_5_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'pad_img3_6_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 650 \
    name pad_img3_6_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename pad_img3_6_6 \
    op interface \
    ports { pad_img3_6_6_address0 { O 5 vector } pad_img3_6_6_ce0 { O 1 bit } pad_img3_6_6_d0 { O 32 vector } pad_img3_6_6_q0 { I 32 vector } pad_img3_6_6_we0 { O 1 bit } pad_img3_6_6_address1 { O 5 vector } pad_img3_6_6_ce1 { O 1 bit } pad_img3_6_6_d1 { O 32 vector } pad_img3_6_6_q1 { I 32 vector } pad_img3_6_6_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'pad_img3_6_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 651 \
    name prediction \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename prediction \
    op interface \
    ports { prediction_address0 { O 4 vector } prediction_ce0 { O 1 bit } prediction_d0 { O 32 vector } prediction_q0 { I 32 vector } prediction_we0 { O 1 bit } prediction_address1 { O 4 vector } prediction_ce1 { O 1 bit } prediction_d1 { O 32 vector } prediction_q1 { I 32 vector } prediction_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'prediction'"
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


