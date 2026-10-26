// seed=7 case=3007
// k1=4 k2=8 k3=4 k4=9 k5=9
// operation: mul
// base chains: {'count': 9, 'widths': [16], 'kind': 'mul'}
// derived nodes: {'count': 0, 'kinds': ['*']}
// select mix: pure-two
// select topology: chain
// dp width cap: 16
// group0: width=16 k1=4 k2=8 k3=4 k4=9 topology=chain mix=pure-two
// select0: two width=16 selw=1 leaves=2
// select1: two width=16 selw=1 leaves=2
// select2: two width=16 selw=1 leaves=2
// select3: two width=16 selw=1 leaves=2
// dp1: type=2 width=16 const=N minus=N signed=N inputs=[6,2,8] points=[w4]
// dp2: type=2 width=16 const=N minus=N signed=N inputs=[4,12] points=[w5]
// dp3: type=2 width=16 const=N minus=N signed=N inputs=[2,6,6,2] points=[out_2]
// dp4: type=2 width=16 const=N minus=N signed=N inputs=[4,6,6] points=[w6]
// dp5: type=2 width=16 const=N minus=N signed=N inputs=[6,2,6,2] points=[out_3]
// dp6: type=2 width=16 const=N minus=N signed=N inputs=[8,6,2] points=[w7]
// dp7: type=2 width=16 const=N minus=N signed=N inputs=[6,2,6,2] points=[out_4]
// dp8: type=2 width=16 const=N minus=N signed=N inputs=[6,8,2] points=[out_5]
// dp9: type=2 width=16 const=N minus=N signed=N inputs=[6,2,2,6] points=[out_6]
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    input sel_4,
    output [15:0] out_1,
    input [5:0] in_1,
    input [1:0] in_2,
    input [7:0] in_3,
    input [3:0] in_4,
    input [11:0] in_5,
    input [5:0] in_6,
    input [5:0] in_7,
    input [1:0] in_8,
    input [3:0] in_9,
    input [5:0] in_10,
    input [5:0] in_11,
    input [5:0] in_12,
    input [1:0] in_13,
    input [5:0] in_14,
    input [1:0] in_15,
    input [5:0] in_16,
    input [5:0] in_17,
    input [1:0] in_18,
    input [1:0] in_19,
    input [5:0] in_20,
    input [5:0] in_21,
    input [1:0] in_22,
    input [1:0] in_23,
    input [5:0] in_24,
    input [15:0] in_25,
    output [15:0] out_2,
    output [15:0] out_3,
    output [15:0] out_4,
    output [15:0] out_5,
    output [15:0] out_6
);
    wire [15:0] w1;
    wire [15:0] w2;
    wire [15:0] w3;
    wire [15:0] w4;
    wire [15:0] w5;
    wire [15:0] w6;
    wire [15:0] w7;

    // dp expressions
    assign w4 = in_1*in_2*in_3;
    assign w5 = in_4*in_5;
    assign out_2 = in_2*in_6*in_7*in_8;
    assign w6 = in_9*in_10*in_11;
    assign out_3 = in_12*in_13*in_14*in_15;
    assign w7 = in_3*in_16*in_8;
    assign out_4 = in_17*in_18*in_6*in_19;
    assign out_5 = in_20*in_3*in_19;
    assign out_6 = in_21*in_22*in_23*in_24;

    // selects
    assign w1 = sel_1 ? w5 : in_25;
    assign w2 = sel_2 ? w1 : w4;
    assign w3 = sel_3 ? w2 : w7;
    assign out_1 = sel_4 ? w3 : w6;

endmodule
