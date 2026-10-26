// seed=7 case=1386
// k1=18 k2=36 k3=16 k4=9 k5=9
// operation: mul
// base chains: {'count': 9, 'widths': [64], 'kind': 'mul'}
// derived nodes: {'count': 0, 'kinds': ['*']}
// select mix: pure-two
// select topology: chain
// dp width cap: 64 uniform
// group0: width=64 k1=18 k2=36 k3=16 k4=9 topology=chain mix=pure-two
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
// dp1: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w18]
// dp2: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w19]
// dp3: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w20]
// dp4: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w21]
// dp5: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[out_2]
// dp6: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w23]
// dp7: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w24]
// dp8: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w25]
// dp9: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w26]
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
    output [63:0] out_1,
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
    input [63:0] in_15,
    input [63:0] in_16,
    input [63:0] in_17,
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
    wire [63:0] w23;
    wire [63:0] w24;
    wire [63:0] w25;
    wire [63:0] w26;
    wire [63:0] w3;
    wire [63:0] w4;
    wire [63:0] w5;
    wire [63:0] w6;
    wire [63:0] w7;
    wire [63:0] w8;
    wire [63:0] w9;

    // dp expressions
    assign w18 = in_1*in_2;
    assign w19 = in_3*in_4;
    assign w20 = in_5*in_3;
    assign w21 = in_6*in_7;
    assign out_2 = in_8*in_1;
    assign w23 = in_9*in_10;
    assign w24 = in_11*in_1;
    assign w25 = in_10*in_12;
    assign w26 = in_13*in_14;

    // selects
    assign w1 = sel_1 ? w26 : w25;
    assign w2 = sel_2 ? w1 : w23;
    assign w3 = sel_3 ? w2 : w19;
    assign w4 = sel_4 ? w3 : w18;
    assign w5 = sel_5 ? w4 : out_2;
    assign w6 = sel_6 ? w5 : w20;
    assign w7 = sel_7 ? w6 : w24;
    assign w8 = sel_8 ? w7 : w24;
    assign w9 = sel_9 ? w8 : w26;
    assign w10 = sel_10 ? w9 : w18;
    assign w11 = sel_11 ? w10 : out_2;
    assign w12 = sel_12 ? w11 : in_15;
    assign w13 = sel_13 ? w12 : in_16;
    assign w14 = sel_14 ? w13 : in_17;
    assign w15 = sel_15 ? w14 : w24;
    assign w16 = sel_16 ? w15 : w21;
    assign w17 = sel_17 ? w16 : out_2;
    assign out_1 = sel_18 ? w17 : w21;

endmodule
