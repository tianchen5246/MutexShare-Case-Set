// seed=7 case=1711
// k1=24 k2=48 k3=20 k4=19 k5=16
// operation: addsub
// base chains: {'count': 16, 'widths': [2]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: chain
// dp width cap: 2 uniform
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
// select19: two width=2 selw=1 leaves=2
// select20: two width=2 selw=1 leaves=2
// select21: two width=2 selw=1 leaves=2
// select22: two width=2 selw=1 leaves=2
// select23: two width=2 selw=1 leaves=2
// dp1: type=1 width=2 const=N minus=N signed=N points=[out_2]
// dp2: type=1 width=2 const=Y minus=N signed=N points=[w24]
// dp3: type=1 width=2 const=N minus=N signed=N points=[w25,w26]
// dp4: type=1 width=2 const=N minus=Y signed=N points=[w27]
// dp5: type=1 width=2 const=N minus=Y signed=N points=[w28]
// dp6: type=1 width=2 const=Y minus=N signed=N points=[w29]
// dp7: type=1 width=2 const=Y minus=N signed=N points=[w30]
// dp8: type=1 width=2 const=N minus=N signed=N points=[w31]
// dp9: type=1 width=2 const=N minus=N signed=N points=[w32,w33]
// dp10: type=1 width=2 const=N minus=N signed=N points=[w34]
// dp11: type=1 width=2 const=N minus=N signed=N points=[w35]
// dp12: type=1 width=2 const=N minus=N signed=N points=[w36]
// dp13: type=1 width=2 const=N minus=N signed=N points=[w37,w38]
// dp14: type=1 width=2 const=Y minus=N signed=N points=[w39]
// dp15: type=1 width=2 const=N minus=N signed=N points=[w40]
// dp16: type=1 width=2 const=N minus=N signed=N points=[w41]
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    input sel_4,
    input sel_5,
    input sel_6,
    input sel_7,
    input sel_8,
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
    input sel_20,
    input sel_21,
    input sel_22,
    input sel_23,
    input sel_24,
    output [1:0] out_1,
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
    input [1:0] in_77,
    input [1:0] in_78,
    input [1:0] in_79,
    input [1:0] in_80,
    input [1:0] in_81,
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
    input [1:0] in_140,
    input [1:0] in_141,
    output [1:0] out_2
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
    wire [1:0] w34;
    wire [1:0] w35;
    wire [1:0] w36;
    wire [1:0] w37;
    wire [1:0] w38;
    wire [1:0] w39;
    wire [1:0] w4;
    wire [1:0] w40;
    wire [1:0] w41;
    wire [1:0] w5;
    wire [1:0] w6;
    wire [1:0] w7;
    wire [1:0] w8;
    wire [1:0] w9;

    // dp expressions
    assign out_2 = (in_1 + (in_2 + (in_3 + in_4))) + ((in_5 + in_6) + (in_7 + ((in_8 + (in_9 + in_10)) + in_11)));
    assign w24 = (in_12 + (in_13 + in_14)) + (((in_11 + in_15) + 2'd2) + (((in_1 + in_16) + in_17) + in_9));
    assign w25 = (in_19 + in_20) + ((in_21 + in_16) + (in_13 + in_22));
    assign w26 = ((in_18 + in_14) + w25) + (((in_6 + (in_23 + in_17)) + (in_24 + in_25)) + (((in_26 + in_1) + in_27) + in_28));
    assign w27 = (in_14 - in_20) + (((in_29 + in_30) + (in_31 - in_32)) + (in_33 + in_34));
    assign w28 = ((in_3 + ((in_32 + in_34) + in_35)) + (in_36 + (in_37 + in_38))) + (in_12 + (((in_28 - in_21) + in_39) + ((in_4 + (((in_1 + in_40) + (in_41 + in_42)) + in_43)) + ((in_10 + in_15) + in_44))));
    assign w29 = ((in_45 + (((in_16 + in_22) + in_46) + (in_35 + (2'd1 + in_47)))) + ((in_28 + (in_48 + in_49)) + in_13)) + in_50;
    assign w30 = (in_50 + 2'd3) + (((((in_2 + (((in_3 + in_51) + in_52) + in_53)) + in_54) + (in_11 + in_55)) + in_56) + ((in_57 + ((in_58 + in_59) + (in_60 + in_61))) + ((in_62 + in_63) + in_34)));
    assign w31 = (in_64 + in_65) + (in_66 + (in_42 + in_67));
    assign w32 = in_59 + in_71;
    assign w33 = ((in_68 + in_69) + in_70) + (w32 + (in_72 + ((in_73 + in_74) + (in_75 + in_17))));
    assign w34 = ((in_76 + ((((in_77 + in_78) + in_79) + in_80) + ((in_81 + in_82) + (in_83 + (in_84 + (in_85 + (in_86 + in_60))))))) + in_40) + in_87;
    assign w35 = (in_88 + ((in_89 + ((in_90 + in_91) + in_59)) + (in_15 + in_92))) + (in_93 + (in_5 + in_94));
    assign w36 = in_95 + (in_96 + in_97);
    assign w37 = in_106 + ((in_71 + in_92) + in_107);
    assign w38 = (((in_98 + (in_99 + in_100)) + (((in_101 + in_63) + (in_102 + in_40)) + ((in_55 + in_103) + in_104))) + ((in_105 + in_22) + w37)) + (in_24 + in_62);
    assign w39 = (in_108 + in_109) + (((((in_14 + (in_35 + in_25)) + 2'd3) + in_110) + ((in_56 + in_111) + in_112)) + ((in_113 + (in_67 + (in_114 + in_115))) + (in_116 + in_117)));
    assign w40 = ((((in_118 + (in_119 + in_120)) + ((in_121 + in_14) + in_122)) + (in_123 + in_124)) + in_125) + ((in_126 + in_127) + (in_63 + ((in_128 + in_129) + in_84)));
    assign w41 = in_130 + (((((in_131 + (in_132 + in_84)) + in_133) + (in_65 + (in_134 + in_127))) + in_135) + in_136);

    // selects
    assign w1 = sel_1 ? w36 : in_137;
    assign w2 = sel_2 ? w1 : w24;
    assign w3 = sel_3 ? w2 : w39;
    assign w4 = sel_4 ? w3 : w37;
    assign w5 = sel_5 ? w4 : w35;
    assign w6 = sel_6 ? w5 : w26;
    assign w7 = sel_7 ? w6 : in_138;
    assign w8 = sel_8 ? w7 : w28;
    assign w9 = sel_9 ? w8 : w25;
    assign w10 = sel_10 ? w9 : w41;
    assign w11 = sel_11 ? w10 : w33;
    assign w12 = sel_12 ? w11 : in_139;
    assign w13 = sel_13 ? w12 : w29;
    assign w14 = sel_14 ? w13 : w34;
    assign w15 = sel_15 ? w14 : w30;
    assign w16 = sel_16 ? w15 : w39;
    assign w17 = sel_17 ? w16 : in_140;
    assign w18 = sel_18 ? w17 : w40;
    assign w19 = sel_19 ? w18 : w38;
    assign w20 = sel_20 ? w19 : in_141;
    assign w21 = sel_21 ? w20 : w27;
    assign w22 = sel_22 ? w21 : w32;
    assign w23 = sel_23 ? w22 : w32;
    assign out_1 = sel_24 ? w23 : w31;

endmodule
