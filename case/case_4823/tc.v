// seed=7 case=4823
// k1=25 k2=50 k3=21 k4=19 k5=13
// operation: addsub
// base chains: {'count': 13, 'widths': [16]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: chain
// dp width cap: 16 uniform
// select0: two width=16 selw=1 leaves=2
// select1: two width=16 selw=1 leaves=2
// select2: two width=16 selw=1 leaves=2
// select3: two width=16 selw=1 leaves=2
// select4: two width=16 selw=1 leaves=2
// select5: two width=16 selw=1 leaves=2
// select6: two width=16 selw=1 leaves=2
// select7: two width=16 selw=1 leaves=2
// select8: two width=16 selw=1 leaves=2
// select9: two width=16 selw=1 leaves=2
// select10: two width=16 selw=1 leaves=2
// select11: two width=16 selw=1 leaves=2
// select12: two width=16 selw=1 leaves=2
// select13: two width=16 selw=1 leaves=2
// select14: two width=16 selw=1 leaves=2
// select15: two width=16 selw=1 leaves=2
// select16: two width=16 selw=1 leaves=2
// select17: two width=16 selw=1 leaves=2
// select18: two width=16 selw=1 leaves=2
// select19: two width=16 selw=1 leaves=2
// select20: two width=16 selw=1 leaves=2
// select21: two width=16 selw=1 leaves=2
// select22: two width=16 selw=1 leaves=2
// select23: two width=16 selw=1 leaves=2
// select24: two width=16 selw=1 leaves=2
// dp1: type=1 width=16 const=N minus=Y signed=N points=[w20]
// dp2: type=1 width=16 const=Y minus=N signed=N points=[w21]
// dp3: type=1 width=16 const=N minus=N signed=N points=[w22]
// dp4: type=1 width=16 const=Y minus=N signed=N points=[w23]
// dp5: type=1 width=16 const=Y minus=N signed=N points=[w24]
// dp6: type=1 width=16 const=N minus=N signed=N points=[w25]
// dp7: type=1 width=16 const=N minus=N signed=N points=[w26,w27,w28]
// dp8: type=1 width=16 const=N minus=N signed=N points=[w29,w30]
// dp9: type=1 width=16 const=Y minus=N signed=N points=[w31]
// dp10: type=1 width=16 const=N minus=N signed=N points=[w32,w33,w34]
// dp11: type=1 width=16 const=N minus=N signed=N points=[w35]
// dp12: type=1 width=16 const=N minus=N signed=N points=[w36,w37]
// dp13: type=1 width=16 const=N minus=N signed=N points=[w38]
// broken links: sel7->sel8,sel9->sel10,sel11->sel12,sel15->sel16,sel21->sel22
// dp feeds: sel1->dp4,sel2->dp4,sel4->dp4,sel5->dp4,sel6->dp4,sel7->dp4,sel8->dp4,sel9->dp4
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    input sel_4,
    input sel_5,
    input sel_6,
    input sel_7,
    input sel_8,
    output [15:0] out_1,
    input sel_9,
    input sel_10,
    output [15:0] out_2,
    input sel_11,
    input sel_12,
    output [15:0] out_3,
    input sel_13,
    input sel_14,
    input sel_15,
    input sel_16,
    output [15:0] out_4,
    input sel_17,
    input sel_18,
    input sel_19,
    input sel_20,
    input sel_21,
    input sel_22,
    output [15:0] out_5,
    input sel_23,
    input sel_24,
    input sel_25,
    output [15:0] out_6,
    input [15:0] in_1,
    input [15:0] in_2,
    input [15:0] in_3,
    input [15:0] in_4,
    input [15:0] in_5,
    input [15:0] in_6,
    input [15:0] in_7,
    input [15:0] in_8,
    input [15:0] in_9,
    input [15:0] in_10,
    input [15:0] in_11,
    input [15:0] in_12,
    input [15:0] in_13,
    input [15:0] in_14,
    input [15:0] in_20,
    input [15:0] in_22,
    input [15:0] in_23,
    input [15:0] in_24,
    input [15:0] in_25,
    input [15:0] in_26,
    input [15:0] in_27,
    input [15:0] in_28,
    input [15:0] in_29,
    input [15:0] in_30,
    input [15:0] in_31,
    input [15:0] in_32,
    input [15:0] in_33,
    input [15:0] in_34,
    input [15:0] in_35,
    input [15:0] in_36,
    input [15:0] in_37,
    input [15:0] in_38,
    input [15:0] in_39,
    input [15:0] in_40,
    input [15:0] in_41,
    input [15:0] in_42,
    input [15:0] in_43,
    input [15:0] in_44,
    input [15:0] in_45,
    input [15:0] in_46,
    input [15:0] in_47,
    input [15:0] in_48,
    input [15:0] in_49,
    input [15:0] in_50,
    input [15:0] in_51,
    input [15:0] in_52,
    input [15:0] in_53,
    input [15:0] in_54,
    input [15:0] in_55,
    input [15:0] in_56,
    input [15:0] in_57,
    input [15:0] in_58,
    input [15:0] in_59,
    input [15:0] in_60,
    input [15:0] in_61,
    input [15:0] in_62,
    input [15:0] in_63,
    input [15:0] in_64,
    input [15:0] in_65,
    input [15:0] in_66,
    input [15:0] in_67,
    input [15:0] in_68,
    input [15:0] in_69
);
    wire [15:0] w1;
    wire [15:0] w10;
    wire [15:0] w11;
    wire [15:0] w12;
    wire [15:0] w13;
    wire [15:0] w14;
    wire [15:0] w15;
    wire [15:0] w16;
    wire [15:0] w17;
    wire [15:0] w18;
    wire [15:0] w19;
    wire [15:0] w2;
    wire [15:0] w20;
    wire [15:0] w21;
    wire [15:0] w22;
    wire [15:0] w23;
    wire [15:0] w24;
    wire [15:0] w25;
    wire [15:0] w26;
    wire [15:0] w27;
    wire [15:0] w28;
    wire [15:0] w29;
    wire [15:0] w3;
    wire [15:0] w30;
    wire [15:0] w31;
    wire [15:0] w32;
    wire [15:0] w33;
    wire [15:0] w34;
    wire [15:0] w35;
    wire [15:0] w36;
    wire [15:0] w37;
    wire [15:0] w38;
    wire [15:0] w4;
    wire [15:0] w5;
    wire [15:0] w6;
    wire [15:0] w7;
    wire [15:0] w8;
    wire [15:0] w9;
    wire [15:0] w39;
    wire [15:0] w40;
    wire [15:0] w41;
    wire [15:0] w42;
    wire [15:0] w43;
    wire [15:0] w44;
    wire [15:0] w45;
    wire [15:0] w46;

    // select->dp feeds
    assign w39 = w2;
    assign w40 = w7;
    assign w41 = w8;
    assign w42 = out_2;
    assign w43 = out_1;
    assign w44 = w6;
    assign w45 = w3;
    assign w46 = w5;

    // dp expressions
    assign w20 = (in_1 + in_2) + (((in_3 + in_4) - (in_5 - in_6)) - (in_7 + in_8));
    assign w21 = (in_9 + (in_10 + in_11)) + 16'd64892;
    assign w22 = (in_7 + in_6) + ((in_12 + (in_13 + in_3)) + ((in_11 + in_14) + in_1));
    assign w23 = (((w39 + w40) + (w41 + w42)) + w43) + (((w44 + w45) + 16'd59607) + w46);
    assign w24 = (in_22 + in_23) + 16'd15542;
    assign w25 = in_24 + ((in_25 + in_26) + in_27);
    assign w26 = ((in_28 + in_29) + (in_25 + (in_24 + in_30))) + w27;
    assign w27 = in_31 + in_32;
    assign w28 = (in_12 + in_20) + w26;
    assign w29 = in_11 + ((in_34 + in_14) + (in_20 + in_35));
    assign w30 = ((in_33 + w29) + ((in_31 + in_24) + in_36)) + in_37;
    assign w31 = (16'd11127 + in_38) + in_39;
    assign w32 = in_41 + in_42;
    assign w33 = (((w32 + in_43) + (in_44 + in_45)) + ((in_46 + in_47) + in_48)) + (in_49 + in_50);
    assign w34 = in_25 + (in_40 + w33);
    assign w35 = in_51 + in_52;
    assign w36 = in_30 + in_60;
    assign w37 = (in_53 + in_54) + (((in_39 + in_55) + in_56) + (((in_57 + (in_58 + in_59)) + w36) + (in_61 + in_62)));
    assign w38 = in_63 + (in_64 + in_51);

    // selects
    assign w1 = sel_1 ? w36 : w22;
    assign w2 = sel_2 ? w1 : w24;
    assign w3 = sel_3 ? w2 : in_65;
    assign w4 = sel_4 ? w3 : in_66;
    assign w5 = sel_5 ? w4 : in_67;
    assign w6 = sel_6 ? w5 : w27;
    assign w7 = sel_7 ? w6 : w24;
    assign out_1 = sel_8 ? w7 : w34;
    assign w8 = sel_9 ? w26 : w21;
    assign out_2 = sel_10 ? w8 : w27;
    assign w9 = sel_11 ? w23 : w37;
    assign out_3 = sel_12 ? w9 : in_68;
    assign w10 = sel_13 ? w36 : w29;
    assign w11 = sel_14 ? w10 : w25;
    assign w12 = sel_15 ? w11 : w30;
    assign out_4 = sel_16 ? w12 : w31;
    assign w13 = sel_17 ? w34 : w28;
    assign w14 = sel_18 ? w13 : w32;
    assign w15 = sel_19 ? w14 : w38;
    assign w16 = sel_20 ? w15 : w22;
    assign w17 = sel_21 ? w16 : w21;
    assign out_5 = sel_22 ? w17 : w33;
    assign w18 = sel_23 ? w31 : in_69;
    assign w19 = sel_24 ? w18 : w35;
    assign out_6 = sel_25 ? w19 : w20;

endmodule
