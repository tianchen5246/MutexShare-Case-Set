// seed=7 case=4337
// k1=10 k2=20 k3=9 k4=18 k5=15
// operation: addsub
// base chains: {'count': 15, 'widths': [8]}
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
// dp1: type=1 width=8 const=N minus=N signed=Y points=[w7]
// dp2: type=1 width=8 const=N minus=N signed=N points=[w8]
// dp3: type=1 width=8 const=N minus=N signed=Y points=[out_5]
// dp4: type=1 width=8 const=N minus=N signed=Y points=[w9,out_6]
// dp5: type=1 width=8 const=N minus=N signed=Y points=[w10]
// dp6: type=1 width=8 const=N minus=N signed=Y points=[w11]
// dp7: type=1 width=8 const=N minus=N signed=N points=[w12]
// dp8: type=1 width=8 const=N minus=Y signed=Y points=[w13,w14]
// dp9: type=1 width=8 const=N minus=N signed=N points=[out_7]
// dp10: type=1 width=8 const=Y minus=N signed=Y points=[w15]
// dp11: type=1 width=8 const=N minus=N signed=Y points=[w16]
// dp12: type=1 width=8 const=Y minus=N signed=N points=[w17,w18]
// dp13: type=1 width=8 const=N minus=N signed=N points=[out_8]
// dp14: type=1 width=8 const=N minus=N signed=Y points=[out_9]
// dp15: type=1 width=8 const=Y minus=N signed=N points=[out_10]
// broken links: sel1->sel2,sel4->sel5,sel6->sel7
module tc (
    input sel_1,
    input sel_2,
    output [7:0] out_1,
    input sel_3,
    input sel_4,
    input sel_5,
    output [7:0] out_2,
    input sel_6,
    input sel_7,
    output [7:0] out_3,
    input sel_8,
    input sel_9,
    input sel_10,
    output [7:0] out_4,
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
    output [7:0] out_5,
    output [7:0] out_6,
    output [7:0] out_7,
    output [7:0] out_8,
    output [7:0] out_9,
    output [7:0] out_10
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
    wire [7:0] w2;
    wire [7:0] w3;
    wire [7:0] w4;
    wire [7:0] w5;
    wire [7:0] w6;
    wire [7:0] w7;
    wire [7:0] w8;
    wire [7:0] w9;

    // dp expressions
    assign w7 = (($signed(in_1) + $signed(in_2)) + ($signed(in_3) + $signed(in_4))) + (($signed(in_5) + $signed(in_6)) + ($signed(in_7) + $signed(in_8)));
    assign w8 = (((in_9 + in_10) + (in_11 + in_12)) + ((in_13 + in_14) + in_15)) + in_16;
    assign out_5 = ($signed(in_17) + ($signed(in_18) + $signed(in_19))) + ($signed(in_20) + ($signed(in_21) + ($signed(in_22) + ($signed(in_4) + $signed(in_23)))));
    assign w9 = $signed(in_2) + $signed(in_24);
    assign out_6 = $signed(w9) + $signed(in_7);
    assign w10 = ($signed(in_25) + (($signed(in_26) + ($signed(in_27) + $signed(in_28))) + $signed(in_29))) + ($signed(in_30) + (((($signed(in_20) + ($signed(in_31) + $signed(in_32))) + $signed(in_33)) + ($signed(in_8) + $signed(in_34))) + ($signed(in_35) + $signed(in_36))));
    assign w11 = ($signed(in_37) + ($signed(in_38) + ($signed(in_23) + $signed(in_39)))) + ($signed(in_40) + (($signed(in_5) + $signed(in_2)) + $signed(in_41)));
    assign w12 = ((in_14 + in_42) + (in_43 + in_44)) + ((in_45 + in_9) + (in_46 + (in_47 + in_12)));
    assign w13 = ($signed(in_2) + $signed(in_21)) + $signed(in_51);
    assign w14 = ($signed(in_48) + ($signed(in_49) + ($signed(in_4) + $signed(in_50)))) + ($signed(w13) + ($signed(in_52) - $signed(in_53)));
    assign out_7 = in_54 + ((in_43 + (in_55 + in_56)) + (((in_57 + in_58) + in_59) + (in_60 + in_61)));
    assign w15 = (($signed(in_62) + $signed(in_4)) + 8'sd243) + ($signed(in_21) + $signed(in_63));
    assign w16 = $signed(in_64) + ((($signed(in_65) + $signed(in_8)) + ($signed(in_22) + ($signed(in_66) + $signed(in_67)))) + (((($signed(in_68) + $signed(in_69)) + (($signed(in_28) + $signed(in_70)) + ($signed(in_71) + $signed(in_72)))) + ($signed(in_26) + $signed(in_73))) + $signed(in_37)));
    assign w17 = in_79 + in_80;
    assign w18 = (((in_11 + in_54) + (((8'd70 + (in_74 + (in_75 + in_76))) + in_77) + in_78)) + w17) + in_81;
    assign out_8 = ((in_82 + (in_83 + in_84)) + (in_11 + ((in_85 + (in_86 + (in_87 + in_88))) + in_77))) + (in_9 + in_47);
    assign out_9 = $signed(in_71) + $signed(in_89);
    assign out_10 = (in_81 + in_90) + ((in_83 + 8'd190) + ((in_91 + in_92) + ((in_12 + in_93) + in_60)));

    // selects
    assign w1 = sel_1 ? w18 : w15;
    assign out_1 = sel_2 ? w1 : w16;
    assign w2 = sel_3 ? w7 : w14;
    assign w3 = sel_4 ? w2 : w8;
    assign out_2 = sel_5 ? w3 : w13;
    assign w4 = sel_6 ? w12 : in_94;
    assign out_3 = sel_7 ? w4 : w9;
    assign w5 = sel_8 ? w10 : w17;
    assign w6 = sel_9 ? w5 : in_95;
    assign out_4 = sel_10 ? w6 : w11;

endmodule
