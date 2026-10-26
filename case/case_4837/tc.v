// seed=7 case=4837
// k1=16 k2=32 k3=14 k4=15 k5=8
// operation: addsub
// base chains: {'count': 8, 'widths': [2]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: tree
// dp width cap: 2
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
// select12: two width=2 selw=1 leaves=2
// select13: two width=2 selw=1 leaves=2
// select14: two width=2 selw=1 leaves=2
// select15: two width=2 selw=1 leaves=2
// dp1: type=1 width=2 const=N minus=N signed=N points=[w13,w14,w15]
// dp2: type=1 width=2 const=Y minus=N signed=N points=[w16]
// dp3: type=1 width=2 const=Y minus=N signed=N points=[out_5,out_6,out_7]
// dp4: type=1 width=2 const=N minus=N signed=N points=[w17,w18,w19]
// dp5: type=1 width=2 const=N minus=N signed=N points=[w20]
// dp6: type=1 width=2 const=N minus=Y signed=N points=[w21]
// dp7: type=1 width=2 const=N minus=N signed=N points=[w22,w23]
// dp8: type=1 width=2 const=N minus=N signed=N points=[w24]
// broken links: sel4->sel12,sel5->sel8,sel11->sel13
// dp feeds: sel3->dp3,sel4->dp3,sel5->dp3,sel7->dp3,sel8->dp3,sel11->dp3,sel13->dp3,sel14->dp3
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    input sel_4,
    input sel_5,
    output [1:0] out_1,
    input sel_6,
    output [1:0] out_2,
    input sel_7,
    input sel_8,
    input sel_9,
    input sel_10,
    input sel_11,
    input sel_12,
    output [1:0] out_3,
    input sel_13,
    input sel_14,
    input sel_15,
    input sel_16,
    output [1:0] out_4,
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
    input [1:0] in_31,
    input [1:0] in_33,
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
    input [1:0] in_66,
    input [1:0] in_67,
    input [1:0] in_68,
    input [1:0] in_69,
    input [1:0] in_70,
    input [1:0] in_71,
    output [1:0] out_5,
    output [1:0] out_6,
    output [1:0] out_7
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
    wire [1:0] w23;
    wire [1:0] w24;
    wire [1:0] w3;
    wire [1:0] w4;
    wire [1:0] w5;
    wire [1:0] w6;
    wire [1:0] w7;
    wire [1:0] w8;
    wire [1:0] w9;
    wire [1:0] w25;
    wire [1:0] w26;
    wire [1:0] w27;
    wire [1:0] w28;
    wire [1:0] w29;
    wire [1:0] w30;
    wire [1:0] w31;
    wire [1:0] w32;

    // select->dp feeds
    assign w25 = out_1;
    assign w26 = w12;
    assign w27 = w7;
    assign w28 = out_2;
    assign w29 = out_3;
    assign w30 = w6;
    assign w31 = w4;
    assign w32 = w11;

    // dp expressions
    assign w13 = in_7 + (in_8 + in_9);
    assign w14 = in_12 + in_13;
    assign w15 = ((in_1 + in_2) + ((((in_3 + in_4) + (in_5 + in_6)) + ((w13 + in_10) + in_11)) + (w14 + (in_14 + in_15)))) + in_16;
    assign w16 = ((in_17 + in_18) + ((in_19 + in_20) + in_21)) + (((in_22 + in_23) + 2'd3) + ((in_24 + (in_25 + (in_26 + in_8))) + in_27));
    assign out_5 = (w25 + w26) + (out_6 + w27);
    assign out_6 = in_4 + 2'd2;
    assign out_7 = (out_5 + (((w28 + (in_31 + w29)) + w30) + w31)) + w32;
    assign w17 = in_28 + (in_35 + in_36);
    assign w18 = w17 + ((in_33 + in_37) + in_38);
    assign w19 = w18 + ((in_39 + in_40) + ((in_41 + (in_2 + in_42)) + in_1));
    assign w20 = (in_5 + in_4) + (((in_42 + ((in_43 + in_44) + in_45)) + in_46) + (in_47 + in_48));
    assign w21 = (in_49 - in_50) + (in_51 + in_9);
    assign w22 = in_20 + in_56;
    assign w23 = ((in_22 + ((in_52 + in_53) + (in_54 + in_55))) + (w22 + (in_46 + in_57))) + (in_58 + (in_59 + in_60));
    assign w24 = ((in_61 + (in_62 + in_63)) + in_64) + (((in_25 + in_65) + (in_53 + (in_66 + in_67))) + in_68);

    // selects
    assign w1 = sel_1 ? w23 : in_69;
    assign w2 = sel_2 ? w24 : w22;
    assign w3 = sel_3 ? w16 : in_70;
    assign w4 = sel_4 ? w14 : w16;
    assign out_1 = sel_5 ? w19 : w22;
    assign out_2 = sel_6 ? w17 : w15;
    assign w5 = sel_7 ? w13 : in_71;
    assign w6 = sel_8 ? w17 : w21;
    assign w7 = sel_9 ? w6 : w22;
    assign w8 = sel_10 ? w5 : w2;
    assign w9 = sel_11 ? w8 : w4;
    assign out_3 = sel_12 ? w3 : w9;
    assign w10 = sel_13 ? w7 : w18;
    assign w11 = sel_14 ? w10 : w20;
    assign w12 = sel_15 ? w1 : w11;
    assign out_4 = sel_16 ? w12 : w20;

endmodule
