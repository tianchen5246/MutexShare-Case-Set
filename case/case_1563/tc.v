// seed=7 case=1563
// k1=24 k2=48 k3=20 k4=13 k5=11
// operation: addsub
// base chains: {'count': 11, 'widths': [2]}
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
// dp1: type=1 width=2 const=N minus=N signed=N points=[w17,w18]
// dp2: type=1 width=2 const=Y minus=N signed=N points=[w19]
// dp3: type=1 width=2 const=N minus=N signed=N points=[out_9]
// dp4: type=1 width=2 const=N minus=N signed=N points=[w20]
// dp5: type=1 width=2 const=N minus=N signed=N points=[w21]
// dp6: type=1 width=2 const=N minus=N signed=N points=[w22]
// dp7: type=1 width=2 const=N minus=N signed=N points=[w23,w24]
// dp8: type=1 width=2 const=N minus=N signed=N points=[w25]
// dp9: type=1 width=2 const=N minus=N signed=N points=[w26]
// dp10: type=1 width=2 const=N minus=N signed=N points=[w27]
// dp11: type=1 width=2 const=N minus=N signed=N points=[w28]
// broken links: sel1->sel2,sel4->sel5,sel6->sel7,sel7->sel8,sel14->sel15,sel15->sel16,sel18->sel19
// dp feeds: sel0->dp3,sel1->dp3,sel3->dp3,sel4->dp3,sel6->dp3,sel7->dp3,sel10->dp3,sel12->dp3,sel14->dp3,sel15->dp3,sel16->dp3,sel18->dp3,sel20->dp3,sel21->dp3
module tc (
    input sel_1,
    input sel_2,
    output [1:0] out_1,
    input sel_3,
    input sel_4,
    input sel_5,
    output [1:0] out_2,
    input sel_6,
    input sel_7,
    output [1:0] out_3,
    input sel_8,
    output [1:0] out_4,
    input sel_9,
    input sel_10,
    input sel_11,
    input sel_12,
    input sel_13,
    input sel_14,
    input sel_15,
    output [1:0] out_5,
    input sel_16,
    output [1:0] out_6,
    input sel_17,
    input sel_18,
    input sel_19,
    output [1:0] out_7,
    input sel_20,
    input sel_21,
    input sel_22,
    input sel_23,
    input sel_24,
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
    input [1:0] in_27,
    input [1:0] in_29,
    input [1:0] in_30,
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
    input [1:0] in_67,
    input [1:0] in_68,
    input [1:0] in_69,
    input [1:0] in_70,
    input [1:0] in_71,
    input [1:0] in_72,
    input [1:0] in_73,
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
    wire [1:0] w3;
    wire [1:0] w4;
    wire [1:0] w5;
    wire [1:0] w6;
    wire [1:0] w7;
    wire [1:0] w8;
    wire [1:0] w9;
    wire [1:0] w29;
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
    wire [1:0] w40;
    wire [1:0] w41;
    wire [1:0] w42;

    // select->dp feeds
    assign w29 = out_5;
    assign w30 = w15;
    assign w31 = out_6;
    assign w32 = w9;
    assign w33 = w14;
    assign w34 = out_2;
    assign w35 = w7;
    assign w36 = w1;
    assign w37 = w11;
    assign w38 = out_7;
    assign w39 = out_4;
    assign w40 = out_3;
    assign w41 = w3;
    assign w42 = out_1;

    // dp expressions
    assign w17 = in_1 + in_2;
    assign w18 = (w17 + (in_3 + in_4)) + ((((in_5 + in_6) + in_7) + in_8) + in_9);
    assign w19 = ((in_10 + in_11) + ((in_12 + in_13) + in_14)) + ((in_15 + ((in_16 + 2'd3) + (in_3 + (in_17 + in_7)))) + ((in_18 + ((in_19 + in_8) + in_20)) + (in_21 + in_6)));
    assign out_9 = ((w29 + (w30 + w31)) + (w32 + w33)) + (w34 + ((((w35 + (in_27 + w36)) + in_29) + (w37 + ((w38 + w39) + w40))) + (w41 + w42)));
    assign w20 = ((in_34 + in_35) + (in_10 + ((in_23 + in_36) + in_37))) + (in_38 + in_30);
    assign w21 = in_19 + (((in_39 + in_40) + (in_41 + in_42)) + (in_43 + in_22));
    assign w22 = (in_44 + in_45) + (in_21 + (((in_46 + in_47) + in_48) + in_49));
    assign w23 = in_51 + (in_52 + ((in_53 + in_54) + in_14));
    assign w24 = (in_18 + in_50) + (w23 + (((in_24 + in_55) + (((in_56 + in_57) + in_58) + in_59)) + (in_38 + (in_60 + in_8))));
    assign w25 = (in_61 + ((in_62 + in_52) + in_63)) + (in_59 + in_64);
    assign w26 = in_42 + in_3;
    assign w27 = (((in_65 + in_40) + in_66) + (((in_67 + in_68) + in_69) + ((in_70 + in_19) + in_71))) + ((in_72 + in_73) + ((in_74 + in_75) + (in_64 + in_76)));
    assign w28 = ((in_77 + in_63) + in_78) + ((in_79 + in_80) + in_81);

    // selects
    assign w1 = sel_1 ? w21 : in_82;
    assign out_1 = sel_2 ? w1 : w26;
    assign w2 = sel_3 ? w18 : w26;
    assign w3 = sel_4 ? w2 : w20;
    assign out_2 = sel_5 ? w3 : w26;
    assign w4 = sel_6 ? w19 : w23;
    assign out_3 = sel_7 ? w4 : w27;
    assign out_4 = sel_8 ? w20 : w25;
    assign w5 = sel_9 ? w25 : in_83;
    assign w6 = sel_10 ? w5 : w27;
    assign w7 = sel_11 ? w6 : w28;
    assign w8 = sel_12 ? w7 : w28;
    assign w9 = sel_13 ? w8 : w17;
    assign w10 = sel_14 ? w9 : in_84;
    assign out_5 = sel_15 ? w10 : w19;
    assign out_6 = sel_16 ? w18 : w19;
    assign w11 = sel_17 ? w21 : w23;
    assign w12 = sel_18 ? w11 : w25;
    assign out_7 = sel_19 ? w12 : w24;
    assign w13 = sel_20 ? w27 : w21;
    assign w14 = sel_21 ? w13 : w28;
    assign w15 = sel_22 ? w14 : w22;
    assign w16 = sel_23 ? w15 : in_85;
    assign out_8 = sel_24 ? w16 : in_86;

endmodule
