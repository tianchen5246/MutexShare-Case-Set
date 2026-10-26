// seed=7 case=744
// k1=11 k2=22 k3=10 k4=7 k5=6
// operation: muladd
// add-sub paired pattern: N
// base chains: {'count': 6, 'widths': [16], 'kind': 'mul 2-input'}
// derived nodes: {'count': 1, 'kinds': ['add', 'sub'], 'paired_pattern': False}
// select mix: pure-two
// select topology: chain
// dp width cap: 16
// group0: width=16 k1=11 k2=22 k3=10 k4=7 topology=chain mix=pure-two
// select0: two width=16 selw=1 leaves=2
// select1: two width=16 selw=1 leaves=2
// select2: two width=16 selw=1 leaves=2
// select3: two width=16 selw=1 leaves=2
// select4: two width=16 selw=1 leaves=2
// select5: two width=16 selw=1 leaves=2
// select6: two width=16 selw=1 leaves=2
// select7: two width=16 selw=1 leaves=2
// select8: two width=16 selw=1 leaves=2
// select9: two width=16 selw=1 leaves=2
// select10: two width=16 selw=1 leaves=2
// dp1: type=2 width=16 const=N minus=N signed=N inputs=[4,12] points=[w8]
// dp2: type=2 width=16 const=N minus=N signed=N inputs=[4,12] points=[w9]
// dp3: type=2 width=16 const=N minus=N signed=N inputs=[4,12] points=[w10]
// dp4: type=2 width=16 const=N minus=N signed=N inputs=[12,4] points=[w11]
// dp5: type=2 width=16 const=N minus=N signed=N inputs=[12,4] points=[w12]
// dp6: type=2 width=16 const=N minus=N signed=N inputs=[12,4] points=[w13]
// dp7: type=1 width=16 const=N minus=N signed=N points=[w14]
// broken links: sel1->sel2,sel2->sel3,sel5->sel6
module tc (
    input sel_1,
    input sel_2,
    output [15:0] out_1,
    input sel_3,
    output [15:0] out_2,
    input sel_4,
    input sel_5,
    input sel_6,
    output [15:0] out_3,
    input sel_7,
    input sel_8,
    input sel_9,
    input sel_10,
    input sel_11,
    output [15:0] out_4,
    input [3:0] in_1,
    input [11:0] in_2,
    input [3:0] in_3,
    input [11:0] in_4,
    input [3:0] in_5,
    input [11:0] in_6,
    input [11:0] in_7,
    input [11:0] in_8,
    input [15:0] in_9,
    input [15:0] in_10
);
    wire [15:0] w1;
    wire [15:0] w10;
    wire [15:0] w11;
    wire [15:0] w12;
    wire [15:0] w13;
    wire [15:0] w14;
    wire [15:0] w2;
    wire [15:0] w3;
    wire [15:0] w4;
    wire [15:0] w5;
    wire [15:0] w6;
    wire [15:0] w7;
    wire [15:0] w8;
    wire [15:0] w9;

    // dp expressions
    assign w8 = in_1*in_2;
    assign w9 = in_3*in_4;
    assign w10 = in_5*in_6;
    assign w11 = in_4*in_1;
    assign w12 = in_7*in_3;
    assign w13 = in_8*in_1;
    assign w14 = (w12 + (w11 + w13)) + ((w10 + w8) + w9);

    // selects
    assign w1 = sel_1 ? w14 : in_9;
    assign out_1 = sel_2 ? w1 : w13;
    assign out_2 = sel_3 ? w14 : w13;
    assign w2 = sel_4 ? w8 : w8;
    assign w3 = sel_5 ? w2 : w12;
    assign out_3 = sel_6 ? w3 : w10;
    assign w4 = sel_7 ? w11 : w9;
    assign w5 = sel_8 ? w4 : w11;
    assign w6 = sel_9 ? w5 : w13;
    assign w7 = sel_10 ? w6 : w10;
    assign out_4 = sel_11 ? w7 : in_10;

endmodule
