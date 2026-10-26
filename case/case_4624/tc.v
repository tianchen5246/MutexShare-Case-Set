// seed=7 case=4624
// k1=30 k2=60 k3=25 k4=20 k5=16
// operation: addsub
// base chains: {'count': 16, 'widths': [64]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: chain
// dp width cap: 64 uniform
// select0: two width=64 selw=1 leaves=2
// select1: two width=64 selw=1 leaves=2
// select2: two width=64 selw=1 leaves=2
// select3: two width=64 selw=1 leaves=2
// select4: two width=64 selw=1 leaves=2
// select5: two width=64 selw=1 leaves=2
// select6: two width=64 selw=1 leaves=2
// select7: two width=64 selw=1 leaves=2
// select8: two width=64 selw=1 leaves=2
// select9: two width=64 selw=1 leaves=2
// select10: two width=64 selw=1 leaves=2
// select11: two width=64 selw=1 leaves=2
// select12: two width=64 selw=1 leaves=2
// select13: two width=64 selw=1 leaves=2
// select14: two width=64 selw=1 leaves=2
// select15: two width=64 selw=1 leaves=2
// select16: two width=64 selw=1 leaves=2
// select17: two width=64 selw=1 leaves=2
// select18: two width=64 selw=1 leaves=2
// select19: two width=64 selw=1 leaves=2
// select20: two width=64 selw=1 leaves=2
// select21: two width=64 selw=1 leaves=2
// select22: two width=64 selw=1 leaves=2
// select23: two width=64 selw=1 leaves=2
// select24: two width=64 selw=1 leaves=2
// select25: two width=64 selw=1 leaves=2
// select26: two width=64 selw=1 leaves=2
// select27: two width=64 selw=1 leaves=2
// select28: two width=64 selw=1 leaves=2
// select29: two width=64 selw=1 leaves=2
// dp1: type=1 width=64 const=N minus=N signed=N points=[w2]
// dp2: type=1 width=64 const=N minus=Y signed=N points=[w3]
// dp3: type=1 width=64 const=Y minus=N signed=N points=[w4]
// dp4: type=1 width=64 const=Y minus=N signed=N points=[w5]
// dp5: type=1 width=64 const=N minus=N signed=N points=[w6]
// dp6: type=1 width=64 const=Y minus=N signed=N points=[w7]
// dp7: type=1 width=64 const=N minus=N signed=N points=[w8,w9]
// dp8: type=1 width=64 const=N minus=N signed=N points=[w10,w11]
// dp9: type=1 width=64 const=N minus=Y signed=N points=[w12]
// dp10: type=1 width=64 const=N minus=N signed=N points=[w13]
// dp11: type=1 width=64 const=N minus=Y signed=N points=[w14,w15]
// dp12: type=1 width=64 const=Y minus=N signed=N points=[w16,w17]
// dp13: type=1 width=64 const=N minus=N signed=N points=[w18]
// dp14: type=1 width=64 const=N minus=N signed=N points=[w19]
// dp15: type=1 width=64 const=N minus=N signed=N points=[w20]
// dp16: type=1 width=64 const=N minus=N signed=N points=[w21]
// broken links: sel0->sel1,sel1->sel2,sel2->sel3,sel3->sel4,sel4->sel5,sel5->sel6,sel6->sel7,sel7->sel8,sel8->sel9,sel9->sel10,sel10->sel11,sel11->sel12,sel12->sel13,sel13->sel14,sel14->sel15,sel15->sel16,sel16->sel17,sel17->sel18,sel18->sel19,sel19->sel20,sel20->sel21,sel21->sel22,sel22->sel23,sel24->sel25,sel25->sel26,sel26->sel27,sel27->sel28,sel28->sel29
module tc (
    input sel_1,
    output [63:0] out_1,
    input sel_2,
    output [63:0] out_2,
    input sel_3,
    output [63:0] out_3,
    input sel_4,
    output [63:0] out_4,
    input sel_5,
    output [63:0] out_5,
    input sel_6,
    output [63:0] out_6,
    input sel_7,
    output [63:0] out_7,
    input sel_8,
    output [63:0] out_8,
    input sel_9,
    output [63:0] out_9,
    input sel_10,
    output [63:0] out_10,
    input sel_11,
    output [63:0] out_11,
    input sel_12,
    output [63:0] out_12,
    input sel_13,
    output [63:0] out_13,
    input sel_14,
    output [63:0] out_14,
    input sel_15,
    output [63:0] out_15,
    input sel_16,
    output [63:0] out_16,
    input sel_17,
    output [63:0] out_17,
    input sel_18,
    output [63:0] out_18,
    input sel_19,
    output [63:0] out_19,
    input sel_20,
    output [63:0] out_20,
    input sel_21,
    output [63:0] out_21,
    input sel_22,
    output [63:0] out_22,
    input sel_23,
    output [63:0] out_23,
    input sel_24,
    input sel_25,
    output [63:0] out_24,
    input sel_26,
    output [63:0] out_25,
    input sel_27,
    output [63:0] out_26,
    input sel_28,
    output [63:0] out_27,
    input sel_29,
    output [63:0] out_28,
    input sel_30,
    output [63:0] out_29,
    input [63:0] in_1,
    input [63:0] in_2,
    input [63:0] in_3,
    input [63:0] in_4,
    input [63:0] in_5,
    input [63:0] in_6,
    input [63:0] in_7,
    input [63:0] in_8,
    input [63:0] in_9,
    input [63:0] in_10,
    input [63:0] in_11,
    input [63:0] in_12,
    input [63:0] in_13,
    input [63:0] in_14,
    input [63:0] in_15,
    input [63:0] in_16,
    input [63:0] in_17,
    input [63:0] in_18,
    input [63:0] in_19,
    input [63:0] in_20,
    input [63:0] in_21,
    input [63:0] in_22,
    input [63:0] in_23,
    input [63:0] in_24,
    input [63:0] in_25,
    input [63:0] in_26,
    input [63:0] in_27,
    input [63:0] in_28,
    input [63:0] in_29,
    input [63:0] in_30,
    input [63:0] in_31,
    input [63:0] in_32,
    input [63:0] in_33,
    input [63:0] in_34,
    input [63:0] in_35,
    input [63:0] in_36,
    input [63:0] in_37,
    input [63:0] in_38,
    input [63:0] in_39,
    input [63:0] in_40,
    input [63:0] in_41,
    input [63:0] in_42,
    input [63:0] in_43,
    input [63:0] in_44,
    input [63:0] in_45,
    input [63:0] in_46,
    input [63:0] in_47,
    input [63:0] in_48,
    input [63:0] in_49,
    input [63:0] in_50,
    input [63:0] in_51,
    input [63:0] in_52,
    input [63:0] in_53,
    input [63:0] in_54,
    input [63:0] in_55,
    input [63:0] in_56,
    input [63:0] in_57,
    input [63:0] in_58,
    input [63:0] in_59,
    input [63:0] in_60,
    input [63:0] in_61,
    input [63:0] in_62,
    input [63:0] in_63,
    input [63:0] in_64,
    input [63:0] in_65,
    input [63:0] in_66,
    input [63:0] in_67,
    input [63:0] in_68,
    input [63:0] in_69,
    input [63:0] in_70,
    input [63:0] in_71,
    input [63:0] in_72,
    input [63:0] in_73,
    input [63:0] in_74,
    input [63:0] in_75,
    input [63:0] in_76,
    input [63:0] in_77
);
    wire [63:0] w1;
    wire [63:0] w10;
    wire [63:0] w11;
    wire [63:0] w12;
    wire [63:0] w13;
    wire [63:0] w14;
    wire [63:0] w15;
    wire [63:0] w16;
    wire [63:0] w17;
    wire [63:0] w18;
    wire [63:0] w19;
    wire [63:0] w2;
    wire [63:0] w20;
    wire [63:0] w21;
    wire [63:0] w3;
    wire [63:0] w4;
    wire [63:0] w5;
    wire [63:0] w6;
    wire [63:0] w7;
    wire [63:0] w8;
    wire [63:0] w9;

    // dp expressions
    assign w2 = in_1 + ((in_2 + in_3) + in_4);
    assign w3 = (in_5 + (in_6 - (in_1 + (in_3 - in_2)))) - (in_7 + ((in_8 + in_4) + in_9));
    assign w4 = in_10 + ((64'd7229826298803486237 + (in_1 + (in_5 + in_11))) + (in_12 + in_13));
    assign w5 = in_14 + (64'd13473279787108866156 + in_15);
    assign w6 = in_16 + in_12;
    assign w7 = in_6 + 64'd10328129448662057016;
    assign w8 = in_18 + in_19;
    assign w9 = in_17 + w8;
    assign w10 = (in_21 + in_22) + (in_23 + in_24);
    assign w11 = in_20 + w10;
    assign w12 = (in_13 + in_25) - (((in_26 - in_27) + (in_28 + in_29)) + in_30);
    assign w13 = in_31 + (((in_32 + in_33) + in_5) + (in_34 + ((in_35 + in_3) + in_9)));
    assign w14 = (in_36 - (in_37 - in_17)) - in_38;
    assign w15 = w14 - ((in_21 - in_35) - (in_39 - in_40));
    assign w16 = 64'd12794673429963881960 + in_42;
    assign w17 = (in_41 + (in_31 + w16)) + ((in_30 + (in_43 + in_33)) + in_44);
    assign w18 = (in_45 + ((in_46 + in_47) + in_48)) + (((in_8 + (in_49 + in_50)) + in_35) + in_51);
    assign w19 = (((in_52 + in_53) + in_54) + in_38) + ((((in_55 + in_56) + in_57) + in_22) + in_58);
    assign w20 = ((in_3 + in_59) + (((in_60 + (in_61 + in_62)) + in_63) + in_64)) + ((in_65 + in_66) + in_67);
    assign w21 = ((in_68 + in_67) + (in_69 + in_70)) + in_71;

    // selects
    assign out_1 = sel_1 ? w13 : w2;
    assign out_2 = sel_2 ? w16 : w7;
    assign out_3 = sel_3 ? w19 : w15;
    assign out_4 = sel_4 ? w15 : w20;
    assign out_5 = sel_5 ? w8 : w6;
    assign out_6 = sel_6 ? w15 : w17;
    assign out_7 = sel_7 ? w20 : in_72;
    assign out_8 = sel_8 ? w18 : w20;
    assign out_9 = sel_9 ? w5 : w21;
    assign out_10 = sel_10 ? w4 : w18;
    assign out_11 = sel_11 ? w8 : w12;
    assign out_12 = sel_12 ? w9 : w11;
    assign out_13 = sel_13 ? w18 : in_73;
    assign out_14 = sel_14 ? w6 : w4;
    assign out_15 = sel_15 ? w19 : w14;
    assign out_16 = sel_16 ? w6 : w3;
    assign out_17 = sel_17 ? w14 : in_74;
    assign out_18 = sel_18 ? w14 : w5;
    assign out_19 = sel_19 ? w12 : w9;
    assign out_20 = sel_20 ? w9 : w4;
    assign out_21 = sel_21 ? w3 : w2;
    assign out_22 = sel_22 ? w10 : w8;
    assign out_23 = sel_23 ? w11 : in_75;
    assign w1 = sel_24 ? w16 : w3;
    assign out_24 = sel_25 ? w1 : w5;
    assign out_25 = sel_26 ? w13 : in_76;
    assign out_26 = sel_27 ? w2 : w11;
    assign out_27 = sel_28 ? w19 : w17;
    assign out_28 = sel_29 ? w7 : in_77;
    assign out_29 = sel_30 ? w17 : w10;

endmodule
