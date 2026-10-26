// seed=7 case=4888
// k1=25 k2=50 k3=21 k4=20 k5=16
// operation: addsub
// base chains: {'count': 16, 'widths': [8]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: tree
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
// select17: two width=8 selw=1 leaves=2
// select18: two width=8 selw=1 leaves=2
// select19: two width=8 selw=1 leaves=2
// select20: two width=8 selw=1 leaves=2
// select21: two width=8 selw=1 leaves=2
// select22: two width=8 selw=1 leaves=2
// select23: two width=8 selw=1 leaves=2
// select24: two width=8 selw=1 leaves=2
// dp1: type=1 width=8 const=N minus=Y signed=N points=[w14]
// dp2: type=1 width=8 const=N minus=N signed=N points=[w15]
// dp3: type=1 width=8 const=N minus=N signed=N points=[w16]
// dp4: type=1 width=8 const=N minus=N signed=N points=[w17,w18]
// dp5: type=1 width=8 const=N minus=N signed=N points=[w19]
// dp6: type=1 width=8 const=N minus=N signed=N points=[w20]
// dp7: type=1 width=8 const=N minus=N signed=N points=[w21]
// dp8: type=1 width=8 const=N minus=N signed=N points=[w22]
// dp9: type=1 width=8 const=Y minus=N signed=N points=[w23]
// dp10: type=1 width=8 const=N minus=N signed=N points=[w24,w25]
// dp11: type=1 width=8 const=N minus=N signed=N points=[w26]
// dp12: type=1 width=8 const=Y minus=N signed=N points=[w27]
// dp13: type=1 width=8 const=Y minus=N signed=N points=[w28,w29]
// dp14: type=1 width=8 const=N minus=N signed=N points=[w30,w31]
// dp15: type=1 width=8 const=N minus=N signed=N points=[w32]
// dp16: type=1 width=8 const=Y minus=Y signed=N points=[w33]
// broken links: sel1->sel20,sel2->sel15,sel3->sel19,sel4->sel14,sel6->sel13,sel11->sel15,sel12->sel18,sel14->sel19,sel15->sel16,sel16->sel17,sel17->sel23
// dp feeds: sel0->dp7,sel1->dp7,sel2->dp7
module tc (
    input sel_1,
    input sel_2,
    output [7:0] out_1,
    input sel_3,
    output [7:0] out_2,
    input sel_4,
    output [7:0] out_3,
    input sel_5,
    output [7:0] out_4,
    input sel_6,
    input sel_7,
    output [7:0] out_5,
    input sel_8,
    input sel_9,
    input sel_10,
    input sel_11,
    input sel_12,
    output [7:0] out_6,
    input sel_13,
    output [7:0] out_7,
    input sel_14,
    input sel_15,
    output [7:0] out_8,
    input sel_16,
    output [7:0] out_9,
    input sel_17,
    output [7:0] out_10,
    input sel_18,
    output [7:0] out_11,
    input sel_19,
    input sel_20,
    input sel_21,
    input sel_22,
    input sel_23,
    input sel_24,
    input sel_25,
    output [7:0] out_12,
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
    input [7:0] in_94,
    input [7:0] in_95
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
    wire [7:0] w20;
    wire [7:0] w21;
    wire [7:0] w22;
    wire [7:0] w23;
    wire [7:0] w24;
    wire [7:0] w25;
    wire [7:0] w26;
    wire [7:0] w27;
    wire [7:0] w28;
    wire [7:0] w29;
    wire [7:0] w3;
    wire [7:0] w30;
    wire [7:0] w31;
    wire [7:0] w32;
    wire [7:0] w33;
    wire [7:0] w4;
    wire [7:0] w5;
    wire [7:0] w6;
    wire [7:0] w7;
    wire [7:0] w8;
    wire [7:0] w9;
    wire [7:0] w34;
    wire [7:0] w35;
    wire [7:0] w36;

    // select->dp feeds
    assign w34 = w1;
    assign w35 = out_1;
    assign w36 = out_2;

    // dp expressions
    assign w14 = (in_1 + in_2) - (((in_3 + in_4) + in_5) - ((in_6 + in_7) - in_8));
    assign w15 = (in_9 + in_10) + ((in_11 + in_7) + (in_12 + (in_13 + in_14)));
    assign w16 = ((in_15 + in_6) + (in_12 + in_16)) + (((((in_3 + in_17) + (in_18 + in_11)) + (in_19 + (in_20 + in_21))) + (in_22 + in_23)) + (in_2 + in_24));
    assign w17 = in_29 + (in_30 + in_20);
    assign w18 = (((in_25 + in_13) + ((in_19 + in_3) + (in_26 + (in_27 + in_28)))) + w17) + in_31;
    assign w19 = ((in_32 + in_33) + (in_34 + in_35)) + (((in_36 + in_23) + in_37) + ((in_38 + (in_20 + (((in_39 + in_40) + in_12) + in_24))) + (in_16 + in_41)));
    assign w20 = (in_42 + (in_43 + in_44)) + in_45;
    assign w21 = w34 + (w35 + w36);
    assign w22 = ((in_48 + ((in_11 + (in_49 + in_23)) + in_50)) + in_7) + ((((in_20 + in_51) + in_52) + in_53) + in_54);
    assign w23 = ((8'd138 + (in_55 + in_56)) + ((in_31 + in_57) + in_58)) + (((in_59 + in_60) + in_61) + in_62);
    assign w24 = in_66 + in_67;
    assign w25 = ((((in_44 + in_63) + (in_64 + in_65)) + w24) + in_26) + (in_68 + in_69);
    assign w26 = (in_70 + (in_71 + ((((in_72 + (in_15 + in_73)) + (in_74 + in_57)) + in_75) + (in_76 + in_26)))) + in_77;
    assign w27 = ((in_8 + 8'd156) + (in_78 + in_79)) + (in_47 + in_44);
    assign w28 = 8'd168 + in_81;
    assign w29 = in_80 + w28;
    assign w30 = in_85 + in_86;
    assign w31 = ((in_82 + in_83) + (in_2 + (in_29 + in_84))) + w30;
    assign w32 = in_65 + ((in_87 + in_88) + in_89);
    assign w33 = in_90 - 8'd241;

    // selects
    assign w1 = sel_1 ? w15 : in_91;
    assign out_1 = sel_2 ? in_92 : w19;
    assign out_2 = sel_3 ? w20 : w24;
    assign out_3 = sel_4 ? w33 : w25;
    assign out_4 = sel_5 ? w22 : in_93;
    assign w2 = sel_6 ? w30 : w27;
    assign out_5 = sel_7 ? w31 : w31;
    assign w3 = sel_8 ? w25 : w26;
    assign w4 = sel_9 ? w29 : in_94;
    assign w5 = sel_10 ? w14 : w15;
    assign w6 = sel_11 ? w25 : in_95;
    assign out_6 = sel_12 ? w17 : w23;
    assign out_7 = sel_13 ? w32 : w16;
    assign w7 = sel_14 ? w23 : w2;
    assign out_8 = sel_15 ? w19 : w7;
    assign out_9 = sel_16 ? w30 : w21;
    assign out_10 = sel_17 ? w32 : w4;
    assign out_11 = sel_18 ? w6 : w26;
    assign w8 = sel_19 ? w32 : w3;
    assign w9 = sel_20 ? w28 : w14;
    assign w10 = sel_21 ? w8 : w18;
    assign w11 = sel_22 ? w5 : w1;
    assign w12 = sel_23 ? w9 : w11;
    assign w13 = sel_24 ? w10 : w30;
    assign out_12 = sel_25 ? w12 : w13;

endmodule
