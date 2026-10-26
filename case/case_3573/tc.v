// seed=7 case=3573
// k1=16 k2=32 k3=14 k4=19 k5=12
// operation: addsub
// base chains: {'count': 12, 'widths': [8]}
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
// select9: two width=8 selw=1 leaves=2
// select10: two width=8 selw=1 leaves=2
// select11: two width=8 selw=1 leaves=2
// select12: two width=8 selw=1 leaves=2
// select13: two width=8 selw=1 leaves=2
// select14: two width=8 selw=1 leaves=2
// select15: two width=8 selw=1 leaves=2
// dp1: type=1 width=8 const=N minus=N signed=N points=[w5]
// dp2: type=1 width=8 const=Y minus=N signed=N points=[w6,w7,w8,w9]
// dp3: type=1 width=8 const=N minus=N signed=N points=[w10,w11,w12]
// dp4: type=1 width=8 const=Y minus=N signed=N points=[w13]
// dp5: type=1 width=8 const=Y minus=N signed=N points=[w14]
// dp6: type=1 width=8 const=N minus=N signed=N points=[w15]
// dp7: type=1 width=8 const=N minus=N signed=N points=[w16]
// dp8: type=1 width=8 const=N minus=N signed=N points=[w17]
// dp9: type=1 width=8 const=N minus=N signed=N points=[w18,w19,w20]
// dp10: type=1 width=8 const=N minus=N signed=N points=[w21]
// dp11: type=1 width=8 const=Y minus=Y signed=N points=[w22]
// dp12: type=1 width=8 const=N minus=N signed=N points=[w23]
// broken links: sel0->sel1,sel2->sel3,sel3->sel4,sel4->sel5,sel5->sel6,sel7->sel8,sel8->sel9,sel10->sel11,sel11->sel12,sel12->sel13,sel13->sel14
// dp feeds: sel0->dp1,sel2->dp1
module tc (
    input sel_1,
    output [7:0] out_1,
    input sel_2,
    input sel_3,
    output [7:0] out_2,
    input sel_4,
    output [7:0] out_3,
    input sel_5,
    output [7:0] out_4,
    input sel_6,
    output [7:0] out_5,
    input sel_7,
    input sel_8,
    output [7:0] out_6,
    input sel_9,
    output [7:0] out_7,
    input sel_10,
    input sel_11,
    output [7:0] out_8,
    input sel_12,
    output [7:0] out_9,
    input sel_13,
    output [7:0] out_10,
    input sel_14,
    output [7:0] out_11,
    input sel_15,
    input sel_16,
    output [7:0] out_12,
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
    input [7:0] in_70
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
    wire [7:0] w22;
    wire [7:0] w23;
    wire [7:0] w3;
    wire [7:0] w4;
    wire [7:0] w5;
    wire [7:0] w6;
    wire [7:0] w7;
    wire [7:0] w8;
    wire [7:0] w9;
    wire [7:0] w24;
    wire [7:0] w25;

    // select->dp feeds
    assign w24 = out_2;
    assign w25 = out_1;

    // dp expressions
    assign w5 = w24 + w25;
    assign w6 = ((in_3 + in_4) + ((in_2 + in_5) + ((in_6 + w7) + (in_9 + in_10)))) + w8;
    assign w7 = in_7 + in_8;
    assign w8 = ((8'd202 + in_11) + in_1) + in_12;
    assign w9 = w6 + in_13;
    assign w10 = in_1 + in_17;
    assign w11 = (in_14 + in_11) + (((in_15 + in_16) + (in_13 + ((w10 + in_18) + in_19))) + (in_20 + ((in_10 + in_21) + in_22)));
    assign w12 = in_5 + w11;
    assign w13 = (((in_23 + 8'd49) + in_10) + (in_24 + in_25)) + (in_26 + in_27);
    assign w14 = (in_27 + in_28) + (in_3 + (in_29 + ((8'd113 + in_30) + in_2)));
    assign w15 = ((((in_11 + in_25) + in_31) + in_32) + (in_33 + ((in_34 + in_35) + in_13))) + ((((in_36 + in_37) + in_24) + in_38) + (in_7 + in_3));
    assign w16 = (in_36 + in_39) + (in_9 + in_40);
    assign w17 = (in_24 + in_41) + (((in_42 + in_25) + in_43) + ((((in_44 + (in_5 + in_45)) + in_46) + (in_12 + in_47)) + in_48));
    assign w18 = in_52 + in_46;
    assign w19 = ((in_50 + in_51) + w18) + (in_53 + in_54);
    assign w20 = (in_40 + in_49) + (w19 + in_35);
    assign w21 = ((in_55 + in_56) + in_57) + ((in_58 + in_31) + ((in_59 + (((in_60 + in_29) + in_61) + (in_62 + in_63))) + in_64));
    assign w22 = (8'd170 - (in_65 - in_66)) - (in_50 - in_67);
    assign w23 = ((in_1 + in_47) + in_24) + in_29;

    // selects
    assign out_1 = sel_1 ? w15 : w7;
    assign w1 = sel_2 ? w10 : in_68;
    assign out_2 = sel_3 ? w1 : w19;
    assign out_3 = sel_4 ? w5 : w17;
    assign out_4 = sel_5 ? w14 : in_69;
    assign out_5 = sel_6 ? w18 : w23;
    assign w2 = sel_7 ? w9 : w21;
    assign out_6 = sel_8 ? w2 : w16;
    assign out_7 = sel_9 ? w8 : w6;
    assign w3 = sel_10 ? w13 : w8;
    assign out_8 = sel_11 ? w3 : w11;
    assign out_9 = sel_12 ? w8 : w20;
    assign out_10 = sel_13 ? w11 : w12;
    assign out_11 = sel_14 ? w20 : w13;
    assign w4 = sel_15 ? w11 : w22;
    assign out_12 = sel_16 ? w4 : in_70;

endmodule
