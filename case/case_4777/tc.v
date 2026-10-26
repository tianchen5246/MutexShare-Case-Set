// seed=7 case=4777
// k1=27 k2=54 k3=25 k4=10 k5=4
// operation: addmul
// add-sub paired pattern: N
// base chains: {'count': 4, 'widths': [8], 'kind': 'addsub pairs'}
// derived nodes: {'count': 6, 'kinds': ['*'], 'paired_pattern': False}
// select mix: pure-two
// select topology: tree
// dp width cap: 8 uniform
// group0: width=16 k1=15 k2=30 k3=13 k4=6 topology=tree mix=pure-two
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
// dp1: type=1 width=8 const=N minus=N signed=N points=[w23]
// dp2: type=1 width=8 const=N minus=N signed=Y points=[w24]
// dp3: type=1 width=8 const=N minus=N signed=N points=[w25]
// dp4: type=1 width=8 const=N minus=N signed=Y points=[w26]
// dp5: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w27]
// dp6: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w28]
// dp7: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w29]
// dp8: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w30]
// dp9: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w31]
// dp10: type=2 width=16 const=N minus=N signed=Y inputs=[8,8] points=[w32]
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
    output [15:0] out_1,
    input sel_16,
    input sel_17,
    input sel_18,
    output [7:0] out_2,
    input sel_19,
    input sel_20,
    input sel_21,
    output [7:0] out_3,
    input sel_22,
    input sel_23,
    input sel_24,
    output [7:0] out_4,
    input sel_25,
    input sel_26,
    input sel_27,
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
    wire [7:0] w15;
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
    wire [15:0] w27;
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
    assign w23 = in_1 + in_2;
    assign w24 = $signed(in_3) + $signed(in_4);
    assign w25 = in_5 + in_6;
    assign w26 = $signed(in_7) + $signed(in_8);
    assign w27 = $signed(w24)*w25;
    assign w28 = w23*$signed(w26);
    assign w29 = w23*w25;
    assign w30 = w23*$signed(w24);
    assign w31 = w25*$signed(w26);
    assign w32 = $signed(w24)*$signed(w26);

    // selects
    assign w1 = sel_1 ? w32 : w30;
    assign w2 = sel_2 ? w29 : w31;
    assign w3 = sel_3 ? w27 : w27;
    assign w4 = sel_4 ? in_9 : w28;
    assign w5 = sel_5 ? w31 : in_10;
    assign w6 = sel_6 ? w28 : w31;
    assign w7 = sel_7 ? w30 : w27;
    assign w8 = sel_8 ? w30 : in_11;
    assign w9 = sel_9 ? w4 : w7;
    assign w10 = sel_10 ? w9 : w1;
    assign w11 = sel_11 ? w2 : w10;
    assign w12 = sel_12 ? w11 : w3;
    assign w13 = sel_13 ? w6 : w5;
    assign w14 = sel_14 ? w8 : w12;
    assign out_1 = sel_15 ? w13 : w14;
    assign w15 = sel_16 ? w23 : w23;
    assign w16 = sel_17 ? w15 : in_12;
    assign out_2 = sel_18 ? w16 : w23;
    assign w17 = sel_19 ? w24 : w24;
    assign w18 = sel_20 ? w17 : in_13;
    assign out_3 = sel_21 ? w18 : w24;
    assign w19 = sel_22 ? w25 : in_14;
    assign w20 = sel_23 ? w19 : w25;
    assign out_4 = sel_24 ? w20 : w25;
    assign w21 = sel_25 ? in_15 : w26;
    assign w22 = sel_26 ? w21 : w26;
    assign out_5 = sel_27 ? w22 : w26;

endmodule
