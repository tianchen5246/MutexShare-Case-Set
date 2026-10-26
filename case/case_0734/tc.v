// seed=7 case=734
// k1=24 k2=48 k3=20 k4=18 k5=14
// operation: addsub
// base chains: {'count': 14, 'widths': [8]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: tree
// dp width cap: 8
// select0: two width=8 selw=1 leaves=2
// select1: two width=8 selw=1 leaves=2
// select2: two width=8 selw=1 leaves=2
// select3: two width=8 selw=1 leaves=2
// select4: two width=8 selw=1 leaves=2
// select5: two width=8 selw=1 leaves=2
// select6: two width=8 selw=1 leaves=2
// select7: two width=8 selw=1 leaves=2
// select8: two width=8 selw=1 leaves=2
// select9: two width=8 selw=1 leaves=2
// select10: two width=8 selw=1 leaves=2
// select11: two width=8 selw=1 leaves=2
// select12: two width=8 selw=1 leaves=2
// select13: two width=8 selw=1 leaves=2
// select14: two width=8 selw=1 leaves=2
// select15: two width=8 selw=1 leaves=2
// select16: two width=8 selw=1 leaves=2
// select17: two width=8 selw=1 leaves=2
// select18: two width=8 selw=1 leaves=2
// select19: two width=8 selw=1 leaves=2
// select20: two width=8 selw=1 leaves=2
// select21: two width=8 selw=1 leaves=2
// select22: two width=8 selw=1 leaves=2
// select23: two width=8 selw=1 leaves=2
// dp1: type=1 width=8 const=N minus=N signed=N points=[w12]
// dp2: type=1 width=8 const=N minus=Y signed=N points=[w13]
// dp3: type=1 width=8 const=N minus=N signed=N points=[w14,w15]
// dp4: type=1 width=8 const=N minus=N signed=N points=[w16]
// dp5: type=1 width=8 const=N minus=N signed=N points=[w17]
// dp6: type=1 width=8 const=N minus=N signed=N points=[w18]
// dp7: type=1 width=8 const=Y minus=N signed=N points=[w19]
// dp8: type=1 width=8 const=Y minus=N signed=N points=[w20]
// dp9: type=1 width=8 const=Y minus=N signed=N points=[w21,w22,w23]
// dp10: type=1 width=8 const=Y minus=N signed=N points=[w24]
// dp11: type=1 width=8 const=N minus=N signed=N points=[w25]
// dp12: type=1 width=8 const=N minus=N signed=N points=[w26]
// dp13: type=1 width=8 const=N minus=N signed=N points=[w27,w28]
// dp14: type=1 width=8 const=Y minus=N signed=N points=[w29]
// broken links: sel0->sel13,sel3->sel16,sel5->sel16,sel6->sel12,sel7->sel22,sel8->sel14,sel10->sel13,sel11->sel18,sel13->sel15,sel14->sel15,sel15->sel17,sel21->sel22
// dp feeds: sel3->dp4,sel5->dp4,sel10->dp4,sel11->dp4,sel13->dp4,sel14->dp4,sel21->dp4
module tc (
    input sel_1,
    output [7:0] out_1,
    input sel_2,
    input sel_3,
    input sel_4,
    output [7:0] out_2,
    input sel_5,
    input sel_6,
    output [7:0] out_3,
    input sel_7,
    output [7:0] out_4,
    input sel_8,
    output [7:0] out_5,
    input sel_9,
    output [7:0] out_6,
    input sel_10,
    input sel_11,
    output [7:0] out_7,
    input sel_12,
    output [7:0] out_8,
    input sel_13,
    input sel_14,
    output [7:0] out_9,
    input sel_15,
    output [7:0] out_10,
    input sel_16,
    output [7:0] out_11,
    input sel_17,
    input sel_18,
    input sel_19,
    input sel_20,
    input sel_21,
    input sel_22,
    output [7:0] out_12,
    input sel_23,
    input sel_24,
    output [7:0] out_13,
    input [7:0] in_1,
    input [7:0] in_2,
    input [7:0] in_3,
    input [7:0] in_4,
    input [7:0] in_5,
    input [7:0] in_6,
    input [3:0] in_7,
    input [1:0] in_8,
    input [7:0] in_9,
    input [7:0] in_10,
    input [7:0] in_11,
    input [7:0] in_12,
    input [7:0] in_13,
    input [7:0] in_14,
    input [7:0] in_15,
    input [7:0] in_16,
    input [7:0] in_17,
    input [7:0] in_18,
    input [7:0] in_19,
    input [7:0] in_20,
    input [7:0] in_21,
    input [7:0] in_22,
    input [7:0] in_23,
    input [7:0] in_24,
    input [1:0] in_25,
    input [7:0] in_27,
    input [7:0] in_29,
    input [7:0] in_30,
    input [7:0] in_31,
    input [7:0] in_32,
    input [3:0] in_33,
    input [7:0] in_34,
    input [7:0] in_35,
    input [7:0] in_36,
    input [3:0] in_37,
    input [7:0] in_38,
    input [7:0] in_39,
    input [7:0] in_40,
    input [7:0] in_41,
    input [1:0] in_42,
    input [7:0] in_43,
    input [7:0] in_44,
    input [7:0] in_45,
    input [7:0] in_46,
    input [7:0] in_47,
    input [7:0] in_48,
    input [7:0] in_49,
    input [3:0] in_50,
    input [7:0] in_51,
    input [7:0] in_52,
    input [7:0] in_53,
    input [7:0] in_54,
    input [3:0] in_55,
    input [7:0] in_56,
    input [7:0] in_57,
    input [1:0] in_58,
    input [7:0] in_59,
    input [7:0] in_60,
    input [7:0] in_61,
    input [7:0] in_62,
    input [7:0] in_63,
    input [7:0] in_64,
    input [7:0] in_65,
    input [7:0] in_66,
    input [7:0] in_67,
    input [7:0] in_68,
    input [7:0] in_69,
    input [7:0] in_70,
    input [7:0] in_71,
    input [7:0] in_72,
    input [7:0] in_73,
    input [7:0] in_74,
    input [7:0] in_75,
    input [7:0] in_76,
    input [3:0] in_77,
    input [7:0] in_78,
    input [7:0] in_79,
    input [7:0] in_80,
    input [7:0] in_81,
    input [3:0] in_82,
    input [7:0] in_83,
    input [7:0] in_84,
    input [7:0] in_85,
    input [7:0] in_86,
    input [7:0] in_87,
    input [7:0] in_88,
    input [3:0] in_89,
    input [7:0] in_90,
    input [7:0] in_91,
    input [7:0] in_92,
    input [7:0] in_93,
    input [7:0] in_94,
    input [7:0] in_95,
    input [7:0] in_96,
    input [7:0] in_97,
    input [7:0] in_98,
    input [7:0] in_99,
    input [7:0] in_100,
    input [7:0] in_101,
    input [7:0] in_102,
    input [7:0] in_103,
    input [7:0] in_104,
    input [7:0] in_105
);
    wire [7:0] w1;
    wire [7:0] w10;
    wire [7:0] w11;
    wire [7:0] w12;
    wire [7:0] w13;
    wire [7:0] w14;
    wire [7:0] w15;
    wire [7:0] w16;
    wire [7:0] w17;
    wire [7:0] w18;
    wire [7:0] w19;
    wire [7:0] w2;
    wire [7:0] w20;
    wire [7:0] w21;
    wire [7:0] w22;
    wire [7:0] w23;
    wire [7:0] w24;
    wire [7:0] w25;
    wire [7:0] w26;
    wire [7:0] w27;
    wire [7:0] w28;
    wire [7:0] w29;
    wire [7:0] w3;
    wire [7:0] w4;
    wire [7:0] w5;
    wire [7:0] w6;
    wire [7:0] w7;
    wire [7:0] w8;
    wire [7:0] w9;
    wire [7:0] w30;
    wire [1:0] w31;
    wire [7:0] w32;
    wire [7:0] w33;
    wire [7:0] w34;
    wire [7:0] w35;
    wire [7:0] w36;

    // select->dp feeds
    assign w30 = out_9;
    assign w31 = out_8;
    assign w32 = out_2;
    assign w33 = out_7;
    assign w34 = out_10;
    assign w35 = out_3;
    assign w36 = out_12;

    // dp expressions
    assign w12 = (in_1 + (in_2 + in_3)) + in_4;
    assign w13 = (in_3 + ((in_5 - in_6) + {4'b0, in_7})) + (in_1 + {6'b0, in_8});
    assign w14 = in_14 + in_15;
    assign w15 = (in_9 + in_2) + ((in_10 + in_11) + ((in_12 + ((in_13 + (in_5 + w14)) + in_16)) + (((in_17 + in_18) + in_19) + in_20)));
    assign w16 = in_2 + ((((w30 + (in_21 + in_22)) + (w31 + in_10)) + ((in_23 + in_24) + in_18)) + ({6'b0, in_25} + (w32 + ((w33 + (in_20 + w34)) + (w35 + w36)))));
    assign w17 = ((((in_9 + in_29) + in_13) + (((in_30 + in_31) + in_32) + {4'b0, in_33})) + (in_34 + (in_35 + in_5))) + ({6'b0, in_8} + ((in_3 + in_36) + (in_4 + {4'b0, in_37})));
    assign w18 = (in_38 + (in_10 + in_12)) + (in_39 + in_40);
    assign w19 = ((in_41 + {6'b0, in_42}) + (8'd195 + (in_9 + in_43))) + (((in_44 + in_45) + in_46) + (in_47 + (in_1 + in_40)));
    assign w20 = ((in_48 + in_20) + ((in_49 + (in_6 + {4'b0, in_50})) + in_51)) + ((({6'b0, in_25} + (in_52 + in_53)) + (in_54 + {4'b0, in_55})) + (in_43 + 8'd160));
    assign w21 = in_5 + 8'd169;
    assign w22 = in_60 + in_61;
    assign w23 = ((in_56 + in_57) + ((({6'b0, in_58} + in_59) + w21) + ((w22 + (in_62 + (in_63 + in_64))) + (in_65 + in_66)))) + (in_67 + in_68);
    assign w24 = in_35 + ((in_69 + in_70) + (in_17 + (8'd35 + in_52)));
    assign w25 = (in_27 + (in_71 + (in_72 + (in_73 + in_43)))) + in_74;
    assign w26 = in_68 + (((in_75 + in_76) + in_9) + (({4'b0, in_33} + {4'b0, in_77}) + (in_62 + in_78)));
    assign w27 = (in_83 + (in_84 + in_85)) + in_86;
    assign w28 = ((in_79 + in_80) + (((in_73 + in_81) + {4'b0, in_82}) + w27)) + (((in_87 + in_88) + {4'b0, in_89}) + (in_90 + ((in_91 + in_66) + in_27)));
    assign w29 = (((in_92 + in_93) + in_94) + in_95) + (((((8'd212 + in_96) + (in_97 + (in_98 + in_40))) + (in_99 + in_15)) + in_27) + in_100);

    // selects
    assign out_1 = sel_1 ? w24 : w22;
    assign w1 = sel_2 ? w26 : w19;
    assign w2 = sel_3 ? w27 : in_101;
    assign out_2 = sel_4 ? w20 : w24;
    assign w3 = sel_5 ? w12 : w23;
    assign out_3 = sel_6 ? in_102 : w21;
    assign out_4 = sel_7 ? w29 : in_103;
    assign out_5 = sel_8 ? w25 : w20;
    assign out_6 = sel_9 ? w19 : in_104;
    assign w4 = sel_10 ? w28 : w13;
    assign out_7 = sel_11 ? w15 : in_105;
    assign out_8 = sel_12 ? w14 : w18;
    assign w5 = sel_13 ? w23 : w4;
    assign out_9 = sel_14 ? w15 : w17;
    assign out_10 = sel_15 ? w23 : w3;
    assign out_11 = sel_16 ? w26 : w13;
    assign w6 = sel_17 ? w20 : w15;
    assign w7 = sel_18 ? w26 : w1;
    assign w8 = sel_19 ? w19 : w5;
    assign w9 = sel_20 ? w8 : w7;
    assign w10 = sel_21 ? w6 : w2;
    assign out_12 = sel_22 ? w9 : w10;
    assign w11 = sel_23 ? w14 : w24;
    assign out_13 = sel_24 ? w11 : w16;

endmodule
