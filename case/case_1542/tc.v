// seed=7 case=1542
// k1=3 k2=6 k3=4 k4=10 k5=10
// operation: mul
// base chains: {'count': 10, 'widths': [8], 'kind': 'mul'}
// derived nodes: {'count': 0, 'kinds': ['*']}
// select mix: pure-two
// select topology: chain
// dp width cap: 8 uniform
// group0: width=8 k1=3 k2=6 k3=4 k4=10 topology=chain mix=pure-two
// select0: two width=8 selw=1 leaves=2
// select1: two width=8 selw=1 leaves=2
// select2: two width=8 selw=1 leaves=2
// dp1: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[out_2]
// dp2: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[out_3]
// dp3: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w3]
// dp4: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[out_4]
// dp5: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[out_5]
// dp6: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w4]
// dp7: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[out_6]
// dp8: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w5]
// dp9: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w6]
// dp10: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[out_7]
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
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
    input [3:0] in_14,
    input [3:0] in_15,
    output [7:0] out_2,
    output [7:0] out_3,
    output [7:0] out_4,
    output [7:0] out_5,
    output [7:0] out_6,
    output [7:0] out_7
);
    wire [7:0] w1;
    wire [7:0] w2;
    wire [7:0] w3;
    wire [7:0] w4;
    wire [7:0] w5;
    wire [7:0] w6;

    // dp expressions
    assign out_2 = in_1*in_2;
    assign out_3 = in_3*in_4;
    assign w3 = in_5*in_6;
    assign out_4 = in_7*in_8;
    assign out_5 = in_4*in_6;
    assign w4 = in_2*in_9;
    assign out_6 = in_1*in_10;
    assign w5 = in_2*in_11;
    assign w6 = in_12*in_13;
    assign out_7 = in_14*in_15;

    // selects
    assign w1 = sel_1 ? w5 : w6;
    assign w2 = sel_2 ? w1 : w4;
    assign out_1 = sel_3 ? w2 : w3;

endmodule
