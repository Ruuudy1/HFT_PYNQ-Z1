# This script segment is generated automatically by AutoPilot

if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler order_book_sparsemux_9_2_8_1_1 BINDTYPE {op} TYPE {sparsemux} IMPL {compactencoding_dontcare}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler order_book_sparsemux_9_2_3_1_1 BINDTYPE {op} TYPE {sparsemux} IMPL {compactencoding_dontcare}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler order_book_sparsemux_23_4_8_1_1 BINDTYPE {op} TYPE {sparsemux} IMPL {compactencoding_dontcare}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler order_book_sparsemux_23_4_3_1_1 BINDTYPE {op} TYPE {sparsemux} IMPL {compactencoding_dontcare}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler order_book_bitselect_1ns_32ns_32s_1_1_1 BINDTYPE {op} TYPE {bitselect} IMPL {auto}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler order_book_sparsemux_9_2_16_1_1 BINDTYPE {op} TYPE {sparsemux} IMPL {compactencoding_dontcare}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler order_book_sparsemux_9_2_32_1_1 BINDTYPE {op} TYPE {sparsemux} IMPL {compactencoding_dontcare}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler order_book_sparsemux_23_4_16_1_1 BINDTYPE {op} TYPE {sparsemux} IMPL {compactencoding_dontcare}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler order_book_sparsemux_23_4_32_1_1 BINDTYPE {op} TYPE {sparsemux} IMPL {compactencoding_dontcare}
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
    id 70 \
    name order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1055 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1055 \
    op interface \
    ports { order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1055_address0 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1055_ce0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1055_we0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1055_d0 { O 16 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1055_address1 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1055_ce1 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1055_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1055'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 71 \
    name order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1103 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1103 \
    op interface \
    ports { order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1103_address0 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1103_ce0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1103_we0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1103_d0 { O 8 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1103_address1 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1103_ce1 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1103_q1 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1103'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 72 \
    name order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1007 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1007 \
    op interface \
    ports { order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1007_address0 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1007_ce0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1007_we0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1007_d0 { O 32 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1007_address1 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1007_ce1 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1007_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1007'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 73 \
    name order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_959 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_959 \
    op interface \
    ports { order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_959_address0 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_959_ce0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_959_we0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_959_d0 { O 3 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_959_address1 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_959_ce1 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_959_q1 { I 3 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_959'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 74 \
    name order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1104 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1104 \
    op interface \
    ports { order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1104_address0 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1104_ce0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1104_we0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1104_d0 { O 8 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1104_address1 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1104_ce1 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1104_q1 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1104'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 75 \
    name order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1105 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1105 \
    op interface \
    ports { order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1105_address0 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1105_ce0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1105_we0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1105_d0 { O 8 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1105_address1 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1105_ce1 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1105_q1 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1105'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 76 \
    name order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1106 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1106 \
    op interface \
    ports { order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1106_address0 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1106_ce0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1106_we0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1106_d0 { O 8 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1106_address1 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1106_ce1 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1106_q1 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1106'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 77 \
    name order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1115 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1115 \
    op interface \
    ports { order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1115_address0 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1115_ce0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1115_we0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1115_d0 { O 8 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1115_address1 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1115_ce1 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1115_q1 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1115'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 78 \
    name order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1116 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1116 \
    op interface \
    ports { order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1116_address0 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1116_ce0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1116_we0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1116_d0 { O 8 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1116_address1 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1116_ce1 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1116_q1 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1116'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 79 \
    name order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1117 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1117 \
    op interface \
    ports { order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1117_address0 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1117_ce0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1117_we0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1117_d0 { O 8 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1117_address1 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1117_ce1 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1117_q1 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1117'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 80 \
    name order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1118 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1118 \
    op interface \
    ports { order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1118_address0 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1118_ce0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1118_we0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1118_d0 { O 8 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1118_address1 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1118_ce1 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1118_q1 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1118'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 81 \
    name order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1119 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1119 \
    op interface \
    ports { order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1119_address0 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1119_ce0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1119_we0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1119_d0 { O 8 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1119_address1 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1119_ce1 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1119_q1 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1119'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 82 \
    name order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1120 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1120 \
    op interface \
    ports { order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1120_address0 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1120_ce0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1120_we0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1120_d0 { O 8 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1120_address1 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1120_ce1 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1120_q1 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1120'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 83 \
    name order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1121 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1121 \
    op interface \
    ports { order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1121_address0 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1121_ce0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1121_we0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1121_d0 { O 8 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1121_address1 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1121_ce1 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1121_q1 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1121'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 84 \
    name order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1122 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1122 \
    op interface \
    ports { order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1122_address0 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1122_ce0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1122_we0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1122_d0 { O 8 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1122_address1 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1122_ce1 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1122_q1 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1122'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 85 \
    name order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1123 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1123 \
    op interface \
    ports { order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1123_address0 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1123_ce0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1123_we0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1123_d0 { O 8 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1123_address1 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1123_ce1 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1123_q1 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1123'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 86 \
    name order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1124 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1124 \
    op interface \
    ports { order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1124_address0 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1124_ce0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1124_we0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1124_d0 { O 8 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1124_address1 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1124_ce1 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1124_q1 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1124'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 87 \
    name order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1125 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1125 \
    op interface \
    ports { order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1125_address0 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1125_ce0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1125_we0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1125_d0 { O 8 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1125_address1 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1125_ce1 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1125_q1 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1125'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 88 \
    name order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1126 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1126 \
    op interface \
    ports { order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1126_address0 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1126_ce0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1126_we0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1126_d0 { O 8 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1126_address1 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1126_ce1 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1126_q1 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1126'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 89 \
    name order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1127 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1127 \
    op interface \
    ports { order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1127_address0 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1127_ce0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1127_we0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1127_d0 { O 8 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1127_address1 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1127_ce1 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1127_q1 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1127'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 90 \
    name order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1128 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1128 \
    op interface \
    ports { order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1128_address0 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1128_ce0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1128_we0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1128_d0 { O 8 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1128_address1 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1128_ce1 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1128_q1 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1128'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 91 \
    name order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1129 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1129 \
    op interface \
    ports { order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1129_address0 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1129_ce0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1129_we0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1129_d0 { O 8 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1129_address1 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1129_ce1 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1129_q1 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1129'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 92 \
    name order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1130 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1130 \
    op interface \
    ports { order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1130_address0 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1130_ce0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1130_we0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1130_d0 { O 8 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1130_address1 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1130_ce1 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1130_q1 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1130'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 93 \
    name order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1131 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1131 \
    op interface \
    ports { order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1131_address0 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1131_ce0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1131_we0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1131_d0 { O 8 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1131_address1 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1131_ce1 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1131_q1 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1131'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 94 \
    name order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1132 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1132 \
    op interface \
    ports { order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1132_address0 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1132_ce0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1132_we0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1132_d0 { O 8 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1132_address1 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1132_ce1 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1132_q1 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1132'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 95 \
    name order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1133 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1133 \
    op interface \
    ports { order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1133_address0 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1133_ce0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1133_we0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1133_d0 { O 8 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1133_address1 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1133_ce1 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1133_q1 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1133'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 96 \
    name order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1134 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1134 \
    op interface \
    ports { order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1134_address0 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1134_ce0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1134_we0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1134_d0 { O 8 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1134_address1 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1134_ce1 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1134_q1 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1134'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 97 \
    name order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1135 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1135 \
    op interface \
    ports { order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1135_address0 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1135_ce0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1135_we0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1135_d0 { O 8 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1135_address1 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1135_ce1 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1135_q1 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1135'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 98 \
    name order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1136 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1136 \
    op interface \
    ports { order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1136_address0 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1136_ce0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1136_we0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1136_d0 { O 8 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1136_address1 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1136_ce1 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1136_q1 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1136'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 99 \
    name order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1137 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1137 \
    op interface \
    ports { order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1137_address0 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1137_ce0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1137_we0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1137_d0 { O 8 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1137_address1 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1137_ce1 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1137_q1 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1137'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 100 \
    name order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1138 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1138 \
    op interface \
    ports { order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1138_address0 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1138_ce0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1138_we0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1138_d0 { O 8 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1138_address1 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1138_ce1 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1138_q1 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1138'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 101 \
    name order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1139 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1139 \
    op interface \
    ports { order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1139_address0 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1139_ce0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1139_we0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1139_d0 { O 8 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1139_address1 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1139_ce1 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1139_q1 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1139'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 102 \
    name order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1140 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1140 \
    op interface \
    ports { order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1140_address0 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1140_ce0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1140_we0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1140_d0 { O 8 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1140_address1 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1140_ce1 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1140_q1 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1140'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 103 \
    name order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1141 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1141 \
    op interface \
    ports { order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1141_address0 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1141_ce0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1141_we0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1141_d0 { O 8 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1141_address1 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1141_ce1 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1141_q1 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1141'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 104 \
    name order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1142 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1142 \
    op interface \
    ports { order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1142_address0 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1142_ce0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1142_we0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1142_d0 { O 8 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1142_address1 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1142_ce1 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1142_q1 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1142'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 105 \
    name order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1143 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1143 \
    op interface \
    ports { order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1143_address0 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1143_ce0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1143_we0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1143_d0 { O 8 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1143_address1 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1143_ce1 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1143_q1 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1143'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 106 \
    name order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1144 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1144 \
    op interface \
    ports { order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1144_address0 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1144_ce0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1144_we0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1144_d0 { O 8 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1144_address1 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1144_ce1 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1144_q1 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1144'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 107 \
    name order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1145 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1145 \
    op interface \
    ports { order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1145_address0 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1145_ce0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1145_we0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1145_d0 { O 8 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1145_address1 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1145_ce1 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1145_q1 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1145'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 108 \
    name order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1146 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1146 \
    op interface \
    ports { order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1146_address0 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1146_ce0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1146_we0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1146_d0 { O 8 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1146_address1 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1146_ce1 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1146_q1 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1146'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 109 \
    name order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1147 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1147 \
    op interface \
    ports { order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1147_address0 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1147_ce0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1147_we0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1147_d0 { O 8 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1147_address1 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1147_ce1 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1147_q1 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1147'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 110 \
    name order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1148 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1148 \
    op interface \
    ports { order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1148_address0 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1148_ce0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1148_we0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1148_d0 { O 8 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1148_address1 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1148_ce1 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1148_q1 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1148'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 111 \
    name order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1149 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1149 \
    op interface \
    ports { order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1149_address0 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1149_ce0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1149_we0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1149_d0 { O 8 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1149_address1 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1149_ce1 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1149_q1 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1149'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 112 \
    name order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1150 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1150 \
    op interface \
    ports { order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1150_address0 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1150_ce0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1150_we0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1150_d0 { O 8 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1150_address1 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1150_ce1 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1150_q1 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1150'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 113 \
    name order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1107 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1107 \
    op interface \
    ports { order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1107_address0 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1107_ce0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1107_we0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1107_d0 { O 8 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1107_address1 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1107_ce1 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1107_q1 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1107'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 114 \
    name order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1108 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1108 \
    op interface \
    ports { order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1108_address0 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1108_ce0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1108_we0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1108_d0 { O 8 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1108_address1 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1108_ce1 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1108_q1 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1108'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 115 \
    name order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1109 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1109 \
    op interface \
    ports { order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1109_address0 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1109_ce0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1109_we0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1109_d0 { O 8 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1109_address1 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1109_ce1 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1109_q1 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1109'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 116 \
    name order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1110 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1110 \
    op interface \
    ports { order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1110_address0 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1110_ce0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1110_we0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1110_d0 { O 8 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1110_address1 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1110_ce1 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1110_q1 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1110'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 117 \
    name order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_960 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_960 \
    op interface \
    ports { order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_960_address0 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_960_ce0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_960_we0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_960_d0 { O 3 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_960_address1 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_960_ce1 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_960_q1 { I 3 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_960'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 118 \
    name order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_961 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_961 \
    op interface \
    ports { order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_961_address0 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_961_ce0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_961_we0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_961_d0 { O 3 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_961_address1 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_961_ce1 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_961_q1 { I 3 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_961'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 119 \
    name order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_962 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_962 \
    op interface \
    ports { order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_962_address0 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_962_ce0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_962_we0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_962_d0 { O 3 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_962_address1 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_962_ce1 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_962_q1 { I 3 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_962'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 120 \
    name order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_971 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_971 \
    op interface \
    ports { order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_971_address0 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_971_ce0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_971_we0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_971_d0 { O 3 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_971_address1 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_971_ce1 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_971_q1 { I 3 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_971'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 121 \
    name order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_972 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_972 \
    op interface \
    ports { order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_972_address0 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_972_ce0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_972_we0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_972_d0 { O 3 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_972_address1 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_972_ce1 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_972_q1 { I 3 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_972'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 122 \
    name order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_973 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_973 \
    op interface \
    ports { order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_973_address0 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_973_ce0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_973_we0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_973_d0 { O 3 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_973_address1 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_973_ce1 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_973_q1 { I 3 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_973'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 123 \
    name order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_974 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_974 \
    op interface \
    ports { order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_974_address0 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_974_ce0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_974_we0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_974_d0 { O 3 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_974_address1 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_974_ce1 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_974_q1 { I 3 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_974'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 124 \
    name order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_975 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_975 \
    op interface \
    ports { order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_975_address0 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_975_ce0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_975_we0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_975_d0 { O 3 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_975_address1 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_975_ce1 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_975_q1 { I 3 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_975'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 125 \
    name order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_976 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_976 \
    op interface \
    ports { order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_976_address0 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_976_ce0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_976_we0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_976_d0 { O 3 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_976_address1 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_976_ce1 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_976_q1 { I 3 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_976'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 126 \
    name order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_977 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_977 \
    op interface \
    ports { order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_977_address0 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_977_ce0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_977_we0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_977_d0 { O 3 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_977_address1 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_977_ce1 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_977_q1 { I 3 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_977'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 127 \
    name order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_978 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_978 \
    op interface \
    ports { order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_978_address0 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_978_ce0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_978_we0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_978_d0 { O 3 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_978_address1 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_978_ce1 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_978_q1 { I 3 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_978'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 128 \
    name order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_979 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_979 \
    op interface \
    ports { order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_979_address0 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_979_ce0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_979_we0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_979_d0 { O 3 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_979_address1 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_979_ce1 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_979_q1 { I 3 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_979'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 129 \
    name order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_980 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_980 \
    op interface \
    ports { order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_980_address0 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_980_ce0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_980_we0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_980_d0 { O 3 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_980_address1 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_980_ce1 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_980_q1 { I 3 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_980'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 130 \
    name order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_981 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_981 \
    op interface \
    ports { order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_981_address0 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_981_ce0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_981_we0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_981_d0 { O 3 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_981_address1 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_981_ce1 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_981_q1 { I 3 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_981'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 131 \
    name order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_982 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_982 \
    op interface \
    ports { order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_982_address0 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_982_ce0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_982_we0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_982_d0 { O 3 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_982_address1 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_982_ce1 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_982_q1 { I 3 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_982'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 132 \
    name order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_983 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_983 \
    op interface \
    ports { order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_983_address0 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_983_ce0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_983_we0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_983_d0 { O 3 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_983_address1 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_983_ce1 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_983_q1 { I 3 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_983'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 133 \
    name order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_984 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_984 \
    op interface \
    ports { order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_984_address0 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_984_ce0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_984_we0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_984_d0 { O 3 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_984_address1 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_984_ce1 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_984_q1 { I 3 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_984'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 134 \
    name order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_985 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_985 \
    op interface \
    ports { order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_985_address0 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_985_ce0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_985_we0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_985_d0 { O 3 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_985_address1 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_985_ce1 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_985_q1 { I 3 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_985'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 135 \
    name order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_986 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_986 \
    op interface \
    ports { order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_986_address0 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_986_ce0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_986_we0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_986_d0 { O 3 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_986_address1 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_986_ce1 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_986_q1 { I 3 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_986'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 136 \
    name order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_987 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_987 \
    op interface \
    ports { order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_987_address0 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_987_ce0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_987_we0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_987_d0 { O 3 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_987_address1 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_987_ce1 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_987_q1 { I 3 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_987'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 137 \
    name order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_988 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_988 \
    op interface \
    ports { order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_988_address0 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_988_ce0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_988_we0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_988_d0 { O 3 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_988_address1 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_988_ce1 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_988_q1 { I 3 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_988'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 138 \
    name order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_989 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_989 \
    op interface \
    ports { order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_989_address0 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_989_ce0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_989_we0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_989_d0 { O 3 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_989_address1 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_989_ce1 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_989_q1 { I 3 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_989'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 139 \
    name order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_990 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_990 \
    op interface \
    ports { order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_990_address0 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_990_ce0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_990_we0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_990_d0 { O 3 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_990_address1 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_990_ce1 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_990_q1 { I 3 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_990'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 140 \
    name order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_991 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_991 \
    op interface \
    ports { order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_991_address0 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_991_ce0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_991_we0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_991_d0 { O 3 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_991_address1 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_991_ce1 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_991_q1 { I 3 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_991'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 141 \
    name order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_992 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_992 \
    op interface \
    ports { order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_992_address0 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_992_ce0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_992_we0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_992_d0 { O 3 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_992_address1 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_992_ce1 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_992_q1 { I 3 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_992'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 142 \
    name order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_993 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_993 \
    op interface \
    ports { order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_993_address0 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_993_ce0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_993_we0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_993_d0 { O 3 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_993_address1 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_993_ce1 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_993_q1 { I 3 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_993'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 143 \
    name order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_994 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_994 \
    op interface \
    ports { order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_994_address0 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_994_ce0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_994_we0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_994_d0 { O 3 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_994_address1 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_994_ce1 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_994_q1 { I 3 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_994'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 144 \
    name order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_995 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_995 \
    op interface \
    ports { order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_995_address0 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_995_ce0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_995_we0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_995_d0 { O 3 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_995_address1 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_995_ce1 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_995_q1 { I 3 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_995'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 145 \
    name order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_996 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_996 \
    op interface \
    ports { order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_996_address0 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_996_ce0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_996_we0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_996_d0 { O 3 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_996_address1 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_996_ce1 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_996_q1 { I 3 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_996'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 146 \
    name order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_997 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_997 \
    op interface \
    ports { order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_997_address0 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_997_ce0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_997_we0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_997_d0 { O 3 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_997_address1 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_997_ce1 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_997_q1 { I 3 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_997'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 147 \
    name order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_998 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_998 \
    op interface \
    ports { order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_998_address0 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_998_ce0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_998_we0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_998_d0 { O 3 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_998_address1 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_998_ce1 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_998_q1 { I 3 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_998'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 148 \
    name order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_999 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_999 \
    op interface \
    ports { order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_999_address0 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_999_ce0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_999_we0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_999_d0 { O 3 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_999_address1 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_999_ce1 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_999_q1 { I 3 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_999'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 149 \
    name order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1000 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1000 \
    op interface \
    ports { order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1000_address0 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1000_ce0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1000_we0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1000_d0 { O 3 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1000_address1 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1000_ce1 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1000_q1 { I 3 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1000'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 150 \
    name order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1001 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1001 \
    op interface \
    ports { order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1001_address0 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1001_ce0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1001_we0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1001_d0 { O 3 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1001_address1 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1001_ce1 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1001_q1 { I 3 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1001'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 151 \
    name order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1002 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1002 \
    op interface \
    ports { order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1002_address0 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1002_ce0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1002_we0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1002_d0 { O 3 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1002_address1 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1002_ce1 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1002_q1 { I 3 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1002'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 152 \
    name order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1003 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1003 \
    op interface \
    ports { order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1003_address0 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1003_ce0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1003_we0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1003_d0 { O 3 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1003_address1 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1003_ce1 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1003_q1 { I 3 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1003'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 153 \
    name order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1004 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1004 \
    op interface \
    ports { order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1004_address0 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1004_ce0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1004_we0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1004_d0 { O 3 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1004_address1 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1004_ce1 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1004_q1 { I 3 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1004'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 154 \
    name order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1005 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1005 \
    op interface \
    ports { order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1005_address0 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1005_ce0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1005_we0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1005_d0 { O 3 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1005_address1 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1005_ce1 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1005_q1 { I 3 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1005'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 155 \
    name order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1006 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1006 \
    op interface \
    ports { order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1006_address0 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1006_ce0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1006_we0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1006_d0 { O 3 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1006_address1 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1006_ce1 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1006_q1 { I 3 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1006'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 156 \
    name order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_963 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_963 \
    op interface \
    ports { order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_963_address0 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_963_ce0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_963_we0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_963_d0 { O 3 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_963_address1 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_963_ce1 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_963_q1 { I 3 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_963'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 157 \
    name order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_964 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_964 \
    op interface \
    ports { order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_964_address0 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_964_ce0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_964_we0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_964_d0 { O 3 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_964_address1 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_964_ce1 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_964_q1 { I 3 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_964'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 158 \
    name order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_965 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_965 \
    op interface \
    ports { order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_965_address0 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_965_ce0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_965_we0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_965_d0 { O 3 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_965_address1 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_965_ce1 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_965_q1 { I 3 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_965'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 159 \
    name order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_966 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_966 \
    op interface \
    ports { order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_966_address0 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_966_ce0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_966_we0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_966_d0 { O 3 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_966_address1 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_966_ce1 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_966_q1 { I 3 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_966'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 160 \
    name order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1056 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1056 \
    op interface \
    ports { order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1056_address0 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1056_ce0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1056_we0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1056_d0 { O 16 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1056_address1 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1056_ce1 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1056_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1056'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 161 \
    name order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1057 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1057 \
    op interface \
    ports { order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1057_address0 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1057_ce0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1057_we0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1057_d0 { O 16 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1057_address1 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1057_ce1 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1057_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1057'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 162 \
    name order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1058 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1058 \
    op interface \
    ports { order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1058_address0 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1058_ce0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1058_we0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1058_d0 { O 16 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1058_address1 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1058_ce1 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1058_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1058'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 163 \
    name order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1067 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1067 \
    op interface \
    ports { order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1067_address0 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1067_ce0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1067_we0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1067_d0 { O 16 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1067_address1 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1067_ce1 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1067_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1067'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 164 \
    name order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1068 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1068 \
    op interface \
    ports { order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1068_address0 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1068_ce0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1068_we0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1068_d0 { O 16 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1068_address1 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1068_ce1 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1068_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1068'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 165 \
    name order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1069 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1069 \
    op interface \
    ports { order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1069_address0 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1069_ce0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1069_we0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1069_d0 { O 16 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1069_address1 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1069_ce1 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1069_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1069'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 166 \
    name order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1070 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1070 \
    op interface \
    ports { order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1070_address0 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1070_ce0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1070_we0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1070_d0 { O 16 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1070_address1 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1070_ce1 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1070_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1070'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 167 \
    name order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1071 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1071 \
    op interface \
    ports { order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1071_address0 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1071_ce0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1071_we0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1071_d0 { O 16 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1071_address1 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1071_ce1 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1071_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1071'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 168 \
    name order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1072 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1072 \
    op interface \
    ports { order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1072_address0 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1072_ce0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1072_we0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1072_d0 { O 16 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1072_address1 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1072_ce1 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1072_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1072'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 169 \
    name order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1073 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1073 \
    op interface \
    ports { order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1073_address0 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1073_ce0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1073_we0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1073_d0 { O 16 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1073_address1 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1073_ce1 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1073_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1073'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 170 \
    name order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1074 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1074 \
    op interface \
    ports { order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1074_address0 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1074_ce0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1074_we0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1074_d0 { O 16 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1074_address1 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1074_ce1 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1074_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1074'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 171 \
    name order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1075 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1075 \
    op interface \
    ports { order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1075_address0 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1075_ce0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1075_we0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1075_d0 { O 16 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1075_address1 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1075_ce1 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1075_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1075'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 172 \
    name order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1076 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1076 \
    op interface \
    ports { order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1076_address0 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1076_ce0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1076_we0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1076_d0 { O 16 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1076_address1 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1076_ce1 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1076_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1076'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 173 \
    name order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1077 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1077 \
    op interface \
    ports { order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1077_address0 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1077_ce0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1077_we0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1077_d0 { O 16 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1077_address1 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1077_ce1 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1077_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1077'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 174 \
    name order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1078 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1078 \
    op interface \
    ports { order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1078_address0 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1078_ce0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1078_we0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1078_d0 { O 16 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1078_address1 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1078_ce1 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1078_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1078'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 175 \
    name order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1079 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1079 \
    op interface \
    ports { order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1079_address0 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1079_ce0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1079_we0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1079_d0 { O 16 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1079_address1 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1079_ce1 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1079_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1079'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 176 \
    name order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1080 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1080 \
    op interface \
    ports { order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1080_address0 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1080_ce0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1080_we0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1080_d0 { O 16 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1080_address1 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1080_ce1 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1080_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1080'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 177 \
    name order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1081 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1081 \
    op interface \
    ports { order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1081_address0 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1081_ce0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1081_we0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1081_d0 { O 16 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1081_address1 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1081_ce1 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1081_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1081'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 178 \
    name order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1082 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1082 \
    op interface \
    ports { order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1082_address0 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1082_ce0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1082_we0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1082_d0 { O 16 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1082_address1 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1082_ce1 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1082_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1082'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 179 \
    name order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1083 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1083 \
    op interface \
    ports { order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1083_address0 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1083_ce0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1083_we0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1083_d0 { O 16 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1083_address1 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1083_ce1 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1083_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1083'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 180 \
    name order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1084 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1084 \
    op interface \
    ports { order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1084_address0 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1084_ce0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1084_we0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1084_d0 { O 16 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1084_address1 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1084_ce1 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1084_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1084'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 181 \
    name order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1085 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1085 \
    op interface \
    ports { order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1085_address0 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1085_ce0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1085_we0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1085_d0 { O 16 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1085_address1 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1085_ce1 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1085_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1085'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 182 \
    name order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1086 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1086 \
    op interface \
    ports { order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1086_address0 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1086_ce0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1086_we0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1086_d0 { O 16 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1086_address1 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1086_ce1 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1086_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1086'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 183 \
    name order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1087 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1087 \
    op interface \
    ports { order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1087_address0 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1087_ce0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1087_we0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1087_d0 { O 16 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1087_address1 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1087_ce1 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1087_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1087'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 184 \
    name order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1088 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1088 \
    op interface \
    ports { order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1088_address0 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1088_ce0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1088_we0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1088_d0 { O 16 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1088_address1 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1088_ce1 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1088_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1088'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 185 \
    name order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1089 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1089 \
    op interface \
    ports { order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1089_address0 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1089_ce0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1089_we0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1089_d0 { O 16 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1089_address1 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1089_ce1 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1089_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1089'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 186 \
    name order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1090 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1090 \
    op interface \
    ports { order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1090_address0 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1090_ce0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1090_we0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1090_d0 { O 16 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1090_address1 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1090_ce1 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1090_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1090'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 187 \
    name order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1091 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1091 \
    op interface \
    ports { order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1091_address0 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1091_ce0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1091_we0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1091_d0 { O 16 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1091_address1 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1091_ce1 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1091_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1091'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 188 \
    name order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1092 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1092 \
    op interface \
    ports { order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1092_address0 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1092_ce0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1092_we0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1092_d0 { O 16 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1092_address1 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1092_ce1 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1092_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1092'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 189 \
    name order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1093 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1093 \
    op interface \
    ports { order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1093_address0 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1093_ce0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1093_we0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1093_d0 { O 16 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1093_address1 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1093_ce1 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1093_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1093'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 190 \
    name order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1094 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1094 \
    op interface \
    ports { order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1094_address0 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1094_ce0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1094_we0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1094_d0 { O 16 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1094_address1 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1094_ce1 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1094_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1094'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 191 \
    name order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1095 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1095 \
    op interface \
    ports { order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1095_address0 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1095_ce0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1095_we0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1095_d0 { O 16 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1095_address1 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1095_ce1 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1095_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1095'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 192 \
    name order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1096 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1096 \
    op interface \
    ports { order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1096_address0 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1096_ce0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1096_we0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1096_d0 { O 16 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1096_address1 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1096_ce1 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1096_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1096'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 193 \
    name order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1097 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1097 \
    op interface \
    ports { order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1097_address0 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1097_ce0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1097_we0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1097_d0 { O 16 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1097_address1 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1097_ce1 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1097_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1097'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 194 \
    name order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1098 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1098 \
    op interface \
    ports { order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1098_address0 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1098_ce0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1098_we0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1098_d0 { O 16 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1098_address1 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1098_ce1 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1098_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1098'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 195 \
    name order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1099 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1099 \
    op interface \
    ports { order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1099_address0 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1099_ce0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1099_we0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1099_d0 { O 16 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1099_address1 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1099_ce1 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1099_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1099'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 196 \
    name order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1100 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1100 \
    op interface \
    ports { order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1100_address0 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1100_ce0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1100_we0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1100_d0 { O 16 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1100_address1 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1100_ce1 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1100_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1100'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 197 \
    name order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1101 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1101 \
    op interface \
    ports { order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1101_address0 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1101_ce0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1101_we0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1101_d0 { O 16 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1101_address1 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1101_ce1 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1101_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1101'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 198 \
    name order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1102 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1102 \
    op interface \
    ports { order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1102_address0 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1102_ce0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1102_we0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1102_d0 { O 16 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1102_address1 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1102_ce1 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1102_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1102'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 199 \
    name order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1059 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1059 \
    op interface \
    ports { order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1059_address0 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1059_ce0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1059_we0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1059_d0 { O 16 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1059_address1 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1059_ce1 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1059_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1059'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 200 \
    name order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1060 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1060 \
    op interface \
    ports { order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1060_address0 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1060_ce0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1060_we0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1060_d0 { O 16 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1060_address1 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1060_ce1 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1060_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1060'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 201 \
    name order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1061 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1061 \
    op interface \
    ports { order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1061_address0 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1061_ce0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1061_we0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1061_d0 { O 16 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1061_address1 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1061_ce1 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1061_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1061'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 202 \
    name order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1062 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1062 \
    op interface \
    ports { order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1062_address0 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1062_ce0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1062_we0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1062_d0 { O 16 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1062_address1 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1062_ce1 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1062_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1062'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 203 \
    name order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1008 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1008 \
    op interface \
    ports { order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1008_address0 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1008_ce0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1008_we0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1008_d0 { O 32 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1008_address1 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1008_ce1 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1008_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1008'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 204 \
    name order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1009 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1009 \
    op interface \
    ports { order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1009_address0 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1009_ce0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1009_we0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1009_d0 { O 32 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1009_address1 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1009_ce1 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1009_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1009'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 205 \
    name order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1010 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1010 \
    op interface \
    ports { order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1010_address0 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1010_ce0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1010_we0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1010_d0 { O 32 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1010_address1 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1010_ce1 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1010_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1010'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 206 \
    name order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1019 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1019 \
    op interface \
    ports { order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1019_address0 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1019_ce0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1019_we0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1019_d0 { O 32 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1019_address1 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1019_ce1 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1019_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1019'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 207 \
    name order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1020 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1020 \
    op interface \
    ports { order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1020_address0 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1020_ce0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1020_we0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1020_d0 { O 32 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1020_address1 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1020_ce1 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1020_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1020'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 208 \
    name order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1021 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1021 \
    op interface \
    ports { order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1021_address0 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1021_ce0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1021_we0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1021_d0 { O 32 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1021_address1 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1021_ce1 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1021_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1021'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 209 \
    name order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1022 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1022 \
    op interface \
    ports { order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1022_address0 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1022_ce0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1022_we0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1022_d0 { O 32 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1022_address1 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1022_ce1 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1022_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1022'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 210 \
    name order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1023 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1023 \
    op interface \
    ports { order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1023_address0 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1023_ce0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1023_we0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1023_d0 { O 32 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1023_address1 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1023_ce1 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1023_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1023'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 211 \
    name order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1024 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1024 \
    op interface \
    ports { order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1024_address0 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1024_ce0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1024_we0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1024_d0 { O 32 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1024_address1 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1024_ce1 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1024_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1024'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 212 \
    name order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1025 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1025 \
    op interface \
    ports { order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1025_address0 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1025_ce0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1025_we0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1025_d0 { O 32 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1025_address1 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1025_ce1 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1025_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1025'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 213 \
    name order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1026 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1026 \
    op interface \
    ports { order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1026_address0 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1026_ce0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1026_we0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1026_d0 { O 32 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1026_address1 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1026_ce1 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1026_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1026'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 214 \
    name order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1027 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1027 \
    op interface \
    ports { order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1027_address0 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1027_ce0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1027_we0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1027_d0 { O 32 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1027_address1 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1027_ce1 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1027_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1027'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 215 \
    name order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1028 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1028 \
    op interface \
    ports { order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1028_address0 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1028_ce0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1028_we0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1028_d0 { O 32 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1028_address1 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1028_ce1 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1028_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1028'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 216 \
    name order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1029 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1029 \
    op interface \
    ports { order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1029_address0 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1029_ce0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1029_we0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1029_d0 { O 32 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1029_address1 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1029_ce1 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1029_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1029'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 217 \
    name order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1030 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1030 \
    op interface \
    ports { order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1030_address0 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1030_ce0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1030_we0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1030_d0 { O 32 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1030_address1 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1030_ce1 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1030_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1030'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 218 \
    name order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1031 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1031 \
    op interface \
    ports { order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1031_address0 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1031_ce0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1031_we0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1031_d0 { O 32 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1031_address1 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1031_ce1 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1031_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1031'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 219 \
    name order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1032 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1032 \
    op interface \
    ports { order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1032_address0 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1032_ce0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1032_we0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1032_d0 { O 32 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1032_address1 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1032_ce1 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1032_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1032'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 220 \
    name order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1033 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1033 \
    op interface \
    ports { order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1033_address0 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1033_ce0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1033_we0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1033_d0 { O 32 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1033_address1 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1033_ce1 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1033_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1033'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 221 \
    name order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1034 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1034 \
    op interface \
    ports { order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1034_address0 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1034_ce0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1034_we0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1034_d0 { O 32 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1034_address1 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1034_ce1 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1034_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1034'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 222 \
    name order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1035 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1035 \
    op interface \
    ports { order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1035_address0 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1035_ce0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1035_we0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1035_d0 { O 32 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1035_address1 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1035_ce1 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1035_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1035'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 223 \
    name order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1036 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1036 \
    op interface \
    ports { order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1036_address0 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1036_ce0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1036_we0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1036_d0 { O 32 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1036_address1 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1036_ce1 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1036_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1036'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 224 \
    name order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1037 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1037 \
    op interface \
    ports { order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1037_address0 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1037_ce0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1037_we0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1037_d0 { O 32 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1037_address1 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1037_ce1 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1037_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1037'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 225 \
    name order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1038 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1038 \
    op interface \
    ports { order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1038_address0 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1038_ce0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1038_we0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1038_d0 { O 32 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1038_address1 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1038_ce1 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1038_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1038'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 226 \
    name order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1039 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1039 \
    op interface \
    ports { order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1039_address0 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1039_ce0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1039_we0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1039_d0 { O 32 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1039_address1 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1039_ce1 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1039_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1039'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 227 \
    name order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1040 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1040 \
    op interface \
    ports { order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1040_address0 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1040_ce0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1040_we0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1040_d0 { O 32 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1040_address1 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1040_ce1 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1040_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1040'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 228 \
    name order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1041 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1041 \
    op interface \
    ports { order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1041_address0 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1041_ce0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1041_we0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1041_d0 { O 32 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1041_address1 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1041_ce1 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1041_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1041'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 229 \
    name order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1042 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1042 \
    op interface \
    ports { order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1042_address0 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1042_ce0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1042_we0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1042_d0 { O 32 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1042_address1 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1042_ce1 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1042_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1042'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 230 \
    name order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1043 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1043 \
    op interface \
    ports { order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1043_address0 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1043_ce0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1043_we0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1043_d0 { O 32 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1043_address1 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1043_ce1 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1043_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1043'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 231 \
    name order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1044 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1044 \
    op interface \
    ports { order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1044_address0 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1044_ce0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1044_we0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1044_d0 { O 32 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1044_address1 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1044_ce1 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1044_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1044'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 232 \
    name order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1045 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1045 \
    op interface \
    ports { order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1045_address0 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1045_ce0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1045_we0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1045_d0 { O 32 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1045_address1 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1045_ce1 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1045_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1045'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 233 \
    name order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1046 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1046 \
    op interface \
    ports { order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1046_address0 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1046_ce0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1046_we0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1046_d0 { O 32 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1046_address1 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1046_ce1 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1046_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1046'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 234 \
    name order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1047 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1047 \
    op interface \
    ports { order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1047_address0 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1047_ce0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1047_we0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1047_d0 { O 32 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1047_address1 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1047_ce1 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1047_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1047'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 235 \
    name order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1048 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1048 \
    op interface \
    ports { order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1048_address0 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1048_ce0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1048_we0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1048_d0 { O 32 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1048_address1 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1048_ce1 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1048_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1048'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 236 \
    name order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1049 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1049 \
    op interface \
    ports { order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1049_address0 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1049_ce0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1049_we0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1049_d0 { O 32 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1049_address1 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1049_ce1 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1049_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1049'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 237 \
    name order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1050 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1050 \
    op interface \
    ports { order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1050_address0 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1050_ce0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1050_we0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1050_d0 { O 32 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1050_address1 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1050_ce1 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1050_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1050'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 238 \
    name order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1051 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1051 \
    op interface \
    ports { order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1051_address0 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1051_ce0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1051_we0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1051_d0 { O 32 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1051_address1 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1051_ce1 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1051_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1051'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 239 \
    name order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1052 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1052 \
    op interface \
    ports { order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1052_address0 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1052_ce0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1052_we0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1052_d0 { O 32 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1052_address1 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1052_ce1 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1052_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1052'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 240 \
    name order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1053 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1053 \
    op interface \
    ports { order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1053_address0 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1053_ce0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1053_we0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1053_d0 { O 32 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1053_address1 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1053_ce1 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1053_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1053'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 241 \
    name order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1054 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1054 \
    op interface \
    ports { order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1054_address0 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1054_ce0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1054_we0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1054_d0 { O 32 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1054_address1 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1054_ce1 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1054_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1054'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 242 \
    name order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1011 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1011 \
    op interface \
    ports { order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1011_address0 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1011_ce0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1011_we0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1011_d0 { O 32 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1011_address1 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1011_ce1 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1011_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1011'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 243 \
    name order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1012 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1012 \
    op interface \
    ports { order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1012_address0 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1012_ce0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1012_we0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1012_d0 { O 32 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1012_address1 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1012_ce1 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1012_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1012'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 244 \
    name order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1013 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1013 \
    op interface \
    ports { order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1013_address0 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1013_ce0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1013_we0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1013_d0 { O 32 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1013_address1 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1013_ce1 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1013_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1013'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 245 \
    name order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1014 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1014 \
    op interface \
    ports { order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1014_address0 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1014_ce0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1014_we0 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1014_d0 { O 32 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1014_address1 { O 9 vector } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1014_ce1 { O 1 bit } order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1014_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_1014'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 59 \
    name zext_ln186 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_zext_ln186 \
    op interface \
    ports { zext_ln186 { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 60 \
    name empty \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_empty \
    op interface \
    ports { empty { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 61 \
    name input_size \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_size \
    op interface \
    ports { input_size { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 62 \
    name input_orderID \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_orderID \
    op interface \
    ports { input_orderID { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 63 \
    name insert_level_0_i681 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_insert_level_0_i681 \
    op interface \
    ports { insert_level_0_i681 { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 64 \
    name insert_path_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_insert_path_3 \
    op interface \
    ports { insert_path_3 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 65 \
    name new_idx_8_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_new_idx_8_out \
    op interface \
    ports { new_idx_8_out { O 11 vector } new_idx_8_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 66 \
    name input_price_6_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_input_price_6_out \
    op interface \
    ports { input_price_6_out { O 16 vector } input_price_6_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 67 \
    name input_size_6_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_input_size_6_out \
    op interface \
    ports { input_size_6_out { O 8 vector } input_size_6_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 68 \
    name input_orderID_6_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_input_orderID_6_out \
    op interface \
    ports { input_orderID_6_out { O 32 vector } input_orderID_6_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 69 \
    name input_direction_6_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_input_direction_6_out \
    op interface \
    ports { input_direction_6_out { O 3 vector } input_direction_6_out_ap_vld { O 1 bit } } \
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
set InstName order_book_flow_control_loop_pipe_sequential_init_U
set CompName order_book_flow_control_loop_pipe_sequential_init
set name flow_control_loop_pipe_sequential_init
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control] == "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control"} {
eval "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control { \
    name ${name} \
    prefix order_book_ \
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $CompName BINDTYPE interface TYPE internal_upc_flow_control INSTNAME $InstName
}


