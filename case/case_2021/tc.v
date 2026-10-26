// seed=7 case=2021
// k1=16 k2=32 k3=14 k4=10 k5=6
// operation: addsub
// base chains: {'count': 6, 'widths': [2]}
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
// dp1: type=1 width=2 const=N minus=N signed=N points=[w16]
// dp2: type=1 width=2 const=N minus=N signed=N points=[w17]
// dp3: type=1 width=2 const=Y minus=N signed=N points=[w18]
// dp4: type=1 width=2 const=Y minus=N signed=N points=[w19]
// dp5: type=1 width=2 const=N minus=N signed=N points=[w20,w21]
// dp6: type=1 width=2 const=Y minus=N signed=N points=[out_2,w22,w23,w24]
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
    wire [1:0] w3;
    wire [1:0] w4;
    wire [1:0] w5;
    wire [1:0] w6;
    wire [1:0] w7;
    wire [1:0] w8;
    wire [1:0] w9;

    // dp expressions
    assign w16 = in_1 + ((in_2 + (in_3 + (in_4 + in_5))) + in_6);
    assign w17 = ((in_7 + in_8) + ((in_9 + in_10) + in_11)) + ((in_4 + in_2) + in_12);
    assign w18 = 2'd2 + in_3;
    assign w19 = in_13 + 2'd3;
    assign w20 = (in_16 + in_17) + in_18;
    assign w21 = (in_14 + in_15) + (w20 + in_19);
    assign out_2 = in_24 + ((w22 + in_19) + in_18);
    assign w22 = in_25 + in_15;
    assign w23 = (in_20 + (in_21 + in_8)) + (in_22 + in_23);
    assign w24 = w23 + (out_2 + (((2'd2 + ((in_7 + in_26) + in_27)) + in_5) + in_28));

    // selects
    assign w1 = sel_1 ? in_29 : w19;
    assign w2 = sel_2 ? w1 : w22;
    assign w3 = sel_3 ? w2 : w20;
    assign w4 = sel_4 ? w3 : w23;
    assign w5 = sel_5 ? w4 : w18;
    assign w6 = sel_6 ? w5 : in_30;
    assign w7 = sel_7 ? w6 : w24;
    assign w8 = sel_8 ? w7 : w21;
    assign w9 = sel_9 ? w8 : w24;
    assign w10 = sel_10 ? w9 : w23;
    assign w11 = sel_11 ? w10 : in_31;
    assign w12 = sel_12 ? w11 : w16;
    assign w13 = sel_13 ? w12 : w16;
    assign w14 = sel_14 ? w13 : w17;
    assign w15 = sel_15 ? w14 : w22;
    assign out_1 = sel_16 ? w15 : w19;

endmodule
