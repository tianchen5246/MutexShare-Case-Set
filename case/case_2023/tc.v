// seed=7 case=2023
// k1=3 k2=6 k3=4 k4=9 k5=9
// operation: mul
// base chains: {'count': 9, 'widths': [32], 'kind': 'mul'}
// derived nodes: {'count': 0, 'kinds': ['*']}
// select mix: pure-two
// select topology: chain
// dp width cap: 32
// group0: width=32 k1=3 k2=6 k3=4 k4=9 topology=chain mix=pure-two
// select0: two width=32 selw=1 leaves=2
// select1: two width=32 selw=1 leaves=2
// select2: two width=32 selw=1 leaves=2
// dp1: type=2 width=32 const=N minus=N signed=N inputs=[12,8,12] points=[out_2]
// dp2: type=2 width=32 const=N minus=N signed=N inputs=[12,20] points=[out_3]
// dp3: type=2 width=32 const=N minus=N signed=N inputs=[8,4,20] points=[w3]
// dp4: type=2 width=32 const=N minus=N signed=N inputs=[16,6,4,6] points=[out_4]
// dp5: type=2 width=32 const=N minus=N signed=N inputs=[4,8,12,8] points=[out_5]
// dp6: type=2 width=32 const=N minus=N signed=N inputs=[20,12] points=[out_6]
// dp7: type=2 width=32 const=N minus=N signed=N inputs=[12,12,8] points=[w4]
// dp8: type=2 width=32 const=N minus=N signed=N inputs=[8,16,8] points=[w5]
// dp9: type=2 width=32 const=N minus=N signed=N inputs=[6,16,6,4] points=[w6]
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    output [31:0] out_1,
    input [11:0] in_1,
    input [7:0] in_2,
    input [11:0] in_3,
    input [19:0] in_4,
    input [7:0] in_5,
    input [3:0] in_6,
    input [19:0] in_7,
    input [15:0] in_8,
    input [5:0] in_9,
    input [3:0] in_10,
    input [5:0] in_11,
    input [3:0] in_12,
    input [7:0] in_13,
    input [11:0] in_14,
    input [7:0] in_15,
    input [19:0] in_16,
    input [11:0] in_17,
    input [7:0] in_18,
    input [15:0] in_19,
    input [5:0] in_20,
    input [15:0] in_21,
    input [5:0] in_22,
    input [3:0] in_23,
    output [31:0] out_2,
    output [31:0] out_3,
    output [31:0] out_4,
    output [31:0] out_5,
    output [31:0] out_6
);
    wire [31:0] w1;
    wire [31:0] w2;
    wire [31:0] w3;
    wire [31:0] w4;
    wire [31:0] w5;
    wire [31:0] w6;

    // dp expressions
    assign out_2 = in_1*in_2*in_3;
    assign out_3 = in_3*in_4;
    assign w3 = in_5*in_6*in_7;
    assign out_4 = in_8*in_9*in_10*in_11;
    assign out_5 = in_12*in_13*in_14*in_15;
    assign out_6 = in_16*in_17;
    assign w4 = in_1*in_3*in_18;
    assign w5 = in_13*in_19*in_15;
    assign w6 = in_20*in_21*in_22*in_23;

    // selects
    assign w1 = sel_1 ? w4 : w6;
    assign w2 = sel_2 ? w1 : w5;
    assign out_1 = sel_3 ? w2 : w3;

endmodule
