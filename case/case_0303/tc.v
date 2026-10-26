// seed=7 case=303
// k1=5 k2=10 k3=5 k4=10 k5=10
// operation: mul
// base chains: {'count': 10, 'widths': [16], 'kind': 'mul'}
// derived nodes: {'count': 0, 'kinds': ['*']}
// select mix: pure-two
// select topology: chain
// dp width cap: 16
// group0: width=16 k1=5 k2=10 k3=5 k4=10 topology=chain mix=pure-two
// select0: two width=16 selw=1 leaves=2
// select1: two width=16 selw=1 leaves=2
// select2: two width=16 selw=1 leaves=2
// select3: two width=16 selw=1 leaves=2
// select4: two width=16 selw=1 leaves=2
// dp1: type=2 width=16 const=N minus=N signed=N inputs=[12,2,2] points=[out_2]
// dp2: type=2 width=16 const=N minus=N signed=N inputs=[2,4,8,2] points=[w5]
// dp3: type=2 width=16 const=N minus=N signed=N inputs=[4,12] points=[out_3]
// dp4: type=2 width=16 const=N minus=N signed=N inputs=[4,12] points=[w6]
// dp5: type=2 width=16 const=N minus=N signed=N inputs=[2,12,2] points=[out_4]
// dp6: type=2 width=16 const=N minus=N signed=N inputs=[4,12] points=[w7]
// dp7: type=2 width=16 const=N minus=N signed=N inputs=[8,4,4] points=[out_5]
// dp8: type=2 width=16 const=N minus=N signed=N inputs=[4,12] points=[w8]
// dp9: type=2 width=16 const=N minus=N signed=N inputs=[2,4,6,4] points=[out_6]
// dp10: type=2 width=16 const=N minus=N signed=N inputs=[6,4,4,2] points=[w9]
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    input sel_4,
    input sel_5,
    output [15:0] out_1,
    input [11:0] in_1,
    input [1:0] in_2,
    input [1:0] in_3,
    input [1:0] in_4,
    input [3:0] in_5,
    input [7:0] in_6,
    input [1:0] in_7,
    input [3:0] in_8,
    input [11:0] in_9,
    input [1:0] in_10,
    input [11:0] in_11,
    input [1:0] in_12,
    input [11:0] in_13,
    input [7:0] in_14,
    input [3:0] in_15,
    input [3:0] in_16,
    input [11:0] in_17,
    input [1:0] in_18,
    input [3:0] in_19,
    input [5:0] in_20,
    input [3:0] in_21,
    input [5:0] in_22,
    input [3:0] in_23,
    input [15:0] in_24,
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
    wire [15:0] w8;
    wire [15:0] w9;

    // dp expressions
    assign out_2 = in_1*in_2*in_3;
    assign w5 = in_4*in_5*in_6*in_7;
    assign out_3 = in_8*in_9;
    assign w6 = in_8*in_9;
    assign out_4 = in_10*in_11*in_12;
    assign w7 = in_8*in_13;
    assign out_5 = in_14*in_15*in_5;
    assign w8 = in_16*in_17;
    assign out_6 = in_18*in_19*in_20*in_21;
    assign w9 = in_22*in_5*in_23*in_12;

    // selects
    assign w1 = sel_1 ? w7 : in_24;
    assign w2 = sel_2 ? w1 : w9;
    assign w3 = sel_3 ? w2 : w8;
    assign w4 = sel_4 ? w3 : w6;
    assign out_1 = sel_5 ? w4 : w5;

endmodule
