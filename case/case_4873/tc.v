// seed=7 case=4873
// k1=15 k2=30 k3=13 k4=11 k5=5
// operation: addsub
// base chains: {'count': 5, 'widths': [64]}
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
// dp1: type=1 width=64 const=N minus=N signed=N points=[w7]
// dp2: type=1 width=64 const=N minus=N signed=N points=[w8,w9,w10]
// dp3: type=1 width=64 const=N minus=N signed=N points=[w11]
// dp4: type=1 width=64 const=Y minus=N signed=N points=[w12,w13,w14,w15]
// dp5: type=1 width=64 const=N minus=N signed=N points=[w16,w17]
// broken links: sel3->sel4,sel4->sel5,sel7->sel8,sel9->sel10,sel10->sel11,sel11->sel12,sel12->sel13,sel13->sel14
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    input sel_4,
    output [63:0] out_1,
    input sel_5,
    output [63:0] out_2,
    input sel_6,
    input sel_7,
    input sel_8,
    output [63:0] out_3,
    input sel_9,
    input sel_10,
    output [63:0] out_4,
    input sel_11,
    output [63:0] out_5,
    input sel_12,
    output [63:0] out_6,
    input sel_13,
    output [63:0] out_7,
    input sel_14,
    output [63:0] out_8,
    input sel_15,
    output [63:0] out_9,
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
    input [63:0] in_24
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
    wire [63:0] w2;
    wire [63:0] w3;
    wire [63:0] w4;
    wire [63:0] w5;
    wire [63:0] w6;
    wire [63:0] w7;
    wire [63:0] w8;
    wire [63:0] w9;

    // dp expressions
    assign w7 = in_1 + in_2;
    assign w8 = in_3 + ((in_2 + in_4) + in_5);
    assign w9 = ((w8 + in_1) + in_6) + (in_7 + in_8);
    assign w10 = w9 + (in_9 + in_10);
    assign w11 = in_11 + in_12;
    assign w12 = in_14 + in_15;
    assign w13 = (in_13 + 64'd14087242672686619145) + w12;
    assign w14 = in_1 + in_16;
    assign w15 = w13 + w14;
    assign w16 = (in_8 + in_18) + ((in_1 + in_19) + (in_20 + in_21));
    assign w17 = (in_17 + in_5) + w16;

    // selects
    assign w1 = sel_1 ? in_22 : w14;
    assign w2 = sel_2 ? w1 : in_23;
    assign w3 = sel_3 ? w2 : w11;
    assign out_1 = sel_4 ? w3 : w8;
    assign out_2 = sel_5 ? w12 : w8;
    assign w4 = sel_6 ? w9 : w17;
    assign w5 = sel_7 ? w4 : in_24;
    assign out_3 = sel_8 ? w5 : w13;
    assign w6 = sel_9 ? w11 : w15;
    assign out_4 = sel_10 ? w6 : w7;
    assign out_5 = sel_11 ? w8 : w10;
    assign out_6 = sel_12 ? w14 : w16;
    assign out_7 = sel_13 ? w15 : w14;
    assign out_8 = sel_14 ? w17 : w9;
    assign out_9 = sel_15 ? w12 : w17;

endmodule
