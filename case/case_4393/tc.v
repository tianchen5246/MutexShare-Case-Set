// seed=7 case=4393
// k1=30 k2=60 k3=25 k4=17 k5=11
// operation: addsub
// base chains: {'count': 11, 'widths': [8]}
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
// dp1: type=1 width=8 const=Y minus=N signed=N points=[w23]
// dp2: type=1 width=8 const=N minus=N signed=N points=[w24]
// dp3: type=1 width=8 const=N minus=N signed=N points=[w25]
// dp4: type=1 width=8 const=Y minus=N signed=N points=[w26]
// dp5: type=1 width=8 const=Y minus=N signed=N points=[w27,w28]
// dp6: type=1 width=8 const=N minus=N signed=N points=[w29,w30,w31,w32]
// dp7: type=1 width=8 const=Y minus=N signed=N points=[w33]
// dp8: type=1 width=8 const=N minus=N signed=N points=[w34,w35]
// dp9: type=1 width=8 const=N minus=N signed=N points=[w36,out_9]
// dp10: type=1 width=8 const=N minus=N signed=N points=[w37]
// dp11: type=1 width=8 const=N minus=N signed=N points=[w38]
// broken links: sel0->sel1,sel2->sel3,sel5->sel6,sel7->sel8,sel8->sel9,sel9->sel10,sel11->sel12
// dp feeds: sel0->dp9,sel1->dp9,sel2->dp9,sel3->dp9,sel4->dp9,sel5->dp9,sel6->dp9,sel7->dp9,sel8->dp9,sel9->dp9,sel10->dp9,sel11->dp9
module tc (
    input sel_1,
    output [7:0] out_1,
    input sel_2,
    input sel_3,
    output [7:0] out_2,
    input sel_4,
    input sel_5,
    input sel_6,
    output [7:0] out_3,
    input sel_7,
    input sel_8,
    output [7:0] out_4,
    input sel_9,
    output [7:0] out_5,
    input sel_10,
    output [7:0] out_6,
    input sel_11,
    input sel_12,
    output [7:0] out_7,
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
    input sel_26,
    input sel_27,
    input sel_28,
    input sel_29,
    input sel_30,
    output [7:0] out_8,
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
    output [7:0] out_9
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
    wire [7:0] w4;
    wire [7:0] w5;
    wire [7:0] w6;
    wire [7:0] w7;
    wire [7:0] w8;
    wire [7:0] w9;
    wire [7:0] w39;
    wire [7:0] w40;
    wire [7:0] w41;
    wire [7:0] w42;
    wire [7:0] w43;
    wire [7:0] w44;
    wire [7:0] w45;
    wire [7:0] w46;
    wire [7:0] w47;
    wire [7:0] w48;
    wire [7:0] w49;
    wire [7:0] w50;

    // select->dp feeds
    assign w39 = out_1;
    assign w40 = w2;
    assign w41 = w1;
    assign w42 = out_7;
    assign w43 = out_5;
    assign w44 = w5;
    assign w45 = out_2;
    assign w46 = out_3;
    assign w47 = out_6;
    assign w48 = w4;
    assign w49 = out_4;
    assign w50 = w3;

    // dp expressions
    assign w23 = ((in_1 + ((in_2 + (in_3 + in_4)) + (in_5 + (in_6 + in_7)))) + ((8'd239 + in_8) + in_9)) + in_10;
    assign w24 = (in_9 + in_11) + ((in_12 + in_13) + ((in_14 + in_6) + in_5));
    assign w25 = (in_15 + (in_5 + in_16)) + in_17;
    assign w26 = 8'd38 + in_18;
    assign w27 = ((in_17 + ((in_19 + in_20) + ((in_21 + in_22) + 8'd54))) + (in_23 + (in_24 + (in_25 + (in_26 + in_18))))) + (in_27 + in_28);
    assign w28 = w27 + (in_3 + in_29);
    assign w29 = (in_12 + (in_33 + w31)) + (in_37 + in_38);
    assign w30 = in_4 + in_8;
    assign w31 = (in_34 + in_35) + in_36;
    assign w32 = (((in_30 + in_31) + in_32) + (w29 + w30)) + (in_39 + in_9);
    assign w33 = (((in_40 + in_41) + in_42) + (in_43 + (((in_44 + in_45) + in_46) + in_47))) + (((8'd37 + in_48) + in_49) + (in_50 + in_51));
    assign w34 = in_14 + in_52;
    assign w35 = (w34 + ((in_30 + in_53) + in_54)) + (((in_55 + in_56) + (in_57 + in_58)) + ((in_15 + in_59) + (in_35 + in_9)));
    assign w36 = ((((w39 + w40) + w41) + (w42 + w43)) + ((w44 + w45) + w46)) + (w47 + w48);
    assign out_9 = w36 + (w49 + w50);
    assign w37 = in_68 + in_8;
    assign w38 = in_69 + (in_13 + (in_70 + in_71));

    // selects
    assign out_1 = sel_1 ? w29 : w38;
    assign w1 = sel_2 ? w33 : w26;
    assign out_2 = sel_3 ? w1 : w26;
    assign w2 = sel_4 ? w29 : w24;
    assign w3 = sel_5 ? w2 : in_72;
    assign out_3 = sel_6 ? w3 : w25;
    assign w4 = sel_7 ? w28 : w24;
    assign out_4 = sel_8 ? w4 : in_73;
    assign out_5 = sel_9 ? w27 : in_74;
    assign out_6 = sel_10 ? w37 : w23;
    assign w5 = sel_11 ? w34 : in_75;
    assign out_7 = sel_12 ? w5 : in_76;
    assign w6 = sel_13 ? w36 : w26;
    assign w7 = sel_14 ? w6 : w31;
    assign w8 = sel_15 ? w7 : w32;
    assign w9 = sel_16 ? w8 : w34;
    assign w10 = sel_17 ? w9 : w30;
    assign w11 = sel_18 ? w10 : w35;
    assign w12 = sel_19 ? w11 : w27;
    assign w13 = sel_20 ? w12 : w23;
    assign w14 = sel_21 ? w13 : w37;
    assign w15 = sel_22 ? w14 : w28;
    assign w16 = sel_23 ? w15 : w32;
    assign w17 = sel_24 ? w16 : w35;
    assign w18 = sel_25 ? w17 : w25;
    assign w19 = sel_26 ? w18 : w35;
    assign w20 = sel_27 ? w19 : w27;
    assign w21 = sel_28 ? w20 : w37;
    assign w22 = sel_29 ? w21 : in_77;
    assign out_8 = sel_30 ? w22 : w38;

endmodule
