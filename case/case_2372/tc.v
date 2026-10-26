// seed=7 case=2372
// k1=14 k2=28 k3=12 k4=11 k5=9
// operation: addsub
// base chains: {'count': 9, 'widths': [4]}
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
// select9: two width=4 selw=1 leaves=2
// select10: two width=4 selw=1 leaves=2
// select11: two width=4 selw=1 leaves=2
// select12: two width=4 selw=1 leaves=2
// select13: two width=4 selw=1 leaves=2
// dp1: type=1 width=4 const=N minus=N signed=N points=[w2]
// dp2: type=1 width=4 const=N minus=N signed=N points=[w3]
// dp3: type=1 width=4 const=N minus=N signed=N points=[w4]
// dp4: type=1 width=4 const=Y minus=N signed=N points=[w5]
// dp5: type=1 width=4 const=N minus=Y signed=N points=[w6,w7]
// dp6: type=1 width=4 const=N minus=N signed=N points=[w8]
// dp7: type=1 width=4 const=N minus=N signed=N points=[w9]
// dp8: type=1 width=4 const=N minus=Y signed=N points=[w10]
// dp9: type=1 width=4 const=N minus=N signed=N points=[w11,w12]
// broken links: sel0->sel1,sel1->sel2,sel2->sel3,sel3->sel4,sel4->sel5,sel5->sel6,sel6->sel7,sel7->sel8,sel9->sel10,sel10->sel11,sel11->sel12,sel12->sel13
module tc (
    input sel_1,
    output [3:0] out_1,
    input sel_2,
    output [3:0] out_2,
    input sel_3,
    output [3:0] out_3,
    input sel_4,
    output [3:0] out_4,
    input sel_5,
    output [3:0] out_5,
    input sel_6,
    output [3:0] out_6,
    input sel_7,
    output [3:0] out_7,
    input sel_8,
    output [3:0] out_8,
    input sel_9,
    input sel_10,
    output [3:0] out_9,
    input sel_11,
    output [3:0] out_10,
    input sel_12,
    output [3:0] out_11,
    input sel_13,
    output [3:0] out_12,
    input sel_14,
    output [3:0] out_13,
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
    input [3:0] in_72
);
    wire [3:0] w1;
    wire [3:0] w10;
    wire [3:0] w11;
    wire [3:0] w12;
    wire [3:0] w2;
    wire [3:0] w3;
    wire [3:0] w4;
    wire [3:0] w5;
    wire [3:0] w6;
    wire [3:0] w7;
    wire [3:0] w8;
    wire [3:0] w9;

    // dp expressions
    assign w2 = (in_1 + in_2) + ((in_3 + in_4) + (in_5 + in_6));
    assign w3 = (in_7 + (in_5 + in_3)) + (in_8 + (in_9 + (in_4 + ((in_10 + in_11) + (in_12 + in_13)))));
    assign w4 = (((in_3 + (in_14 + in_15)) + in_10) + (((in_16 + in_17) + ((in_9 + (in_1 + in_18)) + in_2)) + in_19)) + ((in_6 + in_12) + in_20);
    assign w5 = (((in_21 + ((4'd10 + (in_22 + (in_23 + in_24))) + in_25)) + in_16) + (in_26 + (((in_27 + in_28) + in_29) + ((in_30 + in_31) + in_32)))) + in_3;
    assign w6 = in_5 - in_2;
    assign w7 = (((w6 - (in_18 - in_33)) - (in_27 + in_34)) + (((in_35 - (in_36 + in_37)) - in_38) - in_39)) - (in_40 - ((in_41 + in_42) - in_26));
    assign w8 = ((in_43 + (in_44 + ((in_15 + in_29) + ((in_45 + in_36) + in_24)))) + ((in_46 + (in_47 + (in_48 + in_49))) + ((in_8 + in_50) + in_51))) + (in_52 + in_53);
    assign w9 = (in_54 + in_16) + (in_55 + in_56);
    assign w10 = in_12 - ((((in_57 - (in_32 + in_2)) - (in_58 - in_59)) - in_60) + (in_61 + in_62));
    assign w11 = (((in_10 + in_64) + (in_65 + in_66)) + in_67) + ((in_68 + (in_53 + in_69)) + (in_23 + in_12));
    assign w12 = (in_58 + in_63) + (w11 + in_56);

    // selects
    assign out_1 = sel_1 ? w9 : in_70;
    assign out_2 = sel_2 ? w11 : w2;
    assign out_3 = sel_3 ? w11 : in_71;
    assign out_4 = sel_4 ? w6 : w10;
    assign out_5 = sel_5 ? w4 : w6;
    assign out_6 = sel_6 ? w12 : w2;
    assign out_7 = sel_7 ? w11 : w4;
    assign out_8 = sel_8 ? w4 : w7;
    assign w1 = sel_9 ? w9 : w8;
    assign out_9 = sel_10 ? w1 : w3;
    assign out_10 = sel_11 ? w2 : w12;
    assign out_11 = sel_12 ? w10 : w5;
    assign out_12 = sel_13 ? w12 : w9;
    assign out_13 = sel_14 ? w7 : in_72;

endmodule
