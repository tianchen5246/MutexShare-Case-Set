// seed=7 case=2321
// k1=12 k2=24 k3=11 k4=11 k5=11
// operation: addsub
// base chains: {'count': 11, 'widths': [8]}
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
// select11: two width=8 selw=1 leaves=2
// dp1: type=1 width=8 const=N minus=N signed=N points=[w12]
// dp2: type=1 width=8 const=N minus=N signed=N points=[w13]
// dp3: type=1 width=8 const=N minus=N signed=N points=[w14]
// dp4: type=1 width=8 const=N minus=N signed=N points=[w15]
// dp5: type=1 width=8 const=N minus=N signed=N points=[w16]
// dp6: type=1 width=8 const=N minus=N signed=N points=[w17]
// dp7: type=1 width=8 const=N minus=N signed=N points=[w18]
// dp8: type=1 width=8 const=Y minus=N signed=N points=[w19]
// dp9: type=1 width=8 const=N minus=N signed=N points=[w20]
// dp10: type=1 width=8 const=Y minus=N signed=N points=[w21]
// dp11: type=1 width=8 const=N minus=N signed=N points=[out_2]
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
    output [7:0] out_2
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
    wire [7:0] w21;
    wire [7:0] w3;
    wire [7:0] w4;
    wire [7:0] w5;
    wire [7:0] w6;
    wire [7:0] w7;
    wire [7:0] w8;
    wire [7:0] w9;

    // dp expressions
    assign w12 = ((in_1 + in_2) + (in_3 + (in_4 + in_5))) + ((in_6 + in_7) + ((in_8 + in_9) + in_10));
    assign w13 = (in_11 + (in_4 + in_9)) + (in_7 + (in_2 + (in_12 + in_13)));
    assign w14 = (((in_3 + (in_14 + in_15)) + (((((in_16 + in_17) + in_18) + in_19) + in_20) + in_11)) + (in_1 + ((in_21 + in_22) + (in_23 + in_24)))) + (in_7 + in_25);
    assign w15 = (in_26 + in_18) + (in_27 + in_28);
    assign w16 = ((in_29 + in_30) + (in_31 + (in_32 + (in_33 + in_34)))) + ((in_35 + in_4) + (in_36 + in_21));
    assign w17 = in_37 + (in_38 + (((in_2 + ((in_39 + in_40) + in_41)) + in_42) + in_6));
    assign w18 = in_43 + (in_44 + (in_45 + in_46));
    assign w19 = ((8'd81 + in_40) + in_47) + (((in_48 + in_4) + in_49) + (in_50 + in_51));
    assign w20 = (in_52 + in_53) + (((in_54 + in_55) + ((in_24 + in_56) + in_50)) + ((in_57 + (in_58 + in_59)) + in_25));
    assign w21 = (in_60 + ((8'd118 + (in_59 + in_61)) + (in_39 + in_40))) + in_62;
    assign out_2 = in_63 + (((in_64 + (in_65 + in_3)) + (in_7 + (in_66 + in_67))) + (((in_39 + (in_5 + in_15)) + in_68) + in_69));

    // selects
    assign w1 = sel_1 ? w18 : w20;
    assign w2 = sel_2 ? in_70 : w16;
    assign w3 = sel_3 ? w21 : w19;
    assign w4 = sel_4 ? in_71 : w17;
    assign w5 = sel_5 ? w12 : w15;
    assign w6 = sel_6 ? w12 : w13;
    assign w7 = sel_7 ? w3 : w6;
    assign w8 = sel_8 ? w1 : w7;
    assign w9 = sel_9 ? w5 : w2;
    assign w10 = sel_10 ? w8 : w9;
    assign w11 = sel_11 ? w4 : w10;
    assign out_1 = sel_12 ? w11 : w14;

endmodule
