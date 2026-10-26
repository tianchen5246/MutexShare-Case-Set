// seed=7 case=3607
// k1=9 k2=18 k3=8 k4=7 k5=6
// operation: muladd
// add-sub paired pattern: N
// base chains: {'count': 6, 'widths': [32], 'kind': 'mul 2-input'}
// derived nodes: {'count': 1, 'kinds': ['add', 'sub'], 'paired_pattern': False}
// select mix: pure-two
// select topology: tree
// dp width cap: 32 uniform
// group0: width=32 k1=9 k2=18 k3=8 k4=7 topology=tree mix=pure-two
// select0: two width=32 selw=1 leaves=2
// select1: two width=32 selw=1 leaves=2
// select2: two width=32 selw=1 leaves=2
// select3: two width=32 selw=1 leaves=2
// select4: two width=32 selw=1 leaves=2
// select5: two width=32 selw=1 leaves=2
// select6: two width=32 selw=1 leaves=2
// select7: two width=32 selw=1 leaves=2
// select8: two width=32 selw=1 leaves=2
// dp1: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w2]
// dp2: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w3]
// dp3: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w4]
// dp4: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w5]
// dp5: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w6]
// dp6: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w7]
// dp7: type=1 width=32 const=N minus=N signed=N points=[w8]
// broken links: sel0->sel5,sel1->sel6,sel3->sel6,sel4->sel5,sel5->sel7,sel6->sel8,sel7->sel8
module tc (
    input sel_1,
    output [31:0] out_1,
    input sel_2,
    output [31:0] out_2,
    input sel_3,
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
    output [31:0] out_8,
    input [15:0] in_1,
    input [15:0] in_2,
    input [15:0] in_3,
    input [15:0] in_4,
    input [15:0] in_5,
    input [15:0] in_6,
    input [31:0] in_7,
    input [31:0] in_8
);
    wire [31:0] w1;
    wire [31:0] w2;
    wire [31:0] w3;
    wire [31:0] w4;
    wire [31:0] w5;
    wire [31:0] w6;
    wire [31:0] w7;
    wire [31:0] w8;

    // dp expressions
    assign w2 = in_1*in_2;
    assign w3 = in_3*in_1;
    assign w4 = in_3*in_4;
    assign w5 = in_4*in_3;
    assign w6 = in_5*in_6;
    assign w7 = in_2*in_3;
    assign w8 = w7 + (w5 + ((w3 + (w4 + w2)) + w6));

    // selects
    assign out_1 = sel_1 ? w8 : w4;
    assign out_2 = sel_2 ? w5 : w4;
    assign w1 = sel_3 ? w6 : w7;
    assign out_3 = sel_4 ? w2 : w3;
    assign out_4 = sel_5 ? in_7 : in_8;
    assign out_5 = sel_6 ? w5 : w5;
    assign out_6 = sel_7 ? w7 : w8;
    assign out_7 = sel_8 ? w7 : w1;
    assign out_8 = sel_9 ? w2 : w2;

endmodule
