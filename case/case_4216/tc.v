// seed=7 case=4216
// k1=12 k2=24 k3=11 k4=8 k5=13
// operation: muladd
// add-sub paired pattern: N
// base chains: {'count': 13, 'widths': [64], 'kind': 'mul 2-input'}
// derived nodes: {'count': 5, 'kinds': ['add', 'sub'], 'paired_pattern': False}
// select mix: pure-two
// select topology: chain
// dp width cap: 64 uniform
// group0: width=64 k1=12 k2=24 k3=11 k4=8 topology=chain mix=pure-two
// select0: two width=64 selw=1 leaves=2
// select1: two width=64 selw=1 leaves=2
// select2: two width=64 selw=1 leaves=2
// select3: two width=64 selw=1 leaves=2
// select4: two width=64 selw=1 leaves=2
// select5: two width=64 selw=1 leaves=2
// select6: two width=64 selw=1 leaves=2
// select7: two width=64 selw=1 leaves=2
// select8: two width=64 selw=1 leaves=2
// select9: two width=64 selw=1 leaves=2
// select10: two width=64 selw=1 leaves=2
// select11: two width=64 selw=1 leaves=2
// dp1: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w12]
// dp2: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w13]
// dp3: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[out_2]
// dp4: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w14]
// dp5: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[out_3]
// dp6: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[out_4]
// dp7: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[out_5]
// dp8: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[out_6]
// dp9: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w15]
// dp10: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w16]
// dp11: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[out_7]
// dp12: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w17]
// dp13: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[out_8]
// dp14: type=1 width=64 const=N minus=N signed=N points=[w18]
// dp15: type=1 width=64 const=N minus=Y signed=Y points=[w19]
// dp16: type=1 width=64 const=N minus=N signed=N points=[w20]
// dp17: type=1 width=64 const=N minus=Y signed=N points=[w21]
// dp18: type=1 width=64 const=N minus=N signed=Y points=[w22]
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
    output [63:0] out_1,
    input [31:0] in_1,
    input [31:0] in_2,
    input [31:0] in_3,
    input [31:0] in_4,
    input [31:0] in_5,
    input [31:0] in_6,
    input [31:0] in_7,
    input [31:0] in_8,
    input [31:0] in_9,
    input [31:0] in_10,
    input [31:0] in_11,
    input [31:0] in_12,
    input [31:0] in_13,
    input [63:0] in_14,
    input [63:0] in_15,
    input [63:0] in_16,
    input [63:0] in_17,
    input [63:0] in_18,
    input [63:0] in_19,
    input [63:0] in_20,
    input [63:0] in_21,
    input [63:0] in_22,
    output [63:0] out_2,
    output [63:0] out_3,
    output [63:0] out_4,
    output [63:0] out_5,
    output [63:0] out_6,
    output [63:0] out_7,
    output [63:0] out_8
);
    wire [63:0] w1;
    wire [63:0] w10;
    wire [63:0] w11;
    wire [63:0] w12;
    wire [63:0] w13;
    wire [63:0] w14;
    wire [63:0] w15;
    wire [63:0] w16;
    wire [63:0] w17;
    wire [63:0] w18;
    wire [63:0] w19;
    wire [63:0] w2;
    wire [63:0] w20;
    wire [63:0] w21;
    wire [63:0] w22;
    wire [63:0] w3;
    wire [63:0] w4;
    wire [63:0] w5;
    wire [63:0] w6;
    wire [63:0] w7;
    wire [63:0] w8;
    wire [63:0] w9;

    // dp expressions
    assign w12 = in_1*in_2;
    assign w13 = in_3*in_4;
    assign out_2 = in_1*in_3;
    assign w14 = in_5*in_3;
    assign out_3 = in_6*in_1;
    assign out_4 = in_6*in_7;
    assign out_5 = in_8*in_9;
    assign out_6 = in_6*in_5;
    assign w15 = in_10*in_4;
    assign w16 = in_2*in_11;
    assign out_7 = in_12*in_1;
    assign w17 = in_13*in_8;
    assign out_8 = in_13*in_11;
    assign w18 = (out_6 + out_2) + (w16 + out_8);
    assign w19 = $signed(in_14) - $signed(in_15);
    assign w20 = (in_16 + in_17) + w17;
    assign w21 = out_7 - in_18;
    assign w22 = $signed(in_19) + $signed(in_20);

    // selects
    assign w1 = sel_1 ? w14 : w13;
    assign w2 = sel_2 ? w1 : w19;
    assign w3 = sel_3 ? w2 : w21;
    assign w4 = sel_4 ? w3 : w20;
    assign w5 = sel_5 ? w4 : w18;
    assign w6 = sel_6 ? w5 : in_21;
    assign w7 = sel_7 ? w6 : w15;
    assign w8 = sel_8 ? w7 : w22;
    assign w9 = sel_9 ? w8 : w12;
    assign w10 = sel_10 ? w9 : w16;
    assign w11 = sel_11 ? w10 : in_22;
    assign out_1 = sel_12 ? w11 : w17;

endmodule
