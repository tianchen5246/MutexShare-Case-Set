// seed=7 case=2209
// k1=14 k2=28 k3=12 k4=20 k5=8
// operation: addsub
// base chains: {'count': 8, 'widths': [2]}
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
// dp1: type=1 width=2 const=Y minus=N signed=N points=[out_2]
// dp2: type=1 width=2 const=N minus=N signed=N points=[w14]
// dp3: type=1 width=2 const=N minus=N signed=N points=[out_3,out_4]
// dp4: type=1 width=2 const=N minus=N signed=N points=[w15]
// dp5: type=1 width=2 const=N minus=N signed=N points=[w16,w17,w18,w19]
// dp6: type=1 width=2 const=N minus=Y signed=N points=[out_5,out_6]
// dp7: type=1 width=2 const=Y minus=Y signed=N points=[out_7,out_8,w20,w21,w22,w23]
// dp8: type=1 width=2 const=Y minus=N signed=N points=[out_9,w24,w25]
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
    output [1:0] out_2,
    output [1:0] out_3,
    output [1:0] out_4,
    output [1:0] out_5,
    output [1:0] out_6,
    output [1:0] out_7,
    output [1:0] out_8,
    output [1:0] out_9
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
    wire [1:0] w3;
    wire [1:0] w4;
    wire [1:0] w5;
    wire [1:0] w6;
    wire [1:0] w7;
    wire [1:0] w8;
    wire [1:0] w9;

    // dp expressions
    assign out_2 = in_1 + (2'd1 + in_2);
    assign w14 = in_3 + in_2;
    assign out_3 = in_4 + in_2;
    assign out_4 = in_3 + (out_3 + in_1);
    assign w15 = (in_5 + (in_1 + in_6)) + (in_3 + in_2);
    assign w16 = w17 + (((in_1 + in_2) + in_11) + in_6);
    assign w17 = w18 + in_10;
    assign w18 = in_3 + in_9;
    assign w19 = (in_7 + in_8) + w16;
    assign out_5 = in_16 - in_3;
    assign out_6 = (in_12 - (in_9 - in_13)) - ((in_14 - in_15) - (out_5 - in_17));
    assign out_7 = in_14 - in_8;
    assign out_8 = in_17 - w21;
    assign w20 = (in_21 - in_15) - 2'd3;
    assign w21 = in_13 - in_18;
    assign w22 = out_8 - out_7;
    assign w23 = (w22 + (in_19 - in_20)) - w20;
    assign out_9 = (in_5 + w24) + in_24;
    assign w24 = in_22 + in_23;
    assign w25 = out_9 + ((in_25 + in_12) + (2'd1 + in_16));

    // selects
    assign w1 = sel_1 ? w22 : in_26;
    assign w2 = sel_2 ? w1 : w17;
    assign w3 = sel_3 ? w2 : w15;
    assign w4 = sel_4 ? w3 : w21;
    assign w5 = sel_5 ? w4 : w23;
    assign w6 = sel_6 ? w5 : w19;
    assign w7 = sel_7 ? w6 : in_27;
    assign w8 = sel_8 ? w7 : in_28;
    assign w9 = sel_9 ? w8 : w24;
    assign w10 = sel_10 ? w9 : w25;
    assign w11 = sel_11 ? w10 : w14;
    assign w12 = sel_12 ? w11 : w18;
    assign w13 = sel_13 ? w12 : w16;
    assign out_1 = sel_14 ? w13 : w20;

endmodule
