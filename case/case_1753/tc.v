// seed=7 case=1753
// k1=25 k2=50 k3=21 k4=15 k5=8
// operation: addsub
// base chains: {'count': 8, 'widths': [32]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: chain
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
// select20: two width=32 selw=1 leaves=2
// select21: two width=32 selw=1 leaves=2
// select22: two width=32 selw=1 leaves=2
// select23: two width=32 selw=1 leaves=2
// select24: two width=32 selw=1 leaves=2
// dp1: type=1 width=32 const=N minus=Y signed=N points=[w5,w6,w7]
// dp2: type=1 width=32 const=N minus=N signed=N points=[w8,w9]
// dp3: type=1 width=32 const=N minus=N signed=N points=[w10]
// dp4: type=1 width=32 const=Y minus=N signed=N points=[w11,w12,w13,w14]
// dp5: type=1 width=32 const=N minus=N signed=N points=[w15]
// dp6: type=1 width=32 const=N minus=N signed=N points=[w16,w17]
// dp7: type=1 width=32 const=Y minus=N signed=N points=[w18]
// dp8: type=1 width=32 const=N minus=N signed=N points=[w19]
// broken links: sel1->sel2,sel2->sel3,sel4->sel5,sel5->sel6,sel6->sel7,sel7->sel8,sel8->sel9,sel9->sel10,sel10->sel11,sel11->sel12,sel12->sel13,sel14->sel15,sel15->sel16,sel16->sel17,sel18->sel19,sel19->sel20,sel20->sel21,sel21->sel22,sel22->sel23,sel23->sel24
// dp feeds: sel0->dp2,sel2->dp2,sel3->dp2,sel5->dp2,sel12->dp2,sel14->dp2,sel15->dp2,sel16->dp2,sel20->dp2
module tc (
    input sel_1,
    input sel_2,
    output [31:0] out_1,
    input sel_3,
    output [31:0] out_2,
    input sel_4,
    input sel_5,
    output [31:0] out_3,
    input sel_6,
    output [31:0] out_4,
    input sel_7,
    output [31:0] out_5,
    input sel_8,
    output [31:0] out_6,
    input sel_9,
    output [31:0] out_7,
    input sel_10,
    output [31:0] out_8,
    input sel_11,
    output [31:0] out_9,
    input sel_12,
    output [31:0] out_10,
    input sel_13,
    output [31:0] out_11,
    input sel_14,
    input sel_15,
    output [31:0] out_12,
    input sel_16,
    output [31:0] out_13,
    input sel_17,
    output [31:0] out_14,
    input sel_18,
    input sel_19,
    output [31:0] out_15,
    input sel_20,
    output [31:0] out_16,
    input sel_21,
    output [31:0] out_17,
    input sel_22,
    output [31:0] out_18,
    input sel_23,
    output [31:0] out_19,
    input sel_24,
    output [31:0] out_20,
    input sel_25,
    output [31:0] out_21,
    input [31:0] in_1,
    input [31:0] in_2,
    input [31:0] in_3,
    input [31:0] in_4,
    input [31:0] in_5,
    input [31:0] in_6,
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
    input [31:0] in_33
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
    wire [31:0] w3;
    wire [31:0] w4;
    wire [31:0] w5;
    wire [31:0] w6;
    wire [31:0] w7;
    wire [31:0] w8;
    wire [31:0] w9;
    wire [31:0] w20;
    wire [31:0] w21;
    wire [31:0] w22;
    wire [31:0] w23;
    wire [31:0] w24;
    wire [31:0] w25;
    wire [31:0] w26;
    wire [31:0] w27;
    wire [31:0] w28;

    // select->dp feeds
    assign w20 = out_13;
    assign w21 = out_12;
    assign w22 = out_4;
    assign w23 = out_14;
    assign w24 = w1;
    assign w25 = out_17;
    assign w26 = w2;
    assign w27 = out_2;
    assign w28 = out_11;

    // dp expressions
    assign w5 = in_3 - w6;
    assign w6 = in_4 - in_5;
    assign w7 = in_1 - (in_2 - w5);
    assign w8 = w25 + w26;
    assign w9 = ((w20 + (w21 + ((w22 + w23) + w24))) + w8) + (w27 + w28);
    assign w10 = in_10 + (in_4 + in_9);
    assign w11 = (in_12 + in_13) + in_14;
    assign w12 = in_15 + (w13 + in_17);
    assign w13 = in_16 + in_1;
    assign w14 = in_11 + (w11 + (w12 + (32'd3819399310 + in_18)));
    assign w15 = (in_3 + (in_10 + in_17)) + (in_19 + in_20);
    assign w16 = in_21 + in_22;
    assign w17 = in_6 + w16;
    assign w18 = (in_23 + (in_24 + 32'd4077623353)) + (in_25 + in_26);
    assign w19 = in_27 + in_28;

    // selects
    assign w1 = sel_1 ? w12 : w14;
    assign out_1 = sel_2 ? w1 : w19;
    assign out_2 = sel_3 ? w11 : in_29;
    assign w2 = sel_4 ? w16 : w5;
    assign out_3 = sel_5 ? w2 : w5;
    assign out_4 = sel_6 ? w19 : in_30;
    assign out_5 = sel_7 ? w6 : w7;
    assign out_6 = sel_8 ? w11 : w12;
    assign out_7 = sel_9 ? w17 : w15;
    assign out_8 = sel_10 ? w15 : w13;
    assign out_9 = sel_11 ? w14 : w6;
    assign out_10 = sel_12 ? w13 : w10;
    assign out_11 = sel_13 ? w11 : w15;
    assign w3 = sel_14 ? w12 : in_31;
    assign out_12 = sel_15 ? w3 : in_32;
    assign out_13 = sel_16 ? w16 : w17;
    assign out_14 = sel_17 ? w18 : w6;
    assign w4 = sel_18 ? w7 : w17;
    assign out_15 = sel_19 ? w4 : w5;
    assign out_16 = sel_20 ? w13 : in_33;
    assign out_17 = sel_21 ? w14 : w19;
    assign out_18 = sel_22 ? w10 : w16;
    assign out_19 = sel_23 ? w9 : w8;
    assign out_20 = sel_24 ? w7 : w18;
    assign out_21 = sel_25 ? w9 : w9;

endmodule
