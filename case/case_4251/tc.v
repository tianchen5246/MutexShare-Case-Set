// seed=7 case=4251
// k1=18 k2=36 k3=16 k4=13 k5=11
// operation: addsub
// base chains: {'count': 11, 'widths': [64]}
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
// dp1: type=1 width=64 const=N minus=N signed=N points=[w8,w9]
// dp2: type=1 width=64 const=Y minus=N signed=N points=[w10]
// dp3: type=1 width=64 const=N minus=N signed=N points=[w11]
// dp4: type=1 width=64 const=N minus=N signed=N points=[w12]
// dp5: type=1 width=64 const=Y minus=N signed=N points=[w13,w14]
// dp6: type=1 width=64 const=N minus=N signed=N points=[w15]
// dp7: type=1 width=64 const=Y minus=N signed=N points=[w16]
// dp8: type=1 width=64 const=Y minus=N signed=N points=[w17]
// dp9: type=1 width=64 const=N minus=Y signed=N points=[w18]
// dp10: type=1 width=64 const=N minus=Y signed=N points=[w19]
// dp11: type=1 width=64 const=N minus=N signed=N points=[w20]
// broken links: sel1->sel2,sel3->sel4,sel4->sel5,sel5->sel6,sel7->sel8,sel8->sel9,sel9->sel10,sel11->sel12,sel14->sel15,sel15->sel16
// dp feeds: sel0->dp2,sel1->dp2,sel2->dp2,sel3->dp2,sel4->dp2
module tc (
    input sel_1,
    input sel_2,
    output [63:0] out_1,
    input sel_3,
    input sel_4,
    output [63:0] out_2,
    input sel_5,
    output [63:0] out_3,
    input sel_6,
    output [63:0] out_4,
    input sel_7,
    input sel_8,
    output [63:0] out_5,
    input sel_9,
    output [63:0] out_6,
    input sel_10,
    output [63:0] out_7,
    input sel_11,
    input sel_12,
    output [63:0] out_8,
    input sel_13,
    input sel_14,
    input sel_15,
    output [63:0] out_9,
    input sel_16,
    output [63:0] out_10,
    input sel_17,
    input sel_18,
    output [63:0] out_11,
    input [63:0] in_1,
    input [63:0] in_2,
    input [63:0] in_3,
    input [63:0] in_4,
    input [63:0] in_5,
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
    input [63:0] in_28,
    input [63:0] in_29,
    input [63:0] in_30,
    input [63:0] in_31,
    input [63:0] in_32,
    input [63:0] in_33,
    input [63:0] in_34,
    input [63:0] in_35,
    input [63:0] in_36,
    input [63:0] in_37,
    input [63:0] in_38,
    input [63:0] in_39
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
    wire [63:0] w3;
    wire [63:0] w4;
    wire [63:0] w5;
    wire [63:0] w6;
    wire [63:0] w7;
    wire [63:0] w8;
    wire [63:0] w9;
    wire [63:0] w21;
    wire [63:0] w22;
    wire [63:0] w23;
    wire [63:0] w24;
    wire [63:0] w25;

    // select->dp feeds
    assign w21 = out_2;
    assign w22 = out_1;
    assign w23 = w2;
    assign w24 = w1;
    assign w25 = out_3;

    // dp expressions
    assign w8 = (in_2 + in_3) + in_4;
    assign w9 = in_1 + w8;
    assign w10 = (w21 + w22) + (((w23 + w24) + w25) + 64'd3777806020083423443);
    assign w11 = (in_5 + (in_7 + in_9)) + (in_8 + in_10);
    assign w12 = ((in_11 + in_12) + in_4) + (in_13 + (in_14 + in_9));
    assign w13 = in_18 + ((in_19 + 64'd15863767304435801426) + in_20);
    assign w14 = ((in_15 + in_10) + in_16) + (in_17 + (w13 + in_21));
    assign w15 = (in_22 + (in_23 + in_24)) + (in_3 + in_25);
    assign w16 = in_26 + (in_27 + (64'd11227492372190112471 + in_8));
    assign w17 = (in_28 + 64'd11638686317919761099) + in_29;
    assign w18 = (in_30 - in_31) + (in_32 - in_33);
    assign w19 = in_34 - in_35;
    assign w20 = in_34 + (in_36 + in_10);

    // selects
    assign w1 = sel_1 ? w9 : w13;
    assign out_1 = sel_2 ? w1 : w14;
    assign w2 = sel_3 ? w12 : w8;
    assign out_2 = sel_4 ? w2 : w14;
    assign out_3 = sel_5 ? w9 : w17;
    assign out_4 = sel_6 ? w10 : w16;
    assign w3 = sel_7 ? w10 : w20;
    assign out_5 = sel_8 ? w3 : w19;
    assign out_6 = sel_9 ? w12 : in_37;
    assign out_7 = sel_10 ? w14 : w15;
    assign w4 = sel_11 ? w13 : w8;
    assign out_8 = sel_12 ? w4 : w11;
    assign w5 = sel_13 ? w12 : w16;
    assign w6 = sel_14 ? w5 : w17;
    assign out_9 = sel_15 ? w6 : w18;
    assign out_10 = sel_16 ? w9 : in_38;
    assign w7 = sel_17 ? w13 : in_39;
    assign out_11 = sel_18 ? w7 : w17;

endmodule
