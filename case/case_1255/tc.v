// seed=7 case=1255
// k1=22 k2=44 k3=19 k4=8 k5=8
// operation: mul
// base chains: {'count': 8, 'widths': [32], 'kind': 'mul'}
// derived nodes: {'count': 0, 'kinds': ['*']}
// select mix: pure-two
// select topology: tree
// dp width cap: 32
// group0: width=32 k1=22 k2=44 k3=19 k4=8 topology=tree mix=pure-two
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
// dp1: type=2 width=32 const=N minus=N signed=N inputs=[2,12,12,6] points=[out_2]
// dp2: type=2 width=32 const=N minus=N signed=N inputs=[2,8,6,16] points=[w23]
// dp3: type=2 width=32 const=N minus=N signed=N inputs=[12,8,4,8] points=[w24]
// dp4: type=2 width=32 const=N minus=N signed=N inputs=[20,12] points=[w25]
// dp5: type=2 width=32 const=N minus=N signed=N inputs=[8,8,12,4] points=[w26]
// dp6: type=2 width=32 const=N minus=N signed=N inputs=[12,20] points=[w27]
// dp7: type=2 width=32 const=N minus=N signed=N inputs=[4,6,20,2] points=[w28]
// dp8: type=2 width=32 const=N minus=N signed=N inputs=[12,20] points=[w29]
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
    output [31:0] out_1,
    input [1:0] in_1,
    input [11:0] in_2,
    input [11:0] in_3,
    input [5:0] in_4,
    input [7:0] in_5,
    input [5:0] in_6,
    input [15:0] in_7,
    input [11:0] in_8,
    input [7:0] in_9,
    input [3:0] in_10,
    input [19:0] in_11,
    input [11:0] in_12,
    input [3:0] in_13,
    input [19:0] in_14,
    input [3:0] in_15,
    input [5:0] in_16,
    input [11:0] in_17,
    input [19:0] in_18,
    input [31:0] in_19,
    input [31:0] in_20,
    input [31:0] in_21,
    input [31:0] in_22,
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
    wire [31:0] w23;
    wire [31:0] w24;
    wire [31:0] w25;
    wire [31:0] w26;
    wire [31:0] w27;
    wire [31:0] w28;
    wire [31:0] w29;
    wire [31:0] w3;
    wire [31:0] w4;
    wire [31:0] w5;
    wire [31:0] w6;
    wire [31:0] w7;
    wire [31:0] w8;
    wire [31:0] w9;

    // dp expressions
    assign out_2 = in_1*in_2*in_3*in_4;
    assign w23 = in_1*in_5*in_6*in_7;
    assign w24 = in_8*in_9*in_10*in_5;
    assign w25 = in_11*in_8;
    assign w26 = in_9*in_5*in_12*in_13;
    assign w27 = in_12*in_14;
    assign w28 = in_15*in_16*in_14*in_1;
    assign w29 = in_17*in_18;

    // selects
    assign w1 = sel_1 ? w28 : in_19;
    assign w2 = sel_2 ? w29 : out_2;
    assign w3 = sel_3 ? in_20 : w27;
    assign w4 = sel_4 ? in_21 : out_2;
    assign w5 = sel_5 ? w24 : w25;
    assign w6 = sel_6 ? w25 : w24;
    assign w7 = sel_7 ? w24 : w26;
    assign w8 = sel_8 ? in_22 : w25;
    assign w9 = sel_9 ? w28 : w23;
    assign w10 = sel_10 ? w28 : out_2;
    assign w11 = sel_11 ? w26 : w27;
    assign w12 = sel_12 ? w7 : w2;
    assign w13 = sel_13 ? w6 : w1;
    assign w14 = sel_14 ? w3 : w12;
    assign w15 = sel_15 ? w13 : w9;
    assign w16 = sel_16 ? w10 : w5;
    assign w17 = sel_17 ? w14 : w8;
    assign w18 = sel_18 ? w15 : w4;
    assign w19 = sel_19 ? w17 : w18;
    assign w20 = sel_20 ? w16 : w19;
    assign w21 = sel_21 ? w11 : w20;
    assign out_1 = sel_22 ? w21 : w26;

endmodule
