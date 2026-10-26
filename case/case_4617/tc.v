// seed=7 case=4617
// k1=18 k2=36 k3=16 k4=20 k5=9
// operation: addsub
// base chains: {'count': 9, 'widths': [32]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: tree
// dp width cap: 32 uniform
// select0: two width=32 selw=1 leaves=2
// select1: two width=32 selw=1 leaves=2
// select2: two width=32 selw=1 leaves=2
// select3: two width=32 selw=1 leaves=2
// select4: two width=32 selw=1 leaves=2
// select5: two width=32 selw=1 leaves=2
// select6: two width=32 selw=1 leaves=2
// select7: two width=32 selw=1 leaves=2
// select8: two width=32 selw=1 leaves=2
// select9: two width=32 selw=1 leaves=2
// select10: two width=32 selw=1 leaves=2
// select11: two width=32 selw=1 leaves=2
// select12: two width=32 selw=1 leaves=2
// select13: two width=32 selw=1 leaves=2
// select14: two width=32 selw=1 leaves=2
// select15: two width=32 selw=1 leaves=2
// select16: two width=32 selw=1 leaves=2
// select17: two width=32 selw=1 leaves=2
// dp1: type=1 width=32 const=N minus=N signed=N points=[w18]
// dp2: type=1 width=32 const=N minus=N signed=N points=[out_2,w19]
// dp3: type=1 width=32 const=Y minus=N signed=N points=[w20,w21]
// dp4: type=1 width=32 const=N minus=Y signed=N points=[w22]
// dp5: type=1 width=32 const=Y minus=N signed=N points=[w23,w24,w25,w26,w27]
// dp6: type=1 width=32 const=N minus=N signed=N points=[w28,out_3,w29]
// dp7: type=1 width=32 const=N minus=N signed=N points=[w30,out_4,out_5,w31]
// dp8: type=1 width=32 const=N minus=N signed=N points=[w32]
// dp9: type=1 width=32 const=Y minus=N signed=N points=[w33]
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
    output [31:0] out_1,
    input [31:0] in_1,
    input [31:0] in_2,
    input [31:0] in_3,
    input [31:0] in_4,
    input [31:0] in_5,
    input [31:0] in_6,
    input [31:0] in_7,
    input [31:0] in_8,
    input [31:0] in_9,
    input [31:0] in_10,
    input [31:0] in_11,
    input [31:0] in_12,
    input [31:0] in_13,
    input [31:0] in_14,
    input [31:0] in_15,
    input [31:0] in_16,
    input [31:0] in_17,
    input [31:0] in_18,
    input [31:0] in_19,
    input [31:0] in_20,
    input [31:0] in_21,
    input [31:0] in_22,
    input [31:0] in_23,
    input [31:0] in_24,
    input [31:0] in_25,
    input [31:0] in_26,
    input [31:0] in_27,
    input [31:0] in_28,
    input [31:0] in_29,
    input [31:0] in_30,
    input [31:0] in_31,
    input [31:0] in_32,
    input [31:0] in_33,
    input [31:0] in_34,
    input [31:0] in_35,
    output [31:0] out_2,
    output [31:0] out_3,
    output [31:0] out_4,
    output [31:0] out_5
);
    wire [31:0] w1;
    wire [31:0] w10;
    wire [31:0] w11;
    wire [31:0] w12;
    wire [31:0] w13;
    wire [31:0] w14;
    wire [31:0] w15;
    wire [31:0] w16;
    wire [31:0] w17;
    wire [31:0] w18;
    wire [31:0] w19;
    wire [31:0] w2;
    wire [31:0] w20;
    wire [31:0] w21;
    wire [31:0] w22;
    wire [31:0] w23;
    wire [31:0] w24;
    wire [31:0] w25;
    wire [31:0] w26;
    wire [31:0] w27;
    wire [31:0] w28;
    wire [31:0] w29;
    wire [31:0] w3;
    wire [31:0] w30;
    wire [31:0] w31;
    wire [31:0] w32;
    wire [31:0] w33;
    wire [31:0] w4;
    wire [31:0] w5;
    wire [31:0] w6;
    wire [31:0] w7;
    wire [31:0] w8;
    wire [31:0] w9;

    // dp expressions
    assign w18 = in_1 + (in_2 + in_3);
    assign out_2 = (in_1 + in_4) + in_5;
    assign w19 = (in_3 + out_2) + ((in_6 + in_2) + (in_7 + in_8));
    assign w20 = in_13 + in_6;
    assign w21 = ((in_9 + in_10) + (in_11 + (in_12 + 32'd3451986243))) + w20;
    assign w22 = (in_14 - (in_5 + in_15)) - in_11;
    assign w23 = (w25 + in_8) + in_16;
    assign w24 = (in_19 + in_20) + in_21;
    assign w25 = 32'd989952888 + in_9;
    assign w26 = in_18 + w24;
    assign w27 = w23 + ((in_17 + in_6) + w26);
    assign w28 = in_22 + in_18;
    assign out_3 = in_8 + in_23;
    assign w29 = (w28 + in_14) + (out_3 + in_24);
    assign w30 = in_4 + in_26;
    assign out_4 = in_14 + out_5;
    assign out_5 = w30 + in_18;
    assign w31 = in_25 + out_4;
    assign w32 = in_27 + ((in_28 + (in_29 + in_30)) + in_31);
    assign w33 = 32'd579446788 + in_32;

    // selects
    assign w1 = sel_1 ? in_33 : w32;
    assign w2 = sel_2 ? w22 : w27;
    assign w3 = sel_3 ? w20 : w18;
    assign w4 = sel_4 ? w33 : w19;
    assign w5 = sel_5 ? w24 : w29;
    assign w6 = sel_6 ? in_34 : w21;
    assign w7 = sel_7 ? w31 : w25;
    assign w8 = sel_8 ? w26 : in_35;
    assign w9 = sel_9 ? w23 : w30;
    assign w10 = sel_10 ? w7 : w6;
    assign w11 = sel_11 ? w3 : w9;
    assign w12 = sel_12 ? w10 : w5;
    assign w13 = sel_13 ? w11 : w12;
    assign w14 = sel_14 ? w8 : w2;
    assign w15 = sel_15 ? w1 : w13;
    assign w16 = sel_16 ? w15 : w4;
    assign w17 = sel_17 ? w16 : w14;
    assign out_1 = sel_18 ? w17 : w28;

endmodule
