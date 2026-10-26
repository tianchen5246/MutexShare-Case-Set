// seed=7 case=3750
// k1=5 k2=10 k3=5 k4=8 k5=8
// operation: mul
// base chains: {'count': 8, 'widths': [32], 'kind': 'mul'}
// derived nodes: {'count': 0, 'kinds': ['*']}
// select mix: pure-two
// select topology: tree
// dp width cap: 32 uniform
// group0: width=32 k1=5 k2=10 k3=5 k4=8 topology=tree mix=pure-two
// select0: two width=32 selw=1 leaves=2
// select1: two width=32 selw=1 leaves=2
// select2: two width=32 selw=1 leaves=2
// select3: two width=32 selw=1 leaves=2
// select4: two width=32 selw=1 leaves=2
// dp1: type=2 width=32 const=N minus=N signed=N inputs=[8,8,8,8] points=[w3]
// dp2: type=2 width=32 const=N minus=N signed=N inputs=[8,8,8,8] points=[w4]
// dp3: type=2 width=32 const=N minus=N signed=N inputs=[8,8,8,8] points=[w5]
// dp4: type=2 width=32 const=N minus=N signed=N inputs=[8,8,8,8] points=[out_4]
// dp5: type=2 width=32 const=N minus=N signed=N inputs=[8,8,8,8] points=[w6]
// dp6: type=2 width=32 const=N minus=N signed=N inputs=[8,8,8,8] points=[w7]
// dp7: type=2 width=32 const=N minus=N signed=N inputs=[8,8,8,8] points=[w8]
// dp8: type=2 width=32 const=N minus=N signed=N inputs=[8,8,8,8] points=[w9]
// broken links: sel1->sel3,sel3->sel4
module tc (
    input sel_1,
    input sel_2,
    output [31:0] out_1,
    input sel_3,
    input sel_4,
    output [31:0] out_2,
    input sel_5,
    output [31:0] out_3,
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
    input [31:0] in_26,
    output [31:0] out_4
);
    wire [31:0] w1;
    wire [31:0] w2;
    wire [31:0] w3;
    wire [31:0] w4;
    wire [31:0] w5;
    wire [31:0] w6;
    wire [31:0] w7;
    wire [31:0] w8;
    wire [31:0] w9;

    // dp expressions
    assign w3 = in_1*in_2*in_3*in_4;
    assign w4 = in_5*in_6*in_2*in_7;
    assign w5 = in_8*in_3*in_2*in_9;
    assign out_4 = in_10*in_11*in_12*in_13;
    assign w6 = in_14*in_15*in_16*in_17;
    assign w7 = in_3*in_18*in_14*in_19;
    assign w8 = in_15*in_20*in_21*in_22;
    assign w9 = in_23*in_24*in_9*in_25;

    // selects
    assign w1 = sel_1 ? in_26 : w8;
    assign out_1 = sel_2 ? w3 : w6;
    assign w2 = sel_3 ? w4 : w5;
    assign out_2 = sel_4 ? w1 : w7;
    assign out_3 = sel_5 ? w9 : w2;

endmodule
