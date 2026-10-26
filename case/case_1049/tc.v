// seed=7 case=1049
// k1=30 k2=60 k3=25 k4=14 k5=12
// operation: addsub
// base chains: {'count': 12, 'widths': [16]}
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
// select25: two width=16 selw=1 leaves=2
// select26: two width=16 selw=1 leaves=2
// select27: two width=16 selw=1 leaves=2
// select28: two width=16 selw=1 leaves=2
// select29: two width=16 selw=1 leaves=2
// dp1: type=1 width=16 const=N minus=N signed=N points=[w16]
// dp2: type=1 width=16 const=Y minus=N signed=N points=[w17]
// dp3: type=1 width=16 const=Y minus=N signed=N points=[w18]
// dp4: type=1 width=16 const=N minus=N signed=N points=[w19,w20]
// dp5: type=1 width=16 const=N minus=N signed=N points=[w21]
// dp6: type=1 width=16 const=N minus=N signed=N points=[w22]
// dp7: type=1 width=16 const=N minus=N signed=N points=[w23]
// dp8: type=1 width=16 const=N minus=N signed=N points=[w24]
// dp9: type=1 width=16 const=Y minus=N signed=N points=[w25]
// dp10: type=1 width=16 const=N minus=N signed=N points=[w26]
// dp11: type=1 width=16 const=N minus=N signed=N points=[w27,w28]
// dp12: type=1 width=16 const=N minus=N signed=N points=[w29]
// broken links: sel0->sel1,sel2->sel3,sel3->sel4,sel4->sel5,sel5->sel6,sel6->sel7,sel9->sel10,sel11->sel12,sel15->sel16,sel16->sel17,sel17->sel18,sel20->sel21,sel22->sel23,sel23->sel24
// dp feeds: sel0->dp9,sel2->dp9,sel3->dp9,sel6->dp9,sel8->dp9,sel9->dp9,sel10->dp9,sel14->dp9,sel15->dp9,sel17->dp9,sel19->dp9
module tc (
    input sel_1,
    output [15:0] out_1,
    input sel_2,
    input sel_3,
    output [15:0] out_2,
    input sel_4,
    output [15:0] out_3,
    input sel_5,
    output [15:0] out_4,
    input sel_6,
    output [15:0] out_5,
    input sel_7,
    output [15:0] out_6,
    input sel_8,
    input sel_9,
    input sel_10,
    output [15:0] out_7,
    input sel_11,
    input sel_12,
    output [15:0] out_8,
    input sel_13,
    input sel_14,
    input sel_15,
    input sel_16,
    output [15:0] out_9,
    input sel_17,
    output [15:0] out_10,
    input sel_18,
    output [15:0] out_11,
    input sel_19,
    input sel_20,
    input sel_21,
    output [15:0] out_12,
    input sel_22,
    input sel_23,
    output [15:0] out_13,
    input sel_24,
    output [15:0] out_14,
    input sel_25,
    input sel_26,
    input sel_27,
    input sel_28,
    input sel_29,
    input sel_30,
    output [15:0] out_15,
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
    input [15:0] in_15,
    input [15:0] in_16,
    input [15:0] in_17,
    input [15:0] in_18,
    input [15:0] in_19,
    input [15:0] in_20,
    input [15:0] in_21,
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
    input [15:0] in_51,
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
    input [15:0] in_69,
    input [15:0] in_70,
    input [15:0] in_71,
    input [15:0] in_72,
    input [15:0] in_73
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
    wire [15:0] w4;
    wire [15:0] w5;
    wire [15:0] w6;
    wire [15:0] w7;
    wire [15:0] w8;
    wire [15:0] w9;
    wire [15:0] w30;
    wire [15:0] w31;
    wire [15:0] w32;
    wire [15:0] w33;
    wire [15:0] w34;
    wire [15:0] w35;
    wire [15:0] w36;
    wire [15:0] w37;
    wire [15:0] w38;
    wire [15:0] w39;
    wire [15:0] w40;

    // select->dp feeds
    assign w30 = out_11;
    assign w31 = out_2;
    assign w32 = w9;
    assign w33 = out_6;
    assign w34 = out_9;
    assign w35 = w3;
    assign w36 = out_1;
    assign w37 = out_7;
    assign w38 = w7;
    assign w39 = w4;
    assign w40 = out_3;

    // dp expressions
    assign w16 = (in_1 + in_2) + ((in_3 + in_4) + in_5);
    assign w17 = (((in_6 + ((16'd174 + (in_3 + in_7)) + in_8)) + (in_5 + in_1)) + (in_9 + in_10)) + ((in_11 + in_12) + in_13);
    assign w18 = (in_14 + 16'd14322) + in_15;
    assign w19 = in_16 + in_17;
    assign w20 = w19 + in_18;
    assign w21 = (((in_13 + ((in_19 + in_20) + in_21)) + in_22) + (in_23 + in_24)) + in_25;
    assign w22 = (in_9 + (in_26 + (in_27 + in_28))) + ((in_29 + (in_30 + in_23)) + ((in_20 + in_31) + in_32));
    assign w23 = (in_33 + in_34) + (in_35 + (in_36 + (in_37 + in_38)));
    assign w24 = (((in_4 + (in_39 + in_40)) + (in_35 + in_41)) + in_42) + ((in_43 + in_11) + (in_44 + in_13));
    assign w25 = (w30 + (16'd59341 + (w31 + w32))) + (((w33 + (w34 + w35)) + ((w36 + (w37 + w38)) + w39)) + w40);
    assign w26 = (in_7 + in_12) + (in_51 + (in_56 + ((((in_57 + in_58) + in_59) + in_4) + in_60)));
    assign w27 = in_38 + (in_63 + in_64);
    assign w28 = (in_5 + (in_11 + (in_61 + in_62))) + (in_59 + (w27 + in_65));
    assign w29 = (in_66 + in_9) + in_67;

    // selects
    assign out_1 = sel_1 ? w18 : in_68;
    assign w1 = sel_2 ? w27 : w26;
    assign out_2 = sel_3 ? w1 : w23;
    assign out_3 = sel_4 ? w29 : w24;
    assign out_4 = sel_5 ? w17 : w21;
    assign out_5 = sel_6 ? w27 : w20;
    assign out_6 = sel_7 ? w28 : w24;
    assign w2 = sel_8 ? w19 : in_69;
    assign w3 = sel_9 ? w2 : w17;
    assign out_7 = sel_10 ? w3 : in_70;
    assign w4 = sel_11 ? w27 : in_71;
    assign out_8 = sel_12 ? w4 : w18;
    assign w5 = sel_13 ? w19 : w16;
    assign w6 = sel_14 ? w5 : w17;
    assign w7 = sel_15 ? w6 : w21;
    assign out_9 = sel_16 ? w7 : w21;
    assign out_10 = sel_17 ? w22 : w29;
    assign out_11 = sel_18 ? w20 : w28;
    assign w8 = sel_19 ? w23 : w23;
    assign w9 = sel_20 ? w8 : w24;
    assign out_12 = sel_21 ? w9 : in_72;
    assign w10 = sel_22 ? w16 : w16;
    assign out_13 = sel_23 ? w10 : w19;
    assign out_14 = sel_24 ? w25 : w29;
    assign w11 = sel_25 ? w25 : w20;
    assign w12 = sel_26 ? w11 : w18;
    assign w13 = sel_27 ? w12 : in_73;
    assign w14 = sel_28 ? w13 : w22;
    assign w15 = sel_29 ? w14 : w22;
    assign out_15 = sel_30 ? w15 : w25;

endmodule
