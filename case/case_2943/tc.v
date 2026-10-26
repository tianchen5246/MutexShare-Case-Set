// seed=7 case=2943
// k1=19 k2=38 k3=16 k4=17 k5=16
// operation: addsub
// base chains: {'count': 16, 'widths': [2]}
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
// dp1: type=1 width=2 const=N minus=N signed=Y points=[w18]
// dp2: type=1 width=2 const=N minus=N signed=Y points=[w19]
// dp3: type=1 width=2 const=Y minus=N signed=Y points=[w20]
// dp4: type=1 width=2 const=N minus=N signed=Y points=[w21]
// dp5: type=1 width=2 const=N minus=N signed=Y points=[w22]
// dp6: type=1 width=2 const=N minus=N signed=Y points=[w23]
// dp7: type=1 width=2 const=N minus=N signed=Y points=[w24]
// dp8: type=1 width=2 const=N minus=N signed=Y points=[w25]
// dp9: type=1 width=2 const=Y minus=N signed=Y points=[w26]
// dp10: type=1 width=2 const=N minus=N signed=Y points=[w27]
// dp11: type=1 width=2 const=N minus=N signed=Y points=[w28]
// dp12: type=1 width=2 const=N minus=N signed=Y points=[w29,w30]
// dp13: type=1 width=2 const=N minus=N signed=Y points=[w31]
// dp14: type=1 width=2 const=N minus=N signed=Y points=[w32]
// dp15: type=1 width=2 const=N minus=N signed=Y points=[w33]
// dp16: type=1 width=2 const=N minus=N signed=Y points=[w34]
// broken links: sel12->sel13
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
    output [1:0] out_1,
    input sel_14,
    input sel_15,
    input sel_16,
    input sel_17,
    input sel_18,
    input sel_19,
    output [1:0] out_2,
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
    input [1:0] in_116
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
    wire [1:0] w4;
    wire [1:0] w5;
    wire [1:0] w6;
    wire [1:0] w7;
    wire [1:0] w8;
    wire [1:0] w9;

    // dp expressions
    assign w18 = ($signed(in_1) + ((($signed(in_2) + ($signed(in_3) + $signed(in_4))) + $signed(in_5)) + $signed(in_6))) + ($signed(in_7) + (((($signed(in_8) + $signed(in_9)) + $signed(in_10)) + $signed(in_11)) + $signed(in_12)));
    assign w19 = (((($signed(in_13) + ($signed(in_7) + $signed(in_10))) + (($signed(in_14) + $signed(in_4)) + $signed(in_3))) + ((($signed(in_15) + $signed(in_16)) + $signed(in_17)) + (($signed(in_8) + $signed(in_18)) + $signed(in_19)))) + ($signed(in_20) + ($signed(in_1) + $signed(in_12)))) + $signed(in_21);
    assign w20 = (($signed(in_10) + ($signed(in_22) + ($signed(in_23) + $signed(in_7)))) + (($signed(in_24) + $signed(in_25)) + ($signed(in_26) + $signed(in_27)))) + ($signed(in_8) + 2'sd1);
    assign w21 = (($signed(in_24) + ($signed(in_20) + ($signed(in_17) + $signed(in_28)))) + ((($signed(in_23) + (($signed(in_29) + $signed(in_26)) + $signed(in_14))) + ($signed(in_30) + $signed(in_31))) + ((($signed(in_32) + $signed(in_33)) + $signed(in_16)) + $signed(in_34)))) + ($signed(in_6) + $signed(in_35));
    assign w22 = (((($signed(in_9) + $signed(in_36)) + (($signed(in_37) + $signed(in_38)) + ($signed(in_39) + (($signed(in_40) + $signed(in_41)) + ($signed(in_7) + $signed(in_21)))))) + ($signed(in_42) + ($signed(in_43) + $signed(in_8)))) + (($signed(in_44) + $signed(in_45)) + ($signed(in_46) + $signed(in_47)))) + ($signed(in_48) + $signed(in_19));
    assign w23 = ((($signed(in_49) + $signed(in_50)) + ($signed(in_14) + $signed(in_51))) + ($signed(in_52) + $signed(in_53))) + ($signed(in_54) + $signed(in_55));
    assign w24 = (((($signed(in_56) + $signed(in_57)) + ($signed(in_58) + (($signed(in_59) + ($signed(in_60) + $signed(in_61))) + (($signed(in_62) + $signed(in_63)) + $signed(in_64))))) + $signed(in_12)) + $signed(in_42)) + ((((($signed(in_65) + ($signed(in_47) + $signed(in_66))) + $signed(in_67)) + $signed(in_68)) + $signed(in_8)) + ($signed(in_19) + $signed(in_69)));
    assign w25 = ($signed(in_21) + ($signed(in_1) + $signed(in_22))) + (($signed(in_70) + ($signed(in_71) + $signed(in_72))) + $signed(in_55));
    assign w26 = $signed(in_73) + ($signed(in_74) + (($signed(in_75) + $signed(in_76)) + 2'sd2));
    assign w27 = (($signed(in_9) + $signed(in_77)) + ((($signed(in_78) + $signed(in_79)) + $signed(in_80)) + $signed(in_81))) + $signed(in_37);
    assign w28 = $signed(in_82) + (($signed(in_2) + $signed(in_83)) + ($signed(in_84) + $signed(in_85)));
    assign w29 = (((($signed(in_31) + ($signed(in_64) + $signed(in_86))) + $signed(in_87)) + $signed(in_88)) + $signed(in_89)) + ($signed(in_1) + $signed(in_90));
    assign w30 = $signed(w29) + $signed(in_91);
    assign w31 = ($signed(in_92) + ($signed(in_93) + $signed(in_94))) + $signed(in_95);
    assign w32 = ((($signed(in_96) + $signed(in_97)) + (($signed(in_43) + $signed(in_9)) + $signed(in_98))) + ($signed(in_99) + ($signed(in_100) + $signed(in_101)))) + $signed(in_102);
    assign w33 = $signed(in_44) + $signed(in_103);
    assign w34 = (($signed(in_57) + $signed(in_100)) + (($signed(in_104) + $signed(in_55)) + $signed(in_105))) + ((($signed(in_106) + $signed(in_107)) + ((($signed(in_108) + $signed(in_49)) + $signed(in_48)) + $signed(in_109))) + (($signed(in_110) + $signed(in_111)) + $signed(in_112)));

    // selects
    assign w1 = sel_1 ? w21 : w25;
    assign w2 = sel_2 ? w1 : w19;
    assign w3 = sel_3 ? w2 : w24;
    assign w4 = sel_4 ? w3 : w20;
    assign w5 = sel_5 ? w4 : in_113;
    assign w6 = sel_6 ? w5 : w27;
    assign w7 = sel_7 ? w6 : in_114;
    assign w8 = sel_8 ? w7 : w23;
    assign w9 = sel_9 ? w8 : w18;
    assign w10 = sel_10 ? w9 : w30;
    assign w11 = sel_11 ? w10 : w32;
    assign w12 = sel_12 ? w11 : w26;
    assign out_1 = sel_13 ? w12 : w33;
    assign w13 = sel_14 ? w29 : w34;
    assign w14 = sel_15 ? w13 : w22;
    assign w15 = sel_16 ? w14 : in_115;
    assign w16 = sel_17 ? w15 : w28;
    assign w17 = sel_18 ? w16 : w31;
    assign out_2 = sel_19 ? w17 : in_116;

endmodule
