// seed=7 case=633
// k1=7 k2=14 k3=7 k4=5 k5=5
// operation: mul
// base chains: {'count': 5, 'widths': [8], 'kind': 'mul'}
// derived nodes: {'count': 0, 'kinds': ['*']}
// select mix: pure-two
// select topology: chain
// dp width cap: 8 uniform
// group0: width=8 k1=7 k2=14 k3=7 k4=5 topology=chain mix=pure-two
// select0: two width=8 selw=1 leaves=2
// select1: two width=8 selw=1 leaves=2
// select2: two width=8 selw=1 leaves=2
// select3: two width=8 selw=1 leaves=2
// select4: two width=8 selw=1 leaves=2
// select5: two width=8 selw=1 leaves=2
// select6: two width=8 selw=1 leaves=2
// dp1: type=2 width=8 const=N minus=N signed=N inputs=[2,2,2,2] points=[out_2]
// dp2: type=2 width=8 const=N minus=N signed=N inputs=[2,2,2,2] points=[w8]
// dp3: type=2 width=8 const=N minus=N signed=N inputs=[2,2,2,2] points=[w9]
// dp4: type=2 width=8 const=N minus=N signed=N inputs=[2,2,2,2] points=[w10]
// dp5: type=2 width=8 const=N minus=N signed=N inputs=[2,2,2,2] points=[w11]
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    input sel_4,
    input sel_5,
    input sel_6,
    input sel_7,
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
    input [1:0] in_13,
    input [1:0] in_14,
    input [7:0] in_15,
    output [7:0] out_2
);
    wire [7:0] w1;
    wire [7:0] w10;
    wire [7:0] w11;
    wire [7:0] w2;
    wire [7:0] w3;
    wire [7:0] w4;
    wire [7:0] w5;
    wire [7:0] w6;
    wire [7:0] w8;
    wire [7:0] w9;

    // dp expressions
    assign out_2 = in_1*in_2*in_3*in_4;
    assign w8 = in_5*in_6*in_7*in_8;
    assign w9 = in_9*in_2*in_5*in_8;
    assign w10 = in_10*in_11*in_12*in_13;
    assign w11 = in_3*in_6*in_5*in_14;

    // selects
    assign w1 = sel_1 ? w9 : in_15;
    assign w2 = sel_2 ? w1 : w10;
    assign w3 = sel_3 ? w2 : out_2;
    assign w4 = sel_4 ? w3 : w11;
    assign w5 = sel_5 ? w4 : w10;
    assign w6 = sel_6 ? w5 : w8;
    assign out_1 = sel_7 ? w6 : w10;

endmodule
