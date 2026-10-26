// seed=7 case=2324
// k1=9 k2=18 k3=8 k4=16 k5=11
// operation: addsub
// base chains: {'count': 11, 'widths': [2]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: chain
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
// dp1: type=1 width=2 const=N minus=N signed=N points=[w8]
// dp2: type=1 width=2 const=N minus=N signed=N points=[w9]
// dp3: type=1 width=2 const=N minus=N signed=N points=[w10,w11,w12]
// dp4: type=1 width=2 const=N minus=N signed=N points=[out_3]
// dp5: type=1 width=2 const=N minus=N signed=N points=[out_4]
// dp6: type=1 width=2 const=N minus=N signed=N points=[out_5,out_6]
// dp7: type=1 width=2 const=Y minus=N signed=N points=[out_7]
// dp8: type=1 width=2 const=N minus=N signed=N points=[w13]
// dp9: type=1 width=2 const=N minus=Y signed=N points=[out_8,w14,w15]
// dp10: type=1 width=2 const=N minus=Y signed=N points=[w16]
// dp11: type=1 width=2 const=N minus=Y signed=N points=[out_9]
// broken links: sel1->sel2
// dp feeds: sel0->dp6,sel1->dp6,sel2->dp6,sel3->dp6,sel4->dp6,sel5->dp6,sel6->dp6
module tc (
    input sel_1,
    input sel_2,
    output [1:0] out_1,
    input sel_3,
    input sel_4,
    input sel_5,
    input sel_6,
    input sel_7,
    input sel_8,
    input sel_9,
    output [1:0] out_2,
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
    input [1:0] in_47,
    input [1:0] in_48,
    input [1:0] in_51,
    input [1:0] in_52,
    input [1:0] in_54,
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
    output [1:0] out_3,
    output [1:0] out_4,
    output [1:0] out_5,
    output [1:0] out_6,
    output [1:0] out_7,
    output [1:0] out_8,
    output [1:0] out_9
);
    wire [1:0] w1;
    wire [1:0] w10;
    wire [1:0] w11;
    wire [1:0] w12;
    wire [1:0] w13;
    wire [1:0] w14;
    wire [1:0] w15;
    wire [1:0] w16;
    wire [1:0] w2;
    wire [1:0] w3;
    wire [1:0] w4;
    wire [1:0] w5;
    wire [1:0] w6;
    wire [1:0] w7;
    wire [1:0] w8;
    wire [1:0] w9;
    wire [1:0] w17;
    wire [1:0] w18;
    wire [1:0] w19;
    wire [1:0] w20;
    wire [1:0] w21;
    wire [1:0] w22;
    wire [1:0] w23;

    // select->dp feeds
    assign w17 = w5;
    assign w18 = w4;
    assign w19 = w1;
    assign w20 = out_1;
    assign w21 = w6;
    assign w22 = w3;
    assign w23 = w2;

    // dp expressions
    assign w8 = in_1 + in_2;
    assign w9 = ((((in_2 + in_3) + in_4) + in_1) + (in_5 + in_6)) + ((in_7 + in_8) + in_9);
    assign w10 = (((in_6 + (in_20 + (in_21 + in_22))) + in_23) + in_2) + (in_24 + in_25);
    assign w11 = in_11 + ((in_12 + in_13) + (in_14 + in_15));
    assign w12 = (in_10 + w11) + (((in_16 + (in_1 + in_8)) + in_17) + ((in_18 + in_19) + w10));
    assign out_3 = (in_26 + (in_27 + in_28)) + (((in_29 + in_30) + ((in_31 + (in_32 + in_33)) + in_34)) + ((((in_35 + in_36) + in_37) + (in_38 + in_39)) + ((in_40 + in_1) + ((in_10 + in_41) + in_42))));
    assign out_4 = (in_13 + in_43) + (in_44 + in_45);
    assign out_5 = w23 + in_56;
    assign out_6 = (in_6 + w17) + (((w18 + in_47) + in_48) + (w19 + ((w20 + (in_51 + in_52)) + ((w21 + (in_54 + w22)) + out_5))));
    assign out_7 = (in_57 + 2'd2) + (in_58 + (in_59 + in_60));
    assign w13 = in_61 + (((in_62 + ((in_63 + in_64) + in_65)) + (in_66 + in_67)) + in_68);
    assign out_8 = w14 + in_74;
    assign w14 = in_72 - in_73;
    assign w15 = (((in_43 - in_69) + in_70) + (in_71 + out_8)) + ((((in_75 + in_76) + (in_77 + in_78)) - in_79) - ((in_80 - (in_81 + (in_2 - in_82))) + (in_44 + in_29)));
    assign w16 = in_75 - (in_83 - in_84);
    assign out_9 = (in_85 + in_86) - (in_41 + in_31);

    // selects
    assign w1 = sel_1 ? in_87 : w12;
    assign out_1 = sel_2 ? w1 : w14;
    assign w2 = sel_3 ? w13 : w16;
    assign w3 = sel_4 ? w2 : w15;
    assign w4 = sel_5 ? w3 : w10;
    assign w5 = sel_6 ? w4 : w8;
    assign w6 = sel_7 ? w5 : w11;
    assign w7 = sel_8 ? w6 : in_88;
    assign out_2 = sel_9 ? w7 : w9;

endmodule
