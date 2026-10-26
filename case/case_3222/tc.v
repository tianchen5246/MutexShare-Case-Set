// seed=7 case=3222
// k1=14 k2=28 k3=12 k4=8 k5=8
// operation: muladd
// add-sub paired pattern: Y
// base chains: {'count': 8, 'widths': [64], 'kind': 'mul 2-input'}
// derived nodes: {'count': 4, 'kinds': ['add', 'sub'], 'paired_pattern': True}
// select mix: pure-two
// select topology: tree
// dp width cap: 64 uniform
// group0: width=64 k1=14 k2=28 k3=12 k4=8 topology=tree mix=pure-two
// select0: two width=64 selw=1 leaves=2
// select1: two width=64 selw=1 leaves=2
// select2: two width=64 selw=1 leaves=2
// select3: two width=64 selw=1 leaves=2
// select4: two width=64 selw=1 leaves=2
// select5: two width=64 selw=1 leaves=2
// select6: two width=64 selw=1 leaves=2
// select7: two width=64 selw=1 leaves=2
// select8: two width=64 selw=1 leaves=2
// select9: two width=64 selw=1 leaves=2
// select10: two width=64 selw=1 leaves=2
// select11: two width=64 selw=1 leaves=2
// select12: two width=64 selw=1 leaves=2
// select13: two width=64 selw=1 leaves=2
// dp1: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w14]
// dp2: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w15]
// dp3: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w16]
// dp4: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w17]
// dp5: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w18]
// dp6: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w19]
// dp7: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w20]
// dp8: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[out_2]
// dp9: type=1 width=64 const=N minus=N signed=N points=[w22]
// dp10: type=1 width=64 const=N minus=Y signed=N points=[w23]
// dp11: type=1 width=64 const=N minus=N signed=N points=[w24]
// dp12: type=1 width=64 const=N minus=Y signed=N points=[w25]
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
    output [63:0] out_1,
    input [31:0] in_1,
    input [31:0] in_2,
    input [31:0] in_3,
    input [31:0] in_4,
    input [31:0] in_5,
    input [31:0] in_6,
    input [31:0] in_7,
    input [31:0] in_8,
    input [31:0] in_9,
    input [31:0] in_10,
    input [31:0] in_11,
    input [31:0] in_12,
    input [63:0] in_13,
    input [63:0] in_14,
    input [63:0] in_15,
    output [63:0] out_2
);
    wire [63:0] w1;
    wire [63:0] w10;
    wire [63:0] w11;
    wire [63:0] w12;
    wire [63:0] w13;
    wire [63:0] w14;
    wire [63:0] w15;
    wire [63:0] w16;
    wire [63:0] w17;
    wire [63:0] w18;
    wire [63:0] w19;
    wire [63:0] w2;
    wire [63:0] w20;
    wire [63:0] w22;
    wire [63:0] w23;
    wire [63:0] w24;
    wire [63:0] w25;
    wire [63:0] w3;
    wire [63:0] w4;
    wire [63:0] w5;
    wire [63:0] w6;
    wire [63:0] w7;
    wire [63:0] w8;
    wire [63:0] w9;

    // dp expressions
    assign w14 = in_1*in_2;
    assign w15 = in_2*in_3;
    assign w16 = in_4*in_5;
    assign w17 = in_6*in_4;
    assign w18 = in_7*in_8;
    assign w19 = in_9*in_3;
    assign w20 = in_10*in_11;
    assign out_2 = in_12*in_6;
    assign w22 = (w17 + (w19 + w16)) + (w14 + (w20 + w18));
    assign w23 = w17 - ((w19 - (w16 - w14)) - (w20 - w18));
    assign w24 = w15 + out_2;
    assign w25 = w15 - out_2;

    // selects
    assign w1 = sel_1 ? w23 : out_2;
    assign w2 = sel_2 ? w15 : w22;
    assign w3 = sel_3 ? in_13 : w19;
    assign w4 = sel_4 ? w24 : w18;
    assign w5 = sel_5 ? w16 : w25;
    assign w6 = sel_6 ? w14 : w20;
    assign w7 = sel_7 ? w17 : in_14;
    assign w8 = sel_8 ? w6 : w1;
    assign w9 = sel_9 ? w4 : w5;
    assign w10 = sel_10 ? w3 : w9;
    assign w11 = sel_11 ? w2 : w7;
    assign w12 = sel_12 ? w8 : w10;
    assign w13 = sel_13 ? w12 : w11;
    assign out_1 = sel_14 ? w13 : in_15;

endmodule
