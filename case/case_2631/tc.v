// seed=7 case=2631
// k1=20 k2=40 k3=17 k4=6 k5=6
// operation: mul
// base chains: {'count': 6, 'widths': [16], 'kind': 'mul'}
// derived nodes: {'count': 0, 'kinds': ['*']}
// select mix: pure-two
// select topology: tree
// dp width cap: 16 uniform
// group0: width=16 k1=20 k2=40 k3=17 k4=6 topology=tree mix=pure-two
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
// select13: two width=16 selw=1 leaves=2
// select14: two width=16 selw=1 leaves=2
// select15: two width=16 selw=1 leaves=2
// select16: two width=16 selw=1 leaves=2
// select17: two width=16 selw=1 leaves=2
// select18: two width=16 selw=1 leaves=2
// select19: two width=16 selw=1 leaves=2
// dp1: type=2 width=16 const=N minus=N signed=N inputs=[4,4,4,4] points=[w20]
// dp2: type=2 width=16 const=N minus=N signed=N inputs=[4,4,4,4] points=[w21]
// dp3: type=2 width=16 const=N minus=N signed=N inputs=[4,4,4,4] points=[w22]
// dp4: type=2 width=16 const=N minus=N signed=N inputs=[4,4,4,4] points=[w23]
// dp5: type=2 width=16 const=N minus=N signed=N inputs=[4,4,4,4] points=[out_2]
// dp6: type=2 width=16 const=N minus=N signed=N inputs=[4,4,4,4] points=[w25]
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
    output [15:0] out_1,
    input [3:0] in_1,
    input [3:0] in_2,
    input [3:0] in_3,
    input [3:0] in_4,
    input [3:0] in_5,
    input [3:0] in_6,
    input [3:0] in_7,
    input [3:0] in_8,
    input [3:0] in_9,
    input [3:0] in_10,
    input [3:0] in_11,
    input [3:0] in_12,
    input [3:0] in_13,
    input [3:0] in_14,
    input [3:0] in_15,
    input [3:0] in_16,
    input [3:0] in_17,
    input [3:0] in_18,
    input [3:0] in_19,
    input [3:0] in_20,
    input [15:0] in_21,
    input [15:0] in_22,
    input [15:0] in_23,
    input [15:0] in_24,
    output [15:0] out_2
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
    wire [15:0] w20;
    wire [15:0] w21;
    wire [15:0] w22;
    wire [15:0] w23;
    wire [15:0] w25;
    wire [15:0] w3;
    wire [15:0] w4;
    wire [15:0] w5;
    wire [15:0] w6;
    wire [15:0] w7;
    wire [15:0] w8;
    wire [15:0] w9;

    // dp expressions
    assign w20 = in_1*in_2*in_3*in_4;
    assign w21 = in_5*in_6*in_3*in_7;
    assign w22 = in_8*in_3*in_5*in_9;
    assign w23 = in_10*in_9*in_11*in_12;
    assign out_2 = in_13*in_14*in_15*in_16;
    assign w25 = in_17*in_18*in_19*in_20;

    // selects
    assign w1 = sel_1 ? w23 : w21;
    assign w2 = sel_2 ? w22 : w22;
    assign w3 = sel_3 ? w21 : in_21;
    assign w4 = sel_4 ? in_22 : out_2;
    assign w5 = sel_5 ? in_23 : in_24;
    assign w6 = sel_6 ? w21 : out_2;
    assign w7 = sel_7 ? w23 : w23;
    assign w8 = sel_8 ? w20 : w20;
    assign w9 = sel_9 ? w22 : w25;
    assign w10 = sel_10 ? w25 : w20;
    assign w11 = sel_11 ? w5 : w7;
    assign w12 = sel_12 ? w10 : w8;
    assign w13 = sel_13 ? w11 : w2;
    assign w14 = sel_14 ? w9 : w3;
    assign w15 = sel_15 ? w12 : w1;
    assign w16 = sel_16 ? w6 : w13;
    assign w17 = sel_17 ? w16 : w15;
    assign w18 = sel_18 ? w14 : w4;
    assign w19 = sel_19 ? w17 : w18;
    assign out_1 = sel_20 ? w19 : w25;

endmodule
