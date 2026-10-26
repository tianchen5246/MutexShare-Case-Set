// seed=7 case=1801
// k1=8 k2=16 k3=8 k4=8 k5=11
// operation: muladd
// add-sub paired pattern: N
// base chains: {'count': 11, 'widths': [8], 'kind': 'mul 2-input'}
// derived nodes: {'count': 3, 'kinds': ['add', 'sub'], 'paired_pattern': False}
// select mix: pure-two
// select topology: chain
// dp width cap: 8 uniform
// group0: width=8 k1=8 k2=16 k3=8 k4=8 topology=chain mix=pure-two
// select0: two width=8 selw=1 leaves=2
// select1: two width=8 selw=1 leaves=2
// select2: two width=8 selw=1 leaves=2
// select3: two width=8 selw=1 leaves=2
// select4: two width=8 selw=1 leaves=2
// select5: two width=8 selw=1 leaves=2
// select6: two width=8 selw=1 leaves=2
// select7: two width=8 selw=1 leaves=2
// dp1: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w8]
// dp2: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[out_2]
// dp3: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[out_3]
// dp4: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[out_4]
// dp5: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w9]
// dp6: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w10]
// dp7: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[out_5]
// dp8: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w11]
// dp9: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w12]
// dp10: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w13]
// dp11: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w14]
// dp12: type=1 width=8 const=N minus=N signed=N points=[out_6]
// dp13: type=1 width=8 const=N minus=N signed=Y points=[w15]
// dp14: type=1 width=8 const=N minus=Y signed=N points=[out_7]
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    input sel_4,
    input sel_5,
    input sel_6,
    input sel_7,
    input sel_8,
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
    input [3:0] in_17,
    input [3:0] in_18,
    input [7:0] in_19,
    input [7:0] in_20,
    input [7:0] in_21,
    output [7:0] out_2,
    output [7:0] out_3,
    output [7:0] out_4,
    output [7:0] out_5,
    output [7:0] out_6,
    output [7:0] out_7
);
    wire [7:0] w1;
    wire [7:0] w10;
    wire [7:0] w11;
    wire [7:0] w12;
    wire [7:0] w13;
    wire [7:0] w14;
    wire [7:0] w15;
    wire [7:0] w2;
    wire [7:0] w3;
    wire [7:0] w4;
    wire [7:0] w5;
    wire [7:0] w6;
    wire [7:0] w7;
    wire [7:0] w8;
    wire [7:0] w9;

    // dp expressions
    assign w8 = in_1*in_2;
    assign out_2 = in_1*in_3;
    assign out_3 = in_4*in_5;
    assign out_4 = in_6*in_7;
    assign w9 = in_8*in_9;
    assign w10 = in_10*in_11;
    assign out_5 = in_12*in_13;
    assign w11 = in_14*in_6;
    assign w12 = in_15*in_16;
    assign w13 = in_7*in_17;
    assign w14 = in_16*in_18;
    assign out_6 = w8 + (w9 + (w10 + (out_3 + ((w12 + out_5) + out_4))));
    assign w15 = $signed(in_19) + $signed(in_20);
    assign out_7 = w14 - w13;

    // selects
    assign w1 = sel_1 ? w15 : w11;
    assign w2 = sel_2 ? w1 : w9;
    assign w3 = sel_3 ? w2 : in_21;
    assign w4 = sel_4 ? w3 : w14;
    assign w5 = sel_5 ? w4 : w8;
    assign w6 = sel_6 ? w5 : w13;
    assign w7 = sel_7 ? w6 : w12;
    assign out_1 = sel_8 ? w7 : w10;

endmodule
