// seed=7 case=528
// k1=9 k2=18 k3=8 k4=8 k5=8
// operation: mul
// base chains: {'count': 8, 'widths': [16], 'kind': 'mul'}
// derived nodes: {'count': 0, 'kinds': ['*']}
// select mix: pure-two
// select topology: tree
// dp width cap: 16 uniform
// group0: width=16 k1=9 k2=18 k3=8 k4=8 topology=tree mix=pure-two
// select0: two width=16 selw=1 leaves=2
// select1: two width=16 selw=1 leaves=2
// select2: two width=16 selw=1 leaves=2
// select3: two width=16 selw=1 leaves=2
// select4: two width=16 selw=1 leaves=2
// select5: two width=16 selw=1 leaves=2
// select6: two width=16 selw=1 leaves=2
// select7: two width=16 selw=1 leaves=2
// select8: two width=16 selw=1 leaves=2
// dp1: type=2 width=16 const=N minus=N signed=N inputs=[4,4,4,4] points=[w9]
// dp2: type=2 width=16 const=N minus=N signed=Y inputs=[4,4,4,4] points=[w10]
// dp3: type=2 width=16 const=N minus=N signed=N inputs=[4,4,4,4] points=[w11]
// dp4: type=2 width=16 const=N minus=N signed=N inputs=[4,4,4,4] points=[out_2]
// dp5: type=2 width=16 const=N minus=N signed=N inputs=[4,4,4,4] points=[w13]
// dp6: type=2 width=16 const=N minus=N signed=N inputs=[4,4,4,4] points=[w14]
// dp7: type=2 width=16 const=N minus=N signed=Y inputs=[4,4,4,4] points=[w15]
// dp8: type=2 width=16 const=N minus=N signed=N inputs=[4,4,4,4] points=[w16]
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
    output [15:0] out_1,
    input [3:0] in_1,
    input [3:0] in_2,
    input [3:0] in_3,
    input [3:0] in_4,
    input [3:0] in_5,
    input [3:0] in_6,
    input [3:0] in_7,
    input [3:0] in_8,
    input [3:0] in_9,
    input [3:0] in_10,
    input [3:0] in_11,
    input [3:0] in_12,
    input [3:0] in_13,
    input [3:0] in_14,
    input [3:0] in_15,
    input [3:0] in_16,
    input [3:0] in_17,
    input [3:0] in_18,
    input [3:0] in_19,
    input [3:0] in_20,
    input [3:0] in_21,
    input [3:0] in_22,
    input [3:0] in_23,
    input [3:0] in_24,
    input [15:0] in_25,
    input [15:0] in_26,
    output [15:0] out_2
);
    wire [15:0] w1;
    wire [15:0] w10;
    wire [15:0] w11;
    wire [15:0] w13;
    wire [15:0] w14;
    wire [15:0] w15;
    wire [15:0] w16;
    wire [15:0] w2;
    wire [15:0] w3;
    wire [15:0] w4;
    wire [15:0] w5;
    wire [15:0] w6;
    wire [15:0] w7;
    wire [15:0] w8;
    wire [15:0] w9;

    // dp expressions
    assign w9 = in_1*in_2*in_3*in_4;
    assign w10 = $signed(in_5)*$signed(in_6)*$signed(in_7)*$signed(in_8);
    assign w11 = in_3*in_9*in_2*in_10;
    assign out_2 = in_4*in_11*in_12*in_13;
    assign w13 = in_2*in_14*in_4*in_15;
    assign w14 = in_15*in_16*in_17*in_18;
    assign w15 = $signed(in_5)*$signed(in_19)*$signed(in_20)*$signed(in_21);
    assign w16 = in_18*in_22*in_23*in_24;

    // selects
    assign w1 = sel_1 ? w11 : in_25;
    assign w2 = sel_2 ? w10 : out_2;
    assign w3 = sel_3 ? w14 : in_26;
    assign w4 = sel_4 ? w15 : w9;
    assign w5 = sel_5 ? w16 : w13;
    assign w6 = sel_6 ? w1 : w4;
    assign w7 = sel_7 ? w6 : w2;
    assign w8 = sel_8 ? w7 : w3;
    assign out_1 = sel_9 ? w5 : w8;

endmodule
