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
    id 464 \
    name A \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename A \
    op interface \
    ports { A_address0 { O 6 vector } A_ce0 { O 1 bit } A_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'A'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 465 \
    name p_read8 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read8 \
    op interface \
    ports { p_read8 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 466 \
    name p_read24 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read24 \
    op interface \
    ports { p_read24 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 467 \
    name p_read25 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read25 \
    op interface \
    ports { p_read25 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 468 \
    name p_read26 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read26 \
    op interface \
    ports { p_read26 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 469 \
    name p_read27 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read27 \
    op interface \
    ports { p_read27 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 470 \
    name p_read28 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read28 \
    op interface \
    ports { p_read28 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 471 \
    name p_read29 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read29 \
    op interface \
    ports { p_read29 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 472 \
    name p_read30 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read30 \
    op interface \
    ports { p_read30 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 473 \
    name p_read31 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read31 \
    op interface \
    ports { p_read31 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 474 \
    name p_read32 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read32 \
    op interface \
    ports { p_read32 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 475 \
    name p_read34 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read34 \
    op interface \
    ports { p_read34 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 476 \
    name p_read35 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read35 \
    op interface \
    ports { p_read35 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 477 \
    name p_read36 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read36 \
    op interface \
    ports { p_read36 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 478 \
    name p_read37 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read37 \
    op interface \
    ports { p_read37 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 479 \
    name p_read38 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read38 \
    op interface \
    ports { p_read38 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 480 \
    name p_read39 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read39 \
    op interface \
    ports { p_read39 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 481 \
    name p_read40 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read40 \
    op interface \
    ports { p_read40 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 482 \
    name p_read41 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read41 \
    op interface \
    ports { p_read41 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 483 \
    name p_read42 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read42 \
    op interface \
    ports { p_read42 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 484 \
    name p_read43 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read43 \
    op interface \
    ports { p_read43 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 485 \
    name p_read44 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read44 \
    op interface \
    ports { p_read44 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 486 \
    name p_read45 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read45 \
    op interface \
    ports { p_read45 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 487 \
    name p_read46 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read46 \
    op interface \
    ports { p_read46 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 488 \
    name p_read48 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read48 \
    op interface \
    ports { p_read48 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 489 \
    name p_read49 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read49 \
    op interface \
    ports { p_read49 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 490 \
    name p_read50 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read50 \
    op interface \
    ports { p_read50 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 491 \
    name p_read51 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read51 \
    op interface \
    ports { p_read51 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 492 \
    name p_read55 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read55 \
    op interface \
    ports { p_read55 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 493 \
    name p_read56 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read56 \
    op interface \
    ports { p_read56 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 494 \
    name p_read57 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read57 \
    op interface \
    ports { p_read57 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 495 \
    name p_read58 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read58 \
    op interface \
    ports { p_read58 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 496 \
    name p_read59 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read59 \
    op interface \
    ports { p_read59 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 497 \
    name p_read60 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read60 \
    op interface \
    ports { p_read60 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 498 \
    name p_read62 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read62 \
    op interface \
    ports { p_read62 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 499 \
    name p_read63 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read63 \
    op interface \
    ports { p_read63 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 500 \
    name p_read64 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read64 \
    op interface \
    ports { p_read64 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 501 \
    name p_read65 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read65 \
    op interface \
    ports { p_read65 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 502 \
    name p_read67 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read67 \
    op interface \
    ports { p_read67 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 503 \
    name p_read69 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read69 \
    op interface \
    ports { p_read69 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 504 \
    name p_read70 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read70 \
    op interface \
    ports { p_read70 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 505 \
    name p_read72 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read72 \
    op interface \
    ports { p_read72 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 506 \
    name p_read73 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read73 \
    op interface \
    ports { p_read73 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 507 \
    name p_read74 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read74 \
    op interface \
    ports { p_read74 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 508 \
    name p_read75 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read75 \
    op interface \
    ports { p_read75 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 509 \
    name p_read76 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read76 \
    op interface \
    ports { p_read76 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 510 \
    name p_read77 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read77 \
    op interface \
    ports { p_read77 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 511 \
    name p_read78 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read78 \
    op interface \
    ports { p_read78 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 512 \
    name p_read79 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read79 \
    op interface \
    ports { p_read79 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 513 \
    name p_read80 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read80 \
    op interface \
    ports { p_read80 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 514 \
    name p_read81 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read81 \
    op interface \
    ports { p_read81 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 515 \
    name p_read82 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read82 \
    op interface \
    ports { p_read82 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 516 \
    name p_read83 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read83 \
    op interface \
    ports { p_read83 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 517 \
    name p_read84 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read84 \
    op interface \
    ports { p_read84 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 518 \
    name p_read85 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read85 \
    op interface \
    ports { p_read85 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 519 \
    name B_5_2_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_B_5_2_out \
    op interface \
    ports { B_5_2_out_din { O 32 vector } B_5_2_out_full_n { I 1 bit } B_5_2_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 520 \
    name B_1_1_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_B_1_1_out \
    op interface \
    ports { B_1_1_out_din { O 32 vector } B_1_1_out_full_n { I 1 bit } B_1_1_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 521 \
    name B_1_4_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_B_1_4_out \
    op interface \
    ports { B_1_4_out_din { O 32 vector } B_1_4_out_full_n { I 1 bit } B_1_4_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 522 \
    name B_6_5_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_B_6_5_out \
    op interface \
    ports { B_6_5_out_din { O 32 vector } B_6_5_out_full_n { I 1 bit } B_6_5_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 523 \
    name B_0_2_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_B_0_2_out \
    op interface \
    ports { B_0_2_out_din { O 32 vector } B_0_2_out_full_n { I 1 bit } B_0_2_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 524 \
    name B_7_2_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_B_7_2_out \
    op interface \
    ports { B_7_2_out_din { O 32 vector } B_7_2_out_full_n { I 1 bit } B_7_2_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 525 \
    name B_3_0_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_B_3_0_out \
    op interface \
    ports { B_3_0_out_din { O 32 vector } B_3_0_out_full_n { I 1 bit } B_3_0_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 526 \
    name B_7_5_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_B_7_5_out \
    op interface \
    ports { B_7_5_out_din { O 32 vector } B_7_5_out_full_n { I 1 bit } B_7_5_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 527 \
    name B_4_3_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_B_4_3_out \
    op interface \
    ports { B_4_3_out_din { O 32 vector } B_4_3_out_full_n { I 1 bit } B_4_3_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 528 \
    name B_1_7_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_B_1_7_out \
    op interface \
    ports { B_1_7_out_din { O 32 vector } B_1_7_out_full_n { I 1 bit } B_1_7_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 529 \
    name B_5_3_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_B_5_3_out \
    op interface \
    ports { B_5_3_out_din { O 32 vector } B_5_3_out_full_n { I 1 bit } B_5_3_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 530 \
    name B_7_7_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_B_7_7_out \
    op interface \
    ports { B_7_7_out_din { O 32 vector } B_7_7_out_full_n { I 1 bit } B_7_7_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 531 \
    name B_7_0_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_B_7_0_out \
    op interface \
    ports { B_7_0_out_din { O 32 vector } B_7_0_out_full_n { I 1 bit } B_7_0_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 532 \
    name B_3_6_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_B_3_6_out \
    op interface \
    ports { B_3_6_out_din { O 32 vector } B_3_6_out_full_n { I 1 bit } B_3_6_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 533 \
    name B_1_2_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_B_1_2_out \
    op interface \
    ports { B_1_2_out_din { O 32 vector } B_1_2_out_full_n { I 1 bit } B_1_2_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 534 \
    name B_0_7_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_B_0_7_out \
    op interface \
    ports { B_0_7_out_din { O 32 vector } B_0_7_out_full_n { I 1 bit } B_0_7_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 535 \
    name B_1_6_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_B_1_6_out \
    op interface \
    ports { B_1_6_out_din { O 32 vector } B_1_6_out_full_n { I 1 bit } B_1_6_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 536 \
    name B_7_3_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_B_7_3_out \
    op interface \
    ports { B_7_3_out_din { O 32 vector } B_7_3_out_full_n { I 1 bit } B_7_3_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 537 \
    name B_4_1_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_B_4_1_out \
    op interface \
    ports { B_4_1_out_din { O 32 vector } B_4_1_out_full_n { I 1 bit } B_4_1_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 538 \
    name B_6_1_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_B_6_1_out \
    op interface \
    ports { B_6_1_out_din { O 32 vector } B_6_1_out_full_n { I 1 bit } B_6_1_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 539 \
    name B_2_1_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_B_2_1_out \
    op interface \
    ports { B_2_1_out_din { O 32 vector } B_2_1_out_full_n { I 1 bit } B_2_1_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 540 \
    name B_5_6_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_B_5_6_out \
    op interface \
    ports { B_5_6_out_din { O 32 vector } B_5_6_out_full_n { I 1 bit } B_5_6_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 541 \
    name B_2_5_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_B_2_5_out \
    op interface \
    ports { B_2_5_out_din { O 32 vector } B_2_5_out_full_n { I 1 bit } B_2_5_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 542 \
    name B_2_4_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_B_2_4_out \
    op interface \
    ports { B_2_4_out_din { O 32 vector } B_2_4_out_full_n { I 1 bit } B_2_4_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 543 \
    name B_4_7_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_B_4_7_out \
    op interface \
    ports { B_4_7_out_din { O 32 vector } B_4_7_out_full_n { I 1 bit } B_4_7_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 544 \
    name B_0_4_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_B_0_4_out \
    op interface \
    ports { B_0_4_out_din { O 32 vector } B_0_4_out_full_n { I 1 bit } B_0_4_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 545 \
    name B_2_0_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_B_2_0_out \
    op interface \
    ports { B_2_0_out_din { O 32 vector } B_2_0_out_full_n { I 1 bit } B_2_0_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 546 \
    name B_6_3_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_B_6_3_out \
    op interface \
    ports { B_6_3_out_din { O 32 vector } B_6_3_out_full_n { I 1 bit } B_6_3_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 547 \
    name B_0_3_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_B_0_3_out \
    op interface \
    ports { B_0_3_out_din { O 32 vector } B_0_3_out_full_n { I 1 bit } B_0_3_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 548 \
    name B_3_7_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_B_3_7_out \
    op interface \
    ports { B_3_7_out_din { O 32 vector } B_3_7_out_full_n { I 1 bit } B_3_7_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 549 \
    name B_6_6_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_B_6_6_out \
    op interface \
    ports { B_6_6_out_din { O 32 vector } B_6_6_out_full_n { I 1 bit } B_6_6_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 550 \
    name B_2_2_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_B_2_2_out \
    op interface \
    ports { B_2_2_out_din { O 32 vector } B_2_2_out_full_n { I 1 bit } B_2_2_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 551 \
    name B_4_0_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_B_4_0_out \
    op interface \
    ports { B_4_0_out_din { O 32 vector } B_4_0_out_full_n { I 1 bit } B_4_0_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 552 \
    name B_4_2_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_B_4_2_out \
    op interface \
    ports { B_4_2_out_din { O 32 vector } B_4_2_out_full_n { I 1 bit } B_4_2_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 553 \
    name B_2_3_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_B_2_3_out \
    op interface \
    ports { B_2_3_out_din { O 32 vector } B_2_3_out_full_n { I 1 bit } B_2_3_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 554 \
    name B_4_6_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_B_4_6_out \
    op interface \
    ports { B_4_6_out_din { O 32 vector } B_4_6_out_full_n { I 1 bit } B_4_6_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 555 \
    name B_1_5_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_B_1_5_out \
    op interface \
    ports { B_1_5_out_din { O 32 vector } B_1_5_out_full_n { I 1 bit } B_1_5_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 556 \
    name B_0_6_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_B_0_6_out \
    op interface \
    ports { B_0_6_out_din { O 32 vector } B_0_6_out_full_n { I 1 bit } B_0_6_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 557 \
    name B_3_1_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_B_3_1_out \
    op interface \
    ports { B_3_1_out_din { O 32 vector } B_3_1_out_full_n { I 1 bit } B_3_1_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 558 \
    name B_0_0_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_B_0_0_out \
    op interface \
    ports { B_0_0_out_din { O 32 vector } B_0_0_out_full_n { I 1 bit } B_0_0_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 559 \
    name B_1_3_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_B_1_3_out \
    op interface \
    ports { B_1_3_out_din { O 32 vector } B_1_3_out_full_n { I 1 bit } B_1_3_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 560 \
    name B_0_5_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_B_0_5_out \
    op interface \
    ports { B_0_5_out_din { O 32 vector } B_0_5_out_full_n { I 1 bit } B_0_5_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 561 \
    name B_2_7_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_B_2_7_out \
    op interface \
    ports { B_2_7_out_din { O 32 vector } B_2_7_out_full_n { I 1 bit } B_2_7_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 562 \
    name B_5_4_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_B_5_4_out \
    op interface \
    ports { B_5_4_out_din { O 32 vector } B_5_4_out_full_n { I 1 bit } B_5_4_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 563 \
    name B_3_3_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_B_3_3_out \
    op interface \
    ports { B_3_3_out_din { O 32 vector } B_3_3_out_full_n { I 1 bit } B_3_3_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 564 \
    name B_7_4_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_B_7_4_out \
    op interface \
    ports { B_7_4_out_din { O 32 vector } B_7_4_out_full_n { I 1 bit } B_7_4_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 565 \
    name B_5_5_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_B_5_5_out \
    op interface \
    ports { B_5_5_out_din { O 32 vector } B_5_5_out_full_n { I 1 bit } B_5_5_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 566 \
    name B_3_5_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_B_3_5_out \
    op interface \
    ports { B_3_5_out_din { O 32 vector } B_3_5_out_full_n { I 1 bit } B_3_5_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 567 \
    name B_7_1_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_B_7_1_out \
    op interface \
    ports { B_7_1_out_din { O 32 vector } B_7_1_out_full_n { I 1 bit } B_7_1_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 568 \
    name B_4_4_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_B_4_4_out \
    op interface \
    ports { B_4_4_out_din { O 32 vector } B_4_4_out_full_n { I 1 bit } B_4_4_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 569 \
    name B_6_7_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_B_6_7_out \
    op interface \
    ports { B_6_7_out_din { O 32 vector } B_6_7_out_full_n { I 1 bit } B_6_7_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 570 \
    name B_3_4_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_B_3_4_out \
    op interface \
    ports { B_3_4_out_din { O 32 vector } B_3_4_out_full_n { I 1 bit } B_3_4_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 571 \
    name B_5_7_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_B_5_7_out \
    op interface \
    ports { B_5_7_out_din { O 32 vector } B_5_7_out_full_n { I 1 bit } B_5_7_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 572 \
    name B_6_0_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_B_6_0_out \
    op interface \
    ports { B_6_0_out_din { O 32 vector } B_6_0_out_full_n { I 1 bit } B_6_0_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 573 \
    name B_0_1_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_B_0_1_out \
    op interface \
    ports { B_0_1_out_din { O 32 vector } B_0_1_out_full_n { I 1 bit } B_0_1_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 574 \
    name B_2_6_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_B_2_6_out \
    op interface \
    ports { B_2_6_out_din { O 32 vector } B_2_6_out_full_n { I 1 bit } B_2_6_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 575 \
    name B_3_2_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_B_3_2_out \
    op interface \
    ports { B_3_2_out_din { O 32 vector } B_3_2_out_full_n { I 1 bit } B_3_2_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 576 \
    name B_5_0_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_B_5_0_out \
    op interface \
    ports { B_5_0_out_din { O 32 vector } B_5_0_out_full_n { I 1 bit } B_5_0_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 577 \
    name B_4_5_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_B_4_5_out \
    op interface \
    ports { B_4_5_out_din { O 32 vector } B_4_5_out_full_n { I 1 bit } B_4_5_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 578 \
    name B_5_1_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_B_5_1_out \
    op interface \
    ports { B_5_1_out_din { O 32 vector } B_5_1_out_full_n { I 1 bit } B_5_1_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 579 \
    name B_6_2_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_B_6_2_out \
    op interface \
    ports { B_6_2_out_din { O 32 vector } B_6_2_out_full_n { I 1 bit } B_6_2_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 580 \
    name B_7_6_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_B_7_6_out \
    op interface \
    ports { B_7_6_out_din { O 32 vector } B_7_6_out_full_n { I 1 bit } B_7_6_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 581 \
    name B_1_0_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_B_1_0_out \
    op interface \
    ports { B_1_0_out_din { O 32 vector } B_1_0_out_full_n { I 1 bit } B_1_0_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 582 \
    name B_6_4_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_B_6_4_out \
    op interface \
    ports { B_6_4_out_din { O 32 vector } B_6_4_out_full_n { I 1 bit } B_6_4_out_write { O 1 bit } } \
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

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id -2 \
    name ap_return \
    type ap_return \
    reset_level 1 \
    sync_rst true \
    corename ap_return \
    op interface \
    ports { ap_return { O 1 vector } } \
} "
}


# Adapter definition:
set PortName ap_clk
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_clock] == "cg_default_interface_gen_clock"} {
eval "cg_default_interface_gen_clock { \
    id -3 \
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
    id -4 \
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


