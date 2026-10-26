// seed=7 case=1207
// k1=24 k2=48 k3=20 k4=11 k5=11
// operation: mul
// base chains: {'count': 11, 'widths': [16], 'kind': 'mul'}
// derived nodes: {'count': 0, 'kinds': ['*']}
// select mix: pure-two
// select topology: chain
// dp width cap: 16
// group0: width=16 k1=24 k2=48 k3=20 k4=11 topology=chain mix=pure-two
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
// select20: two width=16 selw=1 leaves=2
// select21: two width=16 selw=1 leaves=2
// select22: two width=16 selw=1 leaves=2
// select23: two width=16 selw=1 leaves=2
// dp1: type=2 width=16 const=N minus=N signed=N inputs=[6,4,4,2] points=[w24]
// dp2: type=2 width=16 const=N minus=N signed=N inputs=[6,2,8] points=[w25]
// dp3: type=2 width=16 const=N minus=N signed=N inputs=[6,2,2,6] points=[w26]
// dp4: type=2 width=16 const=N minus=N signed=N inputs=[12,4] points=[w27]
// dp5: type=2 width=16 const=N minus=N signed=N inputs=[4,12] points=[w28]
// dp6: type=2 width=16 const=N minus=N signed=N inputs=[6,2,2,6] points=[w29]
// dp7: type=2 width=16 const=N minus=N signed=N inputs=[2,8,6] points=[w30]
// dp8: type=2 width=16 const=N minus=N signed=N inputs=[4,12] points=[w31]
// dp9: type=2 width=16 const=N minus=N signed=N inputs=[12,4] points=[w32]
// dp10: type=2 width=16 const=N minus=N signed=N inputs=[2,8,6] points=[out_2]
// dp11: type=2 width=16 const=N minus=N signed=N inputs=[6,6,4] points=[w34]
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
    output [15:0] out_1,
    input [5:0] in_1,
    input [3:0] in_2,
    input [3:0] in_3,
    input [1:0] in_4,
    input [5:0] in_5,
    input [1:0] in_6,
    input [7:0] in_7,
    input [5:0] in_8,
    input [1:0] in_9,
    input [1:0] in_10,
    input [11:0] in_11,
    input [3:0] in_12,
    input [3:0] in_13,
    input [5:0] in_14,
    input [1:0] in_15,
    input [1:0] in_16,
    input [5:0] in_17,
    input [1:0] in_18,
    input [5:0] in_19,
    input [11:0] in_20,
    input [11:0] in_21,
    input [1:0] in_22,
    input [7:0] in_23,
    input [5:0] in_24,
    input [5:0] in_25,
    input [5:0] in_26,
    input [15:0] in_27,
    input [15:0] in_28,
    input [15:0] in_29,
    input [15:0] in_30,
    input [15:0] in_31,
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
    wire [15:0] w24;
    wire [15:0] w25;
    wire [15:0] w26;
    wire [15:0] w27;
    wire [15:0] w28;
    wire [15:0] w29;
    wire [15:0] w3;
    wire [15:0] w30;
    wire [15:0] w31;
    wire [15:0] w32;
    wire [15:0] w34;
    wire [15:0] w4;
    wire [15:0] w5;
    wire [15:0] w6;
    wire [15:0] w7;
    wire [15:0] w8;
    wire [15:0] w9;

    // dp expressions
    assign w24 = in_1*in_2*in_3*in_4;
    assign w25 = in_5*in_6*in_7;
    assign w26 = in_8*in_9*in_10*in_1;
    assign w27 = in_11*in_12;
    assign w28 = in_13*in_11;
    assign w29 = in_14*in_15*in_16*in_17;
    assign w30 = in_18*in_7*in_19;
    assign w31 = in_3*in_20;
    assign w32 = in_21*in_13;
    assign out_2 = in_22*in_23*in_24;
    assign w34 = in_25*in_26*in_2;

    // selects
    assign w1 = sel_1 ? w32 : in_27;
    assign w2 = sel_2 ? w1 : w28;
    assign w3 = sel_3 ? w2 : out_2;
    assign w4 = sel_4 ? w3 : w27;
    assign w5 = sel_5 ? w4 : w25;
    assign w6 = sel_6 ? w5 : w25;
    assign w7 = sel_7 ? w6 : w27;
    assign w8 = sel_8 ? w7 : w31;
    assign w9 = sel_9 ? w8 : w28;
    assign w10 = sel_10 ? w9 : in_28;
    assign w11 = sel_11 ? w10 : w30;
    assign w12 = sel_12 ? w11 : w30;
    assign w13 = sel_13 ? w12 : in_29;
    assign w14 = sel_14 ? w13 : w24;
    assign w15 = sel_15 ? w14 : w26;
    assign w16 = sel_16 ? w15 : w29;
    assign w17 = sel_17 ? w16 : w29;
    assign w18 = sel_18 ? w17 : in_30;
    assign w19 = sel_19 ? w18 : in_31;
    assign w20 = sel_20 ? w19 : w27;
    assign w21 = sel_21 ? w20 : w32;
    assign w22 = sel_22 ? w21 : w30;
    assign w23 = sel_23 ? w22 : w28;
    assign out_1 = sel_24 ? w23 : w34;

endmodule
