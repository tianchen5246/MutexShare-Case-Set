// seed=7 case=4820
// k1=22 k2=44 k3=19 k4=11 k5=5
// operation: addsub
// base chains: {'count': 5, 'widths': [64]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: tree
// dp width cap: 64 uniform
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
// select11: two width=64 selw=1 leaves=2
// select12: two width=64 selw=1 leaves=2
// select13: two width=64 selw=1 leaves=2
// select14: two width=64 selw=1 leaves=2
// select15: two width=64 selw=1 leaves=2
// select16: two width=64 selw=1 leaves=2
// select17: two width=64 selw=1 leaves=2
// select18: two width=64 selw=1 leaves=2
// select19: two width=64 selw=1 leaves=2
// select20: two width=64 selw=1 leaves=2
// select21: two width=64 selw=1 leaves=2
// dp1: type=1 width=64 const=N minus=N signed=Y points=[w22]
// dp2: type=1 width=64 const=N minus=N signed=Y points=[w23,w24,w25]
// dp3: type=1 width=64 const=N minus=N signed=Y points=[w26]
// dp4: type=1 width=64 const=Y minus=N signed=Y points=[w27,w28,w29]
// dp5: type=1 width=64 const=Y minus=N signed=Y points=[out_2,w30,w31]
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
    output [63:0] out_1,
    input [63:0] in_1,
    input [63:0] in_2,
    input [63:0] in_3,
    input [63:0] in_4,
    input [63:0] in_5,
    input [63:0] in_6,
    input [63:0] in_7,
    input [63:0] in_8,
    input [63:0] in_9,
    input [63:0] in_10,
    input [63:0] in_11,
    input [63:0] in_12,
    input [63:0] in_13,
    input [63:0] in_14,
    input [63:0] in_15,
    input [63:0] in_16,
    input [63:0] in_17,
    input [63:0] in_18,
    input [63:0] in_19,
    input [63:0] in_20,
    input [63:0] in_21,
    input [63:0] in_22,
    input [63:0] in_23,
    input [63:0] in_24,
    input [63:0] in_25,
    output [63:0] out_2
);
    wire [63:0] w1;
    wire [63:0] w10;
    wire [63:0] w11;
    wire [63:0] w12;
    wire [63:0] w13;
    wire [63:0] w14;
    wire [63:0] w15;
    wire [63:0] w16;
    wire [63:0] w17;
    wire [63:0] w18;
    wire [63:0] w19;
    wire [63:0] w2;
    wire [63:0] w20;
    wire [63:0] w21;
    wire [63:0] w22;
    wire [63:0] w23;
    wire [63:0] w24;
    wire [63:0] w25;
    wire [63:0] w26;
    wire [63:0] w27;
    wire [63:0] w28;
    wire [63:0] w29;
    wire [63:0] w3;
    wire [63:0] w30;
    wire [63:0] w31;
    wire [63:0] w4;
    wire [63:0] w5;
    wire [63:0] w6;
    wire [63:0] w7;
    wire [63:0] w8;
    wire [63:0] w9;

    // dp expressions
    assign w22 = ($signed(in_1) + $signed(in_2)) + $signed(in_3);
    assign w23 = $signed(in_1) + $signed(in_4);
    assign w24 = $signed(w23) + $signed(in_5);
    assign w25 = $signed(w24) + (($signed(in_6) + $signed(in_7)) + ($signed(in_8) + ($signed(in_9) + $signed(in_10))));
    assign w26 = (($signed(in_11) + $signed(in_3)) + ($signed(in_12) + $signed(in_9))) + ($signed(in_13) + $signed(in_14));
    assign w27 = $signed(w28) + $signed(in_16);
    assign w28 = $signed(in_6) + $signed(in_15);
    assign w29 = ($signed(w27) + 64'sd17898163083022603208) + $signed(in_17);
    assign out_2 = $signed(in_20) + ($signed(in_1) + $signed(in_21));
    assign w30 = (64'sd12157942671195522260 + $signed(in_19)) + $signed(out_2);
    assign w31 = $signed(in_18) + $signed(w30);

    // selects
    assign w1 = sel_1 ? w27 : w26;
    assign w2 = sel_2 ? w23 : w24;
    assign w3 = sel_3 ? w22 : in_22;
    assign w4 = sel_4 ? w28 : w26;
    assign w5 = sel_5 ? w28 : in_23;
    assign w6 = sel_6 ? w22 : w31;
    assign w7 = sel_7 ? w30 : in_24;
    assign w8 = sel_8 ? w31 : w30;
    assign w9 = sel_9 ? w28 : in_25;
    assign w10 = sel_10 ? w25 : w31;
    assign w11 = sel_11 ? w25 : w23;
    assign w12 = sel_12 ? w11 : w1;
    assign w13 = sel_13 ? w7 : w5;
    assign w14 = sel_14 ? w2 : w10;
    assign w15 = sel_15 ? w9 : w6;
    assign w16 = sel_16 ? w13 : w12;
    assign w17 = sel_17 ? w14 : w8;
    assign w18 = sel_18 ? w15 : w4;
    assign w19 = sel_19 ? w3 : w17;
    assign w20 = sel_20 ? w18 : w16;
    assign w21 = sel_21 ? w19 : w20;
    assign out_1 = sel_22 ? w21 : w29;

endmodule
