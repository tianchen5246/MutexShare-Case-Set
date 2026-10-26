// seed=7 case=3365
// k1=27 k2=54 k3=23 k4=19 k5=15
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
// dp1: type=1 width=4 const=N minus=N signed=N points=[w23]
// dp2: type=1 width=4 const=N minus=N signed=N points=[out_6]
// dp3: type=1 width=4 const=N minus=N signed=N points=[w24,w25]
// dp4: type=1 width=4 const=N minus=N signed=N points=[w26]
// dp5: type=1 width=4 const=Y minus=N signed=N points=[w27,w28]
// dp6: type=1 width=4 const=N minus=N signed=N points=[w29]
// dp7: type=1 width=4 const=N minus=N signed=N points=[w30,w31]
// dp8: type=1 width=4 const=N minus=N signed=N points=[w32]
// dp9: type=1 width=4 const=N minus=N signed=N points=[w33,w34]
// dp10: type=1 width=4 const=N minus=N signed=N points=[w35]
// dp11: type=1 width=4 const=N minus=N signed=N points=[w36]
// dp12: type=1 width=4 const=N minus=N signed=N points=[w37]
// dp13: type=1 width=4 const=Y minus=N signed=N points=[w38]
// dp14: type=1 width=4 const=Y minus=Y signed=N points=[w39]
// dp15: type=1 width=4 const=N minus=N signed=N points=[w40]
// broken links: sel6->sel7,sel8->sel9,sel21->sel22,sel24->sel25
// dp feeds: sel10->dp2,sel18->dp2,sel20->dp2,sel25->dp2
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
    output [3:0] out_2,
    input sel_10,
    input sel_11,
    input sel_12,
    input sel_13,
    input sel_14,
    input sel_15,
    input sel_16,
    input sel_17,
    input sel_18,
    input sel_19,
    input sel_20,
    input sel_21,
    input sel_22,
    output [3:0] out_3,
    input sel_23,
    input sel_24,
    input sel_25,
    output [3:0] out_4,
    input sel_26,
    input sel_27,
    output [3:0] out_5,
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
    input [3:0] in_19,
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
    output [3:0] out_6
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
    wire [3:0] w35;
    wire [3:0] w36;
    wire [3:0] w37;
    wire [3:0] w38;
    wire [3:0] w39;
    wire [3:0] w4;
    wire [3:0] w40;
    wire [3:0] w5;
    wire [3:0] w6;
    wire [3:0] w7;
    wire [3:0] w8;
    wire [3:0] w9;
    wire [3:0] w41;
    wire [3:0] w42;
    wire [3:0] w43;
    wire [3:0] w44;

    // select->dp feeds
    assign w41 = w19;
    assign w42 = w17;
    assign w43 = w22;
    assign w44 = w9;

    // dp expressions
    assign w23 = (in_1 + (((in_2 + in_3) + (in_4 + (in_5 + in_6))) + in_7)) + (((in_8 + (in_9 + in_10)) + (in_11 + in_12)) + (in_13 + (in_14 + (in_15 + (in_16 + in_17)))));
    assign out_6 = (w41 + (w42 + (w43 + in_19))) + w44;
    assign w24 = in_22 + in_23;
    assign w25 = (in_21 + w24) + (((in_24 + (in_25 + in_26)) + (in_27 + in_28)) + in_29);
    assign w26 = in_30 + in_13;
    assign w27 = in_33 + (in_34 + 4'd11);
    assign w28 = in_31 + ((in_32 + (w27 + (in_24 + ((in_35 + in_36) + in_37)))) + in_38);
    assign w29 = ((in_38 + in_16) + in_39) + (((in_40 + in_24) + in_41) + (((in_42 + ((in_43 + in_44) + in_45)) + (in_46 + ((in_21 + in_47) + in_48))) + in_49));
    assign w30 = in_55 + (in_56 + in_57);
    assign w31 = ((((in_12 + in_50) + (in_48 + in_35)) + in_51) + ((in_52 + in_53) + in_54)) + ((w30 + (in_58 + in_59)) + (in_60 + (in_61 + in_26)));
    assign w32 = ((in_62 + in_63) + ((in_59 + in_64) + in_65)) + ((((in_66 + (((in_67 + in_68) + in_39) + in_69)) + in_70) + ((in_4 + in_71) + in_30)) + (in_72 + (in_73 + in_74)));
    assign w33 = in_82 + in_13;
    assign w34 = in_75 + (((in_76 + in_14) + (in_77 + in_78)) + ((in_43 + in_39) + (((((in_6 + in_79) + in_80) + in_81) + w33) + in_83)));
    assign w35 = in_84 + in_85;
    assign w36 = ((in_81 + (in_37 + (in_86 + in_87))) + in_88) + (in_89 + in_90);
    assign w37 = (in_91 + in_89) + ((in_92 + in_93) + in_94);
    assign w38 = (4'd10 + (in_95 + in_62)) + (((in_96 + in_25) + (in_97 + in_27)) + (in_98 + in_99));
    assign w39 = (in_100 + (4'd7 + (in_101 - (in_102 - in_103)))) + ((((in_71 + in_104) + in_69) + ((in_105 + in_98) + in_106)) - in_107);
    assign w40 = (in_108 + ((((in_109 + in_110) + (in_111 + in_40)) + in_112) + (in_113 + (in_114 + in_115)))) + in_116;

    // selects
    assign w1 = sel_1 ? w34 : w39;
    assign w2 = sel_2 ? w1 : w35;
    assign w3 = sel_3 ? w2 : in_117;
    assign w4 = sel_4 ? w3 : in_118;
    assign w5 = sel_5 ? w4 : w33;
    assign w6 = sel_6 ? w5 : w26;
    assign out_1 = sel_7 ? w6 : in_119;
    assign w7 = sel_8 ? w25 : w40;
    assign out_2 = sel_9 ? w7 : w37;
    assign w8 = sel_10 ? w33 : w32;
    assign w9 = sel_11 ? w8 : w34;
    assign w10 = sel_12 ? w9 : w33;
    assign w11 = sel_13 ? w10 : w39;
    assign w12 = sel_14 ? w11 : w23;
    assign w13 = sel_15 ? w12 : w31;
    assign w14 = sel_16 ? w13 : w38;
    assign w15 = sel_17 ? w14 : in_120;
    assign w16 = sel_18 ? w15 : w31;
    assign w17 = sel_19 ? w16 : w30;
    assign w18 = sel_20 ? w17 : w24;
    assign w19 = sel_21 ? w18 : w27;
    assign out_3 = sel_22 ? w19 : w23;
    assign w20 = sel_23 ? w25 : w36;
    assign w21 = sel_24 ? w20 : w29;
    assign out_4 = sel_25 ? w21 : in_121;
    assign w22 = sel_26 ? w34 : w28;
    assign out_5 = sel_27 ? w22 : w40;

endmodule
