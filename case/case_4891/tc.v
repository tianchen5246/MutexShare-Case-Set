// seed=7 case=4891
// k1=24 k2=48 k3=20 k4=18 k5=13
// operation: addsub
// base chains: {'count': 13, 'widths': [8]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: chain
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
// dp1: type=1 width=8 const=Y minus=N signed=N points=[w20]
// dp2: type=1 width=8 const=N minus=N signed=N points=[w21]
// dp3: type=1 width=8 const=N minus=N signed=N points=[w22]
// dp4: type=1 width=8 const=Y minus=N signed=N points=[w23,w24]
// dp5: type=1 width=8 const=N minus=N signed=N points=[w25]
// dp6: type=1 width=8 const=Y minus=N signed=N points=[w26]
// dp7: type=1 width=8 const=N minus=N signed=N points=[w27,w28]
// dp8: type=1 width=8 const=Y minus=N signed=N points=[w29]
// dp9: type=1 width=8 const=N minus=N signed=N points=[w30]
// dp10: type=1 width=8 const=N minus=N signed=N points=[w31,w32]
// dp11: type=1 width=8 const=N minus=N signed=N points=[w33,w34]
// dp12: type=1 width=8 const=N minus=N signed=N points=[w35]
// dp13: type=1 width=8 const=N minus=N signed=N points=[w36,w37]
// broken links: sel2->sel3,sel3->sel4,sel13->sel14,sel16->sel17
// dp feeds: sel1->dp6,sel2->dp6,sel3->dp6,sel12->dp6,sel13->dp6,sel15->dp6,sel16->dp6,sel17->dp6,sel20->dp6,sel22->dp6
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    output [7:0] out_1,
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
    output [7:0] out_3,
    input sel_15,
    input sel_16,
    input sel_17,
    output [7:0] out_4,
    input sel_18,
    input sel_19,
    input sel_20,
    input sel_21,
    input sel_22,
    input sel_23,
    input sel_24,
    output [7:0] out_5,
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
    input [7:0] in_12,
    input [7:0] in_13,
    input [7:0] in_14,
    input [7:0] in_15,
    input [7:0] in_16,
    input [7:0] in_17,
    input [7:0] in_18,
    input [7:0] in_19,
    input [7:0] in_20,
    input [7:0] in_23,
    input [7:0] in_26,
    input [7:0] in_27,
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
    input [7:0] in_76,
    input [7:0] in_77,
    input [7:0] in_78,
    input [7:0] in_79,
    input [7:0] in_80,
    input [7:0] in_81,
    input [7:0] in_82,
    input [7:0] in_83,
    input [7:0] in_84
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
    wire [7:0] w4;
    wire [7:0] w5;
    wire [7:0] w6;
    wire [7:0] w7;
    wire [7:0] w8;
    wire [7:0] w9;
    wire [7:0] w38;
    wire [7:0] w39;
    wire [7:0] w40;
    wire [7:0] w41;
    wire [7:0] w42;
    wire [7:0] w43;
    wire [7:0] w44;
    wire [7:0] w45;
    wire [7:0] w46;
    wire [7:0] w47;

    // select->dp feeds
    assign w38 = w13;
    assign w39 = out_2;
    assign w40 = w11;
    assign w41 = w14;
    assign w42 = out_4;
    assign w43 = w19;
    assign w44 = w2;
    assign w45 = w17;
    assign w46 = out_3;
    assign w47 = out_1;

    // dp expressions
    assign w20 = (((8'd49 + in_1) + in_2) + in_3) + ((((in_4 + in_5) + in_6) + in_7) + in_8);
    assign w21 = (in_8 + in_4) + in_9;
    assign w22 = (((in_6 + in_5) + (in_10 + in_11)) + (in_1 + in_9)) + in_12;
    assign w23 = in_16 + in_11;
    assign w24 = (8'd137 + in_1) + (in_10 + ((in_13 + (in_14 + in_15)) + w23));
    assign w25 = (in_17 + in_18) + (in_19 + in_20);
    assign w26 = w38 + (((((w39 + (w40 + w41)) + w42) + w43) + (w44 + (w45 + (8'd216 + w46)))) + w47);
    assign w27 = in_33 + (((in_34 + in_35) + in_36) + in_37);
    assign w28 = (in_29 + (((in_27 + in_30) + (in_31 + in_32)) + in_2)) + w27;
    assign w29 = in_38 + (8'd223 + in_39);
    assign w30 = ((in_40 + ((in_41 + (in_42 + in_43)) + (in_15 + in_44))) + in_45) + (in_12 + (in_46 + (in_47 + in_38)));
    assign w31 = in_54 + (in_55 + (in_56 + (in_57 + in_26)));
    assign w32 = ((in_44 + ((in_48 + in_49) + in_37)) + ((in_50 + (in_51 + in_52)) + in_53)) + w31;
    assign w33 = (in_65 + in_66) + in_67;
    assign w34 = in_58 + (((in_59 + in_60) + (((in_14 + in_61) + (in_62 + in_63)) + in_56)) + (in_64 + w33));
    assign w35 = ((in_7 + (in_51 + in_68)) + (in_69 + in_70)) + ((in_71 + in_72) + in_59);
    assign w36 = in_75 + in_40;
    assign w37 = (in_73 + (in_74 + w36)) + (in_76 + (((in_77 + in_23) + in_78) + in_79));

    // selects
    assign w1 = sel_1 ? w24 : w37;
    assign w2 = sel_2 ? w1 : w37;
    assign out_1 = sel_3 ? w2 : w31;
    assign out_2 = sel_4 ? w35 : w33;
    assign w3 = sel_5 ? w33 : in_80;
    assign w4 = sel_6 ? w3 : w28;
    assign w5 = sel_7 ? w4 : w30;
    assign w6 = sel_8 ? w5 : w32;
    assign w7 = sel_9 ? w6 : w25;
    assign w8 = sel_10 ? w7 : w27;
    assign w9 = sel_11 ? w8 : w25;
    assign w10 = sel_12 ? w9 : in_81;
    assign w11 = sel_13 ? w10 : in_82;
    assign out_3 = sel_14 ? w11 : w21;
    assign w12 = sel_15 ? w25 : w22;
    assign w13 = sel_16 ? w12 : w31;
    assign out_4 = sel_17 ? w13 : w20;
    assign w14 = sel_18 ? w35 : in_83;
    assign w15 = sel_19 ? w14 : w29;
    assign w16 = sel_20 ? w15 : w36;
    assign w17 = sel_21 ? w16 : w34;
    assign w18 = sel_22 ? w17 : in_84;
    assign w19 = sel_23 ? w18 : w23;
    assign out_5 = sel_24 ? w19 : w26;

endmodule
