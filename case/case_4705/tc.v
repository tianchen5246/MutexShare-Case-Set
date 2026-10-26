// seed=7 case=4705
// k1=9 k2=18 k3=8 k4=19 k5=14
// operation: addsub
// base chains: {'count': 14, 'widths': [4]}
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
// dp1: type=1 width=4 const=Y minus=Y signed=Y points=[out_2]
// dp2: type=1 width=4 const=Y minus=Y signed=N points=[out_3]
// dp3: type=1 width=4 const=N minus=N signed=Y points=[out_4]
// dp4: type=1 width=4 const=N minus=N signed=Y points=[out_5,w9]
// dp5: type=1 width=4 const=N minus=N signed=N points=[out_6]
// dp6: type=1 width=4 const=Y minus=N signed=Y points=[w10,w11]
// dp7: type=1 width=4 const=N minus=N signed=Y points=[out_7,w12]
// dp8: type=1 width=4 const=Y minus=N signed=N points=[w13,out_8]
// dp9: type=1 width=4 const=N minus=N signed=Y points=[w14]
// dp10: type=1 width=4 const=Y minus=N signed=Y points=[w15]
// dp11: type=1 width=4 const=Y minus=N signed=N points=[w16,out_9]
// dp12: type=1 width=4 const=Y minus=N signed=Y points=[out_10]
// dp13: type=1 width=4 const=N minus=N signed=Y points=[out_11]
// dp14: type=1 width=4 const=N minus=Y signed=N points=[out_12]
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
    input [3:0] in_101,
    input [3:0] in_102,
    output [3:0] out_2,
    output [3:0] out_3,
    output [3:0] out_4,
    output [3:0] out_5,
    output [3:0] out_6,
    output [3:0] out_7,
    output [3:0] out_8,
    output [3:0] out_9,
    output [3:0] out_10,
    output [3:0] out_11,
    output [3:0] out_12
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
    assign out_2 = $signed(in_1) + ((($signed(in_2) + ($signed(in_3) - $signed(in_4))) + $signed(in_5)) + ((($signed(in_6) + ($signed(in_7) - $signed(in_8))) - 4'sd9) - (($signed(in_9) + ($signed(in_10) - $signed(in_11))) + ($signed(in_12) + $signed(in_13)))));
    assign out_3 = (4'd4 + (in_14 + in_15)) - (in_16 + in_17);
    assign out_4 = (((($signed(in_18) + $signed(in_3)) + ($signed(in_19) + $signed(in_20))) + (((($signed(in_21) + $signed(in_22)) + $signed(in_13)) + $signed(in_4)) + $signed(in_23))) + $signed(in_24)) + $signed(in_25);
    assign out_5 = $signed(in_4) + $signed(in_30);
    assign w9 = ((($signed(in_12) + $signed(in_19)) + ($signed(in_26) + $signed(in_27))) + ($signed(in_28) + $signed(in_29))) + $signed(out_5);
    assign out_6 = ((in_31 + (in_32 + in_33)) + (in_34 + in_14)) + ((in_16 + in_35) + in_17);
    assign w10 = $signed(in_22) + $signed(in_42);
    assign w11 = (((4'sd8 + ($signed(in_28) + $signed(in_36))) + $signed(in_12)) + $signed(in_37)) + ($signed(in_38) + (($signed(in_39) + $signed(in_40)) + ($signed(in_41) + ($signed(w10) + $signed(in_6)))));
    assign out_7 = $signed(in_51) + ($signed(in_52) + $signed(in_53));
    assign w12 = ((($signed(in_21) + ($signed(in_43) + ($signed(in_44) + $signed(in_12)))) + ($signed(in_45) + $signed(in_42))) + (($signed(in_46) + $signed(in_18)) + ($signed(in_47) + ($signed(in_48) + (($signed(in_49) + $signed(in_50)) + $signed(in_11)))))) + $signed(out_7);
    assign w13 = in_63 + 4'd15;
    assign out_8 = ((in_54 + (in_31 + in_55)) + ((((in_33 + in_56) + in_57) + (in_58 + in_59)) + (in_60 + (in_61 + in_14)))) + ((in_62 + w13) + (in_64 + (in_35 + in_17)));
    assign w14 = $signed(in_65) + ((($signed(in_19) + ($signed(in_66) + $signed(in_42))) + ($signed(in_67) + $signed(in_68))) + ($signed(in_69) + $signed(in_70)));
    assign w15 = 4'sd2 + $signed(in_71);
    assign w16 = (in_80 + in_81) + in_82;
    assign out_9 = ((in_72 + ((in_73 + in_60) + in_74)) + (((4'd3 + in_75) + in_34) + (((in_76 + in_77) + (in_78 + in_56)) + (in_79 + in_16)))) + w16;
    assign out_10 = $signed(in_45) + (((($signed(in_83) + ($signed(in_84) + $signed(in_42))) + ($signed(in_85) + $signed(in_86))) + $signed(in_87)) + 4'sd4);
    assign out_11 = ($signed(in_9) + $signed(in_88)) + ((($signed(in_89) + $signed(in_90)) + ($signed(in_87) + $signed(in_91))) + $signed(in_92));
    assign out_12 = ((in_93 - (in_94 + in_95)) - ((in_34 + in_74) + in_96)) + ((in_97 - (in_98 - in_82)) + (in_99 - in_100));

    // selects
    assign w1 = sel_1 ? in_101 : in_102;
    assign w2 = sel_2 ? w1 : w11;
    assign w3 = sel_3 ? w2 : w12;
    assign w4 = sel_4 ? w3 : w10;
    assign w5 = sel_5 ? w4 : w16;
    assign w6 = sel_6 ? w5 : w13;
    assign w7 = sel_7 ? w6 : w15;
    assign w8 = sel_8 ? w7 : w14;
    assign out_1 = sel_9 ? w8 : w9;

endmodule
