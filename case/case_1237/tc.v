// seed=7 case=1237
// k1=19 k2=38 k3=16 k4=8 k5=7
// operation: muladd
// add-sub paired pattern: N
// base chains: {'count': 7, 'widths': [64], 'kind': 'mul 2-input'}
// derived nodes: {'count': 1, 'kinds': ['add', 'sub'], 'paired_pattern': False}
// select mix: pure-two
// select topology: tree
// dp width cap: 64 uniform
// group0: width=64 k1=19 k2=38 k3=16 k4=8 topology=tree mix=pure-two
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
// select14: two width=64 selw=1 leaves=2
// select15: two width=64 selw=1 leaves=2
// select16: two width=64 selw=1 leaves=2
// select17: two width=64 selw=1 leaves=2
// select18: two width=64 selw=1 leaves=2
// dp1: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w19]
// dp2: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w20]
// dp3: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[out_2]
// dp4: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w22]
// dp5: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w23]
// dp6: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w24]
// dp7: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w25]
// dp8: type=1 width=64 const=N minus=Y signed=N points=[w26]
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
    input sel_15,
    input sel_16,
    input sel_17,
    input sel_18,
    input sel_19,
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
    input [63:0] in_10,
    input [63:0] in_11,
    input [63:0] in_12,
    input [63:0] in_13,
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
    wire [63:0] w26;
    wire [63:0] w3;
    wire [63:0] w4;
    wire [63:0] w5;
    wire [63:0] w6;
    wire [63:0] w7;
    wire [63:0] w8;
    wire [63:0] w9;

    // dp expressions
    assign w19 = in_1*in_2;
    assign w20 = in_3*in_2;
    assign out_2 = in_4*in_5;
    assign w22 = in_1*in_6;
    assign w23 = in_7*in_4;
    assign w24 = in_4*in_8;
    assign w25 = in_9*in_5;
    assign w26 = ((w22 - (w19 - w24)) - w25) - ((out_2 - w20) - w23);

    // selects
    assign w1 = sel_1 ? w24 : w26;
    assign w2 = sel_2 ? out_2 : w23;
    assign w3 = sel_3 ? w19 : in_10;
    assign w4 = sel_4 ? w19 : in_11;
    assign w5 = sel_5 ? in_12 : w22;
    assign w6 = sel_6 ? out_2 : w22;
    assign w7 = sel_7 ? w20 : out_2;
    assign w8 = sel_8 ? w24 : w24;
    assign w9 = sel_9 ? in_13 : w19;
    assign w10 = sel_10 ? w25 : w20;
    assign w11 = sel_11 ? w3 : w5;
    assign w12 = sel_12 ? w4 : w1;
    assign w13 = sel_13 ? w7 : w2;
    assign w14 = sel_14 ? w9 : w8;
    assign w15 = sel_15 ? w12 : w11;
    assign w16 = sel_16 ? w10 : w15;
    assign w17 = sel_17 ? w13 : w16;
    assign w18 = sel_18 ? w6 : w17;
    assign out_1 = sel_19 ? w18 : w14;

endmodule
