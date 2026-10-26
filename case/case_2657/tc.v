// seed=7 case=2657
// k1=9 k2=18 k3=8 k4=4 k5=8
// operation: addmul
// add-sub paired pattern: N
// base chains: {'count': 8, 'widths': [32], 'kind': 'addsub pairs'}
// derived nodes: {'count': 4, 'kinds': ['*'], 'paired_pattern': False}
// select mix: pure-two
// select topology: tree
// dp width cap: 32 uniform
// group0: width=64 k1=9 k2=18 k3=8 k4=4 topology=tree mix=pure-two
// select0: two width=64 selw=1 leaves=2
// select1: two width=64 selw=1 leaves=2
// select2: two width=64 selw=1 leaves=2
// select3: two width=64 selw=1 leaves=2
// select4: two width=64 selw=1 leaves=2
// select5: two width=64 selw=1 leaves=2
// select6: two width=64 selw=1 leaves=2
// select7: two width=64 selw=1 leaves=2
// select8: two width=64 selw=1 leaves=2
// dp1: type=1 width=32 const=N minus=Y signed=N points=[w9]
// dp2: type=1 width=32 const=N minus=Y signed=N points=[w10]
// dp3: type=1 width=32 const=N minus=Y signed=N points=[w11]
// dp4: type=1 width=32 const=N minus=N signed=N points=[w12]
// dp5: type=1 width=32 const=N minus=N signed=N points=[w13]
// dp6: type=1 width=32 const=N minus=Y signed=N points=[w14]
// dp7: type=1 width=32 const=N minus=Y signed=N points=[w15]
// dp8: type=1 width=32 const=N minus=Y signed=N points=[out_2]
// dp9: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w17]
// dp10: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w18]
// dp11: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w19]
// dp12: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w20]
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
    input [63:0] in_18,
    output [31:0] out_2
);
    wire [63:0] w1;
    wire [31:0] w10;
    wire [31:0] w11;
    wire [31:0] w12;
    wire [31:0] w13;
    wire [31:0] w14;
    wire [31:0] w15;
    wire [63:0] w17;
    wire [63:0] w18;
    wire [63:0] w19;
    wire [63:0] w2;
    wire [63:0] w20;
    wire [63:0] w3;
    wire [63:0] w4;
    wire [63:0] w5;
    wire [63:0] w6;
    wire [63:0] w7;
    wire [63:0] w8;
    wire [31:0] w9;

    // dp expressions
    assign w9 = in_1 - in_2;
    assign w10 = in_3 - in_4;
    assign w11 = in_5 - in_6;
    assign w12 = in_7 + in_8;
    assign w13 = in_9 + in_10;
    assign w14 = in_11 - in_12;
    assign w15 = in_13 - in_14;
    assign out_2 = in_15 - in_16;
    assign w17 = w9*w11;
    assign w18 = w10*out_2;
    assign w19 = w13*w14;
    assign w20 = w12*w15;

    // selects
    assign w1 = sel_1 ? w20 : in_17;
    assign w2 = sel_2 ? w18 : in_18;
    assign w3 = sel_3 ? w17 : w17;
    assign w4 = sel_4 ? w19 : w17;
    assign w5 = sel_5 ? w19 : w18;
    assign w6 = sel_6 ? w1 : w3;
    assign w7 = sel_7 ? w4 : w5;
    assign w8 = sel_8 ? w6 : w2;
    assign out_1 = sel_9 ? w7 : w8;

endmodule
