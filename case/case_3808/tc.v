// seed=7 case=3808
// k1=13 k2=26 k3=12 k4=15 k5=7
// operation: addsub
// base chains: {'count': 7, 'widths': [4]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: tree
// dp width cap: 4 uniform
// select0: two width=4 selw=1 leaves=2
// select1: two width=4 selw=1 leaves=2
// select2: two width=4 selw=1 leaves=2
// select3: two width=4 selw=1 leaves=2
// select4: two width=4 selw=1 leaves=2
// select5: two width=4 selw=1 leaves=2
// select6: two width=4 selw=1 leaves=2
// select7: two width=4 selw=1 leaves=2
// select8: two width=4 selw=1 leaves=2
// select9: two width=4 selw=1 leaves=2
// select10: two width=4 selw=1 leaves=2
// select11: two width=4 selw=1 leaves=2
// select12: two width=4 selw=1 leaves=2
// dp1: type=1 width=4 const=N minus=N signed=N points=[w2]
// dp2: type=1 width=4 const=Y minus=N signed=N points=[w3,w4,w5]
// dp3: type=1 width=4 const=N minus=N signed=N points=[w6,w7]
// dp4: type=1 width=4 const=Y minus=N signed=N points=[w8,w9]
// dp5: type=1 width=4 const=N minus=N signed=N points=[w10,w11,w12,w13]
// dp6: type=1 width=4 const=N minus=N signed=N points=[w14]
// dp7: type=1 width=4 const=N minus=N signed=N points=[w15,w16]
// broken links: sel0->sel7,sel1->sel9,sel3->sel10,sel4->sel7,sel5->sel11,sel6->sel8,sel7->sel11,sel8->sel9,sel9->sel10,sel10->sel12,sel11->sel12
module tc (
    input sel_1,
    output [3:0] out_1,
    input sel_2,
    output [3:0] out_2,
    input sel_3,
    input sel_4,
    output [3:0] out_3,
    input sel_5,
    output [3:0] out_4,
    input sel_6,
    output [3:0] out_5,
    input sel_7,
    output [3:0] out_6,
    input sel_8,
    output [3:0] out_7,
    input sel_9,
    output [3:0] out_8,
    input sel_10,
    output [3:0] out_9,
    input sel_11,
    output [3:0] out_10,
    input sel_12,
    output [3:0] out_11,
    input sel_13,
    output [3:0] out_12,
    input [3:0] in_1,
    input [3:0] in_2,
    input [3:0] in_3,
    input [3:0] in_4,
    input [3:0] in_5,
    input [3:0] in_6,
    input [3:0] in_7,
    input [3:0] in_8,
    input [3:0] in_9,
    input [3:0] in_10,
    input [3:0] in_11,
    input [3:0] in_12,
    input [3:0] in_13,
    input [3:0] in_14,
    input [3:0] in_15,
    input [3:0] in_16,
    input [3:0] in_17,
    input [3:0] in_18,
    input [3:0] in_19,
    input [3:0] in_20,
    input [3:0] in_21,
    input [3:0] in_22,
    input [3:0] in_23,
    input [3:0] in_24,
    input [3:0] in_25,
    input [3:0] in_26,
    input [3:0] in_27,
    input [3:0] in_28,
    input [3:0] in_29,
    input [3:0] in_30,
    input [3:0] in_31,
    input [3:0] in_32,
    input [3:0] in_33,
    input [3:0] in_34
);
    wire [3:0] w1;
    wire [3:0] w10;
    wire [3:0] w11;
    wire [3:0] w12;
    wire [3:0] w13;
    wire [3:0] w14;
    wire [3:0] w15;
    wire [3:0] w16;
    wire [3:0] w2;
    wire [3:0] w3;
    wire [3:0] w4;
    wire [3:0] w5;
    wire [3:0] w6;
    wire [3:0] w7;
    wire [3:0] w8;
    wire [3:0] w9;

    // dp expressions
    assign w2 = in_1 + in_2;
    assign w3 = ((in_1 + w4) + (in_2 + in_5)) + ((in_6 + in_7) + in_8);
    assign w4 = in_3 + in_4;
    assign w5 = w3 + (in_9 + ((in_10 + (4'd8 + in_11)) + in_12));
    assign w6 = in_2 + (in_6 + in_13);
    assign w7 = (in_5 + (in_8 + in_9)) + w6;
    assign w8 = (in_2 + (4'd12 + in_15)) + ((in_16 + in_17) + ((in_11 + in_10) + in_18));
    assign w9 = in_3 + (in_14 + w8);
    assign w10 = (in_21 + w11) + in_16;
    assign w11 = in_22 + in_23;
    assign w12 = in_25 + in_26;
    assign w13 = ((in_19 + ((in_15 + in_20) + in_5)) + (w10 + in_24)) + w12;
    assign w14 = in_17 + in_27;
    assign w15 = in_29 + in_30;
    assign w16 = (in_28 + in_12) + ((w15 + (in_10 + in_31)) + (in_26 + in_32));

    // selects
    assign out_1 = sel_1 ? w13 : w3;
    assign out_2 = sel_2 ? w11 : w15;
    assign w1 = sel_3 ? w16 : w8;
    assign out_3 = sel_4 ? in_33 : w6;
    assign out_4 = sel_5 ? w7 : w10;
    assign out_5 = sel_6 ? w9 : in_34;
    assign out_6 = sel_7 ? w14 : w12;
    assign out_7 = sel_8 ? w4 : w5;
    assign out_8 = sel_9 ? w8 : w1;
    assign out_9 = sel_10 ? w4 : w4;
    assign out_10 = sel_11 ? w15 : w2;
    assign out_11 = sel_12 ? w12 : w16;
    assign out_12 = sel_13 ? w11 : w3;

endmodule
