// seed=7 case=4173
// k1=17 k2=34 k3=15 k4=10 k5=8
// operation: addsub
// base chains: {'count': 8, 'widths': [64]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: chain
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
// dp1: type=1 width=64 const=N minus=N signed=Y points=[w17]
// dp2: type=1 width=64 const=N minus=N signed=Y points=[w18]
// dp3: type=1 width=64 const=N minus=N signed=Y points=[w19]
// dp4: type=1 width=64 const=Y minus=N signed=N points=[w20,out_2]
// dp5: type=1 width=64 const=N minus=N signed=N points=[w21]
// dp6: type=1 width=64 const=Y minus=N signed=Y points=[w22]
// dp7: type=1 width=64 const=Y minus=N signed=N points=[w23,w24]
// dp8: type=1 width=64 const=Y minus=N signed=Y points=[w25]
// dp feeds: sel0->dp2,sel5->dp2
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
    input [63:0] in_26,
    input [63:0] in_27,
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
    wire [63:0] w3;
    wire [63:0] w4;
    wire [63:0] w5;
    wire [63:0] w6;
    wire [63:0] w7;
    wire [63:0] w8;
    wire [63:0] w9;
    wire [63:0] w26;
    wire [63:0] w27;

    // select->dp feeds
    assign w26 = w6;
    assign w27 = w1;

    // dp expressions
    assign w17 = $signed(in_1) + ($signed(in_2) + $signed(in_3));
    assign w18 = $signed(w26) + $signed(w27);
    assign w19 = $signed(in_4) + ($signed(in_5) + ((($signed(in_3) + $signed(in_1)) + ($signed(in_6) + $signed(in_2))) + ($signed(in_7) + ($signed(in_8) + $signed(in_9)))));
    assign w20 = (in_10 + in_11) + in_12;
    assign out_2 = (64'd8915512766880048905 + w20) + in_13;
    assign w21 = (in_13 + in_14) + in_10;
    assign w22 = ((($signed(in_15) + ($signed(in_2) + $signed(in_7))) + 64'sd15643690312297696022) + $signed(in_16)) + $signed(in_17);
    assign w23 = ((in_12 + (64'd2853027820488341160 + in_10)) + in_21) + in_22;
    assign w24 = (in_18 + ((in_14 + in_19) + in_20)) + (in_13 + w23);
    assign w25 = (64'sd11585605085002503041 + ($signed(in_16) + $signed(in_23))) + ($signed(in_5) + $signed(in_24));

    // selects
    assign w1 = sel_1 ? w20 : w24;
    assign w2 = sel_2 ? w1 : w21;
    assign w3 = sel_3 ? w2 : w23;
    assign w4 = sel_4 ? w3 : w21;
    assign w5 = sel_5 ? w4 : w19;
    assign w6 = sel_6 ? w5 : w17;
    assign w7 = sel_7 ? w6 : w23;
    assign w8 = sel_8 ? w7 : in_25;
    assign w9 = sel_9 ? w8 : w22;
    assign w10 = sel_10 ? w9 : w21;
    assign w11 = sel_11 ? w10 : w25;
    assign w12 = sel_12 ? w11 : w23;
    assign w13 = sel_13 ? w12 : in_26;
    assign w14 = sel_14 ? w13 : w24;
    assign w15 = sel_15 ? w14 : w18;
    assign w16 = sel_16 ? w15 : w24;
    assign out_1 = sel_17 ? w16 : in_27;

endmodule
