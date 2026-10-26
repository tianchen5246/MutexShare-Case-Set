// seed=7 case=1150
// k1=12 k2=24 k3=11 k4=18 k5=12
// operation: addsub
// base chains: {'count': 12, 'widths': [2]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: tree
// dp width cap: 2
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
// select10: two width=2 selw=1 leaves=2
// select11: two width=2 selw=1 leaves=2
// dp1: type=1 width=2 const=N minus=N signed=N points=[w7,w8]
// dp2: type=1 width=2 const=Y minus=N signed=N points=[w9]
// dp3: type=1 width=2 const=N minus=N signed=N points=[out_7]
// dp4: type=1 width=2 const=Y minus=N signed=N points=[w10,w11]
// dp5: type=1 width=2 const=Y minus=N signed=N points=[w12]
// dp6: type=1 width=2 const=Y minus=N signed=N points=[w13]
// dp7: type=1 width=2 const=N minus=N signed=N points=[out_8,w14]
// dp8: type=1 width=2 const=N minus=N signed=N points=[w15]
// dp9: type=1 width=2 const=Y minus=Y signed=N points=[w16,w17,w18]
// dp10: type=1 width=2 const=N minus=N signed=N points=[w19]
// dp11: type=1 width=2 const=Y minus=N signed=N points=[w20]
// dp12: type=1 width=2 const=N minus=N signed=N points=[w21,w22]
// broken links: sel0->sel7,sel2->sel9,sel4->sel6,sel8->sel10,sel10->sel11
module tc (
    input sel_1,
    output [1:0] out_1,
    input sel_2,
    input sel_3,
    output [1:0] out_2,
    input sel_4,
    input sel_5,
    output [1:0] out_3,
    input sel_6,
    input sel_7,
    input sel_8,
    input sel_9,
    output [1:0] out_4,
    input sel_10,
    input sel_11,
    output [1:0] out_5,
    input sel_12,
    output [1:0] out_6,
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
    input [1:0] in_69,
    input [1:0] in_70,
    output [1:0] out_7,
    output [1:0] out_8
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
    wire [1:0] w19;
    wire [1:0] w2;
    wire [1:0] w20;
    wire [1:0] w21;
    wire [1:0] w22;
    wire [1:0] w3;
    wire [1:0] w4;
    wire [1:0] w5;
    wire [1:0] w6;
    wire [1:0] w7;
    wire [1:0] w8;
    wire [1:0] w9;

    // dp expressions
    assign w7 = in_1 + in_2;
    assign w8 = (w7 + in_3) + (in_4 + in_5);
    assign w9 = (in_6 + (in_5 + in_7)) + (((in_8 + in_9) + (2'd3 + in_10)) + in_11);
    assign out_7 = in_12 + (((((in_13 + in_4) + (in_5 + in_8)) + (in_14 + in_15)) + ((((in_16 + in_10) + in_17) + (in_18 + (in_6 + in_19))) + (in_20 + in_21))) + (((in_22 + in_23) + in_24) + (in_25 + in_26)));
    assign w10 = in_28 + in_29;
    assign w11 = ((in_3 + (in_27 + 2'd1)) + w10) + in_30;
    assign w12 = ((in_23 + in_31) + (in_32 + in_33)) + (((in_1 + 2'd3) + (in_34 + (in_6 + in_21))) + ((in_19 + in_35) + in_36));
    assign w13 = (2'd1 + ((in_37 + in_38) + in_39)) + (in_40 + (in_25 + (in_32 + in_24)));
    assign out_8 = in_45 + in_46;
    assign w14 = ((((in_41 + in_32) + in_10) + in_42) + (in_43 + ((in_44 + out_8) + in_47))) + (in_48 + (in_49 + in_50));
    assign w15 = (in_51 + in_16) + (((in_52 + (in_22 + (((in_53 + in_54) + in_18) + in_55))) + in_56) + in_57);
    assign w16 = (w17 - in_25) - in_61;
    assign w17 = in_59 - in_60;
    assign w18 = in_58 - (2'd1 - w16);
    assign w19 = in_62 + (in_63 + in_57);
    assign w20 = (2'd2 + in_64) + in_53;
    assign w21 = in_20 + in_68;
    assign w22 = (in_65 + in_66) + ((in_67 + in_59) + w21);

    // selects
    assign out_1 = sel_1 ? w8 : in_69;
    assign w1 = sel_2 ? w9 : w10;
    assign out_2 = sel_3 ? w22 : w11;
    assign w2 = sel_4 ? w7 : w14;
    assign out_3 = sel_5 ? in_70 : w12;
    assign w3 = sel_6 ? w17 : w16;
    assign w4 = sel_7 ? w3 : w21;
    assign w5 = sel_8 ? w2 : w18;
    assign out_4 = sel_9 ? w1 : w5;
    assign w6 = sel_10 ? w20 : w4;
    assign out_5 = sel_11 ? w13 : w6;
    assign out_6 = sel_12 ? w15 : w19;

endmodule
