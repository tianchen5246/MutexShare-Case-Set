// seed=7 case=1332
// k1=10 k2=20 k3=9 k4=18 k5=13
// operation: addsub
// base chains: {'count': 13, 'widths': [2]}
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
// select9: two width=2 selw=1 leaves=2
// dp1: type=1 width=2 const=Y minus=N signed=N points=[w9]
// dp2: type=1 width=2 const=N minus=Y signed=N points=[w10]
// dp3: type=1 width=2 const=N minus=N signed=N points=[out_3]
// dp4: type=1 width=2 const=N minus=N signed=N points=[w11,out_4,w12]
// dp5: type=1 width=2 const=N minus=N signed=N points=[out_5]
// dp6: type=1 width=2 const=N minus=N signed=N points=[out_6]
// dp7: type=1 width=2 const=N minus=N signed=N points=[out_7]
// dp8: type=1 width=2 const=N minus=Y signed=N points=[out_8]
// dp9: type=1 width=2 const=N minus=N signed=N points=[w13]
// dp10: type=1 width=2 const=N minus=N signed=N points=[w14,out_9]
// dp11: type=1 width=2 const=N minus=N signed=N points=[w15,w16]
// dp12: type=1 width=2 const=Y minus=Y signed=N points=[w17,out_10]
// dp13: type=1 width=2 const=Y minus=N signed=N points=[w18]
// broken links: sel2->sel3
// dp feeds: sel2->dp5,sel4->dp5,sel5->dp5,sel8->dp5
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    output [1:0] out_1,
    input sel_4,
    input sel_5,
    input sel_6,
    input sel_7,
    input sel_8,
    input sel_9,
    input sel_10,
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
    input [1:0] in_46,
    input [1:0] in_47,
    input [1:0] in_48,
    input [1:0] in_49,
    input [1:0] in_50,
    input [1:0] in_51,
    input [1:0] in_52,
    input [1:0] in_53,
    input [1:0] in_54,
    input [1:0] in_55,
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
    output [1:0] out_3,
    output [1:0] out_4,
    output [1:0] out_5,
    output [1:0] out_6,
    output [1:0] out_7,
    output [1:0] out_8,
    output [1:0] out_9,
    output [1:0] out_10
);
    wire [1:0] w1;
    wire [1:0] w10;
    wire [1:0] w11;
    wire [1:0] w12;
    wire [1:0] w13;
    wire [1:0] w14;
    wire [1:0] w15;
    wire [1:0] w16;
    wire [1:0] w17;
    wire [1:0] w18;
    wire [1:0] w2;
    wire [1:0] w3;
    wire [1:0] w4;
    wire [1:0] w5;
    wire [1:0] w6;
    wire [1:0] w7;
    wire [1:0] w8;
    wire [1:0] w9;
    wire [1:0] w19;
    wire [1:0] w20;
    wire [1:0] w21;
    wire [1:0] w22;

    // select->dp feeds
    assign w19 = out_1;
    assign w20 = w4;
    assign w21 = w8;
    assign w22 = w5;

    // dp expressions
    assign w9 = (2'd3 + (in_1 + (in_2 + in_3))) + ((in_4 + in_5) + in_6);
    assign w10 = ((((in_7 + in_4) + in_5) - in_8) + in_9) - ((in_10 - in_6) + in_3);
    assign out_3 = ((in_8 + (((in_7 + (in_6 + in_1)) + in_11) + (in_3 + ((in_12 + (in_9 + in_13)) + in_2)))) + (in_4 + in_10)) + ((in_14 + in_5) + (in_15 + in_16));
    assign w11 = (in_7 + in_14) + in_17;
    assign out_4 = w11 + (((in_18 + in_19) + in_20) + (((in_21 + in_3) + in_22) + in_23));
    assign w12 = out_4 + ((in_24 + in_12) + ((in_25 + in_4) + in_15));
    assign out_5 = (in_19 + ((in_26 + in_1) + in_25)) + ((w19 + w20) + (w21 + (w22 + in_30)));
    assign out_6 = in_31 + (in_29 + in_32);
    assign out_7 = (in_8 + in_21) + in_33;
    assign out_8 = (in_34 - in_27) - in_35;
    assign w13 = in_36 + ((in_2 + in_32) + in_37);
    assign w14 = in_45 + in_46;
    assign out_9 = ((in_38 + in_39) + ((in_40 + in_5) + in_13)) + (((((in_9 + (in_41 + in_26)) + (in_4 + in_42)) + (in_32 + (in_43 + in_44))) + w14) + ((in_23 + in_20) + (in_47 + in_48)));
    assign w15 = ((in_49 + (in_50 + in_51)) + (in_52 + in_53)) + (in_1 + (in_54 + in_36));
    assign w16 = w15 + in_55;
    assign w17 = in_67 + (in_68 - in_69);
    assign out_10 = ((2'd2 - (in_56 + in_57)) - (((in_58 - in_59) - (in_60 - (in_61 - (in_62 + in_63)))) - in_64)) + ((((in_65 + in_66) - w17) - in_70) + (in_71 + in_43));
    assign w18 = (((in_72 + (in_14 + (in_73 + in_1))) + in_49) + in_74) + (((2'd1 + in_75) + in_62) + ((((in_63 + in_33) + in_76) + in_77) + in_78));

    // selects
    assign w1 = sel_1 ? w16 : w18;
    assign w2 = sel_2 ? w1 : w13;
    assign out_1 = sel_3 ? w2 : w10;
    assign w3 = sel_4 ? w11 : w17;
    assign w4 = sel_5 ? w3 : in_79;
    assign w5 = sel_6 ? w4 : w9;
    assign w6 = sel_7 ? w5 : w14;
    assign w7 = sel_8 ? w6 : w15;
    assign w8 = sel_9 ? w7 : w12;
    assign out_2 = sel_10 ? w8 : in_80;

endmodule
