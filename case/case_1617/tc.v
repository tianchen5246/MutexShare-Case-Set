// seed=7 case=1617
// k1=17 k2=34 k3=15 k4=12 k5=8
// operation: addsub
// base chains: {'count': 8, 'widths': [2]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: tree
// dp width cap: 2
// select0: two width=2 selw=1 leaves=2
// select1: two width=2 selw=1 leaves=2
// select2: two width=2 selw=1 leaves=2
// select3: two width=2 selw=1 leaves=2
// select4: two width=2 selw=1 leaves=2
// select5: two width=2 selw=1 leaves=2
// select6: two width=2 selw=1 leaves=2
// select7: two width=2 selw=1 leaves=2
// select8: two width=2 selw=1 leaves=2
// select9: two width=2 selw=1 leaves=2
// select10: two width=2 selw=1 leaves=2
// select11: two width=2 selw=1 leaves=2
// select12: two width=2 selw=1 leaves=2
// select13: two width=2 selw=1 leaves=2
// select14: two width=2 selw=1 leaves=2
// select15: two width=2 selw=1 leaves=2
// select16: two width=2 selw=1 leaves=2
// dp1: type=1 width=2 const=Y minus=N signed=N points=[w12,w13,w14]
// dp2: type=1 width=2 const=N minus=Y signed=N points=[w15]
// dp3: type=1 width=2 const=N minus=N signed=N points=[w16]
// dp4: type=1 width=2 const=N minus=N signed=N points=[w17]
// dp5: type=1 width=2 const=N minus=N signed=N points=[w18]
// dp6: type=1 width=2 const=Y minus=N signed=N points=[w19]
// dp7: type=1 width=2 const=N minus=Y signed=N points=[w20,w21]
// dp8: type=1 width=2 const=N minus=N signed=N points=[w22,w23]
// broken links: sel0->sel12,sel3->sel10,sel6->sel9,sel9->sel11,sel15->sel16
// dp feeds: sel0->dp6,sel2->dp6,sel4->dp6,sel6->dp6,sel9->dp6
module tc (
    input sel_1,
    output [1:0] out_1,
    input sel_2,
    input sel_3,
    input sel_4,
    output [1:0] out_2,
    input sel_5,
    input sel_6,
    input sel_7,
    output [1:0] out_3,
    input sel_8,
    input sel_9,
    input sel_10,
    output [1:0] out_4,
    input sel_11,
    input sel_12,
    input sel_13,
    input sel_14,
    input sel_15,
    input sel_16,
    output [1:0] out_5,
    input sel_17,
    output [1:0] out_6,
    input [1:0] in_1,
    input [1:0] in_2,
    input [1:0] in_3,
    input [1:0] in_4,
    input [1:0] in_5,
    input [1:0] in_6,
    input [1:0] in_7,
    input [1:0] in_8,
    input [1:0] in_9,
    input [1:0] in_10,
    input [1:0] in_11,
    input [1:0] in_12,
    input [1:0] in_13,
    input [1:0] in_14,
    input [1:0] in_15,
    input [1:0] in_16,
    input [1:0] in_17,
    input [1:0] in_18,
    input [1:0] in_19,
    input [1:0] in_20,
    input [1:0] in_21,
    input [1:0] in_22,
    input [1:0] in_23,
    input [1:0] in_24,
    input [1:0] in_25,
    input [1:0] in_26,
    input [1:0] in_27,
    input [1:0] in_28,
    input [1:0] in_29,
    input [1:0] in_30,
    input [1:0] in_31,
    input [1:0] in_32,
    input [1:0] in_33,
    input [1:0] in_34,
    input [1:0] in_35,
    input [1:0] in_36,
    input [1:0] in_38,
    input [1:0] in_39,
    input [1:0] in_40,
    input [1:0] in_41,
    input [1:0] in_42,
    input [1:0] in_43,
    input [1:0] in_44,
    input [1:0] in_45,
    input [1:0] in_46,
    input [1:0] in_47,
    input [1:0] in_48,
    input [1:0] in_49,
    input [1:0] in_50,
    input [1:0] in_51,
    input [1:0] in_52,
    input [1:0] in_53,
    input [1:0] in_54,
    input [1:0] in_55,
    input [1:0] in_56,
    input [1:0] in_57,
    input [1:0] in_58,
    input [1:0] in_59,
    input [1:0] in_60,
    input [1:0] in_61,
    input [1:0] in_62,
    input [1:0] in_63,
    input [1:0] in_64,
    input [1:0] in_65,
    input [1:0] in_66,
    input [1:0] in_67,
    input [1:0] in_68,
    input [1:0] in_69
);
    wire [1:0] w1;
    wire [1:0] w10;
    wire [1:0] w11;
    wire [1:0] w12;
    wire [1:0] w13;
    wire [1:0] w14;
    wire [1:0] w15;
    wire [1:0] w16;
    wire [1:0] w17;
    wire [1:0] w18;
    wire [1:0] w19;
    wire [1:0] w2;
    wire [1:0] w20;
    wire [1:0] w21;
    wire [1:0] w22;
    wire [1:0] w23;
    wire [1:0] w3;
    wire [1:0] w4;
    wire [1:0] w5;
    wire [1:0] w6;
    wire [1:0] w7;
    wire [1:0] w8;
    wire [1:0] w9;
    wire [1:0] w24;
    wire [1:0] w25;
    wire [1:0] w26;
    wire [1:0] w27;
    wire [1:0] w28;

    // select->dp feeds
    assign w24 = w3;
    assign w25 = out_4;
    assign w26 = out_3;
    assign w27 = out_1;
    assign w28 = w2;

    // dp expressions
    assign w12 = in_7 + in_8;
    assign w13 = in_2 + ((in_3 + (2'd1 + in_4)) + in_5);
    assign w14 = in_1 + (w13 + ((in_6 + w12) + (in_9 + ((in_10 + in_11) + in_12))));
    assign w15 = (in_13 + in_14) - (in_6 - in_15);
    assign w16 = (in_16 + in_17) + (in_18 + (in_19 + in_20));
    assign w17 = (in_21 + (in_22 + in_23)) + (in_24 + in_25);
    assign w18 = ((in_26 + in_27) + (in_28 + (((in_20 + in_29) + in_30) + in_11))) + ((in_31 + in_21) + (in_32 + in_33));
    assign w19 = (w24 + 2'd2) + (w25 + (w26 + (w27 + w28)));
    assign w20 = in_32 + in_45;
    assign w21 = (((in_39 + ((in_36 + in_40) + (in_41 + in_42))) - ((in_43 + in_44) - in_7)) + (w20 + ((in_46 + in_14) - in_3))) - (((in_34 + in_47) - ((in_22 + in_48) + in_35)) + (in_49 + in_50));
    assign w22 = in_59 + ((in_60 + in_38) + (in_29 + in_61));
    assign w23 = (((((in_51 + in_52) + (in_53 + in_54)) + in_55) + (in_56 + (in_57 + in_58))) + (w22 + ((in_34 + (in_62 + (in_63 + in_64))) + in_65))) + (in_46 + in_66);

    // selects
    assign out_1 = sel_1 ? w17 : in_67;
    assign w1 = sel_2 ? w15 : w14;
    assign w2 = sel_3 ? in_68 : w12;
    assign out_2 = sel_4 ? in_69 : w22;
    assign w3 = sel_5 ? w16 : w17;
    assign w4 = sel_6 ? w22 : w14;
    assign out_3 = sel_7 ? w17 : w18;
    assign w5 = sel_8 ? w12 : w21;
    assign w6 = sel_9 ? w13 : w20;
    assign out_4 = sel_10 ? w1 : w13;
    assign w7 = sel_11 ? w19 : w2;
    assign w8 = sel_12 ? w12 : w4;
    assign w9 = sel_13 ? w23 : w3;
    assign w10 = sel_14 ? w9 : w7;
    assign w11 = sel_15 ? w8 : w5;
    assign out_5 = sel_16 ? w6 : w11;
    assign out_6 = sel_17 ? w10 : w15;

endmodule
