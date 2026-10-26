// seed=7 case=1424
// k1=21 k2=42 k3=18 k4=20 k5=10
// operation: addsub
// base chains: {'count': 10, 'widths': [2]}
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
// dp1: type=1 width=2 const=N minus=N signed=N points=[w9]
// dp2: type=1 width=2 const=N minus=N signed=N points=[w10]
// dp3: type=1 width=2 const=N minus=Y signed=N points=[w11,w12,w13]
// dp4: type=1 width=2 const=N minus=N signed=N points=[w14]
// dp5: type=1 width=2 const=N minus=N signed=N points=[w15,w16,w17]
// dp6: type=1 width=2 const=N minus=N signed=N points=[w18,w19]
// dp7: type=1 width=2 const=N minus=Y signed=N points=[w20]
// dp8: type=1 width=2 const=N minus=N signed=N points=[w21,w22,w23]
// dp9: type=1 width=2 const=Y minus=N signed=N points=[w24,w25,w26,w27]
// dp10: type=1 width=2 const=Y minus=N signed=N points=[w28]
// broken links: sel1->sel2,sel2->sel3,sel4->sel5,sel5->sel6,sel6->sel7,sel7->sel8,sel8->sel9,sel12->sel13,sel14->sel15,sel16->sel17,sel18->sel19,sel19->sel20
// dp feeds: sel3->dp10,sel4->dp10,sel5->dp10,sel8->dp10,sel10->dp10,sel12->dp10,sel13->dp10,sel14->dp10,sel16->dp10,sel17->dp10,sel19->dp10
module tc (
    input sel_1,
    input sel_2,
    output [1:0] out_1,
    input sel_3,
    output [1:0] out_2,
    input sel_4,
    input sel_5,
    output [1:0] out_3,
    input sel_6,
    output [1:0] out_4,
    input sel_7,
    output [1:0] out_5,
    input sel_8,
    output [1:0] out_6,
    input sel_9,
    output [1:0] out_7,
    input sel_10,
    input sel_11,
    input sel_12,
    input sel_13,
    output [1:0] out_8,
    input sel_14,
    input sel_15,
    output [1:0] out_9,
    input sel_16,
    input sel_17,
    output [1:0] out_10,
    input sel_18,
    input sel_19,
    output [1:0] out_11,
    input sel_20,
    output [1:0] out_12,
    input sel_21,
    output [1:0] out_13,
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
    input [1:0] in_73,
    input [1:0] in_75,
    input [1:0] in_78,
    input [1:0] in_79,
    input [1:0] in_80,
    input [1:0] in_81
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

    // select->dp feeds
    assign w29 = w4;
    assign w30 = w2;
    assign w31 = out_4;
    assign w32 = w6;
    assign w33 = out_3;
    assign w34 = out_9;
    assign w35 = out_8;
    assign w36 = out_12;
    assign w37 = out_7;
    assign w38 = w8;
    assign w39 = out_10;

    // dp expressions
    assign w9 = (in_1 + ((in_2 + in_3) + (in_4 + in_5))) + (((in_6 + in_7) + (in_8 + ((in_9 + in_10) + in_11))) + ((in_12 + in_13) + (in_14 + (in_15 + in_16))));
    assign w10 = (in_17 + in_18) + in_19;
    assign w11 = (((in_11 - in_22) - in_5) - in_23) - ((in_24 - in_3) - in_7);
    assign w12 = (in_8 - in_14) - in_20;
    assign w13 = (w12 - (in_21 - ((in_9 - in_13) - in_12))) - w11;
    assign w14 = ((in_25 + in_26) + (in_27 + in_20)) + (in_28 + in_29);
    assign w15 = in_30 + in_20;
    assign w16 = w15 + ((in_31 + (in_32 + in_33)) + (in_34 + in_12));
    assign w17 = w16 + (in_29 + in_35);
    assign w18 = in_28 + in_27;
    assign w19 = ((in_22 + in_36) + (in_37 + ((in_38 + in_34) + (in_15 + w18)))) + ((in_26 + (in_39 + ((in_40 + in_30) + in_41))) + (in_20 + in_23));
    assign w20 = (in_42 + (in_31 + ((in_33 + in_43) + in_44))) - (in_45 + in_17);
    assign w21 = in_50 + in_51;
    assign w22 = (in_25 + in_48) + (in_49 + w21);
    assign w23 = (in_46 + (in_47 + in_42)) + w22;
    assign w24 = w26 + in_16;
    assign w25 = ((in_52 + in_53) + in_54) + (in_55 + in_56);
    assign w26 = (in_60 + in_61) + (in_62 + (in_63 + in_64));
    assign w27 = ((w25 + (in_57 + in_58)) + ((in_59 + (in_43 + in_36)) + w24)) + (in_65 + (in_35 + 2'd3));
    assign w28 = ((w29 + ((in_31 + w30) + w31)) + (w32 + w33)) + (((w34 + w35) + 2'd1) + ((w36 + in_44) + (((in_73 + (in_9 + w37)) + (in_75 + w38)) + w39)));

    // selects
    assign w1 = sel_1 ? w22 : w13;
    assign out_1 = sel_2 ? w1 : w11;
    assign out_2 = sel_3 ? w18 : w21;
    assign w2 = sel_4 ? w9 : w19;
    assign out_3 = sel_5 ? w2 : w27;
    assign out_4 = sel_6 ? w22 : w23;
    assign out_5 = sel_7 ? w10 : w26;
    assign out_6 = sel_8 ? w10 : w24;
    assign out_7 = sel_9 ? w11 : w20;
    assign w3 = sel_10 ? w12 : w17;
    assign w4 = sel_11 ? w3 : in_78;
    assign w5 = sel_12 ? w4 : w15;
    assign out_8 = sel_13 ? w5 : w12;
    assign w6 = sel_14 ? w21 : w10;
    assign out_9 = sel_15 ? w6 : in_79;
    assign w7 = sel_16 ? w17 : w16;
    assign out_10 = sel_17 ? w7 : w25;
    assign w8 = sel_18 ? w17 : w27;
    assign out_11 = sel_19 ? w8 : in_80;
    assign out_12 = sel_20 ? w9 : w14;
    assign out_13 = sel_21 ? w28 : in_81;

endmodule
