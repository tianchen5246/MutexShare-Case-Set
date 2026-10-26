// seed=7 case=2001
// k1=7 k2=14 k3=7 k4=4 k5=4
// operation: mul
// base chains: {'count': 4, 'widths': [32], 'kind': 'mul'}
// derived nodes: {'count': 0, 'kinds': ['*']}
// select mix: pure-two
// select topology: tree
// dp width cap: 32 uniform
// group0: width=32 k1=7 k2=14 k3=7 k4=4 topology=tree mix=pure-two
// select0: two width=32 selw=1 leaves=2
// select1: two width=32 selw=1 leaves=2
// select2: two width=32 selw=1 leaves=2
// select3: two width=32 selw=1 leaves=2
// select4: two width=32 selw=1 leaves=2
// select5: two width=32 selw=1 leaves=2
// select6: two width=32 selw=1 leaves=2
// dp1: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w7]
// dp2: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w8]
// dp3: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[out_2]
// dp4: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w10]
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    input sel_4,
    input sel_5,
    input sel_6,
    input sel_7,
    output [31:0] out_1,
    input [15:0] in_1,
    input [15:0] in_2,
    input [15:0] in_3,
    input [15:0] in_4,
    input [15:0] in_5,
    input [15:0] in_6,
    input [31:0] in_7,
    output [31:0] out_2
);
    wire [31:0] w1;
    wire [31:0] w10;
    wire [31:0] w2;
    wire [31:0] w3;
    wire [31:0] w4;
    wire [31:0] w5;
    wire [31:0] w6;
    wire [31:0] w7;
    wire [31:0] w8;

    // dp expressions
    assign w7 = in_1*in_2;
    assign w8 = in_3*in_1;
    assign out_2 = in_1*in_4;
    assign w10 = in_5*in_6;

    // selects
    assign w1 = sel_1 ? in_7 : w8;
    assign w2 = sel_2 ? w7 : w7;
    assign w3 = sel_3 ? w10 : w7;
    assign w4 = sel_4 ? out_2 : w8;
    assign w5 = sel_5 ? w4 : w1;
    assign w6 = sel_6 ? w2 : w3;
    assign out_1 = sel_7 ? w5 : w6;

endmodule
