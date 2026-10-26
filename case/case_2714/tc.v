// seed=7 case=2714
// k1=32 k2=64 k3=27 k4=13 k5=12
// operation: addsub
// base chains: {'count': 12, 'widths': [2]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: tree
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
// select28: two width=2 selw=1 leaves=2
// select29: two width=2 selw=1 leaves=2
// select30: two width=2 selw=1 leaves=2
// select31: two width=2 selw=1 leaves=2
// dp1: type=1 width=2 const=N minus=N signed=N points=[w31]
// dp2: type=1 width=2 const=N minus=N signed=N points=[w32]
// dp3: type=1 width=2 const=N minus=N signed=N points=[w33]
// dp4: type=1 width=2 const=N minus=N signed=N points=[w34]
// dp5: type=1 width=2 const=Y minus=N signed=N points=[w35]
// dp6: type=1 width=2 const=N minus=Y signed=N points=[w36]
// dp7: type=1 width=2 const=Y minus=N signed=N points=[w37]
// dp8: type=1 width=2 const=Y minus=N signed=N points=[w38,w39]
// dp9: type=1 width=2 const=N minus=N signed=N points=[w40]
// dp10: type=1 width=2 const=N minus=N signed=N points=[w41]
// dp11: type=1 width=2 const=N minus=N signed=N points=[w42]
// dp12: type=1 width=2 const=N minus=N signed=N points=[w43]
// broken links: sel28->sel30
// dp feeds: sel1->dp5,sel9->dp5,sel28->dp5,sel29->dp5
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
    input sel_26,
    input sel_27,
    input sel_28,
    input sel_29,
    output [1:0] out_1,
    input sel_30,
    input sel_31,
    input sel_32,
    output [1:0] out_2,
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
    input [1:0] in_18,
    input [1:0] in_19,
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
    input [1:0] in_60
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
    wire [1:0] w43;
    wire [1:0] w5;
    wire [1:0] w6;
    wire [1:0] w7;
    wire [1:0] w8;
    wire [1:0] w9;
    wire [1:0] w44;
    wire [1:0] w45;
    wire [1:0] w46;
    wire [1:0] w47;

    // select->dp feeds
    assign w44 = out_1;
    assign w45 = w29;
    assign w46 = w2;
    assign w47 = w10;

    // dp expressions
    assign w31 = (in_1 + (in_2 + (in_3 + (in_4 + in_5)))) + in_6;
    assign w32 = (in_7 + in_8) + ((in_5 + in_6) + ((in_9 + (in_10 + in_11)) + (((in_12 + in_13) + in_14) + (in_3 + in_4))));
    assign w33 = (in_15 + in_16) + in_10;
    assign w34 = in_15 + in_8;
    assign w35 = ((w44 + w45) + (2'd1 + w46)) + w47;
    assign w36 = (in_21 - in_13) - (in_19 + (in_22 - in_23));
    assign w37 = 2'd3 + (in_24 + in_16);
    assign w38 = ((in_32 + in_16) + ((in_15 + (in_14 + in_33)) + (in_10 + (in_13 + in_34)))) + 2'd1;
    assign w39 = (in_18 + in_2) + ((((in_25 + in_26) + in_27) + ((in_28 + (in_29 + in_30)) + in_31)) + w38);
    assign w40 = (((in_35 + in_36) + in_30) + in_37) + (((in_38 + in_18) + (in_39 + in_40)) + ((in_4 + in_41) + in_42));
    assign w41 = (((in_43 + in_44) + (in_33 + in_31)) + in_45) + (in_46 + in_47);
    assign w42 = (in_24 + in_48) + in_49;
    assign w43 = (((in_2 + in_50) + (in_51 + in_13)) + in_52) + (((in_44 + in_28) + in_53) + in_54);

    // selects
    assign w1 = sel_1 ? w39 : w31;
    assign w2 = sel_2 ? in_55 : w33;
    assign w3 = sel_3 ? w37 : w31;
    assign w4 = sel_4 ? w34 : w42;
    assign w5 = sel_5 ? in_56 : w36;
    assign w6 = sel_6 ? w40 : in_57;
    assign w7 = sel_7 ? w33 : w42;
    assign w8 = sel_8 ? w37 : w41;
    assign w9 = sel_9 ? w32 : w34;
    assign w10 = sel_10 ? w38 : w33;
    assign w11 = sel_11 ? in_58 : w38;
    assign w12 = sel_12 ? w40 : w39;
    assign w13 = sel_13 ? w41 : w41;
    assign w14 = sel_14 ? w38 : w40;
    assign w15 = sel_15 ? in_59 : in_60;
    assign w16 = sel_16 ? w36 : w37;
    assign w17 = sel_17 ? w2 : w13;
    assign w18 = sel_18 ? w12 : w15;
    assign w19 = sel_19 ? w6 : w1;
    assign w20 = sel_20 ? w16 : w19;
    assign w21 = sel_21 ? w7 : w17;
    assign w22 = sel_22 ? w20 : w14;
    assign w23 = sel_23 ? w18 : w8;
    assign w24 = sel_24 ? w3 : w10;
    assign w25 = sel_25 ? w23 : w22;
    assign w26 = sel_26 ? w25 : w4;
    assign w27 = sel_27 ? w24 : w26;
    assign w28 = sel_28 ? w9 : w5;
    assign out_1 = sel_29 ? w27 : w21;
    assign w29 = sel_30 ? w11 : w28;
    assign w30 = sel_31 ? w43 : w29;
    assign out_2 = sel_32 ? w30 : w35;

endmodule
