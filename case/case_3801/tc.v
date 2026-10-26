// seed=7 case=3801
// k1=20 k2=40 k3=17 k4=8 k5=6
// operation: muladd
// add-sub paired pattern: Y
// base chains: {'count': 6, 'widths': [8], 'kind': 'mul 2-input'}
// derived nodes: {'count': 4, 'kinds': ['add', 'sub'], 'paired_pattern': True}
// select mix: pure-two
// select topology: chain
// dp width cap: 8 uniform
// group0: width=8 k1=20 k2=40 k3=17 k4=8 topology=chain mix=pure-two
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
// dp1: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w20]
// dp2: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w21]
// dp3: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w22]
// dp4: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w23]
// dp5: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w24]
// dp6: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[out_2]
// dp7: type=1 width=8 const=N minus=N signed=N points=[w26]
// dp8: type=1 width=8 const=N minus=Y signed=N points=[w27]
// dp9: type=1 width=8 const=N minus=N signed=N points=[w28]
// dp10: type=1 width=8 const=N minus=Y signed=N points=[w29]
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
    output [7:0] out_1,
    input [3:0] in_1,
    input [3:0] in_2,
    input [3:0] in_3,
    input [3:0] in_4,
    input [3:0] in_5,
    input [3:0] in_6,
    input [7:0] in_7,
    input [7:0] in_8,
    input [7:0] in_9,
    input [7:0] in_10,
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
    wire [7:0] w26;
    wire [7:0] w27;
    wire [7:0] w28;
    wire [7:0] w29;
    wire [7:0] w3;
    wire [7:0] w4;
    wire [7:0] w5;
    wire [7:0] w6;
    wire [7:0] w7;
    wire [7:0] w8;
    wire [7:0] w9;

    // dp expressions
    assign w20 = in_1*in_2;
    assign w21 = in_3*in_2;
    assign w22 = in_3*in_4;
    assign w23 = in_5*in_3;
    assign w24 = in_2*in_6;
    assign out_2 = in_3*in_4;
    assign w26 = (w21 + w24) + w23;
    assign w27 = w21 - (w24 - w23);
    assign w28 = out_2 + (w20 + w22);
    assign w29 = (out_2 - w20) - w22;

    // selects
    assign w1 = sel_1 ? w27 : in_7;
    assign w2 = sel_2 ? w1 : w26;
    assign w3 = sel_3 ? w2 : w20;
    assign w4 = sel_4 ? w3 : w29;
    assign w5 = sel_5 ? w4 : w24;
    assign w6 = sel_6 ? w5 : w24;
    assign w7 = sel_7 ? w6 : out_2;
    assign w8 = sel_8 ? w7 : w23;
    assign w9 = sel_9 ? w8 : w29;
    assign w10 = sel_10 ? w9 : w28;
    assign w11 = sel_11 ? w10 : in_8;
    assign w12 = sel_12 ? w11 : w21;
    assign w13 = sel_13 ? w12 : in_9;
    assign w14 = sel_14 ? w13 : in_10;
    assign w15 = sel_15 ? w14 : out_2;
    assign w16 = sel_16 ? w15 : w23;
    assign w17 = sel_17 ? w16 : w27;
    assign w18 = sel_18 ? w17 : w22;
    assign w19 = sel_19 ? w18 : w21;
    assign out_1 = sel_20 ? w19 : w28;

endmodule
