// seed=7 case=513
// k1=12 k2=24 k3=11 k4=5 k5=5
// operation: mul
// base chains: {'count': 5, 'widths': [8], 'kind': 'mul'}
// derived nodes: {'count': 0, 'kinds': ['*']}
// select mix: pure-two
// select topology: chain
// dp width cap: 8 uniform
// group0: width=8 k1=12 k2=24 k3=11 k4=5 topology=chain mix=pure-two
// select0: two width=8 selw=1 leaves=2
// select1: two width=8 selw=1 leaves=2
// select2: two width=8 selw=1 leaves=2
// select3: two width=8 selw=1 leaves=2
// select4: two width=8 selw=1 leaves=2
// select5: two width=8 selw=1 leaves=2
// select6: two width=8 selw=1 leaves=2
// select7: two width=8 selw=1 leaves=2
// select8: two width=8 selw=1 leaves=2
// select9: two width=8 selw=1 leaves=2
// select10: two width=8 selw=1 leaves=2
// select11: two width=8 selw=1 leaves=2
// dp1: type=2 width=8 const=N minus=N signed=N inputs=[2,2,2,2] points=[w12]
// dp2: type=2 width=8 const=N minus=N signed=N inputs=[2,2,2,2] points=[w13]
// dp3: type=2 width=8 const=N minus=N signed=N inputs=[2,2,2,2] points=[w14]
// dp4: type=2 width=8 const=N minus=N signed=N inputs=[2,2,2,2] points=[w15]
// dp5: type=2 width=8 const=N minus=N signed=N inputs=[2,2,2,2] points=[out_2]
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    input sel_4,
    input sel_5,
    input sel_6,
    input sel_7,
    input sel_8,
    input sel_9,
    input sel_10,
    input sel_11,
    input sel_12,
    output [7:0] out_1,
    input [1:0] in_1,
    input [1:0] in_2,
    input [1:0] in_3,
    input [1:0] in_4,
    input [1:0] in_5,
    input [1:0] in_6,
    input [1:0] in_7,
    input [1:0] in_8,
    input [1:0] in_9,
    input [1:0] in_10,
    input [1:0] in_11,
    input [1:0] in_12,
    input [7:0] in_13,
    input [7:0] in_14,
    output [7:0] out_2
);
    wire [7:0] w1;
    wire [7:0] w10;
    wire [7:0] w11;
    wire [7:0] w12;
    wire [7:0] w13;
    wire [7:0] w14;
    wire [7:0] w15;
    wire [7:0] w2;
    wire [7:0] w3;
    wire [7:0] w4;
    wire [7:0] w5;
    wire [7:0] w6;
    wire [7:0] w7;
    wire [7:0] w8;
    wire [7:0] w9;

    // dp expressions
    assign w12 = in_1*in_2*in_3*in_4;
    assign w13 = in_3*in_1*in_5*in_6;
    assign w14 = in_7*in_8*in_9*in_4;
    assign w15 = in_3*in_7*in_2*in_4;
    assign out_2 = in_2*in_10*in_11*in_12;

    // selects
    assign w1 = sel_1 ? w13 : w12;
    assign w2 = sel_2 ? w1 : in_13;
    assign w3 = sel_3 ? w2 : w14;
    assign w4 = sel_4 ? w3 : in_14;
    assign w5 = sel_5 ? w4 : w13;
    assign w6 = sel_6 ? w5 : out_2;
    assign w7 = sel_7 ? w6 : w15;
    assign w8 = sel_8 ? w7 : w15;
    assign w9 = sel_9 ? w8 : w12;
    assign w10 = sel_10 ? w9 : out_2;
    assign w11 = sel_11 ? w10 : w12;
    assign out_1 = sel_12 ? w11 : w13;

endmodule
