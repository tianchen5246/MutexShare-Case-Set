// seed=7 case=2775
// k1=17 k2=34 k3=15 k4=18 k5=11
// operation: addsub
// base chains: {'count': 11, 'widths': [8]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: chain
// dp width cap: 8 uniform
// select0: two width=8 selw=1 leaves=2
// select1: two width=8 selw=1 leaves=2
// select2: two width=8 selw=1 leaves=2
// select3: two width=8 selw=1 leaves=2
// select4: two width=8 selw=1 leaves=2
// select5: two width=8 selw=1 leaves=2
// select6: two width=8 selw=1 leaves=2
// select7: two width=8 selw=1 leaves=2
// select8: two width=8 selw=1 leaves=2
// select9: two width=8 selw=1 leaves=2
// select10: two width=8 selw=1 leaves=2
// select11: two width=8 selw=1 leaves=2
// select12: two width=8 selw=1 leaves=2
// select13: two width=8 selw=1 leaves=2
// select14: two width=8 selw=1 leaves=2
// select15: two width=8 selw=1 leaves=2
// select16: two width=8 selw=1 leaves=2
// dp1: type=1 width=8 const=Y minus=N signed=N points=[w2]
// dp2: type=1 width=8 const=N minus=N signed=N points=[w3]
// dp3: type=1 width=8 const=N minus=N signed=N points=[w4,w5,w6]
// dp4: type=1 width=8 const=N minus=N signed=N points=[w7,w8,w9]
// dp5: type=1 width=8 const=N minus=N signed=N points=[w10]
// dp6: type=1 width=8 const=Y minus=Y signed=N points=[w11]
// dp7: type=1 width=8 const=N minus=N signed=N points=[w12,w13]
// dp8: type=1 width=8 const=Y minus=N signed=N points=[w14,w15]
// dp9: type=1 width=8 const=N minus=N signed=N points=[w16,w17]
// dp10: type=1 width=8 const=N minus=N signed=N points=[w18]
// dp11: type=1 width=8 const=N minus=N signed=N points=[w19]
// broken links: sel0->sel1,sel1->sel2,sel2->sel3,sel3->sel4,sel4->sel5,sel5->sel6,sel6->sel7,sel7->sel8,sel9->sel10,sel10->sel11,sel11->sel12,sel12->sel13,sel13->sel14,sel14->sel15,sel15->sel16
module tc (
    input sel_1,
    output [7:0] out_1,
    input sel_2,
    output [7:0] out_2,
    input sel_3,
    output [7:0] out_3,
    input sel_4,
    output [7:0] out_4,
    input sel_5,
    output [7:0] out_5,
    input sel_6,
    output [7:0] out_6,
    input sel_7,
    output [7:0] out_7,
    input sel_8,
    output [7:0] out_8,
    input sel_9,
    input sel_10,
    output [7:0] out_9,
    input sel_11,
    output [7:0] out_10,
    input sel_12,
    output [7:0] out_11,
    input sel_13,
    output [7:0] out_12,
    input sel_14,
    output [7:0] out_13,
    input sel_15,
    output [7:0] out_14,
    input sel_16,
    output [7:0] out_15,
    input sel_17,
    output [7:0] out_16,
    input [7:0] in_1,
    input [7:0] in_2,
    input [7:0] in_3,
    input [7:0] in_4,
    input [7:0] in_5,
    input [7:0] in_6,
    input [7:0] in_7,
    input [7:0] in_8,
    input [7:0] in_9,
    input [7:0] in_10,
    input [7:0] in_11,
    input [7:0] in_12,
    input [7:0] in_13,
    input [7:0] in_14,
    input [7:0] in_15,
    input [7:0] in_16,
    input [7:0] in_17,
    input [7:0] in_18,
    input [7:0] in_19,
    input [7:0] in_20,
    input [7:0] in_21,
    input [7:0] in_22,
    input [7:0] in_23,
    input [7:0] in_24,
    input [7:0] in_25,
    input [7:0] in_26,
    input [7:0] in_27,
    input [7:0] in_28,
    input [7:0] in_29,
    input [7:0] in_30,
    input [7:0] in_31,
    input [7:0] in_32,
    input [7:0] in_33,
    input [7:0] in_34,
    input [7:0] in_35,
    input [7:0] in_36,
    input [7:0] in_37,
    input [7:0] in_38,
    input [7:0] in_39,
    input [7:0] in_40,
    input [7:0] in_41,
    input [7:0] in_42,
    input [7:0] in_43,
    input [7:0] in_44,
    input [7:0] in_45,
    input [7:0] in_46,
    input [7:0] in_47,
    input [7:0] in_48,
    input [7:0] in_49,
    input [7:0] in_50,
    input [7:0] in_51,
    input [7:0] in_52,
    input [7:0] in_53,
    input [7:0] in_54,
    input [7:0] in_55,
    input [7:0] in_56,
    input [7:0] in_57,
    input [7:0] in_58,
    input [7:0] in_59,
    input [7:0] in_60,
    input [7:0] in_61,
    input [7:0] in_62,
    input [7:0] in_63,
    input [7:0] in_64,
    input [7:0] in_65,
    input [7:0] in_66,
    input [7:0] in_67,
    input [7:0] in_68,
    input [7:0] in_69,
    input [7:0] in_70,
    input [7:0] in_71,
    input [7:0] in_72,
    input [7:0] in_73,
    input [7:0] in_74,
    input [7:0] in_75,
    input [7:0] in_76,
    input [7:0] in_77,
    input [7:0] in_78,
    input [7:0] in_79,
    input [7:0] in_80,
    input [7:0] in_81,
    input [7:0] in_82,
    input [7:0] in_83,
    input [7:0] in_84,
    input [7:0] in_85,
    input [7:0] in_86,
    input [7:0] in_87,
    input [7:0] in_88,
    input [7:0] in_89,
    input [7:0] in_90,
    input [7:0] in_91,
    input [7:0] in_92,
    input [7:0] in_93,
    input [7:0] in_94
);
    wire [7:0] w1;
    wire [7:0] w10;
    wire [7:0] w11;
    wire [7:0] w12;
    wire [7:0] w13;
    wire [7:0] w14;
    wire [7:0] w15;
    wire [7:0] w16;
    wire [7:0] w17;
    wire [7:0] w18;
    wire [7:0] w19;
    wire [7:0] w2;
    wire [7:0] w3;
    wire [7:0] w4;
    wire [7:0] w5;
    wire [7:0] w6;
    wire [7:0] w7;
    wire [7:0] w8;
    wire [7:0] w9;

    // dp expressions
    assign w2 = (in_1 + ((((in_2 + in_3) + in_4) + in_5) + ((in_6 + (in_7 + in_8)) + in_9))) + (8'd233 + in_10);
    assign w3 = (in_11 + (in_12 + in_13)) + ((in_14 + in_15) + (in_16 + in_17));
    assign w4 = (in_18 + (in_3 + in_10)) + ((in_19 + in_20) + in_21);
    assign w5 = in_22 + in_23;
    assign w6 = w4 + w5;
    assign w7 = w8 + ((in_35 + in_36) + in_37);
    assign w8 = (in_29 + in_30) + (((in_31 + in_32) + in_9) + (in_33 + in_34));
    assign w9 = ((in_4 + in_24) + (in_25 + (in_26 + (in_27 + in_28)))) + w7;
    assign w10 = (in_2 + in_38) + ((in_39 + ((in_4 + in_40) + in_41)) + (((in_42 + in_1) + in_43) + (in_44 + in_45)));
    assign w11 = (in_46 - (in_47 + 8'd110)) + in_30;
    assign w12 = in_5 + (in_35 + in_54);
    assign w13 = ((in_48 + in_49) + (in_50 + in_51)) + ((((in_22 + (in_52 + in_53)) + w12) + ((in_55 + in_56) + (in_57 + (in_58 + in_4)))) + in_59);
    assign w14 = in_65 + 8'd13;
    assign w15 = ((in_60 + in_61) + (in_62 + in_63)) + (((in_64 + w14) + in_66) + (in_67 + ((in_68 + (in_21 + in_69)) + (in_9 + (in_70 + in_71)))));
    assign w16 = (in_79 + in_80) + in_81;
    assign w17 = in_72 + (((in_73 + in_74) + ((in_75 + (in_9 + (in_29 + in_69))) + in_76)) + ((in_77 + in_71) + ((in_78 + (w16 + in_82)) + in_83)));
    assign w18 = ((in_84 + in_4) + in_85) + (in_86 + in_87);
    assign w19 = (((in_36 + in_88) + in_89) + in_90) + (in_91 + in_73);

    // selects
    assign out_1 = sel_1 ? w7 : w12;
    assign out_2 = sel_2 ? w4 : w18;
    assign out_3 = sel_3 ? w13 : w9;
    assign out_4 = sel_4 ? w17 : w3;
    assign out_5 = sel_5 ? w2 : in_92;
    assign out_6 = sel_6 ? w9 : w2;
    assign out_7 = sel_7 ? w18 : w15;
    assign out_8 = sel_8 ? w19 : w8;
    assign w1 = sel_9 ? w5 : in_93;
    assign out_9 = sel_10 ? w1 : w11;
    assign out_10 = sel_11 ? w12 : w6;
    assign out_11 = sel_12 ? w18 : in_94;
    assign out_12 = sel_13 ? w6 : w10;
    assign out_13 = sel_14 ? w11 : w16;
    assign out_14 = sel_15 ? w11 : w14;
    assign out_15 = sel_16 ? w17 : w5;
    assign out_16 = sel_17 ? w3 : w19;

endmodule
