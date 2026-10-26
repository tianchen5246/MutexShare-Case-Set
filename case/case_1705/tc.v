// seed=7 case=1705
// k1=9 k2=18 k3=8 k4=8 k5=16
// operation: muladd
// add-sub paired pattern: N
// base chains: {'count': 16, 'widths': [16], 'kind': 'mul 2-input'}
// derived nodes: {'count': 4, 'kinds': ['add', 'sub'], 'paired_pattern': False}
// select mix: pure-two
// select topology: chain
// dp width cap: 16 uniform
// group0: width=16 k1=9 k2=18 k3=8 k4=8 topology=chain mix=pure-two
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
// dp3: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[out_4]
// dp4: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[out_5]
// dp5: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[out_6]
// dp6: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w9]
// dp7: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[out_7]
// dp8: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[out_8]
// dp9: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w10]
// dp10: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[out_9]
// dp11: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w11]
// dp12: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w12]
// dp13: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[out_10]
// dp14: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[out_11]
// dp15: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w13]
// dp16: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[out_12]
// dp17: type=1 width=16 const=N minus=N signed=N points=[w14]
// dp18: type=1 width=16 const=N minus=Y signed=N points=[w15]
// dp19: type=1 width=16 const=N minus=Y signed=N points=[w16]
// dp20: type=1 width=16 const=N minus=N signed=N points=[out_13]
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
    input [7:0] in_17,
    input [7:0] in_18,
    input [7:0] in_19,
    input [7:0] in_20,
    input [15:0] in_21,
    input [15:0] in_22,
    output [15:0] out_2,
    output [15:0] out_3,
    output [15:0] out_4,
    output [15:0] out_5,
    output [15:0] out_6,
    output [15:0] out_7,
    output [15:0] out_8,
    output [15:0] out_9,
    output [15:0] out_10,
    output [15:0] out_11,
    output [15:0] out_12,
    output [15:0] out_13
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
    assign out_3 = in_3*in_2;
    assign out_4 = in_2*in_4;
    assign out_5 = in_3*in_5;
    assign out_6 = in_6*in_3;
    assign w9 = in_7*in_8;
    assign out_7 = in_9*in_5;
    assign out_8 = in_6*in_10;
    assign w10 = in_2*in_1;
    assign out_9 = in_11*in_10;
    assign w11 = in_12*in_13;
    assign w12 = in_14*in_15;
    assign out_10 = in_16*in_17;
    assign out_11 = in_3*in_18;
    assign w13 = in_17*in_19;
    assign out_12 = in_20*in_19;
    assign w14 = out_5 + ((out_3 + w10) + out_11);
    assign w15 = (out_7 - (out_12 - (w12 - out_8))) - out_2;
    assign w16 = ((w13 - out_10) - w9) - out_6;
    assign out_13 = (w11 + out_4) + out_9;

    // selects
    assign w1 = sel_1 ? w12 : w14;
    assign w2 = sel_2 ? w1 : w9;
    assign w3 = sel_3 ? w2 : w16;
    assign w4 = sel_4 ? w3 : w13;
    assign w5 = sel_5 ? w4 : w11;
    assign w6 = sel_6 ? w5 : w10;
    assign w7 = sel_7 ? w6 : in_21;
    assign w8 = sel_8 ? w7 : in_22;
    assign out_1 = sel_9 ? w8 : w15;

endmodule
