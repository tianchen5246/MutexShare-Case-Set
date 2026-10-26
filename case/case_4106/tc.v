// seed=7 case=4106
// k1=7 k2=14 k3=7 k4=17 k5=15
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
// dp1: type=1 width=8 const=Y minus=N signed=N points=[w6]
// dp2: type=1 width=8 const=N minus=Y signed=N points=[w7]
// dp3: type=1 width=8 const=N minus=N signed=N points=[out_3]
// dp4: type=1 width=8 const=Y minus=N signed=N points=[w8]
// dp5: type=1 width=8 const=N minus=N signed=N points=[w9]
// dp6: type=1 width=8 const=N minus=N signed=N points=[w10]
// dp7: type=1 width=8 const=N minus=N signed=N points=[out_4]
// dp8: type=1 width=8 const=N minus=N signed=N points=[out_5]
// dp9: type=1 width=8 const=N minus=N signed=N points=[out_6]
// dp10: type=1 width=8 const=Y minus=N signed=N points=[out_7]
// dp11: type=1 width=8 const=N minus=N signed=N points=[w11]
// dp12: type=1 width=8 const=N minus=N signed=N points=[w12,out_8]
// dp13: type=1 width=8 const=N minus=N signed=N points=[w13]
// dp14: type=1 width=8 const=N minus=N signed=N points=[out_9,out_10]
// dp15: type=1 width=8 const=Y minus=N signed=N points=[out_11]
// broken links: sel0->sel1
// dp feeds: sel0->dp7,sel1->dp7,sel2->dp7,sel4->dp7,sel5->dp7
module tc (
    input sel_1,
    output [7:0] out_1,
    input sel_2,
    input sel_3,
    input sel_4,
    input sel_5,
    input sel_6,
    input sel_7,
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
    input [7:0] in_29,
    input [7:0] in_31,
    input [7:0] in_32,
    input [7:0] in_33,
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
    wire [7:0] w14;
    wire [7:0] w15;
    wire [7:0] w16;
    wire [7:0] w17;
    wire [7:0] w18;

    // select->dp feeds
    assign w14 = w4;
    assign w15 = w5;
    assign w16 = out_1;
    assign w17 = w1;
    assign w18 = w2;

    // dp expressions
    assign w6 = (in_1 + in_2) + (8'd241 + in_3);
    assign w7 = ((in_4 + in_5) - (in_1 + in_6)) + (in_7 + in_8);
    assign out_3 = in_9 + (((in_10 + in_1) + in_7) + in_11);
    assign w8 = (in_4 + 8'd122) + in_12;
    assign w9 = (((((in_13 + in_14) + in_7) + (in_15 + in_10)) + (in_4 + (in_16 + in_17))) + in_5) + (in_18 + in_11);
    assign w10 = (in_3 + in_19) + ((((in_20 + in_21) + in_22) + ((in_23 + ((in_24 + in_25) + in_4)) + in_26)) + in_27);
    assign out_4 = (in_8 + w14) + ((in_29 + (w15 + in_31)) + (((in_32 + in_33) + w16) + (w17 + w18)));
    assign out_5 = (((in_36 + (in_37 + in_38)) + (in_39 + (in_9 + (in_40 + in_41)))) + in_42) + (in_43 + (in_44 + in_13));
    assign out_6 = ((in_45 + in_46) + (in_47 + (in_16 + in_48))) + ((in_49 + ((in_50 + in_51) + in_52)) + (in_53 + (in_54 + in_39)));
    assign out_7 = ((in_55 + in_54) + in_7) + ((in_56 + 8'd89) + ((in_8 + (in_57 + in_58)) + in_59));
    assign w11 = in_60 + ((in_4 + (in_61 + in_45)) + (in_53 + ((in_51 + (in_62 + in_24)) + ((((in_63 + in_64) + in_23) + (in_65 + in_58)) + (in_66 + in_67)))));
    assign w12 = in_69 + in_70;
    assign out_8 = (in_68 + w12) + (in_71 + in_72);
    assign w13 = in_73 + (in_74 + in_75);
    assign out_9 = in_81 + in_13;
    assign out_10 = ((in_76 + in_77) + (in_78 + (in_79 + ((in_65 + in_80) + (out_9 + (in_82 + in_83)))))) + ((in_84 + in_85) + in_54);
    assign out_11 = ((in_86 + ((in_13 + in_12) + (in_54 + in_87))) + (in_88 + (in_89 + in_27))) + ((in_90 + in_91) + 8'd29);

    // selects
    assign out_1 = sel_1 ? w13 : w9;
    assign w1 = sel_2 ? w7 : w6;
    assign w2 = sel_3 ? w1 : w12;
    assign w3 = sel_4 ? w2 : w10;
    assign w4 = sel_5 ? w3 : w8;
    assign w5 = sel_6 ? w4 : w11;
    assign out_2 = sel_7 ? w5 : in_92;

endmodule
