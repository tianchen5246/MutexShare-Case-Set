// seed=7 case=1271
// k1=3 k2=6 k3=4 k4=6 k5=4
// operation: muladd
// add-sub paired pattern: N
// base chains: {'count': 4, 'widths': [8], 'kind': 'mul 2-input'}
// derived nodes: {'count': 2, 'kinds': ['add', 'sub'], 'paired_pattern': False}
// select mix: pure-two
// select topology: chain
// dp width cap: 8
// group0: width=8 k1=3 k2=6 k3=4 k4=6 topology=chain mix=pure-two
// select0: two width=8 selw=1 leaves=2
// select1: two width=8 selw=1 leaves=2
// select2: two width=8 selw=1 leaves=2
// dp1: type=2 width=8 const=N minus=N signed=N inputs=[6,2] points=[out_2]
// dp2: type=2 width=8 const=N minus=N signed=N inputs=[6,2] points=[out_3]
// dp3: type=2 width=8 const=N minus=N signed=N inputs=[6,2] points=[w3]
// dp4: type=2 width=8 const=N minus=N signed=N inputs=[2,6] points=[w4]
// dp5: type=1 width=8 const=N minus=N signed=N points=[w5]
// dp6: type=1 width=8 const=N minus=Y signed=N points=[w6]
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    output [7:0] out_1,
    input [5:0] in_1,
    input [1:0] in_2,
    input [1:0] in_3,
    input [1:0] in_4,
    input [5:0] in_5,
    output [7:0] out_2,
    output [7:0] out_3
);
    wire [7:0] w1;
    wire [7:0] w2;
    wire [7:0] w3;
    wire [7:0] w4;
    wire [7:0] w5;
    wire [7:0] w6;

    // dp expressions
    assign out_2 = in_1*in_2;
    assign out_3 = in_1*in_2;
    assign w3 = in_1*in_3;
    assign w4 = in_4*in_5;
    assign w5 = out_2 + out_3;
    assign w6 = w3 - w4;

    // selects
    assign w1 = sel_1 ? w4 : w3;
    assign w2 = sel_2 ? w1 : w5;
    assign out_1 = sel_3 ? w2 : w6;

endmodule
