// seed=7 case=2233
// k1=17 k2=34 k3=15 k4=8 k5=13
// operation: muladd
// add-sub paired pattern: N
// base chains: {'count': 13, 'widths': [16], 'kind': 'mul 2-input'}
// derived nodes: {'count': 3, 'kinds': ['add', 'sub'], 'paired_pattern': False}
// select mix: pure-two
// select topology: tree
// dp width cap: 16
// group0: width=16 k1=17 k2=34 k3=15 k4=8 topology=tree mix=pure-two
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
// dp1: type=2 width=16 const=N minus=N signed=N inputs=[4,12] points=[out_2]
// dp2: type=2 width=16 const=N minus=N signed=N inputs=[12,4] points=[w17]
// dp3: type=2 width=16 const=N minus=N signed=N inputs=[12,4] points=[w18]
// dp4: type=2 width=16 const=N minus=N signed=N inputs=[4,12] points=[w19]
// dp5: type=2 width=16 const=N minus=N signed=N inputs=[12,4] points=[w20]
// dp6: type=2 width=16 const=N minus=N signed=N inputs=[4,12] points=[w21]
// dp7: type=2 width=16 const=N minus=N signed=N inputs=[4,12] points=[w22]
// dp8: type=2 width=16 const=N minus=N signed=N inputs=[4,12] points=[w23]
// dp9: type=2 width=16 const=N minus=N signed=N inputs=[12,4] points=[w24]
// dp10: type=2 width=16 const=N minus=N signed=N inputs=[4,12] points=[w25]
// dp11: type=2 width=16 const=N minus=N signed=N inputs=[12,4] points=[w26]
// dp12: type=2 width=16 const=N minus=N signed=N inputs=[12,4] points=[w27]
// dp13: type=2 width=16 const=N minus=N signed=N inputs=[4,12] points=[w28]
// dp14: type=1 width=16 const=N minus=N signed=N points=[w29]
// dp15: type=1 width=16 const=N minus=N signed=N points=[w30]
// dp16: type=1 width=16 const=N minus=Y signed=N points=[w31]
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
    output [15:0] out_1,
    input [3:0] in_1,
    input [11:0] in_2,
    input [11:0] in_3,
    input [3:0] in_4,
    input [11:0] in_5,
    input [3:0] in_6,
    input [11:0] in_7,
    input [11:0] in_8,
    input [3:0] in_9,
    input [3:0] in_10,
    input [11:0] in_11,
    input [3:0] in_12,
    input [11:0] in_13,
    input [3:0] in_14,
    input [11:0] in_15,
    input [3:0] in_16,
    input [3:0] in_17,
    input [11:0] in_18,
    input [15:0] in_19,
    input [15:0] in_20,
    input [15:0] in_21,
    input [15:0] in_22,
    input [15:0] in_23,
    input [15:0] in_24,
    input [15:0] in_25,
    input [15:0] in_26,
    input [15:0] in_27,
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
    wire [15:0] w4;
    wire [15:0] w5;
    wire [15:0] w6;
    wire [15:0] w7;
    wire [15:0] w8;
    wire [15:0] w9;

    // dp expressions
    assign out_2 = in_1*in_2;
    assign w17 = in_3*in_4;
    assign w18 = in_5*in_1;
    assign w19 = in_6*in_7;
    assign w20 = in_8*in_9;
    assign w21 = in_9*in_2;
    assign w22 = in_9*in_8;
    assign w23 = in_10*in_3;
    assign w24 = in_11*in_9;
    assign w25 = in_12*in_8;
    assign w26 = in_13*in_14;
    assign w27 = in_15*in_16;
    assign w28 = in_17*in_18;
    assign w29 = (w18 + (w21 + w20)) + w17;
    assign w30 = (((out_2 + in_19) + w25) + (in_20 + (in_21 + in_22))) + in_23;
    assign w31 = w24 - in_24;

    // selects
    assign w1 = sel_1 ? w21 : in_25;
    assign w2 = sel_2 ? w20 : w30;
    assign w3 = sel_3 ? w22 : w27;
    assign w4 = sel_4 ? w17 : w31;
    assign w5 = sel_5 ? in_26 : w25;
    assign w6 = sel_6 ? w28 : w26;
    assign w7 = sel_7 ? w23 : in_27;
    assign w8 = sel_8 ? w24 : w18;
    assign w9 = sel_9 ? w29 : w19;
    assign w10 = sel_10 ? w4 : w2;
    assign w11 = sel_11 ? w1 : w3;
    assign w12 = sel_12 ? w7 : w11;
    assign w13 = sel_13 ? w8 : w12;
    assign w14 = sel_14 ? w13 : w5;
    assign w15 = sel_15 ? w9 : w14;
    assign w16 = sel_16 ? w15 : w6;
    assign out_1 = sel_17 ? w16 : w10;

endmodule
