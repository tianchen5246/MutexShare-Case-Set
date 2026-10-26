// seed=7 case=680
// k1=17 k2=34 k3=15 k4=8 k5=6
// operation: muladd
// add-sub paired pattern: Y
// base chains: {'count': 6, 'widths': [32], 'kind': 'mul 2-input'}
// derived nodes: {'count': 4, 'kinds': ['add', 'sub'], 'paired_pattern': True}
// select mix: pure-two
// select topology: chain
// dp width cap: 32 uniform
// group0: width=32 k1=17 k2=34 k3=15 k4=8 topology=chain mix=pure-two
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
// select15: two width=32 selw=1 leaves=2
// select16: two width=32 selw=1 leaves=2
// dp1: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w17]
// dp2: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w18]
// dp3: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[out_2]
// dp4: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w20]
// dp5: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w21]
// dp6: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w22]
// dp7: type=1 width=32 const=N minus=N signed=N points=[w23]
// dp8: type=1 width=32 const=N minus=Y signed=N points=[w24]
// dp9: type=1 width=32 const=N minus=N signed=N points=[w25]
// dp10: type=1 width=32 const=N minus=Y signed=N points=[w26]
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
    output [31:0] out_1,
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
    input [31:0] in_11,
    input [31:0] in_12,
    input [31:0] in_13,
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
    wire [31:0] w2;
    wire [31:0] w20;
    wire [31:0] w21;
    wire [31:0] w22;
    wire [31:0] w23;
    wire [31:0] w24;
    wire [31:0] w25;
    wire [31:0] w26;
    wire [31:0] w3;
    wire [31:0] w4;
    wire [31:0] w5;
    wire [31:0] w6;
    wire [31:0] w7;
    wire [31:0] w8;
    wire [31:0] w9;

    // dp expressions
    assign w17 = in_1*in_2;
    assign w18 = in_3*in_4;
    assign out_2 = in_1*in_5;
    assign w20 = in_6*in_7;
    assign w21 = in_8*in_9;
    assign w22 = in_3*in_10;
    assign w23 = w18 + (out_2 + w22);
    assign w24 = (w18 - out_2) - w22;
    assign w25 = (w21 + w20) + w17;
    assign w26 = w21 - (w20 - w17);

    // selects
    assign w1 = sel_1 ? w21 : in_11;
    assign w2 = sel_2 ? w1 : w17;
    assign w3 = sel_3 ? w2 : w20;
    assign w4 = sel_4 ? w3 : w23;
    assign w5 = sel_5 ? w4 : w25;
    assign w6 = sel_6 ? w5 : w24;
    assign w7 = sel_7 ? w6 : w25;
    assign w8 = sel_8 ? w7 : out_2;
    assign w9 = sel_9 ? w8 : w24;
    assign w10 = sel_10 ? w9 : in_12;
    assign w11 = sel_11 ? w10 : w23;
    assign w12 = sel_12 ? w11 : w22;
    assign w13 = sel_13 ? w12 : w22;
    assign w14 = sel_14 ? w13 : w26;
    assign w15 = sel_15 ? w14 : w18;
    assign w16 = sel_16 ? w15 : in_13;
    assign out_1 = sel_17 ? w16 : w23;

endmodule
