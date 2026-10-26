// seed=7 case=2456
// k1=11 k2=22 k3=10 k4=9 k5=8
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
// select10: two width=8 selw=1 leaves=2
// dp1: type=1 width=8 const=N minus=N signed=N points=[w11]
// dp2: type=1 width=8 const=N minus=N signed=N points=[w12]
// dp3: type=1 width=8 const=N minus=Y signed=N points=[w13]
// dp4: type=1 width=8 const=N minus=N signed=N points=[out_2]
// dp5: type=1 width=8 const=N minus=N signed=N points=[w15]
// dp6: type=1 width=8 const=N minus=N signed=N points=[w16,w17]
// dp7: type=1 width=8 const=Y minus=N signed=N points=[w18]
// dp8: type=1 width=8 const=N minus=N signed=N points=[w19]
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
    input [7:0] in_52,
    input [7:0] in_53,
    input [7:0] in_54,
    output [7:0] out_2
);
    wire [7:0] w1;
    wire [7:0] w10;
    wire [7:0] w11;
    wire [7:0] w12;
    wire [7:0] w13;
    wire [7:0] w15;
    wire [7:0] w16;
    wire [7:0] w17;
    wire [7:0] w18;
    wire [7:0] w19;
    wire [7:0] w2;
    wire [7:0] w3;
    wire [7:0] w4;
    wire [7:0] w5;
    wire [7:0] w6;
    wire [7:0] w7;
    wire [7:0] w8;
    wire [7:0] w9;

    // dp expressions
    assign w11 = (in_1 + in_2) + (in_3 + in_4);
    assign w12 = ((((in_5 + in_6) + in_7) + in_8) + in_9) + (((in_10 + in_11) + (in_3 + (in_12 + in_13))) + ((in_14 + (in_15 + (in_16 + in_17))) + in_18));
    assign w13 = ((in_19 + ((in_1 + in_17) + in_20)) + in_21) - (((in_22 + in_23) + in_5) + (in_24 - in_16));
    assign out_2 = in_15 + (((in_14 + in_25) + in_9) + in_16);
    assign w15 = ((in_5 + (in_26 + in_1)) + (in_27 + in_28)) + in_19;
    assign w16 = in_33 + in_34;
    assign w17 = ((((in_29 + in_30) + (in_4 + in_31)) + in_10) + (in_32 + ((w16 + in_17) + in_7))) + ((in_35 + in_36) + (in_37 + (in_14 + in_38)));
    assign w18 = in_39 + (((in_40 + (in_30 + in_41)) + 8'd73) + in_42);
    assign w19 = ((in_43 + in_44) + (in_45 + in_46)) + ((in_47 + (in_48 + (in_49 + in_50))) + (in_51 + in_52));

    // selects
    assign w1 = sel_1 ? w18 : in_53;
    assign w2 = sel_2 ? w1 : w11;
    assign w3 = sel_3 ? w2 : w17;
    assign w4 = sel_4 ? w3 : out_2;
    assign w5 = sel_5 ? w4 : w19;
    assign w6 = sel_6 ? w5 : w13;
    assign w7 = sel_7 ? w6 : w12;
    assign w8 = sel_8 ? w7 : w15;
    assign w9 = sel_9 ? w8 : w16;
    assign w10 = sel_10 ? w9 : w18;
    assign out_1 = sel_11 ? w10 : in_54;

endmodule
