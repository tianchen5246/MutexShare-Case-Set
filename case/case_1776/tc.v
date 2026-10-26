// seed=7 case=1776
// k1=5 k2=10 k3=5 k4=10 k5=10
// operation: mul
// base chains: {'count': 10, 'widths': [8], 'kind': 'mul'}
// derived nodes: {'count': 0, 'kinds': ['*']}
// select mix: pure-two
// select topology: chain
// dp width cap: 8 uniform
// group0: width=8 k1=5 k2=10 k3=5 k4=10 topology=chain mix=pure-two
// select0: two width=8 selw=1 leaves=2
// select1: two width=8 selw=1 leaves=2
// select2: two width=8 selw=1 leaves=2
// select3: two width=8 selw=1 leaves=2
// select4: two width=8 selw=1 leaves=2
// dp1: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[out_2]
// dp2: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w5]
// dp3: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[out_3]
// dp4: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w6]
// dp5: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w7]
// dp6: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[out_4]
// dp7: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w8]
// dp8: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[out_5]
// dp9: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[out_6]
// dp10: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w9]
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    input sel_4,
    input sel_5,
    output [7:0] out_1,
    input [3:0] in_1,
    input [3:0] in_2,
    input [3:0] in_3,
    input [3:0] in_4,
    input [3:0] in_5,
    input [3:0] in_6,
    input [3:0] in_7,
    input [3:0] in_8,
    input [3:0] in_9,
    input [3:0] in_10,
    input [3:0] in_11,
    input [3:0] in_12,
    input [3:0] in_13,
    input [7:0] in_14,
    output [7:0] out_2,
    output [7:0] out_3,
    output [7:0] out_4,
    output [7:0] out_5,
    output [7:0] out_6
);
    wire [7:0] w1;
    wire [7:0] w2;
    wire [7:0] w3;
    wire [7:0] w4;
    wire [7:0] w5;
    wire [7:0] w6;
    wire [7:0] w7;
    wire [7:0] w8;
    wire [7:0] w9;

    // dp expressions
    assign out_2 = in_1*in_2;
    assign w5 = in_1*in_3;
    assign out_3 = in_1*in_3;
    assign w6 = in_4*in_5;
    assign w7 = in_6*in_4;
    assign out_4 = in_7*in_8;
    assign w8 = in_9*in_1;
    assign out_5 = in_10*in_9;
    assign out_6 = in_11*in_12;
    assign w9 = in_13*in_1;

    // selects
    assign w1 = sel_1 ? w8 : w9;
    assign w2 = sel_2 ? w1 : w5;
    assign w3 = sel_3 ? w2 : in_14;
    assign w4 = sel_4 ? w3 : w7;
    assign out_1 = sel_5 ? w4 : w6;

endmodule
