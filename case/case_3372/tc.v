// seed=7 case=3372
// k1=14 k2=28 k3=12 k4=20 k5=12
// operation: addsub
// base chains: {'count': 12, 'widths': [2]}
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
// dp1: type=1 width=2 const=Y minus=N signed=N points=[out_4,w12,w13]
// dp2: type=1 width=2 const=N minus=N signed=N points=[w14,out_5,w15]
// dp3: type=1 width=2 const=N minus=N signed=N points=[out_6,w16]
// dp4: type=1 width=2 const=Y minus=N signed=N points=[out_7]
// dp5: type=1 width=2 const=N minus=N signed=N points=[w17]
// dp6: type=1 width=2 const=N minus=N signed=N points=[out_8]
// dp7: type=1 width=2 const=Y minus=N signed=N points=[w18]
// dp8: type=1 width=2 const=N minus=N signed=N points=[out_9]
// dp9: type=1 width=2 const=N minus=N signed=N points=[w19,w20,w21]
// dp10: type=1 width=2 const=N minus=Y signed=N points=[w22,w23]
// dp11: type=1 width=2 const=N minus=N signed=N points=[w24]
// dp12: type=1 width=2 const=N minus=N signed=N points=[w25]
// broken links: sel8->sel9,sel9->sel10
// dp feeds: sel0->dp3,sel1->dp3,sel5->dp3,sel8->dp3,sel9->dp3
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
    output [1:0] out_1,
    input sel_10,
    output [1:0] out_2,
    input sel_11,
    input sel_12,
    input sel_13,
    input sel_14,
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
    output [1:0] out_4,
    output [1:0] out_5,
    output [1:0] out_6,
    output [1:0] out_7,
    output [1:0] out_8,
    output [1:0] out_9
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
    wire [1:0] w26;
    wire [1:0] w27;
    wire [1:0] w28;
    wire [1:0] w29;
    wire [1:0] w30;

    // select->dp feeds
    assign w26 = w1;
    assign w27 = w6;
    assign w28 = out_1;
    assign w29 = out_2;
    assign w30 = w2;

    // dp expressions
    assign out_4 = in_5 + (in_6 + in_7);
    assign w12 = (in_8 + (in_9 + 2'd1)) + (in_10 + in_11);
    assign w13 = in_1 + ((in_2 + ((in_3 + in_4) + out_4)) + ((w12 + (in_12 + in_13)) + (in_14 + (in_15 + in_16))));
    assign w14 = (in_17 + in_18) + (in_19 + in_20);
    assign out_5 = (in_25 + (in_26 + in_27)) + (in_28 + (in_29 + in_30));
    assign w15 = w14 + ((((in_21 + in_22) + in_23) + (in_24 + in_6)) + out_5);
    assign out_6 = (w28 + w29) + (w30 + in_39);
    assign w16 = ((in_31 + in_32) + in_33) + (((w26 + (in_35 + in_36)) + w27) + (in_37 + out_6));
    assign out_7 = ((in_40 + in_41) + ((2'd3 + in_42) + (in_43 + in_3))) + in_44;
    assign w17 = (in_45 + in_46) + (in_47 + in_48);
    assign out_8 = (((in_49 + in_23) + (in_50 + in_51)) + in_52) + ((in_29 + ((in_53 + in_54) + (in_55 + (in_56 + in_57)))) + ((in_46 + in_58) + ((in_59 + in_60) + ((in_28 + (in_61 + in_62)) + in_63))));
    assign w18 = (((in_64 + (in_65 + in_66)) + in_67) + ((2'd2 + in_33) + in_68)) + in_69;
    assign out_9 = ((in_70 + (in_71 + in_36)) + (in_51 + in_43)) + (((in_15 + in_72) + ((in_73 + (((in_34 + in_16) + in_74) + in_41)) + (in_75 + (in_76 + in_20)))) + (in_69 + in_77));
    assign w19 = in_83 + in_84;
    assign w20 = (in_78 + in_79) + in_71;
    assign w21 = (w20 + ((in_80 + in_57) + in_81)) + ((in_82 + in_29) + w19);
    assign w22 = (in_65 + in_88) - in_89;
    assign w23 = (in_85 - in_86) + ((in_87 - w22) + ((in_90 + in_91) + ((in_25 + in_92) + ((in_93 - in_94) + in_95))));
    assign w24 = ((in_8 + in_10) + (in_96 + (in_97 + in_77))) + (((in_17 + in_93) + in_98) + in_28);
    assign w25 = ((in_99 + in_15) + (in_87 + in_100)) + (in_101 + in_102);

    // selects
    assign w1 = sel_1 ? w17 : w12;
    assign w2 = sel_2 ? w1 : w25;
    assign w3 = sel_3 ? w2 : w24;
    assign w4 = sel_4 ? w3 : in_103;
    assign w5 = sel_5 ? w4 : w21;
    assign w6 = sel_6 ? w5 : w19;
    assign w7 = sel_7 ? w6 : w23;
    assign w8 = sel_8 ? w7 : w14;
    assign out_1 = sel_9 ? w8 : w20;
    assign out_2 = sel_10 ? w18 : in_104;
    assign w9 = sel_11 ? w15 : w13;
    assign w10 = sel_12 ? w9 : in_105;
    assign w11 = sel_13 ? w10 : w16;
    assign out_3 = sel_14 ? w11 : w22;

endmodule
