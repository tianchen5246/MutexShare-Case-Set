// seed=7 case=275
// k1=13 k2=26 k3=12 k4=12 k5=12
// operation: mul
// base chains: {'count': 12, 'widths': [16], 'kind': 'mul'}
// derived nodes: {'count': 0, 'kinds': ['*']}
// select mix: pure-two
// select topology: chain
// dp width cap: 16 uniform
// group0: width=16 k1=13 k2=26 k3=12 k4=12 topology=chain mix=pure-two
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
// select10: two width=16 selw=1 leaves=2
// select11: two width=16 selw=1 leaves=2
// select12: two width=16 selw=1 leaves=2
// dp1: type=2 width=16 const=N minus=N signed=Y inputs=[4,4,4,4] points=[w13]
// dp2: type=2 width=16 const=N minus=N signed=Y inputs=[4,4,4,4] points=[w14]
// dp3: type=2 width=16 const=N minus=N signed=Y inputs=[4,4,4,4] points=[w15]
// dp4: type=2 width=16 const=N minus=N signed=N inputs=[4,4,4,4] points=[w16]
// dp5: type=2 width=16 const=N minus=N signed=Y inputs=[4,4,4,4] points=[w17]
// dp6: type=2 width=16 const=N minus=N signed=Y inputs=[4,4,4,4] points=[w18]
// dp7: type=2 width=16 const=N minus=N signed=Y inputs=[4,4,4,4] points=[w19]
// dp8: type=2 width=16 const=N minus=N signed=Y inputs=[4,4,4,4] points=[w20]
// dp9: type=2 width=16 const=N minus=N signed=Y inputs=[4,4,4,4] points=[out_2]
// dp10: type=2 width=16 const=N minus=N signed=N inputs=[4,4,4,4] points=[w22]
// dp11: type=2 width=16 const=N minus=N signed=N inputs=[4,4,4,4] points=[w23]
// dp12: type=2 width=16 const=N minus=N signed=Y inputs=[4,4,4,4] points=[w24]
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
    input sel_13,
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
    input [3:0] in_25,
    input [3:0] in_26,
    input [3:0] in_27,
    input [3:0] in_28,
    input [3:0] in_29,
    input [3:0] in_30,
    input [3:0] in_31,
    input [3:0] in_32,
    input [3:0] in_33,
    input [3:0] in_34,
    input [3:0] in_35,
    input [3:0] in_36,
    input [15:0] in_37,
    input [15:0] in_38,
    output [15:0] out_2
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
    wire [15:0] w19;
    wire [15:0] w2;
    wire [15:0] w20;
    wire [15:0] w22;
    wire [15:0] w23;
    wire [15:0] w24;
    wire [15:0] w3;
    wire [15:0] w4;
    wire [15:0] w5;
    wire [15:0] w6;
    wire [15:0] w7;
    wire [15:0] w8;
    wire [15:0] w9;

    // dp expressions
    assign w13 = $signed(in_1)*$signed(in_2)*$signed(in_3)*$signed(in_4);
    assign w14 = $signed(in_5)*$signed(in_3)*$signed(in_4)*$signed(in_1);
    assign w15 = $signed(in_6)*$signed(in_5)*$signed(in_7)*$signed(in_3);
    assign w16 = in_8*in_9*in_10*in_11;
    assign w17 = $signed(in_6)*$signed(in_12)*$signed(in_7)*$signed(in_1);
    assign w18 = $signed(in_5)*$signed(in_13)*$signed(in_14)*$signed(in_15);
    assign w19 = $signed(in_16)*$signed(in_17)*$signed(in_7)*$signed(in_18);
    assign w20 = $signed(in_17)*$signed(in_19)*$signed(in_20)*$signed(in_21);
    assign out_2 = $signed(in_22)*$signed(in_23)*$signed(in_24)*$signed(in_25);
    assign w22 = in_26*in_27*in_10*in_28;
    assign w23 = in_29*in_30*in_31*in_32;
    assign w24 = $signed(in_33)*$signed(in_34)*$signed(in_35)*$signed(in_36);

    // selects
    assign w1 = sel_1 ? w22 : w17;
    assign w2 = sel_2 ? w1 : w16;
    assign w3 = sel_3 ? w2 : w14;
    assign w4 = sel_4 ? w3 : out_2;
    assign w5 = sel_5 ? w4 : w13;
    assign w6 = sel_6 ? w5 : in_37;
    assign w7 = sel_7 ? w6 : w15;
    assign w8 = sel_8 ? w7 : w19;
    assign w9 = sel_9 ? w8 : w20;
    assign w10 = sel_10 ? w9 : w23;
    assign w11 = sel_11 ? w10 : w18;
    assign w12 = sel_12 ? w11 : w24;
    assign out_1 = sel_13 ? w12 : in_38;

endmodule
