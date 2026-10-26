// seed=7 case=1382
// k1=30 k2=60 k3=25 k4=17 k5=16
// operation: addsub
// base chains: {'count': 16, 'widths': [2]}
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
// dp1: type=1 width=2 const=Y minus=N signed=Y points=[w11]
// dp2: type=1 width=2 const=N minus=N signed=Y points=[w12]
// dp3: type=1 width=2 const=N minus=N signed=N points=[w13]
// dp4: type=1 width=2 const=N minus=N signed=Y points=[w14]
// dp5: type=1 width=2 const=N minus=N signed=Y points=[w15,w16]
// dp6: type=1 width=2 const=N minus=Y signed=N points=[w17]
// dp7: type=1 width=2 const=N minus=N signed=Y points=[w18]
// dp8: type=1 width=2 const=Y minus=N signed=Y points=[w19]
// dp9: type=1 width=2 const=Y minus=N signed=N points=[w20]
// dp10: type=1 width=2 const=N minus=N signed=N points=[w21]
// dp11: type=1 width=2 const=N minus=N signed=Y points=[w22]
// dp12: type=1 width=2 const=N minus=N signed=Y points=[w23]
// dp13: type=1 width=2 const=N minus=Y signed=N points=[w24]
// dp14: type=1 width=2 const=N minus=N signed=N points=[w25]
// dp15: type=1 width=2 const=N minus=N signed=N points=[w26]
// dp16: type=1 width=2 const=N minus=N signed=Y points=[w27]
// broken links: sel0->sel20,sel1->sel15,sel2->sel15,sel3->sel25,sel5->sel24,sel8->sel16,sel9->sel19,sel10->sel21,sel11->sel16,sel12->sel18,sel15->sel26,sel16->sel19,sel17->sel20,sel21->sel22,sel22->sel23,sel23->sel27,sel24->sel25,sel25->sel27,sel26->sel28
module tc (
    input sel_1,
    output [1:0] out_1,
    input sel_2,
    output [1:0] out_2,
    input sel_3,
    output [1:0] out_3,
    input sel_4,
    output [1:0] out_4,
    input sel_5,
    input sel_6,
    output [1:0] out_5,
    input sel_7,
    input sel_8,
    input sel_9,
    output [1:0] out_6,
    input sel_10,
    output [1:0] out_7,
    input sel_11,
    output [1:0] out_8,
    input sel_12,
    output [1:0] out_9,
    input sel_13,
    output [1:0] out_10,
    input sel_14,
    input sel_15,
    input sel_16,
    output [1:0] out_11,
    input sel_17,
    output [1:0] out_12,
    input sel_18,
    output [1:0] out_13,
    input sel_19,
    input sel_20,
    input sel_21,
    input sel_22,
    output [1:0] out_14,
    input sel_23,
    output [1:0] out_15,
    input sel_24,
    output [1:0] out_16,
    input sel_25,
    output [1:0] out_17,
    input sel_26,
    output [1:0] out_18,
    input sel_27,
    output [1:0] out_19,
    input sel_28,
    input sel_29,
    input sel_30,
    output [1:0] out_20,
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
    input [1:0] in_107,
    input [1:0] in_108,
    input [1:0] in_109,
    input [1:0] in_110,
    input [1:0] in_111,
    input [1:0] in_112,
    input [1:0] in_113,
    input [1:0] in_114
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
    wire [1:0] w3;
    wire [1:0] w4;
    wire [1:0] w5;
    wire [1:0] w6;
    wire [1:0] w7;
    wire [1:0] w8;
    wire [1:0] w9;

    // dp expressions
    assign w11 = (($signed(in_1) + $signed(in_2)) + (((2'sd3 + ($signed(in_3) + $signed(in_4))) + ($signed(in_5) + $signed(in_6))) + $signed(in_7))) + (($signed(in_8) + ($signed(in_9) + ($signed(in_10) + $signed(in_11)))) + ($signed(in_12) + (($signed(in_13) + $signed(in_14)) + $signed(in_15))));
    assign w12 = (($signed(in_16) + (($signed(in_17) + $signed(in_12)) + ($signed(in_18) + $signed(in_19)))) + $signed(in_20)) + $signed(in_21);
    assign w13 = (((in_22 + in_23) + (in_24 + ((in_25 + in_26) + in_27))) + in_28) + ((((((((in_29 + in_30) + in_31) + in_32) + (in_33 + in_34)) + in_35) + in_36) + in_37) + ((in_38 + in_39) + (in_40 + in_41)));
    assign w14 = ($signed(in_2) + $signed(in_42)) + ((($signed(in_43) + ((($signed(in_20) + $signed(in_44)) + ($signed(in_45) + $signed(in_6))) + $signed(in_13))) + $signed(in_46)) + $signed(in_47));
    assign w15 = $signed(in_48) + $signed(in_11);
    assign w16 = ($signed(w15) + $signed(in_18)) + ($signed(in_1) + ($signed(in_49) + $signed(in_50)));
    assign w17 = ((((in_51 - in_52) - (in_53 - ((in_27 - in_28) + in_54))) - in_29) - ((in_41 - in_23) - in_55)) - in_22;
    assign w18 = (($signed(in_20) + $signed(in_13)) + ($signed(in_48) + $signed(in_9))) + $signed(in_56);
    assign w19 = ($signed(in_57) + $signed(in_58)) + ($signed(in_59) + (($signed(in_60) + ((2'sd2 + $signed(in_61)) + $signed(in_42))) + $signed(in_62)));
    assign w20 = (in_63 + in_64) + ((in_32 + in_24) + ((in_65 + ((in_23 + in_66) + in_67)) + ((in_26 + (in_68 + 2'd3)) + (in_69 + in_52))));
    assign w21 = in_29 + ((in_70 + in_71) + (in_72 + in_63));
    assign w22 = (($signed(in_73) + ($signed(in_74) + $signed(in_6))) + (($signed(in_75) + $signed(in_76)) + $signed(in_59))) + ($signed(in_77) + (($signed(in_78) + $signed(in_79)) + ($signed(in_50) + $signed(in_80))));
    assign w23 = ($signed(in_81) + (($signed(in_62) + $signed(in_56)) + ($signed(in_46) + (($signed(in_73) + $signed(in_82)) + $signed(in_83))))) + ((($signed(in_84) + ($signed(in_60) + $signed(in_85))) + $signed(in_86)) + ($signed(in_87) + $signed(in_88)));
    assign w24 = (in_89 - in_90) - ((in_91 - in_92) + ((in_93 - in_65) - in_53));
    assign w25 = in_94 + ((in_95 + in_35) + (in_90 + in_96));
    assign w26 = ((((in_97 + in_98) + in_99) + in_72) + (((in_100 + in_101) + in_34) + (in_37 + in_102))) + ((in_103 + in_104) + ((in_105 + in_106) + (in_68 + in_22)));
    assign w27 = ($signed(in_76) + $signed(in_107)) + $signed(in_108);

    // selects
    assign out_1 = sel_1 ? in_109 : w27;
    assign out_2 = sel_2 ? w26 : w23;
    assign out_3 = sel_3 ? w11 : w27;
    assign out_4 = sel_4 ? w12 : w11;
    assign w1 = sel_5 ? w16 : w19;
    assign out_5 = sel_6 ? w15 : w13;
    assign w2 = sel_7 ? in_110 : w20;
    assign w3 = sel_8 ? w19 : in_111;
    assign out_6 = sel_9 ? w25 : in_112;
    assign out_7 = sel_10 ? w22 : w11;
    assign out_8 = sel_11 ? w24 : w22;
    assign out_9 = sel_12 ? w15 : w18;
    assign out_10 = sel_13 ? in_113 : w17;
    assign w4 = sel_14 ? w12 : w24;
    assign w5 = sel_15 ? w26 : in_114;
    assign out_11 = sel_16 ? w13 : w17;
    assign out_12 = sel_17 ? w22 : w24;
    assign out_13 = sel_18 ? w3 : w2;
    assign w6 = sel_19 ? w14 : w5;
    assign w7 = sel_20 ? w18 : w21;
    assign w8 = sel_21 ? w21 : w14;
    assign out_14 = sel_22 ? w6 : w15;
    assign out_15 = sel_23 ? w7 : w20;
    assign out_16 = sel_24 ? w1 : w18;
    assign out_17 = sel_25 ? w17 : w8;
    assign out_18 = sel_26 ? w12 : w14;
    assign out_19 = sel_27 ? w4 : w19;
    assign w9 = sel_28 ? w26 : w20;
    assign w10 = sel_29 ? w25 : w9;
    assign out_20 = sel_30 ? w10 : w21;

endmodule
