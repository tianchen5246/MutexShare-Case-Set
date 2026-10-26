// seed=7 case=2640
// k1=9 k2=18 k3=8 k4=17 k5=16
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
// dp1: type=1 width=2 const=N minus=N signed=N points=[w3]
// dp2: type=1 width=2 const=N minus=N signed=N points=[w4]
// dp3: type=1 width=2 const=N minus=N signed=N points=[w5]
// dp4: type=1 width=2 const=N minus=N signed=N points=[w6]
// dp5: type=1 width=2 const=N minus=N signed=N points=[w7]
// dp6: type=1 width=2 const=N minus=N signed=N points=[w8]
// dp7: type=1 width=2 const=N minus=N signed=N points=[w9]
// dp8: type=1 width=2 const=N minus=Y signed=N points=[w10]
// dp9: type=1 width=2 const=N minus=N signed=N points=[w11]
// dp10: type=1 width=2 const=N minus=N signed=N points=[w12,out_8]
// dp11: type=1 width=2 const=N minus=N signed=N points=[out_9]
// dp12: type=1 width=2 const=Y minus=N signed=N points=[w13]
// dp13: type=1 width=2 const=N minus=N signed=N points=[w14]
// dp14: type=1 width=2 const=N minus=N signed=N points=[w15]
// dp15: type=1 width=2 const=N minus=N signed=N points=[out_10]
// dp16: type=1 width=2 const=Y minus=N signed=N points=[w16]
// broken links: sel0->sel1,sel1->sel2,sel2->sel3,sel5->sel6,sel6->sel7,sel7->sel8
// dp feeds: sel0->dp11,sel1->dp11
module tc (
    input sel_1,
    output [1:0] out_1,
    input sel_2,
    output [1:0] out_2,
    input sel_3,
    output [1:0] out_3,
    input sel_4,
    input sel_5,
    input sel_6,
    output [1:0] out_4,
    input sel_7,
    output [1:0] out_5,
    input sel_8,
    output [1:0] out_6,
    input sel_9,
    output [1:0] out_7,
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
    output [1:0] out_8,
    output [1:0] out_9,
    output [1:0] out_10
);
    wire [1:0] w1;
    wire [1:0] w10;
    wire [1:0] w11;
    wire [1:0] w12;
    wire [1:0] w13;
    wire [1:0] w14;
    wire [1:0] w15;
    wire [1:0] w16;
    wire [1:0] w2;
    wire [1:0] w3;
    wire [1:0] w4;
    wire [1:0] w5;
    wire [1:0] w6;
    wire [1:0] w7;
    wire [1:0] w8;
    wire [1:0] w9;
    wire [1:0] w17;
    wire [1:0] w18;

    // select->dp feeds
    assign w17 = out_1;
    assign w18 = out_2;

    // dp expressions
    assign w3 = ((((in_1 + in_2) + in_3) + (((in_4 + in_5) + in_6) + in_7)) + ((in_8 + in_9) + (in_10 + in_11))) + ((in_12 + in_13) + in_14);
    assign w4 = (((in_3 + in_15) + ((in_16 + in_8) + in_4)) + in_9) + (((((in_17 + in_1) + in_18) + (in_6 + (in_13 + in_19))) + in_7) + ((in_2 + in_20) + ((in_21 + in_10) + ((in_22 + in_11) + in_23))));
    assign w5 = ((in_24 + ((in_25 + in_15) + ((in_10 + in_26) + in_27))) + in_28) + (in_14 + (((in_9 + ((in_29 + in_30) + in_20)) + (in_31 + in_32)) + (((in_17 + in_23) + in_8) + in_33)));
    assign w6 = ((in_34 + in_35) + in_36) + in_37;
    assign w7 = ((in_38 + in_31) + (((in_39 + in_40) + in_41) + in_10)) + ((in_42 + in_43) + ((in_44 + in_45) + in_46));
    assign w8 = (in_47 + (((((in_48 + (in_40 + in_29)) + ((in_26 + in_49) + in_16)) + in_50) + (in_38 + in_51)) + ((in_52 + (in_53 + ((in_17 + in_54) + in_55))) + in_56))) + ((in_57 + in_58) + in_59);
    assign w9 = ((in_60 + in_61) + ((in_62 + in_63) + in_64)) + (((in_65 + in_66) + (((in_67 + in_68) + in_69) + ((in_70 + in_71) + (in_48 + in_72)))) + ((in_73 + in_17) + ((in_74 + (in_75 + in_76)) + in_77)));
    assign w10 = in_78 + (in_22 - (((in_79 - in_50) + (in_80 + in_81)) + in_82));
    assign w11 = (in_83 + ((in_26 + in_84) + (in_85 + in_86))) + (in_87 + in_88);
    assign w12 = (in_90 + in_91) + in_92;
    assign out_8 = in_89 + (in_10 + (w12 + (in_93 + in_94)));
    assign out_9 = w17 + w18;
    assign w13 = in_96 + ((in_46 + ((((in_97 + in_71) + (2'd2 + in_98)) + (in_4 + in_99)) + (((((in_100 + in_101) + in_102) + in_42) + in_103) + (in_24 + in_104)))) + ((in_105 + in_106) + in_27));
    assign w14 = (in_107 + ((in_108 + in_109) + in_70)) + (in_110 + (in_34 + (in_111 + in_112)));
    assign w15 = (in_113 + (((((in_114 + (in_21 + in_115)) + (in_116 + in_117)) + (in_118 + in_119)) + in_61) + in_120)) + ((in_121 + ((in_122 + in_60) + in_123)) + ((in_99 + (in_124 + in_125)) + (in_126 + in_127)));
    assign out_10 = (((in_128 + (in_26 + in_129)) + in_62) + ((in_7 + in_130) + in_131)) + (((in_132 + (in_67 + in_133)) + in_134) + (in_135 + (in_136 + in_137)));
    assign w16 = in_108 + ((in_138 + in_139) + 2'd2);

    // selects
    assign out_1 = sel_1 ? w3 : in_140;
    assign out_2 = sel_2 ? w9 : w16;
    assign out_3 = sel_3 ? w7 : w6;
    assign w1 = sel_4 ? w12 : w14;
    assign w2 = sel_5 ? w1 : w8;
    assign out_4 = sel_6 ? w2 : w11;
    assign out_5 = sel_7 ? w5 : in_141;
    assign out_6 = sel_8 ? w13 : w15;
    assign out_7 = sel_9 ? w4 : w10;

endmodule
