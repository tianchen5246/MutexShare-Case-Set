// seed=7 case=1707
// k1=10 k2=20 k3=9 k4=19 k5=8
// operation: addsub
// base chains: {'count': 8, 'widths': [8]}
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
// dp1: type=1 width=8 const=N minus=N signed=N points=[w2,w3]
// dp2: type=1 width=8 const=N minus=N signed=N points=[w4,w5,w6]
// dp3: type=1 width=8 const=N minus=N signed=N points=[w7]
// dp4: type=1 width=8 const=N minus=N signed=N points=[w8,w9,w10,w11,w12]
// dp5: type=1 width=8 const=N minus=N signed=N points=[out_10,out_11,out_12]
// dp6: type=1 width=8 const=Y minus=N signed=N points=[w13,w14]
// dp7: type=1 width=8 const=N minus=N signed=N points=[w15]
// dp8: type=1 width=8 const=N minus=N signed=N points=[w16,w17]
// broken links: sel0->sel1,sel1->sel2,sel2->sel3,sel3->sel4,sel4->sel5,sel5->sel6,sel6->sel7,sel7->sel8
// dp feeds: sel0->dp5,sel1->dp5,sel2->dp5,sel3->dp5,sel4->dp5,sel5->dp5,sel6->dp5,sel7->dp5,sel8->dp5
module tc (
    input sel_1,
    output [7:0] out_1,
    input sel_2,
    output [7:0] out_2,
    input sel_3,
    output [7:0] out_3,
    input sel_4,
    output [7:0] out_4,
    input sel_5,
    output [7:0] out_5,
    input sel_6,
    output [7:0] out_6,
    input sel_7,
    output [7:0] out_7,
    input sel_8,
    output [7:0] out_8,
    input sel_9,
    input sel_10,
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
    input [7:0] in_34,
    input [7:0] in_35,
    input [7:0] in_37,
    input [7:0] in_40,
    input [7:0] in_44,
    input [7:0] in_45,
    input [7:0] in_46,
    input [7:0] in_47,
    input [7:0] in_48,
    input [7:0] in_49,
    input [7:0] in_50,
    input [7:0] in_51,
    input [7:0] in_52,
    input [7:0] in_53,
    input [7:0] in_54,
    input [7:0] in_55,
    output [7:0] out_10,
    output [7:0] out_11,
    output [7:0] out_12
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
    wire [7:0] w2;
    wire [7:0] w3;
    wire [7:0] w4;
    wire [7:0] w5;
    wire [7:0] w6;
    wire [7:0] w7;
    wire [7:0] w8;
    wire [7:0] w9;
    wire [7:0] w18;
    wire [7:0] w19;
    wire [7:0] w20;
    wire [7:0] w21;
    wire [7:0] w22;
    wire [7:0] w23;
    wire [7:0] w24;
    wire [7:0] w25;
    wire [7:0] w26;

    // select->dp feeds
    assign w18 = out_2;
    assign w19 = out_8;
    assign w20 = out_5;
    assign w21 = out_3;
    assign w22 = out_1;
    assign w23 = out_6;
    assign w24 = out_4;
    assign w25 = w1;
    assign w26 = out_7;

    // dp expressions
    assign w2 = in_4 + (in_5 + in_6);
    assign w3 = (in_1 + (in_2 + (in_3 + (w2 + in_7)))) + (in_8 + (in_9 + in_10));
    assign w4 = (((in_12 + (in_8 + (in_13 + in_14))) + (in_4 + in_15)) + (in_7 + (in_16 + in_17))) + ((w5 + in_19) + in_20);
    assign w5 = in_1 + in_18;
    assign w6 = in_11 + w4;
    assign w7 = ((in_21 + in_8) + (in_22 + in_23)) + in_24;
    assign w8 = w9 + w11;
    assign w9 = in_13 + in_26;
    assign w10 = in_30 + (in_31 + in_9);
    assign w11 = ((in_27 + (in_28 + in_3)) + in_7) + (((in_6 + (in_29 + in_20)) + in_17) + (in_1 + w10));
    assign w12 = in_25 + w8;
    assign out_10 = w21 + (w22 + (in_40 + ((w23 + w24) + w25)));
    assign out_11 = (w18 + in_32) + (w19 + ((in_34 + in_35) + w20));
    assign out_12 = ((out_11 + in_37) + out_10) + w26;
    assign w13 = (in_44 + in_45) + in_46;
    assign w14 = w13 + (in_24 + (in_5 + (in_34 + 8'd26)));
    assign w15 = (in_47 + (in_48 + in_49)) + in_50;
    assign w16 = (in_52 + in_29) + in_53;
    assign w17 = in_51 + w16;

    // selects
    assign out_1 = sel_1 ? w2 : w9;
    assign out_2 = sel_2 ? w15 : w16;
    assign out_3 = sel_3 ? w12 : w7;
    assign out_4 = sel_4 ? w13 : in_54;
    assign out_5 = sel_5 ? w14 : w4;
    assign out_6 = sel_6 ? w6 : w17;
    assign out_7 = sel_7 ? w11 : w10;
    assign out_8 = sel_8 ? w3 : in_55;
    assign w1 = sel_9 ? w13 : w5;
    assign out_9 = sel_10 ? w1 : w8;

endmodule
