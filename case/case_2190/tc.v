// seed=7 case=2190
// k1=18 k2=36 k3=16 k4=13 k5=13
// operation: addsub
// base chains: {'count': 13, 'widths': [2]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: tree
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
// dp1: type=1 width=2 const=N minus=N signed=N points=[w16]
// dp2: type=1 width=2 const=N minus=N signed=N points=[w17]
// dp3: type=1 width=2 const=N minus=N signed=N points=[w18]
// dp4: type=1 width=2 const=N minus=N signed=N points=[w19]
// dp5: type=1 width=2 const=N minus=N signed=N points=[w20]
// dp6: type=1 width=2 const=Y minus=N signed=N points=[w21]
// dp7: type=1 width=2 const=Y minus=N signed=N points=[w22]
// dp8: type=1 width=2 const=N minus=N signed=N points=[w23]
// dp9: type=1 width=2 const=N minus=N signed=N points=[w24]
// dp10: type=1 width=2 const=N minus=Y signed=N points=[w25]
// dp11: type=1 width=2 const=N minus=N signed=N points=[w26]
// dp12: type=1 width=2 const=N minus=N signed=N points=[w27]
// dp13: type=1 width=2 const=N minus=N signed=N points=[w28]
// broken links: sel4->sel12,sel5->sel11
// dp feeds: sel0->dp12,sel4->dp12,sel5->dp12
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    input sel_4,
    input sel_5,
    output [1:0] out_1,
    input sel_6,
    output [1:0] out_2,
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
    output [1:0] out_3,
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
    input [1:0] in_108,
    input [1:0] in_109,
    input [1:0] in_110,
    input [1:0] in_111
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
    wire [1:0] w3;
    wire [1:0] w4;
    wire [1:0] w5;
    wire [1:0] w6;
    wire [1:0] w7;
    wire [1:0] w8;
    wire [1:0] w9;
    wire [1:0] w29;
    wire [1:0] w30;
    wire [1:0] w31;

    // select->dp feeds
    assign w29 = w1;
    assign w30 = out_2;
    assign w31 = out_1;

    // dp expressions
    assign w16 = ((in_1 + (in_2 + in_3)) + (in_4 + in_5)) + (in_6 + (in_7 + in_8));
    assign w17 = (in_9 + (in_10 + (in_11 + in_12))) + (((in_13 + in_14) + ((in_15 + in_16) + in_17)) + in_18);
    assign w18 = (((in_19 + in_20) + (in_21 + (in_17 + in_22))) + ((in_23 + ((in_24 + in_15) + in_16)) + (in_25 + in_9))) + ((in_26 + (in_4 + in_27)) + ((in_28 + in_29) + ((in_30 + (in_31 + in_3)) + in_32)));
    assign w19 = (in_33 + in_34) + ((in_35 + in_36) + in_37);
    assign w20 = ((((in_9 + in_38) + in_39) + (in_40 + ((in_41 + in_42) + in_43))) + in_27) + ((in_44 + (((in_10 + in_45) + in_46) + (in_47 + in_48))) + (in_49 + in_50));
    assign w21 = (in_18 + ((in_51 + in_52) + 2'd3)) + (((((in_53 + in_54) + in_55) + ((in_24 + in_56) + (in_34 + in_57))) + (in_58 + in_59)) + ((in_60 + in_61) + in_62));
    assign w22 = ((((in_63 + in_64) + in_65) + in_13) + (in_19 + (in_53 + (((in_66 + in_67) + (in_39 + (in_68 + (2'd3 + in_69)))) + in_70)))) + (in_5 + (in_71 + in_72));
    assign w23 = in_73 + (in_74 + in_75);
    assign w24 = ((in_28 + in_56) + (in_69 + in_76)) + (((((in_35 + in_19) + (in_77 + in_78)) + (in_79 + (in_80 + (in_81 + in_32)))) + (in_21 + in_82)) + (in_9 + in_12));
    assign w25 = in_83 - (((in_7 - (in_84 + (in_85 - in_86))) - (((((in_87 - in_60) - in_88) - (in_89 - in_90)) - in_37) + (((in_30 - in_91) - (in_92 + (in_93 - in_94))) - (in_95 + in_96)))) - in_16);
    assign w26 = (in_58 + ((in_97 + (in_98 + in_99)) + (in_39 + in_18))) + ((in_100 + in_101) + (in_102 + (in_103 + (in_104 + in_105))));
    assign w27 = w29 + (w30 + w31);
    assign w28 = (in_68 + in_37) + in_108;

    // selects
    assign w1 = sel_1 ? w17 : w25;
    assign w2 = sel_2 ? w19 : w24;
    assign w3 = sel_3 ? w24 : w22;
    assign w4 = sel_4 ? in_109 : w25;
    assign out_1 = sel_5 ? w20 : in_110;
    assign out_2 = sel_6 ? w23 : w17;
    assign w5 = sel_7 ? w26 : w16;
    assign w6 = sel_8 ? w21 : w18;
    assign w7 = sel_9 ? in_111 : w23;
    assign w8 = sel_10 ? w2 : w4;
    assign w9 = sel_11 ? w6 : w3;
    assign w10 = sel_12 ? w9 : w24;
    assign w11 = sel_13 ? w28 : w7;
    assign w12 = sel_14 ? w10 : w5;
    assign w13 = sel_15 ? w12 : w8;
    assign w14 = sel_16 ? w1 : w11;
    assign w15 = sel_17 ? w13 : w14;
    assign out_3 = sel_18 ? w15 : w27;

endmodule
