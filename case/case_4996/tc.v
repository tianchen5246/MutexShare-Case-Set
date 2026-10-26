// seed=7 case=4996
// k1=16 k2=32 k3=14 k4=13 k5=13
// operation: addsub
// base chains: {'count': 13, 'widths': [4]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: chain
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
// select9: two width=4 selw=1 leaves=2
// select10: two width=4 selw=1 leaves=2
// select11: two width=4 selw=1 leaves=2
// select12: two width=4 selw=1 leaves=2
// select13: two width=4 selw=1 leaves=2
// select14: two width=4 selw=1 leaves=2
// select15: two width=4 selw=1 leaves=2
// dp1: type=1 width=4 const=Y minus=N signed=N points=[w10]
// dp2: type=1 width=4 const=N minus=N signed=N points=[w11]
// dp3: type=1 width=4 const=N minus=N signed=N points=[w12]
// dp4: type=1 width=4 const=N minus=N signed=N points=[w13]
// dp5: type=1 width=4 const=N minus=N signed=N points=[w14]
// dp6: type=1 width=4 const=N minus=Y signed=N points=[w15]
// dp7: type=1 width=4 const=N minus=Y signed=N points=[w16]
// dp8: type=1 width=4 const=Y minus=N signed=N points=[w17]
// dp9: type=1 width=4 const=N minus=N signed=N points=[w18]
// dp10: type=1 width=4 const=N minus=Y signed=N points=[w19]
// dp11: type=1 width=4 const=N minus=N signed=N points=[w20]
// dp12: type=1 width=4 const=N minus=N signed=N points=[w21]
// dp13: type=1 width=4 const=N minus=N signed=N points=[w22]
// broken links: sel2->sel3,sel3->sel4,sel4->sel5,sel7->sel8,sel9->sel10,sel13->sel14
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    output [3:0] out_1,
    input sel_4,
    output [3:0] out_2,
    input sel_5,
    output [3:0] out_3,
    input sel_6,
    input sel_7,
    input sel_8,
    output [3:0] out_4,
    input sel_9,
    input sel_10,
    output [3:0] out_5,
    input sel_11,
    input sel_12,
    input sel_13,
    input sel_14,
    output [3:0] out_6,
    input sel_15,
    input sel_16,
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
    input [3:0] in_37,
    input [3:0] in_38,
    input [3:0] in_39,
    input [3:0] in_40,
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
    input [3:0] in_86,
    input [3:0] in_87,
    input [3:0] in_88,
    input [3:0] in_89,
    input [3:0] in_90,
    input [3:0] in_91,
    input [3:0] in_92,
    input [3:0] in_93,
    input [3:0] in_94
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
    wire [3:0] w3;
    wire [3:0] w4;
    wire [3:0] w5;
    wire [3:0] w6;
    wire [3:0] w7;
    wire [3:0] w8;
    wire [3:0] w9;

    // dp expressions
    assign w10 = (((in_1 + in_2) + (((in_3 + in_4) + (in_5 + in_6)) + in_7)) + ((in_8 + 4'd7) + (in_9 + in_10))) + in_11;
    assign w11 = ((in_2 + in_12) + (in_13 + in_5)) + ((in_6 + ((in_14 + ((in_3 + in_7) + in_15)) + (in_16 + in_9))) + (in_17 + ((in_18 + in_19) + (in_20 + in_21))));
    assign w12 = (in_22 + (in_23 + ((in_24 + in_19) + (in_25 + in_26)))) + (((in_9 + in_27) + (in_8 + (in_28 + in_4))) + (in_12 + (in_29 + (in_30 + in_17))));
    assign w13 = in_31 + (in_32 + in_33);
    assign w14 = ((in_34 + in_26) + ((in_35 + ((in_22 + in_6) + in_17)) + in_14)) + (in_36 + (in_7 + in_37));
    assign w15 = in_30 + (((in_38 + in_39) - (in_40 - in_41)) + ((in_24 + in_13) - ((in_10 + (in_42 + in_4)) + (in_43 + ((in_44 - (in_23 + in_45)) - in_46)))));
    assign w16 = (in_10 + in_47) + ((in_48 + ((in_49 + in_50) + in_51)) + ((in_52 + in_53) + (in_16 - in_54)));
    assign w17 = (((in_55 + in_56) + (in_57 + in_58)) + in_21) + ((4'd15 + (in_59 + in_42)) + in_60);
    assign w18 = ((in_61 + in_62) + in_44) + in_63;
    assign w19 = ((in_29 + (((in_50 + in_44) - in_64) - in_65)) - ((in_40 + in_66) + ((in_53 - in_28) - (((in_67 + in_68) - in_69) - in_70)))) - (((in_71 - in_72) - in_73) - in_74);
    assign w20 = (in_25 + in_75) + in_76;
    assign w21 = ((((in_77 + in_31) + (in_78 + in_79)) + in_80) + in_81) + (in_76 + in_5);
    assign w22 = ((in_82 + ((in_83 + in_84) + (in_85 + in_57))) + in_86) + (((in_29 + (in_87 + in_88)) + in_89) + ((in_9 + in_90) + ((in_26 + in_91) + in_61)));

    // selects
    assign w1 = sel_1 ? w15 : in_92;
    assign w2 = sel_2 ? w1 : w10;
    assign out_1 = sel_3 ? w2 : w13;
    assign out_2 = sel_4 ? w20 : in_93;
    assign out_3 = sel_5 ? w19 : w19;
    assign w3 = sel_6 ? w21 : w21;
    assign w4 = sel_7 ? w3 : w22;
    assign out_4 = sel_8 ? w4 : w22;
    assign w5 = sel_9 ? w13 : w17;
    assign out_5 = sel_10 ? w5 : w18;
    assign w6 = sel_11 ? w14 : in_94;
    assign w7 = sel_12 ? w6 : w12;
    assign w8 = sel_13 ? w7 : w12;
    assign out_6 = sel_14 ? w8 : w11;
    assign w9 = sel_15 ? w14 : w14;
    assign out_7 = sel_16 ? w9 : w16;

endmodule
