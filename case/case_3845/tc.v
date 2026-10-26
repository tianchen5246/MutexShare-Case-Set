// seed=7 case=3845
// k1=17 k2=34 k3=15 k4=9 k5=9
// operation: mul
// base chains: {'count': 9, 'widths': [16], 'kind': 'mul'}
// derived nodes: {'count': 0, 'kinds': ['*']}
// select mix: pure-two
// select topology: chain
// dp width cap: 16 uniform
// group0: width=16 k1=17 k2=34 k3=15 k4=9 topology=chain mix=pure-two
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
// select14: two width=16 selw=1 leaves=2
// select15: two width=16 selw=1 leaves=2
// select16: two width=16 selw=1 leaves=2
// dp1: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w17]
// dp2: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w18]
// dp3: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w19]
// dp4: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w20]
// dp5: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w21]
// dp6: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[out_2]
// dp7: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w23]
// dp8: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w24]
// dp9: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w25]
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
    output [15:0] out_1,
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
    input [15:0] in_14,
    input [15:0] in_15,
    input [15:0] in_16,
    output [15:0] out_2
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
    assign w17 = in_1*in_2;
    assign w18 = in_1*in_3;
    assign w19 = in_4*in_5;
    assign w20 = in_1*in_3;
    assign w21 = in_6*in_7;
    assign out_2 = in_8*in_9;
    assign w23 = in_10*in_11;
    assign w24 = in_5*in_12;
    assign w25 = in_12*in_13;

    // selects
    assign w1 = sel_1 ? w21 : w20;
    assign w2 = sel_2 ? w1 : w21;
    assign w3 = sel_3 ? w2 : w19;
    assign w4 = sel_4 ? w3 : w17;
    assign w5 = sel_5 ? w4 : w24;
    assign w6 = sel_6 ? w5 : out_2;
    assign w7 = sel_7 ? w6 : out_2;
    assign w8 = sel_8 ? w7 : w25;
    assign w9 = sel_9 ? w8 : w23;
    assign w10 = sel_10 ? w9 : in_14;
    assign w11 = sel_11 ? w10 : w24;
    assign w12 = sel_12 ? w11 : w18;
    assign w13 = sel_13 ? w12 : w23;
    assign w14 = sel_14 ? w13 : in_15;
    assign w15 = sel_15 ? w14 : in_16;
    assign w16 = sel_16 ? w15 : w20;
    assign out_1 = sel_17 ? w16 : w23;

endmodule
