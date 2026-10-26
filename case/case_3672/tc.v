// seed=7 case=3672
// k1=20 k2=40 k3=17 k4=9 k5=9
// operation: mul
// base chains: {'count': 9, 'widths': [32], 'kind': 'mul'}
// derived nodes: {'count': 0, 'kinds': ['*']}
// select mix: pure-two
// select topology: tree
// dp width cap: 32
// group0: width=32 k1=20 k2=40 k3=17 k4=9 topology=tree mix=pure-two
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
// dp1: type=2 width=32 const=N minus=N signed=N inputs=[2,8,6,16] points=[w20]
// dp2: type=2 width=32 const=N minus=N signed=N inputs=[8,16,4,4] points=[w21]
// dp3: type=2 width=32 const=N minus=N signed=N inputs=[12,16,2,2] points=[w22]
// dp4: type=2 width=32 const=N minus=N signed=N inputs=[12,20] points=[w23]
// dp5: type=2 width=32 const=N minus=N signed=N inputs=[12,20] points=[w24]
// dp6: type=2 width=32 const=N minus=N signed=N inputs=[20,12] points=[w25]
// dp7: type=2 width=32 const=N minus=N signed=N inputs=[4,12,16] points=[w26]
// dp8: type=2 width=32 const=N minus=N signed=N inputs=[8,16,2,6] points=[w27]
// dp9: type=2 width=32 const=N minus=N signed=N inputs=[2,8,2,20] points=[out_2]
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
    output [31:0] out_1,
    input [1:0] in_1,
    input [7:0] in_2,
    input [5:0] in_3,
    input [15:0] in_4,
    input [7:0] in_5,
    input [15:0] in_6,
    input [3:0] in_7,
    input [3:0] in_8,
    input [11:0] in_9,
    input [15:0] in_10,
    input [1:0] in_11,
    input [19:0] in_12,
    input [11:0] in_13,
    input [19:0] in_14,
    input [19:0] in_15,
    input [3:0] in_16,
    input [11:0] in_17,
    input [15:0] in_18,
    input [7:0] in_19,
    input [15:0] in_20,
    input [1:0] in_21,
    input [5:0] in_22,
    input [1:0] in_23,
    input [1:0] in_24,
    input [19:0] in_25,
    input [31:0] in_26,
    input [31:0] in_27,
    input [31:0] in_28,
    input [31:0] in_29,
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
    wire [31:0] w3;
    wire [31:0] w4;
    wire [31:0] w5;
    wire [31:0] w6;
    wire [31:0] w7;
    wire [31:0] w8;
    wire [31:0] w9;

    // dp expressions
    assign w20 = in_1*in_2*in_3*in_4;
    assign w21 = in_5*in_6*in_7*in_8;
    assign w22 = in_9*in_10*in_1*in_11;
    assign w23 = in_9*in_12;
    assign w24 = in_13*in_14;
    assign w25 = in_15*in_13;
    assign w26 = in_16*in_17*in_18;
    assign w27 = in_19*in_20*in_21*in_22;
    assign out_2 = in_23*in_5*in_24*in_25;

    // selects
    assign w1 = sel_1 ? out_2 : in_26;
    assign w2 = sel_2 ? in_27 : out_2;
    assign w3 = sel_3 ? w25 : in_28;
    assign w4 = sel_4 ? w23 : w25;
    assign w5 = sel_5 ? w21 : in_29;
    assign w6 = sel_6 ? w22 : w21;
    assign w7 = sel_7 ? w22 : w20;
    assign w8 = sel_8 ? w27 : w26;
    assign w9 = sel_9 ? w27 : w20;
    assign w10 = sel_10 ? w26 : w24;
    assign w11 = sel_11 ? w2 : w4;
    assign w12 = sel_12 ? w9 : w6;
    assign w13 = sel_13 ? w12 : w1;
    assign w14 = sel_14 ? w11 : w5;
    assign w15 = sel_15 ? w14 : w7;
    assign w16 = sel_16 ? w13 : w8;
    assign w17 = sel_17 ? w15 : w10;
    assign w18 = sel_18 ? w3 : w16;
    assign w19 = sel_19 ? w18 : w17;
    assign out_1 = sel_20 ? w19 : out_2;

endmodule
