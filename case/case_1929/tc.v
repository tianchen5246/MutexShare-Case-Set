// seed=7 case=1929
// k1=7 k2=14 k3=7 k4=12 k5=12
// operation: mul
// base chains: {'count': 12, 'widths': [64], 'kind': 'mul'}
// derived nodes: {'count': 0, 'kinds': ['*']}
// select mix: pure-two
// select topology: chain
// dp width cap: 64 uniform
// group0: width=64 k1=7 k2=14 k3=7 k4=12 topology=chain mix=pure-two
// select0: two width=64 selw=1 leaves=2
// select1: two width=64 selw=1 leaves=2
// select2: two width=64 selw=1 leaves=2
// select3: two width=64 selw=1 leaves=2
// select4: two width=64 selw=1 leaves=2
// select5: two width=64 selw=1 leaves=2
// select6: two width=64 selw=1 leaves=2
// dp1: type=2 width=64 const=N minus=N signed=Y inputs=[32,32] points=[w7]
// dp2: type=2 width=64 const=N minus=N signed=Y inputs=[32,32] points=[w8]
// dp3: type=2 width=64 const=N minus=N signed=Y inputs=[32,32] points=[w9]
// dp4: type=2 width=64 const=N minus=N signed=Y inputs=[32,32] points=[w10]
// dp5: type=2 width=64 const=N minus=N signed=Y inputs=[32,32] points=[w11]
// dp6: type=2 width=64 const=N minus=N signed=Y inputs=[32,32] points=[w12]
// dp7: type=2 width=64 const=N minus=N signed=Y inputs=[32,32] points=[out_2]
// dp8: type=2 width=64 const=N minus=N signed=Y inputs=[32,32] points=[out_3]
// dp9: type=2 width=64 const=N minus=N signed=Y inputs=[32,32] points=[w13]
// dp10: type=2 width=64 const=N minus=N signed=Y inputs=[32,32] points=[out_4]
// dp11: type=2 width=64 const=N minus=N signed=Y inputs=[32,32] points=[out_5]
// dp12: type=2 width=64 const=N minus=N signed=Y inputs=[32,32] points=[out_6]
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
    input [31:0] in_14,
    input [31:0] in_15,
    input [31:0] in_16,
    input [31:0] in_17,
    input [63:0] in_18,
    output [63:0] out_2,
    output [63:0] out_3,
    output [63:0] out_4,
    output [63:0] out_5,
    output [63:0] out_6
);
    wire [63:0] w1;
    wire [63:0] w10;
    wire [63:0] w11;
    wire [63:0] w12;
    wire [63:0] w13;
    wire [63:0] w2;
    wire [63:0] w3;
    wire [63:0] w4;
    wire [63:0] w5;
    wire [63:0] w6;
    wire [63:0] w7;
    wire [63:0] w8;
    wire [63:0] w9;

    // dp expressions
    assign w7 = $signed(in_1)*$signed(in_2);
    assign w8 = $signed(in_3)*$signed(in_4);
    assign w9 = $signed(in_5)*$signed(in_6);
    assign w10 = $signed(in_3)*$signed(in_7);
    assign w11 = $signed(in_8)*$signed(in_4);
    assign w12 = $signed(in_3)*$signed(in_9);
    assign out_2 = $signed(in_4)*$signed(in_10);
    assign out_3 = $signed(in_11)*$signed(in_5);
    assign w13 = $signed(in_12)*$signed(in_13);
    assign out_4 = $signed(in_14)*$signed(in_1);
    assign out_5 = $signed(in_15)*$signed(in_3);
    assign out_6 = $signed(in_16)*$signed(in_17);

    // selects
    assign w1 = sel_1 ? w7 : w13;
    assign w2 = sel_2 ? w1 : w9;
    assign w3 = sel_3 ? w2 : w11;
    assign w4 = sel_4 ? w3 : w10;
    assign w5 = sel_5 ? w4 : w8;
    assign w6 = sel_6 ? w5 : in_18;
    assign out_1 = sel_7 ? w6 : w12;

endmodule
