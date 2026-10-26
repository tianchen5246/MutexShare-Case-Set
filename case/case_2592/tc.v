// seed=7 case=2592
// k1=10 k2=20 k3=9 k4=16 k5=8
// operation: addsub
// base chains: {'count': 8, 'widths': [8]}
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
// select6: two width=8 selw=1 leaves=2
// select7: two width=8 selw=1 leaves=2
// select8: two width=8 selw=1 leaves=2
// select9: two width=8 selw=1 leaves=2
// dp1: type=1 width=8 const=N minus=N signed=N points=[w10,out_2]
// dp2: type=1 width=8 const=N minus=N signed=N points=[out_3]
// dp3: type=1 width=8 const=N minus=N signed=N points=[w11,w12,out_4]
// dp4: type=1 width=8 const=N minus=Y signed=N points=[out_5]
// dp5: type=1 width=8 const=N minus=N signed=N points=[w13]
// dp6: type=1 width=8 const=N minus=N signed=N points=[out_6,w14,out_7]
// dp7: type=1 width=8 const=N minus=Y signed=N points=[w15,w16,w17,w18]
// dp8: type=1 width=8 const=N minus=N signed=N points=[out_8]
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
    output [7:0] out_2,
    output [7:0] out_3,
    output [7:0] out_4,
    output [7:0] out_5,
    output [7:0] out_6,
    output [7:0] out_7,
    output [7:0] out_8
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
    wire [7:0] w2;
    wire [7:0] w3;
    wire [7:0] w4;
    wire [7:0] w5;
    wire [7:0] w6;
    wire [7:0] w7;
    wire [7:0] w8;
    wire [7:0] w9;

    // dp expressions
    assign w10 = in_2 + in_3;
    assign out_2 = in_1 + w10;
    assign out_3 = ((in_4 + (in_5 + in_6)) + ((in_2 + in_1) + (in_7 + ((in_8 + in_9) + ((in_3 + in_10) + in_11))))) + in_12;
    assign w11 = in_14 + (in_3 + in_5);
    assign w12 = (in_16 + in_11) + in_17;
    assign out_4 = (in_7 + in_13) + ((w11 + (in_15 + w12)) + (in_18 + in_12));
    assign out_5 = in_19 + ((in_20 - in_21) - in_22);
    assign w13 = in_23 + ((in_13 + in_24) + in_12);
    assign out_6 = in_27 + in_28;
    assign w14 = in_9 + ((in_32 + (in_10 + in_33)) + in_34);
    assign out_7 = (((in_17 + in_25) + in_21) + (((in_26 + out_6) + in_29) + (in_30 + in_31))) + w14;
    assign w15 = in_2 - in_24;
    assign w16 = in_38 - w17;
    assign w17 = in_39 - in_40;
    assign w18 = ((in_35 - (in_36 - in_37)) + ((w16 - in_41) + in_27)) - (((in_42 - in_43) - w15) + ((in_21 - in_14) - in_9));
    assign out_8 = (in_44 + in_45) + (in_46 + in_47);

    // selects
    assign w1 = sel_1 ? w10 : in_48;
    assign w2 = sel_2 ? w1 : w14;
    assign w3 = sel_3 ? w2 : w12;
    assign w4 = sel_4 ? w3 : w13;
    assign w5 = sel_5 ? w4 : w15;
    assign w6 = sel_6 ? w5 : w16;
    assign w7 = sel_7 ? w6 : w18;
    assign w8 = sel_8 ? w7 : in_49;
    assign w9 = sel_9 ? w8 : w17;
    assign out_1 = sel_10 ? w9 : w11;

endmodule
