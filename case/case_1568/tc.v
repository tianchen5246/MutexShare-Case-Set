// seed=7 case=1568
// k1=12 k2=24 k3=11 k4=20 k5=5
// operation: addsub
// base chains: {'count': 5, 'widths': [8]}
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
// dp1: type=1 width=8 const=N minus=Y signed=N points=[out_6,w8,out_7]
// dp2: type=1 width=8 const=N minus=N signed=N points=[w9,w10]
// dp3: type=1 width=8 const=N minus=N signed=N points=[out_8]
// dp4: type=1 width=8 const=Y minus=N signed=N points=[w11,w12,w13,w14,w15,w16,w17,w18,w19]
// dp5: type=1 width=8 const=N minus=N signed=N points=[out_9,w20,w21,w22,out_10]
// broken links: sel1->sel2,sel2->sel3,sel3->sel4,sel5->sel6
// dp feeds: sel0->dp1,sel1->dp1,sel2->dp1,sel3->dp1,sel4->dp1,sel5->dp1
module tc (
    input sel_1,
    input sel_2,
    output [7:0] out_1,
    input sel_3,
    output [7:0] out_2,
    input sel_4,
    output [7:0] out_3,
    input sel_5,
    input sel_6,
    output [7:0] out_4,
    input sel_7,
    input sel_8,
    input sel_9,
    input sel_10,
    input sel_11,
    input sel_12,
    output [7:0] out_5,
    input [7:0] in_2,
    input [7:0] in_3,
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
    output [7:0] out_6,
    output [7:0] out_7,
    output [7:0] out_8,
    output [7:0] out_9,
    output [7:0] out_10
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
    wire [7:0] w19;
    wire [7:0] w2;
    wire [7:0] w20;
    wire [7:0] w21;
    wire [7:0] w22;
    wire [7:0] w3;
    wire [7:0] w4;
    wire [7:0] w5;
    wire [7:0] w6;
    wire [7:0] w7;
    wire [7:0] w8;
    wire [7:0] w9;
    wire [7:0] w23;
    wire [7:0] w24;
    wire [7:0] w25;
    wire [7:0] w26;
    wire [7:0] w27;
    wire [7:0] w28;

    // select->dp feeds
    assign w23 = w2;
    assign w24 = out_2;
    assign w25 = out_1;
    assign w26 = out_4;
    assign w27 = w1;
    assign w28 = out_3;

    // dp expressions
    assign out_6 = w27 + w28;
    assign w8 = w23 + ((w24 + w25) + w26);
    assign out_7 = w8 - out_6;
    assign w9 = in_7 + in_8;
    assign w10 = w9 + in_9;
    assign out_8 = ((in_7 + (in_10 + in_6)) + in_3) + (in_11 + in_2);
    assign w11 = w15 + in_21;
    assign w12 = in_12 + in_13;
    assign w13 = in_15 + in_16;
    assign w14 = (in_14 + w13) + in_17;
    assign w15 = in_20 + 8'd157;
    assign w16 = in_22 + (in_23 + in_7);
    assign w17 = (w12 + (w14 + (in_18 + in_19))) + w11;
    assign w18 = w16 + in_24;
    assign w19 = w17 + w18;
    assign out_9 = (in_28 + w21) + (in_9 + in_18);
    assign w20 = in_10 + in_26;
    assign w21 = in_29 + w22;
    assign w22 = in_20 + in_30;
    assign out_10 = in_25 + ((w20 + in_27) + out_9);

    // selects
    assign w1 = sel_1 ? w21 : in_31;
    assign out_1 = sel_2 ? w1 : w17;
    assign out_2 = sel_3 ? w12 : w11;
    assign out_3 = sel_4 ? w18 : w22;
    assign w2 = sel_5 ? w13 : w20;
    assign out_4 = sel_6 ? w2 : w14;
    assign w3 = sel_7 ? w16 : w9;
    assign w4 = sel_8 ? w3 : w10;
    assign w5 = sel_9 ? w4 : in_32;
    assign w6 = sel_10 ? w5 : w19;
    assign w7 = sel_11 ? w6 : w15;
    assign out_5 = sel_12 ? w7 : w8;

endmodule
