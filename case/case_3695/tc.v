// seed=7 case=3695
// k1=5 k2=10 k3=5 k4=4 k5=8
// operation: addmul
// add-sub paired pattern: N
// base chains: {'count': 8, 'widths': [32], 'kind': 'addsub pairs'}
// derived nodes: {'count': 4, 'kinds': ['*'], 'paired_pattern': False}
// select mix: pure-two
// select topology: tree
// dp width cap: 32 uniform
// group0: width=64 k1=5 k2=10 k3=5 k4=4 topology=tree mix=pure-two
// select0: two width=64 selw=1 leaves=2
// select1: two width=64 selw=1 leaves=2
// select2: two width=64 selw=1 leaves=2
// select3: two width=64 selw=1 leaves=2
// select4: two width=64 selw=1 leaves=2
// dp1: type=1 width=32 const=N minus=Y signed=Y points=[w5]
// dp2: type=1 width=32 const=N minus=Y signed=N points=[w6]
// dp3: type=1 width=32 const=N minus=N signed=Y points=[w7]
// dp4: type=1 width=32 const=N minus=Y signed=N points=[w8]
// dp5: type=1 width=32 const=N minus=N signed=Y points=[w9]
// dp6: type=1 width=32 const=N minus=N signed=N points=[w10]
// dp7: type=1 width=32 const=N minus=N signed=Y points=[out_2]
// dp8: type=1 width=32 const=N minus=Y signed=N points=[w12]
// dp9: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w13]
// dp10: type=2 width=64 const=N minus=N signed=Y inputs=[32,32] points=[w14]
// dp11: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w15]
// dp12: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w16]
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    input sel_4,
    input sel_5,
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
    input [31:0] in_14,
    input [31:0] in_15,
    input [31:0] in_16,
    input [63:0] in_17,
    output [31:0] out_2
);
    wire [63:0] w1;
    wire [31:0] w10;
    wire [31:0] w12;
    wire [63:0] w13;
    wire [63:0] w14;
    wire [63:0] w15;
    wire [63:0] w16;
    wire [63:0] w2;
    wire [63:0] w3;
    wire [63:0] w4;
    wire [31:0] w5;
    wire [31:0] w6;
    wire [31:0] w7;
    wire [31:0] w8;
    wire [31:0] w9;

    // dp expressions
    assign w5 = $signed(in_1) - $signed(in_2);
    assign w6 = in_3 - in_4;
    assign w7 = $signed(in_5) + $signed(in_6);
    assign w8 = in_7 - in_8;
    assign w9 = $signed(in_9) + $signed(in_10);
    assign w10 = in_11 + in_12;
    assign out_2 = $signed(in_13) + $signed(in_14);
    assign w12 = in_15 - in_16;
    assign w13 = w8*$signed(out_2);
    assign w14 = $signed(w5)*$signed(w9);
    assign w15 = w6*w10;
    assign w16 = $signed(w7)*w12;

    // selects
    assign w1 = sel_1 ? in_17 : w13;
    assign w2 = sel_2 ? w15 : w14;
    assign w3 = sel_3 ? w16 : w13;
    assign w4 = sel_4 ? w1 : w3;
    assign out_1 = sel_5 ? w4 : w2;

endmodule
