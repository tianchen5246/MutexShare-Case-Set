// seed=7 case=4395
// k1=9 k2=18 k3=8 k4=8 k5=13
// operation: muladd
// add-sub paired pattern: Y
// base chains: {'count': 13, 'widths': [8], 'kind': 'mul 2-input'}
// derived nodes: {'count': 6, 'kinds': ['add', 'sub'], 'paired_pattern': True}
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
// dp1: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[out_2]
// dp2: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[out_3]
// dp3: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[out_4]
// dp4: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w9]
// dp5: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w10]
// dp6: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w11]
// dp7: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[out_5]
// dp8: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[out_6]
// dp9: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[out_7]
// dp10: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w12]
// dp11: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[out_8]
// dp12: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w13]
// dp13: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w14]
// dp14: type=1 width=8 const=N minus=N signed=N points=[out_9]
// dp15: type=1 width=8 const=N minus=Y signed=Y points=[out_10]
// dp16: type=1 width=8 const=N minus=N signed=N points=[w15]
// dp17: type=1 width=8 const=N minus=Y signed=N points=[out_11]
// dp18: type=1 width=8 const=N minus=N signed=N points=[out_12]
// dp19: type=1 width=8 const=N minus=Y signed=N points=[w16]
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
    input [7:0] in_15,
    input [7:0] in_16,
    input [7:0] in_17,
    input [7:0] in_18,
    input [7:0] in_19,
    input [7:0] in_20,
    input [7:0] in_21,
    input [7:0] in_22,
    input [7:0] in_23,
    input [7:0] in_24,
    input [7:0] in_25,
    input [7:0] in_26,
    output [7:0] out_2,
    output [7:0] out_3,
    output [7:0] out_4,
    output [7:0] out_5,
    output [7:0] out_6,
    output [7:0] out_7,
    output [7:0] out_8,
    output [7:0] out_9,
    output [7:0] out_10,
    output [7:0] out_11,
    output [7:0] out_12
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
    assign out_2 = in_1*in_2;
    assign out_3 = in_2*in_3;
    assign out_4 = in_3*in_4;
    assign w9 = in_1*in_2;
    assign w10 = in_5*in_3;
    assign w11 = in_6*in_3;
    assign out_5 = in_7*in_8;
    assign out_6 = in_9*in_5;
    assign out_7 = in_10*in_11;
    assign w12 = in_12*in_3;
    assign out_8 = in_5*in_11;
    assign w13 = in_13*in_2;
    assign w14 = in_14*in_3;
    assign out_9 = ((out_3 + out_2) + w14) + w12;
    assign out_10 = $signed(in_15) - ($signed(in_16) - ($signed(in_17) - $signed(in_18)));
    assign w15 = ((w10 + out_5) + in_19) + (in_20 + out_6);
    assign out_11 = (in_21 - out_5) - (in_22 - (out_4 - out_6));
    assign out_12 = (w13 + w11) + (out_8 + out_7);
    assign w16 = (in_23 - (w11 - in_24)) - out_7;

    // selects
    assign w1 = sel_1 ? w15 : w10;
    assign w2 = sel_2 ? w1 : w9;
    assign w3 = sel_3 ? w2 : w11;
    assign w4 = sel_4 ? w3 : w12;
    assign w5 = sel_5 ? w4 : w13;
    assign w6 = sel_6 ? w5 : w14;
    assign w7 = sel_7 ? w6 : in_25;
    assign w8 = sel_8 ? w7 : w16;
    assign out_1 = sel_9 ? w8 : in_26;

endmodule
