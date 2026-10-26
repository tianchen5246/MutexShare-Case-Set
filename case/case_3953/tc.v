// seed=7 case=3953
// k1=29 k2=58 k3=28 k4=14 k5=6
// operation: addmul
// add-sub paired pattern: N
// base chains: {'count': 6, 'widths': [4], 'kind': 'addsub pairs'}
// derived nodes: {'count': 8, 'kinds': ['*'], 'paired_pattern': False}
// select mix: pure-two
// select topology: chain
// dp width cap: 4 uniform
// group0: width=8 k1=11 k2=22 k3=10 k4=8 topology=chain mix=pure-two
// group1: width=4 k1=3 k2=6 k3=3 k4=1 topology=chain mix=pure-two
// group2: width=4 k1=3 k2=6 k3=3 k4=1 topology=chain mix=pure-two
// group3: width=4 k1=3 k2=6 k3=3 k4=1 topology=chain mix=pure-two
// group4: width=4 k1=3 k2=6 k3=3 k4=1 topology=chain mix=pure-two
// group5: width=4 k1=3 k2=6 k3=3 k4=1 topology=chain mix=pure-two
// group6: width=4 k1=3 k2=6 k3=3 k4=1 topology=chain mix=pure-two
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
// select11: two width=4 selw=1 leaves=2
// select12: two width=4 selw=1 leaves=2
// select13: two width=4 selw=1 leaves=2
// select14: two width=4 selw=1 leaves=2
// select15: two width=4 selw=1 leaves=2
// select16: two width=4 selw=1 leaves=2
// select17: two width=4 selw=1 leaves=2
// select18: two width=4 selw=1 leaves=2
// select19: two width=4 selw=1 leaves=2
// select20: two width=4 selw=1 leaves=2
// select21: two width=4 selw=1 leaves=2
// select22: two width=4 selw=1 leaves=2
// select23: two width=4 selw=1 leaves=2
// select24: two width=4 selw=1 leaves=2
// select25: two width=4 selw=1 leaves=2
// select26: two width=4 selw=1 leaves=2
// select27: two width=4 selw=1 leaves=2
// select28: two width=4 selw=1 leaves=2
// dp1: type=1 width=4 const=N minus=Y signed=N points=[w23]
// dp2: type=1 width=4 const=N minus=N signed=Y points=[w24]
// dp3: type=1 width=4 const=N minus=Y signed=Y points=[w25]
// dp4: type=1 width=4 const=N minus=Y signed=N points=[w26]
// dp5: type=1 width=4 const=N minus=N signed=Y points=[w27]
// dp6: type=1 width=4 const=N minus=Y signed=Y points=[w28]
// dp7: type=2 width=8 const=N minus=N signed=Y inputs=[4,4] points=[w29]
// dp8: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w30]
// dp9: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w31]
// dp10: type=2 width=8 const=N minus=N signed=Y inputs=[4,4] points=[w32]
// dp11: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w33]
// dp12: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w34]
// dp13: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w35]
// dp14: type=2 width=8 const=N minus=N signed=Y inputs=[4,4] points=[w36]
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
    output [7:0] out_1,
    input sel_12,
    input sel_13,
    input sel_14,
    output [3:0] out_2,
    input sel_15,
    input sel_16,
    input sel_17,
    output [3:0] out_3,
    input sel_18,
    input sel_19,
    input sel_20,
    output [3:0] out_4,
    input sel_21,
    input sel_22,
    input sel_23,
    output [3:0] out_5,
    input sel_24,
    input sel_25,
    input sel_26,
    output [3:0] out_6,
    input sel_27,
    input sel_28,
    input sel_29,
    output [3:0] out_7,
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
    input [7:0] in_13,
    input [7:0] in_14,
    input [3:0] in_15,
    input [3:0] in_16,
    input [3:0] in_17,
    input [3:0] in_18,
    input [3:0] in_19,
    input [3:0] in_20
);
    wire [7:0] w1;
    wire [7:0] w10;
    wire [3:0] w11;
    wire [3:0] w12;
    wire [3:0] w13;
    wire [3:0] w14;
    wire [3:0] w15;
    wire [3:0] w16;
    wire [3:0] w17;
    wire [3:0] w18;
    wire [3:0] w19;
    wire [7:0] w2;
    wire [3:0] w20;
    wire [3:0] w21;
    wire [3:0] w22;
    wire [3:0] w23;
    wire [3:0] w24;
    wire [3:0] w25;
    wire [3:0] w26;
    wire [3:0] w27;
    wire [3:0] w28;
    wire [7:0] w29;
    wire [7:0] w3;
    wire [7:0] w30;
    wire [7:0] w31;
    wire [7:0] w32;
    wire [7:0] w33;
    wire [7:0] w34;
    wire [7:0] w35;
    wire [7:0] w36;
    wire [7:0] w4;
    wire [7:0] w5;
    wire [7:0] w6;
    wire [7:0] w7;
    wire [7:0] w8;
    wire [7:0] w9;

    // dp expressions
    assign w23 = in_1 - in_2;
    assign w24 = $signed(in_3) + $signed(in_4);
    assign w25 = $signed(in_5) - $signed(in_6);
    assign w26 = in_7 - in_8;
    assign w27 = $signed(in_9) + $signed(in_10);
    assign w28 = $signed(in_11) - $signed(in_12);
    assign w29 = $signed(w24)*$signed(w27);
    assign w30 = w23*$signed(w28);
    assign w31 = $signed(w25)*w26;
    assign w32 = $signed(w24)*$signed(w28);
    assign w33 = w23*$signed(w25);
    assign w34 = $signed(w24)*w26;
    assign w35 = w23*$signed(w27);
    assign w36 = $signed(w24)*$signed(w25);

    // selects
    assign w1 = sel_1 ? w29 : in_13;
    assign w2 = sel_2 ? w1 : w32;
    assign w3 = sel_3 ? w2 : in_14;
    assign w4 = sel_4 ? w3 : w31;
    assign w5 = sel_5 ? w4 : w30;
    assign w6 = sel_6 ? w5 : w35;
    assign w7 = sel_7 ? w6 : w36;
    assign w8 = sel_8 ? w7 : w30;
    assign w9 = sel_9 ? w8 : w34;
    assign w10 = sel_10 ? w9 : w30;
    assign out_1 = sel_11 ? w10 : w33;
    assign w11 = sel_12 ? w23 : w23;
    assign w12 = sel_13 ? w11 : in_15;
    assign out_2 = sel_14 ? w12 : w23;
    assign w13 = sel_15 ? in_16 : w24;
    assign w14 = sel_16 ? w13 : w24;
    assign out_3 = sel_17 ? w14 : w24;
    assign w15 = sel_18 ? in_17 : w25;
    assign w16 = sel_19 ? w15 : w25;
    assign out_4 = sel_20 ? w16 : w25;
    assign w17 = sel_21 ? in_18 : w26;
    assign w18 = sel_22 ? w17 : w26;
    assign out_5 = sel_23 ? w18 : w26;
    assign w19 = sel_24 ? w27 : w27;
    assign w20 = sel_25 ? w19 : in_19;
    assign out_6 = sel_26 ? w20 : w27;
    assign w21 = sel_27 ? in_20 : w28;
    assign w22 = sel_28 ? w21 : w28;
    assign out_7 = sel_29 ? w22 : w28;

endmodule
