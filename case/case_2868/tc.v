// seed=7 case=2868
// k1=21 k2=42 k3=18 k4=14 k5=12
// operation: addsub
// base chains: {'count': 12, 'widths': [8]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: chain
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
// dp1: type=1 width=8 const=Y minus=N signed=N points=[w21]
// dp2: type=1 width=8 const=N minus=N signed=N points=[w22]
// dp3: type=1 width=8 const=N minus=N signed=N points=[w23,w24]
// dp4: type=1 width=8 const=N minus=N signed=N points=[w25]
// dp5: type=1 width=8 const=N minus=N signed=N points=[w26]
// dp6: type=1 width=8 const=Y minus=N signed=N points=[w27]
// dp7: type=1 width=8 const=N minus=N signed=N points=[w28]
// dp8: type=1 width=8 const=Y minus=N signed=N points=[w29]
// dp9: type=1 width=8 const=N minus=N signed=N points=[w30,w31]
// dp10: type=1 width=8 const=N minus=N signed=N points=[w32]
// dp11: type=1 width=8 const=N minus=N signed=N points=[out_2]
// dp12: type=1 width=8 const=Y minus=N signed=N points=[w33]
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
    output [7:0] out_2
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
    wire [7:0] w4;
    wire [7:0] w5;
    wire [7:0] w6;
    wire [7:0] w7;
    wire [7:0] w8;
    wire [7:0] w9;

    // dp expressions
    assign w21 = ((in_1 + in_2) + (in_3 + (in_4 + in_5))) + (((in_6 + 8'd229) + (in_7 + (in_8 + in_9))) + (in_10 + in_11));
    assign w22 = ((((in_12 + in_2) + (in_10 + in_5)) + in_13) + (in_6 + in_14)) + (in_8 + (in_4 + in_15));
    assign w23 = in_17 + in_18;
    assign w24 = ((((in_7 + in_16) + (w23 + (in_10 + in_14))) + (in_15 + in_19)) + ((in_20 + in_4) + in_9)) + (in_21 + (in_22 + in_23));
    assign w25 = in_24 + in_25;
    assign w26 = (in_26 + in_25) + (in_27 + in_14);
    assign w27 = (8'd140 + (in_18 + in_28)) + (((in_29 + in_7) + in_30) + (in_31 + (((in_32 + in_33) + in_34) + in_35)));
    assign w28 = (((in_36 + ((in_9 + in_37) + in_38)) + ((in_39 + in_40) + ((in_41 + in_42) + in_43))) + in_44) + (((in_45 + in_46) + in_47) + ((in_48 + in_49) + in_15));
    assign w29 = 8'd195 + in_50;
    assign w30 = (in_55 + in_41) + in_18;
    assign w31 = (((in_51 + (in_52 + in_53)) + in_54) + (in_48 + (w30 + (in_17 + in_56)))) + (in_57 + in_58);
    assign w32 = (in_59 + in_60) + ((in_17 + in_13) + in_54);
    assign out_2 = ((in_49 + in_61) + (in_62 + ((in_63 + (in_27 + (in_64 + in_65))) + in_66))) + (((in_53 + in_67) + in_25) + in_68);
    assign w33 = ((in_69 + in_70) + (in_71 + ((in_72 + (in_49 + in_73)) + in_74))) + ((in_75 + in_33) + (8'd237 + (in_76 + in_77)));

    // selects
    assign w1 = sel_1 ? w33 : w29;
    assign w2 = sel_2 ? w1 : in_78;
    assign w3 = sel_3 ? w2 : w27;
    assign w4 = sel_4 ? w3 : w28;
    assign w5 = sel_5 ? w4 : w22;
    assign w6 = sel_6 ? w5 : w22;
    assign w7 = sel_7 ? w6 : w32;
    assign w8 = sel_8 ? w7 : w21;
    assign w9 = sel_9 ? w8 : w23;
    assign w10 = sel_10 ? w9 : w23;
    assign w11 = sel_11 ? w10 : in_79;
    assign w12 = sel_12 ? w11 : w30;
    assign w13 = sel_13 ? w12 : w31;
    assign w14 = sel_14 ? w13 : w25;
    assign w15 = sel_15 ? w14 : w25;
    assign w16 = sel_16 ? w15 : in_80;
    assign w17 = sel_17 ? w16 : w30;
    assign w18 = sel_18 ? w17 : w29;
    assign w19 = sel_19 ? w18 : in_81;
    assign w20 = sel_20 ? w19 : w24;
    assign out_1 = sel_21 ? w20 : w26;

endmodule
