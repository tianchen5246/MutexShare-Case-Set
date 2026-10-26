// seed=7 case=412
// k1=9 k2=18 k3=8 k4=16 k5=12
// operation: addsub
// base chains: {'count': 12, 'widths': [32]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: chain
// dp width cap: 32 uniform
// select0: two width=32 selw=1 leaves=2
// select1: two width=32 selw=1 leaves=2
// select2: two width=32 selw=1 leaves=2
// select3: two width=32 selw=1 leaves=2
// select4: two width=32 selw=1 leaves=2
// select5: two width=32 selw=1 leaves=2
// select6: two width=32 selw=1 leaves=2
// select7: two width=32 selw=1 leaves=2
// select8: two width=32 selw=1 leaves=2
// dp1: type=1 width=32 const=N minus=N signed=N points=[w9,w10]
// dp2: type=1 width=32 const=N minus=N signed=N points=[out_2]
// dp3: type=1 width=32 const=N minus=N signed=N points=[out_3]
// dp4: type=1 width=32 const=N minus=N signed=N points=[out_4]
// dp5: type=1 width=32 const=Y minus=N signed=N points=[w11]
// dp6: type=1 width=32 const=Y minus=N signed=N points=[out_5]
// dp7: type=1 width=32 const=N minus=N signed=N points=[out_6,w12]
// dp8: type=1 width=32 const=N minus=N signed=N points=[w13]
// dp9: type=1 width=32 const=Y minus=N signed=N points=[out_7]
// dp10: type=1 width=32 const=N minus=N signed=N points=[w14,out_8]
// dp11: type=1 width=32 const=N minus=N signed=N points=[w15]
// dp12: type=1 width=32 const=N minus=N signed=N points=[out_9,w16]
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
    output [31:0] out_1,
    input [31:0] in_1,
    input [31:0] in_2,
    input [31:0] in_3,
    input [31:0] in_4,
    input [31:0] in_5,
    input [31:0] in_6,
    input [31:0] in_7,
    input [31:0] in_8,
    input [31:0] in_9,
    input [31:0] in_10,
    input [31:0] in_11,
    input [31:0] in_12,
    input [31:0] in_13,
    input [31:0] in_14,
    input [31:0] in_15,
    input [31:0] in_16,
    input [31:0] in_17,
    input [31:0] in_18,
    input [31:0] in_19,
    input [31:0] in_20,
    input [31:0] in_21,
    input [31:0] in_22,
    input [31:0] in_23,
    input [31:0] in_24,
    input [31:0] in_25,
    input [31:0] in_26,
    input [31:0] in_27,
    input [31:0] in_28,
    input [31:0] in_29,
    input [31:0] in_30,
    input [31:0] in_31,
    input [31:0] in_32,
    input [31:0] in_33,
    input [31:0] in_34,
    input [31:0] in_35,
    input [31:0] in_36,
    input [31:0] in_37,
    input [31:0] in_38,
    input [31:0] in_39,
    input [31:0] in_40,
    input [31:0] in_41,
    input [31:0] in_42,
    input [31:0] in_43,
    input [31:0] in_44,
    input [31:0] in_45,
    input [31:0] in_46,
    output [31:0] out_2,
    output [31:0] out_3,
    output [31:0] out_4,
    output [31:0] out_5,
    output [31:0] out_6,
    output [31:0] out_7,
    output [31:0] out_8,
    output [31:0] out_9
);
    wire [31:0] w1;
    wire [31:0] w10;
    wire [31:0] w11;
    wire [31:0] w12;
    wire [31:0] w13;
    wire [31:0] w14;
    wire [31:0] w15;
    wire [31:0] w16;
    wire [31:0] w2;
    wire [31:0] w3;
    wire [31:0] w4;
    wire [31:0] w5;
    wire [31:0] w6;
    wire [31:0] w7;
    wire [31:0] w8;
    wire [31:0] w9;

    // dp expressions
    assign w9 = in_4 + ((in_5 + in_6) + in_7);
    assign w10 = in_1 + (in_2 + ((in_3 + w9) + in_8));
    assign out_2 = (in_9 + (in_8 + in_10)) + in_11;
    assign out_3 = (in_12 + in_9) + in_2;
    assign out_4 = (in_13 + (in_14 + in_15)) + (in_16 + in_17);
    assign w11 = (in_18 + 32'd3704444041) + ((in_19 + (in_6 + in_8)) + ((in_20 + in_21) + in_22));
    assign out_5 = (((in_19 + in_22) + (in_7 + in_23)) + in_24) + (in_25 + (in_26 + 32'd2010309336));
    assign out_6 = in_27 + in_28;
    assign w12 = (out_6 + in_29) + in_30;
    assign w13 = (in_2 + in_31) + in_32;
    assign out_7 = (((in_19 + in_1) + (in_9 + in_33)) + in_34) + 32'd2747492762;
    assign w14 = in_31 + in_37;
    assign out_8 = (in_35 + in_36) + (w14 + ((in_17 + in_26) + in_2));
    assign w15 = in_1 + in_38;
    assign out_9 = in_40 + in_41;
    assign w16 = (in_39 + out_9) + ((in_4 + in_42) + (in_43 + ((in_44 + (in_20 + in_3)) + in_23)));

    // selects
    assign w1 = sel_1 ? in_45 : w16;
    assign w2 = sel_2 ? w1 : w11;
    assign w3 = sel_3 ? w2 : w10;
    assign w4 = sel_4 ? w3 : w14;
    assign w5 = sel_5 ? w4 : w12;
    assign w6 = sel_6 ? w5 : w9;
    assign w7 = sel_7 ? w6 : w13;
    assign w8 = sel_8 ? w7 : w15;
    assign out_1 = sel_9 ? w8 : in_46;

endmodule
