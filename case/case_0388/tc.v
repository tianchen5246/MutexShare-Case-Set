// seed=7 case=388
// k1=3 k2=6 k3=4 k4=5 k5=5
// operation: mul
// base chains: {'count': 5, 'widths': [8], 'kind': 'mul'}
// derived nodes: {'count': 0, 'kinds': ['*']}
// select mix: pure-two
// select topology: tree
// dp width cap: 8 uniform
// group0: width=8 k1=3 k2=6 k3=4 k4=5 topology=tree mix=pure-two
// select0: two width=8 selw=1 leaves=2
// select1: two width=8 selw=1 leaves=2
// select2: two width=8 selw=1 leaves=2
// dp1: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[out_2]
// dp2: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w3]
// dp3: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w4]
// dp4: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w5]
// dp5: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w6]
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    output [7:0] out_1,
    input [3:0] in_1,
    input [3:0] in_2,
    input [3:0] in_3,
    input [3:0] in_4,
    input [3:0] in_5,
    input [3:0] in_6,
    input [3:0] in_7,
    input [3:0] in_8,
    output [7:0] out_2
);
    wire [7:0] w1;
    wire [7:0] w2;
    wire [7:0] w3;
    wire [7:0] w4;
    wire [7:0] w5;
    wire [7:0] w6;

    // dp expressions
    assign out_2 = in_1*in_2;
    assign w3 = in_3*in_4;
    assign w4 = in_5*in_6;
    assign w5 = in_7*in_1;
    assign w6 = in_8*in_6;

    // selects
    assign w1 = sel_1 ? w6 : w4;
    assign w2 = sel_2 ? w3 : w5;
    assign out_1 = sel_3 ? w2 : w1;

endmodule
