// seed=7 case=1844
// k1=15 k2=30 k3=13 k4=20 k5=8
// operation: addsub
// base chains: {'count': 8, 'widths': [4]}
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
// select14: two width=4 selw=1 leaves=2
// dp1: type=1 width=4 const=N minus=N signed=N points=[w7]
// dp2: type=1 width=4 const=N minus=N signed=N points=[w8,w9,w10]
// dp3: type=1 width=4 const=N minus=N signed=N points=[w11,w12,w13,w14]
// dp4: type=1 width=4 const=Y minus=N signed=N points=[w15,w16,w17,w18]
// dp5: type=1 width=4 const=N minus=N signed=N points=[w19,w20]
// dp6: type=1 width=4 const=N minus=N signed=N points=[w21,w22,w23]
// dp7: type=1 width=4 const=N minus=N signed=N points=[w24]
// dp8: type=1 width=4 const=N minus=Y signed=N points=[w25,w26]
// broken links: sel1->sel2,sel4->sel5,sel5->sel6,sel7->sel8,sel9->sel10,sel11->sel12,sel12->sel13,sel13->sel14
// dp feeds: sel4->dp7,sel7->dp7,sel8->dp7
module tc (
    input sel_1,
    input sel_2,
    output [3:0] out_1,
    input sel_3,
    input sel_4,
    input sel_5,
    output [3:0] out_2,
    input sel_6,
    output [3:0] out_3,
    input sel_7,
    input sel_8,
    output [3:0] out_4,
    input sel_9,
    input sel_10,
    output [3:0] out_5,
    input sel_11,
    input sel_12,
    output [3:0] out_6,
    input sel_13,
    output [3:0] out_7,
    input sel_14,
    output [3:0] out_8,
    input sel_15,
    output [3:0] out_9,
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
    input [3:0] in_53,
    input [3:0] in_54,
    input [3:0] in_55,
    input [3:0] in_56,
    input [3:0] in_57,
    input [3:0] in_58,
    input [3:0] in_59
);
    wire [3:0] w1;
    wire [3:0] w10;
    wire [3:0] w11;
    wire [3:0] w12;
    wire [3:0] w13;
    wire [3:0] w14;
    wire [3:0] w15;
    wire [3:0] w16;
    wire [3:0] w17;
    wire [3:0] w18;
    wire [3:0] w19;
    wire [3:0] w2;
    wire [3:0] w20;
    wire [3:0] w21;
    wire [3:0] w22;
    wire [3:0] w23;
    wire [3:0] w24;
    wire [3:0] w25;
    wire [3:0] w26;
    wire [3:0] w3;
    wire [3:0] w4;
    wire [3:0] w5;
    wire [3:0] w6;
    wire [3:0] w7;
    wire [3:0] w8;
    wire [3:0] w9;
    wire [3:0] w27;
    wire [3:0] w28;
    wire [3:0] w29;

    // select->dp feeds
    assign w27 = out_2;
    assign w28 = w5;
    assign w29 = out_4;

    // dp expressions
    assign w7 = (in_1 + (in_2 + in_3)) + ((in_4 + in_5) + (in_6 + in_7));
    assign w8 = (((in_13 + in_14) + in_15) + in_16) + (in_17 + (in_4 + (in_6 + in_18)));
    assign w9 = in_11 + in_12;
    assign w10 = (in_7 + ((in_8 + in_9) + in_10)) + (w9 + w8);
    assign w11 = (in_24 + in_25) + in_26;
    assign w12 = in_22 + in_23;
    assign w13 = in_27 + in_28;
    assign w14 = ((in_19 + in_9) + ((in_20 + ((in_7 + (in_17 + in_21)) + w12)) + w11)) + (in_4 + w13);
    assign w15 = in_35 + in_36;
    assign w16 = (w15 + (in_14 + in_37)) + (in_21 + (in_38 + in_39));
    assign w17 = (in_29 + ((in_30 + in_31) + in_32)) + 4'd14;
    assign w18 = (w17 + (in_33 + in_34)) + w16;
    assign w19 = in_40 + in_6;
    assign w20 = w19 + in_1;
    assign w21 = ((in_41 + in_42) + in_43) + in_27;
    assign w22 = (in_45 + in_46) + ((in_47 + (in_48 + in_49)) + in_50);
    assign w23 = (w21 + in_44) + (w22 + in_51);
    assign w24 = (w27 + w28) + w29;
    assign w25 = in_8 - in_56;
    assign w26 = ((in_53 - in_38) + (in_45 + (in_54 + in_55))) + (in_36 + w25);

    // selects
    assign w1 = sel_1 ? in_57 : w14;
    assign out_1 = sel_2 ? w1 : w19;
    assign w2 = sel_3 ? w25 : w23;
    assign w3 = sel_4 ? w2 : w9;
    assign out_2 = sel_5 ? w3 : in_58;
    assign out_3 = sel_6 ? w22 : w21;
    assign w4 = sel_7 ? w17 : w18;
    assign out_4 = sel_8 ? w4 : w20;
    assign w5 = sel_9 ? w16 : w11;
    assign out_5 = sel_10 ? w5 : w13;
    assign w6 = sel_11 ? w24 : w15;
    assign out_6 = sel_12 ? w6 : w12;
    assign out_7 = sel_13 ? w10 : in_59;
    assign out_8 = sel_14 ? w7 : w8;
    assign out_9 = sel_15 ? w14 : w26;

endmodule
