// seed=7 case=3314
// k1=19 k2=38 k3=16 k4=13 k5=12
// operation: addsub
// base chains: {'count': 12, 'widths': [2]}
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
// dp1: type=1 width=2 const=N minus=N signed=N points=[w3]
// dp2: type=1 width=2 const=N minus=N signed=N points=[w4]
// dp3: type=1 width=2 const=Y minus=N signed=N points=[w5]
// dp4: type=1 width=2 const=N minus=N signed=N points=[w6]
// dp5: type=1 width=2 const=N minus=N signed=N points=[w7]
// dp6: type=1 width=2 const=N minus=N signed=N points=[w8]
// dp7: type=1 width=2 const=Y minus=N signed=N points=[w9,w10]
// dp8: type=1 width=2 const=Y minus=Y signed=N points=[w11]
// dp9: type=1 width=2 const=N minus=N signed=N points=[w12]
// dp10: type=1 width=2 const=N minus=N signed=N points=[w13]
// dp11: type=1 width=2 const=N minus=N signed=N points=[w14]
// dp12: type=1 width=2 const=N minus=N signed=N points=[w15]
// broken links: sel0->sel1,sel2->sel3,sel3->sel4,sel4->sel5,sel5->sel6,sel7->sel8,sel8->sel9,sel9->sel10,sel10->sel11,sel11->sel12,sel12->sel13,sel13->sel14,sel14->sel15,sel15->sel16,sel16->sel17,sel17->sel18
// dp feeds: sel0->dp10,sel1->dp10,sel2->dp10,sel5->dp10,sel6->dp10,sel7->dp10,sel8->dp10,sel10->dp10,sel11->dp10
module tc (
    input sel_1,
    output [1:0] out_1,
    input sel_2,
    input sel_3,
    output [1:0] out_2,
    input sel_4,
    output [1:0] out_3,
    input sel_5,
    output [1:0] out_4,
    input sel_6,
    output [1:0] out_5,
    input sel_7,
    input sel_8,
    output [1:0] out_6,
    input sel_9,
    output [1:0] out_7,
    input sel_10,
    output [1:0] out_8,
    input sel_11,
    output [1:0] out_9,
    input sel_12,
    output [1:0] out_10,
    input sel_13,
    output [1:0] out_11,
    input sel_14,
    output [1:0] out_12,
    input sel_15,
    output [1:0] out_13,
    input sel_16,
    output [1:0] out_14,
    input sel_17,
    output [1:0] out_15,
    input sel_18,
    output [1:0] out_16,
    input sel_19,
    output [1:0] out_17,
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
    input [1:0] in_80
);
    wire [1:0] w1;
    wire [1:0] w10;
    wire [1:0] w11;
    wire [1:0] w12;
    wire [1:0] w13;
    wire [1:0] w14;
    wire [1:0] w15;
    wire [1:0] w2;
    wire [1:0] w3;
    wire [1:0] w4;
    wire [1:0] w5;
    wire [1:0] w6;
    wire [1:0] w7;
    wire [1:0] w8;
    wire [1:0] w9;
    wire [1:0] w16;
    wire [1:0] w17;
    wire [1:0] w18;
    wire [1:0] w19;
    wire [1:0] w20;
    wire [1:0] w21;
    wire [1:0] w22;
    wire [1:0] w23;
    wire [1:0] w24;

    // select->dp feeds
    assign w16 = out_5;
    assign w17 = out_6;
    assign w18 = out_10;
    assign w19 = out_7;
    assign w20 = out_9;
    assign w21 = w2;
    assign w22 = out_1;
    assign w23 = w1;
    assign w24 = out_2;

    // dp expressions
    assign w3 = in_1 + ((in_2 + in_3) + in_4);
    assign w4 = (((in_5 + in_3) + in_4) + in_6) + ((in_7 + in_2) + in_8);
    assign w5 = (((in_9 + (in_10 + in_11)) + (in_2 + 2'd1)) + in_12) + (((in_13 + in_14) + in_15) + ((((in_16 + in_17) + (in_6 + in_4)) + in_1) + (in_18 + (in_19 + in_20))));
    assign w6 = in_21 + ((((in_22 + in_23) + (in_24 + ((in_25 + in_5) + in_26))) + (in_27 + in_2)) + (in_28 + in_29));
    assign w7 = ((in_8 + ((in_30 + in_31) + in_32)) + in_5) + (in_33 + ((in_34 + in_25) + in_14));
    assign w8 = in_35 + in_36;
    assign w9 = in_41 + in_42;
    assign w10 = in_37 + ((2'd3 + in_38) + (((in_39 + in_40) + (w9 + (in_43 + in_13))) + in_29));
    assign w11 = ((((in_44 - (in_11 - in_45)) + (in_46 - (in_47 + ((in_18 + in_48) - in_49)))) - (in_50 - (in_34 + (((in_51 + in_52) - in_53) - (in_54 + 2'd1))))) + ((in_31 + in_55) - (in_56 + in_35))) + in_57;
    assign w12 = ((in_35 + in_58) + (in_59 + in_26)) + (in_7 + in_9);
    assign w13 = (w16 + (((w17 + w18) + w19) + w20)) + (((w21 + w22) + w23) + w24);
    assign w14 = in_64 + (((in_63 + in_65) + ((in_66 + (in_21 + in_49)) + (in_67 + in_13))) + (in_68 + in_69));
    assign w15 = (((in_70 + in_68) + (in_71 + in_72)) + (in_73 + (in_4 + (in_74 + in_67)))) + ((in_75 + in_24) + ((in_76 + in_28) + in_31));

    // selects
    assign out_1 = sel_1 ? w6 : w14;
    assign w1 = sel_2 ? w3 : in_77;
    assign out_2 = sel_3 ? w1 : w7;
    assign out_3 = sel_4 ? w15 : w15;
    assign out_4 = sel_5 ? w14 : w15;
    assign out_5 = sel_6 ? w4 : w8;
    assign w2 = sel_7 ? w9 : w5;
    assign out_6 = sel_8 ? w2 : w12;
    assign out_7 = sel_9 ? w6 : w5;
    assign out_8 = sel_10 ? w9 : in_78;
    assign out_9 = sel_11 ? w10 : w11;
    assign out_10 = sel_12 ? w12 : in_79;
    assign out_11 = sel_13 ? w4 : in_80;
    assign out_12 = sel_14 ? w14 : w10;
    assign out_13 = sel_15 ? w6 : w9;
    assign out_14 = sel_16 ? w8 : w4;
    assign out_15 = sel_17 ? w7 : w11;
    assign out_16 = sel_18 ? w7 : w5;
    assign out_17 = sel_19 ? w3 : w13;

endmodule
