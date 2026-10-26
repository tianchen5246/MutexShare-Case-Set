// seed=7 case=3244
// k1=8 k2=16 k3=8 k4=10 k5=10
// operation: mul
// base chains: {'count': 10, 'widths': [32], 'kind': 'mul'}
// derived nodes: {'count': 0, 'kinds': ['*']}
// select mix: pure-two
// select topology: chain
// dp width cap: 32 uniform
// group0: width=32 k1=8 k2=16 k3=8 k4=10 topology=chain mix=pure-two
// select0: two width=32 selw=1 leaves=2
// select1: two width=32 selw=1 leaves=2
// select2: two width=32 selw=1 leaves=2
// select3: two width=32 selw=1 leaves=2
// select4: two width=32 selw=1 leaves=2
// select5: two width=32 selw=1 leaves=2
// select6: two width=32 selw=1 leaves=2
// select7: two width=32 selw=1 leaves=2
// dp1: type=2 width=32 const=N minus=N signed=Y inputs=[8,8,8,8] points=[w8]
// dp2: type=2 width=32 const=N minus=N signed=Y inputs=[8,8,8,8] points=[w9]
// dp3: type=2 width=32 const=N minus=N signed=Y inputs=[8,8,8,8] points=[out_2]
// dp4: type=2 width=32 const=N minus=N signed=Y inputs=[8,8,8,8] points=[w10]
// dp5: type=2 width=32 const=N minus=N signed=Y inputs=[8,8,8,8] points=[out_3]
// dp6: type=2 width=32 const=N minus=N signed=Y inputs=[8,8,8,8] points=[w11]
// dp7: type=2 width=32 const=N minus=N signed=Y inputs=[8,8,8,8] points=[w12]
// dp8: type=2 width=32 const=N minus=N signed=Y inputs=[8,8,8,8] points=[w13]
// dp9: type=2 width=32 const=N minus=N signed=Y inputs=[8,8,8,8] points=[w14]
// dp10: type=2 width=32 const=N minus=N signed=Y inputs=[8,8,8,8] points=[w15]
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
    input [7:0] in_18,
    input [7:0] in_19,
    input [7:0] in_20,
    input [7:0] in_21,
    input [7:0] in_22,
    input [7:0] in_23,
    input [7:0] in_24,
    input [7:0] in_25,
    input [7:0] in_26,
    input [7:0] in_27,
    input [7:0] in_28,
    input [7:0] in_29,
    input [31:0] in_30,
    output [31:0] out_2,
    output [31:0] out_3
);
    wire [31:0] w1;
    wire [31:0] w10;
    wire [31:0] w11;
    wire [31:0] w12;
    wire [31:0] w13;
    wire [31:0] w14;
    wire [31:0] w15;
    wire [31:0] w2;
    wire [31:0] w3;
    wire [31:0] w4;
    wire [31:0] w5;
    wire [31:0] w6;
    wire [31:0] w7;
    wire [31:0] w8;
    wire [31:0] w9;

    // dp expressions
    assign w8 = $signed(in_1)*$signed(in_2)*$signed(in_3)*$signed(in_4);
    assign w9 = $signed(in_5)*$signed(in_6)*$signed(in_7)*$signed(in_8);
    assign out_2 = $signed(in_9)*$signed(in_10)*$signed(in_11)*$signed(in_12);
    assign w10 = $signed(in_13)*$signed(in_2)*$signed(in_14)*$signed(in_9);
    assign out_3 = $signed(in_9)*$signed(in_5)*$signed(in_15)*$signed(in_4);
    assign w11 = $signed(in_2)*$signed(in_16)*$signed(in_17)*$signed(in_18);
    assign w12 = $signed(in_19)*$signed(in_20)*$signed(in_21)*$signed(in_9);
    assign w13 = $signed(in_21)*$signed(in_22)*$signed(in_23)*$signed(in_24);
    assign w14 = $signed(in_25)*$signed(in_26)*$signed(in_27)*$signed(in_28);
    assign w15 = $signed(in_29)*$signed(in_20)*$signed(in_3)*$signed(in_19);

    // selects
    assign w1 = sel_1 ? w12 : w10;
    assign w2 = sel_2 ? w1 : w11;
    assign w3 = sel_3 ? w2 : w15;
    assign w4 = sel_4 ? w3 : w14;
    assign w5 = sel_5 ? w4 : w9;
    assign w6 = sel_6 ? w5 : w13;
    assign w7 = sel_7 ? w6 : w8;
    assign out_1 = sel_8 ? w7 : in_30;

endmodule
