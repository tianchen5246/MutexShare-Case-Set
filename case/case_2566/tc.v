// seed=7 case=2566
// k1=25 k2=50 k3=21 k4=8 k5=8
// operation: addsub
// base chains: {'count': 8, 'widths': [2]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: tree
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
// select22: two width=2 selw=1 leaves=2
// select23: two width=2 selw=1 leaves=2
// select24: two width=2 selw=1 leaves=2
// dp1: type=1 width=2 const=N minus=N signed=N points=[w25]
// dp2: type=1 width=2 const=N minus=N signed=N points=[w26]
// dp3: type=1 width=2 const=N minus=N signed=N points=[w27]
// dp4: type=1 width=2 const=N minus=N signed=N points=[out_2]
// dp5: type=1 width=2 const=Y minus=Y signed=N points=[w29]
// dp6: type=1 width=2 const=N minus=N signed=N points=[w30]
// dp7: type=1 width=2 const=Y minus=N signed=N points=[w31]
// dp8: type=1 width=2 const=N minus=N signed=N points=[w32]
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    input sel_4,
    input sel_5,
    input sel_6,
    input sel_7,
    input sel_8,
    input sel_9,
    input sel_10,
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
    input sel_23,
    input sel_24,
    input sel_25,
    output [1:0] out_1,
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
    output [1:0] out_2
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
    wire [1:0] w29;
    wire [1:0] w3;
    wire [1:0] w30;
    wire [1:0] w31;
    wire [1:0] w32;
    wire [1:0] w4;
    wire [1:0] w5;
    wire [1:0] w6;
    wire [1:0] w7;
    wire [1:0] w8;
    wire [1:0] w9;

    // dp expressions
    assign w25 = (((in_1 + in_2) + in_3) + (in_4 + (in_5 + in_6))) + ((in_7 + in_8) + ((in_9 + in_10) + ((in_11 + ((in_12 + in_13) + (in_14 + (in_15 + in_16)))) + (in_17 + in_18))));
    assign w26 = (in_19 + (in_20 + in_2)) + (((in_21 + (in_22 + in_23)) + in_24) + ((((in_12 + in_25) + (in_1 + in_26)) + ((in_27 + in_28) + in_16)) + (in_29 + (in_17 + (in_30 + in_3)))));
    assign w27 = (in_31 + in_16) + in_32;
    assign out_2 = (in_33 + (in_34 + ((in_35 + (in_36 + in_37)) + ((in_38 + in_15) + (((in_3 + in_2) + in_39) + (in_40 + in_41)))))) + (in_42 + in_43);
    assign w29 = ((in_44 + ((in_45 + in_26) + ((in_46 - in_22) - in_47))) + in_48) + (2'd3 - (in_49 - in_19));
    assign w30 = in_50 + ((in_51 + in_52) + in_53);
    assign w31 = (in_54 + ((in_23 + in_11) + in_25)) + ((((((((in_55 + (in_18 + in_56)) + in_15) + in_44) + in_57) + in_7) + in_32) + in_58) + ((in_59 + ((in_52 + in_60) + in_61)) + (2'd2 + in_62)));
    assign w32 = (in_63 + (in_50 + (in_64 + in_42))) + in_2;

    // selects
    assign w1 = sel_1 ? w29 : w32;
    assign w2 = sel_2 ? w29 : in_65;
    assign w3 = sel_3 ? w26 : w32;
    assign w4 = sel_4 ? w27 : w27;
    assign w5 = sel_5 ? w31 : w26;
    assign w6 = sel_6 ? w31 : w32;
    assign w7 = sel_7 ? out_2 : w26;
    assign w8 = sel_8 ? out_2 : w30;
    assign w9 = sel_9 ? w27 : in_66;
    assign w10 = sel_10 ? w30 : w29;
    assign w11 = sel_11 ? in_67 : in_68;
    assign w12 = sel_12 ? w25 : w31;
    assign w13 = sel_13 ? in_69 : w30;
    assign w14 = sel_14 ? w8 : w7;
    assign w15 = sel_15 ? w6 : w5;
    assign w16 = sel_16 ? w4 : w15;
    assign w17 = sel_17 ? w13 : w2;
    assign w18 = sel_18 ? w10 : w14;
    assign w19 = sel_19 ? w11 : w3;
    assign w20 = sel_20 ? w17 : w12;
    assign w21 = sel_21 ? w19 : w20;
    assign w22 = sel_22 ? w16 : w18;
    assign w23 = sel_23 ? w1 : w9;
    assign w24 = sel_24 ? w23 : w22;
    assign out_1 = sel_25 ? w24 : w21;

endmodule
