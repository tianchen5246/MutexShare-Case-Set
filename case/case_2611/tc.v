// seed=7 case=2611
// k1=17 k2=34 k3=15 k4=17 k5=8
// operation: addsub
// base chains: {'count': 8, 'widths': [2]}
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
// dp1: type=1 width=2 const=Y minus=N signed=N points=[w15,w16]
// dp2: type=1 width=2 const=N minus=N signed=N points=[w17,w18]
// dp3: type=1 width=2 const=N minus=N signed=N points=[w19,w20,w21]
// dp4: type=1 width=2 const=N minus=N signed=N points=[w22,w23]
// dp5: type=1 width=2 const=Y minus=Y signed=N points=[w24,w25]
// dp6: type=1 width=2 const=N minus=N signed=N points=[w26,w27]
// dp7: type=1 width=2 const=N minus=N signed=N points=[w28,w29]
// dp8: type=1 width=2 const=Y minus=N signed=N points=[w30,w31]
// broken links: sel0->sel1,sel2->sel3
// dp feeds: sel0->dp8,sel1->dp8,sel2->dp8,sel9->dp8
module tc (
    input sel_1,
    output [1:0] out_1,
    input sel_2,
    input sel_3,
    output [1:0] out_2,
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
    input [1:0] in_75,
    input [1:0] in_76,
    input [1:0] in_77,
    input [1:0] in_78,
    input [1:0] in_79,
    input [1:0] in_80,
    input [1:0] in_81,
    input [1:0] in_82,
    input [1:0] in_83,
    input [1:0] in_85,
    input [1:0] in_87,
    input [1:0] in_89,
    input [1:0] in_90,
    input [1:0] in_91
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
    wire [1:0] w4;
    wire [1:0] w5;
    wire [1:0] w6;
    wire [1:0] w7;
    wire [1:0] w8;
    wire [1:0] w9;
    wire [1:0] w32;
    wire [1:0] w33;
    wire [1:0] w34;
    wire [1:0] w35;

    // select->dp feeds
    assign w32 = w8;
    assign w33 = out_1;
    assign w34 = w1;
    assign w35 = out_2;

    // dp expressions
    assign w15 = in_10 + (in_11 + (in_12 + in_13));
    assign w16 = in_1 + ((((in_2 + in_3) + (in_4 + in_5)) + ((2'd2 + in_6) + ((in_7 + in_8) + in_9))) + ((w15 + in_14) + in_15));
    assign w17 = in_20 + in_21;
    assign w18 = (in_16 + in_8) + (in_17 + ((in_18 + in_19) + (w17 + ((in_13 + in_7) + (in_22 + in_23)))));
    assign w19 = (in_24 + (in_22 + in_25)) + in_26;
    assign w20 = (in_23 + in_32) + in_33;
    assign w21 = w19 + ((in_27 + (in_28 + in_29)) + ((((in_18 + (in_30 + in_31)) + in_13) + in_2) + w20));
    assign w22 = (in_26 + in_29) + (in_34 + in_35);
    assign w23 = w22 + (((in_36 + in_37) + in_5) + ((in_38 + in_2) + in_39));
    assign w24 = ((in_4 - 2'd2) - in_40) - in_7;
    assign w25 = ((w24 - in_41) - ((in_42 - (in_25 - (in_43 - in_44))) - (in_45 - in_46))) - ((in_47 - in_39) - (in_48 - in_34));
    assign w26 = (((in_20 + in_55) + (in_56 + (in_57 + in_58))) + in_59) + ((in_60 + in_61) + in_62);
    assign w27 = ((((in_49 + in_34) + in_50) + in_36) + (((in_51 + in_52) + (in_53 + in_4)) + in_54)) + w26;
    assign w28 = in_43 + in_70;
    assign w29 = (in_63 + in_64) + (((((in_53 + in_65) + in_32) + (in_62 + in_59)) + (((in_66 + (in_67 + in_68)) + (in_69 + w28)) + in_71)) + ((in_72 + in_73) + in_31));
    assign w30 = in_81 + in_52;
    assign w31 = ((2'd3 + w32) + (in_75 + ((in_76 + (in_77 + in_78)) + (in_79 + in_80)))) + (w30 + (((in_82 + (in_44 + in_83)) + w33) + ((in_85 + ((w34 + in_22) + in_43)) + (in_87 + w35))));

    // selects
    assign out_1 = sel_1 ? w27 : w28;
    assign w1 = sel_2 ? w20 : w24;
    assign out_2 = sel_3 ? w1 : in_89;
    assign w2 = sel_4 ? w15 : w16;
    assign w3 = sel_5 ? w2 : w18;
    assign w4 = sel_6 ? w3 : w21;
    assign w5 = sel_7 ? w4 : in_90;
    assign w6 = sel_8 ? w5 : w22;
    assign w7 = sel_9 ? w6 : w25;
    assign w8 = sel_10 ? w7 : w17;
    assign w9 = sel_11 ? w8 : w19;
    assign w10 = sel_12 ? w9 : w29;
    assign w11 = sel_13 ? w10 : in_91;
    assign w12 = sel_14 ? w11 : w26;
    assign w13 = sel_15 ? w12 : w31;
    assign w14 = sel_16 ? w13 : w23;
    assign out_3 = sel_17 ? w14 : w30;

endmodule
