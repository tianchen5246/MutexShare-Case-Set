// seed=7 case=551
// k1=14 k2=28 k3=12 k4=19 k5=14
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
// dp1: type=1 width=16 const=N minus=N signed=N points=[out_8]
// dp2: type=1 width=16 const=Y minus=N signed=N points=[w8]
// dp3: type=1 width=16 const=N minus=N signed=N points=[w9]
// dp4: type=1 width=16 const=Y minus=Y signed=N points=[w10]
// dp5: type=1 width=16 const=Y minus=N signed=N points=[w11]
// dp6: type=1 width=16 const=N minus=N signed=N points=[w12]
// dp7: type=1 width=16 const=Y minus=N signed=N points=[w13]
// dp8: type=1 width=16 const=N minus=N signed=N points=[w14]
// dp9: type=1 width=16 const=N minus=Y signed=N points=[w15]
// dp10: type=1 width=16 const=Y minus=Y signed=N points=[w16,w17]
// dp11: type=1 width=16 const=Y minus=Y signed=N points=[w18,w19]
// dp12: type=1 width=16 const=N minus=N signed=N points=[w20]
// dp13: type=1 width=16 const=Y minus=N signed=N points=[w21,w22,w23]
// dp14: type=1 width=16 const=N minus=N signed=N points=[w24,w25]
// broken links: sel0->sel1,sel3->sel4,sel6->sel7,sel7->sel8,sel9->sel10,sel10->sel11
// dp feeds: sel0->dp1,sel2->dp1,sel3->dp1,sel4->dp1,sel5->dp1,sel6->dp1,sel7->dp1,sel8->dp1,sel9->dp1,sel10->dp1,sel11->dp1,sel12->dp1
module tc (
    input sel_1,
    output [15:0] out_1,
    input sel_2,
    input sel_3,
    input sel_4,
    output [15:0] out_2,
    input sel_5,
    input sel_6,
    input sel_7,
    output [15:0] out_3,
    input sel_8,
    output [15:0] out_4,
    input sel_9,
    input sel_10,
    output [15:0] out_5,
    input sel_11,
    output [15:0] out_6,
    input sel_12,
    input sel_13,
    input sel_14,
    output [15:0] out_7,
    input [15:0] in_2,
    input [15:0] in_5,
    input [15:0] in_6,
    input [15:0] in_7,
    input [15:0] in_9,
    input [15:0] in_10,
    input [15:0] in_11,
    input [15:0] in_12,
    input [15:0] in_13,
    input [15:0] in_14,
    input [15:0] in_15,
    input [15:0] in_16,
    input [15:0] in_17,
    input [15:0] in_18,
    input [15:0] in_19,
    input [15:0] in_20,
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
    input [15:0] in_55,
    input [15:0] in_56,
    input [15:0] in_57,
    input [15:0] in_58,
    input [15:0] in_59,
    input [15:0] in_60,
    input [15:0] in_61,
    input [15:0] in_62,
    input [15:0] in_63,
    input [15:0] in_64,
    input [15:0] in_65,
    output [15:0] out_8
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
    wire [15:0] w24;
    wire [15:0] w25;
    wire [15:0] w3;
    wire [15:0] w4;
    wire [15:0] w5;
    wire [15:0] w6;
    wire [15:0] w7;
    wire [15:0] w8;
    wire [15:0] w9;
    wire [15:0] w26;
    wire [15:0] w27;
    wire [15:0] w28;
    wire [15:0] w29;
    wire [15:0] w30;
    wire [15:0] w31;
    wire [15:0] w32;
    wire [15:0] w33;
    wire [15:0] w34;
    wire [15:0] w35;
    wire [15:0] w36;
    wire [15:0] w37;

    // select->dp feeds
    assign w26 = out_3;
    assign w27 = w2;
    assign w28 = out_1;
    assign w29 = out_6;
    assign w30 = w7;
    assign w31 = w3;
    assign w32 = out_5;
    assign w33 = out_4;
    assign w34 = w6;
    assign w35 = w4;
    assign w36 = w5;
    assign w37 = out_2;

    // dp expressions
    assign out_8 = ((((w26 + w27) + (w28 + w29)) + w30) + (w31 + (w32 + (w33 + (w34 + (w35 + w36)))))) + w37;
    assign w8 = 16'd20477 + in_13;
    assign w9 = in_2 + ((in_14 + in_6) + (in_15 + in_16));
    assign w10 = ((in_11 - 16'd35666) - in_17) - in_2;
    assign w11 = in_18 + 16'd58175;
    assign w12 = ((in_19 + in_20) + in_12) + (in_21 + ((in_22 + in_23) + in_24));
    assign w13 = (in_25 + (in_26 + 16'd50583)) + in_27;
    assign w14 = (in_28 + in_29) + (in_30 + in_16);
    assign w15 = (((in_31 - in_32) + in_11) - (in_26 + in_33)) - in_34;
    assign w16 = in_41 + in_42;
    assign w17 = ((in_35 + in_36) - ((in_37 + in_38) + in_16)) - (((in_39 + in_40) + w16) + ((16'd39752 + in_43) + in_44));
    assign w18 = ((in_10 + (16'd29961 - in_45)) + in_7) - (in_2 + (in_46 + in_29));
    assign w19 = (w18 + (in_9 - in_47)) - in_21;
    assign w20 = in_48 + (in_49 + in_50);
    assign w21 = in_51 + in_52;
    assign w22 = in_5 + in_56;
    assign w23 = (w21 + (in_53 + (in_12 + in_54))) + ((16'd49258 + in_29) + (in_55 + w22));
    assign w24 = in_53 + in_23;
    assign w25 = ((w24 + in_57) + (in_58 + ((in_32 + in_59) + (in_60 + in_61)))) + in_62;

    // selects
    assign out_1 = sel_1 ? w19 : w12;
    assign w1 = sel_2 ? w21 : w9;
    assign w2 = sel_3 ? w1 : w16;
    assign out_2 = sel_4 ? w2 : w11;
    assign w3 = sel_5 ? w20 : in_63;
    assign w4 = sel_6 ? w3 : w22;
    assign out_3 = sel_7 ? w4 : in_64;
    assign out_4 = sel_8 ? w23 : in_65;
    assign w5 = sel_9 ? w24 : w8;
    assign out_5 = sel_10 ? w5 : w25;
    assign out_6 = sel_11 ? w13 : w10;
    assign w6 = sel_12 ? w15 : w14;
    assign w7 = sel_13 ? w6 : w17;
    assign out_7 = sel_14 ? w7 : w18;

endmodule
