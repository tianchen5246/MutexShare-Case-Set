// seed=7 case=4806
// k1=28 k2=56 k3=24 k4=18 k5=11
// operation: addsub
// base chains: {'count': 11, 'widths': [4]}
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
// select19: two width=4 selw=1 leaves=2
// select20: two width=4 selw=1 leaves=2
// select21: two width=4 selw=1 leaves=2
// select22: two width=4 selw=1 leaves=2
// select23: two width=4 selw=1 leaves=2
// select24: two width=4 selw=1 leaves=2
// select25: two width=4 selw=1 leaves=2
// select26: two width=4 selw=1 leaves=2
// select27: two width=4 selw=1 leaves=2
// dp1: type=1 width=4 const=N minus=N signed=N points=[w2]
// dp2: type=1 width=4 const=N minus=N signed=N points=[w3]
// dp3: type=1 width=4 const=N minus=N signed=N points=[w4,w5,w6]
// dp4: type=1 width=4 const=N minus=N signed=N points=[w7]
// dp5: type=1 width=4 const=N minus=N signed=N points=[w8,w9]
// dp6: type=1 width=4 const=N minus=N signed=N points=[w10,w11]
// dp7: type=1 width=4 const=N minus=N signed=N points=[w12]
// dp8: type=1 width=4 const=Y minus=N signed=N points=[w13]
// dp9: type=1 width=4 const=N minus=N signed=N points=[w14,w15]
// dp10: type=1 width=4 const=N minus=N signed=N points=[w16]
// dp11: type=1 width=4 const=N minus=N signed=N points=[w17,w18,w19]
// broken links: sel0->sel23,sel1->sel14,sel2->sel19,sel4->sel14,sel5->sel17,sel6->sel26,sel7->sel16,sel8->sel21,sel9->sel15,sel10->sel18,sel11->sel20,sel12->sel17,sel13->sel18,sel14->sel16,sel15->sel19,sel16->sel23,sel17->sel21,sel18->sel20,sel19->sel22,sel20->sel25,sel21->sel22,sel22->sel24,sel23->sel24,sel24->sel25,sel25->sel26,sel26->sel27
// dp feeds: sel0->dp4,sel1->dp4,sel5->dp4,sel8->dp4,sel11->dp4,sel18->dp4,sel19->dp4,sel20->dp4,sel21->dp4
module tc (
    input sel_1,
    output [3:0] out_1,
    input sel_2,
    output [3:0] out_2,
    input sel_3,
    output [3:0] out_3,
    input sel_4,
    input sel_5,
    output [3:0] out_4,
    input sel_6,
    output [3:0] out_5,
    input sel_7,
    output [3:0] out_6,
    input sel_8,
    output [3:0] out_7,
    input sel_9,
    output [3:0] out_8,
    input sel_10,
    output [3:0] out_9,
    input sel_11,
    output [3:0] out_10,
    input sel_12,
    output [3:0] out_11,
    input sel_13,
    output [3:0] out_12,
    input sel_14,
    output [3:0] out_13,
    input sel_15,
    output [3:0] out_14,
    input sel_16,
    output [3:0] out_15,
    input sel_17,
    output [3:0] out_16,
    input sel_18,
    output [3:0] out_17,
    input sel_19,
    output [3:0] out_18,
    input sel_20,
    output [3:0] out_19,
    input sel_21,
    output [3:0] out_20,
    input sel_22,
    output [3:0] out_21,
    input sel_23,
    output [3:0] out_22,
    input sel_24,
    output [3:0] out_23,
    input sel_25,
    output [3:0] out_24,
    input sel_26,
    output [3:0] out_25,
    input sel_27,
    output [3:0] out_26,
    input sel_28,
    output [3:0] out_27,
    input [3:0] in_1,
    input [3:0] in_2,
    input [3:0] in_3,
    input [3:0] in_4,
    input [3:0] in_5,
    input [1:0] in_6,
    input [3:0] in_7,
    input [3:0] in_8,
    input [3:0] in_9,
    input [3:0] in_10,
    input [3:0] in_11,
    input [3:0] in_12,
    input [3:0] in_13,
    input [3:0] in_14,
    input [3:0] in_15,
    input [3:0] in_21,
    input [3:0] in_22,
    input [3:0] in_23,
    input [3:0] in_26,
    input [3:0] in_27,
    input [3:0] in_28,
    input [3:0] in_29,
    input [1:0] in_30,
    input [3:0] in_31,
    input [3:0] in_32,
    input [3:0] in_33,
    input [3:0] in_34,
    input [3:0] in_35,
    input [3:0] in_36,
    input [3:0] in_37,
    input [3:0] in_38,
    input [3:0] in_39,
    input [3:0] in_40,
    input [3:0] in_41,
    input [1:0] in_42,
    input [3:0] in_43,
    input [3:0] in_44,
    input [3:0] in_45,
    input [3:0] in_46,
    input [3:0] in_47,
    input [3:0] in_48,
    input [3:0] in_49,
    input [3:0] in_50,
    input [3:0] in_51,
    input [1:0] in_52,
    input [3:0] in_53,
    input [3:0] in_54,
    input [3:0] in_55,
    input [3:0] in_56,
    input [3:0] in_57,
    input [3:0] in_58,
    input [3:0] in_59,
    input [1:0] in_60,
    input [3:0] in_61,
    input [3:0] in_62,
    input [3:0] in_63,
    input [3:0] in_64,
    input [3:0] in_65,
    input [3:0] in_66,
    input [3:0] in_67,
    input [3:0] in_68,
    input [1:0] in_69,
    input [3:0] in_70,
    input [3:0] in_71,
    input [3:0] in_72,
    input [3:0] in_73,
    input [3:0] in_74
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
    wire [3:0] w3;
    wire [3:0] w4;
    wire [3:0] w5;
    wire [3:0] w6;
    wire [3:0] w7;
    wire [3:0] w8;
    wire [3:0] w9;
    wire [3:0] w20;
    wire [3:0] w21;
    wire [3:0] w22;
    wire [3:0] w23;
    wire [3:0] w24;
    wire [3:0] w25;
    wire [3:0] w26;
    wire [3:0] w27;
    wire [3:0] w28;

    // select->dp feeds
    assign w20 = out_2;
    assign w21 = out_1;
    assign w22 = out_19;
    assign w23 = out_21;
    assign w24 = out_20;
    assign w25 = out_5;
    assign w26 = out_18;
    assign w27 = out_8;
    assign w28 = out_11;

    // dp expressions
    assign w2 = ((in_1 + (((in_2 + in_3) + in_4) + in_5)) + {2'b0, in_6}) + (in_7 + (in_8 + in_9));
    assign w3 = in_10 + in_5;
    assign w4 = (in_11 + in_12) + in_13;
    assign w5 = in_10 + in_4;
    assign w6 = w4 + (in_9 + (in_14 + (w5 + in_15)));
    assign w7 = (((in_12 + (((w20 + (w21 + w22)) + w23) + w24)) + in_9) + ((((w25 + in_21) + (in_22 + w26)) + in_23) + w27)) + w28;
    assign w8 = in_4 + {2'b0, in_30};
    assign w9 = ((in_26 + in_27) + (in_22 + (in_28 + in_29))) + w8;
    assign w10 = in_33 + in_34;
    assign w11 = in_31 + (((in_14 + in_32) + w10) + {2'b0, in_30});
    assign w12 = (in_4 + in_35) + (in_36 + in_37);
    assign w13 = ((in_32 + (4'd11 + in_38)) + (in_39 + in_26)) + (((in_40 + in_36) + ((in_21 + in_41) + {2'b0, in_42})) + in_43);
    assign w14 = in_48 + in_49;
    assign w15 = ((in_44 + in_45) + in_46) + (in_47 + (w14 + (in_50 + in_10)));
    assign w16 = in_51 + (({2'b0, in_52} + in_4) + (in_53 + in_54));
    assign w17 = (in_58 + in_59) + w18;
    assign w18 = in_32 + ({2'b0, in_60} + in_61);
    assign w19 = (((((in_55 + in_56) + in_57) + w17) + (in_62 + in_63)) + in_64) + ((in_65 + in_66) + (in_67 + (in_68 + {2'b0, in_69})));

    // selects
    assign out_1 = sel_1 ? w16 : w11;
    assign out_2 = sel_2 ? w6 : w6;
    assign out_3 = sel_3 ? w12 : in_70;
    assign w1 = sel_4 ? w4 : w19;
    assign out_4 = sel_5 ? w19 : w7;
    assign out_5 = sel_6 ? w15 : w15;
    assign out_6 = sel_7 ? w2 : in_71;
    assign out_7 = sel_8 ? w9 : w17;
    assign out_8 = sel_9 ? in_72 : w9;
    assign out_9 = sel_10 ? w18 : w14;
    assign out_10 = sel_11 ? w13 : in_73;
    assign out_11 = sel_12 ? w2 : w8;
    assign out_12 = sel_13 ? w10 : in_74;
    assign out_13 = sel_14 ? w5 : w13;
    assign out_14 = sel_15 ? w10 : w11;
    assign out_15 = sel_16 ? w1 : w14;
    assign out_16 = sel_17 ? w15 : w16;
    assign out_17 = sel_18 ? w16 : w9;
    assign out_18 = sel_19 ? w5 : w18;
    assign out_19 = sel_20 ? w18 : w14;
    assign out_20 = sel_21 ? w10 : w13;
    assign out_21 = sel_22 ? w12 : w2;
    assign out_22 = sel_23 ? w8 : w4;
    assign out_23 = sel_24 ? w3 : w12;
    assign out_24 = sel_25 ? w19 : w7;
    assign out_25 = sel_26 ? w8 : w4;
    assign out_26 = sel_27 ? w11 : w7;
    assign out_27 = sel_28 ? w5 : w6;

endmodule
