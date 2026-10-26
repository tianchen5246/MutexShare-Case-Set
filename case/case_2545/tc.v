// seed=7 case=2545
// k1=21 k2=42 k3=18 k4=13 k5=13
// operation: addsub
// base chains: {'count': 13, 'widths': [2]}
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
// dp1: type=1 width=2 const=N minus=N signed=N points=[w17]
// dp2: type=1 width=2 const=Y minus=N signed=N points=[w18]
// dp3: type=1 width=2 const=N minus=N signed=N points=[w19]
// dp4: type=1 width=2 const=N minus=N signed=N points=[w20]
// dp5: type=1 width=2 const=N minus=N signed=N points=[w21]
// dp6: type=1 width=2 const=N minus=N signed=N points=[w22]
// dp7: type=1 width=2 const=N minus=N signed=N points=[w23]
// dp8: type=1 width=2 const=Y minus=N signed=N points=[w24]
// dp9: type=1 width=2 const=N minus=N signed=N points=[w25]
// dp10: type=1 width=2 const=Y minus=N signed=N points=[w26]
// dp11: type=1 width=2 const=N minus=N signed=N points=[w27]
// dp12: type=1 width=2 const=Y minus=N signed=N points=[w28]
// dp13: type=1 width=2 const=Y minus=N signed=N points=[w29]
// broken links: sel5->sel13,sel10->sel16,sel13->sel18,sel14->sel17
// dp feeds: sel0->dp13,sel3->dp13,sel5->dp13,sel6->dp13,sel8->dp13,sel10->dp13,sel11->dp13,sel13->dp13,sel14->dp13,sel16->dp13,sel19->dp13
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    input sel_4,
    input sel_5,
    input sel_6,
    output [1:0] out_1,
    input sel_7,
    input sel_8,
    input sel_9,
    input sel_10,
    input sel_11,
    output [1:0] out_2,
    input sel_12,
    input sel_13,
    input sel_14,
    output [1:0] out_3,
    input sel_15,
    output [1:0] out_4,
    input sel_16,
    input sel_17,
    input sel_18,
    input sel_19,
    input sel_20,
    input sel_21,
    output [1:0] out_5,
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
    input [1:0] in_113,
    input [1:0] in_114,
    input [1:0] in_115,
    input [1:0] in_120,
    input [1:0] in_125,
    input [1:0] in_126,
    input [1:0] in_127,
    input [1:0] in_128
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
    wire [1:0] w4;
    wire [1:0] w5;
    wire [1:0] w6;
    wire [1:0] w7;
    wire [1:0] w8;
    wire [1:0] w9;
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
    wire [1:0] w40;

    // select->dp feeds
    assign w30 = out_4;
    assign w31 = w10;
    assign w32 = w6;
    assign w33 = w8;
    assign w34 = out_1;
    assign w35 = out_3;
    assign w36 = w13;
    assign w37 = w4;
    assign w38 = w16;
    assign w39 = out_2;
    assign w40 = w1;

    // dp expressions
    assign w17 = ((((in_1 + in_2) + (in_3 + in_4)) + ((in_5 + ((in_6 + in_7) + (in_8 + in_9))) + (in_10 + ((in_11 + in_12) + (in_13 + (in_14 + in_15)))))) + (in_16 + in_17)) + in_18;
    assign w18 = (((2'd1 + in_19) + (in_20 + (in_21 + in_22))) + in_23) + (((in_24 + (in_25 + ((in_26 + in_10) + (in_6 + in_17)))) + (in_27 + in_11)) + (in_28 + ((in_29 + in_30) + in_31)));
    assign w19 = in_32 + (in_33 + in_16);
    assign w20 = ((in_34 + in_35) + (in_36 + ((in_37 + (in_26 + in_38)) + in_39))) + (((in_40 + in_41) + in_42) + ((in_43 + in_44) + ((in_45 + in_46) + in_47)));
    assign w21 = (((in_48 + (in_49 + in_2)) + (in_50 + in_51)) + ((in_30 + ((in_11 + in_52) + ((in_53 + in_54) + in_55))) + (in_56 + in_57))) + (((in_3 + in_58) + in_45) + in_59);
    assign w22 = ((in_60 + in_18) + in_6) + in_35;
    assign w23 = (in_61 + (in_62 + in_17)) + ((in_63 + (in_64 + in_65)) + (((in_66 + in_67) + in_68) + (in_69 + in_70)));
    assign w24 = (((in_71 + in_10) + (in_72 + in_73)) + (in_74 + in_75)) + ((2'd2 + ((in_21 + in_76) + in_4)) + (in_68 + in_77));
    assign w25 = (in_78 + ((in_79 + in_80) + in_81)) + (in_82 + in_83);
    assign w26 = (in_84 + (((in_85 + in_36) + in_86) + ((in_87 + in_88) + in_89))) + ((2'd1 + in_90) + (in_91 + in_65));
    assign w27 = (((((in_92 + (in_93 + in_24)) + in_94) + ((in_2 + in_95) + (in_96 + in_97))) + in_98) + (in_1 + in_99)) + ((in_100 + ((in_40 + in_101) + (in_102 + in_70))) + (in_103 + (in_5 + in_104)));
    assign w28 = ((in_105 + 2'd2) + in_106) + ((in_107 + in_108) + (in_109 + in_110));
    assign w29 = (((in_111 + (in_6 + w30)) + (in_113 + (in_114 + (in_115 + w31)))) + ((w32 + (w33 + (w34 + in_120))) + (w35 + (((w36 + in_70) + in_103) + w37)))) + (w38 + ((w39 + 2'd3) + w40));

    // selects
    assign w1 = sel_1 ? w28 : w27;
    assign w2 = sel_2 ? w20 : w18;
    assign w3 = sel_3 ? w20 : w26;
    assign w4 = sel_4 ? in_125 : w25;
    assign w5 = sel_5 ? w22 : w18;
    assign out_1 = sel_6 ? w17 : w24;
    assign w6 = sel_7 ? w21 : w21;
    assign w7 = sel_8 ? w23 : in_126;
    assign w8 = sel_9 ? in_127 : w18;
    assign w9 = sel_10 ? w25 : w25;
    assign out_2 = sel_11 ? w17 : in_128;
    assign w10 = sel_12 ? w5 : w2;
    assign w11 = sel_13 ? w8 : w6;
    assign out_3 = sel_14 ? w19 : w7;
    assign out_4 = sel_15 ? w10 : w11;
    assign w12 = sel_16 ? w1 : w4;
    assign w13 = sel_17 ? w17 : w3;
    assign w14 = sel_18 ? w26 : w13;
    assign w15 = sel_19 ? w12 : w29;
    assign w16 = sel_20 ? w9 : w14;
    assign out_5 = sel_21 ? w16 : w15;

endmodule
