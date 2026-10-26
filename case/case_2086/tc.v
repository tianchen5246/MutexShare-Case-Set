// seed=7 case=2086
// k1=15 k2=30 k3=13 k4=20 k5=14
// operation: addsub
// base chains: {'count': 14, 'widths': [64]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: chain
// dp width cap: 64 uniform
// select0: two width=64 selw=1 leaves=2
// select1: two width=64 selw=1 leaves=2
// select2: two width=64 selw=1 leaves=2
// select3: two width=64 selw=1 leaves=2
// select4: two width=64 selw=1 leaves=2
// select5: two width=64 selw=1 leaves=2
// select6: two width=64 selw=1 leaves=2
// select7: two width=64 selw=1 leaves=2
// select8: two width=64 selw=1 leaves=2
// select9: two width=64 selw=1 leaves=2
// select10: two width=64 selw=1 leaves=2
// select11: two width=64 selw=1 leaves=2
// select12: two width=64 selw=1 leaves=2
// select13: two width=64 selw=1 leaves=2
// select14: two width=64 selw=1 leaves=2
// dp1: type=1 width=64 const=N minus=N signed=N points=[w15]
// dp2: type=1 width=64 const=N minus=N signed=N points=[w16]
// dp3: type=1 width=64 const=N minus=N signed=N points=[out_2,out_3]
// dp4: type=1 width=64 const=N minus=N signed=N points=[out_4,out_5]
// dp5: type=1 width=64 const=N minus=N signed=N points=[w17,w18]
// dp6: type=1 width=64 const=N minus=N signed=N points=[w19]
// dp7: type=1 width=64 const=Y minus=N signed=N points=[out_6]
// dp8: type=1 width=64 const=Y minus=N signed=N points=[w20,w21]
// dp9: type=1 width=64 const=N minus=N signed=N points=[out_7]
// dp10: type=1 width=64 const=N minus=N signed=N points=[w22]
// dp11: type=1 width=64 const=N minus=N signed=N points=[out_8,w23]
// dp12: type=1 width=64 const=N minus=N signed=N points=[w24]
// dp13: type=1 width=64 const=N minus=N signed=N points=[w25,w26]
// dp14: type=1 width=64 const=N minus=N signed=N points=[w27]
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
    input sel_13,
    input sel_14,
    input sel_15,
    output [63:0] out_1,
    input [63:0] in_1,
    input [63:0] in_2,
    input [63:0] in_3,
    input [63:0] in_4,
    input [63:0] in_5,
    input [63:0] in_6,
    input [63:0] in_7,
    input [63:0] in_8,
    input [63:0] in_9,
    input [63:0] in_10,
    input [63:0] in_11,
    input [63:0] in_12,
    input [63:0] in_13,
    input [63:0] in_14,
    input [63:0] in_15,
    input [63:0] in_16,
    input [63:0] in_17,
    input [63:0] in_18,
    input [63:0] in_19,
    input [63:0] in_20,
    input [63:0] in_21,
    input [63:0] in_22,
    input [63:0] in_23,
    input [63:0] in_24,
    input [63:0] in_25,
    input [63:0] in_26,
    input [63:0] in_27,
    input [63:0] in_28,
    input [63:0] in_29,
    input [63:0] in_30,
    input [63:0] in_31,
    input [63:0] in_32,
    input [63:0] in_33,
    input [63:0] in_34,
    input [63:0] in_35,
    input [63:0] in_36,
    input [63:0] in_37,
    input [63:0] in_38,
    input [63:0] in_39,
    input [63:0] in_40,
    input [63:0] in_41,
    input [63:0] in_42,
    input [63:0] in_43,
    input [63:0] in_44,
    input [63:0] in_45,
    input [63:0] in_46,
    input [63:0] in_47,
    input [63:0] in_48,
    input [63:0] in_49,
    input [63:0] in_50,
    input [63:0] in_51,
    input [63:0] in_52,
    input [63:0] in_53,
    input [63:0] in_54,
    input [63:0] in_55,
    input [63:0] in_56,
    input [63:0] in_57,
    input [63:0] in_58,
    input [63:0] in_59,
    output [63:0] out_2,
    output [63:0] out_3,
    output [63:0] out_4,
    output [63:0] out_5,
    output [63:0] out_6,
    output [63:0] out_7,
    output [63:0] out_8
);
    wire [63:0] w1;
    wire [63:0] w10;
    wire [63:0] w11;
    wire [63:0] w12;
    wire [63:0] w13;
    wire [63:0] w14;
    wire [63:0] w15;
    wire [63:0] w16;
    wire [63:0] w17;
    wire [63:0] w18;
    wire [63:0] w19;
    wire [63:0] w2;
    wire [63:0] w20;
    wire [63:0] w21;
    wire [63:0] w22;
    wire [63:0] w23;
    wire [63:0] w24;
    wire [63:0] w25;
    wire [63:0] w26;
    wire [63:0] w27;
    wire [63:0] w3;
    wire [63:0] w4;
    wire [63:0] w5;
    wire [63:0] w6;
    wire [63:0] w7;
    wire [63:0] w8;
    wire [63:0] w9;

    // dp expressions
    assign w15 = in_1 + (in_2 + (in_3 + ((in_4 + in_5) + in_6)));
    assign w16 = in_2 + in_4;
    assign out_2 = (in_4 + in_1) + in_9;
    assign out_3 = in_7 + ((in_8 + out_2) + in_10);
    assign out_4 = in_14 + in_2;
    assign out_5 = (in_9 + (in_10 + in_11)) + ((in_12 + in_13) + (out_4 + in_15));
    assign w17 = in_19 + in_20;
    assign w18 = (in_13 + ((in_16 + (in_17 + in_18)) + ((in_12 + w17) + (in_21 + in_22)))) + in_23;
    assign w19 = in_24 + ((in_21 + in_10) + in_25);
    assign out_6 = ((in_26 + in_27) + (in_28 + (in_22 + in_29))) + 64'd464906291992500285;
    assign w20 = in_34 + in_35;
    assign w21 = ((((in_30 + in_31) + (in_32 + in_33)) + in_13) + (64'd3468133925927899561 + w20)) + in_36;
    assign out_7 = (((in_37 + (in_23 + in_38)) + in_39) + in_1) + (in_8 + (in_40 + in_41));
    assign w22 = in_42 + ((in_43 + in_44) + (in_45 + in_5));
    assign out_8 = in_46 + in_47;
    assign w23 = (out_8 + (in_48 + in_32)) + in_49;
    assign w24 = (in_50 + ((in_24 + in_51) + in_21)) + in_52;
    assign w25 = (in_53 + in_10) + in_54;
    assign w26 = w25 + in_55;
    assign w27 = in_56 + in_27;

    // selects
    assign w1 = sel_1 ? w21 : in_57;
    assign w2 = sel_2 ? w1 : in_58;
    assign w3 = sel_3 ? w2 : w22;
    assign w4 = sel_4 ? w3 : w15;
    assign w5 = sel_5 ? w4 : w19;
    assign w6 = sel_6 ? w5 : w17;
    assign w7 = sel_7 ? w6 : w27;
    assign w8 = sel_8 ? w7 : w16;
    assign w9 = sel_9 ? w8 : w25;
    assign w10 = sel_10 ? w9 : w24;
    assign w11 = sel_11 ? w10 : w20;
    assign w12 = sel_12 ? w11 : in_59;
    assign w13 = sel_13 ? w12 : w18;
    assign w14 = sel_14 ? w13 : w23;
    assign out_1 = sel_15 ? w14 : w26;

endmodule
