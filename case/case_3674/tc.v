// seed=7 case=3674
// k1=7 k2=14 k3=7 k4=6 k5=6
// operation: mul
// base chains: {'count': 6, 'widths': [16], 'kind': 'mul'}
// derived nodes: {'count': 0, 'kinds': ['*']}
// select mix: pure-two
// select topology: chain
// dp width cap: 16
// group0: width=16 k1=7 k2=14 k3=7 k4=6 topology=chain mix=pure-two
// select0: two width=16 selw=1 leaves=2
// select1: two width=16 selw=1 leaves=2
// select2: two width=16 selw=1 leaves=2
// select3: two width=16 selw=1 leaves=2
// select4: two width=16 selw=1 leaves=2
// select5: two width=16 selw=1 leaves=2
// select6: two width=16 selw=1 leaves=2
// dp1: type=2 width=16 const=N minus=N signed=N inputs=[4,12] points=[w7]
// dp2: type=2 width=16 const=N minus=N signed=N inputs=[6,6,4] points=[out_2]
// dp3: type=2 width=16 const=N minus=N signed=N inputs=[4,6,2,4] points=[w9]
// dp4: type=2 width=16 const=N minus=N signed=N inputs=[2,12,2] points=[w10]
// dp5: type=2 width=16 const=N minus=N signed=N inputs=[8,4,4] points=[w11]
// dp6: type=2 width=16 const=N minus=N signed=N inputs=[4,2,4,6] points=[w12]
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    input sel_4,
    input sel_5,
    input sel_6,
    input sel_7,
    output [15:0] out_1,
    input [3:0] in_1,
    input [11:0] in_2,
    input [5:0] in_3,
    input [5:0] in_4,
    input [3:0] in_5,
    input [3:0] in_6,
    input [5:0] in_7,
    input [1:0] in_8,
    input [3:0] in_9,
    input [1:0] in_10,
    input [11:0] in_11,
    input [1:0] in_12,
    input [7:0] in_13,
    input [3:0] in_14,
    input [3:0] in_15,
    input [3:0] in_16,
    input [3:0] in_17,
    input [5:0] in_18,
    input [15:0] in_19,
    output [15:0] out_2
);
    wire [15:0] w1;
    wire [15:0] w10;
    wire [15:0] w11;
    wire [15:0] w12;
    wire [15:0] w2;
    wire [15:0] w3;
    wire [15:0] w4;
    wire [15:0] w5;
    wire [15:0] w6;
    wire [15:0] w7;
    wire [15:0] w9;

    // dp expressions
    assign w7 = in_1*in_2;
    assign out_2 = in_3*in_4*in_5;
    assign w9 = in_6*in_7*in_8*in_9;
    assign w10 = in_10*in_11*in_12;
    assign w11 = in_13*in_14*in_15;
    assign w12 = in_16*in_8*in_17*in_18;

    // selects
    assign w1 = sel_1 ? w12 : w11;
    assign w2 = sel_2 ? w1 : in_19;
    assign w3 = sel_3 ? w2 : out_2;
    assign w4 = sel_4 ? w3 : w7;
    assign w5 = sel_5 ? w4 : w10;
    assign w6 = sel_6 ? w5 : w9;
    assign out_1 = sel_7 ? w6 : w9;

endmodule
