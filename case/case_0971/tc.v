// seed=7 case=971
// k1=7 k2=14 k3=7 k4=12 k5=12
// operation: mul
// base chains: {'count': 12, 'widths': [32], 'kind': 'mul'}
// derived nodes: {'count': 0, 'kinds': ['*']}
// select mix: pure-two
// select topology: chain
// dp width cap: 32 uniform
// group0: width=32 k1=7 k2=14 k3=7 k4=12 topology=chain mix=pure-two
// select0: two width=32 selw=1 leaves=2
// select1: two width=32 selw=1 leaves=2
// select2: two width=32 selw=1 leaves=2
// select3: two width=32 selw=1 leaves=2
// select4: two width=32 selw=1 leaves=2
// select5: two width=32 selw=1 leaves=2
// select6: two width=32 selw=1 leaves=2
// dp1: type=2 width=32 const=N minus=N signed=Y inputs=[16,16] points=[w7]
// dp2: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w8]
// dp3: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[out_2]
// dp4: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[out_3]
// dp5: type=2 width=32 const=N minus=N signed=Y inputs=[16,16] points=[w9]
// dp6: type=2 width=32 const=N minus=N signed=Y inputs=[16,16] points=[out_4]
// dp7: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[out_5]
// dp8: type=2 width=32 const=N minus=N signed=Y inputs=[16,16] points=[out_6]
// dp9: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w10]
// dp10: type=2 width=32 const=N minus=N signed=Y inputs=[16,16] points=[w11]
// dp11: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w12]
// dp12: type=2 width=32 const=N minus=N signed=Y inputs=[16,16] points=[w13]
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    input sel_4,
    input sel_5,
    input sel_6,
    input sel_7,
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
    input [15:0] in_11,
    input [15:0] in_12,
    input [15:0] in_13,
    input [15:0] in_14,
    input [15:0] in_15,
    input [15:0] in_16,
    input [15:0] in_17,
    input [15:0] in_18,
    input [15:0] in_19,
    input [15:0] in_20,
    input [31:0] in_21,
    output [31:0] out_2,
    output [31:0] out_3,
    output [31:0] out_4,
    output [31:0] out_5,
    output [31:0] out_6
);
    wire [31:0] w1;
    wire [31:0] w10;
    wire [31:0] w11;
    wire [31:0] w12;
    wire [31:0] w13;
    wire [31:0] w2;
    wire [31:0] w3;
    wire [31:0] w4;
    wire [31:0] w5;
    wire [31:0] w6;
    wire [31:0] w7;
    wire [31:0] w8;
    wire [31:0] w9;

    // dp expressions
    assign w7 = $signed(in_1)*$signed(in_2);
    assign w8 = in_3*in_4;
    assign out_2 = in_5*in_6;
    assign out_3 = in_6*in_7;
    assign w9 = $signed(in_1)*$signed(in_8);
    assign out_4 = $signed(in_8)*$signed(in_9);
    assign out_5 = in_10*in_11;
    assign out_6 = $signed(in_12)*$signed(in_13);
    assign w10 = in_14*in_15;
    assign w11 = $signed(in_16)*$signed(in_17);
    assign w12 = in_18*in_6;
    assign w13 = $signed(in_19)*$signed(in_20);

    // selects
    assign w1 = sel_1 ? w12 : w8;
    assign w2 = sel_2 ? w1 : w10;
    assign w3 = sel_3 ? w2 : in_21;
    assign w4 = sel_4 ? w3 : w13;
    assign w5 = sel_5 ? w4 : w11;
    assign w6 = sel_6 ? w5 : w7;
    assign out_1 = sel_7 ? w6 : w9;

endmodule
