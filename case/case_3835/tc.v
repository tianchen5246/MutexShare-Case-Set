// seed=7 case=3835
// k1=10 k2=20 k3=9 k4=6 k5=5
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
// dp1: type=1 width=32 const=N minus=N signed=N points=[w7]
// dp2: type=1 width=32 const=N minus=N signed=N points=[w8,w9]
// dp3: type=1 width=32 const=N minus=N signed=N points=[w10]
// dp4: type=1 width=32 const=Y minus=N signed=N points=[w11]
// dp5: type=1 width=32 const=N minus=N signed=N points=[w12]
// broken links: sel0->sel1,sel3->sel4,sel8->sel9
// dp feeds: sel8->dp1
module tc (
    input sel_1,
    output [31:0] out_1,
    input sel_2,
    input sel_3,
    input sel_4,
    output [31:0] out_2,
    input sel_5,
    input sel_6,
    input sel_7,
    input sel_8,
    input sel_9,
    output [31:0] out_3,
    input sel_10,
    output [31:0] out_4,
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
    input [31:0] in_21
);
    wire [31:0] w1;
    wire [31:0] w10;
    wire [31:0] w11;
    wire [31:0] w12;
    wire [31:0] w2;
    wire [31:0] w3;
    wire [31:0] w4;
    wire [31:0] w5;
    wire [31:0] w6;
    wire [31:0] w7;
    wire [31:0] w8;
    wire [31:0] w9;
    wire [31:0] w13;

    // select->dp feeds
    assign w13 = out_3;

    // dp expressions
    assign w7 = (in_1 + w13) + in_3;
    assign w8 = in_3 + (in_4 + in_5);
    assign w9 = (w8 + in_1) + (((in_6 + in_7) + in_8) + in_2);
    assign w10 = (in_9 + (in_5 + in_8)) + ((in_10 + in_11) + ((in_6 + (in_12 + in_7)) + in_13));
    assign w11 = (in_14 + 32'd3426776984) + (in_15 + in_16);
    assign w12 = (in_17 + in_18) + (in_12 + in_19);

    // selects
    assign out_1 = sel_1 ? in_20 : w10;
    assign w1 = sel_2 ? w11 : w11;
    assign w2 = sel_3 ? w1 : w8;
    assign out_2 = sel_4 ? w2 : w9;
    assign w3 = sel_5 ? w11 : w10;
    assign w4 = sel_6 ? w3 : w12;
    assign w5 = sel_7 ? w4 : w8;
    assign w6 = sel_8 ? w5 : w12;
    assign out_3 = sel_9 ? w6 : in_21;
    assign out_4 = sel_10 ? w12 : w7;

endmodule
