// seed=7 case=2749
// k1=12 k2=24 k3=11 k4=19 k5=16
// operation: addsub
// base chains: {'count': 16, 'widths': [16]}
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
// dp1: type=1 width=16 const=N minus=Y signed=N points=[w12,out_2]
// dp2: type=1 width=16 const=N minus=N signed=N points=[w13,out_3]
// dp3: type=1 width=16 const=N minus=N signed=N points=[w14]
// dp4: type=1 width=16 const=Y minus=N signed=N points=[w15]
// dp5: type=1 width=16 const=N minus=N signed=N points=[w16]
// dp6: type=1 width=16 const=N minus=N signed=N points=[w17]
// dp7: type=1 width=16 const=N minus=N signed=N points=[out_4]
// dp8: type=1 width=16 const=N minus=N signed=N points=[out_5]
// dp9: type=1 width=16 const=N minus=N signed=N points=[w18]
// dp10: type=1 width=16 const=Y minus=N signed=N points=[out_6]
// dp11: type=1 width=16 const=N minus=N signed=N points=[out_7]
// dp12: type=1 width=16 const=N minus=N signed=N points=[w19,w20]
// dp13: type=1 width=16 const=N minus=N signed=N points=[w21]
// dp14: type=1 width=16 const=Y minus=N signed=N points=[out_8]
// dp15: type=1 width=16 const=Y minus=N signed=N points=[out_9]
// dp16: type=1 width=16 const=N minus=N signed=N points=[w22]
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
    output [15:0] out_1,
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
    output [15:0] out_2,
    output [15:0] out_3,
    output [15:0] out_4,
    output [15:0] out_5,
    output [15:0] out_6,
    output [15:0] out_7,
    output [15:0] out_8,
    output [15:0] out_9
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
    wire [15:0] w3;
    wire [15:0] w4;
    wire [15:0] w5;
    wire [15:0] w6;
    wire [15:0] w7;
    wire [15:0] w8;
    wire [15:0] w9;

    // dp expressions
    assign w12 = (in_1 + in_2) + ((in_3 - in_4) - (in_5 - in_6));
    assign out_2 = w12 - (in_7 - ((in_8 - in_9) - in_10));
    assign w13 = in_11 + (in_12 + in_13);
    assign out_3 = (w13 + in_14) + (((in_15 + (in_16 + in_17)) + in_6) + in_9);
    assign w14 = (in_14 + (in_18 + in_1)) + in_19;
    assign w15 = (in_20 + in_18) + ((in_13 + (in_21 + (in_22 + in_1))) + ((in_23 + in_24) + (in_25 + 16'd11615)));
    assign w16 = (((((in_26 + in_27) + in_28) + in_29) + (in_4 + in_10)) + (in_30 + in_1)) + ((in_2 + in_31) + (in_12 + in_32));
    assign w17 = in_13 + (in_29 + in_33);
    assign out_4 = (in_34 + in_35) + ((in_20 + (in_36 + in_37)) + in_38);
    assign out_5 = ((in_39 + (in_40 + in_41)) + in_42) + (in_43 + in_44);
    assign w18 = (in_4 + in_2) + in_6;
    assign out_6 = (16'd9884 + ((in_45 + in_46) + (in_47 + in_20))) + in_48;
    assign out_7 = (in_31 + in_49) + (in_14 + in_50);
    assign w19 = (in_51 + in_25) + in_8;
    assign w20 = w19 + (in_52 + in_14);
    assign w21 = in_53 + (in_54 + (in_55 + in_56));
    assign out_8 = 16'd52677 + ((in_57 + in_58) + in_59);
    assign out_9 = (in_60 + in_61) + (16'd20408 + in_41);
    assign w22 = ((in_62 + (in_63 + in_64)) + in_65) + (in_5 + in_66);

    // selects
    assign w1 = sel_1 ? in_67 : w12;
    assign w2 = sel_2 ? w1 : w19;
    assign w3 = sel_3 ? w2 : w17;
    assign w4 = sel_4 ? w3 : w22;
    assign w5 = sel_5 ? w4 : w20;
    assign w6 = sel_6 ? w5 : w15;
    assign w7 = sel_7 ? w6 : w13;
    assign w8 = sel_8 ? w7 : w21;
    assign w9 = sel_9 ? w8 : in_68;
    assign w10 = sel_10 ? w9 : w18;
    assign w11 = sel_11 ? w10 : w14;
    assign out_1 = sel_12 ? w11 : w16;

endmodule
