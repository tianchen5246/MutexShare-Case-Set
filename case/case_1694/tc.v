// seed=7 case=1694
// k1=19 k2=38 k3=16 k4=20 k5=13
// operation: addsub
// base chains: {'count': 13, 'widths': [16]}
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
// select14: two width=16 selw=1 leaves=2
// select15: two width=16 selw=1 leaves=2
// select16: two width=16 selw=1 leaves=2
// select17: two width=16 selw=1 leaves=2
// select18: two width=16 selw=1 leaves=2
// dp1: type=1 width=16 const=N minus=N signed=N points=[w2]
// dp2: type=1 width=16 const=N minus=Y signed=N points=[w3]
// dp3: type=1 width=16 const=N minus=N signed=N points=[w4]
// dp4: type=1 width=16 const=N minus=Y signed=N points=[w5]
// dp5: type=1 width=16 const=N minus=N signed=N points=[w6]
// dp6: type=1 width=16 const=N minus=N signed=N points=[w7,w8,w9,w10]
// dp7: type=1 width=16 const=Y minus=N signed=N points=[w11,w12,w13]
// dp8: type=1 width=16 const=N minus=N signed=N points=[w14]
// dp9: type=1 width=16 const=N minus=N signed=N points=[w15]
// dp10: type=1 width=16 const=Y minus=N signed=N points=[w16,w17]
// dp11: type=1 width=16 const=N minus=N signed=N points=[w18]
// dp12: type=1 width=16 const=N minus=Y signed=N points=[w19,w20]
// dp13: type=1 width=16 const=N minus=Y signed=N points=[w21]
// broken links: sel0->sel1,sel1->sel2,sel2->sel3,sel3->sel4,sel4->sel5,sel5->sel6,sel7->sel8,sel8->sel9,sel9->sel10,sel10->sel11,sel11->sel12,sel12->sel13,sel13->sel14,sel14->sel15,sel15->sel16,sel16->sel17,sel17->sel18
// dp feeds: sel2->dp13,sel3->dp13,sel4->dp13
module tc (
    input sel_1,
    output [15:0] out_1,
    input sel_2,
    output [15:0] out_2,
    input sel_3,
    output [15:0] out_3,
    input sel_4,
    output [15:0] out_4,
    input sel_5,
    output [15:0] out_5,
    input sel_6,
    output [15:0] out_6,
    input sel_7,
    input sel_8,
    output [15:0] out_7,
    input sel_9,
    output [15:0] out_8,
    input sel_10,
    output [15:0] out_9,
    input sel_11,
    output [15:0] out_10,
    input sel_12,
    output [15:0] out_11,
    input sel_13,
    output [15:0] out_12,
    input sel_14,
    output [15:0] out_13,
    input sel_15,
    output [15:0] out_14,
    input sel_16,
    output [15:0] out_15,
    input sel_17,
    output [15:0] out_16,
    input sel_18,
    output [15:0] out_17,
    input sel_19,
    output [15:0] out_18,
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
    input [15:0] in_50,
    input [15:0] in_53,
    input [15:0] in_54,
    input [15:0] in_55,
    input [15:0] in_56
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
    wire [15:0] w3;
    wire [15:0] w4;
    wire [15:0] w5;
    wire [15:0] w6;
    wire [15:0] w7;
    wire [15:0] w8;
    wire [15:0] w9;
    wire [15:0] w22;
    wire [15:0] w23;
    wire [15:0] w24;

    // select->dp feeds
    assign w22 = out_3;
    assign w23 = out_5;
    assign w24 = out_4;

    // dp expressions
    assign w2 = in_1 + (in_2 + in_3);
    assign w3 = in_4 - in_2;
    assign w4 = in_4 + (in_5 + in_1);
    assign w5 = in_6 - (((in_7 - in_2) - (in_5 - (in_4 - in_3))) - ((((in_8 - in_1) - (in_9 - in_10)) - in_11) - in_12));
    assign w6 = in_13 + in_14;
    assign w7 = in_16 + w8;
    assign w8 = ((in_17 + in_5) + w9) + in_10;
    assign w9 = (in_18 + in_8) + in_19;
    assign w10 = (in_2 + (in_4 + in_15)) + w7;
    assign w11 = 16'd57278 + in_20;
    assign w12 = in_21 + in_22;
    assign w13 = (w11 + ((w12 + in_23) + (in_24 + in_25))) + (in_26 + in_27);
    assign w14 = in_28 + in_10;
    assign w15 = (in_29 + in_16) + ((in_12 + (in_30 + in_21)) + (in_18 + ((in_31 + in_32) + in_33)));
    assign w16 = in_35 + in_17;
    assign w17 = ((16'd45463 + (in_34 + w16)) + in_36) + (((in_37 + in_38) + in_39) + in_6);
    assign w18 = (in_40 + ((in_41 + in_15) + ((in_42 + ((in_43 + in_44) + (in_21 + in_10))) + in_30))) + in_45;
    assign w19 = in_49 - ((in_50 - in_39) - (in_5 + in_2));
    assign w20 = (in_46 - (in_47 + in_48)) - w19;
    assign w21 = w22 + (w23 - w24);

    // selects
    assign out_1 = sel_1 ? w9 : w18;
    assign out_2 = sel_2 ? w4 : w12;
    assign out_3 = sel_3 ? w2 : in_53;
    assign out_4 = sel_4 ? w16 : in_54;
    assign out_5 = sel_5 ? w12 : w10;
    assign out_6 = sel_6 ? w21 : w7;
    assign w1 = sel_7 ? w20 : w13;
    assign out_7 = sel_8 ? w1 : w19;
    assign out_8 = sel_9 ? w19 : w17;
    assign out_9 = sel_10 ? w15 : w14;
    assign out_10 = sel_11 ? w21 : in_55;
    assign out_11 = sel_12 ? w3 : w5;
    assign out_12 = sel_13 ? w11 : w3;
    assign out_13 = sel_14 ? w15 : w20;
    assign out_14 = sel_15 ? w2 : w8;
    assign out_15 = sel_16 ? w8 : w6;
    assign out_16 = sel_17 ? w9 : w15;
    assign out_17 = sel_18 ? w20 : w11;
    assign out_18 = sel_19 ? w8 : in_56;

endmodule
