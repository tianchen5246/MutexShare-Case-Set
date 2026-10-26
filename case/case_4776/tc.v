// seed=7 case=4776
// k1=9 k2=18 k3=8 k4=15 k5=8
// operation: addsub
// base chains: {'count': 8, 'widths': [4]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: chain
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
// dp1: type=1 width=4 const=Y minus=N signed=N points=[w9,w10,out_2,w11]
// dp2: type=1 width=4 const=N minus=N signed=N points=[w12,out_3]
// dp3: type=1 width=4 const=N minus=N signed=N points=[out_4]
// dp4: type=1 width=4 const=N minus=N signed=N points=[w13]
// dp5: type=1 width=4 const=N minus=N signed=N points=[out_5,out_6,w14]
// dp6: type=1 width=4 const=Y minus=N signed=N points=[out_7]
// dp7: type=1 width=4 const=N minus=N signed=N points=[w15]
// dp8: type=1 width=4 const=N minus=N signed=N points=[out_8,w16]
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
    input [3:0] in_62,
    input [3:0] in_63,
    input [3:0] in_64,
    input [3:0] in_65,
    output [3:0] out_2,
    output [3:0] out_3,
    output [3:0] out_4,
    output [3:0] out_5,
    output [3:0] out_6,
    output [3:0] out_7,
    output [3:0] out_8
);
    wire [3:0] w1;
    wire [3:0] w10;
    wire [3:0] w11;
    wire [3:0] w12;
    wire [3:0] w13;
    wire [3:0] w14;
    wire [3:0] w15;
    wire [3:0] w16;
    wire [3:0] w2;
    wire [3:0] w3;
    wire [3:0] w4;
    wire [3:0] w5;
    wire [3:0] w6;
    wire [3:0] w7;
    wire [3:0] w8;
    wire [3:0] w9;

    // dp expressions
    assign w9 = in_11 + (in_12 + in_13);
    assign w10 = in_7 + in_8;
    assign out_2 = (4'd8 + in_2) + (((in_3 + in_4) + (in_5 + in_6)) + (w10 + (in_9 + in_10)));
    assign w11 = (in_1 + (out_2 + w9)) + (((in_14 + in_15) + in_16) + in_17);
    assign w12 = in_23 + (in_24 + (in_25 + in_26));
    assign out_3 = ((in_11 + in_18) + (((in_6 + in_19) + ((in_20 + in_21) + in_22)) + (w12 + in_14))) + (in_1 + in_2);
    assign out_4 = in_7 + in_20;
    assign w13 = ((in_17 + in_27) + ((in_28 + in_19) + (in_29 + in_30))) + (in_31 + ((in_13 + in_32) + in_4));
    assign out_5 = in_35 + ((out_6 + in_36) + in_37);
    assign out_6 = in_13 + in_25;
    assign w14 = (in_33 + in_34) + (out_5 + (in_38 + in_11));
    assign out_7 = ((in_4 + in_39) + ((in_40 + in_41) + (in_42 + (in_43 + in_44)))) + ((((in_45 + in_46) + in_10) + (in_18 + in_47)) + 4'd1);
    assign w15 = (in_48 + in_49) + (((in_50 + in_19) + (in_51 + in_35)) + (in_52 + (in_53 + in_54)));
    assign out_8 = in_60 + in_61;
    assign w16 = (((((((in_55 + in_54) + (in_56 + in_57)) + (in_24 + in_58)) + in_19) + in_59) + in_26) + (out_8 + in_62)) + in_63;

    // selects
    assign w1 = sel_1 ? w9 : in_64;
    assign w2 = sel_2 ? w1 : w16;
    assign w3 = sel_3 ? w2 : w12;
    assign w4 = sel_4 ? w3 : w11;
    assign w5 = sel_5 ? w4 : w15;
    assign w6 = sel_6 ? w5 : w14;
    assign w7 = sel_7 ? w6 : w13;
    assign w8 = sel_8 ? w7 : w10;
    assign out_1 = sel_9 ? w8 : in_65;

endmodule
