// seed=7 case=4651
// k1=22 k2=44 k3=22 k4=10 k5=6
// operation: addmul
// add-sub paired pattern: N
// base chains: {'count': 6, 'widths': [16], 'kind': 'addsub pairs'}
// derived nodes: {'count': 4, 'kinds': ['*'], 'paired_pattern': False}
// select mix: pure-two
// select topology: chain
// dp width cap: 16 uniform
// group0: width=32 k1=4 k2=8 k3=4 k4=4 topology=chain mix=pure-two
// group1: width=16 k1=3 k2=6 k3=3 k4=1 topology=chain mix=pure-two
// group2: width=16 k1=3 k2=6 k3=3 k4=1 topology=chain mix=pure-two
// group3: width=16 k1=3 k2=6 k3=3 k4=1 topology=chain mix=pure-two
// group4: width=16 k1=3 k2=6 k3=3 k4=1 topology=chain mix=pure-two
// group5: width=16 k1=3 k2=6 k3=3 k4=1 topology=chain mix=pure-two
// group6: width=16 k1=3 k2=6 k3=3 k4=1 topology=chain mix=pure-two
// select0: two width=32 selw=1 leaves=2
// select1: two width=32 selw=1 leaves=2
// select2: two width=32 selw=1 leaves=2
// select3: two width=32 selw=1 leaves=2
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
// dp1: type=1 width=16 const=N minus=N signed=N points=[w16]
// dp2: type=1 width=16 const=N minus=N signed=Y points=[w17]
// dp3: type=1 width=16 const=N minus=Y signed=Y points=[w18]
// dp4: type=1 width=16 const=N minus=N signed=N points=[w19]
// dp5: type=1 width=16 const=N minus=N signed=Y points=[w20]
// dp6: type=1 width=16 const=N minus=Y signed=Y points=[w21]
// dp7: type=2 width=32 const=N minus=N signed=Y inputs=[16,16] points=[w22]
// dp8: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w23]
// dp9: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w24]
// dp10: type=2 width=32 const=N minus=N signed=Y inputs=[16,16] points=[w25]
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    input sel_4,
    output [31:0] out_1,
    input sel_5,
    input sel_6,
    input sel_7,
    output [15:0] out_2,
    input sel_8,
    input sel_9,
    input sel_10,
    output [15:0] out_3,
    input sel_11,
    input sel_12,
    input sel_13,
    output [15:0] out_4,
    input sel_14,
    input sel_15,
    input sel_16,
    output [15:0] out_5,
    input sel_17,
    input sel_18,
    input sel_19,
    output [15:0] out_6,
    input sel_20,
    input sel_21,
    input sel_22,
    output [15:0] out_7,
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
    input [31:0] in_16,
    input [15:0] in_17,
    input [15:0] in_18,
    input [15:0] in_19,
    input [15:0] in_20,
    input [15:0] in_21,
    input [15:0] in_22
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
    wire [31:0] w22;
    wire [31:0] w23;
    wire [31:0] w24;
    wire [31:0] w25;
    wire [31:0] w3;
    wire [15:0] w4;
    wire [15:0] w5;
    wire [15:0] w6;
    wire [15:0] w7;
    wire [15:0] w8;
    wire [15:0] w9;

    // dp expressions
    assign w16 = in_1 + in_2;
    assign w17 = $signed(in_3) + $signed(in_4);
    assign w18 = $signed(in_5) - $signed(in_6);
    assign w19 = in_7 + in_8;
    assign w20 = $signed(in_9) + $signed(in_10);
    assign w21 = $signed(in_11) - $signed(in_12);
    assign w22 = $signed(w18)*$signed(w20);
    assign w23 = $signed(w17)*w19;
    assign w24 = w16*in_13;
    assign w25 = $signed(in_14)*$signed(in_15);

    // selects
    assign w1 = sel_1 ? in_16 : w25;
    assign w2 = sel_2 ? w1 : w22;
    assign w3 = sel_3 ? w2 : w24;
    assign out_1 = sel_4 ? w3 : w23;
    assign w4 = sel_5 ? w16 : w16;
    assign w5 = sel_6 ? w4 : in_17;
    assign out_2 = sel_7 ? w5 : w16;
    assign w6 = sel_8 ? in_18 : w17;
    assign w7 = sel_9 ? w6 : w17;
    assign out_3 = sel_10 ? w7 : w17;
    assign w8 = sel_11 ? w18 : w18;
    assign w9 = sel_12 ? w8 : in_19;
    assign out_4 = sel_13 ? w9 : w18;
    assign w10 = sel_14 ? w19 : in_20;
    assign w11 = sel_15 ? w10 : w19;
    assign out_5 = sel_16 ? w11 : w19;
    assign w12 = sel_17 ? in_21 : w20;
    assign w13 = sel_18 ? w12 : w20;
    assign out_6 = sel_19 ? w13 : w20;
    assign w14 = sel_20 ? w21 : w21;
    assign w15 = sel_21 ? w14 : w21;
    assign out_7 = sel_22 ? w15 : in_22;

endmodule
