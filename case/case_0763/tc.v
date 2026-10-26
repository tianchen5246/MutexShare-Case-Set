// seed=7 case=763
// k1=16 k2=32 k3=14 k4=15 k5=13
// operation: addsub
// base chains: {'count': 13, 'widths': [2]}
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
// dp1: type=1 width=2 const=N minus=N signed=N points=[w11]
// dp2: type=1 width=2 const=Y minus=N signed=Y points=[w12]
// dp3: type=1 width=2 const=N minus=N signed=Y points=[w13]
// dp4: type=1 width=2 const=N minus=N signed=Y points=[w14]
// dp5: type=1 width=2 const=N minus=N signed=N points=[w15,w16]
// dp6: type=1 width=2 const=N minus=N signed=N points=[w17]
// dp7: type=1 width=2 const=N minus=N signed=Y points=[w18]
// dp8: type=1 width=2 const=N minus=N signed=N points=[w19]
// dp9: type=1 width=2 const=N minus=N signed=N points=[w20,w21]
// dp10: type=1 width=2 const=N minus=N signed=N points=[w22]
// dp11: type=1 width=2 const=N minus=N signed=N points=[w23]
// dp12: type=1 width=2 const=N minus=N signed=N points=[w24]
// dp13: type=1 width=2 const=N minus=N signed=Y points=[w25]
// broken links: sel1->sel9,sel2->sel8,sel7->sel13,sel11->sel12,sel12->sel13
// dp feeds: sel1->dp8,sel2->dp8,sel4->dp8,sel5->dp8,sel6->dp8,sel7->dp8,sel9->dp8,sel10->dp8,sel11->dp8,sel12->dp8,sel13->dp8,sel14->dp8
module tc (
    input sel_1,
    input sel_2,
    output [1:0] out_1,
    input sel_3,
    output [1:0] out_2,
    input sel_4,
    input sel_5,
    input sel_6,
    input sel_7,
    input sel_8,
    output [1:0] out_3,
    input sel_9,
    input sel_10,
    input sel_11,
    input sel_12,
    output [1:0] out_4,
    input sel_13,
    output [1:0] out_5,
    input sel_14,
    input sel_15,
    input sel_16,
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
    input [1:0] in_95,
    input [1:0] in_96,
    input [1:0] in_100,
    input [1:0] in_101,
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
    input [1:0] in_117,
    input [1:0] in_118,
    input [1:0] in_119,
    input [1:0] in_120,
    input [1:0] in_121,
    input [1:0] in_122,
    input [1:0] in_123,
    input [1:0] in_124,
    input [1:0] in_125,
    input [1:0] in_126,
    input [1:0] in_127,
    input [1:0] in_128,
    input [1:0] in_129,
    input [1:0] in_130,
    input [1:0] in_131,
    input [1:0] in_132,
    input [1:0] in_133,
    input [1:0] in_134
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
    wire [1:0] w3;
    wire [1:0] w4;
    wire [1:0] w5;
    wire [1:0] w6;
    wire [1:0] w7;
    wire [1:0] w8;
    wire [1:0] w9;
    wire [1:0] w26;
    wire [1:0] w27;
    wire [1:0] w28;
    wire [1:0] w29;
    wire [1:0] w30;
    wire [1:0] w31;
    wire [1:0] w32;
    wire [1:0] w33;
    wire [1:0] w34;
    wire [1:0] w35;
    wire [1:0] w36;
    wire [1:0] w37;

    // select->dp feeds
    assign w26 = w4;
    assign w27 = w10;
    assign w28 = w5;
    assign w29 = w8;
    assign w30 = out_4;
    assign w31 = out_1;
    assign w32 = w7;
    assign w33 = out_5;
    assign w34 = w3;
    assign w35 = w9;
    assign w36 = out_2;
    assign w37 = out_3;

    // dp expressions
    assign w11 = in_1 + ((((in_2 + (in_3 + in_4)) + in_5) + ((in_6 + in_7) + in_8)) + (in_9 + in_10));
    assign w12 = ((((($signed(in_11) + ($signed(in_12) + $signed(in_13))) + ($signed(in_14) + ($signed(in_15) + $signed(in_16)))) + (($signed(in_17) + 2'sd3) + ($signed(in_18) + ($signed(in_19) + ($signed(in_20) + $signed(in_21)))))) + (($signed(in_22) + $signed(in_23)) + ($signed(in_24) + $signed(in_25)))) + (($signed(in_26) + $signed(in_27)) + $signed(in_28))) + $signed(in_29);
    assign w13 = (((((($signed(in_18) + $signed(in_30)) + $signed(in_31)) + $signed(in_32)) + $signed(in_16)) + (($signed(in_33) + ($signed(in_34) + $signed(in_35))) + $signed(in_36))) + $signed(in_37)) + (($signed(in_38) + (($signed(in_39) + $signed(in_40)) + $signed(in_41))) + ($signed(in_42) + ($signed(in_21) + $signed(in_25))));
    assign w14 = ($signed(in_33) + $signed(in_43)) + (((((($signed(in_44) + $signed(in_45)) + ($signed(in_46) + (($signed(in_37) + $signed(in_47)) + $signed(in_48)))) + ($signed(in_49) + $signed(in_50))) + (($signed(in_51) + $signed(in_52)) + $signed(in_53))) + ($signed(in_34) + $signed(in_54))) + ($signed(in_55) + $signed(in_56)));
    assign w15 = in_72 + in_73;
    assign w16 = (in_57 + (in_58 + (((in_59 + (in_60 + in_61)) + (in_62 + in_63)) + ((in_7 + in_64) + (in_65 + in_10))))) + ((in_66 + (in_67 + (in_68 + in_69))) + ((in_70 + in_71) + w15));
    assign w17 = (((in_74 + ((in_75 + in_65) + in_3)) + in_76) + (in_77 + in_78)) + in_79;
    assign w18 = (($signed(in_12) + $signed(in_80)) + (($signed(in_33) + $signed(in_81)) + (($signed(in_49) + ($signed(in_82) + $signed(in_47))) + $signed(in_20)))) + (($signed(in_83) + ($signed(in_84) + ($signed(in_85) + $signed(in_86)))) + ((($signed(in_87) + $signed(in_88)) + (($signed(in_89) + $signed(in_18)) + $signed(in_14))) + ($signed(in_90) + $signed(in_91))));
    assign w19 = in_92 + ((w26 + ((w27 + w28) + (((w29 + w30) + (w31 + w32)) + (w33 + (w34 + w35))))) + (w36 + (in_101 + w37)));
    assign w20 = (in_108 + in_109) + in_72;
    assign w21 = (in_74 + (in_103 + in_104)) + ((in_96 + ((in_95 + in_105) + (in_106 + (in_107 + in_75)))) + (w20 + in_110));
    assign w22 = ((in_111 + (in_1 + in_112)) + ((in_113 + in_114) + in_115)) + ((in_2 + in_116) + (in_117 + in_118));
    assign w23 = in_73 + in_119;
    assign w24 = in_100 + in_57;
    assign w25 = (($signed(in_120) + ($signed(in_121) + ($signed(in_47) + $signed(in_26)))) + ($signed(in_122) + $signed(in_123))) + ((($signed(in_124) + ($signed(in_125) + $signed(in_126))) + (($signed(in_127) + $signed(in_128)) + ($signed(in_129) + $signed(in_45)))) + (($signed(in_130) + $signed(in_54)) + (($signed(in_131) + $signed(in_43)) + (($signed(in_11) + $signed(in_28)) + $signed(in_55)))));

    // selects
    assign w1 = sel_1 ? w24 : in_132;
    assign out_1 = sel_2 ? w20 : in_133;
    assign out_2 = sel_3 ? w11 : w23;
    assign w2 = sel_4 ? w17 : w12;
    assign w3 = sel_5 ? w18 : w13;
    assign w4 = sel_6 ? w25 : w14;
    assign w5 = sel_7 ? w22 : w15;
    assign out_3 = sel_8 ? w16 : in_134;
    assign w6 = sel_9 ? w11 : w4;
    assign w7 = sel_10 ? w2 : w21;
    assign w8 = sel_11 ? w6 : w7;
    assign out_4 = sel_12 ? w1 : w8;
    assign out_5 = sel_13 ? w22 : w3;
    assign w9 = sel_14 ? w18 : w21;
    assign w10 = sel_15 ? w5 : w9;
    assign out_6 = sel_16 ? w10 : w19;

endmodule
