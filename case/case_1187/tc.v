// seed=7 case=1187
// k1=7 k2=14 k3=7 k4=8 k5=8
// operation: mul
// base chains: {'count': 8, 'widths': [32], 'kind': 'mul'}
// derived nodes: {'count': 0, 'kinds': ['*']}
// select mix: pure-two
// select topology: tree
// dp width cap: 32 uniform
// group0: width=32 k1=7 k2=14 k3=7 k4=8 topology=tree mix=pure-two
// select0: two width=32 selw=1 leaves=2
// select1: two width=32 selw=1 leaves=2
// select2: two width=32 selw=1 leaves=2
// select3: two width=32 selw=1 leaves=2
// select4: two width=32 selw=1 leaves=2
// select5: two width=32 selw=1 leaves=2
// select6: two width=32 selw=1 leaves=2
// dp1: type=2 width=32 const=N minus=N signed=N inputs=[8,8,8,8] points=[w3]
// dp2: type=2 width=32 const=N minus=N signed=N inputs=[8,8,8,8] points=[w4]
// dp3: type=2 width=32 const=N minus=N signed=N inputs=[8,8,8,8] points=[w5]
// dp4: type=2 width=32 const=N minus=N signed=N inputs=[8,8,8,8] points=[w6]
// dp5: type=2 width=32 const=N minus=N signed=N inputs=[8,8,8,8] points=[w7]
// dp6: type=2 width=32 const=N minus=N signed=N inputs=[8,8,8,8] points=[w8]
// dp7: type=2 width=32 const=N minus=N signed=N inputs=[8,8,8,8] points=[w9]
// dp8: type=2 width=32 const=N minus=N signed=N inputs=[8,8,8,8] points=[w10]
// broken links: sel0->sel4,sel1->sel5,sel2->sel4,sel4->sel5
module tc (
    input sel_1,
    output [31:0] out_1,
    input sel_2,
    output [31:0] out_2,
    input sel_3,
    output [31:0] out_3,
    input sel_4,
    input sel_5,
    output [31:0] out_4,
    input sel_6,
    input sel_7,
    output [31:0] out_5,
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
    input [31:0] in_22
);
    wire [31:0] w1;
    wire [31:0] w10;
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
    assign w4 = in_5*in_6*in_3*in_7;
    assign w5 = in_8*in_2*in_9*in_10;
    assign w6 = in_11*in_10*in_6*in_12;
    assign w7 = in_13*in_14*in_9*in_15;
    assign w8 = in_16*in_13*in_17*in_12;
    assign w9 = in_18*in_19*in_6*in_4;
    assign w10 = in_19*in_12*in_20*in_21;

    // selects
    assign out_1 = sel_1 ? w10 : w9;
    assign out_2 = sel_2 ? w7 : w5;
    assign out_3 = sel_3 ? in_22 : w3;
    assign w1 = sel_4 ? w4 : w6;
    assign out_4 = sel_5 ? w4 : w8;
    assign w2 = sel_6 ? w6 : w10;
    assign out_5 = sel_7 ? w2 : w1;

endmodule
