// seed=7 case=319
// k1=7 k2=14 k3=7 k4=8 k5=7
// operation: muladd
// add-sub paired pattern: Y
// base chains: {'count': 7, 'widths': [8], 'kind': 'mul 2-input'}
// derived nodes: {'count': 2, 'kinds': ['add', 'sub'], 'paired_pattern': True}
// select mix: pure-two
// select topology: chain
// dp width cap: 8
// group0: width=8 k1=7 k2=14 k3=7 k4=8 topology=chain mix=pure-two
// select0: two width=8 selw=1 leaves=2
// select1: two width=8 selw=1 leaves=2
// select2: two width=8 selw=1 leaves=2
// select3: two width=8 selw=1 leaves=2
// select4: two width=8 selw=1 leaves=2
// select5: two width=8 selw=1 leaves=2
// select6: two width=8 selw=1 leaves=2
// dp1: type=2 width=8 const=N minus=N signed=N inputs=[2,6] points=[w7]
// dp2: type=2 width=8 const=N minus=N signed=N inputs=[2,6] points=[w8]
// dp3: type=2 width=8 const=N minus=N signed=N inputs=[2,6] points=[out_2]
// dp4: type=2 width=8 const=N minus=N signed=N inputs=[2,6] points=[w9]
// dp5: type=2 width=8 const=N minus=N signed=N inputs=[2,6] points=[w10]
// dp6: type=2 width=8 const=N minus=N signed=N inputs=[2,6] points=[w11]
// dp7: type=2 width=8 const=N minus=N signed=N inputs=[2,6] points=[out_3]
// dp8: type=1 width=8 const=N minus=N signed=N points=[w12]
// dp9: type=1 width=8 const=N minus=Y signed=N points=[w13]
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    input sel_4,
    input sel_5,
    input sel_6,
    input sel_7,
    output [7:0] out_1,
    input [1:0] in_1,
    input [5:0] in_2,
    input [1:0] in_3,
    input [5:0] in_4,
    input [5:0] in_5,
    input [1:0] in_6,
    input [1:0] in_7,
    input [5:0] in_8,
    input [7:0] in_9,
    output [7:0] out_2,
    output [7:0] out_3
);
    wire [7:0] w1;
    wire [7:0] w10;
    wire [7:0] w11;
    wire [7:0] w12;
    wire [7:0] w13;
    wire [7:0] w2;
    wire [7:0] w3;
    wire [7:0] w4;
    wire [7:0] w5;
    wire [7:0] w6;
    wire [7:0] w7;
    wire [7:0] w8;
    wire [7:0] w9;

    // dp expressions
    assign w7 = in_1*in_2;
    assign w8 = in_3*in_4;
    assign out_2 = in_1*in_5;
    assign w9 = in_6*in_4;
    assign w10 = in_7*in_4;
    assign w11 = in_7*in_8;
    assign out_3 = in_3*in_4;
    assign w12 = (((w10 + (w11 + w8)) + out_3) + (w9 + out_2)) + w7;
    assign w13 = (w10 - w11) - (((w8 - out_3) - w9) - (out_2 - w7));

    // selects
    assign w1 = sel_1 ? w7 : w11;
    assign w2 = sel_2 ? w1 : w13;
    assign w3 = sel_3 ? w2 : w12;
    assign w4 = sel_4 ? w3 : w8;
    assign w5 = sel_5 ? w4 : w9;
    assign w6 = sel_6 ? w5 : in_9;
    assign out_1 = sel_7 ? w6 : w10;

endmodule
