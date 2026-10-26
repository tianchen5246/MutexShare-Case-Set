// seed=7 case=3913
// k1=11 k2=22 k3=10 k4=5 k5=8
// operation: addmul
// add-sub paired pattern: N
// base chains: {'count': 8, 'widths': [32], 'kind': 'addsub pairs'}
// derived nodes: {'count': 5, 'kinds': ['*'], 'paired_pattern': False}
// select mix: pure-two
// select topology: tree
// dp width cap: 32 uniform
// group0: width=64 k1=11 k2=22 k3=10 k4=5 topology=tree mix=pure-two
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
// dp1: type=1 width=32 const=N minus=N signed=Y points=[w11]
// dp2: type=1 width=32 const=N minus=N signed=Y points=[w12]
// dp3: type=1 width=32 const=N minus=N signed=Y points=[w13]
// dp4: type=1 width=32 const=N minus=Y signed=Y points=[w14]
// dp5: type=1 width=32 const=N minus=Y signed=Y points=[w15]
// dp6: type=1 width=32 const=N minus=N signed=Y points=[w16]
// dp7: type=1 width=32 const=N minus=Y signed=Y points=[w17]
// dp8: type=1 width=32 const=N minus=N signed=Y points=[w18]
// dp9: type=2 width=64 const=N minus=N signed=Y inputs=[32,32] points=[w19]
// dp10: type=2 width=64 const=N minus=N signed=Y inputs=[32,32] points=[w20]
// dp11: type=2 width=64 const=N minus=N signed=Y inputs=[32,32] points=[out_2]
// dp12: type=2 width=64 const=N minus=N signed=Y inputs=[32,32] points=[w22]
// dp13: type=2 width=64 const=N minus=N signed=Y inputs=[32,32] points=[w23]
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
    output [63:0] out_2
);
    wire [63:0] w1;
    wire [63:0] w10;
    wire [31:0] w11;
    wire [31:0] w12;
    wire [31:0] w13;
    wire [31:0] w14;
    wire [31:0] w15;
    wire [31:0] w16;
    wire [31:0] w17;
    wire [31:0] w18;
    wire [63:0] w19;
    wire [63:0] w2;
    wire [63:0] w20;
    wire [63:0] w22;
    wire [63:0] w23;
    wire [63:0] w3;
    wire [63:0] w4;
    wire [63:0] w5;
    wire [63:0] w6;
    wire [63:0] w7;
    wire [63:0] w8;
    wire [63:0] w9;

    // dp expressions
    assign w11 = $signed(in_1) + $signed(in_2);
    assign w12 = $signed(in_3) + $signed(in_4);
    assign w13 = $signed(in_5) + $signed(in_6);
    assign w14 = $signed(in_7) - $signed(in_8);
    assign w15 = $signed(in_9) - $signed(in_10);
    assign w16 = $signed(in_11) + $signed(in_12);
    assign w17 = $signed(in_13) - $signed(in_14);
    assign w18 = $signed(in_15) + $signed(in_16);
    assign w19 = $signed(w14)*$signed(w16);
    assign w20 = $signed(w12)*$signed(w18);
    assign out_2 = $signed(w13)*$signed(w15);
    assign w22 = $signed(w11)*$signed(w17);
    assign w23 = $signed(w12)*$signed(w13);

    // selects
    assign w1 = sel_1 ? w22 : w19;
    assign w2 = sel_2 ? w19 : w20;
    assign w3 = sel_3 ? out_2 : w23;
    assign w4 = sel_4 ? out_2 : out_2;
    assign w5 = sel_5 ? w19 : w23;
    assign w6 = sel_6 ? in_17 : in_18;
    assign w7 = sel_7 ? w4 : w6;
    assign w8 = sel_8 ? w2 : w1;
    assign w9 = sel_9 ? w8 : w3;
    assign w10 = sel_10 ? w9 : w7;
    assign out_1 = sel_11 ? w5 : w10;

endmodule
