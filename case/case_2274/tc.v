// seed=7 case=2274
// k1=15 k2=30 k3=13 k4=8 k5=8
// operation: muladd
// add-sub paired pattern: N
// base chains: {'count': 8, 'widths': [32], 'kind': 'mul 2-input'}
// derived nodes: {'count': 2, 'kinds': ['add', 'sub'], 'paired_pattern': False}
// select mix: pure-two
// select topology: chain
// dp width cap: 32 uniform
// group0: width=32 k1=15 k2=30 k3=13 k4=8 topology=chain mix=pure-two
// select0: two width=32 selw=1 leaves=2
// select1: two width=32 selw=1 leaves=2
// select2: two width=32 selw=1 leaves=2
// select3: two width=32 selw=1 leaves=2
// select4: two width=32 selw=1 leaves=2
// select5: two width=32 selw=1 leaves=2
// select6: two width=32 selw=1 leaves=2
// select7: two width=32 selw=1 leaves=2
// select8: two width=32 selw=1 leaves=2
// select9: two width=32 selw=1 leaves=2
// select10: two width=32 selw=1 leaves=2
// select11: two width=32 selw=1 leaves=2
// select12: two width=32 selw=1 leaves=2
// select13: two width=32 selw=1 leaves=2
// select14: two width=32 selw=1 leaves=2
// dp1: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w9]
// dp2: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w10]
// dp3: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w11]
// dp4: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w12]
// dp5: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w13]
// dp6: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w14]
// dp7: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w15]
// dp8: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w16]
// dp9: type=1 width=32 const=N minus=N signed=N points=[w17]
// dp10: type=1 width=32 const=N minus=Y signed=N points=[w18]
// broken links: sel1->sel2,sel2->sel3,sel5->sel6,sel6->sel7,sel11->sel12,sel12->sel13
module tc (
    input sel_1,
    input sel_2,
    output [31:0] out_1,
    input sel_3,
    output [31:0] out_2,
    input sel_4,
    input sel_5,
    input sel_6,
    output [31:0] out_3,
    input sel_7,
    output [31:0] out_4,
    input sel_8,
    input sel_9,
    input sel_10,
    input sel_11,
    input sel_12,
    output [31:0] out_5,
    input sel_13,
    output [31:0] out_6,
    input sel_14,
    input sel_15,
    output [31:0] out_7,
    input [15:0] in_1,
    input [15:0] in_2,
    input [15:0] in_3,
    input [15:0] in_4,
    input [15:0] in_5,
    input [15:0] in_6,
    input [15:0] in_7,
    input [15:0] in_8,
    input [15:0] in_9,
    input [15:0] in_10,
    input [15:0] in_11,
    input [15:0] in_12,
    input [31:0] in_13,
    input [31:0] in_14,
    input [31:0] in_15,
    input [31:0] in_16
);
    wire [31:0] w1;
    wire [31:0] w10;
    wire [31:0] w11;
    wire [31:0] w12;
    wire [31:0] w13;
    wire [31:0] w14;
    wire [31:0] w15;
    wire [31:0] w16;
    wire [31:0] w17;
    wire [31:0] w18;
    wire [31:0] w2;
    wire [31:0] w3;
    wire [31:0] w4;
    wire [31:0] w5;
    wire [31:0] w6;
    wire [31:0] w7;
    wire [31:0] w8;
    wire [31:0] w9;

    // dp expressions
    assign w9 = in_1*in_2;
    assign w10 = in_3*in_4;
    assign w11 = in_1*in_4;
    assign w12 = in_5*in_2;
    assign w13 = in_6*in_7;
    assign w14 = in_8*in_9;
    assign w15 = in_10*in_11;
    assign w16 = in_12*in_5;
    assign w17 = ((w9 + w16) + (w15 + (w11 + w14))) + w12;
    assign w18 = in_13 - w13;

    // selects
    assign w1 = sel_1 ? w13 : w15;
    assign out_1 = sel_2 ? w1 : in_14;
    assign out_2 = sel_3 ? w14 : w11;
    assign w2 = sel_4 ? w14 : w9;
    assign w3 = sel_5 ? w2 : w13;
    assign out_3 = sel_6 ? w3 : in_15;
    assign out_4 = sel_7 ? w16 : in_16;
    assign w4 = sel_8 ? w12 : w17;
    assign w5 = sel_9 ? w4 : w12;
    assign w6 = sel_10 ? w5 : w17;
    assign w7 = sel_11 ? w6 : w16;
    assign out_5 = sel_12 ? w7 : w18;
    assign out_6 = sel_13 ? w11 : w10;
    assign w8 = sel_14 ? w12 : w9;
    assign out_7 = sel_15 ? w8 : w14;

endmodule
