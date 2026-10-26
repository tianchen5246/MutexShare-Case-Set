// seed=7 case=4634
// k1=16 k2=32 k3=14 k4=8 k5=7
// operation: muladd
// add-sub paired pattern: N
// base chains: {'count': 7, 'widths': [64], 'kind': 'mul 2-input'}
// derived nodes: {'count': 1, 'kinds': ['add', 'sub'], 'paired_pattern': False}
// select mix: pure-two
// select topology: tree
// dp width cap: 64 uniform
// group0: width=64 k1=16 k2=32 k3=14 k4=8 topology=tree mix=pure-two
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
// select12: two width=64 selw=1 leaves=2
// select13: two width=64 selw=1 leaves=2
// select14: two width=64 selw=1 leaves=2
// select15: two width=64 selw=1 leaves=2
// dp1: type=2 width=64 const=N minus=N signed=Y inputs=[32,32] points=[w16]
// dp2: type=2 width=64 const=N minus=N signed=Y inputs=[32,32] points=[w17]
// dp3: type=2 width=64 const=N minus=N signed=Y inputs=[32,32] points=[w18]
// dp4: type=2 width=64 const=N minus=N signed=Y inputs=[32,32] points=[w19]
// dp5: type=2 width=64 const=N minus=N signed=Y inputs=[32,32] points=[w20]
// dp6: type=2 width=64 const=N minus=N signed=Y inputs=[32,32] points=[w21]
// dp7: type=2 width=64 const=N minus=N signed=Y inputs=[32,32] points=[w22]
// dp8: type=1 width=64 const=N minus=Y signed=Y points=[out_2]
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
    input sel_13,
    input sel_14,
    input sel_15,
    input sel_16,
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
    input [63:0] in_12,
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
    assign w16 = $signed(in_1)*$signed(in_2);
    assign w17 = $signed(in_3)*$signed(in_4);
    assign w18 = $signed(in_5)*$signed(in_1);
    assign w19 = $signed(in_6)*$signed(in_2);
    assign w20 = $signed(in_7)*$signed(in_8);
    assign w21 = $signed(in_1)*$signed(in_9);
    assign w22 = $signed(in_10)*$signed(in_11);
    assign out_2 = (($signed(w17) - ($signed(w21) - $signed(w20))) - $signed(w18)) - (($signed(w19) - $signed(w22)) - $signed(w16));

    // selects
    assign w1 = sel_1 ? w21 : w22;
    assign w2 = sel_2 ? in_12 : in_13;
    assign w3 = sel_3 ? w17 : w22;
    assign w4 = sel_4 ? w16 : w20;
    assign w5 = sel_5 ? out_2 : w21;
    assign w6 = sel_6 ? w17 : out_2;
    assign w7 = sel_7 ? w21 : w22;
    assign w8 = sel_8 ? w19 : w18;
    assign w9 = sel_9 ? w8 : w7;
    assign w10 = sel_10 ? w4 : w3;
    assign w11 = sel_11 ? w10 : w2;
    assign w12 = sel_12 ? w9 : w5;
    assign w13 = sel_13 ? w12 : w6;
    assign w14 = sel_14 ? w11 : w13;
    assign w15 = sel_15 ? w14 : w1;
    assign out_1 = sel_16 ? w15 : in_14;

endmodule
