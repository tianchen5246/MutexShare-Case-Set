// seed=7 case=4014
// k1=14 k2=28 k3=12 k4=6 k5=4
// operation: muladd
// add-sub paired pattern: Y
// base chains: {'count': 4, 'widths': [64], 'kind': 'mul 2-input'}
// derived nodes: {'count': 2, 'kinds': ['add', 'sub'], 'paired_pattern': True}
// select mix: pure-two
// select topology: tree
// dp width cap: 64 uniform
// group0: width=64 k1=14 k2=28 k3=12 k4=6 topology=tree mix=pure-two
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
// dp1: type=2 width=64 const=N minus=N signed=Y inputs=[32,32] points=[w9]
// dp2: type=2 width=64 const=N minus=N signed=Y inputs=[32,32] points=[w10]
// dp3: type=2 width=64 const=N minus=N signed=Y inputs=[32,32] points=[w11]
// dp4: type=2 width=64 const=N minus=N signed=Y inputs=[32,32] points=[w12]
// dp5: type=1 width=64 const=N minus=N signed=Y points=[w13]
// dp6: type=1 width=64 const=N minus=Y signed=Y points=[w14]
// broken links: sel1->sel7,sel5->sel8,sel7->sel8,sel11->sel12,sel12->sel13
module tc (
    input sel_1,
    input sel_2,
    output [63:0] out_1,
    input sel_3,
    input sel_4,
    input sel_5,
    input sel_6,
    output [63:0] out_2,
    input sel_7,
    input sel_8,
    output [63:0] out_3,
    input sel_9,
    input sel_10,
    input sel_11,
    input sel_12,
    output [63:0] out_4,
    input sel_13,
    output [63:0] out_5,
    input sel_14,
    output [63:0] out_6,
    input [31:0] in_1,
    input [31:0] in_2,
    input [31:0] in_3,
    input [31:0] in_4,
    input [31:0] in_5,
    input [31:0] in_6,
    input [31:0] in_7,
    input [63:0] in_8,
    input [63:0] in_9,
    input [63:0] in_10
);
    wire [63:0] w1;
    wire [63:0] w10;
    wire [63:0] w11;
    wire [63:0] w12;
    wire [63:0] w13;
    wire [63:0] w14;
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
    assign w10 = $signed(in_3)*$signed(in_4);
    assign w11 = $signed(in_5)*$signed(in_6);
    assign w12 = $signed(in_7)*$signed(in_4);
    assign w13 = $signed(w12) + (($signed(w9) + $signed(w10)) + $signed(w11));
    assign w14 = ($signed(w12) - ($signed(w9) - $signed(w10))) - $signed(w11);

    // selects
    assign w1 = sel_1 ? w14 : in_8;
    assign out_1 = sel_2 ? in_9 : w11;
    assign w2 = sel_3 ? in_10 : w10;
    assign w3 = sel_4 ? w9 : w9;
    assign w4 = sel_5 ? w11 : w9;
    assign out_2 = sel_6 ? w13 : w10;
    assign w5 = sel_7 ? w11 : w13;
    assign out_3 = sel_8 ? w1 : w13;
    assign w6 = sel_9 ? w14 : w10;
    assign w7 = sel_10 ? w5 : w2;
    assign w8 = sel_11 ? w3 : w4;
    assign out_4 = sel_12 ? w7 : w6;
    assign out_5 = sel_13 ? w14 : w8;
    assign out_6 = sel_14 ? w12 : w12;

endmodule
