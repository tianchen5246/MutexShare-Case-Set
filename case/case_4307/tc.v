// seed=7 case=4307
// k1=10 k2=20 k3=9 k4=4 k5=4
// operation: mul
// base chains: {'count': 4, 'widths': [32], 'kind': 'mul'}
// derived nodes: {'count': 0, 'kinds': ['*']}
// select mix: pure-two
// select topology: chain
// dp width cap: 32
// group0: width=32 k1=10 k2=20 k3=9 k4=4 topology=chain mix=pure-two
// select0: two width=32 selw=1 leaves=2
// select1: two width=32 selw=1 leaves=2
// select2: two width=32 selw=1 leaves=2
// select3: two width=32 selw=1 leaves=2
// select4: two width=32 selw=1 leaves=2
// select5: two width=32 selw=1 leaves=2
// select6: two width=32 selw=1 leaves=2
// select7: two width=32 selw=1 leaves=2
// select8: two width=32 selw=1 leaves=2
// select9: two width=32 selw=1 leaves=2
// dp1: type=2 width=32 const=N minus=N signed=N inputs=[8,8,12,4] points=[w10]
// dp2: type=2 width=32 const=N minus=N signed=N inputs=[20,4,8] points=[w11]
// dp3: type=2 width=32 const=N minus=N signed=N inputs=[12,20] points=[w12]
// dp4: type=2 width=32 const=N minus=N signed=N inputs=[20,6,6] points=[out_2]
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    input sel_4,
    input sel_5,
    input sel_6,
    input sel_7,
    input sel_8,
    input sel_9,
    input sel_10,
    output [31:0] out_1,
    input [7:0] in_1,
    input [7:0] in_2,
    input [11:0] in_3,
    input [3:0] in_4,
    input [19:0] in_5,
    input [3:0] in_6,
    input [7:0] in_7,
    input [11:0] in_8,
    input [19:0] in_9,
    input [19:0] in_10,
    input [5:0] in_11,
    input [5:0] in_12,
    input [31:0] in_13,
    input [31:0] in_14,
    output [31:0] out_2
);
    wire [31:0] w1;
    wire [31:0] w10;
    wire [31:0] w11;
    wire [31:0] w12;
    wire [31:0] w2;
    wire [31:0] w3;
    wire [31:0] w4;
    wire [31:0] w5;
    wire [31:0] w6;
    wire [31:0] w7;
    wire [31:0] w8;
    wire [31:0] w9;

    // dp expressions
    assign w10 = in_1*in_2*in_3*in_4;
    assign w11 = in_5*in_6*in_7;
    assign w12 = in_8*in_9;
    assign out_2 = in_10*in_11*in_12;

    // selects
    assign w1 = sel_1 ? w12 : in_13;
    assign w2 = sel_2 ? w1 : w10;
    assign w3 = sel_3 ? w2 : w12;
    assign w4 = sel_4 ? w3 : w11;
    assign w5 = sel_5 ? w4 : out_2;
    assign w6 = sel_6 ? w5 : w10;
    assign w7 = sel_7 ? w6 : w12;
    assign w8 = sel_8 ? w7 : out_2;
    assign w9 = sel_9 ? w8 : w10;
    assign out_1 = sel_10 ? w9 : in_14;

endmodule
