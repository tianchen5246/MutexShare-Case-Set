// seed=7 case=1521
// k1=7 k2=14 k3=7 k4=6 k5=6
// operation: addmul
// add-sub paired pattern: Y
// base chains: {'count': 6, 'widths': [32], 'kind': 'addsub pairs'}
// derived nodes: {'count': 6, 'kinds': ['*'], 'paired_pattern': True}
// select mix: pure-two
// select topology: chain
// dp width cap: 32 uniform
// group0: width=64 k1=7 k2=14 k3=7 k4=6 topology=chain mix=pure-two
// select0: two width=64 selw=1 leaves=2
// select1: two width=64 selw=1 leaves=2
// select2: two width=64 selw=1 leaves=2
// select3: two width=64 selw=1 leaves=2
// select4: two width=64 selw=1 leaves=2
// select5: two width=64 selw=1 leaves=2
// select6: two width=64 selw=1 leaves=2
// dp1: type=1 width=32 const=N minus=N signed=N points=[w7]
// dp2: type=1 width=32 const=N minus=Y signed=N points=[out_2]
// dp3: type=1 width=32 const=N minus=N signed=N points=[w9]
// dp4: type=1 width=32 const=N minus=Y signed=N points=[w10]
// dp5: type=1 width=32 const=N minus=N signed=N points=[w11]
// dp6: type=1 width=32 const=N minus=Y signed=N points=[w12]
// dp7: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w13]
// dp8: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w14]
// dp9: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w15]
// dp10: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w16]
// dp11: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w17]
// dp12: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w18]
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    input sel_4,
    input sel_5,
    input sel_6,
    input sel_7,
    output [63:0] out_1,
    input [31:0] in_1,
    input [31:0] in_2,
    input [31:0] in_3,
    input [31:0] in_4,
    input [31:0] in_5,
    input [31:0] in_6,
    input [63:0] in_7,
    output [31:0] out_2
);
    wire [63:0] w1;
    wire [31:0] w10;
    wire [31:0] w11;
    wire [31:0] w12;
    wire [63:0] w13;
    wire [63:0] w14;
    wire [63:0] w15;
    wire [63:0] w16;
    wire [63:0] w17;
    wire [63:0] w18;
    wire [63:0] w2;
    wire [63:0] w3;
    wire [63:0] w4;
    wire [63:0] w5;
    wire [63:0] w6;
    wire [31:0] w7;
    wire [31:0] w9;

    // dp expressions
    assign w7 = in_1 + in_2;
    assign out_2 = in_1 - in_2;
    assign w9 = in_3 + in_4;
    assign w10 = in_3 - in_4;
    assign w11 = in_5 + in_6;
    assign w12 = in_5 - in_6;
    assign w13 = out_2*w10;
    assign w14 = w9*w11;
    assign w15 = w7*w12;
    assign w16 = w9*w12;
    assign w17 = out_2*w12;
    assign w18 = out_2*w11;

    // selects
    assign w1 = sel_1 ? w16 : w13;
    assign w2 = sel_2 ? w1 : w17;
    assign w3 = sel_3 ? w2 : w18;
    assign w4 = sel_4 ? w3 : w14;
    assign w5 = sel_5 ? w4 : in_7;
    assign w6 = sel_6 ? w5 : w15;
    assign out_1 = sel_7 ? w6 : w18;

endmodule
