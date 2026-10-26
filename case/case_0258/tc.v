// seed=7 case=258
// k1=28 k2=56 k3=24 k4=20 k5=15
// operation: addsub
// base chains: {'count': 15, 'widths': [2]}
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
// dp1: type=1 width=2 const=N minus=Y signed=N points=[w24]
// dp2: type=1 width=2 const=N minus=N signed=N points=[w25]
// dp3: type=1 width=2 const=N minus=N signed=N points=[w26]
// dp4: type=1 width=2 const=N minus=N signed=N points=[w27,w28]
// dp5: type=1 width=2 const=N minus=N signed=N points=[w29,w30]
// dp6: type=1 width=2 const=Y minus=N signed=N points=[w31]
// dp7: type=1 width=2 const=N minus=N signed=N points=[w32,w33]
// dp8: type=1 width=2 const=N minus=N signed=N points=[w34]
// dp9: type=1 width=2 const=Y minus=N signed=N points=[w35]
// dp10: type=1 width=2 const=Y minus=N signed=N points=[w36,w37]
// dp11: type=1 width=2 const=N minus=N signed=N points=[w38,w39]
// dp12: type=1 width=2 const=N minus=Y signed=N points=[w40]
// dp13: type=1 width=2 const=N minus=N signed=N points=[w41]
// dp14: type=1 width=2 const=N minus=N signed=N points=[w42]
// dp15: type=1 width=2 const=N minus=Y signed=N points=[w43]
// broken links: sel0->sel1,sel4->sel5,sel14->sel15,sel23->sel24
// dp feeds: sel0->dp3,sel1->dp3,sel3->dp3,sel4->dp3,sel5->dp3,sel9->dp3,sel11->dp3,sel12->dp3,sel13->dp3,sel14->dp3,sel21->dp3,sel22->dp3,sel23->dp3,sel24->dp3
module tc (
    input sel_1,
    output [1:0] out_1,
    input sel_2,
    input sel_3,
    input sel_4,
    input sel_5,
    output [1:0] out_2,
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
    output [1:0] out_3,
    input sel_16,
    input sel_17,
    input sel_18,
    input sel_19,
    input sel_20,
    input sel_21,
    input sel_22,
    input sel_23,
    input sel_24,
    output [1:0] out_4,
    input sel_25,
    input sel_26,
    input sel_27,
    input sel_28,
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
    input [1:0] in_13,
    input [1:0] in_15,
    input [1:0] in_16,
    input [1:0] in_17,
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
    input [1:0] in_122
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
    wire [1:0] w44;
    wire [1:0] w45;
    wire [1:0] w46;
    wire [1:0] w47;
    wire [1:0] w48;
    wire [1:0] w49;
    wire [1:0] w50;
    wire [1:0] w51;
    wire [1:0] w52;
    wire [1:0] w53;
    wire [1:0] w54;
    wire [1:0] w55;
    wire [1:0] w56;
    wire [1:0] w57;

    // select->dp feeds
    assign w44 = out_1;
    assign w45 = w8;
    assign w46 = w21;
    assign w47 = out_4;
    assign w48 = w20;
    assign w49 = w19;
    assign w50 = w10;
    assign w51 = w4;
    assign w52 = w12;
    assign w53 = w11;
    assign w54 = w3;
    assign w55 = w1;
    assign w56 = out_3;
    assign w57 = out_2;

    // dp expressions
    assign w24 = (((in_1 + in_2) + in_3) - (in_4 - in_5)) - in_6;
    assign w25 = (in_7 + in_8) + (in_2 + (in_9 + in_5));
    assign w26 = ((in_10 + (w44 + (w45 + ((w46 + w47) + w48)))) + w49) + (((w50 + w51) + (in_17 + w52)) + ((w53 + (w54 + (w55 + w56))) + w57));
    assign w27 = (in_21 + in_16) + ((((in_22 + in_23) + in_4) + (in_7 + in_24)) + in_8);
    assign w28 = w27 + ((in_25 + in_26) + (((in_1 + in_27) + in_20) + in_28));
    assign w29 = (in_33 + in_34) + in_35;
    assign w30 = (((in_29 + in_30) + (in_13 + in_31)) + in_32) + (in_4 + w29);
    assign w31 = (((in_36 + ((in_5 + 2'd1) + in_37)) + ((in_38 + in_31) + (in_39 + in_40))) + (((in_41 + in_42) + (in_43 + in_29)) + in_44)) + (in_45 + in_46);
    assign w32 = in_51 + in_52;
    assign w33 = in_47 + ((in_48 + (in_49 + in_5)) + ((in_50 + w32) + (in_53 + in_54)));
    assign w34 = (in_55 + (in_56 + in_23)) + (in_57 + (in_58 + in_59));
    assign w35 = (in_60 + in_15) + ((in_61 + 2'd2) + in_62);
    assign w36 = in_72 + in_73;
    assign w37 = ((in_63 + (((in_64 + in_65) + (in_66 + in_67)) + in_68)) + in_69) + (2'd2 + (((in_46 + in_70) + in_71) + w36));
    assign w38 = in_62 + in_83;
    assign w39 = (((in_74 + ((in_75 + in_76) + (in_77 + (in_78 + in_22)))) + in_79) + in_80) + ((in_81 + (in_82 + w38)) + ((in_66 + in_84) + in_85));
    assign w40 = ((in_86 + (in_87 + in_88)) - (in_70 + in_89)) + (((((in_90 + in_22) + in_59) + (in_91 - in_92)) + in_93) + (in_94 + (in_95 + ((((in_96 + (in_49 + in_97)) + in_98) - in_99) - (in_100 + in_101)))));
    assign w41 = ((in_102 + ((in_35 + in_103) + in_104)) + ((in_105 + in_106) + ((in_107 + in_108) + in_109))) + ((in_65 + in_110) + in_111);
    assign w42 = in_112 + in_87;
    assign w43 = ((in_113 - in_114) + (in_108 - in_101)) + ((in_3 + (in_115 + in_17)) + ((in_116 + (in_117 + in_43)) + in_38));

    // selects
    assign out_1 = sel_1 ? w38 : w35;
    assign w1 = sel_2 ? w27 : w33;
    assign w2 = sel_3 ? w1 : w34;
    assign w3 = sel_4 ? w2 : w39;
    assign out_2 = sel_5 ? w3 : in_118;
    assign w4 = sel_6 ? w37 : w35;
    assign w5 = sel_7 ? w4 : in_119;
    assign w6 = sel_8 ? w5 : w30;
    assign w7 = sel_9 ? w6 : in_120;
    assign w8 = sel_10 ? w7 : w25;
    assign w9 = sel_11 ? w8 : w43;
    assign w10 = sel_12 ? w9 : w38;
    assign w11 = sel_13 ? w10 : w42;
    assign w12 = sel_14 ? w11 : w28;
    assign out_3 = sel_15 ? w12 : w42;
    assign w13 = sel_16 ? w31 : w32;
    assign w14 = sel_17 ? w13 : in_121;
    assign w15 = sel_18 ? w14 : w36;
    assign w16 = sel_19 ? w15 : w40;
    assign w17 = sel_20 ? w16 : w25;
    assign w18 = sel_21 ? w17 : w24;
    assign w19 = sel_22 ? w18 : w29;
    assign w20 = sel_23 ? w19 : w31;
    assign out_4 = sel_24 ? w20 : w41;
    assign w21 = sel_25 ? w43 : w24;
    assign w22 = sel_26 ? w21 : w26;
    assign w23 = sel_27 ? w22 : in_122;
    assign out_5 = sel_28 ? w23 : w30;

endmodule
