// seed=7 case=4311
// k1=5 k2=10 k3=5 k4=9 k5=9
// operation: mul
// base chains: {'count': 9, 'widths': [64], 'kind': 'mul'}
// derived nodes: {'count': 0, 'kinds': ['*']}
// select mix: pure-two
// select topology: chain
// dp width cap: 64 uniform
// group0: width=64 k1=5 k2=10 k3=5 k4=9 topology=chain mix=pure-two
// select0: two width=64 selw=1 leaves=2
// select1: two width=64 selw=1 leaves=2
// select2: two width=64 selw=1 leaves=2
// select3: two width=64 selw=1 leaves=2
// select4: two width=64 selw=1 leaves=2
// dp1: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w5]
// dp2: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[out_2]
// dp3: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[out_3]
// dp4: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w6]
// dp5: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w7]
// dp6: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[out_4]
// dp7: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[out_5]
// dp8: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w8]
// dp9: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w9]
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    input sel_4,
    input sel_5,
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
    input [63:0] in_13,
    output [63:0] out_2,
    output [63:0] out_3,
    output [63:0] out_4,
    output [63:0] out_5
);
    wire [63:0] w1;
    wire [63:0] w2;
    wire [63:0] w3;
    wire [63:0] w4;
    wire [63:0] w5;
    wire [63:0] w6;
    wire [63:0] w7;
    wire [63:0] w8;
    wire [63:0] w9;

    // dp expressions
    assign w5 = in_1*in_2;
    assign out_2 = in_3*in_1;
    assign out_3 = in_2*in_4;
    assign w6 = in_5*in_6;
    assign w7 = in_7*in_5;
    assign out_4 = in_8*in_9;
    assign out_5 = in_10*in_11;
    assign w8 = in_4*in_7;
    assign w9 = in_12*in_4;

    // selects
    assign w1 = sel_1 ? w7 : w6;
    assign w2 = sel_2 ? w1 : w9;
    assign w3 = sel_3 ? w2 : w8;
    assign w4 = sel_4 ? w3 : w5;
    assign out_1 = sel_5 ? w4 : in_13;

endmodule
