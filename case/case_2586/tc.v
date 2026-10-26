// seed=7 case=2586
// k1=15 k2=30 k3=13 k4=18 k5=8
// operation: addsub
// base chains: {'count': 8, 'widths': [16]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: chain
// dp width cap: 16 uniform
// select0: two width=16 selw=1 leaves=2
// select1: two width=16 selw=1 leaves=2
// select2: two width=16 selw=1 leaves=2
// select3: two width=4 selw=1 leaves=2
// select4: two width=16 selw=1 leaves=2
// select5: two width=16 selw=1 leaves=2
// select6: two width=16 selw=1 leaves=2
// select7: two width=16 selw=1 leaves=2
// select8: two width=16 selw=1 leaves=2
// select9: two width=16 selw=1 leaves=2
// select10: two width=16 selw=1 leaves=2
// select11: two width=16 selw=1 leaves=2
// select12: two width=16 selw=1 leaves=2
// select13: two width=16 selw=1 leaves=2
// select14: two width=16 selw=1 leaves=2
// dp1: type=1 width=16 const=N minus=N signed=N points=[w12,w13,w14,w15]
// dp2: type=1 width=16 const=N minus=N signed=N points=[w16,w17]
// dp3: type=1 width=16 const=Y minus=Y signed=N points=[w18]
// dp4: type=1 width=16 const=Y minus=N signed=N points=[out_5,out_6,w19,out_7]
// dp5: type=1 width=16 const=Y minus=N signed=N points=[w20,w21]
// dp6: type=1 width=16 const=N minus=N signed=N points=[w22]
// dp7: type=1 width=16 const=Y minus=N signed=N points=[w23,w24]
// dp8: type=1 width=16 const=N minus=N signed=N points=[w25,w26]
// broken links: sel0->sel1,sel1->sel2,sel5->sel6
// dp feeds: sel0->dp4,sel1->dp4,sel2->dp4,sel3->dp4,sel4->dp4,sel5->dp4,sel6->dp4,sel7->dp4
module tc (
    input sel_1,
    output [15:0] out_1,
    input sel_2,
    output [15:0] out_2,
    input sel_3,
    input sel_4,
    input sel_5,
    input sel_6,
    output [15:0] out_3,
    input sel_7,
    input sel_8,
    input sel_9,
    input sel_10,
    input sel_11,
    input sel_12,
    input sel_13,
    input sel_14,
    input sel_15,
    output [15:0] out_4,
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
    input [15:0] in_15,
    input [15:0] in_17,
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
    input [15:0] in_30,
    input [15:0] in_31,
    input [15:0] in_32,
    input [15:0] in_33,
    input [15:0] in_34,
    input [15:0] in_35,
    input [3:0] in_36,
    input [15:0] in_37,
    output [15:0] out_5,
    output [15:0] out_6,
    output [15:0] out_7
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
    wire [15:0] w19;
    wire [3:0] w2;
    wire [15:0] w20;
    wire [15:0] w21;
    wire [15:0] w22;
    wire [15:0] w23;
    wire [15:0] w24;
    wire [15:0] w25;
    wire [15:0] w26;
    wire [15:0] w3;
    wire [15:0] w4;
    wire [15:0] w5;
    wire [15:0] w6;
    wire [15:0] w7;
    wire [15:0] w8;
    wire [15:0] w9;
    wire [15:0] w27;
    wire [15:0] w28;
    wire [15:0] w29;
    wire [15:0] w30;
    wire [15:0] w31;
    wire [15:0] w32;
    wire [15:0] w33;
    wire [15:0] w34;

    // select->dp feeds
    assign w27 = w2;
    assign w28 = out_3;
    assign w29 = out_2;
    assign w30 = w4;
    assign w31 = out_1;
    assign w32 = w1;
    assign w33 = w5;
    assign w34 = w3;

    // dp expressions
    assign w12 = in_3 + in_4;
    assign w13 = in_2 + (w14 + in_6);
    assign w14 = w12 + in_5;
    assign w15 = in_1 + ((w13 + (in_7 + in_8)) + (in_9 + (in_10 + in_11)));
    assign w16 = in_7 + in_11;
    assign w17 = (w16 + in_6) + ((in_12 + in_13) + in_9);
    assign w18 = 16'd62886 - in_11;
    assign out_5 = w28 + w29;
    assign out_6 = (w32 + w33) + (16'd18693 + w34);
    assign w19 = w27 + out_5;
    assign out_7 = w19 + ((w30 + w31) + out_6);
    assign w20 = in_5 + ((16'd8112 + (in_4 + in_9)) + in_21);
    assign w21 = ((in_19 + in_6) + (in_20 + in_15)) + w20;
    assign w22 = in_22 + ((in_23 + in_15) + (in_21 + in_24));
    assign w23 = in_22 + in_27;
    assign w24 = ((in_25 + (in_26 + w23)) + (in_28 + (in_29 + (in_17 + (in_21 + 16'd64189))))) + in_30;
    assign w25 = (in_31 + in_32) + in_33;
    assign w26 = (w25 + in_26) + in_34;

    // selects
    assign out_1 = sel_1 ? w26 : w16;
    assign out_2 = sel_2 ? w25 : in_35;
    assign w1 = sel_3 ? w23 : w14;
    assign w2 = sel_4 ? w1 : in_36;
    assign w3 = sel_5 ? {12'b0, w2} : w18;
    assign out_3 = sel_6 ? w3 : w12;
    assign w4 = sel_7 ? w18 : in_37;
    assign w5 = sel_8 ? w4 : w24;
    assign w6 = sel_9 ? w5 : w21;
    assign w7 = sel_10 ? w6 : w13;
    assign w8 = sel_11 ? w7 : w20;
    assign w9 = sel_12 ? w8 : w17;
    assign w10 = sel_13 ? w9 : w15;
    assign w11 = sel_14 ? w10 : w22;
    assign out_4 = sel_15 ? w11 : w19;

endmodule
