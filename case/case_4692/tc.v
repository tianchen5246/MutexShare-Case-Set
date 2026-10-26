// seed=7 case=4692
// k1=14 k2=28 k3=12 k4=17 k5=13
// operation: addsub
// base chains: {'count': 13, 'widths': [32]}
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
// dp1: type=1 width=32 const=N minus=N signed=N points=[w11]
// dp2: type=1 width=32 const=N minus=N signed=N points=[w12]
// dp3: type=1 width=32 const=Y minus=Y signed=N points=[w13]
// dp4: type=1 width=32 const=Y minus=N signed=N points=[w14,w15]
// dp5: type=1 width=32 const=Y minus=N signed=N points=[w16]
// dp6: type=1 width=32 const=N minus=Y signed=N points=[out_5]
// dp7: type=1 width=32 const=N minus=N signed=N points=[w17]
// dp8: type=1 width=32 const=N minus=N signed=N points=[out_6,w18]
// dp9: type=1 width=32 const=N minus=N signed=N points=[w19,w20]
// dp10: type=1 width=32 const=N minus=N signed=N points=[w21]
// dp11: type=1 width=32 const=N minus=N signed=N points=[w22,w23]
// dp12: type=1 width=32 const=N minus=Y signed=N points=[w24]
// dp13: type=1 width=32 const=Y minus=N signed=N points=[w25]
// broken links: sel2->sel3,sel3->sel4,sel4->sel5
// dp feeds: sel0->dp6,sel2->dp6,sel3->dp6,sel4->dp6
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    output [31:0] out_1,
    input sel_4,
    output [31:0] out_2,
    input sel_5,
    output [31:0] out_3,
    input sel_6,
    input sel_7,
    input sel_8,
    input sel_9,
    input sel_10,
    input sel_11,
    input sel_12,
    input sel_13,
    input sel_14,
    output [31:0] out_4,
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
    input [31:0] in_40,
    input [31:0] in_41,
    input [31:0] in_42,
    input [31:0] in_43,
    input [31:0] in_44,
    input [31:0] in_45,
    input [31:0] in_46,
    input [31:0] in_47,
    input [31:0] in_48,
    input [31:0] in_49,
    input [31:0] in_50,
    input [31:0] in_51,
    input [31:0] in_52,
    input [31:0] in_53,
    input [31:0] in_54,
    input [31:0] in_55,
    input [31:0] in_56,
    output [31:0] out_5,
    output [31:0] out_6
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
    wire [31:0] w3;
    wire [31:0] w4;
    wire [31:0] w5;
    wire [31:0] w6;
    wire [31:0] w7;
    wire [31:0] w8;
    wire [31:0] w9;
    wire [31:0] w26;
    wire [31:0] w27;
    wire [31:0] w28;
    wire [31:0] w29;

    // select->dp feeds
    assign w26 = w1;
    assign w27 = out_2;
    assign w28 = out_1;
    assign w29 = out_3;

    // dp expressions
    assign w11 = in_1 + in_2;
    assign w12 = in_3 + ((in_1 + in_4) + in_5);
    assign w13 = in_3 - 32'd550673258;
    assign w14 = in_6 + in_7;
    assign w15 = w14 + ((in_8 + in_9) + (in_10 + 32'd3492435667));
    assign w16 = (in_11 + (((in_6 + (in_1 + in_12)) + in_13) + in_9)) + (in_14 + 32'd3228342240);
    assign out_5 = ((w26 - w27) - w28) - w29;
    assign w17 = (((in_9 + in_18) + ((in_19 + in_20) + (in_5 + (in_21 + in_22)))) + in_14) + in_23;
    assign out_6 = (in_26 + in_8) + ((in_27 + in_28) + (in_4 + in_29));
    assign w18 = ((in_5 + (in_24 + in_14)) + in_25) + out_6;
    assign w19 = (in_30 + in_15) + (((in_31 + in_27) + (in_32 + in_33)) + ((in_34 + in_12) + in_35));
    assign w20 = in_11 + w19;
    assign w21 = (in_9 + ((in_3 + in_4) + (in_36 + in_34))) + (in_37 + in_38);
    assign w22 = in_39 + in_40;
    assign w23 = w22 + (in_6 + (in_41 + (in_42 + in_1)));
    assign w24 = ((in_36 - ((in_43 - in_44) - in_45)) - (in_21 - in_46)) - (in_47 - in_14);
    assign w25 = (in_2 + (((in_48 + in_49) + in_50) + (in_51 + in_6))) + (32'd2218329121 + (in_52 + in_53));

    // selects
    assign w1 = sel_1 ? w22 : in_54;
    assign w2 = sel_2 ? w1 : w25;
    assign out_1 = sel_3 ? w2 : w16;
    assign out_2 = sel_4 ? w14 : w20;
    assign out_3 = sel_5 ? w21 : w17;
    assign w3 = sel_6 ? w12 : w13;
    assign w4 = sel_7 ? w3 : in_55;
    assign w5 = sel_8 ? w4 : w18;
    assign w6 = sel_9 ? w5 : w11;
    assign w7 = sel_10 ? w6 : w24;
    assign w8 = sel_11 ? w7 : w15;
    assign w9 = sel_12 ? w8 : w19;
    assign w10 = sel_13 ? w9 : w23;
    assign out_4 = sel_14 ? w10 : in_56;

endmodule
