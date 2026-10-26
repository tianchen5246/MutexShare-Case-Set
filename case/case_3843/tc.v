// seed=7 case=3843
// k1=29 k2=58 k3=24 k4=15 k5=14
// operation: addsub
// base chains: {'count': 14, 'widths': [2]}
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
// dp1: type=1 width=2 const=N minus=N signed=Y points=[w29]
// dp2: type=1 width=2 const=N minus=N signed=Y points=[w30]
// dp3: type=1 width=2 const=N minus=N signed=N points=[w31]
// dp4: type=1 width=2 const=N minus=Y signed=Y points=[w32]
// dp5: type=1 width=2 const=N minus=N signed=Y points=[w33]
// dp6: type=1 width=2 const=N minus=N signed=N points=[w34]
// dp7: type=1 width=2 const=N minus=N signed=N points=[w35]
// dp8: type=1 width=2 const=N minus=N signed=Y points=[w36,w37]
// dp9: type=1 width=2 const=Y minus=N signed=N points=[w38]
// dp10: type=1 width=2 const=N minus=N signed=Y points=[w39]
// dp11: type=1 width=2 const=N minus=Y signed=N points=[out_2]
// dp12: type=1 width=2 const=N minus=N signed=Y points=[w40]
// dp13: type=1 width=2 const=N minus=N signed=Y points=[w41]
// dp14: type=1 width=2 const=N minus=N signed=Y points=[w42]
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
    input sel_28,
    input sel_29,
    output [1:0] out_1,
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
    output [1:0] out_2
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
    wire [1:0] w5;
    wire [1:0] w6;
    wire [1:0] w7;
    wire [1:0] w8;
    wire [1:0] w9;

    // dp expressions
    assign w29 = ($signed(in_1) + $signed(in_2)) + ($signed(in_3) + $signed(in_4));
    assign w30 = $signed(in_5) + (($signed(in_2) + $signed(in_6)) + $signed(in_7));
    assign w31 = (((((in_8 + in_9) + (in_10 + in_11)) + (in_12 + in_13)) + (in_14 + (in_15 + in_16))) + in_17) + ((in_18 + in_19) + (in_20 + in_21));
    assign w32 = ((($signed(in_22) + $signed(in_23)) - ($signed(in_24) - $signed(in_25))) + $signed(in_26)) - ((($signed(in_27) + ((($signed(in_2) + (($signed(in_28) + $signed(in_29)) + $signed(in_30))) + ($signed(in_31) + ((($signed(in_32) + $signed(in_6)) + $signed(in_33)) + $signed(in_34)))) + $signed(in_35))) + $signed(in_36)) + ($signed(in_37) + ($signed(in_38) + $signed(in_39))));
    assign w33 = (($signed(in_40) + ($signed(in_37) + ($signed(in_41) + $signed(in_42)))) + ($signed(in_43) + $signed(in_44))) + ($signed(in_45) + (($signed(in_5) + ($signed(in_46) + $signed(in_47))) + $signed(in_48)));
    assign w34 = in_12 + ((in_8 + in_49) + in_50);
    assign w35 = in_13 + (in_51 + ((in_52 + in_50) + in_53));
    assign w36 = $signed(in_55) + $signed(in_56);
    assign w37 = ($signed(in_47) + (($signed(in_54) + $signed(in_22)) + $signed(w36))) + ((($signed(in_57) + $signed(in_58)) + ($signed(in_23) + ($signed(in_5) + $signed(in_39)))) + ((($signed(in_59) + $signed(in_60)) + ($signed(in_61) + $signed(in_62))) + $signed(in_25)));
    assign w38 = (in_63 + (2'd2 + (in_14 + in_64))) + ((in_65 + in_66) + (in_49 + (in_10 + in_67)));
    assign w39 = (($signed(in_68) + ($signed(in_69) + ($signed(in_59) + $signed(in_70)))) + $signed(in_71)) + $signed(in_36);
    assign out_2 = (in_15 + in_51) - (((in_72 + in_73) + in_74) - in_75);
    assign w40 = (($signed(in_76) + $signed(in_32)) + $signed(in_77)) + (($signed(in_42) + $signed(in_78)) + ($signed(in_39) + $signed(in_3)));
    assign w41 = ((($signed(in_79) + $signed(in_47)) + (((($signed(in_80) + $signed(in_69)) + $signed(in_78)) + $signed(in_81)) + $signed(in_82))) + ($signed(in_38) + $signed(in_76))) + ((($signed(in_83) + ($signed(in_84) + $signed(in_85))) + (($signed(in_4) + $signed(in_86)) + $signed(in_54))) + (($signed(in_23) + $signed(in_87)) + ($signed(in_5) + ($signed(in_88) + $signed(in_89)))));
    assign w42 = $signed(in_90) + ($signed(in_91) + (((($signed(in_92) + ($signed(in_93) + $signed(in_94))) + $signed(in_54)) + $signed(in_31)) + (($signed(in_95) + ($signed(in_96) + $signed(in_97))) + (($signed(in_36) + ($signed(in_98) + $signed(in_29))) + ($signed(in_99) + $signed(in_100))))));

    // selects
    assign w1 = sel_1 ? w40 : w37;
    assign w2 = sel_2 ? in_101 : w32;
    assign w3 = sel_3 ? w36 : w38;
    assign w4 = sel_4 ? w29 : in_102;
    assign w5 = sel_5 ? w37 : w31;
    assign w6 = sel_6 ? w41 : in_103;
    assign w7 = sel_7 ? in_104 : w37;
    assign w8 = sel_8 ? w39 : w30;
    assign w9 = sel_9 ? w38 : w33;
    assign w10 = sel_10 ? w33 : w42;
    assign w11 = sel_11 ? w30 : w33;
    assign w12 = sel_12 ? w41 : w38;
    assign w13 = sel_13 ? w35 : in_105;
    assign w14 = sel_14 ? in_106 : w32;
    assign w15 = sel_15 ? w29 : w34;
    assign w16 = sel_16 ? w9 : w12;
    assign w17 = sel_17 ? w8 : w5;
    assign w18 = sel_18 ? w13 : w6;
    assign w19 = sel_19 ? w15 : w7;
    assign w20 = sel_20 ? w16 : w17;
    assign w21 = sel_21 ? w19 : w14;
    assign w22 = sel_22 ? w21 : w3;
    assign w23 = sel_23 ? w2 : w22;
    assign w24 = sel_24 ? w20 : w23;
    assign w25 = sel_25 ? w10 : w24;
    assign w26 = sel_26 ? w25 : w4;
    assign w27 = sel_27 ? w26 : w11;
    assign w28 = sel_28 ? w27 : w18;
    assign out_1 = sel_29 ? w28 : w1;

endmodule
