// seed=7 case=664
// k1=31 k2=62 k3=26 k4=19 k5=16
// operation: addsub
// base chains: {'count': 16, 'widths': [2]}
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
// dp1: type=1 width=2 const=Y minus=N signed=N points=[w28]
// dp2: type=1 width=2 const=N minus=N signed=N points=[w29]
// dp3: type=1 width=2 const=N minus=N signed=N points=[w30]
// dp4: type=1 width=2 const=N minus=N signed=N points=[w31,w32]
// dp5: type=1 width=2 const=N minus=N signed=N points=[w33]
// dp6: type=1 width=2 const=N minus=N signed=N points=[w34]
// dp7: type=1 width=2 const=N minus=N signed=N points=[w35]
// dp8: type=1 width=2 const=N minus=N signed=N points=[w36]
// dp9: type=1 width=2 const=Y minus=N signed=N points=[w37]
// dp10: type=1 width=2 const=N minus=N signed=N points=[w38]
// dp11: type=1 width=2 const=N minus=N signed=N points=[w39,w40]
// dp12: type=1 width=2 const=N minus=N signed=N points=[w41]
// dp13: type=1 width=2 const=N minus=N signed=N points=[w42]
// dp14: type=1 width=2 const=N minus=N signed=N points=[w43]
// dp15: type=1 width=2 const=N minus=N signed=N points=[w44]
// dp16: type=1 width=2 const=N minus=N signed=N points=[w45,w46]
// broken links: sel3->sel18,sel11->sel19,sel19->sel21
// dp feeds: sel3->dp13,sel5->dp13,sel11->dp13,sel12->dp13,sel19->dp13
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    input sel_4,
    output [1:0] out_1,
    input sel_5,
    input sel_6,
    input sel_7,
    input sel_8,
    input sel_9,
    input sel_10,
    input sel_11,
    input sel_12,
    output [1:0] out_2,
    input sel_13,
    input sel_14,
    input sel_15,
    input sel_16,
    input sel_17,
    input sel_18,
    input sel_19,
    input sel_20,
    output [1:0] out_3,
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
    output [1:0] out_4,
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
    input [1:0] in_91,
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
    input [1:0] in_107,
    input [1:0] in_108,
    input [1:0] in_109,
    input [1:0] in_110,
    input [1:0] in_111,
    input [1:0] in_112,
    input [1:0] in_113,
    input [1:0] in_114,
    input [1:0] in_115,
    input [1:0] in_116,
    input [1:0] in_117
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
    wire [1:0] w40;
    wire [1:0] w41;
    wire [1:0] w42;
    wire [1:0] w43;
    wire [1:0] w44;
    wire [1:0] w45;
    wire [1:0] w46;
    wire [1:0] w5;
    wire [1:0] w6;
    wire [1:0] w7;
    wire [1:0] w8;
    wire [1:0] w9;
    wire [1:0] w47;
    wire [1:0] w48;
    wire [1:0] w49;
    wire [1:0] w50;
    wire [1:0] w51;

    // select->dp feeds
    assign w47 = w11;
    assign w48 = out_3;
    assign w49 = w5;
    assign w50 = out_1;
    assign w51 = out_2;

    // dp expressions
    assign w28 = in_1 + ((2'd1 + (in_2 + in_3)) + in_4);
    assign w29 = ((in_5 + in_6) + (in_3 + ((in_7 + in_8) + in_9))) + ((((in_4 + (in_10 + in_1)) + (in_2 + in_11)) + in_12) + (in_13 + in_14));
    assign w30 = ((in_15 + in_16) + ((in_4 + in_17) + (((in_3 + in_18) + (in_19 + (in_5 + in_20))) + (in_21 + in_2)))) + (in_22 + ((in_23 + in_8) + in_24));
    assign w31 = in_20 + in_21;
    assign w32 = ((in_25 + (in_26 + in_27)) + (in_28 + in_29)) + (((((in_4 + in_22) + (in_30 + in_31)) + in_32) + (in_12 + (in_33 + in_34))) + (in_35 + w31));
    assign w33 = (in_36 + (in_37 + in_38)) + in_39;
    assign w34 = (in_7 + in_40) + in_41;
    assign w35 = ((in_42 + in_43) + ((in_41 + in_4) + in_22)) + ((in_44 + in_45) + (((in_46 + ((in_47 + in_48) + in_28)) + in_49) + in_29));
    assign w36 = ((((in_18 + (in_50 + in_51)) + (in_4 + in_10)) + in_52) + (in_53 + (((in_54 + in_55) + in_56) + (in_57 + in_58)))) + in_59;
    assign w37 = ((in_60 + (in_61 + 2'd2)) + in_62) + ((in_10 + in_63) + ((in_64 + in_7) + in_18));
    assign w38 = (in_43 + in_65) + (((in_3 + in_66) + in_67) + ((in_68 + in_69) + (in_70 + in_71)));
    assign w39 = in_80 + in_20;
    assign w40 = (((((in_72 + in_50) + (in_73 + (in_74 + in_75))) + in_16) + (in_76 + (((in_77 + in_78) + (in_79 + (in_15 + w39))) + in_81))) + (in_82 + in_83)) + (in_18 + ((in_60 + in_63) + in_54));
    assign w41 = (in_38 + (in_84 + in_85)) + (in_75 + in_62);
    assign w42 = ((((in_57 + in_86) + (in_87 + in_88)) + ((in_89 + w47) + in_91)) + w48) + (((in_31 + (in_93 + (in_94 + (in_69 + w49)))) + ((w50 + in_96) + in_97)) + (w51 + (in_98 + in_99)));
    assign w43 = (in_100 + in_96) + ((in_101 + in_102) + in_103);
    assign w44 = ((in_95 + in_104) + (in_105 + (in_45 + in_106))) + in_107;
    assign w45 = in_9 + in_111;
    assign w46 = in_108 + (((in_109 + (in_110 + in_82)) + w45) + in_22);

    // selects
    assign w1 = sel_1 ? w28 : in_112;
    assign w2 = sel_2 ? w44 : w28;
    assign w3 = sel_3 ? in_113 : w29;
    assign out_1 = sel_4 ? in_114 : w46;
    assign w4 = sel_5 ? w35 : w42;
    assign w5 = sel_6 ? w45 : w37;
    assign w6 = sel_7 ? w38 : w35;
    assign w7 = sel_8 ? w44 : w46;
    assign w8 = sel_9 ? in_115 : w37;
    assign w9 = sel_10 ? w34 : w40;
    assign w10 = sel_11 ? in_116 : w36;
    assign out_2 = sel_12 ? w34 : w31;
    assign w11 = sel_13 ? w30 : w34;
    assign w12 = sel_14 ? w43 : w39;
    assign w13 = sel_15 ? w36 : in_117;
    assign w14 = sel_16 ? w32 : w33;
    assign w15 = sel_17 ? w12 : w9;
    assign w16 = sel_18 ? w2 : w14;
    assign w17 = sel_19 ? w41 : w7;
    assign out_3 = sel_20 ? w43 : w6;
    assign w18 = sel_21 ? w4 : w15;
    assign w19 = sel_22 ? w35 : w5;
    assign w20 = sel_23 ? w17 : w8;
    assign w21 = sel_24 ? w11 : w16;
    assign w22 = sel_25 ? w1 : w21;
    assign w23 = sel_26 ? w18 : w22;
    assign w24 = sel_27 ? w19 : w23;
    assign w25 = sel_28 ? w13 : w3;
    assign w26 = sel_29 ? w25 : w20;
    assign w27 = sel_30 ? w26 : w10;
    assign out_4 = sel_31 ? w27 : w24;

endmodule
