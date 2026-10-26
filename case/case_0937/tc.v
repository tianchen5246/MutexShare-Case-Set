// seed=7 case=937
// k1=14 k2=28 k3=12 k4=11 k5=11
// operation: mul
// base chains: {'count': 11, 'widths': [8], 'kind': 'mul'}
// derived nodes: {'count': 0, 'kinds': ['*']}
// select mix: pure-two
// select topology: chain
// dp width cap: 8 uniform
// group0: width=8 k1=14 k2=28 k3=12 k4=11 topology=chain mix=pure-two
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
// select12: two width=8 selw=1 leaves=2
// select13: two width=8 selw=1 leaves=2
// dp1: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w3]
// dp2: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w4]
// dp3: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w5]
// dp4: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w6]
// dp5: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w7]
// dp6: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w8]
// dp7: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w9]
// dp8: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w10]
// dp9: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w11]
// dp10: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w12]
// dp11: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w13]
// broken links: sel0->sel1,sel1->sel2,sel2->sel3,sel4->sel5,sel5->sel6,sel6->sel7,sel7->sel8,sel8->sel9,sel9->sel10,sel10->sel11,sel12->sel13
module tc (
    input sel_1,
    output [7:0] out_1,
    input sel_2,
    output [7:0] out_2,
    input sel_3,
    output [7:0] out_3,
    input sel_4,
    input sel_5,
    output [7:0] out_4,
    input sel_6,
    output [7:0] out_5,
    input sel_7,
    output [7:0] out_6,
    input sel_8,
    output [7:0] out_7,
    input sel_9,
    output [7:0] out_8,
    input sel_10,
    output [7:0] out_9,
    input sel_11,
    output [7:0] out_10,
    input sel_12,
    input sel_13,
    output [7:0] out_11,
    input sel_14,
    output [7:0] out_12,
    input [3:0] in_1,
    input [3:0] in_2,
    input [3:0] in_3,
    input [3:0] in_4,
    input [3:0] in_5,
    input [3:0] in_6,
    input [3:0] in_7,
    input [3:0] in_8,
    input [3:0] in_9,
    input [3:0] in_10,
    input [3:0] in_11,
    input [3:0] in_12,
    input [3:0] in_13,
    input [3:0] in_14,
    input [3:0] in_15,
    input [3:0] in_16,
    input [3:0] in_17,
    input [7:0] in_18,
    input [7:0] in_19,
    input [7:0] in_20
);
    wire [7:0] w1;
    wire [7:0] w10;
    wire [7:0] w11;
    wire [7:0] w12;
    wire [7:0] w13;
    wire [7:0] w2;
    wire [7:0] w3;
    wire [7:0] w4;
    wire [7:0] w5;
    wire [7:0] w6;
    wire [7:0] w7;
    wire [7:0] w8;
    wire [7:0] w9;

    // dp expressions
    assign w3 = in_1*in_2;
    assign w4 = in_2*in_3;
    assign w5 = in_4*in_5;
    assign w6 = in_2*in_6;
    assign w7 = in_7*in_8;
    assign w8 = in_9*in_2;
    assign w9 = in_8*in_10;
    assign w10 = in_11*in_12;
    assign w11 = in_13*in_14;
    assign w12 = in_15*in_16;
    assign w13 = in_13*in_17;

    // selects
    assign out_1 = sel_1 ? in_18 : w11;
    assign out_2 = sel_2 ? w4 : w12;
    assign out_3 = sel_3 ? w11 : w12;
    assign w1 = sel_4 ? w12 : in_19;
    assign out_4 = sel_5 ? w1 : w7;
    assign out_5 = sel_6 ? w4 : w5;
    assign out_6 = sel_7 ? w13 : w3;
    assign out_7 = sel_8 ? w8 : w8;
    assign out_8 = sel_9 ? w13 : w9;
    assign out_9 = sel_10 ? w5 : w6;
    assign out_10 = sel_11 ? w8 : w4;
    assign w2 = sel_12 ? w9 : in_20;
    assign out_11 = sel_13 ? w2 : w10;
    assign out_12 = sel_14 ? w7 : w13;

endmodule
