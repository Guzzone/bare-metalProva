// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.1
// Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#ifndef _sep_convolution_filter_HH_
#define _sep_convolution_filter_HH_

#include "systemc.h"
#include "AESL_pkg.h"

#include "sep_convolution_fhbi.h"
#include "sep_convolution_fibs.h"
#include "sep_convolution_fjbC.h"
#include "sep_convolution_fkbM.h"
#include "sep_convolution_flbW.h"
#include "sep_convolution_fmb6.h"
#include "sep_convolution_fncg.h"
#include "sep_convolution_fbkb.h"

namespace ap_rtl {

struct sep_convolution_filter : public sc_module {
    // Port declarations 15
    sc_in_clk ap_clk;
    sc_in< sc_logic > ap_rst_n;
    sc_in< sc_logic > ap_start;
    sc_out< sc_logic > ap_done;
    sc_out< sc_logic > ap_idle;
    sc_out< sc_logic > ap_ready;
    sc_out< sc_lv<6> > kernel_config_V_address0;
    sc_out< sc_logic > kernel_config_V_ce0;
    sc_in< sc_lv<8> > kernel_config_V_q0;
    sc_in< sc_lv<8> > in_img_V_TDATA;
    sc_in< sc_logic > in_img_V_TVALID;
    sc_out< sc_logic > in_img_V_TREADY;
    sc_out< sc_lv<8> > out_img_V_TDATA;
    sc_out< sc_logic > out_img_V_TVALID;
    sc_in< sc_logic > out_img_V_TREADY;


    // Module declarations
    sep_convolution_filter(sc_module_name name);
    SC_HAS_PROCESS(sep_convolution_filter);

    ~sep_convolution_filter();

    sc_trace_file* mVcdFile;

    ofstream mHdltvinHandle;
    ofstream mHdltvoutHandle;
    sep_convolution_fbkb* line_buffer_V_0_U;
    sep_convolution_fbkb* line_buffer_V_1_U;
    sep_convolution_fbkb* line_buffer_V_2_U;
    sep_convolution_fbkb* line_buffer_V_3_U;
    sep_convolution_fbkb* line_buffer_V_4_U;
    sep_convolution_fbkb* line_buffer_V_5_U;
    sep_convolution_fhbi<1,34,30,8,8>* sep_convolution_fhbi_U1;
    sep_convolution_fibs<1,1,8,8,16,17>* sep_convolution_fibs_U2;
    sep_convolution_fibs<1,1,8,8,16,17>* sep_convolution_fibs_U3;
    sep_convolution_fjbC<1,1,8,8,17,18>* sep_convolution_fjbC_U4;
    sep_convolution_fibs<1,1,8,8,16,17>* sep_convolution_fibs_U5;
    sep_convolution_fkbM<1,1,19,8,28,28>* sep_convolution_fkbM_U6;
    sep_convolution_flbW<1,1,19,8,27>* sep_convolution_flbW_U7;
    sep_convolution_fmb6<1,1,19,8,27,28>* sep_convolution_fmb6_U8;
    sep_convolution_flbW<1,1,19,8,27>* sep_convolution_flbW_U9;
    sep_convolution_fmb6<1,1,19,8,27,28>* sep_convolution_fmb6_U10;
    sep_convolution_flbW<1,1,19,8,27>* sep_convolution_flbW_U11;
    sep_convolution_fncg<1,1,19,8,27,27>* sep_convolution_fncg_U12;
    sc_signal< sc_logic > ap_rst_n_inv;
    sc_signal< sc_lv<3> > ap_CS_fsm;
    sc_signal< sc_logic > ap_CS_fsm_state1;
    sc_signal< sc_lv<8> > in_img_V_0_data_out;
    sc_signal< sc_logic > in_img_V_0_vld_in;
    sc_signal< sc_logic > in_img_V_0_vld_out;
    sc_signal< sc_logic > in_img_V_0_ack_in;
    sc_signal< sc_logic > in_img_V_0_ack_out;
    sc_signal< sc_lv<8> > in_img_V_0_payload_A;
    sc_signal< sc_lv<8> > in_img_V_0_payload_B;
    sc_signal< sc_logic > in_img_V_0_sel_rd;
    sc_signal< sc_logic > in_img_V_0_sel_wr;
    sc_signal< sc_logic > in_img_V_0_sel;
    sc_signal< sc_logic > in_img_V_0_load_A;
    sc_signal< sc_logic > in_img_V_0_load_B;
    sc_signal< sc_lv<2> > in_img_V_0_state;
    sc_signal< sc_logic > in_img_V_0_state_cmp_full;
    sc_signal< sc_lv<8> > out_img_V_1_data_out;
    sc_signal< sc_logic > out_img_V_1_vld_in;
    sc_signal< sc_logic > out_img_V_1_vld_out;
    sc_signal< sc_logic > out_img_V_1_ack_in;
    sc_signal< sc_logic > out_img_V_1_ack_out;
    sc_signal< sc_lv<8> > out_img_V_1_payload_A;
    sc_signal< sc_lv<8> > out_img_V_1_payload_B;
    sc_signal< sc_logic > out_img_V_1_sel_rd;
    sc_signal< sc_logic > out_img_V_1_sel_wr;
    sc_signal< sc_logic > out_img_V_1_sel;
    sc_signal< sc_logic > out_img_V_1_load_A;
    sc_signal< sc_logic > out_img_V_1_load_B;
    sc_signal< sc_lv<2> > out_img_V_1_state;
    sc_signal< sc_logic > out_img_V_1_state_cmp_full;
    sc_signal< sc_lv<8> > kernel_h_V_0;
    sc_signal< sc_lv<8> > kernel_v_V_0;
    sc_signal< sc_lv<8> > kernel_sum_V;
    sc_signal< sc_lv<8> > kernel_off_V;
    sc_signal< sc_lv<10> > line_buffer_V_0_address0;
    sc_signal< sc_logic > line_buffer_V_0_ce0;
    sc_signal< sc_lv<8> > line_buffer_V_0_q0;
    sc_signal< sc_logic > line_buffer_V_0_ce1;
    sc_signal< sc_logic > line_buffer_V_0_we1;
    sc_signal< sc_lv<8> > window_V_0;
    sc_signal< sc_lv<10> > line_buffer_V_1_address0;
    sc_signal< sc_logic > line_buffer_V_1_ce0;
    sc_signal< sc_lv<8> > line_buffer_V_1_q0;
    sc_signal< sc_logic > line_buffer_V_1_ce1;
    sc_signal< sc_logic > line_buffer_V_1_we1;
    sc_signal< sc_lv<8> > window_V_1;
    sc_signal< sc_lv<10> > line_buffer_V_2_address0;
    sc_signal< sc_logic > line_buffer_V_2_ce0;
    sc_signal< sc_lv<8> > line_buffer_V_2_q0;
    sc_signal< sc_logic > line_buffer_V_2_ce1;
    sc_signal< sc_logic > line_buffer_V_2_we1;
    sc_signal< sc_lv<8> > window_V_2;
    sc_signal< sc_lv<10> > line_buffer_V_3_address0;
    sc_signal< sc_logic > line_buffer_V_3_ce0;
    sc_signal< sc_lv<8> > line_buffer_V_3_q0;
    sc_signal< sc_logic > line_buffer_V_3_ce1;
    sc_signal< sc_logic > line_buffer_V_3_we1;
    sc_signal< sc_lv<8> > window_V_3;
    sc_signal< sc_lv<10> > line_buffer_V_4_address0;
    sc_signal< sc_logic > line_buffer_V_4_ce0;
    sc_signal< sc_lv<8> > line_buffer_V_4_q0;
    sc_signal< sc_logic > line_buffer_V_4_ce1;
    sc_signal< sc_logic > line_buffer_V_4_we1;
    sc_signal< sc_lv<8> > window_V_4;
    sc_signal< sc_lv<10> > line_buffer_V_5_address0;
    sc_signal< sc_logic > line_buffer_V_5_ce0;
    sc_signal< sc_lv<8> > line_buffer_V_5_q0;
    sc_signal< sc_lv<10> > line_buffer_V_5_address1;
    sc_signal< sc_logic > line_buffer_V_5_ce1;
    sc_signal< sc_logic > line_buffer_V_5_we1;
    sc_signal< sc_lv<8> > window_V_5;
    sc_signal< sc_lv<8> > window_V_6;
    sc_signal< sc_lv<8> > kernel_v_V_1;
    sc_signal< sc_lv<8> > kernel_v_V_2;
    sc_signal< sc_lv<8> > kernel_v_V_3;
    sc_signal< sc_lv<8> > kernel_v_V_4;
    sc_signal< sc_lv<8> > kernel_v_V_5;
    sc_signal< sc_lv<8> > kernel_v_V_6;
    sc_signal< sc_lv<19> > convolution_buffer_V_1;
    sc_signal< sc_lv<19> > convolution_buffer_V_2;
    sc_signal< sc_lv<8> > kernel_h_V_1;
    sc_signal< sc_lv<19> > convolution_buffer_V_3;
    sc_signal< sc_lv<8> > kernel_h_V_2;
    sc_signal< sc_lv<19> > convolution_buffer_V_4;
    sc_signal< sc_lv<8> > kernel_h_V_3;
    sc_signal< sc_lv<19> > convolution_buffer_V_5;
    sc_signal< sc_lv<8> > kernel_h_V_4;
    sc_signal< sc_lv<19> > convolution_buffer_V_6;
    sc_signal< sc_lv<8> > kernel_h_V_5;
    sc_signal< sc_lv<8> > kernel_h_V_6;
    sc_signal< sc_logic > in_img_V_TDATA_blk_n;
    sc_signal< sc_logic > ap_CS_fsm_pp0_stage0;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter1;
    sc_signal< bool > ap_block_pp0_stage0;
    sc_signal< sc_lv<1> > or_cond_reg_1368;
    sc_signal< sc_logic > out_img_V_TDATA_blk_n;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter36;
    sc_signal< sc_lv<1> > or_cond1_reg_1372;
    sc_signal< sc_lv<1> > or_cond1_reg_1372_pp0_iter35_reg;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter37;
    sc_signal< sc_lv<1> > or_cond1_reg_1372_pp0_iter36_reg;
    sc_signal< sc_lv<19> > indvar_flatten_reg_326;
    sc_signal< sc_lv<19> > iteration_reg_337;
    sc_signal< sc_lv<9> > row_reg_348;
    sc_signal< sc_lv<19> > iteration_1_reg_359;
    sc_signal< sc_lv<10> > col_reg_370;
    sc_signal< sc_lv<8> > reg_386;
    sc_signal< bool > ap_block_state2_pp0_stage0_iter0;
    sc_signal< bool > ap_block_state3_pp0_stage0_iter1;
    sc_signal< bool > ap_block_state4_pp0_stage0_iter2;
    sc_signal< bool > ap_block_state5_pp0_stage0_iter3;
    sc_signal< bool > ap_block_state6_pp0_stage0_iter4;
    sc_signal< bool > ap_block_state7_pp0_stage0_iter5;
    sc_signal< bool > ap_block_state8_pp0_stage0_iter6;
    sc_signal< bool > ap_block_state9_pp0_stage0_iter7;
    sc_signal< bool > ap_block_state10_pp0_stage0_iter8;
    sc_signal< bool > ap_block_state11_pp0_stage0_iter9;
    sc_signal< bool > ap_block_state12_pp0_stage0_iter10;
    sc_signal< bool > ap_block_state13_pp0_stage0_iter11;
    sc_signal< bool > ap_block_state14_pp0_stage0_iter12;
    sc_signal< bool > ap_block_state15_pp0_stage0_iter13;
    sc_signal< bool > ap_block_state16_pp0_stage0_iter14;
    sc_signal< bool > ap_block_state17_pp0_stage0_iter15;
    sc_signal< bool > ap_block_state18_pp0_stage0_iter16;
    sc_signal< bool > ap_block_state19_pp0_stage0_iter17;
    sc_signal< bool > ap_block_state20_pp0_stage0_iter18;
    sc_signal< bool > ap_block_state21_pp0_stage0_iter19;
    sc_signal< bool > ap_block_state22_pp0_stage0_iter20;
    sc_signal< bool > ap_block_state23_pp0_stage0_iter21;
    sc_signal< bool > ap_block_state24_pp0_stage0_iter22;
    sc_signal< bool > ap_block_state25_pp0_stage0_iter23;
    sc_signal< bool > ap_block_state26_pp0_stage0_iter24;
    sc_signal< bool > ap_block_state27_pp0_stage0_iter25;
    sc_signal< bool > ap_block_state28_pp0_stage0_iter26;
    sc_signal< bool > ap_block_state29_pp0_stage0_iter27;
    sc_signal< bool > ap_block_state30_pp0_stage0_iter28;
    sc_signal< bool > ap_block_state31_pp0_stage0_iter29;
    sc_signal< bool > ap_block_state32_pp0_stage0_iter30;
    sc_signal< bool > ap_block_state33_pp0_stage0_iter31;
    sc_signal< bool > ap_block_state34_pp0_stage0_iter32;
    sc_signal< bool > ap_block_state35_pp0_stage0_iter33;
    sc_signal< bool > ap_block_state36_pp0_stage0_iter34;
    sc_signal< bool > ap_block_state37_pp0_stage0_iter35;
    sc_signal< bool > ap_block_state38_pp0_stage0_iter36;
    sc_signal< bool > ap_block_state38_io;
    sc_signal< bool > ap_block_state39_pp0_stage0_iter37;
    sc_signal< bool > ap_block_state39_io;
    sc_signal< bool > ap_block_pp0_stage0_11001;
    sc_signal< sc_lv<1> > tmp_9_reg_1322;
    sc_signal< sc_lv<1> > tmp_3_reg_1334;
    sc_signal< sc_lv<1> > tmp_11_reg_1338;
    sc_signal< sc_lv<1> > exitcond_flatten_fu_409_p2;
    sc_signal< sc_lv<19> > indvar_flatten_next_fu_415_p2;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter0;
    sc_signal< sc_lv<10> > col_mid2_fu_441_p3;
    sc_signal< sc_lv<10> > col_mid2_reg_1306;
    sc_signal< sc_lv<10> > col_mid2_reg_1306_pp0_iter1_reg;
    sc_signal< sc_lv<19> > iteration_mid2_fu_495_p3;
    sc_signal< sc_lv<9> > row_mid2_fu_503_p3;
    sc_signal< sc_lv<1> > tmp_9_fu_511_p2;
    sc_signal< sc_lv<1> > tmp_9_reg_1322_pp0_iter1_reg;
    sc_signal< sc_lv<1> > tmp_8_fu_517_p2;
    sc_signal< sc_lv<1> > tmp_8_reg_1326;
    sc_signal< sc_lv<1> > tmp_4_fu_523_p2;
    sc_signal< sc_lv<1> > tmp_4_reg_1330;
    sc_signal< sc_lv<1> > tmp_3_fu_564_p2;
    sc_signal< sc_lv<1> > tmp_3_reg_1334_pp0_iter1_reg;
    sc_signal< sc_lv<1> > grp_fu_381_p2;
    sc_signal< sc_lv<1> > tmp_11_reg_1338_pp0_iter1_reg;
    sc_signal< sc_lv<3> > tmp_22_fu_575_p1;
    sc_signal< sc_lv<3> > tmp_22_reg_1347;
    sc_signal< sc_lv<3> > tmp_22_reg_1347_pp0_iter1_reg;
    sc_signal< sc_lv<3> > tmp_21_fu_584_p1;
    sc_signal< sc_lv<3> > tmp_21_reg_1356;
    sc_signal< sc_lv<3> > tmp_21_reg_1356_pp0_iter1_reg;
    sc_signal< sc_lv<1> > tmp_13_reg_1360;
    sc_signal< sc_lv<1> > tmp_13_reg_1360_pp0_iter1_reg;
    sc_signal< sc_lv<1> > tmp_15_fu_604_p2;
    sc_signal< sc_lv<1> > tmp_15_reg_1364;
    sc_signal< sc_lv<1> > tmp_15_reg_1364_pp0_iter1_reg;
    sc_signal< sc_lv<1> > or_cond_fu_610_p2;
    sc_signal< sc_lv<1> > or_cond_reg_1368_pp0_iter1_reg;
    sc_signal< sc_lv<1> > or_cond1_fu_622_p2;
    sc_signal< sc_lv<1> > or_cond1_reg_1372_pp0_iter1_reg;
    sc_signal< sc_lv<1> > or_cond1_reg_1372_pp0_iter2_reg;
    sc_signal< sc_lv<1> > or_cond1_reg_1372_pp0_iter3_reg;
    sc_signal< sc_lv<1> > or_cond1_reg_1372_pp0_iter4_reg;
    sc_signal< sc_lv<1> > or_cond1_reg_1372_pp0_iter5_reg;
    sc_signal< sc_lv<1> > or_cond1_reg_1372_pp0_iter6_reg;
    sc_signal< sc_lv<1> > or_cond1_reg_1372_pp0_iter7_reg;
    sc_signal< sc_lv<1> > or_cond1_reg_1372_pp0_iter8_reg;
    sc_signal< sc_lv<1> > or_cond1_reg_1372_pp0_iter9_reg;
    sc_signal< sc_lv<1> > or_cond1_reg_1372_pp0_iter10_reg;
    sc_signal< sc_lv<1> > or_cond1_reg_1372_pp0_iter11_reg;
    sc_signal< sc_lv<1> > or_cond1_reg_1372_pp0_iter12_reg;
    sc_signal< sc_lv<1> > or_cond1_reg_1372_pp0_iter13_reg;
    sc_signal< sc_lv<1> > or_cond1_reg_1372_pp0_iter14_reg;
    sc_signal< sc_lv<1> > or_cond1_reg_1372_pp0_iter15_reg;
    sc_signal< sc_lv<1> > or_cond1_reg_1372_pp0_iter16_reg;
    sc_signal< sc_lv<1> > or_cond1_reg_1372_pp0_iter17_reg;
    sc_signal< sc_lv<1> > or_cond1_reg_1372_pp0_iter18_reg;
    sc_signal< sc_lv<1> > or_cond1_reg_1372_pp0_iter19_reg;
    sc_signal< sc_lv<1> > or_cond1_reg_1372_pp0_iter20_reg;
    sc_signal< sc_lv<1> > or_cond1_reg_1372_pp0_iter21_reg;
    sc_signal< sc_lv<1> > or_cond1_reg_1372_pp0_iter22_reg;
    sc_signal< sc_lv<1> > or_cond1_reg_1372_pp0_iter23_reg;
    sc_signal< sc_lv<1> > or_cond1_reg_1372_pp0_iter24_reg;
    sc_signal< sc_lv<1> > or_cond1_reg_1372_pp0_iter25_reg;
    sc_signal< sc_lv<1> > or_cond1_reg_1372_pp0_iter26_reg;
    sc_signal< sc_lv<1> > or_cond1_reg_1372_pp0_iter27_reg;
    sc_signal< sc_lv<1> > or_cond1_reg_1372_pp0_iter28_reg;
    sc_signal< sc_lv<1> > or_cond1_reg_1372_pp0_iter29_reg;
    sc_signal< sc_lv<1> > or_cond1_reg_1372_pp0_iter30_reg;
    sc_signal< sc_lv<1> > or_cond1_reg_1372_pp0_iter31_reg;
    sc_signal< sc_lv<1> > or_cond1_reg_1372_pp0_iter32_reg;
    sc_signal< sc_lv<1> > or_cond1_reg_1372_pp0_iter33_reg;
    sc_signal< sc_lv<1> > or_cond1_reg_1372_pp0_iter34_reg;
    sc_signal< sc_lv<19> > tmp_20_fu_628_p2;
    sc_signal< sc_lv<10> > col_1_fu_634_p2;
    sc_signal< sc_lv<10> > line_buffer_V_0_addr_reg_1386;
    sc_signal< sc_lv<10> > line_buffer_V_1_addr_reg_1392;
    sc_signal< sc_lv<10> > line_buffer_V_2_addr_reg_1398;
    sc_signal< sc_lv<10> > line_buffer_V_3_addr_reg_1404;
    sc_signal< sc_lv<10> > line_buffer_V_4_addr_reg_1410;
    sc_signal< sc_lv<8> > in_temp_V_reg_1421;
    sc_signal< sc_lv<8> > kernel_h_V_0_loc_1_l_1_reg_1427;
    sc_signal< sc_lv<8> > kernel_sum_V_load_reg_1432;
    sc_signal< sc_lv<8> > kernel_off_V_load_reg_1437;
    sc_signal< sc_lv<8> > kernel_off_V_load_reg_1437_pp0_iter3_reg;
    sc_signal< sc_lv<8> > kernel_off_V_load_reg_1437_pp0_iter4_reg;
    sc_signal< sc_lv<8> > kernel_off_V_load_reg_1437_pp0_iter5_reg;
    sc_signal< sc_lv<8> > kernel_off_V_load_reg_1437_pp0_iter6_reg;
    sc_signal< sc_lv<8> > kernel_off_V_load_reg_1437_pp0_iter7_reg;
    sc_signal< sc_lv<8> > kernel_off_V_load_reg_1437_pp0_iter8_reg;
    sc_signal< sc_lv<8> > kernel_off_V_load_reg_1437_pp0_iter9_reg;
    sc_signal< sc_lv<8> > kernel_off_V_load_reg_1437_pp0_iter10_reg;
    sc_signal< sc_lv<8> > kernel_off_V_load_reg_1437_pp0_iter11_reg;
    sc_signal< sc_lv<8> > kernel_off_V_load_reg_1437_pp0_iter12_reg;
    sc_signal< sc_lv<8> > kernel_off_V_load_reg_1437_pp0_iter13_reg;
    sc_signal< sc_lv<8> > kernel_off_V_load_reg_1437_pp0_iter14_reg;
    sc_signal< sc_lv<8> > kernel_off_V_load_reg_1437_pp0_iter15_reg;
    sc_signal< sc_lv<8> > kernel_off_V_load_reg_1437_pp0_iter16_reg;
    sc_signal< sc_lv<8> > kernel_off_V_load_reg_1437_pp0_iter17_reg;
    sc_signal< sc_lv<8> > kernel_off_V_load_reg_1437_pp0_iter18_reg;
    sc_signal< sc_lv<8> > kernel_off_V_load_reg_1437_pp0_iter19_reg;
    sc_signal< sc_lv<8> > kernel_off_V_load_reg_1437_pp0_iter20_reg;
    sc_signal< sc_lv<8> > kernel_off_V_load_reg_1437_pp0_iter21_reg;
    sc_signal< sc_lv<8> > kernel_off_V_load_reg_1437_pp0_iter22_reg;
    sc_signal< sc_lv<8> > kernel_off_V_load_reg_1437_pp0_iter23_reg;
    sc_signal< sc_lv<8> > kernel_off_V_load_reg_1437_pp0_iter24_reg;
    sc_signal< sc_lv<8> > kernel_off_V_load_reg_1437_pp0_iter25_reg;
    sc_signal< sc_lv<8> > kernel_off_V_load_reg_1437_pp0_iter26_reg;
    sc_signal< sc_lv<8> > kernel_off_V_load_reg_1437_pp0_iter27_reg;
    sc_signal< sc_lv<8> > kernel_off_V_load_reg_1437_pp0_iter28_reg;
    sc_signal< sc_lv<8> > kernel_off_V_load_reg_1437_pp0_iter29_reg;
    sc_signal< sc_lv<8> > kernel_off_V_load_reg_1437_pp0_iter30_reg;
    sc_signal< sc_lv<8> > kernel_off_V_load_reg_1437_pp0_iter31_reg;
    sc_signal< sc_lv<8> > kernel_off_V_load_reg_1437_pp0_iter32_reg;
    sc_signal< sc_lv<8> > kernel_off_V_load_reg_1437_pp0_iter33_reg;
    sc_signal< sc_lv<8> > kernel_off_V_load_reg_1437_pp0_iter34_reg;
    sc_signal< sc_lv<8> > kernel_off_V_load_reg_1437_pp0_iter35_reg;
    sc_signal< sc_lv<8> > r_V_9_fu_1168_p2;
    sc_signal< bool > ap_block_pp0_stage0_subdone;
    sc_signal< sc_logic > ap_condition_pp0_exit_iter0_state2;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter2;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter3;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter4;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter5;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter6;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter7;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter8;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter9;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter10;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter11;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter12;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter13;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter14;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter15;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter16;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter17;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter18;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter19;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter20;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter21;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter22;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter23;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter24;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter25;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter26;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter27;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter28;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter29;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter30;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter31;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter32;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter33;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter34;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter35;
    sc_signal< sc_lv<64> > tmp_12_fu_570_p1;
    sc_signal< sc_lv<64> > tmp_10_fu_579_p1;
    sc_signal< sc_lv<64> > tmp_16_fu_663_p1;
    sc_signal< sc_lv<64> > tmp_17_fu_800_p1;
    sc_signal< sc_lv<19> > temp_v_V_6_fu_979_p2;
    sc_signal< sc_lv<8> > kernel_h_V_0_loc_1_fu_162;
    sc_signal< sc_lv<32> > i_1_fu_166;
    sc_signal< sc_lv<32> > tmp_2_i_1_fu_556_p3;
    sc_signal< sc_lv<32> > j_1_fu_170;
    sc_signal< sc_lv<32> > tmp_14_fu_588_p2;
    sc_signal< bool > ap_block_pp0_stage0_01001;
    sc_signal< sc_lv<32> > p_j_1_fu_547_p3;
    sc_signal< sc_lv<1> > exitcond_fu_427_p2;
    sc_signal< sc_lv<19> > tmp_5_fu_421_p2;
    sc_signal< sc_lv<9> > row_s_fu_449_p2;
    sc_signal< sc_lv<1> > tmp_5_mid1_fu_455_p2;
    sc_signal< sc_lv<1> > tmp_6_fu_461_p2;
    sc_signal< sc_lv<1> > tmp_7_mid1_fu_475_p2;
    sc_signal< sc_lv<1> > tmp_7_fu_481_p2;
    sc_signal< sc_lv<19> > iteration_1_mid2_fu_433_p3;
    sc_signal< sc_lv<1> > tmp_s_fu_535_p2;
    sc_signal< sc_lv<32> > tmp_2_fu_541_p2;
    sc_signal< sc_lv<1> > tmp_5_mid2_fu_467_p3;
    sc_signal< sc_lv<1> > tmp_7_mid2_fu_487_p3;
    sc_signal< sc_lv<1> > tmp_18_fu_616_p2;
    sc_signal< sc_lv<8> > r_V_fu_831_p0;
    sc_signal< sc_lv<8> > r_V_fu_831_p1;
    sc_signal< sc_lv<16> > r_V_fu_831_p2;
    sc_signal< sc_lv<8> > r_V_s_fu_857_p0;
    sc_signal< sc_lv<8> > r_V_s_fu_857_p1;
    sc_signal< sc_lv<16> > r_V_s_fu_857_p2;
    sc_signal< sc_lv<8> > r_V_7_fu_931_p0;
    sc_signal< sc_lv<8> > r_V_7_fu_931_p1;
    sc_signal< sc_lv<16> > r_V_7_fu_931_p2;
    sc_signal< sc_lv<17> > grp_fu_1183_p3;
    sc_signal< sc_lv<18> > grp_fu_1192_p3;
    sc_signal< sc_lv<17> > grp_fu_1174_p3;
    sc_signal< sc_lv<17> > grp_fu_1201_p3;
    sc_signal< sc_lv<18> > tmp9_cast_fu_966_p1;
    sc_signal< sc_lv<18> > tmp8_cast_fu_963_p1;
    sc_signal< sc_lv<18> > tmp7_fu_969_p2;
    sc_signal< sc_lv<19> > tmp7_cast_fu_975_p1;
    sc_signal< sc_lv<19> > tmp5_cast_fu_960_p1;
    sc_signal< sc_lv<27> > r_V_4_1_fu_1218_p2;
    sc_signal< sc_lv<27> > r_V_4_3_fu_1234_p2;
    sc_signal< sc_lv<28> > grp_fu_1210_p3;
    sc_signal< sc_lv<27> > grp_fu_1256_p3;
    sc_signal< sc_lv<28> > tmp14_cast_fu_1127_p1;
    sc_signal< sc_lv<28> > grp_fu_1241_p3;
    sc_signal< sc_lv<28> > tmp_fu_1130_p2;
    sc_signal< sc_lv<29> > tmp12_cast_fu_1135_p1;
    sc_signal< sc_lv<29> > tmp10_cast_fu_1124_p1;
    sc_signal< sc_lv<29> > temp_h_V_fu_1139_p2;
    sc_signal< sc_lv<30> > grp_fu_1158_p0;
    sc_signal< sc_lv<8> > grp_fu_1158_p2;
    sc_signal< sc_lv<8> > tmp_23_fu_1164_p1;
    sc_signal< sc_lv<8> > grp_fu_1174_p1;
    sc_signal< sc_lv<8> > grp_fu_1183_p1;
    sc_signal< sc_lv<8> > grp_fu_1192_p1;
    sc_signal< sc_lv<8> > grp_fu_1201_p1;
    sc_signal< sc_lv<28> > grp_fu_1225_p3;
    sc_signal< sc_lv<27> > r_V_4_5_fu_1250_p2;
    sc_signal< sc_logic > grp_fu_1158_ce;
    sc_signal< sc_logic > ap_CS_fsm_state40;
    sc_signal< sc_lv<3> > ap_NS_fsm;
    sc_signal< sc_logic > ap_idle_pp0;
    sc_signal< sc_logic > ap_enable_pp0;
    sc_signal< sc_lv<16> > grp_fu_1174_p10;
    sc_signal< sc_lv<16> > grp_fu_1183_p10;
    sc_signal< sc_lv<16> > grp_fu_1192_p10;
    sc_signal< sc_lv<16> > grp_fu_1201_p10;
    sc_signal< sc_lv<16> > r_V_7_fu_931_p10;
    sc_signal< sc_lv<16> > r_V_fu_831_p10;
    sc_signal< sc_lv<16> > r_V_s_fu_857_p10;
    sc_signal< bool > ap_condition_1478;
    sc_signal< bool > ap_condition_1483;
    sc_signal< bool > ap_condition_1476;
    sc_signal< bool > ap_condition_1491;
    sc_signal< bool > ap_condition_1489;
    static const sc_logic ap_const_logic_1;
    static const sc_logic ap_const_logic_0;
    static const sc_lv<3> ap_ST_fsm_state1;
    static const sc_lv<3> ap_ST_fsm_pp0_stage0;
    static const sc_lv<3> ap_ST_fsm_state40;
    static const sc_lv<32> ap_const_lv32_0;
    static const bool ap_const_boolean_1;
    static const sc_lv<1> ap_const_lv1_0;
    static const sc_lv<1> ap_const_lv1_1;
    static const sc_lv<2> ap_const_lv2_0;
    static const sc_lv<2> ap_const_lv2_2;
    static const sc_lv<2> ap_const_lv2_3;
    static const sc_lv<2> ap_const_lv2_1;
    static const sc_lv<19> ap_const_lv19_0;
    static const sc_lv<32> ap_const_lv32_1;
    static const bool ap_const_boolean_0;
    static const sc_lv<9> ap_const_lv9_0;
    static const sc_lv<10> ap_const_lv10_0;
    static const sc_lv<64> ap_const_lv64_31;
    static const sc_lv<64> ap_const_lv64_32;
    static const sc_lv<3> ap_const_lv3_0;
    static const sc_lv<3> ap_const_lv3_1;
    static const sc_lv<3> ap_const_lv3_2;
    static const sc_lv<3> ap_const_lv3_3;
    static const sc_lv<3> ap_const_lv3_4;
    static const sc_lv<3> ap_const_lv3_5;
    static const sc_lv<3> ap_const_lv3_6;
    static const sc_lv<3> ap_const_lv3_7;
    static const sc_lv<19> ap_const_lv19_4BD29;
    static const sc_lv<19> ap_const_lv19_1;
    static const sc_lv<19> ap_const_lv19_283;
    static const sc_lv<10> ap_const_lv10_283;
    static const sc_lv<9> ap_const_lv9_1;
    static const sc_lv<9> ap_const_lv9_1E0;
    static const sc_lv<9> ap_const_lv9_2;
    static const sc_lv<19> ap_const_lv19_31;
    static const sc_lv<19> ap_const_lv19_32;
    static const sc_lv<32> ap_const_lv32_6;
    static const sc_lv<10> ap_const_lv10_280;
    static const sc_lv<10> ap_const_lv10_2;
    static const sc_lv<10> ap_const_lv10_1;
    static const sc_lv<32> ap_const_lv32_2;
    // Thread declarations
    void thread_ap_clk_no_reset_();
    void thread_ap_CS_fsm_pp0_stage0();
    void thread_ap_CS_fsm_state1();
    void thread_ap_CS_fsm_state40();
    void thread_ap_block_pp0_stage0();
    void thread_ap_block_pp0_stage0_01001();
    void thread_ap_block_pp0_stage0_11001();
    void thread_ap_block_pp0_stage0_subdone();
    void thread_ap_block_state10_pp0_stage0_iter8();
    void thread_ap_block_state11_pp0_stage0_iter9();
    void thread_ap_block_state12_pp0_stage0_iter10();
    void thread_ap_block_state13_pp0_stage0_iter11();
    void thread_ap_block_state14_pp0_stage0_iter12();
    void thread_ap_block_state15_pp0_stage0_iter13();
    void thread_ap_block_state16_pp0_stage0_iter14();
    void thread_ap_block_state17_pp0_stage0_iter15();
    void thread_ap_block_state18_pp0_stage0_iter16();
    void thread_ap_block_state19_pp0_stage0_iter17();
    void thread_ap_block_state20_pp0_stage0_iter18();
    void thread_ap_block_state21_pp0_stage0_iter19();
    void thread_ap_block_state22_pp0_stage0_iter20();
    void thread_ap_block_state23_pp0_stage0_iter21();
    void thread_ap_block_state24_pp0_stage0_iter22();
    void thread_ap_block_state25_pp0_stage0_iter23();
    void thread_ap_block_state26_pp0_stage0_iter24();
    void thread_ap_block_state27_pp0_stage0_iter25();
    void thread_ap_block_state28_pp0_stage0_iter26();
    void thread_ap_block_state29_pp0_stage0_iter27();
    void thread_ap_block_state2_pp0_stage0_iter0();
    void thread_ap_block_state30_pp0_stage0_iter28();
    void thread_ap_block_state31_pp0_stage0_iter29();
    void thread_ap_block_state32_pp0_stage0_iter30();
    void thread_ap_block_state33_pp0_stage0_iter31();
    void thread_ap_block_state34_pp0_stage0_iter32();
    void thread_ap_block_state35_pp0_stage0_iter33();
    void thread_ap_block_state36_pp0_stage0_iter34();
    void thread_ap_block_state37_pp0_stage0_iter35();
    void thread_ap_block_state38_io();
    void thread_ap_block_state38_pp0_stage0_iter36();
    void thread_ap_block_state39_io();
    void thread_ap_block_state39_pp0_stage0_iter37();
    void thread_ap_block_state3_pp0_stage0_iter1();
    void thread_ap_block_state4_pp0_stage0_iter2();
    void thread_ap_block_state5_pp0_stage0_iter3();
    void thread_ap_block_state6_pp0_stage0_iter4();
    void thread_ap_block_state7_pp0_stage0_iter5();
    void thread_ap_block_state8_pp0_stage0_iter6();
    void thread_ap_block_state9_pp0_stage0_iter7();
    void thread_ap_condition_1476();
    void thread_ap_condition_1478();
    void thread_ap_condition_1483();
    void thread_ap_condition_1489();
    void thread_ap_condition_1491();
    void thread_ap_condition_pp0_exit_iter0_state2();
    void thread_ap_done();
    void thread_ap_enable_pp0();
    void thread_ap_idle();
    void thread_ap_idle_pp0();
    void thread_ap_ready();
    void thread_ap_rst_n_inv();
    void thread_col_1_fu_634_p2();
    void thread_col_mid2_fu_441_p3();
    void thread_exitcond_flatten_fu_409_p2();
    void thread_exitcond_fu_427_p2();
    void thread_grp_fu_1158_ce();
    void thread_grp_fu_1158_p0();
    void thread_grp_fu_1174_p1();
    void thread_grp_fu_1174_p10();
    void thread_grp_fu_1183_p1();
    void thread_grp_fu_1183_p10();
    void thread_grp_fu_1192_p1();
    void thread_grp_fu_1192_p10();
    void thread_grp_fu_1201_p1();
    void thread_grp_fu_1201_p10();
    void thread_grp_fu_381_p2();
    void thread_in_img_V_0_ack_in();
    void thread_in_img_V_0_ack_out();
    void thread_in_img_V_0_data_out();
    void thread_in_img_V_0_load_A();
    void thread_in_img_V_0_load_B();
    void thread_in_img_V_0_sel();
    void thread_in_img_V_0_state_cmp_full();
    void thread_in_img_V_0_vld_in();
    void thread_in_img_V_0_vld_out();
    void thread_in_img_V_TDATA_blk_n();
    void thread_in_img_V_TREADY();
    void thread_indvar_flatten_next_fu_415_p2();
    void thread_iteration_1_mid2_fu_433_p3();
    void thread_iteration_mid2_fu_495_p3();
    void thread_kernel_config_V_address0();
    void thread_kernel_config_V_ce0();
    void thread_line_buffer_V_0_address0();
    void thread_line_buffer_V_0_ce0();
    void thread_line_buffer_V_0_ce1();
    void thread_line_buffer_V_0_we1();
    void thread_line_buffer_V_1_address0();
    void thread_line_buffer_V_1_ce0();
    void thread_line_buffer_V_1_ce1();
    void thread_line_buffer_V_1_we1();
    void thread_line_buffer_V_2_address0();
    void thread_line_buffer_V_2_ce0();
    void thread_line_buffer_V_2_ce1();
    void thread_line_buffer_V_2_we1();
    void thread_line_buffer_V_3_address0();
    void thread_line_buffer_V_3_ce0();
    void thread_line_buffer_V_3_ce1();
    void thread_line_buffer_V_3_we1();
    void thread_line_buffer_V_4_address0();
    void thread_line_buffer_V_4_ce0();
    void thread_line_buffer_V_4_ce1();
    void thread_line_buffer_V_4_we1();
    void thread_line_buffer_V_5_address0();
    void thread_line_buffer_V_5_address1();
    void thread_line_buffer_V_5_ce0();
    void thread_line_buffer_V_5_ce1();
    void thread_line_buffer_V_5_we1();
    void thread_or_cond1_fu_622_p2();
    void thread_or_cond_fu_610_p2();
    void thread_out_img_V_1_ack_in();
    void thread_out_img_V_1_ack_out();
    void thread_out_img_V_1_data_out();
    void thread_out_img_V_1_load_A();
    void thread_out_img_V_1_load_B();
    void thread_out_img_V_1_sel();
    void thread_out_img_V_1_state_cmp_full();
    void thread_out_img_V_1_vld_in();
    void thread_out_img_V_1_vld_out();
    void thread_out_img_V_TDATA();
    void thread_out_img_V_TDATA_blk_n();
    void thread_out_img_V_TVALID();
    void thread_p_j_1_fu_547_p3();
    void thread_r_V_7_fu_931_p0();
    void thread_r_V_7_fu_931_p1();
    void thread_r_V_7_fu_931_p10();
    void thread_r_V_7_fu_931_p2();
    void thread_r_V_9_fu_1168_p2();
    void thread_r_V_fu_831_p0();
    void thread_r_V_fu_831_p1();
    void thread_r_V_fu_831_p10();
    void thread_r_V_fu_831_p2();
    void thread_r_V_s_fu_857_p0();
    void thread_r_V_s_fu_857_p1();
    void thread_r_V_s_fu_857_p10();
    void thread_r_V_s_fu_857_p2();
    void thread_row_mid2_fu_503_p3();
    void thread_row_s_fu_449_p2();
    void thread_temp_h_V_fu_1139_p2();
    void thread_temp_v_V_6_fu_979_p2();
    void thread_tmp10_cast_fu_1124_p1();
    void thread_tmp12_cast_fu_1135_p1();
    void thread_tmp14_cast_fu_1127_p1();
    void thread_tmp5_cast_fu_960_p1();
    void thread_tmp7_cast_fu_975_p1();
    void thread_tmp7_fu_969_p2();
    void thread_tmp8_cast_fu_963_p1();
    void thread_tmp9_cast_fu_966_p1();
    void thread_tmp_10_fu_579_p1();
    void thread_tmp_12_fu_570_p1();
    void thread_tmp_14_fu_588_p2();
    void thread_tmp_15_fu_604_p2();
    void thread_tmp_16_fu_663_p1();
    void thread_tmp_17_fu_800_p1();
    void thread_tmp_18_fu_616_p2();
    void thread_tmp_20_fu_628_p2();
    void thread_tmp_21_fu_584_p1();
    void thread_tmp_22_fu_575_p1();
    void thread_tmp_23_fu_1164_p1();
    void thread_tmp_2_fu_541_p2();
    void thread_tmp_2_i_1_fu_556_p3();
    void thread_tmp_3_fu_564_p2();
    void thread_tmp_4_fu_523_p2();
    void thread_tmp_5_fu_421_p2();
    void thread_tmp_5_mid1_fu_455_p2();
    void thread_tmp_5_mid2_fu_467_p3();
    void thread_tmp_6_fu_461_p2();
    void thread_tmp_7_fu_481_p2();
    void thread_tmp_7_mid1_fu_475_p2();
    void thread_tmp_7_mid2_fu_487_p3();
    void thread_tmp_8_fu_517_p2();
    void thread_tmp_9_fu_511_p2();
    void thread_tmp_fu_1130_p2();
    void thread_tmp_s_fu_535_p2();
    void thread_ap_NS_fsm();
    void thread_hdltv_gen();
};

}

using namespace ap_rtl;

#endif
