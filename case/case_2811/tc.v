// seed=7 case=2811
// k1=6 k2=12 k3=6 k4=14 k5=12
// operation: addsub
// base chains: {'count': 12, 'widths': [8]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: chain
// dp width cap: 8 uniform
// select0: two width=8 selw=1 leaves=2
// select1: two width=8 selw=1 leaves=2
// select2: two width=8 selw=1 leaves=2
// select3: two width=8 selw=1 leaves=2
// select4: two width=8 selw=1 leaves=2
// select5: two width=8 selw=1 leaves=2
// dp1: type=1 width=8 const=N minus=N signed=N points=[out_2,out_3]
// dp2: type=1 width=8 const=Y minus=N signed=N points=[w6]
// dp3: type=1 width=8 const=N minus=N signed=N points=[w7,w8]
// dp4: type=1 width=8 const=N minus=N signed=N points=[w9]
// dp5: type=1 width=8 const=N minus=N signed=N points=[out_4]
// dp6: type=1 width=8 const=N minus=N signed=N points=[out_5]
// dp7: type=1 width=8 const=N minus=Y signed=N points=[w10]
// dp8: type=1 width=8 const=Y minus=N signed=N points=[out_6]
// dp9: type=1 width=8 const=Y minus=N signed=N points=[w11]
// dp10: type=1 width=8 const=Y minus=N signed=N points=[out_7]
// dp11: type=1 width=8 const=N minus=N signed=N points=[out_8]
// dp12: type=1 width=8 const=N minus=N signed=N points=[out_9]
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    input sel_4,
    input sel_5,
    input sel_6,
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
    input [7:0] in_85,
    input [7:0] in_86,
    input [7:0] in_87,
    output [7:0] out_2,
    output [7:0] out_3,
    output [7:0] out_4,
    output [7:0] out_5,
    output [7:0] out_6,
    output [7:0] out_7,
    output [7:0] out_8,
    output [7:0] out_9
);
    wire [7:0] w1;
    wire [7:0] w10;
    wire [7:0] w11;
    wire [7:0] w2;
    wire [7:0] w3;
    wire [7:0] w4;
    wire [7:0] w5;
    wire [7:0] w6;
    wire [7:0] w7;
    wire [7:0] w8;
    wire [7:0] w9;

    // dp expressions
    assign out_2 = in_12 + (in_13 + (in_14 + in_15));
    assign out_3 = ((in_1 + ((in_2 + in_3) + (in_4 + in_5))) + (in_6 + in_7)) + (((in_8 + in_9) + (in_10 + in_11)) + out_2);
    assign w6 = ((in_6 + in_10) + ((in_16 + 8'd86) + (((in_13 + in_1) + in_7) + in_17))) + (in_5 + in_18);
    assign w7 = in_21 + (in_22 + ((in_23 + in_24) + in_25));
    assign w8 = ((in_19 + in_20) + (w7 + ((in_26 + in_10) + (in_27 + in_28)))) + (in_16 + (in_29 + (in_13 + in_30)));
    assign w9 = in_31 + (in_32 + in_33);
    assign out_4 = (in_34 + (in_29 + in_35)) + ((in_36 + (((in_37 + in_24) + in_38) + (in_39 + in_40))) + (((in_41 + in_42) + in_43) + (in_44 + in_3)));
    assign out_5 = ((in_9 + ((((in_42 + in_7) + (in_33 + in_45)) + in_46) + (in_47 + in_48))) + (in_49 + ((in_50 + in_51) + in_52))) + (in_53 + ((in_54 + in_55) + in_56));
    assign w10 = in_38 + (in_5 - (in_57 + in_16));
    assign out_6 = (((in_58 + in_40) + 8'd186) + (((in_59 + (in_60 + (in_54 + (in_4 + in_61)))) + in_62) + (in_30 + ((in_63 + in_64) + in_65)))) + in_66;
    assign w11 = (in_45 + (in_67 + in_68)) + (8'd246 + ((in_69 + in_70) + in_27));
    assign out_7 = ((((in_71 + in_72) + 8'd74) + in_73) + in_7) + (in_74 + in_16);
    assign out_8 = ((((in_75 + in_76) + in_69) + in_77) + in_78) + (((in_79 + in_71) + in_80) + in_27);
    assign out_9 = in_15 + (((((in_81 + in_82) + in_83) + (in_38 + in_84)) + in_85) + in_86);

    // selects
    assign w1 = sel_1 ? w10 : in_87;
    assign w2 = sel_2 ? w1 : w7;
    assign w3 = sel_3 ? w2 : w8;
    assign w4 = sel_4 ? w3 : w11;
    assign w5 = sel_5 ? w4 : w6;
    assign out_1 = sel_6 ? w5 : w9;

endmodule
