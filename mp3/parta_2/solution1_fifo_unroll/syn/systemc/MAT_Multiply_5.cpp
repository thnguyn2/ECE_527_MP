#include "MAT_Multiply.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

void MAT_Multiply::thread_sel_tmp59_fu_5411_p2() {
    sel_tmp59_fu_5411_p2 = (!k_5_17_fu_5379_p2.read().is_01() || !ap_const_lv7_4E.is_01())? sc_lv<1>(): sc_lv<1>(k_5_17_fu_5379_p2.read() == ap_const_lv7_4E);
}

void MAT_Multiply::thread_sel_tmp5_fu_3747_p2() {
    sel_tmp5_fu_3747_p2 = (!k_5_s_fu_3709_p2.read().is_01() || !ap_const_lv7_3D.is_01())? sc_lv<1>(): sc_lv<1>(k_5_s_fu_3709_p2.read() == ap_const_lv7_3D);
}

void MAT_Multiply::thread_sel_tmp60_fu_5496_p2() {
    sel_tmp60_fu_5496_p2 = (!k_5_18_fu_5476_p2.read().is_01() || !ap_const_lv7_27.is_01())? sc_lv<1>(): sc_lv<1>(k_5_18_fu_5476_p2.read() == ap_const_lv7_27);
}

void MAT_Multiply::thread_sel_tmp61_fu_5502_p2() {
    sel_tmp61_fu_5502_p2 = (!k_5_18_fu_5476_p2.read().is_01() || !ap_const_lv7_3B.is_01())? sc_lv<1>(): sc_lv<1>(k_5_18_fu_5476_p2.read() == ap_const_lv7_3B);
}

void MAT_Multiply::thread_sel_tmp62_fu_5508_p2() {
    sel_tmp62_fu_5508_p2 = (!k_5_18_fu_5476_p2.read().is_01() || !ap_const_lv7_4F.is_01())? sc_lv<1>(): sc_lv<1>(k_5_18_fu_5476_p2.read() == ap_const_lv7_4F);
}

void MAT_Multiply::thread_sel_tmp6_fu_3643_p2() {
    sel_tmp6_fu_3643_p2 = (!k_2_reg_2950.read().is_01() || !ap_const_lv7_3C.is_01())? sc_lv<1>(): sc_lv<1>(k_2_reg_2950.read() == ap_const_lv7_3C);
}

void MAT_Multiply::thread_sel_tmp7_fu_3833_p2() {
    sel_tmp7_fu_3833_p2 = (!k_5_1_fu_3813_p2.read().is_01() || !ap_const_lv7_2.is_01())? sc_lv<1>(): sc_lv<1>(k_5_1_fu_3813_p2.read() == ap_const_lv7_2);
}

void MAT_Multiply::thread_sel_tmp8_fu_3839_p2() {
    sel_tmp8_fu_3839_p2 = (!k_5_1_fu_3813_p2.read().is_01() || !ap_const_lv7_16.is_01())? sc_lv<1>(): sc_lv<1>(k_5_1_fu_3813_p2.read() == ap_const_lv7_16);
}

void MAT_Multiply::thread_sel_tmp9_fu_3729_p2() {
    sel_tmp9_fu_3729_p2 = (!k_5_s_fu_3709_p2.read().is_01() || !ap_const_lv7_1.is_01())? sc_lv<1>(): sc_lv<1>(k_5_s_fu_3709_p2.read() == ap_const_lv7_1);
}

void MAT_Multiply::thread_sel_tmp_fu_3845_p2() {
    sel_tmp_fu_3845_p2 = (!k_5_1_fu_3813_p2.read().is_01() || !ap_const_lv7_2A.is_01())? sc_lv<1>(): sc_lv<1>(k_5_1_fu_3813_p2.read() == ap_const_lv7_2A);
}

void MAT_Multiply::thread_temp_1_10_phi_fu_3099_p4() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st129_fsm_128.read()) && 
         !esl_seteq<1,1,1>(ap_const_lv1_0, tmp_14_10_reg_7453.read()))) {
        temp_1_10_phi_fu_3099_p4 = temp_2_10_fu_4790_p2.read();
    } else {
        temp_1_10_phi_fu_3099_p4 = temp_1_10_reg_3096.read();
    }
}

void MAT_Multiply::thread_temp_1_11_phi_fu_3110_p4() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st136_fsm_135.read()) && 
         !esl_seteq<1,1,1>(ap_const_lv1_0, tmp_14_11_reg_7472.read()))) {
        temp_1_11_phi_fu_3110_p4 = temp_2_11_fu_4887_p2.read();
    } else {
        temp_1_11_phi_fu_3110_p4 = temp_1_11_reg_3107.read();
    }
}

void MAT_Multiply::thread_temp_1_12_phi_fu_3121_p4() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st143_fsm_142.read()) && 
         !esl_seteq<1,1,1>(ap_const_lv1_0, tmp_14_12_reg_7491.read()))) {
        temp_1_12_phi_fu_3121_p4 = temp_2_12_fu_4984_p2.read();
    } else {
        temp_1_12_phi_fu_3121_p4 = temp_1_12_reg_3118.read();
    }
}

void MAT_Multiply::thread_temp_1_13_phi_fu_3132_p4() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st150_fsm_149.read()) && 
         !esl_seteq<1,1,1>(ap_const_lv1_0, tmp_14_13_reg_7510.read()))) {
        temp_1_13_phi_fu_3132_p4 = temp_2_13_fu_5081_p2.read();
    } else {
        temp_1_13_phi_fu_3132_p4 = temp_1_13_reg_3129.read();
    }
}

void MAT_Multiply::thread_temp_1_14_phi_fu_3143_p4() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st157_fsm_156.read()) && 
         !esl_seteq<1,1,1>(ap_const_lv1_0, tmp_14_14_reg_7529.read()))) {
        temp_1_14_phi_fu_3143_p4 = temp_2_14_fu_5178_p2.read();
    } else {
        temp_1_14_phi_fu_3143_p4 = temp_1_14_reg_3140.read();
    }
}

void MAT_Multiply::thread_temp_1_15_phi_fu_3154_p4() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st164_fsm_163.read()) && 
         !esl_seteq<1,1,1>(ap_const_lv1_0, tmp_14_15_reg_7548.read()))) {
        temp_1_15_phi_fu_3154_p4 = temp_2_15_fu_5275_p2.read();
    } else {
        temp_1_15_phi_fu_3154_p4 = temp_1_15_reg_3151.read();
    }
}

void MAT_Multiply::thread_temp_1_16_phi_fu_3165_p4() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st171_fsm_170.read()) && 
         !esl_seteq<1,1,1>(ap_const_lv1_0, tmp_14_16_reg_7567.read()))) {
        temp_1_16_phi_fu_3165_p4 = temp_2_16_fu_5372_p2.read();
    } else {
        temp_1_16_phi_fu_3165_p4 = temp_1_16_reg_3162.read();
    }
}

void MAT_Multiply::thread_temp_1_17_phi_fu_3176_p4() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st178_fsm_177.read()) && 
         !esl_seteq<1,1,1>(ap_const_lv1_0, tmp_14_17_reg_7586.read()))) {
        temp_1_17_phi_fu_3176_p4 = temp_2_17_fu_5469_p2.read();
    } else {
        temp_1_17_phi_fu_3176_p4 = temp_1_17_reg_3173.read();
    }
}

void MAT_Multiply::thread_temp_1_18_phi_fu_3188_p4() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st185_fsm_184.read()) && 
         !esl_seteq<1,1,1>(ap_const_lv1_0, tmp_14_18_reg_7605.read()))) {
        temp_1_18_phi_fu_3188_p4 = temp_2_18_fu_5566_p2.read();
    } else {
        temp_1_18_phi_fu_3188_p4 = temp_1_18_reg_3184.read();
    }
}

void MAT_Multiply::thread_temp_1_1_phi_fu_2989_p4() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st59_fsm_58.read()) && 
         !esl_seteq<1,1,1>(ap_const_lv1_0, tmp_14_1_reg_7263.read()))) {
        temp_1_1_phi_fu_2989_p4 = temp_2_1_fu_3806_p2.read();
    } else {
        temp_1_1_phi_fu_2989_p4 = temp_1_1_reg_2986.read();
    }
}

void MAT_Multiply::thread_temp_1_2_phi_fu_3000_p4() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st66_fsm_65.read()) && 
         !esl_seteq<1,1,1>(ap_const_lv1_0, tmp_14_2_reg_7282.read()))) {
        temp_1_2_phi_fu_3000_p4 = temp_2_2_fu_3910_p2.read();
    } else {
        temp_1_2_phi_fu_3000_p4 = temp_1_2_reg_2997.read();
    }
}

void MAT_Multiply::thread_temp_1_3_phi_fu_3011_p4() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st73_fsm_72.read()) && 
         !esl_seteq<1,1,1>(ap_const_lv1_0, tmp_14_3_reg_7301.read()))) {
        temp_1_3_phi_fu_3011_p4 = temp_2_3_fu_4014_p2.read();
    } else {
        temp_1_3_phi_fu_3011_p4 = temp_1_3_reg_3008.read();
    }
}

void MAT_Multiply::thread_temp_1_4_phi_fu_3022_p4() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st80_fsm_79.read()) && 
         !esl_seteq<1,1,1>(ap_const_lv1_0, tmp_14_4_reg_7320.read()))) {
        temp_1_4_phi_fu_3022_p4 = temp_2_4_fu_4111_p2.read();
    } else {
        temp_1_4_phi_fu_3022_p4 = temp_1_4_reg_3019.read();
    }
}

void MAT_Multiply::thread_temp_1_5_phi_fu_3033_p4() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st87_fsm_86.read()) && 
         !esl_seteq<1,1,1>(ap_const_lv1_0, tmp_14_5_reg_7339.read()))) {
        temp_1_5_phi_fu_3033_p4 = temp_2_5_fu_4208_p2.read();
    } else {
        temp_1_5_phi_fu_3033_p4 = temp_1_5_reg_3030.read();
    }
}

void MAT_Multiply::thread_temp_1_6_phi_fu_3044_p4() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st94_fsm_93.read()) && 
         !esl_seteq<1,1,1>(ap_const_lv1_0, tmp_14_6_reg_7358.read()))) {
        temp_1_6_phi_fu_3044_p4 = temp_2_6_fu_4305_p2.read();
    } else {
        temp_1_6_phi_fu_3044_p4 = temp_1_6_reg_3041.read();
    }
}

void MAT_Multiply::thread_temp_1_7_phi_fu_3055_p4() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st101_fsm_100.read()) && 
         !esl_seteq<1,1,1>(ap_const_lv1_0, tmp_14_7_reg_7377.read()))) {
        temp_1_7_phi_fu_3055_p4 = temp_2_7_fu_4402_p2.read();
    } else {
        temp_1_7_phi_fu_3055_p4 = temp_1_7_reg_3052.read();
    }
}

void MAT_Multiply::thread_temp_1_8_phi_fu_3066_p4() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st108_fsm_107.read()) && 
         !esl_seteq<1,1,1>(ap_const_lv1_0, tmp_14_8_reg_7396.read()))) {
        temp_1_8_phi_fu_3066_p4 = temp_2_8_fu_4499_p2.read();
    } else {
        temp_1_8_phi_fu_3066_p4 = temp_1_8_reg_3063.read();
    }
}

void MAT_Multiply::thread_temp_1_9_phi_fu_3077_p4() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st115_fsm_114.read()) && 
         !esl_seteq<1,1,1>(ap_const_lv1_0, tmp_14_9_reg_7415.read()))) {
        temp_1_9_phi_fu_3077_p4 = temp_2_9_fu_4596_p2.read();
    } else {
        temp_1_9_phi_fu_3077_p4 = temp_1_9_reg_3074.read();
    }
}

void MAT_Multiply::thread_temp_1_phi_fu_2978_p4() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st52_fsm_51.read()) && 
         !esl_seteq<1,1,1>(ap_const_lv1_0, tmp_12_reg_7244.read()))) {
        temp_1_phi_fu_2978_p4 = temp_2_fu_3702_p2.read();
    } else {
        temp_1_phi_fu_2978_p4 = temp_1_reg_2975.read();
    }
}

void MAT_Multiply::thread_temp_1_s_phi_fu_3088_p4() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st122_fsm_121.read()) && 
         !esl_seteq<1,1,1>(ap_const_lv1_0, tmp_14_s_reg_7434.read()))) {
        temp_1_s_phi_fu_3088_p4 = temp_2_s_fu_4693_p2.read();
    } else {
        temp_1_s_phi_fu_3088_p4 = temp_1_s_reg_3085.read();
    }
}

void MAT_Multiply::thread_temp_2_10_fu_4790_p2() {
    temp_2_10_fu_4790_p2 = (!temp_1_s_reg_3085.read().is_01() || !tmp_17_10_fu_4787_p1.read().is_01())? sc_lv<64>(): (sc_biguint<64>(temp_1_s_reg_3085.read()) + sc_bigint<64>(tmp_17_10_fu_4787_p1.read()));
}

void MAT_Multiply::thread_temp_2_11_fu_4887_p2() {
    temp_2_11_fu_4887_p2 = (!temp_1_10_reg_3096.read().is_01() || !tmp_17_11_fu_4884_p1.read().is_01())? sc_lv<64>(): (sc_biguint<64>(temp_1_10_reg_3096.read()) + sc_bigint<64>(tmp_17_11_fu_4884_p1.read()));
}

void MAT_Multiply::thread_temp_2_12_fu_4984_p2() {
    temp_2_12_fu_4984_p2 = (!temp_1_11_reg_3107.read().is_01() || !tmp_17_12_fu_4981_p1.read().is_01())? sc_lv<64>(): (sc_biguint<64>(temp_1_11_reg_3107.read()) + sc_bigint<64>(tmp_17_12_fu_4981_p1.read()));
}

void MAT_Multiply::thread_temp_2_13_fu_5081_p2() {
    temp_2_13_fu_5081_p2 = (!temp_1_12_reg_3118.read().is_01() || !tmp_17_13_fu_5078_p1.read().is_01())? sc_lv<64>(): (sc_biguint<64>(temp_1_12_reg_3118.read()) + sc_bigint<64>(tmp_17_13_fu_5078_p1.read()));
}

void MAT_Multiply::thread_temp_2_14_fu_5178_p2() {
    temp_2_14_fu_5178_p2 = (!temp_1_13_reg_3129.read().is_01() || !tmp_17_14_fu_5175_p1.read().is_01())? sc_lv<64>(): (sc_biguint<64>(temp_1_13_reg_3129.read()) + sc_bigint<64>(tmp_17_14_fu_5175_p1.read()));
}

void MAT_Multiply::thread_temp_2_15_fu_5275_p2() {
    temp_2_15_fu_5275_p2 = (!temp_1_14_reg_3140.read().is_01() || !tmp_17_15_fu_5272_p1.read().is_01())? sc_lv<64>(): (sc_biguint<64>(temp_1_14_reg_3140.read()) + sc_bigint<64>(tmp_17_15_fu_5272_p1.read()));
}

void MAT_Multiply::thread_temp_2_16_fu_5372_p2() {
    temp_2_16_fu_5372_p2 = (!temp_1_15_reg_3151.read().is_01() || !tmp_17_16_fu_5369_p1.read().is_01())? sc_lv<64>(): (sc_biguint<64>(temp_1_15_reg_3151.read()) + sc_bigint<64>(tmp_17_16_fu_5369_p1.read()));
}

void MAT_Multiply::thread_temp_2_17_fu_5469_p2() {
    temp_2_17_fu_5469_p2 = (!temp_1_16_reg_3162.read().is_01() || !tmp_17_17_fu_5466_p1.read().is_01())? sc_lv<64>(): (sc_biguint<64>(temp_1_16_reg_3162.read()) + sc_bigint<64>(tmp_17_17_fu_5466_p1.read()));
}

void MAT_Multiply::thread_temp_2_18_fu_5566_p2() {
    temp_2_18_fu_5566_p2 = (!temp_1_17_reg_3173.read().is_01() || !tmp_17_18_fu_5563_p1.read().is_01())? sc_lv<64>(): (sc_biguint<64>(temp_1_17_reg_3173.read()) + sc_bigint<64>(tmp_17_18_fu_5563_p1.read()));
}

void MAT_Multiply::thread_temp_2_1_fu_3806_p2() {
    temp_2_1_fu_3806_p2 = (!temp_1_reg_2975.read().is_01() || !tmp_17_1_fu_3803_p1.read().is_01())? sc_lv<64>(): (sc_biguint<64>(temp_1_reg_2975.read()) + sc_bigint<64>(tmp_17_1_fu_3803_p1.read()));
}

void MAT_Multiply::thread_temp_2_2_fu_3910_p2() {
    temp_2_2_fu_3910_p2 = (!temp_1_1_reg_2986.read().is_01() || !tmp_17_2_fu_3907_p1.read().is_01())? sc_lv<64>(): (sc_biguint<64>(temp_1_1_reg_2986.read()) + sc_bigint<64>(tmp_17_2_fu_3907_p1.read()));
}

void MAT_Multiply::thread_temp_2_3_fu_4014_p2() {
    temp_2_3_fu_4014_p2 = (!temp_1_2_reg_2997.read().is_01() || !tmp_17_3_fu_4011_p1.read().is_01())? sc_lv<64>(): (sc_biguint<64>(temp_1_2_reg_2997.read()) + sc_bigint<64>(tmp_17_3_fu_4011_p1.read()));
}

void MAT_Multiply::thread_temp_2_4_fu_4111_p2() {
    temp_2_4_fu_4111_p2 = (!temp_1_3_reg_3008.read().is_01() || !tmp_17_4_fu_4108_p1.read().is_01())? sc_lv<64>(): (sc_biguint<64>(temp_1_3_reg_3008.read()) + sc_bigint<64>(tmp_17_4_fu_4108_p1.read()));
}

void MAT_Multiply::thread_temp_2_5_fu_4208_p2() {
    temp_2_5_fu_4208_p2 = (!temp_1_4_reg_3019.read().is_01() || !tmp_17_5_fu_4205_p1.read().is_01())? sc_lv<64>(): (sc_biguint<64>(temp_1_4_reg_3019.read()) + sc_bigint<64>(tmp_17_5_fu_4205_p1.read()));
}

void MAT_Multiply::thread_temp_2_6_fu_4305_p2() {
    temp_2_6_fu_4305_p2 = (!temp_1_5_reg_3030.read().is_01() || !tmp_17_6_fu_4302_p1.read().is_01())? sc_lv<64>(): (sc_biguint<64>(temp_1_5_reg_3030.read()) + sc_bigint<64>(tmp_17_6_fu_4302_p1.read()));
}

void MAT_Multiply::thread_temp_2_7_fu_4402_p2() {
    temp_2_7_fu_4402_p2 = (!temp_1_6_reg_3041.read().is_01() || !tmp_17_7_fu_4399_p1.read().is_01())? sc_lv<64>(): (sc_biguint<64>(temp_1_6_reg_3041.read()) + sc_bigint<64>(tmp_17_7_fu_4399_p1.read()));
}

void MAT_Multiply::thread_temp_2_8_fu_4499_p2() {
    temp_2_8_fu_4499_p2 = (!temp_1_7_reg_3052.read().is_01() || !tmp_17_8_fu_4496_p1.read().is_01())? sc_lv<64>(): (sc_biguint<64>(temp_1_7_reg_3052.read()) + sc_bigint<64>(tmp_17_8_fu_4496_p1.read()));
}

void MAT_Multiply::thread_temp_2_9_fu_4596_p2() {
    temp_2_9_fu_4596_p2 = (!temp_1_8_reg_3063.read().is_01() || !tmp_17_9_fu_4593_p1.read().is_01())? sc_lv<64>(): (sc_biguint<64>(temp_1_8_reg_3063.read()) + sc_bigint<64>(tmp_17_9_fu_4593_p1.read()));
}

void MAT_Multiply::thread_temp_2_fu_3702_p2() {
    temp_2_fu_3702_p2 = (!temp_reg_2962.read().is_01() || !tmp_14_fu_3699_p1.read().is_01())? sc_lv<64>(): (sc_biguint<64>(temp_reg_2962.read()) + sc_bigint<64>(tmp_14_fu_3699_p1.read()));
}

void MAT_Multiply::thread_temp_2_s_fu_4693_p2() {
    temp_2_s_fu_4693_p2 = (!temp_1_9_reg_3074.read().is_01() || !tmp_17_s_fu_4690_p1.read().is_01())? sc_lv<64>(): (sc_biguint<64>(temp_1_9_reg_3074.read()) + sc_bigint<64>(tmp_17_s_fu_4690_p1.read()));
}

void MAT_Multiply::thread_tmp1_fu_3260_p2() {
    tmp1_fu_3260_p2 = (tmp_1_fu_3248_p2.read() & tmp_3_fu_3254_p2.read());
}

void MAT_Multiply::thread_tmp_10_fu_3343_p1() {
    tmp_10_fu_3343_p1 = esl_zext<64,7>(j_reg_2867.read());
}

void MAT_Multiply::thread_tmp_11_fu_3477_p1() {
    tmp_11_fu_3477_p1 = esl_zext<64,7>(j_reg_2867.read());
}

void MAT_Multiply::thread_tmp_12_fu_3621_p2() {
    tmp_12_fu_3621_p2 = (!k_2_cast_fu_3605_p1.read().is_01() || !mB.read().is_01())? sc_lv<1>(): (sc_biguint<8>(k_2_cast_fu_3605_p1.read()) < sc_biguint<8>(mB.read()));
}

void MAT_Multiply::thread_tmp_14_10_fu_4710_p2() {
    tmp_14_10_fu_4710_p2 = (!k_5_10_cast_fu_4706_p1.read().is_01() || !mB.read().is_01())? sc_lv<1>(): (sc_biguint<8>(k_5_10_cast_fu_4706_p1.read()) < sc_biguint<8>(mB.read()));
}

void MAT_Multiply::thread_tmp_14_11_fu_4807_p2() {
    tmp_14_11_fu_4807_p2 = (!k_5_11_cast_fu_4803_p1.read().is_01() || !mB.read().is_01())? sc_lv<1>(): (sc_biguint<8>(k_5_11_cast_fu_4803_p1.read()) < sc_biguint<8>(mB.read()));
}

void MAT_Multiply::thread_tmp_14_12_fu_4904_p2() {
    tmp_14_12_fu_4904_p2 = (!k_5_12_cast_fu_4900_p1.read().is_01() || !mB.read().is_01())? sc_lv<1>(): (sc_biguint<8>(k_5_12_cast_fu_4900_p1.read()) < sc_biguint<8>(mB.read()));
}

void MAT_Multiply::thread_tmp_14_13_fu_5001_p2() {
    tmp_14_13_fu_5001_p2 = (!k_5_13_cast_fu_4997_p1.read().is_01() || !mB.read().is_01())? sc_lv<1>(): (sc_biguint<8>(k_5_13_cast_fu_4997_p1.read()) < sc_biguint<8>(mB.read()));
}

void MAT_Multiply::thread_tmp_14_14_fu_5098_p2() {
    tmp_14_14_fu_5098_p2 = (!k_5_14_cast_fu_5094_p1.read().is_01() || !mB.read().is_01())? sc_lv<1>(): (sc_biguint<8>(k_5_14_cast_fu_5094_p1.read()) < sc_biguint<8>(mB.read()));
}

void MAT_Multiply::thread_tmp_14_15_fu_5195_p2() {
    tmp_14_15_fu_5195_p2 = (!k_5_15_cast_fu_5191_p1.read().is_01() || !mB.read().is_01())? sc_lv<1>(): (sc_biguint<8>(k_5_15_cast_fu_5191_p1.read()) < sc_biguint<8>(mB.read()));
}

void MAT_Multiply::thread_tmp_14_16_fu_5292_p2() {
    tmp_14_16_fu_5292_p2 = (!k_5_16_cast_fu_5288_p1.read().is_01() || !mB.read().is_01())? sc_lv<1>(): (sc_biguint<8>(k_5_16_cast_fu_5288_p1.read()) < sc_biguint<8>(mB.read()));
}

void MAT_Multiply::thread_tmp_14_17_fu_5389_p2() {
    tmp_14_17_fu_5389_p2 = (!k_5_17_cast_fu_5385_p1.read().is_01() || !mB.read().is_01())? sc_lv<1>(): (sc_biguint<8>(k_5_17_cast_fu_5385_p1.read()) < sc_biguint<8>(mB.read()));
}

void MAT_Multiply::thread_tmp_14_18_fu_5486_p2() {
    tmp_14_18_fu_5486_p2 = (!k_5_18_cast_fu_5482_p1.read().is_01() || !mB.read().is_01())? sc_lv<1>(): (sc_biguint<8>(k_5_18_cast_fu_5482_p1.read()) < sc_biguint<8>(mB.read()));
}

void MAT_Multiply::thread_tmp_14_1_fu_3719_p2() {
    tmp_14_1_fu_3719_p2 = (!k_5_cast_fu_3715_p1.read().is_01() || !mB.read().is_01())? sc_lv<1>(): (sc_biguint<8>(k_5_cast_fu_3715_p1.read()) < sc_biguint<8>(mB.read()));
}

void MAT_Multiply::thread_tmp_14_2_fu_3823_p2() {
    tmp_14_2_fu_3823_p2 = (!k_5_1_cast_fu_3819_p1.read().is_01() || !mB.read().is_01())? sc_lv<1>(): (sc_biguint<8>(k_5_1_cast_fu_3819_p1.read()) < sc_biguint<8>(mB.read()));
}

void MAT_Multiply::thread_tmp_14_3_fu_3927_p2() {
    tmp_14_3_fu_3927_p2 = (!k_5_2_cast_fu_3923_p1.read().is_01() || !mB.read().is_01())? sc_lv<1>(): (sc_biguint<8>(k_5_2_cast_fu_3923_p1.read()) < sc_biguint<8>(mB.read()));
}

void MAT_Multiply::thread_tmp_14_4_fu_4031_p2() {
    tmp_14_4_fu_4031_p2 = (!k_5_3_cast_fu_4027_p1.read().is_01() || !mB.read().is_01())? sc_lv<1>(): (sc_biguint<8>(k_5_3_cast_fu_4027_p1.read()) < sc_biguint<8>(mB.read()));
}

void MAT_Multiply::thread_tmp_14_5_fu_4128_p2() {
    tmp_14_5_fu_4128_p2 = (!k_5_4_cast_fu_4124_p1.read().is_01() || !mB.read().is_01())? sc_lv<1>(): (sc_biguint<8>(k_5_4_cast_fu_4124_p1.read()) < sc_biguint<8>(mB.read()));
}

void MAT_Multiply::thread_tmp_14_6_fu_4225_p2() {
    tmp_14_6_fu_4225_p2 = (!k_5_5_cast_fu_4221_p1.read().is_01() || !mB.read().is_01())? sc_lv<1>(): (sc_biguint<8>(k_5_5_cast_fu_4221_p1.read()) < sc_biguint<8>(mB.read()));
}

void MAT_Multiply::thread_tmp_14_7_fu_4322_p2() {
    tmp_14_7_fu_4322_p2 = (!k_5_6_cast_fu_4318_p1.read().is_01() || !mB.read().is_01())? sc_lv<1>(): (sc_biguint<8>(k_5_6_cast_fu_4318_p1.read()) < sc_biguint<8>(mB.read()));
}

void MAT_Multiply::thread_tmp_14_8_fu_4419_p2() {
    tmp_14_8_fu_4419_p2 = (!k_5_7_cast_fu_4415_p1.read().is_01() || !mB.read().is_01())? sc_lv<1>(): (sc_biguint<8>(k_5_7_cast_fu_4415_p1.read()) < sc_biguint<8>(mB.read()));
}

void MAT_Multiply::thread_tmp_14_9_fu_4516_p2() {
    tmp_14_9_fu_4516_p2 = (!k_5_8_cast_fu_4512_p1.read().is_01() || !mB.read().is_01())? sc_lv<1>(): (sc_biguint<8>(k_5_8_cast_fu_4512_p1.read()) < sc_biguint<8>(mB.read()));
}

void MAT_Multiply::thread_tmp_14_fu_3699_p1() {
    tmp_14_fu_3699_p1 = esl_sext<64,32>(tmp_13_reg_7258.read());
}

void MAT_Multiply::thread_tmp_14_s_fu_4613_p2() {
    tmp_14_s_fu_4613_p2 = (!k_5_9_cast_fu_4609_p1.read().is_01() || !mB.read().is_01())? sc_lv<1>(): (sc_biguint<8>(k_5_9_cast_fu_4609_p1.read()) < sc_biguint<8>(mB.read()));
}

void MAT_Multiply::thread_tmp_15_fu_3615_p2() {
    tmp_15_fu_3615_p2 = (!k_2_reg_2950.read().is_01() || !ap_const_lv7_0.is_01())? sc_lv<1>(): sc_lv<1>(k_2_reg_2950.read() == ap_const_lv7_0);
}

void MAT_Multiply::thread_tmp_17_10_fu_4787_p1() {
    tmp_17_10_fu_4787_p1 = esl_sext<64,32>(tmp_16_10_reg_7467.read());
}

void MAT_Multiply::thread_tmp_17_11_fu_4884_p1() {
    tmp_17_11_fu_4884_p1 = esl_sext<64,32>(tmp_16_11_reg_7486.read());
}

void MAT_Multiply::thread_tmp_17_12_fu_4981_p1() {
    tmp_17_12_fu_4981_p1 = esl_sext<64,32>(tmp_16_12_reg_7505.read());
}

void MAT_Multiply::thread_tmp_17_13_fu_5078_p1() {
    tmp_17_13_fu_5078_p1 = esl_sext<64,32>(tmp_16_13_reg_7524.read());
}

void MAT_Multiply::thread_tmp_17_14_fu_5175_p1() {
    tmp_17_14_fu_5175_p1 = esl_sext<64,32>(tmp_16_14_reg_7543.read());
}

void MAT_Multiply::thread_tmp_17_15_fu_5272_p1() {
    tmp_17_15_fu_5272_p1 = esl_sext<64,32>(tmp_16_15_reg_7562.read());
}

void MAT_Multiply::thread_tmp_17_16_fu_5369_p1() {
    tmp_17_16_fu_5369_p1 = esl_sext<64,32>(tmp_16_16_reg_7581.read());
}

void MAT_Multiply::thread_tmp_17_17_fu_5466_p1() {
    tmp_17_17_fu_5466_p1 = esl_sext<64,32>(tmp_16_17_reg_7600.read());
}

void MAT_Multiply::thread_tmp_17_18_fu_5563_p1() {
    tmp_17_18_fu_5563_p1 = esl_sext<64,32>(tmp_16_18_reg_7619.read());
}

void MAT_Multiply::thread_tmp_17_1_fu_3803_p1() {
    tmp_17_1_fu_3803_p1 = esl_sext<64,32>(tmp_16_1_reg_7277.read());
}

void MAT_Multiply::thread_tmp_17_2_fu_3907_p1() {
    tmp_17_2_fu_3907_p1 = esl_sext<64,32>(tmp_16_2_reg_7296.read());
}

void MAT_Multiply::thread_tmp_17_3_fu_4011_p1() {
    tmp_17_3_fu_4011_p1 = esl_sext<64,32>(tmp_16_3_reg_7315.read());
}

void MAT_Multiply::thread_tmp_17_4_fu_4108_p1() {
    tmp_17_4_fu_4108_p1 = esl_sext<64,32>(tmp_16_4_reg_7334.read());
}

void MAT_Multiply::thread_tmp_17_5_fu_4205_p1() {
    tmp_17_5_fu_4205_p1 = esl_sext<64,32>(tmp_16_5_reg_7353.read());
}

void MAT_Multiply::thread_tmp_17_6_fu_4302_p1() {
    tmp_17_6_fu_4302_p1 = esl_sext<64,32>(tmp_16_6_reg_7372.read());
}

void MAT_Multiply::thread_tmp_17_7_fu_4399_p1() {
    tmp_17_7_fu_4399_p1 = esl_sext<64,32>(tmp_16_7_reg_7391.read());
}

void MAT_Multiply::thread_tmp_17_8_fu_4496_p1() {
    tmp_17_8_fu_4496_p1 = esl_sext<64,32>(tmp_16_8_reg_7410.read());
}

void MAT_Multiply::thread_tmp_17_9_fu_4593_p1() {
    tmp_17_9_fu_4593_p1 = esl_sext<64,32>(tmp_16_9_reg_7429.read());
}

void MAT_Multiply::thread_tmp_17_s_fu_4690_p1() {
    tmp_17_s_fu_4690_p1 = esl_sext<64,32>(tmp_16_s_reg_7448.read());
}

void MAT_Multiply::thread_tmp_1_fu_3248_p2() {
    tmp_1_fu_3248_p2 = (!mA.read().is_01() || !mC.read().is_01())? sc_lv<1>(): sc_lv<1>(mA.read() == mC.read());
}

void MAT_Multiply::thread_tmp_3_fu_3254_p2() {
    tmp_3_fu_3254_p2 = (!nB.read().is_01() || !nC.read().is_01())? sc_lv<1>(): sc_lv<1>(nB.read() == nC.read());
}

void MAT_Multiply::thread_tmp_4_fu_3266_p2() {
    tmp_4_fu_3266_p2 = (tmp1_fu_3260_p2.read() & tmp_fu_3242_p2.read());
}

void MAT_Multiply::thread_tmp_5_fu_3288_p2() {
    tmp_5_fu_3288_p2 = (!i_cast_fu_3272_p1.read().is_01() || !mC.read().is_01())? sc_lv<1>(): (sc_biguint<8>(i_cast_fu_3272_p1.read()) < sc_biguint<8>(mC.read()));
}

void MAT_Multiply::thread_tmp_6_fu_3293_p2() {
    tmp_6_fu_3293_p2 = (!i_reg_2856.read().is_01() || !ap_const_lv7_0.is_01())? sc_lv<1>(): sc_lv<1>(i_reg_2856.read() == ap_const_lv7_0);
}

void MAT_Multiply::thread_tmp_8_fu_3325_p2() {
    tmp_8_fu_3325_p2 = (!j_reg_2867.read().is_01() || !ap_const_lv7_0.is_01())? sc_lv<1>(): sc_lv<1>(j_reg_2867.read() == ap_const_lv7_0);
}

void MAT_Multiply::thread_tmp_9_fu_3315_p2() {
    tmp_9_fu_3315_p2 = (!j_cast_fu_3299_p1.read().is_01() || !nC.read().is_01())? sc_lv<1>(): (sc_biguint<8>(j_cast_fu_3299_p1.read()) < sc_biguint<8>(nC.read()));
}

void MAT_Multiply::thread_tmp_fu_3242_p2() {
    tmp_fu_3242_p2 = (!nA.read().is_01() || !mB.read().is_01())? sc_lv<1>(): sc_lv<1>(nA.read() == mB.read());
}

void MAT_Multiply::thread_tmp_s_fu_3320_p2() {
    tmp_s_fu_3320_p2 = (tmp_5_reg_5637.read() & tmp_9_fu_3315_p2.read());
}

}

