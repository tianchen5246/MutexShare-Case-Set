// seed=7 case=4310
// k1=22 k2=44 k3=21 k4=8 k5=4
// operation: addmul
// add-sub paired pattern: N
// base chains: {'count': 4, 'widths': [8], 'kind': 'addsub pairs'}
// derived nodes: {'count': 4, 'kinds': ['*'], 'paired_pattern': False}
// select mix: pure-two
// select topology: tree
// dp width cap: 8 uniform
// group0: width=16 k1=10 k2=20 k3=9 k4=4 topology=tree mix=pure-two
// group1: width=8 k1=3 k2=6 k3=3 k4=1 topology=chain mix=pure-two
// group2: width=8 k1=3 k2=6 k3=3 k4=1 topology=chain mix=pure-two
// group3: width=8 k1=3 k2=6 k3=3 k4=1 topology=chain mix=pure-two
// group4: width=8 k1=3 k2=6 k3=3 k4=1 topology=chain mix=pure-two
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
// dp1: type=1 width=8 const=N minus=N signed=N points=[w18]
// dp2: type=1 width=8 const=N minus=Y signed=N points=[w19]
// dp3: type=1 width=8 const=N minus=N signed=N points=[w20]
// dp4: type=1 width=8 const=N minus=Y signed=N points=[w21]
// dp5: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w22]
// dp6: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w23]
// dp7: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w24]
// dp8: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w25]
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
    output [15:0] out_1,
    input sel_11,
    input sel_12,
    input sel_13,
    output [7:0] out_2,
    input sel_14,
    input sel_15,
    input sel_16,
    output [7:0] out_3,
    input sel_17,
    input sel_18,
    input sel_19,
    output [7:0] out_4,
    input sel_20,
    input sel_21,
    input sel_22,
    output [7:0] out_5,
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
    input [7:0] in_14,
    input [15:0] in_15,
    input [15:0] in_16,
    input [7:0] in_17,
    input [7:0] in_18,
    input [7:0] in_19,
    input [7:0] in_20
);
    wire [15:0] w1;
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
    wire [15:0] w2;
    wire [7:0] w20;
    wire [7:0] w21;
    wire [15:0] w22;
    wire [15:0] w23;
    wire [15:0] w24;
    wire [15:0] w25;
    wire [15:0] w3;
    wire [15:0] w4;
    wire [15:0] w5;
    wire [15:0] w6;
    wire [15:0] w7;
    wire [15:0] w8;
    wire [15:0] w9;

    // dp expressions
    assign w18 = (in_1 + (in_2 + in_3)) + in_4;
    assign w19 = in_5 - in_6;
    assign w20 = in_7 + in_8;
    assign w21 = in_9 - in_10;
    assign w22 = w18*w20;
    assign w23 = in_11*w21;
    assign w24 = in_12*in_13;
    assign w25 = w20*in_14;

    // selects
    assign w1 = sel_1 ? w22 : in_15;
    assign w2 = sel_2 ? w22 : w23;
    assign w3 = sel_3 ? w23 : in_16;
    assign w4 = sel_4 ? w25 : w23;
    assign w5 = sel_5 ? w24 : w24;
    assign w6 = sel_6 ? w1 : w3;
    assign w7 = sel_7 ? w2 : w6;
    assign w8 = sel_8 ? w7 : w4;
    assign w9 = sel_9 ? w8 : w5;
    assign out_1 = sel_10 ? w9 : w24;
    assign w10 = sel_11 ? in_17 : w18;
    assign w11 = sel_12 ? w10 : w18;
    assign out_2 = sel_13 ? w11 : w18;
    assign w12 = sel_14 ? w19 : w19;
    assign w13 = sel_15 ? w12 : w19;
    assign out_3 = sel_16 ? w13 : in_18;
    assign w14 = sel_17 ? w20 : w20;
    assign w15 = sel_18 ? w14 : in_19;
    assign out_4 = sel_19 ? w15 : w20;
    assign w16 = sel_20 ? w21 : w21;
    assign w17 = sel_21 ? w16 : w21;
    assign out_5 = sel_22 ? w17 : in_20;

endmodule
