// seed=7 case=2438
// k1=19 k2=38 k3=16 k4=16 k5=12
// operation: addsub
// base chains: {'count': 12, 'widths': [4]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: tree
// dp width cap: 4
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
// dp1: type=1 width=4 const=N minus=N signed=N points=[w3,w4]
// dp2: type=1 width=4 const=N minus=N signed=N points=[w5]
// dp3: type=1 width=4 const=Y minus=N signed=N points=[w6]
// dp4: type=1 width=4 const=N minus=N signed=N points=[w7]
// dp5: type=1 width=4 const=N minus=N signed=N points=[w8]
// dp6: type=1 width=4 const=N minus=Y signed=N points=[w9]
// dp7: type=1 width=4 const=N minus=N signed=N points=[w10]
// dp8: type=1 width=4 const=N minus=N signed=N points=[w11]
// dp9: type=1 width=4 const=N minus=N signed=N points=[w12,w13]
// dp10: type=1 width=4 const=N minus=N signed=N points=[w14]
// dp11: type=1 width=4 const=N minus=N signed=N points=[w15,w16,w17]
// dp12: type=1 width=4 const=N minus=N signed=N points=[w18]
// broken links: sel0->sel14,sel1->sel16,sel2->sel11,sel3->sel10,sel4->sel14,sel5->sel10,sel7->sel11,sel8->sel15,sel9->sel15,sel10->sel13,sel12->sel13,sel13->sel17,sel14->sel16,sel15->sel18,sel16->sel17,sel17->sel18
module tc (
    input sel_1,
    output [3:0] out_1,
    input sel_2,
    output [3:0] out_2,
    input sel_3,
    output [3:0] out_3,
    input sel_4,
    output [3:0] out_4,
    input sel_5,
    output [3:0] out_5,
    input sel_6,
    output [3:0] out_6,
    input sel_7,
    input sel_8,
    output [3:0] out_7,
    input sel_9,
    output [3:0] out_8,
    input sel_10,
    output [3:0] out_9,
    input sel_11,
    output [3:0] out_10,
    input sel_12,
    input sel_13,
    output [3:0] out_11,
    input sel_14,
    output [3:0] out_12,
    input sel_15,
    output [3:0] out_13,
    input sel_16,
    output [3:0] out_14,
    input sel_17,
    output [3:0] out_15,
    input sel_18,
    output [3:0] out_16,
    input sel_19,
    output [3:0] out_17,
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
    input [1:0] in_12,
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
    input [3:0] in_26,
    input [3:0] in_27,
    input [3:0] in_28,
    input [3:0] in_29,
    input [3:0] in_30,
    input [3:0] in_31,
    input [3:0] in_32,
    input [3:0] in_33,
    input [1:0] in_34,
    input [3:0] in_35,
    input [3:0] in_36,
    input [3:0] in_37,
    input [3:0] in_38,
    input [3:0] in_39,
    input [1:0] in_40,
    input [1:0] in_41,
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
    input [1:0] in_57,
    input [3:0] in_58,
    input [3:0] in_59,
    input [3:0] in_60,
    input [3:0] in_61,
    input [3:0] in_62,
    input [3:0] in_63,
    input [3:0] in_64,
    input [3:0] in_65,
    input [1:0] in_66,
    input [3:0] in_67,
    input [3:0] in_68,
    input [3:0] in_69,
    input [1:0] in_70,
    input [3:0] in_71,
    input [3:0] in_72,
    input [3:0] in_73,
    input [3:0] in_74,
    input [1:0] in_75,
    input [1:0] in_76,
    input [3:0] in_77,
    input [3:0] in_78,
    input [3:0] in_79,
    input [3:0] in_80,
    input [3:0] in_81,
    input [3:0] in_82,
    input [3:0] in_83,
    input [3:0] in_84,
    input [3:0] in_85,
    input [1:0] in_86,
    input [3:0] in_87,
    input [1:0] in_88,
    input [3:0] in_89,
    input [3:0] in_90,
    input [3:0] in_91,
    input [3:0] in_92
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
    wire [3:0] w2;
    wire [3:0] w3;
    wire [3:0] w4;
    wire [3:0] w5;
    wire [3:0] w6;
    wire [3:0] w7;
    wire [3:0] w8;
    wire [3:0] w9;

    // dp expressions
    assign w3 = in_11 + {2'b0, in_12};
    assign w4 = (in_1 + (((in_2 + ((in_3 + in_4) + in_5)) + in_6) + (in_7 + in_8))) + (((in_9 + (in_10 + w3)) + in_13) + ((in_14 + in_15) + (in_16 + (in_17 + in_18))));
    assign w5 = (in_19 + in_20) + in_21;
    assign w6 = (in_13 + ((in_22 + in_23) + ((in_24 + in_25) + {2'b0, in_12}))) + ((in_26 + 4'd4) + in_27);
    assign w7 = ((in_28 + (((in_29 + in_6) + (in_30 + (in_14 + in_31))) + (in_32 + (in_33 + {2'b0, in_34})))) + (in_8 + (in_35 + in_36))) + in_27;
    assign w8 = ((in_37 + in_19) + in_31) + (in_17 + (in_38 + in_39));
    assign w9 = {2'b0, in_40} - in_3;
    assign w10 = (((({2'b0, in_41} + (in_42 + in_26)) + in_43) + (((in_44 + in_23) + in_45) + in_32)) + in_46) + (in_47 + (in_33 + in_48));
    assign w11 = in_49 + in_7;
    assign w12 = in_5 + in_50;
    assign w13 = (((w12 + (in_51 + (in_52 + in_8))) + in_53) + ((in_14 + (in_54 + in_55)) + ((in_56 + (({2'b0, in_12} + {2'b0, in_57}) + in_58)) + (in_59 + in_44)))) + in_36;
    assign w14 = (in_58 + ((in_60 + ((in_61 + in_28) + in_62)) + (in_55 + in_36))) + (in_63 + in_64);
    assign w15 = in_71 + in_72;
    assign w16 = ((in_44 + (in_65 + {2'b0, in_66})) + (in_67 + in_68)) + in_23;
    assign w17 = w16 + ((in_69 + (({2'b0, in_70} + (w15 + in_73)) + in_74)) + ({2'b0, in_75} + {2'b0, in_76}));
    assign w18 = (((in_14 + in_77) + in_78) + in_79) + (((in_80 + in_81) + {2'b0, in_70}) + (((in_82 + in_83) + ((in_84 + (in_85 + ({2'b0, in_86} + in_87))) + {2'b0, in_34})) + (in_73 + {2'b0, in_88})));

    // selects
    assign out_1 = sel_1 ? w16 : w9;
    assign out_2 = sel_2 ? in_89 : w16;
    assign out_3 = sel_3 ? in_90 : w11;
    assign out_4 = sel_4 ? w4 : w15;
    assign out_5 = sel_5 ? w18 : w17;
    assign out_6 = sel_6 ? w5 : in_91;
    assign w1 = sel_7 ? w10 : w3;
    assign out_7 = sel_8 ? w6 : in_92;
    assign out_8 = sel_9 ? w7 : w13;
    assign out_9 = sel_10 ? w12 : w14;
    assign out_10 = sel_11 ? w10 : w9;
    assign w2 = sel_12 ? w11 : w18;
    assign out_11 = sel_13 ? w2 : w1;
    assign out_12 = sel_14 ? w5 : w13;
    assign out_13 = sel_15 ? w15 : w8;
    assign out_14 = sel_16 ? w8 : w16;
    assign out_15 = sel_17 ? w3 : w3;
    assign out_16 = sel_18 ? w18 : w7;
    assign out_17 = sel_19 ? w17 : w8;

endmodule
