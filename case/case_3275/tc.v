// seed=7 case=3275
// k1=14 k2=28 k3=12 k4=20 k5=15
// operation: addsub
// base chains: {'count': 15, 'widths': [64]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: tree
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
// dp1: type=1 width=64 const=N minus=N signed=N points=[w9]
// dp2: type=1 width=64 const=Y minus=N signed=N points=[w10]
// dp3: type=1 width=64 const=N minus=N signed=N points=[w11]
// dp4: type=1 width=64 const=N minus=N signed=N points=[w12,w13]
// dp5: type=1 width=64 const=N minus=N signed=N points=[w14,w15]
// dp6: type=1 width=64 const=Y minus=N signed=N points=[w16]
// dp7: type=1 width=64 const=N minus=Y signed=N points=[w17]
// dp8: type=1 width=64 const=Y minus=N signed=N points=[out_7]
// dp9: type=1 width=64 const=N minus=N signed=N points=[out_8]
// dp10: type=1 width=64 const=Y minus=N signed=N points=[w18,w19]
// dp11: type=1 width=64 const=N minus=N signed=N points=[w20]
// dp12: type=1 width=64 const=N minus=N signed=N points=[w21]
// dp13: type=1 width=64 const=N minus=N signed=N points=[w22,out_9]
// dp14: type=1 width=64 const=N minus=N signed=N points=[w23,w24]
// dp15: type=1 width=64 const=Y minus=Y signed=N points=[w25]
// broken links: sel4->sel10,sel7->sel9,sel8->sel11,sel10->sel11,sel12->sel13
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    input sel_4,
    input sel_5,
    output [63:0] out_1,
    input sel_6,
    input sel_7,
    input sel_8,
    output [63:0] out_2,
    input sel_9,
    output [63:0] out_3,
    input sel_10,
    input sel_11,
    output [63:0] out_4,
    input sel_12,
    input sel_13,
    output [63:0] out_5,
    input sel_14,
    output [63:0] out_6,
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
    output [63:0] out_7,
    output [63:0] out_8,
    output [63:0] out_9
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
    wire [63:0] w22;
    wire [63:0] w23;
    wire [63:0] w24;
    wire [63:0] w25;
    wire [63:0] w3;
    wire [63:0] w4;
    wire [63:0] w5;
    wire [63:0] w6;
    wire [63:0] w7;
    wire [63:0] w8;
    wire [63:0] w9;

    // dp expressions
    assign w9 = (in_1 + ((in_2 + in_3) + (((in_4 + in_5) + (in_6 + in_7)) + in_8))) + in_9;
    assign w10 = (((in_9 + in_10) + in_11) + in_12) + 64'd11136403397065564454;
    assign w11 = ((in_11 + in_6) + (in_13 + in_14)) + (((in_2 + in_10) + in_1) + (in_15 + in_16));
    assign w12 = in_19 + (in_3 + (in_20 + in_9));
    assign w13 = ((in_13 + in_17) + (in_18 + in_7)) + w12;
    assign w14 = in_23 + (in_24 + in_19);
    assign w15 = in_21 + (in_22 + (w14 + in_15));
    assign w16 = ((((in_25 + in_26) + (in_27 + in_8)) + in_28) + 64'd9730957057411481280) + (in_29 + (in_30 + in_31));
    assign w17 = (in_32 + ((in_33 + in_17) + in_19)) - (in_34 - in_35);
    assign out_7 = 64'd13009879791141735812 + in_36;
    assign out_8 = ((in_37 + (in_38 + in_2)) + ((in_39 + in_24) + in_1)) + ((in_40 + in_41) + in_42);
    assign w18 = in_43 + (64'd16502004999345615763 + (in_44 + in_45));
    assign w19 = w18 + (in_46 + (in_47 + in_48));
    assign w20 = (((in_49 + in_13) + (in_36 + in_14)) + in_50) + ((in_51 + in_21) + (in_52 + in_25));
    assign w21 = in_53 + ((in_54 + in_55) + in_56);
    assign w22 = (in_59 + in_60) + in_13;
    assign out_9 = ((in_48 + ((in_57 + in_51) + in_58)) + w22) + (in_2 + in_61);
    assign w23 = in_65 + in_66;
    assign w24 = (in_62 + (in_25 + in_63)) + ((in_61 + (in_64 + w23)) + in_67);
    assign w25 = ((in_23 - 64'd11343458266732267322) - ((in_68 - in_69) - (in_70 + (in_60 - in_71)))) + in_63;

    // selects
    assign w1 = sel_1 ? w16 : in_72;
    assign w2 = sel_2 ? w13 : w14;
    assign w3 = sel_3 ? w11 : w9;
    assign w4 = sel_4 ? w18 : w22;
    assign out_1 = sel_5 ? in_73 : in_74;
    assign w5 = sel_6 ? w17 : w24;
    assign w6 = sel_7 ? w25 : w12;
    assign out_2 = sel_8 ? w6 : w4;
    assign out_3 = sel_9 ? w2 : w5;
    assign w7 = sel_10 ? w10 : w1;
    assign out_4 = sel_11 ? w21 : w7;
    assign w8 = sel_12 ? w20 : w15;
    assign out_5 = sel_13 ? w8 : w3;
    assign out_6 = sel_14 ? w19 : w23;

endmodule
