// seed=7 case=1540
// k1=7 k2=14 k3=7 k4=17 k5=16
// operation: addsub
// base chains: {'count': 16, 'widths': [8]}
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
// dp1: type=1 width=8 const=Y minus=N signed=Y points=[out_2]
// dp2: type=1 width=8 const=Y minus=Y signed=N points=[out_3]
// dp3: type=1 width=8 const=N minus=N signed=Y points=[out_4]
// dp4: type=1 width=8 const=N minus=N signed=N points=[out_5]
// dp5: type=1 width=8 const=N minus=N signed=N points=[w7,w8]
// dp6: type=1 width=8 const=N minus=N signed=Y points=[out_6]
// dp7: type=1 width=8 const=N minus=N signed=N points=[w9]
// dp8: type=1 width=8 const=Y minus=Y signed=N points=[out_7]
// dp9: type=1 width=8 const=Y minus=N signed=Y points=[out_8]
// dp10: type=1 width=8 const=Y minus=N signed=Y points=[w10]
// dp11: type=1 width=8 const=Y minus=N signed=Y points=[out_9]
// dp12: type=1 width=8 const=N minus=N signed=Y points=[out_10]
// dp13: type=1 width=8 const=Y minus=N signed=Y points=[w11]
// dp14: type=1 width=8 const=Y minus=N signed=Y points=[w12]
// dp15: type=1 width=8 const=N minus=N signed=N points=[out_11]
// dp16: type=1 width=8 const=N minus=N signed=N points=[w13]
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    input sel_4,
    input sel_5,
    input sel_6,
    input sel_7,
    output [7:0] out_1,
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
    input [7:0] in_94,
    input [7:0] in_95,
    input [7:0] in_96,
    input [7:0] in_97,
    input [7:0] in_98,
    input [7:0] in_99,
    input [7:0] in_100,
    input [7:0] in_101,
    input [7:0] in_102,
    input [7:0] in_103,
    input [7:0] in_104,
    input [7:0] in_105,
    input [7:0] in_106,
    input [7:0] in_107,
    input [7:0] in_108,
    input [7:0] in_109,
    input [7:0] in_110,
    input [7:0] in_111,
    input [7:0] in_112,
    output [7:0] out_2,
    output [7:0] out_3,
    output [7:0] out_4,
    output [7:0] out_5,
    output [7:0] out_6,
    output [7:0] out_7,
    output [7:0] out_8,
    output [7:0] out_9,
    output [7:0] out_10,
    output [7:0] out_11
);
    wire [7:0] w1;
    wire [7:0] w10;
    wire [7:0] w11;
    wire [7:0] w12;
    wire [7:0] w13;
    wire [7:0] w2;
    wire [7:0] w3;
    wire [7:0] w4;
    wire [7:0] w5;
    wire [7:0] w6;
    wire [7:0] w7;
    wire [7:0] w8;
    wire [7:0] w9;

    // dp expressions
    assign out_2 = (((($signed(in_1) + ($signed(in_2) + $signed(in_3))) + $signed(in_4)) + ($signed(in_5) + ((8'sd248 + ($signed(in_6) + $signed(in_7))) + $signed(in_8)))) + ($signed(in_9) + ($signed(in_10) + $signed(in_11)))) + $signed(in_12);
    assign out_3 = (in_13 - (8'd253 - in_14)) - (in_15 - in_16);
    assign out_4 = $signed(in_2) + ($signed(in_17) + ($signed(in_18) + ($signed(in_19) + ($signed(in_20) + $signed(in_21)))));
    assign out_5 = ((in_13 + (in_22 + in_23)) + in_24) + in_25;
    assign w7 = in_25 + in_27;
    assign w8 = (((in_26 + in_22) + (w7 + (in_28 + (in_29 + in_30)))) + (in_31 + in_14)) + ((in_32 + (in_33 + in_15)) + (in_34 + (in_23 + (in_35 + in_13))));
    assign out_6 = (($signed(in_36) + ($signed(in_37) + $signed(in_3))) + ($signed(in_38) + ($signed(in_39) + ($signed(in_40) + ($signed(in_41) + ($signed(in_42) + ($signed(in_43) + $signed(in_10)))))))) + (($signed(in_44) + $signed(in_45)) + ($signed(in_46) + $signed(in_47)));
    assign w9 = ((in_48 + in_49) + in_33) + ((((in_23 + in_13) + in_22) + (((in_50 + in_51) + in_52) + in_53)) + (in_54 + (in_27 + in_55)));
    assign out_7 = ((in_56 - ((((8'd48 + in_13) + in_57) - in_58) - in_59)) + ((in_35 - in_60) + (in_61 + in_14))) + (in_62 - (in_63 - in_64));
    assign out_8 = ($signed(in_65) + (8'sd6 + ($signed(in_40) + $signed(in_66)))) + (((($signed(in_67) + $signed(in_68)) + $signed(in_37)) + $signed(in_20)) + ((($signed(in_5) + $signed(in_69)) + $signed(in_70)) + (($signed(in_71) + $signed(in_12)) + (($signed(in_72) + $signed(in_18)) + $signed(in_39)))));
    assign w10 = $signed(in_73) + (8'sd130 + $signed(in_47));
    assign out_9 = (((($signed(in_74) + $signed(in_71)) + $signed(in_75)) + (((($signed(in_76) + $signed(in_77)) + (8'sd200 + $signed(in_10))) + $signed(in_78)) + ($signed(in_79) + $signed(in_80)))) + ($signed(in_81) + $signed(in_82))) + ($signed(in_83) + $signed(in_84));
    assign out_10 = $signed(in_85) + ($signed(in_86) + (($signed(in_87) + ($signed(in_88) + (($signed(in_80) + $signed(in_89)) + ($signed(in_90) + $signed(in_79))))) + ($signed(in_91) + $signed(in_46))));
    assign w11 = ((($signed(in_92) + ($signed(in_90) + $signed(in_77))) + $signed(in_93)) + ((($signed(in_94) + $signed(in_76)) + $signed(in_95)) + ($signed(in_96) + $signed(in_97)))) + ($signed(in_98) + ($signed(in_70) + ($signed(in_72) + 8'sd236)));
    assign w12 = (($signed(in_92) + $signed(in_99)) + $signed(in_100)) + (8'sd248 + $signed(in_101));
    assign out_11 = in_64 + in_102;
    assign w13 = (in_103 + (in_104 + (in_105 + (in_106 + in_23)))) + (in_107 + (in_108 + (in_28 + ((in_109 + in_110) + (in_111 + in_56)))));

    // selects
    assign w1 = sel_1 ? w9 : in_112;
    assign w2 = sel_2 ? w1 : w11;
    assign w3 = sel_3 ? w2 : w7;
    assign w4 = sel_4 ? w3 : w12;
    assign w5 = sel_5 ? w4 : w13;
    assign w6 = sel_6 ? w5 : w8;
    assign out_1 = sel_7 ? w6 : w10;

endmodule
