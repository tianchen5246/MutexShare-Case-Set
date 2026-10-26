// seed=7 case=4165
// k1=7 k2=14 k3=7 k4=18 k5=16
// operation: addsub
// base chains: {'count': 16, 'widths': [4]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: chain
// dp width cap: 4 uniform
// select0: two width=4 selw=1 leaves=2
// select1: two width=4 selw=1 leaves=2
// select2: two width=4 selw=1 leaves=2
// select3: two width=4 selw=1 leaves=2
// select4: two width=4 selw=1 leaves=2
// select5: two width=4 selw=1 leaves=2
// select6: two width=4 selw=1 leaves=2
// dp1: type=1 width=4 const=N minus=N signed=N points=[out_3]
// dp2: type=1 width=4 const=N minus=N signed=N points=[w6,w7]
// dp3: type=1 width=4 const=N minus=Y signed=N points=[w8]
// dp4: type=1 width=4 const=N minus=N signed=N points=[out_4]
// dp5: type=1 width=4 const=Y minus=N signed=N points=[out_5]
// dp6: type=1 width=4 const=N minus=N signed=N points=[w9]
// dp7: type=1 width=4 const=Y minus=N signed=N points=[w10]
// dp8: type=1 width=4 const=N minus=N signed=N points=[out_6]
// dp9: type=1 width=4 const=Y minus=N signed=N points=[out_7]
// dp10: type=1 width=4 const=N minus=N signed=N points=[out_8]
// dp11: type=1 width=4 const=N minus=N signed=N points=[w11]
// dp12: type=1 width=4 const=N minus=N signed=N points=[w12]
// dp13: type=1 width=4 const=N minus=N signed=N points=[out_9]
// dp14: type=1 width=4 const=N minus=N signed=N points=[out_10,w13]
// dp15: type=1 width=4 const=Y minus=N signed=N points=[out_11]
// dp16: type=1 width=4 const=Y minus=N signed=N points=[out_12]
// broken links: sel0->sel1
module tc (
    input sel_1,
    output [3:0] out_1,
    input sel_2,
    input sel_3,
    input sel_4,
    input sel_5,
    input sel_6,
    input sel_7,
    output [3:0] out_2,
    input [3:0] in_1,
    input [3:0] in_2,
    input [3:0] in_3,
    input [3:0] in_4,
    input [3:0] in_5,
    input [3:0] in_6,
    input [3:0] in_7,
    input [3:0] in_8,
    input [3:0] in_9,
    input [3:0] in_10,
    input [3:0] in_11,
    input [3:0] in_12,
    input [3:0] in_13,
    input [3:0] in_14,
    input [3:0] in_15,
    input [3:0] in_16,
    input [3:0] in_17,
    input [3:0] in_18,
    input [3:0] in_19,
    input [3:0] in_20,
    input [3:0] in_21,
    input [3:0] in_22,
    input [3:0] in_23,
    input [3:0] in_24,
    input [3:0] in_25,
    input [3:0] in_26,
    input [3:0] in_27,
    input [3:0] in_28,
    input [3:0] in_29,
    input [3:0] in_30,
    input [3:0] in_31,
    input [3:0] in_32,
    input [3:0] in_33,
    input [3:0] in_34,
    input [3:0] in_35,
    input [3:0] in_36,
    input [3:0] in_37,
    input [3:0] in_38,
    input [3:0] in_39,
    input [3:0] in_40,
    input [3:0] in_41,
    input [3:0] in_42,
    input [3:0] in_43,
    input [3:0] in_44,
    input [3:0] in_45,
    input [3:0] in_46,
    input [3:0] in_47,
    input [3:0] in_48,
    input [3:0] in_49,
    input [3:0] in_50,
    input [3:0] in_51,
    input [3:0] in_52,
    input [3:0] in_53,
    input [3:0] in_54,
    input [3:0] in_55,
    input [3:0] in_56,
    input [3:0] in_57,
    input [3:0] in_58,
    input [3:0] in_59,
    input [3:0] in_60,
    input [3:0] in_61,
    input [3:0] in_62,
    input [3:0] in_63,
    input [3:0] in_64,
    input [3:0] in_65,
    input [3:0] in_66,
    input [3:0] in_67,
    input [3:0] in_68,
    input [3:0] in_69,
    input [3:0] in_70,
    input [3:0] in_71,
    input [3:0] in_72,
    input [3:0] in_73,
    input [3:0] in_74,
    input [3:0] in_75,
    input [3:0] in_76,
    input [3:0] in_77,
    input [3:0] in_78,
    input [3:0] in_79,
    input [3:0] in_80,
    input [3:0] in_81,
    input [3:0] in_82,
    input [3:0] in_83,
    input [3:0] in_84,
    input [3:0] in_85,
    input [3:0] in_86,
    input [3:0] in_87,
    input [3:0] in_88,
    input [3:0] in_89,
    input [3:0] in_90,
    input [3:0] in_91,
    input [3:0] in_92,
    input [3:0] in_93,
    input [3:0] in_94,
    input [3:0] in_95,
    output [3:0] out_3,
    output [3:0] out_4,
    output [3:0] out_5,
    output [3:0] out_6,
    output [3:0] out_7,
    output [3:0] out_8,
    output [3:0] out_9,
    output [3:0] out_10,
    output [3:0] out_11,
    output [3:0] out_12
);
    wire [3:0] w1;
    wire [3:0] w10;
    wire [3:0] w11;
    wire [3:0] w12;
    wire [3:0] w13;
    wire [3:0] w2;
    wire [3:0] w3;
    wire [3:0] w4;
    wire [3:0] w5;
    wire [3:0] w6;
    wire [3:0] w7;
    wire [3:0] w8;
    wire [3:0] w9;

    // dp expressions
    assign out_3 = ((((in_1 + in_2) + in_3) + ((in_4 + ((in_5 + (in_6 + in_7)) + in_8)) + (in_9 + in_10))) + (((in_11 + in_12) + (in_13 + in_14)) + (in_15 + in_16))) + (in_17 + in_18);
    assign w6 = (in_22 + in_11) + in_3;
    assign w7 = ((in_19 + (in_20 + in_21)) + w6) + (((in_23 + in_18) + in_24) + (in_25 + in_13));
    assign w8 = (in_26 + ((in_27 + in_16) + ((in_28 + in_13) + (in_29 + in_30)))) + ((in_31 - in_32) + in_33);
    assign out_4 = ((in_15 + in_34) + (in_35 + in_36)) + in_37;
    assign out_5 = in_38 + 4'd3;
    assign w9 = in_39 + in_25;
    assign w10 = in_40 + ((4'd2 + ((in_41 + in_42) + in_43)) + (((in_44 + in_45) + in_46) + (in_47 + in_28)));
    assign out_6 = in_48 + ((((in_49 + (in_50 + in_51)) + (in_52 + in_33)) + (in_53 + (in_25 + in_10))) + in_54);
    assign out_7 = in_37 + ((4'd11 + in_55) + in_56);
    assign out_8 = in_57 + ((((in_58 + in_21) + in_59) + in_51) + in_60);
    assign w11 = ((in_61 + (in_62 + in_63)) + in_64) + (in_1 + (in_65 + ((in_66 + in_67) + in_68)));
    assign w12 = in_69 + ((in_14 + in_67) + in_70);
    assign out_9 = in_71 + in_72;
    assign out_10 = in_7 + in_73;
    assign w13 = ((in_32 + out_10) + ((((in_71 + in_74) + (in_75 + (in_76 + in_77))) + (in_78 + in_15)) + ((in_79 + ((in_18 + in_80) + in_29)) + (in_81 + in_82)))) + in_83;
    assign out_11 = 4'd11 + ((in_84 + in_85) + in_86);
    assign out_12 = (in_87 + (in_88 + ((in_89 + in_90) + in_14))) + (((((in_69 + in_80) + (in_91 + in_92)) + (in_23 + (4'd14 + in_17))) + (in_25 + (in_93 + in_24))) + in_94);

    // selects
    assign out_1 = sel_1 ? w10 : w7;
    assign w1 = sel_2 ? w6 : w8;
    assign w2 = sel_3 ? w1 : w11;
    assign w3 = sel_4 ? w2 : w13;
    assign w4 = sel_5 ? w3 : w12;
    assign w5 = sel_6 ? w4 : w9;
    assign out_2 = sel_7 ? w5 : in_95;

endmodule
