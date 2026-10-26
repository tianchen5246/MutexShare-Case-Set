// seed=7 case=3332
// k1=10 k2=20 k3=9 k4=8 k5=14
// operation: muladd
// add-sub paired pattern: Y
// base chains: {'count': 14, 'widths': [32], 'kind': 'mul 2-input'}
// derived nodes: {'count': 8, 'kinds': ['add', 'sub'], 'paired_pattern': True}
// select mix: pure-two
// select topology: tree
// dp width cap: 32
// group0: width=32 k1=10 k2=20 k3=9 k4=8 topology=tree mix=pure-two
// select0: two width=32 selw=1 leaves=2
// select1: two width=32 selw=1 leaves=2
// select2: two width=32 selw=1 leaves=2
// select3: two width=32 selw=1 leaves=2
// select4: two width=32 selw=1 leaves=2
// select5: two width=32 selw=1 leaves=2
// select6: two width=32 selw=1 leaves=2
// select7: two width=32 selw=1 leaves=2
// select8: two width=32 selw=1 leaves=2
// select9: two width=32 selw=1 leaves=2
// dp1: type=2 width=32 const=N minus=N signed=N inputs=[12,20] points=[out_2]
// dp2: type=2 width=32 const=N minus=N signed=N inputs=[12,20] points=[out_3]
// dp3: type=2 width=32 const=N minus=N signed=N inputs=[12,20] points=[out_4]
// dp4: type=2 width=32 const=N minus=N signed=N inputs=[20,12] points=[out_5]
// dp5: type=2 width=32 const=N minus=N signed=N inputs=[12,20] points=[out_6]
// dp6: type=2 width=32 const=N minus=N signed=N inputs=[20,12] points=[w10]
// dp7: type=2 width=32 const=N minus=N signed=N inputs=[20,12] points=[w11]
// dp8: type=2 width=32 const=N minus=N signed=N inputs=[12,20] points=[out_7]
// dp9: type=2 width=32 const=N minus=N signed=N inputs=[20,12] points=[w12]
// dp10: type=2 width=32 const=N minus=N signed=N inputs=[20,12] points=[out_8]
// dp11: type=2 width=32 const=N minus=N signed=N inputs=[12,20] points=[out_9]
// dp12: type=2 width=32 const=N minus=N signed=N inputs=[20,12] points=[out_10]
// dp13: type=2 width=32 const=N minus=N signed=N inputs=[20,12] points=[out_11]
// dp14: type=2 width=32 const=N minus=N signed=N inputs=[12,20] points=[out_12]
// dp15: type=1 width=32 const=N minus=N signed=N points=[w13]
// dp16: type=1 width=32 const=N minus=Y signed=N points=[out_13]
// dp17: type=1 width=32 const=N minus=N signed=N points=[w14]
// dp18: type=1 width=32 const=N minus=Y signed=N points=[w15]
// dp19: type=1 width=32 const=N minus=N signed=N points=[out_14]
// dp20: type=1 width=32 const=N minus=Y signed=N points=[w16]
// dp21: type=1 width=32 const=N minus=N signed=N points=[w17]
// dp22: type=1 width=32 const=N minus=Y signed=N points=[w18]
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
    output [31:0] out_1,
    input [11:0] in_1,
    input [19:0] in_2,
    input [11:0] in_3,
    input [19:0] in_4,
    input [19:0] in_5,
    input [11:0] in_6,
    input [11:0] in_7,
    input [19:0] in_8,
    input [19:0] in_9,
    input [11:0] in_10,
    input [19:0] in_11,
    input [11:0] in_12,
    input [11:0] in_13,
    input [19:0] in_14,
    input [11:0] in_15,
    input [11:0] in_16,
    input [11:0] in_17,
    input [19:0] in_18,
    input [11:0] in_19,
    input [19:0] in_20,
    input [31:0] in_21,
    input [31:0] in_22,
    output [31:0] out_2,
    output [31:0] out_3,
    output [31:0] out_4,
    output [31:0] out_5,
    output [31:0] out_6,
    output [31:0] out_7,
    output [31:0] out_8,
    output [31:0] out_9,
    output [31:0] out_10,
    output [31:0] out_11,
    output [31:0] out_12,
    output [31:0] out_13,
    output [31:0] out_14
);
    wire [31:0] w1;
    wire [31:0] w10;
    wire [31:0] w11;
    wire [31:0] w12;
    wire [31:0] w13;
    wire [31:0] w14;
    wire [31:0] w15;
    wire [31:0] w16;
    wire [31:0] w17;
    wire [31:0] w18;
    wire [31:0] w2;
    wire [31:0] w3;
    wire [31:0] w4;
    wire [31:0] w5;
    wire [31:0] w6;
    wire [31:0] w7;
    wire [31:0] w8;
    wire [31:0] w9;

    // dp expressions
    assign out_2 = in_1*in_2;
    assign out_3 = in_3*in_4;
    assign out_4 = in_3*in_4;
    assign out_5 = in_5*in_6;
    assign out_6 = in_7*in_8;
    assign w10 = in_9*in_10;
    assign w11 = in_11*in_12;
    assign out_7 = in_7*in_4;
    assign w12 = in_11*in_13;
    assign out_8 = in_14*in_15;
    assign out_9 = in_16*in_5;
    assign out_10 = in_5*in_17;
    assign out_11 = in_18*in_19;
    assign out_12 = in_6*in_20;
    assign w13 = out_7 + (out_9 + out_3);
    assign out_13 = (out_7 - out_9) - out_3;
    assign w14 = out_2 + (out_5 + w11);
    assign w15 = (out_2 - out_5) - w11;
    assign out_14 = (w10 + out_12) + (out_10 + out_6);
    assign w16 = (w10 - out_12) - (out_10 - out_6);
    assign w17 = (out_4 + (out_8 + out_11)) + w12;
    assign w18 = (out_4 - out_8) - (out_11 - w12);

    // selects
    assign w1 = sel_1 ? in_21 : w15;
    assign w2 = sel_2 ? w11 : w10;
    assign w3 = sel_3 ? w17 : w12;
    assign w4 = sel_4 ? w16 : w14;
    assign w5 = sel_5 ? in_22 : w18;
    assign w6 = sel_6 ? w4 : w5;
    assign w7 = sel_7 ? w2 : w3;
    assign w8 = sel_8 ? w7 : w6;
    assign w9 = sel_9 ? w8 : w1;
    assign out_1 = sel_10 ? w9 : w13;

endmodule
