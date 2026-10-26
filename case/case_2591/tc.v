// seed=7 case=2591
// k1=22 k2=44 k3=19 k4=17 k5=15
// operation: addsub
// base chains: {'count': 15, 'widths': [16]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: tree
// dp width cap: 16 uniform
// select0: two width=16 selw=1 leaves=2
// select1: two width=16 selw=1 leaves=2
// select2: two width=16 selw=1 leaves=2
// select3: two width=16 selw=1 leaves=2
// select4: two width=16 selw=1 leaves=2
// select5: two width=16 selw=1 leaves=2
// select6: two width=16 selw=1 leaves=2
// select7: two width=16 selw=1 leaves=2
// select8: two width=16 selw=1 leaves=2
// select9: two width=16 selw=1 leaves=2
// select10: two width=16 selw=1 leaves=2
// select11: two width=16 selw=1 leaves=2
// select12: two width=16 selw=1 leaves=2
// select13: two width=16 selw=1 leaves=2
// select14: two width=16 selw=1 leaves=2
// select15: two width=16 selw=1 leaves=2
// select16: two width=16 selw=1 leaves=2
// select17: two width=16 selw=1 leaves=2
// select18: two width=16 selw=1 leaves=2
// select19: two width=16 selw=1 leaves=2
// select20: two width=16 selw=1 leaves=2
// select21: two width=16 selw=1 leaves=2
// dp1: type=1 width=16 const=N minus=Y signed=N points=[w6]
// dp2: type=1 width=16 const=N minus=N signed=N points=[w7]
// dp3: type=1 width=16 const=N minus=N signed=N points=[w8]
// dp4: type=1 width=16 const=N minus=N signed=N points=[w9]
// dp5: type=1 width=16 const=Y minus=N signed=N points=[w10]
// dp6: type=1 width=16 const=Y minus=N signed=N points=[w11]
// dp7: type=1 width=16 const=Y minus=N signed=N points=[w12]
// dp8: type=1 width=16 const=N minus=Y signed=N points=[w13]
// dp9: type=1 width=16 const=N minus=N signed=N points=[w14]
// dp10: type=1 width=16 const=N minus=N signed=N points=[w15]
// dp11: type=1 width=16 const=N minus=Y signed=N points=[w16]
// dp12: type=1 width=16 const=N minus=N signed=N points=[w17]
// dp13: type=1 width=16 const=N minus=N signed=N points=[w18,w19]
// dp14: type=1 width=16 const=N minus=N signed=N points=[w20,w21]
// dp15: type=1 width=16 const=N minus=Y signed=N points=[w22]
// broken links: sel1->sel17,sel2->sel13,sel4->sel12,sel6->sel16,sel7->sel12,sel8->sel13,sel9->sel11,sel10->sel19,sel12->sel14,sel13->sel16,sel14->sel18,sel15->sel19,sel16->sel17,sel17->sel18,sel18->sel20,sel20->sel21
module tc (
    input sel_1,
    input sel_2,
    output [15:0] out_1,
    input sel_3,
    output [15:0] out_2,
    input sel_4,
    input sel_5,
    output [15:0] out_3,
    input sel_6,
    input sel_7,
    output [15:0] out_4,
    input sel_8,
    output [15:0] out_5,
    input sel_9,
    output [15:0] out_6,
    input sel_10,
    output [15:0] out_7,
    input sel_11,
    output [15:0] out_8,
    input sel_12,
    input sel_13,
    output [15:0] out_9,
    input sel_14,
    output [15:0] out_10,
    input sel_15,
    output [15:0] out_11,
    input sel_16,
    output [15:0] out_12,
    input sel_17,
    output [15:0] out_13,
    input sel_18,
    output [15:0] out_14,
    input sel_19,
    output [15:0] out_15,
    input sel_20,
    input sel_21,
    output [15:0] out_16,
    input sel_22,
    output [15:0] out_17,
    input [15:0] in_1,
    input [15:0] in_2,
    input [15:0] in_3,
    input [15:0] in_4,
    input [15:0] in_5,
    input [15:0] in_6,
    input [15:0] in_7,
    input [15:0] in_8,
    input [15:0] in_9,
    input [15:0] in_10,
    input [15:0] in_11,
    input [15:0] in_12,
    input [15:0] in_13,
    input [15:0] in_14,
    input [15:0] in_15,
    input [15:0] in_16,
    input [15:0] in_17,
    input [15:0] in_18,
    input [15:0] in_19,
    input [15:0] in_20,
    input [15:0] in_21,
    input [15:0] in_22,
    input [15:0] in_23,
    input [15:0] in_24,
    input [15:0] in_25,
    input [15:0] in_26,
    input [15:0] in_27,
    input [15:0] in_28,
    input [15:0] in_29,
    input [15:0] in_30,
    input [15:0] in_31,
    input [15:0] in_32,
    input [15:0] in_33,
    input [15:0] in_34,
    input [15:0] in_35,
    input [15:0] in_36,
    input [15:0] in_37,
    input [15:0] in_38,
    input [15:0] in_39,
    input [15:0] in_40,
    input [15:0] in_41,
    input [15:0] in_42,
    input [15:0] in_43,
    input [15:0] in_44,
    input [15:0] in_45,
    input [15:0] in_46,
    input [15:0] in_47,
    input [15:0] in_48,
    input [15:0] in_49,
    input [15:0] in_50,
    input [15:0] in_51,
    input [15:0] in_52,
    input [15:0] in_53,
    input [15:0] in_54,
    input [15:0] in_55,
    input [15:0] in_56,
    input [15:0] in_57,
    input [15:0] in_58,
    input [15:0] in_59,
    input [15:0] in_60,
    input [15:0] in_61,
    input [15:0] in_62,
    input [15:0] in_63,
    input [15:0] in_64,
    input [15:0] in_65,
    input [15:0] in_66,
    input [15:0] in_67,
    input [15:0] in_68,
    input [15:0] in_69,
    input [15:0] in_70,
    input [15:0] in_71,
    input [15:0] in_72,
    input [15:0] in_73,
    input [15:0] in_74,
    input [15:0] in_75,
    input [15:0] in_76,
    input [15:0] in_77,
    input [15:0] in_78,
    input [15:0] in_79,
    input [15:0] in_80,
    input [15:0] in_81,
    input [15:0] in_82,
    input [15:0] in_83,
    input [15:0] in_84,
    input [15:0] in_85,
    input [15:0] in_86,
    input [15:0] in_87,
    input [15:0] in_88,
    input [15:0] in_89,
    input [15:0] in_90,
    input [15:0] in_91
);
    wire [15:0] w1;
    wire [15:0] w10;
    wire [15:0] w11;
    wire [15:0] w12;
    wire [15:0] w13;
    wire [15:0] w14;
    wire [15:0] w15;
    wire [15:0] w16;
    wire [15:0] w17;
    wire [15:0] w18;
    wire [15:0] w19;
    wire [15:0] w2;
    wire [15:0] w20;
    wire [15:0] w21;
    wire [15:0] w22;
    wire [15:0] w3;
    wire [15:0] w4;
    wire [15:0] w5;
    wire [15:0] w6;
    wire [15:0] w7;
    wire [15:0] w8;
    wire [15:0] w9;

    // dp expressions
    assign w6 = in_1 - (in_2 - (((in_3 - in_4) - in_5) - (in_6 - (in_7 - in_8))));
    assign w7 = (in_9 + (in_10 + in_1)) + ((in_6 + (in_7 + in_4)) + (in_11 + (in_12 + in_13)));
    assign w8 = (in_14 + in_8) + ((in_15 + ((in_16 + in_17) + in_9)) + (in_18 + in_1));
    assign w9 = (in_10 + (((in_19 + in_20) + (in_21 + in_22)) + (in_23 + in_13))) + (((in_24 + in_25) + in_26) + (in_11 + in_27));
    assign w10 = (((in_28 + in_3) + (in_29 + ((in_30 + in_31) + in_32))) + in_33) + (in_34 + (in_35 + (in_36 + 16'd38035)));
    assign w11 = in_37 + ((in_38 + (in_39 + 16'd19720)) + in_21);
    assign w12 = ((16'd62811 + (in_40 + (in_41 + in_18))) + in_42) + (in_43 + in_44);
    assign w13 = (in_42 + ((in_45 - (in_46 + in_18)) + (in_47 + (in_26 + in_48)))) + in_49;
    assign w14 = (in_50 + in_51) + in_34;
    assign w15 = ((in_9 + in_52) + (in_53 + in_45)) + (((in_54 + in_35) + in_55) + (in_56 + (in_57 + in_58)));
    assign w16 = (((in_5 + in_59) - (in_60 + in_61)) - (in_62 + (in_28 + (in_63 - in_64)))) + in_65;
    assign w17 = (in_66 + (in_67 + in_68)) + ((in_69 + in_70) + in_50);
    assign w18 = in_71 + in_19;
    assign w19 = ((w18 + (in_72 + in_51)) + in_73) + (in_74 + (((in_2 + in_75) + in_76) + in_22));
    assign w20 = in_79 + in_80;
    assign w21 = ((in_31 + in_77) + in_78) + (in_72 + w20);
    assign w22 = ((in_81 - in_82) + (((in_83 - in_84) + in_85) - in_86)) + in_87;

    // selects
    assign w1 = sel_1 ? w18 : w6;
    assign out_1 = sel_2 ? w11 : in_88;
    assign out_2 = sel_3 ? w13 : w21;
    assign w2 = sel_4 ? w8 : w22;
    assign out_3 = sel_5 ? w20 : w9;
    assign w3 = sel_6 ? in_89 : w17;
    assign out_4 = sel_7 ? w13 : w16;
    assign out_5 = sel_8 ? w22 : in_90;
    assign out_6 = sel_9 ? w12 : w14;
    assign out_7 = sel_10 ? in_91 : w8;
    assign out_8 = sel_11 ? w7 : w10;
    assign w4 = sel_12 ? w19 : w3;
    assign out_9 = sel_13 ? w16 : w14;
    assign out_10 = sel_14 ? w7 : w11;
    assign out_11 = sel_15 ? w4 : w10;
    assign out_12 = sel_16 ? w1 : w2;
    assign out_13 = sel_17 ? w13 : w9;
    assign out_14 = sel_18 ? w9 : w15;
    assign out_15 = sel_19 ? w11 : w10;
    assign w5 = sel_20 ? w18 : w6;
    assign out_16 = sel_21 ? w17 : w5;
    assign out_17 = sel_22 ? w6 : w19;

endmodule
