// seed=7 case=1581
// k1=5 k2=10 k3=5 k4=2 k5=2
// operation: mul
// base chains: {'count': 2, 'widths': [32], 'kind': 'mul'}
// derived nodes: {'count': 0, 'kinds': ['*']}
// select mix: pure-two
// select topology: chain
// dp width cap: 32 uniform
// group0: width=32 k1=5 k2=10 k3=5 k4=2 topology=chain mix=pure-two
// select0: two width=32 selw=1 leaves=2
// select1: two width=32 selw=1 leaves=2
// select2: two width=32 selw=1 leaves=2
// select3: two width=32 selw=1 leaves=2
// select4: two width=32 selw=1 leaves=2
// dp1: type=2 width=32 const=N minus=N signed=Y inputs=[16,16] points=[out_2]
// dp2: type=2 width=32 const=N minus=N signed=Y inputs=[16,16] points=[w6]
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    input sel_4,
    input sel_5,
    output [31:0] out_1,
    input [15:0] in_1,
    input [15:0] in_2,
    input [15:0] in_3,
    input [15:0] in_4,
    input [31:0] in_5,
    output [31:0] out_2
);
    wire [31:0] w1;
    wire [31:0] w2;
    wire [31:0] w3;
    wire [31:0] w4;
    wire [31:0] w6;

    // dp expressions
    assign out_2 = $signed(in_1)*$signed(in_2);
    assign w6 = $signed(in_3)*$signed(in_4);

    // selects
    assign w1 = sel_1 ? in_5 : w6;
    assign w2 = sel_2 ? w1 : w6;
    assign w3 = sel_3 ? w2 : w6;
    assign w4 = sel_4 ? w3 : out_2;
    assign out_1 = sel_5 ? w4 : out_2;

endmodule
