// seed=7 case=4133
// k1=16 k2=32 k3=14 k4=16 k5=11
// operation: addsub
// base chains: {'count': 11, 'widths': [2]}
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
// dp1: type=1 width=2 const=Y minus=N signed=N points=[w6]
// dp2: type=1 width=2 const=N minus=N signed=N points=[w7]
// dp3: type=1 width=2 const=N minus=N signed=N points=[w8]
// dp4: type=1 width=2 const=N minus=Y signed=N points=[w9]
// dp5: type=1 width=2 const=N minus=N signed=N points=[w10,w11]
// dp6: type=1 width=2 const=N minus=Y signed=N points=[w12]
// dp7: type=1 width=2 const=N minus=N signed=N points=[w13]
// dp8: type=1 width=2 const=Y minus=N signed=N points=[w14,w15,w16]
// dp9: type=1 width=2 const=N minus=Y signed=N points=[w17]
// dp10: type=1 width=2 const=Y minus=N signed=N points=[w18]
// dp11: type=1 width=2 const=Y minus=N signed=N points=[w19,w20,w21]
// broken links: sel0->sel1,sel1->sel2,sel2->sel3,sel3->sel4,sel4->sel5,sel5->sel6,sel7->sel8,sel9->sel10,sel10->sel11,sel12->sel13
// dp feeds: sel0->dp4,sel1->dp4,sel2->dp4,sel3->dp4,sel4->dp4,sel6->dp4,sel7->dp4,sel9->dp4,sel10->dp4
module tc (
    input sel_1,
    output [1:0] out_1,
    input sel_2,
    output [1:0] out_2,
    input sel_3,
    output [1:0] out_3,
    input sel_4,
    output [1:0] out_4,
    input sel_5,
    output [1:0] out_5,
    input sel_6,
    output [1:0] out_6,
    input sel_7,
    input sel_8,
    output [1:0] out_7,
    input sel_9,
    input sel_10,
    output [1:0] out_8,
    input sel_11,
    output [1:0] out_9,
    input sel_12,
    input sel_13,
    output [1:0] out_10,
    input sel_14,
    input sel_15,
    input sel_16,
    output [1:0] out_11,
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
    input [1:0] in_84,
    input [1:0] in_85,
    input [1:0] in_86,
    input [1:0] in_87
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
    wire [1:0] w3;
    wire [1:0] w4;
    wire [1:0] w5;
    wire [1:0] w6;
    wire [1:0] w7;
    wire [1:0] w8;
    wire [1:0] w9;
    wire [1:0] w22;
    wire [1:0] w23;
    wire [1:0] w24;
    wire [1:0] w25;
    wire [1:0] w26;
    wire [1:0] w27;
    wire [1:0] w28;
    wire [1:0] w29;
    wire [1:0] w30;

    // select->dp feeds
    assign w22 = w1;
    assign w23 = out_4;
    assign w24 = out_8;
    assign w25 = out_2;
    assign w26 = out_9;
    assign w27 = out_7;
    assign w28 = out_1;
    assign w29 = out_3;
    assign w30 = out_5;

    // dp expressions
    assign w6 = ((((in_1 + in_2) + 2'd2) + (in_3 + in_4)) + ((in_5 + (in_6 + in_7)) + (in_8 + in_9))) + in_10;
    assign w7 = (in_10 + ((in_11 + in_12) + in_13)) + ((((in_14 + in_15) + in_5) + (in_1 + in_16)) + in_7);
    assign w8 = (in_15 + in_17) + ((in_18 + in_19) + (in_20 + in_21));
    assign w9 = ((w22 + w23) - w24) + (((w25 - w26) + w27) + ((w28 + w29) + w30));
    assign w10 = in_35 + in_20;
    assign w11 = (((((in_29 + in_30) + in_31) + (in_32 + in_33)) + (in_34 + w10)) + in_36) + in_1;
    assign w12 = in_8 - (in_9 + in_18);
    assign w13 = (((in_20 + in_37) + (in_6 + in_2)) + (in_38 + in_39)) + ((in_40 + in_41) + (in_42 + ((in_43 + in_44) + in_4)));
    assign w14 = (in_45 + (in_46 + in_47)) + (((in_13 + w15) + in_49) + (in_50 + in_51));
    assign w15 = in_42 + in_48;
    assign w16 = (in_20 + w14) + (in_52 + ((in_53 + in_1) + (in_54 + (in_55 + (in_21 + 2'd3)))));
    assign w17 = (in_6 - (in_56 - (in_38 + (in_57 + in_58)))) + (((in_49 - in_59) + in_5) - ((((in_60 + in_41) + in_61) - (in_62 + in_63)) - (((in_64 + in_55) + (in_7 - (in_65 - in_66))) + (in_48 - in_31))));
    assign w18 = (in_61 + in_67) + ((2'd1 + in_68) + in_69);
    assign w19 = in_73 + in_74;
    assign w20 = in_70 + (in_71 + in_72);
    assign w21 = (w20 + (in_35 + w19)) + (((in_75 + in_76) + (in_77 + in_78)) + (((in_79 + in_80) + (in_81 + (in_82 + (((in_54 + in_31) + in_83) + 2'd2)))) + in_84));

    // selects
    assign out_1 = sel_1 ? w14 : w6;
    assign out_2 = sel_2 ? w13 : w19;
    assign out_3 = sel_3 ? w10 : w16;
    assign out_4 = sel_4 ? w6 : in_85;
    assign out_5 = sel_5 ? w16 : w20;
    assign out_6 = sel_6 ? w10 : w12;
    assign w1 = sel_7 ? w8 : w8;
    assign out_7 = sel_8 ? w1 : w17;
    assign w2 = sel_9 ? w16 : w18;
    assign out_8 = sel_10 ? w2 : in_86;
    assign out_9 = sel_11 ? w11 : w15;
    assign w3 = sel_12 ? w9 : w7;
    assign out_10 = sel_13 ? w3 : w11;
    assign w4 = sel_14 ? w6 : in_87;
    assign w5 = sel_15 ? w4 : w10;
    assign out_11 = sel_16 ? w5 : w21;

endmodule
