// seed=7 case=3401
// k1=10 k2=20 k3=9 k4=5 k5=5
// operation: mul
// base chains: {'count': 5, 'widths': [16], 'kind': 'mul'}
// derived nodes: {'count': 0, 'kinds': ['*']}
// select mix: pure-two
// select topology: tree
// dp width cap: 16 uniform
// group0: width=16 k1=10 k2=20 k3=9 k4=5 topology=tree mix=pure-two
// select0: two width=16 selw=1 leaves=2
// select1: two width=16 selw=1 leaves=2
// select2: two width=16 selw=1 leaves=2
// select3: two width=16 selw=1 leaves=2
// select4: two width=16 selw=1 leaves=2
// select5: two width=16 selw=1 leaves=2
// select6: two width=16 selw=1 leaves=2
// select7: two width=16 selw=1 leaves=2
// select8: two width=16 selw=1 leaves=2
// select9: two width=16 selw=1 leaves=2
// dp1: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w5]
// dp2: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w6]
// dp3: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w7]
// dp4: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w8]
// dp5: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w9]
// broken links: sel0->sel7,sel1->sel7,sel2->sel5,sel5->sel6,sel7->sel8
module tc (
    input sel_1,
    output [15:0] out_1,
    input sel_2,
    output [15:0] out_2,
    input sel_3,
    output [15:0] out_3,
    input sel_4,
    input sel_5,
    input sel_6,
    output [15:0] out_4,
    input sel_7,
    input sel_8,
    output [15:0] out_5,
    input sel_9,
    input sel_10,
    output [15:0] out_6,
    input [7:0] in_1,
    input [7:0] in_2,
    input [7:0] in_3,
    input [7:0] in_4,
    input [7:0] in_5,
    input [15:0] in_6,
    input [15:0] in_7
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
    assign w5 = in_1*in_2;
    assign w6 = in_1*in_2;
    assign w7 = in_3*in_1;
    assign w8 = in_4*in_1;
    assign w9 = in_5*in_3;

    // selects
    assign out_1 = sel_1 ? in_6 : w5;
    assign out_2 = sel_2 ? w9 : w6;
    assign out_3 = sel_3 ? w7 : w6;
    assign w1 = sel_4 ? w8 : w9;
    assign w2 = sel_5 ? w9 : w5;
    assign out_4 = sel_6 ? w1 : w6;
    assign w3 = sel_7 ? w2 : w5;
    assign out_5 = sel_8 ? w8 : w7;
    assign w4 = sel_9 ? w3 : w8;
    assign out_6 = sel_10 ? w4 : in_7;

endmodule
