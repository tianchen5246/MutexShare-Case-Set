// seed=7 case=1016
// k1=15 k2=30 k3=13 k4=8 k5=7
// operation: muladd
// add-sub paired pattern: N
// base chains: {'count': 7, 'widths': [32], 'kind': 'mul 2-input'}
// derived nodes: {'count': 2, 'kinds': ['add', 'sub'], 'paired_pattern': False}
// select mix: pure-two
// select topology: tree
// dp width cap: 32 uniform
// group0: width=32 k1=15 k2=30 k3=13 k4=8 topology=tree mix=pure-two
// select0: two width=32 selw=1 leaves=2
// select1: two width=32 selw=1 leaves=2
// select2: two width=32 selw=1 leaves=2
// select3: two width=32 selw=1 leaves=2
// select4: two width=32 selw=1 leaves=2
// select5: two width=32 selw=1 leaves=2
// select6: two width=32 selw=1 leaves=2
// select7: two width=32 selw=1 leaves=2
// select8: two width=32 selw=1 leaves=2
// select9: two width=32 selw=1 leaves=2
// select10: two width=32 selw=1 leaves=2
// select11: two width=32 selw=1 leaves=2
// select12: two width=32 selw=1 leaves=2
// select13: two width=32 selw=1 leaves=2
// select14: two width=32 selw=1 leaves=2
// dp1: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w6]
// dp2: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w7]
// dp3: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w8]
// dp4: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w9]
// dp5: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w10]
// dp6: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w11]
// dp7: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w12]
// dp8: type=1 width=32 const=N minus=N signed=N points=[w13]
// dp9: type=1 width=32 const=N minus=N signed=N points=[w14]
// broken links: sel0->sel11,sel1->sel13,sel2->sel9,sel3->sel8,sel5->sel8,sel7->sel12,sel8->sel11,sel9->sel10,sel11->sel12
module tc (
    input sel_1,
    output [31:0] out_1,
    input sel_2,
    output [31:0] out_2,
    input sel_3,
    output [31:0] out_3,
    input sel_4,
    output [31:0] out_4,
    input sel_5,
    input sel_6,
    output [31:0] out_5,
    input sel_7,
    input sel_8,
    output [31:0] out_6,
    input sel_9,
    output [31:0] out_7,
    input sel_10,
    output [31:0] out_8,
    input sel_11,
    input sel_12,
    output [31:0] out_9,
    input sel_13,
    input sel_14,
    input sel_15,
    output [31:0] out_10,
    input [15:0] in_1,
    input [15:0] in_2,
    input [15:0] in_3,
    input [15:0] in_4,
    input [15:0] in_5,
    input [15:0] in_6,
    input [15:0] in_7,
    input [15:0] in_8,
    input [31:0] in_9,
    input [31:0] in_10,
    input [31:0] in_11,
    input [31:0] in_12
);
    wire [31:0] w1;
    wire [31:0] w10;
    wire [31:0] w11;
    wire [31:0] w12;
    wire [31:0] w13;
    wire [31:0] w14;
    wire [31:0] w2;
    wire [31:0] w3;
    wire [31:0] w4;
    wire [31:0] w5;
    wire [31:0] w6;
    wire [31:0] w7;
    wire [31:0] w8;
    wire [31:0] w9;

    // dp expressions
    assign w6 = in_1*in_2;
    assign w7 = in_3*in_2;
    assign w8 = in_4*in_2;
    assign w9 = in_5*in_4;
    assign w10 = in_4*in_6;
    assign w11 = in_6*in_7;
    assign w12 = in_8*in_5;
    assign w13 = ((w6 + w10) + w8) + (w9 + w12);
    assign w14 = in_9 + w11;

    // selects
    assign out_1 = sel_1 ? w14 : w9;
    assign out_2 = sel_2 ? in_10 : w11;
    assign out_3 = sel_3 ? w13 : w8;
    assign out_4 = sel_4 ? w10 : in_11;
    assign w1 = sel_5 ? in_12 : w11;
    assign out_5 = sel_6 ? w12 : w7;
    assign w2 = sel_7 ? w7 : w8;
    assign out_6 = sel_8 ? w6 : w11;
    assign out_7 = sel_9 ? w14 : w7;
    assign out_8 = sel_10 ? w6 : w1;
    assign w3 = sel_11 ? w10 : w2;
    assign out_9 = sel_12 ? w9 : w13;
    assign w4 = sel_13 ? w13 : w9;
    assign w5 = sel_14 ? w4 : w6;
    assign out_10 = sel_15 ? w3 : w5;

endmodule
