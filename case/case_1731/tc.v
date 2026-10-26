// seed=7 case=1731
// k1=23 k2=46 k3=22 k4=10 k5=4
// operation: addmul
// add-sub paired pattern: N
// base chains: {'count': 4, 'widths': [32], 'kind': 'addsub pairs'}
// derived nodes: {'count': 6, 'kinds': ['*'], 'paired_pattern': False}
// select mix: pure-two
// select topology: chain
// dp width cap: 32 uniform
// group0: width=64 k1=11 k2=22 k3=10 k4=6 topology=chain mix=pure-two
// group1: width=32 k1=3 k2=6 k3=3 k4=1 topology=chain mix=pure-two
// group2: width=32 k1=3 k2=6 k3=3 k4=1 topology=chain mix=pure-two
// group3: width=32 k1=3 k2=6 k3=3 k4=1 topology=chain mix=pure-two
// group4: width=32 k1=3 k2=6 k3=3 k4=1 topology=chain mix=pure-two
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
// select10: two width=64 selw=1 leaves=2
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
// dp1: type=1 width=32 const=N minus=Y signed=N points=[w19]
// dp2: type=1 width=32 const=N minus=Y signed=Y points=[w20]
// dp3: type=1 width=32 const=N minus=N signed=N points=[w21]
// dp4: type=1 width=32 const=N minus=N signed=Y points=[w22]
// dp5: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w23]
// dp6: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w24]
// dp7: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w25]
// dp8: type=2 width=64 const=N minus=N signed=Y inputs=[32,32] points=[w26]
// dp9: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w27]
// dp10: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w28]
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
    output [63:0] out_1,
    input sel_12,
    input sel_13,
    input sel_14,
    output [31:0] out_2,
    input sel_15,
    input sel_16,
    input sel_17,
    output [31:0] out_3,
    input sel_18,
    input sel_19,
    input sel_20,
    output [31:0] out_4,
    input sel_21,
    input sel_22,
    input sel_23,
    output [31:0] out_5,
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
    input [63:0] in_15,
    input [63:0] in_16,
    input [31:0] in_17,
    input [31:0] in_18,
    input [31:0] in_19,
    input [31:0] in_20
);
    wire [63:0] w1;
    wire [63:0] w10;
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
    wire [63:0] w23;
    wire [63:0] w24;
    wire [63:0] w25;
    wire [63:0] w26;
    wire [63:0] w27;
    wire [63:0] w28;
    wire [63:0] w3;
    wire [63:0] w4;
    wire [63:0] w5;
    wire [63:0] w6;
    wire [63:0] w7;
    wire [63:0] w8;
    wire [63:0] w9;

    // dp expressions
    assign w19 = in_1 - in_2;
    assign w20 = $signed(in_3) - $signed(in_4);
    assign w21 = in_5 + in_6;
    assign w22 = $signed(in_7) + $signed(in_8);
    assign w23 = w19*$signed(w22);
    assign w24 = $signed(w20)*in_9;
    assign w25 = in_10*in_11;
    assign w26 = $signed(in_12)*$signed(w22);
    assign w27 = w19*in_13;
    assign w28 = in_14*$signed(w22);

    // selects
    assign w1 = sel_1 ? w27 : in_15;
    assign w2 = sel_2 ? w1 : w25;
    assign w3 = sel_3 ? w2 : w25;
    assign w4 = sel_4 ? w3 : w23;
    assign w5 = sel_5 ? w4 : w28;
    assign w6 = sel_6 ? w5 : w27;
    assign w7 = sel_7 ? w6 : w26;
    assign w8 = sel_8 ? w7 : w25;
    assign w9 = sel_9 ? w8 : w24;
    assign w10 = sel_10 ? w9 : in_16;
    assign out_1 = sel_11 ? w10 : w24;
    assign w11 = sel_12 ? in_17 : w19;
    assign w12 = sel_13 ? w11 : w19;
    assign out_2 = sel_14 ? w12 : w19;
    assign w13 = sel_15 ? in_18 : w20;
    assign w14 = sel_16 ? w13 : w20;
    assign out_3 = sel_17 ? w14 : w20;
    assign w15 = sel_18 ? in_19 : w21;
    assign w16 = sel_19 ? w15 : w21;
    assign out_4 = sel_20 ? w16 : w21;
    assign w17 = sel_21 ? w22 : w22;
    assign w18 = sel_22 ? w17 : in_20;
    assign out_5 = sel_23 ? w18 : w22;

endmodule
