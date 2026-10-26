// seed=7 case=1522
// k1=11 k2=22 k3=10 k4=18 k5=9
// operation: addsub
// base chains: {'count': 9, 'widths': [2]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: chain
// dp width cap: 2
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
// dp1: type=1 width=2 const=Y minus=N signed=N points=[w11]
// dp2: type=1 width=2 const=N minus=N signed=N points=[w12,w13,out_2,w14]
// dp3: type=1 width=2 const=N minus=N signed=N points=[w15]
// dp4: type=1 width=2 const=N minus=N signed=N points=[out_3,w16,w17]
// dp5: type=1 width=2 const=N minus=N signed=N points=[out_4,out_5]
// dp6: type=1 width=2 const=N minus=N signed=N points=[w18,w19]
// dp7: type=1 width=2 const=N minus=N signed=N points=[out_6]
// dp8: type=1 width=2 const=N minus=N signed=N points=[out_7,out_8]
// dp9: type=1 width=2 const=N minus=N signed=N points=[out_9,w20]
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
    output [1:0] out_2,
    output [1:0] out_3,
    output [1:0] out_4,
    output [1:0] out_5,
    output [1:0] out_6,
    output [1:0] out_7,
    output [1:0] out_8,
    output [1:0] out_9
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
    assign w11 = in_1 + 2'd3;
    assign w12 = in_1 + in_5;
    assign w13 = (in_4 + out_2) + in_7;
    assign out_2 = w12 + in_6;
    assign w14 = ((in_2 + in_3) + (w13 + (((in_8 + in_9) + in_10) + (in_11 + in_12)))) + ((in_13 + (in_14 + in_15)) + (in_16 + in_17));
    assign w15 = (in_12 + (in_18 + in_19)) + ((in_20 + in_21) + in_1);
    assign out_3 = in_23 + in_24;
    assign w16 = in_21 + in_22;
    assign w17 = w16 + (in_10 + out_3);
    assign out_4 = in_26 + in_27;
    assign out_5 = (in_25 + out_4) + ((in_28 + ((in_18 + (in_22 + in_29)) + in_19)) + (in_30 + in_16));
    assign w18 = in_13 + (in_15 + (in_20 + in_32));
    assign w19 = ((in_31 + (in_4 + in_17)) + (w18 + in_33)) + (in_34 + ((in_5 + in_35) + in_36));
    assign out_6 = in_37 + (in_12 + in_38);
    assign out_7 = in_35 + in_37;
    assign out_8 = ((in_39 + (in_40 + in_41)) + in_13) + ((((in_32 + (in_42 + in_43)) + in_33) + in_44) + ((in_17 + out_7) + (in_45 + (in_46 + (((in_3 + in_20) + in_4) + ((in_47 + in_48) + in_49))))));
    assign out_9 = in_11 + (in_52 + in_53);
    assign w20 = ((in_50 + (in_51 + in_28)) + (out_9 + (in_22 + ((in_54 + (in_55 + in_56)) + in_14)))) + (in_57 + (in_13 + in_58));

    // selects
    assign w1 = sel_1 ? w11 : w17;
    assign w2 = sel_2 ? w1 : w20;
    assign w3 = sel_3 ? w2 : w14;
    assign w4 = sel_4 ? w3 : w13;
    assign w5 = sel_5 ? w4 : w12;
    assign w6 = sel_6 ? w5 : w16;
    assign w7 = sel_7 ? w6 : in_59;
    assign w8 = sel_8 ? w7 : w15;
    assign w9 = sel_9 ? w8 : w19;
    assign w10 = sel_10 ? w9 : w18;
    assign out_1 = sel_11 ? w10 : in_60;

endmodule
