// seed=7 case=3990
// k1=31 k2=62 k3=26 k4=18 k5=15
// operation: addsub
// base chains: {'count': 15, 'widths': [32]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: tree
// dp width cap: 32 uniform
// select0: two width=32 selw=1 leaves=2
// select1: two width=32 selw=1 leaves=2
// select2: two width=32 selw=1 leaves=2
// select3: two width=32 selw=1 leaves=2
// select4: two width=32 selw=1 leaves=2
// select5: two width=32 selw=1 leaves=2
// select6: two width=32 selw=1 leaves=2
// select7: two width=32 selw=1 leaves=2
// select8: two width=32 selw=1 leaves=2
// select9: two width=32 selw=1 leaves=2
// select10: two width=32 selw=1 leaves=2
// select11: two width=32 selw=1 leaves=2
// select12: two width=32 selw=1 leaves=2
// select13: two width=32 selw=1 leaves=2
// select14: two width=32 selw=1 leaves=2
// select15: two width=32 selw=1 leaves=2
// select16: two width=32 selw=1 leaves=2
// select17: two width=32 selw=1 leaves=2
// select18: two width=32 selw=1 leaves=2
// select19: two width=32 selw=1 leaves=2
// select20: two width=32 selw=1 leaves=2
// select21: two width=32 selw=1 leaves=2
// select22: two width=32 selw=1 leaves=2
// select23: two width=32 selw=1 leaves=2
// select24: two width=32 selw=1 leaves=2
// select25: two width=32 selw=1 leaves=2
// select26: two width=32 selw=1 leaves=2
// select27: two width=32 selw=1 leaves=2
// select28: two width=32 selw=1 leaves=2
// select29: two width=32 selw=1 leaves=2
// select30: two width=32 selw=1 leaves=2
// dp1: type=1 width=32 const=Y minus=N signed=N points=[w25]
// dp2: type=1 width=32 const=N minus=Y signed=N points=[w26]
// dp3: type=1 width=32 const=Y minus=Y signed=N points=[w27]
// dp4: type=1 width=32 const=N minus=N signed=N points=[w28]
// dp5: type=1 width=32 const=N minus=Y signed=N points=[w29]
// dp6: type=1 width=32 const=N minus=N signed=N points=[w30,w31]
// dp7: type=1 width=32 const=N minus=N signed=N points=[w32]
// dp8: type=1 width=32 const=N minus=N signed=N points=[w33]
// dp9: type=1 width=32 const=N minus=N signed=N points=[w34]
// dp10: type=1 width=32 const=N minus=N signed=N points=[w35]
// dp11: type=1 width=32 const=N minus=N signed=N points=[w36,w37]
// dp12: type=1 width=32 const=N minus=N signed=N points=[w38,w39]
// dp13: type=1 width=32 const=N minus=N signed=N points=[w40]
// dp14: type=1 width=32 const=N minus=N signed=N points=[w41]
// dp15: type=1 width=32 const=Y minus=N signed=N points=[w42]
// broken links: sel0->sel22,sel1->sel17,sel4->sel24,sel8->sel16,sel14->sel19,sel21->sel26
// dp feeds: sel1->dp6,sel4->dp6,sel5->dp6,sel6->dp6,sel8->dp6,sel11->dp6,sel12->dp6,sel17->dp6,sel18->dp6,sel21->dp6
module tc (
    input sel_1,
    output [31:0] out_1,
    input sel_2,
    output [31:0] out_2,
    input sel_3,
    input sel_4,
    input sel_5,
    output [31:0] out_3,
    input sel_6,
    input sel_7,
    input sel_8,
    input sel_9,
    output [31:0] out_4,
    input sel_10,
    input sel_11,
    input sel_12,
    input sel_13,
    input sel_14,
    input sel_15,
    output [31:0] out_5,
    input sel_16,
    input sel_17,
    input sel_18,
    input sel_19,
    input sel_20,
    input sel_21,
    input sel_22,
    output [31:0] out_6,
    input sel_23,
    input sel_24,
    input sel_25,
    input sel_26,
    input sel_27,
    input sel_28,
    input sel_29,
    input sel_30,
    input sel_31,
    output [31:0] out_7,
    input [31:0] in_1,
    input [31:0] in_2,
    input [31:0] in_3,
    input [31:0] in_4,
    input [31:0] in_5,
    input [31:0] in_6,
    input [31:0] in_7,
    input [31:0] in_8,
    input [31:0] in_9,
    input [31:0] in_10,
    input [31:0] in_11,
    input [31:0] in_12,
    input [31:0] in_13,
    input [31:0] in_15,
    input [31:0] in_17,
    input [31:0] in_18,
    input [31:0] in_19,
    input [31:0] in_20,
    input [31:0] in_21,
    input [31:0] in_22,
    input [31:0] in_23,
    input [31:0] in_24,
    input [31:0] in_25,
    input [31:0] in_26,
    input [31:0] in_27,
    input [31:0] in_28,
    input [31:0] in_29,
    input [31:0] in_30,
    input [31:0] in_31,
    input [31:0] in_32,
    input [31:0] in_33,
    input [31:0] in_34,
    input [31:0] in_35,
    input [31:0] in_36,
    input [31:0] in_37,
    input [31:0] in_38,
    input [31:0] in_39,
    input [31:0] in_40,
    input [31:0] in_41,
    input [31:0] in_42,
    input [31:0] in_43,
    input [31:0] in_44,
    input [31:0] in_45,
    input [31:0] in_46,
    input [31:0] in_47,
    input [31:0] in_48,
    input [31:0] in_49,
    input [31:0] in_50,
    input [31:0] in_51,
    input [31:0] in_52,
    input [31:0] in_53,
    input [31:0] in_54,
    input [31:0] in_55,
    input [31:0] in_56,
    input [31:0] in_57,
    input [31:0] in_58,
    input [31:0] in_59,
    input [31:0] in_60,
    input [31:0] in_61,
    input [31:0] in_62,
    input [31:0] in_63,
    input [31:0] in_64,
    input [31:0] in_65,
    input [31:0] in_66,
    input [31:0] in_67,
    input [31:0] in_68,
    input [31:0] in_69,
    input [31:0] in_70,
    input [31:0] in_71,
    input [31:0] in_72,
    input [31:0] in_73,
    input [31:0] in_74,
    input [31:0] in_75,
    input [31:0] in_76,
    input [31:0] in_77,
    input [31:0] in_78
);
    wire [31:0] w1;
    wire [31:0] w10;
    wire [31:0] w11;
    wire [31:0] w12;
    wire [31:0] w13;
    wire [31:0] w14;
    wire [31:0] w15;
    wire [31:0] w16;
    wire [31:0] w17;
    wire [31:0] w18;
    wire [31:0] w19;
    wire [31:0] w2;
    wire [31:0] w20;
    wire [31:0] w21;
    wire [31:0] w22;
    wire [31:0] w23;
    wire [31:0] w24;
    wire [31:0] w25;
    wire [31:0] w26;
    wire [31:0] w27;
    wire [31:0] w28;
    wire [31:0] w29;
    wire [31:0] w3;
    wire [31:0] w30;
    wire [31:0] w31;
    wire [31:0] w32;
    wire [31:0] w33;
    wire [31:0] w34;
    wire [31:0] w35;
    wire [31:0] w36;
    wire [31:0] w37;
    wire [31:0] w38;
    wire [31:0] w39;
    wire [31:0] w4;
    wire [31:0] w40;
    wire [31:0] w41;
    wire [31:0] w42;
    wire [31:0] w5;
    wire [31:0] w6;
    wire [31:0] w7;
    wire [31:0] w8;
    wire [31:0] w9;
    wire [31:0] w43;
    wire [31:0] w44;
    wire [31:0] w45;
    wire [31:0] w46;
    wire [31:0] w47;
    wire [31:0] w48;
    wire [31:0] w49;
    wire [31:0] w50;
    wire [31:0] w51;
    wire [31:0] w52;

    // select->dp feeds
    assign w43 = out_6;
    assign w44 = w13;
    assign w45 = w14;
    assign w46 = out_2;
    assign w47 = out_3;
    assign w48 = w3;
    assign w49 = w9;
    assign w50 = w8;
    assign w51 = w4;
    assign w52 = out_4;

    // dp expressions
    assign w25 = in_1 + (in_2 + 32'd2603386629);
    assign w26 = (in_2 - in_3) - (((in_4 - in_5) + in_6) - ((in_7 - in_1) - in_8));
    assign w27 = (32'd165225107 + in_1) - ((in_9 + in_10) + in_5);
    assign w28 = in_11 + in_12;
    assign w29 = in_5 - ((in_13 - in_3) + in_12);
    assign w30 = (w48 + w49) + w50;
    assign w31 = ((w43 + w44) + (w45 + (w46 + w47))) + (w30 + (w51 + w52));
    assign w32 = ((in_17 + ((in_18 + in_6) + (in_19 + in_20))) + (in_21 + in_22)) + ((in_23 + in_24) + in_25);
    assign w33 = (in_26 + ((in_27 + in_28) + in_29)) + (in_22 + (in_30 + in_15));
    assign w34 = in_31 + ((in_32 + in_8) + ((in_20 + in_33) + in_34));
    assign w35 = (in_35 + in_36) + (in_37 + in_38);
    assign w36 = in_25 + ((in_17 + in_35) + in_42);
    assign w37 = (((in_39 + in_40) + in_41) + w36) + (in_43 + (in_44 + in_1));
    assign w38 = (in_49 + in_50) + ((in_51 + in_52) + in_53);
    assign w39 = (((in_45 + in_46) + in_47) + in_48) + w38;
    assign w40 = (((in_54 + ((in_55 + in_42) + in_56)) + in_57) + (in_58 + in_59)) + (in_29 + (in_60 + in_61));
    assign w41 = (((in_62 + in_27) + in_63) + (in_64 + (in_65 + in_66))) + in_24;
    assign w42 = ((in_67 + ((in_68 + (in_69 + (32'd4098962769 + in_70))) + (in_64 + in_71))) + in_72) + (in_51 + in_52);

    // selects
    assign out_1 = sel_1 ? w38 : w40;
    assign out_2 = sel_2 ? w25 : w36;
    assign w1 = sel_3 ? w34 : w42;
    assign w2 = sel_4 ? w36 : in_73;
    assign out_3 = sel_5 ? in_74 : in_75;
    assign w3 = sel_6 ? w25 : w35;
    assign w4 = sel_7 ? w35 : w33;
    assign w5 = sel_8 ? in_76 : w28;
    assign out_4 = sel_9 ? w37 : in_77;
    assign w6 = sel_10 ? w25 : w39;
    assign w7 = sel_11 ? w29 : w39;
    assign w8 = sel_12 ? w32 : w29;
    assign w9 = sel_13 ? w38 : w35;
    assign w10 = sel_14 ? w41 : w38;
    assign out_5 = sel_15 ? w26 : in_78;
    assign w11 = sel_16 ? w37 : w34;
    assign w12 = sel_17 ? w7 : w33;
    assign w13 = sel_18 ? w27 : w12;
    assign w14 = sel_19 ? w3 : w1;
    assign w15 = sel_20 ? w4 : w40;
    assign w16 = sel_21 ? w5 : w6;
    assign out_6 = sel_22 ? w2 : w14;
    assign w17 = sel_23 ? w31 : w9;
    assign w18 = sel_24 ? w10 : w16;
    assign w19 = sel_25 ? w30 : w15;
    assign w20 = sel_26 ? w8 : w18;
    assign w21 = sel_27 ? w17 : w31;
    assign w22 = sel_28 ? w20 : w21;
    assign w23 = sel_29 ? w22 : w13;
    assign w24 = sel_30 ? w23 : w11;
    assign out_7 = sel_31 ? w19 : w24;

endmodule
