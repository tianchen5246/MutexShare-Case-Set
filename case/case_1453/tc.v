// seed=7 case=1453
// k1=24 k2=48 k3=20 k4=11 k5=11
// operation: addsub
// base chains: {'count': 11, 'widths': [2]}
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
// dp1: type=1 width=2 const=N minus=N signed=Y points=[w24]
// dp2: type=1 width=2 const=Y minus=Y signed=Y points=[w25]
// dp3: type=1 width=2 const=N minus=N signed=Y points=[w26]
// dp4: type=1 width=2 const=N minus=N signed=Y points=[w27]
// dp5: type=1 width=2 const=N minus=N signed=Y points=[w28]
// dp6: type=1 width=2 const=N minus=N signed=Y points=[w29]
// dp7: type=1 width=2 const=Y minus=N signed=Y points=[out_2]
// dp8: type=1 width=2 const=N minus=Y signed=Y points=[w30]
// dp9: type=1 width=2 const=N minus=N signed=Y points=[w31]
// dp10: type=1 width=2 const=N minus=N signed=Y points=[w32]
// dp11: type=1 width=2 const=Y minus=N signed=Y points=[w33]
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
    wire [1:0] w4;
    wire [1:0] w5;
    wire [1:0] w6;
    wire [1:0] w7;
    wire [1:0] w8;
    wire [1:0] w9;

    // dp expressions
    assign w24 = (($signed(in_1) + $signed(in_2)) + $signed(in_3)) + ((($signed(in_4) + (($signed(in_5) + $signed(in_6)) + ((($signed(in_7) + $signed(in_8)) + $signed(in_9)) + $signed(in_10)))) + (($signed(in_11) + $signed(in_12)) + (($signed(in_13) + ($signed(in_14) + $signed(in_15))) + $signed(in_16)))) + (($signed(in_17) + $signed(in_18)) + $signed(in_19)));
    assign w25 = ($signed(in_20) - ($signed(in_21) - 2'sd3)) - ($signed(in_22) - (((($signed(in_19) - $signed(in_23)) - $signed(in_3)) - $signed(in_15)) - $signed(in_24)));
    assign w26 = (($signed(in_25) + $signed(in_11)) + (($signed(in_26) + $signed(in_27)) + ($signed(in_28) + $signed(in_29)))) + ($signed(in_30) + ($signed(in_31) + $signed(in_23)));
    assign w27 = $signed(in_32) + $signed(in_29);
    assign w28 = $signed(in_33) + (($signed(in_34) + ((($signed(in_20) + $signed(in_35)) + $signed(in_36)) + $signed(in_37))) + (((($signed(in_38) + $signed(in_25)) + $signed(in_6)) + $signed(in_39)) + ((($signed(in_40) + $signed(in_41)) + $signed(in_42)) + (($signed(in_11) + $signed(in_43)) + ($signed(in_44) + ($signed(in_32) + $signed(in_45)))))));
    assign w29 = (($signed(in_30) + $signed(in_41)) + ($signed(in_46) + ($signed(in_32) + ($signed(in_47) + $signed(in_48))))) + ($signed(in_49) + $signed(in_50));
    assign out_2 = ((($signed(in_51) + $signed(in_52)) + $signed(in_53)) + (($signed(in_27) + (2'sd1 + $signed(in_54))) + ($signed(in_55) + ($signed(in_56) + $signed(in_9))))) + ($signed(in_57) + (($signed(in_58) + $signed(in_59)) + $signed(in_60)));
    assign w30 = ($signed(in_61) - ($signed(in_62) + $signed(in_54))) + ($signed(in_63) - $signed(in_64));
    assign w31 = ($signed(in_65) + (($signed(in_66) + $signed(in_67)) + $signed(in_68))) + (($signed(in_69) + $signed(in_59)) + $signed(in_70));
    assign w32 = ($signed(in_11) + (($signed(in_9) + ($signed(in_67) + $signed(in_71))) + (($signed(in_10) + $signed(in_72)) + (($signed(in_73) + $signed(in_74)) + $signed(in_75))))) + (($signed(in_76) + $signed(in_77)) + (($signed(in_78) + $signed(in_5)) + ((($signed(in_79) + $signed(in_40)) + $signed(in_6)) + $signed(in_80))));
    assign w33 = 2'sd1 + $signed(in_81);

    // selects
    assign w1 = sel_1 ? w24 : w32;
    assign w2 = sel_2 ? w1 : in_82;
    assign w3 = sel_3 ? w2 : w26;
    assign w4 = sel_4 ? w3 : w27;
    assign w5 = sel_5 ? w4 : w31;
    assign w6 = sel_6 ? w5 : w28;
    assign w7 = sel_7 ? w6 : in_83;
    assign w8 = sel_8 ? w7 : w33;
    assign w9 = sel_9 ? w8 : w26;
    assign w10 = sel_10 ? w9 : w24;
    assign w11 = sel_11 ? w10 : w27;
    assign w12 = sel_12 ? w11 : w28;
    assign w13 = sel_13 ? w12 : w30;
    assign w14 = sel_14 ? w13 : w29;
    assign w15 = sel_15 ? w14 : w25;
    assign w16 = sel_16 ? w15 : w32;
    assign w17 = sel_17 ? w16 : w24;
    assign w18 = sel_18 ? w17 : w28;
    assign w19 = sel_19 ? w18 : in_84;
    assign w20 = sel_20 ? w19 : w26;
    assign w21 = sel_21 ? w20 : w31;
    assign w22 = sel_22 ? w21 : in_85;
    assign w23 = sel_23 ? w22 : w31;
    assign out_1 = sel_24 ? w23 : in_86;

endmodule
