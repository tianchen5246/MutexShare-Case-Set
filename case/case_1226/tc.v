// seed=7 case=1226
// k1=31 k2=62 k3=26 k4=14 k5=14
// operation: addsub
// base chains: {'count': 14, 'widths': [2]}
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
// dp1: type=1 width=2 const=N minus=N signed=N points=[w26]
// dp2: type=1 width=2 const=N minus=N signed=N points=[w27]
// dp3: type=1 width=2 const=N minus=N signed=N points=[w28]
// dp4: type=1 width=2 const=N minus=N signed=N points=[w29]
// dp5: type=1 width=2 const=N minus=N signed=N points=[w30]
// dp6: type=1 width=2 const=N minus=N signed=N points=[w31]
// dp7: type=1 width=2 const=Y minus=N signed=N points=[w32]
// dp8: type=1 width=2 const=N minus=N signed=N points=[w33]
// dp9: type=1 width=2 const=N minus=N signed=N points=[w34]
// dp10: type=1 width=2 const=Y minus=N signed=N points=[w35]
// dp11: type=1 width=2 const=N minus=N signed=N points=[w36]
// dp12: type=1 width=2 const=Y minus=Y signed=N points=[w37]
// dp13: type=1 width=2 const=N minus=N signed=N points=[w38]
// dp14: type=1 width=2 const=N minus=N signed=N points=[w39]
// broken links: sel4->sel16,sel5->sel27,sel13->sel24,sel14->sel24,sel25->sel28
// dp feeds: sel0->dp13,sel4->dp13,sel5->dp13,sel7->dp13,sel10->dp13,sel13->dp13,sel14->dp13,sel15->dp13,sel25->dp13
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    input sel_4,
    input sel_5,
    output [1:0] out_1,
    input sel_6,
    output [1:0] out_2,
    input sel_7,
    input sel_8,
    input sel_9,
    input sel_10,
    input sel_11,
    input sel_12,
    input sel_13,
    input sel_14,
    output [1:0] out_3,
    input sel_15,
    output [1:0] out_4,
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
    output [1:0] out_5,
    input sel_27,
    input sel_28,
    input sel_29,
    input sel_30,
    input sel_31,
    output [1:0] out_6,
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
    input [1:0] in_69,
    input [1:0] in_70,
    input [1:0] in_71,
    input [1:0] in_72,
    input [1:0] in_77,
    input [1:0] in_78,
    input [1:0] in_79,
    input [1:0] in_80,
    input [1:0] in_81,
    input [1:0] in_82,
    input [1:0] in_83,
    input [1:0] in_84,
    input [1:0] in_85
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
    wire [1:0] w5;
    wire [1:0] w6;
    wire [1:0] w7;
    wire [1:0] w8;
    wire [1:0] w9;
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
    assign w40 = w9;
    assign w41 = out_2;
    assign w42 = out_4;
    assign w43 = w12;
    assign w44 = w6;
    assign w45 = w1;
    assign w46 = out_1;
    assign w47 = out_3;
    assign w48 = out_5;

    // dp expressions
    assign w26 = ((in_1 + (((in_2 + in_3) + in_4) + (in_5 + (in_6 + in_7)))) + (in_8 + in_9)) + ((in_10 + in_11) + (((in_12 + in_13) + in_14) + ((in_15 + in_16) + (in_17 + ((in_18 + in_19) + in_20)))));
    assign w27 = (in_21 + in_5) + ((in_22 + (in_23 + ((((in_24 + in_11) + in_15) + in_6) + in_25))) + ((in_26 + in_13) + ((in_17 + in_27) + in_28)));
    assign w28 = in_10 + ((in_29 + in_27) + ((in_30 + in_31) + in_25));
    assign w29 = in_30 + (in_32 + ((in_33 + (in_34 + in_35)) + (in_36 + in_37)));
    assign w30 = ((in_7 + in_5) + (in_38 + (in_39 + (in_25 + ((in_40 + in_12) + in_41))))) + in_42;
    assign w31 = in_25 + (in_43 + in_44);
    assign w32 = ((in_45 + in_43) + (in_18 + ((in_46 + 2'd2) + (in_47 + ((in_48 + in_49) + in_50))))) + (in_51 + in_52);
    assign w33 = in_53 + (in_54 + in_12);
    assign w34 = (in_55 + in_56) + ((in_57 + (in_58 + (in_20 + in_59))) + (in_60 + (in_61 + in_18)));
    assign w35 = in_62 + 2'd3;
    assign w36 = ((in_11 + in_63) + in_64) + in_47;
    assign w37 = (in_28 - (2'd1 - in_44)) - (in_29 - ((in_65 - (in_17 - in_66)) - in_62));
    assign w38 = (((w40 + in_58) + (w41 + (w42 + in_69))) + (((in_70 + (in_71 + in_72)) + w43) + ((w44 + w45) + w46))) + (w47 + w48);
    assign w39 = (in_77 + in_78) + in_79;

    // selects
    assign w1 = sel_1 ? w36 : w29;
    assign w2 = sel_2 ? in_80 : w37;
    assign w3 = sel_3 ? w27 : w33;
    assign w4 = sel_4 ? in_81 : w32;
    assign out_1 = sel_5 ? w27 : w32;
    assign out_2 = sel_6 ? w32 : in_82;
    assign w5 = sel_7 ? in_83 : w39;
    assign w6 = sel_8 ? in_84 : w28;
    assign w7 = sel_9 ? w27 : w34;
    assign w8 = sel_10 ? w39 : w38;
    assign w9 = sel_11 ? in_85 : w35;
    assign w10 = sel_12 ? w28 : w26;
    assign w11 = sel_13 ? w29 : w36;
    assign out_3 = sel_14 ? w39 : w35;
    assign out_4 = sel_15 ? w26 : w26;
    assign w12 = sel_16 ? w34 : w30;
    assign w13 = sel_17 ? w5 : w31;
    assign w14 = sel_18 ? w12 : w10;
    assign w15 = sel_19 ? w7 : w11;
    assign w16 = sel_20 ? w13 : w1;
    assign w17 = sel_21 ? w3 : w8;
    assign w18 = sel_22 ? w17 : w9;
    assign w19 = sel_23 ? w16 : w4;
    assign w20 = sel_24 ? w15 : w2;
    assign w21 = sel_25 ? w31 : w28;
    assign out_5 = sel_26 ? w20 : w21;
    assign w22 = sel_27 ? w6 : w18;
    assign w23 = sel_28 ? w22 : w35;
    assign w24 = sel_29 ? w19 : w37;
    assign w25 = sel_30 ? w23 : w14;
    assign out_6 = sel_31 ? w24 : w25;

endmodule
