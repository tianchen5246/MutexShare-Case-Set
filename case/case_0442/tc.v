// seed=7 case=442
// k1=15 k2=30 k3=13 k4=8 k5=6
// operation: muladd
// add-sub paired pattern: Y
// base chains: {'count': 6, 'widths': [64], 'kind': 'mul 2-input'}
// derived nodes: {'count': 2, 'kinds': ['add', 'sub'], 'paired_pattern': True}
// select mix: pure-two
// select topology: tree
// dp width cap: 64 uniform
// group0: width=64 k1=15 k2=30 k3=13 k4=8 topology=tree mix=pure-two
// select0: two width=64 selw=1 leaves=2
// select1: two width=64 selw=1 leaves=2
// select2: two width=64 selw=1 leaves=2
// select3: two width=64 selw=1 leaves=2
// select4: two width=64 selw=1 leaves=2
// select5: two width=64 selw=1 leaves=2
// select6: two width=64 selw=1 leaves=2
// select7: two width=64 selw=1 leaves=2
// select8: two width=64 selw=1 leaves=2
// select9: two width=64 selw=1 leaves=2
// select10: two width=64 selw=1 leaves=2
// select11: two width=64 selw=1 leaves=2
// select12: two width=64 selw=1 leaves=2
// select13: two width=64 selw=1 leaves=2
// select14: two width=64 selw=1 leaves=2
// dp1: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w4]
// dp2: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w5]
// dp3: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w6]
// dp4: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w7]
// dp5: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w8]
// dp6: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w9]
// dp7: type=1 width=64 const=N minus=N signed=N points=[w10]
// dp8: type=1 width=64 const=N minus=Y signed=N points=[w11]
// broken links: sel0->sel12,sel1->sel10,sel3->sel8,sel4->sel8,sel6->sel9,sel7->sel9,sel8->sel13,sel9->sel12,sel11->sel14,sel12->sel13,sel13->sel14
module tc (
    input sel_1,
    output [63:0] out_1,
    input sel_2,
    output [63:0] out_2,
    input sel_3,
    input sel_4,
    output [63:0] out_3,
    input sel_5,
    output [63:0] out_4,
    input sel_6,
    input sel_7,
    output [63:0] out_5,
    input sel_8,
    output [63:0] out_6,
    input sel_9,
    output [63:0] out_7,
    input sel_10,
    output [63:0] out_8,
    input sel_11,
    input sel_12,
    output [63:0] out_9,
    input sel_13,
    output [63:0] out_10,
    input sel_14,
    output [63:0] out_11,
    input sel_15,
    output [63:0] out_12,
    input [31:0] in_1,
    input [31:0] in_2,
    input [31:0] in_3,
    input [31:0] in_4,
    input [31:0] in_5,
    input [31:0] in_6,
    input [31:0] in_7,
    input [31:0] in_8,
    input [31:0] in_9,
    input [31:0] in_10,
    input [31:0] in_11,
    input [63:0] in_12,
    input [63:0] in_13,
    input [63:0] in_14,
    input [63:0] in_15,
    input [63:0] in_16
);
    wire [63:0] w1;
    wire [63:0] w10;
    wire [63:0] w11;
    wire [63:0] w2;
    wire [63:0] w3;
    wire [63:0] w4;
    wire [63:0] w5;
    wire [63:0] w6;
    wire [63:0] w7;
    wire [63:0] w8;
    wire [63:0] w9;

    // dp expressions
    assign w4 = in_1*in_2;
    assign w5 = in_3*in_4;
    assign w6 = in_5*in_6;
    assign w7 = in_7*in_8;
    assign w8 = in_9*in_1;
    assign w9 = in_10*in_11;
    assign w10 = (((w7 + w9) + (w8 + w4)) + w5) + w6;
    assign w11 = ((w7 - w9) - (w8 - in_12)) - (in_13 - w6);

    // selects
    assign out_1 = sel_1 ? in_14 : w11;
    assign out_2 = sel_2 ? w11 : w9;
    assign w1 = sel_3 ? w8 : w7;
    assign out_3 = sel_4 ? in_15 : w4;
    assign out_4 = sel_5 ? w9 : w10;
    assign w2 = sel_6 ? w8 : w5;
    assign out_5 = sel_7 ? in_16 : w6;
    assign out_6 = sel_8 ? w9 : w8;
    assign out_7 = sel_9 ? w11 : w4;
    assign out_8 = sel_10 ? w6 : w7;
    assign w3 = sel_11 ? w5 : w1;
    assign out_9 = sel_12 ? w3 : w2;
    assign out_10 = sel_13 ? w10 : w5;
    assign out_11 = sel_14 ? w10 : w7;
    assign out_12 = sel_15 ? w4 : w6;

endmodule
