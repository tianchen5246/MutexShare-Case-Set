// seed=7 case=1166
// k1=11 k2=22 k3=10 k4=13 k5=11
// operation: addsub
// base chains: {'count': 11, 'widths': [8]}
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
// select10: two width=8 selw=1 leaves=2
// dp1: type=1 width=8 const=Y minus=N signed=N points=[w11]
// dp2: type=1 width=8 const=N minus=N signed=N points=[w12]
// dp3: type=1 width=8 const=N minus=N signed=N points=[w13]
// dp4: type=1 width=8 const=N minus=N signed=N points=[out_2]
// dp5: type=1 width=8 const=N minus=N signed=N points=[w14,w15]
// dp6: type=1 width=8 const=Y minus=N signed=N points=[w16]
// dp7: type=1 width=8 const=N minus=N signed=N points=[w17]
// dp8: type=1 width=8 const=N minus=N signed=N points=[out_3]
// dp9: type=1 width=8 const=Y minus=N signed=N points=[w18]
// dp10: type=1 width=8 const=N minus=N signed=N points=[out_4,w19]
// dp11: type=1 width=8 const=Y minus=N signed=N points=[w20]
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
    output [7:0] out_2,
    output [7:0] out_3,
    output [7:0] out_4
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
    wire [7:0] w3;
    wire [7:0] w4;
    wire [7:0] w5;
    wire [7:0] w6;
    wire [7:0] w7;
    wire [7:0] w8;
    wire [7:0] w9;

    // dp expressions
    assign w11 = 8'd15 + in_1;
    assign w12 = (in_2 + ((in_3 + in_4) + in_5)) + (((in_6 + in_7) + in_1) + in_8);
    assign w13 = (in_5 + in_9) + (in_10 + (in_11 + in_12));
    assign out_2 = ((in_13 + in_14) + in_15) + (in_3 + in_16);
    assign w14 = in_1 + in_17;
    assign w15 = ((w14 + in_16) + in_18) + (in_19 + in_20);
    assign w16 = (in_18 + (in_21 + (in_22 + (in_23 + in_24)))) + ((8'd232 + in_6) + ((((in_25 + in_26) + ((in_27 + in_8) + in_19)) + in_4) + in_28));
    assign w17 = (in_1 + (in_29 + in_30)) + ((in_31 + (in_32 + in_33)) + (in_34 + (in_35 + in_36)));
    assign out_3 = in_2 + in_21;
    assign w18 = (in_29 + (8'd68 + (in_37 + (in_38 + in_12)))) + (in_39 + (in_40 + in_41));
    assign out_4 = (in_5 + in_43) + in_44;
    assign w19 = in_42 + out_4;
    assign w20 = ((in_45 + (in_46 + in_47)) + in_48) + (8'd88 + in_49);

    // selects
    assign w1 = sel_1 ? w19 : w13;
    assign w2 = sel_2 ? w1 : w18;
    assign w3 = sel_3 ? w2 : w14;
    assign w4 = sel_4 ? w3 : w17;
    assign w5 = sel_5 ? w4 : w15;
    assign w6 = sel_6 ? w5 : in_50;
    assign w7 = sel_7 ? w6 : w11;
    assign w8 = sel_8 ? w7 : in_51;
    assign w9 = sel_9 ? w8 : w12;
    assign w10 = sel_10 ? w9 : w20;
    assign out_1 = sel_11 ? w10 : w16;

endmodule
