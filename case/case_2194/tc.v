// seed=7 case=2194
// k1=15 k2=30 k3=13 k4=8 k5=7
// operation: addsub
// base chains: {'count': 7, 'widths': [32]}
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
// dp1: type=1 width=32 const=N minus=N signed=N points=[w11]
// dp2: type=1 width=32 const=N minus=N signed=N points=[w12]
// dp3: type=1 width=32 const=N minus=N signed=N points=[w13]
// dp4: type=1 width=32 const=N minus=N signed=N points=[w14]
// dp5: type=1 width=32 const=N minus=Y signed=N points=[w15]
// dp6: type=1 width=32 const=N minus=N signed=N points=[w16]
// dp7: type=1 width=32 const=N minus=Y signed=N points=[w17,w18]
// broken links: sel0->sel1,sel2->sel3,sel3->sel4,sel4->sel5
// dp feeds: sel0->dp2,sel1->dp2,sel2->dp2,sel3->dp2,sel4->dp2
module tc (
    input sel_1,
    output [31:0] out_1,
    input sel_2,
    input sel_3,
    output [31:0] out_2,
    input sel_4,
    output [31:0] out_3,
    input sel_5,
    output [31:0] out_4,
    input sel_6,
    input sel_7,
    input sel_8,
    input sel_9,
    input sel_10,
    input sel_11,
    input sel_12,
    input sel_13,
    input sel_14,
    input sel_15,
    output [31:0] out_5,
    input [31:0] in_1,
    input [31:0] in_2,
    input [31:0] in_3,
    input [31:0] in_7,
    input [31:0] in_8,
    input [31:0] in_9,
    input [31:0] in_10,
    input [31:0] in_11,
    input [31:0] in_12,
    input [31:0] in_13,
    input [31:0] in_14,
    input [31:0] in_15,
    input [31:0] in_16,
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
    input [31:0] in_27,
    input [31:0] in_28,
    input [31:0] in_29,
    input [31:0] in_30,
    input [31:0] in_31,
    input [31:0] in_32,
    input [31:0] in_33,
    input [31:0] in_34,
    input [31:0] in_35,
    input [31:0] in_36,
    input [31:0] in_37,
    input [31:0] in_38,
    input [31:0] in_39,
    input [31:0] in_40
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
    wire [31:0] w2;
    wire [31:0] w3;
    wire [31:0] w4;
    wire [31:0] w5;
    wire [31:0] w6;
    wire [31:0] w7;
    wire [31:0] w8;
    wire [31:0] w9;
    wire [31:0] w19;
    wire [31:0] w20;
    wire [31:0] w21;
    wire [31:0] w22;
    wire [31:0] w23;

    // select->dp feeds
    assign w19 = out_1;
    assign w20 = out_3;
    assign w21 = out_2;
    assign w22 = w1;
    assign w23 = out_4;

    // dp expressions
    assign w11 = (in_1 + in_2) + in_3;
    assign w12 = w19 + (((w20 + w21) + w22) + w23);
    assign w13 = in_7 + ((((in_8 + in_9) + in_10) + (in_11 + in_12)) + in_1);
    assign w14 = ((in_13 + in_14) + (in_15 + in_16)) + in_17;
    assign w15 = ((in_8 - in_18) + in_10) + (in_19 + in_20);
    assign w16 = (in_21 + in_22) + (in_23 + ((in_24 + ((in_25 + in_26) + in_27)) + ((in_28 + in_29) + in_30)));
    assign w17 = ((in_31 - (in_32 - in_33)) + in_34) - ((in_30 - in_35) - in_36);
    assign w18 = w17 + in_37;

    // selects
    assign out_1 = sel_1 ? in_38 : w15;
    assign w1 = sel_2 ? w13 : w14;
    assign out_2 = sel_3 ? w1 : in_39;
    assign out_3 = sel_4 ? w17 : w11;
    assign out_4 = sel_5 ? w16 : w14;
    assign w2 = sel_6 ? w12 : w16;
    assign w3 = sel_7 ? w2 : w16;
    assign w4 = sel_8 ? w3 : w18;
    assign w5 = sel_9 ? w4 : w17;
    assign w6 = sel_10 ? w5 : w14;
    assign w7 = sel_11 ? w6 : w17;
    assign w8 = sel_12 ? w7 : w13;
    assign w9 = sel_13 ? w8 : in_40;
    assign w10 = sel_14 ? w9 : w18;
    assign out_5 = sel_15 ? w10 : w12;

endmodule
