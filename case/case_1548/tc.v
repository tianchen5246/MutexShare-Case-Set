// seed=7 case=1548
// k1=31 k2=62 k3=26 k4=20 k5=13
// operation: addsub
// base chains: {'count': 13, 'widths': [8]}
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
// select30: two width=8 selw=1 leaves=2
// dp1: type=1 width=8 const=N minus=N signed=N points=[w26,w27,w28]
// dp2: type=1 width=8 const=N minus=N signed=N points=[w29]
// dp3: type=1 width=8 const=N minus=N signed=N points=[w30,w31]
// dp4: type=1 width=8 const=N minus=N signed=N points=[w32]
// dp5: type=1 width=8 const=Y minus=N signed=N points=[w33]
// dp6: type=1 width=8 const=N minus=N signed=N points=[w34,w35]
// dp7: type=1 width=8 const=Y minus=N signed=N points=[w36]
// dp8: type=1 width=8 const=Y minus=N signed=N points=[w37,w38]
// dp9: type=1 width=8 const=N minus=N signed=N points=[out_7,out_8,w39]
// dp10: type=1 width=8 const=N minus=N signed=N points=[w40]
// dp11: type=1 width=8 const=N minus=N signed=N points=[w41]
// dp12: type=1 width=8 const=N minus=N signed=N points=[w42]
// dp13: type=1 width=8 const=Y minus=N signed=N points=[w43]
// broken links: sel3->sel4,sel8->sel9,sel12->sel13,sel13->sel14,sel16->sel17
// dp feeds: sel0->dp9,sel1->dp9,sel2->dp9,sel3->dp9,sel4->dp9,sel5->dp9,sel6->dp9,sel7->dp9,sel8->dp9,sel11->dp9,sel12->dp9,sel13->dp9,sel14->dp9,sel15->dp9,sel16->dp9
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    input sel_4,
    output [7:0] out_1,
    input sel_5,
    input sel_6,
    input sel_7,
    input sel_8,
    input sel_9,
    output [7:0] out_2,
    input sel_10,
    input sel_11,
    input sel_12,
    input sel_13,
    output [7:0] out_3,
    input sel_14,
    output [7:0] out_4,
    input sel_15,
    input sel_16,
    input sel_17,
    output [7:0] out_5,
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
    output [7:0] out_6,
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
    input [7:0] in_44,
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
    output [7:0] out_7,
    output [7:0] out_8
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
    wire [7:0] w40;
    wire [7:0] w41;
    wire [7:0] w42;
    wire [7:0] w43;
    wire [7:0] w5;
    wire [7:0] w6;
    wire [7:0] w7;
    wire [7:0] w8;
    wire [7:0] w9;
    wire [7:0] w44;
    wire [7:0] w45;
    wire [7:0] w46;
    wire [7:0] w47;
    wire [7:0] w48;
    wire [7:0] w49;
    wire [7:0] w50;
    wire [7:0] w51;
    wire [7:0] w52;
    wire [7:0] w53;
    wire [7:0] w54;
    wire [7:0] w55;
    wire [7:0] w56;
    wire [7:0] w57;
    wire [7:0] w58;

    // select->dp feeds
    assign w44 = w7;
    assign w45 = w12;
    assign w46 = w11;
    assign w47 = w1;
    assign w48 = w4;
    assign w49 = w6;
    assign w50 = out_1;
    assign w51 = w5;
    assign w52 = w2;
    assign w53 = w10;
    assign w54 = out_4;
    assign w55 = out_2;
    assign w56 = out_5;
    assign w57 = out_3;
    assign w58 = w3;

    // dp expressions
    assign w26 = in_13 + in_14;
    assign w27 = in_5 + ((in_6 + in_7) + (in_8 + in_9));
    assign w28 = ((in_1 + in_2) + ((in_3 + in_4) + (w27 + (in_10 + in_11)))) + (in_12 + w26);
    assign w29 = in_14 + in_8;
    assign w30 = in_13 + in_17;
    assign w31 = (in_15 + (in_2 + in_16)) + w30;
    assign w32 = (in_15 + (in_18 + in_19)) + in_20;
    assign w33 = (((in_21 + in_22) + in_23) + (((in_24 + (in_25 + in_7)) + ((in_14 + in_11) + ((in_26 + in_27) + in_10))) + (8'd144 + ((in_9 + in_28) + in_29)))) + in_30;
    assign w34 = in_32 + in_33;
    assign w35 = in_31 + w34;
    assign w36 = 8'd21 + in_34;
    assign w37 = in_36 + in_37;
    assign w38 = in_35 + (((w37 + in_38) + (in_39 + 8'd178)) + (in_40 + in_41));
    assign out_7 = w45 + (w46 + w47);
    assign out_8 = (w44 + out_7) + w48;
    assign w39 = out_8 + (((w49 + w50) + ((w51 + w52) + w53)) + (w54 + ((w55 + (w56 + w57)) + w58)));
    assign w40 = in_53 + (((in_25 + (in_30 + in_54)) + (in_55 + (in_36 + (in_56 + in_38)))) + ((((in_13 + in_37) + in_41) + (in_35 + (in_8 + in_57))) + (in_5 + in_58)));
    assign w41 = ((in_42 + in_44) + (in_59 + in_60)) + in_61;
    assign w42 = in_62 + in_63;
    assign w43 = ((in_64 + in_27) + 8'd18) + ((in_65 + in_52) + in_66);

    // selects
    assign w1 = sel_1 ? w35 : w36;
    assign w2 = sel_2 ? w1 : w37;
    assign w3 = sel_3 ? w2 : w32;
    assign out_1 = sel_4 ? w3 : in_67;
    assign w4 = sel_5 ? w30 : w40;
    assign w5 = sel_6 ? w4 : w27;
    assign w6 = sel_7 ? w5 : w29;
    assign w7 = sel_8 ? w6 : w35;
    assign out_2 = sel_9 ? w7 : w42;
    assign w8 = sel_10 ? w28 : w37;
    assign w9 = sel_11 ? w8 : w27;
    assign w10 = sel_12 ? w9 : w33;
    assign out_3 = sel_13 ? w10 : in_68;
    assign out_4 = sel_14 ? w26 : w41;
    assign w11 = sel_15 ? w43 : in_69;
    assign w12 = sel_16 ? w11 : w43;
    assign out_5 = sel_17 ? w12 : w33;
    assign w13 = sel_18 ? w39 : w35;
    assign w14 = sel_19 ? w13 : in_70;
    assign w15 = sel_20 ? w14 : w31;
    assign w16 = sel_21 ? w15 : w42;
    assign w17 = sel_22 ? w16 : w42;
    assign w18 = sel_23 ? w17 : w38;
    assign w19 = sel_24 ? w18 : w36;
    assign w20 = sel_25 ? w19 : w26;
    assign w21 = sel_26 ? w20 : w34;
    assign w22 = sel_27 ? w21 : w37;
    assign w23 = sel_28 ? w22 : in_71;
    assign w24 = sel_29 ? w23 : w33;
    assign w25 = sel_30 ? w24 : w43;
    assign out_6 = sel_31 ? w25 : in_72;

endmodule
