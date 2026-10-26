// seed=7 case=4099
// k1=12 k2=24 k3=11 k4=18 k5=11
// operation: addsub
// base chains: {'count': 11, 'widths': [8]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: tree
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
// select11: two width=8 selw=1 leaves=2
// dp1: type=1 width=8 const=N minus=N signed=N points=[w4]
// dp2: type=1 width=8 const=N minus=N signed=N points=[w5,w6]
// dp3: type=1 width=8 const=N minus=Y signed=N points=[w7,w8,w9,w10]
// dp4: type=1 width=8 const=Y minus=N signed=N points=[w11,w12]
// dp5: type=1 width=8 const=N minus=Y signed=N points=[w13]
// dp6: type=1 width=8 const=N minus=N signed=N points=[w14]
// dp7: type=1 width=8 const=Y minus=N signed=N points=[w15]
// dp8: type=1 width=8 const=Y minus=N signed=N points=[w16]
// dp9: type=1 width=8 const=N minus=N signed=N points=[w17,w18]
// dp10: type=1 width=8 const=N minus=Y signed=N points=[w19]
// dp11: type=1 width=8 const=N minus=N signed=N points=[w20,w21]
// broken links: sel0->sel6,sel1->sel6,sel3->sel7,sel5->sel8,sel6->sel7,sel7->sel8,sel8->sel9,sel10->sel11
// dp feeds: sel2->dp8,sel3->dp8,sel4->dp8,sel5->dp8,sel6->dp8,sel7->dp8
module tc (
    input sel_1,
    output [7:0] out_1,
    input sel_2,
    output [7:0] out_2,
    input sel_3,
    input sel_4,
    output [7:0] out_3,
    input sel_5,
    input sel_6,
    output [7:0] out_4,
    input sel_7,
    output [7:0] out_5,
    input sel_8,
    output [7:0] out_6,
    input sel_9,
    output [7:0] out_7,
    input sel_10,
    input sel_11,
    output [7:0] out_8,
    input sel_12,
    output [7:0] out_9,
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
    input [7:0] in_44,
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
    input [7:0] in_58,
    input [7:0] in_59,
    input [7:0] in_60,
    input [7:0] in_61,
    input [7:0] in_62,
    input [7:0] in_63,
    input [7:0] in_64,
    input [7:0] in_65,
    input [7:0] in_66,
    input [7:0] in_67,
    input [7:0] in_68,
    input [7:0] in_69,
    input [7:0] in_70,
    input [7:0] in_71,
    input [7:0] in_72
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
    wire [7:0] w21;
    wire [7:0] w3;
    wire [7:0] w4;
    wire [7:0] w5;
    wire [7:0] w6;
    wire [7:0] w7;
    wire [7:0] w8;
    wire [7:0] w9;
    wire [7:0] w22;
    wire [7:0] w23;
    wire [7:0] w24;
    wire [7:0] w25;
    wire [7:0] w26;
    wire [7:0] w27;

    // select->dp feeds
    assign w22 = out_5;
    assign w23 = out_4;
    assign w24 = w2;
    assign w25 = w1;
    assign w26 = out_6;
    assign w27 = out_3;

    // dp expressions
    assign w4 = (((in_1 + in_2) + ((in_3 + in_4) + (in_5 + in_6))) + in_7) + (in_8 + (in_9 + ((in_10 + in_11) + (in_12 + in_13))));
    assign w5 = in_7 + (in_17 + in_1);
    assign w6 = ((in_14 + in_15) + in_16) + w5;
    assign w7 = in_18 + in_19;
    assign w8 = w7 + ((in_11 + in_20) + in_21);
    assign w9 = (in_22 + in_23) + ((in_24 + in_3) + ((in_25 - in_26) + (in_27 + (in_15 - in_28))));
    assign w10 = ((in_5 - in_8) + w8) + w9;
    assign w11 = 8'd149 + (in_30 + in_31);
    assign w12 = (in_29 + w11) + (in_15 + in_17);
    assign w13 = in_32 - in_18;
    assign w14 = in_33 + in_25;
    assign w15 = (((((in_34 + in_35) + (in_36 + in_37)) + (in_12 + in_38)) + (in_39 + (in_40 + in_41))) + (in_42 + 8'd127)) + in_32;
    assign w16 = (8'd144 + w22) + (((w23 + w24) + w25) + (w26 + w27));
    assign w17 = in_44 + (in_47 + in_48);
    assign w18 = (in_46 + w17) + (in_49 + (in_50 + ((in_51 + in_52) + in_7)));
    assign w19 = ((((in_10 - in_26) - (((in_41 - (in_53 + in_21)) - in_35) + (((in_54 - in_55) - in_56) - in_22))) - in_57) - in_29) + (in_58 - in_33);
    assign w20 = in_59 + (((in_30 + in_60) + in_61) + in_62);
    assign w21 = (w20 + ((in_63 + (in_64 + in_65)) + (in_52 + in_25))) + (((in_56 + in_66) + (in_67 + in_68)) + (in_69 + in_70));

    // selects
    assign out_1 = sel_1 ? w18 : w10;
    assign out_2 = sel_2 ? in_71 : w17;
    assign w1 = sel_3 ? w14 : w8;
    assign out_3 = sel_4 ? w7 : w19;
    assign w2 = sel_5 ? w12 : w4;
    assign out_4 = sel_6 ? w5 : in_72;
    assign out_5 = sel_7 ? w11 : w13;
    assign out_6 = sel_8 ? w20 : w6;
    assign out_7 = sel_9 ? w15 : w16;
    assign w3 = sel_10 ? w1 : w9;
    assign out_8 = sel_11 ? w3 : w2;
    assign out_9 = sel_12 ? w10 : w21;

endmodule
