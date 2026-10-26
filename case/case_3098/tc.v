// seed=7 case=3098
// k1=15 k2=30 k3=13 k4=12 k5=9
// operation: addsub
// base chains: {'count': 9, 'widths': [64]}
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
// dp1: type=1 width=64 const=N minus=N signed=N points=[w2]
// dp2: type=1 width=64 const=Y minus=N signed=N points=[w3]
// dp3: type=1 width=64 const=Y minus=N signed=N points=[w4]
// dp4: type=1 width=64 const=N minus=N signed=N points=[w5]
// dp5: type=1 width=64 const=N minus=Y signed=N points=[w6]
// dp6: type=1 width=64 const=N minus=N signed=N points=[w7]
// dp7: type=1 width=64 const=N minus=N signed=N points=[w8,w9]
// dp8: type=1 width=64 const=N minus=N signed=N points=[w10]
// dp9: type=1 width=64 const=N minus=N signed=N points=[w11,w12,w13]
// broken links: sel0->sel1,sel1->sel2,sel2->sel3,sel4->sel5,sel5->sel6,sel6->sel7,sel7->sel8,sel8->sel9,sel9->sel10,sel10->sel11,sel11->sel12,sel12->sel13,sel13->sel14
module tc (
    input sel_1,
    output [63:0] out_1,
    input sel_2,
    output [63:0] out_2,
    input sel_3,
    output [63:0] out_3,
    input sel_4,
    input sel_5,
    output [63:0] out_4,
    input sel_6,
    output [63:0] out_5,
    input sel_7,
    output [63:0] out_6,
    input sel_8,
    output [63:0] out_7,
    input sel_9,
    output [63:0] out_8,
    input sel_10,
    output [63:0] out_9,
    input sel_11,
    output [63:0] out_10,
    input sel_12,
    output [63:0] out_11,
    input sel_13,
    output [63:0] out_12,
    input sel_14,
    output [63:0] out_13,
    input sel_15,
    output [63:0] out_14,
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
    input [63:0] in_39,
    input [63:0] in_40
);
    wire [63:0] w1;
    wire [63:0] w10;
    wire [63:0] w11;
    wire [63:0] w12;
    wire [63:0] w13;
    wire [63:0] w2;
    wire [63:0] w3;
    wire [63:0] w4;
    wire [63:0] w5;
    wire [63:0] w6;
    wire [63:0] w7;
    wire [63:0] w8;
    wire [63:0] w9;

    // dp expressions
    assign w2 = ((in_1 + in_2) + in_3) + ((in_4 + in_5) + (in_6 + (in_7 + in_8)));
    assign w3 = (in_5 + in_9) + (in_4 + 64'd18309961803684679750);
    assign w4 = ((64'd4316553319373059815 + in_10) + in_1) + (in_11 + in_12);
    assign w5 = in_13 + in_14;
    assign w6 = ((in_15 - in_9) - in_14) - ((in_16 - in_17) - (in_5 - in_10));
    assign w7 = in_2 + ((in_18 + in_19) + (in_20 + in_5));
    assign w8 = in_21 + in_22;
    assign w9 = w8 + in_16;
    assign w10 = ((in_23 + in_17) + ((in_24 + in_25) + (in_26 + in_9))) + ((in_14 + in_27) + (in_28 + in_29));
    assign w11 = in_34 + in_35;
    assign w12 = in_17 + in_36;
    assign w13 = (((in_30 + in_31) + (in_32 + in_33)) + (w11 + w12)) + in_37;

    // selects
    assign out_1 = sel_1 ? w3 : w3;
    assign out_2 = sel_2 ? w10 : w12;
    assign out_3 = sel_3 ? w8 : in_38;
    assign w1 = sel_4 ? w9 : w6;
    assign out_4 = sel_5 ? w1 : w4;
    assign out_5 = sel_6 ? w12 : w9;
    assign out_6 = sel_7 ? w3 : w13;
    assign out_7 = sel_8 ? w4 : w8;
    assign out_8 = sel_9 ? w5 : w11;
    assign out_9 = sel_10 ? w10 : in_39;
    assign out_10 = sel_11 ? w6 : w12;
    assign out_11 = sel_12 ? w4 : w2;
    assign out_12 = sel_13 ? w6 : in_40;
    assign out_13 = sel_14 ? w8 : w7;
    assign out_14 = sel_15 ? w9 : w5;

endmodule
