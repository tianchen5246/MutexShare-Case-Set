// seed=7 case=1721
// k1=30 k2=60 k3=25 k4=19 k5=12
// operation: addsub
// base chains: {'count': 12, 'widths': [64]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: tree
// dp width cap: 64 uniform
// select0: two width=64 selw=1 leaves=2
// select1: two width=64 selw=1 leaves=2
// select2: two width=64 selw=1 leaves=2
// select3: two width=64 selw=1 leaves=2
// select4: two width=64 selw=1 leaves=2
// select5: two width=64 selw=1 leaves=2
// select6: two width=64 selw=1 leaves=2
// select7: two width=64 selw=1 leaves=2
// select8: two width=64 selw=1 leaves=2
// select9: two width=64 selw=1 leaves=2
// select10: two width=64 selw=1 leaves=2
// select11: two width=64 selw=1 leaves=2
// select12: two width=64 selw=1 leaves=2
// select13: two width=64 selw=1 leaves=2
// select14: two width=64 selw=1 leaves=2
// select15: two width=64 selw=1 leaves=2
// select16: two width=64 selw=1 leaves=2
// select17: two width=64 selw=1 leaves=2
// select18: two width=64 selw=1 leaves=2
// select19: two width=64 selw=1 leaves=2
// select20: two width=64 selw=1 leaves=2
// select21: two width=64 selw=1 leaves=2
// select22: two width=64 selw=1 leaves=2
// select23: two width=64 selw=1 leaves=2
// select24: two width=64 selw=1 leaves=2
// select25: two width=64 selw=1 leaves=2
// select26: two width=64 selw=1 leaves=2
// select27: two width=64 selw=1 leaves=2
// select28: two width=64 selw=1 leaves=2
// select29: two width=64 selw=1 leaves=2
// dp1: type=1 width=64 const=Y minus=N signed=N points=[w27]
// dp2: type=1 width=64 const=N minus=N signed=N points=[w28]
// dp3: type=1 width=64 const=N minus=N signed=N points=[w29]
// dp4: type=1 width=64 const=N minus=N signed=N points=[w30,w31,w32,w33]
// dp5: type=1 width=64 const=N minus=N signed=N points=[w34,w35]
// dp6: type=1 width=64 const=N minus=N signed=N points=[w36]
// dp7: type=1 width=64 const=N minus=N signed=N points=[w37]
// dp8: type=1 width=64 const=N minus=N signed=N points=[w38]
// dp9: type=1 width=64 const=N minus=N signed=N points=[w39]
// dp10: type=1 width=64 const=N minus=N signed=N points=[w40,w41]
// dp11: type=1 width=64 const=N minus=N signed=N points=[w42,w43,w44]
// dp12: type=1 width=64 const=Y minus=N signed=N points=[w45]
// broken links: sel6->sel16,sel8->sel26,sel19->sel20
// dp feeds: sel3->dp5,sel4->dp5,sel6->dp5,sel8->dp5,sel9->dp5,sel12->dp5,sel18->dp5,sel19->dp5
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    input sel_4,
    input sel_5,
    input sel_6,
    input sel_7,
    output [63:0] out_1,
    input sel_8,
    input sel_9,
    output [63:0] out_2,
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
    output [63:0] out_3,
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
    output [63:0] out_4,
    input [63:0] in_1,
    input [63:0] in_2,
    input [63:0] in_3,
    input [63:0] in_4,
    input [63:0] in_5,
    input [63:0] in_6,
    input [63:0] in_7,
    input [63:0] in_8,
    input [63:0] in_9,
    input [63:0] in_10,
    input [63:0] in_11,
    input [63:0] in_12,
    input [63:0] in_13,
    input [63:0] in_14,
    input [63:0] in_15,
    input [63:0] in_16,
    input [63:0] in_17,
    input [63:0] in_18,
    input [63:0] in_19,
    input [63:0] in_20,
    input [63:0] in_21,
    input [63:0] in_22,
    input [63:0] in_23,
    input [63:0] in_24,
    input [63:0] in_25,
    input [63:0] in_26,
    input [63:0] in_27,
    input [63:0] in_32,
    input [63:0] in_33,
    input [63:0] in_34,
    input [63:0] in_35,
    input [63:0] in_36,
    input [63:0] in_37,
    input [63:0] in_38,
    input [63:0] in_39,
    input [63:0] in_40,
    input [63:0] in_41,
    input [63:0] in_42,
    input [63:0] in_43,
    input [63:0] in_44,
    input [63:0] in_45,
    input [63:0] in_46,
    input [63:0] in_47,
    input [63:0] in_48,
    input [63:0] in_49,
    input [63:0] in_50,
    input [63:0] in_51,
    input [63:0] in_52,
    input [63:0] in_53,
    input [63:0] in_54,
    input [63:0] in_55,
    input [63:0] in_56,
    input [63:0] in_57,
    input [63:0] in_58,
    input [63:0] in_59
);
    wire [63:0] w1;
    wire [63:0] w10;
    wire [63:0] w11;
    wire [63:0] w12;
    wire [63:0] w13;
    wire [63:0] w14;
    wire [63:0] w15;
    wire [63:0] w16;
    wire [63:0] w17;
    wire [63:0] w18;
    wire [63:0] w19;
    wire [63:0] w2;
    wire [63:0] w20;
    wire [63:0] w21;
    wire [63:0] w22;
    wire [63:0] w23;
    wire [63:0] w24;
    wire [63:0] w25;
    wire [63:0] w26;
    wire [63:0] w27;
    wire [63:0] w28;
    wire [63:0] w29;
    wire [63:0] w3;
    wire [63:0] w30;
    wire [63:0] w31;
    wire [63:0] w32;
    wire [63:0] w33;
    wire [63:0] w34;
    wire [63:0] w35;
    wire [63:0] w36;
    wire [63:0] w37;
    wire [63:0] w38;
    wire [63:0] w39;
    wire [63:0] w4;
    wire [63:0] w40;
    wire [63:0] w41;
    wire [63:0] w42;
    wire [63:0] w43;
    wire [63:0] w44;
    wire [63:0] w45;
    wire [63:0] w5;
    wire [63:0] w6;
    wire [63:0] w7;
    wire [63:0] w8;
    wire [63:0] w9;
    wire [63:0] w46;
    wire [63:0] w47;
    wire [63:0] w48;
    wire [63:0] w49;
    wire [63:0] w50;
    wire [63:0] w51;
    wire [63:0] w52;
    wire [63:0] w53;

    // select->dp feeds
    assign w46 = w11;
    assign w47 = out_2;
    assign w48 = w17;
    assign w49 = out_1;
    assign w50 = w8;
    assign w51 = w4;
    assign w52 = out_3;
    assign w53 = w5;

    // dp expressions
    assign w27 = (in_1 + ((in_2 + in_3) + in_4)) + 64'd10505384429290025406;
    assign w28 = (in_3 + ((((in_4 + in_5) + in_6) + in_1) + (in_7 + in_2))) + ((in_8 + in_9) + in_10);
    assign w29 = (in_10 + (in_11 + in_12)) + ((((in_7 + in_13) + in_14) + (in_15 + in_16)) + (in_17 + in_18));
    assign w30 = in_21 + w32;
    assign w31 = in_19 + in_20;
    assign w32 = in_22 + ((in_23 + in_24) + in_25);
    assign w33 = w31 + (w30 + (in_26 + in_27));
    assign w34 = w52 + w53;
    assign w35 = (w46 + (w47 + ((w48 + (w49 + w50)) + w51))) + w34;
    assign w36 = (in_27 + in_34) + ((in_35 + in_36) + in_19);
    assign w37 = (in_12 + in_37) + ((in_26 + in_38) + ((((in_39 + in_40) + (in_41 + in_25)) + in_33) + in_2));
    assign w38 = in_3 + (in_42 + in_43);
    assign w39 = in_44 + (in_26 + in_45);
    assign w40 = in_19 + in_46;
    assign w41 = (in_16 + w40) + in_47;
    assign w42 = in_32 + (in_51 + in_52);
    assign w43 = in_48 + in_49;
    assign w44 = (w43 + in_50) + w42;
    assign w45 = in_53 + 64'd11506701213701148886;

    // selects
    assign w1 = sel_1 ? w32 : w38;
    assign w2 = sel_2 ? w33 : w29;
    assign w3 = sel_3 ? w33 : w37;
    assign w4 = sel_4 ? w30 : w39;
    assign w5 = sel_5 ? in_54 : in_55;
    assign w6 = sel_6 ? w43 : in_56;
    assign out_1 = sel_7 ? w44 : in_57;
    assign w7 = sel_8 ? w28 : w40;
    assign out_2 = sel_9 ? w41 : w32;
    assign w8 = sel_10 ? w36 : w30;
    assign w9 = sel_11 ? w31 : in_58;
    assign w10 = sel_12 ? w32 : w45;
    assign w11 = sel_13 ? in_59 : w42;
    assign w12 = sel_14 ? w39 : w43;
    assign w13 = sel_15 ? w45 : w41;
    assign w14 = sel_16 ? w11 : w10;
    assign w15 = sel_17 ? w5 : w35;
    assign w16 = sel_18 ? w1 : w13;
    assign w17 = sel_19 ? w4 : w2;
    assign out_3 = sel_20 ? w6 : w17;
    assign w18 = sel_21 ? w9 : w42;
    assign w19 = sel_22 ? w8 : w7;
    assign w20 = sel_23 ? w15 : w16;
    assign w21 = sel_24 ? w12 : w18;
    assign w22 = sel_25 ? w20 : w21;
    assign w23 = sel_26 ? w19 : w22;
    assign w24 = sel_27 ? w27 : w3;
    assign w25 = sel_28 ? w14 : w24;
    assign w26 = sel_29 ? w25 : w23;
    assign out_4 = sel_30 ? w26 : w34;

endmodule
