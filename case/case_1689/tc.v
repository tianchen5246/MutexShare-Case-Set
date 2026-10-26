// seed=7 case=1689
// k1=31 k2=62 k3=26 k4=16 k5=15
// operation: addsub
// base chains: {'count': 15, 'widths': [2]}
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
// dp1: type=1 width=2 const=N minus=N signed=Y points=[w24]
// dp2: type=1 width=2 const=N minus=Y signed=Y points=[w25]
// dp3: type=1 width=2 const=Y minus=N signed=Y points=[w26]
// dp4: type=1 width=2 const=N minus=N signed=Y points=[w27]
// dp5: type=1 width=2 const=Y minus=Y signed=Y points=[w28]
// dp6: type=1 width=2 const=N minus=N signed=Y points=[w29]
// dp7: type=1 width=2 const=N minus=N signed=Y points=[w30]
// dp8: type=1 width=2 const=N minus=N signed=Y points=[w31]
// dp9: type=1 width=2 const=N minus=Y signed=Y points=[w32]
// dp10: type=1 width=2 const=N minus=N signed=Y points=[w33]
// dp11: type=1 width=2 const=N minus=N signed=Y points=[w34]
// dp12: type=1 width=2 const=Y minus=N signed=Y points=[w35]
// dp13: type=1 width=2 const=N minus=N signed=Y points=[w36,w37]
// dp14: type=1 width=2 const=N minus=N signed=Y points=[w38]
// dp15: type=1 width=2 const=Y minus=Y signed=Y points=[w39]
// broken links: sel2->sel20,sel3->sel20,sel11->sel27,sel13->sel23,sel17->sel26,sel19->sel21,sel24->sel25
// dp feeds: sel2->dp6,sel3->dp6,sel5->dp6,sel6->dp6,sel9->dp6,sel11->dp6,sel13->dp6,sel17->dp6,sel19->dp6,sel21->dp6,sel22->dp6,sel24->dp6,sel25->dp6,sel28->dp6
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    output [1:0] out_1,
    input sel_4,
    output [1:0] out_2,
    input sel_5,
    input sel_6,
    input sel_7,
    input sel_8,
    input sel_9,
    input sel_10,
    input sel_11,
    input sel_12,
    output [1:0] out_3,
    input sel_13,
    input sel_14,
    output [1:0] out_4,
    input sel_15,
    input sel_16,
    input sel_17,
    input sel_18,
    output [1:0] out_5,
    input sel_19,
    input sel_20,
    output [1:0] out_6,
    input sel_21,
    input sel_22,
    input sel_23,
    input sel_24,
    input sel_25,
    output [1:0] out_7,
    input sel_26,
    input sel_27,
    input sel_28,
    input sel_29,
    input sel_30,
    input sel_31,
    output [1:0] out_8,
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
    input [1:0] in_54,
    input [1:0] in_55,
    input [1:0] in_56,
    input [1:0] in_57,
    input [1:0] in_58,
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
    input [1:0] in_134,
    input [1:0] in_135,
    input [1:0] in_136,
    input [1:0] in_137,
    input [1:0] in_138,
    input [1:0] in_139,
    input [1:0] in_140,
    input [1:0] in_141,
    input [1:0] in_142,
    input [1:0] in_143,
    input [1:0] in_144,
    input [1:0] in_145,
    input [1:0] in_146,
    input [1:0] in_147
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
    wire [1:0] w53;

    // select->dp feeds
    assign w40 = w16;
    assign w41 = w22;
    assign w42 = w17;
    assign w43 = out_1;
    assign w44 = out_6;
    assign w45 = out_7;
    assign w46 = out_2;
    assign w47 = w4;
    assign w48 = w19;
    assign w49 = out_5;
    assign w50 = w8;
    assign w51 = out_3;
    assign w52 = w5;
    assign w53 = out_4;

    // dp expressions
    assign w24 = ($signed(in_1) + $signed(in_2)) + ((($signed(in_3) + $signed(in_4)) + ((($signed(in_5) + ($signed(in_6) + $signed(in_7))) + $signed(in_8)) + $signed(in_9))) + ($signed(in_10) + ($signed(in_11) + $signed(in_12))));
    assign w25 = (($signed(in_13) - ($signed(in_14) + $signed(in_2))) - ($signed(in_15) + $signed(in_9))) - (((((($signed(in_16) + $signed(in_11)) - $signed(in_17)) + $signed(in_1)) - (($signed(in_18) + $signed(in_12)) - $signed(in_19))) + ($signed(in_20) - ($signed(in_21) - $signed(in_7)))) - $signed(in_22));
    assign w26 = (($signed(in_23) + ($signed(in_24) + ($signed(in_25) + $signed(in_26)))) + (($signed(in_27) + $signed(in_28)) + ($signed(in_29) + 2'sd1))) + ($signed(in_30) + $signed(in_31));
    assign w27 = ($signed(in_32) + ($signed(in_24) + $signed(in_33))) + ($signed(in_2) + (($signed(in_34) + ($signed(in_35) + $signed(in_36))) + ($signed(in_5) + $signed(in_37))));
    assign w28 = (((($signed(in_17) + $signed(in_30)) + $signed(in_38)) - $signed(in_39)) - (($signed(in_40) + $signed(in_41)) + ($signed(in_42) + $signed(in_43)))) - (($signed(in_44) + ($signed(in_45) - ($signed(in_46) + $signed(in_47)))) + ($signed(in_48) - ($signed(in_20) + 2'sd1)));
    assign w29 = ($signed(w40) + ($signed(w41) + (($signed(w42) + $signed(w43)) + $signed(w44)))) + (($signed(in_16) + ($signed(w45) + (($signed(w46) + $signed(w47)) + $signed(w48)))) + ($signed(in_54) + ((($signed(w49) + $signed(w50)) + ($signed(in_57) + $signed(in_58))) + ((($signed(w51) + ($signed(w52) + $signed(w53))) + $signed(in_61)) + $signed(in_62)))));
    assign w30 = $signed(in_63) + (($signed(in_64) + ($signed(in_42) + $signed(in_65))) + ($signed(in_66) + ($signed(in_61) + $signed(in_55))));
    assign w31 = (((($signed(in_67) + $signed(in_63)) + $signed(in_68)) + ($signed(in_38) + ((($signed(in_69) + ($signed(in_30) + ($signed(in_70) + $signed(in_71)))) + $signed(in_64)) + $signed(in_72)))) + ($signed(in_73) + ($signed(in_74) + $signed(in_75)))) + (($signed(in_76) + $signed(in_77)) + ($signed(in_34) + $signed(in_78)));
    assign w32 = ($signed(in_79) - ($signed(in_80) + $signed(in_81))) + $signed(in_82);
    assign w33 = ($signed(in_83) + (($signed(in_84) + ($signed(in_85) + (($signed(in_86) + $signed(in_87)) + $signed(in_88)))) + $signed(in_89))) + (($signed(in_90) + ((($signed(in_19) + $signed(in_91)) + $signed(in_92)) + $signed(in_93))) + $signed(in_56));
    assign w34 = ((($signed(in_94) + $signed(in_10)) + ((($signed(in_28) + ($signed(in_95) + $signed(in_96))) + $signed(in_97)) + (($signed(in_63) + $signed(in_98)) + $signed(in_99)))) + ($signed(in_74) + $signed(in_25))) + ($signed(in_100) + $signed(in_101));
    assign w35 = (($signed(in_102) + $signed(in_103)) + (((($signed(in_104) + $signed(in_95)) + $signed(in_105)) + $signed(in_26)) + $signed(in_9))) + (((((($signed(in_106) + $signed(in_107)) + ($signed(in_108) + $signed(in_63))) + (2'sd1 + $signed(in_109))) + ($signed(in_110) + $signed(in_111))) + ($signed(in_30) + ($signed(in_112) + $signed(in_47)))) + ($signed(in_113) + $signed(in_114)));
    assign w36 = $signed(in_22) + $signed(in_58);
    assign w37 = ($signed(in_115) + ($signed(in_79) + $signed(in_116))) + $signed(w36);
    assign w38 = (($signed(in_117) + $signed(in_118)) + (((($signed(in_119) + $signed(in_120)) + $signed(in_109)) + (($signed(in_121) + ($signed(in_39) + (($signed(in_81) + $signed(in_102)) + $signed(in_122)))) + $signed(in_123))) + $signed(in_124))) + (($signed(in_125) + $signed(in_57)) + (((($signed(in_126) + $signed(in_127)) + ($signed(in_128) + $signed(in_129))) + $signed(in_130)) + $signed(in_131)));
    assign w39 = ((($signed(in_83) + (($signed(in_132) + $signed(in_133)) - $signed(in_134))) + ($signed(in_64) + $signed(in_135))) + ($signed(in_17) + $signed(in_136))) + (((($signed(in_38) + $signed(in_137)) + (($signed(in_138) + $signed(in_139)) + 2'sd1)) + (($signed(in_2) + $signed(in_140)) + $signed(in_141))) + $signed(in_126));

    // selects
    assign w1 = sel_1 ? w28 : in_142;
    assign w2 = sel_2 ? w33 : w39;
    assign out_1 = sel_3 ? w25 : w30;
    assign out_2 = sel_4 ? w35 : w24;
    assign w3 = sel_5 ? w37 : w31;
    assign w4 = sel_6 ? w34 : w25;
    assign w5 = sel_7 ? w30 : w34;
    assign w6 = sel_8 ? w36 : w38;
    assign w7 = sel_9 ? in_143 : w37;
    assign w8 = sel_10 ? in_144 : w32;
    assign w9 = sel_11 ? in_145 : in_146;
    assign out_3 = sel_12 ? w26 : w34;
    assign w10 = sel_13 ? w32 : w37;
    assign out_4 = sel_14 ? w24 : w32;
    assign w11 = sel_15 ? w31 : w24;
    assign w12 = sel_16 ? in_147 : w33;
    assign w13 = sel_17 ? w9 : w3;
    assign out_5 = sel_18 ? w12 : w11;
    assign w14 = sel_19 ? w4 : w6;
    assign out_6 = sel_20 ? w1 : w14;
    assign w15 = sel_21 ? w29 : w27;
    assign w16 = sel_22 ? w25 : w7;
    assign w17 = sel_23 ? w5 : w8;
    assign w18 = sel_24 ? w35 : w10;
    assign out_7 = sel_25 ? w18 : w13;
    assign w19 = sel_26 ? w38 : w17;
    assign w20 = sel_27 ? w38 : w2;
    assign w21 = sel_28 ? w20 : w36;
    assign w22 = sel_29 ? w16 : w21;
    assign w23 = sel_30 ? w19 : w22;
    assign out_8 = sel_31 ? w15 : w23;

endmodule
