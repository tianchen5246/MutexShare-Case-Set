// seed=7 case=203
// k1=17 k2=34 k3=15 k4=17 k5=11
// operation: addsub
// base chains: {'count': 11, 'widths': [32]}
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
// dp1: type=1 width=32 const=N minus=N signed=N points=[w15]
// dp2: type=1 width=32 const=Y minus=N signed=N points=[w16]
// dp3: type=1 width=32 const=N minus=N signed=N points=[w17,w18]
// dp4: type=1 width=32 const=N minus=N signed=N points=[w19,w20]
// dp5: type=1 width=32 const=N minus=N signed=N points=[w21,w22,w23]
// dp6: type=1 width=32 const=Y minus=N signed=N points=[w24]
// dp7: type=1 width=32 const=Y minus=Y signed=N points=[w25]
// dp8: type=1 width=32 const=N minus=N signed=N points=[w26,w27]
// dp9: type=1 width=32 const=N minus=N signed=N points=[w28]
// dp10: type=1 width=32 const=N minus=N signed=N points=[out_4]
// dp11: type=1 width=32 const=N minus=N signed=N points=[w29,w30]
// broken links: sel3->sel4,sel4->sel5
// dp feeds: sel2->dp10,sel3->dp10,sel4->dp10,sel5->dp10,sel6->dp10
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    input sel_4,
    output [31:0] out_1,
    input sel_5,
    output [31:0] out_2,
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
    output [31:0] out_3,
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
    input [31:0] in_32,
    input [31:0] in_37,
    input [31:0] in_38,
    input [31:0] in_39,
    input [31:0] in_40,
    input [31:0] in_41,
    input [31:0] in_42,
    input [31:0] in_43,
    output [31:0] out_4
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
    wire [31:0] w4;
    wire [31:0] w5;
    wire [31:0] w6;
    wire [31:0] w7;
    wire [31:0] w8;
    wire [31:0] w9;
    wire [31:0] w31;
    wire [31:0] w32;
    wire [31:0] w33;
    wire [31:0] w34;
    wire [31:0] w35;

    // select->dp feeds
    assign w31 = out_1;
    assign w32 = w3;
    assign w33 = w4;
    assign w34 = out_2;
    assign w35 = w5;

    // dp expressions
    assign w15 = (in_1 + in_2) + in_3;
    assign w16 = ((in_2 + 32'd3045094875) + ((in_4 + in_5) + in_6)) + (in_7 + in_8);
    assign w17 = in_9 + (in_10 + in_11);
    assign w18 = w17 + in_12;
    assign w19 = in_15 + (in_16 + in_17);
    assign w20 = in_13 + (in_14 + w19);
    assign w21 = (in_16 + in_8) + (in_6 + in_19);
    assign w22 = in_14 + in_1;
    assign w23 = w22 + ((in_18 + in_11) + w21);
    assign w24 = 32'd3180552843 + in_20;
    assign w25 = (in_21 - 32'd2498698364) + in_22;
    assign w26 = (in_24 + in_8) + in_25;
    assign w27 = (in_1 + in_23) + ((w26 + (in_14 + in_21)) + in_26);
    assign w28 = (((in_1 + in_27) + in_28) + ((in_18 + in_29) + (in_30 + in_31))) + (in_20 + in_32);
    assign out_4 = ((w31 + w32) + w33) + (w34 + w35);
    assign w29 = (in_27 + in_38) + in_39;
    assign w30 = in_37 + (w29 + in_40);

    // selects
    assign w1 = sel_1 ? w26 : w24;
    assign w2 = sel_2 ? w1 : w30;
    assign w3 = sel_3 ? w2 : in_41;
    assign out_1 = sel_4 ? w3 : w25;
    assign out_2 = sel_5 ? w20 : w29;
    assign w4 = sel_6 ? w21 : w15;
    assign w5 = sel_7 ? w4 : in_42;
    assign w6 = sel_8 ? w5 : w19;
    assign w7 = sel_9 ? w6 : w21;
    assign w8 = sel_10 ? w7 : w23;
    assign w9 = sel_11 ? w8 : w22;
    assign w10 = sel_12 ? w9 : in_43;
    assign w11 = sel_13 ? w10 : w16;
    assign w12 = sel_14 ? w11 : w17;
    assign w13 = sel_15 ? w12 : w28;
    assign w14 = sel_16 ? w13 : w18;
    assign out_3 = sel_17 ? w14 : w27;

endmodule
