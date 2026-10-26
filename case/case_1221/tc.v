// seed=7 case=1221
// k1=12 k2=24 k3=11 k4=20 k5=7
// operation: addsub
// base chains: {'count': 7, 'widths': [2]}
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
// select11: two width=2 selw=1 leaves=2
// dp1: type=1 width=2 const=N minus=N signed=N points=[w11,out_3,out_4]
// dp2: type=1 width=2 const=Y minus=N signed=N points=[w12,w13,w14,out_5]
// dp3: type=1 width=2 const=Y minus=N signed=N points=[w15,out_6,w16]
// dp4: type=1 width=2 const=Y minus=N signed=N points=[w17,out_7,w18]
// dp5: type=1 width=2 const=Y minus=N signed=N points=[w19,out_8]
// dp6: type=1 width=2 const=N minus=N signed=N points=[w20,out_9]
// dp7: type=1 width=2 const=N minus=Y signed=N points=[out_10,w21,w22]
// broken links: sel2->sel6
// dp feeds: sel2->dp1
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    output [1:0] out_1,
    input sel_4,
    input sel_5,
    input sel_6,
    input sel_7,
    input sel_8,
    input sel_9,
    input sel_10,
    input sel_11,
    input sel_12,
    output [1:0] out_2,
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
    input [1:0] in_64,
    input [1:0] in_65,
    output [1:0] out_3,
    output [1:0] out_4,
    output [1:0] out_5,
    output [1:0] out_6,
    output [1:0] out_7,
    output [1:0] out_8,
    output [1:0] out_9,
    output [1:0] out_10
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
    wire [1:0] w21;
    wire [1:0] w22;
    wire [1:0] w3;
    wire [1:0] w4;
    wire [1:0] w5;
    wire [1:0] w6;
    wire [1:0] w7;
    wire [1:0] w8;
    wire [1:0] w9;
    wire [1:0] w23;

    // select->dp feeds
    assign w23 = out_1;

    // dp expressions
    assign w11 = w23 + in_7;
    assign out_3 = in_4 + in_5;
    assign out_4 = ((((in_1 + in_2) + in_3) + out_3) + w11) + (in_8 + ((in_9 + in_10) + in_11));
    assign w12 = in_21 + (in_22 + (2'd1 + in_6));
    assign w13 = in_18 + (in_19 + in_20);
    assign w14 = (in_16 + in_10) + (in_17 + w13);
    assign out_5 = ((in_12 + (in_13 + in_14)) + in_15) + (w14 + (w12 + in_11));
    assign w15 = in_26 + ((in_27 + in_1) + ((in_28 + in_29) + (in_30 + in_3)));
    assign out_6 = (in_11 + in_23) + (in_24 + in_25);
    assign w16 = (out_6 + w15) + (in_31 + ((in_32 + (in_33 + in_34)) + (2'd1 + (in_35 + in_16))));
    assign w17 = (((2'd1 + in_21) + (in_36 + in_37)) + (in_10 + in_38)) + out_7;
    assign out_7 = (in_39 + in_40) + (in_41 + (in_31 + in_42));
    assign w18 = w17 + (in_43 + in_44);
    assign w19 = 2'd3 + in_47;
    assign out_8 = (in_45 + in_46) + (in_39 + w19);
    assign w20 = in_25 + in_48;
    assign out_9 = (w20 + in_49) + (in_50 + in_51);
    assign out_10 = in_57 + (in_47 + in_58);
    assign w21 = in_59 + in_60;
    assign w22 = (((in_52 + in_53) + (in_54 - in_55)) + (in_25 + in_56)) + (out_10 + (w21 - (in_61 + (in_62 - in_63))));

    // selects
    assign w1 = sel_1 ? w13 : w12;
    assign w2 = sel_2 ? w14 : w16;
    assign out_1 = sel_3 ? w15 : in_64;
    assign w3 = sel_4 ? w20 : w18;
    assign w4 = sel_5 ? w19 : w17;
    assign w5 = sel_6 ? in_65 : w21;
    assign w6 = sel_7 ? w22 : w2;
    assign w7 = sel_8 ? w1 : w6;
    assign w8 = sel_9 ? w3 : w5;
    assign w9 = sel_10 ? w4 : w7;
    assign w10 = sel_11 ? w9 : w8;
    assign out_2 = sel_12 ? w10 : w11;

endmodule
