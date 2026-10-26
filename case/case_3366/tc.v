// seed=7 case=3366
// k1=19 k2=38 k3=16 k4=19 k5=16
// operation: addsub
// base chains: {'count': 16, 'widths': [2]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: chain
// dp width cap: 2
// select0: two width=2 selw=1 leaves=2
// select1: two width=2 selw=1 leaves=2
// select2: two width=2 selw=1 leaves=2
// select3: two width=2 selw=1 leaves=2
// select4: two width=2 selw=1 leaves=2
// select5: two width=2 selw=1 leaves=2
// select6: two width=2 selw=1 leaves=2
// select7: two width=2 selw=1 leaves=2
// select8: two width=2 selw=1 leaves=2
// select9: two width=2 selw=1 leaves=2
// select10: two width=2 selw=1 leaves=2
// select11: two width=2 selw=1 leaves=2
// select12: two width=2 selw=1 leaves=2
// select13: two width=2 selw=1 leaves=2
// select14: two width=2 selw=1 leaves=2
// select15: two width=2 selw=1 leaves=2
// select16: two width=2 selw=1 leaves=2
// select17: two width=2 selw=1 leaves=2
// select18: two width=2 selw=1 leaves=2
// dp1: type=1 width=2 const=N minus=N signed=Y points=[w16]
// dp2: type=1 width=2 const=N minus=N signed=N points=[w17]
// dp3: type=1 width=2 const=N minus=N signed=Y points=[w18]
// dp4: type=1 width=2 const=N minus=N signed=N points=[w19]
// dp5: type=1 width=2 const=N minus=N signed=N points=[w20]
// dp6: type=1 width=2 const=Y minus=N signed=N points=[w21,w22]
// dp7: type=1 width=2 const=Y minus=N signed=N points=[w23]
// dp8: type=1 width=2 const=N minus=N signed=Y points=[w24]
// dp9: type=1 width=2 const=N minus=N signed=N points=[out_5]
// dp10: type=1 width=2 const=Y minus=Y signed=Y points=[w25]
// dp11: type=1 width=2 const=N minus=N signed=N points=[w26]
// dp12: type=1 width=2 const=N minus=N signed=Y points=[w27,w28]
// dp13: type=1 width=2 const=Y minus=N signed=N points=[w29]
// dp14: type=1 width=2 const=Y minus=N signed=Y points=[w30]
// dp15: type=1 width=2 const=Y minus=N signed=Y points=[w31,w32]
// dp16: type=1 width=2 const=N minus=N signed=Y points=[w33]
// broken links: sel1->sel2,sel3->sel4,sel7->sel8
// dp feeds: sel0->dp9,sel1->dp9,sel2->dp9,sel3->dp9,sel5->dp9,sel6->dp9,sel7->dp9,sel8->dp9,sel9->dp9,sel10->dp9
module tc (
    input sel_1,
    input sel_2,
    output [1:0] out_1,
    input sel_3,
    input sel_4,
    output [1:0] out_2,
    input sel_5,
    input sel_6,
    input sel_7,
    input sel_8,
    output [1:0] out_3,
    input sel_9,
    input sel_10,
    input sel_11,
    input sel_12,
    input sel_13,
    input sel_14,
    input sel_15,
    input sel_16,
    input sel_17,
    input sel_18,
    input sel_19,
    output [1:0] out_4,
    input [1:0] in_1,
    input [1:0] in_2,
    input [1:0] in_3,
    input [1:0] in_4,
    input [1:0] in_5,
    input [1:0] in_6,
    input [1:0] in_7,
    input [1:0] in_8,
    input [1:0] in_9,
    input [1:0] in_10,
    input [1:0] in_11,
    input [1:0] in_12,
    input [1:0] in_13,
    input [1:0] in_14,
    input [1:0] in_15,
    input [1:0] in_16,
    input [1:0] in_17,
    input [1:0] in_18,
    input [1:0] in_19,
    input [1:0] in_20,
    input [1:0] in_21,
    input [1:0] in_22,
    input [1:0] in_23,
    input [1:0] in_24,
    input [1:0] in_25,
    input [1:0] in_26,
    input [1:0] in_27,
    input [1:0] in_28,
    input [1:0] in_29,
    input [1:0] in_30,
    input [1:0] in_31,
    input [1:0] in_32,
    input [1:0] in_33,
    input [1:0] in_34,
    input [1:0] in_35,
    input [1:0] in_36,
    input [1:0] in_37,
    input [1:0] in_38,
    input [1:0] in_39,
    input [1:0] in_40,
    input [1:0] in_41,
    input [1:0] in_42,
    input [1:0] in_43,
    input [1:0] in_44,
    input [1:0] in_45,
    input [1:0] in_46,
    input [1:0] in_47,
    input [1:0] in_48,
    input [1:0] in_49,
    input [1:0] in_50,
    input [1:0] in_51,
    input [1:0] in_52,
    input [1:0] in_53,
    input [1:0] in_54,
    input [1:0] in_55,
    input [1:0] in_56,
    input [1:0] in_57,
    input [1:0] in_58,
    input [1:0] in_59,
    input [1:0] in_60,
    input [1:0] in_61,
    input [1:0] in_62,
    input [1:0] in_63,
    input [1:0] in_64,
    input [1:0] in_65,
    input [1:0] in_66,
    input [1:0] in_67,
    input [1:0] in_68,
    input [1:0] in_69,
    input [1:0] in_70,
    input [1:0] in_71,
    input [1:0] in_72,
    input [1:0] in_73,
    input [1:0] in_74,
    input [1:0] in_75,
    input [1:0] in_76,
    input [1:0] in_82,
    input [1:0] in_83,
    input [1:0] in_84,
    input [1:0] in_85,
    input [1:0] in_86,
    input [1:0] in_87,
    input [1:0] in_88,
    input [1:0] in_89,
    input [1:0] in_90,
    input [1:0] in_91,
    input [1:0] in_92,
    input [1:0] in_93,
    input [1:0] in_94,
    input [1:0] in_95,
    input [1:0] in_96,
    input [1:0] in_97,
    input [1:0] in_98,
    input [1:0] in_99,
    input [1:0] in_100,
    input [1:0] in_101,
    input [1:0] in_102,
    input [1:0] in_103,
    input [1:0] in_104,
    input [1:0] in_105,
    input [1:0] in_106,
    input [1:0] in_107,
    input [1:0] in_108,
    input [1:0] in_109,
    input [1:0] in_110,
    input [1:0] in_111,
    input [1:0] in_112,
    input [1:0] in_113,
    input [1:0] in_114,
    input [1:0] in_115,
    input [1:0] in_116,
    input [1:0] in_117,
    input [1:0] in_118,
    input [1:0] in_119,
    input [1:0] in_120,
    input [1:0] in_121,
    input [1:0] in_122,
    input [1:0] in_123,
    input [1:0] in_124,
    input [1:0] in_125,
    input [1:0] in_126,
    input [1:0] in_127,
    input [1:0] in_128,
    input [1:0] in_129,
    input [1:0] in_130,
    input [1:0] in_131,
    input [1:0] in_132,
    input [1:0] in_133,
    input [1:0] in_134,
    input [1:0] in_135,
    input [1:0] in_136,
    input [1:0] in_137,
    input [1:0] in_138,
    input [1:0] in_139,
    output [1:0] out_5
);
    wire [1:0] w1;
    wire [1:0] w10;
    wire [1:0] w11;
    wire [1:0] w12;
    wire [1:0] w13;
    wire [1:0] w14;
    wire [1:0] w15;
    wire [1:0] w16;
    wire [1:0] w17;
    wire [1:0] w18;
    wire [1:0] w19;
    wire [1:0] w2;
    wire [1:0] w20;
    wire [1:0] w21;
    wire [1:0] w22;
    wire [1:0] w23;
    wire [1:0] w24;
    wire [1:0] w25;
    wire [1:0] w26;
    wire [1:0] w27;
    wire [1:0] w28;
    wire [1:0] w29;
    wire [1:0] w3;
    wire [1:0] w30;
    wire [1:0] w31;
    wire [1:0] w32;
    wire [1:0] w33;
    wire [1:0] w4;
    wire [1:0] w5;
    wire [1:0] w6;
    wire [1:0] w7;
    wire [1:0] w8;
    wire [1:0] w9;
    wire [1:0] w34;
    wire [1:0] w35;
    wire [1:0] w36;
    wire [1:0] w37;
    wire [1:0] w38;
    wire [1:0] w39;
    wire [1:0] w40;
    wire [1:0] w41;
    wire [1:0] w42;
    wire [1:0] w43;

    // select->dp feeds
    assign w34 = w8;
    assign w35 = w4;
    assign w36 = w7;
    assign w37 = out_2;
    assign w38 = w2;
    assign w39 = w1;
    assign w40 = out_1;
    assign w41 = w5;
    assign w42 = out_3;
    assign w43 = w6;

    // dp expressions
    assign w16 = ((($signed(in_1) + $signed(in_2)) + $signed(in_3)) + (($signed(in_4) + $signed(in_5)) + ((((($signed(in_6) + $signed(in_7)) + $signed(in_8)) + ((($signed(in_9) + $signed(in_10)) + $signed(in_11)) + $signed(in_12))) + ($signed(in_13) + $signed(in_14))) + $signed(in_15)))) + ($signed(in_16) + $signed(in_17));
    assign w17 = (in_18 + (in_19 + in_20)) + (in_21 + ((in_22 + in_23) + in_24));
    assign w18 = ($signed(in_25) + ($signed(in_26) + ($signed(in_27) + $signed(in_2)))) + ((($signed(in_28) + ($signed(in_29) + $signed(in_30))) + (($signed(in_31) + $signed(in_32)) + ($signed(in_33) + $signed(in_34)))) + (($signed(in_7) + $signed(in_35)) + $signed(in_1)));
    assign w19 = (in_36 + in_37) + ((in_18 + (in_21 + in_38)) + (in_19 + ((in_39 + in_40) + in_41)));
    assign w20 = ((in_37 + in_42) + (((in_43 + in_44) + in_45) + in_46)) + in_47;
    assign w21 = in_48 + 2'd1;
    assign w22 = in_37 + (w21 + in_49);
    assign w23 = ((in_50 + in_42) + (((((in_51 + (in_52 + in_44)) + (in_53 + in_54)) + (2'd3 + in_46)) + (in_19 + in_55)) + ((in_56 + (in_57 + in_58)) + in_59))) + (((in_60 + in_61) + in_39) + (in_62 + in_63));
    assign w24 = ($signed(in_64) + ($signed(in_65) + $signed(in_66))) + ((($signed(in_67) + $signed(in_68)) + (($signed(in_25) + $signed(in_69)) + ($signed(in_70) + $signed(in_71)))) + ((($signed(in_16) + $signed(in_72)) + ($signed(in_73) + $signed(in_74))) + (($signed(in_75) + $signed(in_76)) + $signed(in_33))));
    assign out_5 = ((w34 + w35) + w36) + ((((w37 + w38) + w39) + w40) + ((w41 + w42) + w43));
    assign w25 = (((($signed(in_82) - $signed(in_83)) + $signed(in_84)) - 2'sd1) - (($signed(in_85) - $signed(in_86)) - $signed(in_87))) - ($signed(in_88) - ($signed(in_89) - $signed(in_90)));
    assign w26 = ((((in_91 + (in_92 + in_93)) + in_94) + in_95) + in_96) + ((((in_97 + in_98) + in_99) + in_100) + in_53);
    assign w27 = $signed(in_1) + $signed(in_108);
    assign w28 = (($signed(in_101) + ($signed(in_102) + ($signed(in_103) + $signed(in_104)))) + ((($signed(in_105) + $signed(in_16)) + $signed(in_84)) + (($signed(in_106) + $signed(in_107)) + ($signed(in_74) + $signed(in_6))))) + ($signed(w27) + ($signed(in_109) + ($signed(in_68) + $signed(in_75))));
    assign w29 = in_110 + (((in_111 + in_112) + ((in_59 + (2'd2 + in_113)) + in_114)) + in_93);
    assign w30 = ((2'sd3 + ($signed(in_115) + $signed(in_116))) + $signed(in_117)) + ($signed(in_118) + ($signed(in_88) + $signed(in_119)));
    assign w31 = $signed(in_122) + $signed(in_123);
    assign w32 = ((($signed(in_120) + 2'sd1) + $signed(in_121)) + (($signed(in_6) + $signed(w31)) + (($signed(in_124) + ($signed(in_68) + $signed(in_8))) + $signed(in_125)))) + $signed(in_126);
    assign w33 = ((($signed(in_17) + $signed(in_25)) + ($signed(in_127) + $signed(in_128))) + ((($signed(in_129) + ($signed(in_130) + ($signed(in_131) + $signed(in_132)))) + $signed(in_133)) + $signed(in_7))) + (($signed(in_134) + $signed(in_69)) + $signed(in_135));

    // selects
    assign w1 = sel_1 ? w30 : in_136;
    assign out_1 = sel_2 ? w1 : in_137;
    assign w2 = sel_3 ? w22 : in_138;
    assign out_2 = sel_4 ? w2 : w32;
    assign w3 = sel_5 ? w28 : w23;
    assign w4 = sel_6 ? w3 : w21;
    assign w5 = sel_7 ? w4 : w19;
    assign out_3 = sel_8 ? w5 : w31;
    assign w6 = sel_9 ? w21 : w18;
    assign w7 = sel_10 ? w6 : w26;
    assign w8 = sel_11 ? w7 : in_139;
    assign w9 = sel_12 ? w8 : w20;
    assign w10 = sel_13 ? w9 : w24;
    assign w11 = sel_14 ? w10 : w16;
    assign w12 = sel_15 ? w11 : w25;
    assign w13 = sel_16 ? w12 : w27;
    assign w14 = sel_17 ? w13 : w29;
    assign w15 = sel_18 ? w14 : w17;
    assign out_4 = sel_19 ? w15 : w33;

endmodule
