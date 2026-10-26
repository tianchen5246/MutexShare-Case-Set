// seed=7 case=928
// k1=29 k2=58 k3=24 k4=10 k5=10
// operation: addsub
// base chains: {'count': 10, 'widths': [2]}
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
// dp2: type=1 width=2 const=Y minus=N signed=N points=[w30]
// dp3: type=1 width=2 const=N minus=N signed=Y points=[out_2]
// dp4: type=1 width=2 const=N minus=N signed=N points=[w31]
// dp5: type=1 width=2 const=Y minus=N signed=Y points=[w32]
// dp6: type=1 width=2 const=N minus=N signed=Y points=[w33]
// dp7: type=1 width=2 const=Y minus=N signed=Y points=[w34]
// dp8: type=1 width=2 const=Y minus=N signed=Y points=[w35]
// dp9: type=1 width=2 const=N minus=N signed=N points=[w36]
// dp10: type=1 width=2 const=N minus=N signed=N points=[w37]
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
    wire [1:0] w4;
    wire [1:0] w5;
    wire [1:0] w6;
    wire [1:0] w7;
    wire [1:0] w8;
    wire [1:0] w9;

    // dp expressions
    assign w29 = $signed(in_1) + ((($signed(in_2) + ($signed(in_3) + $signed(in_4))) + (($signed(in_5) + $signed(in_6)) + $signed(in_7))) + ((($signed(in_8) + ($signed(in_9) + (($signed(in_10) + $signed(in_11)) + $signed(in_12)))) + $signed(in_13)) + ((($signed(in_14) + $signed(in_15)) + $signed(in_16)) + ($signed(in_17) + $signed(in_18)))));
    assign w30 = ((in_19 + (((in_20 + in_21) + in_22) + in_23)) + (in_24 + (((in_25 + in_26) + in_27) + ((in_28 + in_29) + in_30)))) + (in_31 + ((in_32 + (in_33 + in_34)) + 2'd3));
    assign out_2 = $signed(in_35) + $signed(in_12);
    assign w31 = (in_36 + in_37) + in_31;
    assign w32 = ($signed(in_38) + $signed(in_39)) + ((((($signed(in_40) + $signed(in_41)) + $signed(in_42)) + (($signed(in_43) + $signed(in_44)) + (($signed(in_45) + $signed(in_46)) + ($signed(in_47) + 2'sd1)))) + (($signed(in_48) + (($signed(in_49) + $signed(in_12)) + ($signed(in_50) + $signed(in_51)))) + $signed(in_52))) + $signed(in_53));
    assign w33 = ($signed(in_54) + $signed(in_35)) + (($signed(in_13) + $signed(in_55)) + $signed(in_56));
    assign w34 = (2'sd3 + ($signed(in_57) + $signed(in_15))) + ((($signed(in_50) + ($signed(in_58) + $signed(in_18))) + $signed(in_59)) + $signed(in_53));
    assign w35 = ((($signed(in_60) + $signed(in_61)) + 2'sd3) + (($signed(in_62) + $signed(in_5)) + $signed(in_59))) + ($signed(in_63) + $signed(in_64));
    assign w36 = (in_65 + in_66) + ((in_31 + (((in_67 + in_32) + in_20) + ((in_68 + in_69) + in_70))) + ((in_71 + in_72) + ((in_73 + in_25) + in_37)));
    assign w37 = ((((in_19 + in_70) + in_32) + (in_74 + in_75)) + ((((in_76 + in_77) + (in_31 + in_78)) + (in_79 + (in_20 + in_80))) + (((in_21 + in_22) + in_81) + (in_82 + in_83)))) + ((in_84 + in_28) + in_85);

    // selects
    assign w1 = sel_1 ? w37 : w36;
    assign w2 = sel_2 ? w36 : w30;
    assign w3 = sel_3 ? in_86 : w34;
    assign w4 = sel_4 ? w30 : w31;
    assign w5 = sel_5 ? in_87 : w35;
    assign w6 = sel_6 ? w33 : w34;
    assign w7 = sel_7 ? w37 : w35;
    assign w8 = sel_8 ? w29 : w35;
    assign w9 = sel_9 ? in_88 : w34;
    assign w10 = sel_10 ? w32 : w30;
    assign w11 = sel_11 ? w31 : w32;
    assign w12 = sel_12 ? w37 : in_89;
    assign w13 = sel_13 ? in_90 : w33;
    assign w14 = sel_14 ? w33 : in_91;
    assign w15 = sel_15 ? w32 : w31;
    assign w16 = sel_16 ? w15 : w3;
    assign w17 = sel_17 ? w5 : w8;
    assign w18 = sel_18 ? w10 : w13;
    assign w19 = sel_19 ? w2 : w4;
    assign w20 = sel_20 ? w18 : w11;
    assign w21 = sel_21 ? w14 : w17;
    assign w22 = sel_22 ? w16 : w12;
    assign w23 = sel_23 ? w22 : w6;
    assign w24 = sel_24 ? w21 : w7;
    assign w25 = sel_25 ? w23 : w1;
    assign w26 = sel_26 ? w25 : w19;
    assign w27 = sel_27 ? w24 : w26;
    assign w28 = sel_28 ? w9 : w20;
    assign out_1 = sel_29 ? w27 : w28;

endmodule
