// seed=7 case=4171
// k1=23 k2=46 k3=20 k4=20 k5=15
// operation: addsub
// base chains: {'count': 15, 'widths': [16]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: chain
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
// dp1: type=1 width=16 const=Y minus=N signed=N points=[w6]
// dp2: type=1 width=16 const=Y minus=N signed=N points=[w7]
// dp3: type=1 width=16 const=N minus=N signed=N points=[w8,w9]
// dp4: type=1 width=16 const=Y minus=N signed=N points=[w10]
// dp5: type=1 width=16 const=Y minus=N signed=N points=[w11]
// dp6: type=1 width=16 const=N minus=N signed=N points=[w12]
// dp7: type=1 width=16 const=N minus=Y signed=N points=[w13,w14]
// dp8: type=1 width=16 const=N minus=Y signed=N points=[w15,w16]
// dp9: type=1 width=16 const=N minus=N signed=N points=[w17]
// dp10: type=1 width=16 const=N minus=N signed=N points=[w18]
// dp11: type=1 width=16 const=N minus=N signed=N points=[w19]
// dp12: type=1 width=16 const=Y minus=N signed=N points=[w20]
// dp13: type=1 width=16 const=N minus=N signed=N points=[w21]
// dp14: type=1 width=16 const=N minus=N signed=N points=[w22]
// dp15: type=1 width=16 const=N minus=N signed=N points=[w23,w24,w25]
// broken links: sel0->sel1,sel1->sel2,sel2->sel3,sel3->sel4,sel4->sel5,sel6->sel7,sel8->sel9,sel9->sel10,sel10->sel11,sel11->sel12,sel12->sel13,sel13->sel14,sel14->sel15,sel15->sel16,sel16->sel17,sel20->sel21,sel21->sel22
module tc (
    input sel_1,
    output [15:0] out_1,
    input sel_2,
    output [15:0] out_2,
    input sel_3,
    output [15:0] out_3,
    input sel_4,
    output [15:0] out_4,
    input sel_5,
    output [15:0] out_5,
    input sel_6,
    input sel_7,
    output [15:0] out_6,
    input sel_8,
    input sel_9,
    output [15:0] out_7,
    input sel_10,
    output [15:0] out_8,
    input sel_11,
    output [15:0] out_9,
    input sel_12,
    output [15:0] out_10,
    input sel_13,
    output [15:0] out_11,
    input sel_14,
    output [15:0] out_12,
    input sel_15,
    output [15:0] out_13,
    input sel_16,
    output [15:0] out_14,
    input sel_17,
    output [15:0] out_15,
    input sel_18,
    input sel_19,
    input sel_20,
    input sel_21,
    output [15:0] out_16,
    input sel_22,
    output [15:0] out_17,
    input sel_23,
    output [15:0] out_18,
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
    input [15:0] in_84
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
    wire [15:0] w3;
    wire [15:0] w4;
    wire [15:0] w5;
    wire [15:0] w6;
    wire [15:0] w7;
    wire [15:0] w8;
    wire [15:0] w9;

    // dp expressions
    assign w6 = in_1 + 16'd57264;
    assign w7 = (in_2 + (in_3 + in_4)) + (((in_5 + in_1) + in_6) + ((in_7 + in_8) + (in_9 + 16'd44576)));
    assign w8 = in_13 + in_14;
    assign w9 = (((in_10 + (in_11 + in_12)) + (w8 + in_15)) + in_16) + (((in_17 + in_18) + in_5) + in_9);
    assign w10 = (in_19 + 16'd28945) + in_20;
    assign w11 = ((in_2 + (in_13 + in_21)) + ((in_22 + (in_6 + 16'd44616)) + in_23)) + (in_1 + in_24);
    assign w12 = ((in_24 + in_25) + in_26) + ((in_27 + in_28) + in_7);
    assign w13 = (in_33 + (in_2 - in_20)) - ((in_34 + (in_35 + in_36)) + in_22);
    assign w14 = (in_29 + (in_30 + in_31)) - (in_32 - w13);
    assign w15 = ((((in_34 - (in_25 - in_39)) - (in_36 - in_40)) - in_12) - (in_41 - in_42)) - (in_43 - in_44);
    assign w16 = (in_37 - in_38) - w15;
    assign w17 = (((in_45 + in_34) + (in_46 + in_47)) + ((in_1 + (in_48 + in_49)) + in_50)) + ((in_51 + in_52) + in_53);
    assign w18 = ((in_4 + in_54) + (in_55 + in_56)) + (in_57 + ((in_16 + ((in_58 + in_59) + in_60)) + (in_61 + in_32)));
    assign w19 = (in_62 + (in_63 + in_60)) + in_42;
    assign w20 = (in_64 + ((in_17 + 16'd49689) + (in_10 + in_53))) + ((in_65 + in_7) + (in_56 + in_34));
    assign w21 = (in_66 + in_67) + in_68;
    assign w22 = ((in_45 + in_69) + (in_70 + in_61)) + (((in_65 + in_71) + ((in_20 + in_72) + in_73)) + in_44);
    assign w23 = (((in_75 + in_23) + in_76) + in_77) + ((in_78 + in_42) + in_79);
    assign w24 = in_80 + in_25;
    assign w25 = in_74 + (w23 + w24);

    // selects
    assign out_1 = sel_1 ? w22 : w24;
    assign out_2 = sel_2 ? w14 : w22;
    assign out_3 = sel_3 ? w10 : w7;
    assign out_4 = sel_4 ? w25 : in_81;
    assign out_5 = sel_5 ? w25 : w17;
    assign w1 = sel_6 ? w17 : w19;
    assign out_6 = sel_7 ? w1 : w20;
    assign w2 = sel_8 ? w21 : w15;
    assign out_7 = sel_9 ? w2 : w6;
    assign out_8 = sel_10 ? w12 : w8;
    assign out_9 = sel_11 ? w23 : w25;
    assign out_10 = sel_12 ? w17 : w9;
    assign out_11 = sel_13 ? w19 : w23;
    assign out_12 = sel_14 ? w23 : w24;
    assign out_13 = sel_15 ? w10 : w21;
    assign out_14 = sel_16 ? w19 : w16;
    assign out_15 = sel_17 ? w8 : w12;
    assign w3 = sel_18 ? w10 : in_82;
    assign w4 = sel_19 ? w3 : w18;
    assign w5 = sel_20 ? w4 : w13;
    assign out_16 = sel_21 ? w5 : in_83;
    assign out_17 = sel_22 ? w9 : in_84;
    assign out_18 = sel_23 ? w21 : w11;

endmodule
