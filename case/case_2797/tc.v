// seed=7 case=2797
// k1=26 k2=52 k3=22 k4=8 k5=6
// operation: muladd
// add-sub paired pattern: N
// base chains: {'count': 6, 'widths': [8], 'kind': 'mul 2-input'}
// derived nodes: {'count': 2, 'kinds': ['add', 'sub'], 'paired_pattern': False}
// select mix: pure-two
// select topology: tree
// dp width cap: 8 uniform
// group0: width=8 k1=26 k2=52 k3=22 k4=8 topology=tree mix=pure-two
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
// dp1: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w26]
// dp2: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w27]
// dp3: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w28]
// dp4: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w29]
// dp5: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[out_2]
// dp6: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w31]
// dp7: type=1 width=8 const=N minus=N signed=N points=[w32]
// dp8: type=1 width=8 const=N minus=N signed=N points=[w33]
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
    output [7:0] out_1,
    input [3:0] in_1,
    input [3:0] in_2,
    input [3:0] in_3,
    input [3:0] in_4,
    input [3:0] in_5,
    input [3:0] in_6,
    input [3:0] in_7,
    input [3:0] in_8,
    input [7:0] in_9,
    input [7:0] in_10,
    input [7:0] in_11,
    input [7:0] in_12,
    input [7:0] in_13,
    input [7:0] in_14,
    output [7:0] out_2
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
    wire [7:0] w31;
    wire [7:0] w32;
    wire [7:0] w33;
    wire [7:0] w4;
    wire [7:0] w5;
    wire [7:0] w6;
    wire [7:0] w7;
    wire [7:0] w8;
    wire [7:0] w9;

    // dp expressions
    assign w26 = in_1*in_2;
    assign w27 = in_3*in_4;
    assign w28 = in_2*in_5;
    assign w29 = in_6*in_1;
    assign out_2 = in_7*in_2;
    assign w31 = in_8*in_1;
    assign w32 = w29 + w27;
    assign w33 = (w26 + w28) + (in_9 + w31);

    // selects
    assign w1 = sel_1 ? w29 : in_10;
    assign w2 = sel_2 ? w26 : w26;
    assign w3 = sel_3 ? w26 : w27;
    assign w4 = sel_4 ? w32 : out_2;
    assign w5 = sel_5 ? w29 : w32;
    assign w6 = sel_6 ? w27 : w33;
    assign w7 = sel_7 ? in_11 : out_2;
    assign w8 = sel_8 ? w31 : w27;
    assign w9 = sel_9 ? w28 : out_2;
    assign w10 = sel_10 ? in_12 : w28;
    assign w11 = sel_11 ? w33 : in_13;
    assign w12 = sel_12 ? w32 : w31;
    assign w13 = sel_13 ? in_14 : w28;
    assign w14 = sel_14 ? w3 : w6;
    assign w15 = sel_15 ? w8 : w14;
    assign w16 = sel_16 ? w15 : w13;
    assign w17 = sel_17 ? w10 : w11;
    assign w18 = sel_18 ? w1 : w16;
    assign w19 = sel_19 ? w17 : w5;
    assign w20 = sel_20 ? w4 : w7;
    assign w21 = sel_21 ? w12 : w9;
    assign w22 = sel_22 ? w20 : w21;
    assign w23 = sel_23 ? w22 : w19;
    assign w24 = sel_24 ? w23 : w2;
    assign w25 = sel_25 ? w24 : w18;
    assign out_1 = sel_26 ? w25 : w31;

endmodule
