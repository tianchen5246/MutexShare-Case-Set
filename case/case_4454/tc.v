// seed=7 case=4454
// k1=26 k2=52 k3=24 k4=9 k5=4
// operation: addmul
// add-sub paired pattern: N
// base chains: {'count': 4, 'widths': [4], 'kind': 'addsub pairs'}
// derived nodes: {'count': 5, 'kinds': ['*'], 'paired_pattern': False}
// select mix: pure-two
// select topology: tree
// dp width cap: 4 uniform
// group0: width=8 k1=14 k2=28 k3=12 k4=5 topology=tree mix=pure-two
// group1: width=4 k1=3 k2=6 k3=3 k4=1 topology=chain mix=pure-two
// group2: width=4 k1=3 k2=6 k3=3 k4=1 topology=chain mix=pure-two
// group3: width=4 k1=3 k2=6 k3=3 k4=1 topology=chain mix=pure-two
// group4: width=4 k1=3 k2=6 k3=3 k4=1 topology=chain mix=pure-two
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
// dp1: type=1 width=4 const=N minus=Y signed=Y points=[w22]
// dp2: type=1 width=4 const=N minus=Y signed=Y points=[w23]
// dp3: type=1 width=4 const=N minus=Y signed=Y points=[w24]
// dp4: type=1 width=4 const=N minus=Y signed=Y points=[w25]
// dp5: type=2 width=8 const=N minus=N signed=Y inputs=[4,4] points=[w26]
// dp6: type=2 width=8 const=N minus=N signed=Y inputs=[4,4] points=[w27]
// dp7: type=2 width=8 const=N minus=N signed=Y inputs=[4,4] points=[w28]
// dp8: type=2 width=8 const=N minus=N signed=Y inputs=[4,4] points=[w29]
// dp9: type=2 width=8 const=N minus=N signed=Y inputs=[4,4] points=[w30]
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
    output [7:0] out_1,
    input sel_15,
    input sel_16,
    input sel_17,
    output [3:0] out_2,
    input sel_18,
    input sel_19,
    input sel_20,
    output [3:0] out_3,
    input sel_21,
    input sel_22,
    input sel_23,
    output [3:0] out_4,
    input sel_24,
    input sel_25,
    input sel_26,
    output [3:0] out_5,
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
    input [3:0] in_18,
    input [3:0] in_19,
    input [3:0] in_20,
    input [3:0] in_21
);
    wire [7:0] w1;
    wire [7:0] w10;
    wire [7:0] w11;
    wire [7:0] w12;
    wire [7:0] w13;
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
    wire [7:0] w26;
    wire [7:0] w27;
    wire [7:0] w28;
    wire [7:0] w29;
    wire [7:0] w3;
    wire [7:0] w30;
    wire [7:0] w4;
    wire [7:0] w5;
    wire [7:0] w6;
    wire [7:0] w7;
    wire [7:0] w8;
    wire [7:0] w9;

    // dp expressions
    assign w22 = $signed(in_1) - $signed(in_2);
    assign w23 = $signed(in_3) - $signed(in_4);
    assign w24 = $signed(in_5) - $signed(in_6);
    assign w25 = $signed(in_7) - $signed(in_8);
    assign w26 = $signed(w22)*$signed(w23);
    assign w27 = $signed(in_9)*$signed(in_10);
    assign w28 = $signed(w23)*$signed(in_11);
    assign w29 = $signed(w22)*$signed(in_12);
    assign w30 = $signed(in_13)*$signed(in_14);

    // selects
    assign w1 = sel_1 ? w29 : in_15;
    assign w2 = sel_2 ? w27 : w27;
    assign w3 = sel_3 ? in_16 : w28;
    assign w4 = sel_4 ? w29 : w30;
    assign w5 = sel_5 ? w26 : w27;
    assign w6 = sel_6 ? in_17 : w30;
    assign w7 = sel_7 ? w26 : w30;
    assign w8 = sel_8 ? w1 : w2;
    assign w9 = sel_9 ? w7 : w5;
    assign w10 = sel_10 ? w3 : w8;
    assign w11 = sel_11 ? w4 : w9;
    assign w12 = sel_12 ? w10 : w6;
    assign w13 = sel_13 ? w12 : w11;
    assign out_1 = sel_14 ? w13 : w26;
    assign w14 = sel_15 ? w22 : w22;
    assign w15 = sel_16 ? w14 : in_18;
    assign out_2 = sel_17 ? w15 : w22;
    assign w16 = sel_18 ? w23 : w23;
    assign w17 = sel_19 ? w16 : in_19;
    assign out_3 = sel_20 ? w17 : w23;
    assign w18 = sel_21 ? w24 : in_20;
    assign w19 = sel_22 ? w18 : w24;
    assign out_4 = sel_23 ? w19 : w24;
    assign w20 = sel_24 ? w25 : w25;
    assign w21 = sel_25 ? w20 : w25;
    assign out_5 = sel_26 ? w21 : in_21;

endmodule
