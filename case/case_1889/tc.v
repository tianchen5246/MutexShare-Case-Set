// seed=7 case=1889
// k1=28 k2=56 k3=24 k4=10 k5=10
// operation: mul
// base chains: {'count': 10, 'widths': [8], 'kind': 'mul'}
// derived nodes: {'count': 0, 'kinds': ['*']}
// select mix: pure-two
// select topology: tree
// dp width cap: 8 uniform
// group0: width=8 k1=28 k2=56 k3=24 k4=10 topology=tree mix=pure-two
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
// dp1: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w28]
// dp2: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w29]
// dp3: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w30]
// dp4: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w31]
// dp5: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[out_2]
// dp6: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w33]
// dp7: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w34]
// dp8: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w35]
// dp9: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w36]
// dp10: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w37]
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
    output [7:0] out_1,
    input [3:0] in_1,
    input [3:0] in_2,
    input [3:0] in_3,
    input [3:0] in_4,
    input [3:0] in_5,
    input [3:0] in_6,
    input [3:0] in_7,
    input [3:0] in_8,
    input [3:0] in_9,
    input [3:0] in_10,
    input [3:0] in_11,
    input [3:0] in_12,
    input [3:0] in_13,
    input [3:0] in_14,
    input [7:0] in_15,
    input [7:0] in_16,
    input [7:0] in_17,
    input [7:0] in_18,
    input [7:0] in_19,
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
    wire [7:0] w30;
    wire [7:0] w31;
    wire [7:0] w33;
    wire [7:0] w34;
    wire [7:0] w35;
    wire [7:0] w36;
    wire [7:0] w37;
    wire [7:0] w4;
    wire [7:0] w5;
    wire [7:0] w6;
    wire [7:0] w7;
    wire [7:0] w8;
    wire [7:0] w9;

    // dp expressions
    assign w28 = in_1*in_2;
    assign w29 = in_1*in_3;
    assign w30 = in_1*in_2;
    assign w31 = in_4*in_5;
    assign out_2 = in_6*in_7;
    assign w33 = in_7*in_8;
    assign w34 = in_9*in_1;
    assign w35 = in_10*in_11;
    assign w36 = in_12*in_13;
    assign w37 = in_10*in_14;

    // selects
    assign w1 = sel_1 ? in_15 : w34;
    assign w2 = sel_2 ? w28 : in_16;
    assign w3 = sel_3 ? out_2 : w34;
    assign w4 = sel_4 ? in_17 : in_18;
    assign w5 = sel_5 ? w30 : w33;
    assign w6 = sel_6 ? w30 : w37;
    assign w7 = sel_7 ? w29 : out_2;
    assign w8 = sel_8 ? w28 : w29;
    assign w9 = sel_9 ? w37 : w34;
    assign w10 = sel_10 ? w35 : w28;
    assign w11 = sel_11 ? out_2 : w36;
    assign w12 = sel_12 ? w37 : in_19;
    assign w13 = sel_13 ? w35 : w33;
    assign w14 = sel_14 ? w31 : w36;
    assign w15 = sel_15 ? w4 : w3;
    assign w16 = sel_16 ? w7 : w12;
    assign w17 = sel_17 ? w16 : w15;
    assign w18 = sel_18 ? w5 : w6;
    assign w19 = sel_19 ? w14 : w13;
    assign w20 = sel_20 ? w18 : w19;
    assign w21 = sel_21 ? w10 : w2;
    assign w22 = sel_22 ? w11 : w17;
    assign w23 = sel_23 ? w22 : w20;
    assign w24 = sel_24 ? w21 : w8;
    assign w25 = sel_25 ? w23 : w9;
    assign w26 = sel_26 ? w1 : w24;
    assign w27 = sel_27 ? w25 : w26;
    assign out_1 = sel_28 ? w27 : w29;

endmodule
