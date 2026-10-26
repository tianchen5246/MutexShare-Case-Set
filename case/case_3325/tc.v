// seed=7 case=3325
// k1=14 k2=28 k3=12 k4=5 k5=5
// operation: mul
// base chains: {'count': 5, 'widths': [64], 'kind': 'mul'}
// derived nodes: {'count': 0, 'kinds': ['*']}
// select mix: pure-two
// select topology: tree
// dp width cap: 64 uniform
// group0: width=64 k1=14 k2=28 k3=12 k4=5 topology=tree mix=pure-two
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
// dp1: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w14]
// dp2: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w15]
// dp3: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[out_2]
// dp4: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w17]
// dp5: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w18]
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
    output [63:0] out_1,
    input [31:0] in_1,
    input [31:0] in_2,
    input [31:0] in_3,
    input [31:0] in_4,
    input [31:0] in_5,
    input [31:0] in_6,
    input [31:0] in_7,
    input [63:0] in_8,
    input [63:0] in_9,
    input [63:0] in_10,
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
    wire [63:0] w2;
    wire [63:0] w3;
    wire [63:0] w4;
    wire [63:0] w5;
    wire [63:0] w6;
    wire [63:0] w7;
    wire [63:0] w8;
    wire [63:0] w9;

    // dp expressions
    assign w14 = in_1*in_2;
    assign w15 = in_2*in_1;
    assign out_2 = in_3*in_4;
    assign w17 = in_4*in_5;
    assign w18 = in_6*in_7;

    // selects
    assign w1 = sel_1 ? out_2 : w14;
    assign w2 = sel_2 ? w14 : w14;
    assign w3 = sel_3 ? in_8 : w18;
    assign w4 = sel_4 ? out_2 : in_9;
    assign w5 = sel_5 ? w18 : w15;
    assign w6 = sel_6 ? in_10 : w17;
    assign w7 = sel_7 ? w18 : w15;
    assign w8 = sel_8 ? w2 : w6;
    assign w9 = sel_9 ? w7 : w4;
    assign w10 = sel_10 ? w8 : w9;
    assign w11 = sel_11 ? w5 : w10;
    assign w12 = sel_12 ? w1 : w11;
    assign w13 = sel_13 ? w12 : w3;
    assign out_1 = sel_14 ? w13 : out_2;

endmodule
