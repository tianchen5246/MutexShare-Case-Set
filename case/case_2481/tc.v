// seed=7 case=2481
// k1=10 k2=20 k3=9 k4=11 k5=11
// operation: mul
// base chains: {'count': 11, 'widths': [16], 'kind': 'mul'}
// derived nodes: {'count': 0, 'kinds': ['*']}
// select mix: pure-two
// select topology: chain
// dp width cap: 16 uniform
// group0: width=16 k1=10 k2=20 k3=9 k4=11 topology=chain mix=pure-two
// select0: two width=16 selw=1 leaves=2
// select1: two width=16 selw=1 leaves=2
// select2: two width=16 selw=1 leaves=2
// select3: two width=16 selw=1 leaves=2
// select4: two width=16 selw=1 leaves=2
// select5: two width=16 selw=1 leaves=2
// select6: two width=16 selw=1 leaves=2
// select7: two width=16 selw=1 leaves=2
// select8: two width=16 selw=1 leaves=2
// select9: two width=16 selw=1 leaves=2
// dp1: type=2 width=16 const=N minus=N signed=Y inputs=[8,8] points=[w10]
// dp2: type=2 width=16 const=N minus=N signed=Y inputs=[8,8] points=[w11]
// dp3: type=2 width=16 const=N minus=N signed=Y inputs=[8,8] points=[w12]
// dp4: type=2 width=16 const=N minus=N signed=Y inputs=[8,8] points=[out_2]
// dp5: type=2 width=16 const=N minus=N signed=Y inputs=[8,8] points=[w13]
// dp6: type=2 width=16 const=N minus=N signed=Y inputs=[8,8] points=[w14]
// dp7: type=2 width=16 const=N minus=N signed=Y inputs=[8,8] points=[w15]
// dp8: type=2 width=16 const=N minus=N signed=Y inputs=[8,8] points=[out_3]
// dp9: type=2 width=16 const=N minus=N signed=Y inputs=[8,8] points=[w16]
// dp10: type=2 width=16 const=N minus=N signed=Y inputs=[8,8] points=[w17]
// dp11: type=2 width=16 const=N minus=N signed=Y inputs=[8,8] points=[w18]
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
    output [15:0] out_1,
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
    input [15:0] in_16,
    input [15:0] in_17,
    output [15:0] out_2,
    output [15:0] out_3
);
    wire [15:0] w1;
    wire [15:0] w10;
    wire [15:0] w11;
    wire [15:0] w12;
    wire [15:0] w13;
    wire [15:0] w14;
    wire [15:0] w15;
    wire [15:0] w16;
    wire [15:0] w17;
    wire [15:0] w18;
    wire [15:0] w2;
    wire [15:0] w3;
    wire [15:0] w4;
    wire [15:0] w5;
    wire [15:0] w6;
    wire [15:0] w7;
    wire [15:0] w8;
    wire [15:0] w9;

    // dp expressions
    assign w10 = $signed(in_1)*$signed(in_2);
    assign w11 = $signed(in_3)*$signed(in_4);
    assign w12 = $signed(in_3)*$signed(in_5);
    assign out_2 = $signed(in_5)*$signed(in_6);
    assign w13 = $signed(in_7)*$signed(in_8);
    assign w14 = $signed(in_8)*$signed(in_6);
    assign w15 = $signed(in_9)*$signed(in_10);
    assign out_3 = $signed(in_7)*$signed(in_9);
    assign w16 = $signed(in_11)*$signed(in_12);
    assign w17 = $signed(in_13)*$signed(in_12);
    assign w18 = $signed(in_14)*$signed(in_15);

    // selects
    assign w1 = sel_1 ? w12 : w11;
    assign w2 = sel_2 ? w1 : w10;
    assign w3 = sel_3 ? w2 : w18;
    assign w4 = sel_4 ? w3 : w13;
    assign w5 = sel_5 ? w4 : w14;
    assign w6 = sel_6 ? w5 : w17;
    assign w7 = sel_7 ? w6 : in_16;
    assign w8 = sel_8 ? w7 : in_17;
    assign w9 = sel_9 ? w8 : w16;
    assign out_1 = sel_10 ? w9 : w15;

endmodule
