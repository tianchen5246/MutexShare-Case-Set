// seed=7 case=3641
// k1=7 k2=14 k3=7 k4=3 k5=3
// operation: mul
// base chains: {'count': 3, 'widths': [64], 'kind': 'mul'}
// derived nodes: {'count': 0, 'kinds': ['*']}
// select mix: pure-two
// select topology: tree
// dp width cap: 64 uniform
// group0: width=64 k1=7 k2=14 k3=7 k4=3 topology=tree mix=pure-two
// select0: two width=64 selw=1 leaves=2
// select1: two width=64 selw=1 leaves=2
// select2: two width=64 selw=1 leaves=2
// select3: two width=64 selw=1 leaves=2
// select4: two width=64 selw=1 leaves=2
// select5: two width=64 selw=1 leaves=2
// select6: two width=64 selw=1 leaves=2
// dp1: type=2 width=64 const=N minus=N signed=Y inputs=[32,32] points=[w7]
// dp2: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w8]
// dp3: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[out_2]
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    input sel_4,
    input sel_5,
    input sel_6,
    input sel_7,
    output [63:0] out_1,
    input [31:0] in_1,
    input [31:0] in_2,
    input [31:0] in_3,
    input [31:0] in_4,
    input [31:0] in_5,
    input [63:0] in_6,
    output [63:0] out_2
);
    wire [63:0] w1;
    wire [63:0] w2;
    wire [63:0] w3;
    wire [63:0] w4;
    wire [63:0] w5;
    wire [63:0] w6;
    wire [63:0] w7;
    wire [63:0] w8;

    // dp expressions
    assign w7 = $signed(in_1)*$signed(in_2);
    assign w8 = in_3*in_4;
    assign out_2 = in_5*in_4;

    // selects
    assign w1 = sel_1 ? w7 : w7;
    assign w2 = sel_2 ? w8 : w7;
    assign w3 = sel_3 ? out_2 : w8;
    assign w4 = sel_4 ? w8 : in_6;
    assign w5 = sel_5 ? w3 : w4;
    assign w6 = sel_6 ? w2 : w1;
    assign out_1 = sel_7 ? w6 : w5;

endmodule
