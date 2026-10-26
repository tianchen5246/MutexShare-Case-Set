// seed=7 case=3126
// k1=21 k2=42 k3=22 k4=13 k5=6
// operation: addmul
// add-sub paired pattern: N
// base chains: {'count': 6, 'widths': [8], 'kind': 'addsub pairs'}
// derived nodes: {'count': 7, 'kinds': ['*'], 'paired_pattern': False}
// select mix: pure-two
// select topology: chain
// dp width cap: 8 uniform
// group0: width=16 k1=3 k2=6 k3=4 k4=7 topology=chain mix=pure-two
// group1: width=8 k1=3 k2=6 k3=3 k4=1 topology=chain mix=pure-two
// group2: width=8 k1=3 k2=6 k3=3 k4=1 topology=chain mix=pure-two
// group3: width=8 k1=3 k2=6 k3=3 k4=1 topology=chain mix=pure-two
// group4: width=8 k1=3 k2=6 k3=3 k4=1 topology=chain mix=pure-two
// group5: width=8 k1=3 k2=6 k3=3 k4=1 topology=chain mix=pure-two
// group6: width=8 k1=3 k2=6 k3=3 k4=1 topology=chain mix=pure-two
// select0: two width=16 selw=1 leaves=2
// select1: two width=16 selw=1 leaves=2
// select2: two width=16 selw=1 leaves=2
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
// dp1: type=1 width=8 const=N minus=N signed=N points=[w15]
// dp2: type=1 width=8 const=N minus=Y signed=N points=[w16]
// dp3: type=1 width=8 const=N minus=N signed=N points=[w17]
// dp4: type=1 width=8 const=N minus=N signed=N points=[w18]
// dp5: type=1 width=8 const=N minus=Y signed=N points=[w19]
// dp6: type=1 width=8 const=N minus=N signed=N points=[w20]
// dp7: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[out_8]
// dp8: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[out_9]
// dp9: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w21]
// dp10: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w22]
// dp11: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[out_10]
// dp12: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w23]
// dp13: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w24]
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    output [15:0] out_1,
    input sel_4,
    input sel_5,
    input sel_6,
    output [7:0] out_2,
    input sel_7,
    input sel_8,
    input sel_9,
    output [7:0] out_3,
    input sel_10,
    input sel_11,
    input sel_12,
    output [7:0] out_4,
    input sel_13,
    input sel_14,
    input sel_15,
    output [7:0] out_5,
    input sel_16,
    input sel_17,
    input sel_18,
    output [7:0] out_6,
    input sel_19,
    input sel_20,
    input sel_21,
    output [7:0] out_7,
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
    input [7:0] in_15,
    input [7:0] in_16,
    input [7:0] in_17,
    input [7:0] in_18,
    output [15:0] out_8,
    output [15:0] out_9,
    output [15:0] out_10
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
    wire [15:0] w21;
    wire [15:0] w22;
    wire [15:0] w23;
    wire [15:0] w24;
    wire [7:0] w3;
    wire [7:0] w4;
    wire [7:0] w5;
    wire [7:0] w6;
    wire [7:0] w7;
    wire [7:0] w8;
    wire [7:0] w9;

    // dp expressions
    assign w15 = in_1 + in_2;
    assign w16 = in_3 - in_4;
    assign w17 = in_5 + in_6;
    assign w18 = in_7 + in_8;
    assign w19 = in_9 - in_10;
    assign w20 = in_11 + in_12;
    assign out_8 = w18*w19;
    assign out_9 = w15*w20;
    assign w21 = w16*w17;
    assign w22 = w17*w19;
    assign out_10 = w15*w19;
    assign w23 = w18*w20;
    assign w24 = w15*w18;

    // selects
    assign w1 = sel_1 ? w22 : w23;
    assign w2 = sel_2 ? w1 : w24;
    assign out_1 = sel_3 ? w2 : w21;
    assign w3 = sel_4 ? w15 : w15;
    assign w4 = sel_5 ? w3 : in_13;
    assign out_2 = sel_6 ? w4 : w15;
    assign w5 = sel_7 ? w16 : w16;
    assign w6 = sel_8 ? w5 : w16;
    assign out_3 = sel_9 ? w6 : in_14;
    assign w7 = sel_10 ? in_15 : w17;
    assign w8 = sel_11 ? w7 : w17;
    assign out_4 = sel_12 ? w8 : w17;
    assign w9 = sel_13 ? w18 : w18;
    assign w10 = sel_14 ? w9 : in_16;
    assign out_5 = sel_15 ? w10 : w18;
    assign w11 = sel_16 ? in_17 : w19;
    assign w12 = sel_17 ? w11 : w19;
    assign out_6 = sel_18 ? w12 : w19;
    assign w13 = sel_19 ? w20 : w20;
    assign w14 = sel_20 ? w13 : in_18;
    assign out_7 = sel_21 ? w14 : w20;

endmodule
