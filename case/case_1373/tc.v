// seed=7 case=1373
// k1=3 k2=6 k3=4 k4=8 k5=8
// operation: mul
// base chains: {'count': 8, 'widths': [64], 'kind': 'mul'}
// derived nodes: {'count': 0, 'kinds': ['*']}
// select mix: pure-two
// select topology: chain
// dp width cap: 64 uniform
// group0: width=64 k1=3 k2=6 k3=4 k4=8 topology=chain mix=pure-two
// select0: two width=64 selw=1 leaves=2
// select1: two width=64 selw=1 leaves=2
// select2: two width=64 selw=1 leaves=2
// dp1: type=2 width=64 const=N minus=N signed=Y inputs=[32,32] points=[w2]
// dp2: type=2 width=64 const=N minus=N signed=Y inputs=[32,32] points=[out_3]
// dp3: type=2 width=64 const=N minus=N signed=Y inputs=[32,32] points=[w3]
// dp4: type=2 width=64 const=N minus=N signed=Y inputs=[32,32] points=[w4]
// dp5: type=2 width=64 const=N minus=N signed=Y inputs=[32,32] points=[w5]
// dp6: type=2 width=64 const=N minus=N signed=Y inputs=[32,32] points=[w6]
// dp7: type=2 width=64 const=N minus=N signed=Y inputs=[32,32] points=[out_4]
// dp8: type=2 width=64 const=N minus=N signed=Y inputs=[32,32] points=[out_5]
// broken links: sel0->sel1
module tc (
    input sel_1,
    output [63:0] out_1,
    input sel_2,
    input sel_3,
    output [63:0] out_2,
    input [31:0] in_1,
    input [31:0] in_2,
    input [31:0] in_3,
    input [31:0] in_4,
    input [31:0] in_5,
    input [31:0] in_6,
    input [31:0] in_7,
    input [31:0] in_8,
    input [31:0] in_9,
    input [31:0] in_10,
    output [63:0] out_3,
    output [63:0] out_4,
    output [63:0] out_5
);
    wire [63:0] w1;
    wire [63:0] w2;
    wire [63:0] w3;
    wire [63:0] w4;
    wire [63:0] w5;
    wire [63:0] w6;

    // dp expressions
    assign w2 = $signed(in_1)*$signed(in_2);
    assign out_3 = $signed(in_1)*$signed(in_3);
    assign w3 = $signed(in_4)*$signed(in_1);
    assign w4 = $signed(in_5)*$signed(in_1);
    assign w5 = $signed(in_6)*$signed(in_3);
    assign w6 = $signed(in_7)*$signed(in_5);
    assign out_4 = $signed(in_8)*$signed(in_9);
    assign out_5 = $signed(in_10)*$signed(in_9);

    // selects
    assign out_1 = sel_1 ? w3 : w4;
    assign w1 = sel_2 ? w5 : w6;
    assign out_2 = sel_3 ? w1 : w2;

endmodule
