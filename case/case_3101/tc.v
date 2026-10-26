// seed=7 case=3101
// k1=5 k2=10 k3=5 k4=7 k5=5
// operation: muladd
// add-sub paired pattern: N
// base chains: {'count': 5, 'widths': [16], 'kind': 'mul 2-input'}
// derived nodes: {'count': 2, 'kinds': ['add', 'sub'], 'paired_pattern': False}
// select mix: pure-two
// select topology: chain
// dp width cap: 16 uniform
// group0: width=16 k1=5 k2=10 k3=5 k4=7 topology=chain mix=pure-two
// select0: two width=16 selw=1 leaves=2
// select1: two width=16 selw=1 leaves=2
// select2: two width=16 selw=1 leaves=2
// select3: two width=16 selw=1 leaves=2
// select4: two width=16 selw=1 leaves=2
// dp1: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w5]
// dp2: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[out_2]
// dp3: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w6]
// dp4: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w7]
// dp5: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[out_3]
// dp6: type=1 width=16 const=N minus=Y signed=N points=[w8]
// dp7: type=1 width=16 const=N minus=Y signed=N points=[w9]
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    input sel_4,
    input sel_5,
    output [15:0] out_1,
    input [7:0] in_1,
    input [7:0] in_2,
    input [7:0] in_3,
    input [7:0] in_4,
    input [7:0] in_5,
    input [7:0] in_6,
    input [7:0] in_7,
    input [7:0] in_8,
    input [7:0] in_9,
    input [15:0] in_10,
    input [15:0] in_11,
    output [15:0] out_2,
    output [15:0] out_3
);
    wire [15:0] w1;
    wire [15:0] w2;
    wire [15:0] w3;
    wire [15:0] w4;
    wire [15:0] w5;
    wire [15:0] w6;
    wire [15:0] w7;
    wire [15:0] w8;
    wire [15:0] w9;

    // dp expressions
    assign w5 = in_1*in_2;
    assign out_2 = in_3*in_2;
    assign w6 = in_4*in_5;
    assign w7 = in_6*in_7;
    assign out_3 = in_8*in_9;
    assign w8 = w7 - (out_2 - out_3);
    assign w9 = in_10 - w5;

    // selects
    assign w1 = sel_1 ? w6 : in_11;
    assign w2 = sel_2 ? w1 : w8;
    assign w3 = sel_3 ? w2 : w9;
    assign w4 = sel_4 ? w3 : w5;
    assign out_1 = sel_5 ? w4 : w7;

endmodule
