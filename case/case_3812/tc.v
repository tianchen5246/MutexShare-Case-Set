// seed=7 case=3812
// k1=20 k2=40 k3=17 k4=12 k5=6
// operation: addsub
// base chains: {'count': 6, 'widths': [32]}
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
// dp1: type=1 width=32 const=Y minus=N signed=N points=[w17]
// dp2: type=1 width=32 const=N minus=N signed=N points=[w18,w19]
// dp3: type=1 width=32 const=N minus=N signed=N points=[w20]
// dp4: type=1 width=32 const=Y minus=N signed=N points=[out_5,w21,out_6,out_7]
// dp5: type=1 width=32 const=N minus=N signed=N points=[w22,w23]
// dp6: type=1 width=32 const=Y minus=N signed=N points=[w24,w25]
// broken links: sel2->sel17,sel6->sel14,sel10->sel11
// dp feeds: sel2->dp4,sel3->dp4,sel6->dp4,sel7->dp4,sel8->dp4,sel10->dp4,sel11->dp4
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    output [31:0] out_1,
    input sel_4,
    input sel_5,
    input sel_6,
    input sel_7,
    output [31:0] out_2,
    input sel_8,
    input sel_9,
    input sel_10,
    input sel_11,
    output [31:0] out_3,
    input sel_12,
    input sel_13,
    input sel_14,
    input sel_15,
    input sel_16,
    input sel_17,
    input sel_18,
    input sel_19,
    input sel_20,
    output [31:0] out_4,
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
    output [31:0] out_5,
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
    wire [31:0] w25;
    wire [31:0] w3;
    wire [31:0] w4;
    wire [31:0] w5;
    wire [31:0] w6;
    wire [31:0] w7;
    wire [31:0] w8;
    wire [31:0] w9;
    wire [31:0] w26;
    wire [31:0] w27;
    wire [31:0] w28;
    wire [31:0] w29;
    wire [31:0] w30;
    wire [31:0] w31;
    wire [31:0] w32;

    // select->dp feeds
    assign w26 = w6;
    assign w27 = w9;
    assign w28 = w3;
    assign w29 = out_2;
    assign w30 = out_1;
    assign w31 = w7;
    assign w32 = out_3;

    // dp expressions
    assign w17 = 32'd2058024515 + (in_1 + in_2);
    assign w18 = in_1 + (in_4 + in_5);
    assign w19 = (((in_3 + in_2) + w18) + in_6) + in_7;
    assign w20 = ((in_1 + in_8) + in_9) + (in_10 + in_11);
    assign out_5 = (w30 + w31) + w21;
    assign w21 = 32'd3429399032 + w32;
    assign out_6 = (w27 + w28) + w29;
    assign out_7 = (w26 + out_6) + out_5;
    assign w22 = in_17 + in_19;
    assign w23 = in_1 + (in_18 + w22);
    assign w24 = (in_21 + 32'd2635212729) + in_22;
    assign w25 = in_20 + w24;

    // selects
    assign w1 = sel_1 ? in_23 : w25;
    assign w2 = sel_2 ? w22 : w24;
    assign out_1 = sel_3 ? w23 : w18;
    assign w3 = sel_4 ? w25 : in_24;
    assign w4 = sel_5 ? w25 : w23;
    assign w5 = sel_6 ? w18 : w22;
    assign out_2 = sel_7 ? w17 : w19;
    assign w6 = sel_8 ? w17 : w18;
    assign w7 = sel_9 ? w17 : w22;
    assign w8 = sel_10 ? in_25 : in_26;
    assign out_3 = sel_11 ? w7 : w6;
    assign w9 = sel_12 ? w4 : w20;
    assign w10 = sel_13 ? w8 : w1;
    assign w11 = sel_14 ? w2 : w5;
    assign w12 = sel_15 ? w21 : w10;
    assign w13 = sel_16 ? w9 : w3;
    assign w14 = sel_17 ? w12 : w11;
    assign w15 = sel_18 ? w13 : w20;
    assign w16 = sel_19 ? w15 : w14;
    assign out_4 = sel_20 ? w16 : w24;

endmodule
