// seed=7 case=1177
// k1=7 k2=14 k3=7 k4=13 k5=12
// operation: addsub
// base chains: {'count': 12, 'widths': [4]}
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
// dp1: type=1 width=4 const=N minus=N signed=N points=[out_6]
// dp2: type=1 width=4 const=N minus=N signed=N points=[w3]
// dp3: type=1 width=4 const=N minus=N signed=N points=[w4]
// dp4: type=1 width=4 const=Y minus=N signed=N points=[w5]
// dp5: type=1 width=4 const=N minus=N signed=N points=[w6]
// dp6: type=1 width=4 const=N minus=N signed=N points=[w7]
// dp7: type=1 width=4 const=Y minus=N signed=N points=[w8,w9]
// dp8: type=1 width=4 const=N minus=N signed=N points=[w10]
// dp9: type=1 width=4 const=N minus=N signed=N points=[w11]
// dp10: type=1 width=4 const=N minus=N signed=N points=[out_7]
// dp11: type=1 width=4 const=N minus=N signed=N points=[w12]
// dp12: type=1 width=4 const=N minus=N signed=N points=[w13]
// broken links: sel0->sel1,sel2->sel3,sel3->sel4,sel5->sel6
// dp feeds: sel0->dp8,sel2->dp8,sel3->dp8,sel4->dp8,sel5->dp8
module tc (
    input sel_1,
    output [3:0] out_1,
    input sel_2,
    input sel_3,
    output [3:0] out_2,
    input sel_4,
    output [3:0] out_3,
    input sel_5,
    input sel_6,
    output [3:0] out_4,
    input sel_7,
    output [3:0] out_5,
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
    input [3:0] in_64,
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
    output [3:0] out_6,
    output [3:0] out_7
);
    wire [3:0] w1;
    wire [3:0] w10;
    wire [3:0] w11;
    wire [3:0] w12;
    wire [3:0] w13;
    wire [3:0] w2;
    wire [3:0] w3;
    wire [3:0] w4;
    wire [3:0] w5;
    wire [3:0] w6;
    wire [3:0] w7;
    wire [3:0] w8;
    wire [3:0] w9;
    wire [3:0] w14;
    wire [3:0] w15;
    wire [3:0] w16;
    wire [3:0] w17;
    wire [3:0] w18;

    // select->dp feeds
    assign w14 = out_2;
    assign w15 = out_4;
    assign w16 = w2;
    assign w17 = out_3;
    assign w18 = out_1;

    // dp expressions
    assign out_6 = in_1 + ((in_2 + (((in_3 + in_4) + (in_5 + (in_6 + in_7))) + in_8)) + in_9);
    assign w3 = ((in_7 + in_10) + in_11) + (in_12 + (((in_13 + ((in_14 + in_15) + in_3)) + ((in_16 + in_17) + in_18)) + (in_4 + ((in_19 + in_20) + (in_21 + in_22)))));
    assign w4 = (((((in_23 + in_24) + in_25) + in_26) + (in_27 + in_28)) + (in_29 + (in_30 + in_31))) + in_32;
    assign w5 = in_33 + (((in_34 + ((4'd12 + in_8) + (in_28 + in_35))) + in_36) + in_37);
    assign w6 = (((in_38 + in_39) + (in_40 + in_29)) + ((in_4 + in_41) + in_42)) + in_43;
    assign w7 = (in_44 + in_45) + (in_46 + (in_47 + in_48));
    assign w8 = ((in_55 + (in_56 + in_57)) + (in_39 + in_58)) + (in_41 + in_59);
    assign w9 = ((((4'd10 + (in_49 + in_15)) + (in_50 + in_17)) + in_51) + ((in_47 + in_43) + in_52)) + ((in_53 + in_54) + w8);
    assign w10 = ((in_60 + w14) + ((w15 + w16) + w17)) + w18;
    assign w11 = ((in_66 + in_67) + in_68) + ((((((in_69 + in_70) + ((in_53 + in_71) + in_72)) + (in_8 + (in_73 + in_74))) + (in_75 + in_76)) + in_77) + (in_78 + in_18));
    assign out_7 = in_79 + (in_80 + in_81);
    assign w12 = in_82 + ((in_83 + in_64) + in_84);
    assign w13 = (in_66 + in_85) + (((((in_86 + in_30) + in_74) + in_87) + in_88) + ((((in_89 + in_47) + in_61) + in_90) + (in_91 + (in_92 + (in_93 + in_53)))));

    // selects
    assign out_1 = sel_1 ? in_94 : w12;
    assign w1 = sel_2 ? w8 : w9;
    assign out_2 = sel_3 ? w1 : w3;
    assign out_3 = sel_4 ? w11 : w5;
    assign w2 = sel_5 ? w4 : w6;
    assign out_4 = sel_6 ? w2 : w13;
    assign out_5 = sel_7 ? w10 : w7;

endmodule
