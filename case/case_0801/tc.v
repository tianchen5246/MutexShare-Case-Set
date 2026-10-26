// seed=7 case=801
// k1=9 k2=18 k3=8 k4=5 k5=5
// operation: mul
// base chains: {'count': 5, 'widths': [64], 'kind': 'mul'}
// derived nodes: {'count': 0, 'kinds': ['*']}
// select mix: pure-two
// select topology: tree
// dp width cap: 64 uniform
// group0: width=64 k1=9 k2=18 k3=8 k4=5 topology=tree mix=pure-two
// select0: two width=64 selw=1 leaves=2
// select1: two width=64 selw=1 leaves=2
// select2: two width=64 selw=1 leaves=2
// select3: two width=64 selw=1 leaves=2
// select4: two width=64 selw=1 leaves=2
// select5: two width=64 selw=1 leaves=2
// select6: two width=64 selw=1 leaves=2
// select7: two width=64 selw=1 leaves=2
// select8: two width=64 selw=1 leaves=2
// dp1: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w6]
// dp2: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w7]
// dp3: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w8]
// dp4: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w9]
// dp5: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w10]
// broken links: sel0->sel8,sel1->sel7,sel4->sel5
module tc (
    input sel_1,
    output [63:0] out_1,
    input sel_2,
    output [63:0] out_2,
    input sel_3,
    input sel_4,
    input sel_5,
    output [63:0] out_3,
    input sel_6,
    input sel_7,
    input sel_8,
    input sel_9,
    output [63:0] out_4,
    input [31:0] in_1,
    input [31:0] in_2,
    input [31:0] in_3,
    input [31:0] in_4,
    input [31:0] in_5,
    input [31:0] in_6,
    input [31:0] in_7,
    input [31:0] in_8,
    input [31:0] in_9,
    input [63:0] in_10,
    input [63:0] in_11
);
    wire [63:0] w1;
    wire [63:0] w10;
    wire [63:0] w2;
    wire [63:0] w3;
    wire [63:0] w4;
    wire [63:0] w5;
    wire [63:0] w6;
    wire [63:0] w7;
    wire [63:0] w8;
    wire [63:0] w9;

    // dp expressions
    assign w6 = in_1*in_2;
    assign w7 = in_3*in_1;
    assign w8 = in_4*in_5;
    assign w9 = in_6*in_7;
    assign w10 = in_8*in_9;

    // selects
    assign out_1 = sel_1 ? w6 : w8;
    assign out_2 = sel_2 ? w6 : w9;
    assign w1 = sel_3 ? in_10 : w7;
    assign w2 = sel_4 ? w10 : in_11;
    assign out_3 = sel_5 ? w8 : w9;
    assign w3 = sel_6 ? w2 : w10;
    assign w4 = sel_7 ? w1 : w3;
    assign w5 = sel_8 ? w9 : w4;
    assign out_4 = sel_9 ? w5 : w8;

endmodule
