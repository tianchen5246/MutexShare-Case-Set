// seed=7 case=2767
// k1=6 k2=12 k3=6 k4=5 k5=5
// operation: mul
// base chains: {'count': 5, 'widths': [16], 'kind': 'mul'}
// derived nodes: {'count': 0, 'kinds': ['*']}
// select mix: pure-two
// select topology: chain
// dp width cap: 16
// group0: width=16 k1=6 k2=12 k3=6 k4=5 topology=chain mix=pure-two
// select0: two width=16 selw=1 leaves=2
// select1: two width=16 selw=1 leaves=2
// select2: two width=16 selw=1 leaves=2
// select3: two width=16 selw=1 leaves=2
// select4: two width=16 selw=1 leaves=2
// select5: two width=16 selw=1 leaves=2
// dp1: type=2 width=16 const=N minus=N signed=N inputs=[6,6,4] points=[w5]
// dp2: type=2 width=16 const=N minus=N signed=N inputs=[12,4] points=[w6]
// dp3: type=2 width=16 const=N minus=N signed=N inputs=[4,12] points=[w7]
// dp4: type=2 width=16 const=N minus=N signed=N inputs=[4,12] points=[w8]
// dp5: type=2 width=16 const=N minus=N signed=N inputs=[4,2,8,2] points=[w9]
// broken links: sel3->sel4
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    input sel_4,
    output [15:0] out_1,
    input sel_5,
    input sel_6,
    output [15:0] out_2,
    input [5:0] in_1,
    input [5:0] in_2,
    input [3:0] in_3,
    input [11:0] in_4,
    input [3:0] in_5,
    input [11:0] in_6,
    input [3:0] in_7,
    input [11:0] in_8,
    input [1:0] in_9,
    input [7:0] in_10,
    input [1:0] in_11,
    input [15:0] in_12
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
    assign w5 = in_1*in_2*in_3;
    assign w6 = in_4*in_3;
    assign w7 = in_5*in_6;
    assign w8 = in_7*in_8;
    assign w9 = in_7*in_9*in_10*in_11;

    // selects
    assign w1 = sel_1 ? in_12 : w6;
    assign w2 = sel_2 ? w1 : w5;
    assign w3 = sel_3 ? w2 : w7;
    assign out_1 = sel_4 ? w3 : w7;
    assign w4 = sel_5 ? w8 : w9;
    assign out_2 = sel_6 ? w4 : w8;

endmodule
