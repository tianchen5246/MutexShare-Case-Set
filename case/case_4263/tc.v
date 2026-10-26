// seed=7 case=4263
// k1=10 k2=20 k3=9 k4=6 k5=4
// operation: addmul
// add-sub paired pattern: N
// base chains: {'count': 4, 'widths': [32], 'kind': 'addsub pairs'}
// derived nodes: {'count': 6, 'kinds': ['*'], 'paired_pattern': False}
// select mix: pure-two
// select topology: tree
// dp width cap: 32 uniform
// group0: width=64 k1=10 k2=20 k3=9 k4=6 topology=tree mix=pure-two
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
// dp1: type=1 width=32 const=N minus=Y signed=Y points=[w4]
// dp2: type=1 width=32 const=N minus=N signed=Y points=[w5]
// dp3: type=1 width=32 const=N minus=Y signed=Y points=[w6]
// dp4: type=1 width=32 const=N minus=Y signed=Y points=[w7]
// dp5: type=2 width=64 const=N minus=N signed=Y inputs=[32,32] points=[w8]
// dp6: type=2 width=64 const=N minus=N signed=Y inputs=[32,32] points=[w9]
// dp7: type=2 width=64 const=N minus=N signed=Y inputs=[32,32] points=[w10]
// dp8: type=2 width=64 const=N minus=N signed=Y inputs=[32,32] points=[w11]
// dp9: type=2 width=64 const=N minus=N signed=Y inputs=[32,32] points=[w12]
// dp10: type=2 width=64 const=N minus=N signed=Y inputs=[32,32] points=[w13]
// broken links: sel1->sel6,sel2->sel8,sel3->sel5,sel4->sel7,sel7->sel8,sel8->sel9
module tc (
    input sel_1,
    input sel_2,
    output [63:0] out_1,
    input sel_3,
    output [63:0] out_2,
    input sel_4,
    output [63:0] out_3,
    input sel_5,
    output [63:0] out_4,
    input sel_6,
    input sel_7,
    input sel_8,
    output [63:0] out_5,
    input sel_9,
    output [63:0] out_6,
    input sel_10,
    output [63:0] out_7,
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
    input [63:0] in_14
);
    wire [63:0] w1;
    wire [63:0] w10;
    wire [63:0] w11;
    wire [63:0] w12;
    wire [63:0] w13;
    wire [63:0] w2;
    wire [63:0] w3;
    wire [31:0] w4;
    wire [31:0] w5;
    wire [31:0] w6;
    wire [31:0] w7;
    wire [63:0] w8;
    wire [63:0] w9;

    // dp expressions
    assign w4 = $signed(in_1) - $signed(in_2);
    assign w5 = $signed(in_3) + $signed(in_4);
    assign w6 = $signed(in_5) - $signed(in_6);
    assign w7 = $signed(in_7) - $signed(in_8);
    assign w8 = $signed(w4)*$signed(w5);
    assign w9 = $signed(w6)*$signed(w7);
    assign w10 = $signed(w5)*$signed(in_9);
    assign w11 = $signed(w4)*$signed(in_10);
    assign w12 = $signed(in_11)*$signed(in_12);
    assign w13 = $signed(w4)*$signed(w7);

    // selects
    assign w1 = sel_1 ? w12 : w11;
    assign out_1 = sel_2 ? w9 : w10;
    assign out_2 = sel_3 ? in_13 : w12;
    assign out_3 = sel_4 ? w8 : in_14;
    assign out_4 = sel_5 ? w13 : w10;
    assign w2 = sel_6 ? w1 : w12;
    assign w3 = sel_7 ? w10 : w2;
    assign out_5 = sel_8 ? w3 : w11;
    assign out_6 = sel_9 ? w13 : w8;
    assign out_7 = sel_10 ? w9 : w13;

endmodule
