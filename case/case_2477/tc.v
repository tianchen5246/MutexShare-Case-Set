// seed=7 case=2477
// k1=20 k2=40 k3=17 k4=17 k5=8
// operation: addsub
// base chains: {'count': 8, 'widths': [16]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: tree
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
// select14: two width=16 selw=1 leaves=2
// select15: two width=16 selw=1 leaves=2
// select16: two width=16 selw=1 leaves=2
// select17: two width=16 selw=1 leaves=2
// select18: two width=16 selw=1 leaves=2
// select19: two width=16 selw=1 leaves=2
// dp1: type=1 width=16 const=N minus=N signed=N points=[w7,w8]
// dp2: type=1 width=16 const=Y minus=N signed=N points=[w9]
// dp3: type=1 width=16 const=N minus=Y signed=N points=[w10,w11]
// dp4: type=1 width=16 const=N minus=Y signed=N points=[w12]
// dp5: type=1 width=16 const=N minus=N signed=N points=[w13,w14]
// dp6: type=1 width=16 const=N minus=N signed=N points=[w15,w16,w17]
// dp7: type=1 width=16 const=N minus=N signed=N points=[w18,w19,w20]
// dp8: type=1 width=16 const=N minus=N signed=N points=[w21,w22,w23]
// broken links: sel0->sel11,sel2->sel15,sel4->sel10,sel6->sel10,sel7->sel17,sel8->sel14,sel9->sel14,sel10->sel12,sel11->sel13,sel13->sel15,sel14->sel16,sel15->sel16,sel16->sel17
module tc (
    input sel_1,
    output [15:0] out_1,
    input sel_2,
    input sel_3,
    output [15:0] out_2,
    input sel_4,
    input sel_5,
    output [15:0] out_3,
    input sel_6,
    input sel_7,
    output [15:0] out_4,
    input sel_8,
    output [15:0] out_5,
    input sel_9,
    output [15:0] out_6,
    input sel_10,
    output [15:0] out_7,
    input sel_11,
    output [15:0] out_8,
    input sel_12,
    output [15:0] out_9,
    input sel_13,
    input sel_14,
    output [15:0] out_10,
    input sel_15,
    output [15:0] out_11,
    input sel_16,
    output [15:0] out_12,
    input sel_17,
    output [15:0] out_13,
    input sel_18,
    input sel_19,
    input sel_20,
    output [15:0] out_14,
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
    input [15:0] in_50
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

    // dp expressions
    assign w7 = in_4 + in_5;
    assign w8 = in_1 + ((in_2 + in_3) + (((w7 + in_6) + in_7) + in_8));
    assign w9 = in_9 + ((in_10 + 16'd8923) + ((in_5 + in_4) + in_11));
    assign w10 = in_18 - in_19;
    assign w11 = (((in_12 + in_13) - in_14) - ((in_7 - in_15) + (in_16 - in_17))) - w10;
    assign w12 = in_13 - in_20;
    assign w13 = in_14 + in_3;
    assign w14 = (in_21 + in_22) + (w13 + in_23);
    assign w15 = in_25 + (((in_26 + in_27) + w16) + in_30);
    assign w16 = in_28 + in_29;
    assign w17 = (in_20 + in_24) + (w15 + in_12);
    assign w18 = (in_32 + in_33) + (((w19 + in_35) + in_6) + ((in_36 + in_37) + in_4));
    assign w19 = in_14 + in_34;
    assign w20 = in_31 + (w18 + (in_38 + in_39));
    assign w21 = in_45 + in_46;
    assign w22 = in_42 + (in_28 + (in_5 + in_43));
    assign w23 = (in_27 + (in_40 + in_41)) + (((w22 + in_11) + in_44) + w21);

    // selects
    assign out_1 = sel_1 ? in_47 : w10;
    assign w1 = sel_2 ? w20 : w14;
    assign out_2 = sel_3 ? w18 : w23;
    assign w2 = sel_4 ? w19 : in_48;
    assign out_3 = sel_5 ? w9 : w13;
    assign w3 = sel_6 ? w16 : in_49;
    assign out_4 = sel_7 ? w15 : w12;
    assign out_5 = sel_8 ? w17 : in_50;
    assign out_6 = sel_9 ? w21 : w11;
    assign out_7 = sel_10 ? w7 : w17;
    assign out_8 = sel_11 ? w9 : w7;
    assign out_9 = sel_12 ? w8 : w2;
    assign w4 = sel_13 ? w7 : w1;
    assign out_10 = sel_14 ? w19 : w4;
    assign out_11 = sel_15 ? w13 : w8;
    assign out_12 = sel_16 ? w12 : w11;
    assign out_13 = sel_17 ? w21 : w18;
    assign w5 = sel_18 ? w14 : w21;
    assign w6 = sel_19 ? w5 : w3;
    assign out_14 = sel_20 ? w6 : w22;

endmodule
