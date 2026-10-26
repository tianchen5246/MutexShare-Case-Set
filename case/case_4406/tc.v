// seed=7 case=4406
// k1=12 k2=24 k3=11 k4=17 k5=13
// operation: addsub
// base chains: {'count': 13, 'widths': [2]}
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
// dp1: type=1 width=2 const=N minus=N signed=N points=[out_2]
// dp2: type=1 width=2 const=Y minus=N signed=N points=[out_3]
// dp3: type=1 width=2 const=N minus=Y signed=N points=[w12,out_4]
// dp4: type=1 width=2 const=N minus=N signed=N points=[w13,w14]
// dp5: type=1 width=2 const=N minus=N signed=N points=[w15]
// dp6: type=1 width=2 const=N minus=N signed=N points=[out_5]
// dp7: type=1 width=2 const=N minus=Y signed=N points=[w16,w17]
// dp8: type=1 width=2 const=N minus=N signed=N points=[out_6,w18]
// dp9: type=1 width=2 const=N minus=N signed=N points=[w19]
// dp10: type=1 width=2 const=N minus=N signed=N points=[out_7]
// dp11: type=1 width=2 const=Y minus=N signed=N points=[w20]
// dp12: type=1 width=2 const=N minus=N signed=N points=[w21]
// dp13: type=1 width=2 const=Y minus=Y signed=N points=[w22]
module tc (
    input sel_1,
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
    input sel_12,
    output [1:0] out_1,
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
    output [1:0] out_2,
    output [1:0] out_3,
    output [1:0] out_4,
    output [1:0] out_5,
    output [1:0] out_6,
    output [1:0] out_7
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
    assign out_2 = ((in_1 + in_2) + (in_3 + (in_4 + in_5))) + in_6;
    assign out_3 = ((in_1 + (2'd1 + in_7)) + in_8) + in_9;
    assign w12 = ((in_7 - in_9) - in_12) - in_13;
    assign out_4 = (in_10 - in_11) - (w12 - (in_8 - ((in_14 - (in_15 - in_4)) - ((in_16 - in_3) - in_17))));
    assign w13 = in_22 + (in_15 + ((in_23 + in_24) + in_25));
    assign w14 = ((in_18 + in_19) + (in_20 + (in_21 + in_3))) + w13;
    assign w15 = in_12 + (in_26 + in_27);
    assign out_5 = ((in_16 + in_28) + in_13) + (in_21 + (in_20 + in_2));
    assign w16 = in_22 + (in_33 + in_27);
    assign w17 = (in_15 - (in_29 + (in_30 + ((in_31 + in_32) + in_9)))) + w16;
    assign out_6 = in_39 + (in_12 + (in_40 + (in_41 + in_31)));
    assign w18 = (in_34 + (in_35 + in_36)) + ((in_25 + (in_37 + in_32)) + ((in_38 + out_6) + in_20));
    assign w19 = in_42 + ((in_43 + (in_44 + in_36)) + ((in_45 + in_33) + in_4));
    assign out_7 = ((in_15 + in_46) + (in_47 + (((in_48 + in_49) + in_50) + in_51))) + (((in_52 + in_23) + in_53) + ((in_54 + (in_55 + in_56)) + (in_5 + in_33)));
    assign w20 = (in_23 + ((in_57 + (in_12 + in_25)) + (in_58 + ((in_59 + (in_60 + in_61)) + (2'd1 + in_45))))) + ((in_62 + (in_63 + in_33)) + (((in_64 + in_65) + (in_66 + ((in_49 + in_67) + in_68))) + in_69));
    assign w21 = (in_70 + in_71) + in_16;
    assign w22 = in_72 - ((((in_73 - in_19) - in_49) - (in_74 - (in_75 - 2'd1))) - ((in_60 - (in_76 - in_77)) - in_78));

    // selects
    assign w1 = sel_1 ? w22 : w12;
    assign w2 = sel_2 ? in_79 : w19;
    assign w3 = sel_3 ? w20 : in_80;
    assign w4 = sel_4 ? w15 : w13;
    assign w5 = sel_5 ? w21 : w16;
    assign w6 = sel_6 ? w17 : w14;
    assign w7 = sel_7 ? w1 : w3;
    assign w8 = sel_8 ? w4 : w2;
    assign w9 = sel_9 ? w5 : w6;
    assign w10 = sel_10 ? w9 : w8;
    assign w11 = sel_11 ? w10 : w7;
    assign out_1 = sel_12 ? w11 : w18;

endmodule
