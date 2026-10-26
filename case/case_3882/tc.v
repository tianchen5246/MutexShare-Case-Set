// seed=7 case=3882
// k1=25 k2=50 k3=21 k4=16 k5=10
// operation: addsub
// base chains: {'count': 10, 'widths': [2]}
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
// select10: two width=2 selw=1 leaves=2
// select11: two width=2 selw=1 leaves=2
// select12: two width=2 selw=1 leaves=2
// select13: two width=2 selw=1 leaves=2
// select14: two width=2 selw=1 leaves=2
// select15: two width=2 selw=1 leaves=2
// select16: two width=2 selw=1 leaves=2
// select17: two width=2 selw=1 leaves=2
// select18: two width=2 selw=1 leaves=2
// select19: two width=2 selw=1 leaves=2
// select20: two width=2 selw=1 leaves=2
// select21: two width=2 selw=1 leaves=2
// select22: two width=2 selw=1 leaves=2
// select23: two width=2 selw=1 leaves=2
// select24: two width=2 selw=1 leaves=2
// dp1: type=1 width=2 const=N minus=N signed=N points=[w24]
// dp2: type=1 width=2 const=N minus=N signed=N points=[w25,w26]
// dp3: type=1 width=2 const=Y minus=N signed=N points=[w27,w28]
// dp4: type=1 width=2 const=Y minus=N signed=N points=[w29,w30,w31]
// dp5: type=1 width=2 const=N minus=Y signed=N points=[w32]
// dp6: type=1 width=2 const=N minus=N signed=N points=[w33]
// dp7: type=1 width=2 const=N minus=N signed=N points=[w34]
// dp8: type=1 width=2 const=N minus=N signed=N points=[w35]
// dp9: type=1 width=2 const=Y minus=N signed=N points=[w36,w37]
// dp10: type=1 width=2 const=N minus=N signed=N points=[w38,w39]
// broken links: sel3->sel4
// dp feeds: sel3->dp8
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    input sel_4,
    output [1:0] out_1,
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
    input [1:0] in_75
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
    wire [1:0] w35;
    wire [1:0] w36;
    wire [1:0] w37;
    wire [1:0] w38;
    wire [1:0] w39;
    wire [1:0] w4;
    wire [1:0] w5;
    wire [1:0] w6;
    wire [1:0] w7;
    wire [1:0] w8;
    wire [1:0] w9;
    wire [1:0] w40;

    // select->dp feeds
    assign w40 = out_1;

    // dp expressions
    assign w24 = ((in_1 + ((in_2 + in_3) + in_4)) + (in_5 + in_6)) + (in_7 + (in_8 + in_9));
    assign w25 = (in_1 + in_19) + in_20;
    assign w26 = ((in_4 + (in_10 + ((in_11 + in_12) + (in_13 + (in_14 + (in_15 + in_6)))))) + ((in_16 + in_17) + ((in_18 + (in_9 + in_7)) + in_2))) + w25;
    assign w27 = (in_1 + (in_28 + in_20)) + in_29;
    assign w28 = ((in_21 + ((2'd1 + (in_22 + in_23)) + in_24)) + (in_25 + (((in_26 + in_27) + w27) + in_30))) + (in_31 + (in_17 + in_13));
    assign w29 = in_32 + in_7;
    assign w30 = in_36 + in_37;
    assign w31 = ((w29 + in_26) + (in_33 + (2'd2 + in_2))) + ((in_13 + (((in_34 + (in_35 + w30)) + in_38) + in_39)) + in_40);
    assign w32 = ((in_41 - in_26) - in_35) - (in_31 - (in_42 - ((in_43 - in_28) - ((in_44 - (in_45 - in_46)) - in_47))));
    assign w33 = (in_48 + (in_34 + (in_49 + in_50))) + in_36;
    assign w34 = ((in_19 + in_49) + (in_51 + in_52)) + in_3;
    assign w35 = (in_53 + (in_54 + ((in_48 + in_24) + (in_55 + in_41)))) + ((in_43 + ((in_56 + (in_57 + (in_58 + in_11))) + (in_52 + w40))) + ((in_60 + in_51) + in_61));
    assign w36 = in_62 + (in_6 + ((2'd2 + in_63) + in_47));
    assign w37 = in_44 + w36;
    assign w38 = (in_67 + (in_40 + in_68)) + (in_69 + in_70);
    assign w39 = (in_64 + ((in_9 + in_61) + ((in_20 + in_65) + in_66))) + w38;

    // selects
    assign w1 = sel_1 ? w39 : w28;
    assign w2 = sel_2 ? w1 : w37;
    assign w3 = sel_3 ? w2 : w31;
    assign out_1 = sel_4 ? w3 : w30;
    assign w4 = sel_5 ? w29 : w38;
    assign w5 = sel_6 ? w4 : in_71;
    assign w6 = sel_7 ? w5 : w27;
    assign w7 = sel_8 ? w6 : w24;
    assign w8 = sel_9 ? w7 : w24;
    assign w9 = sel_10 ? w8 : in_72;
    assign w10 = sel_11 ? w9 : w34;
    assign w11 = sel_12 ? w10 : w38;
    assign w12 = sel_13 ? w11 : in_73;
    assign w13 = sel_14 ? w12 : w33;
    assign w14 = sel_15 ? w13 : w25;
    assign w15 = sel_16 ? w14 : w26;
    assign w16 = sel_17 ? w15 : w39;
    assign w17 = sel_18 ? w16 : w36;
    assign w18 = sel_19 ? w17 : w30;
    assign w19 = sel_20 ? w18 : w35;
    assign w20 = sel_21 ? w19 : w25;
    assign w21 = sel_22 ? w20 : w37;
    assign w22 = sel_23 ? w21 : w32;
    assign w23 = sel_24 ? w22 : in_74;
    assign out_2 = sel_25 ? w23 : in_75;

endmodule
