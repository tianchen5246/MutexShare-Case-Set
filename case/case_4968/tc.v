// seed=7 case=4968
// k1=19 k2=38 k3=16 k4=18 k5=10
// operation: addsub
// base chains: {'count': 10, 'widths': [2]}
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
// select12: two width=2 selw=1 leaves=2
// select13: two width=2 selw=1 leaves=2
// select14: two width=2 selw=1 leaves=2
// select15: two width=2 selw=1 leaves=2
// select16: two width=2 selw=1 leaves=2
// select17: two width=2 selw=1 leaves=2
// select18: two width=2 selw=1 leaves=2
// dp1: type=1 width=2 const=Y minus=N signed=N points=[w19,w20,w21,w22]
// dp2: type=1 width=2 const=Y minus=N signed=N points=[out_2]
// dp3: type=1 width=2 const=N minus=N signed=N points=[w23]
// dp4: type=1 width=2 const=N minus=N signed=N points=[w24,w25]
// dp5: type=1 width=2 const=Y minus=Y signed=N points=[w26]
// dp6: type=1 width=2 const=N minus=N signed=N points=[w27]
// dp7: type=1 width=2 const=N minus=N signed=N points=[w28,w29]
// dp8: type=1 width=2 const=N minus=N signed=N points=[w30]
// dp9: type=1 width=2 const=Y minus=N signed=N points=[w31]
// dp10: type=1 width=2 const=Y minus=N signed=N points=[w32,out_3,w33,w34]
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
    input sel_13,
    input sel_14,
    input sel_15,
    input sel_16,
    input sel_17,
    input sel_18,
    input sel_19,
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
    output [1:0] out_2,
    output [1:0] out_3
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
    wire [1:0] w23;
    wire [1:0] w24;
    wire [1:0] w25;
    wire [1:0] w26;
    wire [1:0] w27;
    wire [1:0] w28;
    wire [1:0] w29;
    wire [1:0] w3;
    wire [1:0] w30;
    wire [1:0] w31;
    wire [1:0] w32;
    wire [1:0] w33;
    wire [1:0] w34;
    wire [1:0] w4;
    wire [1:0] w5;
    wire [1:0] w6;
    wire [1:0] w7;
    wire [1:0] w8;
    wire [1:0] w9;

    // dp expressions
    assign w19 = in_11 + (w20 + (2'd1 + in_15));
    assign w20 = (in_12 + in_13) + in_14;
    assign w21 = (in_4 + in_5) + in_6;
    assign w22 = (in_1 + in_2) + ((((in_3 + w21) + in_7) + in_8) + ((in_9 + in_10) + w19));
    assign out_2 = (in_16 + in_3) + (2'd1 + in_17);
    assign w23 = (in_7 + in_18) + (in_19 + in_15);
    assign w24 = in_20 + in_15;
    assign w25 = ((in_18 + (w24 + in_19)) + (in_21 + (((in_22 + (in_16 + (in_23 + in_24))) + (in_25 + in_26)) + in_27))) + (((in_12 + in_7) + in_28) + ((in_29 + in_30) + (in_31 + in_5)));
    assign w26 = (in_32 + (in_1 + in_33)) - (((in_34 - in_35) - in_36) + ((2'd2 + in_37) + (in_38 + ((in_13 - in_39) + in_21))));
    assign w27 = (in_40 + (in_37 + in_23)) + ((in_6 + in_29) + in_36);
    assign w28 = (in_41 + in_42) + in_43;
    assign w29 = w28 + (in_44 + (((in_13 + in_45) + (in_46 + (in_47 + in_48))) + ((in_19 + in_49) + (in_9 + in_37))));
    assign w30 = ((in_50 + (in_5 + in_51)) + in_52) + (in_53 + (((in_54 + (in_7 + in_55)) + (in_27 + in_56)) + in_1));
    assign w31 = (in_57 + (in_58 + 2'd3)) + (in_59 + (in_60 + in_61));
    assign w32 = in_62 + in_63;
    assign out_3 = in_44 + w32;
    assign w33 = ((in_38 + in_3) + in_65) + (2'd3 + (in_66 + in_67));
    assign w34 = (out_3 + (in_64 + (w33 + in_68))) + (((in_69 + in_70) + (in_71 + (in_72 + in_73))) + (in_13 + in_74));

    // selects
    assign w1 = sel_1 ? in_75 : in_76;
    assign w2 = sel_2 ? in_77 : w19;
    assign w3 = sel_3 ? w24 : w26;
    assign w4 = sel_4 ? w29 : w28;
    assign w5 = sel_5 ? w32 : w21;
    assign w6 = sel_6 ? w20 : in_78;
    assign w7 = sel_7 ? w33 : w23;
    assign w8 = sel_8 ? w34 : w30;
    assign w9 = sel_9 ? w25 : w22;
    assign w10 = sel_10 ? w31 : w27;
    assign w11 = sel_11 ? w8 : w9;
    assign w12 = sel_12 ? w5 : w7;
    assign w13 = sel_13 ? w3 : w12;
    assign w14 = sel_14 ? w4 : w2;
    assign w15 = sel_15 ? w13 : w11;
    assign w16 = sel_16 ? w15 : w10;
    assign w17 = sel_17 ? w1 : w6;
    assign w18 = sel_18 ? w17 : w14;
    assign out_1 = sel_19 ? w18 : w16;

endmodule
