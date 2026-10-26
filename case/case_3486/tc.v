// seed=7 case=3486
// k1=27 k2=54 k3=23 k4=16 k5=16
// operation: addsub
// base chains: {'count': 16, 'widths': [4]}
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
// dp1: type=1 width=4 const=Y minus=N signed=Y points=[w27]
// dp2: type=1 width=4 const=N minus=N signed=Y points=[w28]
// dp3: type=1 width=4 const=N minus=N signed=Y points=[w29]
// dp4: type=1 width=4 const=N minus=N signed=Y points=[w30]
// dp5: type=1 width=4 const=N minus=Y signed=Y points=[w31]
// dp6: type=1 width=4 const=N minus=N signed=Y points=[w32]
// dp7: type=1 width=4 const=N minus=Y signed=Y points=[w33]
// dp8: type=1 width=4 const=N minus=N signed=Y points=[w34]
// dp9: type=1 width=4 const=N minus=N signed=Y points=[w35]
// dp10: type=1 width=4 const=Y minus=N signed=Y points=[w36]
// dp11: type=1 width=4 const=N minus=Y signed=Y points=[w37]
// dp12: type=1 width=4 const=Y minus=Y signed=Y points=[w38]
// dp13: type=1 width=4 const=N minus=Y signed=Y points=[w39]
// dp14: type=1 width=4 const=N minus=N signed=Y points=[out_2]
// dp15: type=1 width=4 const=N minus=N signed=Y points=[w40]
// dp16: type=1 width=4 const=N minus=N signed=Y points=[w41]
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    input sel_4,
    input sel_5,
    input sel_6,
    input sel_7,
    input sel_8,
    input sel_9,
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
    input sel_23,
    input sel_24,
    input sel_25,
    input sel_26,
    input sel_27,
    output [3:0] out_1,
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
    output [3:0] out_2
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
    wire [3:0] w41;
    wire [3:0] w5;
    wire [3:0] w6;
    wire [3:0] w7;
    wire [3:0] w8;
    wire [3:0] w9;

    // dp expressions
    assign w27 = ($signed(in_1) + ($signed(in_2) + $signed(in_3))) + (4'sd8 + $signed(in_4));
    assign w28 = ($signed(in_5) + $signed(in_6)) + ((((($signed(in_7) + $signed(in_3)) + $signed(in_4)) + (($signed(in_8) + $signed(in_9)) + $signed(in_10))) + ($signed(in_11) + ($signed(in_12) + $signed(in_13)))) + ($signed(in_14) + $signed(in_15)));
    assign w29 = ($signed(in_16) + ($signed(in_17) + $signed(in_14))) + ((($signed(in_15) + $signed(in_18)) + ($signed(in_19) + $signed(in_2))) + ((($signed(in_20) + $signed(in_21)) + ($signed(in_1) + $signed(in_22))) + ($signed(in_23) + $signed(in_24))));
    assign w30 = ($signed(in_25) + ($signed(in_26) + $signed(in_27))) + (($signed(in_28) + (($signed(in_29) + $signed(in_30)) + ($signed(in_16) + $signed(in_31)))) + $signed(in_32));
    assign w31 = $signed(in_13) - $signed(in_33);
    assign w32 = (($signed(in_34) + ((($signed(in_35) + $signed(in_25)) + $signed(in_36)) + $signed(in_12))) + (($signed(in_37) + $signed(in_29)) + (($signed(in_38) + $signed(in_39)) + (($signed(in_2) + ($signed(in_40) + ($signed(in_41) + $signed(in_42)))) + $signed(in_43))))) + ($signed(in_44) + $signed(in_45));
    assign w33 = (($signed(in_46) - $signed(in_47)) - (((($signed(in_48) + $signed(in_49)) - $signed(in_50)) - $signed(in_51)) - ((($signed(in_52) + $signed(in_53)) + $signed(in_54)) - ($signed(in_55) - $signed(in_16))))) + ($signed(in_19) - $signed(in_56));
    assign w34 = $signed(in_57) + ($signed(in_58) + (($signed(in_59) + ($signed(in_36) + $signed(in_60))) + $signed(in_61)));
    assign w35 = (($signed(in_56) + $signed(in_62)) + (((($signed(in_29) + $signed(in_63)) + $signed(in_19)) + $signed(in_64)) + ($signed(in_4) + $signed(in_65)))) + ($signed(in_60) + $signed(in_66));
    assign w36 = (($signed(in_67) + $signed(in_68)) + $signed(in_69)) + ($signed(in_70) + 4'sd2);
    assign w37 = ((($signed(in_71) - (($signed(in_72) - $signed(in_73)) + (($signed(in_74) + $signed(in_75)) - ($signed(in_76) + ($signed(in_77) + $signed(in_15)))))) + ($signed(in_3) + ($signed(in_78) + $signed(in_79)))) - $signed(in_80)) + $signed(in_81);
    assign w38 = ($signed(in_82) - ($signed(in_81) + $signed(in_83))) - (($signed(in_84) - ((($signed(in_85) - ($signed(in_86) - $signed(in_87))) - $signed(in_88)) - ($signed(in_89) - ((4'sd6 + $signed(in_66)) + $signed(in_90))))) + (($signed(in_91) + $signed(in_92)) - $signed(in_93)));
    assign w39 = ($signed(in_94) + $signed(in_95)) - $signed(in_96);
    assign out_2 = ((((($signed(in_97) + $signed(in_38)) + $signed(in_98)) + $signed(in_99)) + (($signed(in_100) + $signed(in_101)) + $signed(in_102))) + (($signed(in_103) + ($signed(in_104) + ($signed(in_91) + $signed(in_105)))) + $signed(in_106))) + ($signed(in_48) + $signed(in_107));
    assign w40 = (($signed(in_108) + $signed(in_85)) + ($signed(in_55) + $signed(in_109))) + $signed(in_110);
    assign w41 = ((($signed(in_111) + $signed(in_41)) + ($signed(in_112) + $signed(in_113))) + ($signed(in_52) + $signed(in_88))) + ($signed(in_114) + ($signed(in_115) + $signed(in_116)));

    // selects
    assign w1 = sel_1 ? w37 : in_117;
    assign w2 = sel_2 ? w1 : w40;
    assign w3 = sel_3 ? w2 : w39;
    assign w4 = sel_4 ? w3 : w31;
    assign w5 = sel_5 ? w4 : w33;
    assign w6 = sel_6 ? w5 : in_118;
    assign w7 = sel_7 ? w6 : w34;
    assign w8 = sel_8 ? w7 : w32;
    assign w9 = sel_9 ? w8 : w28;
    assign w10 = sel_10 ? w9 : w27;
    assign w11 = sel_11 ? w10 : w39;
    assign w12 = sel_12 ? w11 : w29;
    assign w13 = sel_13 ? w12 : in_119;
    assign w14 = sel_14 ? w13 : w40;
    assign w15 = sel_15 ? w14 : w38;
    assign w16 = sel_16 ? w15 : in_120;
    assign w17 = sel_17 ? w16 : w37;
    assign w18 = sel_18 ? w17 : w30;
    assign w19 = sel_19 ? w18 : w31;
    assign w20 = sel_20 ? w19 : w39;
    assign w21 = sel_21 ? w20 : w37;
    assign w22 = sel_22 ? w21 : w34;
    assign w23 = sel_23 ? w22 : w35;
    assign w24 = sel_24 ? w23 : in_121;
    assign w25 = sel_25 ? w24 : w36;
    assign w26 = sel_26 ? w25 : w34;
    assign out_1 = sel_27 ? w26 : w41;

endmodule
