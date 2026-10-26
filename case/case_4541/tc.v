// seed=7 case=4541
// k1=21 k2=42 k3=18 k4=15 k5=12
// operation: addsub
// base chains: {'count': 12, 'widths': [8]}
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
// dp1: type=1 width=8 const=N minus=N signed=N points=[w6]
// dp2: type=1 width=8 const=Y minus=N signed=N points=[w7]
// dp3: type=1 width=8 const=N minus=N signed=N points=[w8,w9]
// dp4: type=1 width=8 const=N minus=N signed=N points=[w10]
// dp5: type=1 width=8 const=N minus=N signed=N points=[w11]
// dp6: type=1 width=8 const=N minus=N signed=N points=[w12,w13]
// dp7: type=1 width=8 const=N minus=N signed=N points=[w14]
// dp8: type=1 width=8 const=N minus=Y signed=N points=[w15]
// dp9: type=1 width=8 const=N minus=N signed=N points=[w16]
// dp10: type=1 width=8 const=N minus=N signed=N points=[w17]
// dp11: type=1 width=8 const=N minus=N signed=N points=[w18]
// dp12: type=1 width=8 const=N minus=N signed=N points=[w19,w20]
// broken links: sel1->sel14,sel2->sel13,sel3->sel11,sel5->sel13,sel7->sel14,sel8->sel20,sel9->sel11,sel10->sel16,sel11->sel12,sel12->sel17,sel13->sel16,sel15->sel18,sel16->sel19,sel17->sel18,sel18->sel19
module tc (
    input sel_1,
    input sel_2,
    output [7:0] out_1,
    input sel_3,
    output [7:0] out_2,
    input sel_4,
    output [7:0] out_3,
    input sel_5,
    input sel_6,
    output [7:0] out_4,
    input sel_7,
    input sel_8,
    output [7:0] out_5,
    input sel_9,
    output [7:0] out_6,
    input sel_10,
    output [7:0] out_7,
    input sel_11,
    output [7:0] out_8,
    input sel_12,
    output [7:0] out_9,
    input sel_13,
    output [7:0] out_10,
    input sel_14,
    output [7:0] out_11,
    input sel_15,
    input sel_16,
    output [7:0] out_12,
    input sel_17,
    output [7:0] out_13,
    input sel_18,
    output [7:0] out_14,
    input sel_19,
    output [7:0] out_15,
    input sel_20,
    input sel_21,
    output [7:0] out_16,
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
    input [7:0] in_77
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
    wire [7:0] w3;
    wire [7:0] w4;
    wire [7:0] w5;
    wire [7:0] w6;
    wire [7:0] w7;
    wire [7:0] w8;
    wire [7:0] w9;

    // dp expressions
    assign w6 = (in_1 + (((in_2 + in_3) + in_4) + (in_5 + in_6))) + (in_7 + (in_8 + in_9));
    assign w7 = ((in_10 + in_1) + (in_5 + in_11)) + (in_12 + (8'd200 + in_13));
    assign w8 = (in_20 + in_21) + in_22;
    assign w9 = (in_14 + (in_9 + (in_15 + ((in_16 + in_17) + in_5)))) + (in_18 + (((in_4 + (in_19 + in_11)) + in_6) + w8));
    assign w10 = in_22 + (in_23 + (in_24 + in_3));
    assign w11 = (in_15 + ((in_25 + in_26) + (in_27 + in_28))) + ((in_29 + in_30) + ((in_31 + in_14) + in_10));
    assign w12 = (in_6 + in_32) + in_2;
    assign w13 = (w12 + in_3) + ((((in_33 + (in_34 + (in_35 + in_20))) + in_36) + in_37) + (in_13 + ((in_38 + in_1) + in_39)));
    assign w14 = in_7 + in_40;
    assign w15 = (((in_41 - (in_42 - in_43)) - (in_44 - in_25)) - (in_39 + in_45)) - ((in_46 - in_9) - in_47);
    assign w16 = ((in_48 + in_49) + (in_50 + (((in_51 + in_52) + in_53) + in_44))) + (in_54 + in_3);
    assign w17 = ((in_55 + in_56) + in_57) + in_20;
    assign w18 = ((in_45 + ((in_58 + (in_59 + in_60)) + in_61)) + (in_62 + in_63)) + ((in_64 + in_4) + in_65);
    assign w19 = in_59 + in_13;
    assign w20 = ((((in_66 + in_67) + ((in_54 + in_68) + in_42)) + in_69) + (in_25 + in_9)) + (((in_70 + (in_71 + w19)) + in_72) + in_73);

    // selects
    assign w1 = sel_1 ? in_74 : w14;
    assign out_1 = sel_2 ? w11 : w15;
    assign out_2 = sel_3 ? in_75 : w13;
    assign out_3 = sel_4 ? w11 : w19;
    assign w2 = sel_5 ? w17 : w7;
    assign out_4 = sel_6 ? w6 : w19;
    assign w3 = sel_7 ? w18 : in_76;
    assign out_5 = sel_8 ? w10 : in_77;
    assign out_6 = sel_9 ? w12 : w20;
    assign out_7 = sel_10 ? w16 : w9;
    assign out_8 = sel_11 ? w13 : w16;
    assign out_9 = sel_12 ? w19 : w18;
    assign out_10 = sel_13 ? w20 : w3;
    assign out_11 = sel_14 ? w7 : w16;
    assign w4 = sel_15 ? w8 : w12;
    assign out_12 = sel_16 ? w2 : w1;
    assign out_13 = sel_17 ? w8 : w8;
    assign out_14 = sel_18 ? w13 : w4;
    assign out_15 = sel_19 ? w20 : w11;
    assign w5 = sel_20 ? w12 : w7;
    assign out_16 = sel_21 ? w18 : w5;

endmodule
