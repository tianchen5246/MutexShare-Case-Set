// seed=7 case=2798
// k1=9 k2=18 k3=8 k4=19 k5=6
// operation: addsub
// base chains: {'count': 6, 'widths': [2]}
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
// dp1: type=1 width=2 const=N minus=Y signed=N points=[out_2,out_3,out_4,w9]
// dp2: type=1 width=2 const=N minus=N signed=N points=[w10]
// dp3: type=1 width=2 const=N minus=N signed=N points=[out_5,out_6,out_7,w11]
// dp4: type=1 width=2 const=N minus=N signed=N points=[out_8,w12,w13,w14]
// dp5: type=1 width=2 const=Y minus=N signed=N points=[w15,out_9]
// dp6: type=1 width=2 const=N minus=N signed=N points=[w16,out_10,out_11,out_12]
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
    output [1:0] out_2,
    output [1:0] out_3,
    output [1:0] out_4,
    output [1:0] out_5,
    output [1:0] out_6,
    output [1:0] out_7,
    output [1:0] out_8,
    output [1:0] out_9,
    output [1:0] out_10,
    output [1:0] out_11,
    output [1:0] out_12
);
    wire [1:0] w1;
    wire [1:0] w10;
    wire [1:0] w11;
    wire [1:0] w12;
    wire [1:0] w13;
    wire [1:0] w14;
    wire [1:0] w15;
    wire [1:0] w16;
    wire [1:0] w2;
    wire [1:0] w3;
    wire [1:0] w4;
    wire [1:0] w5;
    wire [1:0] w6;
    wire [1:0] w7;
    wire [1:0] w8;
    wire [1:0] w9;

    // dp expressions
    assign out_2 = in_12 - ((in_13 - in_14) - in_15);
    assign out_3 = in_10 - in_11;
    assign out_4 = (in_7 - in_8) - in_9;
    assign w9 = ((in_1 - (in_2 - (in_3 - in_4))) - (in_5 - in_6)) - (((out_4 - out_3) - (out_2 - (in_16 - in_17))) - ((in_18 - in_19) - in_20));
    assign w10 = in_21 + in_22;
    assign out_5 = in_33 + in_12;
    assign out_6 = ((in_29 + in_30) + in_31) + in_16;
    assign out_7 = in_25 + in_26;
    assign w11 = (((in_23 + (in_24 + in_22)) + out_7) + in_1) + ((in_27 + (in_28 + out_6)) + (in_32 + (out_5 + (in_34 + in_35))));
    assign out_8 = w12 + in_8;
    assign w12 = (in_37 + in_38) + w13;
    assign w13 = (in_39 + (in_40 + in_41)) + ((in_42 + in_29) + in_43);
    assign w14 = (in_36 + out_8) + (in_1 + (in_44 + in_45));
    assign w15 = 2'd2 + in_47;
    assign out_9 = (in_46 + w15) + ((((in_48 + in_49) + ((in_50 + (in_11 + in_21)) + in_51)) + (((in_52 + in_29) + (in_25 + in_53)) + (in_54 + in_39))) + (in_20 + (in_36 + in_10)));
    assign w16 = in_24 + out_11;
    assign out_10 = in_28 + in_61;
    assign out_11 = in_50 + in_62;
    assign out_12 = ((in_55 + in_56) + (in_57 + in_48)) + ((in_58 + ((in_59 + in_11) + in_44)) + ((in_60 + (out_10 + w16)) + in_63));

    // selects
    assign w1 = sel_1 ? in_64 : w15;
    assign w2 = sel_2 ? w9 : w16;
    assign w3 = sel_3 ? w14 : in_65;
    assign w4 = sel_4 ? w11 : w10;
    assign w5 = sel_5 ? w13 : w12;
    assign w6 = sel_6 ? w3 : w1;
    assign w7 = sel_7 ? w2 : w6;
    assign w8 = sel_8 ? w5 : w7;
    assign out_1 = sel_9 ? w4 : w8;

endmodule
