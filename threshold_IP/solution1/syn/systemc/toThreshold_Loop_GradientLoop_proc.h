// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2014.4
// Copyright (C) 2014 Xilinx Inc. All rights reserved.
// 
// ===========================================================

#ifndef _toThreshold_Loop_GradientLoop_proc_HH_
#define _toThreshold_Loop_GradientLoop_proc_HH_

#include "systemc.h"
#include "AESL_pkg.h"

#include "toThreshold_dsub_64ns_64ns_64_5_full_dsp.h"
#include "toThreshold_dadd_64ns_64ns_64_5_full_dsp.h"
#include "toThreshold_dmul_64ns_64ns_64_6_max_dsp.h"
#include "toThreshold_ddiv_64ns_64ns_64_31.h"
#include "toThreshold_dcmp_64ns_64ns_1_1.h"
#include "toThreshold_uitodp_8ns_64_6.h"
#include "toThreshold_sitodp_32ns_64_6.h"

namespace ap_rtl {

struct toThreshold_Loop_GradientLoop_proc : public sc_module {
    // Port declarations 21
    sc_in_clk ap_clk;
    sc_in< sc_logic > ap_rst;
    sc_in< sc_logic > ap_start;
    sc_out< sc_logic > ap_done;
    sc_in< sc_logic > ap_continue;
    sc_out< sc_logic > ap_idle;
    sc_out< sc_logic > ap_ready;
    sc_in< sc_lv<32> > rows;
    sc_in< sc_lv<32> > cols;
    sc_in< sc_lv<8> > sobelxMat_data_stream_0_V_dout;
    sc_in< sc_logic > sobelxMat_data_stream_0_V_empty_n;
    sc_out< sc_logic > sobelxMat_data_stream_0_V_read;
    sc_in< sc_lv<8> > sobelyMat_data_stream_0_V_dout;
    sc_in< sc_logic > sobelyMat_data_stream_0_V_empty_n;
    sc_out< sc_logic > sobelyMat_data_stream_0_V_read;
    sc_out< sc_lv<8> > absvalueMat_data_stream_0_V_din;
    sc_in< sc_logic > absvalueMat_data_stream_0_V_full_n;
    sc_out< sc_logic > absvalueMat_data_stream_0_V_write;
    sc_out< sc_lv<8> > angleMat_data_stream_0_V_din;
    sc_in< sc_logic > angleMat_data_stream_0_V_full_n;
    sc_out< sc_logic > angleMat_data_stream_0_V_write;


    // Module declarations
    toThreshold_Loop_GradientLoop_proc(sc_module_name name);
    SC_HAS_PROCESS(toThreshold_Loop_GradientLoop_proc);

    ~toThreshold_Loop_GradientLoop_proc();

    sc_trace_file* mVcdFile;

    toThreshold_dsub_64ns_64ns_64_5_full_dsp<1,5,64,64,64>* toThreshold_dsub_64ns_64ns_64_5_full_dsp_U83;
    toThreshold_dadd_64ns_64ns_64_5_full_dsp<1,5,64,64,64>* toThreshold_dadd_64ns_64ns_64_5_full_dsp_U84;
    toThreshold_dsub_64ns_64ns_64_5_full_dsp<1,5,64,64,64>* toThreshold_dsub_64ns_64ns_64_5_full_dsp_U85;
    toThreshold_dmul_64ns_64ns_64_6_max_dsp<1,6,64,64,64>* toThreshold_dmul_64ns_64ns_64_6_max_dsp_U86;
    toThreshold_ddiv_64ns_64ns_64_31<1,31,64,64,64>* toThreshold_ddiv_64ns_64ns_64_31_U87;
    toThreshold_dcmp_64ns_64ns_1_1<1,1,64,64,1>* toThreshold_dcmp_64ns_64ns_1_1_U88;
    toThreshold_dcmp_64ns_64ns_1_1<1,1,64,64,1>* toThreshold_dcmp_64ns_64ns_1_1_U89;
    toThreshold_dcmp_64ns_64ns_1_1<1,1,64,64,1>* toThreshold_dcmp_64ns_64ns_1_1_U90;
    toThreshold_dcmp_64ns_64ns_1_1<1,1,64,64,1>* toThreshold_dcmp_64ns_64ns_1_1_U91;
    toThreshold_dcmp_64ns_64ns_1_1<1,1,64,64,1>* toThreshold_dcmp_64ns_64ns_1_1_U92;
    toThreshold_uitodp_8ns_64_6<1,6,8,64>* toThreshold_uitodp_8ns_64_6_U93;
    toThreshold_sitodp_32ns_64_6<1,6,32,64>* toThreshold_sitodp_32ns_64_6_U94;
    sc_signal< sc_logic > ap_done_reg;
    sc_signal< sc_lv<4> > ap_CS_fsm;
    sc_signal< sc_logic > ap_sig_cseq_ST_st1_fsm_0;
    sc_signal< bool > ap_sig_bdd_23;
    sc_signal< sc_lv<12> > col_reg_187;
    sc_signal< sc_lv<12> > tmp_fu_253_p1;
    sc_signal< bool > ap_sig_bdd_55;
    sc_signal< sc_lv<12> > tmp_1_fu_257_p1;
    sc_signal< sc_lv<1> > exitcond6_fu_265_p2;
    sc_signal< sc_logic > ap_sig_cseq_ST_st2_fsm_1;
    sc_signal< bool > ap_sig_bdd_67;
    sc_signal< sc_lv<11> > row_1_fu_270_p2;
    sc_signal< sc_lv<11> > row_1_reg_591;
    sc_signal< sc_lv<1> > exitcond5_fu_276_p2;
    sc_signal< sc_lv<1> > exitcond5_reg_596;
    sc_signal< sc_logic > ap_sig_cseq_ST_pp0_stg0_fsm_2;
    sc_signal< bool > ap_sig_bdd_78;
    sc_signal< sc_logic > ap_reg_ppiten_pp0_it0;
    sc_signal< bool > ap_sig_bdd_89;
    sc_signal< sc_logic > ap_reg_ppiten_pp0_it1;
    sc_signal< sc_logic > ap_reg_ppiten_pp0_it2;
    sc_signal< sc_logic > ap_reg_ppiten_pp0_it3;
    sc_signal< sc_logic > ap_reg_ppiten_pp0_it4;
    sc_signal< sc_logic > ap_reg_ppiten_pp0_it5;
    sc_signal< sc_logic > ap_reg_ppiten_pp0_it6;
    sc_signal< sc_logic > ap_reg_ppiten_pp0_it7;
    sc_signal< sc_logic > ap_reg_ppiten_pp0_it8;
    sc_signal< sc_logic > ap_reg_ppiten_pp0_it9;
    sc_signal< sc_logic > ap_reg_ppiten_pp0_it10;
    sc_signal< sc_logic > ap_reg_ppiten_pp0_it11;
    sc_signal< sc_logic > ap_reg_ppiten_pp0_it12;
    sc_signal< sc_logic > ap_reg_ppiten_pp0_it13;
    sc_signal< sc_logic > ap_reg_ppiten_pp0_it14;
    sc_signal< sc_logic > ap_reg_ppiten_pp0_it15;
    sc_signal< sc_logic > ap_reg_ppiten_pp0_it16;
    sc_signal< sc_logic > ap_reg_ppiten_pp0_it17;
    sc_signal< sc_logic > ap_reg_ppiten_pp0_it18;
    sc_signal< sc_logic > ap_reg_ppiten_pp0_it19;
    sc_signal< sc_logic > ap_reg_ppiten_pp0_it20;
    sc_signal< sc_logic > ap_reg_ppiten_pp0_it21;
    sc_signal< sc_logic > ap_reg_ppiten_pp0_it22;
    sc_signal< sc_logic > ap_reg_ppiten_pp0_it23;
    sc_signal< sc_logic > ap_reg_ppiten_pp0_it24;
    sc_signal< sc_logic > ap_reg_ppiten_pp0_it25;
    sc_signal< sc_logic > ap_reg_ppiten_pp0_it26;
    sc_signal< sc_logic > ap_reg_ppiten_pp0_it27;
    sc_signal< sc_logic > ap_reg_ppiten_pp0_it28;
    sc_signal< sc_logic > ap_reg_ppiten_pp0_it29;
    sc_signal< sc_logic > ap_reg_ppiten_pp0_it30;
    sc_signal< sc_logic > ap_reg_ppiten_pp0_it31;
    sc_signal< sc_logic > ap_reg_ppiten_pp0_it32;
    sc_signal< sc_logic > ap_reg_ppiten_pp0_it33;
    sc_signal< sc_logic > ap_reg_ppiten_pp0_it34;
    sc_signal< sc_logic > ap_reg_ppiten_pp0_it35;
    sc_signal< sc_logic > ap_reg_ppiten_pp0_it36;
    sc_signal< sc_logic > ap_reg_ppiten_pp0_it37;
    sc_signal< sc_logic > ap_reg_ppiten_pp0_it38;
    sc_signal< sc_logic > ap_reg_ppiten_pp0_it39;
    sc_signal< sc_logic > ap_reg_ppiten_pp0_it40;
    sc_signal< sc_logic > ap_reg_ppiten_pp0_it41;
    sc_signal< sc_logic > ap_reg_ppiten_pp0_it42;
    sc_signal< sc_logic > ap_reg_ppiten_pp0_it43;
    sc_signal< sc_logic > ap_reg_ppiten_pp0_it44;
    sc_signal< sc_logic > ap_reg_ppiten_pp0_it45;
    sc_signal< sc_logic > ap_reg_ppiten_pp0_it46;
    sc_signal< sc_logic > ap_reg_ppiten_pp0_it47;
    sc_signal< sc_logic > ap_reg_ppiten_pp0_it48;
    sc_signal< sc_logic > ap_reg_ppiten_pp0_it49;
    sc_signal< sc_logic > ap_reg_ppiten_pp0_it50;
    sc_signal< sc_logic > ap_reg_ppiten_pp0_it51;
    sc_signal< sc_logic > ap_reg_ppiten_pp0_it52;
    sc_signal< sc_logic > ap_reg_ppiten_pp0_it53;
    sc_signal< sc_logic > ap_reg_ppiten_pp0_it54;
    sc_signal< sc_logic > ap_reg_ppiten_pp0_it55;
    sc_signal< sc_lv<1> > ap_reg_ppstg_exitcond5_reg_596_pp0_it55;
    sc_signal< bool > ap_sig_bdd_208;
    sc_signal< sc_logic > ap_reg_ppiten_pp0_it56;
    sc_signal< sc_lv<1> > ap_reg_ppstg_exitcond5_reg_596_pp0_it1;
    sc_signal< sc_lv<1> > ap_reg_ppstg_exitcond5_reg_596_pp0_it2;
    sc_signal< sc_lv<1> > ap_reg_ppstg_exitcond5_reg_596_pp0_it3;
    sc_signal< sc_lv<1> > ap_reg_ppstg_exitcond5_reg_596_pp0_it4;
    sc_signal< sc_lv<1> > ap_reg_ppstg_exitcond5_reg_596_pp0_it5;
    sc_signal< sc_lv<1> > ap_reg_ppstg_exitcond5_reg_596_pp0_it6;
    sc_signal< sc_lv<1> > ap_reg_ppstg_exitcond5_reg_596_pp0_it7;
    sc_signal< sc_lv<1> > ap_reg_ppstg_exitcond5_reg_596_pp0_it8;
    sc_signal< sc_lv<1> > ap_reg_ppstg_exitcond5_reg_596_pp0_it9;
    sc_signal< sc_lv<1> > ap_reg_ppstg_exitcond5_reg_596_pp0_it10;
    sc_signal< sc_lv<1> > ap_reg_ppstg_exitcond5_reg_596_pp0_it11;
    sc_signal< sc_lv<1> > ap_reg_ppstg_exitcond5_reg_596_pp0_it12;
    sc_signal< sc_lv<1> > ap_reg_ppstg_exitcond5_reg_596_pp0_it13;
    sc_signal< sc_lv<1> > ap_reg_ppstg_exitcond5_reg_596_pp0_it14;
    sc_signal< sc_lv<1> > ap_reg_ppstg_exitcond5_reg_596_pp0_it15;
    sc_signal< sc_lv<1> > ap_reg_ppstg_exitcond5_reg_596_pp0_it16;
    sc_signal< sc_lv<1> > ap_reg_ppstg_exitcond5_reg_596_pp0_it17;
    sc_signal< sc_lv<1> > ap_reg_ppstg_exitcond5_reg_596_pp0_it18;
    sc_signal< sc_lv<1> > ap_reg_ppstg_exitcond5_reg_596_pp0_it19;
    sc_signal< sc_lv<1> > ap_reg_ppstg_exitcond5_reg_596_pp0_it20;
    sc_signal< sc_lv<1> > ap_reg_ppstg_exitcond5_reg_596_pp0_it21;
    sc_signal< sc_lv<1> > ap_reg_ppstg_exitcond5_reg_596_pp0_it22;
    sc_signal< sc_lv<1> > ap_reg_ppstg_exitcond5_reg_596_pp0_it23;
    sc_signal< sc_lv<1> > ap_reg_ppstg_exitcond5_reg_596_pp0_it24;
    sc_signal< sc_lv<1> > ap_reg_ppstg_exitcond5_reg_596_pp0_it25;
    sc_signal< sc_lv<1> > ap_reg_ppstg_exitcond5_reg_596_pp0_it26;
    sc_signal< sc_lv<1> > ap_reg_ppstg_exitcond5_reg_596_pp0_it27;
    sc_signal< sc_lv<1> > ap_reg_ppstg_exitcond5_reg_596_pp0_it28;
    sc_signal< sc_lv<1> > ap_reg_ppstg_exitcond5_reg_596_pp0_it29;
    sc_signal< sc_lv<1> > ap_reg_ppstg_exitcond5_reg_596_pp0_it30;
    sc_signal< sc_lv<1> > ap_reg_ppstg_exitcond5_reg_596_pp0_it31;
    sc_signal< sc_lv<1> > ap_reg_ppstg_exitcond5_reg_596_pp0_it32;
    sc_signal< sc_lv<1> > ap_reg_ppstg_exitcond5_reg_596_pp0_it33;
    sc_signal< sc_lv<1> > ap_reg_ppstg_exitcond5_reg_596_pp0_it34;
    sc_signal< sc_lv<1> > ap_reg_ppstg_exitcond5_reg_596_pp0_it35;
    sc_signal< sc_lv<1> > ap_reg_ppstg_exitcond5_reg_596_pp0_it36;
    sc_signal< sc_lv<1> > ap_reg_ppstg_exitcond5_reg_596_pp0_it37;
    sc_signal< sc_lv<1> > ap_reg_ppstg_exitcond5_reg_596_pp0_it38;
    sc_signal< sc_lv<1> > ap_reg_ppstg_exitcond5_reg_596_pp0_it39;
    sc_signal< sc_lv<1> > ap_reg_ppstg_exitcond5_reg_596_pp0_it40;
    sc_signal< sc_lv<1> > ap_reg_ppstg_exitcond5_reg_596_pp0_it41;
    sc_signal< sc_lv<1> > ap_reg_ppstg_exitcond5_reg_596_pp0_it42;
    sc_signal< sc_lv<1> > ap_reg_ppstg_exitcond5_reg_596_pp0_it43;
    sc_signal< sc_lv<1> > ap_reg_ppstg_exitcond5_reg_596_pp0_it44;
    sc_signal< sc_lv<1> > ap_reg_ppstg_exitcond5_reg_596_pp0_it45;
    sc_signal< sc_lv<1> > ap_reg_ppstg_exitcond5_reg_596_pp0_it46;
    sc_signal< sc_lv<1> > ap_reg_ppstg_exitcond5_reg_596_pp0_it47;
    sc_signal< sc_lv<1> > ap_reg_ppstg_exitcond5_reg_596_pp0_it48;
    sc_signal< sc_lv<1> > ap_reg_ppstg_exitcond5_reg_596_pp0_it49;
    sc_signal< sc_lv<1> > ap_reg_ppstg_exitcond5_reg_596_pp0_it50;
    sc_signal< sc_lv<1> > ap_reg_ppstg_exitcond5_reg_596_pp0_it51;
    sc_signal< sc_lv<1> > ap_reg_ppstg_exitcond5_reg_596_pp0_it52;
    sc_signal< sc_lv<1> > ap_reg_ppstg_exitcond5_reg_596_pp0_it53;
    sc_signal< sc_lv<1> > ap_reg_ppstg_exitcond5_reg_596_pp0_it54;
    sc_signal< sc_lv<12> > col_1_fu_281_p2;
    sc_signal< sc_lv<1> > tmp_5_fu_287_p2;
    sc_signal< sc_lv<1> > tmp_5_reg_610;
    sc_signal< sc_lv<1> > ap_reg_ppstg_tmp_5_reg_610_pp0_it2;
    sc_signal< sc_lv<1> > ap_reg_ppstg_tmp_5_reg_610_pp0_it3;
    sc_signal< sc_lv<1> > ap_reg_ppstg_tmp_5_reg_610_pp0_it4;
    sc_signal< sc_lv<1> > ap_reg_ppstg_tmp_5_reg_610_pp0_it5;
    sc_signal< sc_lv<64> > y1_fu_298_p3;
    sc_signal< sc_lv<64> > y1_reg_620;
    sc_signal< sc_lv<64> > grp_fu_250_p1;
    sc_signal< sc_lv<64> > tmp_7_reg_626;
    sc_signal< sc_lv<64> > grp_fu_199_p2;
    sc_signal< sc_lv<64> > tmp_8_reg_632;
    sc_signal< sc_lv<64> > grp_fu_203_p2;
    sc_signal< sc_lv<64> > abs_value_reg_637;
    sc_signal< sc_lv<64> > abs_value_to_int_fu_305_p1;
    sc_signal< sc_lv<64> > abs_value_to_int_reg_644;
    sc_signal< sc_lv<1> > tmp_13_fu_340_p2;
    sc_signal< sc_lv<1> > tmp_13_reg_649;
    sc_signal< sc_lv<1> > isNeg_fu_388_p3;
    sc_signal< sc_lv<1> > isNeg_reg_654;
    sc_signal< sc_lv<1> > tmp_32_reg_659;
    sc_signal< sc_lv<8> > tmp_30_reg_664;
    sc_signal< sc_lv<8> > result_V_fu_459_p3;
    sc_signal< sc_lv<8> > result_V_reg_669;
    sc_signal< sc_lv<8> > ap_reg_ppstg_result_V_reg_669_pp0_it15;
    sc_signal< sc_lv<8> > ap_reg_ppstg_result_V_reg_669_pp0_it16;
    sc_signal< sc_lv<8> > ap_reg_ppstg_result_V_reg_669_pp0_it17;
    sc_signal< sc_lv<8> > ap_reg_ppstg_result_V_reg_669_pp0_it18;
    sc_signal< sc_lv<8> > ap_reg_ppstg_result_V_reg_669_pp0_it19;
    sc_signal< sc_lv<8> > ap_reg_ppstg_result_V_reg_669_pp0_it20;
    sc_signal< sc_lv<8> > ap_reg_ppstg_result_V_reg_669_pp0_it21;
    sc_signal< sc_lv<8> > ap_reg_ppstg_result_V_reg_669_pp0_it22;
    sc_signal< sc_lv<8> > ap_reg_ppstg_result_V_reg_669_pp0_it23;
    sc_signal< sc_lv<8> > ap_reg_ppstg_result_V_reg_669_pp0_it24;
    sc_signal< sc_lv<8> > ap_reg_ppstg_result_V_reg_669_pp0_it25;
    sc_signal< sc_lv<8> > ap_reg_ppstg_result_V_reg_669_pp0_it26;
    sc_signal< sc_lv<8> > ap_reg_ppstg_result_V_reg_669_pp0_it27;
    sc_signal< sc_lv<8> > ap_reg_ppstg_result_V_reg_669_pp0_it28;
    sc_signal< sc_lv<8> > ap_reg_ppstg_result_V_reg_669_pp0_it29;
    sc_signal< sc_lv<8> > ap_reg_ppstg_result_V_reg_669_pp0_it30;
    sc_signal< sc_lv<8> > ap_reg_ppstg_result_V_reg_669_pp0_it31;
    sc_signal< sc_lv<8> > ap_reg_ppstg_result_V_reg_669_pp0_it32;
    sc_signal< sc_lv<8> > ap_reg_ppstg_result_V_reg_669_pp0_it33;
    sc_signal< sc_lv<8> > ap_reg_ppstg_result_V_reg_669_pp0_it34;
    sc_signal< sc_lv<8> > ap_reg_ppstg_result_V_reg_669_pp0_it35;
    sc_signal< sc_lv<8> > ap_reg_ppstg_result_V_reg_669_pp0_it36;
    sc_signal< sc_lv<8> > ap_reg_ppstg_result_V_reg_669_pp0_it37;
    sc_signal< sc_lv<8> > ap_reg_ppstg_result_V_reg_669_pp0_it38;
    sc_signal< sc_lv<8> > ap_reg_ppstg_result_V_reg_669_pp0_it39;
    sc_signal< sc_lv<8> > ap_reg_ppstg_result_V_reg_669_pp0_it40;
    sc_signal< sc_lv<8> > ap_reg_ppstg_result_V_reg_669_pp0_it41;
    sc_signal< sc_lv<8> > ap_reg_ppstg_result_V_reg_669_pp0_it42;
    sc_signal< sc_lv<8> > ap_reg_ppstg_result_V_reg_669_pp0_it43;
    sc_signal< sc_lv<8> > ap_reg_ppstg_result_V_reg_669_pp0_it44;
    sc_signal< sc_lv<8> > ap_reg_ppstg_result_V_reg_669_pp0_it45;
    sc_signal< sc_lv<8> > ap_reg_ppstg_result_V_reg_669_pp0_it46;
    sc_signal< sc_lv<8> > ap_reg_ppstg_result_V_reg_669_pp0_it47;
    sc_signal< sc_lv<8> > ap_reg_ppstg_result_V_reg_669_pp0_it48;
    sc_signal< sc_lv<8> > ap_reg_ppstg_result_V_reg_669_pp0_it49;
    sc_signal< sc_lv<8> > ap_reg_ppstg_result_V_reg_669_pp0_it50;
    sc_signal< sc_lv<8> > ap_reg_ppstg_result_V_reg_669_pp0_it51;
    sc_signal< sc_lv<8> > ap_reg_ppstg_result_V_reg_669_pp0_it52;
    sc_signal< sc_lv<8> > ap_reg_ppstg_result_V_reg_669_pp0_it53;
    sc_signal< sc_lv<8> > ap_reg_ppstg_result_V_reg_669_pp0_it54;
    sc_signal< sc_lv<8> > ap_reg_ppstg_result_V_reg_669_pp0_it55;
    sc_signal< sc_lv<64> > grp_fu_217_p2;
    sc_signal< sc_lv<64> > r_reg_674;
    sc_signal< sc_lv<64> > grp_fu_212_p2;
    sc_signal< sc_lv<64> > tmp_14_reg_679;
    sc_signal< sc_lv<64> > grp_fu_207_p2;
    sc_signal< sc_lv<64> > angle_reg_684;
    sc_signal< sc_lv<1> > tmp_19_fu_500_p2;
    sc_signal< sc_lv<1> > tmp_19_reg_693;
    sc_signal< sc_lv<1> > tmp_20_fu_231_p2;
    sc_signal< sc_lv<1> > tmp_20_reg_698;
    sc_signal< sc_lv<1> > tmp_23_fu_506_p2;
    sc_signal< sc_lv<1> > tmp_23_reg_703;
    sc_signal< sc_lv<1> > ap_reg_ppstg_tmp_23_reg_703_pp0_it55;
    sc_signal< sc_lv<1> > tmp_26_fu_512_p2;
    sc_signal< sc_lv<1> > tmp_26_reg_708;
    sc_signal< sc_lv<1> > tmp_21_fu_518_p2;
    sc_signal< sc_lv<1> > tmp_21_reg_713;
    sc_signal< sc_lv<1> > tmp9_demorgan_fu_522_p2;
    sc_signal< sc_lv<1> > tmp9_demorgan_reg_720;
    sc_signal< sc_lv<11> > row_reg_176;
    sc_signal< sc_logic > ap_sig_cseq_ST_st60_fsm_3;
    sc_signal< bool > ap_sig_bdd_496;
    sc_signal< sc_lv<64> > grp_fu_199_p0;
    sc_signal< sc_lv<64> > grp_fu_199_p1;
    sc_signal< sc_lv<64> > grp_fu_203_p0;
    sc_signal< sc_lv<64> > grp_fu_203_p1;
    sc_signal< sc_lv<64> > grp_fu_207_p0;
    sc_signal< sc_lv<64> > grp_fu_207_p1;
    sc_signal< sc_lv<64> > grp_fu_212_p0;
    sc_signal< sc_lv<64> > grp_fu_212_p1;
    sc_signal< sc_lv<64> > grp_fu_217_p0;
    sc_signal< sc_lv<64> > grp_fu_217_p1;
    sc_signal< sc_lv<64> > tmp_12_fu_221_p0;
    sc_signal< sc_lv<64> > tmp_12_fu_221_p1;
    sc_signal< sc_lv<64> > tmp_18_fu_226_p0;
    sc_signal< sc_lv<64> > tmp_18_fu_226_p1;
    sc_signal< sc_lv<64> > tmp_20_fu_231_p0;
    sc_signal< sc_lv<64> > tmp_20_fu_231_p1;
    sc_signal< sc_lv<64> > tmp_22_fu_236_p0;
    sc_signal< sc_lv<64> > tmp_22_fu_236_p1;
    sc_signal< sc_lv<64> > tmp_25_fu_241_p0;
    sc_signal< sc_lv<64> > tmp_25_fu_241_p1;
    sc_signal< sc_lv<8> > grp_fu_246_p0;
    sc_signal< sc_lv<32> > grp_fu_250_p0;
    sc_signal< sc_lv<12> > row_cast_fu_261_p1;
    sc_signal< sc_lv<64> > grp_fu_246_p1;
    sc_signal< sc_lv<11> > tmp_9_fu_308_p4;
    sc_signal< sc_lv<52> > tmp_10_fu_318_p1;
    sc_signal< sc_lv<1> > notrhs_fu_328_p2;
    sc_signal< sc_lv<1> > notlhs_fu_322_p2;
    sc_signal< sc_lv<1> > tmp_11_fu_334_p2;
    sc_signal< sc_lv<1> > tmp_12_fu_221_p2;
    sc_signal< sc_lv<64> > p_Val2_s_fu_346_p3;
    sc_signal< sc_lv<52> > loc_V_1_fu_362_p1;
    sc_signal< sc_lv<53> > p_Result_s_fu_366_p3;
    sc_signal< sc_lv<11> > loc_V_fu_352_p4;
    sc_signal< sc_lv<12> > tmp_i_i_cast_i_fu_378_p1;
    sc_signal< sc_lv<12> > sh_assign_fu_382_p2;
    sc_signal< sc_lv<11> > tmp_i_i_fu_396_p2;
    sc_signal< sc_lv<12> > tmp_i_cast_i_41_fu_402_p1;
    sc_signal< sc_lv<12> > sh_assign_1_fu_406_p3;
    sc_signal< sc_lv<32> > sh_assign_1_i_cast_i_fu_414_p1;
    sc_signal< sc_lv<53> > tmp_85_i_cast_i_fu_418_p1;
    sc_signal< sc_lv<60> > tmp_i_cast_i_fu_374_p1;
    sc_signal< sc_lv<60> > tmp_87_i_cast_i_fu_428_p1;
    sc_signal< sc_lv<53> > tmp_86_i_i_fu_422_p2;
    sc_signal< sc_lv<60> > tmp_88_i_i_fu_432_p2;
    sc_signal< sc_lv<8> > tmp_28_fu_456_p1;
    sc_signal< sc_lv<64> > angle_to_int_fu_465_p1;
    sc_signal< sc_lv<11> > tmp_15_fu_468_p4;
    sc_signal< sc_lv<52> > tmp_16_fu_478_p1;
    sc_signal< sc_lv<1> > notrhs1_fu_488_p2;
    sc_signal< sc_lv<1> > notlhs1_fu_482_p2;
    sc_signal< sc_lv<1> > tmp_17_fu_494_p2;
    sc_signal< sc_lv<1> > tmp_18_fu_226_p2;
    sc_signal< sc_lv<1> > tmp_22_fu_236_p2;
    sc_signal< sc_lv<1> > tmp_25_fu_241_p2;
    sc_signal< sc_lv<1> > tmp9_fu_532_p2;
    sc_signal< sc_lv<1> > tmp_24_fu_527_p2;
    sc_signal< sc_lv<1> > sel_tmp2_fu_537_p2;
    sc_signal< sc_lv<1> > tmp_27_fu_550_p2;
    sc_signal< sc_lv<8> > sel_tmp3_fu_543_p3;
    sc_signal< sc_lv<1> > sel_tmp7_demorgan_fu_563_p2;
    sc_signal< sc_lv<8> > sel_tmp4_fu_555_p3;
    sc_signal< sc_logic > grp_fu_199_ce;
    sc_signal< sc_logic > grp_fu_203_ce;
    sc_signal< sc_logic > grp_fu_207_ce;
    sc_signal< sc_logic > grp_fu_212_ce;
    sc_signal< sc_logic > grp_fu_217_ce;
    sc_signal< sc_lv<5> > tmp_12_fu_221_opcode;
    sc_signal< sc_lv<5> > tmp_18_fu_226_opcode;
    sc_signal< sc_lv<5> > tmp_20_fu_231_opcode;
    sc_signal< sc_lv<5> > tmp_22_fu_236_opcode;
    sc_signal< sc_lv<5> > tmp_25_fu_241_opcode;
    sc_signal< sc_logic > grp_fu_246_ce;
    sc_signal< sc_logic > grp_fu_250_ce;
    sc_signal< sc_lv<4> > ap_NS_fsm;
    static const sc_logic ap_const_logic_1;
    static const sc_logic ap_const_logic_0;
    static const sc_lv<4> ap_ST_st1_fsm_0;
    static const sc_lv<4> ap_ST_st2_fsm_1;
    static const sc_lv<4> ap_ST_pp0_stg0_fsm_2;
    static const sc_lv<4> ap_ST_st60_fsm_3;
    static const sc_lv<32> ap_const_lv32_0;
    static const sc_lv<1> ap_const_lv1_1;
    static const sc_lv<32> ap_const_lv32_1;
    static const sc_lv<32> ap_const_lv32_2;
    static const sc_lv<1> ap_const_lv1_0;
    static const sc_lv<11> ap_const_lv11_0;
    static const sc_lv<32> ap_const_lv32_3;
    static const sc_lv<12> ap_const_lv12_0;
    static const sc_lv<64> ap_const_lv64_3FE921FB540D8D20;
    static const sc_lv<64> ap_const_lv64_406FE00000000000;
    static const sc_lv<64> ap_const_lv64_3FD921FB5496FD7F;
    static const sc_lv<64> ap_const_lv64_4005FDBBE9B14F3A;
    static const sc_lv<64> ap_const_lv64_3FF2D97C80841EDE;
    static const sc_lv<64> ap_const_lv64_3FFF6A7A29BCBCDF;
    static const sc_lv<11> ap_const_lv11_1;
    static const sc_lv<12> ap_const_lv12_1;
    static const sc_lv<8> ap_const_lv8_0;
    static const sc_lv<64> ap_const_lv64_3FF0000000000000;
    static const sc_lv<32> ap_const_lv32_34;
    static const sc_lv<32> ap_const_lv32_3E;
    static const sc_lv<11> ap_const_lv11_7FF;
    static const sc_lv<52> ap_const_lv52_0;
    static const sc_lv<12> ap_const_lv12_C01;
    static const sc_lv<32> ap_const_lv32_B;
    static const sc_lv<11> ap_const_lv11_3FF;
    static const sc_lv<32> ap_const_lv32_3B;
    static const sc_lv<8> ap_const_lv8_87;
    static const sc_lv<8> ap_const_lv8_5A;
    static const sc_lv<8> ap_const_lv8_2D;
    static const sc_lv<5> ap_const_lv5_2;
    static const sc_lv<5> ap_const_lv5_5;
    // Thread declarations
    void thread_ap_clk_no_reset_();
    void thread_abs_value_to_int_fu_305_p1();
    void thread_absvalueMat_data_stream_0_V_din();
    void thread_absvalueMat_data_stream_0_V_write();
    void thread_angleMat_data_stream_0_V_din();
    void thread_angleMat_data_stream_0_V_write();
    void thread_angle_to_int_fu_465_p1();
    void thread_ap_done();
    void thread_ap_idle();
    void thread_ap_ready();
    void thread_ap_sig_bdd_208();
    void thread_ap_sig_bdd_23();
    void thread_ap_sig_bdd_496();
    void thread_ap_sig_bdd_55();
    void thread_ap_sig_bdd_67();
    void thread_ap_sig_bdd_78();
    void thread_ap_sig_bdd_89();
    void thread_ap_sig_cseq_ST_pp0_stg0_fsm_2();
    void thread_ap_sig_cseq_ST_st1_fsm_0();
    void thread_ap_sig_cseq_ST_st2_fsm_1();
    void thread_ap_sig_cseq_ST_st60_fsm_3();
    void thread_col_1_fu_281_p2();
    void thread_exitcond5_fu_276_p2();
    void thread_exitcond6_fu_265_p2();
    void thread_grp_fu_199_ce();
    void thread_grp_fu_199_p0();
    void thread_grp_fu_199_p1();
    void thread_grp_fu_203_ce();
    void thread_grp_fu_203_p0();
    void thread_grp_fu_203_p1();
    void thread_grp_fu_207_ce();
    void thread_grp_fu_207_p0();
    void thread_grp_fu_207_p1();
    void thread_grp_fu_212_ce();
    void thread_grp_fu_212_p0();
    void thread_grp_fu_212_p1();
    void thread_grp_fu_217_ce();
    void thread_grp_fu_217_p0();
    void thread_grp_fu_217_p1();
    void thread_grp_fu_246_ce();
    void thread_grp_fu_246_p0();
    void thread_grp_fu_250_ce();
    void thread_grp_fu_250_p0();
    void thread_isNeg_fu_388_p3();
    void thread_loc_V_1_fu_362_p1();
    void thread_loc_V_fu_352_p4();
    void thread_notlhs1_fu_482_p2();
    void thread_notlhs_fu_322_p2();
    void thread_notrhs1_fu_488_p2();
    void thread_notrhs_fu_328_p2();
    void thread_p_Result_s_fu_366_p3();
    void thread_p_Val2_s_fu_346_p3();
    void thread_result_V_fu_459_p3();
    void thread_row_1_fu_270_p2();
    void thread_row_cast_fu_261_p1();
    void thread_sel_tmp2_fu_537_p2();
    void thread_sel_tmp3_fu_543_p3();
    void thread_sel_tmp4_fu_555_p3();
    void thread_sel_tmp7_demorgan_fu_563_p2();
    void thread_sh_assign_1_fu_406_p3();
    void thread_sh_assign_1_i_cast_i_fu_414_p1();
    void thread_sh_assign_fu_382_p2();
    void thread_sobelxMat_data_stream_0_V_read();
    void thread_sobelyMat_data_stream_0_V_read();
    void thread_tmp9_demorgan_fu_522_p2();
    void thread_tmp9_fu_532_p2();
    void thread_tmp_10_fu_318_p1();
    void thread_tmp_11_fu_334_p2();
    void thread_tmp_12_fu_221_opcode();
    void thread_tmp_12_fu_221_p0();
    void thread_tmp_12_fu_221_p1();
    void thread_tmp_13_fu_340_p2();
    void thread_tmp_15_fu_468_p4();
    void thread_tmp_16_fu_478_p1();
    void thread_tmp_17_fu_494_p2();
    void thread_tmp_18_fu_226_opcode();
    void thread_tmp_18_fu_226_p0();
    void thread_tmp_18_fu_226_p1();
    void thread_tmp_19_fu_500_p2();
    void thread_tmp_1_fu_257_p1();
    void thread_tmp_20_fu_231_opcode();
    void thread_tmp_20_fu_231_p0();
    void thread_tmp_20_fu_231_p1();
    void thread_tmp_21_fu_518_p2();
    void thread_tmp_22_fu_236_opcode();
    void thread_tmp_22_fu_236_p0();
    void thread_tmp_22_fu_236_p1();
    void thread_tmp_23_fu_506_p2();
    void thread_tmp_24_fu_527_p2();
    void thread_tmp_25_fu_241_opcode();
    void thread_tmp_25_fu_241_p0();
    void thread_tmp_25_fu_241_p1();
    void thread_tmp_26_fu_512_p2();
    void thread_tmp_27_fu_550_p2();
    void thread_tmp_28_fu_456_p1();
    void thread_tmp_5_fu_287_p2();
    void thread_tmp_85_i_cast_i_fu_418_p1();
    void thread_tmp_86_i_i_fu_422_p2();
    void thread_tmp_87_i_cast_i_fu_428_p1();
    void thread_tmp_88_i_i_fu_432_p2();
    void thread_tmp_9_fu_308_p4();
    void thread_tmp_fu_253_p1();
    void thread_tmp_i_cast_i_41_fu_402_p1();
    void thread_tmp_i_cast_i_fu_374_p1();
    void thread_tmp_i_i_cast_i_fu_378_p1();
    void thread_tmp_i_i_fu_396_p2();
    void thread_y1_fu_298_p3();
    void thread_ap_NS_fsm();
};

}

using namespace ap_rtl;

#endif
