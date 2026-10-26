// seed=7 case=1896
// k1=3 k2=6 k3=4 k4=11 k5=11
// operation: mul
// base chains: {'count': 11, 'widths': [8], 'kind': 'mul'}
// derived nodes: {'count': 0, 'kinds': ['*']}
// select mix: pure-two
// select topology: chain
// dp width cap: 8 uniform
// group0: width=8 k1=3 k2=6 k3=4 k4=11 topology=chain mix=pure-two
// select0: two width=8 selw=1 leaves=2
// select1: two width=8 selw=1 leaves=2
// select2: two width=8 selw=1 leaves=2
// dp1: type=2 width=8 const=N minus=N signed=N inputs=[2,2,2,2] points=[out_2]
// dp2: type=2 width=8 const=N minus=N signed=N inputs=[2,2,2,2] points=[out_3]
// dp3: type=2 width=8 const=N minus=N signed=N inputs=[2,2,2,2] points=[out_4]
// dp4: type=2 width=8 const=N minus=N signed=N inputs=[2,2,2,2] points=[w3]
// dp5: type=2 width=8 const=N minus=N signed=N inputs=[2,2,2,2] points=[w4]
// dp6: type=2 width=8 const=N minus=N signed=N inputs=[2,2,2,2] points=[out_5]
// dp7: type=2 width=8 const=N minus=N signed=N inputs=[2,2,2,2] points=[w5]
// dp8: type=2 width=8 const=N minus=N signed=N inputs=[2,2,2,2] points=[out_6]
// dp9: type=2 width=8 const=N minus=N signed=N inputs=[2,2,2,2] points=[out_7]
// dp10: type=2 width=8 const=N minus=N signed=N inputs=[2,2,2,2] points=[out_8]
// dp11: type=2 width=8 const=N minus=N signed=N inputs=[2,2,2,2] points=[w6]
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    output [7:0] out_1,
    input [1:0] in_1,
    input [1:0] in_2,
    input [1:0] in_3,
    input [1:0] in_4,
    input [1:0] in_5,
    input [1:0] in_6,
    input [1:0] in_7,
    input [1:0] in_8,
    input [1:0] in_9,
    input [1:0] in_10,
    input [1:0] in_11,
    input [1:0] in_12,
    input [1:0] in_13,
    input [1:0] in_14,
    input [1:0] in_15,
    input [1:0] in_16,
    input [1:0] in_17,
    input [1:0] in_18,
    input [1:0] in_19,
    input [1:0] in_20,
    input [1:0] in_21,
    input [1:0] in_22,
    input [1:0] in_23,
    input [1:0] in_24,
    input [1:0] in_25,
    input [1:0] in_26,
    input [1:0] in_27,
    input [1:0] in_28,
    input [1:0] in_29,
    input [1:0] in_30,
    input [1:0] in_31,
    input [1:0] in_32,
    input [1:0] in_33,
    input [1:0] in_34,
    input [1:0] in_35,
    output [7:0] out_2,
    output [7:0] out_3,
    output [7:0] out_4,
    output [7:0] out_5,
    output [7:0] out_6,
    output [7:0] out_7,
    output [7:0] out_8
);
    wire [7:0] w1;
    wire [7:0] w2;
    wire [7:0] w3;
    wire [7:0] w4;
    wire [7:0] w5;
    wire [7:0] w6;

    // dp expressions
    assign out_2 = in_1*in_2*in_3*in_4;
    assign out_3 = in_5*in_4*in_6*in_7;
    assign out_4 = in_1*in_8*in_9*in_10;
    assign w3 = in_11*in_12*in_13*in_10;
    assign w4 = in_14*in_15*in_6*in_16;
    assign out_5 = in_12*in_17*in_18*in_19;
    assign w5 = in_13*in_20*in_21*in_22;
    assign out_6 = in_5*in_23*in_22*in_11;
    assign out_7 = in_24*in_25*in_26*in_27;
    assign out_8 = in_28*in_29*in_30*in_31;
    assign w6 = in_32*in_33*in_34*in_35;

    // selects
    assign w1 = sel_1 ? w5 : w4;
    assign w2 = sel_2 ? w1 : w6;
    assign out_1 = sel_3 ? w2 : w3;

endmodule
