// seed=7 case=775
// k1=28 k2=56 k3=24 k4=19 k5=15
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
// select17: two width=4 selw=1 leaves=2
// select18: two width=4 selw=1 leaves=2
// select19: two width=4 selw=1 leaves=2
// select20: two width=4 selw=1 leaves=2
// select21: two width=4 selw=1 leaves=2
// select22: two width=4 selw=1 leaves=2
// select23: two width=4 selw=1 leaves=2
// select24: two width=4 selw=1 leaves=2
// select25: two width=4 selw=1 leaves=2
// select26: two width=4 selw=1 leaves=2
// select27: two width=4 selw=1 leaves=2
// dp1: type=1 width=4 const=N minus=N signed=N points=[w17]
// dp2: type=1 width=4 const=N minus=N signed=N points=[w18]
// dp3: type=1 width=4 const=N minus=N signed=N points=[w19]
// dp4: type=1 width=4 const=N minus=N signed=N points=[w20]
// dp5: type=1 width=4 const=N minus=N signed=N points=[w21]
// dp6: type=1 width=4 const=N minus=N signed=N points=[w22]
// dp7: type=1 width=4 const=N minus=N signed=N points=[w23]
// dp8: type=1 width=4 const=N minus=N signed=N points=[w24]
// dp9: type=1 width=4 const=N minus=N signed=N points=[w25]
// dp10: type=1 width=4 const=N minus=N signed=N points=[w26]
// dp11: type=1 width=4 const=N minus=N signed=N points=[w27,w28]
// dp12: type=1 width=4 const=N minus=N signed=N points=[w29,out_13,w30]
// dp13: type=1 width=4 const=N minus=N signed=N points=[w31]
// dp14: type=1 width=4 const=N minus=N signed=N points=[w32,w33]
// dp15: type=1 width=4 const=N minus=N signed=N points=[w34]
// broken links: sel1->sel2,sel2->sel3,sel3->sel4,sel4->sel5,sel6->sel7,sel7->sel8,sel8->sel9,sel10->sel11,sel11->sel12,sel15->sel16,sel16->sel17
// dp feeds: sel1->dp12,sel2->dp12,sel3->dp12,sel4->dp12,sel5->dp12,sel6->dp12,sel7->dp12,sel8->dp12,sel9->dp12,sel10->dp12,sel11->dp12,sel12->dp12,sel13->dp12,sel15->dp12,sel16->dp12
module tc (
    input sel_1,
    input sel_2,
    output [3:0] out_1,
    input sel_3,
    output [3:0] out_2,
    input sel_4,
    output [3:0] out_3,
    input sel_5,
    output [3:0] out_4,
    input sel_6,
    input sel_7,
    output [3:0] out_5,
    input sel_8,
    output [3:0] out_6,
    input sel_9,
    output [3:0] out_7,
    input sel_10,
    input sel_11,
    output [3:0] out_8,
    input sel_12,
    output [3:0] out_9,
    input sel_13,
    input sel_14,
    input sel_15,
    input sel_16,
    output [3:0] out_10,
    input sel_17,
    output [3:0] out_11,
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
    output [3:0] out_12,
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
    input [3:0] in_25,
    input [3:0] in_26,
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
    input [3:0] in_95,
    input [3:0] in_97,
    input [3:0] in_100,
    input [3:0] in_105,
    input [3:0] in_106,
    input [3:0] in_107,
    input [3:0] in_108,
    input [3:0] in_109,
    input [3:0] in_110,
    input [3:0] in_111,
    input [3:0] in_112,
    input [3:0] in_113,
    input [3:0] in_114,
    input [3:0] in_115,
    input [3:0] in_116,
    input [3:0] in_117,
    input [3:0] in_118,
    input [3:0] in_119,
    input [3:0] in_120,
    input [3:0] in_121,
    input [3:0] in_122,
    output [3:0] out_13
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
    wire [3:0] w29;
    wire [3:0] w3;
    wire [3:0] w30;
    wire [3:0] w31;
    wire [3:0] w32;
    wire [3:0] w33;
    wire [3:0] w34;
    wire [3:0] w4;
    wire [3:0] w5;
    wire [3:0] w6;
    wire [3:0] w7;
    wire [3:0] w8;
    wire [3:0] w9;
    wire [3:0] w35;
    wire [3:0] w36;
    wire [3:0] w37;
    wire [3:0] w38;
    wire [3:0] w39;
    wire [3:0] w40;
    wire [3:0] w41;
    wire [3:0] w42;
    wire [3:0] w43;
    wire [3:0] w44;
    wire [3:0] w45;
    wire [3:0] w46;
    wire [3:0] w47;
    wire [3:0] w48;
    wire [3:0] w49;

    // select->dp feeds
    assign w35 = out_11;
    assign w36 = w3;
    assign w37 = out_7;
    assign w38 = out_8;
    assign w39 = out_10;
    assign w40 = w4;
    assign w41 = out_4;
    assign w42 = out_5;
    assign w43 = w2;
    assign w44 = w5;
    assign w45 = out_9;
    assign w46 = out_1;
    assign w47 = out_2;
    assign w48 = out_6;
    assign w49 = out_3;

    // dp expressions
    assign w17 = ((in_1 + in_2) + ((in_3 + in_4) + (in_5 + in_6))) + (((in_7 + in_8) + in_9) + (in_10 + in_11));
    assign w18 = (((in_12 + (in_13 + in_14)) + in_15) + ((in_16 + (in_17 + in_18)) + (in_19 + (in_20 + (in_21 + in_22))))) + ((((in_23 + in_24) + in_2) + in_3) + in_25);
    assign w19 = ((in_26 + in_15) + in_27) + in_28;
    assign w20 = ((((in_29 + in_24) + in_22) + in_3) + in_30) + (in_31 + ((in_32 + (((in_25 + in_21) + in_10) + in_33)) + (in_34 + (in_35 + (in_27 + in_36)))));
    assign w21 = ((((in_37 + in_38) + (in_39 + (((in_40 + in_16) + (in_31 + in_41)) + in_42))) + (((in_43 + in_44) + in_45) + in_10)) + ((in_46 + (in_47 + in_48)) + (in_49 + in_50))) + in_6;
    assign w22 = ((in_51 + in_52) + ((in_53 + in_19) + in_54)) + (in_55 + in_56);
    assign w23 = (in_57 + ((in_46 + ((in_58 + in_59) + in_60)) + (in_47 + in_61))) + ((in_62 + in_41) + ((in_63 + in_64) + in_65));
    assign w24 = (in_66 + in_67) + ((((in_68 + in_69) + (in_3 + in_56)) + ((in_70 + in_71) + in_72)) + in_73);
    assign w25 = ((in_63 + in_74) + in_10) + (in_75 + in_20);
    assign w26 = (((in_76 + in_77) + in_78) + (in_79 + (in_80 + in_81))) + (in_53 + (in_16 + in_82));
    assign w27 = (in_88 + ((((in_54 + in_89) + in_90) + in_3) + in_82)) + (in_91 + (in_21 + in_8));
    assign w28 = (in_83 + (((in_84 + in_85) + (in_86 + in_1)) + in_87)) + ((w27 + (in_62 + in_92)) + in_71);
    assign w29 = (w46 + w47) + w48;
    assign out_13 = (w35 + ((w36 + w37) + w38)) + w39;
    assign w30 = out_13 + (((w40 + (w41 + w42)) + (w43 + w44)) + (w45 + (w29 + w49)));
    assign w31 = (in_105 + (in_8 + in_106)) + in_31;
    assign w32 = in_100 + in_110;
    assign w33 = (in_107 + (in_108 + (in_109 + (in_12 + (w32 + in_97))))) + (((in_91 + in_111) + in_112) + ((in_1 + in_48) + in_29));
    assign w34 = ((in_95 + in_113) + (in_114 + ((in_115 + in_116) + in_36))) + (in_85 + ((in_67 + ((in_78 + in_31) + in_26)) + in_117));

    // selects
    assign w1 = sel_1 ? in_118 : in_119;
    assign out_1 = sel_2 ? w1 : w28;
    assign out_2 = sel_3 ? w32 : w17;
    assign out_3 = sel_4 ? w24 : w22;
    assign out_4 = sel_5 ? w27 : w28;
    assign w2 = sel_6 ? w18 : w19;
    assign out_5 = sel_7 ? w2 : w20;
    assign out_6 = sel_8 ? w18 : w34;
    assign out_7 = sel_9 ? w22 : w24;
    assign w3 = sel_10 ? w20 : w26;
    assign out_8 = sel_11 ? w3 : w25;
    assign out_9 = sel_12 ? w20 : w18;
    assign w4 = sel_13 ? w21 : w17;
    assign w5 = sel_14 ? w4 : w25;
    assign w6 = sel_15 ? w5 : w28;
    assign out_10 = sel_16 ? w6 : w21;
    assign out_11 = sel_17 ? w27 : w23;
    assign w7 = sel_18 ? w30 : w17;
    assign w8 = sel_19 ? w7 : in_120;
    assign w9 = sel_20 ? w8 : w24;
    assign w10 = sel_21 ? w9 : w31;
    assign w11 = sel_22 ? w10 : in_121;
    assign w12 = sel_23 ? w11 : w33;
    assign w13 = sel_24 ? w12 : in_122;
    assign w14 = sel_25 ? w13 : w34;
    assign w15 = sel_26 ? w14 : w27;
    assign w16 = sel_27 ? w15 : w25;
    assign out_12 = sel_28 ? w16 : w29;

endmodule
