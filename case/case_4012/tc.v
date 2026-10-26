// seed=7 case=4012
// k1=20 k2=40 k3=17 k4=18 k5=10
// operation: addsub
// base chains: {'count': 10, 'widths': [64]}
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
// select17: two width=64 selw=1 leaves=2
// select18: two width=64 selw=1 leaves=2
// select19: two width=64 selw=1 leaves=2
// dp1: type=1 width=64 const=N minus=N signed=N points=[w18]
// dp2: type=1 width=64 const=N minus=N signed=N points=[w19]
// dp3: type=1 width=64 const=Y minus=N signed=N points=[w20,w21,w22,w23]
// dp4: type=1 width=64 const=N minus=N signed=N points=[w24,w25,w26]
// dp5: type=1 width=64 const=N minus=N signed=N points=[w27]
// dp6: type=1 width=64 const=N minus=N signed=N points=[w28,w29]
// dp7: type=1 width=64 const=N minus=N signed=N points=[w30]
// dp8: type=1 width=64 const=N minus=N signed=N points=[w31]
// dp9: type=1 width=64 const=N minus=N signed=N points=[w32,w33]
// dp10: type=1 width=64 const=N minus=Y signed=N points=[w34,w35]
// broken links: sel1->sel2,sel3->sel4
// dp feeds: sel1->dp7,sel2->dp7,sel3->dp7
module tc (
    input sel_1,
    input sel_2,
    output [63:0] out_1,
    input sel_3,
    input sel_4,
    output [63:0] out_2,
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
    output [63:0] out_3,
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
    input [63:0] in_27
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
    wire [63:0] w32;
    wire [63:0] w33;
    wire [63:0] w34;
    wire [63:0] w35;
    wire [63:0] w4;
    wire [63:0] w5;
    wire [63:0] w6;
    wire [63:0] w7;
    wire [63:0] w8;
    wire [63:0] w9;
    wire [63:0] w36;
    wire [63:0] w37;
    wire [63:0] w38;

    // select->dp feeds
    assign w36 = w2;
    assign w37 = out_1;
    assign w38 = out_2;

    // dp expressions
    assign w18 = in_1 + (in_2 + ((in_3 + in_4) + in_5));
    assign w19 = in_6 + in_3;
    assign w20 = 64'd10715367096418329136 + in_9;
    assign w21 = in_4 + (in_2 + in_6);
    assign w22 = in_7 + w21;
    assign w23 = w22 + (in_8 + w20);
    assign w24 = w25 + in_6;
    assign w25 = in_10 + in_11;
    assign w26 = w24 + in_12;
    assign w27 = in_1 + in_11;
    assign w28 = in_13 + in_14;
    assign w29 = w28 + in_8;
    assign w30 = w36 + (w37 + w38);
    assign w31 = (in_16 + in_17) + in_2;
    assign w32 = in_21 + in_6;
    assign w33 = (in_18 + ((in_19 + in_20) + w32)) + (in_12 + in_2);
    assign w34 = in_5 - (in_23 - in_9);
    assign w35 = in_22 - w34;

    // selects
    assign w1 = sel_1 ? w26 : w25;
    assign out_1 = sel_2 ? w1 : w31;
    assign w2 = sel_3 ? w28 : w22;
    assign out_2 = sel_4 ? w2 : w21;
    assign w3 = sel_5 ? w30 : in_24;
    assign w4 = sel_6 ? w3 : in_25;
    assign w5 = sel_7 ? w4 : w34;
    assign w6 = sel_8 ? w5 : w19;
    assign w7 = sel_9 ? w6 : w18;
    assign w8 = sel_10 ? w7 : w24;
    assign w9 = sel_11 ? w8 : w32;
    assign w10 = sel_12 ? w9 : w27;
    assign w11 = sel_13 ? w10 : w20;
    assign w12 = sel_14 ? w11 : w33;
    assign w13 = sel_15 ? w12 : in_26;
    assign w14 = sel_16 ? w13 : w35;
    assign w15 = sel_17 ? w14 : w24;
    assign w16 = sel_18 ? w15 : w23;
    assign w17 = sel_19 ? w16 : in_27;
    assign out_3 = sel_20 ? w17 : w29;

endmodule
