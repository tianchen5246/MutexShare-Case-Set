// seed=7 case=4568
// k1=23 k2=46 k3=20 k4=17 k5=15
// operation: addsub
// base chains: {'count': 15, 'widths': [16]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: tree
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
// dp1: type=1 width=16 const=N minus=N signed=N points=[w13]
// dp2: type=1 width=16 const=N minus=N signed=N points=[w14]
// dp3: type=1 width=16 const=N minus=N signed=N points=[w15]
// dp4: type=1 width=16 const=N minus=N signed=N points=[w16]
// dp5: type=1 width=16 const=N minus=N signed=N points=[w17]
// dp6: type=1 width=16 const=N minus=N signed=N points=[w18]
// dp7: type=1 width=16 const=N minus=N signed=N points=[w19,w20]
// dp8: type=1 width=16 const=N minus=N signed=N points=[w21]
// dp9: type=1 width=16 const=N minus=N signed=N points=[w22]
// dp10: type=1 width=16 const=N minus=N signed=N points=[w23]
// dp11: type=1 width=16 const=N minus=N signed=N points=[w24,w25]
// dp12: type=1 width=16 const=N minus=N signed=N points=[w26]
// dp13: type=1 width=16 const=N minus=N signed=N points=[w27]
// dp14: type=1 width=16 const=N minus=N signed=N points=[w28]
// dp15: type=1 width=16 const=N minus=N signed=N points=[w29]
// broken links: sel0->sel13,sel1->sel15,sel3->sel12,sel4->sel14,sel5->sel22,sel6->sel18,sel11->sel14,sel17->sel21,sel20->sel21,sel21->sel22
module tc (
    input sel_1,
    output [15:0] out_1,
    input sel_2,
    output [15:0] out_2,
    input sel_3,
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
    input sel_11,
    input sel_12,
    output [15:0] out_7,
    input sel_13,
    input sel_14,
    input sel_15,
    input sel_16,
    input sel_17,
    input sel_18,
    output [15:0] out_8,
    input sel_19,
    input sel_20,
    input sel_21,
    output [15:0] out_9,
    input sel_22,
    output [15:0] out_10,
    input sel_23,
    output [15:0] out_11,
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
    input [15:0] in_69,
    input [15:0] in_70,
    input [15:0] in_71,
    input [15:0] in_72,
    input [15:0] in_73,
    input [15:0] in_74,
    input [15:0] in_75,
    input [15:0] in_76,
    input [15:0] in_77,
    input [15:0] in_78,
    input [15:0] in_79,
    input [15:0] in_80,
    input [15:0] in_81,
    input [15:0] in_82,
    input [15:0] in_83,
    input [15:0] in_84,
    input [15:0] in_85,
    input [15:0] in_86
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

    // dp expressions
    assign w13 = in_1 + in_2;
    assign w14 = (in_3 + (in_4 + in_5)) + (in_6 + in_2);
    assign w15 = (in_7 + in_8) + in_9;
    assign w16 = (in_10 + (in_3 + in_11)) + (((in_12 + in_1) + in_13) + in_14);
    assign w17 = in_15 + in_16;
    assign w18 = ((in_17 + (in_18 + in_19)) + ((in_9 + in_20) + in_21)) + (in_22 + (in_23 + in_24));
    assign w19 = ((in_26 + in_27) + (in_28 + (in_29 + in_30))) + ((in_15 + in_31) + in_32);
    assign w20 = in_25 + w19;
    assign w21 = in_33 + (((in_26 + in_34) + in_3) + (in_24 + in_35));
    assign w22 = in_19 + ((in_36 + (in_27 + (in_37 + in_3))) + ((in_9 + in_38) + ((in_28 + in_39) + (in_40 + in_13))));
    assign w23 = (((((in_41 + (in_34 + in_42)) + in_43) + (in_44 + in_45)) + (in_46 + in_47)) + in_48) + in_49;
    assign w24 = in_18 + in_50;
    assign w25 = (((w24 + in_51) + in_52) + ((in_53 + in_54) + in_55)) + (((in_56 + in_57) + in_58) + (in_59 + in_60));
    assign w26 = (((in_61 + (in_62 + (in_63 + in_32))) + (in_64 + in_65)) + (in_66 + in_55)) + (in_2 + in_67);
    assign w27 = (((in_68 + in_69) + in_70) + in_71) + (in_21 + in_72);
    assign w28 = ((in_73 + in_74) + (in_75 + in_76)) + (in_67 + (in_57 + (in_77 + in_78)));
    assign w29 = (in_79 + in_80) + (in_81 + (in_22 + in_82));

    // selects
    assign out_1 = sel_1 ? w14 : in_83;
    assign out_2 = sel_2 ? in_84 : w27;
    assign w1 = sel_3 ? w24 : w22;
    assign out_3 = sel_4 ? w20 : w18;
    assign out_4 = sel_5 ? w25 : w18;
    assign out_5 = sel_6 ? w22 : in_85;
    assign out_6 = sel_7 ? w15 : w13;
    assign w2 = sel_8 ? w15 : w25;
    assign w3 = sel_9 ? w21 : w19;
    assign w4 = sel_10 ? w26 : w23;
    assign w5 = sel_11 ? in_86 : w17;
    assign out_7 = sel_12 ? w28 : w16;
    assign w6 = sel_13 ? w5 : w23;
    assign w7 = sel_14 ? w29 : w3;
    assign w8 = sel_15 ? w14 : w21;
    assign w9 = sel_16 ? w6 : w18;
    assign w10 = sel_17 ? w1 : w4;
    assign out_8 = sel_18 ? w7 : w8;
    assign w11 = sel_19 ? w9 : w14;
    assign w12 = sel_20 ? w2 : w10;
    assign out_9 = sel_21 ? w12 : w11;
    assign out_10 = sel_22 ? w13 : w24;
    assign out_11 = sel_23 ? w24 : w25;

endmodule
