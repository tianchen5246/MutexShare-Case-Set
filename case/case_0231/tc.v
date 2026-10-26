// seed=7 case=231
// k1=27 k2=54 k3=23 k4=18 k5=14
// operation: addsub
// base chains: {'count': 14, 'widths': [2]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: tree
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
// select24: two width=2 selw=1 leaves=2
// select25: two width=2 selw=1 leaves=2
// select26: two width=2 selw=1 leaves=2
// dp1: type=1 width=2 const=N minus=N signed=N points=[w27,w28]
// dp2: type=1 width=2 const=Y minus=N signed=N points=[w29,w30]
// dp3: type=1 width=2 const=N minus=Y signed=N points=[w31]
// dp4: type=1 width=2 const=N minus=N signed=N points=[w32]
// dp5: type=1 width=2 const=Y minus=Y signed=N points=[w33]
// dp6: type=1 width=2 const=Y minus=N signed=N points=[w34]
// dp7: type=1 width=2 const=N minus=N signed=N points=[w35]
// dp8: type=1 width=2 const=N minus=N signed=N points=[out_2]
// dp9: type=1 width=2 const=N minus=N signed=N points=[w36]
// dp10: type=1 width=2 const=N minus=N signed=N points=[w37,w38]
// dp11: type=1 width=2 const=N minus=N signed=N points=[w39]
// dp12: type=1 width=2 const=N minus=N signed=N points=[w40,w41]
// dp13: type=1 width=2 const=N minus=N signed=N points=[w42]
// dp14: type=1 width=2 const=N minus=N signed=N points=[w43]
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
    input sel_25,
    input sel_26,
    input sel_27,
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
    input [1:0] in_142,
    input [1:0] in_143,
    input [1:0] in_144,
    input [1:0] in_145,
    input [1:0] in_146,
    input [1:0] in_147,
    input [1:0] in_148,
    input [1:0] in_149,
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
    wire [1:0] w42;
    wire [1:0] w43;
    wire [1:0] w5;
    wire [1:0] w6;
    wire [1:0] w7;
    wire [1:0] w8;
    wire [1:0] w9;

    // dp expressions
    assign w27 = in_4 + in_5;
    assign w28 = ((((in_1 + in_2) + in_3) + (w27 + (in_6 + in_7))) + (in_8 + in_9)) + (((in_10 + in_11) + (in_12 + (in_13 + in_14))) + ((in_15 + in_16) + (in_17 + in_18)));
    assign w29 = ((((2'd1 + (in_19 + in_15)) + (in_20 + in_21)) + (in_22 + in_23)) + in_24) + (((in_25 + in_26) + in_4) + in_27);
    assign w30 = w29 + ((in_28 + (in_29 + (in_30 + in_31))) + in_13);
    assign w31 = ((((in_32 - in_23) + in_33) - (((in_8 + ((in_34 - in_35) + in_36)) + (in_37 - in_38)) - (in_39 - in_22))) - (in_40 - (in_7 + in_41))) + (in_42 - (in_43 - ((in_44 - in_26) - in_30)));
    assign w32 = in_45 + (in_46 + (in_47 + (in_48 + in_49)));
    assign w33 = (2'd3 - in_50) + (in_36 + in_51);
    assign w34 = ((in_52 + in_53) + ((2'd3 + in_54) + (in_55 + in_56))) + ((in_57 + ((in_7 + in_58) + in_59)) + (in_60 + in_61));
    assign w35 = (in_62 + (in_63 + in_1)) + ((in_64 + ((in_65 + in_16) + in_8)) + ((in_66 + (in_67 + in_68)) + ((in_41 + in_10) + in_69)));
    assign out_2 = ((in_70 + in_71) + ((in_72 + in_73) + ((((in_74 + in_75) + (in_76 + in_77)) + (in_53 + in_78)) + (in_79 + in_80)))) + ((in_81 + (in_82 + in_83)) + in_84);
    assign w36 = (((in_85 + in_86) + in_87) + ((in_88 + in_89) + (in_90 + (in_75 + in_91)))) + (((in_92 + (in_93 + in_94)) + (in_6 + in_95)) + (in_96 + in_97));
    assign w37 = (in_75 + in_105) + (in_106 + in_107);
    assign w38 = (((in_98 + in_67) + in_99) + in_100) + ((in_101 + in_102) + (in_40 + ((in_103 + (in_58 + (in_104 + in_32))) + w37)));
    assign w39 = (in_101 + (in_108 + ((in_52 + in_109) + in_110))) + ((((in_63 + (in_83 + in_111)) + in_21) + in_17) + (in_112 + (in_113 + (((in_114 + in_115) + (((in_3 + in_116) + in_88) + in_117)) + (in_118 + in_119)))));
    assign w40 = (((in_125 + in_126) + ((in_127 + in_128) + in_100)) + in_76) + (in_129 + ((in_130 + in_49) + in_57));
    assign w41 = (((in_38 + in_120) + ((in_121 + (in_122 + in_123)) + in_124)) + w40) + ((in_113 + in_131) + in_132);
    assign w42 = in_118 + ((((in_20 + in_3) + in_133) + in_50) + (in_122 + in_42));
    assign w43 = (in_82 + ((in_134 + in_135) + in_136)) + ((((((in_12 + in_137) + in_138) + (in_139 + (in_140 + in_141))) + (in_142 + in_66)) + in_143) + in_144);

    // selects
    assign w1 = sel_1 ? in_145 : w32;
    assign w2 = sel_2 ? w41 : w29;
    assign w3 = sel_3 ? w28 : w31;
    assign w4 = sel_4 ? w34 : w43;
    assign w5 = sel_5 ? in_146 : w31;
    assign w6 = sel_6 ? w30 : in_147;
    assign w7 = sel_7 ? w40 : w40;
    assign w8 = sel_8 ? w42 : w42;
    assign w9 = sel_9 ? w36 : w27;
    assign w10 = sel_10 ? w43 : w38;
    assign w11 = sel_11 ? in_148 : w37;
    assign w12 = sel_12 ? w35 : in_149;
    assign w13 = sel_13 ? w40 : w34;
    assign w14 = sel_14 ? w39 : w33;
    assign w15 = sel_15 ? w12 : w5;
    assign w16 = sel_16 ? w8 : w10;
    assign w17 = sel_17 ? w7 : w6;
    assign w18 = sel_18 ? w1 : w11;
    assign w19 = sel_19 ? w17 : w3;
    assign w20 = sel_20 ? w14 : w2;
    assign w21 = sel_21 ? w15 : w4;
    assign w22 = sel_22 ? w20 : w13;
    assign w23 = sel_23 ? w19 : w18;
    assign w24 = sel_24 ? w22 : w9;
    assign w25 = sel_25 ? w24 : w23;
    assign w26 = sel_26 ? w25 : w21;
    assign out_1 = sel_27 ? w26 : w16;

endmodule
