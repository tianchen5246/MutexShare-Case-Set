// seed=7 case=2408
// k1=26 k2=52 k3=22 k4=20 k5=8
// operation: addsub
// base chains: {'count': 8, 'widths': [2]}
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
// select20: two width=2 selw=1 leaves=2
// select21: two width=2 selw=1 leaves=2
// select22: two width=2 selw=1 leaves=2
// select23: two width=2 selw=1 leaves=2
// select24: two width=2 selw=1 leaves=2
// select25: two width=2 selw=1 leaves=2
// dp1: type=1 width=2 const=Y minus=N signed=N points=[w4,w5,w6]
// dp2: type=1 width=2 const=Y minus=N signed=N points=[w7,w8,w9,w10,w11,w12]
// dp3: type=1 width=2 const=N minus=Y signed=N points=[w13,w14]
// dp4: type=1 width=2 const=N minus=N signed=N points=[w15,w16]
// dp5: type=1 width=2 const=Y minus=N signed=N points=[w17]
// dp6: type=1 width=2 const=N minus=N signed=N points=[w18,w19]
// dp7: type=1 width=2 const=N minus=N signed=N points=[w20,w21]
// dp8: type=1 width=2 const=N minus=N signed=N points=[w22,w23]
// broken links: sel1->sel2,sel2->sel3,sel3->sel4,sel4->sel5,sel5->sel6,sel6->sel7,sel8->sel9,sel9->sel10,sel10->sel11,sel11->sel12,sel12->sel13,sel13->sel14,sel14->sel15,sel15->sel16,sel16->sel17,sel17->sel18,sel18->sel19,sel19->sel20,sel20->sel21,sel22->sel23,sel23->sel24,sel24->sel25
// dp feeds: sel4->dp4,sel11->dp4
module tc (
    input sel_1,
    input sel_2,
    output [1:0] out_1,
    input sel_3,
    output [1:0] out_2,
    input sel_4,
    output [1:0] out_3,
    input sel_5,
    output [1:0] out_4,
    input sel_6,
    output [1:0] out_5,
    input sel_7,
    output [1:0] out_6,
    input sel_8,
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
    input sel_20,
    output [1:0] out_18,
    input sel_21,
    output [1:0] out_19,
    input sel_22,
    input sel_23,
    output [1:0] out_20,
    input sel_24,
    output [1:0] out_21,
    input sel_25,
    output [1:0] out_22,
    input sel_26,
    output [1:0] out_23,
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
    input [1:0] in_80
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
    wire [1:0] w3;
    wire [1:0] w4;
    wire [1:0] w5;
    wire [1:0] w6;
    wire [1:0] w7;
    wire [1:0] w8;
    wire [1:0] w9;
    wire [1:0] w24;
    wire [1:0] w25;

    // select->dp feeds
    assign w24 = out_4;
    assign w25 = out_10;

    // dp expressions
    assign w4 = in_8 + in_9;
    assign w5 = in_4 + in_5;
    assign w6 = ((in_1 + (in_2 + (2'd1 + in_3))) + (w5 + in_6)) + (in_7 + w4);
    assign w7 = in_13 + (in_14 + in_7);
    assign w8 = in_6 + in_8;
    assign w9 = 2'd1 + in_19;
    assign w10 = (((in_11 + in_12) + w7) + (in_15 + in_16)) + w11;
    assign w11 = (in_17 + (in_18 + ((w9 + in_20) + in_9))) + ((in_21 + (w8 + in_22)) + in_5);
    assign w12 = in_10 + w10;
    assign w13 = in_33 + ((in_15 - in_34) - in_35);
    assign w14 = ((in_23 + (in_2 - in_10)) - ((in_24 - ((in_25 + in_26) - in_27)) + in_11)) - (in_28 + ((((in_29 - in_30) - (in_31 + in_32)) - (w13 + in_36)) + (in_1 - in_37)));
    assign w15 = in_43 + in_44;
    assign w16 = (in_38 + (in_39 + ((in_16 + in_40) + (in_41 + (w24 + in_17))))) + ((w15 + (in_45 + in_46)) + (((in_11 + w25) + (in_47 + in_13)) + in_48));
    assign w17 = (in_49 + (in_50 + (in_20 + in_51))) + (2'd3 + in_16);
    assign w18 = in_52 + (in_53 + in_50);
    assign w19 = w18 + (in_54 + (in_55 + in_2));
    assign w20 = in_56 + in_35;
    assign w21 = w20 + ((in_57 + ((((in_30 + in_58) + (in_59 + in_60)) + in_61) + (in_47 + in_11))) + (in_49 + in_62));
    assign w22 = (in_66 + in_25) + ((in_67 + in_68) + ((in_69 + (in_70 + (in_71 + in_72))) + in_73));
    assign w23 = ((in_16 + (in_63 + in_64)) + (in_65 + w22)) + (in_22 + (((in_4 + in_74) + in_75) + in_12));

    // selects
    assign w1 = sel_1 ? w6 : w19;
    assign out_1 = sel_2 ? w1 : w5;
    assign out_2 = sel_3 ? w10 : w9;
    assign out_3 = sel_4 ? w12 : w14;
    assign out_4 = sel_5 ? w20 : w21;
    assign out_5 = sel_6 ? w8 : w6;
    assign out_6 = sel_7 ? w7 : in_76;
    assign w2 = sel_8 ? w19 : in_77;
    assign out_7 = sel_9 ? w2 : w23;
    assign out_8 = sel_10 ? w7 : w6;
    assign out_9 = sel_11 ? w13 : w4;
    assign out_10 = sel_12 ? w5 : w7;
    assign out_11 = sel_13 ? w22 : in_78;
    assign out_12 = sel_14 ? w22 : w8;
    assign out_13 = sel_15 ? w11 : w11;
    assign out_14 = sel_16 ? w21 : w20;
    assign out_15 = sel_17 ? w17 : in_79;
    assign out_16 = sel_18 ? w18 : w15;
    assign out_17 = sel_19 ? w8 : w13;
    assign out_18 = sel_20 ? w15 : in_80;
    assign out_19 = sel_21 ? w19 : w16;
    assign w3 = sel_22 ? w18 : w11;
    assign out_20 = sel_23 ? w3 : w18;
    assign out_21 = sel_24 ? w10 : w17;
    assign out_22 = sel_25 ? w13 : w22;
    assign out_23 = sel_26 ? w16 : w20;

endmodule
