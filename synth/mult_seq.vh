
// Generated by Cadence Genus(TM) Synthesis Solution 19.12-s121_1
// Generated on: Aug  3 2022 12:42:00 CDT (Aug  3 2022 17:42:00 UTC)

// Verification Directory fv/mult_seq 

module flopenr_WIDTH8(clk, reset, en, d, q);
  input clk, reset, en;
  input [7:0] d;
  output [7:0] q;
  wire clk, reset, en;
  wire [7:0] d;
  wire [7:0] q;
  wire UNCONNECTED, UNCONNECTED0, UNCONNECTED1, UNCONNECTED2,
       UNCONNECTED3, UNCONNECTED4, UNCONNECTED5, UNCONNECTED6;
  wire n_0, n_4, n_5, n_6, n_7, n_8, n_9, n_10;
  wire n_11, n_12, n_13, n_14, n_15, n_16, n_17, n_18;
  wire n_19, \q[0]_58 , \q[3]_61 , \q[4]_62 ;
  sky130_osu_sc_18T_ms__dff_1 \q_reg[3] (.CK (clk), .D (n_17), .Q
       (UNCONNECTED), .QN (\q[3]_61 ));
  sky130_osu_sc_18T_ms__dff_1 \q_reg[2] (.CK (clk), .D (n_12), .Q
       (q[2]), .QN (UNCONNECTED0));
  sky130_osu_sc_18T_ms__dff_1 \q_reg[0] (.CK (clk), .D (n_15), .Q
       (UNCONNECTED1), .QN (\q[0]_58 ));
  sky130_osu_sc_18T_ms__dff_1 \q_reg[4] (.CK (clk), .D (n_18), .Q
       (UNCONNECTED2), .QN (\q[4]_62 ));
  sky130_osu_sc_18T_ms__dff_1 \q_reg[6] (.CK (clk), .D (n_13), .Q
       (q[6]), .QN (UNCONNECTED3));
  sky130_osu_sc_18T_ms__dff_1 \q_reg[5] (.CK (clk), .D (n_19), .Q
       (q[5]), .QN (UNCONNECTED4));
  sky130_osu_sc_18T_ms__dff_1 \q_reg[1] (.CK (clk), .D (n_16), .Q
       (q[1]), .QN (UNCONNECTED5));
  sky130_osu_sc_18T_ms__dff_1 \q_reg[7] (.CK (clk), .D (n_14), .Q
       (q[7]), .QN (UNCONNECTED6));
  sky130_osu_sc_18T_ms__nor2_1 g27__2398(.A (reset), .B (n_5), .Y
       (n_19));
  sky130_osu_sc_18T_ms__nor2_1 g28__5107(.A (reset), .B (n_8), .Y
       (n_18));
  sky130_osu_sc_18T_ms__nor2_1 g29__6260(.A (reset), .B (n_11), .Y
       (n_17));
  sky130_osu_sc_18T_ms__nor2_1 g30__4319(.A (reset), .B (n_7), .Y
       (n_16));
  sky130_osu_sc_18T_ms__nor2_1 g31__8428(.A (reset), .B (n_10), .Y
       (n_15));
  sky130_osu_sc_18T_ms__nor2_1 g32__5526(.A (reset), .B (n_4), .Y
       (n_14));
  sky130_osu_sc_18T_ms__nor2_1 g33__6783(.A (reset), .B (n_6), .Y
       (n_13));
  sky130_osu_sc_18T_ms__nor2_1 g34__3680(.A (reset), .B (n_9), .Y
       (n_12));
  sky130_osu_sc_18T_ms__aoi22_l g35__1617(.A0 (n_0), .A1 (q[3]), .B0
       (d[3]), .B1 (en), .Y (n_11));
  sky130_osu_sc_18T_ms__aoi22_l g36__2802(.A0 (n_0), .A1 (q[0]), .B0
       (d[0]), .B1 (en), .Y (n_10));
  sky130_osu_sc_18T_ms__aoi22_l g37__1705(.A0 (n_0), .A1 (q[2]), .B0
       (d[2]), .B1 (en), .Y (n_9));
  sky130_osu_sc_18T_ms__aoi22_l g38__5122(.A0 (n_0), .A1 (q[4]), .B0
       (d[4]), .B1 (en), .Y (n_8));
  sky130_osu_sc_18T_ms__aoi22_l g39__8246(.A0 (n_0), .A1 (q[1]), .B0
       (d[1]), .B1 (en), .Y (n_7));
  sky130_osu_sc_18T_ms__aoi22_l g40__7098(.A0 (n_0), .A1 (q[6]), .B0
       (d[6]), .B1 (en), .Y (n_6));
  sky130_osu_sc_18T_ms__aoi22_l g41__6131(.A0 (n_0), .A1 (q[5]), .B0
       (d[5]), .B1 (en), .Y (n_5));
  sky130_osu_sc_18T_ms__aoi22_l g42__1881(.A0 (n_0), .A1 (q[7]), .B0
       (d[7]), .B1 (en), .Y (n_4));
  sky130_osu_sc_18T_ms__inv_1 g43(.A (\q[3]_61 ), .Y (q[3]));
  sky130_osu_sc_18T_ms__inv_1 g44(.A (\q[4]_62 ), .Y (q[4]));
  sky130_osu_sc_18T_ms__inv_1 g45(.A (\q[0]_58 ), .Y (q[0]));
  sky130_osu_sc_18T_ms__inv_1 g46(.A (en), .Y (n_0));
endmodule

module mult_seq(a, b, clk, reset, en, sum_q);
  input [3:0] a, b;
  input clk, reset, en;
  output [7:0] sum_q;
  wire [3:0] a, b;
  wire clk, reset, en;
  wire [7:0] sum_q;
  wire [7:0] sum;
  wire csa_tree_add1_add_30_16_groupi_n_0,
       csa_tree_add1_add_30_16_groupi_n_1,
       csa_tree_add1_add_30_16_groupi_n_4,
       csa_tree_add1_add_30_16_groupi_n_5,
       csa_tree_add1_add_30_16_groupi_n_6,
       csa_tree_add1_add_30_16_groupi_n_7,
       csa_tree_add1_add_30_16_groupi_n_8,
       csa_tree_add1_add_30_16_groupi_n_9;
  wire csa_tree_add1_add_30_16_groupi_n_10,
       csa_tree_add1_add_30_16_groupi_n_11,
       csa_tree_add1_add_30_16_groupi_n_12,
       csa_tree_add1_add_30_16_groupi_n_13,
       csa_tree_add1_add_30_16_groupi_n_14,
       csa_tree_add1_add_30_16_groupi_n_15,
       csa_tree_add1_add_30_16_groupi_n_16,
       csa_tree_add1_add_30_16_groupi_n_17;
  wire csa_tree_add1_add_30_16_groupi_n_18,
       csa_tree_add1_add_30_16_groupi_n_19,
       csa_tree_add1_add_30_16_groupi_n_20,
       csa_tree_add1_add_30_16_groupi_n_21,
       csa_tree_add1_add_30_16_groupi_n_23,
       csa_tree_add1_add_30_16_groupi_n_24,
       csa_tree_add1_add_30_16_groupi_n_25,
       csa_tree_add1_add_30_16_groupi_n_26;
  wire csa_tree_add1_add_30_16_groupi_n_27,
       csa_tree_add1_add_30_16_groupi_n_28,
       csa_tree_add1_add_30_16_groupi_n_30,
       csa_tree_add1_add_30_16_groupi_n_31,
       csa_tree_add1_add_30_16_groupi_n_32,
       csa_tree_add1_add_30_16_groupi_n_33,
       csa_tree_add1_add_30_16_groupi_n_34,
       csa_tree_add1_add_30_16_groupi_n_35;
  wire csa_tree_add1_add_30_16_groupi_n_36,
       csa_tree_add1_add_30_16_groupi_n_39,
       csa_tree_add1_add_30_16_groupi_n_40,
       csa_tree_add1_add_30_16_groupi_n_41,
       csa_tree_add1_add_30_16_groupi_n_42,
       csa_tree_add1_add_30_16_groupi_n_43,
       csa_tree_add1_add_30_16_groupi_n_44,
       csa_tree_add1_add_30_16_groupi_n_45;
  wire csa_tree_add1_add_30_16_groupi_n_46,
       csa_tree_add1_add_30_16_groupi_n_47,
       csa_tree_add1_add_30_16_groupi_n_48,
       csa_tree_add1_add_30_16_groupi_n_49,
       csa_tree_add1_add_30_16_groupi_n_50,
       csa_tree_add1_add_30_16_groupi_n_52,
       csa_tree_add1_add_30_16_groupi_n_53,
       csa_tree_add1_add_30_16_groupi_n_54;
  wire csa_tree_add1_add_30_16_groupi_n_55,
       csa_tree_add1_add_30_16_groupi_n_56,
       csa_tree_add1_add_30_16_groupi_n_57,
       csa_tree_add1_add_30_16_groupi_n_59,
       csa_tree_add1_add_30_16_groupi_n_60,
       csa_tree_add1_add_30_16_groupi_n_62,
       csa_tree_add1_add_30_16_groupi_n_63,
       csa_tree_add1_add_30_16_groupi_n_64;
  wire csa_tree_add1_add_30_16_groupi_n_65,
       csa_tree_add1_add_30_16_groupi_n_66,
       csa_tree_add1_add_30_16_groupi_n_68,
       csa_tree_add1_add_30_16_groupi_n_69,
       csa_tree_add1_add_30_16_groupi_n_70,
       csa_tree_add1_add_30_16_groupi_n_71,
       csa_tree_add1_add_30_16_groupi_n_72,
       csa_tree_add1_add_30_16_groupi_n_73;
  wire csa_tree_add1_add_30_16_groupi_n_74,
       csa_tree_add1_add_30_16_groupi_n_75,
       csa_tree_add1_add_30_16_groupi_n_76,
       csa_tree_add1_add_30_16_groupi_n_77,
       csa_tree_add1_add_30_16_groupi_n_78,
       csa_tree_add1_add_30_16_groupi_n_79,
       csa_tree_add1_add_30_16_groupi_n_80,
       csa_tree_add1_add_30_16_groupi_n_81;
  wire csa_tree_add1_add_30_16_groupi_n_82,
       csa_tree_add1_add_30_16_groupi_n_84,
       csa_tree_add1_add_30_16_groupi_n_85,
       csa_tree_add1_add_30_16_groupi_n_87,
       csa_tree_add1_add_30_16_groupi_n_89,
       csa_tree_add1_add_30_16_groupi_n_91,
       csa_tree_add1_add_30_16_groupi_n_93, n_111;
  wire n_112, n_113, n_114;
  flopenr_WIDTH8 reg1(clk, reset, en, sum, sum_q);
  sky130_osu_sc_18T_ms__xor2_l
       csa_tree_add1_add_30_16_groupi_g417__5115(.A
       (csa_tree_add1_add_30_16_groupi_n_93), .B (n_112), .Y (sum[7]));
  sky130_osu_sc_18T_ms__oai22_l
       csa_tree_add1_add_30_16_groupi_g418__7482(.A0
       (csa_tree_add1_add_30_16_groupi_n_78), .A1
       (csa_tree_add1_add_30_16_groupi_n_91), .B0
       (csa_tree_add1_add_30_16_groupi_n_55), .B1
       (csa_tree_add1_add_30_16_groupi_n_69), .Y
       (csa_tree_add1_add_30_16_groupi_n_93));
  sky130_osu_sc_18T_ms__xor2_l
       csa_tree_add1_add_30_16_groupi_g419__4733(.A
       (csa_tree_add1_add_30_16_groupi_n_91), .B
       (csa_tree_add1_add_30_16_groupi_n_80), .Y (sum[6]));
  sky130_osu_sc_18T_ms__aoi22_l
       csa_tree_add1_add_30_16_groupi_g420__6161(.A0
       (csa_tree_add1_add_30_16_groupi_n_82), .A1
       (csa_tree_add1_add_30_16_groupi_n_89), .B0
       (csa_tree_add1_add_30_16_groupi_n_75), .B1
       (csa_tree_add1_add_30_16_groupi_n_70), .Y
       (csa_tree_add1_add_30_16_groupi_n_91));
  sky130_osu_sc_18T_ms__xor2_l
       csa_tree_add1_add_30_16_groupi_g421__9315(.A
       (csa_tree_add1_add_30_16_groupi_n_89), .B
       (csa_tree_add1_add_30_16_groupi_n_84), .Y (sum[5]));
  sky130_osu_sc_18T_ms__oai22_l
       csa_tree_add1_add_30_16_groupi_g422__9945(.A0
       (csa_tree_add1_add_30_16_groupi_n_77), .A1
       (csa_tree_add1_add_30_16_groupi_n_87), .B0
       (csa_tree_add1_add_30_16_groupi_n_68), .B1
       (csa_tree_add1_add_30_16_groupi_n_65), .Y
       (csa_tree_add1_add_30_16_groupi_n_89));
  sky130_osu_sc_18T_ms__xor2_l
       csa_tree_add1_add_30_16_groupi_g423__2883(.A
       (csa_tree_add1_add_30_16_groupi_n_87), .B
       (csa_tree_add1_add_30_16_groupi_n_79), .Y (sum[4]));
  sky130_osu_sc_18T_ms__aoi21_l
       csa_tree_add1_add_30_16_groupi_g424__2346(.A0
       (csa_tree_add1_add_30_16_groupi_n_46), .A1
       (csa_tree_add1_add_30_16_groupi_n_64), .B0
       (csa_tree_add1_add_30_16_groupi_n_85), .Y
       (csa_tree_add1_add_30_16_groupi_n_87));
  sky130_osu_sc_18T_ms__xnor2_l
       csa_tree_add1_add_30_16_groupi_g425__1666(.A
       (csa_tree_add1_add_30_16_groupi_n_74), .B
       (csa_tree_add1_add_30_16_groupi_n_81), .Y (sum[3]));
  sky130_osu_sc_18T_ms__nor2_1
       csa_tree_add1_add_30_16_groupi_g426__7410(.A
       (csa_tree_add1_add_30_16_groupi_n_81), .B
       (csa_tree_add1_add_30_16_groupi_n_71), .Y
       (csa_tree_add1_add_30_16_groupi_n_85));
  sky130_osu_sc_18T_ms__xor2_l
       csa_tree_add1_add_30_16_groupi_g427__6417(.A
       (csa_tree_add1_add_30_16_groupi_n_75), .B
       (csa_tree_add1_add_30_16_groupi_n_70), .Y
       (csa_tree_add1_add_30_16_groupi_n_84));
  sky130_osu_sc_18T_ms__xor2_l
       csa_tree_add1_add_30_16_groupi_g428__5477(.A
       (csa_tree_add1_add_30_16_groupi_n_59), .B
       (csa_tree_add1_add_30_16_groupi_n_73), .Y (sum[2]));
  sky130_osu_sc_18T_ms__or2_1
       csa_tree_add1_add_30_16_groupi_g429__2398(.A
       (csa_tree_add1_add_30_16_groupi_n_70), .B
       (csa_tree_add1_add_30_16_groupi_n_75), .Y
       (csa_tree_add1_add_30_16_groupi_n_82));
  sky130_osu_sc_18T_ms__aoi21_l
       csa_tree_add1_add_30_16_groupi_g430__5107(.A0
       (csa_tree_add1_add_30_16_groupi_n_63), .A1 (sum_q[2]), .B0
       (csa_tree_add1_add_30_16_groupi_n_76), .Y
       (csa_tree_add1_add_30_16_groupi_n_81));
  sky130_osu_sc_18T_ms__xnor2_l
       csa_tree_add1_add_30_16_groupi_g431__6260(.A
       (csa_tree_add1_add_30_16_groupi_n_55), .B
       (csa_tree_add1_add_30_16_groupi_n_69), .Y
       (csa_tree_add1_add_30_16_groupi_n_80));
  sky130_osu_sc_18T_ms__xnor2_l
       csa_tree_add1_add_30_16_groupi_g432__4319(.A
       (csa_tree_add1_add_30_16_groupi_n_68), .B
       (csa_tree_add1_add_30_16_groupi_n_65), .Y
       (csa_tree_add1_add_30_16_groupi_n_79));
  sky130_osu_sc_18T_ms__and2_l
       csa_tree_add1_add_30_16_groupi_g433__8428(.A
       (csa_tree_add1_add_30_16_groupi_n_55), .B
       (csa_tree_add1_add_30_16_groupi_n_69), .Y
       (csa_tree_add1_add_30_16_groupi_n_78));
  sky130_osu_sc_18T_ms__and2_1
       csa_tree_add1_add_30_16_groupi_g434__5526(.A
       (csa_tree_add1_add_30_16_groupi_n_68), .B
       (csa_tree_add1_add_30_16_groupi_n_65), .Y
       (csa_tree_add1_add_30_16_groupi_n_77));
  sky130_osu_sc_18T_ms__nor2_l
       csa_tree_add1_add_30_16_groupi_g435__6783(.A
       (csa_tree_add1_add_30_16_groupi_n_72), .B
       (csa_tree_add1_add_30_16_groupi_n_59), .Y
       (csa_tree_add1_add_30_16_groupi_n_76));
  sky130_osu_sc_18T_ms__xor2_l
       csa_tree_add1_add_30_16_groupi_g436__3680(.A
       (csa_tree_add1_add_30_16_groupi_n_62), .B
       (csa_tree_add1_add_30_16_groupi_n_52), .Y
       (csa_tree_add1_add_30_16_groupi_n_75));
  sky130_osu_sc_18T_ms__xor2_l
       csa_tree_add1_add_30_16_groupi_g437__1617(.A
       (csa_tree_add1_add_30_16_groupi_n_64), .B
       (csa_tree_add1_add_30_16_groupi_n_46), .Y
       (csa_tree_add1_add_30_16_groupi_n_74));
  sky130_osu_sc_18T_ms__xnor2_l
       csa_tree_add1_add_30_16_groupi_g438__2802(.A (sum_q[2]), .B
       (csa_tree_add1_add_30_16_groupi_n_63), .Y
       (csa_tree_add1_add_30_16_groupi_n_73));
  sky130_osu_sc_18T_ms__nor2_l
       csa_tree_add1_add_30_16_groupi_g439__1705(.A
       (csa_tree_add1_add_30_16_groupi_n_63), .B (sum_q[2]), .Y
       (csa_tree_add1_add_30_16_groupi_n_72));
  sky130_osu_sc_18T_ms__nor2_1
       csa_tree_add1_add_30_16_groupi_g440__5122(.A
       (csa_tree_add1_add_30_16_groupi_n_46), .B
       (csa_tree_add1_add_30_16_groupi_n_64), .Y
       (csa_tree_add1_add_30_16_groupi_n_71));
  sky130_osu_sc_18T_ms__oai22_l
       csa_tree_add1_add_30_16_groupi_g441__8246(.A0
       (csa_tree_add1_add_30_16_groupi_n_57), .A1
       (csa_tree_add1_add_30_16_groupi_n_54), .B0
       (csa_tree_add1_add_30_16_groupi_n_0), .B1
       (csa_tree_add1_add_30_16_groupi_n_43), .Y
       (csa_tree_add1_add_30_16_groupi_n_70));
  sky130_osu_sc_18T_ms__aoi21_l
       csa_tree_add1_add_30_16_groupi_g442__7098(.A0
       (csa_tree_add1_add_30_16_groupi_n_48), .A1 (sum_q[5]), .B0
       (csa_tree_add1_add_30_16_groupi_n_66), .Y
       (csa_tree_add1_add_30_16_groupi_n_69));
  sky130_osu_sc_18T_ms__xor2_l
       csa_tree_add1_add_30_16_groupi_g443__6131(.A
       (csa_tree_add1_add_30_16_groupi_n_56), .B
       (csa_tree_add1_add_30_16_groupi_n_57), .Y
       (csa_tree_add1_add_30_16_groupi_n_68));
  sky130_osu_sc_18T_ms__nor2_l
       csa_tree_add1_add_30_16_groupi_g445__5115(.A
       (csa_tree_add1_add_30_16_groupi_n_52), .B
       (csa_tree_add1_add_30_16_groupi_n_60), .Y
       (csa_tree_add1_add_30_16_groupi_n_66));
  sky130_osu_sc_18T_ms__aoi22_l
       csa_tree_add1_add_30_16_groupi_g446__7482(.A0 (n_114), .A1
       (csa_tree_add1_add_30_16_groupi_n_44), .B0 (sum_q[3]), .B1
       (csa_tree_add1_add_30_16_groupi_n_32), .Y
       (csa_tree_add1_add_30_16_groupi_n_65));
  sky130_osu_sc_18T_ms__xor2_l
       csa_tree_add1_add_30_16_groupi_g447__4733(.A
       (csa_tree_add1_add_30_16_groupi_n_50), .B (n_114), .Y
       (csa_tree_add1_add_30_16_groupi_n_64));
  sky130_osu_sc_18T_ms__xor2_l
       csa_tree_add1_add_30_16_groupi_g448__6161(.A
       (csa_tree_add1_add_30_16_groupi_n_49), .B
       (csa_tree_add1_add_30_16_groupi_n_21), .Y
       (csa_tree_add1_add_30_16_groupi_n_63));
  sky130_osu_sc_18T_ms__xnor2_l
       csa_tree_add1_add_30_16_groupi_g449__9315(.A (sum_q[5]), .B
       (csa_tree_add1_add_30_16_groupi_n_48), .Y
       (csa_tree_add1_add_30_16_groupi_n_62));
  sky130_osu_sc_18T_ms__xor2_l
       csa_tree_add1_add_30_16_groupi_g450__9945(.A
       (csa_tree_add1_add_30_16_groupi_n_47), .B
       (csa_tree_add1_add_30_16_groupi_n_28), .Y (sum[1]));
  sky130_osu_sc_18T_ms__nor2_l
       csa_tree_add1_add_30_16_groupi_g451__2883(.A
       (csa_tree_add1_add_30_16_groupi_n_48), .B (sum_q[5]), .Y
       (csa_tree_add1_add_30_16_groupi_n_60));
  sky130_osu_sc_18T_ms__aoi21_l
       csa_tree_add1_add_30_16_groupi_g452__2346(.A0
       (csa_tree_add1_add_30_16_groupi_n_33), .A1 (sum_q[1]), .B0
       (csa_tree_add1_add_30_16_groupi_n_53), .Y
       (csa_tree_add1_add_30_16_groupi_n_59));
  sky130_osu_sc_18T_ms__xor2_l
       csa_tree_add1_add_30_16_groupi_g454__7410(.A
       (csa_tree_add1_add_30_16_groupi_n_34), .B
       (csa_tree_add1_add_30_16_groupi_n_41), .Y
       (csa_tree_add1_add_30_16_groupi_n_57));
  sky130_osu_sc_18T_ms__mux2_1
       csa_tree_add1_add_30_16_groupi_g455__6417(.A0
       (csa_tree_add1_add_30_16_groupi_n_0), .A1 (sum_q[4]), .S0
       (csa_tree_add1_add_30_16_groupi_n_43), .Y
       (csa_tree_add1_add_30_16_groupi_n_56));
  sky130_osu_sc_18T_ms__xnor2_l
       csa_tree_add1_add_30_16_groupi_g456__5477(.A
       (csa_tree_add1_add_30_16_groupi_n_36), .B
       (csa_tree_add1_add_30_16_groupi_n_42), .Y
       (csa_tree_add1_add_30_16_groupi_n_55));
  sky130_osu_sc_18T_ms__and2_l
       csa_tree_add1_add_30_16_groupi_g457__2398(.A
       (csa_tree_add1_add_30_16_groupi_n_0), .B
       (csa_tree_add1_add_30_16_groupi_n_43), .Y
       (csa_tree_add1_add_30_16_groupi_n_54));
  sky130_osu_sc_18T_ms__nor2_l
       csa_tree_add1_add_30_16_groupi_g458__5107(.A
       (csa_tree_add1_add_30_16_groupi_n_45), .B
       (csa_tree_add1_add_30_16_groupi_n_28), .Y
       (csa_tree_add1_add_30_16_groupi_n_53));
  sky130_osu_sc_18T_ms__aoi22_l
       csa_tree_add1_add_30_16_groupi_g459__6260(.A0
       (csa_tree_add1_add_30_16_groupi_n_34), .A1
       (csa_tree_add1_add_30_16_groupi_n_39), .B0
       (csa_tree_add1_add_30_16_groupi_n_23), .B1
       (csa_tree_add1_add_30_16_groupi_n_13), .Y
       (csa_tree_add1_add_30_16_groupi_n_52));
  sky130_osu_sc_18T_ms__xor2_l
       csa_tree_add1_add_30_16_groupi_g461__8428(.A (sum_q[3]), .B
       (csa_tree_add1_add_30_16_groupi_n_32), .Y
       (csa_tree_add1_add_30_16_groupi_n_50));
  sky130_osu_sc_18T_ms__xor2_l
       csa_tree_add1_add_30_16_groupi_g462__5526(.A
       (csa_tree_add1_add_30_16_groupi_n_35), .B
       (csa_tree_add1_add_30_16_groupi_n_4), .Y
       (csa_tree_add1_add_30_16_groupi_n_49));
  sky130_osu_sc_18T_ms__xor2_l
       csa_tree_add1_add_30_16_groupi_g463__6783(.A
       (csa_tree_add1_add_30_16_groupi_n_26), .B
       (csa_tree_add1_add_30_16_groupi_n_30), .Y
       (csa_tree_add1_add_30_16_groupi_n_48));
  sky130_osu_sc_18T_ms__xnor2_l
       csa_tree_add1_add_30_16_groupi_g464__3680(.A (sum_q[1]), .B
       (csa_tree_add1_add_30_16_groupi_n_33), .Y
       (csa_tree_add1_add_30_16_groupi_n_47));
  sky130_osu_sc_18T_ms__xor2_l
       csa_tree_add1_add_30_16_groupi_g465__1617(.A
       (csa_tree_add1_add_30_16_groupi_n_31), .B
       (csa_tree_add1_add_30_16_groupi_n_24), .Y
       (csa_tree_add1_add_30_16_groupi_n_46));
  sky130_osu_sc_18T_ms__nor2_l
       csa_tree_add1_add_30_16_groupi_g466__2802(.A
       (csa_tree_add1_add_30_16_groupi_n_33), .B (sum_q[1]), .Y
       (csa_tree_add1_add_30_16_groupi_n_45));
  sky130_osu_sc_18T_ms__or2_l
       csa_tree_add1_add_30_16_groupi_g467__1705(.A
       (csa_tree_add1_add_30_16_groupi_n_32), .B (sum_q[3]), .Y
       (csa_tree_add1_add_30_16_groupi_n_44));
  sky130_osu_sc_18T_ms__aoi22_l
       csa_tree_add1_add_30_16_groupi_g468__5122(.A0
       (csa_tree_add1_add_30_16_groupi_n_24), .A1
       (csa_tree_add1_add_30_16_groupi_n_20), .B0
       (csa_tree_add1_add_30_16_groupi_n_14), .B1
       (csa_tree_add1_add_30_16_groupi_n_6), .Y
       (csa_tree_add1_add_30_16_groupi_n_43));
  sky130_osu_sc_18T_ms__oai21_l
       csa_tree_add1_add_30_16_groupi_g469__8246(.A0
       (csa_tree_add1_add_30_16_groupi_n_12), .A1
       (csa_tree_add1_add_30_16_groupi_n_15), .B0
       (csa_tree_add1_add_30_16_groupi_n_40), .Y
       (csa_tree_add1_add_30_16_groupi_n_42));
  sky130_osu_sc_18T_ms__xnor2_l
       csa_tree_add1_add_30_16_groupi_g470__7098(.A
       (csa_tree_add1_add_30_16_groupi_n_23), .B
       (csa_tree_add1_add_30_16_groupi_n_13), .Y
       (csa_tree_add1_add_30_16_groupi_n_41));
  sky130_osu_sc_18T_ms__nand2_l
       csa_tree_add1_add_30_16_groupi_g471__6131(.A
       (csa_tree_add1_add_30_16_groupi_n_26), .B
       (csa_tree_add1_add_30_16_groupi_n_25), .Y
       (csa_tree_add1_add_30_16_groupi_n_40));
  sky130_osu_sc_18T_ms__or2_l
       csa_tree_add1_add_30_16_groupi_g472__1881(.A
       (csa_tree_add1_add_30_16_groupi_n_13), .B
       (csa_tree_add1_add_30_16_groupi_n_23), .Y
       (csa_tree_add1_add_30_16_groupi_n_39));
  sky130_osu_sc_18T_ms__aoi21_l
       csa_tree_add1_add_30_16_groupi_g474__5115(.A0
       (csa_tree_add1_add_30_16_groupi_n_19), .A1
       (csa_tree_add1_add_30_16_groupi_n_1), .B0
       (csa_tree_add1_add_30_16_groupi_n_27), .Y (sum[0]));
  sky130_osu_sc_18T_ms__xor2_l
       csa_tree_add1_add_30_16_groupi_g475__7482(.A (sum_q[6]), .B
       (csa_tree_add1_add_30_16_groupi_n_5), .Y
       (csa_tree_add1_add_30_16_groupi_n_36));
  sky130_osu_sc_18T_ms__xor2_l
       csa_tree_add1_add_30_16_groupi_g476__4733(.A
       (csa_tree_add1_add_30_16_groupi_n_14), .B
       (csa_tree_add1_add_30_16_groupi_n_6), .Y
       (csa_tree_add1_add_30_16_groupi_n_31));
  sky130_osu_sc_18T_ms__xor2_l
       csa_tree_add1_add_30_16_groupi_g477__6161(.A
       (csa_tree_add1_add_30_16_groupi_n_12), .B
       (csa_tree_add1_add_30_16_groupi_n_15), .Y
       (csa_tree_add1_add_30_16_groupi_n_30));
  sky130_osu_sc_18T_ms__xnor2_l
       csa_tree_add1_add_30_16_groupi_g478__9315(.A
       (csa_tree_add1_add_30_16_groupi_n_10), .B
       (csa_tree_add1_add_30_16_groupi_n_11), .Y
       (csa_tree_add1_add_30_16_groupi_n_35));
  sky130_osu_sc_18T_ms__xor2_l
       csa_tree_add1_add_30_16_groupi_g479__9945(.A
       (csa_tree_add1_add_30_16_groupi_n_7), .B
       (csa_tree_add1_add_30_16_groupi_n_18), .Y
       (csa_tree_add1_add_30_16_groupi_n_34));
  sky130_osu_sc_18T_ms__xor2_l
       csa_tree_add1_add_30_16_groupi_g480__2883(.A
       (csa_tree_add1_add_30_16_groupi_n_9), .B
       (csa_tree_add1_add_30_16_groupi_n_17), .Y
       (csa_tree_add1_add_30_16_groupi_n_33));
  sky130_osu_sc_18T_ms__xor2_l
       csa_tree_add1_add_30_16_groupi_g481__2346(.A
       (csa_tree_add1_add_30_16_groupi_n_16), .B
       (csa_tree_add1_add_30_16_groupi_n_8), .Y
       (csa_tree_add1_add_30_16_groupi_n_32));
  sky130_osu_sc_18T_ms__inv_1 csa_tree_add1_add_30_16_groupi_g483(.A
       (csa_tree_add1_add_30_16_groupi_n_27), .Y
       (csa_tree_add1_add_30_16_groupi_n_28));
  sky130_osu_sc_18T_ms__nor2_1
       csa_tree_add1_add_30_16_groupi_g484__1666(.A
       (csa_tree_add1_add_30_16_groupi_n_19), .B
       (csa_tree_add1_add_30_16_groupi_n_1), .Y
       (csa_tree_add1_add_30_16_groupi_n_27));
  sky130_osu_sc_18T_ms__nor2_1
       csa_tree_add1_add_30_16_groupi_g485__7410(.A
       (csa_tree_add1_add_30_16_groupi_n_18), .B
       (csa_tree_add1_add_30_16_groupi_n_7), .Y
       (csa_tree_add1_add_30_16_groupi_n_26));
  sky130_osu_sc_18T_ms__nand2_l
       csa_tree_add1_add_30_16_groupi_g486__6417(.A
       (csa_tree_add1_add_30_16_groupi_n_15), .B
       (csa_tree_add1_add_30_16_groupi_n_12), .Y
       (csa_tree_add1_add_30_16_groupi_n_25));
  sky130_osu_sc_18T_ms__nor2_1
       csa_tree_add1_add_30_16_groupi_g487__5477(.A
       (csa_tree_add1_add_30_16_groupi_n_10), .B
       (csa_tree_add1_add_30_16_groupi_n_11), .Y
       (csa_tree_add1_add_30_16_groupi_n_24));
  sky130_osu_sc_18T_ms__nor2_1
       csa_tree_add1_add_30_16_groupi_g488__2398(.A
       (csa_tree_add1_add_30_16_groupi_n_16), .B
       (csa_tree_add1_add_30_16_groupi_n_8), .Y
       (csa_tree_add1_add_30_16_groupi_n_23));
  sky130_osu_sc_18T_ms__nor2_1
       csa_tree_add1_add_30_16_groupi_g490__5107(.A
       (csa_tree_add1_add_30_16_groupi_n_17), .B
       (csa_tree_add1_add_30_16_groupi_n_9), .Y
       (csa_tree_add1_add_30_16_groupi_n_21));
  sky130_osu_sc_18T_ms__or2_l
       csa_tree_add1_add_30_16_groupi_g491__6260(.A
       (csa_tree_add1_add_30_16_groupi_n_6), .B
       (csa_tree_add1_add_30_16_groupi_n_14), .Y
       (csa_tree_add1_add_30_16_groupi_n_20));
  sky130_osu_sc_18T_ms__nand2_1
       csa_tree_add1_add_30_16_groupi_g492__4319(.A (b[0]), .B (a[0]),
       .Y (csa_tree_add1_add_30_16_groupi_n_19));
  sky130_osu_sc_18T_ms__nand2_1
       csa_tree_add1_add_30_16_groupi_g493__8428(.A (b[3]), .B (a[1]),
       .Y (csa_tree_add1_add_30_16_groupi_n_18));
  sky130_osu_sc_18T_ms__nand2_1
       csa_tree_add1_add_30_16_groupi_g494__5526(.A (a[0]), .B (b[1]),
       .Y (csa_tree_add1_add_30_16_groupi_n_17));
  sky130_osu_sc_18T_ms__nand2_1
       csa_tree_add1_add_30_16_groupi_g495__6783(.A (b[3]), .B (a[0]),
       .Y (csa_tree_add1_add_30_16_groupi_n_16));
  sky130_osu_sc_18T_ms__nand2_1
       csa_tree_add1_add_30_16_groupi_g496__3680(.A (b[2]), .B (a[3]),
       .Y (csa_tree_add1_add_30_16_groupi_n_15));
  sky130_osu_sc_18T_ms__and2_1
       csa_tree_add1_add_30_16_groupi_g497__1617(.A (a[1]), .B (b[2]),
       .Y (csa_tree_add1_add_30_16_groupi_n_14));
  sky130_osu_sc_18T_ms__and2_1
       csa_tree_add1_add_30_16_groupi_g498__2802(.A (b[2]), .B (a[2]),
       .Y (csa_tree_add1_add_30_16_groupi_n_13));
  sky130_osu_sc_18T_ms__nand2_1
       csa_tree_add1_add_30_16_groupi_g499__1705(.A (b[3]), .B (a[2]),
       .Y (csa_tree_add1_add_30_16_groupi_n_12));
  sky130_osu_sc_18T_ms__nand2_1
       csa_tree_add1_add_30_16_groupi_g500__5122(.A (b[0]), .B (a[2]),
       .Y (csa_tree_add1_add_30_16_groupi_n_11));
  sky130_osu_sc_18T_ms__nand2_1
       csa_tree_add1_add_30_16_groupi_g501__8246(.A (b[2]), .B (a[0]),
       .Y (csa_tree_add1_add_30_16_groupi_n_10));
  sky130_osu_sc_18T_ms__nand2_1
       csa_tree_add1_add_30_16_groupi_g502__7098(.A (b[0]), .B (a[1]),
       .Y (csa_tree_add1_add_30_16_groupi_n_9));
  sky130_osu_sc_18T_ms__nand2_1
       csa_tree_add1_add_30_16_groupi_g503__6131(.A (b[0]), .B (a[3]),
       .Y (csa_tree_add1_add_30_16_groupi_n_8));
  sky130_osu_sc_18T_ms__nand2_l
       csa_tree_add1_add_30_16_groupi_g504__1881(.A (b[1]), .B (a[3]),
       .Y (csa_tree_add1_add_30_16_groupi_n_7));
  sky130_osu_sc_18T_ms__and2_1
       csa_tree_add1_add_30_16_groupi_g505__5115(.A (b[1]), .B (a[2]),
       .Y (csa_tree_add1_add_30_16_groupi_n_6));
  sky130_osu_sc_18T_ms__and2_1
       csa_tree_add1_add_30_16_groupi_g506__7482(.A (b[3]), .B (a[3]),
       .Y (csa_tree_add1_add_30_16_groupi_n_5));
  sky130_osu_sc_18T_ms__nand2_1
       csa_tree_add1_add_30_16_groupi_g507__4733(.A (b[1]), .B (a[1]),
       .Y (csa_tree_add1_add_30_16_groupi_n_4));
  sky130_osu_sc_18T_ms__inv_1 csa_tree_add1_add_30_16_groupi_g510(.A
       (sum_q[4]), .Y (csa_tree_add1_add_30_16_groupi_n_0));
  sky130_osu_sc_18T_ms__inv_1 csa_tree_add1_add_30_16_groupi_g513(.A
       (sum_q[0]), .Y (csa_tree_add1_add_30_16_groupi_n_1));
  sky130_osu_sc_18T_ms__xnor2_l g2(.A (n_111), .B (sum_q[7]), .Y
       (n_112));
  sky130_osu_sc_18T_ms__aoi21_l g3(.A0 (sum_q[6]), .A1
       (csa_tree_add1_add_30_16_groupi_n_5), .B0
       (csa_tree_add1_add_30_16_groupi_n_42), .Y (n_111));
  sky130_osu_sc_18T_ms__or2_1 g515(.A (n_113), .B
       (csa_tree_add1_add_30_16_groupi_n_21), .Y (n_114));
  sky130_osu_sc_18T_ms__nor2_1 g516(.A
       (csa_tree_add1_add_30_16_groupi_n_35), .B
       (csa_tree_add1_add_30_16_groupi_n_4), .Y (n_113));
endmodule

