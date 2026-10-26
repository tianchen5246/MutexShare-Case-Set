// seed=7 case=627
// k1=13 k2=26 k3=12 k4=8 k5=11
// operation: muladd
// add-sub paired pattern: N
// base chains: {'count': 11, 'widths': [16], 'kind': 'mul 2-input'}
// derived nodes: {'count': 2, 'kinds': ['add', 'sub'], 'paired_pattern': False}
// select mix: pure-two
// select topology: tree
// dp width cap: 16 uniform
// group0: width=16 k1=13 k2=26 k3=12 k4=8 topology=tree mix=pure-two
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
// dp1: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w7]
// dp2: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w8]
// dp3: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w9]
// dp4: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w10]
// dp5: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w11]
// dp6: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w12]
// dp7: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w13]
// dp8: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w14]
// dp9: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w15]
// dp10: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w16]
// dp11: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w17]
// dp12: type=1 width=16 const=N minus=N signed=N points=[w18]
// dp13: type=1 width=16 const=N minus=Y signed=N points=[w19]
// broken links: sel1->sel8,sel3->sel10,sel7->sel8,sel8->sel11,sel9->sel10,sel10->sel11
module tc (
    input sel_1,
    input sel_2,
    output [15:0] out_1,
    input sel_3,
    input sel_4,
    output [15:0] out_2,
    input sel_5,
    input sel_6,
    input sel_7,
    input sel_8,
    output [15:0] out_3,
    input sel_9,
    output [15:0] out_4,
    input sel_10,
    output [15:0] out_5,
    input sel_11,
    output [15:0] out_6,
    input sel_12,
    input sel_13,
    output [15:0] out_7,
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
    input [7:0] in_17,
    input [7:0] in_18,
    input [15:0] in_19,
    input [15:0] in_20,
    input [15:0] in_21,
    input [15:0] in_22,
    input [15:0] in_23,
    input [15:0] in_24
);
    wire [15:0] w1;
    wire [15:0] w10;
    wire [15:0] w11;
    wire [15:0] w12;
    wire [15:0] w13;
    wire [15:0] w14;
    wire [15:0] w15;
    wire [15:0] w16;
    wire [15:0] w17;
    wire [15:0] w18;
    wire [15:0] w19;
    wire [15:0] w2;
    wire [15:0] w3;
    wire [15:0] w4;
    wire [15:0] w5;
    wire [15:0] w6;
    wire [15:0] w7;
    wire [15:0] w8;
    wire [15:0] w9;

    // dp expressions
    assign w7 = in_1*in_2;
    assign w8 = in_3*in_4;
    assign w9 = in_3*in_5;
    assign w10 = in_4*in_6;
    assign w11 = in_7*in_8;
    assign w12 = in_9*in_10;
    assign w13 = in_11*in_12;
    assign w14 = in_13*in_3;
    assign w15 = in_14*in_15;
    assign w16 = in_1*in_16;
    assign w17 = in_17*in_18;
    assign w18 = (w8 + w15) + ((w11 + w14) + w12);
    assign w19 = (in_19 - w17) - ((in_20 - in_21) - (w9 - in_22));

    // selects
    assign w1 = sel_1 ? w19 : w17;
    assign out_1 = sel_2 ? w10 : w18;
    assign w2 = sel_3 ? w14 : w11;
    assign out_2 = sel_4 ? w16 : w9;
    assign w3 = sel_5 ? in_23 : in_24;
    assign w4 = sel_6 ? w15 : w13;
    assign w5 = sel_7 ? w7 : w12;
    assign out_3 = sel_8 ? w5 : w3;
    assign out_4 = sel_9 ? w8 : w11;
    assign out_5 = sel_10 ? w4 : w2;
    assign out_6 = sel_11 ? w7 : w12;
    assign w6 = sel_12 ? w16 : w7;
    assign out_7 = sel_13 ? w1 : w6;

endmodule
