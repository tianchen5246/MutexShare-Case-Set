// seed=7 case=338
// k1=17 k2=34 k3=15 k4=16 k5=15
// operation: addsub
// base chains: {'count': 15, 'widths': [8]}
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
// select12: two width=8 selw=1 leaves=2
// select13: two width=8 selw=1 leaves=2
// select14: two width=8 selw=1 leaves=2
// select15: two width=8 selw=1 leaves=2
// select16: two width=8 selw=1 leaves=2
// dp1: type=1 width=8 const=Y minus=N signed=N points=[w5]
// dp2: type=1 width=8 const=Y minus=N signed=N points=[w6]
// dp3: type=1 width=8 const=N minus=N signed=N points=[w7]
// dp4: type=1 width=8 const=N minus=N signed=N points=[w8]
// dp5: type=1 width=8 const=N minus=N signed=N points=[w9]
// dp6: type=1 width=8 const=N minus=Y signed=N points=[w10]
// dp7: type=1 width=8 const=N minus=N signed=N points=[w11]
// dp8: type=1 width=8 const=Y minus=N signed=N points=[w12]
// dp9: type=1 width=8 const=Y minus=N signed=N points=[w13]
// dp10: type=1 width=8 const=N minus=Y signed=N points=[w14]
// dp11: type=1 width=8 const=N minus=N signed=N points=[w15]
// dp12: type=1 width=8 const=N minus=N signed=N points=[w16]
// dp13: type=1 width=8 const=Y minus=N signed=N points=[w17,w18]
// dp14: type=1 width=8 const=N minus=N signed=N points=[w19]
// dp15: type=1 width=8 const=N minus=N signed=N points=[w20]
// broken links: sel0->sel9,sel1->sel10,sel2->sel10,sel3->sel12,sel4->sel11,sel5->sel15,sel6->sel9,sel7->sel13,sel11->sel13,sel12->sel14,sel13->sel16,sel14->sel15
// dp feeds: sel3->dp10,sel5->dp10,sel8->dp10,sel9->dp10,sel11->dp10,sel12->dp10
module tc (
    input sel_1,
    output [7:0] out_1,
    input sel_2,
    output [7:0] out_2,
    input sel_3,
    output [7:0] out_3,
    input sel_4,
    output [7:0] out_4,
    input sel_5,
    output [7:0] out_5,
    input sel_6,
    output [7:0] out_6,
    input sel_7,
    output [7:0] out_7,
    input sel_8,
    output [7:0] out_8,
    input sel_9,
    input sel_10,
    input sel_11,
    input sel_12,
    output [7:0] out_9,
    input sel_13,
    output [7:0] out_10,
    input sel_14,
    output [7:0] out_11,
    input sel_15,
    output [7:0] out_12,
    input sel_16,
    input sel_17,
    output [7:0] out_13,
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
    input [7:0] in_72,
    input [7:0] in_73,
    input [7:0] in_74,
    input [7:0] in_75
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
    wire [7:0] w21;
    wire [7:0] w22;
    wire [7:0] w23;
    wire [7:0] w24;
    wire [7:0] w25;
    wire [7:0] w26;

    // select->dp feeds
    assign w21 = w2;
    assign w22 = out_10;
    assign w23 = out_4;
    assign w24 = out_6;
    assign w25 = w1;
    assign w26 = out_9;

    // dp expressions
    assign w5 = in_1 + (in_2 + 8'd174);
    assign w6 = 8'd160 + (in_3 + in_2);
    assign w7 = (in_1 + in_2) + (in_4 + in_3);
    assign w8 = (((in_5 + in_6) + (in_7 + in_4)) + ((in_1 + in_8) + (in_2 + in_3))) + ((in_9 + in_10) + (in_11 + in_12));
    assign w9 = ((((in_11 + in_13) + in_14) + in_8) + (in_15 + in_16)) + ((in_17 + in_10) + ((in_1 + in_18) + (in_19 + in_5)));
    assign w10 = (in_20 - in_17) + ((in_21 + (in_22 + (in_11 - (in_12 + in_23)))) + ((in_7 + in_24) + (in_14 + in_16)));
    assign w11 = in_25 + (in_12 + in_7);
    assign w12 = (8'd99 + in_24) + in_26;
    assign w13 = in_27 + ((8'd210 + in_6) + (((in_28 + in_13) + in_29) + (in_30 + in_4)));
    assign w14 = ((((in_14 - w21) - in_32) - (w22 - w23)) - (w24 - w25)) - ((w26 - in_36) - in_4);
    assign w15 = (((in_31 + in_37) + ((in_35 + in_38) + in_39)) + (in_40 + in_29)) + (in_41 + (((in_42 + in_43) + (in_44 + in_25)) + (in_45 + in_10)));
    assign w16 = (in_37 + in_46) + ((in_47 + (in_48 + in_49)) + in_43);
    assign w17 = in_5 + (in_29 + (in_51 + in_19));
    assign w18 = (in_50 + 8'd178) + (w17 + in_52);
    assign w19 = ((in_48 + (in_41 + in_34)) + ((in_8 + (in_53 + ((in_9 + in_54) + in_40))) + (((in_55 + in_56) + in_25) + (in_57 + in_58)))) + (in_59 + in_60);
    assign w20 = ((in_61 + (in_17 + in_62)) + (in_63 + (in_64 + in_43))) + ((((in_65 + (in_66 + in_22)) + ((in_67 + (in_68 + in_69)) + in_70)) + in_71) + in_72);

    // selects
    assign out_1 = sel_1 ? w13 : in_73;
    assign out_2 = sel_2 ? w10 : w18;
    assign out_3 = sel_3 ? w19 : w16;
    assign out_4 = sel_4 ? in_74 : w6;
    assign out_5 = sel_5 ? w9 : w7;
    assign out_6 = sel_6 ? w8 : in_75;
    assign out_7 = sel_7 ? w20 : w6;
    assign out_8 = sel_8 ? w12 : w17;
    assign w1 = sel_9 ? w11 : w5;
    assign w2 = sel_10 ? w8 : w15;
    assign w3 = sel_11 ? w14 : w16;
    assign out_9 = sel_12 ? w10 : w2;
    assign out_10 = sel_13 ? w1 : w8;
    assign out_11 = sel_14 ? w13 : w19;
    assign out_12 = sel_15 ? w3 : w10;
    assign w4 = sel_16 ? w7 : w18;
    assign out_13 = sel_17 ? w4 : w12;

endmodule
