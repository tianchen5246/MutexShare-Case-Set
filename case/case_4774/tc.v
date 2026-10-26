// seed=7 case=4774
// k1=20 k2=40 k3=17 k4=19 k5=16
// operation: addsub
// base chains: {'count': 16, 'widths': [64]}
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
// select15: two width=64 selw=1 leaves=2
// select16: two width=64 selw=1 leaves=2
// select17: two width=64 selw=1 leaves=2
// select18: two width=64 selw=1 leaves=2
// select19: two width=64 selw=1 leaves=2
// dp1: type=1 width=64 const=Y minus=N signed=N points=[w18]
// dp2: type=1 width=64 const=Y minus=N signed=N points=[w19]
// dp3: type=1 width=64 const=N minus=N signed=N points=[w20]
// dp4: type=1 width=64 const=Y minus=N signed=N points=[w21]
// dp5: type=1 width=64 const=N minus=N signed=N points=[w22]
// dp6: type=1 width=64 const=Y minus=N signed=N points=[w23]
// dp7: type=1 width=64 const=N minus=N signed=N points=[out_4]
// dp8: type=1 width=64 const=N minus=N signed=N points=[w24]
// dp9: type=1 width=64 const=N minus=N signed=N points=[w25,w26]
// dp10: type=1 width=64 const=N minus=N signed=N points=[w27]
// dp11: type=1 width=64 const=N minus=N signed=N points=[w28,w29,w30]
// dp12: type=1 width=64 const=N minus=N signed=N points=[w31]
// dp13: type=1 width=64 const=N minus=N signed=N points=[w32]
// dp14: type=1 width=64 const=N minus=N signed=N points=[w33]
// dp15: type=1 width=64 const=Y minus=N signed=N points=[w34]
// dp16: type=1 width=64 const=Y minus=N signed=N points=[w35]
// broken links: sel0->sel1,sel1->sel2
// dp feeds: sel0->dp7,sel1->dp7,sel2->dp7
module tc (
    input sel_1,
    output [63:0] out_1,
    input sel_2,
    output [63:0] out_2,
    input sel_3,
    input sel_4,
    input sel_5,
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
    output [63:0] out_3,
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
    input [63:0] in_33,
    input [63:0] in_34,
    input [63:0] in_35,
    input [63:0] in_36,
    input [63:0] in_37,
    input [63:0] in_38,
    input [63:0] in_39,
    input [63:0] in_40,
    input [63:0] in_41,
    input [63:0] in_42,
    input [63:0] in_43,
    input [63:0] in_44,
    input [63:0] in_45,
    input [63:0] in_46,
    input [63:0] in_47,
    input [63:0] in_48,
    input [63:0] in_49,
    input [63:0] in_50,
    input [63:0] in_51,
    input [63:0] in_52,
    input [63:0] in_53,
    input [63:0] in_54,
    input [63:0] in_55,
    input [63:0] in_56,
    input [63:0] in_57,
    input [63:0] in_58,
    input [63:0] in_59,
    input [63:0] in_60,
    input [63:0] in_61,
    input [63:0] in_62,
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
    wire [63:0] w21;
    wire [63:0] w22;
    wire [63:0] w23;
    wire [63:0] w24;
    wire [63:0] w25;
    wire [63:0] w26;
    wire [63:0] w27;
    wire [63:0] w28;
    wire [63:0] w29;
    wire [63:0] w3;
    wire [63:0] w30;
    wire [63:0] w31;
    wire [63:0] w32;
    wire [63:0] w33;
    wire [63:0] w34;
    wire [63:0] w35;
    wire [63:0] w4;
    wire [63:0] w5;
    wire [63:0] w6;
    wire [63:0] w7;
    wire [63:0] w8;
    wire [63:0] w9;
    wire [63:0] w36;
    wire [63:0] w37;
    wire [63:0] w38;

    // select->dp feeds
    assign w36 = out_1;
    assign w37 = w1;
    assign w38 = out_2;

    // dp expressions
    assign w18 = (64'd827758528299998478 + in_1) + in_2;
    assign w19 = (64'd13858260371338243319 + in_2) + in_3;
    assign w20 = in_4 + in_1;
    assign w21 = (in_5 + 64'd5955488133000112807) + in_6;
    assign w22 = ((in_7 + in_8) + (in_9 + (in_10 + in_11))) + (in_2 + ((in_12 + in_13) + (in_14 + in_15)));
    assign w23 = in_7 + 64'd5125041507613093641;
    assign out_4 = (w36 + w37) + w38;
    assign w24 = (((in_18 + in_19) + in_20) + (in_21 + in_22)) + (in_23 + in_24);
    assign w25 = (in_27 + in_28) + in_29;
    assign w26 = in_25 + ((in_8 + in_26) + (w25 + in_30));
    assign w27 = in_31 + in_9;
    assign w28 = w29 + in_25;
    assign w29 = (in_34 + in_35) + (in_36 + ((in_37 + in_38) + in_26));
    assign w30 = (in_32 + in_33) + w28;
    assign w31 = (in_1 + ((in_39 + in_40) + in_41)) + (in_42 + in_43);
    assign w32 = (((in_44 + (in_45 + in_46)) + in_47) + (((in_48 + in_23) + in_49) + in_50)) + in_51;
    assign w33 = in_52 + (in_53 + (in_35 + in_54));
    assign w34 = (64'd10525778482425215385 + in_55) + in_40;
    assign w35 = (64'd17146640691724795015 + in_56) + (in_48 + (in_57 + in_58));

    // selects
    assign out_1 = sel_1 ? w23 : w25;
    assign out_2 = sel_2 ? w30 : in_59;
    assign w1 = sel_3 ? w20 : in_60;
    assign w2 = sel_4 ? w1 : w19;
    assign w3 = sel_5 ? w2 : w22;
    assign w4 = sel_6 ? w3 : w32;
    assign w5 = sel_7 ? w4 : in_61;
    assign w6 = sel_8 ? w5 : in_62;
    assign w7 = sel_9 ? w6 : w33;
    assign w8 = sel_10 ? w7 : w20;
    assign w9 = sel_11 ? w8 : w27;
    assign w10 = sel_12 ? w9 : w34;
    assign w11 = sel_13 ? w10 : w21;
    assign w12 = sel_14 ? w11 : w28;
    assign w13 = sel_15 ? w12 : w29;
    assign w14 = sel_16 ? w13 : w26;
    assign w15 = sel_17 ? w14 : w35;
    assign w16 = sel_18 ? w15 : w18;
    assign w17 = sel_19 ? w16 : w24;
    assign out_3 = sel_20 ? w17 : w31;

endmodule
