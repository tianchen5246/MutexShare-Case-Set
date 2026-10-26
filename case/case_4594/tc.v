// seed=7 case=4594
// k1=15 k2=30 k3=13 k4=11 k5=11
// operation: mul
// base chains: {'count': 11, 'widths': [8], 'kind': 'mul'}
// derived nodes: {'count': 0, 'kinds': ['*']}
// select mix: pure-two
// select topology: chain
// dp width cap: 8 uniform
// group0: width=8 k1=15 k2=30 k3=13 k4=11 topology=chain mix=pure-two
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
// dp1: type=2 width=8 const=N minus=N signed=N inputs=[2,2,2,2] points=[w6]
// dp2: type=2 width=8 const=N minus=N signed=N inputs=[2,2,2,2] points=[w7]
// dp3: type=2 width=8 const=N minus=N signed=N inputs=[2,2,2,2] points=[w8]
// dp4: type=2 width=8 const=N minus=N signed=N inputs=[2,2,2,2] points=[w9]
// dp5: type=2 width=8 const=N minus=N signed=N inputs=[2,2,2,2] points=[w10]
// dp6: type=2 width=8 const=N minus=N signed=N inputs=[2,2,2,2] points=[w11]
// dp7: type=2 width=8 const=N minus=N signed=N inputs=[2,2,2,2] points=[w12]
// dp8: type=2 width=8 const=N minus=N signed=N inputs=[2,2,2,2] points=[w13]
// dp9: type=2 width=8 const=N minus=N signed=N inputs=[2,2,2,2] points=[w14]
// dp10: type=2 width=8 const=N minus=N signed=N inputs=[2,2,2,2] points=[w15]
// dp11: type=2 width=8 const=N minus=N signed=N inputs=[2,2,2,2] points=[w16]
// broken links: sel0->sel1,sel1->sel2,sel2->sel3,sel3->sel4,sel4->sel5,sel7->sel8,sel8->sel9,sel9->sel10,sel12->sel13
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
    input sel_7,
    input sel_8,
    output [7:0] out_6,
    input sel_9,
    output [7:0] out_7,
    input sel_10,
    output [7:0] out_8,
    input sel_11,
    input sel_12,
    input sel_13,
    output [7:0] out_9,
    input sel_14,
    input sel_15,
    output [7:0] out_10,
    input [1:0] in_1,
    input [1:0] in_2,
    input [1:0] in_3,
    input [1:0] in_4,
    input [1:0] in_5,
    input [1:0] in_6,
    input [1:0] in_7,
    input [1:0] in_8,
    input [1:0] in_9,
    input [1:0] in_10,
    input [1:0] in_11,
    input [1:0] in_12,
    input [1:0] in_13,
    input [1:0] in_14,
    input [1:0] in_15,
    input [1:0] in_16,
    input [1:0] in_17,
    input [1:0] in_18,
    input [1:0] in_19,
    input [1:0] in_20,
    input [1:0] in_21,
    input [1:0] in_22,
    input [1:0] in_23,
    input [1:0] in_24,
    input [1:0] in_25,
    input [1:0] in_26,
    input [1:0] in_27,
    input [1:0] in_28,
    input [1:0] in_29,
    input [1:0] in_30,
    input [1:0] in_31,
    input [7:0] in_32,
    input [7:0] in_33,
    input [7:0] in_34
);
    wire [7:0] w1;
    wire [7:0] w10;
    wire [7:0] w11;
    wire [7:0] w12;
    wire [7:0] w13;
    wire [7:0] w14;
    wire [7:0] w15;
    wire [7:0] w16;
    wire [7:0] w2;
    wire [7:0] w3;
    wire [7:0] w4;
    wire [7:0] w5;
    wire [7:0] w6;
    wire [7:0] w7;
    wire [7:0] w8;
    wire [7:0] w9;

    // dp expressions
    assign w6 = in_1*in_2*in_3*in_4;
    assign w7 = in_5*in_6*in_2*in_7;
    assign w8 = in_2*in_8*in_9*in_10;
    assign w9 = in_11*in_12*in_5*in_13;
    assign w10 = in_14*in_15*in_1*in_16;
    assign w11 = in_17*in_18*in_19*in_10;
    assign w12 = in_16*in_6*in_3*in_12;
    assign w13 = in_5*in_20*in_21*in_22;
    assign w14 = in_23*in_8*in_24*in_25;
    assign w15 = in_26*in_27*in_1*in_28;
    assign w16 = in_29*in_20*in_30*in_31;

    // selects
    assign out_1 = sel_1 ? w16 : w10;
    assign out_2 = sel_2 ? w9 : w6;
    assign out_3 = sel_3 ? w14 : w9;
    assign out_4 = sel_4 ? w7 : in_32;
    assign out_5 = sel_5 ? w16 : w14;
    assign w1 = sel_6 ? w15 : w15;
    assign w2 = sel_7 ? w1 : w16;
    assign out_6 = sel_8 ? w2 : w13;
    assign out_7 = sel_9 ? w11 : in_33;
    assign out_8 = sel_10 ? w15 : in_34;
    assign w3 = sel_11 ? w11 : w11;
    assign w4 = sel_12 ? w3 : w12;
    assign out_9 = sel_13 ? w4 : w8;
    assign w5 = sel_14 ? w14 : w7;
    assign out_10 = sel_15 ? w5 : w9;

endmodule
