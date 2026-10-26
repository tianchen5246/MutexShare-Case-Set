// seed=7 case=1380
// k1=3 k2=6 k3=4 k4=9 k5=9
// operation: mul
// base chains: {'count': 9, 'widths': [8], 'kind': 'mul'}
// derived nodes: {'count': 0, 'kinds': ['*']}
// select mix: pure-two
// select topology: tree
// dp width cap: 8 uniform
// group0: width=8 k1=3 k2=6 k3=4 k4=9 topology=tree mix=pure-two
// select0: two width=8 selw=1 leaves=2
// select1: two width=8 selw=1 leaves=2
// select2: two width=8 selw=1 leaves=2
// dp1: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w3]
// dp2: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w4]
// dp3: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[out_2]
// dp4: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[out_3]
// dp5: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w5]
// dp6: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[out_4]
// dp7: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w6]
// dp8: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[out_5]
// dp9: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[out_6]
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    output [7:0] out_1,
    input [3:0] in_1,
    input [3:0] in_2,
    input [3:0] in_3,
    input [3:0] in_4,
    input [3:0] in_5,
    input [3:0] in_6,
    input [3:0] in_7,
    input [3:0] in_8,
    input [3:0] in_9,
    input [3:0] in_10,
    input [3:0] in_11,
    input [3:0] in_12,
    input [3:0] in_13,
    input [3:0] in_14,
    input [3:0] in_15,
    input [3:0] in_16,
    input [3:0] in_17,
    input [3:0] in_18,
    output [7:0] out_2,
    output [7:0] out_3,
    output [7:0] out_4,
    output [7:0] out_5,
    output [7:0] out_6
);
    wire [7:0] w1;
    wire [7:0] w2;
    wire [7:0] w3;
    wire [7:0] w4;
    wire [7:0] w5;
    wire [7:0] w6;

    // dp expressions
    assign w3 = in_1*in_2;
    assign w4 = in_3*in_4;
    assign out_2 = in_5*in_6;
    assign out_3 = in_7*in_8;
    assign w5 = in_9*in_10;
    assign out_4 = in_11*in_12;
    assign w6 = in_13*in_14;
    assign out_5 = in_15*in_16;
    assign out_6 = in_17*in_18;

    // selects
    assign w1 = sel_1 ? w5 : w4;
    assign w2 = sel_2 ? w6 : w3;
    assign out_1 = sel_3 ? w1 : w2;

endmodule
