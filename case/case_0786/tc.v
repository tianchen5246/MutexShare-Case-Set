// seed=7 case=786
// k1=3 k2=6 k3=4 k4=10 k5=10
// operation: mul
// base chains: {'count': 10, 'widths': [32], 'kind': 'mul'}
// derived nodes: {'count': 0, 'kinds': ['*']}
// select mix: pure-two
// select topology: tree
// dp width cap: 32 uniform
// group0: width=32 k1=3 k2=6 k3=4 k4=10 topology=tree mix=pure-two
// select0: two width=32 selw=1 leaves=2
// select1: two width=32 selw=1 leaves=2
// select2: two width=32 selw=1 leaves=2
// dp1: type=2 width=32 const=N minus=N signed=N inputs=[8,8,8,8] points=[out_2]
// dp2: type=2 width=32 const=N minus=N signed=N inputs=[8,8,8,8] points=[out_3]
// dp3: type=2 width=32 const=N minus=N signed=N inputs=[8,8,8,8] points=[w3]
// dp4: type=2 width=32 const=N minus=N signed=N inputs=[8,8,8,8] points=[out_4]
// dp5: type=2 width=32 const=N minus=N signed=N inputs=[8,8,8,8] points=[w4]
// dp6: type=2 width=32 const=N minus=N signed=N inputs=[8,8,8,8] points=[w5]
// dp7: type=2 width=32 const=N minus=N signed=N inputs=[8,8,8,8] points=[w6]
// dp8: type=2 width=32 const=N minus=N signed=N inputs=[8,8,8,8] points=[out_5]
// dp9: type=2 width=32 const=N minus=N signed=N inputs=[8,8,8,8] points=[out_6]
// dp10: type=2 width=32 const=N minus=N signed=N inputs=[8,8,8,8] points=[out_7]
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    output [31:0] out_1,
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
    input [7:0] in_21,
    input [7:0] in_22,
    input [7:0] in_23,
    input [7:0] in_24,
    input [7:0] in_25,
    input [7:0] in_26,
    input [7:0] in_27,
    input [7:0] in_28,
    input [7:0] in_29,
    input [7:0] in_30,
    output [31:0] out_2,
    output [31:0] out_3,
    output [31:0] out_4,
    output [31:0] out_5,
    output [31:0] out_6,
    output [31:0] out_7
);
    wire [31:0] w1;
    wire [31:0] w2;
    wire [31:0] w3;
    wire [31:0] w4;
    wire [31:0] w5;
    wire [31:0] w6;

    // dp expressions
    assign out_2 = in_1*in_2*in_3*in_4;
    assign out_3 = in_5*in_6*in_4*in_1;
    assign w3 = in_7*in_8*in_3*in_9;
    assign out_4 = in_10*in_11*in_12*in_13;
    assign w4 = in_12*in_14*in_3*in_15;
    assign w5 = in_12*in_16*in_17*in_18;
    assign w6 = in_19*in_20*in_21*in_22;
    assign out_5 = in_23*in_24*in_25*in_26;
    assign out_6 = in_11*in_1*in_27*in_28;
    assign out_7 = in_3*in_29*in_27*in_30;

    // selects
    assign w1 = sel_1 ? w3 : w6;
    assign w2 = sel_2 ? w4 : w5;
    assign out_1 = sel_3 ? w1 : w2;

endmodule
