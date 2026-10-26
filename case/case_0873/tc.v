// seed=7 case=873
// k1=14 k2=28 k3=12 k4=19 k5=6
// operation: addsub
// base chains: {'count': 6, 'widths': [16]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: chain
// dp width cap: 16 uniform
// select0: two width=16 selw=1 leaves=2
// select1: two width=16 selw=1 leaves=2
// select2: two width=16 selw=1 leaves=2
// select3: two width=16 selw=1 leaves=2
// select4: two width=16 selw=1 leaves=2
// select5: two width=16 selw=1 leaves=2
// select6: two width=16 selw=1 leaves=2
// select7: two width=16 selw=1 leaves=2
// select8: two width=16 selw=1 leaves=2
// select9: two width=16 selw=1 leaves=2
// select10: two width=16 selw=1 leaves=2
// select11: two width=16 selw=1 leaves=2
// select12: two width=16 selw=1 leaves=2
// select13: two width=16 selw=1 leaves=2
// dp1: type=1 width=16 const=N minus=N signed=N points=[out_2,out_3]
// dp2: type=1 width=16 const=N minus=N signed=N points=[w14,out_4,w15,w16,w17]
// dp3: type=1 width=16 const=N minus=N signed=N points=[out_5,out_6,w18,w19]
// dp4: type=1 width=16 const=N minus=N signed=N points=[out_7]
// dp5: type=1 width=16 const=N minus=Y signed=N points=[w20,w21,w22,w23]
// dp6: type=1 width=16 const=N minus=N signed=N points=[w24,out_8,w25]
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
    output [15:0] out_1,
    input [15:0] in_1,
    input [15:0] in_2,
    input [15:0] in_3,
    input [15:0] in_4,
    input [15:0] in_5,
    input [15:0] in_6,
    input [15:0] in_7,
    input [15:0] in_8,
    input [15:0] in_9,
    input [15:0] in_10,
    input [15:0] in_11,
    input [15:0] in_12,
    input [15:0] in_13,
    input [15:0] in_14,
    input [15:0] in_15,
    input [15:0] in_16,
    input [15:0] in_17,
    input [15:0] in_18,
    input [15:0] in_19,
    input [15:0] in_20,
    input [15:0] in_21,
    input [15:0] in_22,
    input [15:0] in_23,
    input [15:0] in_24,
    input [15:0] in_25,
    input [15:0] in_26,
    output [15:0] out_2,
    output [15:0] out_3,
    output [15:0] out_4,
    output [15:0] out_5,
    output [15:0] out_6,
    output [15:0] out_7,
    output [15:0] out_8
);
    wire [15:0] w1;
    wire [15:0] w10;
    wire [15:0] w11;
    wire [15:0] w12;
    wire [15:0] w13;
    wire [15:0] w14;
    wire [15:0] w15;
    wire [15:0] w16;
    wire [15:0] w17;
    wire [15:0] w18;
    wire [15:0] w19;
    wire [15:0] w2;
    wire [15:0] w20;
    wire [15:0] w21;
    wire [15:0] w22;
    wire [15:0] w23;
    wire [15:0] w24;
    wire [15:0] w25;
    wire [15:0] w3;
    wire [15:0] w4;
    wire [15:0] w5;
    wire [15:0] w6;
    wire [15:0] w7;
    wire [15:0] w8;
    wire [15:0] w9;

    // dp expressions
    assign out_2 = in_2 + in_3;
    assign out_3 = in_1 + out_2;
    assign w14 = in_6 + (in_7 + w16);
    assign out_4 = w15 + w14;
    assign w15 = in_4 + (in_3 + in_5);
    assign w16 = in_8 + in_1;
    assign w17 = out_4 + in_2;
    assign out_5 = in_11 + in_12;
    assign out_6 = (in_10 + in_6) + out_5;
    assign w18 = in_2 + out_6;
    assign w19 = in_9 + w18;
    assign out_7 = in_13 + (in_14 + in_15);
    assign w20 = in_18 - in_19;
    assign w21 = in_11 - (((in_16 - w22) - w20) - (in_20 - (in_21 + in_8)));
    assign w22 = in_17 - in_15;
    assign w23 = w21 - in_4;
    assign w24 = out_8 + in_23;
    assign out_8 = in_5 + in_22;
    assign w25 = in_6 + w24;

    // selects
    assign w1 = sel_1 ? w14 : in_24;
    assign w2 = sel_2 ? w1 : w20;
    assign w3 = sel_3 ? w2 : w15;
    assign w4 = sel_4 ? w3 : w16;
    assign w5 = sel_5 ? w4 : in_25;
    assign w6 = sel_6 ? w5 : w19;
    assign w7 = sel_7 ? w6 : w21;
    assign w8 = sel_8 ? w7 : w18;
    assign w9 = sel_9 ? w8 : w25;
    assign w10 = sel_10 ? w9 : w22;
    assign w11 = sel_11 ? w10 : w23;
    assign w12 = sel_12 ? w11 : in_26;
    assign w13 = sel_13 ? w12 : w17;
    assign out_1 = sel_14 ? w13 : w24;

endmodule
