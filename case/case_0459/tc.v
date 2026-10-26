// seed=7 case=459
// k1=27 k2=54 k3=23 k4=20 k5=12
// operation: addsub
// base chains: {'count': 12, 'widths': [16]}
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
// select23: two width=16 selw=1 leaves=2
// select24: two width=16 selw=1 leaves=2
// select25: two width=16 selw=1 leaves=2
// select26: two width=16 selw=1 leaves=2
// dp1: type=1 width=16 const=N minus=N signed=N points=[w5,w6]
// dp2: type=1 width=16 const=Y minus=Y signed=N points=[w7]
// dp3: type=1 width=16 const=Y minus=N signed=N points=[w8,w9]
// dp4: type=1 width=16 const=N minus=N signed=N points=[w10]
// dp5: type=1 width=16 const=N minus=N signed=N points=[w11]
// dp6: type=1 width=16 const=N minus=N signed=N points=[w12,w13]
// dp7: type=1 width=16 const=N minus=N signed=N points=[w14]
// dp8: type=1 width=16 const=N minus=N signed=N points=[w15]
// dp9: type=1 width=16 const=N minus=N signed=N points=[w16,w17]
// dp10: type=1 width=16 const=N minus=Y signed=N points=[w18,w19,w20]
// dp11: type=1 width=16 const=N minus=N signed=N points=[w21]
// dp12: type=1 width=16 const=Y minus=N signed=N points=[w22,w23,w24]
// broken links: sel1->sel16,sel2->sel21,sel3->sel14,sel4->sel15,sel5->sel23,sel6->sel23,sel7->sel14,sel8->sel15,sel9->sel17,sel10->sel17,sel11->sel18,sel13->sel24,sel15->sel18,sel16->sel22,sel17->sel19,sel18->sel20,sel19->sel21,sel20->sel25,sel21->sel22,sel22->sel25,sel23->sel24,sel24->sel26
module tc (
    input sel_1,
    input sel_2,
    output [15:0] out_1,
    input sel_3,
    output [15:0] out_2,
    input sel_4,
    output [15:0] out_3,
    input sel_5,
    output [15:0] out_4,
    input sel_6,
    output [15:0] out_5,
    input sel_7,
    output [15:0] out_6,
    input sel_8,
    output [15:0] out_7,
    input sel_9,
    output [15:0] out_8,
    input sel_10,
    output [15:0] out_9,
    input sel_11,
    output [15:0] out_10,
    input sel_12,
    output [15:0] out_11,
    input sel_13,
    input sel_14,
    output [15:0] out_12,
    input sel_15,
    input sel_16,
    output [15:0] out_13,
    input sel_17,
    output [15:0] out_14,
    input sel_18,
    output [15:0] out_15,
    input sel_19,
    output [15:0] out_16,
    input sel_20,
    output [15:0] out_17,
    input sel_21,
    output [15:0] out_18,
    input sel_22,
    output [15:0] out_19,
    input sel_23,
    output [15:0] out_20,
    input sel_24,
    output [15:0] out_21,
    input sel_25,
    output [15:0] out_22,
    input sel_26,
    input sel_27,
    output [15:0] out_23,
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
    input [15:0] in_71
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
    wire [15:0] w3;
    wire [15:0] w4;
    wire [15:0] w5;
    wire [15:0] w6;
    wire [15:0] w7;
    wire [15:0] w8;
    wire [15:0] w9;

    // dp expressions
    assign w5 = in_1 + in_2;
    assign w6 = w5 + in_3;
    assign w7 = (in_4 - ((16'd17523 - (in_1 + in_5)) - (in_6 + in_7))) - ((in_2 + in_8) - in_9);
    assign w8 = in_13 + (in_14 + (in_15 + in_4));
    assign w9 = ((in_10 + ((in_11 + 16'd13223) + in_8)) + (in_9 + in_12)) + w8;
    assign w10 = ((in_16 + ((((in_17 + in_18) + in_10) + in_19) + in_20)) + ((in_21 + in_22) + in_23)) + in_3;
    assign w11 = in_14 + in_4;
    assign w12 = in_26 + ((in_27 + in_28) + in_29);
    assign w13 = (((in_11 + in_24) + (in_14 + in_3)) + in_25) + (((w12 + in_22) + in_13) + in_30);
    assign w14 = in_29 + (in_31 + (in_32 + in_33));
    assign w15 = in_27 + in_34;
    assign w16 = in_25 + in_24;
    assign w17 = ((in_35 + (in_36 + in_16)) + in_37) + (((w16 + in_38) + (in_39 + in_40)) + (in_41 + in_42));
    assign w18 = in_49 - in_50;
    assign w19 = (in_43 - (in_25 - in_44)) - ((in_12 - in_45) - in_46);
    assign w20 = w19 - (((in_40 - in_47) - in_48) - w18);
    assign w21 = in_51 + (in_52 + ((in_53 + ((in_54 + in_55) + (in_56 + in_57))) + in_58));
    assign w22 = in_59 + in_60;
    assign w23 = (16'd52672 + in_63) + (in_45 + in_64);
    assign w24 = w22 + ((in_61 + ((in_62 + in_15) + w23)) + (in_65 + in_66));

    // selects
    assign w1 = sel_1 ? in_67 : w24;
    assign out_1 = sel_2 ? w22 : in_68;
    assign out_2 = sel_3 ? w18 : w14;
    assign out_3 = sel_4 ? in_69 : w21;
    assign out_4 = sel_5 ? w11 : w7;
    assign out_5 = sel_6 ? w20 : w17;
    assign out_6 = sel_7 ? w18 : w19;
    assign out_7 = sel_8 ? w13 : in_70;
    assign out_8 = sel_9 ? w6 : w9;
    assign out_9 = sel_10 ? w20 : w6;
    assign out_10 = sel_11 ? w23 : w8;
    assign out_11 = sel_12 ? w10 : w19;
    assign w2 = sel_13 ? w16 : w12;
    assign out_12 = sel_14 ? in_71 : w24;
    assign w3 = sel_15 ? w23 : w20;
    assign out_13 = sel_16 ? w5 : w11;
    assign out_14 = sel_17 ? w15 : w1;
    assign out_15 = sel_18 ? w10 : w14;
    assign out_16 = sel_19 ? w7 : w8;
    assign out_17 = sel_20 ? w21 : w2;
    assign out_18 = sel_21 ? w11 : w3;
    assign out_19 = sel_22 ? w9 : w5;
    assign out_20 = sel_23 ? w19 : w18;
    assign out_21 = sel_24 ? w8 : w23;
    assign out_22 = sel_25 ? w9 : w24;
    assign w4 = sel_26 ? w22 : w21;
    assign out_23 = sel_27 ? w5 : w4;

endmodule
