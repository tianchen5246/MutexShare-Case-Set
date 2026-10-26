// seed=7 case=3924
// k1=9 k2=18 k3=8 k4=13 k5=9
// operation: addsub
// base chains: {'count': 9, 'widths': [8]}
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
// dp1: type=1 width=8 const=N minus=N signed=N points=[out_2,out_3,out_4]
// dp2: type=1 width=8 const=N minus=N signed=N points=[out_5]
// dp3: type=1 width=8 const=Y minus=N signed=N points=[w9]
// dp4: type=1 width=8 const=N minus=N signed=N points=[w10,w11]
// dp5: type=1 width=8 const=N minus=N signed=N points=[w12]
// dp6: type=1 width=8 const=N minus=Y signed=N points=[w13]
// dp7: type=1 width=8 const=N minus=N signed=N points=[w14,w15]
// dp8: type=1 width=8 const=N minus=Y signed=N points=[w16]
// dp9: type=1 width=8 const=N minus=N signed=N points=[out_6]
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
    input [7:0] in_55,
    input [7:0] in_56,
    input [7:0] in_57,
    output [7:0] out_2,
    output [7:0] out_3,
    output [7:0] out_4,
    output [7:0] out_5,
    output [7:0] out_6
);
    wire [7:0] w1;
    wire [7:0] w10;
    wire [7:0] w11;
    wire [7:0] w12;
    wire [7:0] w13;
    wire [7:0] w14;
    wire [7:0] w15;
    wire [7:0] w16;
    wire [7:0] w2;
    wire [7:0] w3;
    wire [7:0] w4;
    wire [7:0] w5;
    wire [7:0] w6;
    wire [7:0] w7;
    wire [7:0] w8;
    wire [7:0] w9;

    // dp expressions
    assign out_2 = in_8 + in_9;
    assign out_3 = in_1 + (in_2 + (in_3 + in_4));
    assign out_4 = ((((out_3 + in_5) + in_6) + in_7) + ((out_2 + (in_10 + in_11)) + in_12)) + ((in_13 + (in_14 + in_15)) + in_16);
    assign out_5 = in_1 + ((in_17 + (in_18 + (in_19 + in_20))) + in_21);
    assign w9 = 8'd125 + in_22;
    assign w10 = in_28 + in_29;
    assign w11 = ((in_23 + in_24) + (in_25 + ((in_21 + in_26) + in_27))) + w10;
    assign w12 = (in_18 + in_11) + ((in_30 + in_31) + in_4);
    assign w13 = (in_32 - in_4) - in_33;
    assign w14 = in_43 + in_44;
    assign w15 = (in_34 + ((in_35 + in_36) + in_37)) + ((in_38 + (in_39 + in_40)) + (in_41 + (in_42 + w14)));
    assign w16 = in_45 + (in_46 + (((in_42 + in_27) - in_12) + ((in_47 + in_22) - ((in_48 + in_49) - in_50))));
    assign out_6 = ((in_51 + in_52) + in_53) + (in_54 + in_55);

    // selects
    assign w1 = sel_1 ? w16 : w11;
    assign w2 = sel_2 ? w1 : w14;
    assign w3 = sel_3 ? w2 : w12;
    assign w4 = sel_4 ? w3 : w15;
    assign w5 = sel_5 ? w4 : w13;
    assign w6 = sel_6 ? w5 : w10;
    assign w7 = sel_7 ? w6 : in_56;
    assign w8 = sel_8 ? w7 : in_57;
    assign out_1 = sel_9 ? w8 : w9;

endmodule
