// seed=7 case=3829
// k1=5 k2=10 k3=5 k4=8 k5=8
// operation: mul
// base chains: {'count': 8, 'widths': [8], 'kind': 'mul'}
// derived nodes: {'count': 0, 'kinds': ['*']}
// select mix: pure-two
// select topology: tree
// dp width cap: 8 uniform
// group0: width=8 k1=5 k2=10 k3=5 k4=8 topology=tree mix=pure-two
// select0: two width=8 selw=1 leaves=2
// select1: two width=8 selw=1 leaves=2
// select2: two width=8 selw=1 leaves=2
// select3: two width=8 selw=1 leaves=2
// select4: two width=8 selw=1 leaves=2
// dp1: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[out_2]
// dp2: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w5]
// dp3: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w6]
// dp4: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w7]
// dp5: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w8]
// dp6: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[out_3]
// dp7: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[out_4]
// dp8: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w9]
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    input sel_4,
    input sel_5,
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
    input [3:0] in_10,
    input [3:0] in_11,
    input [7:0] in_12,
    output [7:0] out_2,
    output [7:0] out_3,
    output [7:0] out_4
);
    wire [7:0] w1;
    wire [7:0] w2;
    wire [7:0] w3;
    wire [7:0] w4;
    wire [7:0] w5;
    wire [7:0] w6;
    wire [7:0] w7;
    wire [7:0] w8;
    wire [7:0] w9;

    // dp expressions
    assign out_2 = in_1*in_2;
    assign w5 = in_1*in_3;
    assign w6 = in_2*in_4;
    assign w7 = in_1*in_5;
    assign w8 = in_3*in_5;
    assign out_3 = in_6*in_7;
    assign out_4 = in_8*in_9;
    assign w9 = in_10*in_11;

    // selects
    assign w1 = sel_1 ? w5 : w6;
    assign w2 = sel_2 ? w7 : w9;
    assign w3 = sel_3 ? w8 : in_12;
    assign w4 = sel_4 ? w2 : w3;
    assign out_1 = sel_5 ? w1 : w4;

endmodule
