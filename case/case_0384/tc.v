// seed=7 case=384
// k1=3 k2=6 k3=4 k4=5 k5=4
// operation: muladd
// add-sub paired pattern: N
// base chains: {'count': 4, 'widths': [16], 'kind': 'mul 2-input'}
// derived nodes: {'count': 1, 'kinds': ['add', 'sub'], 'paired_pattern': False}
// select mix: pure-two
// select topology: tree
// dp width cap: 16 uniform
// group0: width=16 k1=3 k2=6 k3=4 k4=5 topology=tree mix=pure-two
// select0: two width=16 selw=1 leaves=2
// select1: two width=16 selw=1 leaves=2
// select2: two width=16 selw=1 leaves=2
// dp1: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w3]
// dp2: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w4]
// dp3: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w5]
// dp4: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[out_2]
// dp5: type=1 width=16 const=N minus=Y signed=N points=[w6]
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    output [15:0] out_1,
    input [7:0] in_1,
    input [7:0] in_2,
    input [7:0] in_3,
    input [7:0] in_4,
    input [7:0] in_5,
    input [7:0] in_6,
    output [15:0] out_2
);
    wire [15:0] w1;
    wire [15:0] w2;
    wire [15:0] w3;
    wire [15:0] w4;
    wire [15:0] w5;
    wire [15:0] w6;

    // dp expressions
    assign w3 = in_1*in_2;
    assign w4 = in_3*in_4;
    assign w5 = in_5*in_6;
    assign out_2 = in_4*in_1;
    assign w6 = w4 - (w5 - (w3 - out_2));

    // selects
    assign w1 = sel_1 ? w6 : w5;
    assign w2 = sel_2 ? w3 : w4;
    assign out_1 = sel_3 ? w2 : w1;

endmodule
