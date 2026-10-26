// seed=7 case=2946
// k1=15 k2=30 k3=13 k4=19 k5=8
// operation: addsub
// base chains: {'count': 8, 'widths': [64]}
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
// select13: two width=64 selw=1 leaves=2
// select14: two width=64 selw=1 leaves=2
// dp1: type=1 width=64 const=Y minus=N signed=N points=[w12,w13,w14]
// dp2: type=1 width=64 const=Y minus=N signed=N points=[w15,out_5]
// dp3: type=1 width=64 const=N minus=N signed=N points=[w16,out_6,w17]
// dp4: type=1 width=64 const=N minus=N signed=N points=[w18,w19,w20,w21]
// dp5: type=1 width=64 const=N minus=N signed=N points=[out_7]
// dp6: type=1 width=64 const=Y minus=N signed=N points=[w22,w23]
// dp7: type=1 width=64 const=N minus=N signed=N points=[w24,w25]
// dp8: type=1 width=64 const=N minus=N signed=N points=[w26,w27]
// broken links: sel3->sel4,sel6->sel7,sel9->sel10
// dp feeds: sel3->dp5,sel6->dp5,sel9->dp5,sel11->dp5
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    input sel_4,
    output [63:0] out_1,
    input sel_5,
    input sel_6,
    input sel_7,
    output [63:0] out_2,
    input sel_8,
    input sel_9,
    input sel_10,
    output [63:0] out_3,
    input sel_11,
    input sel_12,
    input sel_13,
    input sel_14,
    input sel_15,
    output [63:0] out_4,
    input [63:0] in_1,
    input [63:0] in_2,
    input [63:0] in_3,
    input [63:0] in_4,
    input [63:0] in_5,
    input [63:0] in_6,
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
    input [63:0] in_24,
    input [63:0] in_25,
    input [63:0] in_26,
    input [63:0] in_27,
    input [63:0] in_28,
    input [63:0] in_29,
    input [63:0] in_30,
    input [63:0] in_31,
    input [63:0] in_32,
    input [63:0] in_33,
    input [63:0] in_34,
    input [63:0] in_35,
    input [63:0] in_36,
    input [63:0] in_37,
    input [63:0] in_38,
    input [63:0] in_39,
    input [63:0] in_40,
    input [63:0] in_41,
    output [63:0] out_5,
    output [63:0] out_6,
    output [63:0] out_7
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
    wire [63:0] w21;
    wire [63:0] w22;
    wire [63:0] w23;
    wire [63:0] w24;
    wire [63:0] w25;
    wire [63:0] w26;
    wire [63:0] w27;
    wire [63:0] w3;
    wire [63:0] w4;
    wire [63:0] w5;
    wire [63:0] w6;
    wire [63:0] w7;
    wire [63:0] w8;
    wire [63:0] w9;
    wire [63:0] w28;
    wire [63:0] w29;
    wire [63:0] w30;
    wire [63:0] w31;

    // select->dp feeds
    assign w28 = w9;
    assign w29 = out_2;
    assign w30 = out_1;
    assign w31 = out_3;

    // dp expressions
    assign w12 = in_2 + in_3;
    assign w13 = 64'd7919857600653231628 + w12;
    assign w14 = ((in_1 + w13) + in_4) + ((in_5 + (in_6 + in_7)) + (in_8 + in_9));
    assign w15 = in_13 + in_14;
    assign out_5 = (in_1 + in_10) + (in_11 + (in_12 + (64'd4910831049695254355 + w15)));
    assign w16 = in_15 + in_16;
    assign out_6 = in_9 + (((in_3 + in_17) + in_18) + ((in_14 + in_19) + in_4));
    assign w17 = w16 + out_6;
    assign w18 = in_7 + w20;
    assign w19 = in_17 + in_20;
    assign w20 = in_13 + in_21;
    assign w21 = w19 + w18;
    assign out_7 = ((w28 + w29) + (w30 + w31)) + in_24;
    assign w22 = 64'd9462390405224521484 + (in_11 + in_25);
    assign w23 = (w22 + in_26) + (in_27 + in_6);
    assign w24 = in_17 + (in_11 + (in_28 + (in_29 + (in_30 + in_31))));
    assign w25 = w24 + (in_32 + in_33);
    assign w26 = ((in_34 + in_35) + in_36) + in_37;
    assign w27 = in_18 + (w26 + (in_15 + in_38));

    // selects
    assign w1 = sel_1 ? w21 : w13;
    assign w2 = sel_2 ? w1 : w15;
    assign w3 = sel_3 ? w2 : w26;
    assign out_1 = sel_4 ? w3 : w19;
    assign w4 = sel_5 ? w22 : w23;
    assign w5 = sel_6 ? w4 : w16;
    assign out_2 = sel_7 ? w5 : w12;
    assign w6 = sel_8 ? w18 : in_39;
    assign w7 = sel_9 ? w6 : w17;
    assign out_3 = sel_10 ? w7 : w25;
    assign w8 = sel_11 ? w27 : w24;
    assign w9 = sel_12 ? w8 : w20;
    assign w10 = sel_13 ? w9 : w14;
    assign w11 = sel_14 ? w10 : in_40;
    assign out_4 = sel_15 ? w11 : in_41;

endmodule
