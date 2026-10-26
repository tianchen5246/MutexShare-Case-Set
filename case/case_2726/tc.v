// seed=7 case=2726
// k1=26 k2=52 k3=22 k4=19 k5=16
// operation: addsub
// base chains: {'count': 16, 'widths': [8]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: tree
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
// select13: two width=8 selw=1 leaves=2
// select14: two width=8 selw=1 leaves=2
// select15: two width=8 selw=1 leaves=2
// select16: two width=8 selw=1 leaves=2
// select17: two width=8 selw=1 leaves=2
// select18: two width=8 selw=1 leaves=2
// select19: two width=8 selw=1 leaves=2
// select20: two width=8 selw=1 leaves=2
// select21: two width=8 selw=1 leaves=2
// select22: two width=8 selw=1 leaves=2
// select23: two width=8 selw=1 leaves=2
// select24: two width=8 selw=1 leaves=2
// select25: two width=8 selw=1 leaves=2
// dp1: type=1 width=8 const=N minus=N signed=N points=[w24]
// dp2: type=1 width=8 const=Y minus=Y signed=N points=[w25]
// dp3: type=1 width=8 const=Y minus=N signed=N points=[w26,w27]
// dp4: type=1 width=8 const=N minus=N signed=N points=[w28]
// dp5: type=1 width=8 const=N minus=N signed=N points=[w29]
// dp6: type=1 width=8 const=N minus=N signed=N points=[w30]
// dp7: type=1 width=8 const=N minus=N signed=N points=[w31]
// dp8: type=1 width=8 const=Y minus=Y signed=N points=[w32]
// dp9: type=1 width=8 const=Y minus=N signed=N points=[w33,w34]
// dp10: type=1 width=8 const=Y minus=N signed=N points=[w35]
// dp11: type=1 width=8 const=N minus=N signed=N points=[w36]
// dp12: type=1 width=8 const=N minus=N signed=N points=[w37]
// dp13: type=1 width=8 const=N minus=N signed=N points=[w38]
// dp14: type=1 width=8 const=Y minus=N signed=N points=[w39]
// dp15: type=1 width=8 const=N minus=N signed=N points=[w40]
// dp16: type=1 width=8 const=N minus=N signed=N points=[w41,w42]
// broken links: sel1->sel16,sel3->sel17
// dp feeds: sel0->dp2,sel1->dp2,sel2->dp2,sel3->dp2
module tc (
    input sel_1,
    input sel_2,
    output [7:0] out_1,
    input sel_3,
    input sel_4,
    output [7:0] out_2,
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
    input sel_20,
    input sel_21,
    input sel_22,
    input sel_23,
    input sel_24,
    input sel_25,
    input sel_26,
    output [7:0] out_3,
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
    input [7:0] in_42,
    input [7:0] in_43,
    input [7:0] in_44,
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
    input [7:0] in_76
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
    wire [7:0] w24;
    wire [7:0] w25;
    wire [7:0] w26;
    wire [7:0] w27;
    wire [7:0] w28;
    wire [7:0] w29;
    wire [7:0] w3;
    wire [7:0] w30;
    wire [7:0] w31;
    wire [7:0] w32;
    wire [7:0] w33;
    wire [7:0] w34;
    wire [7:0] w35;
    wire [7:0] w36;
    wire [7:0] w37;
    wire [7:0] w38;
    wire [7:0] w39;
    wire [7:0] w4;
    wire [7:0] w40;
    wire [7:0] w41;
    wire [7:0] w42;
    wire [7:0] w5;
    wire [7:0] w6;
    wire [7:0] w7;
    wire [7:0] w8;
    wire [7:0] w9;
    wire [7:0] w43;
    wire [7:0] w44;
    wire [7:0] w45;
    wire [7:0] w46;

    // select->dp feeds
    assign w43 = w2;
    assign w44 = w1;
    assign w45 = out_2;
    assign w46 = out_1;

    // dp expressions
    assign w24 = (in_1 + (in_2 + (in_3 + (in_4 + (in_5 + in_6))))) + (((in_7 + in_8) + in_9) + in_10);
    assign w25 = ((w43 - 8'd104) - (w44 - w45)) - w46;
    assign w26 = in_10 + in_11;
    assign w27 = (in_15 + ((in_16 + in_17) + w26)) + (in_6 + 8'd219);
    assign w28 = in_2 + (in_18 + ((in_1 + in_19) + (in_20 + (in_21 + in_22))));
    assign w29 = (in_23 + ((in_18 + (in_24 + (in_25 + in_6))) + in_26)) + in_13;
    assign w30 = in_8 + ((in_27 + in_28) + in_29);
    assign w31 = (in_30 + in_21) + in_28;
    assign w32 = (in_14 - in_4) - (in_31 - (in_32 - 8'd121));
    assign w33 = in_34 + (in_35 + (in_36 + in_37));
    assign w34 = (((in_15 + in_33) + w33) + in_38) + ((in_39 + in_10) + (8'd109 + in_40));
    assign w35 = (8'd119 + in_41) + in_42;
    assign w36 = ((in_43 + (((in_44 + (in_45 + in_20)) + in_46) + in_47)) + in_48) + in_49;
    assign w37 = in_41 + in_50;
    assign w38 = in_51 + (((in_42 + in_52) + (((in_53 + in_54) + in_55) + (in_56 + in_57))) + ((in_13 + in_58) + (in_3 + in_59)));
    assign w39 = ((in_60 + in_49) + in_6) + (8'd98 + in_61);
    assign w40 = in_32 + in_62;
    assign w41 = (in_66 + in_67) + ((in_68 + in_69) + in_46);
    assign w42 = ((in_63 + in_64) + (in_47 + in_65)) + (w41 + (in_70 + in_71));

    // selects
    assign w1 = sel_1 ? w42 : w26;
    assign out_1 = sel_2 ? w34 : w30;
    assign w2 = sel_3 ? w28 : w40;
    assign out_2 = sel_4 ? w34 : in_72;
    assign w3 = sel_5 ? w39 : w34;
    assign w4 = sel_6 ? w36 : w27;
    assign w5 = sel_7 ? w33 : w29;
    assign w6 = sel_8 ? w37 : in_73;
    assign w7 = sel_9 ? w35 : w33;
    assign w8 = sel_10 ? w41 : w30;
    assign w9 = sel_11 ? w24 : in_74;
    assign w10 = sel_12 ? w31 : in_75;
    assign w11 = sel_13 ? in_76 : w27;
    assign w12 = sel_14 ? w8 : w9;
    assign w13 = sel_15 ? w6 : w1;
    assign w14 = sel_16 ? w7 : w12;
    assign w15 = sel_17 ? w32 : w5;
    assign w16 = sel_18 ? w3 : w25;
    assign w17 = sel_19 ? w14 : w2;
    assign w18 = sel_20 ? w17 : w4;
    assign w19 = sel_21 ? w13 : w10;
    assign w20 = sel_22 ? w15 : w19;
    assign w21 = sel_23 ? w11 : w18;
    assign w22 = sel_24 ? w21 : w20;
    assign w23 = sel_25 ? w16 : w22;
    assign out_3 = sel_26 ? w23 : w38;

endmodule
