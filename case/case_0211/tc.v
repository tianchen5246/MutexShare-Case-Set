// seed=7 case=211
// k1=19 k2=38 k3=16 k4=13 k5=13
// operation: addsub
// base chains: {'count': 13, 'widths': [16]}
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
// dp1: type=1 width=16 const=N minus=N signed=N points=[w16]
// dp2: type=1 width=16 const=N minus=N signed=N points=[w17]
// dp3: type=1 width=16 const=N minus=N signed=N points=[w18]
// dp4: type=1 width=16 const=Y minus=N signed=N points=[w19]
// dp5: type=1 width=16 const=N minus=N signed=N points=[w20]
// dp6: type=1 width=16 const=Y minus=N signed=N points=[w21]
// dp7: type=1 width=16 const=N minus=N signed=N points=[w22]
// dp8: type=1 width=16 const=N minus=N signed=N points=[w23]
// dp9: type=1 width=16 const=N minus=N signed=N points=[w24]
// dp10: type=1 width=16 const=N minus=N signed=N points=[w25]
// dp11: type=1 width=16 const=N minus=Y signed=N points=[w26]
// dp12: type=1 width=16 const=N minus=N signed=N points=[w27]
// dp13: type=1 width=16 const=N minus=N signed=N points=[w28]
// broken links: sel1->sel2,sel3->sel4,sel4->sel5
module tc (
    input sel_1,
    input sel_2,
    output [15:0] out_1,
    input sel_3,
    input sel_4,
    output [15:0] out_2,
    input sel_5,
    output [15:0] out_3,
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
    output [15:0] out_4,
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
    wire [15:0] w25;
    wire [15:0] w26;
    wire [15:0] w27;
    wire [15:0] w28;
    wire [15:0] w3;
    wire [15:0] w4;
    wire [15:0] w5;
    wire [15:0] w6;
    wire [15:0] w7;
    wire [15:0] w8;
    wire [15:0] w9;

    // dp expressions
    assign w16 = in_1 + (in_2 + in_3);
    assign w17 = (in_4 + (in_5 + (in_6 + in_2))) + (in_7 + in_8);
    assign w18 = (((in_9 + in_10) + (in_11 + (in_12 + in_13))) + (in_14 + in_15)) + (((in_5 + in_16) + in_2) + (in_17 + in_4));
    assign w19 = (16'd195 + in_18) + in_10;
    assign w20 = (((in_19 + (in_20 + in_21)) + in_6) + (in_11 + in_1)) + ((in_22 + (in_23 + in_24)) + (in_7 + in_25));
    assign w21 = 16'd9049 + in_26;
    assign w22 = ((in_27 + in_28) + (in_13 + in_29)) + (((in_30 + (in_31 + (in_25 + in_32))) + ((in_33 + in_34) + in_35)) + in_36);
    assign w23 = (in_37 + ((((in_23 + in_38) + in_24) + (in_36 + in_39)) + in_40)) + (in_41 + in_42);
    assign w24 = (in_43 + (in_11 + (in_44 + in_45))) + (((in_46 + (in_14 + in_47)) + in_48) + (in_49 + (in_50 + in_51)));
    assign w25 = (in_43 + in_36) + (in_52 + in_53);
    assign w26 = in_51 - (in_23 + in_54);
    assign w27 = (in_55 + ((in_56 + in_57) + in_58)) + (in_59 + in_60);
    assign w28 = ((in_61 + ((in_62 + ((in_46 + in_63) + in_64)) + ((in_3 + in_65) + in_17))) + in_66) + in_67;

    // selects
    assign w1 = sel_1 ? w28 : in_68;
    assign out_1 = sel_2 ? w1 : w26;
    assign w2 = sel_3 ? w20 : w21;
    assign out_2 = sel_4 ? w2 : w16;
    assign out_3 = sel_5 ? w22 : w18;
    assign w3 = sel_6 ? w22 : w23;
    assign w4 = sel_7 ? w3 : w24;
    assign w5 = sel_8 ? w4 : w24;
    assign w6 = sel_9 ? w5 : in_69;
    assign w7 = sel_10 ? w6 : w25;
    assign w8 = sel_11 ? w7 : w27;
    assign w9 = sel_12 ? w8 : w16;
    assign w10 = sel_13 ? w9 : w19;
    assign w11 = sel_14 ? w10 : w24;
    assign w12 = sel_15 ? w11 : w18;
    assign w13 = sel_16 ? w12 : w22;
    assign w14 = sel_17 ? w13 : w17;
    assign w15 = sel_18 ? w14 : in_70;
    assign out_4 = sel_19 ? w15 : in_71;

endmodule
