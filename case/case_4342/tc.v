// seed=7 case=4342
// k1=13 k2=26 k3=12 k4=10 k5=7
// operation: addsub
// base chains: {'count': 7, 'widths': [16]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: chain
// dp width cap: 16
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
// dp1: type=1 width=16 const=N minus=N signed=N points=[w10,out_5]
// dp2: type=1 width=16 const=N minus=N signed=N points=[w11]
// dp3: type=1 width=16 const=N minus=N signed=N points=[w12]
// dp4: type=1 width=16 const=N minus=N signed=N points=[w13]
// dp5: type=1 width=16 const=N minus=N signed=N points=[w14,w15]
// dp6: type=1 width=16 const=N minus=Y signed=N points=[w16,w17]
// dp7: type=1 width=16 const=N minus=N signed=N points=[w18]
// broken links: sel0->sel1,sel3->sel4,sel10->sel11
// dp feeds: sel0->dp1,sel1->dp1,sel2->dp1,sel3->dp1,sel4->dp1
module tc (
    input sel_1,
    output [15:0] out_1,
    input sel_2,
    input sel_3,
    input sel_4,
    output [15:0] out_2,
    input sel_5,
    input sel_6,
    input sel_7,
    input sel_8,
    input sel_9,
    input sel_10,
    input sel_11,
    output [15:0] out_3,
    input sel_12,
    input sel_13,
    output [15:0] out_4,
    input [15:0] in_1,
    input [15:0] in_2,
    input [15:0] in_3,
    input [15:0] in_4,
    input [15:0] in_5,
    input [7:0] in_6,
    input [1:0] in_7,
    input [15:0] in_8,
    input [15:0] in_9,
    input [7:0] in_10,
    input [15:0] in_11,
    input [1:0] in_12,
    input [15:0] in_13,
    input [15:0] in_14,
    input [15:0] in_15,
    input [15:0] in_16,
    input [15:0] in_17,
    input [15:0] in_18,
    input [15:0] in_19,
    input [15:0] in_20,
    input [15:0] in_21,
    input [3:0] in_22,
    input [15:0] in_23,
    input [15:0] in_24,
    input [15:0] in_25,
    input [15:0] in_26,
    input [15:0] in_27,
    input [15:0] in_28,
    input [15:0] in_29,
    input [15:0] in_30,
    input [15:0] in_31,
    input [15:0] in_32,
    input [15:0] in_33,
    input [15:0] in_34,
    input [15:0] in_35,
    output [15:0] out_5
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
    wire [15:0] w23;

    // select->dp feeds
    assign w19 = w2;
    assign w20 = out_1;
    assign w21 = out_2;
    assign w22 = w1;
    assign w23 = w3;

    // dp expressions
    assign w10 = (w20 + w21) + (w22 + w23);
    assign out_5 = w19 + w10;
    assign w11 = ((in_5 + {8'b0, in_6}) + ({14'b0, in_7} + in_8)) + ((in_9 + {8'b0, in_10}) + (in_11 + (in_4 + ({14'b0, in_12} + in_13))));
    assign w12 = in_14 + in_9;
    assign w13 = (in_15 + ((in_5 + in_16) + in_1)) + ((in_2 + in_17) + (((in_8 + (in_11 + in_14)) + (in_18 + in_19)) + in_20));
    assign w14 = in_11 + (in_21 + ({14'b0, in_12} + in_20));
    assign w15 = w14 + {12'b0, in_22};
    assign w16 = in_30 - in_16;
    assign w17 = in_23 + ((((in_5 + in_24) - {12'b0, in_22}) + (in_25 + (in_26 - in_4))) + (((in_27 + in_28) + in_29) + w16));
    assign w18 = ((in_31 + in_32) + in_3) + in_33;

    // selects
    assign out_1 = sel_1 ? w13 : w15;
    assign w1 = sel_2 ? w12 : in_34;
    assign w2 = sel_3 ? w1 : w11;
    assign out_2 = sel_4 ? w2 : w18;
    assign w3 = sel_5 ? w16 : w17;
    assign w4 = sel_6 ? w3 : w14;
    assign w5 = sel_7 ? w4 : w15;
    assign w6 = sel_8 ? w5 : w18;
    assign w7 = sel_9 ? w6 : w15;
    assign w8 = sel_10 ? w7 : w11;
    assign out_3 = sel_11 ? w8 : w16;
    assign w9 = sel_12 ? w10 : w16;
    assign out_4 = sel_13 ? w9 : in_35;

endmodule
