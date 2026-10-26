// seed=7 case=1363
// k1=14 k2=28 k3=12 k4=8 k5=8
// operation: muladd
// add-sub paired pattern: N
// base chains: {'count': 8, 'widths': [32], 'kind': 'mul 2-input'}
// derived nodes: {'count': 2, 'kinds': ['add', 'sub'], 'paired_pattern': False}
// select mix: pure-two
// select topology: tree
// dp width cap: 32
// group0: width=32 k1=14 k2=28 k3=12 k4=8 topology=tree mix=pure-two
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
// dp1: type=2 width=32 const=N minus=N signed=N inputs=[12,20] points=[w14]
// dp2: type=2 width=32 const=N minus=N signed=N inputs=[20,12] points=[w15]
// dp3: type=2 width=32 const=N minus=N signed=N inputs=[12,20] points=[w16]
// dp4: type=2 width=32 const=N minus=N signed=N inputs=[12,20] points=[w17]
// dp5: type=2 width=32 const=N minus=N signed=N inputs=[12,20] points=[w18]
// dp6: type=2 width=32 const=N minus=N signed=N inputs=[20,12] points=[w19]
// dp7: type=2 width=32 const=N minus=N signed=N inputs=[20,12] points=[w20]
// dp8: type=2 width=32 const=N minus=N signed=N inputs=[20,12] points=[out_2]
// dp9: type=1 width=32 const=N minus=Y signed=N points=[w22]
// dp10: type=1 width=32 const=N minus=N signed=N points=[w23]
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    input sel_4,
    input sel_5,
    input sel_6,
    input sel_7,
    input sel_8,
    input sel_9,
    input sel_10,
    input sel_11,
    input sel_12,
    input sel_13,
    input sel_14,
    output [31:0] out_1,
    input [11:0] in_1,
    input [19:0] in_2,
    input [19:0] in_3,
    input [11:0] in_4,
    input [11:0] in_5,
    input [19:0] in_6,
    input [19:0] in_7,
    input [11:0] in_8,
    input [19:0] in_9,
    input [31:0] in_10,
    input [31:0] in_11,
    input [31:0] in_12,
    output [31:0] out_2
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
    wire [31:0] w19;
    wire [31:0] w2;
    wire [31:0] w20;
    wire [31:0] w22;
    wire [31:0] w23;
    wire [31:0] w3;
    wire [31:0] w4;
    wire [31:0] w5;
    wire [31:0] w6;
    wire [31:0] w7;
    wire [31:0] w8;
    wire [31:0] w9;

    // dp expressions
    assign w14 = in_1*in_2;
    assign w15 = in_3*in_4;
    assign w16 = in_5*in_3;
    assign w17 = in_4*in_3;
    assign w18 = in_1*in_3;
    assign w19 = in_6*in_1;
    assign w20 = in_7*in_8;
    assign out_2 = in_9*in_1;
    assign w22 = ((w15 - out_2) - (w16 - (w20 - w19))) - w18;
    assign w23 = w17 + w14;

    // selects
    assign w1 = sel_1 ? w18 : w20;
    assign w2 = sel_2 ? out_2 : w16;
    assign w3 = sel_3 ? in_10 : w14;
    assign w4 = sel_4 ? out_2 : w22;
    assign w5 = sel_5 ? w19 : in_11;
    assign w6 = sel_6 ? w16 : w17;
    assign w7 = sel_7 ? w23 : in_12;
    assign w8 = sel_8 ? w2 : w6;
    assign w9 = sel_9 ? w3 : w1;
    assign w10 = sel_10 ? w5 : w7;
    assign w11 = sel_11 ? w4 : w10;
    assign w12 = sel_12 ? w11 : w8;
    assign w13 = sel_13 ? w9 : w12;
    assign out_1 = sel_14 ? w13 : w15;

endmodule
