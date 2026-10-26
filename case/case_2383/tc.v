// seed=7 case=2383
// k1=3 k2=6 k3=4 k4=4 k5=4
// operation: mul
// base chains: {'count': 4, 'widths': [8], 'kind': 'mul'}
// derived nodes: {'count': 0, 'kinds': ['*']}
// select mix: pure-two
// select topology: chain
// dp width cap: 8
// group0: width=8 k1=3 k2=6 k3=4 k4=4 topology=chain mix=pure-two
// select0: two width=8 selw=1 leaves=2
// select1: two width=8 selw=1 leaves=2
// select2: two width=8 selw=1 leaves=2
// dp1: type=2 width=8 const=N minus=N signed=N inputs=[6,2] points=[out_2]
// dp2: type=2 width=8 const=N minus=N signed=N inputs=[6,2] points=[w4]
// dp3: type=2 width=8 const=N minus=N signed=N inputs=[2,6] points=[w5]
// dp4: type=2 width=8 const=N minus=N signed=N inputs=[6,2] points=[w6]
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    output [7:0] out_1,
    input [5:0] in_1,
    input [1:0] in_2,
    input [5:0] in_3,
    input [1:0] in_4,
    input [1:0] in_5,
    input [5:0] in_6,
    input [1:0] in_7,
    output [7:0] out_2
);
    wire [7:0] w1;
    wire [7:0] w2;
    wire [7:0] w4;
    wire [7:0] w5;
    wire [7:0] w6;

    // dp expressions
    assign out_2 = in_1*in_2;
    assign w4 = in_3*in_4;
    assign w5 = in_5*in_3;
    assign w6 = in_6*in_7;

    // selects
    assign w1 = sel_1 ? out_2 : w6;
    assign w2 = sel_2 ? w1 : w4;
    assign out_1 = sel_3 ? w2 : w5;

endmodule
