// seed=7 case=2486
// k1=22 k2=44 k3=19 k4=12 k5=5
// operation: addsub
// base chains: {'count': 5, 'widths': [2]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: tree
// dp width cap: 2 uniform
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
// select16: two width=2 selw=1 leaves=2
// select17: two width=2 selw=1 leaves=2
// select18: two width=2 selw=1 leaves=2
// select19: two width=2 selw=1 leaves=2
// select20: two width=2 selw=1 leaves=2
// select21: two width=2 selw=1 leaves=2
// dp1: type=1 width=2 const=Y minus=N signed=N points=[w10]
// dp2: type=1 width=2 const=N minus=N signed=N points=[w11,w12,w13]
// dp3: type=1 width=2 const=N minus=N signed=N points=[w14,w15,w16]
// dp4: type=1 width=2 const=N minus=N signed=N points=[w17,w18,w19,w20]
// dp5: type=1 width=2 const=Y minus=N signed=N points=[w21]
// broken links: sel0->sel11,sel1->sel15,sel2->sel16,sel4->sel16,sel6->sel12,sel7->sel13,sel8->sel17,sel9->sel11,sel11->sel14,sel15->sel18,sel19->sel20,sel20->sel21
module tc (
    input sel_1,
    output [1:0] out_1,
    input sel_2,
    output [1:0] out_2,
    input sel_3,
    output [1:0] out_3,
    input sel_4,
    input sel_5,
    output [1:0] out_4,
    input sel_6,
    input sel_7,
    output [1:0] out_5,
    input sel_8,
    output [1:0] out_6,
    input sel_9,
    output [1:0] out_7,
    input sel_10,
    output [1:0] out_8,
    input sel_11,
    input sel_12,
    output [1:0] out_9,
    input sel_13,
    input sel_14,
    input sel_15,
    input sel_16,
    output [1:0] out_10,
    input sel_17,
    input sel_18,
    input sel_19,
    input sel_20,
    output [1:0] out_11,
    input sel_21,
    output [1:0] out_12,
    input sel_22,
    output [1:0] out_13,
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
    input [1:0] in_29,
    input [1:0] in_30,
    input [1:0] in_31,
    input [1:0] in_32,
    input [1:0] in_33,
    input [1:0] in_34,
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
    input [1:0] in_57
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
    wire [1:0] w3;
    wire [1:0] w4;
    wire [1:0] w5;
    wire [1:0] w6;
    wire [1:0] w7;
    wire [1:0] w8;
    wire [1:0] w9;

    // dp expressions
    assign w10 = ((in_1 + in_2) + 2'd1) + (in_3 + (in_4 + in_5));
    assign w11 = in_6 + (in_7 + in_2);
    assign w12 = in_17 + in_18;
    assign w13 = ((in_1 + w11) + ((((in_3 + in_8) + (in_9 + in_10)) + ((in_11 + (in_4 + (in_5 + in_12))) + (in_13 + in_14))) + (in_15 + in_16))) + (w12 + (in_19 + in_20));
    assign w14 = in_24 + in_25;
    assign w15 = in_20 + in_32;
    assign w16 = (in_21 + (in_22 + (((in_6 + in_3) + in_23) + (w14 + (((in_26 + in_27) + in_28) + ((in_10 + in_29) + ((in_30 + in_31) + (in_18 + in_16)))))))) + (w15 + in_7);
    assign w17 = in_46 + in_47;
    assign w18 = (in_36 + in_16) + (in_37 + (in_38 + w19));
    assign w19 = in_39 + in_40;
    assign w20 = ((in_33 + in_11) + (((in_34 + in_35) + w18) + (in_41 + (in_42 + in_43)))) + (in_3 + (((in_44 + in_45) + in_31) + w17));
    assign w21 = (2'd3 + (in_48 + in_49)) + (in_50 + (in_8 + (in_51 + (in_52 + in_53))));

    // selects
    assign out_1 = sel_1 ? w10 : w10;
    assign out_2 = sel_2 ? w12 : w13;
    assign out_3 = sel_3 ? w11 : w18;
    assign w1 = sel_4 ? w20 : w12;
    assign out_4 = sel_5 ? w18 : w20;
    assign w2 = sel_6 ? w14 : in_54;
    assign out_5 = sel_7 ? in_55 : w19;
    assign out_6 = sel_8 ? w12 : in_56;
    assign out_7 = sel_9 ? w20 : w11;
    assign out_8 = sel_10 ? in_57 : w15;
    assign w3 = sel_11 ? w17 : w13;
    assign out_9 = sel_12 ? w21 : w19;
    assign w4 = sel_13 ? w1 : w15;
    assign w5 = sel_14 ? w11 : w3;
    assign w6 = sel_15 ? w2 : w14;
    assign out_10 = sel_16 ? w4 : w18;
    assign w7 = sel_17 ? w16 : w16;
    assign w8 = sel_18 ? w5 : w19;
    assign w9 = sel_19 ? w13 : w6;
    assign out_11 = sel_20 ? w8 : w9;
    assign out_12 = sel_21 ? w10 : w7;
    assign out_13 = sel_22 ? w15 : w16;

endmodule
