// seed=7 case=2691
// k1=13 k2=26 k3=12 k4=11 k5=11
// operation: mul
// base chains: {'count': 11, 'widths': [16], 'kind': 'mul'}
// derived nodes: {'count': 0, 'kinds': ['*']}
// select mix: pure-two
// select topology: tree
// dp width cap: 16 uniform
// group0: width=16 k1=13 k2=26 k3=12 k4=11 topology=tree mix=pure-two
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
// select10: two width=16 selw=1 leaves=2
// select11: two width=16 selw=1 leaves=2
// select12: two width=16 selw=1 leaves=2
// dp1: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w4]
// dp2: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w5]
// dp3: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w6]
// dp4: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w7]
// dp5: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w8]
// dp6: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w9]
// dp7: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w10]
// dp8: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w11]
// dp9: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w12]
// dp10: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w13]
// dp11: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w14]
// broken links: sel0->sel10,sel1->sel7,sel2->sel10,sel4->sel7,sel6->sel8,sel7->sel8,sel8->sel9,sel10->sel11,sel11->sel12
module tc (
    input sel_1,
    output [15:0] out_1,
    input sel_2,
    output [15:0] out_2,
    input sel_3,
    output [15:0] out_3,
    input sel_4,
    input sel_5,
    output [15:0] out_4,
    input sel_6,
    input sel_7,
    output [15:0] out_5,
    input sel_8,
    output [15:0] out_6,
    input sel_9,
    output [15:0] out_7,
    input sel_10,
    input sel_11,
    output [15:0] out_8,
    input sel_12,
    output [15:0] out_9,
    input sel_13,
    output [15:0] out_10,
    input [7:0] in_1,
    input [7:0] in_2,
    input [7:0] in_3,
    input [7:0] in_4,
    input [7:0] in_5,
    input [7:0] in_6,
    input [7:0] in_7,
    input [7:0] in_8,
    input [7:0] in_9,
    input [7:0] in_10,
    input [7:0] in_11,
    input [7:0] in_12,
    input [7:0] in_13,
    input [7:0] in_14,
    input [7:0] in_15,
    input [7:0] in_16,
    input [15:0] in_17,
    input [15:0] in_18
);
    wire [15:0] w1;
    wire [15:0] w10;
    wire [15:0] w11;
    wire [15:0] w12;
    wire [15:0] w13;
    wire [15:0] w14;
    wire [15:0] w2;
    wire [15:0] w3;
    wire [15:0] w4;
    wire [15:0] w5;
    wire [15:0] w6;
    wire [15:0] w7;
    wire [15:0] w8;
    wire [15:0] w9;

    // dp expressions
    assign w4 = in_1*in_2;
    assign w5 = in_3*in_4;
    assign w6 = in_5*in_3;
    assign w7 = in_6*in_7;
    assign w8 = in_8*in_1;
    assign w9 = in_9*in_10;
    assign w10 = in_11*in_12;
    assign w11 = in_13*in_14;
    assign w12 = in_12*in_2;
    assign w13 = in_12*in_15;
    assign w14 = in_16*in_14;

    // selects
    assign out_1 = sel_1 ? w4 : w5;
    assign out_2 = sel_2 ? in_17 : in_18;
    assign out_3 = sel_3 ? w14 : w13;
    assign w1 = sel_4 ? w9 : w8;
    assign out_4 = sel_5 ? w10 : w7;
    assign w2 = sel_6 ? w13 : w6;
    assign out_5 = sel_7 ? w11 : w12;
    assign out_6 = sel_8 ? w10 : w12;
    assign out_7 = sel_9 ? w6 : w13;
    assign w3 = sel_10 ? w7 : w2;
    assign out_8 = sel_11 ? w14 : w6;
    assign out_9 = sel_12 ? w9 : w3;
    assign out_10 = sel_13 ? w7 : w1;

endmodule
