// seed=7 case=1671
// k1=9 k2=18 k3=8 k4=8 k5=8
// operation: mul
// base chains: {'count': 8, 'widths': [8], 'kind': 'mul'}
// derived nodes: {'count': 0, 'kinds': ['*']}
// select mix: pure-two
// select topology: chain
// dp width cap: 8 uniform
// group0: width=8 k1=9 k2=18 k3=8 k4=8 topology=chain mix=pure-two
// select0: two width=8 selw=1 leaves=2
// select1: two width=8 selw=1 leaves=2
// select2: two width=8 selw=1 leaves=2
// select3: two width=8 selw=1 leaves=2
// select4: two width=8 selw=1 leaves=2
// select5: two width=8 selw=1 leaves=2
// select6: two width=8 selw=1 leaves=2
// select7: two width=8 selw=1 leaves=2
// select8: two width=8 selw=1 leaves=2
// dp1: type=2 width=8 const=N minus=N signed=N inputs=[2,2,2,2] points=[w6]
// dp2: type=2 width=8 const=N minus=N signed=Y inputs=[2,2,2,2] points=[w7]
// dp3: type=2 width=8 const=N minus=N signed=N inputs=[2,2,2,2] points=[w8]
// dp4: type=2 width=8 const=N minus=N signed=N inputs=[2,2,2,2] points=[w9]
// dp5: type=2 width=8 const=N minus=N signed=Y inputs=[2,2,2,2] points=[w10]
// dp6: type=2 width=8 const=N minus=N signed=N inputs=[2,2,2,2] points=[w11]
// dp7: type=2 width=8 const=N minus=N signed=N inputs=[2,2,2,2] points=[w12]
// dp8: type=2 width=8 const=N minus=N signed=N inputs=[2,2,2,2] points=[w13]
// broken links: sel0->sel1,sel1->sel2,sel2->sel3
module tc (
    input sel_1,
    output [7:0] out_1,
    input sel_2,
    output [7:0] out_2,
    input sel_3,
    output [7:0] out_3,
    input sel_4,
    input sel_5,
    input sel_6,
    input sel_7,
    input sel_8,
    input sel_9,
    output [7:0] out_4,
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
    input [7:0] in_26,
    input [7:0] in_27
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
    assign w6 = in_1*in_2*in_3*in_4;
    assign w7 = $signed(in_5)*$signed(in_6)*$signed(in_7)*$signed(in_8);
    assign w8 = in_2*in_9*in_10*in_4;
    assign w9 = in_11*in_12*in_10*in_13;
    assign w10 = $signed(in_7)*$signed(in_14)*$signed(in_15)*$signed(in_16);
    assign w11 = in_17*in_9*in_10*in_18;
    assign w12 = in_19*in_20*in_21*in_3;
    assign w13 = in_22*in_23*in_24*in_25;

    // selects
    assign out_1 = sel_1 ? w11 : w6;
    assign out_2 = sel_2 ? w7 : in_26;
    assign out_3 = sel_3 ? w13 : w10;
    assign w1 = sel_4 ? w13 : w13;
    assign w2 = sel_5 ? w1 : w9;
    assign w3 = sel_6 ? w2 : in_27;
    assign w4 = sel_7 ? w3 : w7;
    assign w5 = sel_8 ? w4 : w12;
    assign out_4 = sel_9 ? w5 : w8;

endmodule
