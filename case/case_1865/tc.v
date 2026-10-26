// seed=7 case=1865
// k1=7 k2=14 k3=7 k4=10 k5=10
// operation: mul
// base chains: {'count': 10, 'widths': [64], 'kind': 'mul'}
// derived nodes: {'count': 0, 'kinds': ['*']}
// select mix: pure-two
// select topology: chain
// dp width cap: 64 uniform
// group0: width=64 k1=7 k2=14 k3=7 k4=10 topology=chain mix=pure-two
// select0: two width=64 selw=1 leaves=2
// select1: two width=64 selw=1 leaves=2
// select2: two width=64 selw=1 leaves=2
// select3: two width=64 selw=1 leaves=2
// select4: two width=64 selw=1 leaves=2
// select5: two width=64 selw=1 leaves=2
// select6: two width=64 selw=1 leaves=2
// dp1: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w6]
// dp2: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[out_3]
// dp3: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w7]
// dp4: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w8]
// dp5: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w9]
// dp6: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w10]
// dp7: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w11]
// dp8: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[out_4]
// dp9: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w12]
// dp10: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w13]
// broken links: sel0->sel1
module tc (
    input sel_1,
    output [63:0] out_1,
    input sel_2,
    input sel_3,
    input sel_4,
    input sel_5,
    input sel_6,
    input sel_7,
    output [63:0] out_2,
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
    input [63:0] in_14,
    output [63:0] out_3,
    output [63:0] out_4
);
    wire [63:0] w1;
    wire [63:0] w10;
    wire [63:0] w11;
    wire [63:0] w12;
    wire [63:0] w13;
    wire [63:0] w2;
    wire [63:0] w3;
    wire [63:0] w4;
    wire [63:0] w5;
    wire [63:0] w6;
    wire [63:0] w7;
    wire [63:0] w8;
    wire [63:0] w9;

    // dp expressions
    assign w6 = in_1*in_2;
    assign out_3 = in_3*in_4;
    assign w7 = in_5*in_6;
    assign w8 = in_5*in_3;
    assign w9 = in_7*in_1;
    assign w10 = in_7*in_8;
    assign w11 = in_9*in_6;
    assign out_4 = in_7*in_10;
    assign w12 = in_11*in_12;
    assign w13 = in_13*in_2;

    // selects
    assign out_1 = sel_1 ? w6 : w8;
    assign w1 = sel_2 ? w9 : w10;
    assign w2 = sel_3 ? w1 : w11;
    assign w3 = sel_4 ? w2 : in_14;
    assign w4 = sel_5 ? w3 : w13;
    assign w5 = sel_6 ? w4 : w12;
    assign out_2 = sel_7 ? w5 : w7;

endmodule
