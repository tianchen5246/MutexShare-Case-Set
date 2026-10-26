// seed=7 case=4305
// k1=10 k2=20 k3=9 k4=12 k5=12
// operation: mul
// base chains: {'count': 12, 'widths': [8], 'kind': 'mul'}
// derived nodes: {'count': 0, 'kinds': ['*']}
// select mix: pure-two
// select topology: tree
// dp width cap: 8 uniform
// group0: width=8 k1=10 k2=20 k3=9 k4=12 topology=tree mix=pure-two
// select0: two width=8 selw=1 leaves=2
// select1: two width=8 selw=1 leaves=2
// select2: two width=8 selw=1 leaves=2
// select3: two width=8 selw=1 leaves=2
// select4: two width=8 selw=1 leaves=2
// select5: two width=8 selw=1 leaves=2
// select6: two width=8 selw=1 leaves=2
// select7: two width=8 selw=1 leaves=2
// select8: two width=8 selw=1 leaves=2
// select9: two width=8 selw=1 leaves=2
// dp1: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[out_2]
// dp2: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w10]
// dp3: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w11]
// dp4: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w12]
// dp5: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w13]
// dp6: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w14]
// dp7: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w15]
// dp8: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[out_3]
// dp9: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[out_4]
// dp10: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w16]
// dp11: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w17]
// dp12: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w18]
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
    input [7:0] in_17,
    input [7:0] in_18,
    output [7:0] out_2,
    output [7:0] out_3,
    output [7:0] out_4
);
    wire [7:0] w1;
    wire [7:0] w10;
    wire [7:0] w11;
    wire [7:0] w12;
    wire [7:0] w13;
    wire [7:0] w14;
    wire [7:0] w15;
    wire [7:0] w16;
    wire [7:0] w17;
    wire [7:0] w18;
    wire [7:0] w2;
    wire [7:0] w3;
    wire [7:0] w4;
    wire [7:0] w5;
    wire [7:0] w6;
    wire [7:0] w7;
    wire [7:0] w8;
    wire [7:0] w9;

    // dp expressions
    assign out_2 = in_1*in_2;
    assign w10 = in_1*in_2;
    assign w11 = in_3*in_4;
    assign w12 = in_5*in_6;
    assign w13 = in_6*in_7;
    assign w14 = in_8*in_9;
    assign w15 = in_2*in_10;
    assign out_3 = in_5*in_11;
    assign out_4 = in_8*in_9;
    assign w16 = in_12*in_13;
    assign w17 = in_14*in_15;
    assign w18 = in_16*in_4;

    // selects
    assign w1 = sel_1 ? w10 : w14;
    assign w2 = sel_2 ? w13 : in_17;
    assign w3 = sel_3 ? w15 : w18;
    assign w4 = sel_4 ? w17 : w11;
    assign w5 = sel_5 ? w12 : in_18;
    assign w6 = sel_6 ? w3 : w2;
    assign w7 = sel_7 ? w1 : w6;
    assign w8 = sel_8 ? w5 : w4;
    assign w9 = sel_9 ? w8 : w7;
    assign out_1 = sel_10 ? w9 : w16;

endmodule
