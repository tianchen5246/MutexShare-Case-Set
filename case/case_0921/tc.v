// seed=7 case=921
// k1=3 k2=6 k3=4 k4=3 k5=3
// operation: mul
// base chains: {'count': 3, 'widths': [8], 'kind': 'mul'}
// derived nodes: {'count': 0, 'kinds': ['*']}
// select mix: pure-two
// select topology: chain
// dp width cap: 8 uniform
// group0: width=8 k1=3 k2=6 k3=4 k4=3 topology=chain mix=pure-two
// select0: two width=8 selw=1 leaves=2
// select1: two width=8 selw=1 leaves=2
// select2: two width=8 selw=1 leaves=2
// dp1: type=2 width=8 const=N minus=N signed=Y inputs=[4,4] points=[w3]
// dp2: type=2 width=8 const=N minus=N signed=Y inputs=[4,4] points=[w4]
// dp3: type=2 width=8 const=N minus=N signed=Y inputs=[4,4] points=[out_2]
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
    output [7:0] out_2
);
    wire [7:0] w1;
    wire [7:0] w2;
    wire [7:0] w3;
    wire [7:0] w4;

    // dp expressions
    assign w3 = $signed(in_1)*$signed(in_2);
    assign w4 = $signed(in_3)*$signed(in_1);
    assign out_2 = $signed(in_4)*$signed(in_5);

    // selects
    assign w1 = sel_1 ? w3 : w4;
    assign w2 = sel_2 ? w1 : out_2;
    assign out_1 = sel_3 ? w2 : out_2;

endmodule
