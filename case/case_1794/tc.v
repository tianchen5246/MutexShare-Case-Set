// seed=7 case=1794
// k1=23 k2=46 k3=20 k4=18 k5=14
// operation: addsub
// base chains: {'count': 14, 'widths': [64]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: tree
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
// dp1: type=1 width=64 const=N minus=N signed=N points=[w23]
// dp2: type=1 width=64 const=N minus=N signed=N points=[w24]
// dp3: type=1 width=64 const=N minus=N signed=N points=[w25]
// dp4: type=1 width=64 const=N minus=N signed=N points=[w26]
// dp5: type=1 width=64 const=N minus=N signed=N points=[w27,w28]
// dp6: type=1 width=64 const=N minus=N signed=N points=[w29]
// dp7: type=1 width=64 const=N minus=N signed=N points=[w30,w31,w32]
// dp8: type=1 width=64 const=N minus=N signed=N points=[w33]
// dp9: type=1 width=64 const=N minus=N signed=N points=[out_2,w34]
// dp10: type=1 width=64 const=Y minus=N signed=N points=[w35]
// dp11: type=1 width=64 const=N minus=N signed=N points=[w36]
// dp12: type=1 width=64 const=N minus=N signed=N points=[w37]
// dp13: type=1 width=64 const=N minus=N signed=N points=[w38]
// dp14: type=1 width=64 const=Y minus=N signed=N points=[w39]
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
    output [63:0] out_1,
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
    output [63:0] out_2
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
    wire [63:0] w34;
    wire [63:0] w35;
    wire [63:0] w36;
    wire [63:0] w37;
    wire [63:0] w38;
    wire [63:0] w39;
    wire [63:0] w4;
    wire [63:0] w5;
    wire [63:0] w6;
    wire [63:0] w7;
    wire [63:0] w8;
    wire [63:0] w9;

    // dp expressions
    assign w23 = (in_1 + (in_2 + in_3)) + in_4;
    assign w24 = (in_5 + (in_6 + in_7)) + (in_4 + ((in_2 + (in_1 + in_8)) + in_3));
    assign w25 = (in_9 + in_10) + (in_11 + in_3);
    assign w26 = (((in_12 + in_9) + in_13) + in_14) + ((in_15 + (in_6 + in_16)) + (in_4 + in_17));
    assign w27 = in_21 + in_22;
    assign w28 = (in_18 + (in_19 + in_20)) + ((w27 + in_23) + in_24);
    assign w29 = in_25 + (in_26 + in_27);
    assign w30 = ((in_29 + w31) + in_32) + in_33;
    assign w31 = in_25 + (in_30 + in_31);
    assign w32 = in_28 + w30;
    assign w33 = (((in_34 + in_17) + in_35) + (in_36 + in_37)) + in_7;
    assign out_2 = in_41 + in_42;
    assign w34 = (in_38 + (in_39 + (in_7 + in_40))) + out_2;
    assign w35 = (64'd9093415250249850324 + (in_43 + in_44)) + ((((in_24 + in_10) + in_45) + in_46) + (in_47 + (in_19 + in_48)));
    assign w36 = ((in_3 + in_49) + in_40) + (in_50 + ((in_51 + ((in_22 + in_52) + in_53)) + in_54));
    assign w37 = in_55 + in_36;
    assign w38 = in_56 + (((in_51 + in_57) + ((in_58 + in_50) + in_59)) + in_37);
    assign w39 = ((in_60 + in_61) + in_62) + ((in_63 + in_42) + (64'd14826847636552332380 + in_64));

    // selects
    assign w1 = sel_1 ? in_65 : w35;
    assign w2 = sel_2 ? w31 : w29;
    assign w3 = sel_3 ? w28 : w34;
    assign w4 = sel_4 ? w39 : in_66;
    assign w5 = sel_5 ? w36 : w38;
    assign w6 = sel_6 ? in_67 : w32;
    assign w7 = sel_7 ? w37 : w25;
    assign w8 = sel_8 ? w33 : in_68;
    assign w9 = sel_9 ? w24 : w30;
    assign w10 = sel_10 ? w23 : w26;
    assign w11 = sel_11 ? w26 : w27;
    assign w12 = sel_12 ? w39 : w31;
    assign w13 = sel_13 ? w5 : w8;
    assign w14 = sel_14 ? w3 : w12;
    assign w15 = sel_15 ? w11 : w9;
    assign w16 = sel_16 ? w4 : w2;
    assign w17 = sel_17 ? w1 : w10;
    assign w18 = sel_18 ? w16 : w14;
    assign w19 = sel_19 ? w13 : w18;
    assign w20 = sel_20 ? w15 : w7;
    assign w21 = sel_21 ? w6 : w19;
    assign w22 = sel_22 ? w21 : w17;
    assign out_1 = sel_23 ? w20 : w22;

endmodule
