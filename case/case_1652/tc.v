// seed=7 case=1652
// k1=12 k2=24 k3=11 k4=8 k5=15
// operation: muladd
// add-sub paired pattern: N
// base chains: {'count': 15, 'widths': [8], 'kind': 'mul 2-input'}
// derived nodes: {'count': 4, 'kinds': ['add', 'sub'], 'paired_pattern': False}
// select mix: pure-two
// select topology: chain
// dp width cap: 8 uniform
// group0: width=8 k1=12 k2=24 k3=11 k4=8 topology=chain mix=pure-two
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
// select10: two width=8 selw=1 leaves=2
// select11: two width=8 selw=1 leaves=2
// dp1: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[out_2]
// dp2: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w12]
// dp3: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[out_3]
// dp4: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w13]
// dp5: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w14]
// dp6: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w15]
// dp7: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w16]
// dp8: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[out_4]
// dp9: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w17]
// dp10: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w18]
// dp11: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[out_5]
// dp12: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w19]
// dp13: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[out_6]
// dp14: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w20]
// dp15: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[out_7]
// dp16: type=1 width=8 const=N minus=Y signed=N points=[out_8]
// dp17: type=1 width=8 const=N minus=Y signed=N points=[w21]
// dp18: type=1 width=8 const=N minus=Y signed=N points=[w22]
// dp19: type=1 width=8 const=N minus=N signed=N points=[out_9]
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
    input sel_11,
    input sel_12,
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
    input [3:0] in_19,
    input [3:0] in_20,
    input [3:0] in_21,
    input [3:0] in_22,
    input [7:0] in_23,
    input [7:0] in_24,
    output [7:0] out_2,
    output [7:0] out_3,
    output [7:0] out_4,
    output [7:0] out_5,
    output [7:0] out_6,
    output [7:0] out_7,
    output [7:0] out_8,
    output [7:0] out_9
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
    wire [7:0] w19;
    wire [7:0] w2;
    wire [7:0] w20;
    wire [7:0] w21;
    wire [7:0] w22;
    wire [7:0] w3;
    wire [7:0] w4;
    wire [7:0] w5;
    wire [7:0] w6;
    wire [7:0] w7;
    wire [7:0] w8;
    wire [7:0] w9;

    // dp expressions
    assign out_2 = in_1*in_2;
    assign w12 = in_3*in_4;
    assign out_3 = in_5*in_4;
    assign w13 = in_6*in_7;
    assign w14 = in_8*in_9;
    assign w15 = in_4*in_10;
    assign w16 = in_11*in_1;
    assign out_4 = in_6*in_12;
    assign w17 = in_9*in_2;
    assign w18 = in_13*in_14;
    assign out_5 = in_15*in_16;
    assign w19 = in_12*in_17;
    assign out_6 = in_18*in_19;
    assign w20 = in_20*in_21;
    assign out_7 = in_22*in_5;
    assign out_8 = w17 - out_2;
    assign w21 = w15 - (w20 - w14);
    assign w22 = (out_3 - out_7) - (w16 - w12);
    assign out_9 = w18 + ((w19 + w13) + ((out_6 + out_4) + out_5));

    // selects
    assign w1 = sel_1 ? w15 : w20;
    assign w2 = sel_2 ? w1 : w18;
    assign w3 = sel_3 ? w2 : w16;
    assign w4 = sel_4 ? w3 : w21;
    assign w5 = sel_5 ? w4 : in_23;
    assign w6 = sel_6 ? w5 : w17;
    assign w7 = sel_7 ? w6 : w19;
    assign w8 = sel_8 ? w7 : w13;
    assign w9 = sel_9 ? w8 : w14;
    assign w10 = sel_10 ? w9 : w22;
    assign w11 = sel_11 ? w10 : in_24;
    assign out_1 = sel_12 ? w11 : w12;

endmodule
