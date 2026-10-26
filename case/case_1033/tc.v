// seed=7 case=1033
// k1=17 k2=34 k3=15 k4=14 k5=5
// operation: addsub
// base chains: {'count': 5, 'widths': [16]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: chain
// dp width cap: 16 uniform
// select0: two width=16 selw=1 leaves=2
// select1: two width=16 selw=1 leaves=2
// select2: two width=16 selw=1 leaves=2
// select3: two width=16 selw=1 leaves=2
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
// dp1: type=1 width=16 const=N minus=N signed=N points=[w12]
// dp2: type=1 width=16 const=N minus=N signed=N points=[w13,w14]
// dp3: type=1 width=16 const=N minus=N signed=N points=[out_7,out_8,w15,w16,w17,out_9,out_10]
// dp4: type=1 width=16 const=N minus=N signed=N points=[w18,w19,w20]
// dp5: type=1 width=16 const=N minus=N signed=N points=[w21]
// broken links: sel0->sel1,sel1->sel2,sel4->sel5,sel7->sel8,sel14->sel15
// dp feeds: sel0->dp3,sel1->dp3,sel4->dp3,sel6->dp3,sel7->dp3,sel8->dp3,sel12->dp3,sel13->dp3,sel14->dp3
module tc (
    input sel_1,
    output [15:0] out_1,
    input sel_2,
    output [15:0] out_2,
    input sel_3,
    input sel_4,
    input sel_5,
    output [15:0] out_3,
    input sel_6,
    input sel_7,
    input sel_8,
    output [15:0] out_4,
    input sel_9,
    input sel_10,
    input sel_11,
    input sel_12,
    input sel_13,
    input sel_14,
    input sel_15,
    output [15:0] out_5,
    input sel_16,
    input sel_17,
    output [15:0] out_6,
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
    input [15:0] in_15,
    input [15:0] in_17,
    input [15:0] in_18,
    input [15:0] in_19,
    input [15:0] in_20,
    input [15:0] in_21,
    input [15:0] in_22,
    input [15:0] in_23,
    input [15:0] in_24,
    output [15:0] out_7,
    output [15:0] out_8,
    output [15:0] out_9,
    output [15:0] out_10
);
    wire [15:0] w1;
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
    wire [15:0] w2;
    wire [15:0] w20;
    wire [15:0] w21;
    wire [15:0] w3;
    wire [15:0] w4;
    wire [15:0] w5;
    wire [15:0] w6;
    wire [15:0] w7;
    wire [15:0] w8;
    wire [15:0] w9;
    wire [15:0] w22;
    wire [15:0] w23;
    wire [15:0] w24;
    wire [15:0] w25;
    wire [15:0] w26;
    wire [15:0] w27;
    wire [15:0] w28;
    wire [15:0] w29;
    wire [15:0] w30;

    // select->dp feeds
    assign w22 = out_1;
    assign w23 = w9;
    assign w24 = out_4;
    assign w25 = w10;
    assign w26 = w5;
    assign w27 = w4;
    assign w28 = out_2;
    assign w29 = out_5;
    assign w30 = out_3;

    // dp expressions
    assign w12 = in_1 + ((in_2 + in_3) + (in_4 + in_5));
    assign w13 = in_6 + (in_2 + in_7);
    assign w14 = w13 + (in_8 + in_9);
    assign out_7 = w29 + w30;
    assign out_8 = w22 + in_10;
    assign w15 = w27 + w28;
    assign w16 = out_9 + (w25 + w26);
    assign w17 = out_8 + w16;
    assign out_9 = w23 + w24;
    assign out_10 = w17 + (w15 + out_7);
    assign w18 = in_17 + (in_18 + (in_19 + w19));
    assign w19 = in_20 + in_6;
    assign w20 = (in_9 + in_15) + w18;
    assign w21 = in_21 + in_5;

    // selects
    assign out_1 = sel_1 ? w14 : w14;
    assign out_2 = sel_2 ? w18 : w14;
    assign w1 = sel_3 ? w12 : in_22;
    assign w2 = sel_4 ? w1 : w13;
    assign out_3 = sel_5 ? w2 : in_23;
    assign w3 = sel_6 ? w19 : w19;
    assign w4 = sel_7 ? w3 : w20;
    assign out_4 = sel_8 ? w4 : w21;
    assign w5 = sel_9 ? w18 : w13;
    assign w6 = sel_10 ? w5 : w13;
    assign w7 = sel_11 ? w6 : w12;
    assign w8 = sel_12 ? w7 : in_24;
    assign w9 = sel_13 ? w8 : w21;
    assign w10 = sel_14 ? w9 : w19;
    assign out_5 = sel_15 ? w10 : w12;
    assign w11 = sel_16 ? w17 : w15;
    assign out_6 = sel_17 ? w11 : w16;

endmodule
