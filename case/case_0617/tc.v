// seed=7 case=617
// k1=9 k2=18 k3=8 k4=18 k5=13
// operation: addsub
// base chains: {'count': 13, 'widths': [4]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: tree
// dp width cap: 4 uniform
// select0: two width=4 selw=1 leaves=2
// select1: two width=4 selw=1 leaves=2
// select2: two width=4 selw=1 leaves=2
// select3: two width=4 selw=1 leaves=2
// select4: two width=4 selw=1 leaves=2
// select5: two width=4 selw=1 leaves=2
// select6: two width=4 selw=1 leaves=2
// select7: two width=4 selw=1 leaves=2
// select8: two width=4 selw=1 leaves=2
// dp1: type=1 width=4 const=Y minus=N signed=N points=[out_8]
// dp2: type=1 width=4 const=N minus=N signed=N points=[w3]
// dp3: type=1 width=4 const=N minus=Y signed=N points=[out_9]
// dp4: type=1 width=4 const=N minus=Y signed=N points=[w4,w5]
// dp5: type=1 width=4 const=N minus=Y signed=N points=[out_10,w6,w7]
// dp6: type=1 width=4 const=Y minus=N signed=N points=[w8]
// dp7: type=1 width=4 const=N minus=N signed=N points=[w9,w10,out_11]
// dp8: type=1 width=4 const=Y minus=N signed=N points=[w11]
// dp9: type=1 width=4 const=N minus=Y signed=N points=[w12]
// dp10: type=1 width=4 const=N minus=N signed=N points=[w13]
// dp11: type=1 width=4 const=Y minus=N signed=N points=[w14]
// dp12: type=1 width=4 const=N minus=N signed=N points=[w15]
// dp13: type=1 width=4 const=N minus=N signed=N points=[w16]
// broken links: sel1->sel6,sel3->sel6,sel4->sel5,sel5->sel8,sel6->sel7,sel7->sel8
// dp feeds: sel0->dp8,sel1->dp8,sel2->dp8,sel3->dp8,sel4->dp8,sel5->dp8,sel6->dp8
module tc (
    input sel_1,
    input sel_2,
    output [3:0] out_1,
    input sel_3,
    input sel_4,
    output [3:0] out_2,
    input sel_5,
    output [3:0] out_3,
    input sel_6,
    output [3:0] out_4,
    input sel_7,
    output [3:0] out_5,
    input sel_8,
    output [3:0] out_6,
    input sel_9,
    output [3:0] out_7,
    input [3:0] in_1,
    input [3:0] in_2,
    input [3:0] in_3,
    input [3:0] in_4,
    input [3:0] in_5,
    input [3:0] in_6,
    input [3:0] in_7,
    input [3:0] in_8,
    input [3:0] in_9,
    input [3:0] in_10,
    input [3:0] in_11,
    input [3:0] in_12,
    input [3:0] in_13,
    input [3:0] in_14,
    input [3:0] in_15,
    input [3:0] in_16,
    input [3:0] in_17,
    input [3:0] in_18,
    input [3:0] in_19,
    input [3:0] in_20,
    input [3:0] in_21,
    input [3:0] in_22,
    input [3:0] in_23,
    input [3:0] in_24,
    input [3:0] in_25,
    input [3:0] in_26,
    input [3:0] in_27,
    input [3:0] in_28,
    input [3:0] in_29,
    input [3:0] in_30,
    input [3:0] in_31,
    input [3:0] in_32,
    input [3:0] in_33,
    input [3:0] in_34,
    input [3:0] in_35,
    input [3:0] in_36,
    input [3:0] in_41,
    input [3:0] in_42,
    input [3:0] in_43,
    input [3:0] in_44,
    input [3:0] in_45,
    input [3:0] in_46,
    input [3:0] in_47,
    input [3:0] in_48,
    input [3:0] in_49,
    input [3:0] in_50,
    input [3:0] in_51,
    input [3:0] in_52,
    input [3:0] in_53,
    input [3:0] in_54,
    input [3:0] in_55,
    input [3:0] in_56,
    input [3:0] in_57,
    input [3:0] in_58,
    input [3:0] in_59,
    input [3:0] in_60,
    input [3:0] in_61,
    input [3:0] in_62,
    input [3:0] in_63,
    input [3:0] in_64,
    input [3:0] in_65,
    input [3:0] in_66,
    input [3:0] in_67,
    input [3:0] in_68,
    input [3:0] in_69,
    input [3:0] in_70,
    input [3:0] in_71,
    input [3:0] in_72,
    input [3:0] in_73,
    input [3:0] in_74,
    input [3:0] in_75,
    input [3:0] in_76,
    input [3:0] in_77,
    input [3:0] in_78,
    input [3:0] in_79,
    input [3:0] in_80,
    input [3:0] in_81,
    input [3:0] in_82,
    input [3:0] in_83,
    input [3:0] in_84,
    input [3:0] in_85,
    output [3:0] out_8,
    output [3:0] out_9,
    output [3:0] out_10,
    output [3:0] out_11
);
    wire [3:0] w1;
    wire [3:0] w10;
    wire [3:0] w11;
    wire [3:0] w12;
    wire [3:0] w13;
    wire [3:0] w14;
    wire [3:0] w15;
    wire [3:0] w16;
    wire [3:0] w2;
    wire [3:0] w3;
    wire [3:0] w4;
    wire [3:0] w5;
    wire [3:0] w6;
    wire [3:0] w7;
    wire [3:0] w8;
    wire [3:0] w9;
    wire [3:0] w17;
    wire [3:0] w18;
    wire [3:0] w19;
    wire [3:0] w20;
    wire [3:0] w21;
    wire [3:0] w22;
    wire [3:0] w23;

    // select->dp feeds
    assign w17 = out_4;
    assign w18 = out_3;
    assign w19 = w2;
    assign w20 = out_5;
    assign w21 = w1;
    assign w22 = out_2;
    assign w23 = out_1;

    // dp expressions
    assign out_8 = 4'd8 + in_1;
    assign w3 = in_2 + ((in_3 + in_4) + (in_5 + in_1));
    assign out_9 = (in_6 + (in_7 - ((in_8 + (in_9 + ((in_10 + in_11) + in_12))) - in_13))) + (in_5 + in_4);
    assign w4 = in_7 - in_15;
    assign w5 = in_14 + (in_2 - w4);
    assign out_10 = (in_3 - in_21) - in_9;
    assign w6 = in_20 - (in_8 - out_10);
    assign w7 = ((in_16 - in_17) + (in_18 - in_19)) - (w6 - (in_22 - (in_10 - in_23)));
    assign w8 = ((in_12 + in_24) + ((in_25 + in_26) + in_27)) + (in_13 + 4'd15);
    assign w9 = in_36 + in_20;
    assign w10 = in_28 + in_22;
    assign out_11 = (((w10 + (in_29 + in_30)) + (in_10 + in_31)) + ((in_32 + ((in_33 + (in_34 + in_14)) + in_7)) + in_35)) + w9;
    assign w11 = (w17 + (in_16 + (in_30 + w18))) + (((w19 + w20) + 4'd15) + (w21 + (w22 + w23)));
    assign w12 = (((in_41 - in_42) + in_43) + (in_11 - in_44)) + ((in_6 - (in_16 - in_20)) + ((in_45 - in_46) + (in_47 - (in_24 + in_48))));
    assign w13 = (((in_49 + in_50) + in_51) + (in_52 + in_7)) + ((((in_44 + in_21) + (in_15 + in_53)) + in_54) + (in_27 + in_20));
    assign w14 = (in_55 + (in_56 + in_57)) + ((((in_21 + (in_58 + in_59)) + in_28) + (in_60 + 4'd7)) + ((in_61 + in_62) + in_63));
    assign w15 = ((((in_64 + in_65) + (in_66 + in_67)) + ((in_68 + (in_69 + in_70)) + in_47)) + ((in_71 + ((in_72 + in_4) + in_73)) + (in_19 + in_9))) + (in_74 + in_75);
    assign w16 = (in_76 + (in_77 + in_78)) + (((in_79 + in_80) + (in_20 + in_81)) + (in_69 + (in_82 + in_83)));

    // selects
    assign w1 = sel_1 ? in_84 : w4;
    assign out_1 = sel_2 ? w9 : w15;
    assign w2 = sel_3 ? w3 : w13;
    assign out_2 = sel_4 ? w7 : in_85;
    assign out_3 = sel_5 ? w12 : w6;
    assign out_4 = sel_6 ? w5 : w1;
    assign out_5 = sel_7 ? w16 : w10;
    assign out_6 = sel_8 ? w14 : w2;
    assign out_7 = sel_9 ? w11 : w8;

endmodule
