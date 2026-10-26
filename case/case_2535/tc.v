// seed=7 case=2535
// k1=32 k2=64 k3=27 k4=8 k5=11
// operation: muladd
// add-sub paired pattern: N
// base chains: {'count': 11, 'widths': [8], 'kind': 'mul 2-input'}
// derived nodes: {'count': 3, 'kinds': ['add', 'sub'], 'paired_pattern': False}
// select mix: pure-two
// select topology: chain
// dp width cap: 8
// group0: width=8 k1=32 k2=64 k3=27 k4=8 topology=chain mix=pure-two
// select0: two width=8 selw=1 leaves=2
// select1: two width=8 selw=1 leaves=2
// select2: two width=8 selw=1 leaves=2
// select3: two width=8 selw=1 leaves=2
// select4: two width=8 selw=1 leaves=2
// select5: two width=8 selw=1 leaves=2
// select6: two width=8 selw=1 leaves=2
// select7: two width=8 selw=1 leaves=2
// select8: two width=8 selw=1 leaves=2
// select9: two width=8 selw=1 leaves=2
// select10: two width=8 selw=1 leaves=2
// select11: two width=8 selw=1 leaves=2
// select12: two width=8 selw=1 leaves=2
// select13: two width=8 selw=1 leaves=2
// select14: two width=8 selw=1 leaves=2
// select15: two width=8 selw=1 leaves=2
// select16: two width=8 selw=1 leaves=2
// select17: two width=8 selw=1 leaves=2
// select18: two width=8 selw=1 leaves=2
// select19: two width=8 selw=1 leaves=2
// select20: two width=8 selw=1 leaves=2
// select21: two width=8 selw=1 leaves=2
// select22: two width=8 selw=1 leaves=2
// select23: two width=8 selw=1 leaves=2
// select24: two width=8 selw=1 leaves=2
// select25: two width=8 selw=1 leaves=2
// select26: two width=8 selw=1 leaves=2
// select27: two width=8 selw=1 leaves=2
// select28: two width=8 selw=1 leaves=2
// select29: two width=8 selw=1 leaves=2
// select30: two width=8 selw=1 leaves=2
// select31: two width=8 selw=1 leaves=2
// dp1: type=2 width=8 const=N minus=N signed=N inputs=[6,2] points=[w17]
// dp2: type=2 width=8 const=N minus=N signed=N inputs=[2,6] points=[w18]
// dp3: type=2 width=8 const=N minus=N signed=N inputs=[2,6] points=[w19]
// dp4: type=2 width=8 const=N minus=N signed=N inputs=[2,6] points=[w20]
// dp5: type=2 width=8 const=N minus=N signed=N inputs=[2,6] points=[w21]
// dp6: type=2 width=8 const=N minus=N signed=N inputs=[2,6] points=[w22]
// dp7: type=2 width=8 const=N minus=N signed=N inputs=[2,6] points=[w23]
// dp8: type=2 width=8 const=N minus=N signed=N inputs=[2,6] points=[w24]
// dp9: type=2 width=8 const=N minus=N signed=N inputs=[6,2] points=[w25]
// dp10: type=2 width=8 const=N minus=N signed=N inputs=[2,6] points=[w26]
// dp11: type=2 width=8 const=N minus=N signed=N inputs=[6,2] points=[w27]
// dp12: type=1 width=8 const=N minus=N signed=N points=[w28]
// dp13: type=1 width=8 const=N minus=N signed=N points=[w29]
// dp14: type=1 width=8 const=N minus=N signed=N points=[w30]
// broken links: sel3->sel4,sel4->sel5,sel7->sel8,sel8->sel9,sel9->sel10,sel10->sel11,sel11->sel12,sel13->sel14,sel15->sel16,sel16->sel17,sel18->sel19,sel19->sel20,sel22->sel23,sel27->sel28,sel29->sel30
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    input sel_4,
    output [7:0] out_1,
    input sel_5,
    output [7:0] out_2,
    input sel_6,
    input sel_7,
    input sel_8,
    output [7:0] out_3,
    input sel_9,
    output [7:0] out_4,
    input sel_10,
    output [7:0] out_5,
    input sel_11,
    output [7:0] out_6,
    input sel_12,
    output [7:0] out_7,
    input sel_13,
    input sel_14,
    output [7:0] out_8,
    input sel_15,
    input sel_16,
    output [7:0] out_9,
    input sel_17,
    output [7:0] out_10,
    input sel_18,
    input sel_19,
    output [7:0] out_11,
    input sel_20,
    output [7:0] out_12,
    input sel_21,
    input sel_22,
    input sel_23,
    output [7:0] out_13,
    input sel_24,
    input sel_25,
    input sel_26,
    input sel_27,
    input sel_28,
    output [7:0] out_14,
    input sel_29,
    input sel_30,
    output [7:0] out_15,
    input sel_31,
    input sel_32,
    output [7:0] out_16,
    input [5:0] in_1,
    input [1:0] in_2,
    input [1:0] in_3,
    input [5:0] in_4,
    input [5:0] in_5,
    input [5:0] in_6,
    input [1:0] in_7,
    input [5:0] in_8,
    input [1:0] in_9,
    input [5:0] in_10,
    input [1:0] in_11,
    input [5:0] in_12,
    input [1:0] in_13,
    input [5:0] in_14,
    input [1:0] in_15,
    input [1:0] in_16,
    input [5:0] in_17,
    input [5:0] in_18,
    input [1:0] in_19,
    input [7:0] in_20,
    input [7:0] in_21,
    input [7:0] in_22,
    input [7:0] in_23,
    input [7:0] in_24,
    input [7:0] in_25
);
    wire [7:0] w1;
    wire [7:0] w10;
    wire [7:0] w11;
    wire [7:0] w12;
    wire [7:0] w13;
    wire [7:0] w14;
    wire [7:0] w15;
    wire [7:0] w16;
    wire [7:0] w17;
    wire [7:0] w18;
    wire [7:0] w19;
    wire [7:0] w2;
    wire [7:0] w20;
    wire [7:0] w21;
    wire [7:0] w22;
    wire [7:0] w23;
    wire [7:0] w24;
    wire [7:0] w25;
    wire [7:0] w26;
    wire [7:0] w27;
    wire [7:0] w28;
    wire [7:0] w29;
    wire [7:0] w3;
    wire [7:0] w30;
    wire [7:0] w4;
    wire [7:0] w5;
    wire [7:0] w6;
    wire [7:0] w7;
    wire [7:0] w8;
    wire [7:0] w9;

    // dp expressions
    assign w17 = in_1*in_2;
    assign w18 = in_3*in_4;
    assign w19 = in_3*in_5;
    assign w20 = in_3*in_6;
    assign w21 = in_7*in_8;
    assign w22 = in_9*in_10;
    assign w23 = in_11*in_12;
    assign w24 = in_13*in_14;
    assign w25 = in_12*in_15;
    assign w26 = in_16*in_17;
    assign w27 = in_18*in_19;
    assign w28 = w22 + (w19 + w17);
    assign w29 = w26 + w27;
    assign w30 = (w25 + ((w24 + w20) + (w21 + w23))) + w18;

    // selects
    assign w1 = sel_1 ? in_20 : w25;
    assign w2 = sel_2 ? w1 : w24;
    assign w3 = sel_3 ? w2 : w20;
    assign out_1 = sel_4 ? w3 : w30;
    assign out_2 = sel_5 ? w21 : w29;
    assign w4 = sel_6 ? w26 : w30;
    assign w5 = sel_7 ? w4 : in_21;
    assign out_3 = sel_8 ? w5 : w23;
    assign out_4 = sel_9 ? w25 : w22;
    assign out_5 = sel_10 ? w28 : in_22;
    assign out_6 = sel_11 ? w19 : w19;
    assign out_7 = sel_12 ? w26 : w27;
    assign w6 = sel_13 ? w18 : in_23;
    assign out_8 = sel_14 ? w6 : w20;
    assign w7 = sel_15 ? w23 : in_24;
    assign out_9 = sel_16 ? w7 : w17;
    assign out_10 = sel_17 ? w27 : w21;
    assign w8 = sel_18 ? w23 : w30;
    assign out_11 = sel_19 ? w8 : w25;
    assign out_12 = sel_20 ? w21 : in_25;
    assign w9 = sel_21 ? w22 : w29;
    assign w10 = sel_22 ? w9 : w19;
    assign out_13 = sel_23 ? w10 : w26;
    assign w11 = sel_24 ? w18 : w24;
    assign w12 = sel_25 ? w11 : w24;
    assign w13 = sel_26 ? w12 : w17;
    assign w14 = sel_27 ? w13 : w28;
    assign out_14 = sel_28 ? w14 : w18;
    assign w15 = sel_29 ? w22 : w17;
    assign out_15 = sel_30 ? w15 : w27;
    assign w16 = sel_31 ? w28 : w29;
    assign out_16 = sel_32 ? w16 : w20;

endmodule
