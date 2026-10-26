// seed=7 case=1398
// k1=17 k2=34 k3=15 k4=14 k5=4
// operation: addsub
// base chains: {'count': 4, 'widths': [8]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: chain
// dp width cap: 8 uniform
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
// select14: two width=8 selw=1 leaves=2
// select15: two width=8 selw=1 leaves=2
// select16: two width=8 selw=1 leaves=2
// dp1: type=1 width=8 const=Y minus=Y signed=N points=[w16,w17,w18,w19,w20,w21]
// dp2: type=1 width=8 const=N minus=N signed=N points=[w22]
// dp3: type=1 width=8 const=N minus=N signed=N points=[w23,w24,w25]
// dp4: type=1 width=8 const=Y minus=N signed=N points=[w26,w27,w28,w29]
// broken links: sel0->sel1
// dp feeds: sel0->dp2,sel8->dp2
module tc (
    input sel_1,
    output [7:0] out_1,
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
    output [7:0] out_2,
    input [7:0] in_1,
    input [7:0] in_2,
    input [7:0] in_3,
    input [7:0] in_4,
    input [7:0] in_5,
    input [7:0] in_6,
    input [7:0] in_7,
    input [7:0] in_8,
    input [7:0] in_9,
    input [7:0] in_10,
    input [7:0] in_11,
    input [7:0] in_12,
    input [7:0] in_13,
    input [7:0] in_14,
    input [7:0] in_15,
    input [7:0] in_16,
    input [7:0] in_17,
    input [7:0] in_18
);
    wire [7:0] w1;
    wire [7:0] w10;
    wire [7:0] w11;
    wire [7:0] w12;
    wire [7:0] w13;
    wire [7:0] w14;
    wire [7:0] w15;
    wire [7:0] w16;
    wire [7:0] w17;
    wire [7:0] w18;
    wire [7:0] w19;
    wire [7:0] w2;
    wire [7:0] w20;
    wire [7:0] w21;
    wire [7:0] w22;
    wire [7:0] w23;
    wire [7:0] w24;
    wire [7:0] w25;
    wire [7:0] w26;
    wire [7:0] w27;
    wire [7:0] w28;
    wire [7:0] w29;
    wire [7:0] w3;
    wire [7:0] w4;
    wire [7:0] w5;
    wire [7:0] w6;
    wire [7:0] w7;
    wire [7:0] w8;
    wire [7:0] w9;
    wire [7:0] w30;
    wire [7:0] w31;

    // select->dp feeds
    assign w30 = w8;
    assign w31 = out_1;

    // dp expressions
    assign w16 = (in_4 - in_5) - in_6;
    assign w17 = w19 - w16;
    assign w18 = in_2 - w17;
    assign w19 = in_3 - 8'd141;
    assign w20 = in_7 - in_8;
    assign w21 = ((in_1 - w18) - (w20 + in_9)) - in_10;
    assign w22 = (in_5 + w30) + w31;
    assign w23 = in_5 + in_11;
    assign w24 = w23 + in_2;
    assign w25 = w24 + (in_12 + in_9);
    assign w26 = in_13 + in_6;
    assign w27 = in_15 + 8'd27;
    assign w28 = w27 + in_3;
    assign w29 = w26 + (in_14 + w28);

    // selects
    assign out_1 = sel_1 ? w25 : w24;
    assign w1 = sel_2 ? w23 : w29;
    assign w2 = sel_3 ? w1 : w24;
    assign w3 = sel_4 ? w2 : w25;
    assign w4 = sel_5 ? w3 : w21;
    assign w5 = sel_6 ? w4 : w20;
    assign w6 = sel_7 ? w5 : w16;
    assign w7 = sel_8 ? w6 : in_16;
    assign w8 = sel_9 ? w7 : w17;
    assign w9 = sel_10 ? w8 : w27;
    assign w10 = sel_11 ? w9 : w26;
    assign w11 = sel_12 ? w10 : w19;
    assign w12 = sel_13 ? w11 : in_17;
    assign w13 = sel_14 ? w12 : w28;
    assign w14 = sel_15 ? w13 : w22;
    assign w15 = sel_16 ? w14 : in_18;
    assign out_2 = sel_17 ? w15 : w18;

endmodule
