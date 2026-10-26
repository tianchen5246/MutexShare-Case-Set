// seed=7 case=2922
// k1=5 k2=10 k3=5 k4=3 k5=3
// operation: mul
// base chains: {'count': 3, 'widths': [8], 'kind': 'mul'}
// derived nodes: {'count': 0, 'kinds': ['*']}
// select mix: pure-two
// select topology: chain
// dp width cap: 8 uniform
// group0: width=8 k1=5 k2=10 k3=5 k4=3 topology=chain mix=pure-two
// select0: two width=8 selw=1 leaves=2
// select1: two width=8 selw=1 leaves=2
// select2: two width=8 selw=1 leaves=2
// select3: two width=8 selw=1 leaves=2
// select4: two width=8 selw=1 leaves=2
// dp1: type=2 width=8 const=N minus=N signed=N inputs=[2,2,2,2] points=[w5]
// dp2: type=2 width=8 const=N minus=N signed=N inputs=[2,2,2,2] points=[w6]
// dp3: type=2 width=8 const=N minus=N signed=N inputs=[2,2,2,2] points=[out_2]
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    input sel_4,
    input sel_5,
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
    input [7:0] in_12,
    output [7:0] out_2
);
    wire [7:0] w1;
    wire [7:0] w2;
    wire [7:0] w3;
    wire [7:0] w4;
    wire [7:0] w5;
    wire [7:0] w6;

    // dp expressions
    assign w5 = in_1*in_2*in_3*in_4;
    assign w6 = in_5*in_6*in_7*in_8;
    assign out_2 = in_9*in_10*in_11*in_8;

    // selects
    assign w1 = sel_1 ? out_2 : out_2;
    assign w2 = sel_2 ? w1 : w5;
    assign w3 = sel_3 ? w2 : w6;
    assign w4 = sel_4 ? w3 : w5;
    assign out_1 = sel_5 ? w4 : in_12;

endmodule
