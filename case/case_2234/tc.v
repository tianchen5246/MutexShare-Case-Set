// seed=7 case=2234
// k1=12 k2=24 k3=11 k4=7 k5=7
// operation: mul
// base chains: {'count': 7, 'widths': [32], 'kind': 'mul'}
// derived nodes: {'count': 0, 'kinds': ['*']}
// select mix: pure-two
// select topology: chain
// dp width cap: 32 uniform
// group0: width=32 k1=12 k2=24 k3=11 k4=7 topology=chain mix=pure-two
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
// dp1: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w3]
// dp2: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w4]
// dp3: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w5]
// dp4: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w6]
// dp5: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w7]
// dp6: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w8]
// dp7: type=2 width=32 const=N minus=N signed=Y inputs=[16,16] points=[w9]
// broken links: sel0->sel1,sel1->sel2,sel2->sel3,sel3->sel4,sel5->sel6,sel7->sel8,sel8->sel9,sel9->sel10,sel10->sel11
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
    output [31:0] out_9,
    input sel_12,
    output [31:0] out_10,
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
    input [15:0] in_11,
    input [15:0] in_12,
    input [31:0] in_13,
    input [31:0] in_14
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
    assign w3 = in_1*in_2;
    assign w4 = in_3*in_4;
    assign w5 = in_5*in_3;
    assign w6 = in_6*in_7;
    assign w7 = in_6*in_8;
    assign w8 = in_9*in_10;
    assign w9 = $signed(in_11)*$signed(in_12);

    // selects
    assign out_1 = sel_1 ? w8 : w4;
    assign out_2 = sel_2 ? w5 : w7;
    assign out_3 = sel_3 ? w9 : w3;
    assign out_4 = sel_4 ? w7 : w4;
    assign w1 = sel_5 ? w5 : in_13;
    assign out_5 = sel_6 ? w1 : w4;
    assign w2 = sel_7 ? w8 : in_14;
    assign out_6 = sel_8 ? w2 : w5;
    assign out_7 = sel_9 ? w8 : w7;
    assign out_8 = sel_10 ? w9 : w3;
    assign out_9 = sel_11 ? w3 : w6;
    assign out_10 = sel_12 ? w6 : w9;

endmodule
