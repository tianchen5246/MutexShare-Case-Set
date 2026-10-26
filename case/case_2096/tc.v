// seed=7 case=2096
// k1=27 k2=54 k3=23 k4=20 k5=13
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
// select25: two width=2 selw=1 leaves=2
// select26: two width=2 selw=1 leaves=2
// dp1: type=1 width=2 const=N minus=N signed=N points=[w23,w24]
// dp2: type=1 width=2 const=N minus=N signed=N points=[w25,w26]
// dp3: type=1 width=2 const=N minus=N signed=N points=[w27]
// dp4: type=1 width=2 const=Y minus=N signed=N points=[w28]
// dp5: type=1 width=2 const=Y minus=N signed=N points=[w29]
// dp6: type=1 width=2 const=N minus=N signed=N points=[w30]
// dp7: type=1 width=2 const=Y minus=Y signed=N points=[w31,w32,w33]
// dp8: type=1 width=2 const=N minus=N signed=N points=[w34,w35]
// dp9: type=1 width=2 const=N minus=Y signed=N points=[w36]
// dp10: type=1 width=2 const=N minus=Y signed=N points=[w37]
// dp11: type=1 width=2 const=N minus=N signed=N points=[w38]
// dp12: type=1 width=2 const=Y minus=N signed=N points=[w39,w40,w41]
// dp13: type=1 width=2 const=N minus=N signed=N points=[w42]
// broken links: sel6->sel14,sel9->sel21,sel10->sel15,sel22->sel24
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    input sel_4,
    input sel_5,
    input sel_6,
    input sel_7,
    output [1:0] out_1,
    input sel_8,
    input sel_9,
    input sel_10,
    output [1:0] out_2,
    input sel_11,
    output [1:0] out_3,
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
    output [1:0] out_4,
    input sel_24,
    input sel_25,
    input sel_26,
    input sel_27,
    output [1:0] out_5,
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
    input [1:0] in_81,
    input [1:0] in_82,
    input [1:0] in_83,
    input [1:0] in_84,
    input [1:0] in_85,
    input [1:0] in_86
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
    wire [1:0] w40;
    wire [1:0] w41;
    wire [1:0] w42;
    wire [1:0] w5;
    wire [1:0] w6;
    wire [1:0] w7;
    wire [1:0] w8;
    wire [1:0] w9;

    // dp expressions
    assign w23 = in_9 + (in_10 + in_11);
    assign w24 = (((in_1 + (in_2 + in_3)) + (in_4 + in_5)) + in_6) + ((((in_7 + in_8) + w23) + in_12) + in_13);
    assign w25 = in_21 + in_2;
    assign w26 = ((in_14 + (in_15 + in_16)) + (((in_12 + (in_17 + (in_18 + in_19))) + in_20) + (w25 + (in_22 + in_23)))) + (in_24 + (in_25 + in_26));
    assign w27 = ((((in_27 + in_28) + in_29) + (in_30 + in_31)) + (in_10 + in_32)) + in_33;
    assign w28 = (2'd3 + in_34) + (((in_6 + in_35) + in_36) + in_37);
    assign w29 = (in_38 + ((in_39 + in_40) + in_41)) + (2'd2 + in_42);
    assign w30 = ((in_43 + in_44) + in_45) + ((in_46 + ((in_28 + in_9) + in_6)) + (in_47 + in_48));
    assign w31 = in_54 - in_55;
    assign w32 = in_48 - (in_51 - in_52);
    assign w33 = (((in_42 - in_49) - (in_50 - w32)) - (2'd2 - (in_39 - in_53))) - (w31 - (in_56 + in_57));
    assign w34 = (in_58 + in_59) + ((in_60 + (in_61 + in_52)) + in_62);
    assign w35 = w34 + (in_63 + (in_53 + (in_64 + in_65)));
    assign w36 = in_66 - in_45;
    assign w37 = in_44 - (((in_20 + in_4) + ((in_67 + (in_68 + in_69)) + in_70)) - (in_71 + (in_65 - in_72)));
    assign w38 = in_73 + in_74;
    assign w39 = in_42 + in_80;
    assign w40 = 2'd1 + in_78;
    assign w41 = (in_75 + in_76) + (((in_15 + in_47) + ((in_63 + in_77) + (w40 + in_79))) + w39);
    assign w42 = in_64 + in_81;

    // selects
    assign w1 = sel_1 ? w37 : w28;
    assign w2 = sel_2 ? w26 : w29;
    assign w3 = sel_3 ? in_82 : w32;
    assign w4 = sel_4 ? w27 : w39;
    assign w5 = sel_5 ? w28 : w35;
    assign w6 = sel_6 ? in_83 : w36;
    assign out_1 = sel_7 ? w38 : w31;
    assign w7 = sel_8 ? w29 : w25;
    assign w8 = sel_9 ? w40 : in_84;
    assign out_2 = sel_10 ? w26 : w33;
    assign out_3 = sel_11 ? w24 : in_85;
    assign w9 = sel_12 ? w34 : in_86;
    assign w10 = sel_13 ? w30 : w41;
    assign w11 = sel_14 ? w37 : w38;
    assign w12 = sel_15 ? w23 : w4;
    assign w13 = sel_16 ? w5 : w31;
    assign w14 = sel_17 ? w13 : w2;
    assign w15 = sel_18 ? w9 : w11;
    assign w16 = sel_19 ? w10 : w6;
    assign w17 = sel_20 ? w12 : w3;
    assign w18 = sel_21 ? w16 : w14;
    assign w19 = sel_22 ? w42 : w1;
    assign out_4 = sel_23 ? w17 : w8;
    assign w20 = sel_24 ? w7 : w15;
    assign w21 = sel_25 ? w20 : w38;
    assign w22 = sel_26 ? w21 : w19;
    assign out_5 = sel_27 ? w18 : w22;

endmodule
