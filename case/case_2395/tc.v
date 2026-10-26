// seed=7 case=2395
// k1=29 k2=58 k3=24 k4=8 k5=13
// operation: muladd
// add-sub paired pattern: N
// base chains: {'count': 13, 'widths': [16], 'kind': 'mul 2-input'}
// derived nodes: {'count': 2, 'kinds': ['add', 'sub'], 'paired_pattern': False}
// select mix: pure-two
// select topology: chain
// dp width cap: 16 uniform
// group0: width=16 k1=29 k2=58 k3=24 k4=8 topology=chain mix=pure-two
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
// select24: two width=16 selw=1 leaves=2
// select25: two width=16 selw=1 leaves=2
// select26: two width=16 selw=1 leaves=2
// select27: two width=16 selw=1 leaves=2
// select28: two width=16 selw=1 leaves=2
// dp1: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w17]
// dp2: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w18]
// dp3: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w19]
// dp4: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w20]
// dp5: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w21]
// dp6: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w22]
// dp7: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w23]
// dp8: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w24]
// dp9: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w25]
// dp10: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w26]
// dp11: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w27]
// dp12: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w28]
// dp13: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w29]
// dp14: type=1 width=16 const=N minus=Y signed=N points=[w30]
// dp15: type=1 width=16 const=N minus=N signed=N points=[w31]
// broken links: sel1->sel2,sel2->sel3,sel3->sel4,sel4->sel5,sel8->sel9,sel13->sel14,sel14->sel15,sel19->sel20,sel20->sel21,sel22->sel23,sel26->sel27,sel27->sel28
module tc (
    input sel_1,
    input sel_2,
    output [15:0] out_1,
    input sel_3,
    output [15:0] out_2,
    input sel_4,
    output [15:0] out_3,
    input sel_5,
    output [15:0] out_4,
    input sel_6,
    input sel_7,
    input sel_8,
    input sel_9,
    output [15:0] out_5,
    input sel_10,
    input sel_11,
    input sel_12,
    input sel_13,
    input sel_14,
    output [15:0] out_6,
    input sel_15,
    output [15:0] out_7,
    input sel_16,
    input sel_17,
    input sel_18,
    input sel_19,
    input sel_20,
    output [15:0] out_8,
    input sel_21,
    output [15:0] out_9,
    input sel_22,
    input sel_23,
    output [15:0] out_10,
    input sel_24,
    input sel_25,
    input sel_26,
    input sel_27,
    output [15:0] out_11,
    input sel_28,
    output [15:0] out_12,
    input sel_29,
    output [15:0] out_13,
    input [7:0] in_1,
    input [7:0] in_2,
    input [7:0] in_3,
    input [7:0] in_4,
    input [7:0] in_5,
    input [7:0] in_6,
    input [7:0] in_7,
    input [7:0] in_8,
    input [7:0] in_9,
    input [7:0] in_10,
    input [7:0] in_11,
    input [7:0] in_12,
    input [7:0] in_13,
    input [7:0] in_14,
    input [7:0] in_15,
    input [7:0] in_16,
    input [7:0] in_17,
    input [7:0] in_18,
    input [7:0] in_19,
    input [15:0] in_20,
    input [15:0] in_21,
    input [15:0] in_22,
    input [15:0] in_23,
    input [15:0] in_24,
    input [15:0] in_25,
    input [15:0] in_26,
    input [15:0] in_27,
    input [15:0] in_28,
    input [15:0] in_29
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
    assign w17 = in_1*in_2;
    assign w18 = in_1*in_3;
    assign w19 = in_4*in_5;
    assign w20 = in_6*in_7;
    assign w21 = in_8*in_9;
    assign w22 = in_10*in_11;
    assign w23 = in_6*in_12;
    assign w24 = in_13*in_14;
    assign w25 = in_15*in_11;
    assign w26 = in_14*in_13;
    assign w27 = in_16*in_17;
    assign w28 = in_18*in_19;
    assign w29 = in_2*in_11;
    assign w30 = (w20 - (w19 - w18)) - ((w23 - w22) - w26);
    assign w31 = (((in_20 + in_21) + w17) + (w25 + (w24 + in_22))) + in_23;

    // selects
    assign w1 = sel_1 ? w22 : w24;
    assign out_1 = sel_2 ? w1 : w17;
    assign out_2 = sel_3 ? w28 : w19;
    assign out_3 = sel_4 ? w30 : w21;
    assign out_4 = sel_5 ? w21 : w27;
    assign w2 = sel_6 ? w30 : w30;
    assign w3 = sel_7 ? w2 : w31;
    assign w4 = sel_8 ? w3 : in_24;
    assign out_5 = sel_9 ? w4 : in_25;
    assign w5 = sel_10 ? w20 : w25;
    assign w6 = sel_11 ? w5 : w20;
    assign w7 = sel_12 ? w6 : in_26;
    assign w8 = sel_13 ? w7 : w26;
    assign out_6 = sel_14 ? w8 : in_27;
    assign out_7 = sel_15 ? w20 : w18;
    assign w9 = sel_16 ? w19 : w21;
    assign w10 = sel_17 ? w9 : w25;
    assign w11 = sel_18 ? w10 : w31;
    assign w12 = sel_19 ? w11 : in_28;
    assign out_8 = sel_20 ? w12 : w27;
    assign out_9 = sel_21 ? w26 : w18;
    assign w13 = sel_22 ? w27 : w29;
    assign out_10 = sel_23 ? w13 : w28;
    assign w14 = sel_24 ? w29 : in_29;
    assign w15 = sel_25 ? w14 : w22;
    assign w16 = sel_26 ? w15 : w31;
    assign out_11 = sel_27 ? w16 : w18;
    assign out_12 = sel_28 ? w17 : w23;
    assign out_13 = sel_29 ? w23 : w26;

endmodule
