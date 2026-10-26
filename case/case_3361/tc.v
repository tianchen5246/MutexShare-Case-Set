// seed=7 case=3361
// k1=7 k2=14 k3=7 k4=9 k5=9
// operation: mul
// base chains: {'count': 9, 'widths': [16], 'kind': 'mul'}
// derived nodes: {'count': 0, 'kinds': ['*']}
// select mix: pure-two
// select topology: tree
// dp width cap: 16 uniform
// group0: width=16 k1=7 k2=14 k3=7 k4=9 topology=tree mix=pure-two
// select0: two width=16 selw=1 leaves=2
// select1: two width=16 selw=1 leaves=2
// select2: two width=16 selw=1 leaves=2
// select3: two width=16 selw=1 leaves=2
// select4: two width=16 selw=1 leaves=2
// select5: two width=16 selw=1 leaves=2
// select6: two width=16 selw=1 leaves=2
// dp1: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w7]
// dp2: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w8]
// dp3: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w9]
// dp4: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w10]
// dp5: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[out_2]
// dp6: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[out_3]
// dp7: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w11]
// dp8: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w12]
// dp9: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w13]
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    input sel_4,
    input sel_5,
    input sel_6,
    input sel_7,
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
    input [7:0] in_10,
    input [15:0] in_11,
    output [15:0] out_2,
    output [15:0] out_3
);
    wire [15:0] w1;
    wire [15:0] w10;
    wire [15:0] w11;
    wire [15:0] w12;
    wire [15:0] w13;
    wire [15:0] w2;
    wire [15:0] w3;
    wire [15:0] w4;
    wire [15:0] w5;
    wire [15:0] w6;
    wire [15:0] w7;
    wire [15:0] w8;
    wire [15:0] w9;

    // dp expressions
    assign w7 = in_1*in_2;
    assign w8 = in_3*in_4;
    assign w9 = in_3*in_4;
    assign w10 = in_1*in_2;
    assign out_2 = in_5*in_6;
    assign out_3 = in_7*in_3;
    assign w11 = in_8*in_9;
    assign w12 = in_5*in_1;
    assign w13 = in_10*in_2;

    // selects
    assign w1 = sel_1 ? w11 : w7;
    assign w2 = sel_2 ? w10 : w8;
    assign w3 = sel_3 ? w9 : in_11;
    assign w4 = sel_4 ? w12 : w13;
    assign w5 = sel_5 ? w2 : w3;
    assign w6 = sel_6 ? w4 : w5;
    assign out_1 = sel_7 ? w6 : w1;

endmodule
