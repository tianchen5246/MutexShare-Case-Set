// seed=7 case=4953
// k1=3 k2=6 k3=4 k4=6 k5=6
// operation: mul
// base chains: {'count': 6, 'widths': [32], 'kind': 'mul'}
// derived nodes: {'count': 0, 'kinds': ['*']}
// select mix: pure-two
// select topology: chain
// dp width cap: 32
// group0: width=32 k1=3 k2=6 k3=4 k4=6 topology=chain mix=pure-two
// select0: two width=32 selw=1 leaves=2
// select1: two width=32 selw=1 leaves=2
// select2: two width=32 selw=1 leaves=2
// dp1: type=2 width=32 const=N minus=N signed=N inputs=[20,12] points=[out_2]
// dp2: type=2 width=32 const=N minus=N signed=N inputs=[8,4,20] points=[w3]
// dp3: type=2 width=32 const=N minus=N signed=N inputs=[20,12] points=[out_3]
// dp4: type=2 width=32 const=N minus=N signed=N inputs=[12,20] points=[w4]
// dp5: type=2 width=32 const=N minus=N signed=N inputs=[6,12,12,2] points=[w5]
// dp6: type=2 width=32 const=N minus=N signed=N inputs=[8,16,8] points=[w6]
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    output [31:0] out_1,
    input [19:0] in_1,
    input [11:0] in_2,
    input [7:0] in_3,
    input [3:0] in_4,
    input [19:0] in_5,
    input [19:0] in_6,
    input [11:0] in_7,
    input [19:0] in_8,
    input [5:0] in_9,
    input [11:0] in_10,
    input [11:0] in_11,
    input [1:0] in_12,
    input [7:0] in_13,
    input [15:0] in_14,
    output [31:0] out_2,
    output [31:0] out_3
);
    wire [31:0] w1;
    wire [31:0] w2;
    wire [31:0] w3;
    wire [31:0] w4;
    wire [31:0] w5;
    wire [31:0] w6;

    // dp expressions
    assign out_2 = in_1*in_2;
    assign w3 = in_3*in_4*in_5;
    assign out_3 = in_6*in_7;
    assign w4 = in_7*in_8;
    assign w5 = in_9*in_10*in_11*in_12;
    assign w6 = in_13*in_14*in_3;

    // selects
    assign w1 = sel_1 ? w5 : w3;
    assign w2 = sel_2 ? w1 : w6;
    assign out_1 = sel_3 ? w2 : w4;

endmodule
