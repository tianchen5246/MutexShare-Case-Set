// seed=7 case=1678
// k1=26 k2=52 k3=22 k4=8 k5=11
// operation: muladd
// add-sub paired pattern: N
// base chains: {'count': 11, 'widths': [32], 'kind': 'mul 2-input'}
// derived nodes: {'count': 3, 'kinds': ['add', 'sub'], 'paired_pattern': False}
// select mix: pure-two
// select topology: tree
// dp width cap: 32
// group0: width=32 k1=26 k2=52 k3=22 k4=8 topology=tree mix=pure-two
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
// dp1: type=2 width=32 const=N minus=N signed=N inputs=[20,12] points=[w26]
// dp2: type=2 width=32 const=N minus=N signed=N inputs=[12,20] points=[w27]
// dp3: type=2 width=32 const=N minus=N signed=N inputs=[12,20] points=[w28]
// dp4: type=2 width=32 const=N minus=N signed=N inputs=[12,20] points=[w29]
// dp5: type=2 width=32 const=N minus=N signed=N inputs=[20,12] points=[w30]
// dp6: type=2 width=32 const=N minus=N signed=N inputs=[20,12] points=[w31]
// dp7: type=2 width=32 const=N minus=N signed=N inputs=[12,20] points=[w32]
// dp8: type=2 width=32 const=N minus=N signed=N inputs=[20,12] points=[w33]
// dp9: type=2 width=32 const=N minus=N signed=N inputs=[12,20] points=[w34]
// dp10: type=2 width=32 const=N minus=N signed=N inputs=[12,20] points=[out_2]
// dp11: type=2 width=32 const=N minus=N signed=N inputs=[20,12] points=[w36]
// dp12: type=1 width=32 const=N minus=Y signed=N points=[w37]
// dp13: type=1 width=32 const=N minus=Y signed=N points=[w38]
// dp14: type=1 width=32 const=N minus=N signed=N points=[w39]
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
    output [31:0] out_1,
    input [19:0] in_1,
    input [11:0] in_2,
    input [11:0] in_3,
    input [11:0] in_4,
    input [19:0] in_5,
    input [19:0] in_6,
    input [11:0] in_7,
    input [19:0] in_8,
    input [11:0] in_9,
    input [19:0] in_10,
    input [11:0] in_11,
    input [11:0] in_12,
    input [19:0] in_13,
    input [11:0] in_14,
    input [19:0] in_15,
    input [19:0] in_16,
    input [31:0] in_17,
    input [31:0] in_18,
    input [31:0] in_19,
    input [31:0] in_20,
    input [31:0] in_21,
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
    wire [31:0] w32;
    wire [31:0] w33;
    wire [31:0] w34;
    wire [31:0] w36;
    wire [31:0] w37;
    wire [31:0] w38;
    wire [31:0] w39;
    wire [31:0] w4;
    wire [31:0] w5;
    wire [31:0] w6;
    wire [31:0] w7;
    wire [31:0] w8;
    wire [31:0] w9;

    // dp expressions
    assign w26 = in_1*in_2;
    assign w27 = in_3*in_1;
    assign w28 = in_4*in_1;
    assign w29 = in_4*in_5;
    assign w30 = in_6*in_7;
    assign w31 = in_8*in_9;
    assign w32 = in_2*in_10;
    assign w33 = in_1*in_11;
    assign w34 = in_12*in_13;
    assign out_2 = in_14*in_15;
    assign w36 = in_16*in_14;
    assign w37 = (w28 - w34) - (w36 - (w30 - w29));
    assign w38 = (w31 - w32) - (w27 - out_2);
    assign w39 = w26 + w33;

    // selects
    assign w1 = sel_1 ? w39 : w32;
    assign w2 = sel_2 ? w28 : w31;
    assign w3 = sel_3 ? w33 : in_17;
    assign w4 = sel_4 ? w34 : w26;
    assign w5 = sel_5 ? in_18 : w27;
    assign w6 = sel_6 ? w30 : w36;
    assign w7 = sel_7 ? in_19 : w29;
    assign w8 = sel_8 ? w31 : w26;
    assign w9 = sel_9 ? w30 : w30;
    assign w10 = sel_10 ? w37 : w33;
    assign w11 = sel_11 ? in_20 : w38;
    assign w12 = sel_12 ? w28 : w37;
    assign w13 = sel_13 ? in_21 : out_2;
    assign w14 = sel_14 ? w7 : w3;
    assign w15 = sel_15 ? w1 : w5;
    assign w16 = sel_16 ? w12 : w14;
    assign w17 = sel_17 ? w6 : w11;
    assign w18 = sel_18 ? w16 : w2;
    assign w19 = sel_19 ? w17 : w13;
    assign w20 = sel_20 ? w4 : w8;
    assign w21 = sel_21 ? w9 : w19;
    assign w22 = sel_22 ? w10 : w18;
    assign w23 = sel_23 ? w21 : w20;
    assign w24 = sel_24 ? w22 : w23;
    assign w25 = sel_25 ? w15 : w24;
    assign out_1 = sel_26 ? w25 : w27;

endmodule
