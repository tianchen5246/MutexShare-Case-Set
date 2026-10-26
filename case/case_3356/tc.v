// seed=7 case=3356
// k1=6 k2=12 k3=6 k4=5 k5=5
// operation: mul
// base chains: {'count': 5, 'widths': [32], 'kind': 'mul'}
// derived nodes: {'count': 0, 'kinds': ['*']}
// select mix: pure-two
// select topology: chain
// dp width cap: 32 uniform
// group0: width=32 k1=6 k2=12 k3=6 k4=5 topology=chain mix=pure-two
// select0: two width=32 selw=1 leaves=2
// select1: two width=32 selw=1 leaves=2
// select2: two width=32 selw=1 leaves=2
// select3: two width=32 selw=1 leaves=2
// select4: two width=32 selw=1 leaves=2
// select5: two width=32 selw=1 leaves=2
// dp1: type=2 width=32 const=N minus=N signed=Y inputs=[8,8,8,8] points=[w6]
// dp2: type=2 width=32 const=N minus=N signed=Y inputs=[8,8,8,8] points=[out_2]
// dp3: type=2 width=32 const=N minus=N signed=Y inputs=[8,8,8,8] points=[w8]
// dp4: type=2 width=32 const=N minus=N signed=Y inputs=[8,8,8,8] points=[w9]
// dp5: type=2 width=32 const=N minus=N signed=Y inputs=[8,8,8,8] points=[w10]
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    input sel_4,
    input sel_5,
    input sel_6,
    output [31:0] out_1,
    input [7:0] in_1,
    input [7:0] in_2,
    input [7:0] in_3,
    input [7:0] in_4,
    input [7:0] in_5,
    input [7:0] in_6,
    input [7:0] in_7,
    input [7:0] in_8,
    input [7:0] in_9,
    input [7:0] in_10,
    input [7:0] in_11,
    input [7:0] in_12,
    input [7:0] in_13,
    input [7:0] in_14,
    input [7:0] in_15,
    input [7:0] in_16,
    input [7:0] in_17,
    input [31:0] in_18,
    output [31:0] out_2
);
    wire [31:0] w1;
    wire [31:0] w10;
    wire [31:0] w2;
    wire [31:0] w3;
    wire [31:0] w4;
    wire [31:0] w5;
    wire [31:0] w6;
    wire [31:0] w8;
    wire [31:0] w9;

    // dp expressions
    assign w6 = $signed(in_1)*$signed(in_2)*$signed(in_3)*$signed(in_4);
    assign out_2 = $signed(in_5)*$signed(in_6)*$signed(in_7)*$signed(in_8);
    assign w8 = $signed(in_9)*$signed(in_10)*$signed(in_11)*$signed(in_12);
    assign w9 = $signed(in_1)*$signed(in_13)*$signed(in_14)*$signed(in_15);
    assign w10 = $signed(in_15)*$signed(in_8)*$signed(in_16)*$signed(in_17);

    // selects
    assign w1 = sel_1 ? out_2 : w6;
    assign w2 = sel_2 ? w1 : w6;
    assign w3 = sel_3 ? w2 : w8;
    assign w4 = sel_4 ? w3 : w9;
    assign w5 = sel_5 ? w4 : in_18;
    assign out_1 = sel_6 ? w5 : w10;

endmodule
