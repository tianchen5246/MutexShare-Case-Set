// seed=7 case=1429
// k1=10 k2=20 k3=9 k4=8 k5=9
// operation: muladd
// add-sub paired pattern: N
// base chains: {'count': 9, 'widths': [64], 'kind': 'mul 2-input'}
// derived nodes: {'count': 2, 'kinds': ['add', 'sub'], 'paired_pattern': False}
// select mix: pure-two
// select topology: tree
// dp width cap: 64 uniform
// group0: width=64 k1=10 k2=20 k3=9 k4=8 topology=tree mix=pure-two
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
// dp1: type=2 width=64 const=N minus=N signed=Y inputs=[32,32] points=[w10]
// dp2: type=2 width=64 const=N minus=N signed=Y inputs=[32,32] points=[w11]
// dp3: type=2 width=64 const=N minus=N signed=Y inputs=[32,32] points=[w12]
// dp4: type=2 width=64 const=N minus=N signed=Y inputs=[32,32] points=[out_2]
// dp5: type=2 width=64 const=N minus=N signed=Y inputs=[32,32] points=[w13]
// dp6: type=2 width=64 const=N minus=N signed=Y inputs=[32,32] points=[w14]
// dp7: type=2 width=64 const=N minus=N signed=Y inputs=[32,32] points=[out_3]
// dp8: type=2 width=64 const=N minus=N signed=Y inputs=[32,32] points=[w15]
// dp9: type=2 width=64 const=N minus=N signed=Y inputs=[32,32] points=[w16]
// dp10: type=1 width=64 const=N minus=Y signed=Y points=[w17]
// dp11: type=1 width=64 const=N minus=N signed=Y points=[w18]
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
    input [63:0] in_16,
    input [63:0] in_17,
    input [63:0] in_18,
    output [63:0] out_2,
    output [63:0] out_3
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
    wire [63:0] w2;
    wire [63:0] w3;
    wire [63:0] w4;
    wire [63:0] w5;
    wire [63:0] w6;
    wire [63:0] w7;
    wire [63:0] w8;
    wire [63:0] w9;

    // dp expressions
    assign w10 = $signed(in_1)*$signed(in_2);
    assign w11 = $signed(in_3)*$signed(in_2);
    assign w12 = $signed(in_4)*$signed(in_5);
    assign out_2 = $signed(in_6)*$signed(in_7);
    assign w13 = $signed(in_8)*$signed(in_9);
    assign w14 = $signed(in_10)*$signed(in_7);
    assign out_3 = $signed(in_11)*$signed(in_12);
    assign w15 = $signed(in_13)*$signed(in_4);
    assign w16 = $signed(in_14)*$signed(in_15);
    assign w17 = ($signed(w15) - $signed(w10)) - ($signed(out_2) - $signed(w13));
    assign w18 = ($signed(out_3) + $signed(w14)) + ($signed(w11) + ($signed(w16) + $signed(in_16)));

    // selects
    assign w1 = sel_1 ? w16 : w18;
    assign w2 = sel_2 ? w14 : w13;
    assign w3 = sel_3 ? w11 : w15;
    assign w4 = sel_4 ? w10 : w12;
    assign w5 = sel_5 ? in_17 : w17;
    assign w6 = sel_6 ? w1 : w4;
    assign w7 = sel_7 ? w3 : w6;
    assign w8 = sel_8 ? w2 : w7;
    assign w9 = sel_9 ? w5 : w8;
    assign out_1 = sel_10 ? w9 : in_18;

endmodule
