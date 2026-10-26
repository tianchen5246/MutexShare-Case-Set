// seed=7 case=853
// k1=6 k2=12 k3=6 k4=12 k5=12
// operation: mul
// base chains: {'count': 12, 'widths': [16], 'kind': 'mul'}
// derived nodes: {'count': 0, 'kinds': ['*']}
// select mix: pure-two
// select topology: chain
// dp width cap: 16
// group0: width=16 k1=6 k2=12 k3=6 k4=12 topology=chain mix=pure-two
// select0: two width=16 selw=1 leaves=2
// select1: two width=16 selw=1 leaves=2
// select2: two width=16 selw=1 leaves=2
// select3: two width=16 selw=1 leaves=2
// select4: two width=16 selw=1 leaves=2
// select5: two width=16 selw=1 leaves=2
// dp1: type=2 width=16 const=N minus=N signed=N inputs=[4,12] points=[out_3]
// dp2: type=2 width=16 const=N minus=N signed=N inputs=[4,12] points=[w5]
// dp3: type=2 width=16 const=N minus=N signed=N inputs=[6,4,2,4] points=[w6]
// dp4: type=2 width=16 const=N minus=N signed=N inputs=[12,4] points=[out_4]
// dp5: type=2 width=16 const=N minus=N signed=N inputs=[4,4,6,2] points=[w7]
// dp6: type=2 width=16 const=N minus=N signed=N inputs=[8,4,2,2] points=[w8]
// dp7: type=2 width=16 const=N minus=N signed=N inputs=[2,6,6,2] points=[out_5]
// dp8: type=2 width=16 const=N minus=N signed=N inputs=[4,12] points=[out_6]
// dp9: type=2 width=16 const=N minus=N signed=N inputs=[6,4,6] points=[out_7]
// dp10: type=2 width=16 const=N minus=N signed=N inputs=[6,4,6] points=[w9]
// dp11: type=2 width=16 const=N minus=N signed=N inputs=[2,4,4,6] points=[w10]
// dp12: type=2 width=16 const=N minus=N signed=N inputs=[12,2,2] points=[w11]
// broken links: sel4->sel5
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    input sel_4,
    input sel_5,
    output [15:0] out_1,
    input sel_6,
    output [15:0] out_2,
    input [3:0] in_1,
    input [11:0] in_2,
    input [3:0] in_3,
    input [5:0] in_4,
    input [1:0] in_5,
    input [3:0] in_6,
    input [3:0] in_7,
    input [3:0] in_8,
    input [5:0] in_9,
    input [7:0] in_10,
    input [3:0] in_11,
    input [1:0] in_12,
    input [5:0] in_13,
    input [5:0] in_14,
    input [11:0] in_15,
    input [5:0] in_16,
    input [3:0] in_17,
    input [5:0] in_18,
    input [5:0] in_19,
    input [3:0] in_20,
    input [5:0] in_21,
    input [1:0] in_22,
    input [3:0] in_23,
    input [3:0] in_24,
    input [11:0] in_25,
    input [1:0] in_26,
    input [15:0] in_27,
    output [15:0] out_3,
    output [15:0] out_4,
    output [15:0] out_5,
    output [15:0] out_6,
    output [15:0] out_7
);
    wire [15:0] w1;
    wire [15:0] w10;
    wire [15:0] w11;
    wire [15:0] w2;
    wire [15:0] w3;
    wire [15:0] w4;
    wire [15:0] w5;
    wire [15:0] w6;
    wire [15:0] w7;
    wire [15:0] w8;
    wire [15:0] w9;

    // dp expressions
    assign out_3 = in_1*in_2;
    assign w5 = in_3*in_2;
    assign w6 = in_4*in_1*in_5*in_6;
    assign out_4 = in_2*in_6;
    assign w7 = in_7*in_8*in_9*in_5;
    assign w8 = in_10*in_11*in_5*in_12;
    assign out_5 = in_5*in_13*in_14*in_12;
    assign out_6 = in_6*in_15;
    assign out_7 = in_16*in_17*in_18;
    assign w9 = in_19*in_20*in_21;
    assign w10 = in_22*in_23*in_24*in_13;
    assign w11 = in_25*in_26*in_12;

    // selects
    assign w1 = sel_1 ? w5 : w10;
    assign w2 = sel_2 ? w1 : w6;
    assign w3 = sel_3 ? w2 : w7;
    assign w4 = sel_4 ? w3 : w8;
    assign out_1 = sel_5 ? w4 : w11;
    assign out_2 = sel_6 ? w9 : in_27;

endmodule
