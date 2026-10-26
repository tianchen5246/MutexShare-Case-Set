// seed=7 case=1616
// k1=22 k2=44 k3=19 k4=8 k5=8
// operation: muladd
// add-sub paired pattern: N
// base chains: {'count': 8, 'widths': [16], 'kind': 'mul 2-input'}
// derived nodes: {'count': 2, 'kinds': ['add', 'sub'], 'paired_pattern': False}
// select mix: pure-two
// select topology: tree
// dp width cap: 16 uniform
// group0: width=16 k1=22 k2=44 k3=19 k4=8 topology=tree mix=pure-two
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
// dp1: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w22]
// dp2: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w23]
// dp3: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w24]
// dp4: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[out_2]
// dp5: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w26]
// dp6: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w27]
// dp7: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w28]
// dp8: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w29]
// dp9: type=1 width=16 const=N minus=Y signed=N points=[w30]
// dp10: type=1 width=16 const=N minus=N signed=N points=[w31]
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
    input [15:0] in_14,
    input [15:0] in_15,
    input [15:0] in_16,
    input [15:0] in_17,
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
    assign w22 = in_1*in_2;
    assign w23 = in_3*in_4;
    assign w24 = in_5*in_6;
    assign out_2 = in_2*in_7;
    assign w26 = in_8*in_9;
    assign w27 = in_10*in_8;
    assign w28 = in_11*in_12;
    assign w29 = in_7*in_13;
    assign w30 = w27 - ((w24 - w23) - (w29 - out_2));
    assign w31 = (w26 + w28) + w22;

    // selects
    assign w1 = sel_1 ? w29 : w31;
    assign w2 = sel_2 ? w30 : w28;
    assign w3 = sel_3 ? w29 : w23;
    assign w4 = sel_4 ? w28 : out_2;
    assign w5 = sel_5 ? w24 : w22;
    assign w6 = sel_6 ? in_14 : in_15;
    assign w7 = sel_7 ? in_16 : w23;
    assign w8 = sel_8 ? w22 : w26;
    assign w9 = sel_9 ? w27 : w23;
    assign w10 = sel_10 ? out_2 : w27;
    assign w11 = sel_11 ? in_17 : w24;
    assign w12 = sel_12 ? w5 : w7;
    assign w13 = sel_13 ? w10 : w1;
    assign w14 = sel_14 ? w11 : w13;
    assign w15 = sel_15 ? w9 : w2;
    assign w16 = sel_16 ? w3 : w14;
    assign w17 = sel_17 ? w12 : w4;
    assign w18 = sel_18 ? w15 : w17;
    assign w19 = sel_19 ? w18 : w8;
    assign w20 = sel_20 ? w19 : w16;
    assign w21 = sel_21 ? w20 : w6;
    assign out_1 = sel_22 ? w21 : out_2;

endmodule
