// seed=7 case=1472
// k1=32 k2=64 k3=27 k4=13 k5=11
// operation: addsub
// base chains: {'count': 11, 'widths': [2]}
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
// select21: two width=2 selw=1 leaves=2
// select22: two width=2 selw=1 leaves=2
// select23: two width=2 selw=1 leaves=2
// select24: two width=2 selw=1 leaves=2
// select25: two width=2 selw=1 leaves=2
// select26: two width=2 selw=1 leaves=2
// select27: two width=2 selw=1 leaves=2
// select28: two width=2 selw=1 leaves=2
// select29: two width=2 selw=1 leaves=2
// select30: two width=2 selw=1 leaves=2
// select31: two width=2 selw=1 leaves=2
// dp1: type=1 width=2 const=N minus=N signed=N points=[w27,w28]
// dp2: type=1 width=2 const=N minus=N signed=N points=[w29]
// dp3: type=1 width=2 const=N minus=N signed=N points=[w30]
// dp4: type=1 width=2 const=N minus=N signed=N points=[w31]
// dp5: type=1 width=2 const=Y minus=N signed=N points=[w32,w33]
// dp6: type=1 width=2 const=N minus=N signed=N points=[w34]
// dp7: type=1 width=2 const=N minus=N signed=N points=[w35]
// dp8: type=1 width=2 const=N minus=N signed=N points=[w36]
// dp9: type=1 width=2 const=N minus=N signed=N points=[w37]
// dp10: type=1 width=2 const=N minus=N signed=N points=[w38]
// dp11: type=1 width=2 const=N minus=N signed=N points=[w39]
// broken links: sel0->sel16,sel9->sel19,sel13->sel24,sel27->sel28,sel29->sel30
// dp feeds: sel0->dp5,sel1->dp5,sel3->dp5,sel4->dp5,sel6->dp5,sel8->dp5,sel9->dp5,sel11->dp5,sel13->dp5,sel22->dp5,sel27->dp5,sel28->dp5,sel29->dp5
module tc (
    input sel_1,
    output [1:0] out_1,
    input sel_2,
    input sel_3,
    input sel_4,
    input sel_5,
    input sel_6,
    input sel_7,
    input sel_8,
    input sel_9,
    input sel_10,
    output [1:0] out_2,
    input sel_11,
    input sel_12,
    input sel_13,
    input sel_14,
    output [1:0] out_3,
    input sel_15,
    input sel_16,
    input sel_17,
    input sel_18,
    input sel_19,
    input sel_20,
    input sel_21,
    input sel_22,
    input sel_23,
    input sel_24,
    input sel_25,
    input sel_26,
    input sel_27,
    input sel_28,
    output [1:0] out_4,
    input sel_29,
    input sel_30,
    output [1:0] out_5,
    input sel_31,
    input sel_32,
    output [1:0] out_6,
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
    input [1:0] in_48,
    input [1:0] in_49,
    input [1:0] in_50,
    input [1:0] in_51,
    input [1:0] in_53,
    input [1:0] in_54,
    input [1:0] in_55,
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
    input [1:0] in_107
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
    wire [1:0] w5;
    wire [1:0] w6;
    wire [1:0] w7;
    wire [1:0] w8;
    wire [1:0] w9;
    wire [1:0] w40;
    wire [1:0] w41;
    wire [1:0] w42;
    wire [1:0] w43;
    wire [1:0] w44;
    wire [1:0] w45;
    wire [1:0] w46;
    wire [1:0] w47;
    wire [1:0] w48;
    wire [1:0] w49;
    wire [1:0] w50;
    wire [1:0] w51;
    wire [1:0] w52;

    // select->dp feeds
    assign w40 = w4;
    assign w41 = w25;
    assign w42 = out_1;
    assign w43 = out_4;
    assign w44 = out_2;
    assign w45 = out_5;
    assign w46 = w1;
    assign w47 = out_3;
    assign w48 = w6;
    assign w49 = w20;
    assign w50 = w10;
    assign w51 = w8;
    assign w52 = w3;

    // dp expressions
    assign w27 = (in_1 + in_2) + (in_3 + (in_4 + in_5));
    assign w28 = ((w27 + ((in_6 + in_7) + (in_8 + in_9))) + (in_10 + in_11)) + in_12;
    assign w29 = (((in_1 + in_8) + ((in_13 + in_14) + (in_15 + ((in_6 + in_16) + in_9)))) + (in_17 + in_18)) + ((in_19 + in_3) + ((in_5 + ((in_20 + in_21) + (in_12 + in_22))) + (in_11 + in_23)));
    assign w30 = (in_24 + ((in_25 + in_26) + (in_22 + (in_27 + (in_28 + in_29))))) + (((in_30 + ((in_15 + in_6) + in_10)) + in_31) + (((in_19 + in_32) + in_33) + (in_5 + in_34)));
    assign w31 = (((in_35 + in_15) + in_36) + ((in_3 + (((in_37 + in_38) + in_39) + (in_40 + in_41))) + (in_11 + in_42))) + (in_43 + (in_44 + (in_45 + in_14)));
    assign w32 = w45 + (((in_53 + in_54) + in_29) + w46);
    assign w33 = ((w40 + (w41 + (w42 + w43))) + ((in_49 + (w44 + 2'd3)) + ((in_50 + in_51) + (w32 + w47)))) + (w48 + (((w49 + w50) + w51) + w52));
    assign w34 = ((((in_34 + in_15) + in_60) + in_61) + ((in_62 + in_63) + (in_21 + in_64))) + (in_48 + in_30);
    assign w35 = (((((in_65 + in_66) + in_67) + ((in_68 + in_69) + (in_70 + in_71))) + in_26) + ((in_72 + (in_73 + in_46)) + (in_62 + in_6))) + (((in_74 + in_43) + (in_75 + in_76)) + in_77);
    assign w36 = in_3 + (in_78 + (in_42 + in_79));
    assign w37 = (in_80 + (in_55 + (in_81 + in_82))) + ((in_83 + in_84) + in_85);
    assign w38 = ((in_81 + in_86) + (in_87 + in_88)) + (in_75 + in_89);
    assign w39 = (((in_90 + in_78) + ((in_91 + in_92) + (((in_93 + in_61) + in_94) + (in_40 + in_95)))) + (in_96 + (in_11 + in_67))) + ((((in_97 + (in_65 + in_51)) + in_98) + (in_99 + in_100)) + in_101);

    // selects
    assign out_1 = sel_1 ? in_102 : w35;
    assign w1 = sel_2 ? w35 : w36;
    assign w2 = sel_3 ? w38 : w34;
    assign w3 = sel_4 ? w39 : w28;
    assign w4 = sel_5 ? w35 : w30;
    assign w5 = sel_6 ? w34 : w37;
    assign w6 = sel_7 ? in_103 : w29;
    assign w7 = sel_8 ? w39 : w38;
    assign w8 = sel_9 ? in_104 : w36;
    assign out_2 = sel_10 ? w37 : w39;
    assign w9 = sel_11 ? w30 : in_105;
    assign w10 = sel_12 ? in_106 : w28;
    assign w11 = sel_13 ? w31 : w36;
    assign out_3 = sel_14 ? w38 : w34;
    assign w12 = sel_15 ? w33 : w32;
    assign w13 = sel_16 ? in_107 : w28;
    assign w14 = sel_17 ? w27 : w11;
    assign w15 = sel_18 ? w9 : w2;
    assign w16 = sel_19 ? w8 : w14;
    assign w17 = sel_20 ? w27 : w16;
    assign w18 = sel_21 ? w6 : w12;
    assign w19 = sel_22 ? w7 : w17;
    assign w20 = sel_23 ? w1 : w5;
    assign w21 = sel_24 ? w4 : w10;
    assign w22 = sel_25 ? w31 : w20;
    assign w23 = sel_26 ? w15 : w3;
    assign w24 = sel_27 ? w19 : w23;
    assign out_4 = sel_28 ? w21 : w13;
    assign w25 = sel_29 ? w24 : w27;
    assign out_5 = sel_30 ? w25 : w22;
    assign w26 = sel_31 ? w37 : w18;
    assign out_6 = sel_32 ? w26 : w31;

endmodule
