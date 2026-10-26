// seed=7 case=4363
// k1=14 k2=28 k3=12 k4=8 k5=8
// operation: mul
// base chains: {'count': 8, 'widths': [32], 'kind': 'mul'}
// derived nodes: {'count': 0, 'kinds': ['*']}
// select mix: pure-two
// select topology: chain
// dp width cap: 32 uniform
// group0: width=32 k1=14 k2=28 k3=12 k4=8 topology=chain mix=pure-two
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
// dp1: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w6]
// dp2: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w7]
// dp3: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w8]
// dp4: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w9]
// dp5: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w10]
// dp6: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w11]
// dp7: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w12]
// dp8: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w13]
// broken links: sel0->sel1,sel2->sel3,sel3->sel4,sel4->sel5,sel5->sel6,sel6->sel7,sel7->sel8,sel11->sel12
module tc (
    input sel_1,
    output [31:0] out_1,
    input sel_2,
    input sel_3,
    output [31:0] out_2,
    input sel_4,
    output [31:0] out_3,
    input sel_5,
    output [31:0] out_4,
    input sel_6,
    output [31:0] out_5,
    input sel_7,
    output [31:0] out_6,
    input sel_8,
    output [31:0] out_7,
    input sel_9,
    input sel_10,
    input sel_11,
    input sel_12,
    output [31:0] out_8,
    input sel_13,
    input sel_14,
    output [31:0] out_9,
    input [15:0] in_1,
    input [15:0] in_2,
    input [15:0] in_3,
    input [15:0] in_4,
    input [15:0] in_5,
    input [15:0] in_6,
    input [15:0] in_7,
    input [15:0] in_8,
    input [15:0] in_9,
    input [15:0] in_10,
    input [31:0] in_11,
    input [31:0] in_12,
    input [31:0] in_13
);
    wire [31:0] w1;
    wire [31:0] w10;
    wire [31:0] w11;
    wire [31:0] w12;
    wire [31:0] w13;
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
    assign w7 = in_2*in_3;
    assign w8 = in_4*in_3;
    assign w9 = in_5*in_6;
    assign w10 = in_3*in_7;
    assign w11 = in_8*in_6;
    assign w12 = in_9*in_6;
    assign w13 = in_4*in_10;

    // selects
    assign out_1 = sel_1 ? w6 : in_11;
    assign w1 = sel_2 ? w11 : w9;
    assign out_2 = sel_3 ? w1 : w12;
    assign out_3 = sel_4 ? w13 : w10;
    assign out_4 = sel_5 ? w8 : w8;
    assign out_5 = sel_6 ? w7 : w11;
    assign out_6 = sel_7 ? w10 : in_12;
    assign out_7 = sel_8 ? w8 : in_13;
    assign w2 = sel_9 ? w12 : w13;
    assign w3 = sel_10 ? w2 : w7;
    assign w4 = sel_11 ? w3 : w10;
    assign out_8 = sel_12 ? w4 : w9;
    assign w5 = sel_13 ? w6 : w9;
    assign out_9 = sel_14 ? w5 : w6;

endmodule
