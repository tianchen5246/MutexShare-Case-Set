// seed=7 case=3620
// k1=9 k2=18 k3=8 k4=12 k5=12
// operation: mul
// base chains: {'count': 12, 'widths': [16], 'kind': 'mul'}
// derived nodes: {'count': 0, 'kinds': ['*']}
// select mix: pure-two
// select topology: chain
// dp width cap: 16 uniform
// group0: width=16 k1=9 k2=18 k3=8 k4=12 topology=chain mix=pure-two
// select0: two width=16 selw=1 leaves=2
// select1: two width=16 selw=1 leaves=2
// select2: two width=16 selw=1 leaves=2
// select3: two width=16 selw=1 leaves=2
// select4: two width=16 selw=1 leaves=2
// select5: two width=16 selw=1 leaves=2
// select6: two width=16 selw=1 leaves=2
// select7: two width=16 selw=1 leaves=2
// select8: two width=16 selw=1 leaves=2
// dp1: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[out_2]
// dp2: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[out_3]
// dp3: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w9]
// dp4: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[out_4]
// dp5: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w10]
// dp6: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w11]
// dp7: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w12]
// dp8: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w13]
// dp9: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w14]
// dp10: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w15]
// dp11: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w16]
// dp12: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[out_5]
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
    input [7:0] in_11,
    input [7:0] in_12,
    input [7:0] in_13,
    input [7:0] in_14,
    input [7:0] in_15,
    input [7:0] in_16,
    input [15:0] in_17,
    input [15:0] in_18,
    output [15:0] out_2,
    output [15:0] out_3,
    output [15:0] out_4,
    output [15:0] out_5
);
    wire [15:0] w1;
    wire [15:0] w10;
    wire [15:0] w11;
    wire [15:0] w12;
    wire [15:0] w13;
    wire [15:0] w14;
    wire [15:0] w15;
    wire [15:0] w16;
    wire [15:0] w2;
    wire [15:0] w3;
    wire [15:0] w4;
    wire [15:0] w5;
    wire [15:0] w6;
    wire [15:0] w7;
    wire [15:0] w8;
    wire [15:0] w9;

    // dp expressions
    assign out_2 = in_1*in_2;
    assign out_3 = in_2*in_3;
    assign w9 = in_1*in_4;
    assign out_4 = in_5*in_6;
    assign w10 = in_7*in_1;
    assign w11 = in_5*in_8;
    assign w12 = in_9*in_10;
    assign w13 = in_7*in_11;
    assign w14 = in_12*in_13;
    assign w15 = in_10*in_14;
    assign w16 = in_15*in_14;
    assign out_5 = in_14*in_16;

    // selects
    assign w1 = sel_1 ? w11 : in_17;
    assign w2 = sel_2 ? w1 : w13;
    assign w3 = sel_3 ? w2 : w16;
    assign w4 = sel_4 ? w3 : w15;
    assign w5 = sel_5 ? w4 : w12;
    assign w6 = sel_6 ? w5 : w9;
    assign w7 = sel_7 ? w6 : w14;
    assign w8 = sel_8 ? w7 : in_18;
    assign out_1 = sel_9 ? w8 : w10;

endmodule
