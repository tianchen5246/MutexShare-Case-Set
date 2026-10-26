// seed=7 case=2744
// k1=23 k2=46 k3=20 k4=17 k5=10
// operation: addsub
// base chains: {'count': 10, 'widths': [32]}
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
// select15: two width=32 selw=1 leaves=2
// select16: two width=32 selw=1 leaves=2
// select17: two width=32 selw=1 leaves=2
// select18: two width=32 selw=1 leaves=2
// select19: two width=32 selw=1 leaves=2
// select20: two width=32 selw=1 leaves=2
// select21: two width=32 selw=1 leaves=2
// select22: two width=32 selw=1 leaves=2
// dp1: type=1 width=32 const=N minus=N signed=N points=[w19,w20]
// dp2: type=1 width=32 const=N minus=N signed=N points=[w21]
// dp3: type=1 width=32 const=N minus=N signed=N points=[w22,w23,w24]
// dp4: type=1 width=32 const=N minus=N signed=N points=[w25]
// dp5: type=1 width=32 const=N minus=N signed=N points=[w26]
// dp6: type=1 width=32 const=Y minus=N signed=N points=[w27,w28,w29]
// dp7: type=1 width=32 const=N minus=N signed=N points=[w30,w31]
// dp8: type=1 width=32 const=N minus=N signed=N points=[w32,w33]
// dp9: type=1 width=32 const=N minus=N signed=N points=[w34]
// dp10: type=1 width=32 const=N minus=N signed=N points=[w35]
// broken links: sel0->sel1,sel1->sel2,sel3->sel4,sel4->sel5
// dp feeds: sel0->dp9,sel1->dp9,sel2->dp9,sel3->dp9
module tc (
    input sel_1,
    output [31:0] out_1,
    input sel_2,
    output [31:0] out_2,
    input sel_3,
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
    input sel_16,
    input sel_17,
    input sel_18,
    input sel_19,
    input sel_20,
    input sel_21,
    input sel_22,
    input sel_23,
    output [31:0] out_5,
    input [31:0] in_1,
    input [31:0] in_2,
    input [31:0] in_3,
    input [31:0] in_4,
    input [31:0] in_5,
    input [31:0] in_6,
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
    input [31:0] in_35,
    input [31:0] in_36,
    input [31:0] in_37,
    input [31:0] in_38,
    input [31:0] in_39
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
    wire [31:0] w19;
    wire [31:0] w2;
    wire [31:0] w20;
    wire [31:0] w21;
    wire [31:0] w22;
    wire [31:0] w23;
    wire [31:0] w24;
    wire [31:0] w25;
    wire [31:0] w26;
    wire [31:0] w27;
    wire [31:0] w28;
    wire [31:0] w29;
    wire [31:0] w3;
    wire [31:0] w30;
    wire [31:0] w31;
    wire [31:0] w32;
    wire [31:0] w33;
    wire [31:0] w34;
    wire [31:0] w35;
    wire [31:0] w4;
    wire [31:0] w5;
    wire [31:0] w6;
    wire [31:0] w7;
    wire [31:0] w8;
    wire [31:0] w9;
    wire [31:0] w36;
    wire [31:0] w37;
    wire [31:0] w38;
    wire [31:0] w39;

    // select->dp feeds
    assign w36 = out_3;
    assign w37 = w1;
    assign w38 = out_2;
    assign w39 = out_1;

    // dp expressions
    assign w19 = (in_1 + (in_2 + in_3)) + in_4;
    assign w20 = w19 + (in_5 + in_6);
    assign w21 = in_7 + in_8;
    assign w22 = in_9 + ((in_5 + (in_2 + in_1)) + w23);
    assign w23 = in_10 + in_11;
    assign w24 = (w22 + (in_12 + in_13)) + (in_14 + in_6);
    assign w25 = in_10 + (in_15 + in_16);
    assign w26 = in_17 + ((in_18 + in_16) + in_19);
    assign w27 = in_7 + in_16;
    assign w28 = ((w27 + (in_2 + 32'd857901898)) + in_19) + (in_13 + in_20);
    assign w29 = w28 + in_21;
    assign w30 = (in_1 + (in_22 + in_23)) + (in_24 + (in_25 + in_2));
    assign w31 = w30 + (in_26 + in_27);
    assign w32 = in_29 + (in_30 + in_31);
    assign w33 = (((in_13 + in_4) + (in_28 + (in_22 + in_14))) + in_20) + w32;
    assign w34 = ((w36 + w37) + w38) + w39;
    assign w35 = in_13 + (in_35 + in_15);

    // selects
    assign out_1 = sel_1 ? in_36 : w30;
    assign out_2 = sel_2 ? w27 : in_37;
    assign w1 = sel_3 ? w24 : in_38;
    assign out_3 = sel_4 ? w1 : w19;
    assign out_4 = sel_5 ? w34 : w24;
    assign w2 = sel_6 ? w28 : w29;
    assign w3 = sel_7 ? w2 : w22;
    assign w4 = sel_8 ? w3 : w21;
    assign w5 = sel_9 ? w4 : w22;
    assign w6 = sel_10 ? w5 : w26;
    assign w7 = sel_11 ? w6 : w23;
    assign w8 = sel_12 ? w7 : w32;
    assign w9 = sel_13 ? w8 : w23;
    assign w10 = sel_14 ? w9 : w20;
    assign w11 = sel_15 ? w10 : w26;
    assign w12 = sel_16 ? w11 : w33;
    assign w13 = sel_17 ? w12 : w35;
    assign w14 = sel_18 ? w13 : w32;
    assign w15 = sel_19 ? w14 : w21;
    assign w16 = sel_20 ? w15 : in_39;
    assign w17 = sel_21 ? w16 : w31;
    assign w18 = sel_22 ? w17 : w25;
    assign out_5 = sel_23 ? w18 : w28;

endmodule
