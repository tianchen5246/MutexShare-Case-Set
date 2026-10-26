// seed=7 case=2841
// k1=24 k2=48 k3=20 k4=19 k5=14
// operation: addsub
// base chains: {'count': 14, 'widths': [8]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: chain
// dp width cap: 8
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
// dp1: type=1 width=8 const=N minus=N signed=N points=[w22]
// dp2: type=1 width=8 const=N minus=Y signed=N points=[w23,w24]
// dp3: type=1 width=8 const=N minus=N signed=N points=[w25]
// dp4: type=1 width=8 const=N minus=N signed=N points=[out_4]
// dp5: type=1 width=8 const=N minus=Y signed=N points=[w26]
// dp6: type=1 width=8 const=N minus=Y signed=N points=[w27,w28]
// dp7: type=1 width=8 const=N minus=N signed=N points=[w29]
// dp8: type=1 width=8 const=Y minus=N signed=N points=[w30]
// dp9: type=1 width=8 const=N minus=N signed=N points=[w31]
// dp10: type=1 width=8 const=N minus=N signed=N points=[w32,w33]
// dp11: type=1 width=8 const=N minus=N signed=N points=[w34]
// dp12: type=1 width=8 const=N minus=N signed=N points=[w35,w36]
// dp13: type=1 width=8 const=N minus=N signed=N points=[w37]
// dp14: type=1 width=8 const=Y minus=N signed=N points=[w38,w39]
// broken links: sel15->sel16,sel16->sel17
// dp feeds: sel2->dp4,sel4->dp4,sel6->dp4,sel7->dp4,sel8->dp4,sel9->dp4,sel11->dp4,sel12->dp4,sel13->dp4,sel15->dp4,sel16->dp4,sel17->dp4
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
    output [7:0] out_1,
    input sel_17,
    output [7:0] out_2,
    input sel_18,
    input sel_19,
    input sel_20,
    input sel_21,
    input sel_22,
    input sel_23,
    input sel_24,
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
    input [7:0] in_12,
    input [1:0] in_13,
    input [7:0] in_14,
    input [3:0] in_15,
    input [7:0] in_16,
    input [7:0] in_17,
    input [7:0] in_18,
    input [7:0] in_19,
    input [7:0] in_20,
    input [7:0] in_21,
    input [7:0] in_22,
    input [7:0] in_29,
    input [7:0] in_30,
    input [1:0] in_33,
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
    input [1:0] in_56,
    input [3:0] in_57,
    input [1:0] in_58,
    input [3:0] in_59,
    input [7:0] in_60,
    input [7:0] in_61,
    input [7:0] in_62,
    input [7:0] in_63,
    input [7:0] in_64,
    input [7:0] in_65,
    input [7:0] in_66,
    input [7:0] in_67,
    input [1:0] in_68,
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
    input [1:0] in_83,
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
    input [7:0] in_98,
    input [7:0] in_99,
    input [7:0] in_100,
    output [7:0] out_4
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
    wire [7:0] w5;
    wire [7:0] w6;
    wire [7:0] w7;
    wire [7:0] w8;
    wire [7:0] w9;
    wire [7:0] w40;
    wire [7:0] w41;
    wire [3:0] w42;
    wire [7:0] w43;
    wire [7:0] w44;
    wire [7:0] w45;
    wire [7:0] w46;
    wire [7:0] w47;
    wire [7:0] w48;
    wire [7:0] w49;
    wire [7:0] w50;
    wire [7:0] w51;

    // select->dp feeds
    assign w40 = w16;
    assign w41 = w14;
    assign w42 = w7;
    assign w43 = w3;
    assign w44 = w8;
    assign w45 = w10;
    assign w46 = out_2;
    assign w47 = w5;
    assign w48 = w9;
    assign w49 = w13;
    assign w50 = w12;
    assign w51 = out_1;

    // dp expressions
    assign w22 = in_1 + in_2;
    assign w23 = in_9 - in_10;
    assign w24 = (in_3 - (((in_1 - in_4) - in_5) + in_6)) + ((((in_7 + in_2) - in_8) - w23) + (in_11 + in_12));
    assign w25 = ({6'b0, in_13} + (in_14 + {4'b0, in_15})) + ((in_16 + in_17) + ((in_18 + (in_19 + in_2)) + ((in_20 + in_21) + in_22)));
    assign out_4 = ((((w40 + w41) + (w42 + w43)) + (w44 + w45)) + ((w46 + w47) + (w48 + w49))) + (w50 + w51);
    assign w26 = ({6'b0, in_33} - ((in_34 - in_29) + (in_22 - in_35))) + ((in_36 - in_37) - in_1);
    assign w27 = in_5 - in_40;
    assign w28 = (((in_11 + in_38) + in_39) + ((in_29 + w27) + ((in_41 + in_36) + in_6))) + (in_42 - in_43);
    assign w29 = in_21 + ((in_44 + in_45) + ((in_46 + in_47) + in_48));
    assign w30 = 8'd161 + (in_49 + in_47);
    assign w31 = (in_50 + in_37) + (((in_51 + (in_52 + in_17)) + (in_53 + in_54)) + ((in_55 + {6'b0, in_56}) + ((in_35 + (in_38 + in_7)) + ({4'b0, in_57} + in_1))));
    assign w32 = ({6'b0, in_58} + ({4'b0, in_59} + (in_60 + in_61))) + in_62;
    assign w33 = w32 + (((in_30 + in_63) + (in_64 + in_65)) + in_66);
    assign w34 = ((in_67 + {6'b0, in_68}) + in_69) + ((in_4 + (in_52 + (in_70 + (in_36 + in_71)))) + (in_72 + in_73));
    assign w35 = in_79 + in_80;
    assign w36 = ((in_74 + in_75) + in_76) + ((in_77 + in_78) + (w35 + in_17));
    assign w37 = in_81 + (in_82 + ({6'b0, in_83} + ((in_84 + in_62) + (in_85 + (in_86 + in_87)))));
    assign w38 = 8'd33 + in_94;
    assign w39 = ((((in_19 + (in_88 + in_89)) + (({6'b0, in_33} + in_90) + in_91)) + in_92) + ((in_70 + in_93) + (w38 + in_79))) + in_95;

    // selects
    assign w1 = sel_1 ? w26 : w23;
    assign w2 = sel_2 ? w1 : in_96;
    assign w3 = sel_3 ? w2 : w34;
    assign w4 = sel_4 ? w3 : in_97;
    assign w5 = sel_5 ? w4 : in_98;
    assign w6 = sel_6 ? w5 : w38;
    assign w7 = sel_7 ? w6 : w32;
    assign w8 = sel_8 ? w7 : w36;
    assign w9 = sel_9 ? w8 : w39;
    assign w10 = sel_10 ? w9 : w24;
    assign w11 = sel_11 ? w10 : w35;
    assign w12 = sel_12 ? w11 : in_99;
    assign w13 = sel_13 ? w12 : w31;
    assign w14 = sel_14 ? w13 : w29;
    assign w15 = sel_15 ? w14 : w25;
    assign out_1 = sel_16 ? w15 : w27;
    assign out_2 = sel_17 ? w22 : w28;
    assign w16 = sel_18 ? w25 : w35;
    assign w17 = sel_19 ? w16 : w37;
    assign w18 = sel_20 ? w17 : w30;
    assign w19 = sel_21 ? w18 : w25;
    assign w20 = sel_22 ? w19 : w26;
    assign w21 = sel_23 ? w20 : w33;
    assign out_3 = sel_24 ? w21 : in_100;

endmodule
