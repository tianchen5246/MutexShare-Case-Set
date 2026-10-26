// seed=7 case=4796
// k1=13 k2=26 k3=12 k4=11 k5=7
// operation: addsub
// base chains: {'count': 7, 'widths': [64]}
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
// dp1: type=1 width=64 const=Y minus=N signed=N points=[w11]
// dp2: type=1 width=64 const=Y minus=N signed=N points=[w12,out_4]
// dp3: type=1 width=64 const=Y minus=N signed=N points=[w13]
// dp4: type=1 width=64 const=N minus=N signed=N points=[w14,w15]
// dp5: type=1 width=64 const=N minus=N signed=N points=[w16,w17,w18]
// dp6: type=1 width=64 const=N minus=N signed=N points=[w19]
// dp7: type=1 width=64 const=N minus=N signed=N points=[w20]
// broken links: sel2->sel3,sel3->sel4
// dp feeds: sel2->dp2,sel3->dp2,sel4->dp2,sel5->dp2,sel6->dp2,sel7->dp2
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    output [63:0] out_1,
    input sel_4,
    output [63:0] out_2,
    input sel_5,
    input sel_6,
    input sel_7,
    input sel_8,
    input sel_9,
    input sel_10,
    input sel_11,
    input sel_12,
    input sel_13,
    output [63:0] out_3,
    input [63:0] in_1,
    input [63:0] in_4,
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
    input [63:0] in_18,
    input [63:0] in_19,
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
    output [63:0] out_4
);
    wire [63:0] w1;
    wire [63:0] w10;
    wire [63:0] w11;
    wire [63:0] w12;
    wire [63:0] w13;
    wire [63:0] w14;
    wire [63:0] w15;
    wire [63:0] w16;
    wire [63:0] w17;
    wire [63:0] w18;
    wire [63:0] w19;
    wire [63:0] w2;
    wire [63:0] w20;
    wire [63:0] w3;
    wire [63:0] w4;
    wire [63:0] w5;
    wire [63:0] w6;
    wire [63:0] w7;
    wire [63:0] w8;
    wire [63:0] w9;
    wire [63:0] w21;
    wire [63:0] w22;
    wire [63:0] w23;
    wire [63:0] w24;
    wire [63:0] w25;
    wire [63:0] w26;

    // select->dp feeds
    assign w21 = w4;
    assign w22 = w5;
    assign w23 = w3;
    assign w24 = out_1;
    assign w25 = out_2;
    assign w26 = w6;

    // dp expressions
    assign w11 = 64'd1437375557987382650 + in_1;
    assign w12 = (w24 + 64'd17727004759711570990) + (w25 + w26);
    assign out_4 = (w21 + w22) + (w23 + w12);
    assign w13 = 64'd8346095348955592937 + (in_7 + (in_8 + in_9));
    assign w14 = (in_13 + (in_14 + in_15)) + in_16;
    assign w15 = (in_10 + (((in_11 + in_8) + in_7) + in_12)) + w14;
    assign w16 = in_4 + in_18;
    assign w17 = w16 + in_19;
    assign w18 = ((in_17 + in_14) + w17) + (in_20 + (in_21 + in_13));
    assign w19 = (in_22 + in_23) + (in_24 + (in_25 + in_26));
    assign w20 = in_27 + ((in_28 + in_29) + (in_30 + in_22));

    // selects
    assign w1 = sel_1 ? in_31 : w11;
    assign w2 = sel_2 ? w1 : w19;
    assign out_1 = sel_3 ? w2 : w15;
    assign out_2 = sel_4 ? w14 : in_32;
    assign w3 = sel_5 ? w19 : w19;
    assign w4 = sel_6 ? w3 : w16;
    assign w5 = sel_7 ? w4 : w13;
    assign w6 = sel_8 ? w5 : w18;
    assign w7 = sel_9 ? w6 : w15;
    assign w8 = sel_10 ? w7 : w16;
    assign w9 = sel_11 ? w8 : w20;
    assign w10 = sel_12 ? w9 : w17;
    assign out_3 = sel_13 ? w10 : w12;

endmodule
