// seed=7 case=4715
// k1=6 k2=12 k3=6 k4=3 k5=4
// operation: addmul
// add-sub paired pattern: N
// base chains: {'count': 4, 'widths': [32], 'kind': 'addsub pairs'}
// derived nodes: {'count': 3, 'kinds': ['*'], 'paired_pattern': False}
// select mix: pure-two
// select topology: chain
// dp width cap: 32 uniform
// group0: width=64 k1=6 k2=12 k3=6 k4=3 topology=chain mix=pure-two
// select0: two width=64 selw=1 leaves=2
// select1: two width=64 selw=1 leaves=2
// select2: two width=64 selw=1 leaves=2
// select3: two width=64 selw=1 leaves=2
// select4: two width=64 selw=1 leaves=2
// select5: two width=64 selw=1 leaves=2
// dp1: type=1 width=32 const=N minus=N signed=N points=[w6]
// dp2: type=1 width=32 const=N minus=Y signed=Y points=[out_2]
// dp3: type=1 width=32 const=N minus=N signed=N points=[w8]
// dp4: type=1 width=32 const=N minus=N signed=Y points=[w9]
// dp5: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w10]
// dp6: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w11]
// dp7: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w12]
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    input sel_4,
    input sel_5,
    input sel_6,
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
    output [31:0] out_2
);
    wire [63:0] w1;
    wire [63:0] w10;
    wire [63:0] w11;
    wire [63:0] w12;
    wire [63:0] w2;
    wire [63:0] w3;
    wire [63:0] w4;
    wire [63:0] w5;
    wire [31:0] w6;
    wire [31:0] w8;
    wire [31:0] w9;

    // dp expressions
    assign w6 = in_1 + in_2;
    assign out_2 = $signed(in_3) - $signed(in_4);
    assign w8 = in_5 + in_6;
    assign w9 = $signed(in_7) + $signed(in_8);
    assign w10 = w8*$signed(w9);
    assign w11 = in_9*in_10;
    assign w12 = in_11*$signed(w9);

    // selects
    assign w1 = sel_1 ? w10 : w10;
    assign w2 = sel_2 ? w1 : w11;
    assign w3 = sel_3 ? w2 : in_12;
    assign w4 = sel_4 ? w3 : w12;
    assign w5 = sel_5 ? w4 : w11;
    assign out_1 = sel_6 ? w5 : w10;

endmodule
