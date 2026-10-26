// seed=7 case=4951
// k1=14 k2=28 k3=12 k4=16 k5=14
// operation: addsub
// base chains: {'count': 14, 'widths': [16]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: chain
// dp width cap: 16 uniform
// select0: two width=16 selw=1 leaves=2
// select1: two width=16 selw=1 leaves=2
// select2: two width=16 selw=1 leaves=2
// select3: two width=16 selw=1 leaves=2
// select4: two width=16 selw=1 leaves=2
// select5: two width=16 selw=1 leaves=2
// select6: two width=16 selw=1 leaves=2
// select7: two width=16 selw=1 leaves=2
// select8: two width=16 selw=1 leaves=2
// select9: two width=16 selw=1 leaves=2
// select10: two width=16 selw=1 leaves=2
// select11: two width=16 selw=1 leaves=2
// select12: two width=16 selw=1 leaves=2
// select13: two width=16 selw=1 leaves=2
// dp1: type=1 width=16 const=N minus=N signed=N points=[w10]
// dp2: type=1 width=16 const=N minus=N signed=N points=[w11]
// dp3: type=1 width=16 const=N minus=N signed=N points=[w12]
// dp4: type=1 width=16 const=N minus=N signed=N points=[out_6,out_7]
// dp5: type=1 width=16 const=N minus=N signed=N points=[w13]
// dp6: type=1 width=16 const=N minus=Y signed=N points=[w14]
// dp7: type=1 width=16 const=Y minus=N signed=N points=[w15]
// dp8: type=1 width=16 const=N minus=N signed=N points=[w16]
// dp9: type=1 width=16 const=N minus=Y signed=N points=[w17]
// dp10: type=1 width=16 const=N minus=N signed=N points=[w18]
// dp11: type=1 width=16 const=N minus=N signed=N points=[w19]
// dp12: type=1 width=16 const=N minus=N signed=N points=[w20,w21]
// dp13: type=1 width=16 const=N minus=N signed=N points=[w22]
// dp14: type=1 width=16 const=Y minus=N signed=N points=[w23]
// broken links: sel1->sel2,sel4->sel5,sel5->sel6,sel8->sel9
// dp feeds: sel0->dp4,sel1->dp4,sel2->dp4,sel3->dp4,sel4->dp4,sel5->dp4,sel6->dp4,sel7->dp4,sel8->dp4,sel9->dp4,sel10->dp4
module tc (
    input sel_1,
    input sel_2,
    output [15:0] out_1,
    input sel_3,
    input sel_4,
    input sel_5,
    output [15:0] out_2,
    input sel_6,
    output [15:0] out_3,
    input sel_7,
    input sel_8,
    input sel_9,
    output [15:0] out_4,
    input sel_10,
    input sel_11,
    input sel_12,
    input sel_13,
    input sel_14,
    output [15:0] out_5,
    input [15:0] in_1,
    input [15:0] in_2,
    input [15:0] in_3,
    input [15:0] in_4,
    input [15:0] in_5,
    input [15:0] in_6,
    input [15:0] in_7,
    input [15:0] in_8,
    input [15:0] in_9,
    input [15:0] in_10,
    input [15:0] in_11,
    input [15:0] in_12,
    input [15:0] in_13,
    input [15:0] in_14,
    input [15:0] in_15,
    input [15:0] in_18,
    input [15:0] in_21,
    input [15:0] in_22,
    input [15:0] in_23,
    input [15:0] in_24,
    input [15:0] in_25,
    input [15:0] in_26,
    input [15:0] in_27,
    input [15:0] in_28,
    input [15:0] in_29,
    input [15:0] in_30,
    input [15:0] in_31,
    input [15:0] in_32,
    input [15:0] in_33,
    input [15:0] in_34,
    input [15:0] in_35,
    input [15:0] in_36,
    input [15:0] in_37,
    input [15:0] in_38,
    input [15:0] in_39,
    input [15:0] in_40,
    input [15:0] in_41,
    input [15:0] in_42,
    input [15:0] in_43,
    input [15:0] in_44,
    input [15:0] in_45,
    input [15:0] in_46,
    input [15:0] in_47,
    input [15:0] in_48,
    input [15:0] in_49,
    input [15:0] in_50,
    input [15:0] in_51,
    input [15:0] in_52,
    input [15:0] in_53,
    input [15:0] in_54,
    output [15:0] out_6,
    output [15:0] out_7
);
    wire [15:0] w1;
    wire [15:0] w10;
    wire [15:0] w11;
    wire [15:0] w12;
    wire [15:0] w13;
    wire [15:0] w14;
    wire [15:0] w15;
    wire [15:0] w16;
    wire [15:0] w17;
    wire [15:0] w18;
    wire [15:0] w19;
    wire [15:0] w2;
    wire [15:0] w20;
    wire [15:0] w21;
    wire [15:0] w22;
    wire [15:0] w23;
    wire [15:0] w3;
    wire [15:0] w4;
    wire [15:0] w5;
    wire [15:0] w6;
    wire [15:0] w7;
    wire [15:0] w8;
    wire [15:0] w9;
    wire [15:0] w24;
    wire [15:0] w25;
    wire [15:0] w26;
    wire [15:0] w27;
    wire [15:0] w28;
    wire [15:0] w29;
    wire [15:0] w30;
    wire [15:0] w31;
    wire [15:0] w32;
    wire [15:0] w33;
    wire [15:0] w34;

    // select->dp feeds
    assign w24 = out_1;
    assign w25 = w4;
    assign w26 = w2;
    assign w27 = w7;
    assign w28 = out_2;
    assign w29 = w1;
    assign w30 = out_3;
    assign w31 = w6;
    assign w32 = w3;
    assign w33 = w5;
    assign w34 = out_4;

    // dp expressions
    assign w10 = (in_1 + in_2) + in_3;
    assign w11 = ((in_1 + (in_4 + in_5)) + (in_3 + in_6)) + (in_7 + (((in_8 + in_9) + in_2) + (in_10 + in_11)));
    assign w12 = (in_12 + in_13) + (in_1 + in_9);
    assign out_6 = w24 + (((w25 + w26) + (w27 + w28)) + ((w29 + w30) + (w31 + (w32 + w33))));
    assign out_7 = out_6 + w34;
    assign w13 = ((in_7 + (in_8 + in_12)) + (in_18 + (in_21 + in_13))) + in_15;
    assign w14 = ((in_11 - in_22) - (in_23 - in_24)) - (in_25 - in_26);
    assign w15 = 16'd46259 + in_27;
    assign w16 = in_4 + (in_28 + in_29);
    assign w17 = ((((in_30 - in_5) + (in_31 + in_32)) + in_33) + (in_34 + (in_35 + in_36))) + (in_37 + in_38);
    assign w18 = (in_39 + (in_18 + in_40)) + ((in_41 + in_42) + (in_43 + in_30));
    assign w19 = in_44 + ((in_42 + (in_45 + in_1)) + (in_14 + in_6));
    assign w20 = in_47 + (in_48 + in_49);
    assign w21 = (in_46 + w20) + in_50;
    assign w22 = in_29 + in_51;
    assign w23 = in_40 + 16'd1446;

    // selects
    assign w1 = sel_1 ? w18 : w16;
    assign out_1 = sel_2 ? w1 : w17;
    assign w2 = sel_3 ? w23 : w22;
    assign w3 = sel_4 ? w2 : w15;
    assign out_2 = sel_5 ? w3 : in_52;
    assign out_3 = sel_6 ? w12 : w11;
    assign w4 = sel_7 ? w15 : w21;
    assign w5 = sel_8 ? w4 : w14;
    assign out_4 = sel_9 ? w5 : in_53;
    assign w6 = sel_10 ? w12 : w20;
    assign w7 = sel_11 ? w6 : w13;
    assign w8 = sel_12 ? w7 : w10;
    assign w9 = sel_13 ? w8 : in_54;
    assign out_5 = sel_14 ? w9 : w19;

endmodule
