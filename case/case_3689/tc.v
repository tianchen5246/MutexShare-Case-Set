// seed=7 case=3689
// k1=25 k2=50 k3=21 k4=17 k5=16
// operation: addsub
// base chains: {'count': 16, 'widths': [64]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: chain
// dp width cap: 64 uniform
// select0: two width=64 selw=1 leaves=2
// select1: two width=64 selw=1 leaves=2
// select2: two width=64 selw=1 leaves=2
// select3: two width=64 selw=1 leaves=2
// select4: two width=64 selw=1 leaves=2
// select5: two width=64 selw=1 leaves=2
// select6: two width=64 selw=1 leaves=2
// select7: two width=64 selw=1 leaves=2
// select8: two width=64 selw=1 leaves=2
// select9: two width=64 selw=1 leaves=2
// select10: two width=64 selw=1 leaves=2
// select11: two width=64 selw=1 leaves=2
// select12: two width=64 selw=1 leaves=2
// select13: two width=64 selw=1 leaves=2
// select14: two width=64 selw=1 leaves=2
// select15: two width=64 selw=1 leaves=2
// select16: two width=64 selw=1 leaves=2
// select17: two width=64 selw=1 leaves=2
// select18: two width=64 selw=1 leaves=2
// select19: two width=64 selw=1 leaves=2
// select20: two width=64 selw=1 leaves=2
// select21: two width=64 selw=1 leaves=2
// select22: two width=64 selw=1 leaves=2
// select23: two width=64 selw=1 leaves=2
// select24: two width=64 selw=1 leaves=2
// dp1: type=1 width=64 const=N minus=N signed=N points=[w17,w18]
// dp2: type=1 width=64 const=Y minus=N signed=N points=[w19]
// dp3: type=1 width=64 const=N minus=N signed=N points=[w20]
// dp4: type=1 width=64 const=Y minus=N signed=N points=[w21]
// dp5: type=1 width=64 const=Y minus=N signed=N points=[w22]
// dp6: type=1 width=64 const=N minus=N signed=N points=[w23]
// dp7: type=1 width=64 const=N minus=N signed=N points=[w24]
// dp8: type=1 width=64 const=N minus=N signed=N points=[w25]
// dp9: type=1 width=64 const=N minus=N signed=N points=[w26]
// dp10: type=1 width=64 const=Y minus=N signed=N points=[w27]
// dp11: type=1 width=64 const=N minus=N signed=N points=[w28]
// dp12: type=1 width=64 const=N minus=N signed=N points=[w29]
// dp13: type=1 width=64 const=N minus=N signed=N points=[w30]
// dp14: type=1 width=64 const=N minus=N signed=N points=[w31]
// dp15: type=1 width=64 const=Y minus=N signed=N points=[w32]
// dp16: type=1 width=64 const=Y minus=N signed=N points=[w33]
// broken links: sel4->sel5,sel6->sel7,sel7->sel8,sel11->sel12,sel12->sel13,sel15->sel16,sel19->sel20,sel21->sel22
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    input sel_4,
    input sel_5,
    output [63:0] out_1,
    input sel_6,
    input sel_7,
    output [63:0] out_2,
    input sel_8,
    output [63:0] out_3,
    input sel_9,
    input sel_10,
    input sel_11,
    input sel_12,
    output [63:0] out_4,
    input sel_13,
    output [63:0] out_5,
    input sel_14,
    input sel_15,
    input sel_16,
    output [63:0] out_6,
    input sel_17,
    input sel_18,
    input sel_19,
    input sel_20,
    output [63:0] out_7,
    input sel_21,
    input sel_22,
    output [63:0] out_8,
    input sel_23,
    input sel_24,
    input sel_25,
    output [63:0] out_9,
    input [63:0] in_1,
    input [63:0] in_2,
    input [63:0] in_3,
    input [63:0] in_4,
    input [63:0] in_5,
    input [63:0] in_6,
    input [63:0] in_7,
    input [63:0] in_8,
    input [63:0] in_9,
    input [63:0] in_10,
    input [63:0] in_11,
    input [63:0] in_12,
    input [63:0] in_13,
    input [63:0] in_14,
    input [63:0] in_15,
    input [63:0] in_16,
    input [63:0] in_17,
    input [63:0] in_18,
    input [63:0] in_19,
    input [63:0] in_20,
    input [63:0] in_21,
    input [63:0] in_22,
    input [63:0] in_23,
    input [63:0] in_24,
    input [63:0] in_25,
    input [63:0] in_26,
    input [63:0] in_27,
    input [63:0] in_28,
    input [63:0] in_29,
    input [63:0] in_30,
    input [63:0] in_31,
    input [63:0] in_32,
    input [63:0] in_33,
    input [63:0] in_34,
    input [63:0] in_35,
    input [63:0] in_36,
    input [63:0] in_37,
    input [63:0] in_38,
    input [63:0] in_39,
    input [63:0] in_40,
    input [63:0] in_41,
    input [63:0] in_42,
    input [63:0] in_43,
    input [63:0] in_44,
    input [63:0] in_45,
    input [63:0] in_46,
    input [63:0] in_47,
    input [63:0] in_48,
    input [63:0] in_49,
    input [63:0] in_50,
    input [63:0] in_51,
    input [63:0] in_52,
    input [63:0] in_53,
    input [63:0] in_54,
    input [63:0] in_55,
    input [63:0] in_56,
    input [63:0] in_57,
    input [63:0] in_58,
    input [63:0] in_59,
    input [63:0] in_60,
    input [63:0] in_61,
    input [63:0] in_62,
    input [63:0] in_63,
    input [63:0] in_64,
    input [63:0] in_65,
    input [63:0] in_66,
    input [63:0] in_67,
    input [63:0] in_68,
    input [63:0] in_69,
    input [63:0] in_70,
    input [63:0] in_71,
    input [63:0] in_72,
    input [63:0] in_73,
    input [63:0] in_74,
    input [63:0] in_75,
    input [63:0] in_76,
    input [63:0] in_77,
    input [63:0] in_78,
    input [63:0] in_79,
    input [63:0] in_80,
    input [63:0] in_81,
    input [63:0] in_82,
    input [63:0] in_83,
    input [63:0] in_84,
    input [63:0] in_85,
    input [63:0] in_86,
    input [63:0] in_87,
    input [63:0] in_88,
    input [63:0] in_89,
    input [63:0] in_90
);
    wire [63:0] w1;
    wire [63:0] w10;
    wire [63:0] w11;
    wire [63:0] w12;
    wire [63:0] w13;
    wire [63:0] w14;
    wire [63:0] w15;
    wire [63:0] w16;
    wire [63:0] w17;
    wire [63:0] w18;
    wire [63:0] w19;
    wire [63:0] w2;
    wire [63:0] w20;
    wire [63:0] w21;
    wire [63:0] w22;
    wire [63:0] w23;
    wire [63:0] w24;
    wire [63:0] w25;
    wire [63:0] w26;
    wire [63:0] w27;
    wire [63:0] w28;
    wire [63:0] w29;
    wire [63:0] w3;
    wire [63:0] w30;
    wire [63:0] w31;
    wire [63:0] w32;
    wire [63:0] w33;
    wire [63:0] w4;
    wire [63:0] w5;
    wire [63:0] w6;
    wire [63:0] w7;
    wire [63:0] w8;
    wire [63:0] w9;

    // dp expressions
    assign w17 = in_3 + in_4;
    assign w18 = (((in_1 + in_2) + (w17 + in_5)) + ((in_6 + in_7) + in_8)) + in_9;
    assign w19 = ((in_10 + in_1) + ((in_11 + in_12) + 64'd14256247643158573212)) + ((in_13 + in_14) + in_9);
    assign w20 = in_15 + ((in_16 + (in_17 + in_18)) + ((in_19 + in_20) + in_21));
    assign w21 = (((in_22 + in_23) + (64'd12007523963238319768 + (in_24 + in_25))) + in_21) + in_26;
    assign w22 = ((((in_27 + (in_28 + in_29)) + in_20) + in_30) + (in_31 + in_21)) + 64'd4367707350193728572;
    assign w23 = (((in_32 + in_33) + in_22) + (in_34 + in_35)) + in_36;
    assign w24 = (((in_31 + in_37) + in_23) + ((in_38 + in_39) + ((in_40 + in_41) + in_42))) + in_43;
    assign w25 = ((in_44 + (in_45 + in_46)) + (in_6 + in_47)) + (in_27 + in_48);
    assign w26 = ((in_49 + ((in_50 + in_51) + in_52)) + (in_53 + in_54)) + (in_23 + in_55);
    assign w27 = ((((in_23 + (in_56 + in_57)) + (64'd166850871662523549 + in_46)) + (in_58 + in_59)) + (in_50 + in_21)) + in_60;
    assign w28 = (in_61 + (in_62 + in_63)) + ((in_20 + in_64) + (in_21 + (in_65 + in_66)));
    assign w29 = ((in_67 + (in_68 + in_17)) + in_69) + ((in_1 + in_70) + in_71);
    assign w30 = (in_72 + in_73) + in_74;
    assign w31 = in_75 + in_76;
    assign w32 = (in_77 + ((in_78 + 64'd10151516554200326900) + (((in_41 + in_79) + in_80) + in_81))) + in_82;
    assign w33 = (in_67 + (in_83 + in_84)) + (64'd17307624426651963972 + in_85);

    // selects
    assign w1 = sel_1 ? in_86 : w30;
    assign w2 = sel_2 ? w1 : w32;
    assign w3 = sel_3 ? w2 : w22;
    assign w4 = sel_4 ? w3 : w20;
    assign out_1 = sel_5 ? w4 : w27;
    assign w5 = sel_6 ? w18 : w17;
    assign out_2 = sel_7 ? w5 : in_87;
    assign out_3 = sel_8 ? w33 : w19;
    assign w6 = sel_9 ? w26 : w30;
    assign w7 = sel_10 ? w6 : in_88;
    assign w8 = sel_11 ? w7 : in_89;
    assign out_4 = sel_12 ? w8 : w23;
    assign out_5 = sel_13 ? w26 : w25;
    assign w9 = sel_14 ? w28 : w26;
    assign w10 = sel_15 ? w9 : w31;
    assign out_6 = sel_16 ? w10 : w29;
    assign w11 = sel_17 ? w24 : w33;
    assign w12 = sel_18 ? w11 : w33;
    assign w13 = sel_19 ? w12 : w24;
    assign out_7 = sel_20 ? w13 : in_90;
    assign w14 = sel_21 ? w18 : w27;
    assign out_8 = sel_22 ? w14 : w23;
    assign w15 = sel_23 ? w22 : w28;
    assign w16 = sel_24 ? w15 : w24;
    assign out_9 = sel_25 ? w16 : w21;

endmodule
