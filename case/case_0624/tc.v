// seed=7 case=624
// k1=20 k2=40 k3=17 k4=13 k5=11
// operation: addsub
// base chains: {'count': 11, 'widths': [2]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: chain
// dp width cap: 2
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
// dp1: type=1 width=2 const=N minus=N signed=N points=[w9]
// dp2: type=1 width=2 const=Y minus=N signed=N points=[w10]
// dp3: type=1 width=2 const=N minus=N signed=N points=[w11]
// dp4: type=1 width=2 const=N minus=N signed=N points=[w12]
// dp5: type=1 width=2 const=N minus=N signed=N points=[w13]
// dp6: type=1 width=2 const=N minus=N signed=N points=[w14]
// dp7: type=1 width=2 const=N minus=N signed=N points=[w15]
// dp8: type=1 width=2 const=N minus=N signed=N points=[w16,w17]
// dp9: type=1 width=2 const=N minus=N signed=N points=[w18]
// dp10: type=1 width=2 const=Y minus=N signed=N points=[w19]
// dp11: type=1 width=2 const=N minus=N signed=N points=[w20,w21]
// broken links: sel0->sel1,sel1->sel2,sel2->sel3,sel3->sel4,sel6->sel7,sel8->sel9,sel10->sel11,sel11->sel12,sel13->sel14,sel14->sel15,sel17->sel18
module tc (
    input sel_1,
    output [1:0] out_1,
    input sel_2,
    output [1:0] out_2,
    input sel_3,
    output [1:0] out_3,
    input sel_4,
    output [1:0] out_4,
    input sel_5,
    input sel_6,
    input sel_7,
    output [1:0] out_5,
    input sel_8,
    input sel_9,
    output [1:0] out_6,
    input sel_10,
    input sel_11,
    output [1:0] out_7,
    input sel_12,
    output [1:0] out_8,
    input sel_13,
    input sel_14,
    output [1:0] out_9,
    input sel_15,
    output [1:0] out_10,
    input sel_16,
    input sel_17,
    input sel_18,
    output [1:0] out_11,
    input sel_19,
    input sel_20,
    output [1:0] out_12,
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
    input [1:0] in_78
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
    wire [1:0] w3;
    wire [1:0] w4;
    wire [1:0] w5;
    wire [1:0] w6;
    wire [1:0] w7;
    wire [1:0] w8;
    wire [1:0] w9;

    // dp expressions
    assign w9 = (((in_1 + in_2) + in_3) + in_4) + (((in_5 + in_6) + ((in_7 + (in_8 + in_9)) + ((in_10 + in_11) + (in_12 + in_13)))) + ((in_14 + in_15) + in_16));
    assign w10 = (in_17 + in_6) + 2'd1;
    assign w11 = (in_18 + in_19) + (in_3 + (in_20 + in_7));
    assign w12 = ((in_21 + (in_22 + (in_23 + in_24))) + in_25) + (in_26 + (in_27 + (in_28 + in_6)));
    assign w13 = (in_29 + in_30) + in_31;
    assign w14 = in_21 + (in_30 + in_32);
    assign w15 = (in_33 + in_2) + in_34;
    assign w16 = in_47 + in_16;
    assign w17 = (((in_35 + in_8) + (in_36 + (((in_37 + in_38) + (in_39 + in_40)) + in_41))) + (in_42 + (in_43 + in_44))) + ((in_45 + (in_46 + w16)) + (in_48 + in_29));
    assign w18 = (((in_23 + ((in_35 + in_49) + in_50)) + in_51) + (in_52 + in_3)) + in_53;
    assign w19 = (((in_54 + in_55) + (in_56 + in_57)) + (in_58 + (2'd1 + in_41))) + ((in_11 + in_59) + ((in_60 + in_48) + in_61));
    assign w20 = in_70 + in_71;
    assign w21 = in_49 + ((((in_62 + ((in_63 + in_64) + (in_65 + (in_66 + in_67)))) + in_27) + (in_68 + in_69)) + (w20 + (((in_72 + in_73) + in_7) + in_74)));

    // selects
    assign out_1 = sel_1 ? w10 : w10;
    assign out_2 = sel_2 ? w14 : w18;
    assign out_3 = sel_3 ? w19 : in_75;
    assign out_4 = sel_4 ? w21 : w12;
    assign w1 = sel_5 ? w10 : w15;
    assign w2 = sel_6 ? w1 : w11;
    assign out_5 = sel_7 ? w2 : w19;
    assign w3 = sel_8 ? w18 : in_76;
    assign out_6 = sel_9 ? w3 : w17;
    assign w4 = sel_10 ? w16 : w20;
    assign out_7 = sel_11 ? w4 : w21;
    assign out_8 = sel_12 ? w14 : in_77;
    assign w5 = sel_13 ? w20 : w12;
    assign out_9 = sel_14 ? w5 : w16;
    assign out_10 = sel_15 ? w18 : w12;
    assign w6 = sel_16 ? w14 : w13;
    assign w7 = sel_17 ? w6 : w17;
    assign out_11 = sel_18 ? w7 : in_78;
    assign w8 = sel_19 ? w20 : w11;
    assign out_12 = sel_20 ? w8 : w9;

endmodule
