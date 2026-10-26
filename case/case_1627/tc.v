// seed=7 case=1627
// k1=17 k2=34 k3=15 k4=8 k5=13
// operation: muladd
// add-sub paired pattern: N
// base chains: {'count': 13, 'widths': [8], 'kind': 'mul 2-input'}
// derived nodes: {'count': 4, 'kinds': ['add', 'sub'], 'paired_pattern': False}
// select mix: pure-two
// select topology: chain
// dp width cap: 8
// group0: width=8 k1=17 k2=34 k3=15 k4=8 topology=chain mix=pure-two
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
// dp1: type=2 width=8 const=N minus=N signed=N inputs=[2,6] points=[w5]
// dp2: type=2 width=8 const=N minus=N signed=N inputs=[2,6] points=[w6]
// dp3: type=2 width=8 const=N minus=N signed=N inputs=[2,6] points=[w7]
// dp4: type=2 width=8 const=N minus=N signed=N inputs=[6,2] points=[w8]
// dp5: type=2 width=8 const=N minus=N signed=N inputs=[6,2] points=[w9]
// dp6: type=2 width=8 const=N minus=N signed=N inputs=[2,6] points=[w10]
// dp7: type=2 width=8 const=N minus=N signed=N inputs=[6,2] points=[w11]
// dp8: type=2 width=8 const=N minus=N signed=N inputs=[6,2] points=[w12]
// dp9: type=2 width=8 const=N minus=N signed=N inputs=[6,2] points=[w13]
// dp10: type=2 width=8 const=N minus=N signed=N inputs=[2,6] points=[w14]
// dp11: type=2 width=8 const=N minus=N signed=N inputs=[2,6] points=[w15]
// dp12: type=2 width=8 const=N minus=N signed=N inputs=[2,6] points=[w16]
// dp13: type=2 width=8 const=N minus=N signed=N inputs=[2,6] points=[w17]
// dp14: type=1 width=8 const=N minus=N signed=N points=[w18]
// dp15: type=1 width=8 const=N minus=Y signed=N points=[w19]
// dp16: type=1 width=8 const=N minus=N signed=N points=[w20]
// dp17: type=1 width=8 const=N minus=Y signed=N points=[w21]
// broken links: sel0->sel1,sel1->sel2,sel2->sel3,sel3->sel4,sel6->sel7,sel7->sel8,sel8->sel9,sel9->sel10,sel11->sel12,sel12->sel13,sel14->sel15,sel15->sel16
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
    input sel_6,
    input sel_7,
    output [7:0] out_5,
    input sel_8,
    output [7:0] out_6,
    input sel_9,
    output [7:0] out_7,
    input sel_10,
    output [7:0] out_8,
    input sel_11,
    input sel_12,
    output [7:0] out_9,
    input sel_13,
    output [7:0] out_10,
    input sel_14,
    input sel_15,
    output [7:0] out_11,
    input sel_16,
    output [7:0] out_12,
    input sel_17,
    output [7:0] out_13,
    input [1:0] in_1,
    input [5:0] in_2,
    input [1:0] in_3,
    input [5:0] in_4,
    input [1:0] in_5,
    input [5:0] in_6,
    input [1:0] in_7,
    input [1:0] in_8,
    input [5:0] in_9,
    input [1:0] in_10,
    input [5:0] in_11,
    input [5:0] in_12,
    input [1:0] in_13,
    input [1:0] in_14,
    input [5:0] in_15,
    input [1:0] in_16,
    input [5:0] in_17,
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
    wire [7:0] w16;
    wire [7:0] w17;
    wire [7:0] w18;
    wire [7:0] w19;
    wire [7:0] w2;
    wire [7:0] w20;
    wire [7:0] w21;
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
    assign w7 = in_5*in_6;
    assign w8 = in_2*in_3;
    assign w9 = in_4*in_7;
    assign w10 = in_8*in_6;
    assign w11 = in_9*in_10;
    assign w12 = in_11*in_8;
    assign w13 = in_12*in_1;
    assign w14 = in_13*in_6;
    assign w15 = in_14*in_15;
    assign w16 = in_3*in_9;
    assign w17 = in_16*in_17;
    assign w18 = w15 + w13;
    assign w19 = w6 - (w11 - (w14 - w7));
    assign w20 = ((w9 + w8) + w16) + (w10 + w17);
    assign w21 = w5 - w12;

    // selects
    assign out_1 = sel_1 ? w6 : w10;
    assign out_2 = sel_2 ? w21 : w20;
    assign out_3 = sel_3 ? w12 : w5;
    assign out_4 = sel_4 ? w15 : w13;
    assign w1 = sel_5 ? w14 : w7;
    assign w2 = sel_6 ? w1 : w16;
    assign out_5 = sel_7 ? w2 : w11;
    assign out_6 = sel_8 ? w17 : in_18;
    assign out_7 = sel_9 ? w16 : w8;
    assign out_8 = sel_10 ? w15 : w14;
    assign w3 = sel_11 ? w16 : w19;
    assign out_9 = sel_12 ? w3 : w18;
    assign out_10 = sel_13 ? w11 : w15;
    assign w4 = sel_14 ? w17 : w17;
    assign out_11 = sel_15 ? w4 : in_19;
    assign out_12 = sel_16 ? w9 : in_20;
    assign out_13 = sel_17 ? w21 : w9;

endmodule
