// seed=7 case=2043
// k1=3 k2=6 k3=4 k4=7 k5=7
// operation: mul
// base chains: {'count': 7, 'widths': [32], 'kind': 'mul'}
// derived nodes: {'count': 0, 'kinds': ['*']}
// select mix: pure-two
// select topology: tree
// dp width cap: 32 uniform
// group0: width=32 k1=3 k2=6 k3=4 k4=7 topology=tree mix=pure-two
// select0: two width=32 selw=1 leaves=2
// select1: two width=32 selw=1 leaves=2
// select2: two width=32 selw=1 leaves=2
// dp1: type=2 width=32 const=N minus=N signed=N inputs=[8,8,8,8] points=[w2]
// dp2: type=2 width=32 const=N minus=N signed=N inputs=[8,8,8,8] points=[w3]
// dp3: type=2 width=32 const=N minus=N signed=N inputs=[8,8,8,8] points=[out_3]
// dp4: type=2 width=32 const=N minus=N signed=N inputs=[8,8,8,8] points=[w4]
// dp5: type=2 width=32 const=N minus=N signed=N inputs=[8,8,8,8] points=[out_4]
// dp6: type=2 width=32 const=N minus=N signed=N inputs=[8,8,8,8] points=[w5]
// dp7: type=2 width=32 const=N minus=N signed=N inputs=[8,8,8,8] points=[w6]
// broken links: sel1->sel2
module tc (
    input sel_1,
    input sel_2,
    output [31:0] out_1,
    input sel_3,
    output [31:0] out_2,
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
    output [31:0] out_3,
    output [31:0] out_4
);
    wire [31:0] w1;
    wire [31:0] w2;
    wire [31:0] w3;
    wire [31:0] w4;
    wire [31:0] w5;
    wire [31:0] w6;

    // dp expressions
    assign w2 = in_1*in_2*in_3*in_4;
    assign w3 = in_5*in_6*in_7*in_8;
    assign out_3 = in_2*in_9*in_10*in_11;
    assign w4 = in_9*in_1*in_12*in_13;
    assign out_4 = in_14*in_12*in_9*in_15;
    assign w5 = in_16*in_11*in_17*in_18;
    assign w6 = in_19*in_20*in_21*in_14;

    // selects
    assign w1 = sel_1 ? w4 : w3;
    assign out_1 = sel_2 ? w5 : w6;
    assign out_2 = sel_3 ? w1 : w2;

endmodule
