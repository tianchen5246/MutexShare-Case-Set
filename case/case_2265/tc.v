// seed=7 case=2265
// k1=15 k2=30 k3=13 k4=16 k5=14
// operation: addsub
// base chains: {'count': 14, 'widths': [4]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: tree
// dp width cap: 4
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
// dp1: type=1 width=4 const=N minus=N signed=N points=[w14,w15]
// dp2: type=1 width=4 const=N minus=N signed=N points=[w16]
// dp3: type=1 width=4 const=N minus=N signed=N points=[w17]
// dp4: type=1 width=4 const=N minus=Y signed=N points=[w18]
// dp5: type=1 width=4 const=N minus=N signed=N points=[w19,w20]
// dp6: type=1 width=4 const=N minus=N signed=N points=[w21]
// dp7: type=1 width=4 const=N minus=N signed=N points=[w22]
// dp8: type=1 width=4 const=Y minus=N signed=N points=[w23]
// dp9: type=1 width=4 const=N minus=N signed=N points=[w24]
// dp10: type=1 width=4 const=Y minus=N signed=N points=[out_3]
// dp11: type=1 width=4 const=N minus=Y signed=N points=[w25]
// dp12: type=1 width=4 const=N minus=Y signed=N points=[out_4]
// dp13: type=1 width=4 const=N minus=N signed=N points=[w26]
// dp14: type=1 width=4 const=Y minus=N signed=N points=[w27]
// broken links: sel6->sel12
// dp feeds: sel0->dp12,sel1->dp12,sel2->dp12,sel3->dp12,sel4->dp12,sel5->dp12,sel6->dp12
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    input sel_4,
    input sel_5,
    input sel_6,
    input sel_7,
    output [3:0] out_1,
    input sel_8,
    input sel_9,
    input sel_10,
    input sel_11,
    input sel_12,
    input sel_13,
    input sel_14,
    input sel_15,
    output [3:0] out_2,
    input [1:0] in_1,
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
    input [1:0] in_17,
    input [3:0] in_18,
    input [3:0] in_19,
    input [3:0] in_20,
    input [3:0] in_21,
    input [3:0] in_22,
    input [3:0] in_23,
    input [3:0] in_24,
    input [3:0] in_25,
    input [3:0] in_26,
    input [3:0] in_27,
    input [3:0] in_28,
    input [3:0] in_29,
    input [3:0] in_30,
    input [3:0] in_31,
    input [3:0] in_32,
    input [1:0] in_33,
    input [3:0] in_34,
    input [3:0] in_35,
    input [3:0] in_36,
    input [3:0] in_37,
    input [3:0] in_38,
    input [1:0] in_39,
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
    input [1:0] in_57,
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
    input [1:0] in_80,
    input [3:0] in_81,
    input [3:0] in_82,
    input [3:0] in_83,
    input [3:0] in_88,
    input [3:0] in_89,
    input [3:0] in_90,
    input [3:0] in_91,
    input [3:0] in_92,
    input [3:0] in_93,
    input [3:0] in_94,
    input [1:0] in_95,
    input [1:0] in_96,
    input [3:0] in_97,
    input [3:0] in_98,
    input [3:0] in_99,
    input [1:0] in_100,
    input [3:0] in_101,
    input [3:0] in_102,
    input [3:0] in_103,
    input [3:0] in_104,
    output [3:0] out_3,
    output [3:0] out_4
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
    wire [3:0] w3;
    wire [3:0] w4;
    wire [3:0] w5;
    wire [3:0] w6;
    wire [3:0] w7;
    wire [3:0] w8;
    wire [3:0] w9;
    wire [1:0] w28;
    wire [3:0] w29;
    wire [3:0] w30;
    wire [3:0] w31;
    wire [3:0] w32;
    wire [3:0] w33;
    wire [1:0] w34;

    // select->dp feeds
    assign w28 = w3;
    assign w29 = out_1;
    assign w30 = w1;
    assign w31 = w5;
    assign w32 = w4;
    assign w33 = w6;
    assign w34 = w2;

    // dp expressions
    assign w14 = in_11 + in_12;
    assign w15 = ({2'b0, in_1} + ((in_2 + (in_3 + in_4)) + (in_5 + in_6))) + (((in_7 + in_8) + in_9) + (((in_10 + w14) + ((in_13 + in_14) + in_15)) + ((in_16 + {2'b0, in_17}) + in_18)));
    assign w16 = ((in_18 + in_19) + (in_20 + in_21)) + (in_9 + (in_22 + (in_23 + in_24)));
    assign w17 = (in_2 + (in_25 + ((in_26 + in_27) + {2'b0, in_17}))) + (in_28 + ((in_29 + (in_30 + {2'b0, in_1})) + in_31));
    assign w18 = in_32 - in_11;
    assign w19 = (in_36 + in_37) + (in_38 + {2'b0, in_39});
    assign w20 = ((({2'b0, in_33} + in_34) + (in_35 + in_20)) + w19) + (in_40 + ((in_14 + (in_41 + in_42)) + in_11));
    assign w21 = (in_24 + (in_43 + (in_44 + in_45))) + (in_46 + (in_47 + {2'b0, in_33}));
    assign w22 = ({2'b0, in_33} + (in_13 + in_48)) + ((in_49 + (in_50 + ((in_51 + (in_52 + in_46)) + ((in_53 + in_54) + in_55)))) + ({2'b0, in_39} + in_31));
    assign w23 = (in_56 + {2'b0, in_57}) + ((in_58 + (in_55 + (4'd6 + in_59))) + in_60);
    assign w24 = (in_61 + in_62) + (in_63 + in_64);
    assign out_3 = (((in_65 + in_66) + 4'd11) + ((in_67 + in_68) + ((in_69 + in_70) + ((((in_71 + in_32) + in_43) + in_72) + (in_73 + (in_74 + in_14)))))) + in_75;
    assign w25 = ((in_76 + in_7) + ((in_69 - in_77) - in_78)) - (((in_79 + {2'b0, in_80}) + (in_29 - ((in_51 - in_81) - in_82))) + ({2'b0, in_39} - in_83));
    assign out_4 = (w28 + w29) + (w30 - ((w31 - w32) - (w33 - w34)));
    assign w26 = (in_88 + (in_83 + in_89)) + (((in_90 + in_91) + (in_92 + ((in_13 + in_93) + in_94))) + ({2'b0, in_95} + {2'b0, in_96}));
    assign w27 = ((in_97 + (4'd3 + in_16)) + in_98) + (in_99 + ({2'b0, in_100} + in_101));

    // selects
    assign w1 = sel_1 ? w15 : w27;
    assign w2 = sel_2 ? w23 : w19;
    assign w3 = sel_3 ? w14 : w17;
    assign w4 = sel_4 ? in_102 : in_103;
    assign w5 = sel_5 ? w25 : w22;
    assign w6 = sel_6 ? in_104 : w20;
    assign out_1 = sel_7 ? w18 : w24;
    assign w7 = sel_8 ? w26 : w21;
    assign w8 = sel_9 ? w5 : w6;
    assign w9 = sel_10 ? w4 : w3;
    assign w10 = sel_11 ? w2 : w8;
    assign w11 = sel_12 ? w9 : w10;
    assign w12 = sel_13 ? w16 : w1;
    assign w13 = sel_14 ? w11 : w12;
    assign out_2 = sel_15 ? w7 : w13;

endmodule
