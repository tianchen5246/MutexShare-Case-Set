// seed=7 case=4773
// k1=16 k2=32 k3=14 k4=11 k5=4
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
// dp1: type=1 width=8 const=N minus=N signed=N points=[w8,w9,w10,w11,w12]
// dp2: type=1 width=8 const=N minus=N signed=N points=[w13,w14]
// dp3: type=1 width=8 const=Y minus=N signed=N points=[w15]
// dp4: type=1 width=8 const=N minus=N signed=N points=[w16,w17,w18]
// broken links: sel1->sel2,sel2->sel3,sel4->sel5,sel7->sel8,sel8->sel9,sel9->sel10,sel10->sel11,sel11->sel12
module tc (
    input sel_1,
    input sel_2,
    output [7:0] out_1,
    input sel_3,
    output [7:0] out_2,
    input sel_4,
    input sel_5,
    output [7:0] out_3,
    input sel_6,
    input sel_7,
    input sel_8,
    output [7:0] out_4,
    input sel_9,
    output [7:0] out_5,
    input sel_10,
    output [7:0] out_6,
    input sel_11,
    output [7:0] out_7,
    input sel_12,
    output [7:0] out_8,
    input sel_13,
    input sel_14,
    input sel_15,
    input sel_16,
    output [7:0] out_9,
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
    input [7:0] in_18,
    input [7:0] in_19,
    input [7:0] in_20,
    input [7:0] in_21,
    input [7:0] in_22,
    input [7:0] in_23,
    input [7:0] in_24,
    input [7:0] in_25,
    input [7:0] in_26,
    input [7:0] in_27,
    input [7:0] in_28,
    input [7:0] in_29,
    input [7:0] in_30,
    input [7:0] in_31,
    input [7:0] in_32,
    input [7:0] in_33,
    input [7:0] in_34
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
    wire [7:0] w2;
    wire [7:0] w3;
    wire [7:0] w4;
    wire [7:0] w5;
    wire [7:0] w6;
    wire [7:0] w7;
    wire [7:0] w8;
    wire [7:0] w9;

    // dp expressions
    assign w8 = w11 + (in_10 + in_11);
    assign w9 = in_3 + (w10 + w8);
    assign w10 = in_4 + in_5;
    assign w11 = (in_6 + in_7) + (in_8 + in_9);
    assign w12 = in_1 + (in_2 + w9);
    assign w13 = in_1 + in_3;
    assign w14 = (((in_12 + w13) + in_13) + ((in_14 + in_15) + in_16)) + (in_17 + in_18);
    assign w15 = in_19 + (in_20 + ((8'd227 + (in_21 + in_22)) + ((in_23 + in_5) + in_15)));
    assign w16 = in_29 + (in_30 + in_21);
    assign w17 = (in_24 + in_25) + in_22;
    assign w18 = (w17 + in_26) + (in_10 + ((in_27 + in_28) + (w16 + in_31)));

    // selects
    assign w1 = sel_1 ? in_32 : w8;
    assign out_1 = sel_2 ? w1 : w15;
    assign out_2 = sel_3 ? w13 : w14;
    assign w2 = sel_4 ? w17 : w11;
    assign out_3 = sel_5 ? w2 : w15;
    assign w3 = sel_6 ? w14 : w16;
    assign w4 = sel_7 ? w3 : in_33;
    assign out_4 = sel_8 ? w4 : w10;
    assign out_5 = sel_9 ? w17 : w12;
    assign out_6 = sel_10 ? w13 : in_34;
    assign out_7 = sel_11 ? w11 : w18;
    assign out_8 = sel_12 ? w10 : w8;
    assign w5 = sel_13 ? w14 : w18;
    assign w6 = sel_14 ? w5 : w17;
    assign w7 = sel_15 ? w6 : w9;
    assign out_9 = sel_16 ? w7 : w8;

endmodule
