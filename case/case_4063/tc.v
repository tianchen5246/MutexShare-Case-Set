// seed=7 case=4063
// k1=25 k2=50 k3=21 k4=8 k5=8
// operation: mul
// base chains: {'count': 8, 'widths': [64], 'kind': 'mul'}
// derived nodes: {'count': 0, 'kinds': ['*']}
// select mix: pure-two
// select topology: chain
// dp width cap: 64 uniform
// group0: width=64 k1=25 k2=50 k3=21 k4=8 topology=chain mix=pure-two
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
// select19: two width=64 selw=1 leaves=2
// select20: two width=64 selw=1 leaves=2
// select21: two width=64 selw=1 leaves=2
// select22: two width=64 selw=1 leaves=2
// select23: two width=64 selw=1 leaves=2
// select24: two width=64 selw=1 leaves=2
// dp1: type=2 width=64 const=N minus=N signed=N inputs=[16,16,16,16] points=[w25]
// dp2: type=2 width=64 const=N minus=N signed=N inputs=[16,16,16,16] points=[w26]
// dp3: type=2 width=64 const=N minus=N signed=N inputs=[16,16,16,16] points=[w27]
// dp4: type=2 width=64 const=N minus=N signed=N inputs=[16,16,16,16] points=[out_2]
// dp5: type=2 width=64 const=N minus=N signed=N inputs=[16,16,16,16] points=[w29]
// dp6: type=2 width=64 const=N minus=N signed=N inputs=[16,16,16,16] points=[w30]
// dp7: type=2 width=64 const=N minus=N signed=N inputs=[16,16,16,16] points=[w31]
// dp8: type=2 width=64 const=N minus=N signed=N inputs=[16,16,16,16] points=[w32]
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
    input sel_24,
    input sel_25,
    output [63:0] out_1,
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
    input [15:0] in_13,
    input [15:0] in_14,
    input [15:0] in_15,
    input [15:0] in_16,
    input [15:0] in_17,
    input [15:0] in_18,
    input [15:0] in_19,
    input [15:0] in_20,
    input [15:0] in_21,
    input [15:0] in_22,
    input [15:0] in_23,
    input [63:0] in_24,
    input [63:0] in_25,
    input [63:0] in_26,
    input [63:0] in_27,
    input [63:0] in_28,
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
    wire [63:0] w21;
    wire [63:0] w22;
    wire [63:0] w23;
    wire [63:0] w24;
    wire [63:0] w25;
    wire [63:0] w26;
    wire [63:0] w27;
    wire [63:0] w29;
    wire [63:0] w3;
    wire [63:0] w30;
    wire [63:0] w31;
    wire [63:0] w32;
    wire [63:0] w4;
    wire [63:0] w5;
    wire [63:0] w6;
    wire [63:0] w7;
    wire [63:0] w8;
    wire [63:0] w9;

    // dp expressions
    assign w25 = in_1*in_2*in_3*in_4;
    assign w26 = in_3*in_5*in_6*in_4;
    assign w27 = in_7*in_8*in_3*in_9;
    assign out_2 = in_10*in_11*in_12*in_13;
    assign w29 = in_4*in_14*in_3*in_11;
    assign w30 = in_15*in_7*in_16*in_17;
    assign w31 = in_18*in_19*in_20*in_13;
    assign w32 = in_21*in_22*in_23*in_4;

    // selects
    assign w1 = sel_1 ? w26 : w29;
    assign w2 = sel_2 ? w1 : in_24;
    assign w3 = sel_3 ? w2 : w31;
    assign w4 = sel_4 ? w3 : in_25;
    assign w5 = sel_5 ? w4 : w27;
    assign w6 = sel_6 ? w5 : w25;
    assign w7 = sel_7 ? w6 : in_26;
    assign w8 = sel_8 ? w7 : w30;
    assign w9 = sel_9 ? w8 : w30;
    assign w10 = sel_10 ? w9 : w30;
    assign w11 = sel_11 ? w10 : w31;
    assign w12 = sel_12 ? w11 : w26;
    assign w13 = sel_13 ? w12 : w32;
    assign w14 = sel_14 ? w13 : w27;
    assign w15 = sel_15 ? w14 : w31;
    assign w16 = sel_16 ? w15 : w25;
    assign w17 = sel_17 ? w16 : out_2;
    assign w18 = sel_18 ? w17 : in_27;
    assign w19 = sel_19 ? w18 : w32;
    assign w20 = sel_20 ? w19 : out_2;
    assign w21 = sel_21 ? w20 : w29;
    assign w22 = sel_22 ? w21 : out_2;
    assign w23 = sel_23 ? w22 : w29;
    assign w24 = sel_24 ? w23 : in_28;
    assign out_1 = sel_25 ? w24 : w32;

endmodule
