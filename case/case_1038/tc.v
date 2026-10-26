// seed=7 case=1038
// k1=8 k2=16 k3=8 k4=7 k5=5
// operation: muladd
// add-sub paired pattern: N
// base chains: {'count': 5, 'widths': [16], 'kind': 'mul 2-input'}
// derived nodes: {'count': 2, 'kinds': ['add', 'sub'], 'paired_pattern': False}
// select mix: pure-two
// select topology: chain
// dp width cap: 16
// group0: width=16 k1=8 k2=16 k3=8 k4=7 topology=chain mix=pure-two
// select0: two width=16 selw=1 leaves=2
// select1: two width=16 selw=1 leaves=2
// select2: two width=16 selw=1 leaves=2
// select3: two width=16 selw=1 leaves=2
// select4: two width=16 selw=1 leaves=2
// select5: two width=16 selw=1 leaves=2
// select6: two width=16 selw=1 leaves=2
// select7: two width=16 selw=1 leaves=2
// dp1: type=2 width=16 const=N minus=N signed=N inputs=[4,12] points=[w8]
// dp2: type=2 width=16 const=N minus=N signed=N inputs=[12,4] points=[w9]
// dp3: type=2 width=16 const=N minus=N signed=N inputs=[4,12] points=[w10]
// dp4: type=2 width=16 const=N minus=N signed=N inputs=[4,12] points=[w11]
// dp5: type=2 width=16 const=N minus=N signed=N inputs=[4,12] points=[out_2]
// dp6: type=1 width=16 const=N minus=Y signed=N points=[w13]
// dp7: type=1 width=16 const=N minus=N signed=N points=[w14]
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    input sel_4,
    input sel_5,
    input sel_6,
    input sel_7,
    input sel_8,
    output [15:0] out_1,
    input [3:0] in_1,
    input [11:0] in_2,
    input [11:0] in_3,
    input [3:0] in_4,
    input [11:0] in_5,
    input [3:0] in_6,
    input [15:0] in_7,
    output [15:0] out_2
);
    wire [15:0] w1;
    wire [15:0] w10;
    wire [15:0] w11;
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
    assign w9 = in_3*in_1;
    assign w10 = in_4*in_2;
    assign w11 = in_4*in_5;
    assign out_2 = in_6*in_3;
    assign w13 = w11 - out_2;
    assign w14 = w8 + (w9 + w10);

    // selects
    assign w1 = sel_1 ? w10 : out_2;
    assign w2 = sel_2 ? w1 : w8;
    assign w3 = sel_3 ? w2 : w13;
    assign w4 = sel_4 ? w3 : w11;
    assign w5 = sel_5 ? w4 : out_2;
    assign w6 = sel_6 ? w5 : w14;
    assign w7 = sel_7 ? w6 : in_7;
    assign out_1 = sel_8 ? w7 : w9;

endmodule
