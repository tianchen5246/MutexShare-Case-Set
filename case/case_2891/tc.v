// seed=7 case=2891
// k1=20 k2=40 k3=17 k4=8 k5=15
// operation: muladd
// add-sub paired pattern: N
// base chains: {'count': 15, 'widths': [32], 'kind': 'mul 2-input'}
// derived nodes: {'count': 4, 'kinds': ['add', 'sub'], 'paired_pattern': False}
// select mix: pure-two
// select topology: chain
// dp width cap: 32
// group0: width=32 k1=20 k2=40 k3=17 k4=8 topology=chain mix=pure-two
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
// dp1: type=2 width=32 const=N minus=N signed=N inputs=[20,12] points=[w20]
// dp2: type=2 width=32 const=N minus=N signed=N inputs=[12,20] points=[w21]
// dp3: type=2 width=32 const=N minus=N signed=N inputs=[20,12] points=[w22]
// dp4: type=2 width=32 const=N minus=N signed=N inputs=[12,20] points=[w23]
// dp5: type=2 width=32 const=N minus=N signed=N inputs=[20,12] points=[w24]
// dp6: type=2 width=32 const=N minus=N signed=N inputs=[20,12] points=[w25]
// dp7: type=2 width=32 const=N minus=N signed=N inputs=[20,12] points=[w26]
// dp8: type=2 width=32 const=N minus=N signed=N inputs=[20,12] points=[w27]
// dp9: type=2 width=32 const=N minus=N signed=N inputs=[20,12] points=[w28]
// dp10: type=2 width=32 const=N minus=N signed=N inputs=[12,20] points=[w29]
// dp11: type=2 width=32 const=N minus=N signed=N inputs=[12,20] points=[w30]
// dp12: type=2 width=32 const=N minus=N signed=N inputs=[12,20] points=[out_2]
// dp13: type=2 width=32 const=N minus=N signed=N inputs=[12,20] points=[w31]
// dp14: type=2 width=32 const=N minus=N signed=N inputs=[20,12] points=[w32]
// dp15: type=2 width=32 const=N minus=N signed=N inputs=[12,20] points=[out_3]
// dp16: type=1 width=32 const=N minus=N signed=N points=[w33]
// dp17: type=1 width=32 const=N minus=N signed=N points=[w34]
// dp18: type=1 width=32 const=N minus=Y signed=N points=[w35]
// dp19: type=1 width=32 const=N minus=N signed=N points=[w36]
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
    output [31:0] out_1,
    input [19:0] in_1,
    input [11:0] in_2,
    input [19:0] in_3,
    input [19:0] in_4,
    input [11:0] in_5,
    input [11:0] in_6,
    input [19:0] in_7,
    input [19:0] in_8,
    input [11:0] in_9,
    input [19:0] in_10,
    input [11:0] in_11,
    input [19:0] in_12,
    input [11:0] in_13,
    input [19:0] in_14,
    input [11:0] in_15,
    input [19:0] in_16,
    input [11:0] in_17,
    input [19:0] in_18,
    input [11:0] in_19,
    input [19:0] in_20,
    input [11:0] in_21,
    input [19:0] in_22,
    input [11:0] in_23,
    input [19:0] in_24,
    input [11:0] in_25,
    input [31:0] in_26,
    input [31:0] in_27,
    input [31:0] in_28,
    input [31:0] in_29,
    input [31:0] in_30,
    input [31:0] in_31,
    input [31:0] in_32,
    input [31:0] in_33,
    input [31:0] in_34,
    input [31:0] in_35,
    output [31:0] out_2,
    output [31:0] out_3
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
    wire [31:0] w32;
    wire [31:0] w33;
    wire [31:0] w34;
    wire [31:0] w35;
    wire [31:0] w36;
    wire [31:0] w4;
    wire [31:0] w5;
    wire [31:0] w6;
    wire [31:0] w7;
    wire [31:0] w8;
    wire [31:0] w9;

    // dp expressions
    assign w20 = in_1*in_2;
    assign w21 = in_2*in_3;
    assign w22 = in_4*in_5;
    assign w23 = in_6*in_7;
    assign w24 = in_8*in_9;
    assign w25 = in_10*in_11;
    assign w26 = in_12*in_13;
    assign w27 = in_14*in_15;
    assign w28 = in_16*in_17;
    assign w29 = in_13*in_18;
    assign w30 = in_19*in_20;
    assign out_2 = in_21*in_22;
    assign w31 = in_23*in_20;
    assign w32 = in_24*in_5;
    assign out_3 = in_25*in_3;
    assign w33 = ((w22 + out_3) + w31) + (w32 + w24);
    assign w34 = ((in_26 + in_27) + in_28) + in_29;
    assign w35 = (in_30 - w27) - w25;
    assign w36 = (w21 + in_31) + w23;

    // selects
    assign w1 = sel_1 ? w25 : in_32;
    assign w2 = sel_2 ? w1 : w20;
    assign w3 = sel_3 ? w2 : w31;
    assign w4 = sel_4 ? w3 : w32;
    assign w5 = sel_5 ? w4 : w36;
    assign w6 = sel_6 ? w5 : w34;
    assign w7 = sel_7 ? w6 : w29;
    assign w8 = sel_8 ? w7 : w30;
    assign w9 = sel_9 ? w8 : in_33;
    assign w10 = sel_10 ? w9 : in_34;
    assign w11 = sel_11 ? w10 : w26;
    assign w12 = sel_12 ? w11 : w35;
    assign w13 = sel_13 ? w12 : w27;
    assign w14 = sel_14 ? w13 : in_35;
    assign w15 = sel_15 ? w14 : w33;
    assign w16 = sel_16 ? w15 : w22;
    assign w17 = sel_17 ? w16 : w24;
    assign w18 = sel_18 ? w17 : w28;
    assign w19 = sel_19 ? w18 : w21;
    assign out_1 = sel_20 ? w19 : w23;

endmodule
