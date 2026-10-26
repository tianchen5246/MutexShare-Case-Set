// seed=7 case=1219
// k1=9 k2=18 k3=8 k4=9 k5=9
// operation: mul
// base chains: {'count': 9, 'widths': [8], 'kind': 'mul'}
// derived nodes: {'count': 0, 'kinds': ['*']}
// select mix: pure-two
// select topology: chain
// dp width cap: 8 uniform
// group0: width=8 k1=9 k2=18 k3=8 k4=9 topology=chain mix=pure-two
// select0: two width=8 selw=1 leaves=2
// select1: two width=8 selw=1 leaves=2
// select2: two width=8 selw=1 leaves=2
// select3: two width=8 selw=1 leaves=2
// select4: two width=8 selw=1 leaves=2
// select5: two width=8 selw=1 leaves=2
// select6: two width=8 selw=1 leaves=2
// select7: two width=8 selw=1 leaves=2
// select8: two width=8 selw=1 leaves=2
// dp1: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w9]
// dp2: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w10]
// dp3: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w11]
// dp4: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w12]
// dp5: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w13]
// dp6: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[out_2]
// dp7: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w14]
// dp8: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w15]
// dp9: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w16]
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
    input [7:0] in_16,
    input [7:0] in_17,
    output [7:0] out_2
);
    wire [7:0] w1;
    wire [7:0] w10;
    wire [7:0] w11;
    wire [7:0] w12;
    wire [7:0] w13;
    wire [7:0] w14;
    wire [7:0] w15;
    wire [7:0] w16;
    wire [7:0] w2;
    wire [7:0] w3;
    wire [7:0] w4;
    wire [7:0] w5;
    wire [7:0] w6;
    wire [7:0] w7;
    wire [7:0] w8;
    wire [7:0] w9;

    // dp expressions
    assign w9 = in_1*in_2;
    assign w10 = in_3*in_4;
    assign w11 = in_5*in_3;
    assign w12 = in_6*in_7;
    assign w13 = in_8*in_9;
    assign out_2 = in_2*in_10;
    assign w14 = in_11*in_12;
    assign w15 = in_13*in_3;
    assign w16 = in_14*in_15;

    // selects
    assign w1 = sel_1 ? w13 : in_16;
    assign w2 = sel_2 ? w1 : w9;
    assign w3 = sel_3 ? w2 : w11;
    assign w4 = sel_4 ? w3 : w14;
    assign w5 = sel_5 ? w4 : in_17;
    assign w6 = sel_6 ? w5 : w16;
    assign w7 = sel_7 ? w6 : w12;
    assign w8 = sel_8 ? w7 : w15;
    assign out_1 = sel_9 ? w8 : w10;

endmodule
