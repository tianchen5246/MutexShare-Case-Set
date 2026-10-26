// seed=7 case=3909
// k1=5 k2=10 k3=5 k4=8 k5=6
// operation: muladd
// add-sub paired pattern: N
// base chains: {'count': 6, 'widths': [16], 'kind': 'mul 2-input'}
// derived nodes: {'count': 2, 'kinds': ['add', 'sub'], 'paired_pattern': False}
// select mix: pure-two
// select topology: tree
// dp width cap: 16
// group0: width=16 k1=5 k2=10 k3=5 k4=8 topology=tree mix=pure-two
// select0: two width=16 selw=1 leaves=2
// select1: two width=16 selw=1 leaves=2
// select2: two width=16 selw=1 leaves=2
// select3: two width=16 selw=1 leaves=2
// select4: two width=16 selw=1 leaves=2
// dp1: type=2 width=16 const=N minus=N signed=N inputs=[4,12] points=[w5]
// dp2: type=2 width=16 const=N minus=N signed=N inputs=[4,12] points=[out_2]
// dp3: type=2 width=16 const=N minus=N signed=N inputs=[12,4] points=[w6]
// dp4: type=2 width=16 const=N minus=N signed=N inputs=[12,4] points=[out_3]
// dp5: type=2 width=16 const=N minus=N signed=N inputs=[12,4] points=[out_4]
// dp6: type=2 width=16 const=N minus=N signed=N inputs=[12,4] points=[w7]
// dp7: type=1 width=16 const=N minus=N signed=N points=[w8]
// dp8: type=1 width=16 const=N minus=N signed=N points=[w9]
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    input sel_4,
    input sel_5,
    output [15:0] out_1,
    input [3:0] in_1,
    input [11:0] in_2,
    input [3:0] in_3,
    input [11:0] in_4,
    input [11:0] in_5,
    input [3:0] in_6,
    input [11:0] in_7,
    input [3:0] in_8,
    input [11:0] in_9,
    input [3:0] in_10,
    input [15:0] in_11,
    input [15:0] in_12,
    output [15:0] out_2,
    output [15:0] out_3,
    output [15:0] out_4
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
    assign out_2 = in_3*in_4;
    assign w6 = in_5*in_6;
    assign out_3 = in_7*in_8;
    assign out_4 = in_9*in_8;
    assign w7 = in_7*in_10;
    assign w8 = w6 + ((w5 + out_2) + w7);
    assign w9 = in_11 + out_3;

    // selects
    assign w1 = sel_1 ? w8 : w6;
    assign w2 = sel_2 ? in_12 : w9;
    assign w3 = sel_3 ? w5 : w7;
    assign w4 = sel_4 ? w2 : w3;
    assign out_1 = sel_5 ? w1 : w4;

endmodule
