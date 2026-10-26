// seed=7 case=1087
// k1=29 k2=58 k3=24 k4=8 k5=11
// operation: muladd
// add-sub paired pattern: N
// base chains: {'count': 11, 'widths': [16], 'kind': 'mul 2-input'}
// derived nodes: {'count': 2, 'kinds': ['add', 'sub'], 'paired_pattern': False}
// select mix: pure-two
// select topology: tree
// dp width cap: 16
// group0: width=16 k1=29 k2=58 k3=24 k4=8 topology=tree mix=pure-two
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
// dp1: type=2 width=16 const=N minus=N signed=N inputs=[4,12] points=[w29]
// dp2: type=2 width=16 const=N minus=N signed=N inputs=[12,4] points=[w30]
// dp3: type=2 width=16 const=N minus=N signed=N inputs=[12,4] points=[w31]
// dp4: type=2 width=16 const=N minus=N signed=N inputs=[4,12] points=[w32]
// dp5: type=2 width=16 const=N minus=N signed=N inputs=[4,12] points=[w33]
// dp6: type=2 width=16 const=N minus=N signed=N inputs=[12,4] points=[w34]
// dp7: type=2 width=16 const=N minus=N signed=N inputs=[4,12] points=[w35]
// dp8: type=2 width=16 const=N minus=N signed=N inputs=[12,4] points=[w36]
// dp9: type=2 width=16 const=N minus=N signed=N inputs=[4,12] points=[w37]
// dp10: type=2 width=16 const=N minus=N signed=N inputs=[4,12] points=[w38]
// dp11: type=2 width=16 const=N minus=N signed=N inputs=[12,4] points=[out_2]
// dp12: type=1 width=16 const=N minus=N signed=N points=[w40]
// dp13: type=1 width=16 const=N minus=N signed=N points=[w41]
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
    input sel_26,
    input sel_27,
    input sel_28,
    input sel_29,
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
    input [3:0] in_13,
    input [11:0] in_14,
    input [3:0] in_15,
    input [11:0] in_16,
    input [3:0] in_17,
    input [15:0] in_18,
    input [15:0] in_19,
    input [15:0] in_20,
    input [15:0] in_21,
    input [15:0] in_22,
    input [15:0] in_23,
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
    wire [15:0] w33;
    wire [15:0] w34;
    wire [15:0] w35;
    wire [15:0] w36;
    wire [15:0] w37;
    wire [15:0] w38;
    wire [15:0] w4;
    wire [15:0] w40;
    wire [15:0] w41;
    wire [15:0] w5;
    wire [15:0] w6;
    wire [15:0] w7;
    wire [15:0] w8;
    wire [15:0] w9;

    // dp expressions
    assign w29 = in_1*in_2;
    assign w30 = in_2*in_1;
    assign w31 = in_3*in_4;
    assign w32 = in_1*in_5;
    assign w33 = in_6*in_7;
    assign w34 = in_8*in_9;
    assign w35 = in_10*in_11;
    assign w36 = in_7*in_12;
    assign w37 = in_13*in_14;
    assign w38 = in_15*in_16;
    assign out_2 = in_5*in_17;
    assign w40 = w35 + (w38 + (out_2 + (((w34 + w32) + w36) + w37)));
    assign w41 = ((w30 + w33) + w31) + w29;

    // selects
    assign w1 = sel_1 ? w35 : in_18;
    assign w2 = sel_2 ? in_19 : w37;
    assign w3 = sel_3 ? w34 : in_20;
    assign w4 = sel_4 ? w34 : w40;
    assign w5 = sel_5 ? w35 : w33;
    assign w6 = sel_6 ? w36 : w32;
    assign w7 = sel_7 ? w41 : w31;
    assign w8 = sel_8 ? in_21 : in_22;
    assign w9 = sel_9 ? out_2 : w31;
    assign w10 = sel_10 ? in_23 : w38;
    assign w11 = sel_11 ? out_2 : w29;
    assign w12 = sel_12 ? w32 : w38;
    assign w13 = sel_13 ? w37 : w40;
    assign w14 = sel_14 ? w34 : w41;
    assign w15 = sel_15 ? w30 : w40;
    assign w16 = sel_16 ? w9 : w3;
    assign w17 = sel_17 ? w2 : w11;
    assign w18 = sel_18 ? w5 : w8;
    assign w19 = sel_19 ? w10 : w15;
    assign w20 = sel_20 ? w1 : w16;
    assign w21 = sel_21 ? w14 : w6;
    assign w22 = sel_22 ? w4 : w20;
    assign w23 = sel_23 ? w22 : w19;
    assign w24 = sel_24 ? w13 : w17;
    assign w25 = sel_25 ? w24 : w21;
    assign w26 = sel_26 ? w18 : w25;
    assign w27 = sel_27 ? w7 : w12;
    assign w28 = sel_28 ? w26 : w23;
    assign out_1 = sel_29 ? w27 : w28;

endmodule
