// seed=7 case=576
// k1=12 k2=24 k3=11 k4=17 k5=8
// operation: addsub
// base chains: {'count': 8, 'widths': [16]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: tree
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
// dp1: type=1 width=16 const=N minus=N signed=N points=[w2]
// dp2: type=1 width=16 const=Y minus=Y signed=N points=[w3]
// dp3: type=1 width=16 const=N minus=N signed=N points=[w4,w5]
// dp4: type=1 width=16 const=Y minus=N signed=N points=[w6,w7]
// dp5: type=1 width=16 const=Y minus=N signed=N points=[w8]
// dp6: type=1 width=16 const=N minus=N signed=N points=[w9,w10,w11]
// dp7: type=1 width=16 const=N minus=N signed=N points=[w12,w13,w14,w15,w16]
// dp8: type=1 width=16 const=N minus=N signed=N points=[w17,w18]
// broken links: sel0->sel9,sel1->sel8,sel2->sel6,sel3->sel8,sel4->sel6,sel5->sel7,sel6->sel7,sel7->sel10,sel8->sel9,sel9->sel10
// dp feeds: sel0->dp8,sel3->dp8,sel5->dp8,sel9->dp8
module tc (
    input sel_1,
    output [15:0] out_1,
    input sel_2,
    output [15:0] out_2,
    input sel_3,
    output [15:0] out_3,
    input sel_4,
    output [15:0] out_4,
    input sel_5,
    output [15:0] out_5,
    input sel_6,
    output [15:0] out_6,
    input sel_7,
    output [15:0] out_7,
    input sel_8,
    output [15:0] out_8,
    input sel_9,
    output [15:0] out_9,
    input sel_10,
    output [15:0] out_10,
    input sel_11,
    input sel_12,
    output [15:0] out_11,
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
    input [15:0] in_11,
    input [15:0] in_12,
    input [15:0] in_13,
    input [15:0] in_14,
    input [15:0] in_15,
    input [15:0] in_16,
    input [15:0] in_17,
    input [15:0] in_18,
    input [15:0] in_19,
    input [15:0] in_20,
    input [15:0] in_21,
    input [15:0] in_22,
    input [15:0] in_23,
    input [15:0] in_24,
    input [15:0] in_25,
    input [15:0] in_26,
    input [15:0] in_27,
    input [15:0] in_28,
    input [15:0] in_29,
    input [15:0] in_34,
    input [15:0] in_35
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
    wire [15:0] w2;
    wire [15:0] w3;
    wire [15:0] w4;
    wire [15:0] w5;
    wire [15:0] w6;
    wire [15:0] w7;
    wire [15:0] w8;
    wire [15:0] w9;
    wire [15:0] w19;
    wire [15:0] w20;
    wire [15:0] w21;
    wire [15:0] w22;

    // select->dp feeds
    assign w19 = out_1;
    assign w20 = out_4;
    assign w21 = out_10;
    assign w22 = out_6;

    // dp expressions
    assign w2 = in_1 + in_2;
    assign w3 = 16'd12278 - in_3;
    assign w4 = in_4 + (in_5 + in_6);
    assign w5 = (in_3 + w4) + in_7;
    assign w6 = in_8 + in_9;
    assign w7 = 16'd55796 + w6;
    assign w8 = (in_10 + 16'd25830) + in_11;
    assign w9 = (((in_12 + in_6) + w10) + in_15) + (in_16 + in_17);
    assign w10 = in_13 + in_14;
    assign w11 = (w9 + (in_18 + in_7)) + in_4;
    assign w12 = (in_21 + in_22) + (in_23 + in_9);
    assign w13 = w15 + w12;
    assign w14 = in_25 + in_26;
    assign w15 = in_19 + in_20;
    assign w16 = (w13 + in_24) + w14;
    assign w17 = (in_27 + in_28) + (in_1 + (in_29 + w19));
    assign w18 = w17 + (w20 + (w21 + w22));

    // selects
    assign out_1 = sel_1 ? in_34 : w11;
    assign out_2 = sel_2 ? w7 : w5;
    assign out_3 = sel_3 ? w14 : w2;
    assign out_4 = sel_4 ? w3 : w16;
    assign out_5 = sel_5 ? w6 : in_35;
    assign out_6 = sel_6 ? w12 : w8;
    assign out_7 = sel_7 ? w18 : w17;
    assign out_8 = sel_8 ? w4 : w9;
    assign out_9 = sel_9 ? w13 : w10;
    assign out_10 = sel_10 ? w8 : w15;
    assign w1 = sel_11 ? w7 : w17;
    assign out_11 = sel_12 ? w1 : w4;

endmodule
