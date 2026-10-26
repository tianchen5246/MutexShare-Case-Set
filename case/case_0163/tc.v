// seed=7 case=163
// k1=11 k2=22 k3=10 k4=19 k5=16
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
// select7: two width=8 selw=1 leaves=2
// select8: two width=8 selw=1 leaves=2
// select9: two width=8 selw=1 leaves=2
// select10: two width=8 selw=1 leaves=2
// dp1: type=1 width=8 const=N minus=N signed=N points=[w10]
// dp2: type=1 width=8 const=N minus=N signed=N points=[out_3]
// dp3: type=1 width=8 const=N minus=N signed=N points=[out_4,out_5]
// dp4: type=1 width=8 const=Y minus=N signed=N points=[w11]
// dp5: type=1 width=8 const=N minus=N signed=N points=[w12]
// dp6: type=1 width=8 const=N minus=N signed=N points=[w13]
// dp7: type=1 width=8 const=N minus=N signed=N points=[out_6]
// dp8: type=1 width=8 const=Y minus=N signed=N points=[out_7,out_8]
// dp9: type=1 width=8 const=N minus=N signed=N points=[w14]
// dp10: type=1 width=8 const=Y minus=N signed=N points=[w15]
// dp11: type=1 width=8 const=N minus=N signed=N points=[w16]
// dp12: type=1 width=8 const=N minus=N signed=N points=[w17,w18]
// dp13: type=1 width=8 const=N minus=N signed=N points=[w19]
// dp14: type=1 width=8 const=N minus=N signed=N points=[w20]
// dp15: type=1 width=8 const=N minus=N signed=N points=[out_9]
// dp16: type=1 width=8 const=Y minus=N signed=N points=[out_10]
// broken links: sel9->sel10
// dp feeds: sel9->dp15
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
    output [7:0] out_1,
    input sel_11,
    output [7:0] out_2,
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
    output [7:0] out_3,
    output [7:0] out_4,
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
    wire [7:0] w21;

    // select->dp feeds
    assign w21 = out_1;

    // dp expressions
    assign w10 = (in_1 + in_2) + ((((in_3 + ((in_4 + (in_5 + in_6)) + in_7)) + (in_8 + in_9)) + (in_10 + (in_11 + in_12))) + in_13);
    assign out_3 = (in_13 + ((in_1 + in_11) + (in_9 + in_2))) + (in_14 + (in_6 + in_15));
    assign out_4 = in_20 + in_21;
    assign out_5 = (((in_16 + in_17) + ((in_18 + in_19) + out_4)) + (in_14 + in_7)) + (in_13 + (in_22 + in_23));
    assign w11 = in_24 + ((in_5 + in_25) + (8'd87 + in_26));
    assign w12 = (((in_21 + in_27) + in_28) + ((in_29 + in_14) + (in_9 + in_30))) + ((in_31 + in_32) + ((in_33 + (in_34 + in_35)) + (in_36 + in_6)));
    assign w13 = (in_37 + (in_16 + ((in_38 + in_31) + ((in_39 + in_40) + (in_41 + in_42))))) + (in_12 + in_43);
    assign out_6 = (in_44 + (in_45 + in_46)) + ((((in_42 + in_47) + (in_31 + (in_48 + in_26))) + (in_49 + in_50)) + in_51);
    assign out_7 = in_55 + 8'd96;
    assign out_8 = (in_52 + ((in_53 + in_54) + out_7)) + ((in_56 + in_57) + in_41);
    assign w14 = in_58 + in_59;
    assign w15 = (((in_22 + (8'd155 + in_31)) + (in_60 + in_61)) + ((in_62 + in_63) + (in_64 + in_23))) + in_33;
    assign w16 = (in_65 + (((in_66 + (in_67 + in_68)) + (in_69 + in_70)) + (in_4 + in_46))) + (in_71 + in_5);
    assign w17 = (in_72 + ((in_73 + in_74) + in_75)) + in_76;
    assign w18 = w17 + ((in_77 + in_78) + in_79);
    assign w19 = in_80 + (in_81 + (in_82 + in_29));
    assign w20 = in_83 + (in_84 + (in_9 + in_32));
    assign out_9 = (in_33 + in_85) + ((((in_86 + w21) + in_88) + in_21) + (in_12 + in_52));
    assign out_10 = (((in_89 + in_90) + (in_91 + in_92)) + (((in_93 + in_87) + in_94) + (in_95 + (8'd142 + in_61)))) + ((in_96 + in_97) + (in_77 + in_98));

    // selects
    assign w1 = sel_1 ? w20 : w18;
    assign w2 = sel_2 ? w1 : w16;
    assign w3 = sel_3 ? w2 : in_99;
    assign w4 = sel_4 ? w3 : w13;
    assign w5 = sel_5 ? w4 : w17;
    assign w6 = sel_6 ? w5 : w14;
    assign w7 = sel_7 ? w6 : w11;
    assign w8 = sel_8 ? w7 : in_100;
    assign w9 = sel_9 ? w8 : w12;
    assign out_1 = sel_10 ? w9 : w15;
    assign out_2 = sel_11 ? w10 : w19;

endmodule
