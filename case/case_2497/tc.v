// seed=7 case=2497
// k1=29 k2=58 k3=24 k4=16 k5=10
// operation: addsub
// base chains: {'count': 10, 'widths': [64]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: chain
// dp width cap: 64 uniform
// select0: two width=64 selw=1 leaves=2
// select1: two width=64 selw=1 leaves=2
// select2: two width=64 selw=1 leaves=2
// select3: two width=64 selw=1 leaves=2
// select4: two width=64 selw=1 leaves=2
// select5: two width=64 selw=1 leaves=2
// select6: two width=64 selw=1 leaves=2
// select7: two width=64 selw=1 leaves=2
// select8: two width=64 selw=1 leaves=2
// select9: two width=64 selw=1 leaves=2
// select10: two width=64 selw=1 leaves=2
// select11: two width=64 selw=1 leaves=2
// select12: two width=64 selw=1 leaves=2
// select13: two width=64 selw=1 leaves=2
// select14: two width=64 selw=1 leaves=2
// select15: two width=64 selw=1 leaves=2
// select16: two width=64 selw=1 leaves=2
// select17: two width=64 selw=1 leaves=2
// select18: two width=64 selw=1 leaves=2
// select19: two width=64 selw=1 leaves=2
// select20: two width=64 selw=1 leaves=2
// select21: two width=64 selw=1 leaves=2
// select22: two width=64 selw=1 leaves=2
// select23: two width=64 selw=1 leaves=2
// select24: two width=64 selw=1 leaves=2
// select25: two width=64 selw=1 leaves=2
// select26: two width=64 selw=1 leaves=2
// select27: two width=64 selw=1 leaves=2
// select28: two width=64 selw=1 leaves=2
// dp1: type=1 width=64 const=N minus=N signed=N points=[w8]
// dp2: type=1 width=64 const=N minus=N signed=N points=[w9]
// dp3: type=1 width=64 const=N minus=N signed=N points=[w10,w11]
// dp4: type=1 width=64 const=N minus=N signed=N points=[w12,w13,w14,w15]
// dp5: type=1 width=64 const=N minus=N signed=N points=[w16,w17,w18]
// dp6: type=1 width=64 const=N minus=N signed=N points=[w19]
// dp7: type=1 width=64 const=Y minus=N signed=N points=[w20]
// dp8: type=1 width=64 const=Y minus=N signed=N points=[w21]
// dp9: type=1 width=64 const=Y minus=N signed=N points=[w22]
// dp10: type=1 width=64 const=N minus=N signed=N points=[w23]
// broken links: sel1->sel2,sel2->sel3,sel4->sel5,sel5->sel6,sel6->sel7,sel7->sel8,sel8->sel9,sel9->sel10,sel10->sel11,sel11->sel12,sel12->sel13,sel13->sel14,sel14->sel15,sel16->sel17,sel17->sel18,sel18->sel19,sel20->sel21,sel24->sel25,sel25->sel26,sel26->sel27,sel27->sel28
module tc (
    input sel_1,
    input sel_2,
    output [63:0] out_1,
    input sel_3,
    output [63:0] out_2,
    input sel_4,
    input sel_5,
    output [63:0] out_3,
    input sel_6,
    output [63:0] out_4,
    input sel_7,
    output [63:0] out_5,
    input sel_8,
    output [63:0] out_6,
    input sel_9,
    output [63:0] out_7,
    input sel_10,
    output [63:0] out_8,
    input sel_11,
    output [63:0] out_9,
    input sel_12,
    output [63:0] out_10,
    input sel_13,
    output [63:0] out_11,
    input sel_14,
    output [63:0] out_12,
    input sel_15,
    output [63:0] out_13,
    input sel_16,
    input sel_17,
    output [63:0] out_14,
    input sel_18,
    output [63:0] out_15,
    input sel_19,
    output [63:0] out_16,
    input sel_20,
    input sel_21,
    output [63:0] out_17,
    input sel_22,
    input sel_23,
    input sel_24,
    input sel_25,
    output [63:0] out_18,
    input sel_26,
    output [63:0] out_19,
    input sel_27,
    output [63:0] out_20,
    input sel_28,
    output [63:0] out_21,
    input sel_29,
    output [63:0] out_22,
    input [63:0] in_1,
    input [63:0] in_2,
    input [63:0] in_3,
    input [63:0] in_4,
    input [63:0] in_5,
    input [63:0] in_6,
    input [63:0] in_7,
    input [63:0] in_8,
    input [63:0] in_9,
    input [63:0] in_10,
    input [63:0] in_11,
    input [63:0] in_12,
    input [63:0] in_13,
    input [63:0] in_14,
    input [63:0] in_15,
    input [63:0] in_16,
    input [63:0] in_17,
    input [63:0] in_18,
    input [63:0] in_19,
    input [63:0] in_20,
    input [63:0] in_21,
    input [63:0] in_22,
    input [63:0] in_23,
    input [63:0] in_24,
    input [63:0] in_25,
    input [63:0] in_26,
    input [63:0] in_27,
    input [63:0] in_28,
    input [63:0] in_29,
    input [63:0] in_30,
    input [63:0] in_31,
    input [63:0] in_32,
    input [63:0] in_33,
    input [63:0] in_34,
    input [63:0] in_35,
    input [63:0] in_36,
    input [63:0] in_37,
    input [63:0] in_38,
    input [63:0] in_39
);
    wire [63:0] w1;
    wire [63:0] w10;
    wire [63:0] w11;
    wire [63:0] w12;
    wire [63:0] w13;
    wire [63:0] w14;
    wire [63:0] w15;
    wire [63:0] w16;
    wire [63:0] w17;
    wire [63:0] w18;
    wire [63:0] w19;
    wire [63:0] w2;
    wire [63:0] w20;
    wire [63:0] w21;
    wire [63:0] w22;
    wire [63:0] w23;
    wire [63:0] w3;
    wire [63:0] w4;
    wire [63:0] w5;
    wire [63:0] w6;
    wire [63:0] w7;
    wire [63:0] w8;
    wire [63:0] w9;

    // dp expressions
    assign w8 = (in_1 + (in_2 + in_3)) + in_4;
    assign w9 = in_2 + ((in_5 + (in_6 + (in_7 + in_1))) + (in_8 + (in_9 + in_10)));
    assign w10 = in_13 + in_14;
    assign w11 = ((in_11 + in_7) + (in_12 + in_8)) + w10;
    assign w12 = in_20 + in_21;
    assign w13 = in_17 + in_18;
    assign w14 = in_1 + in_19;
    assign w15 = (in_9 + ((in_15 + in_16) + w13)) + (w14 + w12);
    assign w16 = in_12 + in_4;
    assign w17 = in_21 + in_22;
    assign w18 = ((w17 + w16) + (in_23 + in_24)) + in_25;
    assign w19 = in_26 + (in_27 + in_28);
    assign w20 = 64'd11786777495103810293 + (in_22 + in_7);
    assign w21 = in_1 + 64'd8417152531339035580;
    assign w22 = (in_29 + ((in_30 + in_14) + (in_31 + 64'd1038408715900485256))) + in_32;
    assign w23 = in_5 + (in_33 + in_29);

    // selects
    assign w1 = sel_1 ? w11 : in_34;
    assign out_1 = sel_2 ? w1 : w15;
    assign out_2 = sel_3 ? w21 : w16;
    assign w2 = sel_4 ? w20 : w9;
    assign out_3 = sel_5 ? w2 : w11;
    assign out_4 = sel_6 ? w18 : w22;
    assign out_5 = sel_7 ? w23 : w9;
    assign out_6 = sel_8 ? w13 : w19;
    assign out_7 = sel_9 ? w18 : in_35;
    assign out_8 = sel_10 ? w22 : w13;
    assign out_9 = sel_11 ? w10 : w8;
    assign out_10 = sel_12 ? w20 : w13;
    assign out_11 = sel_13 ? w14 : w12;
    assign out_12 = sel_14 ? w10 : w10;
    assign out_13 = sel_15 ? w19 : in_36;
    assign w3 = sel_16 ? w11 : w18;
    assign out_14 = sel_17 ? w3 : w8;
    assign out_15 = sel_18 ? w15 : w14;
    assign out_16 = sel_19 ? w17 : in_37;
    assign w4 = sel_20 ? w17 : w22;
    assign out_17 = sel_21 ? w4 : w9;
    assign w5 = sel_22 ? w12 : in_38;
    assign w6 = sel_23 ? w5 : w23;
    assign w7 = sel_24 ? w6 : w23;
    assign out_18 = sel_25 ? w7 : w20;
    assign out_19 = sel_26 ? w21 : w14;
    assign out_20 = sel_27 ? w19 : w17;
    assign out_21 = sel_28 ? w16 : in_39;
    assign out_22 = sel_29 ? w12 : w8;

endmodule
