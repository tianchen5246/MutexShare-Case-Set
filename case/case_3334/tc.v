// seed=7 case=3334
// k1=14 k2=28 k3=12 k4=7 k5=6
// operation: addsub
// base chains: {'count': 6, 'widths': [2]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: tree
// dp width cap: 2 uniform
// select0: two width=2 selw=1 leaves=2
// select1: two width=2 selw=1 leaves=2
// select2: two width=2 selw=1 leaves=2
// select3: two width=2 selw=1 leaves=2
// select4: two width=2 selw=1 leaves=2
// select5: two width=2 selw=1 leaves=2
// select6: two width=2 selw=1 leaves=2
// select7: two width=2 selw=1 leaves=2
// select8: two width=2 selw=1 leaves=2
// select9: two width=2 selw=1 leaves=2
// select10: two width=2 selw=1 leaves=2
// select11: two width=2 selw=1 leaves=2
// select12: two width=2 selw=1 leaves=2
// select13: two width=2 selw=1 leaves=2
// dp1: type=1 width=2 const=N minus=N signed=N points=[w10]
// dp2: type=1 width=2 const=N minus=N signed=N points=[w11]
// dp3: type=1 width=2 const=N minus=N signed=N points=[w12]
// dp4: type=1 width=2 const=Y minus=N signed=N points=[w13]
// dp5: type=1 width=2 const=N minus=N signed=N points=[w14]
// dp6: type=1 width=2 const=N minus=N signed=N points=[w15,w16]
// broken links: sel0->sel8,sel2->sel10,sel4->sel7,sel5->sel9
// dp feeds: sel0->dp6,sel2->dp6,sel4->dp6,sel5->dp6,sel8->dp6,sel10->dp6
module tc (
    input sel_1,
    output [1:0] out_1,
    input sel_2,
    input sel_3,
    output [1:0] out_2,
    input sel_4,
    input sel_5,
    output [1:0] out_3,
    input sel_6,
    output [1:0] out_4,
    input sel_7,
    input sel_8,
    input sel_9,
    input sel_10,
    input sel_11,
    input sel_12,
    input sel_13,
    input sel_14,
    output [1:0] out_5,
    input [1:0] in_1,
    input [1:0] in_2,
    input [1:0] in_3,
    input [1:0] in_4,
    input [1:0] in_5,
    input [1:0] in_6,
    input [1:0] in_7,
    input [1:0] in_8,
    input [1:0] in_9,
    input [1:0] in_10,
    input [1:0] in_11,
    input [1:0] in_12,
    input [1:0] in_13,
    input [1:0] in_14,
    input [1:0] in_15,
    input [1:0] in_16,
    input [1:0] in_17,
    input [1:0] in_18,
    input [1:0] in_19,
    input [1:0] in_20,
    input [1:0] in_21,
    input [1:0] in_22,
    input [1:0] in_23,
    input [1:0] in_24,
    input [1:0] in_25,
    input [1:0] in_31,
    input [1:0] in_32,
    input [1:0] in_33
);
    wire [1:0] w1;
    wire [1:0] w10;
    wire [1:0] w11;
    wire [1:0] w12;
    wire [1:0] w13;
    wire [1:0] w14;
    wire [1:0] w15;
    wire [1:0] w16;
    wire [1:0] w2;
    wire [1:0] w3;
    wire [1:0] w4;
    wire [1:0] w5;
    wire [1:0] w6;
    wire [1:0] w7;
    wire [1:0] w8;
    wire [1:0] w9;
    wire [1:0] w17;
    wire [1:0] w18;
    wire [1:0] w19;
    wire [1:0] w20;
    wire [1:0] w21;
    wire [1:0] w22;

    // select->dp feeds
    assign w17 = out_1;
    assign w18 = out_3;
    assign w19 = w7;
    assign w20 = out_4;
    assign w21 = w5;
    assign w22 = out_2;

    // dp expressions
    assign w10 = in_1 + (in_2 + in_3);
    assign w11 = in_4 + in_2;
    assign w12 = ((in_5 + (in_6 + in_7)) + (in_8 + (in_1 + in_9))) + (in_3 + in_10);
    assign w13 = in_11 + ((((in_4 + in_12) + (in_7 + in_13)) + (in_14 + ((((in_15 + in_16) + ((2'd3 + in_17) + in_18)) + (((in_2 + in_8) + in_19) + in_20)) + (in_21 + in_9)))) + in_3);
    assign w14 = (in_22 + ((in_13 + in_23) + in_9)) + (in_24 + in_25);
    assign w15 = w21 + w22;
    assign w16 = (w17 + ((w18 + w19) + w20)) + w15;

    // selects
    assign out_1 = sel_1 ? w13 : w11;
    assign w1 = sel_2 ? w10 : w12;
    assign out_2 = sel_3 ? w11 : w13;
    assign w2 = sel_4 ? w14 : w10;
    assign out_3 = sel_5 ? w12 : in_31;
    assign out_4 = sel_6 ? w11 : in_32;
    assign w3 = sel_7 ? in_33 : w14;
    assign w4 = sel_8 ? w16 : w2;
    assign w5 = sel_9 ? w3 : w14;
    assign w6 = sel_10 ? w5 : w12;
    assign w7 = sel_11 ? w13 : w1;
    assign w8 = sel_12 ? w4 : w6;
    assign w9 = sel_13 ? w8 : w7;
    assign out_5 = sel_14 ? w9 : w15;

endmodule
