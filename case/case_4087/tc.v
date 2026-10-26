// seed=7 case=4087
// k1=30 k2=60 k3=25 k4=19 k5=16
// operation: addsub
// base chains: {'count': 16, 'widths': [8]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: tree
// dp width cap: 8 uniform
// select0: two width=8 selw=1 leaves=2
// select1: two width=8 selw=1 leaves=2
// select2: two width=8 selw=1 leaves=2
// select3: two width=8 selw=1 leaves=2
// select4: two width=8 selw=1 leaves=2
// select5: two width=8 selw=1 leaves=2
// select6: two width=8 selw=1 leaves=2
// select7: two width=8 selw=1 leaves=2
// select8: two width=8 selw=1 leaves=2
// select9: two width=8 selw=1 leaves=2
// select10: two width=8 selw=1 leaves=2
// select11: two width=8 selw=1 leaves=2
// select12: two width=8 selw=1 leaves=2
// select13: two width=8 selw=1 leaves=2
// select14: two width=8 selw=1 leaves=2
// select15: two width=8 selw=1 leaves=2
// select16: two width=8 selw=1 leaves=2
// select17: two width=8 selw=1 leaves=2
// select18: two width=8 selw=1 leaves=2
// select19: two width=8 selw=1 leaves=2
// select20: two width=8 selw=1 leaves=2
// select21: two width=8 selw=1 leaves=2
// select22: two width=8 selw=1 leaves=2
// select23: two width=8 selw=1 leaves=2
// select24: two width=8 selw=1 leaves=2
// select25: two width=8 selw=1 leaves=2
// select26: two width=8 selw=1 leaves=2
// select27: two width=8 selw=1 leaves=2
// select28: two width=8 selw=1 leaves=2
// select29: two width=8 selw=1 leaves=2
// dp1: type=1 width=8 const=Y minus=N signed=N points=[w5]
// dp2: type=1 width=8 const=N minus=N signed=N points=[w6,w7]
// dp3: type=1 width=8 const=N minus=Y signed=N points=[w8]
// dp4: type=1 width=8 const=N minus=N signed=N points=[w9]
// dp5: type=1 width=8 const=N minus=N signed=N points=[w10,w11]
// dp6: type=1 width=8 const=N minus=N signed=N points=[w12]
// dp7: type=1 width=8 const=Y minus=N signed=N points=[w13]
// dp8: type=1 width=8 const=N minus=N signed=N points=[w14]
// dp9: type=1 width=8 const=N minus=N signed=N points=[w15]
// dp10: type=1 width=8 const=Y minus=N signed=N points=[w16]
// dp11: type=1 width=8 const=Y minus=N signed=N points=[w17]
// dp12: type=1 width=8 const=N minus=N signed=N points=[w18]
// dp13: type=1 width=8 const=N minus=Y signed=N points=[w19]
// dp14: type=1 width=8 const=Y minus=Y signed=N points=[w20]
// dp15: type=1 width=8 const=Y minus=N signed=N points=[w21]
// dp16: type=1 width=8 const=Y minus=Y signed=N points=[w22,w23]
// broken links: sel0->sel16,sel1->sel21,sel2->sel18,sel3->sel24,sel4->sel17,sel5->sel19,sel6->sel23,sel7->sel22,sel8->sel18,sel9->sel23,sel10->sel20,sel11->sel15,sel12->sel17,sel13->sel15,sel15->sel16,sel16->sel26,sel17->sel25,sel19->sel27,sel20->sel21,sel22->sel25,sel23->sel24,sel24->sel26,sel26->sel28,sel27->sel28,sel28->sel29
module tc (
    input sel_1,
    output [7:0] out_1,
    input sel_2,
    output [7:0] out_2,
    input sel_3,
    output [7:0] out_3,
    input sel_4,
    output [7:0] out_4,
    input sel_5,
    output [7:0] out_5,
    input sel_6,
    output [7:0] out_6,
    input sel_7,
    output [7:0] out_7,
    input sel_8,
    output [7:0] out_8,
    input sel_9,
    output [7:0] out_9,
    input sel_10,
    output [7:0] out_10,
    input sel_11,
    output [7:0] out_11,
    input sel_12,
    output [7:0] out_12,
    input sel_13,
    output [7:0] out_13,
    input sel_14,
    output [7:0] out_14,
    input sel_15,
    input sel_16,
    output [7:0] out_15,
    input sel_17,
    output [7:0] out_16,
    input sel_18,
    output [7:0] out_17,
    input sel_19,
    input sel_20,
    output [7:0] out_18,
    input sel_21,
    output [7:0] out_19,
    input sel_22,
    input sel_23,
    output [7:0] out_20,
    input sel_24,
    output [7:0] out_21,
    input sel_25,
    output [7:0] out_22,
    input sel_26,
    input sel_27,
    output [7:0] out_23,
    input sel_28,
    output [7:0] out_24,
    input sel_29,
    output [7:0] out_25,
    input sel_30,
    output [7:0] out_26,
    input [7:0] in_1,
    input [7:0] in_2,
    input [7:0] in_3,
    input [7:0] in_4,
    input [7:0] in_5,
    input [7:0] in_6,
    input [7:0] in_7,
    input [7:0] in_8,
    input [7:0] in_9,
    input [7:0] in_10,
    input [7:0] in_11,
    input [7:0] in_12,
    input [7:0] in_13,
    input [7:0] in_14,
    input [7:0] in_15,
    input [7:0] in_16,
    input [7:0] in_17,
    input [7:0] in_18,
    input [7:0] in_19,
    input [7:0] in_20,
    input [7:0] in_21,
    input [7:0] in_22,
    input [7:0] in_23,
    input [7:0] in_24,
    input [7:0] in_25,
    input [7:0] in_26,
    input [7:0] in_27,
    input [7:0] in_28,
    input [7:0] in_29,
    input [7:0] in_30,
    input [7:0] in_31,
    input [7:0] in_32,
    input [7:0] in_33,
    input [7:0] in_34,
    input [7:0] in_35,
    input [7:0] in_36,
    input [7:0] in_37,
    input [7:0] in_38,
    input [7:0] in_39,
    input [7:0] in_40,
    input [7:0] in_41,
    input [7:0] in_42,
    input [7:0] in_43,
    input [7:0] in_44,
    input [7:0] in_45,
    input [7:0] in_46,
    input [7:0] in_47,
    input [7:0] in_48,
    input [7:0] in_49,
    input [7:0] in_50,
    input [7:0] in_51,
    input [7:0] in_52,
    input [7:0] in_53,
    input [7:0] in_54,
    input [7:0] in_55,
    input [7:0] in_56,
    input [7:0] in_57,
    input [7:0] in_58,
    input [7:0] in_59,
    input [7:0] in_60,
    input [7:0] in_61,
    input [7:0] in_62,
    input [7:0] in_63,
    input [7:0] in_64,
    input [7:0] in_65,
    input [7:0] in_66,
    input [7:0] in_67,
    input [7:0] in_68,
    input [7:0] in_69,
    input [7:0] in_70,
    input [7:0] in_71,
    input [7:0] in_72,
    input [7:0] in_73,
    input [7:0] in_74,
    input [7:0] in_75,
    input [7:0] in_76,
    input [7:0] in_77,
    input [7:0] in_78,
    input [7:0] in_79,
    input [7:0] in_80,
    input [7:0] in_81,
    input [7:0] in_82,
    input [7:0] in_83,
    input [7:0] in_84,
    input [7:0] in_85
);
    wire [7:0] w1;
    wire [7:0] w10;
    wire [7:0] w11;
    wire [7:0] w12;
    wire [7:0] w13;
    wire [7:0] w14;
    wire [7:0] w15;
    wire [7:0] w16;
    wire [7:0] w17;
    wire [7:0] w18;
    wire [7:0] w19;
    wire [7:0] w2;
    wire [7:0] w20;
    wire [7:0] w21;
    wire [7:0] w22;
    wire [7:0] w23;
    wire [7:0] w3;
    wire [7:0] w4;
    wire [7:0] w5;
    wire [7:0] w6;
    wire [7:0] w7;
    wire [7:0] w8;
    wire [7:0] w9;

    // dp expressions
    assign w5 = in_1 + 8'd125;
    assign w6 = in_9 + in_10;
    assign w7 = (((in_2 + in_3) + in_4) + ((in_5 + (in_6 + in_7)) + in_8)) + (w6 + in_1);
    assign w8 = ((in_8 + in_3) - (in_1 + (in_7 + in_11))) - ((in_12 + in_13) + (in_2 + (in_14 - in_9)));
    assign w9 = (in_8 + (in_15 + in_16)) + (in_17 + (in_18 + in_19));
    assign w10 = in_25 + (in_26 + ((in_15 + in_27) + in_28));
    assign w11 = ((in_20 + in_9) + (in_21 + in_14)) + (in_22 + ((((in_23 + in_11) + in_24) + in_7) + w10));
    assign w12 = (in_2 + (in_27 + (in_29 + in_30))) + ((in_31 + in_23) + in_32);
    assign w13 = ((in_33 + 8'd53) + in_34) + in_35;
    assign w14 = ((in_36 + in_37) + in_38) + in_39;
    assign w15 = in_40 + (in_41 + in_42);
    assign w16 = 8'd112 + in_43;
    assign w17 = (((in_44 + in_5) + (in_15 + in_24)) + (in_45 + ((in_46 + (in_20 + in_47)) + ((in_48 + in_49) + (in_50 + in_51))))) + (8'd202 + in_4);
    assign w18 = ((in_52 + ((((in_53 + in_54) + ((in_55 + in_56) + in_57)) + (in_58 + (in_59 + in_36))) + (in_60 + in_61))) + (((in_62 + in_63) + in_64) + in_26)) + in_65;
    assign w19 = in_56 + (in_66 - (((in_67 - in_12) - in_68) + in_69));
    assign w20 = in_70 - 8'd85;
    assign w21 = ((8'd193 + in_52) + in_71) + (in_72 + ((in_3 + in_73) + (in_74 + in_44)));
    assign w22 = in_75 - in_76;
    assign w23 = (w22 - in_77) - ((in_21 - in_78) - (8'd58 + (in_22 - in_79)));

    // selects
    assign out_1 = sel_1 ? w15 : w10;
    assign out_2 = sel_2 ? w20 : w12;
    assign out_3 = sel_3 ? w9 : w7;
    assign out_4 = sel_4 ? w19 : w21;
    assign out_5 = sel_5 ? w8 : w5;
    assign out_6 = sel_6 ? w11 : w23;
    assign out_7 = sel_7 ? w5 : in_80;
    assign out_8 = sel_8 ? w9 : w18;
    assign out_9 = sel_9 ? w6 : w14;
    assign out_10 = sel_10 ? w10 : in_81;
    assign out_11 = sel_11 ? in_82 : w11;
    assign out_12 = sel_12 ? w10 : w22;
    assign out_13 = sel_13 ? w11 : in_83;
    assign out_14 = sel_14 ? in_84 : in_85;
    assign w1 = sel_15 ? w13 : w17;
    assign out_15 = sel_16 ? w5 : w22;
    assign out_16 = sel_17 ? w16 : w13;
    assign out_17 = sel_18 ? w23 : w8;
    assign w2 = sel_19 ? w18 : w16;
    assign out_18 = sel_20 ? w1 : w20;
    assign out_19 = sel_21 ? w2 : w19;
    assign w3 = sel_22 ? w18 : w21;
    assign out_20 = sel_23 ? w3 : w22;
    assign out_21 = sel_24 ? w16 : w15;
    assign out_22 = sel_25 ? w6 : w14;
    assign w4 = sel_26 ? w21 : w15;
    assign out_23 = sel_27 ? w19 : w20;
    assign out_24 = sel_28 ? w4 : w14;
    assign out_25 = sel_29 ? w9 : w17;
    assign out_26 = sel_30 ? w7 : w13;

endmodule
