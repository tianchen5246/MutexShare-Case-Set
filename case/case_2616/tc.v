// seed=7 case=2616
// k1=14 k2=28 k3=12 k4=20 k5=12
// operation: addsub
// base chains: {'count': 12, 'widths': [4]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: chain
// dp width cap: 4
// select0: two width=4 selw=1 leaves=2
// select1: two width=4 selw=1 leaves=2
// select2: two width=4 selw=1 leaves=2
// select3: two width=4 selw=1 leaves=2
// select4: two width=4 selw=1 leaves=2
// select5: two width=4 selw=1 leaves=2
// select6: two width=4 selw=1 leaves=2
// select7: two width=4 selw=1 leaves=2
// select8: two width=4 selw=1 leaves=2
// select9: two width=4 selw=1 leaves=2
// select10: two width=4 selw=1 leaves=2
// select11: two width=4 selw=1 leaves=2
// select12: two width=4 selw=1 leaves=2
// select13: two width=4 selw=1 leaves=2
// dp1: type=1 width=4 const=N minus=N signed=N points=[w8,w9]
// dp2: type=1 width=4 const=N minus=N signed=N points=[w10]
// dp3: type=1 width=4 const=Y minus=N signed=N points=[w11]
// dp4: type=1 width=4 const=N minus=N signed=N points=[w12]
// dp5: type=1 width=4 const=Y minus=N signed=N points=[out_8,out_9,w13]
// dp6: type=1 width=4 const=Y minus=N signed=N points=[w14]
// dp7: type=1 width=4 const=Y minus=N signed=N points=[w15,w16]
// dp8: type=1 width=4 const=Y minus=N signed=N points=[w17,w18,w19]
// dp9: type=1 width=4 const=N minus=N signed=N points=[w20]
// dp10: type=1 width=4 const=N minus=N signed=N points=[w21,w22]
// dp11: type=1 width=4 const=Y minus=N signed=N points=[w23,w24]
// dp12: type=1 width=4 const=N minus=N signed=N points=[w25]
// broken links: sel0->sel1,sel3->sel4,sel4->sel5,sel5->sel6,sel6->sel7,sel7->sel8
// dp feeds: sel0->dp5,sel1->dp5,sel2->dp5,sel3->dp5,sel4->dp5,sel5->dp5,sel6->dp5,sel7->dp5,sel8->dp5,sel9->dp5,sel10->dp5,sel11->dp5,sel12->dp5
module tc (
    input sel_1,
    output [3:0] out_1,
    input sel_2,
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
    input sel_10,
    input sel_11,
    input sel_12,
    input sel_13,
    input sel_14,
    output [3:0] out_7,
    input [3:0] in_1,
    input [1:0] in_2,
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
    input [3:0] in_29,
    input [3:0] in_31,
    input [3:0] in_32,
    input [3:0] in_33,
    input [3:0] in_35,
    input [3:0] in_36,
    input [3:0] in_38,
    input [3:0] in_39,
    input [3:0] in_40,
    input [3:0] in_41,
    input [1:0] in_42,
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
    input [1:0] in_62,
    input [3:0] in_63,
    input [3:0] in_64,
    input [3:0] in_65,
    input [3:0] in_66,
    input [3:0] in_67,
    input [3:0] in_68,
    input [3:0] in_69,
    input [3:0] in_70,
    input [3:0] in_71,
    input [1:0] in_72,
    input [1:0] in_73,
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
    input [3:0] in_86,
    input [3:0] in_87,
    input [3:0] in_88,
    input [3:0] in_89,
    input [3:0] in_90,
    input [3:0] in_91,
    input [3:0] in_92,
    input [3:0] in_93,
    input [3:0] in_94,
    input [3:0] in_95,
    input [3:0] in_96,
    input [3:0] in_97,
    input [3:0] in_98,
    input [3:0] in_99,
    input [3:0] in_100,
    input [3:0] in_101,
    output [3:0] out_8,
    output [3:0] out_9
);
    wire [3:0] w1;
    wire [3:0] w10;
    wire [3:0] w11;
    wire [3:0] w12;
    wire [3:0] w13;
    wire [3:0] w14;
    wire [3:0] w15;
    wire [3:0] w16;
    wire [3:0] w17;
    wire [3:0] w18;
    wire [3:0] w19;
    wire [3:0] w2;
    wire [3:0] w20;
    wire [3:0] w21;
    wire [3:0] w22;
    wire [3:0] w23;
    wire [3:0] w24;
    wire [3:0] w25;
    wire [3:0] w3;
    wire [3:0] w4;
    wire [3:0] w5;
    wire [3:0] w6;
    wire [3:0] w7;
    wire [3:0] w8;
    wire [3:0] w9;
    wire [3:0] w26;
    wire [3:0] w27;
    wire [3:0] w28;
    wire [3:0] w29;
    wire [3:0] w30;
    wire [3:0] w31;
    wire [3:0] w32;
    wire [3:0] w33;
    wire [3:0] w34;
    wire [3:0] w35;
    wire [3:0] w36;
    wire [3:0] w37;
    wire [3:0] w38;

    // select->dp feeds
    assign w26 = out_1;
    assign w27 = out_2;
    assign w28 = w7;
    assign w29 = out_3;
    assign w30 = w5;
    assign w31 = w2;
    assign w32 = w3;
    assign w33 = out_6;
    assign w34 = w4;
    assign w35 = out_5;
    assign w36 = w1;
    assign w37 = out_4;
    assign w38 = w6;

    // dp expressions
    assign w8 = (in_1 + (({2'b0, in_2} + in_3) + (in_4 + in_5))) + (in_6 + (in_7 + in_8));
    assign w9 = w8 + in_9;
    assign w10 = ((in_10 + in_4) + ((in_11 + in_12) + (in_13 + {2'b0, in_2}))) + in_7;
    assign w11 = (4'd15 + (in_14 + in_15)) + in_16;
    assign w12 = (in_17 + in_11) + (((in_18 + ((((in_19 + in_20) + in_21) + in_22) + (in_12 + {2'b0, in_2}))) + (in_23 + (((in_24 + in_25) + in_26) + in_27))) + in_5);
    assign out_8 = ((w26 + w27) + (w28 + (4'd7 + out_9))) + ((w33 + w34) + in_25);
    assign out_9 = (w29 + w30) + (w31 + (in_19 + w32));
    assign w13 = out_8 + (((w35 + w36) + (in_35 + w37)) + (in_21 + w38));
    assign w14 = 4'd4 + (in_13 + (in_38 + in_39));
    assign w15 = (in_46 + in_47) + in_33;
    assign w16 = ((in_40 + ((in_41 + {2'b0, in_42}) + 4'd4)) + in_43) + (((in_29 + in_44) + in_45) + (in_23 + (w15 + ((in_6 + in_48) + ((in_49 + in_36) + in_50)))));
    assign w17 = ((in_51 + (in_52 + in_53)) + (in_54 + in_32)) + (4'd14 + {2'b0, in_2});
    assign w18 = in_31 + ((in_1 + (in_55 + in_56)) + (((in_27 + in_57) + in_58) + (in_48 + (in_59 + in_60))));
    assign w19 = (w17 + in_33) + w18;
    assign w20 = (in_43 + in_61) + (((({2'b0, in_62} + (in_29 + in_63)) + in_64) + (((in_65 + in_66) + in_67) + in_68)) + (in_69 + in_70));
    assign w21 = in_71 + {2'b0, in_72};
    assign w22 = w21 + (((({2'b0, in_73} + in_74) + in_75) + (in_76 + {2'b0, in_62})) + (in_77 + (in_78 + ((in_6 + (in_79 + ((in_80 + in_52) + in_47))) + (in_81 + in_11)))));
    assign w23 = in_82 + in_83;
    assign w24 = (w23 + in_84) + 4'd15;
    assign w25 = (((in_85 + in_86) + (((in_87 + in_88) + (in_89 + {2'b0, in_72})) + (((in_90 + in_91) + in_92) + (in_93 + in_94)))) + (in_84 + in_17)) + (((in_95 + in_96) + in_97) + in_98);

    // selects
    assign out_1 = sel_1 ? w14 : w19;
    assign w1 = sel_2 ? w22 : w20;
    assign w2 = sel_3 ? w1 : w24;
    assign out_2 = sel_4 ? w2 : w12;
    assign out_3 = sel_5 ? w25 : w23;
    assign out_4 = sel_6 ? w15 : in_99;
    assign out_5 = sel_7 ? w18 : w11;
    assign out_6 = sel_8 ? w16 : w10;
    assign w3 = sel_9 ? w8 : w21;
    assign w4 = sel_10 ? w3 : in_100;
    assign w5 = sel_11 ? w4 : w17;
    assign w6 = sel_12 ? w5 : w9;
    assign w7 = sel_13 ? w6 : in_101;
    assign out_7 = sel_14 ? w7 : w13;

endmodule
