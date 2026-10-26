// seed=7 case=161
// k1=22 k2=44 k3=19 k4=7 k5=7
// operation: mul
// base chains: {'count': 7, 'widths': [8], 'kind': 'mul'}
// derived nodes: {'count': 0, 'kinds': ['*']}
// select mix: pure-two
// select topology: chain
// dp width cap: 8 uniform
// group0: width=8 k1=22 k2=44 k3=19 k4=7 topology=chain mix=pure-two
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
// dp1: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w22]
// dp2: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w23]
// dp3: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w24]
// dp4: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w25]
// dp5: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w26]
// dp6: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w27]
// dp7: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[out_2]
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
    output [7:0] out_1,
    input [3:0] in_1,
    input [3:0] in_2,
    input [3:0] in_3,
    input [3:0] in_4,
    input [3:0] in_5,
    input [3:0] in_6,
    input [3:0] in_7,
    input [7:0] in_8,
    input [7:0] in_9,
    input [7:0] in_10,
    input [7:0] in_11,
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
    wire [7:0] w3;
    wire [7:0] w4;
    wire [7:0] w5;
    wire [7:0] w6;
    wire [7:0] w7;
    wire [7:0] w8;
    wire [7:0] w9;

    // dp expressions
    assign w22 = in_1*in_2;
    assign w23 = in_1*in_3;
    assign w24 = in_1*in_3;
    assign w25 = in_3*in_1;
    assign w26 = in_4*in_5;
    assign w27 = in_6*in_3;
    assign out_2 = in_7*in_1;

    // selects
    assign w1 = sel_1 ? w25 : w23;
    assign w2 = sel_2 ? w1 : out_2;
    assign w3 = sel_3 ? w2 : w24;
    assign w4 = sel_4 ? w3 : w23;
    assign w5 = sel_5 ? w4 : w23;
    assign w6 = sel_6 ? w5 : w22;
    assign w7 = sel_7 ? w6 : w27;
    assign w8 = sel_8 ? w7 : w27;
    assign w9 = sel_9 ? w8 : w26;
    assign w10 = sel_10 ? w9 : w26;
    assign w11 = sel_11 ? w10 : w22;
    assign w12 = sel_12 ? w11 : w24;
    assign w13 = sel_13 ? w12 : in_8;
    assign w14 = sel_14 ? w13 : w24;
    assign w15 = sel_15 ? w14 : out_2;
    assign w16 = sel_16 ? w15 : in_9;
    assign w17 = sel_17 ? w16 : out_2;
    assign w18 = sel_18 ? w17 : in_10;
    assign w19 = sel_19 ? w18 : w26;
    assign w20 = sel_20 ? w19 : in_11;
    assign w21 = sel_21 ? w20 : w25;
    assign out_1 = sel_22 ? w21 : w22;

endmodule
