// seed=7 case=3529
// k1=9 k2=18 k3=8 k4=5 k5=6
// operation: addmul
// add-sub paired pattern: Y
// base chains: {'count': 6, 'widths': [32], 'kind': 'addsub pairs'}
// derived nodes: {'count': 5, 'kinds': ['*'], 'paired_pattern': True}
// select mix: pure-two
// select topology: chain
// dp width cap: 32 uniform
// group0: width=64 k1=9 k2=18 k3=8 k4=5 topology=chain mix=pure-two
// select0: two width=64 selw=1 leaves=2
// select1: two width=64 selw=1 leaves=2
// select2: two width=64 selw=1 leaves=2
// select3: two width=64 selw=1 leaves=2
// select4: two width=64 selw=1 leaves=2
// select5: two width=64 selw=1 leaves=2
// select6: two width=64 selw=1 leaves=2
// select7: two width=64 selw=1 leaves=2
// select8: two width=64 selw=1 leaves=2
// dp1: type=1 width=32 const=N minus=N signed=Y points=[w6]
// dp2: type=1 width=32 const=N minus=Y signed=Y points=[w7]
// dp3: type=1 width=32 const=N minus=N signed=Y points=[w8]
// dp4: type=1 width=32 const=N minus=Y signed=Y points=[w9]
// dp5: type=1 width=32 const=N minus=N signed=Y points=[w10]
// dp6: type=1 width=32 const=N minus=Y signed=Y points=[w11]
// dp7: type=2 width=64 const=N minus=N signed=Y inputs=[32,32] points=[w12]
// dp8: type=2 width=64 const=N minus=N signed=Y inputs=[32,32] points=[w13]
// dp9: type=2 width=64 const=N minus=N signed=Y inputs=[32,32] points=[w14]
// dp10: type=2 width=64 const=N minus=N signed=Y inputs=[32,32] points=[w15]
// dp11: type=2 width=64 const=N minus=N signed=Y inputs=[32,32] points=[w16]
// broken links: sel1->sel2,sel2->sel3,sel4->sel5
module tc (
    input sel_1,
    input sel_2,
    output [63:0] out_1,
    input sel_3,
    output [63:0] out_2,
    input sel_4,
    input sel_5,
    output [63:0] out_3,
    input sel_6,
    input sel_7,
    input sel_8,
    input sel_9,
    output [63:0] out_4,
    input [31:0] in_1,
    input [31:0] in_2,
    input [31:0] in_3,
    input [31:0] in_4,
    input [31:0] in_5,
    input [31:0] in_6,
    input [63:0] in_7,
    input [63:0] in_8
);
    wire [63:0] w1;
    wire [31:0] w10;
    wire [31:0] w11;
    wire [63:0] w12;
    wire [63:0] w13;
    wire [63:0] w14;
    wire [63:0] w15;
    wire [63:0] w16;
    wire [63:0] w2;
    wire [63:0] w3;
    wire [63:0] w4;
    wire [63:0] w5;
    wire [31:0] w6;
    wire [31:0] w7;
    wire [31:0] w8;
    wire [31:0] w9;

    // dp expressions
    assign w6 = $signed(in_1) + $signed(in_2);
    assign w7 = $signed(in_1) - $signed(in_2);
    assign w8 = $signed(in_3) + $signed(in_4);
    assign w9 = $signed(in_3) - $signed(in_4);
    assign w10 = $signed(in_5) + $signed(in_6);
    assign w11 = $signed(in_5) - $signed(in_6);
    assign w12 = $signed(w9)*$signed(w11);
    assign w13 = $signed(w7)*$signed(w8);
    assign w14 = $signed(w6)*$signed(w10);
    assign w15 = $signed(w7)*$signed(w9);
    assign w16 = $signed(w6)*$signed(w8);

    // selects
    assign w1 = sel_1 ? w12 : w15;
    assign out_1 = sel_2 ? w1 : w16;
    assign out_2 = sel_3 ? w14 : w13;
    assign w2 = sel_4 ? w14 : w15;
    assign out_3 = sel_5 ? w2 : in_7;
    assign w3 = sel_6 ? w13 : w15;
    assign w4 = sel_7 ? w3 : in_8;
    assign w5 = sel_8 ? w4 : w14;
    assign out_4 = sel_9 ? w5 : w13;

endmodule
