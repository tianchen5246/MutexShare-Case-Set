// seed=7 case=4380
// k1=10 k2=20 k3=9 k4=17 k5=16
// operation: addsub
// base chains: {'count': 16, 'widths': [32]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: tree
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
// dp1: type=1 width=32 const=N minus=N signed=N points=[w10]
// dp2: type=1 width=32 const=N minus=N signed=N points=[out_2]
// dp3: type=1 width=32 const=N minus=N signed=N points=[out_3]
// dp4: type=1 width=32 const=N minus=Y signed=N points=[w11]
// dp5: type=1 width=32 const=N minus=N signed=N points=[w12]
// dp6: type=1 width=32 const=N minus=N signed=N points=[w13]
// dp7: type=1 width=32 const=N minus=N signed=N points=[out_4]
// dp8: type=1 width=32 const=Y minus=N signed=N points=[out_5]
// dp9: type=1 width=32 const=N minus=N signed=N points=[w14]
// dp10: type=1 width=32 const=N minus=N signed=N points=[w15,out_6]
// dp11: type=1 width=32 const=N minus=N signed=N points=[out_7]
// dp12: type=1 width=32 const=Y minus=N signed=N points=[out_8]
// dp13: type=1 width=32 const=N minus=N signed=N points=[out_9]
// dp14: type=1 width=32 const=Y minus=N signed=N points=[w16]
// dp15: type=1 width=32 const=N minus=N signed=N points=[w17]
// dp16: type=1 width=32 const=N minus=N signed=N points=[w18]
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
    output [31:0] out_1,
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
    input [31:0] in_70,
    output [31:0] out_2,
    output [31:0] out_3,
    output [31:0] out_4,
    output [31:0] out_5,
    output [31:0] out_6,
    output [31:0] out_7,
    output [31:0] out_8,
    output [31:0] out_9
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
    wire [31:0] w2;
    wire [31:0] w3;
    wire [31:0] w4;
    wire [31:0] w5;
    wire [31:0] w6;
    wire [31:0] w7;
    wire [31:0] w8;
    wire [31:0] w9;

    // dp expressions
    assign w10 = ((in_1 + in_2) + (in_3 + (in_4 + (in_5 + (in_6 + in_7))))) + in_8;
    assign out_2 = in_9 + ((in_10 + in_11) + (in_2 + (in_5 + in_12)));
    assign out_3 = ((in_2 + in_13) + in_14) + (in_15 + in_8);
    assign w11 = in_16 - (in_17 + (in_18 - (in_19 - in_20)));
    assign w12 = ((in_17 + (in_6 + in_4)) + (in_18 + in_21)) + (in_22 + in_7);
    assign w13 = ((in_23 + in_5) + (((in_24 + in_25) + (in_26 + in_27)) + in_10)) + (in_28 + in_29);
    assign out_4 = in_30 + (in_5 + in_31);
    assign out_5 = (in_32 + in_33) + (in_34 + (in_35 + 32'd3712071688));
    assign w14 = (in_36 + in_37) + (((in_19 + in_38) + in_39) + (in_40 + in_41));
    assign w15 = in_33 + (((in_25 + (in_43 + (in_44 + in_36))) + in_45) + in_46);
    assign out_6 = ((in_17 + in_42) + in_34) + w15;
    assign out_7 = (in_47 + in_48) + (in_49 + (in_50 + in_51));
    assign out_8 = in_52 + (((in_53 + (in_54 + in_55)) + (in_56 + 32'd2938531152)) + in_57);
    assign out_9 = (((in_58 + in_59) + in_28) + (in_60 + in_61)) + (in_32 + in_62);
    assign w16 = in_63 + ((in_52 + 32'd610943899) + (in_64 + in_65));
    assign w17 = in_66 + (in_67 + (in_18 + in_64));
    assign w18 = in_59 + in_68;

    // selects
    assign w1 = sel_1 ? in_69 : w15;
    assign w2 = sel_2 ? w11 : w17;
    assign w3 = sel_3 ? w18 : in_70;
    assign w4 = sel_4 ? w12 : w16;
    assign w5 = sel_5 ? w14 : w13;
    assign w6 = sel_6 ? w3 : w5;
    assign w7 = sel_7 ? w4 : w2;
    assign w8 = sel_8 ? w6 : w7;
    assign w9 = sel_9 ? w8 : w1;
    assign out_1 = sel_10 ? w9 : w10;

endmodule
