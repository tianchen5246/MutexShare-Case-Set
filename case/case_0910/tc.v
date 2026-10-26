// seed=7 case=910
// k1=11 k2=22 k3=10 k4=14 k5=14
// operation: addsub
// base chains: {'count': 14, 'widths': [16]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: chain
// dp width cap: 16 uniform
// select0: two width=16 selw=1 leaves=2
// select1: two width=16 selw=1 leaves=2
// select2: two width=16 selw=1 leaves=2
// select3: two width=16 selw=1 leaves=2
// select4: two width=16 selw=1 leaves=2
// select5: two width=16 selw=1 leaves=2
// select6: two width=16 selw=1 leaves=2
// select7: two width=16 selw=1 leaves=2
// select8: two width=16 selw=1 leaves=2
// select9: two width=16 selw=1 leaves=2
// select10: two width=16 selw=1 leaves=2
// dp1: type=1 width=16 const=N minus=N signed=N points=[w10]
// dp2: type=1 width=16 const=N minus=N signed=N points=[out_3]
// dp3: type=1 width=16 const=N minus=N signed=N points=[w11]
// dp4: type=1 width=16 const=N minus=N signed=N points=[w12]
// dp5: type=1 width=16 const=N minus=N signed=N points=[w13]
// dp6: type=1 width=16 const=Y minus=N signed=N points=[w14]
// dp7: type=1 width=16 const=N minus=N signed=N points=[w15]
// dp8: type=1 width=16 const=N minus=N signed=N points=[w16]
// dp9: type=1 width=16 const=N minus=N signed=N points=[out_4]
// dp10: type=1 width=16 const=N minus=N signed=N points=[w17]
// dp11: type=1 width=16 const=N minus=N signed=N points=[w18]
// dp12: type=1 width=16 const=Y minus=N signed=N points=[out_5]
// dp13: type=1 width=16 const=N minus=N signed=N points=[w19]
// dp14: type=1 width=16 const=N minus=N signed=N points=[w20]
// broken links: sel0->sel1
// dp feeds: sel0->dp9
module tc (
    input sel_1,
    output [15:0] out_1,
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
    output [15:0] out_2,
    input [15:0] in_1,
    input [15:0] in_2,
    input [15:0] in_3,
    input [15:0] in_4,
    input [15:0] in_5,
    input [15:0] in_6,
    input [15:0] in_7,
    input [15:0] in_8,
    input [15:0] in_9,
    input [15:0] in_10,
    input [15:0] in_11,
    input [15:0] in_12,
    input [15:0] in_13,
    input [15:0] in_14,
    input [15:0] in_15,
    input [15:0] in_16,
    input [15:0] in_17,
    input [15:0] in_18,
    input [15:0] in_19,
    input [15:0] in_20,
    input [15:0] in_21,
    input [15:0] in_22,
    input [15:0] in_23,
    input [15:0] in_24,
    input [15:0] in_25,
    input [15:0] in_26,
    input [15:0] in_27,
    input [15:0] in_28,
    input [15:0] in_29,
    input [15:0] in_30,
    input [15:0] in_31,
    input [15:0] in_32,
    input [15:0] in_33,
    input [15:0] in_34,
    input [15:0] in_35,
    input [15:0] in_36,
    input [15:0] in_37,
    input [15:0] in_38,
    input [15:0] in_39,
    input [15:0] in_40,
    input [15:0] in_42,
    input [15:0] in_43,
    input [15:0] in_44,
    input [15:0] in_45,
    input [15:0] in_46,
    input [15:0] in_47,
    input [15:0] in_48,
    input [15:0] in_49,
    input [15:0] in_50,
    input [15:0] in_51,
    input [15:0] in_52,
    input [15:0] in_53,
    input [15:0] in_54,
    input [15:0] in_55,
    input [15:0] in_56,
    input [15:0] in_57,
    input [15:0] in_58,
    input [15:0] in_59,
    input [15:0] in_60,
    input [15:0] in_61,
    input [15:0] in_62,
    input [15:0] in_63,
    input [15:0] in_64,
    input [15:0] in_65,
    input [15:0] in_66,
    input [15:0] in_67,
    input [15:0] in_68,
    input [15:0] in_69,
    input [15:0] in_70,
    input [15:0] in_71,
    input [15:0] in_72,
    input [15:0] in_73,
    output [15:0] out_3,
    output [15:0] out_4,
    output [15:0] out_5
);
    wire [15:0] w1;
    wire [15:0] w10;
    wire [15:0] w11;
    wire [15:0] w12;
    wire [15:0] w13;
    wire [15:0] w14;
    wire [15:0] w15;
    wire [15:0] w16;
    wire [15:0] w17;
    wire [15:0] w18;
    wire [15:0] w19;
    wire [15:0] w2;
    wire [15:0] w20;
    wire [15:0] w3;
    wire [15:0] w4;
    wire [15:0] w5;
    wire [15:0] w6;
    wire [15:0] w7;
    wire [15:0] w8;
    wire [15:0] w9;
    wire [15:0] w21;

    // select->dp feeds
    assign w21 = out_1;

    // dp expressions
    assign w10 = (in_1 + ((in_2 + in_3) + (((in_4 + in_5) + (in_6 + in_7)) + in_8))) + (in_9 + (in_10 + in_11));
    assign out_3 = ((((in_10 + ((in_12 + in_13) + (in_2 + in_14))) + in_3) + in_15) + (in_16 + in_17)) + (in_18 + in_1);
    assign w11 = in_4 + (in_19 + in_20);
    assign w12 = in_21 + (in_22 + in_20);
    assign w13 = (in_1 + in_23) + (in_24 + in_25);
    assign w14 = (((in_4 + (in_10 + in_26)) + 16'd40518) + (in_27 + in_28)) + in_3;
    assign w15 = ((in_29 + in_30) + ((in_31 + in_32) + (in_16 + in_33))) + ((in_25 + in_34) + (in_35 + in_23));
    assign w16 = ((in_36 + (in_37 + in_18)) + in_38) + (in_39 + ((in_40 + (in_14 + in_8)) + in_4));
    assign out_4 = (in_1 + ((in_40 + w21) + (in_42 + in_43))) + in_44;
    assign w17 = ((in_45 + in_31) + (((in_30 + in_46) + in_29) + in_47)) + ((in_48 + in_16) + in_49);
    assign w18 = (in_50 + (in_19 + in_28)) + (in_51 + (in_52 + (in_15 + in_53)));
    assign out_5 = ((in_12 + (16'd21598 + in_54)) + in_55) + ((in_56 + in_57) + in_58);
    assign w19 = in_59 + ((in_60 + (in_61 + in_56)) + in_62);
    assign w20 = (((in_9 + in_10) + in_63) + (((in_64 + (in_65 + in_66)) + (in_67 + in_68)) + (in_47 + in_69))) + (in_70 + in_71);

    // selects
    assign out_1 = sel_1 ? w10 : w17;
    assign w1 = sel_2 ? w15 : w18;
    assign w2 = sel_3 ? w1 : w13;
    assign w3 = sel_4 ? w2 : w11;
    assign w4 = sel_5 ? w3 : w19;
    assign w5 = sel_6 ? w4 : w14;
    assign w6 = sel_7 ? w5 : w20;
    assign w7 = sel_8 ? w6 : w16;
    assign w8 = sel_9 ? w7 : w12;
    assign w9 = sel_10 ? w8 : in_72;
    assign out_2 = sel_11 ? w9 : in_73;

endmodule
