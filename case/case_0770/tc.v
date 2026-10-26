// seed=7 case=770
// k1=4 k2=8 k3=4 k4=6 k5=6
// operation: mul
// base chains: {'count': 6, 'widths': [8], 'kind': 'mul'}
// derived nodes: {'count': 0, 'kinds': ['*']}
// select mix: pure-two
// select topology: chain
// dp width cap: 8 uniform
// group0: width=8 k1=4 k2=8 k3=4 k4=6 topology=chain mix=pure-two
// select0: two width=8 selw=1 leaves=2
// select1: two width=8 selw=1 leaves=2
// select2: two width=8 selw=1 leaves=2
// select3: two width=8 selw=1 leaves=2
// dp1: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[out_2]
// dp2: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w4]
// dp3: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w5]
// dp4: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w6]
// dp5: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[out_3]
// dp6: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w7]
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    input sel_4,
    output [7:0] out_1,
    input [3:0] in_1,
    input [3:0] in_2,
    input [3:0] in_3,
    input [3:0] in_4,
    input [3:0] in_5,
    input [3:0] in_6,
    input [3:0] in_7,
    input [3:0] in_8,
    input [3:0] in_9,
    input [7:0] in_10,
    output [7:0] out_2,
    output [7:0] out_3
);
    wire [7:0] w1;
    wire [7:0] w2;
    wire [7:0] w3;
    wire [7:0] w4;
    wire [7:0] w5;
    wire [7:0] w6;
    wire [7:0] w7;

    // dp expressions
    assign out_2 = in_1*in_2;
    assign w4 = in_3*in_4;
    assign w5 = in_5*in_6;
    assign w6 = in_6*in_7;
    assign out_3 = in_2*in_5;
    assign w7 = in_8*in_9;

    // selects
    assign w1 = sel_1 ? in_10 : w4;
    assign w2 = sel_2 ? w1 : w7;
    assign w3 = sel_3 ? w2 : w5;
    assign out_1 = sel_4 ? w3 : w6;

endmodule
