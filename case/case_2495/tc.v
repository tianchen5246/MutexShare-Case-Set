// seed=7 case=2495
// k1=17 k2=34 k3=15 k4=16 k5=12
// operation: addsub
// base chains: {'count': 12, 'widths': [2]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: chain
// dp width cap: 2 uniform
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
// dp1: type=1 width=2 const=Y minus=N signed=N points=[w10]
// dp2: type=1 width=2 const=N minus=N signed=N points=[w11]
// dp3: type=1 width=2 const=N minus=N signed=N points=[w12,w13]
// dp4: type=1 width=2 const=N minus=N signed=N points=[w14]
// dp5: type=1 width=2 const=N minus=N signed=N points=[w15]
// dp6: type=1 width=2 const=Y minus=N signed=N points=[w16]
// dp7: type=1 width=2 const=Y minus=N signed=N points=[w17]
// dp8: type=1 width=2 const=N minus=N signed=N points=[w18]
// dp9: type=1 width=2 const=Y minus=N signed=N points=[w19,w20,w21]
// dp10: type=1 width=2 const=Y minus=N signed=N points=[w22]
// dp11: type=1 width=2 const=N minus=N signed=N points=[w23]
// dp12: type=1 width=2 const=N minus=N signed=N points=[w24,w25]
// broken links: sel0->sel1,sel1->sel2,sel4->sel5,sel6->sel7,sel8->sel9,sel10->sel11,sel14->sel15
// dp feeds: sel0->dp8,sel1->dp8,sel2->dp8,sel3->dp8,sel4->dp8,sel5->dp8,sel6->dp8,sel7->dp8,sel8->dp8,sel9->dp8,sel10->dp8,sel11->dp8,sel12->dp8,sel13->dp8,sel14->dp8
module tc (
    input sel_1,
    output [1:0] out_1,
    input sel_2,
    output [1:0] out_2,
    input sel_3,
    input sel_4,
    input sel_5,
    output [1:0] out_3,
    input sel_6,
    input sel_7,
    output [1:0] out_4,
    input sel_8,
    input sel_9,
    output [1:0] out_5,
    input sel_10,
    input sel_11,
    output [1:0] out_6,
    input sel_12,
    input sel_13,
    input sel_14,
    input sel_15,
    output [1:0] out_7,
    input sel_16,
    input sel_17,
    output [1:0] out_8,
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
    input [1:0] in_37,
    input [1:0] in_38,
    input [1:0] in_39,
    input [1:0] in_40,
    input [1:0] in_41,
    input [1:0] in_42,
    input [1:0] in_43,
    input [1:0] in_44,
    input [1:0] in_51,
    input [1:0] in_52,
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
    input [1:0] in_69,
    input [1:0] in_70,
    input [1:0] in_71,
    input [1:0] in_72,
    input [1:0] in_73,
    input [1:0] in_74,
    input [1:0] in_75,
    input [1:0] in_76,
    input [1:0] in_77,
    input [1:0] in_78,
    input [1:0] in_79,
    input [1:0] in_80,
    input [1:0] in_81,
    input [1:0] in_82,
    input [1:0] in_83,
    input [1:0] in_84
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
    wire [1:0] w24;
    wire [1:0] w25;
    wire [1:0] w3;
    wire [1:0] w4;
    wire [1:0] w5;
    wire [1:0] w6;
    wire [1:0] w7;
    wire [1:0] w8;
    wire [1:0] w9;
    wire [1:0] w26;
    wire [1:0] w27;
    wire [1:0] w28;
    wire [1:0] w29;
    wire [1:0] w30;
    wire [1:0] w31;
    wire [1:0] w32;
    wire [1:0] w33;
    wire [1:0] w34;
    wire [1:0] w35;
    wire [1:0] w36;
    wire [1:0] w37;
    wire [1:0] w38;
    wire [1:0] w39;
    wire [1:0] w40;

    // select->dp feeds
    assign w26 = w1;
    assign w27 = out_3;
    assign w28 = w3;
    assign w29 = out_6;
    assign w30 = w4;
    assign w31 = out_7;
    assign w32 = out_2;
    assign w33 = out_4;
    assign w34 = out_1;
    assign w35 = w6;
    assign w36 = out_5;
    assign w37 = w2;
    assign w38 = w8;
    assign w39 = w7;
    assign w40 = w5;

    // dp expressions
    assign w10 = (in_1 + (in_2 + 2'd2)) + (in_3 + (in_4 + ((in_5 + in_6) + (in_7 + in_8))));
    assign w11 = (in_1 + ((in_9 + in_10) + ((in_4 + in_11) + in_6))) + (((in_12 + in_13) + in_14) + in_15);
    assign w12 = in_16 + in_17;
    assign w13 = w12 + (in_18 + (in_2 + (in_19 + in_15)));
    assign w14 = (in_20 + ((in_15 + in_21) + in_1)) + in_22;
    assign w15 = in_23 + ((in_24 + in_3) + (in_4 + in_25));
    assign w16 = in_26 + ((((2'd2 + in_12) + ((in_27 + in_25) + (in_28 + (in_13 + in_29)))) + (((((in_11 + in_30) + (in_1 + in_31)) + (in_32 + in_33)) + in_21) + in_34)) + in_17);
    assign w17 = ((in_35 + 2'd3) + (in_36 + in_37)) + ((in_38 + in_31) + (((in_39 + in_40) + (in_41 + in_10)) + ((((in_25 + in_21) + in_42) + in_9) + (in_4 + (in_43 + in_44)))));
    assign w18 = (((((w26 + w27) + w28) + w29) + (w30 + (w31 + w32))) + ((w33 + ((w34 + w35) + w36)) + w37)) + (w38 + (w39 + w40));
    assign w19 = ((2'd1 + in_60) + in_61) + ((((in_62 + in_63) + in_64) + in_65) + (in_8 + in_66));
    assign w20 = (in_57 + ((in_58 + (in_59 + in_41)) + in_28)) + in_38;
    assign w21 = w20 + ((in_39 + in_11) + w19);
    assign w22 = (in_67 + 2'd3) + (((in_52 + in_51) + (in_39 + in_68)) + (in_41 + (in_69 + in_34)));
    assign w23 = (((((in_70 + in_71) + in_22) + in_72) + in_73) + (in_74 + in_75)) + (in_51 + ((in_76 + in_63) + (in_1 + in_5)));
    assign w24 = in_80 + (in_81 + in_42);
    assign w25 = in_77 + (in_78 + (in_79 + w24));

    // selects
    assign out_1 = sel_1 ? in_82 : w19;
    assign out_2 = sel_2 ? w12 : w16;
    assign w1 = sel_3 ? w16 : w13;
    assign w2 = sel_4 ? w1 : w20;
    assign out_3 = sel_5 ? w2 : w15;
    assign w3 = sel_6 ? w24 : w24;
    assign out_4 = sel_7 ? w3 : w10;
    assign w4 = sel_8 ? w21 : in_83;
    assign out_5 = sel_9 ? w4 : w11;
    assign w5 = sel_10 ? w16 : w21;
    assign out_6 = sel_11 ? w5 : w14;
    assign w6 = sel_12 ? w15 : w23;
    assign w7 = sel_13 ? w6 : w22;
    assign w8 = sel_14 ? w7 : w15;
    assign out_7 = sel_15 ? w8 : w17;
    assign w9 = sel_16 ? w18 : in_84;
    assign out_8 = sel_17 ? w9 : w25;

endmodule
