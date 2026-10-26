// seed=7 case=1793
// k1=12 k2=24 k3=11 k4=8 k5=9
// operation: muladd
// add-sub paired pattern: Y
// base chains: {'count': 9, 'widths': [16], 'kind': 'mul 2-input'}
// derived nodes: {'count': 4, 'kinds': ['add', 'sub'], 'paired_pattern': True}
// select mix: pure-two
// select topology: chain
// dp width cap: 16 uniform
// group0: width=16 k1=12 k2=24 k3=11 k4=8 topology=chain mix=pure-two
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
// dp1: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w7]
// dp2: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w8]
// dp3: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w9]
// dp4: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w10]
// dp5: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w11]
// dp6: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w12]
// dp7: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w13]
// dp8: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w14]
// dp9: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w15]
// dp10: type=1 width=16 const=N minus=N signed=N points=[w16]
// dp11: type=1 width=16 const=N minus=Y signed=N points=[w17]
// dp12: type=1 width=16 const=N minus=N signed=N points=[w18]
// dp13: type=1 width=16 const=N minus=Y signed=N points=[w19]
// broken links: sel1->sel2,sel2->sel3,sel5->sel6,sel6->sel7,sel10->sel11
module tc (
    input sel_1,
    input sel_2,
    output [15:0] out_1,
    input sel_3,
    output [15:0] out_2,
    input sel_4,
    input sel_5,
    input sel_6,
    output [15:0] out_3,
    input sel_7,
    output [15:0] out_4,
    input sel_8,
    input sel_9,
    input sel_10,
    input sel_11,
    output [15:0] out_5,
    input sel_12,
    output [15:0] out_6,
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
    input [15:0] in_14,
    input [15:0] in_15
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
    assign w9 = in_4*in_1;
    assign w10 = in_4*in_5;
    assign w11 = in_6*in_1;
    assign w12 = in_7*in_4;
    assign w13 = in_8*in_9;
    assign w14 = in_10*in_11;
    assign w15 = in_12*in_13;
    assign w16 = ((w8 + w9) + w7) + ((w11 + (w13 + w15)) + w10);
    assign w17 = (w8 - w9) - (((w7 - w11) - w13) - (w15 - w10));
    assign w18 = w12 + w14;
    assign w19 = w12 - w14;

    // selects
    assign w1 = sel_1 ? w12 : w19;
    assign out_1 = sel_2 ? w1 : w10;
    assign out_2 = sel_3 ? w9 : w18;
    assign w2 = sel_4 ? w8 : in_14;
    assign w3 = sel_5 ? w2 : w16;
    assign out_3 = sel_6 ? w3 : w11;
    assign out_4 = sel_7 ? w14 : in_15;
    assign w4 = sel_8 ? w14 : w7;
    assign w5 = sel_9 ? w4 : w14;
    assign w6 = sel_10 ? w5 : w15;
    assign out_5 = sel_11 ? w6 : w17;
    assign out_6 = sel_12 ? w8 : w13;

endmodule
