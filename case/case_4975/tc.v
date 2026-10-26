// seed=7 case=4975
// k1=12 k2=24 k3=11 k4=6 k5=4
// operation: muladd
// add-sub paired pattern: N
// base chains: {'count': 4, 'widths': [8], 'kind': 'mul 2-input'}
// derived nodes: {'count': 2, 'kinds': ['add', 'sub'], 'paired_pattern': False}
// select mix: pure-two
// select topology: chain
// dp width cap: 8 uniform
// group0: width=8 k1=12 k2=24 k3=11 k4=6 topology=chain mix=pure-two
// select0: two width=8 selw=1 leaves=2
// select1: two width=8 selw=1 leaves=2
// select2: two width=8 selw=1 leaves=2
// select3: two width=8 selw=1 leaves=2
// select4: two width=8 selw=1 leaves=2
// select5: two width=8 selw=1 leaves=2
// select6: two width=8 selw=1 leaves=2
// select7: two width=8 selw=1 leaves=2
// select8: two width=8 selw=1 leaves=2
// select9: two width=8 selw=1 leaves=2
// select10: two width=8 selw=1 leaves=2
// select11: two width=8 selw=1 leaves=2
// dp1: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w5]
// dp2: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w6]
// dp3: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w7]
// dp4: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w8]
// dp5: type=1 width=8 const=N minus=N signed=N points=[w9]
// dp6: type=1 width=8 const=N minus=N signed=N points=[w10]
// broken links: sel0->sel1,sel1->sel2,sel2->sel3,sel5->sel6,sel7->sel8,sel8->sel9,sel10->sel11
module tc (
    input sel_1,
    output [7:0] out_1,
    input sel_2,
    output [7:0] out_2,
    input sel_3,
    output [7:0] out_3,
    input sel_4,
    input sel_5,
    input sel_6,
    output [7:0] out_4,
    input sel_7,
    input sel_8,
    output [7:0] out_5,
    input sel_9,
    output [7:0] out_6,
    input sel_10,
    input sel_11,
    output [7:0] out_7,
    input sel_12,
    output [7:0] out_8,
    input [3:0] in_1,
    input [3:0] in_2,
    input [3:0] in_3,
    input [3:0] in_4,
    input [3:0] in_5,
    input [3:0] in_6,
    input [7:0] in_7,
    input [7:0] in_8
);
    wire [7:0] w1;
    wire [7:0] w10;
    wire [7:0] w2;
    wire [7:0] w3;
    wire [7:0] w4;
    wire [7:0] w5;
    wire [7:0] w6;
    wire [7:0] w7;
    wire [7:0] w8;
    wire [7:0] w9;

    // dp expressions
    assign w5 = in_1*in_2;
    assign w6 = in_3*in_4;
    assign w7 = in_1*in_5;
    assign w8 = in_6*in_1;
    assign w9 = w5 + w7;
    assign w10 = w8 + w6;

    // selects
    assign out_1 = sel_1 ? in_7 : w8;
    assign out_2 = sel_2 ? w9 : w5;
    assign out_3 = sel_3 ? w8 : w6;
    assign w1 = sel_4 ? w10 : in_8;
    assign w2 = sel_5 ? w1 : w7;
    assign out_4 = sel_6 ? w2 : w6;
    assign w3 = sel_7 ? w7 : w9;
    assign out_5 = sel_8 ? w3 : w8;
    assign out_6 = sel_9 ? w7 : w5;
    assign w4 = sel_10 ? w5 : w9;
    assign out_7 = sel_11 ? w4 : w10;
    assign out_8 = sel_12 ? w10 : w6;

endmodule
