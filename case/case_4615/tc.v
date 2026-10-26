// seed=7 case=4615
// k1=20 k2=40 k3=17 k4=17 k5=16
// operation: addsub
// base chains: {'count': 16, 'widths': [32]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: tree
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
// select9: two width=32 selw=1 leaves=2
// select10: two width=32 selw=1 leaves=2
// select11: two width=32 selw=1 leaves=2
// select12: two width=32 selw=1 leaves=2
// select13: two width=32 selw=1 leaves=2
// select14: two width=32 selw=1 leaves=2
// select15: two width=32 selw=1 leaves=2
// select16: two width=32 selw=1 leaves=2
// select17: two width=32 selw=1 leaves=2
// select18: two width=32 selw=1 leaves=2
// select19: two width=32 selw=1 leaves=2
// dp1: type=1 width=32 const=Y minus=N signed=N points=[w18]
// dp2: type=1 width=32 const=N minus=N signed=N points=[w19]
// dp3: type=1 width=32 const=Y minus=N signed=N points=[w20]
// dp4: type=1 width=32 const=N minus=N signed=N points=[w21]
// dp5: type=1 width=32 const=N minus=N signed=N points=[w22]
// dp6: type=1 width=32 const=N minus=N signed=N points=[w23]
// dp7: type=1 width=32 const=N minus=N signed=N points=[w24]
// dp8: type=1 width=32 const=N minus=N signed=N points=[w25]
// dp9: type=1 width=32 const=N minus=N signed=N points=[w26]
// dp10: type=1 width=32 const=Y minus=N signed=N points=[w27,w28]
// dp11: type=1 width=32 const=N minus=N signed=N points=[w29]
// dp12: type=1 width=32 const=Y minus=Y signed=N points=[w30]
// dp13: type=1 width=32 const=N minus=N signed=N points=[w31]
// dp14: type=1 width=32 const=Y minus=N signed=N points=[w32]
// dp15: type=1 width=32 const=N minus=N signed=N points=[w33]
// dp16: type=1 width=32 const=N minus=N signed=N points=[w34]
// broken links: sel3->sel11,sel7->sel10
// dp feeds: sel0->dp10,sel1->dp10,sel3->dp10,sel6->dp10,sel7->dp10
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    input sel_4,
    output [31:0] out_1,
    input sel_5,
    input sel_6,
    input sel_7,
    input sel_8,
    output [31:0] out_2,
    input sel_9,
    input sel_10,
    input sel_11,
    input sel_12,
    input sel_13,
    input sel_14,
    input sel_15,
    input sel_16,
    input sel_17,
    input sel_18,
    input sel_19,
    input sel_20,
    output [31:0] out_3,
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
    input [31:0] in_39,
    input [31:0] in_40,
    input [31:0] in_41,
    input [31:0] in_42,
    input [31:0] in_43,
    input [31:0] in_44,
    input [31:0] in_45,
    input [31:0] in_46,
    input [31:0] in_47,
    input [31:0] in_48,
    input [31:0] in_49,
    input [31:0] in_50,
    input [31:0] in_51,
    input [31:0] in_52,
    input [31:0] in_53,
    input [31:0] in_54,
    input [31:0] in_55,
    input [31:0] in_56,
    input [31:0] in_57,
    input [31:0] in_58,
    input [31:0] in_59,
    input [31:0] in_60,
    input [31:0] in_61,
    input [31:0] in_62,
    input [31:0] in_63,
    input [31:0] in_64,
    input [31:0] in_65,
    input [31:0] in_66,
    input [31:0] in_67,
    input [31:0] in_68,
    input [31:0] in_69,
    input [31:0] in_70,
    input [31:0] in_71,
    input [31:0] in_72,
    input [31:0] in_73,
    input [31:0] in_74,
    input [31:0] in_75,
    input [31:0] in_76
);
    wire [31:0] w1;
    wire [31:0] w10;
    wire [31:0] w11;
    wire [31:0] w12;
    wire [31:0] w13;
    wire [31:0] w14;
    wire [31:0] w15;
    wire [31:0] w16;
    wire [31:0] w17;
    wire [31:0] w18;
    wire [31:0] w19;
    wire [31:0] w2;
    wire [31:0] w20;
    wire [31:0] w21;
    wire [31:0] w22;
    wire [31:0] w23;
    wire [31:0] w24;
    wire [31:0] w25;
    wire [31:0] w26;
    wire [31:0] w27;
    wire [31:0] w28;
    wire [31:0] w29;
    wire [31:0] w3;
    wire [31:0] w30;
    wire [31:0] w31;
    wire [31:0] w32;
    wire [31:0] w33;
    wire [31:0] w34;
    wire [31:0] w4;
    wire [31:0] w5;
    wire [31:0] w6;
    wire [31:0] w7;
    wire [31:0] w8;
    wire [31:0] w9;
    wire [31:0] w35;
    wire [31:0] w36;
    wire [31:0] w37;
    wire [31:0] w38;
    wire [31:0] w39;

    // select->dp feeds
    assign w35 = w2;
    assign w36 = out_1;
    assign w37 = w1;
    assign w38 = out_2;
    assign w39 = w6;

    // dp expressions
    assign w18 = (32'd848276983 + in_1) + in_2;
    assign w19 = in_1 + (in_2 + (in_3 + in_4));
    assign w20 = in_2 + (in_1 + ((in_5 + 32'd1060892123) + in_6));
    assign w21 = (in_6 + in_7) + in_4;
    assign w22 = (in_8 + (in_6 + in_9)) + (in_10 + (in_11 + (in_3 + in_12)));
    assign w23 = ((in_13 + in_14) + (in_7 + in_15)) + (in_16 + (in_17 + in_18));
    assign w24 = (((in_19 + in_20) + in_21) + in_22) + (in_13 + (in_23 + in_16));
    assign w25 = ((in_24 + in_20) + ((in_15 + in_25) + in_26)) + (in_27 + (in_28 + in_29));
    assign w26 = (in_30 + in_31) + (((in_4 + (in_32 + in_33)) + (in_34 + in_35)) + in_5);
    assign w27 = w38 + w39;
    assign w28 = w35 + ((32'd3104905772 + (w36 + w37)) + w27);
    assign w29 = (((in_39 + in_40) + in_41) + (in_9 + (in_42 + in_43))) + (in_44 + (in_45 + (in_46 + in_47)));
    assign w30 = (in_36 + (in_48 + 32'd777176401)) - in_49;
    assign w31 = (((in_50 + in_51) + ((in_52 + in_22) + in_23)) + (in_53 + in_54)) + (in_55 + in_56);
    assign w32 = (in_57 + ((32'd3048699113 + in_58) + in_59)) + ((in_60 + in_61) + in_62);
    assign w33 = (((in_63 + in_64) + in_15) + in_65) + (in_66 + in_40);
    assign w34 = ((in_67 + ((in_68 + in_28) + in_69)) + (in_70 + (in_71 + in_72))) + (in_65 + in_63);

    // selects
    assign w1 = sel_1 ? in_73 : w22;
    assign w2 = sel_2 ? w32 : w23;
    assign w3 = sel_3 ? in_74 : w26;
    assign out_1 = sel_4 ? w21 : w26;
    assign w4 = sel_5 ? in_75 : w21;
    assign w5 = sel_6 ? w33 : w18;
    assign w6 = sel_7 ? w29 : w34;
    assign out_2 = sel_8 ? w24 : w25;
    assign w7 = sel_9 ? w30 : in_76;
    assign w8 = sel_10 ? w19 : w20;
    assign w9 = sel_11 ? w28 : w6;
    assign w10 = sel_12 ? w31 : w2;
    assign w11 = sel_13 ? w3 : w4;
    assign w12 = sel_14 ? w9 : w1;
    assign w13 = sel_15 ? w5 : w7;
    assign w14 = sel_16 ? w12 : w8;
    assign w15 = sel_17 ? w10 : w13;
    assign w16 = sel_18 ? w11 : w14;
    assign w17 = sel_19 ? w15 : w16;
    assign out_3 = sel_20 ? w17 : w27;

endmodule
