// seed=7 case=3841
// k1=12 k2=24 k3=11 k4=4 k5=4
// operation: addmul
// add-sub paired pattern: Y
// base chains: {'count': 4, 'widths': [32], 'kind': 'addsub pairs'}
// derived nodes: {'count': 4, 'kinds': ['*'], 'paired_pattern': True}
// select mix: pure-two
// select topology: chain
// dp width cap: 32 uniform
// group0: width=64 k1=12 k2=24 k3=11 k4=4 topology=chain mix=pure-two
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
// dp1: type=1 width=32 const=N minus=N signed=Y points=[w12]
// dp2: type=1 width=32 const=N minus=Y signed=Y points=[w13]
// dp3: type=1 width=32 const=N minus=N signed=Y points=[w14]
// dp4: type=1 width=32 const=N minus=Y signed=Y points=[w15]
// dp5: type=2 width=64 const=N minus=N signed=Y inputs=[32,32] points=[w16]
// dp6: type=2 width=64 const=N minus=N signed=Y inputs=[32,32] points=[out_2]
// dp7: type=2 width=64 const=N minus=N signed=Y inputs=[32,32] points=[w18]
// dp8: type=2 width=64 const=N minus=N signed=Y inputs=[32,32] points=[w19]
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
    input [63:0] in_10,
    output [63:0] out_2
);
    wire [63:0] w1;
    wire [63:0] w10;
    wire [63:0] w11;
    wire [31:0] w12;
    wire [31:0] w13;
    wire [31:0] w14;
    wire [31:0] w15;
    wire [63:0] w16;
    wire [63:0] w18;
    wire [63:0] w19;
    wire [63:0] w2;
    wire [63:0] w3;
    wire [63:0] w4;
    wire [63:0] w5;
    wire [63:0] w6;
    wire [63:0] w7;
    wire [63:0] w8;
    wire [63:0] w9;

    // dp expressions
    assign w12 = $signed(in_1) + $signed(in_2);
    assign w13 = $signed(in_1) - $signed(in_2);
    assign w14 = $signed(in_3) + $signed(in_4);
    assign w15 = $signed(in_3) - $signed(in_4);
    assign w16 = $signed(w12)*$signed(w13);
    assign out_2 = $signed(in_5)*$signed(in_6);
    assign w18 = $signed(in_7)*$signed(w14);
    assign w19 = $signed(in_8)*$signed(w15);

    // selects
    assign w1 = sel_1 ? w18 : out_2;
    assign w2 = sel_2 ? w1 : in_9;
    assign w3 = sel_3 ? w2 : w16;
    assign w4 = sel_4 ? w3 : in_10;
    assign w5 = sel_5 ? w4 : w19;
    assign w6 = sel_6 ? w5 : w16;
    assign w7 = sel_7 ? w6 : out_2;
    assign w8 = sel_8 ? w7 : w19;
    assign w9 = sel_9 ? w8 : out_2;
    assign w10 = sel_10 ? w9 : w16;
    assign w11 = sel_11 ? w10 : w18;
    assign out_1 = sel_12 ? w11 : w19;

endmodule
