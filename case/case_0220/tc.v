// seed=7 case=220
// k1=23 k2=46 k3=20 k4=13 k5=7
// operation: addsub
// base chains: {'count': 7, 'widths': [64]}
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
// dp1: type=1 width=64 const=N minus=N signed=N points=[w14]
// dp2: type=1 width=64 const=N minus=N signed=N points=[w15,w16,w17]
// dp3: type=1 width=64 const=N minus=N signed=N points=[w18]
// dp4: type=1 width=64 const=N minus=N signed=N points=[w19,w20]
// dp5: type=1 width=64 const=N minus=N signed=N points=[w21]
// dp6: type=1 width=64 const=N minus=N signed=N points=[w22,w23,w24]
// dp7: type=1 width=64 const=N minus=N signed=N points=[w25,w26]
// broken links: sel0->sel1,sel5->sel6,sel8->sel9,sel10->sel11,sel12->sel13,sel13->sel14,sel14->sel15,sel16->sel17,sel19->sel20
module tc (
    input sel_1,
    output [63:0] out_1,
    input sel_2,
    input sel_3,
    input sel_4,
    input sel_5,
    input sel_6,
    output [63:0] out_2,
    input sel_7,
    input sel_8,
    input sel_9,
    output [63:0] out_3,
    input sel_10,
    input sel_11,
    output [63:0] out_4,
    input sel_12,
    input sel_13,
    output [63:0] out_5,
    input sel_14,
    output [63:0] out_6,
    input sel_15,
    output [63:0] out_7,
    input sel_16,
    input sel_17,
    output [63:0] out_8,
    input sel_18,
    input sel_19,
    input sel_20,
    output [63:0] out_9,
    input sel_21,
    input sel_22,
    input sel_23,
    output [63:0] out_10,
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
    input [63:0] in_32
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
    wire [63:0] w24;
    wire [63:0] w25;
    wire [63:0] w26;
    wire [63:0] w3;
    wire [63:0] w4;
    wire [63:0] w5;
    wire [63:0] w6;
    wire [63:0] w7;
    wire [63:0] w8;
    wire [63:0] w9;

    // dp expressions
    assign w14 = in_1 + in_2;
    assign w15 = in_2 + (in_4 + in_1);
    assign w16 = in_5 + in_6;
    assign w17 = (in_3 + (w15 + w16)) + ((in_7 + in_8) + in_9);
    assign w18 = (in_10 + in_11) + in_12;
    assign w19 = in_15 + in_16;
    assign w20 = (in_13 + in_1) + ((in_14 + w19) + in_17);
    assign w21 = ((in_18 + (in_19 + in_20)) + in_3) + ((in_17 + in_11) + in_12);
    assign w22 = in_18 + w23;
    assign w23 = in_21 + (in_22 + in_23);
    assign w24 = w22 + (in_24 + (in_25 + in_10));
    assign w25 = in_27 + in_28;
    assign w26 = in_26 + w25;

    // selects
    assign out_1 = sel_1 ? w17 : w22;
    assign w1 = sel_2 ? w19 : w17;
    assign w2 = sel_3 ? w1 : in_29;
    assign w3 = sel_4 ? w2 : w18;
    assign w4 = sel_5 ? w3 : w18;
    assign out_2 = sel_6 ? w4 : w14;
    assign w5 = sel_7 ? w26 : in_30;
    assign w6 = sel_8 ? w5 : w18;
    assign out_3 = sel_9 ? w6 : w23;
    assign w7 = sel_10 ? w23 : w16;
    assign out_4 = sel_11 ? w7 : in_31;
    assign w8 = sel_12 ? w17 : w25;
    assign out_5 = sel_13 ? w8 : w21;
    assign out_6 = sel_14 ? w22 : w26;
    assign out_7 = sel_15 ? w25 : in_32;
    assign w9 = sel_16 ? w20 : w14;
    assign out_8 = sel_17 ? w9 : w15;
    assign w10 = sel_18 ? w20 : w14;
    assign w11 = sel_19 ? w10 : w16;
    assign out_9 = sel_20 ? w11 : w23;
    assign w12 = sel_21 ? w26 : w16;
    assign w13 = sel_22 ? w12 : w20;
    assign out_10 = sel_23 ? w13 : w24;

endmodule
