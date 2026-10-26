// seed=7 case=2663
// k1=16 k2=32 k3=14 k4=16 k5=11
// operation: addsub
// base chains: {'count': 11, 'widths': [8]}
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
// dp2: type=1 width=8 const=N minus=N signed=N points=[w6,w7]
// dp3: type=1 width=8 const=N minus=N signed=N points=[w8]
// dp4: type=1 width=8 const=N minus=N signed=N points=[w9,w10]
// dp5: type=1 width=8 const=N minus=N signed=N points=[w11,w12,w13]
// dp6: type=1 width=8 const=N minus=N signed=N points=[w14]
// dp7: type=1 width=8 const=N minus=N signed=N points=[w15,w16]
// dp8: type=1 width=8 const=N minus=N signed=N points=[w17]
// dp9: type=1 width=8 const=N minus=N signed=N points=[w18]
// dp10: type=1 width=8 const=Y minus=N signed=N points=[w19]
// dp11: type=1 width=8 const=Y minus=N signed=N points=[w20]
// broken links: sel1->sel2,sel2->sel3,sel3->sel4,sel5->sel6,sel6->sel7,sel7->sel8,sel9->sel10,sel11->sel12,sel12->sel13,sel13->sel14,sel14->sel15
// dp feeds: sel1->dp10,sel2->dp10,sel3->dp10,sel4->dp10,sel5->dp10,sel6->dp10,sel7->dp10,sel8->dp10,sel9->dp10,sel10->dp10,sel11->dp10,sel12->dp10
module tc (
    input sel_1,
    input sel_2,
    output [7:0] out_1,
    input sel_3,
    output [7:0] out_2,
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
    input sel_10,
    output [7:0] out_7,
    input sel_11,
    input sel_12,
    output [7:0] out_8,
    input sel_13,
    output [7:0] out_9,
    input sel_14,
    output [7:0] out_10,
    input sel_15,
    output [7:0] out_11,
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
    input [7:0] in_68,
    input [7:0] in_69,
    input [7:0] in_70,
    input [7:0] in_71
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
    wire [7:0] w27;
    wire [7:0] w28;
    wire [7:0] w29;
    wire [7:0] w30;
    wire [7:0] w31;
    wire [7:0] w32;

    // select->dp feeds
    assign w21 = out_5;
    assign w22 = out_4;
    assign w23 = out_1;
    assign w24 = w3;
    assign w25 = out_7;
    assign w26 = out_3;
    assign w27 = w2;
    assign w28 = out_6;
    assign w29 = out_2;
    assign w30 = out_8;
    assign w31 = out_9;
    assign w32 = w4;

    // dp expressions
    assign w5 = ((((in_1 + in_2) + (in_3 + in_4)) + in_5) + ((in_6 + (in_7 + in_8)) + (in_9 + (in_10 + in_11)))) + in_12;
    assign w6 = ((in_3 + in_5) + in_18) + in_19;
    assign w7 = (((in_13 + in_14) + in_6) + ((in_11 + (in_4 + in_15)) + ((in_2 + in_16) + (in_17 + in_9)))) + w6;
    assign w8 = (in_20 + (in_21 + in_13)) + ((in_6 + (in_22 + (in_23 + in_24))) + in_3);
    assign w9 = in_26 + in_11;
    assign w10 = ((in_12 + in_25) + (((in_14 + w9) + in_27) + ((in_17 + in_28) + in_29))) + (((in_1 + in_30) + in_31) + in_32);
    assign w11 = (in_25 + in_34) + (in_27 + in_12);
    assign w12 = in_33 + in_23;
    assign w13 = w12 + (w11 + in_31);
    assign w14 = ((in_11 + (in_35 + (in_36 + (in_37 + in_38)))) + ((in_39 + in_40) + in_18)) + in_41;
    assign w15 = (((in_23 + in_42) + in_36) + in_43) + (in_44 + ((in_45 + in_46) + in_38));
    assign w16 = w15 + in_47;
    assign w17 = ((in_48 + (in_3 + in_41)) + (((in_9 + (in_11 + in_49)) + in_27) + (in_50 + in_12))) + ((in_51 + (in_16 + (in_52 + in_53))) + ((in_28 + in_54) + in_55));
    assign w18 = (in_56 + (in_57 + in_58)) + (in_59 + in_28);
    assign w19 = (w21 + w22) + ((w23 + (((w24 + w25) + w26) + w27)) + ((w28 + ((8'd105 + (w29 + w30)) + w31)) + w32));
    assign w20 = 8'd232 + in_68;

    // selects
    assign w1 = sel_1 ? w13 : w6;
    assign out_1 = sel_2 ? w1 : w11;
    assign out_2 = sel_3 ? w16 : w12;
    assign out_3 = sel_4 ? w18 : w8;
    assign w2 = sel_5 ? w15 : w15;
    assign out_4 = sel_6 ? w2 : w10;
    assign out_5 = sel_7 ? w9 : w14;
    assign out_6 = sel_8 ? w10 : w5;
    assign w3 = sel_9 ? w8 : in_69;
    assign out_7 = sel_10 ? w3 : in_70;
    assign w4 = sel_11 ? w20 : w9;
    assign out_8 = sel_12 ? w4 : w18;
    assign out_9 = sel_13 ? w20 : w17;
    assign out_10 = sel_14 ? w19 : in_71;
    assign out_11 = sel_15 ? w14 : w20;
    assign out_12 = sel_16 ? w13 : w7;

endmodule
