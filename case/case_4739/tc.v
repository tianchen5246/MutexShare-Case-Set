// seed=7 case=4739
// k1=9 k2=18 k3=8 k4=19 k5=15
// operation: addsub
// base chains: {'count': 15, 'widths': [32]}
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
// dp1: type=1 width=32 const=Y minus=N signed=N points=[w7]
// dp2: type=1 width=32 const=N minus=N signed=N points=[w8]
// dp3: type=1 width=32 const=N minus=N signed=N points=[w9,w10]
// dp4: type=1 width=32 const=N minus=N signed=N points=[out_4]
// dp5: type=1 width=32 const=N minus=N signed=N points=[w11]
// dp6: type=1 width=32 const=N minus=N signed=N points=[out_5]
// dp7: type=1 width=32 const=N minus=N signed=N points=[out_6,out_7]
// dp8: type=1 width=32 const=N minus=N signed=N points=[w12]
// dp9: type=1 width=32 const=N minus=N signed=N points=[w13]
// dp10: type=1 width=32 const=N minus=N signed=N points=[out_8,out_9]
// dp11: type=1 width=32 const=N minus=Y signed=N points=[out_10]
// dp12: type=1 width=32 const=N minus=N signed=N points=[w14]
// dp13: type=1 width=32 const=N minus=N signed=N points=[w15]
// dp14: type=1 width=32 const=N minus=N signed=N points=[out_11]
// dp15: type=1 width=32 const=N minus=N signed=N points=[w16,out_12]
// broken links: sel1->sel2,sel3->sel4
// dp feeds: sel0->dp11,sel1->dp11,sel3->dp11
module tc (
    input sel_1,
    input sel_2,
    output [31:0] out_1,
    input sel_3,
    input sel_4,
    output [31:0] out_2,
    input sel_5,
    input sel_6,
    input sel_7,
    input sel_8,
    input sel_9,
    output [31:0] out_3,
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
    input [31:0] in_79,
    input [31:0] in_80,
    output [31:0] out_4,
    output [31:0] out_5,
    output [31:0] out_6,
    output [31:0] out_7,
    output [31:0] out_8,
    output [31:0] out_9,
    output [31:0] out_10,
    output [31:0] out_11,
    output [31:0] out_12
);
    wire [31:0] w1;
    wire [31:0] w10;
    wire [31:0] w11;
    wire [31:0] w12;
    wire [31:0] w13;
    wire [31:0] w14;
    wire [31:0] w15;
    wire [31:0] w16;
    wire [31:0] w2;
    wire [31:0] w3;
    wire [31:0] w4;
    wire [31:0] w5;
    wire [31:0] w6;
    wire [31:0] w7;
    wire [31:0] w8;
    wire [31:0] w9;
    wire [31:0] w17;
    wire [31:0] w18;
    wire [31:0] w19;

    // select->dp feeds
    assign w17 = out_1;
    assign w18 = out_2;
    assign w19 = w1;

    // dp expressions
    assign w7 = in_1 + ((in_2 + 32'd3661142586) + (in_3 + in_4));
    assign w8 = (in_5 + in_6) + ((in_3 + (in_7 + in_8)) + (in_9 + in_10));
    assign w9 = (in_13 + in_14) + in_15;
    assign w10 = ((in_6 + (in_11 + in_12)) + (w9 + in_16)) + (in_17 + in_18);
    assign out_4 = in_5 + in_19;
    assign w11 = (in_20 + in_21) + ((in_12 + in_15) + (in_22 + (in_23 + in_24)));
    assign out_5 = (((in_25 + in_10) + in_26) + in_27) + ((in_28 + in_29) + in_30);
    assign out_6 = (in_31 + in_32) + (in_33 + in_34);
    assign out_7 = (out_6 + (in_35 + in_36)) + (in_37 + (in_38 + in_39));
    assign w12 = (((in_40 + in_41) + in_42) + ((in_43 + in_44) + ((in_12 + in_45) + (in_46 + in_25)))) + in_47;
    assign w13 = (in_48 + in_27) + (in_49 + in_50);
    assign out_8 = (in_52 + in_53) + in_45;
    assign out_9 = (in_24 + (in_51 + out_8)) + (in_54 + in_55);
    assign out_10 = w17 + (w18 - w19);
    assign w14 = (in_31 + (in_59 + in_60)) + (in_61 + (in_62 + ((in_6 + in_63) + in_21)));
    assign w15 = (in_64 + (in_16 + in_65)) + (in_66 + in_36);
    assign out_11 = (in_49 + ((in_67 + in_68) + in_69)) + (in_53 + (in_70 + in_71));
    assign w16 = in_76 + (in_77 + in_78);
    assign out_12 = in_72 + ((((in_73 + in_74) + in_59) + in_75) + w16);

    // selects
    assign w1 = sel_1 ? w14 : w11;
    assign out_1 = sel_2 ? w1 : in_79;
    assign w2 = sel_3 ? w8 : in_80;
    assign out_2 = sel_4 ? w2 : w9;
    assign w3 = sel_5 ? w10 : w7;
    assign w4 = sel_6 ? w3 : w12;
    assign w5 = sel_7 ? w4 : w16;
    assign w6 = sel_8 ? w5 : w15;
    assign out_3 = sel_9 ? w6 : w13;

endmodule
