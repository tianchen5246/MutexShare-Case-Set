// seed=7 case=3626
// k1=11 k2=22 k3=10 k4=20 k5=13
// operation: addsub
// base chains: {'count': 13, 'widths': [8]}
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
// dp1: type=1 width=8 const=N minus=N signed=N points=[out_2]
// dp2: type=1 width=8 const=N minus=N signed=Y points=[w11,out_3]
// dp3: type=1 width=8 const=N minus=N signed=Y points=[w12]
// dp4: type=1 width=8 const=N minus=N signed=Y points=[out_4,out_5,w13]
// dp5: type=1 width=8 const=N minus=Y signed=Y points=[w14]
// dp6: type=1 width=8 const=N minus=N signed=Y points=[out_6]
// dp7: type=1 width=8 const=N minus=N signed=N points=[w15]
// dp8: type=1 width=8 const=N minus=N signed=N points=[w16,out_7]
// dp9: type=1 width=8 const=Y minus=N signed=N points=[w17,out_8,w18]
// dp10: type=1 width=8 const=N minus=N signed=N points=[out_9]
// dp11: type=1 width=8 const=Y minus=N signed=N points=[w19,out_10]
// dp12: type=1 width=8 const=Y minus=N signed=Y points=[w20]
// dp13: type=1 width=8 const=Y minus=N signed=N points=[out_11]
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
    wire [7:0] w14;
    wire [7:0] w15;
    wire [7:0] w16;
    wire [7:0] w17;
    wire [7:0] w18;
    wire [7:0] w19;
    wire [7:0] w2;
    wire [7:0] w20;
    wire [7:0] w3;
    wire [7:0] w4;
    wire [7:0] w5;
    wire [7:0] w6;
    wire [7:0] w7;
    wire [7:0] w8;
    wire [7:0] w9;

    // dp expressions
    assign out_2 = (((((in_1 + in_2) + in_3) + in_4) + ((in_5 + in_6) + (((in_7 + in_8) + (in_9 + in_10)) + in_11))) + in_12) + in_13;
    assign w11 = $signed(in_16) + $signed(in_17);
    assign out_3 = ($signed(in_14) + $signed(in_15)) + ($signed(w11) + ($signed(in_18) + $signed(in_19)));
    assign w12 = ((($signed(in_14) + $signed(in_20)) + (($signed(in_21) + $signed(in_22)) + $signed(in_23))) + ($signed(in_24) + $signed(in_25))) + ((($signed(in_26) + $signed(in_27)) + ($signed(in_28) + $signed(in_29))) + ($signed(in_30) + ($signed(in_31) + $signed(in_32))));
    assign out_4 = $signed(in_34) + $signed(in_35);
    assign out_5 = $signed(in_33) + ($signed(in_31) + $signed(in_32));
    assign w13 = (($signed(in_22) + ($signed(out_5) + $signed(out_4))) + $signed(in_36)) + ($signed(in_37) + (($signed(in_38) + $signed(in_23)) + $signed(in_39)));
    assign w14 = $signed(in_40) - $signed(in_41);
    assign out_6 = (($signed(in_14) + $signed(in_42)) + $signed(in_43)) + ((($signed(in_17) + $signed(in_44)) + $signed(in_45)) + ((($signed(in_46) + $signed(in_47)) + $signed(in_48)) + (((($signed(in_49) + $signed(in_50)) + $signed(in_51)) + $signed(in_52)) + ($signed(in_41) + $signed(in_53)))));
    assign w15 = ((in_54 + in_55) + (in_56 + (in_57 + in_12))) + in_7;
    assign w16 = (in_58 + in_59) + in_56;
    assign out_7 = w16 + (in_60 + in_61);
    assign w17 = in_65 + (in_58 + in_66);
    assign out_8 = ((in_68 + (in_69 + in_2)) + (in_70 + in_71)) + ((in_1 + in_72) + 8'd4);
    assign w18 = ((((in_62 + in_63) + (in_64 + w17)) + in_67) + out_8) + in_73;
    assign out_9 = (((((in_74 + in_75) + in_67) + ((in_76 + in_77) + (in_78 + (in_63 + (in_12 + (in_79 + (in_80 + in_81))))))) + in_82) + in_83) + in_84;
    assign w19 = (8'd38 + in_85) + in_86;
    assign out_10 = (in_77 + w19) + ((in_87 + in_69) + ((in_88 + in_89) + in_90));
    assign w20 = 8'sd205 + ($signed(in_23) + ($signed(in_91) + ($signed(in_40) + ($signed(in_44) + $signed(in_41)))));
    assign out_11 = ((in_12 + ((in_89 + in_92) + (in_93 + in_94))) + (in_95 + (in_96 + in_97))) + ((((8'd165 + in_98) + in_99) + in_100) + in_101);

    // selects
    assign w1 = sel_1 ? w20 : w12;
    assign w2 = sel_2 ? w1 : w11;
    assign w3 = sel_3 ? w2 : in_102;
    assign w4 = sel_4 ? w3 : w15;
    assign w5 = sel_5 ? w4 : w17;
    assign w6 = sel_6 ? w5 : w18;
    assign w7 = sel_7 ? w6 : w13;
    assign w8 = sel_8 ? w7 : in_103;
    assign w9 = sel_9 ? w8 : w19;
    assign w10 = sel_10 ? w9 : w14;
    assign out_1 = sel_11 ? w10 : w16;

endmodule
