// seed=7 case=3013
// k1=21 k2=42 k3=18 k4=20 k5=11
// operation: addsub
// base chains: {'count': 11, 'widths': [2]}
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
// dp1: type=1 width=2 const=N minus=N signed=N points=[w12,w13]
// dp2: type=1 width=2 const=N minus=N signed=N points=[w14]
// dp3: type=1 width=2 const=N minus=Y signed=N points=[w15]
// dp4: type=1 width=2 const=Y minus=N signed=N points=[w16]
// dp5: type=1 width=2 const=N minus=N signed=N points=[w17,w18,w19]
// dp6: type=1 width=2 const=N minus=N signed=N points=[w20]
// dp7: type=1 width=2 const=N minus=N signed=N points=[w21,w22,w23,w24]
// dp8: type=1 width=2 const=N minus=Y signed=N points=[w25,w26]
// dp9: type=1 width=2 const=N minus=Y signed=N points=[w27]
// dp10: type=1 width=2 const=N minus=N signed=N points=[w28,w29,w30]
// dp11: type=1 width=2 const=Y minus=N signed=N points=[w31]
// broken links: sel1->sel2,sel5->sel6,sel7->sel8,sel10->sel11,sel12->sel13,sel13->sel14,sel14->sel15,sel16->sel17,sel17->sel18
module tc (
    input sel_1,
    input sel_2,
    output [1:0] out_1,
    input sel_3,
    input sel_4,
    input sel_5,
    input sel_6,
    output [1:0] out_2,
    input sel_7,
    input sel_8,
    output [1:0] out_3,
    input sel_9,
    input sel_10,
    input sel_11,
    output [1:0] out_4,
    input sel_12,
    input sel_13,
    output [1:0] out_5,
    input sel_14,
    output [1:0] out_6,
    input sel_15,
    output [1:0] out_7,
    input sel_16,
    input sel_17,
    output [1:0] out_8,
    input sel_18,
    output [1:0] out_9,
    input sel_19,
    input sel_20,
    input sel_21,
    output [1:0] out_10,
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
    input [1:0] in_69,
    input [1:0] in_70,
    input [1:0] in_71,
    input [1:0] in_72,
    input [1:0] in_73,
    input [1:0] in_74,
    input [1:0] in_75
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
    wire [1:0] w29;
    wire [1:0] w3;
    wire [1:0] w30;
    wire [1:0] w31;
    wire [1:0] w4;
    wire [1:0] w5;
    wire [1:0] w6;
    wire [1:0] w7;
    wire [1:0] w8;
    wire [1:0] w9;

    // dp expressions
    assign w12 = ((in_5 + in_6) + (in_7 + in_8)) + in_9;
    assign w13 = in_1 + (((in_2 + in_3) + in_4) + w12);
    assign w14 = (((in_10 + in_11) + (in_12 + in_13)) + in_2) + ((in_5 + in_14) + in_6);
    assign w15 = (in_15 - ((in_16 - ((in_17 - in_18) - in_19)) + ((in_2 - in_20) - ((in_7 - in_21) + in_22)))) - (in_23 - in_24);
    assign w16 = (in_25 + in_9) + 2'd1;
    assign w17 = in_30 + ((in_10 + in_31) + in_32);
    assign w18 = in_33 + (in_34 + (in_35 + (in_36 + (in_1 + in_37))));
    assign w19 = (in_23 + (in_3 + in_26)) + (in_27 + (((in_28 + in_29) + w17) + w18));
    assign w20 = (in_23 + in_38) + in_39;
    assign w21 = in_28 + w23;
    assign w22 = w21 + in_46;
    assign w23 = in_44 + in_45;
    assign w24 = (((in_40 + in_17) + (in_41 + in_42)) + (in_43 + w22)) + ((in_47 + in_48) + in_49);
    assign w25 = in_54 - (in_23 + (in_55 - in_56));
    assign w26 = (in_50 + (in_11 + ((in_51 + in_52) + in_53))) + (w25 + ((in_57 + in_58) - (in_30 - in_39)));
    assign w27 = (in_59 + in_60) - (in_61 - (in_50 - in_62));
    assign w28 = in_66 + in_67;
    assign w29 = (in_64 + in_50) + in_23;
    assign w30 = ((in_63 + (w29 + (in_65 + in_27))) + (w28 + in_44)) + in_68;
    assign w31 = (2'd3 + (in_69 + in_26)) + ((in_65 + in_70) + in_71);

    // selects
    assign w1 = sel_1 ? w23 : w28;
    assign out_1 = sel_2 ? w1 : in_72;
    assign w2 = sel_3 ? w25 : w30;
    assign w3 = sel_4 ? w2 : w31;
    assign w4 = sel_5 ? w3 : w19;
    assign out_2 = sel_6 ? w4 : w14;
    assign w5 = sel_7 ? w17 : w16;
    assign out_3 = sel_8 ? w5 : w12;
    assign w6 = sel_9 ? w20 : w15;
    assign w7 = sel_10 ? w6 : w21;
    assign out_4 = sel_11 ? w7 : w22;
    assign w8 = sel_12 ? w23 : w24;
    assign out_5 = sel_13 ? w8 : w27;
    assign out_6 = sel_14 ? w16 : w26;
    assign out_7 = sel_15 ? w17 : w20;
    assign w9 = sel_16 ? w23 : in_73;
    assign out_8 = sel_17 ? w9 : in_74;
    assign out_9 = sel_18 ? w12 : w29;
    assign w10 = sel_19 ? w30 : w18;
    assign w11 = sel_20 ? w10 : in_75;
    assign out_10 = sel_21 ? w11 : w13;

endmodule
