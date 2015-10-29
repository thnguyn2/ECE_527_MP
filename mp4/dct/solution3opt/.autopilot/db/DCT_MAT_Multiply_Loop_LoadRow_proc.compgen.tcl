# This script segment is generated automatically by AutoPilot

# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 0 \
    name B \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B \
    op interface \
    ports { B_dout { I 32 vector } B_empty_n { I 1 bit } B_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1 \
    name p_read191 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read191 \
    op interface \
    ports { p_read191 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2 \
    name p_read192 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read192 \
    op interface \
    ports { p_read192 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3 \
    name p_read193 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read193 \
    op interface \
    ports { p_read193 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4 \
    name p_read195 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read195 \
    op interface \
    ports { p_read195 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5 \
    name p_read196 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read196 \
    op interface \
    ports { p_read196 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6 \
    name p_read197 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read197 \
    op interface \
    ports { p_read197 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7 \
    name p_read198 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read198 \
    op interface \
    ports { p_read198 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8 \
    name p_read199 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read199 \
    op interface \
    ports { p_read199 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 9 \
    name p_read200 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read200 \
    op interface \
    ports { p_read200 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 10 \
    name p_read201 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read201 \
    op interface \
    ports { p_read201 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 11 \
    name p_read202 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read202 \
    op interface \
    ports { p_read202 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 12 \
    name p_read203 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read203 \
    op interface \
    ports { p_read203 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 13 \
    name p_read204 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read204 \
    op interface \
    ports { p_read204 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 14 \
    name p_read205 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read205 \
    op interface \
    ports { p_read205 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15 \
    name p_read206 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read206 \
    op interface \
    ports { p_read206 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 16 \
    name p_read207 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read207 \
    op interface \
    ports { p_read207 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 17 \
    name p_read208 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read208 \
    op interface \
    ports { p_read208 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 18 \
    name p_read209 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read209 \
    op interface \
    ports { p_read209 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 19 \
    name p_read210 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read210 \
    op interface \
    ports { p_read210 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 20 \
    name p_read211 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read211 \
    op interface \
    ports { p_read211 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 21 \
    name p_read212 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read212 \
    op interface \
    ports { p_read212 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 22 \
    name p_read213 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read213 \
    op interface \
    ports { p_read213 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 23 \
    name p_read214 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read214 \
    op interface \
    ports { p_read214 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 24 \
    name p_read216 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read216 \
    op interface \
    ports { p_read216 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 25 \
    name p_read217 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read217 \
    op interface \
    ports { p_read217 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 26 \
    name p_read218 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read218 \
    op interface \
    ports { p_read218 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 27 \
    name p_read219 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read219 \
    op interface \
    ports { p_read219 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 28 \
    name p_read223 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read223 \
    op interface \
    ports { p_read223 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 29 \
    name p_read224 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read224 \
    op interface \
    ports { p_read224 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 30 \
    name p_read225 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read225 \
    op interface \
    ports { p_read225 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 31 \
    name p_read226 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read226 \
    op interface \
    ports { p_read226 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 32 \
    name p_read227 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read227 \
    op interface \
    ports { p_read227 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 33 \
    name p_read228 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read228 \
    op interface \
    ports { p_read228 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 34 \
    name p_read231 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read231 \
    op interface \
    ports { p_read231 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 35 \
    name p_read232 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read232 \
    op interface \
    ports { p_read232 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 36 \
    name p_read234 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read234 \
    op interface \
    ports { p_read234 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 37 \
    name p_read235 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read235 \
    op interface \
    ports { p_read235 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 38 \
    name p_read236 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read236 \
    op interface \
    ports { p_read236 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 39 \
    name p_read237 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read237 \
    op interface \
    ports { p_read237 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 40 \
    name p_read238 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read238 \
    op interface \
    ports { p_read238 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 41 \
    name p_read239 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read239 \
    op interface \
    ports { p_read239 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 42 \
    name p_read240 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read240 \
    op interface \
    ports { p_read240 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 43 \
    name p_read241 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read241 \
    op interface \
    ports { p_read241 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 44 \
    name p_read243 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read243 \
    op interface \
    ports { p_read243 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 45 \
    name p_read244 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read244 \
    op interface \
    ports { p_read244 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 46 \
    name p_read245 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read245 \
    op interface \
    ports { p_read245 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 47 \
    name p_read246 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read246 \
    op interface \
    ports { p_read246 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 48 \
    name p_read247 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read247 \
    op interface \
    ports { p_read247 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 49 \
    name p_read248 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read248 \
    op interface \
    ports { p_read248 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 50 \
    name p_read249 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read249 \
    op interface \
    ports { p_read249 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 51 \
    name p_read250 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read250 \
    op interface \
    ports { p_read250 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 52 \
    name p_read251 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read251 \
    op interface \
    ports { p_read251 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 53 \
    name p_read252 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read252 \
    op interface \
    ports { p_read252 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 54 \
    name p_read253 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read253 \
    op interface \
    ports { p_read253 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 55 \
    name A_1_1_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_A_1_1_out \
    op interface \
    ports { A_1_1_out_din { O 32 vector } A_1_1_out_full_n { I 1 bit } A_1_1_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 56 \
    name A_3_4_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_A_3_4_out \
    op interface \
    ports { A_3_4_out_din { O 32 vector } A_3_4_out_full_n { I 1 bit } A_3_4_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 57 \
    name A_6_2_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_A_6_2_out \
    op interface \
    ports { A_6_2_out_din { O 32 vector } A_6_2_out_full_n { I 1 bit } A_6_2_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 58 \
    name A_1_6_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_A_1_6_out \
    op interface \
    ports { A_1_6_out_din { O 32 vector } A_1_6_out_full_n { I 1 bit } A_1_6_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 59 \
    name A_4_4_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_A_4_4_out \
    op interface \
    ports { A_4_4_out_din { O 32 vector } A_4_4_out_full_n { I 1 bit } A_4_4_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 60 \
    name A_3_7_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_A_3_7_out \
    op interface \
    ports { A_3_7_out_din { O 32 vector } A_3_7_out_full_n { I 1 bit } A_3_7_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 61 \
    name A_3_6_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_A_3_6_out \
    op interface \
    ports { A_3_6_out_din { O 32 vector } A_3_6_out_full_n { I 1 bit } A_3_6_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 62 \
    name A_3_0_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_A_3_0_out \
    op interface \
    ports { A_3_0_out_din { O 32 vector } A_3_0_out_full_n { I 1 bit } A_3_0_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 63 \
    name A_6_3_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_A_6_3_out \
    op interface \
    ports { A_6_3_out_din { O 32 vector } A_6_3_out_full_n { I 1 bit } A_6_3_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 64 \
    name A_0_5_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_A_0_5_out \
    op interface \
    ports { A_0_5_out_din { O 32 vector } A_0_5_out_full_n { I 1 bit } A_0_5_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 65 \
    name A_6_0_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_A_6_0_out \
    op interface \
    ports { A_6_0_out_din { O 32 vector } A_6_0_out_full_n { I 1 bit } A_6_0_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 66 \
    name A_2_3_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_A_2_3_out \
    op interface \
    ports { A_2_3_out_din { O 32 vector } A_2_3_out_full_n { I 1 bit } A_2_3_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 67 \
    name A_2_7_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_A_2_7_out \
    op interface \
    ports { A_2_7_out_din { O 32 vector } A_2_7_out_full_n { I 1 bit } A_2_7_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 68 \
    name A_5_2_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_A_5_2_out \
    op interface \
    ports { A_5_2_out_din { O 32 vector } A_5_2_out_full_n { I 1 bit } A_5_2_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 69 \
    name A_4_5_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_A_4_5_out \
    op interface \
    ports { A_4_5_out_din { O 32 vector } A_4_5_out_full_n { I 1 bit } A_4_5_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 70 \
    name A_1_7_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_A_1_7_out \
    op interface \
    ports { A_1_7_out_din { O 32 vector } A_1_7_out_full_n { I 1 bit } A_1_7_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 71 \
    name A_3_1_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_A_3_1_out \
    op interface \
    ports { A_3_1_out_din { O 32 vector } A_3_1_out_full_n { I 1 bit } A_3_1_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 72 \
    name A_5_0_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_A_5_0_out \
    op interface \
    ports { A_5_0_out_din { O 32 vector } A_5_0_out_full_n { I 1 bit } A_5_0_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 73 \
    name A_7_3_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_A_7_3_out \
    op interface \
    ports { A_7_3_out_din { O 32 vector } A_7_3_out_full_n { I 1 bit } A_7_3_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 74 \
    name A_7_6_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_A_7_6_out \
    op interface \
    ports { A_7_6_out_din { O 32 vector } A_7_6_out_full_n { I 1 bit } A_7_6_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 75 \
    name A_6_7_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_A_6_7_out \
    op interface \
    ports { A_6_7_out_din { O 32 vector } A_6_7_out_full_n { I 1 bit } A_6_7_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 76 \
    name A_7_0_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_A_7_0_out \
    op interface \
    ports { A_7_0_out_din { O 32 vector } A_7_0_out_full_n { I 1 bit } A_7_0_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 77 \
    name A_6_4_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_A_6_4_out \
    op interface \
    ports { A_6_4_out_din { O 32 vector } A_6_4_out_full_n { I 1 bit } A_6_4_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 78 \
    name A_2_4_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_A_2_4_out \
    op interface \
    ports { A_2_4_out_din { O 32 vector } A_2_4_out_full_n { I 1 bit } A_2_4_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 79 \
    name A_4_6_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_A_4_6_out \
    op interface \
    ports { A_4_6_out_din { O 32 vector } A_4_6_out_full_n { I 1 bit } A_4_6_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 80 \
    name A_2_2_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_A_2_2_out \
    op interface \
    ports { A_2_2_out_din { O 32 vector } A_2_2_out_full_n { I 1 bit } A_2_2_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 81 \
    name A_5_3_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_A_5_3_out \
    op interface \
    ports { A_5_3_out_din { O 32 vector } A_5_3_out_full_n { I 1 bit } A_5_3_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 82 \
    name A_2_5_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_A_2_5_out \
    op interface \
    ports { A_2_5_out_din { O 32 vector } A_2_5_out_full_n { I 1 bit } A_2_5_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 83 \
    name A_0_6_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_A_0_6_out \
    op interface \
    ports { A_0_6_out_din { O 32 vector } A_0_6_out_full_n { I 1 bit } A_0_6_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 84 \
    name A_7_5_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_A_7_5_out \
    op interface \
    ports { A_7_5_out_din { O 32 vector } A_7_5_out_full_n { I 1 bit } A_7_5_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 85 \
    name A_0_4_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_A_0_4_out \
    op interface \
    ports { A_0_4_out_din { O 32 vector } A_0_4_out_full_n { I 1 bit } A_0_4_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 86 \
    name A_0_0_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_A_0_0_out \
    op interface \
    ports { A_0_0_out_din { O 32 vector } A_0_0_out_full_n { I 1 bit } A_0_0_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 87 \
    name A_7_7_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_A_7_7_out \
    op interface \
    ports { A_7_7_out_din { O 32 vector } A_7_7_out_full_n { I 1 bit } A_7_7_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 88 \
    name A_1_0_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_A_1_0_out \
    op interface \
    ports { A_1_0_out_din { O 32 vector } A_1_0_out_full_n { I 1 bit } A_1_0_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 89 \
    name A_4_2_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_A_4_2_out \
    op interface \
    ports { A_4_2_out_din { O 32 vector } A_4_2_out_full_n { I 1 bit } A_4_2_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 90 \
    name A_3_5_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_A_3_5_out \
    op interface \
    ports { A_3_5_out_din { O 32 vector } A_3_5_out_full_n { I 1 bit } A_3_5_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 91 \
    name A_1_3_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_A_1_3_out \
    op interface \
    ports { A_1_3_out_din { O 32 vector } A_1_3_out_full_n { I 1 bit } A_1_3_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 92 \
    name A_6_1_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_A_6_1_out \
    op interface \
    ports { A_6_1_out_din { O 32 vector } A_6_1_out_full_n { I 1 bit } A_6_1_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 93 \
    name A_1_2_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_A_1_2_out \
    op interface \
    ports { A_1_2_out_din { O 32 vector } A_1_2_out_full_n { I 1 bit } A_1_2_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 94 \
    name A_5_5_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_A_5_5_out \
    op interface \
    ports { A_5_5_out_din { O 32 vector } A_5_5_out_full_n { I 1 bit } A_5_5_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 95 \
    name A_6_6_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_A_6_6_out \
    op interface \
    ports { A_6_6_out_din { O 32 vector } A_6_6_out_full_n { I 1 bit } A_6_6_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 96 \
    name A_5_7_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_A_5_7_out \
    op interface \
    ports { A_5_7_out_din { O 32 vector } A_5_7_out_full_n { I 1 bit } A_5_7_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 97 \
    name A_0_7_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_A_0_7_out \
    op interface \
    ports { A_0_7_out_din { O 32 vector } A_0_7_out_full_n { I 1 bit } A_0_7_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 98 \
    name A_3_3_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_A_3_3_out \
    op interface \
    ports { A_3_3_out_din { O 32 vector } A_3_3_out_full_n { I 1 bit } A_3_3_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 99 \
    name A_0_1_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_A_0_1_out \
    op interface \
    ports { A_0_1_out_din { O 32 vector } A_0_1_out_full_n { I 1 bit } A_0_1_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 100 \
    name A_5_6_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_A_5_6_out \
    op interface \
    ports { A_5_6_out_din { O 32 vector } A_5_6_out_full_n { I 1 bit } A_5_6_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 101 \
    name A_1_4_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_A_1_4_out \
    op interface \
    ports { A_1_4_out_din { O 32 vector } A_1_4_out_full_n { I 1 bit } A_1_4_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 102 \
    name A_7_1_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_A_7_1_out \
    op interface \
    ports { A_7_1_out_din { O 32 vector } A_7_1_out_full_n { I 1 bit } A_7_1_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 103 \
    name A_2_6_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_A_2_6_out \
    op interface \
    ports { A_2_6_out_din { O 32 vector } A_2_6_out_full_n { I 1 bit } A_2_6_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 104 \
    name A_5_4_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_A_5_4_out \
    op interface \
    ports { A_5_4_out_din { O 32 vector } A_5_4_out_full_n { I 1 bit } A_5_4_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 105 \
    name A_4_1_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_A_4_1_out \
    op interface \
    ports { A_4_1_out_din { O 32 vector } A_4_1_out_full_n { I 1 bit } A_4_1_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 106 \
    name A_7_4_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_A_7_4_out \
    op interface \
    ports { A_7_4_out_din { O 32 vector } A_7_4_out_full_n { I 1 bit } A_7_4_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 107 \
    name A_4_0_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_A_4_0_out \
    op interface \
    ports { A_4_0_out_din { O 32 vector } A_4_0_out_full_n { I 1 bit } A_4_0_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 108 \
    name A_2_0_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_A_2_0_out \
    op interface \
    ports { A_2_0_out_din { O 32 vector } A_2_0_out_full_n { I 1 bit } A_2_0_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 109 \
    name A_5_1_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_A_5_1_out \
    op interface \
    ports { A_5_1_out_din { O 32 vector } A_5_1_out_full_n { I 1 bit } A_5_1_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 110 \
    name A_4_3_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_A_4_3_out \
    op interface \
    ports { A_4_3_out_din { O 32 vector } A_4_3_out_full_n { I 1 bit } A_4_3_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 111 \
    name A_4_7_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_A_4_7_out \
    op interface \
    ports { A_4_7_out_din { O 32 vector } A_4_7_out_full_n { I 1 bit } A_4_7_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 112 \
    name A_7_2_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_A_7_2_out \
    op interface \
    ports { A_7_2_out_din { O 32 vector } A_7_2_out_full_n { I 1 bit } A_7_2_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 113 \
    name A_0_3_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_A_0_3_out \
    op interface \
    ports { A_0_3_out_din { O 32 vector } A_0_3_out_full_n { I 1 bit } A_0_3_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 114 \
    name A_2_1_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_A_2_1_out \
    op interface \
    ports { A_2_1_out_din { O 32 vector } A_2_1_out_full_n { I 1 bit } A_2_1_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 115 \
    name A_6_5_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_A_6_5_out \
    op interface \
    ports { A_6_5_out_din { O 32 vector } A_6_5_out_full_n { I 1 bit } A_6_5_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 116 \
    name A_3_2_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_A_3_2_out \
    op interface \
    ports { A_3_2_out_din { O 32 vector } A_3_2_out_full_n { I 1 bit } A_3_2_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 117 \
    name A_0_2_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_A_0_2_out \
    op interface \
    ports { A_0_2_out_din { O 32 vector } A_0_2_out_full_n { I 1 bit } A_0_2_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 118 \
    name A_1_5_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_A_1_5_out \
    op interface \
    ports { A_1_5_out_din { O 32 vector } A_1_5_out_full_n { I 1 bit } A_1_5_out_write { O 1 bit } } \
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


