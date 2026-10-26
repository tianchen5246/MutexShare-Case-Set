// seed=7 case=3645
// k1=13 k2=26 k3=12 k4=9 k5=5
// operation: addsub
// base chains: {'count': 5, 'widths': [32]}
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
// dp1: type=1 width=32 const=N minus=N signed=N points=[w7]
// dp2: type=1 width=32 const=N minus=N signed=N points=[w8,w9,w10]
// dp3: type=1 width=32 const=N minus=N signed=N points=[w11,w12]
// dp4: type=1 width=32 const=N minus=N signed=N points=[w13,w14]
// dp5: type=1 width=32 const=Y minus=N signed=N points=[w15]
// broken links: sel5->sel6,sel6->sel7,sel7->sel8,sel8->sel9,sel9->sel10,sel10->sel11
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    input sel_4,
    input sel_5,
    input sel_6,
    output [31:0] out_1,
    input sel_7,
    output [31:0] out_2,
    input sel_8,
    output [31:0] out_3,
    input sel_9,
    output [31:0] out_4,
    input sel_10,
    output [31:0] out_5,
    input sel_11,
    output [31:0] out_6,
    input sel_12,
    input sel_13,
    output [31:0] out_7,
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
    input [31:0] in_16,
    input [31:0] in_17,
    input [31:0] in_18,
    input [31:0] in_19,
    input [31:0] in_20,
    input [31:0] in_21,
    input [31:0] in_22,
    input [31:0] in_23
);
    wire [31:0] w1;
    wire [31:0] w10;
    wire [31:0] w11;
    wire [31:0] w12;
    wire [31:0] w13;
    wire [31:0] w14;
    wire [31:0] w15;
    wire [31:0] w2;
    wire [31:0] w3;
    wire [31:0] w4;
    wire [31:0] w5;
    wire [31:0] w6;
    wire [31:0] w7;
    wire [31:0] w8;
    wire [31:0] w9;

    // dp expressions
    assign w7 = in_1 + in_2;
    assign w8 = in_5 + in_6;
    assign w9 = in_7 + in_2;
    assign w10 = (in_1 + (in_3 + in_4)) + (w8 + (w9 + in_8));
    assign w11 = (in_9 + (in_2 + in_10)) + in_11;
    assign w12 = w11 + ((in_12 + in_13) + in_14);
    assign w13 = in_15 + in_16;
    assign w14 = w13 + in_17;
    assign w15 = (in_18 + (in_19 + 32'd447057354)) + ((in_20 + in_17) + in_21);

    // selects
    assign w1 = sel_1 ? w8 : w12;
    assign w2 = sel_2 ? w1 : w9;
    assign w3 = sel_3 ? w2 : w7;
    assign w4 = sel_4 ? w3 : w15;
    assign w5 = sel_5 ? w4 : w12;
    assign out_1 = sel_6 ? w5 : w11;
    assign out_2 = sel_7 ? w11 : w14;
    assign out_3 = sel_8 ? w8 : w14;
    assign out_4 = sel_9 ? w11 : w13;
    assign out_5 = sel_10 ? w8 : w10;
    assign out_6 = sel_11 ? w10 : in_22;
    assign w6 = sel_12 ? w15 : in_23;
    assign out_7 = sel_13 ? w6 : w14;

endmodule
