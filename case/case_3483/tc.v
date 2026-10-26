// seed=7 case=3483
// k1=11 k2=22 k3=10 k4=17 k5=9
// operation: addsub
// base chains: {'count': 9, 'widths': [2]}
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
// select9: two width=2 selw=1 leaves=2
// select10: two width=2 selw=1 leaves=2
// dp1: type=1 width=2 const=Y minus=N signed=N points=[out_2,out_3]
// dp2: type=1 width=2 const=N minus=N signed=N points=[w11]
// dp3: type=1 width=2 const=Y minus=N signed=N points=[w12,w13]
// dp4: type=1 width=2 const=Y minus=N signed=N points=[w14,out_4]
// dp5: type=1 width=2 const=N minus=N signed=N points=[w15,w16,out_5]
// dp6: type=1 width=2 const=Y minus=N signed=N points=[out_6]
// dp7: type=1 width=2 const=N minus=Y signed=N points=[w17]
// dp8: type=1 width=2 const=N minus=N signed=N points=[w18,out_7,out_8,w19]
// dp9: type=1 width=2 const=N minus=N signed=N points=[w20]
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
    output [1:0] out_2,
    output [1:0] out_3,
    output [1:0] out_4,
    output [1:0] out_5,
    output [1:0] out_6,
    output [1:0] out_7,
    output [1:0] out_8
);
    wire [1:0] w1;
    wire [1:0] w10;
    wire [1:0] w11;
    wire [1:0] w12;
    wire [1:0] w13;
    wire [1:0] w14;
    wire [1:0] w15;
    wire [1:0] w16;
    wire [1:0] w17;
    wire [1:0] w18;
    wire [1:0] w19;
    wire [1:0] w2;
    wire [1:0] w20;
    wire [1:0] w3;
    wire [1:0] w4;
    wire [1:0] w5;
    wire [1:0] w6;
    wire [1:0] w7;
    wire [1:0] w8;
    wire [1:0] w9;

    // dp expressions
    assign out_2 = in_8 + 2'd3;
    assign out_3 = (in_1 + ((in_2 + ((in_3 + (in_4 + in_5)) + (in_6 + in_7))) + out_2)) + in_9;
    assign w11 = (in_10 + in_11) + in_7;
    assign w12 = (((in_14 + in_15) + (in_16 + in_17)) + in_18) + in_19;
    assign w13 = (in_12 + ((in_13 + w12) + ((in_9 + in_20) + (in_21 + (in_5 + in_22))))) + ((in_6 + in_1) + ((2'd1 + (in_2 + in_23)) + in_24));
    assign w14 = in_22 + (in_5 + 2'd3);
    assign out_4 = (in_25 + w14) + in_26;
    assign w15 = in_6 + in_21;
    assign w16 = ((in_27 + in_9) + ((in_28 + in_29) + (in_30 + in_31))) + in_32;
    assign out_5 = in_13 + ((w15 + w16) + (in_33 + in_34));
    assign out_6 = (in_35 + in_36) + 2'd2;
    assign w17 = in_37 + (in_38 - in_39);
    assign w18 = in_54 + in_25;
    assign out_7 = in_47 + (in_48 + in_49);
    assign out_8 = in_43 + in_44;
    assign w19 = (((in_40 + (in_41 + in_42)) + (out_8 + in_45)) + in_46) + (((out_7 + (in_50 + in_51)) + ((in_52 + (in_53 + w18)) + ((in_55 + in_56) + in_57))) + in_58);
    assign w20 = ((in_59 + ((in_20 + in_60) + in_12)) + in_61) + in_34;

    // selects
    assign w1 = sel_1 ? w11 : in_62;
    assign w2 = sel_2 ? w17 : w19;
    assign w3 = sel_3 ? w18 : w14;
    assign w4 = sel_4 ? w12 : w13;
    assign w5 = sel_5 ? w20 : in_63;
    assign w6 = sel_6 ? w15 : w16;
    assign w7 = sel_7 ? w1 : w5;
    assign w8 = sel_8 ? w2 : w7;
    assign w9 = sel_9 ? w4 : w6;
    assign w10 = sel_10 ? w3 : w8;
    assign out_1 = sel_11 ? w9 : w10;

endmodule
