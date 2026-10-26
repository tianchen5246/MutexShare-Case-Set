// seed=7 case=315
// k1=30 k2=60 k3=25 k4=14 k5=14
// operation: addsub
// base chains: {'count': 14, 'widths': [8]}
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
// select24: two width=8 selw=1 leaves=2
// select25: two width=8 selw=1 leaves=2
// select26: two width=8 selw=1 leaves=2
// select27: two width=8 selw=1 leaves=2
// select28: two width=8 selw=1 leaves=2
// select29: two width=8 selw=1 leaves=2
// dp1: type=1 width=8 const=N minus=N signed=N points=[w24]
// dp2: type=1 width=8 const=N minus=N signed=N points=[w25]
// dp3: type=1 width=8 const=Y minus=N signed=N points=[w26]
// dp4: type=1 width=8 const=Y minus=N signed=N points=[w27]
// dp5: type=1 width=8 const=N minus=N signed=N points=[w28]
// dp6: type=1 width=8 const=N minus=N signed=N points=[w29]
// dp7: type=1 width=8 const=N minus=N signed=N points=[w30]
// dp8: type=1 width=8 const=N minus=N signed=N points=[w31]
// dp9: type=1 width=8 const=N minus=Y signed=N points=[w32]
// dp10: type=1 width=8 const=N minus=N signed=N points=[w33]
// dp11: type=1 width=8 const=N minus=N signed=N points=[w34]
// dp12: type=1 width=8 const=Y minus=N signed=N points=[w35]
// dp13: type=1 width=8 const=Y minus=N signed=N points=[w36]
// dp14: type=1 width=8 const=N minus=N signed=N points=[w37]
// broken links: sel5->sel6,sel8->sel9,sel16->sel17,sel22->sel23,sel23->sel24,sel28->sel29
// dp feeds: sel5->dp3
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    input sel_4,
    input sel_5,
    input sel_6,
    output [7:0] out_1,
    input sel_7,
    input sel_8,
    input sel_9,
    output [7:0] out_2,
    input sel_10,
    input sel_11,
    input sel_12,
    input sel_13,
    input sel_14,
    input sel_15,
    input sel_16,
    input sel_17,
    output [7:0] out_3,
    input sel_18,
    input sel_19,
    input sel_20,
    input sel_21,
    input sel_22,
    input sel_23,
    output [7:0] out_4,
    input sel_24,
    output [7:0] out_5,
    input sel_25,
    input sel_26,
    input sel_27,
    input sel_28,
    input sel_29,
    output [7:0] out_6,
    input sel_30,
    output [7:0] out_7,
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
    input [7:0] in_76,
    input [7:0] in_77,
    input [7:0] in_78,
    input [7:0] in_79,
    input [7:0] in_80,
    input [7:0] in_81,
    input [7:0] in_82,
    input [7:0] in_83,
    input [7:0] in_84,
    input [7:0] in_85,
    input [7:0] in_86,
    input [7:0] in_87,
    input [7:0] in_88,
    input [7:0] in_89,
    input [7:0] in_90,
    input [7:0] in_91,
    input [7:0] in_92,
    input [7:0] in_93,
    input [7:0] in_94,
    input [7:0] in_95,
    input [7:0] in_96,
    input [7:0] in_97,
    input [7:0] in_98
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

    // select->dp feeds
    assign w38 = out_1;

    // dp expressions
    assign w24 = ((in_1 + in_2) + (in_3 + (in_4 + (in_5 + in_6)))) + ((in_7 + (in_8 + in_9)) + in_10);
    assign w25 = ((in_5 + (in_11 + in_12)) + (((in_13 + in_14) + in_15) + in_16)) + (((in_17 + in_1) + in_18) + ((in_19 + in_20) + in_21));
    assign w26 = 8'd226 + w38;
    assign w27 = ((in_7 + in_23) + (in_13 + (8'd251 + in_24))) + (in_25 + in_11);
    assign w28 = (((in_10 + in_26) + (in_27 + in_28)) + (in_29 + (in_30 + (in_23 + in_22)))) + ((((in_8 + in_31) + in_32) + in_33) + (in_25 + (in_9 + in_3)));
    assign w29 = (((in_18 + in_34) + (in_3 + in_2)) + (in_35 + in_36)) + in_20;
    assign w30 = ((((in_37 + in_17) + (in_38 + (in_16 + in_3))) + ((in_29 + in_39) + ((in_40 + (in_12 + in_41)) + ((in_42 + in_43) + in_44)))) + (in_45 + in_46)) + in_47;
    assign w31 = (in_48 + in_47) + ((((((in_13 + in_44) + in_49) + in_50) + (in_51 + (in_52 + in_53))) + (in_54 + in_55)) + in_28);
    assign w32 = in_56 - ((((in_20 - (in_23 - in_57)) - in_47) - in_7) - (in_58 - in_59));
    assign w33 = ((in_60 + in_61) + (((in_62 + ((in_63 + in_64) + in_46)) + (in_65 + in_66)) + (in_5 + in_29))) + ((in_55 + in_35) + (in_39 + in_36));
    assign w34 = ((in_67 + in_68) + in_69) + in_70;
    assign w35 = ((in_2 + (in_5 + (in_71 + (in_4 + 8'd164)))) + ((in_72 + in_73) + in_74)) + in_75;
    assign w36 = (((in_76 + in_77) + ((in_78 + in_79) + 8'd181)) + in_80) + (in_81 + (in_82 + (in_83 + in_27)));
    assign w37 = ((in_62 + in_84) + (in_85 + (in_86 + in_87))) + (((in_88 + in_89) + (in_90 + in_91)) + in_92);

    // selects
    assign w1 = sel_1 ? w33 : w36;
    assign w2 = sel_2 ? w1 : w24;
    assign w3 = sel_3 ? w2 : w33;
    assign w4 = sel_4 ? w3 : w28;
    assign w5 = sel_5 ? w4 : w29;
    assign out_1 = sel_6 ? w5 : in_93;
    assign w6 = sel_7 ? w25 : w31;
    assign w7 = sel_8 ? w6 : w30;
    assign out_2 = sel_9 ? w7 : w37;
    assign w8 = sel_10 ? w32 : w36;
    assign w9 = sel_11 ? w8 : w31;
    assign w10 = sel_12 ? w9 : w31;
    assign w11 = sel_13 ? w10 : in_94;
    assign w12 = sel_14 ? w11 : w27;
    assign w13 = sel_15 ? w12 : w34;
    assign w14 = sel_16 ? w13 : w32;
    assign out_3 = sel_17 ? w14 : in_95;
    assign w15 = sel_18 ? w35 : w37;
    assign w16 = sel_19 ? w15 : in_96;
    assign w17 = sel_20 ? w16 : w33;
    assign w18 = sel_21 ? w17 : w37;
    assign w19 = sel_22 ? w18 : w30;
    assign out_4 = sel_23 ? w19 : w32;
    assign out_5 = sel_24 ? w27 : in_97;
    assign w20 = sel_25 ? w28 : in_98;
    assign w21 = sel_26 ? w20 : w34;
    assign w22 = sel_27 ? w21 : w35;
    assign w23 = sel_28 ? w22 : w29;
    assign out_6 = sel_29 ? w23 : w26;
    assign out_7 = sel_30 ? w34 : w28;

endmodule
