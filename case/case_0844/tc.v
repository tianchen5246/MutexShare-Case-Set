// seed=7 case=844
// k1=17 k2=34 k3=15 k4=20 k5=15
// operation: addsub
// base chains: {'count': 15, 'widths': [4]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: chain
// dp width cap: 4 uniform
// select0: two width=4 selw=1 leaves=2
// select1: two width=4 selw=1 leaves=2
// select2: two width=4 selw=1 leaves=2
// select3: two width=4 selw=1 leaves=2
// select4: two width=4 selw=1 leaves=2
// select5: two width=4 selw=1 leaves=2
// select6: two width=4 selw=1 leaves=2
// select7: two width=4 selw=1 leaves=2
// select8: two width=4 selw=1 leaves=2
// select9: two width=4 selw=1 leaves=2
// select10: two width=4 selw=1 leaves=2
// select11: two width=4 selw=1 leaves=2
// select12: two width=4 selw=1 leaves=2
// select13: two width=4 selw=1 leaves=2
// select14: two width=4 selw=1 leaves=2
// select15: two width=4 selw=1 leaves=2
// select16: two width=4 selw=1 leaves=2
// dp1: type=1 width=4 const=Y minus=N signed=N points=[w9]
// dp2: type=1 width=4 const=N minus=N signed=N points=[w10,w11]
// dp3: type=1 width=4 const=N minus=Y signed=N points=[w12,w13]
// dp4: type=1 width=4 const=N minus=Y signed=N points=[w14]
// dp5: type=1 width=4 const=N minus=N signed=N points=[w15,w16]
// dp6: type=1 width=4 const=N minus=N signed=N points=[w17]
// dp7: type=1 width=4 const=Y minus=N signed=N points=[w18]
// dp8: type=1 width=4 const=N minus=N signed=N points=[w19]
// dp9: type=1 width=4 const=N minus=N signed=N points=[w20]
// dp10: type=1 width=4 const=N minus=N signed=N points=[w21]
// dp11: type=1 width=4 const=N minus=N signed=N points=[w22]
// dp12: type=1 width=4 const=N minus=N signed=N points=[w23]
// dp13: type=1 width=4 const=N minus=N signed=N points=[w24,w25]
// dp14: type=1 width=4 const=N minus=N signed=N points=[w26,w27]
// dp15: type=1 width=4 const=Y minus=Y signed=N points=[w28]
// broken links: sel0->sel1,sel1->sel2,sel3->sel4,sel6->sel7,sel8->sel9,sel10->sel11,sel13->sel14,sel14->sel15
// dp feeds: sel0->dp3,sel1->dp3,sel2->dp3,sel3->dp3,sel4->dp3,sel6->dp3,sel7->dp3
module tc (
    input sel_1,
    output [3:0] out_1,
    input sel_2,
    output [3:0] out_2,
    input sel_3,
    input sel_4,
    output [3:0] out_3,
    input sel_5,
    input sel_6,
    input sel_7,
    output [3:0] out_4,
    input sel_8,
    input sel_9,
    output [3:0] out_5,
    input sel_10,
    input sel_11,
    output [3:0] out_6,
    input sel_12,
    input sel_13,
    input sel_14,
    output [3:0] out_7,
    input sel_15,
    output [3:0] out_8,
    input sel_16,
    input sel_17,
    output [3:0] out_9,
    input [3:0] in_1,
    input [3:0] in_2,
    input [3:0] in_3,
    input [3:0] in_4,
    input [3:0] in_5,
    input [3:0] in_6,
    input [3:0] in_7,
    input [3:0] in_8,
    input [3:0] in_9,
    input [3:0] in_10,
    input [3:0] in_11,
    input [3:0] in_12,
    input [3:0] in_13,
    input [3:0] in_14,
    input [3:0] in_15,
    input [3:0] in_16,
    input [3:0] in_17,
    input [3:0] in_18,
    input [3:0] in_19,
    input [3:0] in_20,
    input [3:0] in_21,
    input [3:0] in_22,
    input [3:0] in_23,
    input [3:0] in_24,
    input [3:0] in_27,
    input [3:0] in_28,
    input [3:0] in_29,
    input [3:0] in_30,
    input [3:0] in_31,
    input [3:0] in_32,
    input [3:0] in_33,
    input [3:0] in_34,
    input [3:0] in_35,
    input [3:0] in_36,
    input [3:0] in_37,
    input [3:0] in_38,
    input [3:0] in_39,
    input [3:0] in_40,
    input [3:0] in_41,
    input [3:0] in_42,
    input [3:0] in_43,
    input [3:0] in_44,
    input [3:0] in_45,
    input [3:0] in_46,
    input [3:0] in_47,
    input [3:0] in_48,
    input [3:0] in_49,
    input [3:0] in_50,
    input [3:0] in_51,
    input [3:0] in_52,
    input [3:0] in_53,
    input [3:0] in_54,
    input [3:0] in_55,
    input [3:0] in_56,
    input [3:0] in_57,
    input [3:0] in_58,
    input [3:0] in_59,
    input [3:0] in_60,
    input [3:0] in_61,
    input [3:0] in_62,
    input [3:0] in_63,
    input [3:0] in_64,
    input [3:0] in_65,
    input [3:0] in_66,
    input [3:0] in_67,
    input [3:0] in_68,
    input [3:0] in_69,
    input [3:0] in_70,
    input [3:0] in_71,
    input [3:0] in_72,
    input [3:0] in_73,
    input [3:0] in_74,
    input [3:0] in_75,
    input [3:0] in_76,
    input [3:0] in_77,
    input [3:0] in_78,
    input [3:0] in_79,
    input [3:0] in_80,
    input [3:0] in_81,
    input [3:0] in_82,
    input [3:0] in_83,
    input [3:0] in_84,
    input [3:0] in_85,
    input [3:0] in_86,
    input [3:0] in_87,
    input [3:0] in_88,
    input [3:0] in_89,
    input [3:0] in_90,
    input [3:0] in_91,
    input [3:0] in_92,
    input [3:0] in_93,
    input [3:0] in_94,
    input [3:0] in_95,
    input [3:0] in_96,
    input [3:0] in_97,
    input [3:0] in_98,
    input [3:0] in_99,
    input [3:0] in_100,
    input [3:0] in_101,
    input [3:0] in_102,
    input [3:0] in_103,
    input [3:0] in_104,
    input [3:0] in_105
);
    wire [3:0] w1;
    wire [3:0] w10;
    wire [3:0] w11;
    wire [3:0] w12;
    wire [3:0] w13;
    wire [3:0] w14;
    wire [3:0] w15;
    wire [3:0] w16;
    wire [3:0] w17;
    wire [3:0] w18;
    wire [3:0] w19;
    wire [3:0] w2;
    wire [3:0] w20;
    wire [3:0] w21;
    wire [3:0] w22;
    wire [3:0] w23;
    wire [3:0] w24;
    wire [3:0] w25;
    wire [3:0] w26;
    wire [3:0] w27;
    wire [3:0] w28;
    wire [3:0] w3;
    wire [3:0] w4;
    wire [3:0] w5;
    wire [3:0] w6;
    wire [3:0] w7;
    wire [3:0] w8;
    wire [3:0] w9;
    wire [3:0] w29;
    wire [3:0] w30;
    wire [3:0] w31;
    wire [3:0] w32;
    wire [3:0] w33;
    wire [3:0] w34;
    wire [3:0] w35;

    // select->dp feeds
    assign w29 = out_2;
    assign w30 = w1;
    assign w31 = out_1;
    assign w32 = w2;
    assign w33 = w4;
    assign w34 = out_4;
    assign w35 = out_3;

    // dp expressions
    assign w9 = ((in_1 + (in_2 + (in_3 + (in_4 + 4'd10)))) + in_5) + (((in_6 + in_7) + (((in_8 + in_9) + (in_10 + in_11)) + (in_12 + in_13))) + (in_14 + in_15));
    assign w10 = ((in_18 + in_4) + in_19) + in_3;
    assign w11 = (in_15 + in_16) + (((in_17 + w10) + in_20) + (in_5 + (in_21 + in_22)));
    assign w12 = w33 + (w34 + w35);
    assign w13 = ((w29 + w30) + w31) - (w32 + w12);
    assign w14 = (in_27 + (in_28 - (in_29 + in_8))) + in_30;
    assign w15 = (in_37 + (in_38 + (in_15 + in_3))) + in_39;
    assign w16 = (in_5 + ((in_31 + in_1) + (in_32 + (in_33 + in_34)))) + (((in_35 + (in_23 + in_30)) + (in_21 + in_36)) + w15);
    assign w17 = (((in_40 + in_41) + in_42) + in_43) + (in_24 + in_44);
    assign w18 = (in_45 + in_46) + ((in_47 + in_48) + ((4'd14 + in_8) + (in_22 + in_49)));
    assign w19 = (((((((in_50 + in_51) + (in_52 + in_53)) + in_54) + (in_55 + in_56)) + in_57) + in_58) + in_23) + in_59;
    assign w20 = ((in_1 + in_60) + (in_21 + in_4)) + (((in_61 + (in_62 + in_63)) + in_64) + ((in_2 + (in_65 + (in_66 + (in_35 + in_67)))) + (in_68 + (in_6 + in_69))));
    assign w21 = in_55 + in_64;
    assign w22 = (in_70 + (in_27 + in_71)) + ((((in_72 + in_73) + (in_74 + in_41)) + in_11) + (in_75 + in_76));
    assign w23 = in_32 + ((((in_77 + in_78) + in_79) + in_46) + ((in_80 + in_81) + in_82));
    assign w24 = in_24 + in_85;
    assign w25 = in_83 + (((in_17 + in_76) + ((((in_84 + w24) + in_86) + (in_87 + in_88)) + ((in_89 + (in_90 + in_91)) + in_92))) + in_93);
    assign w26 = in_94 + ((in_29 + (in_10 + in_95)) + (in_96 + in_97));
    assign w27 = w26 + (((in_98 + in_99) + in_100) + (in_101 + in_102));
    assign w28 = 4'd4 - in_36;

    // selects
    assign out_1 = sel_1 ? w26 : w11;
    assign out_2 = sel_2 ? w25 : in_103;
    assign w1 = sel_3 ? w21 : w17;
    assign out_3 = sel_4 ? w1 : w28;
    assign w2 = sel_5 ? w14 : w16;
    assign w3 = sel_6 ? w2 : w18;
    assign out_4 = sel_7 ? w3 : w22;
    assign w4 = sel_8 ? w18 : w15;
    assign out_5 = sel_9 ? w4 : w10;
    assign w5 = sel_10 ? w12 : w27;
    assign out_6 = sel_11 ? w5 : w9;
    assign w6 = sel_12 ? w13 : w20;
    assign w7 = sel_13 ? w6 : w19;
    assign out_7 = sel_14 ? w7 : w23;
    assign out_8 = sel_15 ? w25 : in_104;
    assign w8 = sel_16 ? w21 : in_105;
    assign out_9 = sel_17 ? w8 : w24;

endmodule
