// seed=7 case=4318
// k1=10 k2=20 k3=9 k4=17 k5=13
// operation: addsub
// base chains: {'count': 13, 'widths': [4]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: tree
// dp width cap: 4 uniform
// select0: two width=4 selw=1 leaves=2
// select1: two width=4 selw=1 leaves=2
// select2: two width=4 selw=1 leaves=2
// select3: two width=4 selw=1 leaves=2
// select4: two width=4 selw=1 leaves=2
// select5: two width=4 selw=1 leaves=2
// select6: two width=4 selw=1 leaves=2
// select7: two width=4 selw=1 leaves=2
// select8: two width=4 selw=1 leaves=2
// select9: two width=4 selw=1 leaves=2
// dp1: type=1 width=4 const=N minus=N signed=N points=[w10]
// dp2: type=1 width=4 const=Y minus=N signed=N points=[w11,w12]
// dp3: type=1 width=4 const=N minus=N signed=N points=[w13]
// dp4: type=1 width=4 const=N minus=N signed=N points=[out_2]
// dp5: type=1 width=4 const=N minus=N signed=N points=[w14]
// dp6: type=1 width=4 const=Y minus=N signed=N points=[w15,out_3]
// dp7: type=1 width=4 const=N minus=N signed=N points=[out_4]
// dp8: type=1 width=4 const=Y minus=N signed=N points=[w16]
// dp9: type=1 width=4 const=N minus=N signed=N points=[out_5]
// dp10: type=1 width=4 const=N minus=N signed=N points=[w17]
// dp11: type=1 width=4 const=N minus=N signed=N points=[out_6,out_7]
// dp12: type=1 width=4 const=N minus=N signed=N points=[w18,out_8]
// dp13: type=1 width=4 const=Y minus=N signed=N points=[out_9]
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
    output [3:0] out_1,
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
    output [3:0] out_2,
    output [3:0] out_3,
    output [3:0] out_4,
    output [3:0] out_5,
    output [3:0] out_6,
    output [3:0] out_7,
    output [3:0] out_8,
    output [3:0] out_9
);
    wire [3:0] w1;
    wire [3:0] w10;
    wire [3:0] w11;
    wire [3:0] w12;
    wire [3:0] w13;
    wire [3:0] w14;
    wire [3:0] w15;
    wire [3:0] w16;
    wire [3:0] w17;
    wire [3:0] w18;
    wire [3:0] w2;
    wire [3:0] w3;
    wire [3:0] w4;
    wire [3:0] w5;
    wire [3:0] w6;
    wire [3:0] w7;
    wire [3:0] w8;
    wire [3:0] w9;

    // dp expressions
    assign w10 = in_1 + (in_2 + in_3);
    assign w11 = (in_7 + in_8) + in_9;
    assign w12 = ((in_3 + in_2) + (in_4 + 4'd10)) + ((in_5 + ((in_1 + in_6) + w11)) + (((in_10 + in_11) + (in_12 + in_13)) + (in_14 + in_15)));
    assign w13 = in_16 + (((in_9 + in_17) + in_18) + in_1);
    assign out_2 = ((in_19 + in_20) + (in_21 + in_22)) + ((in_23 + in_24) + in_25);
    assign w14 = ((in_26 + in_27) + (in_17 + in_28)) + (in_29 + (in_30 + in_31));
    assign w15 = (in_32 + 4'd2) + in_33;
    assign out_3 = ((in_10 + w15) + in_34) + ((in_35 + in_26) + ((in_36 + ((in_37 + in_38) + in_5)) + (in_30 + in_39)));
    assign out_4 = ((in_40 + in_41) + ((((in_42 + in_32) + (in_43 + (in_44 + (in_45 + (in_15 + in_46))))) + (in_47 + (in_2 + in_48))) + in_49)) + (in_30 + in_19);
    assign w16 = 4'd2 + in_19;
    assign out_5 = (((in_50 + in_51) + in_52) + (in_53 + in_6)) + (in_54 + ((in_20 + (in_55 + in_48)) + (in_56 + in_57)));
    assign w17 = in_58 + ((in_59 + (in_23 + in_4)) + (in_60 + in_61));
    assign out_6 = in_24 + (in_62 + in_63);
    assign out_7 = (in_11 + (out_6 + ((in_52 + in_64) + in_65))) + (in_66 + in_67);
    assign w18 = ((in_50 + in_72) + in_73) + ((in_74 + in_75) + in_67);
    assign out_8 = in_68 + ((((in_69 + in_70) + in_21) + ((in_71 + in_63) + in_58)) + w18);
    assign out_9 = ((in_75 + in_6) + ((4'd6 + in_8) + in_20)) + ((in_47 + in_76) + in_5);

    // selects
    assign w1 = sel_1 ? w15 : in_77;
    assign w2 = sel_2 ? w16 : w12;
    assign w3 = sel_3 ? w10 : w13;
    assign w4 = sel_4 ? in_78 : w17;
    assign w5 = sel_5 ? w11 : w18;
    assign w6 = sel_6 ? w1 : w2;
    assign w7 = sel_7 ? w5 : w4;
    assign w8 = sel_8 ? w7 : w6;
    assign w9 = sel_9 ? w3 : w8;
    assign out_1 = sel_10 ? w9 : w14;

endmodule
