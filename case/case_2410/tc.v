// seed=7 case=2410
// k1=19 k2=38 k3=16 k4=12 k5=12
// operation: mul
// base chains: {'count': 12, 'widths': [8], 'kind': 'mul'}
// derived nodes: {'count': 0, 'kinds': ['*']}
// select mix: pure-two
// select topology: tree
// dp width cap: 8 uniform
// group0: width=8 k1=19 k2=38 k3=16 k4=12 topology=tree mix=pure-two
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
// select16: two width=8 selw=1 leaves=2
// select17: two width=8 selw=1 leaves=2
// select18: two width=8 selw=1 leaves=2
// dp1: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w4]
// dp2: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w5]
// dp3: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w6]
// dp4: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w7]
// dp5: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w8]
// dp6: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w9]
// dp7: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w10]
// dp8: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w11]
// dp9: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w12]
// dp10: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w13]
// dp11: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w14]
// dp12: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w15]
// broken links: sel0->sel10,sel1->sel14,sel2->sel15,sel3->sel10,sel4->sel11,sel5->sel11,sel7->sel13,sel8->sel13,sel11->sel16,sel12->sel14,sel13->sel15,sel14->sel18,sel15->sel16,sel16->sel17,sel17->sel18
module tc (
    input sel_1,
    output [7:0] out_1,
    input sel_2,
    output [7:0] out_2,
    input sel_3,
    output [7:0] out_3,
    input sel_4,
    output [7:0] out_4,
    input sel_5,
    output [7:0] out_5,
    input sel_6,
    output [7:0] out_6,
    input sel_7,
    input sel_8,
    output [7:0] out_7,
    input sel_9,
    output [7:0] out_8,
    input sel_10,
    input sel_11,
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
    input sel_17,
    output [7:0] out_14,
    input sel_18,
    output [7:0] out_15,
    input sel_19,
    output [7:0] out_16,
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
    input [7:0] in_17,
    input [7:0] in_18,
    input [7:0] in_19,
    input [7:0] in_20
);
    wire [7:0] w1;
    wire [7:0] w10;
    wire [7:0] w11;
    wire [7:0] w12;
    wire [7:0] w13;
    wire [7:0] w14;
    wire [7:0] w15;
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
    assign w5 = in_3*in_2;
    assign w6 = in_4*in_2;
    assign w7 = in_5*in_6;
    assign w8 = in_7*in_8;
    assign w9 = in_9*in_7;
    assign w10 = in_10*in_6;
    assign w11 = in_1*in_11;
    assign w12 = in_9*in_12;
    assign w13 = in_13*in_14;
    assign w14 = in_2*in_15;
    assign w15 = in_16*in_3;

    // selects
    assign out_1 = sel_1 ? w11 : w15;
    assign out_2 = sel_2 ? in_17 : w5;
    assign out_3 = sel_3 ? w13 : w10;
    assign out_4 = sel_4 ? in_18 : w9;
    assign out_5 = sel_5 ? w13 : in_19;
    assign out_6 = sel_6 ? w12 : w4;
    assign w1 = sel_7 ? w6 : w7;
    assign out_7 = sel_8 ? in_20 : w8;
    assign out_8 = sel_9 ? w14 : w9;
    assign w2 = sel_10 ? w5 : w12;
    assign w3 = sel_11 ? w4 : w12;
    assign out_9 = sel_12 ? w10 : w15;
    assign out_10 = sel_13 ? w2 : w1;
    assign out_11 = sel_14 ? w11 : w9;
    assign out_12 = sel_15 ? w4 : w6;
    assign out_13 = sel_16 ? w11 : w8;
    assign out_14 = sel_17 ? w7 : w14;
    assign out_15 = sel_18 ? w3 : w7;
    assign out_16 = sel_19 ? w15 : w6;

endmodule
