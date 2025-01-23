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
    id 466 \
    name pad_img0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename pad_img0 \
    op interface \
    ports { pad_img0_address0 { O 11 vector } pad_img0_ce0 { O 1 bit } pad_img0_q0 { I 32 vector } pad_img0_address1 { O 11 vector } pad_img0_ce1 { O 1 bit } pad_img0_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'pad_img0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 467 \
    name pad_img1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename pad_img1 \
    op interface \
    ports { pad_img1_address0 { O 11 vector } pad_img1_ce0 { O 1 bit } pad_img1_q0 { I 32 vector } pad_img1_address1 { O 11 vector } pad_img1_ce1 { O 1 bit } pad_img1_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'pad_img1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 468 \
    name pad_img2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename pad_img2 \
    op interface \
    ports { pad_img2_address0 { O 11 vector } pad_img2_ce0 { O 1 bit } pad_img2_q0 { I 32 vector } pad_img2_address1 { O 11 vector } pad_img2_ce1 { O 1 bit } pad_img2_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'pad_img2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 469 \
    name pad_img3_0_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename pad_img3_0_0 \
    op interface \
    ports { pad_img3_0_0_address0 { O 5 vector } pad_img3_0_0_ce0 { O 1 bit } pad_img3_0_0_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'pad_img3_0_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 470 \
    name pad_img3_0_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename pad_img3_0_1 \
    op interface \
    ports { pad_img3_0_1_address0 { O 5 vector } pad_img3_0_1_ce0 { O 1 bit } pad_img3_0_1_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'pad_img3_0_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 471 \
    name pad_img3_0_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename pad_img3_0_2 \
    op interface \
    ports { pad_img3_0_2_address0 { O 5 vector } pad_img3_0_2_ce0 { O 1 bit } pad_img3_0_2_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'pad_img3_0_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 472 \
    name pad_img3_0_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename pad_img3_0_3 \
    op interface \
    ports { pad_img3_0_3_address0 { O 5 vector } pad_img3_0_3_ce0 { O 1 bit } pad_img3_0_3_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'pad_img3_0_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 473 \
    name pad_img3_0_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename pad_img3_0_4 \
    op interface \
    ports { pad_img3_0_4_address0 { O 5 vector } pad_img3_0_4_ce0 { O 1 bit } pad_img3_0_4_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'pad_img3_0_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 474 \
    name pad_img3_0_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename pad_img3_0_5 \
    op interface \
    ports { pad_img3_0_5_address0 { O 5 vector } pad_img3_0_5_ce0 { O 1 bit } pad_img3_0_5_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'pad_img3_0_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 475 \
    name pad_img3_0_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename pad_img3_0_6 \
    op interface \
    ports { pad_img3_0_6_address0 { O 5 vector } pad_img3_0_6_ce0 { O 1 bit } pad_img3_0_6_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'pad_img3_0_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 476 \
    name pad_img3_1_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename pad_img3_1_0 \
    op interface \
    ports { pad_img3_1_0_address0 { O 5 vector } pad_img3_1_0_ce0 { O 1 bit } pad_img3_1_0_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'pad_img3_1_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 477 \
    name pad_img3_1_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename pad_img3_1_1 \
    op interface \
    ports { pad_img3_1_1_address0 { O 5 vector } pad_img3_1_1_ce0 { O 1 bit } pad_img3_1_1_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'pad_img3_1_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 478 \
    name pad_img3_1_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename pad_img3_1_2 \
    op interface \
    ports { pad_img3_1_2_address0 { O 5 vector } pad_img3_1_2_ce0 { O 1 bit } pad_img3_1_2_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'pad_img3_1_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 479 \
    name pad_img3_1_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename pad_img3_1_3 \
    op interface \
    ports { pad_img3_1_3_address0 { O 5 vector } pad_img3_1_3_ce0 { O 1 bit } pad_img3_1_3_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'pad_img3_1_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 480 \
    name pad_img3_1_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename pad_img3_1_4 \
    op interface \
    ports { pad_img3_1_4_address0 { O 5 vector } pad_img3_1_4_ce0 { O 1 bit } pad_img3_1_4_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'pad_img3_1_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 481 \
    name pad_img3_1_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename pad_img3_1_5 \
    op interface \
    ports { pad_img3_1_5_address0 { O 5 vector } pad_img3_1_5_ce0 { O 1 bit } pad_img3_1_5_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'pad_img3_1_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 482 \
    name pad_img3_1_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename pad_img3_1_6 \
    op interface \
    ports { pad_img3_1_6_address0 { O 5 vector } pad_img3_1_6_ce0 { O 1 bit } pad_img3_1_6_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'pad_img3_1_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 483 \
    name pad_img3_2_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename pad_img3_2_0 \
    op interface \
    ports { pad_img3_2_0_address0 { O 5 vector } pad_img3_2_0_ce0 { O 1 bit } pad_img3_2_0_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'pad_img3_2_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 484 \
    name pad_img3_2_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename pad_img3_2_1 \
    op interface \
    ports { pad_img3_2_1_address0 { O 5 vector } pad_img3_2_1_ce0 { O 1 bit } pad_img3_2_1_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'pad_img3_2_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 485 \
    name pad_img3_2_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename pad_img3_2_2 \
    op interface \
    ports { pad_img3_2_2_address0 { O 5 vector } pad_img3_2_2_ce0 { O 1 bit } pad_img3_2_2_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'pad_img3_2_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 486 \
    name pad_img3_2_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename pad_img3_2_3 \
    op interface \
    ports { pad_img3_2_3_address0 { O 5 vector } pad_img3_2_3_ce0 { O 1 bit } pad_img3_2_3_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'pad_img3_2_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 487 \
    name pad_img3_2_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename pad_img3_2_4 \
    op interface \
    ports { pad_img3_2_4_address0 { O 5 vector } pad_img3_2_4_ce0 { O 1 bit } pad_img3_2_4_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'pad_img3_2_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 488 \
    name pad_img3_2_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename pad_img3_2_5 \
    op interface \
    ports { pad_img3_2_5_address0 { O 5 vector } pad_img3_2_5_ce0 { O 1 bit } pad_img3_2_5_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'pad_img3_2_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 489 \
    name pad_img3_2_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename pad_img3_2_6 \
    op interface \
    ports { pad_img3_2_6_address0 { O 5 vector } pad_img3_2_6_ce0 { O 1 bit } pad_img3_2_6_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'pad_img3_2_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 490 \
    name pad_img3_3_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename pad_img3_3_0 \
    op interface \
    ports { pad_img3_3_0_address0 { O 5 vector } pad_img3_3_0_ce0 { O 1 bit } pad_img3_3_0_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'pad_img3_3_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 491 \
    name pad_img3_3_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename pad_img3_3_1 \
    op interface \
    ports { pad_img3_3_1_address0 { O 5 vector } pad_img3_3_1_ce0 { O 1 bit } pad_img3_3_1_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'pad_img3_3_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 492 \
    name pad_img3_3_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename pad_img3_3_2 \
    op interface \
    ports { pad_img3_3_2_address0 { O 5 vector } pad_img3_3_2_ce0 { O 1 bit } pad_img3_3_2_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'pad_img3_3_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 493 \
    name pad_img3_3_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename pad_img3_3_3 \
    op interface \
    ports { pad_img3_3_3_address0 { O 5 vector } pad_img3_3_3_ce0 { O 1 bit } pad_img3_3_3_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'pad_img3_3_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 494 \
    name pad_img3_3_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename pad_img3_3_4 \
    op interface \
    ports { pad_img3_3_4_address0 { O 5 vector } pad_img3_3_4_ce0 { O 1 bit } pad_img3_3_4_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'pad_img3_3_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 495 \
    name pad_img3_3_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename pad_img3_3_5 \
    op interface \
    ports { pad_img3_3_5_address0 { O 5 vector } pad_img3_3_5_ce0 { O 1 bit } pad_img3_3_5_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'pad_img3_3_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 496 \
    name pad_img3_3_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename pad_img3_3_6 \
    op interface \
    ports { pad_img3_3_6_address0 { O 5 vector } pad_img3_3_6_ce0 { O 1 bit } pad_img3_3_6_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'pad_img3_3_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 497 \
    name pad_img3_4_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename pad_img3_4_0 \
    op interface \
    ports { pad_img3_4_0_address0 { O 5 vector } pad_img3_4_0_ce0 { O 1 bit } pad_img3_4_0_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'pad_img3_4_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 498 \
    name pad_img3_4_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename pad_img3_4_1 \
    op interface \
    ports { pad_img3_4_1_address0 { O 5 vector } pad_img3_4_1_ce0 { O 1 bit } pad_img3_4_1_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'pad_img3_4_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 499 \
    name pad_img3_4_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename pad_img3_4_2 \
    op interface \
    ports { pad_img3_4_2_address0 { O 5 vector } pad_img3_4_2_ce0 { O 1 bit } pad_img3_4_2_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'pad_img3_4_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 500 \
    name pad_img3_4_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename pad_img3_4_3 \
    op interface \
    ports { pad_img3_4_3_address0 { O 5 vector } pad_img3_4_3_ce0 { O 1 bit } pad_img3_4_3_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'pad_img3_4_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 501 \
    name pad_img3_4_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename pad_img3_4_4 \
    op interface \
    ports { pad_img3_4_4_address0 { O 5 vector } pad_img3_4_4_ce0 { O 1 bit } pad_img3_4_4_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'pad_img3_4_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 502 \
    name pad_img3_4_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename pad_img3_4_5 \
    op interface \
    ports { pad_img3_4_5_address0 { O 5 vector } pad_img3_4_5_ce0 { O 1 bit } pad_img3_4_5_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'pad_img3_4_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 503 \
    name pad_img3_4_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename pad_img3_4_6 \
    op interface \
    ports { pad_img3_4_6_address0 { O 5 vector } pad_img3_4_6_ce0 { O 1 bit } pad_img3_4_6_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'pad_img3_4_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 504 \
    name pad_img3_5_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename pad_img3_5_0 \
    op interface \
    ports { pad_img3_5_0_address0 { O 5 vector } pad_img3_5_0_ce0 { O 1 bit } pad_img3_5_0_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'pad_img3_5_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 505 \
    name pad_img3_5_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename pad_img3_5_1 \
    op interface \
    ports { pad_img3_5_1_address0 { O 5 vector } pad_img3_5_1_ce0 { O 1 bit } pad_img3_5_1_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'pad_img3_5_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 506 \
    name pad_img3_5_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename pad_img3_5_2 \
    op interface \
    ports { pad_img3_5_2_address0 { O 5 vector } pad_img3_5_2_ce0 { O 1 bit } pad_img3_5_2_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'pad_img3_5_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 507 \
    name pad_img3_5_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename pad_img3_5_3 \
    op interface \
    ports { pad_img3_5_3_address0 { O 5 vector } pad_img3_5_3_ce0 { O 1 bit } pad_img3_5_3_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'pad_img3_5_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 508 \
    name pad_img3_5_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename pad_img3_5_4 \
    op interface \
    ports { pad_img3_5_4_address0 { O 5 vector } pad_img3_5_4_ce0 { O 1 bit } pad_img3_5_4_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'pad_img3_5_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 509 \
    name pad_img3_5_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename pad_img3_5_5 \
    op interface \
    ports { pad_img3_5_5_address0 { O 5 vector } pad_img3_5_5_ce0 { O 1 bit } pad_img3_5_5_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'pad_img3_5_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 510 \
    name pad_img3_5_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename pad_img3_5_6 \
    op interface \
    ports { pad_img3_5_6_address0 { O 5 vector } pad_img3_5_6_ce0 { O 1 bit } pad_img3_5_6_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'pad_img3_5_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 511 \
    name pad_img3_6_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename pad_img3_6_0 \
    op interface \
    ports { pad_img3_6_0_address0 { O 5 vector } pad_img3_6_0_ce0 { O 1 bit } pad_img3_6_0_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'pad_img3_6_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 512 \
    name pad_img3_6_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename pad_img3_6_1 \
    op interface \
    ports { pad_img3_6_1_address0 { O 5 vector } pad_img3_6_1_ce0 { O 1 bit } pad_img3_6_1_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'pad_img3_6_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 513 \
    name pad_img3_6_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename pad_img3_6_2 \
    op interface \
    ports { pad_img3_6_2_address0 { O 5 vector } pad_img3_6_2_ce0 { O 1 bit } pad_img3_6_2_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'pad_img3_6_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 514 \
    name pad_img3_6_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename pad_img3_6_3 \
    op interface \
    ports { pad_img3_6_3_address0 { O 5 vector } pad_img3_6_3_ce0 { O 1 bit } pad_img3_6_3_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'pad_img3_6_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 515 \
    name pad_img3_6_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename pad_img3_6_4 \
    op interface \
    ports { pad_img3_6_4_address0 { O 5 vector } pad_img3_6_4_ce0 { O 1 bit } pad_img3_6_4_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'pad_img3_6_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 516 \
    name pad_img3_6_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename pad_img3_6_5 \
    op interface \
    ports { pad_img3_6_5_address0 { O 5 vector } pad_img3_6_5_ce0 { O 1 bit } pad_img3_6_5_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'pad_img3_6_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 517 \
    name pad_img3_6_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename pad_img3_6_6 \
    op interface \
    ports { pad_img3_6_6_address0 { O 5 vector } pad_img3_6_6_ce0 { O 1 bit } pad_img3_6_6_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'pad_img3_6_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 518 \
    name prediction \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename prediction \
    op interface \
    ports { prediction_address0 { O 4 vector } prediction_ce0 { O 1 bit } prediction_we0 { O 1 bit } prediction_d0 { O 32 vector } prediction_address1 { O 4 vector } prediction_ce1 { O 1 bit } prediction_q1 { I 32 vector } } \
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


