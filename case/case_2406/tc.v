// seed=7 case=2406
// k1=12 k2=24 k3=11 k4=16 k5=11
// operation: addsub
// base chains: {'count': 11, 'widths': [4]}
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
// select10: two width=4 selw=1 leaves=2
// select11: two width=4 selw=1 leaves=2
// dp1: type=1 width=4 const=Y minus=N signed=N points=[w12,w13]
// dp2: type=1 width=4 const=N minus=N signed=N points=[out_2]
// dp3: type=1 width=4 const=N minus=N signed=N points=[w14]
// dp4: type=1 width=4 const=N minus=N signed=N points=[w15]
// dp5: type=1 width=4 const=N minus=N signed=N points=[w16]
// dp6: type=1 width=4 const=N minus=N signed=N points=[out_3,out_4]
// dp7: type=1 width=4 const=Y minus=N signed=N points=[w17]
// dp8: type=1 width=4 const=N minus=N signed=N points=[w18]
// dp9: type=1 width=4 const=N minus=N signed=N points=[w19,w20]
// dp10: type=1 width=4 const=Y minus=N signed=N points=[out_5]
// dp11: type=1 width=4 const=N minus=N signed=N points=[out_6,w21,w22]
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
    output [3:0] out_2,
    output [3:0] out_3,
    output [3:0] out_4,
    output [3:0] out_5,
    output [3:0] out_6
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
    wire [3:0] w19;
    wire [3:0] w2;
    wire [3:0] w20;
    wire [3:0] w21;
    wire [3:0] w22;
    wire [3:0] w3;
    wire [3:0] w4;
    wire [3:0] w5;
    wire [3:0] w6;
    wire [3:0] w7;
    wire [3:0] w8;
    wire [3:0] w9;

    // dp expressions
    assign w12 = 4'd4 + in_2;
    assign w13 = (in_1 + w12) + in_3;
    assign out_2 = (in_3 + in_2) + (in_4 + in_5);
    assign w14 = in_6 + ((in_7 + in_8) + in_9);
    assign w15 = in_10 + ((in_4 + in_11) + ((in_12 + in_13) + in_14));
    assign w16 = (in_15 + in_16) + (in_17 + in_2);
    assign out_3 = (in_22 + (in_23 + in_2)) + (in_8 + (in_13 + in_24));
    assign out_4 = (((in_1 + (in_18 + (in_19 + (in_11 + (in_12 + in_20))))) + in_21) + out_3) + (in_4 + (in_5 + in_25));
    assign w17 = ((in_20 + 4'd14) + (in_26 + in_27)) + (((in_17 + in_28) + in_29) + in_3);
    assign w18 = (in_30 + in_31) + ((in_19 + ((in_32 + ((in_33 + in_1) + in_34)) + (in_35 + in_36))) + in_37);
    assign w19 = in_38 + (in_39 + in_23);
    assign w20 = (w19 + ((in_40 + (in_20 + in_5)) + in_41)) + in_42;
    assign out_5 = in_43 + (4'd5 + in_44);
    assign out_6 = in_42 + in_46;
    assign w21 = in_45 + (out_6 + (in_47 + ((in_39 + in_48) + ((in_49 + in_50) + in_51))));
    assign w22 = w21 + (((in_52 + in_53) + (in_54 + in_55)) + (((in_56 + (in_57 + in_58)) + in_14) + in_59));

    // selects
    assign w1 = sel_1 ? w18 : w15;
    assign w2 = sel_2 ? w19 : w14;
    assign w3 = sel_3 ? in_60 : w16;
    assign w4 = sel_4 ? w20 : w17;
    assign w5 = sel_5 ? in_61 : w13;
    assign w6 = sel_6 ? w21 : w12;
    assign w7 = sel_7 ? w1 : w6;
    assign w8 = sel_8 ? w2 : w5;
    assign w9 = sel_9 ? w4 : w3;
    assign w10 = sel_10 ? w9 : w8;
    assign w11 = sel_11 ? w7 : w10;
    assign out_1 = sel_12 ? w11 : w22;

endmodule
