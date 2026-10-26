// seed=7 case=1160
// k1=27 k2=54 k3=28 k4=14 k5=8
// operation: addmul
// add-sub paired pattern: Y
// base chains: {'count': 8, 'widths': [16], 'kind': 'addsub pairs'}
// derived nodes: {'count': 6, 'kinds': ['*'], 'paired_pattern': True}
// select mix: pure-two
// select topology: chain
// dp width cap: 16 uniform
// group0: width=32 k1=3 k2=6 k3=4 k4=6 topology=chain mix=pure-two
// group1: width=16 k1=3 k2=6 k3=3 k4=1 topology=chain mix=pure-two
// group2: width=16 k1=3 k2=6 k3=3 k4=1 topology=chain mix=pure-two
// group3: width=16 k1=3 k2=6 k3=3 k4=1 topology=chain mix=pure-two
// group4: width=16 k1=3 k2=6 k3=3 k4=1 topology=chain mix=pure-two
// group5: width=16 k1=3 k2=6 k3=3 k4=1 topology=chain mix=pure-two
// group6: width=16 k1=3 k2=6 k3=3 k4=1 topology=chain mix=pure-two
// group7: width=16 k1=3 k2=6 k3=3 k4=1 topology=chain mix=pure-two
// group8: width=16 k1=3 k2=6 k3=3 k4=1 topology=chain mix=pure-two
// select0: two width=32 selw=1 leaves=2
// select1: two width=32 selw=1 leaves=2
// select2: two width=32 selw=1 leaves=2
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
// select22: two width=16 selw=1 leaves=2
// select23: two width=16 selw=1 leaves=2
// select24: two width=16 selw=1 leaves=2
// select25: two width=16 selw=1 leaves=2
// select26: two width=16 selw=1 leaves=2
// dp1: type=1 width=16 const=N minus=N signed=Y points=[w19]
// dp2: type=1 width=16 const=N minus=Y signed=Y points=[w20]
// dp3: type=1 width=16 const=N minus=N signed=Y points=[w21]
// dp4: type=1 width=16 const=N minus=Y signed=Y points=[w22]
// dp5: type=1 width=16 const=N minus=N signed=Y points=[w23]
// dp6: type=1 width=16 const=N minus=Y signed=Y points=[w24]
// dp7: type=1 width=16 const=N minus=N signed=Y points=[w25]
// dp8: type=1 width=16 const=N minus=Y signed=Y points=[w26]
// dp9: type=2 width=32 const=N minus=N signed=Y inputs=[16,16] points=[out_10]
// dp10: type=2 width=32 const=N minus=N signed=Y inputs=[16,16] points=[w27]
// dp11: type=2 width=32 const=N minus=N signed=Y inputs=[16,16] points=[w28]
// dp12: type=2 width=32 const=N minus=N signed=Y inputs=[16,16] points=[w29]
// dp13: type=2 width=32 const=N minus=N signed=Y inputs=[16,16] points=[w30]
// dp14: type=2 width=32 const=N minus=N signed=Y inputs=[16,16] points=[out_11]
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    output [31:0] out_1,
    input sel_4,
    input sel_5,
    input sel_6,
    output [15:0] out_2,
    input sel_7,
    input sel_8,
    input sel_9,
    output [15:0] out_3,
    input sel_10,
    input sel_11,
    input sel_12,
    output [15:0] out_4,
    input sel_13,
    input sel_14,
    input sel_15,
    output [15:0] out_5,
    input sel_16,
    input sel_17,
    input sel_18,
    output [15:0] out_6,
    input sel_19,
    input sel_20,
    input sel_21,
    output [15:0] out_7,
    input sel_22,
    input sel_23,
    input sel_24,
    output [15:0] out_8,
    input sel_25,
    input sel_26,
    input sel_27,
    output [15:0] out_9,
    input [15:0] in_1,
    input [15:0] in_2,
    input [15:0] in_3,
    input [15:0] in_4,
    input [15:0] in_5,
    input [15:0] in_6,
    input [15:0] in_7,
    input [15:0] in_8,
    input [15:0] in_9,
    input [15:0] in_10,
    input [15:0] in_11,
    input [15:0] in_12,
    input [15:0] in_13,
    input [15:0] in_14,
    input [15:0] in_15,
    input [15:0] in_16,
    input [15:0] in_17,
    input [15:0] in_18,
    input [15:0] in_19,
    input [15:0] in_20,
    input [15:0] in_21,
    input [15:0] in_22,
    output [31:0] out_10,
    output [31:0] out_11
);
    wire [31:0] w1;
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
    wire [31:0] w2;
    wire [15:0] w20;
    wire [15:0] w21;
    wire [15:0] w22;
    wire [15:0] w23;
    wire [15:0] w24;
    wire [15:0] w25;
    wire [15:0] w26;
    wire [31:0] w27;
    wire [31:0] w28;
    wire [31:0] w29;
    wire [15:0] w3;
    wire [31:0] w30;
    wire [15:0] w4;
    wire [15:0] w5;
    wire [15:0] w6;
    wire [15:0] w7;
    wire [15:0] w8;
    wire [15:0] w9;

    // dp expressions
    assign w19 = $signed(in_1) + ($signed(in_2) + ($signed(in_3) + $signed(in_4)));
    assign w20 = $signed(in_1) - ($signed(in_2) - ($signed(in_3) - $signed(in_4)));
    assign w21 = $signed(in_5) + $signed(in_6);
    assign w22 = $signed(in_5) - $signed(in_6);
    assign w23 = $signed(in_7) + $signed(in_8);
    assign w24 = $signed(in_7) - $signed(in_8);
    assign w25 = $signed(in_9) + $signed(in_10);
    assign w26 = $signed(in_9) - $signed(in_10);
    assign out_10 = $signed(w23)*$signed(w26);
    assign w27 = $signed(w19)*$signed(w25);
    assign w28 = $signed(in_11)*$signed(w24);
    assign w29 = $signed(w20)*$signed(w22);
    assign w30 = $signed(in_12)*$signed(w25);
    assign out_11 = $signed(in_13)*$signed(in_14);

    // selects
    assign w1 = sel_1 ? w29 : w28;
    assign w2 = sel_2 ? w1 : w27;
    assign out_1 = sel_3 ? w2 : w30;
    assign w3 = sel_4 ? w19 : w19;
    assign w4 = sel_5 ? w3 : in_15;
    assign out_2 = sel_6 ? w4 : w19;
    assign w5 = sel_7 ? w20 : in_16;
    assign w6 = sel_8 ? w5 : w20;
    assign out_3 = sel_9 ? w6 : w20;
    assign w7 = sel_10 ? w21 : w21;
    assign w8 = sel_11 ? w7 : w21;
    assign out_4 = sel_12 ? w8 : in_17;
    assign w9 = sel_13 ? in_18 : w22;
    assign w10 = sel_14 ? w9 : w22;
    assign out_5 = sel_15 ? w10 : w22;
    assign w11 = sel_16 ? in_19 : w23;
    assign w12 = sel_17 ? w11 : w23;
    assign out_6 = sel_18 ? w12 : w23;
    assign w13 = sel_19 ? w24 : in_20;
    assign w14 = sel_20 ? w13 : w24;
    assign out_7 = sel_21 ? w14 : w24;
    assign w15 = sel_22 ? w25 : w25;
    assign w16 = sel_23 ? w15 : w25;
    assign out_8 = sel_24 ? w16 : in_21;
    assign w17 = sel_25 ? w26 : w26;
    assign w18 = sel_26 ? w17 : w26;
    assign out_9 = sel_27 ? w18 : in_22;

endmodule
