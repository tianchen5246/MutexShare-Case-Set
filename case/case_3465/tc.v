// seed=7 case=3465
// k1=32 k2=64 k3=27 k4=10 k5=10
// operation: addsub
// base chains: {'count': 10, 'widths': [2]}
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
// select31: two width=2 selw=1 leaves=2
// dp1: type=1 width=2 const=N minus=N signed=N points=[w32]
// dp2: type=1 width=2 const=N minus=N signed=Y points=[w33]
// dp3: type=1 width=2 const=N minus=N signed=N points=[w34]
// dp4: type=1 width=2 const=N minus=N signed=Y points=[w35]
// dp5: type=1 width=2 const=N minus=N signed=N points=[w36]
// dp6: type=1 width=2 const=N minus=N signed=Y points=[out_2]
// dp7: type=1 width=2 const=Y minus=N signed=Y points=[w37]
// dp8: type=1 width=2 const=N minus=N signed=N points=[w38]
// dp9: type=1 width=2 const=N minus=N signed=N points=[w39]
// dp10: type=1 width=2 const=Y minus=N signed=N points=[w40]
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
    input sel_30,
    input sel_31,
    input sel_32,
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
    wire [1:0] w5;
    wire [1:0] w6;
    wire [1:0] w7;
    wire [1:0] w8;
    wire [1:0] w9;

    // dp expressions
    assign w32 = ((in_1 + in_2) + in_3) + (((in_4 + in_5) + (in_6 + (in_7 + in_8))) + in_9);
    assign w33 = (($signed(in_10) + $signed(in_11)) + $signed(in_12)) + ((($signed(in_13) + $signed(in_14)) + ($signed(in_15) + ($signed(in_16) + $signed(in_17)))) + ($signed(in_18) + ($signed(in_19) + $signed(in_20))));
    assign w34 = (in_21 + (((in_22 + in_23) + in_7) + ((in_24 + (in_5 + ((in_25 + in_26) + (in_27 + in_28)))) + ((in_8 + in_29) + (((in_30 + in_31) + (in_9 + in_32)) + (in_33 + in_1)))))) + in_34;
    assign w35 = ((((((($signed(in_35) + $signed(in_36)) + ($signed(in_12) + $signed(in_37))) + $signed(in_18)) + ($signed(in_38) + $signed(in_39))) + $signed(in_15)) + (($signed(in_40) + (($signed(in_41) + $signed(in_42)) + $signed(in_43))) + ($signed(in_44) + ($signed(in_10) + ($signed(in_45) + $signed(in_19)))))) + $signed(in_17)) + ($signed(in_46) + $signed(in_47));
    assign w36 = (((in_48 + in_34) + in_21) + in_49) + (in_1 + in_50);
    assign out_2 = (($signed(in_51) + ($signed(in_52) + ($signed(in_53) + $signed(in_54)))) + ($signed(in_39) + $signed(in_55))) + ((($signed(in_56) + $signed(in_41)) + ($signed(in_12) + $signed(in_57))) + ((($signed(in_58) + $signed(in_59)) + $signed(in_60)) + ((($signed(in_61) + $signed(in_62)) + $signed(in_63)) + $signed(in_47))));
    assign w37 = (($signed(in_64) + ($signed(in_65) + $signed(in_37))) + 2'sd3) + ($signed(in_12) + $signed(in_66));
    assign w38 = (((in_67 + in_68) + (in_69 + in_49)) + in_31) + ((in_70 + (in_71 + in_72)) + ((in_33 + (in_6 + in_73)) + (in_74 + in_22)));
    assign w39 = in_75 + ((in_28 + in_76) + (((((in_77 + in_78) + (in_74 + in_32)) + (((in_79 + in_80) + in_21) + (in_71 + in_81))) + in_82) + (in_83 + in_24)));
    assign w40 = (((in_9 + in_84) + ((((in_85 + in_86) + in_87) + in_88) + (in_89 + (in_90 + in_91)))) + ((in_79 + (in_92 + in_93)) + ((in_94 + in_95) + (in_96 + (2'd1 + in_97))))) + in_98;

    // selects
    assign w1 = sel_1 ? w40 : w36;
    assign w2 = sel_2 ? w1 : w36;
    assign w3 = sel_3 ? w2 : w38;
    assign w4 = sel_4 ? w3 : w33;
    assign w5 = sel_5 ? w4 : w32;
    assign w6 = sel_6 ? w5 : w33;
    assign w7 = sel_7 ? w6 : w34;
    assign w8 = sel_8 ? w7 : in_99;
    assign w9 = sel_9 ? w8 : in_100;
    assign w10 = sel_10 ? w9 : w35;
    assign w11 = sel_11 ? w10 : w37;
    assign w12 = sel_12 ? w11 : w38;
    assign w13 = sel_13 ? w12 : in_101;
    assign w14 = sel_14 ? w13 : in_102;
    assign w15 = sel_15 ? w14 : w40;
    assign w16 = sel_16 ? w15 : w37;
    assign w17 = sel_17 ? w16 : w32;
    assign w18 = sel_18 ? w17 : w35;
    assign w19 = sel_19 ? w18 : w35;
    assign w20 = sel_20 ? w19 : w39;
    assign w21 = sel_21 ? w20 : w39;
    assign w22 = sel_22 ? w21 : in_103;
    assign w23 = sel_23 ? w22 : w40;
    assign w24 = sel_24 ? w23 : in_104;
    assign w25 = sel_25 ? w24 : w37;
    assign w26 = sel_26 ? w25 : w33;
    assign w27 = sel_27 ? w26 : w38;
    assign w28 = sel_28 ? w27 : w34;
    assign w29 = sel_29 ? w28 : w34;
    assign w30 = sel_30 ? w29 : w36;
    assign w31 = sel_31 ? w30 : w39;
    assign out_1 = sel_32 ? w31 : w32;

endmodule
