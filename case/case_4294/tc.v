// seed=7 case=4294
// k1=22 k2=44 k3=19 k4=17 k5=7
// operation: addsub
// base chains: {'count': 7, 'widths': [2]}
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
// select21: two width=2 selw=1 leaves=2
// dp1: type=1 width=2 const=N minus=N signed=N points=[w12,w13,w14]
// dp2: type=1 width=2 const=N minus=N signed=N points=[w15]
// dp3: type=1 width=2 const=Y minus=N signed=N points=[w16,w17,w18]
// dp4: type=1 width=2 const=N minus=N signed=N points=[w19,w20]
// dp5: type=1 width=2 const=Y minus=N signed=N points=[w21,w22]
// dp6: type=1 width=2 const=N minus=N signed=N points=[w23,w24,w25]
// dp7: type=1 width=2 const=N minus=Y signed=N points=[w26,w27,w28]
// broken links: sel1->sel2,sel3->sel4,sel4->sel5,sel5->sel6,sel10->sel11,sel12->sel13,sel15->sel16,sel16->sel17,sel17->sel18,sel18->sel19
module tc (
    input sel_1,
    input sel_2,
    output [1:0] out_1,
    input sel_3,
    input sel_4,
    output [1:0] out_2,
    input sel_5,
    output [1:0] out_3,
    input sel_6,
    output [1:0] out_4,
    input sel_7,
    input sel_8,
    input sel_9,
    input sel_10,
    input sel_11,
    output [1:0] out_5,
    input sel_12,
    input sel_13,
    output [1:0] out_6,
    input sel_14,
    input sel_15,
    input sel_16,
    output [1:0] out_7,
    input sel_17,
    output [1:0] out_8,
    input sel_18,
    output [1:0] out_9,
    input sel_19,
    output [1:0] out_10,
    input sel_20,
    input sel_21,
    input sel_22,
    output [1:0] out_11,
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
    input [1:0] in_66,
    input [1:0] in_67,
    input [1:0] in_68,
    input [1:0] in_69
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

    // dp expressions
    assign w12 = in_11 + (in_12 + in_13);
    assign w13 = in_6 + in_7;
    assign w14 = (((in_1 + in_2) + in_3) + ((in_4 + in_5) + (w13 + (in_8 + in_9)))) + (in_10 + (w12 + (in_14 + (in_15 + (in_16 + in_17)))));
    assign w15 = (in_18 + in_19) + (in_20 + in_21);
    assign w16 = in_22 + in_23;
    assign w17 = (in_3 + w16) + 2'd2;
    assign w18 = w17 + (in_24 + in_5);
    assign w19 = (in_27 + in_28) + in_29;
    assign w20 = (in_25 + ((in_26 + in_3) + ((w19 + ((in_30 + in_31) + in_32)) + in_33))) + ((in_34 + in_13) + (in_35 + in_36));
    assign w21 = (in_26 + in_38) + (in_39 + in_40);
    assign w22 = (((in_36 + in_37) + 2'd1) + (in_11 + in_20)) + ((in_31 + in_29) + ((in_27 + w21) + (in_41 + (in_18 + in_42))));
    assign w23 = w24 + (((in_33 + in_51) + (in_52 + in_17)) + ((in_53 + in_54) + (in_55 + in_56)));
    assign w24 = in_46 + ((in_47 + (in_48 + in_49)) + in_50);
    assign w25 = (in_43 + ((in_44 + in_45) + in_25)) + w23;
    assign w26 = (in_57 + in_58) - in_59;
    assign w27 = in_61 + in_62;
    assign w28 = ((w26 + in_60) + in_45) + (w27 + (((in_34 + in_63) + in_64) - in_65));

    // selects
    assign w1 = sel_1 ? w28 : w13;
    assign out_1 = sel_2 ? w1 : in_66;
    assign w2 = sel_3 ? w17 : w20;
    assign out_2 = sel_4 ? w2 : w25;
    assign out_3 = sel_5 ? w17 : w12;
    assign out_4 = sel_6 ? w21 : w26;
    assign w3 = sel_7 ? w17 : w16;
    assign w4 = sel_8 ? w3 : in_67;
    assign w5 = sel_9 ? w4 : w27;
    assign w6 = sel_10 ? w5 : in_68;
    assign out_5 = sel_11 ? w6 : w23;
    assign w7 = sel_12 ? w12 : w14;
    assign out_6 = sel_13 ? w7 : w18;
    assign w8 = sel_14 ? w19 : w24;
    assign w9 = sel_15 ? w8 : w19;
    assign out_7 = sel_16 ? w9 : w15;
    assign out_8 = sel_17 ? w12 : w19;
    assign out_9 = sel_18 ? w22 : in_69;
    assign out_10 = sel_19 ? w25 : w14;
    assign w10 = sel_20 ? w18 : w21;
    assign w11 = sel_21 ? w10 : w22;
    assign out_11 = sel_22 ? w11 : w18;

endmodule
