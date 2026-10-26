// seed=7 case=2260
// k1=20 k2=40 k3=17 k4=18 k5=6
// operation: addsub
// base chains: {'count': 6, 'widths': [32]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: chain
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
// dp1: type=1 width=32 const=N minus=N signed=N points=[w19]
// dp2: type=1 width=32 const=N minus=N signed=N points=[w20,out_3]
// dp3: type=1 width=32 const=Y minus=Y signed=N points=[w21,w22,w23,w24,w25]
// dp4: type=1 width=32 const=N minus=N signed=N points=[w26]
// dp5: type=1 width=32 const=N minus=N signed=N points=[w27,w28,w29,w30,w31]
// dp6: type=1 width=32 const=Y minus=N signed=N points=[w32,w33,w34,w35]
// broken links: sel0->sel1
// dp feeds: sel0->dp2,sel1->dp2,sel4->dp2
module tc (
    input sel_1,
    output [31:0] out_1,
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
    output [31:0] out_2,
    input [31:0] in_1,
    input [31:0] in_2,
    input [31:0] in_3,
    input [31:0] in_4,
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
    input [31:0] in_18,
    input [31:0] in_19,
    input [31:0] in_20,
    input [31:0] in_21,
    input [31:0] in_22,
    input [31:0] in_23,
    input [31:0] in_24,
    input [31:0] in_25,
    input [31:0] in_26,
    input [31:0] in_27,
    input [31:0] in_28,
    input [31:0] in_29,
    input [31:0] in_30,
    input [31:0] in_31,
    output [31:0] out_3
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
    wire [31:0] w36;
    wire [31:0] w37;
    wire [31:0] w38;

    // select->dp feeds
    assign w36 = w1;
    assign w37 = w4;
    assign w38 = out_1;

    // dp expressions
    assign w19 = (in_1 + in_2) + (in_3 + in_4);
    assign w20 = w36 + w37;
    assign out_3 = w20 + w38;
    assign w21 = in_1 - in_12;
    assign w22 = (in_10 - in_11) - w21;
    assign w23 = w24 - w22;
    assign w24 = in_8 - in_9;
    assign w25 = (32'd189178880 - in_7) - w23;
    assign w26 = (in_13 + in_14) + (in_15 + in_16);
    assign w27 = w29 + in_19;
    assign w28 = in_17 + w27;
    assign w29 = in_18 + (in_9 + in_4);
    assign w30 = in_20 + in_21;
    assign w31 = w28 + w30;
    assign w32 = in_26 + in_27;
    assign w33 = in_23 + 32'd2908129991;
    assign w34 = in_22 + (w33 + in_24);
    assign w35 = w34 + (in_25 + w32);

    // selects
    assign out_1 = sel_1 ? w19 : in_28;
    assign w1 = sel_2 ? w29 : w35;
    assign w2 = sel_3 ? w1 : w24;
    assign w3 = sel_4 ? w2 : w27;
    assign w4 = sel_5 ? w3 : w19;
    assign w5 = sel_6 ? w4 : w32;
    assign w6 = sel_7 ? w5 : in_29;
    assign w7 = sel_8 ? w6 : w30;
    assign w8 = sel_9 ? w7 : w26;
    assign w9 = sel_10 ? w8 : in_30;
    assign w10 = sel_11 ? w9 : w25;
    assign w11 = sel_12 ? w10 : w23;
    assign w12 = sel_13 ? w11 : w22;
    assign w13 = sel_14 ? w12 : w34;
    assign w14 = sel_15 ? w13 : w33;
    assign w15 = sel_16 ? w14 : w21;
    assign w16 = sel_17 ? w15 : in_31;
    assign w17 = sel_18 ? w16 : w28;
    assign w18 = sel_19 ? w17 : w31;
    assign out_2 = sel_20 ? w18 : w20;

endmodule
