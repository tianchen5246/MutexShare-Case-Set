// seed=7 case=4593
// k1=18 k2=36 k3=16 k4=14 k5=5
// operation: addsub
// base chains: {'count': 5, 'widths': [32]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: chain
// dp width cap: 32
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
// dp1: type=1 width=32 const=N minus=N signed=N points=[w4,w5,w6,w7,w8]
// dp2: type=1 width=32 const=N minus=N signed=N points=[w9,w10,w11]
// dp3: type=1 width=32 const=N minus=N signed=N points=[w12]
// dp4: type=1 width=32 const=Y minus=N signed=N points=[w13,w14,w15]
// dp5: type=1 width=32 const=Y minus=N signed=N points=[w16,w17]
// broken links: sel0->sel1,sel1->sel2,sel3->sel4,sel4->sel5,sel5->sel6,sel7->sel8,sel8->sel9,sel9->sel10,sel10->sel11,sel11->sel12,sel12->sel13,sel13->sel14,sel15->sel16,sel16->sel17
module tc (
    input sel_1,
    output [31:0] out_1,
    input sel_2,
    output [31:0] out_2,
    input sel_3,
    input sel_4,
    output [31:0] out_3,
    input sel_5,
    output [31:0] out_4,
    input sel_6,
    output [31:0] out_5,
    input sel_7,
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
    output [31:0] out_12,
    input sel_15,
    input sel_16,
    output [31:0] out_13,
    input sel_17,
    output [31:0] out_14,
    input sel_18,
    output [31:0] out_15,
    input [31:0] in_1,
    input [31:0] in_2,
    input [31:0] in_3,
    input [31:0] in_4,
    input [31:0] in_5,
    input [31:0] in_6,
    input [31:0] in_7,
    input [31:0] in_8,
    input [31:0] in_9,
    input [31:0] in_10,
    input [31:0] in_11,
    input [31:0] in_12,
    input [31:0] in_13,
    input [31:0] in_14,
    input [31:0] in_15,
    input [15:0] in_16,
    input [31:0] in_17,
    input [31:0] in_18,
    input [31:0] in_19,
    input [1:0] in_20,
    input [31:0] in_21,
    input [7:0] in_22,
    input [31:0] in_23,
    input [31:0] in_24,
    input [31:0] in_25,
    input [31:0] in_26,
    input [31:0] in_27,
    input [31:0] in_28,
    input [31:0] in_29
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
    wire [31:0] w2;
    wire [31:0] w3;
    wire [31:0] w4;
    wire [31:0] w5;
    wire [31:0] w6;
    wire [31:0] w7;
    wire [31:0] w8;
    wire [31:0] w9;

    // dp expressions
    assign w4 = in_1 + in_2;
    assign w5 = w7 + in_7;
    assign w6 = in_4 + w5;
    assign w7 = in_5 + in_6;
    assign w8 = (w4 + in_3) + w6;
    assign w9 = in_12 + (in_2 + in_7);
    assign w10 = (in_8 + in_9) + (in_10 + in_11);
    assign w11 = w10 + w9;
    assign w12 = ((in_13 + in_6) + in_14) + (in_15 + in_2);
    assign w13 = {16'b0, in_16} + in_14;
    assign w14 = w13 + ((in_17 + (in_12 + in_18)) + (32'd3051134276 + in_19));
    assign w15 = w14 + ({30'b0, in_20} + in_21);
    assign w16 = in_24 + in_25;
    assign w17 = ({24'b0, in_22} + (32'd1803745955 + in_23)) + (w16 + in_26);

    // selects
    assign out_1 = sel_1 ? w4 : w16;
    assign out_2 = sel_2 ? w6 : w15;
    assign w1 = sel_3 ? w4 : in_27;
    assign out_3 = sel_4 ? w1 : w5;
    assign out_4 = sel_5 ? w14 : w17;
    assign out_5 = sel_6 ? w17 : in_28;
    assign w2 = sel_7 ? w16 : w9;
    assign out_6 = sel_8 ? w2 : w8;
    assign out_7 = sel_9 ? w8 : w17;
    assign out_8 = sel_10 ? w10 : w12;
    assign out_9 = sel_11 ? w15 : w13;
    assign out_10 = sel_12 ? w14 : w7;
    assign out_11 = sel_13 ? w13 : w14;
    assign out_12 = sel_14 ? w9 : w11;
    assign w3 = sel_15 ? w13 : w9;
    assign out_13 = sel_16 ? w3 : in_29;
    assign out_14 = sel_17 ? w10 : w10;
    assign out_15 = sel_18 ? w7 : w12;

endmodule
