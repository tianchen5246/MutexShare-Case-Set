// seed=7 case=3012
// k1=30 k2=60 k3=25 k4=12 k5=12
// operation: addsub
// base chains: {'count': 12, 'widths': [4]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: chain
// dp width cap: 4
// select0: two width=4 selw=1 leaves=2
// select1: two width=4 selw=1 leaves=2
// select2: two width=4 selw=1 leaves=2
// select3: two width=4 selw=1 leaves=2
// select4: two width=4 selw=1 leaves=2
// select5: two width=4 selw=1 leaves=2
// select6: two width=4 selw=1 leaves=2
// select7: two width=4 selw=1 leaves=2
// select8: two width=4 selw=1 leaves=2
// select9: two width=4 selw=1 leaves=2
// select10: two width=4 selw=1 leaves=2
// select11: two width=4 selw=1 leaves=2
// select12: two width=4 selw=1 leaves=2
// select13: two width=4 selw=1 leaves=2
// select14: two width=4 selw=1 leaves=2
// select15: two width=4 selw=1 leaves=2
// select16: two width=4 selw=1 leaves=2
// select17: two width=4 selw=1 leaves=2
// select18: two width=4 selw=1 leaves=2
// select19: two width=4 selw=1 leaves=2
// select20: two width=4 selw=1 leaves=2
// select21: two width=4 selw=1 leaves=2
// select22: two width=4 selw=1 leaves=2
// select23: two width=4 selw=1 leaves=2
// select24: two width=4 selw=1 leaves=2
// select25: two width=4 selw=1 leaves=2
// select26: two width=4 selw=1 leaves=2
// select27: two width=4 selw=1 leaves=2
// select28: two width=4 selw=1 leaves=2
// select29: two width=4 selw=1 leaves=2
// dp1: type=1 width=4 const=N minus=Y signed=N points=[w27]
// dp2: type=1 width=4 const=Y minus=N signed=N points=[w28]
// dp3: type=1 width=4 const=Y minus=Y signed=N points=[w29]
// dp4: type=1 width=4 const=N minus=N signed=N points=[w30]
// dp5: type=1 width=4 const=N minus=N signed=N points=[w31]
// dp6: type=1 width=4 const=N minus=N signed=N points=[w32]
// dp7: type=1 width=4 const=N minus=N signed=N points=[w33]
// dp8: type=1 width=4 const=N minus=N signed=N points=[w34]
// dp9: type=1 width=4 const=N minus=N signed=N points=[w35]
// dp10: type=1 width=4 const=N minus=N signed=N points=[w36]
// dp11: type=1 width=4 const=N minus=N signed=N points=[w37]
// dp12: type=1 width=4 const=N minus=N signed=N points=[w38]
// broken links: sel6->sel7,sel10->sel11,sel12->sel13
// dp feeds: sel6->dp6,sel7->dp6,sel10->dp6,sel12->dp6
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    input sel_4,
    input sel_5,
    input sel_6,
    input sel_7,
    output [3:0] out_1,
    input sel_8,
    input sel_9,
    input sel_10,
    input sel_11,
    output [3:0] out_2,
    input sel_12,
    input sel_13,
    output [3:0] out_3,
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
    input sel_27,
    input sel_28,
    input sel_29,
    input sel_30,
    output [3:0] out_4,
    input [3:0] in_1,
    input [3:0] in_2,
    input [3:0] in_3,
    input [3:0] in_4,
    input [3:0] in_5,
    input [3:0] in_6,
    input [3:0] in_7,
    input [3:0] in_8,
    input [3:0] in_9,
    input [3:0] in_10,
    input [3:0] in_11,
    input [3:0] in_12,
    input [3:0] in_13,
    input [3:0] in_14,
    input [3:0] in_15,
    input [3:0] in_16,
    input [3:0] in_17,
    input [3:0] in_18,
    input [3:0] in_19,
    input [1:0] in_20,
    input [3:0] in_21,
    input [3:0] in_22,
    input [3:0] in_23,
    input [3:0] in_24,
    input [3:0] in_25,
    input [3:0] in_26,
    input [3:0] in_27,
    input [3:0] in_28,
    input [3:0] in_29,
    input [3:0] in_30,
    input [3:0] in_31,
    input [3:0] in_32,
    input [3:0] in_33,
    input [3:0] in_34,
    input [3:0] in_35,
    input [3:0] in_36,
    input [3:0] in_37,
    input [3:0] in_38,
    input [3:0] in_39,
    input [3:0] in_40,
    input [1:0] in_41,
    input [3:0] in_42,
    input [1:0] in_43,
    input [3:0] in_44,
    input [1:0] in_45,
    input [3:0] in_46,
    input [3:0] in_47,
    input [3:0] in_48,
    input [3:0] in_50,
    input [3:0] in_51,
    input [3:0] in_52,
    input [3:0] in_53,
    input [1:0] in_54,
    input [3:0] in_55,
    input [3:0] in_56,
    input [3:0] in_57,
    input [3:0] in_58,
    input [3:0] in_59,
    input [3:0] in_60,
    input [3:0] in_61,
    input [3:0] in_62,
    input [3:0] in_63,
    input [3:0] in_64,
    input [3:0] in_65,
    input [3:0] in_66,
    input [3:0] in_67,
    input [3:0] in_68,
    input [3:0] in_69,
    input [3:0] in_70,
    input [3:0] in_71,
    input [3:0] in_72,
    input [1:0] in_73,
    input [3:0] in_74,
    input [1:0] in_75,
    input [3:0] in_76,
    input [3:0] in_77,
    input [3:0] in_78,
    input [3:0] in_79,
    input [3:0] in_80,
    input [1:0] in_81,
    input [3:0] in_82,
    input [3:0] in_83,
    input [3:0] in_84,
    input [3:0] in_85,
    input [3:0] in_86,
    input [3:0] in_87,
    input [3:0] in_88,
    input [3:0] in_89,
    input [3:0] in_90,
    input [3:0] in_91,
    input [3:0] in_92,
    input [3:0] in_93,
    input [3:0] in_94
);
    wire [3:0] w1;
    wire [3:0] w10;
    wire [3:0] w11;
    wire [3:0] w12;
    wire [3:0] w13;
    wire [3:0] w14;
    wire [3:0] w15;
    wire [3:0] w16;
    wire [3:0] w17;
    wire [3:0] w18;
    wire [3:0] w19;
    wire [3:0] w2;
    wire [3:0] w20;
    wire [3:0] w21;
    wire [3:0] w22;
    wire [3:0] w23;
    wire [3:0] w24;
    wire [3:0] w25;
    wire [3:0] w26;
    wire [3:0] w27;
    wire [3:0] w28;
    wire [3:0] w29;
    wire [3:0] w3;
    wire [3:0] w30;
    wire [3:0] w31;
    wire [3:0] w32;
    wire [3:0] w33;
    wire [3:0] w34;
    wire [3:0] w35;
    wire [3:0] w36;
    wire [3:0] w37;
    wire [3:0] w38;
    wire [3:0] w4;
    wire [3:0] w5;
    wire [3:0] w6;
    wire [3:0] w7;
    wire [3:0] w8;
    wire [3:0] w9;
    wire [3:0] w39;
    wire [3:0] w40;
    wire [3:0] w41;
    wire [3:0] w42;

    // select->dp feeds
    assign w39 = w7;
    assign w40 = out_3;
    assign w41 = out_1;
    assign w42 = out_2;

    // dp expressions
    assign w27 = (((in_1 - in_2) - (in_3 - (in_4 - in_5))) + (in_6 - (in_7 - in_8))) - (((in_9 - ((in_10 - in_11) - in_12)) - in_13) - (in_14 - (in_15 - in_16)));
    assign w28 = (in_17 + in_18) + ((in_19 + 4'd12) + in_4);
    assign w29 = ((({2'b0, in_20} + (in_21 + in_22)) - (((in_23 + in_24) + in_25) + (in_26 + in_11))) + (in_1 + (in_27 + in_28))) + ((in_29 + (in_30 - in_31)) - 4'd4);
    assign w30 = in_32 + (in_33 + in_34);
    assign w31 = (in_35 + ((in_8 + (in_36 + in_37)) + ((((in_38 + in_39) + in_40) + (({2'b0, in_41} + (in_17 + in_42)) + {2'b0, in_43})) + in_44))) + (in_32 + ({2'b0, in_45} + ((in_12 + in_46) + in_1)));
    assign w32 = (w39 + w40) + (w41 + w42);
    assign w33 = (in_50 + in_47) + ((in_51 + (in_52 + in_53)) + (({2'b0, in_54} + in_55) + (in_56 + in_2)));
    assign w34 = (in_53 + (in_48 + {2'b0, in_41})) + (in_7 + in_57);
    assign w35 = (in_58 + in_59) + ((((in_52 + in_60) + ((((in_61 + in_32) + in_62) + (in_30 + (in_63 + in_31))) + in_64)) + ((in_65 + in_66) + in_67)) + in_22);
    assign w36 = ((in_68 + (in_69 + in_70)) + in_4) + ((in_47 + in_71) + (((in_72 + {2'b0, in_73}) + (in_74 + in_12)) + ((({2'b0, in_75} + in_76) + in_38) + ((in_15 + in_77) + (in_78 + in_28)))));
    assign w37 = in_79 + in_35;
    assign w38 = (((in_57 + in_80) + ({2'b0, in_81} + in_82)) + ((in_83 + in_84) + in_85)) + (((in_86 + in_35) + (in_87 + in_88)) + (in_34 + in_23));

    // selects
    assign w1 = sel_1 ? w30 : w37;
    assign w2 = sel_2 ? w1 : w29;
    assign w3 = sel_3 ? w2 : w29;
    assign w4 = sel_4 ? w3 : in_89;
    assign w5 = sel_5 ? w4 : w36;
    assign w6 = sel_6 ? w5 : w37;
    assign out_1 = sel_7 ? w6 : w27;
    assign w7 = sel_8 ? w28 : in_90;
    assign w8 = sel_9 ? w7 : in_91;
    assign w9 = sel_10 ? w8 : w27;
    assign out_2 = sel_11 ? w9 : w38;
    assign w10 = sel_12 ? w33 : w34;
    assign out_3 = sel_13 ? w10 : in_92;
    assign w11 = sel_14 ? w32 : w36;
    assign w12 = sel_15 ? w11 : w36;
    assign w13 = sel_16 ? w12 : w31;
    assign w14 = sel_17 ? w13 : w31;
    assign w15 = sel_18 ? w14 : w30;
    assign w16 = sel_19 ? w15 : in_93;
    assign w17 = sel_20 ? w16 : w38;
    assign w18 = sel_21 ? w17 : w35;
    assign w19 = sel_22 ? w18 : w29;
    assign w20 = sel_23 ? w19 : w34;
    assign w21 = sel_24 ? w20 : w37;
    assign w22 = sel_25 ? w21 : w32;
    assign w23 = sel_26 ? w22 : w31;
    assign w24 = sel_27 ? w23 : in_94;
    assign w25 = sel_28 ? w24 : w33;
    assign w26 = sel_29 ? w25 : w35;
    assign out_4 = sel_30 ? w26 : w30;

endmodule
