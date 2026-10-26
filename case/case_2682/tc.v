// seed=7 case=2682
// k1=17 k2=34 k3=15 k4=15 k5=6
// operation: addsub
// base chains: {'count': 6, 'widths': [16]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: chain
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
// select12: two width=16 selw=1 leaves=2
// select13: two width=16 selw=1 leaves=2
// select14: two width=16 selw=1 leaves=2
// select15: two width=16 selw=1 leaves=2
// select16: two width=16 selw=1 leaves=2
// dp1: type=1 width=16 const=N minus=N signed=N points=[w10,w11]
// dp2: type=1 width=16 const=N minus=N signed=N points=[w12,w13,w14,w15,w16]
// dp3: type=1 width=16 const=Y minus=N signed=N points=[w17,w18,w19]
// dp4: type=1 width=16 const=N minus=N signed=N points=[w20]
// dp5: type=1 width=16 const=Y minus=N signed=N points=[w21,w22,w23]
// dp6: type=1 width=16 const=Y minus=Y signed=N points=[w24]
// broken links: sel1->sel2,sel2->sel3,sel5->sel6,sel7->sel8,sel8->sel9,sel9->sel10,sel14->sel15
module tc (
    input sel_1,
    input sel_2,
    output [15:0] out_1,
    input sel_3,
    output [15:0] out_2,
    input sel_4,
    input sel_5,
    input sel_6,
    output [15:0] out_3,
    input sel_7,
    input sel_8,
    output [15:0] out_4,
    input sel_9,
    output [15:0] out_5,
    input sel_10,
    output [15:0] out_6,
    input sel_11,
    input sel_12,
    input sel_13,
    input sel_14,
    input sel_15,
    output [15:0] out_7,
    input sel_16,
    input sel_17,
    output [15:0] out_8,
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
    input [15:0] in_28
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
    wire [15:0] w2;
    wire [15:0] w20;
    wire [15:0] w21;
    wire [15:0] w22;
    wire [15:0] w23;
    wire [15:0] w24;
    wire [15:0] w3;
    wire [15:0] w4;
    wire [15:0] w5;
    wire [15:0] w6;
    wire [15:0] w7;
    wire [15:0] w8;
    wire [15:0] w9;

    // dp expressions
    assign w10 = in_1 + in_2;
    assign w11 = w10 + ((in_3 + (in_4 + in_5)) + (in_6 + in_7));
    assign w12 = in_12 + in_13;
    assign w13 = (w15 + (w12 + in_14)) + in_15;
    assign w14 = in_9 + in_10;
    assign w15 = w14 + (in_4 + in_11);
    assign w16 = in_8 + w13;
    assign w17 = in_16 + in_17;
    assign w18 = 16'd30500 + in_10;
    assign w19 = (w17 + w18) + in_18;
    assign w20 = ((((in_10 + in_19) + in_20) + in_18) + in_21) + in_22;
    assign w21 = in_23 + in_16;
    assign w22 = in_9 + (16'd33887 + in_24);
    assign w23 = w21 + w22;
    assign w24 = 16'd39264 - (in_4 + in_25);

    // selects
    assign w1 = sel_1 ? w12 : w14;
    assign out_1 = sel_2 ? w1 : w24;
    assign out_2 = sel_3 ? w17 : w16;
    assign w2 = sel_4 ? w10 : w21;
    assign w3 = sel_5 ? w2 : w15;
    assign out_3 = sel_6 ? w3 : w11;
    assign w4 = sel_7 ? w11 : w10;
    assign out_4 = sel_8 ? w4 : w23;
    assign out_5 = sel_9 ? w14 : w18;
    assign out_6 = sel_10 ? w14 : in_26;
    assign w5 = sel_11 ? w11 : w20;
    assign w6 = sel_12 ? w5 : w10;
    assign w7 = sel_13 ? w6 : w22;
    assign w8 = sel_14 ? w7 : in_27;
    assign out_7 = sel_15 ? w8 : w13;
    assign w9 = sel_16 ? w13 : in_28;
    assign out_8 = sel_17 ? w9 : w19;

endmodule
