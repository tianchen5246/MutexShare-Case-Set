// seed=7 case=2965
// k1=28 k2=56 k3=24 k4=18 k5=10
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
// select25: two width=2 selw=1 leaves=2
// select26: two width=2 selw=1 leaves=2
// select27: two width=2 selw=1 leaves=2
// dp1: type=1 width=2 const=Y minus=N signed=N points=[w21]
// dp2: type=1 width=2 const=Y minus=N signed=N points=[w22,w23]
// dp3: type=1 width=2 const=Y minus=N signed=N points=[w24]
// dp4: type=1 width=2 const=N minus=N signed=N points=[w25,w26]
// dp5: type=1 width=2 const=N minus=N signed=N points=[w27]
// dp6: type=1 width=2 const=Y minus=N signed=N points=[w28,w29,w30]
// dp7: type=1 width=2 const=N minus=Y signed=N points=[w31,w32]
// dp8: type=1 width=2 const=N minus=N signed=N points=[out_9,w33,w34,w35]
// dp9: type=1 width=2 const=N minus=N signed=N points=[w36]
// dp10: type=1 width=2 const=N minus=N signed=N points=[w37]
// broken links: sel2->sel3,sel5->sel6,sel10->sel11,sel18->sel19,sel20->sel21,sel24->sel25,sel25->sel26
// dp feeds: sel2->dp8,sel4->dp8,sel5->dp8,sel8->dp8,sel10->dp8,sel14->dp8,sel17->dp8,sel18->dp8,sel20->dp8,sel24->dp8,sel25->dp8
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    output [1:0] out_1,
    input sel_4,
    input sel_5,
    input sel_6,
    output [1:0] out_2,
    input sel_7,
    input sel_8,
    input sel_9,
    input sel_10,
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
    output [1:0] out_4,
    input sel_20,
    input sel_21,
    output [1:0] out_5,
    input sel_22,
    input sel_23,
    input sel_24,
    input sel_25,
    output [1:0] out_6,
    input sel_26,
    output [1:0] out_7,
    input sel_27,
    input sel_28,
    output [1:0] out_8,
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
    input [1:0] in_65,
    input [1:0] in_67,
    input [1:0] in_71,
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
    input [1:0] in_86,
    input [1:0] in_87,
    input [1:0] in_88,
    input [1:0] in_89,
    input [1:0] in_90,
    output [1:0] out_9
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
    wire [1:0] w4;
    wire [1:0] w5;
    wire [1:0] w6;
    wire [1:0] w7;
    wire [1:0] w8;
    wire [1:0] w9;
    wire [1:0] w38;
    wire [1:0] w39;
    wire [1:0] w40;
    wire [1:0] w41;
    wire [1:0] w42;
    wire [1:0] w43;
    wire [1:0] w44;
    wire [1:0] w45;
    wire [1:0] w46;
    wire [1:0] w47;
    wire [1:0] w48;

    // select->dp feeds
    assign w38 = w15;
    assign w39 = out_2;
    assign w40 = w4;
    assign w41 = out_4;
    assign w42 = out_6;
    assign w43 = w12;
    assign w44 = out_5;
    assign w45 = out_1;
    assign w46 = out_7;
    assign w47 = w7;
    assign w48 = out_3;

    // dp expressions
    assign w21 = (in_1 + 2'd3) + in_2;
    assign w22 = (((in_9 + 2'd3) + in_10) + in_11) + ((((in_12 + in_13) + in_14) + in_15) + in_16);
    assign w23 = (in_3 + ((in_4 + ((in_5 + in_6) + in_7)) + (in_2 + in_1))) + (in_8 + w22);
    assign w24 = (((((in_15 + in_17) + in_18) + ((in_11 + 2'd2) + in_19)) + ((in_3 + (in_20 + in_10)) + (in_1 + in_21))) + ((in_22 + in_23) + in_24)) + (in_7 + (in_25 + in_26));
    assign w25 = in_1 + (in_31 + in_2);
    assign w26 = ((in_6 + in_8) + ((in_14 + in_24) + (in_27 + in_28))) + ((in_29 + (in_19 + in_30)) + w25);
    assign w27 = (((in_32 + ((in_33 + (in_34 + in_18)) + in_29)) + in_35) + (in_10 + in_36)) + ((in_37 + in_38) + (in_39 + in_40));
    assign w28 = in_3 + ((in_5 + in_7) + in_39);
    assign w29 = (((in_41 + in_9) + (in_42 + in_43)) + in_12) + (in_44 + (in_45 + in_46));
    assign w30 = w29 + ((in_47 + (2'd3 + (in_48 + w28))) + (in_49 + in_38));
    assign w31 = in_50 - ((in_24 + (in_51 + in_52)) - (in_53 - (in_54 - in_27)));
    assign w32 = w31 - ((((in_55 - (in_56 + in_57)) - (in_58 + ((in_41 - in_59) - in_60))) + in_36) + (in_61 + in_62));
    assign out_9 = (w43 + w44) + w45;
    assign w33 = in_36 + (((((in_65 + w40) + w41) + (w42 + in_67)) + out_9) + (in_53 + in_71));
    assign w34 = w47 + w48;
    assign w35 = (w38 + (w39 + w33)) + ((in_44 + w46) + w34);
    assign w36 = in_34 + in_74;
    assign w37 = ((in_75 + ((in_76 + in_77) + (in_45 + in_78))) + ((in_79 + (in_80 + (in_81 + in_82))) + (in_83 + in_29))) + (in_84 + in_85);

    // selects
    assign w1 = sel_1 ? in_86 : w28;
    assign w2 = sel_2 ? w1 : w27;
    assign out_1 = sel_3 ? w2 : w37;
    assign w3 = sel_4 ? w30 : w37;
    assign w4 = sel_5 ? w3 : w25;
    assign out_2 = sel_6 ? w4 : w23;
    assign w5 = sel_7 ? w25 : w28;
    assign w6 = sel_8 ? w5 : w29;
    assign w7 = sel_9 ? w6 : w37;
    assign w8 = sel_10 ? w7 : in_87;
    assign out_3 = sel_11 ? w8 : w26;
    assign w9 = sel_12 ? w31 : w29;
    assign w10 = sel_13 ? w9 : in_88;
    assign w11 = sel_14 ? w10 : w36;
    assign w12 = sel_15 ? w11 : w27;
    assign w13 = sel_16 ? w12 : w24;
    assign w14 = sel_17 ? w13 : in_89;
    assign w15 = sel_18 ? w14 : w32;
    assign out_4 = sel_19 ? w15 : w29;
    assign w16 = sel_20 ? w24 : w23;
    assign out_5 = sel_21 ? w16 : in_90;
    assign w17 = sel_22 ? w23 : w32;
    assign w18 = sel_23 ? w17 : w31;
    assign w19 = sel_24 ? w18 : w24;
    assign out_6 = sel_25 ? w19 : w21;
    assign out_7 = sel_26 ? w22 : w22;
    assign w20 = sel_27 ? w34 : w35;
    assign out_8 = sel_28 ? w20 : w33;

endmodule
