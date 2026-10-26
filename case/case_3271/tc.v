// seed=7 case=3271
// k1=21 k2=42 k3=18 k4=12 k5=12
// operation: mul
// base chains: {'count': 12, 'widths': [16], 'kind': 'mul'}
// derived nodes: {'count': 0, 'kinds': ['*']}
// select mix: pure-two
// select topology: chain
// dp width cap: 16
// group0: width=16 k1=21 k2=42 k3=18 k4=12 topology=chain mix=pure-two
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
// dp1: type=2 width=16 const=N minus=N signed=N inputs=[4,4,8] points=[w13]
// dp2: type=2 width=16 const=N minus=N signed=N inputs=[6,6,2,2] points=[w14]
// dp3: type=2 width=16 const=N minus=N signed=N inputs=[4,4,2,6] points=[w15]
// dp4: type=2 width=16 const=N minus=N signed=N inputs=[12,4] points=[w16]
// dp5: type=2 width=16 const=N minus=N signed=N inputs=[12,4] points=[w17]
// dp6: type=2 width=16 const=N minus=N signed=N inputs=[12,4] points=[w18]
// dp7: type=2 width=16 const=N minus=N signed=N inputs=[12,4] points=[w19]
// dp8: type=2 width=16 const=N minus=N signed=N inputs=[8,2,6] points=[w20]
// dp9: type=2 width=16 const=N minus=N signed=N inputs=[4,4,2,6] points=[w21]
// dp10: type=2 width=16 const=N minus=N signed=N inputs=[4,8,4] points=[w22]
// dp11: type=2 width=16 const=N minus=N signed=N inputs=[6,2,4,4] points=[w23]
// dp12: type=2 width=16 const=N minus=N signed=N inputs=[8,2,6] points=[w24]
// broken links: sel0->sel1,sel3->sel4,sel6->sel7,sel9->sel10,sel11->sel12,sel16->sel17,sel17->sel18,sel19->sel20
module tc (
    input sel_1,
    output [15:0] out_1,
    input sel_2,
    input sel_3,
    input sel_4,
    output [15:0] out_2,
    input sel_5,
    input sel_6,
    input sel_7,
    output [15:0] out_3,
    input sel_8,
    input sel_9,
    input sel_10,
    output [15:0] out_4,
    input sel_11,
    input sel_12,
    output [15:0] out_5,
    input sel_13,
    input sel_14,
    input sel_15,
    input sel_16,
    input sel_17,
    output [15:0] out_6,
    input sel_18,
    output [15:0] out_7,
    input sel_19,
    input sel_20,
    output [15:0] out_8,
    input sel_21,
    output [15:0] out_9,
    input [3:0] in_1,
    input [3:0] in_2,
    input [7:0] in_3,
    input [5:0] in_4,
    input [5:0] in_5,
    input [1:0] in_6,
    input [1:0] in_7,
    input [3:0] in_8,
    input [3:0] in_9,
    input [1:0] in_10,
    input [5:0] in_11,
    input [11:0] in_12,
    input [3:0] in_13,
    input [3:0] in_14,
    input [11:0] in_15,
    input [3:0] in_16,
    input [7:0] in_17,
    input [1:0] in_18,
    input [3:0] in_19,
    input [5:0] in_20,
    input [3:0] in_21,
    input [7:0] in_22,
    input [3:0] in_23,
    input [5:0] in_24,
    input [1:0] in_25,
    input [3:0] in_26,
    input [5:0] in_27,
    input [15:0] in_28,
    input [15:0] in_29,
    input [15:0] in_30,
    input [15:0] in_31
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
    wire [15:0] w3;
    wire [15:0] w4;
    wire [15:0] w5;
    wire [15:0] w6;
    wire [15:0] w7;
    wire [15:0] w8;
    wire [15:0] w9;

    // dp expressions
    assign w13 = in_1*in_2*in_3;
    assign w14 = in_4*in_5*in_6*in_7;
    assign w15 = in_8*in_9*in_10*in_11;
    assign w16 = in_12*in_13;
    assign w17 = in_12*in_14;
    assign w18 = in_15*in_16;
    assign w19 = in_15*in_13;
    assign w20 = in_17*in_18*in_11;
    assign w21 = in_19*in_16*in_18*in_20;
    assign w22 = in_21*in_22*in_23;
    assign w23 = in_24*in_25*in_26*in_19;
    assign w24 = in_3*in_10*in_27;

    // selects
    assign out_1 = sel_1 ? w21 : w17;
    assign w1 = sel_2 ? w14 : w23;
    assign w2 = sel_3 ? w1 : w18;
    assign out_2 = sel_4 ? w2 : w17;
    assign w3 = sel_5 ? w22 : in_28;
    assign w4 = sel_6 ? w3 : w14;
    assign out_3 = sel_7 ? w4 : w13;
    assign w5 = sel_8 ? w19 : w23;
    assign w6 = sel_9 ? w5 : w16;
    assign out_4 = sel_10 ? w6 : w24;
    assign w7 = sel_11 ? w18 : w19;
    assign out_5 = sel_12 ? w7 : in_29;
    assign w8 = sel_13 ? w22 : w22;
    assign w9 = sel_14 ? w8 : w20;
    assign w10 = sel_15 ? w9 : w20;
    assign w11 = sel_16 ? w10 : w13;
    assign out_6 = sel_17 ? w11 : w13;
    assign out_7 = sel_18 ? w18 : in_30;
    assign w12 = sel_19 ? w15 : w23;
    assign out_8 = sel_20 ? w12 : in_31;
    assign out_9 = sel_21 ? w19 : w15;

endmodule
