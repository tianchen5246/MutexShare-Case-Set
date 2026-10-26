// seed=7 case=204
// k1=31 k2=62 k3=26 k4=13 k5=9
// operation: addsub
// base chains: {'count': 9, 'widths': [4]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: tree
// dp width cap: 4 uniform
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
// select30: two width=4 selw=1 leaves=2
// dp1: type=1 width=4 const=N minus=N signed=N points=[w24,w25,w26]
// dp2: type=1 width=4 const=N minus=Y signed=N points=[w27]
// dp3: type=1 width=4 const=N minus=Y signed=N points=[w28]
// dp4: type=1 width=4 const=Y minus=N signed=N points=[w29,w30]
// dp5: type=1 width=4 const=N minus=N signed=N points=[w31]
// dp6: type=1 width=4 const=N minus=N signed=N points=[w32]
// dp7: type=1 width=4 const=N minus=N signed=N points=[w33,w34]
// dp8: type=1 width=4 const=N minus=N signed=N points=[w35]
// dp9: type=1 width=4 const=N minus=N signed=N points=[w36]
// broken links: sel2->sel26,sel3->sel21,sel4->sel23,sel5->sel23,sel10->sel29,sel13->sel18,sel14->sel16
// dp feeds: sel0->dp9,sel1->dp9,sel2->dp9,sel3->dp9,sel4->dp9,sel5->dp9,sel6->dp9,sel7->dp9,sel8->dp9,sel9->dp9,sel10->dp9,sel11->dp9,sel13->dp9,sel14->dp9
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    output [3:0] out_1,
    input sel_4,
    output [3:0] out_2,
    input sel_5,
    output [3:0] out_3,
    input sel_6,
    output [3:0] out_4,
    input sel_7,
    input sel_8,
    input sel_9,
    input sel_10,
    input sel_11,
    output [3:0] out_5,
    input sel_12,
    input sel_13,
    input sel_14,
    output [3:0] out_6,
    input sel_15,
    output [3:0] out_7,
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
    input sel_31,
    output [3:0] out_8,
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
    input [3:0] in_20,
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
    input [3:0] in_41,
    input [3:0] in_42,
    input [3:0] in_43,
    input [3:0] in_44,
    input [3:0] in_45,
    input [3:0] in_46,
    input [3:0] in_47,
    input [3:0] in_48,
    input [3:0] in_49,
    input [3:0] in_50,
    input [3:0] in_51,
    input [3:0] in_52,
    input [3:0] in_53,
    input [3:0] in_54,
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
    input [3:0] in_78,
    input [3:0] in_79,
    input [3:0] in_80,
    input [3:0] in_81,
    input [3:0] in_82,
    input [3:0] in_83
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
    wire [3:0] w4;
    wire [3:0] w5;
    wire [3:0] w6;
    wire [3:0] w7;
    wire [3:0] w8;
    wire [3:0] w9;
    wire [3:0] w37;
    wire [3:0] w38;
    wire [3:0] w39;
    wire [3:0] w40;
    wire [3:0] w41;
    wire [3:0] w42;
    wire [3:0] w43;
    wire [3:0] w44;
    wire [3:0] w45;
    wire [3:0] w46;
    wire [3:0] w47;
    wire [3:0] w48;
    wire [3:0] w49;
    wire [3:0] w50;

    // select->dp feeds
    assign w37 = w6;
    assign w38 = w2;
    assign w39 = out_3;
    assign w40 = out_1;
    assign w41 = out_6;
    assign w42 = out_7;
    assign w43 = w3;
    assign w44 = w5;
    assign w45 = w1;
    assign w46 = out_2;
    assign w47 = out_5;
    assign w48 = out_4;
    assign w49 = w4;
    assign w50 = w7;

    // dp expressions
    assign w24 = ((in_2 + in_3) + in_4) + in_5;
    assign w25 = in_1 + w24;
    assign w26 = w25 + ((in_6 + in_7) + (in_8 + in_9));
    assign w27 = ((in_1 + (in_3 + in_6)) + ((in_10 + in_11) + in_9)) + ((in_12 + in_13) - in_14);
    assign w28 = ((in_15 - (((in_16 - in_13) - in_9) + in_2)) - in_17) - ((((in_18 - in_19) + (in_5 - in_20)) + ((in_21 - (in_22 + in_23)) + in_24)) - in_25);
    assign w29 = (in_26 + ((in_27 + (in_28 + in_11)) + (in_14 + in_6))) + (in_1 + in_29);
    assign w30 = w29 + (((in_30 + in_31) + in_18) + ((4'd11 + in_12) + in_32));
    assign w31 = ((in_9 + in_5) + (((in_33 + in_34) + in_35) + in_17)) + (((in_36 + in_37) + (in_11 + (in_38 + (in_39 + ((in_40 + in_6) + in_41))))) + in_42);
    assign w32 = (in_43 + (((in_13 + in_44) + (in_45 + in_46)) + in_47)) + ((in_48 + ((in_49 + (in_50 + in_23)) + (in_51 + in_15))) + (in_30 + (in_52 + (in_53 + in_54))));
    assign w33 = (in_8 + in_55) + in_56;
    assign w34 = w33 + ((in_57 + (((in_58 + in_59) + (in_60 + (in_61 + in_2))) + (in_62 + in_63))) + in_37);
    assign w35 = (in_64 + (in_65 + in_66)) + (in_67 + in_8);
    assign w36 = ((w37 + (w38 + w39)) + ((((w40 + w41) + (w42 + w43)) + (w44 + w45)) + w46)) + ((w47 + (w48 + w49)) + w50);

    // selects
    assign w1 = sel_1 ? in_78 : w34;
    assign w2 = sel_2 ? w33 : in_79;
    assign out_1 = sel_3 ? in_80 : w24;
    assign out_2 = sel_4 ? w35 : w29;
    assign out_3 = sel_5 ? w31 : w27;
    assign out_4 = sel_6 ? w30 : w25;
    assign w3 = sel_7 ? w32 : w33;
    assign w4 = sel_8 ? w24 : w34;
    assign w5 = sel_9 ? w24 : w28;
    assign w6 = sel_10 ? w32 : w29;
    assign out_5 = sel_11 ? w28 : w29;
    assign w7 = sel_12 ? w35 : in_81;
    assign w8 = sel_13 ? in_82 : w26;
    assign out_6 = sel_14 ? w30 : w28;
    assign out_7 = sel_15 ? w26 : w35;
    assign w9 = sel_16 ? w25 : in_83;
    assign w10 = sel_17 ? w2 : w36;
    assign w11 = sel_18 ? w7 : w6;
    assign w12 = sel_19 ? w1 : w30;
    assign w13 = sel_20 ? w12 : w3;
    assign w14 = sel_21 ? w4 : w9;
    assign w15 = sel_22 ? w10 : w34;
    assign w16 = sel_23 ? w5 : w14;
    assign w17 = sel_24 ? w32 : w27;
    assign w18 = sel_25 ? w15 : w8;
    assign w19 = sel_26 ? w18 : w11;
    assign w20 = sel_27 ? w36 : w13;
    assign w21 = sel_28 ? w19 : w16;
    assign w22 = sel_29 ? w17 : w20;
    assign w23 = sel_30 ? w27 : w21;
    assign out_8 = sel_31 ? w23 : w22;

endmodule
