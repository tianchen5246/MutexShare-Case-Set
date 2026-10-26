// seed=7 case=4905
// k1=8 k2=16 k3=8 k4=5 k5=5
// operation: mul
// base chains: {'count': 5, 'widths': [32], 'kind': 'mul'}
// derived nodes: {'count': 0, 'kinds': ['*']}
// select mix: pure-two
// select topology: chain
// dp width cap: 32 uniform
// group0: width=32 k1=8 k2=16 k3=8 k4=5 topology=chain mix=pure-two
// select0: two width=32 selw=1 leaves=2
// select1: two width=32 selw=1 leaves=2
// select2: two width=32 selw=1 leaves=2
// select3: two width=32 selw=1 leaves=2
// select4: two width=32 selw=1 leaves=2
// select5: two width=32 selw=1 leaves=2
// select6: two width=32 selw=1 leaves=2
// select7: two width=32 selw=1 leaves=2
// dp1: type=2 width=32 const=N minus=N signed=Y inputs=[16,16] points=[w8]
// dp2: type=2 width=32 const=N minus=N signed=Y inputs=[16,16] points=[w9]
// dp3: type=2 width=32 const=N minus=N signed=Y inputs=[16,16] points=[w10]
// dp4: type=2 width=32 const=N minus=N signed=Y inputs=[16,16] points=[out_2]
// dp5: type=2 width=32 const=N minus=N signed=Y inputs=[16,16] points=[w12]
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    input sel_4,
    input sel_5,
    input sel_6,
    input sel_7,
    input sel_8,
    output [31:0] out_1,
    input [15:0] in_1,
    input [15:0] in_2,
    input [15:0] in_3,
    input [15:0] in_4,
    input [15:0] in_5,
    input [15:0] in_6,
    input [15:0] in_7,
    input [15:0] in_8,
    input [15:0] in_9,
    input [15:0] in_10,
    input [31:0] in_11,
    output [31:0] out_2
);
    wire [31:0] w1;
    wire [31:0] w10;
    wire [31:0] w12;
    wire [31:0] w2;
    wire [31:0] w3;
    wire [31:0] w4;
    wire [31:0] w5;
    wire [31:0] w6;
    wire [31:0] w7;
    wire [31:0] w8;
    wire [31:0] w9;

    // dp expressions
    assign w8 = $signed(in_1)*$signed(in_2);
    assign w9 = $signed(in_3)*$signed(in_4);
    assign w10 = $signed(in_5)*$signed(in_6);
    assign out_2 = $signed(in_7)*$signed(in_8);
    assign w12 = $signed(in_9)*$signed(in_10);

    // selects
    assign w1 = sel_1 ? out_2 : in_11;
    assign w2 = sel_2 ? w1 : w8;
    assign w3 = sel_3 ? w2 : out_2;
    assign w4 = sel_4 ? w3 : w12;
    assign w5 = sel_5 ? w4 : w8;
    assign w6 = sel_6 ? w5 : w10;
    assign w7 = sel_7 ? w6 : w12;
    assign out_1 = sel_8 ? w7 : w9;

endmodule
