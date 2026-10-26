// seed=7 case=959
// k1=14 k2=28 k3=12 k4=14 k5=9
// operation: addsub
// base chains: {'count': 9, 'widths': [64]}
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
// dp1: type=1 width=64 const=N minus=N signed=N points=[w3]
// dp2: type=1 width=64 const=Y minus=N signed=N points=[w4,w5]
// dp3: type=1 width=64 const=N minus=N signed=N points=[w6]
// dp4: type=1 width=64 const=N minus=Y signed=N points=[w7,w8]
// dp5: type=1 width=64 const=N minus=N signed=N points=[w9]
// dp6: type=1 width=64 const=Y minus=N signed=N points=[w10,w11,w12]
// dp7: type=1 width=64 const=N minus=N signed=N points=[w13,w14]
// dp8: type=1 width=64 const=N minus=N signed=N points=[w15]
// dp9: type=1 width=64 const=N minus=N signed=N points=[w16]
// broken links: sel0->sel1,sel1->sel2,sel2->sel3,sel3->sel4,sel4->sel5,sel5->sel6,sel7->sel8,sel8->sel9,sel9->sel10,sel10->sel11,sel11->sel12
// dp feeds: sel2->dp5,sel3->dp5,sel6->dp5
module tc (
    input sel_1,
    output [63:0] out_1,
    input sel_2,
    output [63:0] out_2,
    input sel_3,
    output [63:0] out_3,
    input sel_4,
    output [63:0] out_4,
    input sel_5,
    output [63:0] out_5,
    input sel_6,
    output [63:0] out_6,
    input sel_7,
    input sel_8,
    output [63:0] out_7,
    input sel_9,
    output [63:0] out_8,
    input sel_10,
    output [63:0] out_9,
    input sel_11,
    output [63:0] out_10,
    input sel_12,
    output [63:0] out_11,
    input sel_13,
    input sel_14,
    output [63:0] out_12,
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
    input [63:0] in_37
);
    wire [63:0] w1;
    wire [63:0] w10;
    wire [63:0] w11;
    wire [63:0] w12;
    wire [63:0] w13;
    wire [63:0] w14;
    wire [63:0] w15;
    wire [63:0] w16;
    wire [63:0] w2;
    wire [63:0] w3;
    wire [63:0] w4;
    wire [63:0] w5;
    wire [63:0] w6;
    wire [63:0] w7;
    wire [63:0] w8;
    wire [63:0] w9;
    wire [63:0] w17;
    wire [63:0] w18;
    wire [63:0] w19;

    // select->dp feeds
    assign w17 = w1;
    assign w18 = out_3;
    assign w19 = out_4;

    // dp expressions
    assign w3 = in_1 + in_2;
    assign w4 = (in_4 + in_1) + in_2;
    assign w5 = (in_3 + w4) + ((in_5 + in_6) + 64'd11027443734400994670);
    assign w6 = in_2 + (in_7 + (in_8 + in_9));
    assign w7 = in_14 - (in_15 + in_16);
    assign w8 = (in_10 - ((in_11 - in_3) + in_12)) + (in_13 - (w7 + in_17));
    assign w9 = w17 + (w18 + w19);
    assign w10 = in_22 + ((in_23 + in_24) + in_25);
    assign w11 = (in_20 + in_21) + (w10 + in_26);
    assign w12 = (in_13 + w11) + (in_27 + 64'd1974145082917824127);
    assign w13 = in_28 + in_21;
    assign w14 = (in_20 + in_12) + w13;
    assign w15 = in_29 + in_30;
    assign w16 = (((in_31 + in_32) + in_33) + in_34) + in_2;

    // selects
    assign out_1 = sel_1 ? w8 : w7;
    assign out_2 = sel_2 ? w13 : in_35;
    assign out_3 = sel_3 ? w14 : in_36;
    assign out_4 = sel_4 ? w11 : in_37;
    assign out_5 = sel_5 ? w13 : w16;
    assign out_6 = sel_6 ? w6 : w14;
    assign w1 = sel_7 ? w14 : w5;
    assign out_7 = sel_8 ? w1 : w15;
    assign out_8 = sel_9 ? w9 : w3;
    assign out_9 = sel_10 ? w12 : w11;
    assign out_10 = sel_11 ? w15 : w4;
    assign out_11 = sel_12 ? w4 : w10;
    assign w2 = sel_13 ? w9 : w12;
    assign out_12 = sel_14 ? w2 : w6;

endmodule
