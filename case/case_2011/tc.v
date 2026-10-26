// seed=7 case=2011
// k1=10 k2=20 k3=9 k4=10 k5=10
// operation: mul
// base chains: {'count': 10, 'widths': [32], 'kind': 'mul'}
// derived nodes: {'count': 0, 'kinds': ['*']}
// select mix: pure-two
// select topology: chain
// dp width cap: 32 uniform
// group0: width=32 k1=10 k2=20 k3=9 k4=10 topology=chain mix=pure-two
// select0: two width=32 selw=1 leaves=2
// select1: two width=32 selw=1 leaves=2
// select2: two width=32 selw=1 leaves=2
// select3: two width=32 selw=1 leaves=2
// select4: two width=32 selw=1 leaves=2
// select5: two width=32 selw=1 leaves=2
// select6: two width=32 selw=1 leaves=2
// select7: two width=32 selw=1 leaves=2
// select8: two width=32 selw=1 leaves=2
// select9: two width=32 selw=1 leaves=2
// dp1: type=2 width=32 const=N minus=N signed=Y inputs=[16,16] points=[w10]
// dp2: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w11]
// dp3: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w12]
// dp4: type=2 width=32 const=N minus=N signed=Y inputs=[16,16] points=[w13]
// dp5: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w14]
// dp6: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w15]
// dp7: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w16]
// dp8: type=2 width=32 const=N minus=N signed=Y inputs=[16,16] points=[w17]
// dp9: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[out_2]
// dp10: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w18]
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
    input [31:0] in_17,
    input [31:0] in_18,
    output [31:0] out_2
);
    wire [31:0] w1;
    wire [31:0] w10;
    wire [31:0] w11;
    wire [31:0] w12;
    wire [31:0] w13;
    wire [31:0] w14;
    wire [31:0] w15;
    wire [31:0] w16;
    wire [31:0] w17;
    wire [31:0] w18;
    wire [31:0] w2;
    wire [31:0] w3;
    wire [31:0] w4;
    wire [31:0] w5;
    wire [31:0] w6;
    wire [31:0] w7;
    wire [31:0] w8;
    wire [31:0] w9;

    // dp expressions
    assign w10 = $signed(in_1)*$signed(in_2);
    assign w11 = in_3*in_4;
    assign w12 = in_5*in_6;
    assign w13 = $signed(in_2)*$signed(in_7);
    assign w14 = in_8*in_9;
    assign w15 = in_10*in_8;
    assign w16 = in_11*in_5;
    assign w17 = $signed(in_12)*$signed(in_13);
    assign out_2 = in_14*in_15;
    assign w18 = in_15*in_16;

    // selects
    assign w1 = sel_1 ? w15 : w10;
    assign w2 = sel_2 ? w1 : w16;
    assign w3 = sel_3 ? w2 : w17;
    assign w4 = sel_4 ? w3 : w14;
    assign w5 = sel_5 ? w4 : w11;
    assign w6 = sel_6 ? w5 : in_17;
    assign w7 = sel_7 ? w6 : in_18;
    assign w8 = sel_8 ? w7 : w13;
    assign w9 = sel_9 ? w8 : w18;
    assign out_1 = sel_10 ? w9 : w12;

endmodule
