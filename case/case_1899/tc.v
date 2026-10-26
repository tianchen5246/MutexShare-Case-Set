// seed=7 case=1899
// k1=28 k2=56 k3=24 k4=18 k5=13
// operation: addsub
// base chains: {'count': 13, 'widths': [2]}
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
// select24: two width=2 selw=1 leaves=2
// select25: two width=2 selw=1 leaves=2
// select26: two width=2 selw=1 leaves=2
// select27: two width=2 selw=1 leaves=2
// dp1: type=1 width=2 const=Y minus=N signed=N points=[w8]
// dp2: type=1 width=2 const=N minus=N signed=N points=[w9]
// dp3: type=1 width=2 const=Y minus=Y signed=N points=[w10]
// dp4: type=1 width=2 const=Y minus=N signed=N points=[w11]
// dp5: type=1 width=2 const=N minus=N signed=N points=[w12]
// dp6: type=1 width=2 const=N minus=N signed=N points=[w13]
// dp7: type=1 width=2 const=N minus=Y signed=N points=[w14,w15,w16,w17]
// dp8: type=1 width=2 const=N minus=N signed=N points=[w18]
// dp9: type=1 width=2 const=N minus=N signed=N points=[w19,w20,w21]
// dp10: type=1 width=2 const=Y minus=N signed=N points=[w22]
// dp11: type=1 width=2 const=Y minus=N signed=N points=[w23]
// dp12: type=1 width=2 const=Y minus=N signed=N points=[w24]
// dp13: type=1 width=2 const=Y minus=N signed=N points=[w25]
// broken links: sel0->sel1,sel1->sel2,sel2->sel3,sel3->sel4,sel4->sel5,sel5->sel6,sel6->sel7,sel7->sel8,sel8->sel9,sel10->sel11,sel11->sel12,sel13->sel14,sel15->sel16,sel17->sel18,sel18->sel19,sel19->sel20,sel20->sel21,sel22->sel23,sel24->sel25,sel26->sel27
module tc (
    input sel_1,
    output [1:0] out_1,
    input sel_2,
    output [1:0] out_2,
    input sel_3,
    output [1:0] out_3,
    input sel_4,
    output [1:0] out_4,
    input sel_5,
    output [1:0] out_5,
    input sel_6,
    output [1:0] out_6,
    input sel_7,
    output [1:0] out_7,
    input sel_8,
    output [1:0] out_8,
    input sel_9,
    output [1:0] out_9,
    input sel_10,
    input sel_11,
    output [1:0] out_10,
    input sel_12,
    output [1:0] out_11,
    input sel_13,
    input sel_14,
    output [1:0] out_12,
    input sel_15,
    input sel_16,
    output [1:0] out_13,
    input sel_17,
    input sel_18,
    output [1:0] out_14,
    input sel_19,
    output [1:0] out_15,
    input sel_20,
    output [1:0] out_16,
    input sel_21,
    output [1:0] out_17,
    input sel_22,
    input sel_23,
    output [1:0] out_18,
    input sel_24,
    input sel_25,
    output [1:0] out_19,
    input sel_26,
    input sel_27,
    output [1:0] out_20,
    input sel_28,
    output [1:0] out_21,
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
    input [1:0] in_137
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
    wire [1:0] w3;
    wire [1:0] w4;
    wire [1:0] w5;
    wire [1:0] w6;
    wire [1:0] w7;
    wire [1:0] w8;
    wire [1:0] w9;

    // dp expressions
    assign w8 = ((in_1 + in_2) + (in_3 + 2'd2)) + (in_4 + (((((in_5 + in_6) + in_7) + in_8) + in_9) + (in_10 + in_11)));
    assign w9 = (in_12 + in_13) + in_14;
    assign w10 = in_15 + (((((2'd3 - in_16) - in_17) + (in_18 - in_19)) + (in_20 - ((in_21 - in_22) + (((in_1 - ((in_23 - in_24) + in_25)) + (in_26 + in_27)) + (in_28 + (in_29 + in_30)))))) - in_31);
    assign w11 = ((in_32 + ((in_26 + in_33) + in_34)) + ((in_35 + in_36) + ((in_31 + (in_28 + in_37)) + (in_38 + (2'd1 + in_39))))) + ((in_40 + in_41) + (((in_14 + in_42) + in_5) + (in_43 + in_13)));
    assign w12 = (in_30 + in_44) + (((in_20 + in_45) + (in_4 + in_46)) + ((in_47 + in_48) + (in_49 + (in_31 + in_50))));
    assign w13 = ((in_6 + ((in_16 + in_51) + in_30)) + ((in_52 + in_53) + in_54)) + ((in_55 + (in_18 + in_56)) + ((in_57 + in_58) + ((in_59 + ((in_60 + (in_61 + in_62)) + in_63)) + in_32)));
    assign w14 = (in_31 - in_76) - in_77;
    assign w15 = in_16 + (in_79 - in_80);
    assign w16 = in_66 - in_67;
    assign w17 = (((in_64 - in_65) + w16) - (((in_68 - (in_69 - in_70)) - (in_71 - (in_72 - ((in_30 - in_73) - in_74)))) - (in_75 - w14))) - (in_78 - w15);
    assign w18 = in_81 + in_58;
    assign w19 = (in_87 + in_88) + (in_56 + in_89);
    assign w20 = (in_6 + in_86) + (w19 + in_90);
    assign w21 = in_82 + ((in_83 + (in_84 + in_85)) + (((in_38 + w20) + (((in_91 + in_92) + in_93) + (in_21 + in_94))) + in_95));
    assign w22 = (in_96 + ((in_97 + (in_98 + in_59)) + ((in_99 + (in_100 + in_30)) + (in_101 + ((in_102 + in_103) + in_104))))) + (((in_65 + in_105) + ((in_106 + in_107) + 2'd3)) + (in_108 + in_109));
    assign w23 = (in_110 + (in_111 + (in_28 + in_10))) + (((in_3 + ((in_112 + 2'd3) + in_113)) + in_114) + ((((in_115 + (in_116 + in_67)) + (in_117 + (in_118 + in_6))) + ((in_13 + in_104) + in_119)) + (in_120 + in_121)));
    assign w24 = (((in_122 + in_123) + ((in_124 + in_125) + in_126)) + (in_4 + (in_127 + in_128))) + (2'd1 + in_29);
    assign w25 = 2'd1 + (in_129 + ((in_130 + in_131) + in_132));

    // selects
    assign out_1 = sel_1 ? w8 : w25;
    assign out_2 = sel_2 ? w21 : w19;
    assign out_3 = sel_3 ? w23 : w17;
    assign out_4 = sel_4 ? w18 : w13;
    assign out_5 = sel_5 ? w9 : in_133;
    assign out_6 = sel_6 ? w17 : w11;
    assign out_7 = sel_7 ? w14 : in_134;
    assign out_8 = sel_8 ? w11 : w25;
    assign out_9 = sel_9 ? w22 : w24;
    assign w1 = sel_10 ? w20 : w22;
    assign out_10 = sel_11 ? w1 : w17;
    assign out_11 = sel_12 ? w24 : w14;
    assign w2 = sel_13 ? w8 : w20;
    assign out_12 = sel_14 ? w2 : w10;
    assign w3 = sel_15 ? w20 : w14;
    assign out_13 = sel_16 ? w3 : w16;
    assign w4 = sel_17 ? w15 : in_135;
    assign out_14 = sel_18 ? w4 : w13;
    assign out_15 = sel_19 ? w22 : w18;
    assign out_16 = sel_20 ? w19 : w13;
    assign out_17 = sel_21 ? w10 : w9;
    assign w5 = sel_22 ? w16 : w24;
    assign out_18 = sel_23 ? w5 : w25;
    assign w6 = sel_24 ? w18 : w15;
    assign out_19 = sel_25 ? w6 : w23;
    assign w7 = sel_26 ? w11 : in_136;
    assign out_20 = sel_27 ? w7 : in_137;
    assign out_21 = sel_28 ? w16 : w12;

endmodule
