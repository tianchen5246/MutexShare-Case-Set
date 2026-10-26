// seed=7 case=14
// k1=23 k2=46 k3=20 k4=20 k5=14
// operation: addsub
// base chains: {'count': 14, 'widths': [8]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: tree
// dp width cap: 8 uniform
// select0: two width=8 selw=1 leaves=2
// select1: two width=8 selw=1 leaves=2
// select2: two width=8 selw=1 leaves=2
// select3: two width=8 selw=1 leaves=2
// select4: two width=8 selw=1 leaves=2
// select5: two width=8 selw=1 leaves=2
// select6: two width=8 selw=1 leaves=2
// select7: two width=8 selw=1 leaves=2
// select8: two width=8 selw=1 leaves=2
// select9: two width=8 selw=1 leaves=2
// select10: two width=8 selw=1 leaves=2
// select11: two width=8 selw=1 leaves=2
// select12: two width=8 selw=1 leaves=2
// select13: two width=8 selw=1 leaves=2
// select14: two width=8 selw=1 leaves=2
// select15: two width=8 selw=1 leaves=2
// select16: two width=8 selw=1 leaves=2
// select17: two width=8 selw=1 leaves=2
// select18: two width=8 selw=1 leaves=2
// select19: two width=8 selw=1 leaves=2
// select20: two width=8 selw=1 leaves=2
// select21: two width=8 selw=1 leaves=2
// select22: two width=8 selw=1 leaves=2
// dp1: type=1 width=8 const=Y minus=N signed=N points=[w23]
// dp2: type=1 width=8 const=N minus=N signed=Y points=[w24]
// dp3: type=1 width=8 const=N minus=Y signed=N points=[w25,w26]
// dp4: type=1 width=8 const=N minus=Y signed=N points=[w27,w28]
// dp5: type=1 width=8 const=N minus=N signed=N points=[w29]
// dp6: type=1 width=8 const=Y minus=Y signed=N points=[w30]
// dp7: type=1 width=8 const=N minus=N signed=N points=[w31]
// dp8: type=1 width=8 const=N minus=N signed=Y points=[w32,out_2]
// dp9: type=1 width=8 const=N minus=N signed=Y points=[w33]
// dp10: type=1 width=8 const=N minus=N signed=N points=[w34]
// dp11: type=1 width=8 const=N minus=N signed=Y points=[w35]
// dp12: type=1 width=8 const=N minus=Y signed=Y points=[w36,w37]
// dp13: type=1 width=8 const=N minus=N signed=N points=[out_3,w38]
// dp14: type=1 width=8 const=N minus=N signed=N points=[w39,w40]
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
    output [7:0] out_1,
    input [7:0] in_1,
    input [7:0] in_2,
    input [7:0] in_3,
    input [7:0] in_4,
    input [7:0] in_5,
    input [7:0] in_6,
    input [7:0] in_7,
    input [7:0] in_8,
    input [7:0] in_9,
    input [7:0] in_10,
    input [7:0] in_11,
    input [7:0] in_12,
    input [7:0] in_13,
    input [7:0] in_14,
    input [7:0] in_15,
    input [7:0] in_16,
    input [7:0] in_17,
    input [7:0] in_18,
    input [7:0] in_19,
    input [7:0] in_20,
    input [7:0] in_21,
    input [7:0] in_22,
    input [7:0] in_23,
    input [7:0] in_24,
    input [7:0] in_25,
    input [7:0] in_26,
    input [7:0] in_27,
    input [7:0] in_28,
    input [7:0] in_29,
    input [7:0] in_30,
    input [7:0] in_31,
    input [7:0] in_32,
    input [7:0] in_33,
    input [7:0] in_34,
    input [7:0] in_35,
    input [7:0] in_36,
    input [7:0] in_37,
    input [7:0] in_38,
    input [7:0] in_39,
    input [7:0] in_40,
    input [7:0] in_41,
    input [7:0] in_42,
    input [7:0] in_43,
    input [7:0] in_44,
    input [7:0] in_45,
    input [7:0] in_46,
    input [7:0] in_47,
    input [7:0] in_48,
    input [7:0] in_49,
    input [7:0] in_50,
    input [7:0] in_51,
    input [7:0] in_52,
    input [7:0] in_53,
    input [7:0] in_54,
    input [7:0] in_55,
    input [7:0] in_56,
    input [7:0] in_57,
    input [7:0] in_58,
    input [7:0] in_59,
    input [7:0] in_60,
    input [7:0] in_61,
    input [7:0] in_62,
    input [7:0] in_63,
    input [7:0] in_64,
    input [7:0] in_65,
    input [7:0] in_66,
    input [7:0] in_67,
    input [7:0] in_68,
    input [7:0] in_69,
    input [7:0] in_70,
    input [7:0] in_71,
    input [7:0] in_72,
    input [7:0] in_73,
    input [7:0] in_74,
    input [7:0] in_75,
    input [7:0] in_76,
    input [7:0] in_77,
    input [7:0] in_78,
    input [7:0] in_79,
    input [7:0] in_80,
    input [7:0] in_81,
    input [7:0] in_82,
    input [7:0] in_83,
    input [7:0] in_84,
    input [7:0] in_85,
    input [7:0] in_86,
    input [7:0] in_87,
    input [7:0] in_88,
    input [7:0] in_89,
    input [7:0] in_90,
    input [7:0] in_91,
    input [7:0] in_92,
    input [7:0] in_93,
    input [7:0] in_94,
    input [7:0] in_95,
    input [7:0] in_96,
    input [7:0] in_97,
    input [7:0] in_98,
    input [7:0] in_99,
    output [7:0] out_2,
    output [7:0] out_3
);
    wire [7:0] w1;
    wire [7:0] w10;
    wire [7:0] w11;
    wire [7:0] w12;
    wire [7:0] w13;
    wire [7:0] w14;
    wire [7:0] w15;
    wire [7:0] w16;
    wire [7:0] w17;
    wire [7:0] w18;
    wire [7:0] w19;
    wire [7:0] w2;
    wire [7:0] w20;
    wire [7:0] w21;
    wire [7:0] w22;
    wire [7:0] w23;
    wire [7:0] w24;
    wire [7:0] w25;
    wire [7:0] w26;
    wire [7:0] w27;
    wire [7:0] w28;
    wire [7:0] w29;
    wire [7:0] w3;
    wire [7:0] w30;
    wire [7:0] w31;
    wire [7:0] w32;
    wire [7:0] w33;
    wire [7:0] w34;
    wire [7:0] w35;
    wire [7:0] w36;
    wire [7:0] w37;
    wire [7:0] w38;
    wire [7:0] w39;
    wire [7:0] w4;
    wire [7:0] w40;
    wire [7:0] w5;
    wire [7:0] w6;
    wire [7:0] w7;
    wire [7:0] w8;
    wire [7:0] w9;

    // dp expressions
    assign w23 = 8'd240 + in_1;
    assign w24 = $signed(in_2) + ($signed(in_3) + $signed(in_4));
    assign w25 = in_7 + in_8;
    assign w26 = ((in_5 - (in_6 + w25)) + (((in_1 - in_9) - (in_10 + in_11)) - in_12)) - (((in_13 + in_14) + in_15) - ((in_16 - in_17) - (in_18 + in_19)));
    assign w27 = in_25 + in_15;
    assign w28 = ((in_20 - in_21) + (in_22 + in_23)) + (((in_24 + w27) + ((in_12 + in_26) + in_27)) + (((in_28 + in_29) + in_19) - in_30));
    assign w29 = (in_31 + (in_32 + (in_23 + in_33))) + (((in_34 + in_35) + (in_36 + in_37)) + (in_5 + in_38));
    assign w30 = (((((in_39 - in_8) + in_40) + (((in_41 + 8'd148) + in_42) - ((in_37 + in_43) - in_28))) - (in_44 - in_45)) - (in_46 + in_47)) + in_48;
    assign w31 = (in_49 + ((in_50 + in_51) + ((in_52 + in_13) + in_30))) + in_12;
    assign w32 = (($signed(in_56) + $signed(in_3)) + ($signed(in_57) + $signed(in_58))) + $signed(in_59);
    assign out_2 = ($signed(in_53) + ($signed(in_54) + $signed(in_55))) + $signed(w32);
    assign w33 = ((($signed(in_60) + ((($signed(in_61) + $signed(in_4)) + $signed(in_62)) + ($signed(in_63) + $signed(in_64)))) + ($signed(in_65) + $signed(in_66))) + $signed(in_67)) + ($signed(in_58) + $signed(in_68));
    assign w34 = in_69 + (in_70 + in_12);
    assign w35 = (($signed(in_63) + ($signed(in_61) + $signed(in_71))) + ((((($signed(in_72) + $signed(in_67)) + ($signed(in_65) + $signed(in_73))) + $signed(in_74)) + $signed(in_75)) + ($signed(in_76) + $signed(in_77)))) + (($signed(in_78) + $signed(in_79)) + ($signed(in_54) + $signed(in_53)));
    assign w36 = $signed(in_80) + $signed(in_81);
    assign w37 = (($signed(w36) + (($signed(in_73) + $signed(in_82)) + $signed(in_83))) - ($signed(in_76) - $signed(in_84))) + ($signed(in_85) + ($signed(in_71) + $signed(in_86)));
    assign out_3 = ((in_48 + in_87) + (in_31 + in_49)) + (in_88 + (in_89 + (in_36 + in_90)));
    assign w38 = out_3 + ((in_91 + in_92) + in_93);
    assign w39 = in_52 + in_95;
    assign w40 = (in_94 + w39) + in_27;

    // selects
    assign w1 = sel_1 ? w36 : w26;
    assign w2 = sel_2 ? w38 : w30;
    assign w3 = sel_3 ? in_96 : w33;
    assign w4 = sel_4 ? w34 : w39;
    assign w5 = sel_5 ? in_97 : w29;
    assign w6 = sel_6 ? w31 : w37;
    assign w7 = sel_7 ? w31 : w25;
    assign w8 = sel_8 ? w39 : w27;
    assign w9 = sel_9 ? w24 : w28;
    assign w10 = sel_10 ? w35 : in_98;
    assign w11 = sel_11 ? in_99 : w23;
    assign w12 = sel_12 ? w40 : w32;
    assign w13 = sel_13 ? w2 : w10;
    assign w14 = sel_14 ? w11 : w13;
    assign w15 = sel_15 ? w7 : w9;
    assign w16 = sel_16 ? w14 : w4;
    assign w17 = sel_17 ? w5 : w3;
    assign w18 = sel_18 ? w15 : w17;
    assign w19 = sel_19 ? w12 : w18;
    assign w20 = sel_20 ? w16 : w19;
    assign w21 = sel_21 ? w20 : w6;
    assign w22 = sel_22 ? w8 : w21;
    assign out_1 = sel_23 ? w22 : w1;

endmodule
