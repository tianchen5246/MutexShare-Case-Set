// seed=7 case=3194
// k1=23 k2=46 k3=20 k4=8 k5=8
// operation: mul
// base chains: {'count': 8, 'widths': [32], 'kind': 'mul'}
// derived nodes: {'count': 0, 'kinds': ['*']}
// select mix: pure-two
// select topology: tree
// dp width cap: 32 uniform
// group0: width=32 k1=23 k2=46 k3=20 k4=8 topology=tree mix=pure-two
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
// select17: two width=32 selw=1 leaves=2
// select18: two width=32 selw=1 leaves=2
// select19: two width=32 selw=1 leaves=2
// select20: two width=32 selw=1 leaves=2
// select21: two width=32 selw=1 leaves=2
// select22: two width=32 selw=1 leaves=2
// dp1: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w23]
// dp2: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w24]
// dp3: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w25]
// dp4: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w26]
// dp5: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w27]
// dp6: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w28]
// dp7: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[out_2]
// dp8: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w30]
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
    input sel_20,
    input sel_21,
    input sel_22,
    input sel_23,
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
    input [31:0] in_14,
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
    wire [31:0] w21;
    wire [31:0] w22;
    wire [31:0] w23;
    wire [31:0] w24;
    wire [31:0] w25;
    wire [31:0] w26;
    wire [31:0] w27;
    wire [31:0] w28;
    wire [31:0] w3;
    wire [31:0] w30;
    wire [31:0] w4;
    wire [31:0] w5;
    wire [31:0] w6;
    wire [31:0] w7;
    wire [31:0] w8;
    wire [31:0] w9;

    // dp expressions
    assign w23 = in_1*in_2;
    assign w24 = in_3*in_4;
    assign w25 = in_1*in_3;
    assign w26 = in_5*in_1;
    assign w27 = in_2*in_1;
    assign w28 = in_6*in_7;
    assign out_2 = in_3*in_8;
    assign w30 = in_9*in_10;

    // selects
    assign w1 = sel_1 ? w26 : w27;
    assign w2 = sel_2 ? w25 : w26;
    assign w3 = sel_3 ? w24 : w27;
    assign w4 = sel_4 ? w23 : w25;
    assign w5 = sel_5 ? w30 : w30;
    assign w6 = sel_6 ? in_11 : w28;
    assign w7 = sel_7 ? in_12 : w24;
    assign w8 = sel_8 ? w28 : w25;
    assign w9 = sel_9 ? out_2 : w30;
    assign w10 = sel_10 ? in_13 : in_14;
    assign w11 = sel_11 ? w23 : w27;
    assign w12 = sel_12 ? w23 : w26;
    assign w13 = sel_13 ? w5 : w4;
    assign w14 = sel_14 ? w2 : w3;
    assign w15 = sel_15 ? w10 : w11;
    assign w16 = sel_16 ? w6 : w14;
    assign w17 = sel_17 ? w12 : w7;
    assign w18 = sel_18 ? w17 : w8;
    assign w19 = sel_19 ? w13 : w16;
    assign w20 = sel_20 ? w9 : w18;
    assign w21 = sel_21 ? w19 : w20;
    assign w22 = sel_22 ? w1 : w21;
    assign out_1 = sel_23 ? w22 : w15;

endmodule
