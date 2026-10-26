// seed=7 case=4844
// k1=12 k2=24 k3=11 k4=16 k5=15
// operation: addsub
// base chains: {'count': 15, 'widths': [2]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: tree
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
// dp1: type=1 width=2 const=N minus=N signed=N points=[out_2]
// dp2: type=1 width=2 const=N minus=N signed=N points=[out_3]
// dp3: type=1 width=2 const=N minus=N signed=N points=[w12]
// dp4: type=1 width=2 const=N minus=N signed=N points=[w13]
// dp5: type=1 width=2 const=N minus=N signed=Y points=[out_4]
// dp6: type=1 width=2 const=N minus=N signed=N points=[w14]
// dp7: type=1 width=2 const=Y minus=N signed=N points=[w15,w16]
// dp8: type=1 width=2 const=Y minus=N signed=Y points=[w17]
// dp9: type=1 width=2 const=Y minus=N signed=N points=[w18]
// dp10: type=1 width=2 const=Y minus=N signed=Y points=[out_5]
// dp11: type=1 width=2 const=N minus=N signed=N points=[w19]
// dp12: type=1 width=2 const=N minus=Y signed=Y points=[out_6]
// dp13: type=1 width=2 const=N minus=N signed=Y points=[w20]
// dp14: type=1 width=2 const=N minus=N signed=N points=[w21]
// dp15: type=1 width=2 const=Y minus=N signed=Y points=[w22]
module tc (
    input sel_1,
    input sel_2,
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
    output [1:0] out_1,
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
    input [1:0] in_87,
    input [1:0] in_88,
    input [1:0] in_89,
    input [1:0] in_90,
    input [1:0] in_91,
    input [1:0] in_92,
    input [1:0] in_93,
    input [1:0] in_94,
    input [1:0] in_95,
    input [1:0] in_96,
    input [1:0] in_97,
    input [1:0] in_98,
    input [1:0] in_99,
    input [1:0] in_100,
    input [1:0] in_101,
    input [1:0] in_102,
    input [1:0] in_103,
    output [1:0] out_2,
    output [1:0] out_3,
    output [1:0] out_4,
    output [1:0] out_5,
    output [1:0] out_6
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
    wire [1:0] w3;
    wire [1:0] w4;
    wire [1:0] w5;
    wire [1:0] w6;
    wire [1:0] w7;
    wire [1:0] w8;
    wire [1:0] w9;

    // dp expressions
    assign out_2 = in_1 + (in_2 + (in_3 + in_4));
    assign out_3 = (in_5 + in_6) + (in_7 + in_8);
    assign w12 = ((in_9 + in_10) + in_11) + (in_12 + (((in_8 + in_13) + (in_4 + ((in_14 + in_15) + in_5))) + in_16));
    assign w13 = (in_17 + in_18) + ((in_8 + (in_19 + in_20)) + in_21);
    assign out_4 = (($signed(in_22) + $signed(in_23)) + $signed(in_24)) + ($signed(in_25) + $signed(in_26));
    assign w14 = in_27 + ((in_28 + in_29) + in_30);
    assign w15 = (in_15 + in_12) + in_18;
    assign w16 = ((in_31 + 2'd3) + in_32) + ((in_19 + ((in_2 + in_33) + in_34)) + (w15 + (in_13 + ((in_35 + in_36) + ((in_37 + in_38) + (in_39 + in_27))))));
    assign w17 = ($signed(in_40) + ($signed(in_41) + $signed(in_42))) + (2'sd3 + $signed(in_43));
    assign w18 = (((((in_44 + in_27) + 2'd2) + ((in_45 + in_34) + in_46)) + (in_47 + in_48)) + (in_49 + (in_50 + (in_51 + (in_52 + (in_53 + in_54)))))) + in_11;
    assign out_5 = (($signed(in_24) + 2'sd2) + (($signed(in_55) + $signed(in_40)) + ($signed(in_56) + $signed(in_57)))) + (($signed(in_26) + $signed(in_58)) + (($signed(in_59) + $signed(in_60)) + $signed(in_61)));
    assign w19 = in_62 + in_63;
    assign out_6 = ((($signed(in_64) - $signed(in_65)) - $signed(in_66)) + ((($signed(in_56) - $signed(in_67)) + (($signed(in_68) + $signed(in_69)) - (($signed(in_70) + $signed(in_71)) + $signed(in_55)))) + (($signed(in_72) + $signed(in_73)) - $signed(in_74)))) + ($signed(in_75) - ((($signed(in_76) + $signed(in_77)) + $signed(in_78)) - (($signed(in_79) + $signed(in_41)) - $signed(in_80))));
    assign w20 = (($signed(in_81) + ((($signed(in_56) + ($signed(in_82) + $signed(in_83))) + ($signed(in_84) + $signed(in_85))) + $signed(in_23))) + $signed(in_86)) + ((($signed(in_69) + $signed(in_87)) + ($signed(in_88) + $signed(in_89))) + ($signed(in_90) + $signed(in_91)));
    assign w21 = ((in_92 + (((in_93 + in_94) + in_6) + ((in_27 + in_95) + (in_16 + in_49)))) + in_96) + ((in_97 + (in_5 + ((in_4 + in_1) + in_98))) + (in_8 + in_99));
    assign w22 = 2'sd3 + ($signed(in_100) + ($signed(in_101) + $signed(in_60)));

    // selects
    assign w1 = sel_1 ? w20 : w15;
    assign w2 = sel_2 ? w22 : w21;
    assign w3 = sel_3 ? w17 : w16;
    assign w4 = sel_4 ? in_102 : w19;
    assign w5 = sel_5 ? w14 : w12;
    assign w6 = sel_6 ? w13 : in_103;
    assign w7 = sel_7 ? w1 : w2;
    assign w8 = sel_8 ? w3 : w6;
    assign w9 = sel_9 ? w4 : w8;
    assign w10 = sel_10 ? w7 : w5;
    assign w11 = sel_11 ? w9 : w10;
    assign out_1 = sel_12 ? w11 : w18;

endmodule
