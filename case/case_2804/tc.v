// seed=7 case=2804
// k1=22 k2=44 k3=19 k4=15 k5=3
// operation: addsub
// base chains: {'count': 3, 'widths': [32]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: tree
// dp width cap: 32 uniform
// select0: two width=32 selw=1 leaves=2
// select1: two width=32 selw=1 leaves=2
// select2: two width=32 selw=1 leaves=2
// select3: two width=32 selw=1 leaves=2
// select4: two width=32 selw=1 leaves=2
// select5: two width=32 selw=1 leaves=2
// select6: two width=32 selw=1 leaves=2
// select7: two width=32 selw=1 leaves=2
// select8: two width=32 selw=1 leaves=2
// select9: two width=32 selw=1 leaves=2
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
// dp1: type=1 width=32 const=Y minus=N signed=N points=[w22,w23,w24,w25]
// dp2: type=1 width=32 const=Y minus=N signed=N points=[w26,w27,w28,out_2,w29,w30]
// dp3: type=1 width=32 const=N minus=N signed=N points=[w31,w32,w33,w34,w35]
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
    input sel_17,
    input sel_18,
    input sel_19,
    input sel_20,
    input sel_21,
    input sel_22,
    output [31:0] out_1,
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
    output [31:0] out_2
);
    wire [31:0] w1;
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
    wire [31:0] w2;
    wire [31:0] w20;
    wire [31:0] w21;
    wire [31:0] w22;
    wire [31:0] w23;
    wire [31:0] w24;
    wire [31:0] w25;
    wire [31:0] w26;
    wire [31:0] w27;
    wire [31:0] w28;
    wire [31:0] w29;
    wire [31:0] w3;
    wire [31:0] w30;
    wire [31:0] w31;
    wire [31:0] w32;
    wire [31:0] w33;
    wire [31:0] w34;
    wire [31:0] w35;
    wire [31:0] w4;
    wire [31:0] w5;
    wire [31:0] w6;
    wire [31:0] w7;
    wire [31:0] w8;
    wire [31:0] w9;

    // dp expressions
    assign w22 = in_1 + in_2;
    assign w23 = 32'd2792156405 + w24;
    assign w24 = w22 + in_3;
    assign w25 = w23 + in_4;
    assign w26 = 32'd4156619682 + in_9;
    assign w27 = in_8 + w28;
    assign w28 = in_3 + w26;
    assign out_2 = in_7 + w27;
    assign w29 = in_5 + in_6;
    assign w30 = w29 + out_2;
    assign w31 = in_4 + w34;
    assign w32 = in_10 + in_7;
    assign w33 = in_5 + w32;
    assign w34 = in_2 + in_8;
    assign w35 = w33 + w31;

    // selects
    assign w1 = sel_1 ? in_11 : w28;
    assign w2 = sel_2 ? w23 : w34;
    assign w3 = sel_3 ? w29 : w31;
    assign w4 = sel_4 ? in_12 : w29;
    assign w5 = sel_5 ? w26 : w25;
    assign w6 = sel_6 ? w31 : w24;
    assign w7 = sel_7 ? w26 : w30;
    assign w8 = sel_8 ? in_13 : w33;
    assign w9 = sel_9 ? in_14 : w26;
    assign w10 = sel_10 ? w32 : w22;
    assign w11 = sel_11 ? w23 : w35;
    assign w12 = sel_12 ? w4 : w9;
    assign w13 = sel_13 ? w8 : w7;
    assign w14 = sel_14 ? w3 : w5;
    assign w15 = sel_15 ? w14 : w10;
    assign w16 = sel_16 ? w1 : w13;
    assign w17 = sel_17 ? w2 : w16;
    assign w18 = sel_18 ? w11 : w15;
    assign w19 = sel_19 ? w12 : w17;
    assign w20 = sel_20 ? w18 : w6;
    assign w21 = sel_21 ? w20 : w19;
    assign out_1 = sel_22 ? w21 : w27;

endmodule
