// seed=7 case=4841
// k1=22 k2=44 k3=19 k4=17 k5=14
// operation: addsub
// base chains: {'count': 14, 'widths': [32]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: chain
// dp width cap: 32 uniform
// select0: two width=32 selw=1 leaves=2
// select1: two width=32 selw=1 leaves=2
// select2: two width=32 selw=1 leaves=2
// select3: two width=32 selw=1 leaves=2
// select4: two width=32 selw=1 leaves=2
// select5: two width=32 selw=1 leaves=2
// select6: two width=32 selw=1 leaves=2
// select7: two width=32 selw=1 leaves=2
// select8: two width=32 selw=1 leaves=2
// select9: two width=32 selw=1 leaves=2
// select10: two width=32 selw=1 leaves=2
// select11: two width=32 selw=1 leaves=2
// select12: two width=32 selw=1 leaves=2
// select13: two width=32 selw=1 leaves=2
// select14: two width=32 selw=1 leaves=2
// select15: two width=32 selw=1 leaves=2
// select16: two width=32 selw=1 leaves=2
// select17: two width=32 selw=1 leaves=2
// select18: two width=32 selw=1 leaves=2
// select19: two width=32 selw=1 leaves=2
// select20: two width=32 selw=1 leaves=2
// select21: two width=32 selw=1 leaves=2
// dp1: type=1 width=32 const=N minus=N signed=N points=[w17]
// dp2: type=1 width=32 const=Y minus=Y signed=N points=[w18]
// dp3: type=1 width=32 const=N minus=N signed=N points=[w19]
// dp4: type=1 width=32 const=N minus=N signed=N points=[w20,w21,w22]
// dp5: type=1 width=32 const=N minus=N signed=N points=[w23]
// dp6: type=1 width=32 const=N minus=N signed=N points=[w24]
// dp7: type=1 width=32 const=N minus=N signed=N points=[w25]
// dp8: type=1 width=32 const=N minus=N signed=N points=[w26,w27]
// dp9: type=1 width=32 const=Y minus=Y signed=N points=[w28]
// dp10: type=1 width=32 const=N minus=N signed=N points=[w29]
// dp11: type=1 width=32 const=N minus=N signed=N points=[w30]
// dp12: type=1 width=32 const=N minus=N signed=N points=[w31]
// dp13: type=1 width=32 const=N minus=N signed=N points=[w32]
// dp14: type=1 width=32 const=N minus=N signed=N points=[w33]
// broken links: sel1->sel2,sel3->sel4,sel5->sel6,sel7->sel8,sel9->sel10
module tc (
    input sel_1,
    input sel_2,
    output [31:0] out_1,
    input sel_3,
    input sel_4,
    output [31:0] out_2,
    input sel_5,
    input sel_6,
    output [31:0] out_3,
    input sel_7,
    input sel_8,
    output [31:0] out_4,
    input sel_9,
    input sel_10,
    output [31:0] out_5,
    input sel_11,
    input sel_12,
    input sel_13,
    input sel_14,
    input sel_15,
    input sel_16,
    input sel_17,
    input sel_18,
    input sel_19,
    input sel_20,
    input sel_21,
    input sel_22,
    output [31:0] out_6,
    input [31:0] in_1,
    input [31:0] in_2,
    input [31:0] in_3,
    input [31:0] in_4,
    input [31:0] in_5,
    input [31:0] in_6,
    input [31:0] in_7,
    input [31:0] in_8,
    input [31:0] in_9,
    input [31:0] in_10,
    input [31:0] in_11,
    input [31:0] in_12,
    input [31:0] in_13,
    input [31:0] in_14,
    input [31:0] in_15,
    input [31:0] in_16,
    input [31:0] in_17,
    input [31:0] in_18,
    input [31:0] in_19,
    input [31:0] in_20,
    input [31:0] in_21,
    input [31:0] in_22,
    input [31:0] in_23,
    input [31:0] in_24,
    input [31:0] in_25,
    input [31:0] in_26,
    input [31:0] in_27,
    input [31:0] in_28,
    input [31:0] in_29,
    input [31:0] in_30,
    input [31:0] in_31,
    input [31:0] in_32,
    input [31:0] in_33,
    input [31:0] in_34,
    input [31:0] in_35,
    input [31:0] in_36,
    input [31:0] in_37,
    input [31:0] in_38,
    input [31:0] in_39,
    input [31:0] in_40,
    input [31:0] in_41,
    input [31:0] in_42,
    input [31:0] in_43,
    input [31:0] in_44,
    input [31:0] in_45,
    input [31:0] in_46,
    input [31:0] in_47,
    input [31:0] in_48,
    input [31:0] in_49,
    input [31:0] in_50,
    input [31:0] in_51,
    input [31:0] in_52,
    input [31:0] in_53,
    input [31:0] in_54,
    input [31:0] in_55,
    input [31:0] in_56,
    input [31:0] in_57,
    input [31:0] in_58,
    input [31:0] in_59,
    input [31:0] in_60,
    input [31:0] in_61,
    input [31:0] in_62,
    input [31:0] in_63,
    input [31:0] in_64,
    input [31:0] in_65,
    input [31:0] in_66,
    input [31:0] in_67,
    input [31:0] in_68,
    input [31:0] in_69,
    input [31:0] in_70
);
    wire [31:0] w1;
    wire [31:0] w10;
    wire [31:0] w11;
    wire [31:0] w12;
    wire [31:0] w13;
    wire [31:0] w14;
    wire [31:0] w15;
    wire [31:0] w16;
    wire [31:0] w17;
    wire [31:0] w18;
    wire [31:0] w19;
    wire [31:0] w2;
    wire [31:0] w20;
    wire [31:0] w21;
    wire [31:0] w22;
    wire [31:0] w23;
    wire [31:0] w24;
    wire [31:0] w25;
    wire [31:0] w26;
    wire [31:0] w27;
    wire [31:0] w28;
    wire [31:0] w29;
    wire [31:0] w3;
    wire [31:0] w30;
    wire [31:0] w31;
    wire [31:0] w32;
    wire [31:0] w33;
    wire [31:0] w4;
    wire [31:0] w5;
    wire [31:0] w6;
    wire [31:0] w7;
    wire [31:0] w8;
    wire [31:0] w9;

    // dp expressions
    assign w17 = in_1 + in_2;
    assign w18 = (in_1 + (in_3 + in_4)) + (((in_5 + (in_6 + in_7)) + in_2) - (32'd3526989336 - in_8));
    assign w19 = (in_9 + in_10) + (in_11 + in_12);
    assign w20 = in_10 + in_3;
    assign w21 = (in_1 + in_2) + (in_16 + w20);
    assign w22 = ((in_13 + in_14) + (in_15 + w21)) + in_17;
    assign w23 = (in_18 + in_19) + ((in_20 + in_21) + (((in_22 + (in_23 + in_24)) + in_17) + (in_25 + in_26)));
    assign w24 = (in_27 + ((in_28 + in_29) + ((in_23 + in_30) + (in_5 + in_3)))) + (in_31 + (in_32 + in_33));
    assign w25 = in_11 + (in_34 + in_35);
    assign w26 = (in_39 + in_22) + in_40;
    assign w27 = ((in_36 + in_37) + in_38) + (w26 + (in_6 + (in_41 + in_42)));
    assign w28 = (in_43 + 32'd4192682946) + (in_44 - in_45);
    assign w29 = (((in_46 + in_20) + (in_25 + in_4)) + (in_47 + in_48)) + (in_49 + in_22);
    assign w30 = (in_18 + (in_50 + in_51)) + in_52;
    assign w31 = in_14 + (in_53 + (in_18 + in_54));
    assign w32 = (in_55 + (in_56 + ((in_57 + (in_58 + in_59)) + in_60))) + ((in_29 + in_61) + in_35);
    assign w33 = in_22 + ((in_62 + (in_63 + in_64)) + (in_65 + in_66));

    // selects
    assign w1 = sel_1 ? w18 : w33;
    assign out_1 = sel_2 ? w1 : w28;
    assign w2 = sel_3 ? w32 : w22;
    assign out_2 = sel_4 ? w2 : w21;
    assign w3 = sel_5 ? w33 : w27;
    assign out_3 = sel_6 ? w3 : w31;
    assign w4 = sel_7 ? w25 : in_67;
    assign out_4 = sel_8 ? w4 : in_68;
    assign w5 = sel_9 ? w26 : w26;
    assign out_5 = sel_10 ? w5 : w33;
    assign w6 = sel_11 ? w17 : w17;
    assign w7 = sel_12 ? w6 : w23;
    assign w8 = sel_13 ? w7 : w19;
    assign w9 = sel_14 ? w8 : w23;
    assign w10 = sel_15 ? w9 : w20;
    assign w11 = sel_16 ? w10 : in_69;
    assign w12 = sel_17 ? w11 : w24;
    assign w13 = sel_18 ? w12 : w21;
    assign w14 = sel_19 ? w13 : w29;
    assign w15 = sel_20 ? w14 : w30;
    assign w16 = sel_21 ? w15 : w25;
    assign out_6 = sel_22 ? w16 : in_70;

endmodule
