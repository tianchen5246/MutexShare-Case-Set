// seed=7 case=4161
// k1=14 k2=28 k3=12 k4=20 k5=16
// operation: addsub
// base chains: {'count': 16, 'widths': [32]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: tree
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
// select12: two width=32 selw=1 leaves=2
// select13: two width=32 selw=1 leaves=2
// dp1: type=1 width=32 const=Y minus=Y signed=N points=[out_3]
// dp2: type=1 width=32 const=N minus=N signed=N points=[out_4,out_5,w13]
// dp3: type=1 width=32 const=N minus=N signed=N points=[w14]
// dp4: type=1 width=32 const=Y minus=N signed=N points=[w15]
// dp5: type=1 width=32 const=N minus=N signed=N points=[w16,out_6]
// dp6: type=1 width=32 const=N minus=N signed=N points=[w17]
// dp7: type=1 width=32 const=Y minus=N signed=N points=[w18]
// dp8: type=1 width=32 const=N minus=N signed=N points=[out_7]
// dp9: type=1 width=32 const=N minus=N signed=N points=[w19]
// dp10: type=1 width=32 const=Y minus=N signed=N points=[w20]
// dp11: type=1 width=32 const=N minus=N signed=N points=[w21]
// dp12: type=1 width=32 const=N minus=N signed=N points=[out_8]
// dp13: type=1 width=32 const=Y minus=N signed=N points=[w22]
// dp14: type=1 width=32 const=Y minus=N signed=N points=[w23]
// dp15: type=1 width=32 const=N minus=N signed=N points=[w24]
// dp16: type=1 width=32 const=N minus=N signed=N points=[w25,out_9]
// broken links: sel2->sel7
// dp feeds: sel0->dp9,sel2->dp9,sel3->dp9
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    output [31:0] out_1,
    input sel_4,
    input sel_5,
    input sel_6,
    input sel_7,
    input sel_8,
    input sel_9,
    input sel_10,
    input sel_11,
    input sel_12,
    input sel_13,
    input sel_14,
    output [31:0] out_2,
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
    input [31:0] in_41,
    input [31:0] in_42,
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
    output [31:0] out_3,
    output [31:0] out_4,
    output [31:0] out_5,
    output [31:0] out_6,
    output [31:0] out_7,
    output [31:0] out_8,
    output [31:0] out_9
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
    wire [31:0] w22;
    wire [31:0] w23;
    wire [31:0] w24;
    wire [31:0] w25;
    wire [31:0] w3;
    wire [31:0] w4;
    wire [31:0] w5;
    wire [31:0] w6;
    wire [31:0] w7;
    wire [31:0] w8;
    wire [31:0] w9;
    wire [31:0] w26;
    wire [31:0] w27;
    wire [31:0] w28;

    // select->dp feeds
    assign w26 = w1;
    assign w27 = out_1;
    assign w28 = w3;

    // dp expressions
    assign out_3 = ((in_1 + in_2) + (in_3 - (in_4 - in_5))) + (in_6 + 32'd2105979244);
    assign out_4 = in_9 + (in_10 + in_11);
    assign out_5 = (in_1 + (in_7 + in_8)) + (out_4 + in_12);
    assign w13 = out_5 + (in_13 + in_3);
    assign w14 = (in_6 + in_14) + (in_15 + in_16);
    assign w15 = (in_17 + in_18) + (((in_19 + in_2) + in_20) + ((32'd4130271523 + in_21) + in_8));
    assign w16 = (in_22 + (in_23 + in_24)) + in_25;
    assign out_6 = (in_8 + w16) + (in_9 + (in_26 + in_27));
    assign w17 = in_28 + (in_29 + ((in_30 + in_10) + in_31));
    assign w18 = (in_32 + 32'd1849814508) + ((in_33 + in_34) + ((in_35 + in_36) + in_2));
    assign out_7 = (in_37 + in_38) + in_39;
    assign w19 = (w26 + w27) + w28;
    assign w20 = (in_41 + (((in_42 + in_43) + ((in_44 + in_45) + 32'd871838927)) + (in_46 + in_47))) + in_48;
    assign w21 = in_49 + in_50;
    assign out_8 = (((in_51 + in_52) + in_53) + ((in_1 + in_28) + in_54)) + (in_55 + in_36);
    assign w22 = (((32'd963565950 + in_56) + (in_32 + in_55)) + (in_57 + in_58)) + in_46;
    assign w23 = ((32'd3328918756 + in_59) + in_60) + in_61;
    assign w24 = in_62 + in_63;
    assign w25 = in_64 + in_65;
    assign out_9 = (w25 + in_13) + ((in_12 + in_66) + in_67);

    // selects
    assign w1 = sel_1 ? w15 : w24;
    assign w2 = sel_2 ? in_68 : w17;
    assign out_1 = sel_3 ? in_69 : in_70;
    assign w3 = sel_4 ? w18 : w14;
    assign w4 = sel_5 ? w22 : w21;
    assign w5 = sel_6 ? w20 : w16;
    assign w6 = sel_7 ? w23 : w13;
    assign w7 = sel_8 ? w19 : w4;
    assign w8 = sel_9 ? w5 : w7;
    assign w9 = sel_10 ? w8 : w2;
    assign w10 = sel_11 ? w9 : w6;
    assign w11 = sel_12 ? w10 : w1;
    assign w12 = sel_13 ? w3 : w11;
    assign out_2 = sel_14 ? w12 : w25;

endmodule
