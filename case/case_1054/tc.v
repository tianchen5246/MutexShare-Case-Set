// seed=7 case=1054
// k1=9 k2=18 k3=8 k4=20 k5=14
// operation: addsub
// base chains: {'count': 14, 'widths': [4]}
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
// dp1: type=1 width=4 const=Y minus=N signed=N points=[out_5,w6]
// dp2: type=1 width=4 const=N minus=N signed=N points=[w7]
// dp3: type=1 width=4 const=N minus=N signed=N points=[w8]
// dp4: type=1 width=4 const=N minus=N signed=N points=[out_6]
// dp5: type=1 width=4 const=N minus=Y signed=N points=[w9]
// dp6: type=1 width=4 const=N minus=N signed=N points=[w10,out_7,w11]
// dp7: type=1 width=4 const=N minus=N signed=N points=[out_8]
// dp8: type=1 width=4 const=N minus=N signed=N points=[w12]
// dp9: type=1 width=4 const=N minus=N signed=N points=[w13]
// dp10: type=1 width=4 const=N minus=N signed=N points=[out_9]
// dp11: type=1 width=4 const=N minus=N signed=N points=[out_10]
// dp12: type=1 width=4 const=N minus=Y signed=N points=[out_11]
// dp13: type=1 width=4 const=N minus=N signed=N points=[w14,out_12,out_13]
// dp14: type=1 width=4 const=Y minus=N signed=N points=[w15,w16]
// broken links: sel2->sel3,sel5->sel6,sel6->sel7
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    output [3:0] out_1,
    input sel_4,
    input sel_5,
    input sel_6,
    output [3:0] out_2,
    input sel_7,
    output [3:0] out_3,
    input sel_8,
    input sel_9,
    output [3:0] out_4,
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
    input [3:0] in_66,
    input [3:0] in_67,
    input [3:0] in_68,
    input [3:0] in_69,
    input [3:0] in_70,
    input [3:0] in_71,
    input [3:0] in_72,
    output [3:0] out_5,
    output [3:0] out_6,
    output [3:0] out_7,
    output [3:0] out_8,
    output [3:0] out_9,
    output [3:0] out_10,
    output [3:0] out_11,
    output [3:0] out_12,
    output [3:0] out_13
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
    assign out_5 = in_1 + 4'd7;
    assign w6 = out_5 + in_2;
    assign w7 = in_3 + in_1;
    assign w8 = in_4 + (in_2 + in_5);
    assign out_6 = (in_6 + in_7) + (in_3 + (in_8 + in_9));
    assign w9 = in_10 - in_3;
    assign w10 = (((in_6 + in_7) + (in_3 + in_13)) + out_7) + ((in_15 + in_16) + (in_17 + in_8));
    assign out_7 = in_14 + in_4;
    assign w11 = ((in_11 + in_10) + in_12) + w10;
    assign out_8 = ((in_18 + in_10) + (((in_4 + (in_19 + in_20)) + in_21) + (((in_12 + in_22) + (in_1 + in_23)) + in_24))) + ((in_25 + in_26) + in_2);
    assign w12 = ((in_17 + in_9) + ((in_27 + in_25) + (in_22 + in_28))) + ((in_29 + in_30) + in_13);
    assign w13 = in_31 + in_11;
    assign out_9 = (in_20 + (in_32 + in_3)) + in_33;
    assign out_10 = (((in_16 + (in_34 + in_35)) + in_36) + (((in_37 + in_38) + in_39) + in_9)) + (((in_40 + (in_6 + in_15)) + ((in_41 + in_42) + (in_13 + in_43))) + (in_44 + in_45));
    assign out_11 = ((in_46 - (in_47 - in_48)) + ((in_49 - ((in_15 + in_50) - in_24)) - in_51)) + (((in_52 - in_53) - in_54) - (in_55 - in_56));
    assign w14 = in_61 + out_12;
    assign out_12 = ((in_62 + in_63) + in_64) + (in_22 + (in_65 + in_17));
    assign out_13 = in_57 + (((in_49 + (in_41 + in_58)) + ((in_59 + in_51) + in_60)) + w14);
    assign w15 = in_66 + (4'd1 + in_67);
    assign w16 = (w15 + (in_68 + in_69)) + in_70;

    // selects
    assign w1 = sel_1 ? w7 : w12;
    assign w2 = sel_2 ? w1 : in_71;
    assign out_1 = sel_3 ? w2 : w14;
    assign w3 = sel_4 ? w9 : w13;
    assign w4 = sel_5 ? w3 : w10;
    assign out_2 = sel_6 ? w4 : in_72;
    assign out_3 = sel_7 ? w6 : w8;
    assign w5 = sel_8 ? w11 : w16;
    assign out_4 = sel_9 ? w5 : w15;

endmodule
