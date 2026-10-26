// seed=7 case=4038
// k1=25 k2=50 k3=21 k4=20 k5=10
// operation: addsub
// base chains: {'count': 10, 'widths': [4]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: tree
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
// dp1: type=1 width=4 const=N minus=N signed=N points=[w25,w26]
// dp2: type=1 width=4 const=Y minus=N signed=N points=[w27,out_2,w28,w29]
// dp3: type=1 width=4 const=N minus=N signed=N points=[w30,w31]
// dp4: type=1 width=4 const=N minus=N signed=N points=[w32]
// dp5: type=1 width=4 const=N minus=N signed=N points=[out_3,w33]
// dp6: type=1 width=4 const=N minus=N signed=N points=[w34,w35]
// dp7: type=1 width=4 const=N minus=N signed=N points=[w36]
// dp8: type=1 width=4 const=N minus=Y signed=N points=[w37]
// dp9: type=1 width=4 const=N minus=N signed=N points=[w38,w39]
// dp10: type=1 width=4 const=N minus=N signed=N points=[w40,w41,w42]
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
    input sel_20,
    input sel_21,
    input sel_22,
    input sel_23,
    input sel_24,
    input sel_25,
    output [3:0] out_1,
    input [1:0] in_1,
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
    input [1:0] in_16,
    input [3:0] in_17,
    input [1:0] in_18,
    input [1:0] in_19,
    input [3:0] in_20,
    input [1:0] in_21,
    input [3:0] in_22,
    input [1:0] in_23,
    input [3:0] in_24,
    input [1:0] in_25,
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
    input [1:0] in_36,
    input [3:0] in_37,
    input [3:0] in_38,
    input [3:0] in_39,
    input [3:0] in_40,
    input [3:0] in_41,
    input [3:0] in_42,
    input [3:0] in_43,
    input [3:0] in_44,
    input [3:0] in_45,
    input [1:0] in_46,
    input [3:0] in_47,
    input [3:0] in_48,
    input [3:0] in_49,
    input [3:0] in_50,
    input [1:0] in_51,
    input [3:0] in_52,
    input [1:0] in_53,
    input [3:0] in_54,
    input [3:0] in_55,
    input [3:0] in_56,
    input [3:0] in_57,
    input [3:0] in_58,
    input [3:0] in_59,
    input [1:0] in_60,
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
    input [1:0] in_71,
    input [3:0] in_72,
    input [3:0] in_73,
    input [3:0] in_74,
    input [3:0] in_75,
    input [3:0] in_76,
    input [3:0] in_77,
    input [3:0] in_78,
    input [1:0] in_79,
    input [3:0] in_80,
    input [3:0] in_81,
    input [3:0] in_82,
    input [3:0] in_83,
    input [3:0] in_84,
    input [3:0] in_85,
    input [3:0] in_86,
    output [3:0] out_2,
    output [3:0] out_3
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
    wire [3:0] w39;
    wire [3:0] w4;
    wire [3:0] w40;
    wire [3:0] w41;
    wire [3:0] w42;
    wire [3:0] w5;
    wire [3:0] w6;
    wire [3:0] w7;
    wire [3:0] w8;
    wire [3:0] w9;

    // dp expressions
    assign w25 = (({2'b0, in_1} + in_2) + in_3) + ((in_4 + in_5) + (((in_6 + in_7) + in_8) + in_9));
    assign w26 = w25 + in_10;
    assign w27 = in_12 + in_13;
    assign out_2 = ({2'b0, in_1} + {2'b0, in_16}) + (in_17 + 4'd1);
    assign w28 = (w27 + in_14) + in_15;
    assign w29 = (((in_11 + w28) + out_2) + {2'b0, in_18}) + (({2'b0, in_19} + in_20) + ((({2'b0, in_21} + in_22) + {2'b0, in_23}) + in_24));
    assign w30 = (in_29 + (in_30 + (in_31 + in_32))) + (in_2 + in_33);
    assign w31 = ((({2'b0, in_25} + in_9) + in_6) + (in_13 + in_5)) + (((in_26 + in_27) + (in_28 + in_17)) + w30);
    assign w32 = in_34 + (((in_35 + {2'b0, in_36}) + (in_37 + in_38)) + in_39);
    assign out_3 = (in_3 + in_44) + in_33;
    assign w33 = ((in_40 + (in_41 + in_42)) + in_43) + out_3;
    assign w34 = ((in_4 + (in_5 + in_48)) + ((in_49 + in_50) + (({2'b0, in_51} + in_9) + ((in_52 + {2'b0, in_53}) + in_54)))) + (in_26 + (in_55 + in_20));
    assign w35 = (((in_45 + {2'b0, in_46}) + in_47) + w34) + (in_56 + in_12);
    assign w36 = in_14 + in_57;
    assign w37 = ((in_58 + in_59) - {2'b0, in_60}) + in_61;
    assign w38 = in_67 + ((in_68 + in_22) + ((in_69 + in_26) + in_70));
    assign w39 = (in_62 + (((in_63 + (in_64 + in_6)) + (in_65 + in_66)) + w38)) + (({2'b0, in_71} + in_72) + (in_73 + (in_74 + in_48)));
    assign w40 = ({2'b0, in_71} + in_80) + in_49;
    assign w41 = in_76 + in_77;
    assign w42 = (in_75 + w41) + (((in_78 + {2'b0, in_79}) + w40) + in_81);

    // selects
    assign w1 = sel_1 ? w40 : w40;
    assign w2 = sel_2 ? in_82 : w30;
    assign w3 = sel_3 ? in_83 : w29;
    assign w4 = sel_4 ? w39 : w35;
    assign w5 = sel_5 ? w42 : w41;
    assign w6 = sel_6 ? w34 : w27;
    assign w7 = sel_7 ? w30 : w26;
    assign w8 = sel_8 ? w33 : w41;
    assign w9 = sel_9 ? w25 : in_84;
    assign w10 = sel_10 ? in_85 : w31;
    assign w11 = sel_11 ? w36 : w37;
    assign w12 = sel_12 ? w28 : w32;
    assign w13 = sel_13 ? w38 : in_86;
    assign w14 = sel_14 ? w8 : w12;
    assign w15 = sel_15 ? w9 : w1;
    assign w16 = sel_16 ? w11 : w7;
    assign w17 = sel_17 ? w16 : w4;
    assign w18 = sel_18 ? w5 : w13;
    assign w19 = sel_19 ? w15 : w17;
    assign w20 = sel_20 ? w10 : w14;
    assign w21 = sel_21 ? w19 : w18;
    assign w22 = sel_22 ? w6 : w20;
    assign w23 = sel_23 ? w2 : w22;
    assign w24 = sel_24 ? w3 : w21;
    assign out_1 = sel_25 ? w23 : w24;

endmodule
