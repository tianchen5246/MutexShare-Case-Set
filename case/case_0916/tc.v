// seed=7 case=916
// k1=7 k2=14 k3=7 k4=8 k5=6
// operation: addmul
// add-sub paired pattern: N
// base chains: {'count': 6, 'widths': [32], 'kind': 'addsub pairs'}
// derived nodes: {'count': 8, 'kinds': ['*'], 'paired_pattern': False}
// select mix: pure-two
// select topology: chain
// dp width cap: 32 uniform
// group0: width=64 k1=7 k2=14 k3=7 k4=8 topology=chain mix=pure-two
// select0: two width=64 selw=1 leaves=2
// select1: two width=64 selw=1 leaves=2
// select2: two width=64 selw=1 leaves=2
// select3: two width=64 selw=1 leaves=2
// select4: two width=64 selw=1 leaves=2
// select5: two width=64 selw=1 leaves=2
// select6: two width=64 selw=1 leaves=2
// dp1: type=1 width=32 const=N minus=N signed=Y points=[w7]
// dp2: type=1 width=32 const=N minus=Y signed=Y points=[w8]
// dp3: type=1 width=32 const=N minus=N signed=Y points=[w9]
// dp4: type=1 width=32 const=N minus=N signed=Y points=[w10]
// dp5: type=1 width=32 const=N minus=N signed=Y points=[w11]
// dp6: type=1 width=32 const=N minus=Y signed=Y points=[w12]
// dp7: type=2 width=64 const=N minus=N signed=Y inputs=[32,32] points=[w13]
// dp8: type=2 width=64 const=N minus=N signed=Y inputs=[32,32] points=[w14]
// dp9: type=2 width=64 const=N minus=N signed=Y inputs=[32,32] points=[out_2]
// dp10: type=2 width=64 const=N minus=N signed=Y inputs=[32,32] points=[w15]
// dp11: type=2 width=64 const=N minus=N signed=Y inputs=[32,32] points=[w16]
// dp12: type=2 width=64 const=N minus=N signed=Y inputs=[32,32] points=[w17]
// dp13: type=2 width=64 const=N minus=N signed=Y inputs=[32,32] points=[w18]
// dp14: type=2 width=64 const=N minus=N signed=Y inputs=[32,32] points=[w19]
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
    input [31:0] in_7,
    input [31:0] in_8,
    input [31:0] in_9,
    input [31:0] in_10,
    input [31:0] in_11,
    input [31:0] in_12,
    input [31:0] in_13,
    input [63:0] in_14,
    output [63:0] out_2
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
    wire [63:0] w19;
    wire [63:0] w2;
    wire [63:0] w3;
    wire [63:0] w4;
    wire [63:0] w5;
    wire [63:0] w6;
    wire [31:0] w7;
    wire [31:0] w8;
    wire [31:0] w9;

    // dp expressions
    assign w7 = $signed(in_1) + $signed(in_2);
    assign w8 = $signed(in_3) - $signed(in_4);
    assign w9 = $signed(in_5) + ($signed(in_6) + $signed(in_7));
    assign w10 = $signed(in_8) + $signed(in_9);
    assign w11 = $signed(in_10) + $signed(in_11);
    assign w12 = $signed(in_12) - $signed(in_13);
    assign w13 = $signed(w7)*$signed(w11);
    assign w14 = $signed(w8)*$signed(w10);
    assign out_2 = $signed(w9)*$signed(w12);
    assign w15 = $signed(w7)*$signed(w12);
    assign w16 = $signed(w8)*$signed(w9);
    assign w17 = $signed(w9)*$signed(w11);
    assign w18 = $signed(w7)*$signed(w9);
    assign w19 = $signed(w10)*$signed(w11);

    // selects
    assign w1 = sel_1 ? w13 : in_14;
    assign w2 = sel_2 ? w1 : w19;
    assign w3 = sel_3 ? w2 : w15;
    assign w4 = sel_4 ? w3 : w18;
    assign w5 = sel_5 ? w4 : w14;
    assign w6 = sel_6 ? w5 : w17;
    assign out_1 = sel_7 ? w6 : w16;

endmodule
