// seed=7 case=4231
// k1=3 k2=6 k3=4 k4=8 k5=10
// operation: muladd
// add-sub paired pattern: N
// base chains: {'count': 10, 'widths': [16], 'kind': 'mul 2-input'}
// derived nodes: {'count': 3, 'kinds': ['add', 'sub'], 'paired_pattern': False}
// select mix: pure-two
// select topology: chain
// dp width cap: 16 uniform
// group0: width=16 k1=3 k2=6 k3=4 k4=8 topology=chain mix=pure-two
// select0: two width=16 selw=1 leaves=2
// select1: two width=16 selw=1 leaves=2
// select2: two width=16 selw=1 leaves=2
// dp1: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[out_2]
// dp2: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[out_3]
// dp3: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w3]
// dp4: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[out_4]
// dp5: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[out_5]
// dp6: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[out_6]
// dp7: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w4]
// dp8: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w5]
// dp9: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[out_7]
// dp10: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[out_8]
// dp11: type=1 width=16 const=N minus=Y signed=N points=[out_9]
// dp12: type=1 width=16 const=N minus=Y signed=N points=[w6]
// dp13: type=1 width=16 const=N minus=Y signed=N points=[out_10]
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
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
    input [7:0] in_14,
    input [15:0] in_15,
    output [15:0] out_2,
    output [15:0] out_3,
    output [15:0] out_4,
    output [15:0] out_5,
    output [15:0] out_6,
    output [15:0] out_7,
    output [15:0] out_8,
    output [15:0] out_9,
    output [15:0] out_10
);
    wire [15:0] w1;
    wire [15:0] w2;
    wire [15:0] w3;
    wire [15:0] w4;
    wire [15:0] w5;
    wire [15:0] w6;

    // dp expressions
    assign out_2 = in_1*in_2;
    assign out_3 = in_2*in_3;
    assign w3 = in_4*in_5;
    assign out_4 = in_1*in_4;
    assign out_5 = in_6*in_7;
    assign out_6 = in_8*in_9;
    assign w4 = in_10*in_6;
    assign w5 = in_3*in_11;
    assign out_7 = in_12*in_13;
    assign out_8 = in_4*in_14;
    assign out_9 = ((w4 - out_5) - out_2) - out_6;
    assign w6 = ((out_4 - out_8) - w5) - in_15;
    assign out_10 = w3 - out_3;

    // selects
    assign w1 = sel_1 ? w4 : w3;
    assign w2 = sel_2 ? w1 : w6;
    assign out_1 = sel_3 ? w2 : w5;

endmodule
