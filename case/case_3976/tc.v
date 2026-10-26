// seed=7 case=3976
// k1=5 k2=10 k3=5 k4=5 k5=5
// operation: mul
// base chains: {'count': 5, 'widths': [64], 'kind': 'mul'}
// derived nodes: {'count': 0, 'kinds': ['*']}
// select mix: pure-two
// select topology: chain
// dp width cap: 64 uniform
// group0: width=64 k1=5 k2=10 k3=5 k4=5 topology=chain mix=pure-two
// select0: two width=64 selw=1 leaves=2
// select1: two width=64 selw=1 leaves=2
// select2: two width=64 selw=1 leaves=2
// select3: two width=64 selw=1 leaves=2
// select4: two width=64 selw=1 leaves=2
// dp1: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w5]
// dp2: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w6]
// dp3: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[out_2]
// dp4: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w8]
// dp5: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w9]
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    input sel_4,
    input sel_5,
    output [63:0] out_1,
    input [31:0] in_1,
    input [31:0] in_2,
    input [31:0] in_3,
    input [63:0] in_4,
    output [63:0] out_2
);
    wire [63:0] w1;
    wire [63:0] w2;
    wire [63:0] w3;
    wire [63:0] w4;
    wire [63:0] w5;
    wire [63:0] w6;
    wire [63:0] w8;
    wire [63:0] w9;

    // dp expressions
    assign w5 = in_1*in_2;
    assign w6 = in_1*in_2;
    assign out_2 = in_2*in_1;
    assign w8 = in_2*in_1;
    assign w9 = in_1*in_3;

    // selects
    assign w1 = sel_1 ? w6 : in_4;
    assign w2 = sel_2 ? w1 : w5;
    assign w3 = sel_3 ? w2 : out_2;
    assign w4 = sel_4 ? w3 : w8;
    assign out_1 = sel_5 ? w4 : w9;

endmodule
