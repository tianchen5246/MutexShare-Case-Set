// seed=7 case=4048
// k1=20 k2=40 k3=17 k4=15 k5=15
// operation: addsub
// base chains: {'count': 15, 'widths': [2]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: chain
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
// dp1: type=1 width=2 const=N minus=Y signed=Y points=[w5]
// dp2: type=1 width=2 const=N minus=N signed=Y points=[w6]
// dp3: type=1 width=2 const=Y minus=N signed=Y points=[w7]
// dp4: type=1 width=2 const=N minus=N signed=Y points=[w8]
// dp5: type=1 width=2 const=N minus=N signed=Y points=[w9]
// dp6: type=1 width=2 const=N minus=N signed=Y points=[w10]
// dp7: type=1 width=2 const=N minus=N signed=Y points=[w11]
// dp8: type=1 width=2 const=N minus=N signed=Y points=[w12]
// dp9: type=1 width=2 const=N minus=N signed=Y points=[w13]
// dp10: type=1 width=2 const=N minus=Y signed=Y points=[w14]
// dp11: type=1 width=2 const=N minus=N signed=Y points=[w15]
// dp12: type=1 width=2 const=N minus=N signed=Y points=[w16]
// dp13: type=1 width=2 const=Y minus=N signed=Y points=[w17]
// dp14: type=1 width=2 const=N minus=N signed=Y points=[w18]
// dp15: type=1 width=2 const=Y minus=N signed=Y points=[w19]
// broken links: sel0->sel1,sel1->sel2,sel2->sel3,sel3->sel4,sel4->sel5,sel5->sel6,sel6->sel7,sel7->sel8,sel8->sel9,sel12->sel13,sel13->sel14,sel15->sel16,sel16->sel17,sel17->sel18,sel18->sel19
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
    output [1:0] out_5,
    input sel_6,
    output [1:0] out_6,
    input sel_7,
    output [1:0] out_7,
    input sel_8,
    output [1:0] out_8,
    input sel_9,
    output [1:0] out_9,
    input sel_10,
    input sel_11,
    input sel_12,
    input sel_13,
    output [1:0] out_10,
    input sel_14,
    output [1:0] out_11,
    input sel_15,
    input sel_16,
    output [1:0] out_12,
    input sel_17,
    output [1:0] out_13,
    input sel_18,
    output [1:0] out_14,
    input sel_19,
    output [1:0] out_15,
    input sel_20,
    output [1:0] out_16,
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
    input [1:0] in_142
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
    wire [1:0] w3;
    wire [1:0] w4;
    wire [1:0] w5;
    wire [1:0] w6;
    wire [1:0] w7;
    wire [1:0] w8;
    wire [1:0] w9;

    // dp expressions
    assign w5 = ($signed(in_1) - $signed(in_2)) - ($signed(in_3) - $signed(in_4));
    assign w6 = ($signed(in_5) + $signed(in_6)) + $signed(in_7);
    assign w7 = ((2'sd2 + ($signed(in_1) + ($signed(in_8) + ($signed(in_9) + $signed(in_10))))) + (($signed(in_11) + $signed(in_12)) + $signed(in_13))) + (($signed(in_14) + $signed(in_15)) + $signed(in_2));
    assign w8 = (($signed(in_16) + $signed(in_11)) + (((($signed(in_17) + $signed(in_6)) + $signed(in_18)) + $signed(in_19)) + ($signed(in_20) + $signed(in_21)))) + (((($signed(in_5) + $signed(in_22)) + $signed(in_9)) + ($signed(in_23) + $signed(in_24))) + ($signed(in_15) + ($signed(in_25) + (($signed(in_26) + $signed(in_27)) + $signed(in_28)))));
    assign w9 = $signed(in_29) + ((($signed(in_26) + ($signed(in_30) + (($signed(in_3) + $signed(in_31)) + ($signed(in_32) + $signed(in_33))))) + ($signed(in_34) + $signed(in_35))) + (($signed(in_10) + (($signed(in_36) + $signed(in_6)) + ($signed(in_21) + $signed(in_37)))) + ($signed(in_2) + $signed(in_8))));
    assign w10 = ((((($signed(in_27) + $signed(in_38)) + $signed(in_32)) + $signed(in_37)) + ($signed(in_4) + ($signed(in_12) + $signed(in_39)))) + (($signed(in_40) + $signed(in_8)) + ($signed(in_41) + $signed(in_26)))) + ((($signed(in_42) + $signed(in_31)) + ($signed(in_21) + ($signed(in_43) + $signed(in_44)))) + $signed(in_36));
    assign w11 = (($signed(in_45) + ($signed(in_46) + (($signed(in_10) + $signed(in_26)) + ($signed(in_47) + ($signed(in_48) + $signed(in_49)))))) + (((($signed(in_50) + $signed(in_41)) + $signed(in_51)) + $signed(in_52)) + ((($signed(in_53) + $signed(in_54)) + $signed(in_55)) + $signed(in_56)))) + (($signed(in_32) + $signed(in_57)) + ($signed(in_43) + $signed(in_9)));
    assign w12 = (($signed(in_58) + $signed(in_59)) + ($signed(in_60) + (($signed(in_10) + $signed(in_61)) + $signed(in_62)))) + (($signed(in_63) + ($signed(in_64) + $signed(in_65))) + $signed(in_66));
    assign w13 = (($signed(in_67) + $signed(in_68)) + (($signed(in_69) + $signed(in_70)) + $signed(in_71))) + ((($signed(in_72) + $signed(in_73)) + $signed(in_74)) + ((($signed(in_75) + $signed(in_76)) + ($signed(in_77) + $signed(in_78))) + ($signed(in_79) + ($signed(in_80) + $signed(in_81)))));
    assign w14 = (($signed(in_82) + ($signed(in_83) - $signed(in_73))) + (($signed(in_84) + $signed(in_85)) - ($signed(in_86) - ($signed(in_87) + (($signed(in_88) + $signed(in_89)) - $signed(in_27)))))) - ($signed(in_90) + (($signed(in_91) - $signed(in_92)) - ((($signed(in_93) - $signed(in_94)) + $signed(in_35)) + ($signed(in_56) + $signed(in_95)))));
    assign w15 = (($signed(in_96) + ($signed(in_97) + $signed(in_89))) + ($signed(in_38) + (((($signed(in_98) + $signed(in_99)) + $signed(in_100)) + ($signed(in_23) + ($signed(in_101) + $signed(in_102)))) + $signed(in_103)))) + ($signed(in_104) + $signed(in_105));
    assign w16 = ((((($signed(in_106) + $signed(in_107)) + $signed(in_108)) + $signed(in_38)) + $signed(in_10)) + (($signed(in_18) + $signed(in_100)) + ($signed(in_53) + $signed(in_24)))) + (($signed(in_76) + ($signed(in_12) + (($signed(in_109) + $signed(in_110)) + (($signed(in_111) + $signed(in_112)) + $signed(in_113))))) + ((($signed(in_101) + $signed(in_114)) + $signed(in_115)) + $signed(in_47)));
    assign w17 = (((((($signed(in_3) + $signed(in_31)) + ($signed(in_116) + $signed(in_107))) + $signed(in_117)) + (($signed(in_118) + 2'sd1) + ($signed(in_34) + $signed(in_36)))) + ($signed(in_119) + ($signed(in_120) + $signed(in_121)))) + ($signed(in_122) + ($signed(in_49) + $signed(in_12)))) + $signed(in_123);
    assign w18 = ($signed(in_124) + ($signed(in_57) + $signed(in_125))) + ($signed(in_81) + ($signed(in_126) + $signed(in_127)));
    assign w19 = (((($signed(in_128) + $signed(in_129)) + ($signed(in_79) + $signed(in_130))) + $signed(in_37)) + ($signed(in_131) + ($signed(in_43) + ($signed(in_95) + $signed(in_132))))) + ($signed(in_133) + (((($signed(in_134) + $signed(in_73)) + $signed(in_135)) + (2'sd3 + $signed(in_112))) + ($signed(in_82) + (($signed(in_136) + $signed(in_137)) + $signed(in_138)))));

    // selects
    assign out_1 = sel_1 ? w5 : w7;
    assign out_2 = sel_2 ? w15 : w6;
    assign out_3 = sel_3 ? w17 : w11;
    assign out_4 = sel_4 ? w16 : in_139;
    assign out_5 = sel_5 ? w17 : w10;
    assign out_6 = sel_6 ? w16 : w12;
    assign out_7 = sel_7 ? w19 : w17;
    assign out_8 = sel_8 ? w14 : w12;
    assign out_9 = sel_9 ? w13 : w16;
    assign w1 = sel_10 ? w15 : in_140;
    assign w2 = sel_11 ? w1 : w19;
    assign w3 = sel_12 ? w2 : w8;
    assign out_10 = sel_13 ? w3 : in_141;
    assign out_11 = sel_14 ? w15 : in_142;
    assign w4 = sel_15 ? w6 : w10;
    assign out_12 = sel_16 ? w4 : w13;
    assign out_13 = sel_17 ? w7 : w14;
    assign out_14 = sel_18 ? w14 : w18;
    assign out_15 = sel_19 ? w11 : w6;
    assign out_16 = sel_20 ? w19 : w9;

endmodule
