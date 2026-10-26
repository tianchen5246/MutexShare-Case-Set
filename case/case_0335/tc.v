// seed=7 case=335
// k1=3 k2=6 k3=4 k4=11 k5=11
// operation: mul
// base chains: {'count': 11, 'widths': [16], 'kind': 'mul'}
// derived nodes: {'count': 0, 'kinds': ['*']}
// select mix: pure-two
// select topology: tree
// dp width cap: 16 uniform
// group0: width=16 k1=3 k2=6 k3=4 k4=11 topology=tree mix=pure-two
// select0: two width=16 selw=1 leaves=2
// select1: two width=16 selw=1 leaves=2
// select2: two width=16 selw=1 leaves=2
// dp1: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w3]
// dp2: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w4]
// dp3: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[out_2]
// dp4: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w5]
// dp5: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[out_3]
// dp6: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[out_4]
// dp7: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[out_5]
// dp8: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[out_6]
// dp9: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w6]
// dp10: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[out_7]
// dp11: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[out_8]
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
    input [7:0] in_15,
    input [7:0] in_16,
    input [7:0] in_17,
    input [7:0] in_18,
    input [7:0] in_19,
    input [7:0] in_20,
    output [15:0] out_2,
    output [15:0] out_3,
    output [15:0] out_4,
    output [15:0] out_5,
    output [15:0] out_6,
    output [15:0] out_7,
    output [15:0] out_8
);
    wire [15:0] w1;
    wire [15:0] w2;
    wire [15:0] w3;
    wire [15:0] w4;
    wire [15:0] w5;
    wire [15:0] w6;

    // dp expressions
    assign w3 = in_1*in_2;
    assign w4 = in_3*in_4;
    assign out_2 = in_5*in_6;
    assign w5 = in_4*in_7;
    assign out_3 = in_8*in_9;
    assign out_4 = in_10*in_11;
    assign out_5 = in_12*in_13;
    assign out_6 = in_4*in_14;
    assign w6 = in_15*in_16;
    assign out_7 = in_17*in_18;
    assign out_8 = in_19*in_20;

    // selects
    assign w1 = sel_1 ? w3 : w4;
    assign w2 = sel_2 ? w6 : w5;
    assign out_1 = sel_3 ? w1 : w2;

endmodule
