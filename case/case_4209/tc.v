// seed=7 case=4209
// k1=4 k2=8 k3=4 k4=11 k5=11
// operation: mul
// base chains: {'count': 11, 'widths': [64], 'kind': 'mul'}
// derived nodes: {'count': 0, 'kinds': ['*']}
// select mix: pure-two
// select topology: chain
// dp width cap: 64 uniform
// group0: width=64 k1=4 k2=8 k3=4 k4=11 topology=chain mix=pure-two
// select0: two width=64 selw=1 leaves=2
// select1: two width=64 selw=1 leaves=2
// select2: two width=64 selw=1 leaves=2
// select3: two width=64 selw=1 leaves=2
// dp1: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w4]
// dp2: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w5]
// dp3: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[out_2]
// dp4: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[out_3]
// dp5: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[out_4]
// dp6: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[out_5]
// dp7: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[out_6]
// dp8: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w6]
// dp9: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w7]
// dp10: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[out_7]
// dp11: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[out_8]
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    input sel_4,
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
    input [31:0] in_15,
    input [31:0] in_16,
    input [63:0] in_17,
    output [63:0] out_2,
    output [63:0] out_3,
    output [63:0] out_4,
    output [63:0] out_5,
    output [63:0] out_6,
    output [63:0] out_7,
    output [63:0] out_8
);
    wire [63:0] w1;
    wire [63:0] w2;
    wire [63:0] w3;
    wire [63:0] w4;
    wire [63:0] w5;
    wire [63:0] w6;
    wire [63:0] w7;

    // dp expressions
    assign w4 = in_1*in_2;
    assign w5 = in_3*in_2;
    assign out_2 = in_1*in_2;
    assign out_3 = in_1*in_4;
    assign out_4 = in_5*in_6;
    assign out_5 = in_7*in_8;
    assign out_6 = in_9*in_10;
    assign w6 = in_11*in_12;
    assign w7 = in_13*in_14;
    assign out_7 = in_15*in_16;
    assign out_8 = in_5*in_7;

    // selects
    assign w1 = sel_1 ? in_17 : w5;
    assign w2 = sel_2 ? w1 : w7;
    assign w3 = sel_3 ? w2 : w6;
    assign out_1 = sel_4 ? w3 : w4;

endmodule
