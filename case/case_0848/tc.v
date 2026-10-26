// seed=7 case=848
// k1=8 k2=16 k3=8 k4=5 k5=4
// operation: addmul
// add-sub paired pattern: N
// base chains: {'count': 4, 'widths': [32], 'kind': 'addsub pairs'}
// derived nodes: {'count': 5, 'kinds': ['*'], 'paired_pattern': False}
// select mix: pure-two
// select topology: chain
// dp width cap: 32 uniform
// group0: width=64 k1=8 k2=16 k3=8 k4=5 topology=chain mix=pure-two
// select0: two width=64 selw=1 leaves=2
// select1: two width=64 selw=1 leaves=2
// select2: two width=64 selw=1 leaves=2
// select3: two width=64 selw=1 leaves=2
// select4: two width=64 selw=1 leaves=2
// select5: two width=64 selw=1 leaves=2
// select6: two width=64 selw=1 leaves=2
// select7: two width=64 selw=1 leaves=2
// dp1: type=1 width=32 const=N minus=Y signed=Y points=[w8]
// dp2: type=1 width=32 const=N minus=Y signed=Y points=[w9]
// dp3: type=1 width=32 const=N minus=N signed=Y points=[w10]
// dp4: type=1 width=32 const=N minus=Y signed=Y points=[w11]
// dp5: type=2 width=64 const=N minus=N signed=Y inputs=[32,32] points=[w12]
// dp6: type=2 width=64 const=N minus=N signed=Y inputs=[32,32] points=[w13]
// dp7: type=2 width=64 const=N minus=N signed=Y inputs=[32,32] points=[w14]
// dp8: type=2 width=64 const=N minus=N signed=Y inputs=[32,32] points=[out_2]
// dp9: type=2 width=64 const=N minus=N signed=Y inputs=[32,32] points=[w16]
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    input sel_4,
    input sel_5,
    input sel_6,
    input sel_7,
    input sel_8,
    output [63:0] out_1,
    input [31:0] in_1,
    input [31:0] in_2,
    input [31:0] in_3,
    input [31:0] in_4,
    input [31:0] in_5,
    input [31:0] in_6,
    input [31:0] in_7,
    input [31:0] in_8,
    input [63:0] in_9,
    output [63:0] out_2
);
    wire [63:0] w1;
    wire [31:0] w10;
    wire [31:0] w11;
    wire [63:0] w12;
    wire [63:0] w13;
    wire [63:0] w14;
    wire [63:0] w16;
    wire [63:0] w2;
    wire [63:0] w3;
    wire [63:0] w4;
    wire [63:0] w5;
    wire [63:0] w6;
    wire [63:0] w7;
    wire [31:0] w8;
    wire [31:0] w9;

    // dp expressions
    assign w8 = $signed(in_1) - $signed(in_2);
    assign w9 = $signed(in_3) - $signed(in_4);
    assign w10 = $signed(in_5) + $signed(in_6);
    assign w11 = $signed(in_7) - $signed(in_8);
    assign w12 = $signed(w8)*$signed(w10);
    assign w13 = $signed(w9)*$signed(w11);
    assign w14 = $signed(w8)*$signed(w11);
    assign out_2 = $signed(w8)*$signed(w9);
    assign w16 = $signed(w9)*$signed(w10);

    // selects
    assign w1 = sel_1 ? in_9 : w14;
    assign w2 = sel_2 ? w1 : w16;
    assign w3 = sel_3 ? w2 : w14;
    assign w4 = sel_4 ? w3 : out_2;
    assign w5 = sel_5 ? w4 : w14;
    assign w6 = sel_6 ? w5 : w13;
    assign w7 = sel_7 ? w6 : w12;
    assign out_1 = sel_8 ? w7 : w12;

endmodule
