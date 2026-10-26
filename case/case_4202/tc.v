// seed=7 case=4202
// k1=9 k2=18 k3=8 k4=18 k5=15
// operation: addsub
// base chains: {'count': 15, 'widths': [4]}
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
// dp1: type=1 width=4 const=Y minus=N signed=N points=[out_2]
// dp2: type=1 width=4 const=N minus=N signed=N points=[w9]
// dp3: type=1 width=4 const=N minus=N signed=N points=[out_3]
// dp4: type=1 width=4 const=Y minus=N signed=N points=[out_4]
// dp5: type=1 width=4 const=Y minus=N signed=N points=[out_5,out_6]
// dp6: type=1 width=4 const=Y minus=N signed=N points=[w10]
// dp7: type=1 width=4 const=Y minus=N signed=N points=[out_7]
// dp8: type=1 width=4 const=N minus=N signed=N points=[out_8]
// dp9: type=1 width=4 const=Y minus=N signed=N points=[w11]
// dp10: type=1 width=4 const=N minus=N signed=N points=[w12]
// dp11: type=1 width=4 const=N minus=N signed=N points=[w13]
// dp12: type=1 width=4 const=N minus=N signed=N points=[out_9]
// dp13: type=1 width=4 const=Y minus=N signed=N points=[w14,w15]
// dp14: type=1 width=4 const=N minus=N signed=N points=[out_10]
// dp15: type=1 width=4 const=N minus=N signed=N points=[w16,out_11]
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
    output [3:0] out_1,
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
    input [3:0] in_94,
    input [3:0] in_95,
    input [3:0] in_96,
    input [3:0] in_97,
    input [3:0] in_98,
    input [3:0] in_99,
    input [3:0] in_100,
    output [3:0] out_2,
    output [3:0] out_3,
    output [3:0] out_4,
    output [3:0] out_5,
    output [3:0] out_6,
    output [3:0] out_7,
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

    // dp expressions
    assign out_2 = (((in_1 + ((in_2 + (in_3 + in_4)) + in_5)) + in_6) + (in_7 + (((in_8 + (in_9 + 4'd14)) + (in_10 + in_11)) + in_12))) + (in_13 + in_14);
    assign w9 = (in_3 + in_15) + (((in_5 + (in_13 + in_6)) + (in_16 + in_17)) + (in_4 + in_10));
    assign out_3 = ((in_17 + in_18) + in_19) + (in_20 + in_21);
    assign out_4 = (((4'd7 + in_22) + ((in_23 + in_9) + (in_24 + in_25))) + in_26) + in_27;
    assign out_5 = in_11 + in_13;
    assign out_6 = (out_5 + ((in_28 + (in_1 + in_29)) + in_30)) + (4'd2 + (in_31 + (in_32 + in_17)));
    assign w10 = (in_33 + in_34) + ((in_35 + 4'd1) + in_36);
    assign out_7 = (((4'd9 + (in_28 + in_37)) + ((in_38 + in_39) + in_13)) + in_40) + ((in_26 + ((in_21 + (in_41 + in_42)) + in_43)) + ((in_44 + in_45) + (in_46 + in_47)));
    assign out_8 = ((in_32 + in_48) + (in_49 + in_50)) + ((in_51 + (in_52 + (in_53 + in_54))) + ((in_34 + in_30) + (in_44 + in_27)));
    assign w11 = in_55 + ((in_38 + in_56) + (in_57 + (((4'd2 + in_58) + ((in_59 + in_54) + in_52)) + ((in_60 + in_61) + in_62))));
    assign w12 = (in_41 + in_63) + ((in_64 + in_65) + (in_66 + in_67));
    assign w13 = in_68 + (((in_69 + in_20) + ((in_70 + in_71) + in_40)) + in_72);
    assign out_9 = ((in_73 + in_74) + in_75) + (in_76 + in_77);
    assign w14 = in_82 + ((in_4 + in_83) + (in_84 + (in_85 + in_12)));
    assign w15 = (((in_35 + 4'd11) + ((in_78 + in_79) + in_15)) + (in_80 + in_81)) + w14;
    assign out_10 = ((in_86 + in_87) + in_88) + ((in_77 + in_89) + (in_21 + in_90));
    assign w16 = (in_95 + in_96) + (in_76 + in_97);
    assign out_11 = (in_11 + (in_91 + in_92)) + ((in_93 + in_36) + (((in_94 + w16) + (in_44 + in_46)) + (in_98 + in_52)));

    // selects
    assign w1 = sel_1 ? in_99 : w16;
    assign w2 = sel_2 ? w1 : w11;
    assign w3 = sel_3 ? w2 : w9;
    assign w4 = sel_4 ? w3 : w13;
    assign w5 = sel_5 ? w4 : w15;
    assign w6 = sel_6 ? w5 : in_100;
    assign w7 = sel_7 ? w6 : w14;
    assign w8 = sel_8 ? w7 : w10;
    assign out_1 = sel_9 ? w8 : w12;

endmodule
