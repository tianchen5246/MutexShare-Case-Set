// seed=7 case=4599
// k1=26 k2=52 k3=22 k4=12 k5=10
// operation: addsub
// base chains: {'count': 10, 'widths': [4]}
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
// dp1: type=1 width=4 const=Y minus=N signed=N points=[w21]
// dp2: type=1 width=4 const=N minus=Y signed=N points=[w22]
// dp3: type=1 width=4 const=N minus=N signed=N points=[w23]
// dp4: type=1 width=4 const=Y minus=N signed=N points=[w24]
// dp5: type=1 width=4 const=N minus=N signed=N points=[w25,w26]
// dp6: type=1 width=4 const=N minus=N signed=N points=[w27,w28]
// dp7: type=1 width=4 const=N minus=N signed=N points=[w29]
// dp8: type=1 width=4 const=N minus=N signed=N points=[w30]
// dp9: type=1 width=4 const=Y minus=N signed=N points=[w31]
// dp10: type=1 width=4 const=N minus=N signed=N points=[w32]
// broken links: sel0->sel15,sel4->sel21,sel5->sel14,sel8->sel18,sel12->sel13
// dp feeds: sel0->dp3,sel3->dp3,sel4->dp3,sel5->dp3,sel6->dp3,sel7->dp3,sel8->dp3,sel9->dp3,sel10->dp3,sel12->dp3,sel13->dp3
module tc (
    input sel_1,
    output [3:0] out_1,
    input sel_2,
    input sel_3,
    input sel_4,
    input sel_5,
    output [3:0] out_2,
    input sel_6,
    output [3:0] out_3,
    input sel_7,
    input sel_8,
    input sel_9,
    output [3:0] out_4,
    input sel_10,
    input sel_11,
    input sel_12,
    input sel_13,
    output [3:0] out_5,
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
    output [3:0] out_6,
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
    input [3:0] in_30,
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
    input [3:0] in_68,
    input [3:0] in_69,
    input [3:0] in_70,
    input [3:0] in_71,
    input [3:0] in_72,
    input [3:0] in_73,
    input [3:0] in_74,
    input [3:0] in_75,
    input [3:0] in_76,
    input [3:0] in_77,
    input [3:0] in_78,
    input [3:0] in_79,
    input [3:0] in_80,
    input [3:0] in_81,
    input [3:0] in_82,
    input [3:0] in_83,
    input [3:0] in_84,
    input [3:0] in_85,
    input [3:0] in_86,
    input [3:0] in_87
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
    wire [3:0] w4;
    wire [3:0] w5;
    wire [3:0] w6;
    wire [3:0] w7;
    wire [3:0] w8;
    wire [3:0] w9;
    wire [3:0] w33;
    wire [3:0] w34;
    wire [3:0] w35;
    wire [3:0] w36;
    wire [3:0] w37;
    wire [3:0] w38;
    wire [3:0] w39;
    wire [3:0] w40;
    wire [3:0] w41;
    wire [3:0] w42;
    wire [3:0] w43;

    // select->dp feeds
    assign w33 = out_5;
    assign w34 = w5;
    assign w35 = w6;
    assign w36 = w7;
    assign w37 = out_2;
    assign w38 = out_4;
    assign w39 = out_1;
    assign w40 = out_3;
    assign w41 = w3;
    assign w42 = w4;
    assign w43 = w9;

    // dp expressions
    assign w21 = (((in_1 + in_2) + in_3) + (in_4 + (4'd4 + in_5))) + (((in_6 + in_7) + in_8) + ((((in_9 + in_10) + in_11) + in_12) + in_13));
    assign w22 = ((in_2 - (in_14 + in_15)) + ((in_16 + in_17) - (in_18 + ((in_19 + (in_20 - in_21)) - in_22)))) - ((in_13 - (in_23 + in_24)) - (in_25 + in_4));
    assign w23 = (((w33 + w34) + w35) + (w36 + ((w37 + (w38 + w39)) + (w40 + w41)))) + (w42 + w43);
    assign w24 = ((in_16 + in_33) + ((4'd6 + in_34) + ((((in_35 + (in_23 + in_36)) + in_37) + (in_6 + (in_19 + in_38))) + in_39))) + (((in_40 + in_20) + (in_30 + (in_41 + in_42))) + in_43);
    assign w25 = in_42 + ((in_49 + in_50) + (in_51 + (in_52 + in_53)));
    assign w26 = ((in_44 + (in_45 + in_46)) + in_47) + ((in_17 + in_48) + w25);
    assign w27 = in_54 + (in_19 + (in_43 + (in_55 + in_56)));
    assign w28 = ((w27 + (in_45 + ((in_18 + in_7) + in_57))) + in_10) + ((in_58 + ((in_59 + in_60) + (in_61 + ((in_62 + in_39) + in_63)))) + in_2);
    assign w29 = (in_59 + in_64) + ((in_9 + in_65) + in_66);
    assign w30 = (in_67 + in_47) + ((in_68 + (in_69 + in_70)) + in_53);
    assign w31 = (in_71 + (in_72 + 4'd4)) + in_73;
    assign w32 = (in_74 + in_59) + ((in_75 + (in_76 + ((in_77 + in_78) + (in_3 + in_79)))) + (in_51 + (in_80 + (in_81 + in_82))));

    // selects
    assign out_1 = sel_1 ? w28 : w29;
    assign w1 = sel_2 ? in_83 : w21;
    assign w2 = sel_3 ? w30 : w26;
    assign w3 = sel_4 ? w21 : w31;
    assign out_2 = sel_5 ? w24 : w22;
    assign out_3 = sel_6 ? w27 : w24;
    assign w4 = sel_7 ? w26 : in_84;
    assign w5 = sel_8 ? w31 : w30;
    assign out_4 = sel_9 ? in_85 : w25;
    assign w6 = sel_10 ? w22 : w31;
    assign w7 = sel_11 ? in_86 : w29;
    assign w8 = sel_12 ? w26 : w28;
    assign out_5 = sel_13 ? w30 : in_87;
    assign w9 = sel_14 ? w32 : w4;
    assign w10 = sel_15 ? w27 : w6;
    assign w11 = sel_16 ? w32 : w10;
    assign w12 = sel_17 ? w7 : w9;
    assign w13 = sel_18 ? w2 : w11;
    assign w14 = sel_19 ? w8 : w25;
    assign w15 = sel_20 ? w1 : w3;
    assign w16 = sel_21 ? w13 : w12;
    assign w17 = sel_22 ? w23 : w15;
    assign w18 = sel_23 ? w16 : w5;
    assign w19 = sel_24 ? w18 : w17;
    assign w20 = sel_25 ? w14 : w19;
    assign out_6 = sel_26 ? w20 : w27;

endmodule
