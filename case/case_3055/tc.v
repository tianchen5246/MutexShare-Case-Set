// seed=7 case=3055
// k1=28 k2=56 k3=24 k4=8 k5=8
// operation: muladd
// add-sub paired pattern: N
// base chains: {'count': 8, 'widths': [32], 'kind': 'mul 2-input'}
// derived nodes: {'count': 2, 'kinds': ['add', 'sub'], 'paired_pattern': False}
// select mix: pure-two
// select topology: chain
// dp width cap: 32
// group0: width=32 k1=28 k2=56 k3=24 k4=8 topology=chain mix=pure-two
// select0: two width=32 selw=1 leaves=2
// select1: two width=32 selw=1 leaves=2
// select2: two width=32 selw=1 leaves=2
// select3: two width=32 selw=1 leaves=2
// select4: two width=32 selw=1 leaves=2
// select5: two width=32 selw=1 leaves=2
// select6: two width=32 selw=1 leaves=2
// select7: two width=32 selw=1 leaves=2
// select8: two width=32 selw=1 leaves=2
// select9: two width=32 selw=1 leaves=2
// select10: two width=32 selw=1 leaves=2
// select11: two width=32 selw=1 leaves=2
// select12: two width=32 selw=1 leaves=2
// select13: two width=32 selw=1 leaves=2
// select14: two width=32 selw=1 leaves=2
// select15: two width=32 selw=1 leaves=2
// select16: two width=32 selw=1 leaves=2
// select17: two width=32 selw=1 leaves=2
// select18: two width=32 selw=1 leaves=2
// select19: two width=32 selw=1 leaves=2
// select20: two width=32 selw=1 leaves=2
// select21: two width=32 selw=1 leaves=2
// select22: two width=32 selw=1 leaves=2
// select23: two width=32 selw=1 leaves=2
// select24: two width=32 selw=1 leaves=2
// select25: two width=32 selw=1 leaves=2
// select26: two width=32 selw=1 leaves=2
// select27: two width=32 selw=1 leaves=2
// dp1: type=2 width=32 const=N minus=N signed=N inputs=[20,12] points=[w28]
// dp2: type=2 width=32 const=N minus=N signed=N inputs=[20,12] points=[w29]
// dp3: type=2 width=32 const=N minus=N signed=N inputs=[20,12] points=[w30]
// dp4: type=2 width=32 const=N minus=N signed=N inputs=[20,12] points=[w31]
// dp5: type=2 width=32 const=N minus=N signed=N inputs=[12,20] points=[out_2]
// dp6: type=2 width=32 const=N minus=N signed=N inputs=[12,20] points=[w33]
// dp7: type=2 width=32 const=N minus=N signed=N inputs=[20,12] points=[w34]
// dp8: type=2 width=32 const=N minus=N signed=N inputs=[12,20] points=[w35]
// dp9: type=1 width=32 const=N minus=Y signed=N points=[w36]
// dp10: type=1 width=32 const=N minus=Y signed=N points=[w37]
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
    output [31:0] out_1,
    input [19:0] in_1,
    input [11:0] in_2,
    input [19:0] in_3,
    input [11:0] in_4,
    input [19:0] in_5,
    input [11:0] in_6,
    input [19:0] in_7,
    input [11:0] in_8,
    input [11:0] in_9,
    input [19:0] in_10,
    input [11:0] in_11,
    input [19:0] in_12,
    input [19:0] in_13,
    input [11:0] in_14,
    input [31:0] in_15,
    input [31:0] in_16,
    input [31:0] in_17,
    input [31:0] in_18,
    input [31:0] in_19,
    output [31:0] out_2
);
    wire [31:0] w1;
    wire [31:0] w10;
    wire [31:0] w11;
    wire [31:0] w12;
    wire [31:0] w13;
    wire [31:0] w14;
    wire [31:0] w15;
    wire [31:0] w16;
    wire [31:0] w17;
    wire [31:0] w18;
    wire [31:0] w19;
    wire [31:0] w2;
    wire [31:0] w20;
    wire [31:0] w21;
    wire [31:0] w22;
    wire [31:0] w23;
    wire [31:0] w24;
    wire [31:0] w25;
    wire [31:0] w26;
    wire [31:0] w27;
    wire [31:0] w28;
    wire [31:0] w29;
    wire [31:0] w3;
    wire [31:0] w30;
    wire [31:0] w31;
    wire [31:0] w33;
    wire [31:0] w34;
    wire [31:0] w35;
    wire [31:0] w36;
    wire [31:0] w37;
    wire [31:0] w4;
    wire [31:0] w5;
    wire [31:0] w6;
    wire [31:0] w7;
    wire [31:0] w8;
    wire [31:0] w9;

    // dp expressions
    assign w28 = in_1*in_2;
    assign w29 = in_3*in_4;
    assign w30 = in_5*in_6;
    assign w31 = in_7*in_8;
    assign out_2 = in_9*in_10;
    assign w33 = in_11*in_12;
    assign w34 = in_13*in_2;
    assign w35 = in_14*in_7;
    assign w36 = w35 - ((w33 - w34) - (w29 - w30));
    assign w37 = out_2 - (w31 - w28);

    // selects
    assign w1 = sel_1 ? w34 : in_15;
    assign w2 = sel_2 ? w1 : w33;
    assign w3 = sel_3 ? w2 : w35;
    assign w4 = sel_4 ? w3 : w35;
    assign w5 = sel_5 ? w4 : out_2;
    assign w6 = sel_6 ? w5 : w34;
    assign w7 = sel_7 ? w6 : in_16;
    assign w8 = sel_8 ? w7 : w30;
    assign w9 = sel_9 ? w8 : w33;
    assign w10 = sel_10 ? w9 : w28;
    assign w11 = sel_11 ? w10 : w34;
    assign w12 = sel_12 ? w11 : w30;
    assign w13 = sel_13 ? w12 : w29;
    assign w14 = sel_14 ? w13 : w29;
    assign w15 = sel_15 ? w14 : in_17;
    assign w16 = sel_16 ? w15 : w36;
    assign w17 = sel_17 ? w16 : w30;
    assign w18 = sel_18 ? w17 : out_2;
    assign w19 = sel_19 ? w18 : in_18;
    assign w20 = sel_20 ? w19 : w31;
    assign w21 = sel_21 ? w20 : out_2;
    assign w22 = sel_22 ? w21 : w37;
    assign w23 = sel_23 ? w22 : w29;
    assign w24 = sel_24 ? w23 : w37;
    assign w25 = sel_25 ? w24 : w35;
    assign w26 = sel_26 ? w25 : in_19;
    assign w27 = sel_27 ? w26 : w37;
    assign out_1 = sel_28 ? w27 : w33;

endmodule
