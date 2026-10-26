// seed=7 case=1455
// k1=32 k2=64 k3=27 k4=16 k5=16
// operation: addsub
// base chains: {'count': 16, 'widths': [8]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: chain
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
// select24: two width=8 selw=1 leaves=2
// select25: two width=8 selw=1 leaves=2
// select26: two width=8 selw=1 leaves=2
// select27: two width=8 selw=1 leaves=2
// select28: two width=8 selw=1 leaves=2
// select29: two width=8 selw=1 leaves=2
// select30: two width=8 selw=1 leaves=2
// select31: two width=8 selw=1 leaves=2
// dp1: type=1 width=8 const=N minus=Y signed=N points=[w25]
// dp2: type=1 width=8 const=N minus=N signed=N points=[w26]
// dp3: type=1 width=8 const=N minus=N signed=N points=[w27]
// dp4: type=1 width=8 const=N minus=N signed=N points=[w28]
// dp5: type=1 width=8 const=N minus=N signed=N points=[w29]
// dp6: type=1 width=8 const=N minus=N signed=N points=[w30]
// dp7: type=1 width=8 const=N minus=N signed=N points=[w31]
// dp8: type=1 width=8 const=N minus=N signed=N points=[w32]
// dp9: type=1 width=8 const=N minus=Y signed=N points=[w33]
// dp10: type=1 width=8 const=N minus=N signed=N points=[w34]
// dp11: type=1 width=8 const=N minus=N signed=N points=[w35]
// dp12: type=1 width=8 const=N minus=N signed=N points=[w36]
// dp13: type=1 width=8 const=N minus=N signed=N points=[w37]
// dp14: type=1 width=8 const=N minus=Y signed=N points=[w38]
// dp15: type=1 width=8 const=N minus=N signed=N points=[w39]
// dp16: type=1 width=8 const=N minus=N signed=N points=[w40]
// broken links: sel2->sel3,sel3->sel4,sel4->sel5,sel5->sel6,sel7->sel8,sel8->sel9,sel9->sel10
// dp feeds: sel0->dp15,sel1->dp15,sel2->dp15,sel3->dp15,sel4->dp15,sel5->dp15,sel6->dp15,sel7->dp15,sel8->dp15,sel9->dp15
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    output [7:0] out_1,
    input sel_4,
    output [7:0] out_2,
    input sel_5,
    output [7:0] out_3,
    input sel_6,
    output [7:0] out_4,
    input sel_7,
    input sel_8,
    output [7:0] out_5,
    input sel_9,
    output [7:0] out_6,
    input sel_10,
    output [7:0] out_7,
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
    input sel_23,
    input sel_24,
    input sel_25,
    input sel_26,
    input sel_27,
    input sel_28,
    input sel_29,
    input sel_30,
    input sel_31,
    input sel_32,
    output [7:0] out_8,
    input [7:0] in_1,
    input [7:0] in_2,
    input [7:0] in_3,
    input [3:0] in_4,
    input [7:0] in_5,
    input [7:0] in_6,
    input [7:0] in_7,
    input [7:0] in_8,
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
    input [3:0] in_22,
    input [7:0] in_23,
    input [3:0] in_24,
    input [7:0] in_25,
    input [7:0] in_26,
    input [1:0] in_27,
    input [7:0] in_28,
    input [7:0] in_29,
    input [7:0] in_30,
    input [7:0] in_31,
    input [7:0] in_32,
    input [7:0] in_33,
    input [7:0] in_34,
    input [7:0] in_35,
    input [7:0] in_36,
    input [7:0] in_37,
    input [7:0] in_38,
    input [7:0] in_39,
    input [7:0] in_40,
    input [7:0] in_41,
    input [7:0] in_42,
    input [7:0] in_43,
    input [7:0] in_44,
    input [7:0] in_45,
    input [3:0] in_46,
    input [7:0] in_47,
    input [7:0] in_48,
    input [7:0] in_49,
    input [7:0] in_50,
    input [7:0] in_51,
    input [3:0] in_52,
    input [7:0] in_53,
    input [7:0] in_54,
    input [3:0] in_55,
    input [7:0] in_56,
    input [7:0] in_57,
    input [7:0] in_58,
    input [1:0] in_59,
    input [7:0] in_60,
    input [7:0] in_61,
    input [7:0] in_62,
    input [7:0] in_63,
    input [7:0] in_64,
    input [7:0] in_65,
    input [1:0] in_66,
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
    input [1:0] in_82,
    input [7:0] in_83,
    input [1:0] in_84,
    input [7:0] in_85,
    input [7:0] in_86,
    input [7:0] in_87,
    input [1:0] in_88,
    input [7:0] in_89,
    input [7:0] in_90,
    input [7:0] in_91,
    input [7:0] in_92,
    input [7:0] in_93,
    input [7:0] in_94,
    input [7:0] in_95,
    input [7:0] in_96,
    input [3:0] in_97,
    input [7:0] in_98,
    input [7:0] in_99,
    input [7:0] in_100,
    input [7:0] in_101,
    input [7:0] in_102,
    input [7:0] in_103,
    input [7:0] in_104,
    input [7:0] in_105,
    input [3:0] in_106,
    input [7:0] in_107,
    input [7:0] in_108,
    input [1:0] in_109,
    input [3:0] in_110,
    input [7:0] in_111,
    input [7:0] in_112,
    input [7:0] in_113,
    input [7:0] in_114,
    input [7:0] in_123,
    input [7:0] in_124,
    input [7:0] in_125,
    input [7:0] in_126,
    input [7:0] in_127,
    input [7:0] in_128,
    input [7:0] in_129,
    input [7:0] in_130,
    input [7:0] in_131,
    input [7:0] in_132,
    input [7:0] in_133,
    input [7:0] in_134,
    input [7:0] in_135,
    input [7:0] in_136,
    input [7:0] in_137,
    input [7:0] in_138,
    input [7:0] in_139,
    input [7:0] in_140,
    input [7:0] in_141
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
    wire [7:0] w30;
    wire [7:0] w31;
    wire [7:0] w32;
    wire [7:0] w33;
    wire [7:0] w34;
    wire [7:0] w35;
    wire [7:0] w36;
    wire [7:0] w37;
    wire [7:0] w38;
    wire [7:0] w39;
    wire [7:0] w4;
    wire [7:0] w40;
    wire [7:0] w5;
    wire [7:0] w6;
    wire [7:0] w7;
    wire [7:0] w8;
    wire [7:0] w9;
    wire [1:0] w41;
    wire [7:0] w42;
    wire [7:0] w43;
    wire [7:0] w44;
    wire [7:0] w45;
    wire [7:0] w46;
    wire [7:0] w47;
    wire [7:0] w48;
    wire [7:0] w49;
    wire [7:0] w50;

    // select->dp feeds
    assign w41 = out_2;
    assign w42 = w3;
    assign w43 = w2;
    assign w44 = out_6;
    assign w45 = out_4;
    assign w46 = out_5;
    assign w47 = w1;
    assign w48 = out_7;
    assign w49 = out_1;
    assign w50 = out_3;

    // dp expressions
    assign w25 = (((in_1 - in_2) - in_3) - (({4'b0, in_4} - in_5) - (in_6 - in_7))) - (in_8 - (((in_9 - in_10) - in_11) - in_12));
    assign w26 = (in_13 + in_14) + (in_3 + ((in_15 + ((in_16 + in_9) + (in_17 + in_8))) + (((in_18 + in_11) + in_19) + in_20)));
    assign w27 = (((in_1 + (in_21 + {4'b0, in_22})) + (in_23 + {4'b0, in_24})) + (in_25 + (in_26 + {6'b0, in_27}))) + ((in_28 + (in_29 + in_30)) + in_31);
    assign w28 = (in_32 + in_19) + (((((({4'b0, in_4} + {4'b0, in_24}) + in_33) + in_10) + in_34) + (in_35 + (in_36 + in_37))) + in_38);
    assign w29 = in_32 + (in_16 + ((in_39 + in_40) + ((in_41 + (in_42 + in_43)) + ((in_28 + (in_44 + in_45)) + {6'b0, in_27}))));
    assign w30 = ((({4'b0, in_46} + in_47) + ((in_48 + in_49) + in_50)) + ((in_16 + (in_51 + {4'b0, in_52})) + (in_53 + in_54))) + (in_32 + in_19);
    assign w31 = ({4'b0, in_55} + in_45) + (in_33 + {4'b0, in_22});
    assign w32 = (((((in_56 + in_57) + in_14) + in_16) + in_32) + ({6'b0, in_27} + in_30)) + ((in_39 + (in_50 + in_36)) + (in_58 + {6'b0, in_59}));
    assign w33 = ((in_60 + in_61) + ((in_62 + in_11) + (((in_63 + in_29) + in_43) + in_64))) - in_65;
    assign w34 = ((in_20 + {6'b0, in_66}) + (((in_6 + (in_57 + (in_67 + in_68))) + in_14) + in_69)) + ((in_51 + in_70) + (in_71 + (in_36 + in_72)));
    assign w35 = (((in_73 + (in_74 + in_75)) + (in_76 + {4'b0, in_77})) + in_23) + (in_78 + (in_57 + (in_65 + (in_79 + in_80))));
    assign w36 = ((((in_81 + {6'b0, in_82}) + in_83) + in_18) + ({6'b0, in_84} + (in_85 + (in_86 + in_87)))) + ((((in_20 + {6'b0, in_88}) + (in_89 + in_90)) + in_17) + (in_91 + (in_92 + in_93)));
    assign w37 = ((((in_94 + (in_95 + (in_36 + in_61))) + (in_96 + (({4'b0, in_97} + (in_98 + in_99)) + (in_100 + in_101)))) + (in_102 + in_103)) + in_104) + (in_105 + in_28);
    assign w38 = (({4'b0, in_97} + {4'b0, in_106}) + (((in_107 - in_21) - ((((in_108 + (in_42 - in_76)) - {6'b0, in_109}) + (in_100 - {4'b0, in_110})) + (in_111 + in_87))) + (in_92 + in_112))) + (in_113 - in_114);
    assign w39 = ((w41 + w42) + w43) + ((w44 + ((w45 + (w46 + w47)) + (w48 + w49))) + w50);
    assign w40 = ((in_123 + ((in_124 + in_8) + in_125)) + (in_126 + ((in_127 + ((in_128 + in_129) + in_130)) + in_131))) + ((in_132 + in_133) + ((in_56 + (in_134 + in_135)) + in_44));

    // selects
    assign w1 = sel_1 ? w38 : in_136;
    assign w2 = sel_2 ? w1 : w26;
    assign out_1 = sel_3 ? w2 : w25;
    assign out_2 = sel_4 ? w27 : w34;
    assign out_3 = sel_5 ? w35 : w28;
    assign out_4 = sel_6 ? w27 : w29;
    assign w3 = sel_7 ? w25 : w30;
    assign out_5 = sel_8 ? w3 : w40;
    assign out_6 = sel_9 ? w37 : in_137;
    assign out_7 = sel_10 ? w32 : w36;
    assign w4 = sel_11 ? w39 : in_138;
    assign w5 = sel_12 ? w4 : w38;
    assign w6 = sel_13 ? w5 : w36;
    assign w7 = sel_14 ? w6 : w38;
    assign w8 = sel_15 ? w7 : w26;
    assign w9 = sel_16 ? w8 : w37;
    assign w10 = sel_17 ? w9 : w30;
    assign w11 = sel_18 ? w10 : w32;
    assign w12 = sel_19 ? w11 : w37;
    assign w13 = sel_20 ? w12 : w40;
    assign w14 = sel_21 ? w13 : in_139;
    assign w15 = sel_22 ? w14 : w35;
    assign w16 = sel_23 ? w15 : w32;
    assign w17 = sel_24 ? w16 : w30;
    assign w18 = sel_25 ? w17 : w35;
    assign w19 = sel_26 ? w18 : w31;
    assign w20 = sel_27 ? w19 : w33;
    assign w21 = sel_28 ? w20 : w40;
    assign w22 = sel_29 ? w21 : in_140;
    assign w23 = sel_30 ? w22 : w28;
    assign w24 = sel_31 ? w23 : in_141;
    assign out_8 = sel_32 ? w24 : w26;

endmodule
