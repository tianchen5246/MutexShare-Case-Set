// seed=7 case=1009
// k1=12 k2=24 k3=11 k4=7 k5=7
// operation: mul
// base chains: {'count': 7, 'widths': [32], 'kind': 'mul'}
// derived nodes: {'count': 0, 'kinds': ['*']}
// select mix: pure-two
// select topology: chain
// dp width cap: 32 uniform
// group0: width=32 k1=12 k2=24 k3=11 k4=7 topology=chain mix=pure-two
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
// dp1: type=2 width=32 const=N minus=N signed=N inputs=[8,8,8,8] points=[w8]
// dp2: type=2 width=32 const=N minus=N signed=N inputs=[8,8,8,8] points=[w9]
// dp3: type=2 width=32 const=N minus=N signed=N inputs=[8,8,8,8] points=[w10]
// dp4: type=2 width=32 const=N minus=N signed=N inputs=[8,8,8,8] points=[w11]
// dp5: type=2 width=32 const=N minus=N signed=N inputs=[8,8,8,8] points=[w12]
// dp6: type=2 width=32 const=N minus=N signed=N inputs=[8,8,8,8] points=[w13]
// dp7: type=2 width=32 const=N minus=N signed=N inputs=[8,8,8,8] points=[w14]
// broken links: sel1->sel2,sel2->sel3,sel5->sel6,sel7->sel8
module tc (
    input sel_1,
    input sel_2,
    output [31:0] out_1,
    input sel_3,
    output [31:0] out_2,
    input sel_4,
    input sel_5,
    input sel_6,
    output [31:0] out_3,
    input sel_7,
    input sel_8,
    output [31:0] out_4,
    input sel_9,
    input sel_10,
    input sel_11,
    input sel_12,
    output [31:0] out_5,
    input [7:0] in_1,
    input [7:0] in_2,
    input [7:0] in_3,
    input [7:0] in_4,
    input [7:0] in_5,
    input [7:0] in_6,
    input [7:0] in_7,
    input [7:0] in_8,
    input [7:0] in_9,
    input [7:0] in_10,
    input [7:0] in_11,
    input [7:0] in_12,
    input [7:0] in_13,
    input [7:0] in_14,
    input [7:0] in_15,
    input [7:0] in_16,
    input [7:0] in_17,
    input [7:0] in_18,
    input [7:0] in_19,
    input [31:0] in_20,
    input [31:0] in_21
);
    wire [31:0] w1;
    wire [31:0] w10;
    wire [31:0] w11;
    wire [31:0] w12;
    wire [31:0] w13;
    wire [31:0] w14;
    wire [31:0] w2;
    wire [31:0] w3;
    wire [31:0] w4;
    wire [31:0] w5;
    wire [31:0] w6;
    wire [31:0] w7;
    wire [31:0] w8;
    wire [31:0] w9;

    // dp expressions
    assign w8 = in_1*in_2*in_3*in_4;
    assign w9 = in_5*in_6*in_7*in_8;
    assign w10 = in_8*in_9*in_10*in_11;
    assign w11 = in_12*in_6*in_13*in_9;
    assign w12 = in_5*in_14*in_7*in_15;
    assign w13 = in_16*in_17*in_13*in_18;
    assign w14 = in_19*in_2*in_3*in_5;

    // selects
    assign w1 = sel_1 ? in_20 : w9;
    assign out_1 = sel_2 ? w1 : w10;
    assign out_2 = sel_3 ? w14 : w13;
    assign w2 = sel_4 ? w10 : w8;
    assign w3 = sel_5 ? w2 : w9;
    assign out_3 = sel_6 ? w3 : w9;
    assign w4 = sel_7 ? w12 : w14;
    assign out_4 = sel_8 ? w4 : w12;
    assign w5 = sel_9 ? w13 : w10;
    assign w6 = sel_10 ? w5 : in_21;
    assign w7 = sel_11 ? w6 : w11;
    assign out_5 = sel_12 ? w7 : w8;

endmodule
