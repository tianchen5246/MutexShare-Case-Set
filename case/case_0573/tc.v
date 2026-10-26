// seed=7 case=573
// k1=9 k2=18 k3=8 k4=16 k5=14
// operation: addsub
// base chains: {'count': 14, 'widths': [2]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: tree
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
// dp1: type=1 width=2 const=N minus=N signed=N points=[out_3]
// dp2: type=1 width=2 const=N minus=N signed=N points=[w8]
// dp3: type=1 width=2 const=N minus=N signed=N points=[w9]
// dp4: type=1 width=2 const=Y minus=N signed=N points=[out_4]
// dp5: type=1 width=2 const=N minus=N signed=N points=[w10]
// dp6: type=1 width=2 const=N minus=N signed=N points=[w11]
// dp7: type=1 width=2 const=Y minus=N signed=N points=[w12]
// dp8: type=1 width=2 const=N minus=N signed=N points=[w13]
// dp9: type=1 width=2 const=Y minus=N signed=N points=[w14]
// dp10: type=1 width=2 const=N minus=N signed=N points=[out_5]
// dp11: type=1 width=2 const=N minus=N signed=N points=[out_6,w15]
// dp12: type=1 width=2 const=N minus=N signed=N points=[out_7]
// dp13: type=1 width=2 const=N minus=N signed=N points=[w16,out_8]
// dp14: type=1 width=2 const=Y minus=N signed=N points=[out_9]
// broken links: sel4->sel7
// dp feeds: sel4->dp14
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    input sel_4,
    input sel_5,
    output [1:0] out_1,
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
    input [1:0] in_70,
    input [1:0] in_71,
    input [1:0] in_72,
    input [1:0] in_73,
    input [1:0] in_74,
    input [1:0] in_75,
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

    // select->dp feeds
    assign w17 = out_1;

    // dp expressions
    assign out_3 = ((in_1 + (in_2 + in_3)) + (in_4 + in_5)) + (in_6 + in_7);
    assign w8 = in_6 + (in_8 + (in_7 + (in_5 + in_1)));
    assign w9 = (in_9 + (in_10 + in_11)) + (in_12 + (in_13 + in_3));
    assign out_4 = (2'd2 + in_14) + in_15;
    assign w10 = ((in_16 + in_12) + (in_8 + in_17)) + (in_11 + in_4);
    assign w11 = (in_18 + (in_19 + in_4)) + ((in_5 + (in_20 + in_21)) + in_22);
    assign w12 = in_6 + (in_23 + 2'd2);
    assign w13 = ((((in_24 + in_25) + in_26) + in_27) + (in_16 + in_13)) + ((in_28 + (in_29 + (in_30 + in_31))) + in_1);
    assign w14 = (in_13 + in_32) + (((in_33 + (in_34 + (in_35 + in_36))) + 2'd2) + ((in_37 + in_38) + (in_3 + (in_5 + in_39))));
    assign out_5 = (in_40 + in_41) + in_31;
    assign out_6 = in_44 + in_38;
    assign w15 = ((in_42 + in_35) + (((in_43 + (in_9 + out_6)) + (in_27 + (in_23 + in_45))) + in_46)) + ((in_47 + (in_48 + in_49)) + in_50);
    assign out_7 = (((in_51 + in_52) + in_53) + (in_21 + in_11)) + in_54;
    assign w16 = in_25 + (in_58 + in_7);
    assign out_8 = in_55 + (((in_56 + in_35) + in_57) + w16);
    assign out_9 = (((in_59 + in_60) + ((((2'd3 + in_61) + in_62) + in_63) + in_64)) + (in_33 + ((in_65 + in_66) + ((((in_67 + in_68) + in_36) + (in_50 + in_20)) + ((w17 + in_70) + in_71))))) + (in_72 + in_73);

    // selects
    assign w1 = sel_1 ? w8 : w10;
    assign w2 = sel_2 ? w15 : w9;
    assign w3 = sel_3 ? w16 : w13;
    assign w4 = sel_4 ? in_74 : w12;
    assign out_1 = sel_5 ? w14 : in_75;
    assign w5 = sel_6 ? w3 : w2;
    assign w6 = sel_7 ? w1 : w4;
    assign w7 = sel_8 ? w11 : w5;
    assign out_2 = sel_9 ? w7 : w6;

endmodule
