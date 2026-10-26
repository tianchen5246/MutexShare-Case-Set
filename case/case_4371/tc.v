// seed=7 case=4371
// k1=16 k2=32 k3=14 k4=5 k5=5
// operation: mul
// base chains: {'count': 5, 'widths': [64], 'kind': 'mul'}
// derived nodes: {'count': 0, 'kinds': ['*']}
// select mix: pure-two
// select topology: tree
// dp width cap: 64 uniform
// group0: width=64 k1=16 k2=32 k3=14 k4=5 topology=tree mix=pure-two
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
// dp1: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[out_2]
// dp2: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w17]
// dp3: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w18]
// dp4: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w19]
// dp5: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w20]
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
    output [63:0] out_1,
    input [31:0] in_1,
    input [31:0] in_2,
    input [31:0] in_3,
    input [31:0] in_4,
    input [31:0] in_5,
    input [31:0] in_6,
    input [63:0] in_7,
    input [63:0] in_8,
    input [63:0] in_9,
    output [63:0] out_2
);
    wire [63:0] w1;
    wire [63:0] w10;
    wire [63:0] w11;
    wire [63:0] w12;
    wire [63:0] w13;
    wire [63:0] w14;
    wire [63:0] w15;
    wire [63:0] w17;
    wire [63:0] w18;
    wire [63:0] w19;
    wire [63:0] w2;
    wire [63:0] w20;
    wire [63:0] w3;
    wire [63:0] w4;
    wire [63:0] w5;
    wire [63:0] w6;
    wire [63:0] w7;
    wire [63:0] w8;
    wire [63:0] w9;

    // dp expressions
    assign out_2 = in_1*in_2;
    assign w17 = in_3*in_1;
    assign w18 = in_4*in_2;
    assign w19 = in_1*in_5;
    assign w20 = in_6*in_3;

    // selects
    assign w1 = sel_1 ? w19 : w19;
    assign w2 = sel_2 ? in_7 : out_2;
    assign w3 = sel_3 ? out_2 : in_8;
    assign w4 = sel_4 ? w18 : out_2;
    assign w5 = sel_5 ? w18 : w20;
    assign w6 = sel_6 ? w18 : w20;
    assign w7 = sel_7 ? w17 : w19;
    assign w8 = sel_8 ? w20 : w17;
    assign w9 = sel_9 ? w6 : w5;
    assign w10 = sel_10 ? w1 : w3;
    assign w11 = sel_11 ? w10 : w8;
    assign w12 = sel_12 ? w4 : w11;
    assign w13 = sel_13 ? w2 : w9;
    assign w14 = sel_14 ? w12 : w13;
    assign w15 = sel_15 ? w14 : w7;
    assign out_1 = sel_16 ? w15 : in_9;

endmodule
