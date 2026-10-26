// seed=7 case=2550
// k1=17 k2=34 k3=15 k4=10 k5=10
// operation: mul
// base chains: {'count': 10, 'widths': [16], 'kind': 'mul'}
// derived nodes: {'count': 0, 'kinds': ['*']}
// select mix: pure-two
// select topology: chain
// dp width cap: 16
// group0: width=16 k1=17 k2=34 k3=15 k4=10 topology=chain mix=pure-two
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
// dp1: type=2 width=16 const=N minus=N signed=N inputs=[2,4,2,8] points=[w16]
// dp2: type=2 width=16 const=N minus=N signed=N inputs=[8,4,4] points=[w17]
// dp3: type=2 width=16 const=N minus=N signed=N inputs=[12,4] points=[w18]
// dp4: type=2 width=16 const=N minus=N signed=N inputs=[8,6,2] points=[w19]
// dp5: type=2 width=16 const=N minus=N signed=N inputs=[2,12,2] points=[w20]
// dp6: type=2 width=16 const=N minus=N signed=N inputs=[2,2,12] points=[w21]
// dp7: type=2 width=16 const=N minus=N signed=N inputs=[2,2,12] points=[w22]
// dp8: type=2 width=16 const=N minus=N signed=N inputs=[12,4] points=[w23]
// dp9: type=2 width=16 const=N minus=N signed=N inputs=[8,2,2,4] points=[w24]
// dp10: type=2 width=16 const=N minus=N signed=N inputs=[6,4,6] points=[w25]
// broken links: sel1->sel2
module tc (
    input sel_1,
    input sel_2,
    output [15:0] out_1,
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
    output [15:0] out_2,
    input [1:0] in_1,
    input [3:0] in_2,
    input [1:0] in_3,
    input [7:0] in_4,
    input [7:0] in_5,
    input [3:0] in_6,
    input [11:0] in_7,
    input [3:0] in_8,
    input [5:0] in_9,
    input [1:0] in_10,
    input [1:0] in_11,
    input [11:0] in_12,
    input [1:0] in_13,
    input [1:0] in_14,
    input [11:0] in_15,
    input [1:0] in_16,
    input [1:0] in_17,
    input [1:0] in_18,
    input [3:0] in_19,
    input [5:0] in_20,
    input [3:0] in_21,
    input [15:0] in_22,
    input [15:0] in_23,
    input [15:0] in_24
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
    wire [15:0] w3;
    wire [15:0] w4;
    wire [15:0] w5;
    wire [15:0] w6;
    wire [15:0] w7;
    wire [15:0] w8;
    wire [15:0] w9;

    // dp expressions
    assign w16 = in_1*in_2*in_3*in_4;
    assign w17 = in_5*in_6*in_2;
    assign w18 = in_7*in_8;
    assign w19 = in_4*in_9*in_10;
    assign w20 = in_11*in_12*in_10;
    assign w21 = in_13*in_14*in_15;
    assign w22 = in_16*in_17*in_12;
    assign w23 = in_12*in_2;
    assign w24 = in_5*in_1*in_18*in_19;
    assign w25 = in_20*in_21*in_9;

    // selects
    assign w1 = sel_1 ? w16 : w16;
    assign out_1 = sel_2 ? w1 : in_22;
    assign w2 = sel_3 ? w25 : w20;
    assign w3 = sel_4 ? w2 : in_23;
    assign w4 = sel_5 ? w3 : w22;
    assign w5 = sel_6 ? w4 : w19;
    assign w6 = sel_7 ? w5 : w18;
    assign w7 = sel_8 ? w6 : w19;
    assign w8 = sel_9 ? w7 : w17;
    assign w9 = sel_10 ? w8 : in_24;
    assign w10 = sel_11 ? w9 : w21;
    assign w11 = sel_12 ? w10 : w21;
    assign w12 = sel_13 ? w11 : w24;
    assign w13 = sel_14 ? w12 : w20;
    assign w14 = sel_15 ? w13 : w25;
    assign w15 = sel_16 ? w14 : w23;
    assign out_2 = sel_17 ? w15 : w18;

endmodule
