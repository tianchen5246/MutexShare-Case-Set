// seed=7 case=4491
// k1=28 k2=56 k3=27 k4=12 k5=6
// operation: addmul
// add-sub paired pattern: N
// base chains: {'count': 6, 'widths': [32], 'kind': 'addsub pairs'}
// derived nodes: {'count': 6, 'kinds': ['*'], 'paired_pattern': False}
// select mix: pure-two
// select topology: tree
// dp width cap: 32 uniform
// group0: width=64 k1=10 k2=20 k3=9 k4=6 topology=tree mix=pure-two
// group1: width=32 k1=3 k2=6 k3=3 k4=1 topology=chain mix=pure-two
// group2: width=32 k1=3 k2=6 k3=3 k4=1 topology=chain mix=pure-two
// group3: width=32 k1=3 k2=6 k3=3 k4=1 topology=chain mix=pure-two
// group4: width=32 k1=3 k2=6 k3=3 k4=1 topology=chain mix=pure-two
// group5: width=32 k1=3 k2=6 k3=3 k4=1 topology=chain mix=pure-two
// group6: width=32 k1=3 k2=6 k3=3 k4=1 topology=chain mix=pure-two
// select0: two width=64 selw=1 leaves=2
// select1: two width=64 selw=1 leaves=2
// select2: two width=64 selw=1 leaves=2
// select3: two width=64 selw=1 leaves=2
// select4: two width=64 selw=1 leaves=2
// select5: two width=64 selw=1 leaves=2
// select6: two width=64 selw=1 leaves=2
// select7: two width=64 selw=1 leaves=2
// select8: two width=64 selw=1 leaves=2
// select9: two width=64 selw=1 leaves=2
// select10: two width=32 selw=1 leaves=2
// select11: two width=32 selw=1 leaves=2
// select12: two width=32 selw=1 leaves=2
// select13: two width=32 selw=1 leaves=2
// select14: two width=32 selw=1 leaves=2
// select15: two width=32 selw=1 leaves=2
// select16: two width=32 selw=1 leaves=2
// select17: two width=32 selw=1 leaves=2
// select18: two width=32 selw=1 leaves=2
// select19: two width=32 selw=1 leaves=2
// select20: two width=32 selw=1 leaves=2
// select21: two width=32 selw=1 leaves=2
// select22: two width=32 selw=1 leaves=2
// select23: two width=32 selw=1 leaves=2
// select24: two width=32 selw=1 leaves=2
// select25: two width=32 selw=1 leaves=2
// select26: two width=32 selw=1 leaves=2
// select27: two width=32 selw=1 leaves=2
// dp1: type=1 width=32 const=N minus=N signed=Y points=[w22]
// dp2: type=1 width=32 const=N minus=Y signed=Y points=[w23]
// dp3: type=1 width=32 const=N minus=Y signed=Y points=[w24]
// dp4: type=1 width=32 const=N minus=Y signed=Y points=[w25]
// dp5: type=1 width=32 const=N minus=N signed=Y points=[w26]
// dp6: type=1 width=32 const=N minus=Y signed=Y points=[w27]
// dp7: type=2 width=64 const=N minus=N signed=Y inputs=[32,32] points=[w28]
// dp8: type=2 width=64 const=N minus=N signed=Y inputs=[32,32] points=[w29]
// dp9: type=2 width=64 const=N minus=N signed=Y inputs=[32,32] points=[w30]
// dp10: type=2 width=64 const=N minus=N signed=Y inputs=[32,32] points=[w31]
// dp11: type=2 width=64 const=N minus=N signed=Y inputs=[32,32] points=[w32]
// dp12: type=2 width=64 const=N minus=N signed=Y inputs=[32,32] points=[w33]
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
    output [63:0] out_1,
    input sel_11,
    input sel_12,
    input sel_13,
    output [31:0] out_2,
    input sel_14,
    input sel_15,
    input sel_16,
    output [31:0] out_3,
    input sel_17,
    input sel_18,
    input sel_19,
    output [31:0] out_4,
    input sel_20,
    input sel_21,
    input sel_22,
    output [31:0] out_5,
    input sel_23,
    input sel_24,
    input sel_25,
    output [31:0] out_6,
    input sel_26,
    input sel_27,
    input sel_28,
    output [31:0] out_7,
    input [31:0] in_1,
    input [31:0] in_2,
    input [31:0] in_3,
    input [31:0] in_4,
    input [31:0] in_5,
    input [31:0] in_6,
    input [31:0] in_7,
    input [31:0] in_8,
    input [31:0] in_9,
    input [31:0] in_10,
    input [31:0] in_11,
    input [31:0] in_12,
    input [31:0] in_13,
    input [31:0] in_14,
    input [31:0] in_15,
    input [31:0] in_16,
    input [31:0] in_17,
    input [63:0] in_18,
    input [63:0] in_19,
    input [31:0] in_20,
    input [31:0] in_21,
    input [31:0] in_22,
    input [31:0] in_23,
    input [31:0] in_24,
    input [31:0] in_25
);
    wire [63:0] w1;
    wire [31:0] w10;
    wire [31:0] w11;
    wire [31:0] w12;
    wire [31:0] w13;
    wire [31:0] w14;
    wire [31:0] w15;
    wire [31:0] w16;
    wire [31:0] w17;
    wire [31:0] w18;
    wire [31:0] w19;
    wire [63:0] w2;
    wire [31:0] w20;
    wire [31:0] w21;
    wire [31:0] w22;
    wire [31:0] w23;
    wire [31:0] w24;
    wire [31:0] w25;
    wire [31:0] w26;
    wire [31:0] w27;
    wire [63:0] w28;
    wire [63:0] w29;
    wire [63:0] w3;
    wire [63:0] w30;
    wire [63:0] w31;
    wire [63:0] w32;
    wire [63:0] w33;
    wire [63:0] w4;
    wire [63:0] w5;
    wire [63:0] w6;
    wire [63:0] w7;
    wire [63:0] w8;
    wire [63:0] w9;

    // dp expressions
    assign w22 = $signed(in_1) + $signed(in_2);
    assign w23 = $signed(in_3) - $signed(in_4);
    assign w24 = $signed(in_5) - $signed(in_6);
    assign w25 = $signed(in_7) - $signed(in_8);
    assign w26 = $signed(in_9) + $signed(in_10);
    assign w27 = $signed(in_11) - $signed(in_12);
    assign w28 = $signed(w23)*$signed(w27);
    assign w29 = $signed(w22)*$signed(in_13);
    assign w30 = $signed(in_14)*$signed(in_15);
    assign w31 = $signed(w24)*$signed(in_16);
    assign w32 = $signed(w23)*$signed(w25);
    assign w33 = $signed(w22)*$signed(in_17);

    // selects
    assign w1 = sel_1 ? w29 : w32;
    assign w2 = sel_2 ? in_18 : w28;
    assign w3 = sel_3 ? w31 : w30;
    assign w4 = sel_4 ? in_19 : w28;
    assign w5 = sel_5 ? w28 : w33;
    assign w6 = sel_6 ? w3 : w5;
    assign w7 = sel_7 ? w4 : w2;
    assign w8 = sel_8 ? w6 : w7;
    assign w9 = sel_9 ? w1 : w8;
    assign out_1 = sel_10 ? w9 : w30;
    assign w10 = sel_11 ? w22 : in_20;
    assign w11 = sel_12 ? w10 : w22;
    assign out_2 = sel_13 ? w11 : w22;
    assign w12 = sel_14 ? in_21 : w23;
    assign w13 = sel_15 ? w12 : w23;
    assign out_3 = sel_16 ? w13 : w23;
    assign w14 = sel_17 ? w24 : w24;
    assign w15 = sel_18 ? w14 : in_22;
    assign out_4 = sel_19 ? w15 : w24;
    assign w16 = sel_20 ? in_23 : w25;
    assign w17 = sel_21 ? w16 : w25;
    assign out_5 = sel_22 ? w17 : w25;
    assign w18 = sel_23 ? in_24 : w26;
    assign w19 = sel_24 ? w18 : w26;
    assign out_6 = sel_25 ? w19 : w26;
    assign w20 = sel_26 ? w27 : w27;
    assign w21 = sel_27 ? w20 : w27;
    assign out_7 = sel_28 ? w21 : in_25;

endmodule
