// seed=7 case=4400
// k1=15 k2=30 k3=13 k4=10 k5=10
// operation: mul
// base chains: {'count': 10, 'widths': [16], 'kind': 'mul'}
// derived nodes: {'count': 0, 'kinds': ['*']}
// select mix: pure-two
// select topology: tree
// dp width cap: 16
// group0: width=16 k1=15 k2=30 k3=13 k4=10 topology=tree mix=pure-two
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
// dp1: type=2 width=16 const=N minus=N signed=N inputs=[2,4,2,8] points=[out_2]
// dp2: type=2 width=16 const=N minus=N signed=N inputs=[4,12] points=[w16]
// dp3: type=2 width=16 const=N minus=N signed=N inputs=[8,4,4] points=[w17]
// dp4: type=2 width=16 const=N minus=N signed=N inputs=[2,4,4,6] points=[w18]
// dp5: type=2 width=16 const=N minus=N signed=N inputs=[6,8,2] points=[w19]
// dp6: type=2 width=16 const=N minus=N signed=N inputs=[2,6,6,2] points=[w20]
// dp7: type=2 width=16 const=N minus=N signed=N inputs=[12,4] points=[w21]
// dp8: type=2 width=16 const=N minus=N signed=N inputs=[2,6,8] points=[w22]
// dp9: type=2 width=16 const=N minus=N signed=N inputs=[2,12,2] points=[w23]
// dp10: type=2 width=16 const=N minus=N signed=N inputs=[8,4,2,2] points=[w24]
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
    output [15:0] out_1,
    input [1:0] in_1,
    input [3:0] in_2,
    input [1:0] in_3,
    input [7:0] in_4,
    input [11:0] in_5,
    input [7:0] in_6,
    input [3:0] in_7,
    input [1:0] in_8,
    input [3:0] in_9,
    input [3:0] in_10,
    input [5:0] in_11,
    input [5:0] in_12,
    input [1:0] in_13,
    input [5:0] in_14,
    input [5:0] in_15,
    input [1:0] in_16,
    input [11:0] in_17,
    input [3:0] in_18,
    input [1:0] in_19,
    input [5:0] in_20,
    input [7:0] in_21,
    input [1:0] in_22,
    input [7:0] in_23,
    input [3:0] in_24,
    input [1:0] in_25,
    input [15:0] in_26,
    input [15:0] in_27,
    input [15:0] in_28,
    output [15:0] out_2
);
    wire [15:0] w1;
    wire [15:0] w10;
    wire [15:0] w11;
    wire [15:0] w12;
    wire [15:0] w13;
    wire [15:0] w14;
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
    wire [15:0] w3;
    wire [15:0] w4;
    wire [15:0] w5;
    wire [15:0] w6;
    wire [15:0] w7;
    wire [15:0] w8;
    wire [15:0] w9;

    // dp expressions
    assign out_2 = in_1*in_2*in_3*in_4;
    assign w16 = in_2*in_5;
    assign w17 = in_6*in_2*in_7;
    assign w18 = in_8*in_9*in_10*in_11;
    assign w19 = in_12*in_6*in_13;
    assign w20 = in_13*in_14*in_15*in_16;
    assign w21 = in_17*in_18;
    assign w22 = in_19*in_20*in_21;
    assign w23 = in_19*in_5*in_22;
    assign w24 = in_23*in_24*in_25*in_16;

    // selects
    assign w1 = sel_1 ? w21 : w20;
    assign w2 = sel_2 ? w24 : in_26;
    assign w3 = sel_3 ? w17 : w20;
    assign w4 = sel_4 ? w17 : w23;
    assign w5 = sel_5 ? w16 : out_2;
    assign w6 = sel_6 ? w16 : w18;
    assign w7 = sel_7 ? in_27 : in_28;
    assign w8 = sel_8 ? w19 : w22;
    assign w9 = sel_9 ? w6 : w5;
    assign w10 = sel_10 ? w1 : w3;
    assign w11 = sel_11 ? w4 : w7;
    assign w12 = sel_12 ? w10 : w2;
    assign w13 = sel_13 ? w11 : w9;
    assign w14 = sel_14 ? w8 : w12;
    assign out_1 = sel_15 ? w14 : w13;

endmodule
