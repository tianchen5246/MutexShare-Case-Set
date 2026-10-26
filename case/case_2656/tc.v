// seed=7 case=2656
// k1=11 k2=22 k3=10 k4=20 k5=14
// operation: addsub
// base chains: {'count': 14, 'widths': [8]}
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
// dp1: type=1 width=8 const=N minus=N signed=N points=[out_2]
// dp2: type=1 width=8 const=N minus=N signed=N points=[out_3]
// dp3: type=1 width=8 const=N minus=N signed=N points=[w11,out_4,out_5,out_6]
// dp4: type=1 width=8 const=N minus=N signed=N points=[out_7]
// dp5: type=1 width=8 const=N minus=N signed=N points=[w12]
// dp6: type=1 width=8 const=N minus=N signed=N points=[w13,out_8]
// dp7: type=1 width=8 const=Y minus=N signed=N points=[out_9]
// dp8: type=1 width=8 const=N minus=N signed=N points=[out_10]
// dp9: type=1 width=8 const=N minus=N signed=N points=[w14,w15]
// dp10: type=1 width=8 const=N minus=N signed=N points=[w16]
// dp11: type=1 width=8 const=Y minus=N signed=N points=[w17]
// dp12: type=1 width=8 const=Y minus=N signed=N points=[w18,w19]
// dp13: type=1 width=8 const=N minus=N signed=N points=[out_11]
// dp14: type=1 width=8 const=Y minus=N signed=N points=[w20]
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
    output [7:0] out_1,
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
    output [7:0] out_2,
    output [7:0] out_3,
    output [7:0] out_4,
    output [7:0] out_5,
    output [7:0] out_6,
    output [7:0] out_7,
    output [7:0] out_8,
    output [7:0] out_9,
    output [7:0] out_10,
    output [7:0] out_11
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
    assign out_2 = in_1 + (in_2 + (in_3 + (in_4 + in_5)));
    assign out_3 = (in_6 + (in_5 + in_3)) + ((in_7 + (in_4 + in_8)) + ((in_9 + in_10) + (in_11 + in_2)));
    assign w11 = out_4 + in_10;
    assign out_4 = (in_17 + in_18) + in_19;
    assign out_5 = ((((in_12 + in_13) + in_14) + (in_15 + in_7)) + ((in_11 + (in_6 + in_16)) + w11)) + (in_5 + in_8);
    assign out_6 = out_5 + (in_20 + in_21);
    assign out_7 = (in_9 + ((in_22 + in_23) + (in_24 + in_14))) + ((((in_5 + in_25) + ((in_17 + (in_26 + in_7)) + (in_13 + in_27))) + in_28) + (in_15 + in_29));
    assign w12 = (((in_30 + in_9) + in_31) + ((in_32 + in_33) + in_34)) + in_35;
    assign w13 = in_37 + in_38;
    assign out_8 = ((in_36 + w13) + ((in_39 + in_40) + ((in_21 + in_41) + in_17))) + ((in_42 + (in_43 + in_1)) + (in_44 + in_45));
    assign out_9 = in_46 + 8'd159;
    assign out_10 = in_47 + ((in_48 + in_49) + in_50);
    assign w14 = ((in_51 + in_52) + (in_53 + (in_54 + in_55))) + ((in_7 + in_56) + (in_57 + in_4));
    assign w15 = w14 + ((in_58 + (in_59 + in_60)) + ((in_61 + in_13) + in_43));
    assign w16 = (in_62 + in_58) + ((in_63 + in_55) + in_64);
    assign w17 = (8'd253 + in_53) + (in_65 + in_66);
    assign w18 = in_67 + in_68;
    assign w19 = ((w18 + in_69) + 8'd146) + (in_70 + (in_71 + in_49));
    assign out_11 = in_72 + (((in_29 + in_73) + in_74) + (((in_75 + in_76) + in_77) + ((in_35 + in_78) + ((in_16 + in_79) + (in_59 + in_80)))));
    assign w20 = (8'd54 + (in_81 + in_82)) + in_62;

    // selects
    assign w1 = sel_1 ? in_83 : w17;
    assign w2 = sel_2 ? w15 : w20;
    assign w3 = sel_3 ? w16 : w13;
    assign w4 = sel_4 ? w18 : w11;
    assign w5 = sel_5 ? w19 : w12;
    assign w6 = sel_6 ? in_84 : w14;
    assign w7 = sel_7 ? w2 : w1;
    assign w8 = sel_8 ? w6 : w4;
    assign w9 = sel_9 ? w8 : w3;
    assign w10 = sel_10 ? w5 : w7;
    assign out_1 = sel_11 ? w10 : w9;

endmodule
