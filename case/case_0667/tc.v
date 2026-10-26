// seed=7 case=667
// k1=20 k2=40 k3=17 k4=8 k5=16
// operation: muladd
// add-sub paired pattern: Y
// base chains: {'count': 16, 'widths': [16], 'kind': 'mul 2-input'}
// derived nodes: {'count': 6, 'kinds': ['add', 'sub'], 'paired_pattern': True}
// select mix: pure-two
// select topology: chain
// dp width cap: 16 uniform
// group0: width=16 k1=20 k2=40 k3=17 k4=8 topology=chain mix=pure-two
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
// dp1: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[out_2]
// dp2: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[out_3]
// dp3: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w20]
// dp4: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w21]
// dp5: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w22]
// dp6: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w23]
// dp7: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[out_4]
// dp8: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w24]
// dp9: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w25]
// dp10: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w26]
// dp11: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w27]
// dp12: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w28]
// dp13: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[out_5]
// dp14: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w29]
// dp15: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[out_6]
// dp16: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w30]
// dp17: type=1 width=16 const=N minus=N signed=N points=[w31]
// dp18: type=1 width=16 const=N minus=Y signed=N points=[w32]
// dp19: type=1 width=16 const=N minus=N signed=N points=[w33]
// dp20: type=1 width=16 const=N minus=Y signed=N points=[w34]
// dp21: type=1 width=16 const=N minus=N signed=N points=[w35]
// dp22: type=1 width=16 const=N minus=Y signed=N points=[w36]
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
    output [15:0] out_1,
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
    input [7:0] in_20,
    input [7:0] in_21,
    input [7:0] in_22,
    input [7:0] in_23,
    input [7:0] in_24,
    input [7:0] in_25,
    input [15:0] in_26,
    input [15:0] in_27,
    input [15:0] in_28,
    input [15:0] in_29,
    output [15:0] out_2,
    output [15:0] out_3,
    output [15:0] out_4,
    output [15:0] out_5,
    output [15:0] out_6
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
    wire [15:0] w33;
    wire [15:0] w34;
    wire [15:0] w35;
    wire [15:0] w36;
    wire [15:0] w4;
    wire [15:0] w5;
    wire [15:0] w6;
    wire [15:0] w7;
    wire [15:0] w8;
    wire [15:0] w9;

    // dp expressions
    assign out_2 = in_1*in_2;
    assign out_3 = in_3*in_1;
    assign w20 = in_4*in_5;
    assign w21 = in_6*in_7;
    assign w22 = in_8*in_9;
    assign w23 = in_10*in_9;
    assign out_4 = in_5*in_11;
    assign w24 = in_5*in_12;
    assign w25 = in_13*in_14;
    assign w26 = in_15*in_16;
    assign w27 = in_17*in_18;
    assign w28 = in_19*in_20;
    assign out_5 = in_14*in_21;
    assign w29 = in_9*in_22;
    assign out_6 = in_23*in_24;
    assign w30 = in_25*in_6;
    assign w31 = (out_2 + (w27 + w23)) + (w24 + (w29 + (out_5 + w22)));
    assign w32 = out_2 - (w27 - (((w23 - (w24 - w29)) - out_5) - w22));
    assign w33 = (out_4 + (out_6 + w20)) + ((out_3 + (w28 + w25)) + w30);
    assign w34 = (out_4 - out_6) - (((w20 - out_3) - w28) - (w25 - w30));
    assign w35 = w21 + w26;
    assign w36 = w21 - w26;

    // selects
    assign w1 = sel_1 ? w20 : w36;
    assign w2 = sel_2 ? w1 : in_26;
    assign w3 = sel_3 ? w2 : w33;
    assign w4 = sel_4 ? w3 : w29;
    assign w5 = sel_5 ? w4 : w26;
    assign w6 = sel_6 ? w5 : w34;
    assign w7 = sel_7 ? w6 : w35;
    assign w8 = sel_8 ? w7 : w21;
    assign w9 = sel_9 ? w8 : w32;
    assign w10 = sel_10 ? w9 : w31;
    assign w11 = sel_11 ? w10 : w30;
    assign w12 = sel_12 ? w11 : w28;
    assign w13 = sel_13 ? w12 : w25;
    assign w14 = sel_14 ? w13 : w23;
    assign w15 = sel_15 ? w14 : w27;
    assign w16 = sel_16 ? w15 : w24;
    assign w17 = sel_17 ? w16 : in_27;
    assign w18 = sel_18 ? w17 : in_28;
    assign w19 = sel_19 ? w18 : w22;
    assign out_1 = sel_20 ? w19 : in_29;

endmodule
