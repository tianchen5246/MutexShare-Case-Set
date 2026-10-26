// seed=7 case=4136
// k1=13 k2=26 k3=12 k4=8 k5=15
// operation: muladd
// add-sub paired pattern: N
// base chains: {'count': 15, 'widths': [8], 'kind': 'mul 2-input'}
// derived nodes: {'count': 4, 'kinds': ['add', 'sub'], 'paired_pattern': False}
// select mix: pure-two
// select topology: chain
// dp width cap: 8
// group0: width=8 k1=13 k2=26 k3=12 k4=8 topology=chain mix=pure-two
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
// dp1: type=2 width=8 const=N minus=N signed=N inputs=[2,6] points=[w7]
// dp2: type=2 width=8 const=N minus=N signed=N inputs=[2,6] points=[w8]
// dp3: type=2 width=8 const=N minus=N signed=N inputs=[2,6] points=[w9]
// dp4: type=2 width=8 const=N minus=N signed=N inputs=[2,6] points=[w10]
// dp5: type=2 width=8 const=N minus=N signed=N inputs=[6,2] points=[out_8]
// dp6: type=2 width=8 const=N minus=N signed=N inputs=[2,6] points=[w11]
// dp7: type=2 width=8 const=N minus=N signed=N inputs=[6,2] points=[w12]
// dp8: type=2 width=8 const=N minus=N signed=N inputs=[2,6] points=[w13]
// dp9: type=2 width=8 const=N minus=N signed=N inputs=[6,2] points=[w14]
// dp10: type=2 width=8 const=N minus=N signed=N inputs=[2,6] points=[w15]
// dp11: type=2 width=8 const=N minus=N signed=N inputs=[2,6] points=[w16]
// dp12: type=2 width=8 const=N minus=N signed=N inputs=[2,6] points=[w17]
// dp13: type=2 width=8 const=N minus=N signed=N inputs=[2,6] points=[w18]
// dp14: type=2 width=8 const=N minus=N signed=N inputs=[2,6] points=[w19]
// dp15: type=2 width=8 const=N minus=N signed=N inputs=[6,2] points=[w20]
// dp16: type=1 width=8 const=N minus=Y signed=N points=[w21]
// dp17: type=1 width=8 const=N minus=N signed=N points=[w22]
// dp18: type=1 width=8 const=N minus=Y signed=N points=[w23]
// dp19: type=1 width=8 const=N minus=N signed=N points=[w24]
// broken links: sel0->sel1,sel1->sel2,sel3->sel4,sel6->sel7,sel7->sel8,sel9->sel10
module tc (
    input sel_1,
    output [7:0] out_1,
    input sel_2,
    output [7:0] out_2,
    input sel_3,
    input sel_4,
    output [7:0] out_3,
    input sel_5,
    input sel_6,
    input sel_7,
    output [7:0] out_4,
    input sel_8,
    output [7:0] out_5,
    input sel_9,
    input sel_10,
    output [7:0] out_6,
    input sel_11,
    input sel_12,
    input sel_13,
    output [7:0] out_7,
    input [1:0] in_1,
    input [5:0] in_2,
    input [5:0] in_3,
    input [1:0] in_4,
    input [5:0] in_5,
    input [1:0] in_6,
    input [5:0] in_7,
    input [1:0] in_8,
    input [1:0] in_9,
    input [5:0] in_10,
    input [5:0] in_11,
    input [1:0] in_12,
    input [5:0] in_13,
    input [1:0] in_14,
    input [5:0] in_15,
    input [1:0] in_16,
    input [5:0] in_17,
    input [1:0] in_18,
    input [1:0] in_19,
    input [5:0] in_20,
    input [5:0] in_21,
    input [1:0] in_22,
    input [7:0] in_23,
    input [7:0] in_24,
    output [7:0] out_8
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
    wire [7:0] w22;
    wire [7:0] w23;
    wire [7:0] w24;
    wire [7:0] w3;
    wire [7:0] w4;
    wire [7:0] w5;
    wire [7:0] w6;
    wire [7:0] w7;
    wire [7:0] w8;
    wire [7:0] w9;

    // dp expressions
    assign w7 = in_1*in_2;
    assign w8 = in_1*in_3;
    assign w9 = in_4*in_5;
    assign w10 = in_6*in_7;
    assign out_8 = in_5*in_8;
    assign w11 = in_9*in_10;
    assign w12 = in_11*in_12;
    assign w13 = in_8*in_2;
    assign w14 = in_13*in_14;
    assign w15 = in_6*in_15;
    assign w16 = in_16*in_17;
    assign w17 = in_18*in_10;
    assign w18 = in_19*in_20;
    assign w19 = in_4*in_7;
    assign w20 = in_21*in_22;
    assign w21 = ((w18 - w19) - (w13 - ((w14 - w15) - w9))) - (w7 - w17);
    assign w22 = w16 + (w8 + w12);
    assign w23 = w11 - out_8;
    assign w24 = w10 + w20;

    // selects
    assign out_1 = sel_1 ? w12 : w21;
    assign out_2 = sel_2 ? w18 : w19;
    assign w1 = sel_3 ? w17 : w24;
    assign out_3 = sel_4 ? w1 : w14;
    assign w2 = sel_5 ? w7 : w23;
    assign w3 = sel_6 ? w2 : w10;
    assign out_4 = sel_7 ? w3 : in_23;
    assign out_5 = sel_8 ? w22 : w8;
    assign w4 = sel_9 ? w11 : w16;
    assign out_6 = sel_10 ? w4 : in_24;
    assign w5 = sel_11 ? w13 : w20;
    assign w6 = sel_12 ? w5 : w9;
    assign out_7 = sel_13 ? w6 : w15;

endmodule
