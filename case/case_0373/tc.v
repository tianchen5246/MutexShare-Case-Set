// seed=7 case=373
// k1=12 k2=24 k3=11 k4=19 k5=16
// operation: addsub
// base chains: {'count': 16, 'widths': [32]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: chain
// dp width cap: 32 uniform
// select0: two width=32 selw=1 leaves=2
// select1: two width=32 selw=1 leaves=2
// select2: two width=32 selw=1 leaves=2
// select3: two width=32 selw=1 leaves=2
// select4: two width=32 selw=1 leaves=2
// select5: two width=32 selw=1 leaves=2
// select6: two width=32 selw=1 leaves=2
// select7: two width=32 selw=1 leaves=2
// select8: two width=32 selw=1 leaves=2
// select9: two width=32 selw=1 leaves=2
// select10: two width=32 selw=1 leaves=2
// select11: two width=32 selw=1 leaves=2
// dp1: type=1 width=32 const=N minus=N signed=N points=[w3]
// dp2: type=1 width=32 const=N minus=N signed=N points=[w4]
// dp3: type=1 width=32 const=Y minus=N signed=N points=[w5]
// dp4: type=1 width=32 const=Y minus=N signed=N points=[w6,w7]
// dp5: type=1 width=32 const=Y minus=N signed=N points=[w8]
// dp6: type=1 width=32 const=N minus=N signed=N points=[w9,w10]
// dp7: type=1 width=32 const=N minus=N signed=N points=[w11]
// dp8: type=1 width=32 const=N minus=N signed=N points=[w12]
// dp9: type=1 width=32 const=N minus=N signed=N points=[w13]
// dp10: type=1 width=32 const=N minus=N signed=N points=[w14]
// dp11: type=1 width=32 const=N minus=N signed=N points=[w15]
// dp12: type=1 width=32 const=N minus=N signed=N points=[w16]
// dp13: type=1 width=32 const=N minus=N signed=N points=[w17]
// dp14: type=1 width=32 const=N minus=Y signed=N points=[w18]
// dp15: type=1 width=32 const=Y minus=N signed=N points=[w19,w20]
// dp16: type=1 width=32 const=Y minus=N signed=N points=[w21]
// broken links: sel0->sel1,sel2->sel3,sel3->sel4,sel4->sel5,sel5->sel6,sel6->sel7,sel7->sel8,sel9->sel10,sel10->sel11
// dp feeds: sel1->dp9,sel2->dp9,sel3->dp9,sel4->dp9,sel5->dp9
module tc (
    input sel_1,
    output [31:0] out_1,
    input sel_2,
    input sel_3,
    output [31:0] out_2,
    input sel_4,
    output [31:0] out_3,
    input sel_5,
    output [31:0] out_4,
    input sel_6,
    output [31:0] out_5,
    input sel_7,
    output [31:0] out_6,
    input sel_8,
    output [31:0] out_7,
    input sel_9,
    input sel_10,
    output [31:0] out_8,
    input sel_11,
    output [31:0] out_9,
    input sel_12,
    output [31:0] out_10,
    input [31:0] in_1,
    input [31:0] in_2,
    input [31:0] in_3,
    input [31:0] in_4,
    input [31:0] in_5,
    input [31:0] in_6,
    input [31:0] in_7,
    input [31:0] in_8,
    input [31:0] in_9,
    input [31:0] in_10,
    input [31:0] in_11,
    input [31:0] in_12,
    input [31:0] in_13,
    input [31:0] in_14,
    input [31:0] in_15,
    input [31:0] in_16,
    input [31:0] in_17,
    input [31:0] in_18,
    input [31:0] in_19,
    input [31:0] in_20,
    input [31:0] in_21,
    input [31:0] in_22,
    input [31:0] in_23,
    input [31:0] in_24,
    input [31:0] in_25,
    input [31:0] in_26,
    input [31:0] in_27,
    input [31:0] in_28,
    input [31:0] in_29,
    input [31:0] in_30,
    input [31:0] in_31,
    input [31:0] in_32,
    input [31:0] in_33,
    input [31:0] in_34,
    input [31:0] in_35,
    input [31:0] in_36,
    input [31:0] in_37,
    input [31:0] in_38,
    input [31:0] in_39,
    input [31:0] in_40,
    input [31:0] in_43,
    input [31:0] in_44,
    input [31:0] in_45,
    input [31:0] in_46,
    input [31:0] in_47,
    input [31:0] in_48,
    input [31:0] in_49,
    input [31:0] in_50,
    input [31:0] in_51,
    input [31:0] in_52,
    input [31:0] in_53,
    input [31:0] in_54,
    input [31:0] in_55,
    input [31:0] in_56,
    input [31:0] in_57,
    input [31:0] in_58,
    input [31:0] in_59,
    input [31:0] in_60,
    input [31:0] in_61,
    input [31:0] in_62,
    input [31:0] in_63,
    input [31:0] in_64,
    input [31:0] in_65,
    input [31:0] in_66,
    input [31:0] in_67,
    input [31:0] in_68,
    input [31:0] in_69,
    input [31:0] in_70,
    input [31:0] in_71,
    input [31:0] in_72,
    input [31:0] in_73,
    input [31:0] in_74,
    input [31:0] in_75,
    input [31:0] in_76,
    input [31:0] in_77,
    input [31:0] in_78,
    input [31:0] in_79
);
    wire [31:0] w1;
    wire [31:0] w10;
    wire [31:0] w11;
    wire [31:0] w12;
    wire [31:0] w13;
    wire [31:0] w14;
    wire [31:0] w15;
    wire [31:0] w16;
    wire [31:0] w17;
    wire [31:0] w18;
    wire [31:0] w19;
    wire [31:0] w2;
    wire [31:0] w20;
    wire [31:0] w21;
    wire [31:0] w3;
    wire [31:0] w4;
    wire [31:0] w5;
    wire [31:0] w6;
    wire [31:0] w7;
    wire [31:0] w8;
    wire [31:0] w9;
    wire [31:0] w22;
    wire [31:0] w23;
    wire [31:0] w24;
    wire [31:0] w25;
    wire [31:0] w26;

    // select->dp feeds
    assign w22 = out_5;
    assign w23 = out_3;
    assign w24 = out_2;
    assign w25 = out_4;
    assign w26 = w1;

    // dp expressions
    assign w3 = (in_1 + in_2) + (in_3 + (((in_4 + in_5) + in_6) + ((in_7 + in_8) + in_9)));
    assign w4 = ((in_10 + ((in_8 + in_11) + in_1)) + (in_12 + in_9)) + in_13;
    assign w5 = ((in_14 + (in_9 + in_1)) + (in_15 + in_16)) + (32'd4036525040 + in_17);
    assign w6 = in_18 + in_19;
    assign w7 = 32'd1087342449 + w6;
    assign w8 = (32'd3517419670 + in_20) + in_21;
    assign w9 = (in_23 + in_24) + in_25;
    assign w10 = (in_22 + w9) + (in_26 + in_27);
    assign w11 = (in_28 + (in_29 + (in_5 + in_30))) + (((in_27 + in_31) + (in_32 + in_6)) + (in_33 + in_34));
    assign w12 = (in_35 + ((in_36 + in_24) + (in_37 + (in_1 + in_20)))) + (in_38 + (in_39 + in_5));
    assign w13 = ((w22 + w23) + (w24 + w25)) + w26;
    assign w14 = (in_33 + in_40) + (in_43 + (((in_11 + in_44) + in_19) + (in_45 + in_46)));
    assign w15 = in_47 + (((in_48 + in_49) + in_50) + (((in_35 + in_51) + in_52) + (in_53 + in_54)));
    assign w16 = in_55 + in_56;
    assign w17 = (in_10 + in_57) + (in_58 + in_59);
    assign w18 = ((in_60 + (in_61 - in_62)) + in_63) - (in_64 - in_51);
    assign w19 = in_65 + (in_7 + (in_66 + in_67));
    assign w20 = ((w19 + ((32'd4101191283 + in_68) + in_14)) + (in_69 + in_70)) + in_71;
    assign w21 = (((in_72 + (in_73 + in_74)) + in_75) + (32'd3083385153 + in_67)) + (in_76 + in_77);

    // selects
    assign out_1 = sel_1 ? w11 : w21;
    assign w1 = sel_2 ? w19 : in_78;
    assign out_2 = sel_3 ? w1 : w20;
    assign out_3 = sel_4 ? w6 : w4;
    assign out_4 = sel_5 ? w8 : w5;
    assign out_5 = sel_6 ? w7 : in_79;
    assign out_6 = sel_7 ? w13 : w3;
    assign out_7 = sel_8 ? w10 : w9;
    assign w2 = sel_9 ? w14 : w17;
    assign out_8 = sel_10 ? w2 : w15;
    assign out_9 = sel_11 ? w12 : w16;
    assign out_10 = sel_12 ? w10 : w18;

endmodule
