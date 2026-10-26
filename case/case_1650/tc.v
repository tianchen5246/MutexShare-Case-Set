// seed=7 case=1650
// k1=28 k2=56 k3=26 k4=9 k5=4
// operation: addmul
// add-sub paired pattern: N
// base chains: {'count': 4, 'widths': [8], 'kind': 'addsub pairs'}
// derived nodes: {'count': 5, 'kinds': ['*'], 'paired_pattern': False}
// select mix: pure-two
// select topology: chain
// dp width cap: 8 uniform
// group0: width=16 k1=16 k2=32 k3=14 k4=5 topology=chain mix=pure-two
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
// select10: two width=16 selw=1 leaves=2
// select11: two width=16 selw=1 leaves=2
// select12: two width=16 selw=1 leaves=2
// select13: two width=16 selw=1 leaves=2
// select14: two width=16 selw=1 leaves=2
// select15: two width=16 selw=1 leaves=2
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
// dp1: type=1 width=8 const=N minus=Y signed=N points=[w24]
// dp2: type=1 width=8 const=N minus=N signed=N points=[w25]
// dp3: type=1 width=8 const=N minus=Y signed=N points=[w26]
// dp4: type=1 width=8 const=N minus=Y signed=N points=[w27]
// dp5: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w28]
// dp6: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w29]
// dp7: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w30]
// dp8: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w31]
// dp9: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w32]
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
    output [15:0] out_1,
    input sel_17,
    input sel_18,
    input sel_19,
    output [7:0] out_2,
    input sel_20,
    input sel_21,
    input sel_22,
    output [7:0] out_3,
    input sel_23,
    input sel_24,
    input sel_25,
    output [7:0] out_4,
    input sel_26,
    input sel_27,
    input sel_28,
    output [7:0] out_5,
    input [7:0] in_1,
    input [7:0] in_2,
    input [7:0] in_3,
    input [7:0] in_4,
    input [7:0] in_5,
    input [7:0] in_6,
    input [7:0] in_7,
    input [7:0] in_8,
    input [15:0] in_9,
    input [15:0] in_10,
    input [15:0] in_11,
    input [7:0] in_12,
    input [7:0] in_13,
    input [7:0] in_14,
    input [7:0] in_15
);
    wire [15:0] w1;
    wire [15:0] w10;
    wire [15:0] w11;
    wire [15:0] w12;
    wire [15:0] w13;
    wire [15:0] w14;
    wire [15:0] w15;
    wire [7:0] w16;
    wire [7:0] w17;
    wire [7:0] w18;
    wire [7:0] w19;
    wire [15:0] w2;
    wire [7:0] w20;
    wire [7:0] w21;
    wire [7:0] w22;
    wire [7:0] w23;
    wire [7:0] w24;
    wire [7:0] w25;
    wire [7:0] w26;
    wire [7:0] w27;
    wire [15:0] w28;
    wire [15:0] w29;
    wire [15:0] w3;
    wire [15:0] w30;
    wire [15:0] w31;
    wire [15:0] w32;
    wire [15:0] w4;
    wire [15:0] w5;
    wire [15:0] w6;
    wire [15:0] w7;
    wire [15:0] w8;
    wire [15:0] w9;

    // dp expressions
    assign w24 = in_1 - in_2;
    assign w25 = in_3 + in_4;
    assign w26 = in_5 - in_6;
    assign w27 = in_7 - in_8;
    assign w28 = w25*w26;
    assign w29 = w24*w27;
    assign w30 = w24*w25;
    assign w31 = w24*w26;
    assign w32 = w25*w27;

    // selects
    assign w1 = sel_1 ? w28 : w30;
    assign w2 = sel_2 ? w1 : w32;
    assign w3 = sel_3 ? w2 : w30;
    assign w4 = sel_4 ? w3 : in_9;
    assign w5 = sel_5 ? w4 : w29;
    assign w6 = sel_6 ? w5 : w30;
    assign w7 = sel_7 ? w6 : w31;
    assign w8 = sel_8 ? w7 : in_10;
    assign w9 = sel_9 ? w8 : in_11;
    assign w10 = sel_10 ? w9 : w31;
    assign w11 = sel_11 ? w10 : w28;
    assign w12 = sel_12 ? w11 : w32;
    assign w13 = sel_13 ? w12 : w29;
    assign w14 = sel_14 ? w13 : w29;
    assign w15 = sel_15 ? w14 : w31;
    assign out_1 = sel_16 ? w15 : w32;
    assign w16 = sel_17 ? w24 : w24;
    assign w17 = sel_18 ? w16 : in_12;
    assign out_2 = sel_19 ? w17 : w24;
    assign w18 = sel_20 ? w25 : in_13;
    assign w19 = sel_21 ? w18 : w25;
    assign out_3 = sel_22 ? w19 : w25;
    assign w20 = sel_23 ? w26 : w26;
    assign w21 = sel_24 ? w20 : w26;
    assign out_4 = sel_25 ? w21 : in_14;
    assign w22 = sel_26 ? w27 : in_15;
    assign w23 = sel_27 ? w22 : w27;
    assign out_5 = sel_28 ? w23 : w27;

endmodule
