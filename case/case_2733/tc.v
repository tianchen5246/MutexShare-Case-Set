// seed=7 case=2733
// k1=9 k2=18 k3=8 k4=8 k5=7
// operation: muladd
// add-sub paired pattern: Y
// base chains: {'count': 7, 'widths': [64], 'kind': 'mul 2-input'}
// derived nodes: {'count': 2, 'kinds': ['add', 'sub'], 'paired_pattern': True}
// select mix: pure-two
// select topology: chain
// dp width cap: 64 uniform
// group0: width=64 k1=9 k2=18 k3=8 k4=8 topology=chain mix=pure-two
// select0: two width=64 selw=1 leaves=2
// select1: two width=64 selw=1 leaves=2
// select2: two width=64 selw=1 leaves=2
// select3: two width=64 selw=1 leaves=2
// select4: two width=64 selw=1 leaves=2
// select5: two width=64 selw=1 leaves=2
// select6: two width=64 selw=1 leaves=2
// select7: two width=64 selw=1 leaves=2
// select8: two width=64 selw=1 leaves=2
// dp1: type=2 width=64 const=N minus=N signed=Y inputs=[32,32] points=[w9]
// dp2: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[out_2]
// dp3: type=2 width=64 const=N minus=N signed=Y inputs=[32,32] points=[w10]
// dp4: type=2 width=64 const=N minus=N signed=Y inputs=[32,32] points=[w11]
// dp5: type=2 width=64 const=N minus=N signed=Y inputs=[32,32] points=[w12]
// dp6: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w13]
// dp7: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w14]
// dp8: type=1 width=64 const=N minus=N signed=N points=[w15]
// dp9: type=1 width=64 const=N minus=Y signed=N points=[w16]
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
    input [63:0] in_13,
    input [63:0] in_14,
    output [63:0] out_2
);
    wire [63:0] w1;
    wire [63:0] w10;
    wire [63:0] w11;
    wire [63:0] w12;
    wire [63:0] w13;
    wire [63:0] w14;
    wire [63:0] w15;
    wire [63:0] w16;
    wire [63:0] w2;
    wire [63:0] w3;
    wire [63:0] w4;
    wire [63:0] w5;
    wire [63:0] w6;
    wire [63:0] w7;
    wire [63:0] w8;
    wire [63:0] w9;

    // dp expressions
    assign w9 = $signed(in_1)*$signed(in_2);
    assign out_2 = in_3*in_4;
    assign w10 = $signed(in_5)*$signed(in_1);
    assign w11 = $signed(in_6)*$signed(in_2);
    assign w12 = $signed(in_7)*$signed(in_8);
    assign w13 = in_9*in_10;
    assign w14 = in_11*in_12;
    assign w15 = (($signed(w10) + (out_2 + $signed(w11))) + $signed(w9)) + ((w14 + $signed(w12)) + w13);
    assign w16 = ((($signed(w10) - out_2) - ($signed(w11) - ($signed(w9) - w14))) - $signed(w12)) - w13;

    // selects
    assign w1 = sel_1 ? w14 : w10;
    assign w2 = sel_2 ? w1 : w13;
    assign w3 = sel_3 ? w2 : w12;
    assign w4 = sel_4 ? w3 : in_13;
    assign w5 = sel_5 ? w4 : in_14;
    assign w6 = sel_6 ? w5 : w11;
    assign w7 = sel_7 ? w6 : w9;
    assign w8 = sel_8 ? w7 : w15;
    assign out_1 = sel_9 ? w8 : w16;

endmodule
