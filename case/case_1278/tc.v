// seed=7 case=1278
// k1=20 k2=40 k3=17 k4=11 k5=4
// operation: addsub
// base chains: {'count': 4, 'widths': [32]}
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
// dp1: type=1 width=32 const=Y minus=N signed=N points=[w16]
// dp2: type=1 width=32 const=N minus=N signed=N points=[w17,w18]
// dp3: type=1 width=32 const=N minus=N signed=N points=[w19,out_6,w20,out_7]
// dp4: type=1 width=32 const=Y minus=N signed=N points=[w21,w22,w23,w24]
// broken links: sel0->sel1,sel1->sel2,sel2->sel3,sel5->sel6
// dp feeds: sel0->dp3,sel1->dp3,sel2->dp3,sel3->dp3,sel5->dp3
module tc (
    input sel_1,
    output [31:0] out_1,
    input sel_2,
    output [31:0] out_2,
    input sel_3,
    output [31:0] out_3,
    input sel_4,
    input sel_5,
    input sel_6,
    output [31:0] out_4,
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
    output [31:0] out_5,
    input [31:0] in_1,
    input [31:0] in_2,
    input [31:0] in_3,
    input [31:0] in_4,
    input [31:0] in_5,
    input [31:0] in_6,
    input [31:0] in_7,
    input [31:0] in_8,
    input [31:0] in_12,
    input [31:0] in_13,
    input [31:0] in_14,
    input [31:0] in_15,
    input [31:0] in_16,
    input [31:0] in_17,
    input [31:0] in_18,
    output [31:0] out_6,
    output [31:0] out_7
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
    wire [31:0] w3;
    wire [31:0] w4;
    wire [31:0] w5;
    wire [31:0] w6;
    wire [31:0] w7;
    wire [31:0] w8;
    wire [31:0] w9;
    wire [31:0] w25;
    wire [31:0] w26;
    wire [31:0] w27;
    wire [31:0] w28;
    wire [31:0] w29;

    // select->dp feeds
    assign w25 = w1;
    assign w26 = out_3;
    assign w27 = out_2;
    assign w28 = out_4;
    assign w29 = out_1;

    // dp expressions
    assign w16 = in_1 + 32'd3473842417;
    assign w17 = in_4 + in_5;
    assign w18 = (in_1 + in_2) + (in_3 + ((w17 + (in_6 + in_7)) + in_8));
    assign w19 = w28 + w29;
    assign out_6 = w27 + w19;
    assign w20 = w25 + w26;
    assign out_7 = w20 + out_6;
    assign w21 = in_12 + w22;
    assign w22 = in_13 + in_14;
    assign w23 = 32'd1498860804 + in_1;
    assign w24 = w23 + w21;

    // selects
    assign out_1 = sel_1 ? w16 : w24;
    assign out_2 = sel_2 ? w23 : w21;
    assign out_3 = sel_3 ? w23 : in_15;
    assign w1 = sel_4 ? w17 : w17;
    assign w2 = sel_5 ? w1 : w24;
    assign out_4 = sel_6 ? w2 : w18;
    assign w3 = sel_7 ? w20 : w24;
    assign w4 = sel_8 ? w3 : w16;
    assign w5 = sel_9 ? w4 : w18;
    assign w6 = sel_10 ? w5 : w21;
    assign w7 = sel_11 ? w6 : w22;
    assign w8 = sel_12 ? w7 : w17;
    assign w9 = sel_13 ? w8 : w16;
    assign w10 = sel_14 ? w9 : w22;
    assign w11 = sel_15 ? w10 : in_16;
    assign w12 = sel_16 ? w11 : in_17;
    assign w13 = sel_17 ? w12 : w18;
    assign w14 = sel_18 ? w13 : w21;
    assign w15 = sel_19 ? w14 : in_18;
    assign out_5 = sel_20 ? w15 : w19;

endmodule
