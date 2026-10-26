// seed=7 case=1660
// k1=13 k2=26 k3=12 k4=18 k5=14
// operation: addsub
// base chains: {'count': 14, 'widths': [8]}
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
// select11: two width=8 selw=1 leaves=2
// select12: two width=8 selw=1 leaves=2
// dp1: type=1 width=8 const=N minus=N signed=N points=[w6]
// dp2: type=1 width=8 const=Y minus=N signed=N points=[w7]
// dp3: type=1 width=8 const=Y minus=N signed=N points=[w8]
// dp4: type=1 width=8 const=Y minus=N signed=N points=[w9]
// dp5: type=1 width=8 const=N minus=N signed=N points=[w10]
// dp6: type=1 width=8 const=N minus=N signed=N points=[w11]
// dp7: type=1 width=8 const=N minus=N signed=N points=[w12,w13]
// dp8: type=1 width=8 const=N minus=N signed=N points=[w14]
// dp9: type=1 width=8 const=N minus=N signed=N points=[w15]
// dp10: type=1 width=8 const=N minus=N signed=N points=[w16,w17]
// dp11: type=1 width=8 const=Y minus=Y signed=N points=[w18,w19]
// dp12: type=1 width=8 const=N minus=N signed=N points=[w20]
// dp13: type=1 width=8 const=N minus=N signed=N points=[w21]
// dp14: type=1 width=8 const=N minus=N signed=N points=[w22,w23]
// broken links: sel0->sel1,sel1->sel2,sel3->sel4,sel4->sel5,sel7->sel8,sel9->sel10,sel11->sel12
// dp feeds: sel0->dp8,sel1->dp8,sel7->dp8
module tc (
    input sel_1,
    output [7:0] out_1,
    input sel_2,
    output [7:0] out_2,
    input sel_3,
    input sel_4,
    output [7:0] out_3,
    input sel_5,
    output [7:0] out_4,
    input sel_6,
    input sel_7,
    input sel_8,
    output [7:0] out_5,
    input sel_9,
    input sel_10,
    output [7:0] out_6,
    input sel_11,
    input sel_12,
    output [7:0] out_7,
    input sel_13,
    output [7:0] out_8,
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
    input [7:0] in_84
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
    wire [7:0] w21;
    wire [7:0] w22;
    wire [7:0] w23;
    wire [7:0] w3;
    wire [7:0] w4;
    wire [7:0] w5;
    wire [7:0] w6;
    wire [7:0] w7;
    wire [7:0] w8;
    wire [7:0] w9;
    wire [7:0] w24;
    wire [7:0] w25;
    wire [7:0] w26;

    // select->dp feeds
    assign w24 = out_1;
    assign w25 = out_5;
    assign w26 = out_2;

    // dp expressions
    assign w6 = (((in_1 + in_2) + in_3) + in_4) + (in_5 + in_6);
    assign w7 = ((in_7 + (8'd237 + in_8)) + in_9) + ((in_10 + in_11) + ((in_12 + in_13) + (in_5 + in_3)));
    assign w8 = 8'd214 + in_14;
    assign w9 = ((in_15 + in_16) + ((in_11 + in_17) + in_3)) + ((in_18 + in_5) + ((((8'd24 + in_13) + in_19) + in_9) + in_20));
    assign w10 = (in_21 + in_9) + ((in_22 + in_23) + (in_24 + ((in_25 + in_26) + (in_27 + in_28))));
    assign w11 = ((in_29 + in_30) + in_31) + in_32;
    assign w12 = ((in_37 + in_15) + (in_38 + in_39)) + in_40;
    assign w13 = ((in_33 + in_34) + (in_35 + ((in_36 + in_4) + in_29))) + (w12 + (in_25 + in_41));
    assign w14 = ((w24 + w25) + w26) + in_3;
    assign w15 = (((in_45 + in_2) + (in_46 + in_47)) + in_48) + (in_49 + in_23);
    assign w16 = ((in_50 + (in_51 + in_16)) + in_26) + in_40;
    assign w17 = (in_15 + w16) + (((in_52 + in_53) + in_54) + in_55);
    assign w18 = 8'd221 + in_64;
    assign w19 = ((in_56 + (in_57 - in_58)) - (in_59 + (in_60 - ((in_61 - in_5) + in_62)))) + (in_63 - w18);
    assign w20 = (in_65 + in_66) + (((in_26 + (in_67 + in_68)) + (in_69 + (in_70 + in_71))) + in_72);
    assign w21 = ((in_14 + in_73) + (in_74 + in_67)) + ((((in_75 + in_26) + in_76) + in_77) + (((in_15 + in_78) + in_63) + in_79));
    assign w22 = in_81 + in_82;
    assign w23 = (in_24 + in_80) + w22;

    // selects
    assign out_1 = sel_1 ? w10 : w12;
    assign out_2 = sel_2 ? w7 : w11;
    assign w1 = sel_3 ? w17 : in_83;
    assign out_3 = sel_4 ? w1 : w9;
    assign out_4 = sel_5 ? w20 : w21;
    assign w2 = sel_6 ? w19 : w13;
    assign w3 = sel_7 ? w2 : w18;
    assign out_5 = sel_8 ? w3 : w23;
    assign w4 = sel_9 ? w22 : w8;
    assign out_6 = sel_10 ? w4 : w15;
    assign w5 = sel_11 ? w14 : w16;
    assign out_7 = sel_12 ? w5 : w6;
    assign out_8 = sel_13 ? w20 : in_84;

endmodule
