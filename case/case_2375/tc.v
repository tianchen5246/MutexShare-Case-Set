// seed=7 case=2375
// k1=8 k2=16 k3=8 k4=7 k5=8
// operation: addmul
// add-sub paired pattern: N
// base chains: {'count': 8, 'widths': [32], 'kind': 'addsub pairs'}
// derived nodes: {'count': 7, 'kinds': ['*'], 'paired_pattern': False}
// select mix: pure-two
// select topology: chain
// dp width cap: 32 uniform
// group0: width=64 k1=8 k2=16 k3=8 k4=7 topology=chain mix=pure-two
// select0: two width=64 selw=1 leaves=2
// select1: two width=64 selw=1 leaves=2
// select2: two width=64 selw=1 leaves=2
// select3: two width=64 selw=1 leaves=2
// select4: two width=64 selw=1 leaves=2
// select5: two width=64 selw=1 leaves=2
// select6: two width=64 selw=1 leaves=2
// select7: two width=64 selw=1 leaves=2
// dp1: type=1 width=32 const=N minus=Y signed=N points=[w3]
// dp2: type=1 width=32 const=N minus=Y signed=N points=[w4]
// dp3: type=1 width=32 const=N minus=N signed=N points=[w5]
// dp4: type=1 width=32 const=N minus=N signed=N points=[w6]
// dp5: type=1 width=32 const=N minus=Y signed=N points=[w7]
// dp6: type=1 width=32 const=N minus=Y signed=N points=[w8]
// dp7: type=1 width=32 const=N minus=N signed=N points=[w9]
// dp8: type=1 width=32 const=N minus=Y signed=N points=[w10]
// dp9: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w11]
// dp10: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w12]
// dp11: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w13]
// dp12: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w14]
// dp13: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w15]
// dp14: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w16]
// dp15: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w17]
// broken links: sel1->sel2,sel3->sel4,sel4->sel5,sel5->sel6,sel6->sel7
module tc (
    input sel_1,
    input sel_2,
    output [63:0] out_1,
    input sel_3,
    input sel_4,
    output [63:0] out_2,
    input sel_5,
    output [63:0] out_3,
    input sel_6,
    output [63:0] out_4,
    input sel_7,
    output [63:0] out_5,
    input sel_8,
    output [63:0] out_6,
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
    input [31:0] in_14,
    input [31:0] in_15,
    input [31:0] in_16,
    input [31:0] in_17,
    input [31:0] in_18,
    input [31:0] in_19,
    input [31:0] in_20,
    input [31:0] in_21,
    input [31:0] in_22,
    input [63:0] in_23
);
    wire [63:0] w1;
    wire [31:0] w10;
    wire [63:0] w11;
    wire [63:0] w12;
    wire [63:0] w13;
    wire [63:0] w14;
    wire [63:0] w15;
    wire [63:0] w16;
    wire [63:0] w17;
    wire [63:0] w2;
    wire [31:0] w3;
    wire [31:0] w4;
    wire [31:0] w5;
    wire [31:0] w6;
    wire [31:0] w7;
    wire [31:0] w8;
    wire [31:0] w9;

    // dp expressions
    assign w3 = in_1 - in_2;
    assign w4 = in_3 - in_4;
    assign w5 = in_5 + in_6;
    assign w6 = in_7 + in_8;
    assign w7 = in_9 - in_10;
    assign w8 = in_11 - in_12;
    assign w9 = in_13 + in_14;
    assign w10 = in_15 - in_16;
    assign w11 = w3*w6;
    assign w12 = in_17*w5;
    assign w13 = in_18*w9;
    assign w14 = in_19*w10;
    assign w15 = in_20*in_21;
    assign w16 = w3*w10;
    assign w17 = in_22*w8;

    // selects
    assign w1 = sel_1 ? w16 : w13;
    assign out_1 = sel_2 ? w1 : w15;
    assign w2 = sel_3 ? w11 : w17;
    assign out_2 = sel_4 ? w2 : w11;
    assign out_3 = sel_5 ? w14 : w17;
    assign out_4 = sel_6 ? w17 : in_23;
    assign out_5 = sel_7 ? w11 : w14;
    assign out_6 = sel_8 ? w16 : w12;

endmodule
