// seed=7 case=3010
// k1=5 k2=10 k3=5 k4=6 k5=8
// operation: addmul
// add-sub paired pattern: N
// base chains: {'count': 8, 'widths': [16], 'kind': 'addsub pairs'}
// derived nodes: {'count': 6, 'kinds': ['*'], 'paired_pattern': False}
// select mix: pure-two
// select topology: tree
// dp width cap: 16 uniform
// group0: width=32 k1=5 k2=10 k3=5 k4=6 topology=tree mix=pure-two
// select0: two width=32 selw=1 leaves=2
// select1: two width=32 selw=1 leaves=2
// select2: two width=32 selw=1 leaves=2
// select3: two width=32 selw=1 leaves=2
// select4: two width=32 selw=1 leaves=2
// dp1: type=1 width=16 const=N minus=N signed=N points=[w4]
// dp2: type=1 width=16 const=N minus=Y signed=N points=[w5]
// dp3: type=1 width=16 const=N minus=Y signed=N points=[w6]
// dp4: type=1 width=16 const=N minus=N signed=N points=[w7]
// dp5: type=1 width=16 const=N minus=N signed=N points=[w8]
// dp6: type=1 width=16 const=N minus=N signed=N points=[w9]
// dp7: type=1 width=16 const=N minus=Y signed=N points=[w10]
// dp8: type=1 width=16 const=N minus=Y signed=N points=[w11]
// dp9: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w12]
// dp10: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w13]
// dp11: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w14]
// dp12: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w15]
// dp13: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w16]
// dp14: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w17]
// broken links: sel3->sel4
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    input sel_4,
    output [31:0] out_1,
    input sel_5,
    output [31:0] out_2,
    input [15:0] in_1,
    input [15:0] in_2,
    input [15:0] in_3,
    input [15:0] in_4,
    input [15:0] in_5,
    input [15:0] in_6,
    input [15:0] in_7,
    input [15:0] in_8,
    input [15:0] in_9,
    input [15:0] in_10,
    input [15:0] in_11,
    input [15:0] in_12,
    input [15:0] in_13,
    input [15:0] in_14,
    input [15:0] in_15,
    input [15:0] in_16,
    input [15:0] in_17,
    input [31:0] in_18
);
    wire [31:0] w1;
    wire [15:0] w10;
    wire [15:0] w11;
    wire [31:0] w12;
    wire [31:0] w13;
    wire [31:0] w14;
    wire [31:0] w15;
    wire [31:0] w16;
    wire [31:0] w17;
    wire [31:0] w2;
    wire [31:0] w3;
    wire [15:0] w4;
    wire [15:0] w5;
    wire [15:0] w6;
    wire [15:0] w7;
    wire [15:0] w8;
    wire [15:0] w9;

    // dp expressions
    assign w4 = in_1 + in_2;
    assign w5 = in_3 - in_4;
    assign w6 = in_5 - in_6;
    assign w7 = in_7 + in_8;
    assign w8 = in_9 + (in_10 + in_11);
    assign w9 = in_12 + in_13;
    assign w10 = in_14 - in_15;
    assign w11 = in_16 - in_17;
    assign w12 = w9*w11;
    assign w13 = w6*w8;
    assign w14 = w4*w5;
    assign w15 = w7*w10;
    assign w16 = w6*w11;
    assign w17 = w6*w9;

    // selects
    assign w1 = sel_1 ? w14 : in_18;
    assign w2 = sel_2 ? w12 : w17;
    assign w3 = sel_3 ? w16 : w13;
    assign out_1 = sel_4 ? w3 : w2;
    assign out_2 = sel_5 ? w15 : w1;

endmodule
