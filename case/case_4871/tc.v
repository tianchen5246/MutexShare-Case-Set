// seed=7 case=4871
// k1=16 k2=32 k3=14 k4=9 k5=9
// operation: mul
// base chains: {'count': 9, 'widths': [8], 'kind': 'mul'}
// derived nodes: {'count': 0, 'kinds': ['*']}
// select mix: pure-two
// select topology: chain
// dp width cap: 8 uniform
// group0: width=8 k1=16 k2=32 k3=14 k4=9 topology=chain mix=pure-two
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
// select14: two width=8 selw=1 leaves=2
// select15: two width=8 selw=1 leaves=2
// dp1: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w4]
// dp2: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w5]
// dp3: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w6]
// dp4: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w7]
// dp5: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w8]
// dp6: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w9]
// dp7: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w10]
// dp8: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w11]
// dp9: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w12]
// broken links: sel0->sel1,sel2->sel3,sel3->sel4,sel4->sel5,sel6->sel7,sel7->sel8,sel9->sel10,sel10->sel11,sel11->sel12,sel12->sel13,sel13->sel14,sel14->sel15
module tc (
    input sel_1,
    output [7:0] out_1,
    input sel_2,
    input sel_3,
    output [7:0] out_2,
    input sel_4,
    output [7:0] out_3,
    input sel_5,
    output [7:0] out_4,
    input sel_6,
    input sel_7,
    output [7:0] out_5,
    input sel_8,
    output [7:0] out_6,
    input sel_9,
    input sel_10,
    output [7:0] out_7,
    input sel_11,
    output [7:0] out_8,
    input sel_12,
    output [7:0] out_9,
    input sel_13,
    output [7:0] out_10,
    input sel_14,
    output [7:0] out_11,
    input sel_15,
    output [7:0] out_12,
    input sel_16,
    output [7:0] out_13,
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
    input [7:0] in_16,
    input [7:0] in_17,
    input [7:0] in_18
);
    wire [7:0] w1;
    wire [7:0] w10;
    wire [7:0] w11;
    wire [7:0] w12;
    wire [7:0] w2;
    wire [7:0] w3;
    wire [7:0] w4;
    wire [7:0] w5;
    wire [7:0] w6;
    wire [7:0] w7;
    wire [7:0] w8;
    wire [7:0] w9;

    // dp expressions
    assign w4 = in_1*in_2;
    assign w5 = in_3*in_4;
    assign w6 = in_5*in_4;
    assign w7 = in_6*in_7;
    assign w8 = in_8*in_9;
    assign w9 = in_1*in_10;
    assign w10 = in_11*in_7;
    assign w11 = in_12*in_13;
    assign w12 = in_14*in_15;

    // selects
    assign out_1 = sel_1 ? w7 : w4;
    assign w1 = sel_2 ? w10 : w6;
    assign out_2 = sel_3 ? w1 : w11;
    assign out_3 = sel_4 ? w7 : w8;
    assign out_4 = sel_5 ? w10 : w6;
    assign w2 = sel_6 ? w5 : in_16;
    assign out_5 = sel_7 ? w2 : in_17;
    assign out_6 = sel_8 ? w8 : in_18;
    assign w3 = sel_9 ? w7 : w11;
    assign out_7 = sel_10 ? w3 : w11;
    assign out_8 = sel_11 ? w6 : w10;
    assign out_9 = sel_12 ? w9 : w9;
    assign out_10 = sel_13 ? w12 : w5;
    assign out_11 = sel_14 ? w9 : w12;
    assign out_12 = sel_15 ? w5 : w4;
    assign out_13 = sel_16 ? w12 : w4;

endmodule
