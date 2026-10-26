// seed=7 case=1765
// k1=24 k2=48 k3=23 k4=10 k5=4
// operation: addmul
// add-sub paired pattern: N
// base chains: {'count': 4, 'widths': [16], 'kind': 'addsub pairs'}
// derived nodes: {'count': 6, 'kinds': ['*'], 'paired_pattern': False}
// select mix: pure-two
// select topology: chain
// dp width cap: 16 uniform
// group0: width=32 k1=12 k2=24 k3=11 k4=6 topology=chain mix=pure-two
// group1: width=16 k1=3 k2=6 k3=3 k4=1 topology=chain mix=pure-two
// group2: width=16 k1=3 k2=6 k3=3 k4=1 topology=chain mix=pure-two
// group3: width=16 k1=3 k2=6 k3=3 k4=1 topology=chain mix=pure-two
// group4: width=16 k1=3 k2=6 k3=3 k4=1 topology=chain mix=pure-two
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
// dp1: type=1 width=16 const=N minus=Y signed=N points=[w20]
// dp2: type=1 width=16 const=N minus=N signed=N points=[w21]
// dp3: type=1 width=16 const=N minus=Y signed=N points=[w22]
// dp4: type=1 width=16 const=N minus=Y signed=N points=[w23]
// dp5: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w24]
// dp6: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w25]
// dp7: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w26]
// dp8: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w27]
// dp9: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w28]
// dp10: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w29]
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
    output [31:0] out_1,
    input sel_13,
    input sel_14,
    input sel_15,
    output [15:0] out_2,
    input sel_16,
    input sel_17,
    input sel_18,
    output [15:0] out_3,
    input sel_19,
    input sel_20,
    input sel_21,
    output [15:0] out_4,
    input sel_22,
    input sel_23,
    input sel_24,
    output [15:0] out_5,
    input [15:0] in_1,
    input [15:0] in_2,
    input [15:0] in_3,
    input [15:0] in_4,
    input [15:0] in_5,
    input [15:0] in_6,
    input [15:0] in_7,
    input [15:0] in_8,
    input [31:0] in_9,
    input [31:0] in_10,
    input [15:0] in_11,
    input [15:0] in_12,
    input [15:0] in_13,
    input [15:0] in_14
);
    wire [31:0] w1;
    wire [31:0] w10;
    wire [31:0] w11;
    wire [15:0] w12;
    wire [15:0] w13;
    wire [15:0] w14;
    wire [15:0] w15;
    wire [15:0] w16;
    wire [15:0] w17;
    wire [15:0] w18;
    wire [15:0] w19;
    wire [31:0] w2;
    wire [15:0] w20;
    wire [15:0] w21;
    wire [15:0] w22;
    wire [15:0] w23;
    wire [31:0] w24;
    wire [31:0] w25;
    wire [31:0] w26;
    wire [31:0] w27;
    wire [31:0] w28;
    wire [31:0] w29;
    wire [31:0] w3;
    wire [31:0] w4;
    wire [31:0] w5;
    wire [31:0] w6;
    wire [31:0] w7;
    wire [31:0] w8;
    wire [31:0] w9;

    // dp expressions
    assign w20 = in_1 - in_2;
    assign w21 = in_3 + in_4;
    assign w22 = in_5 - in_6;
    assign w23 = in_7 - in_8;
    assign w24 = w20*w23;
    assign w25 = w21*w22;
    assign w26 = w21*w23;
    assign w27 = w20*w22;
    assign w28 = w22*w23;
    assign w29 = w20*w21;

    // selects
    assign w1 = sel_1 ? w28 : w27;
    assign w2 = sel_2 ? w1 : w26;
    assign w3 = sel_3 ? w2 : w27;
    assign w4 = sel_4 ? w3 : w29;
    assign w5 = sel_5 ? w4 : w26;
    assign w6 = sel_6 ? w5 : w25;
    assign w7 = sel_7 ? w6 : w24;
    assign w8 = sel_8 ? w7 : w27;
    assign w9 = sel_9 ? w8 : in_9;
    assign w10 = sel_10 ? w9 : w24;
    assign w11 = sel_11 ? w10 : w25;
    assign out_1 = sel_12 ? w11 : in_10;
    assign w12 = sel_13 ? w20 : in_11;
    assign w13 = sel_14 ? w12 : w20;
    assign out_2 = sel_15 ? w13 : w20;
    assign w14 = sel_16 ? w21 : w21;
    assign w15 = sel_17 ? w14 : in_12;
    assign out_3 = sel_18 ? w15 : w21;
    assign w16 = sel_19 ? w22 : w22;
    assign w17 = sel_20 ? w16 : in_13;
    assign out_4 = sel_21 ? w17 : w22;
    assign w18 = sel_22 ? w23 : w23;
    assign w19 = sel_23 ? w18 : w23;
    assign out_5 = sel_24 ? w19 : in_14;

endmodule
