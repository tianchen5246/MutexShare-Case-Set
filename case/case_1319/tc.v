// seed=7 case=1319
// k1=7 k2=14 k3=7 k4=11 k5=11
// operation: mul
// base chains: {'count': 11, 'widths': [16], 'kind': 'mul'}
// derived nodes: {'count': 0, 'kinds': ['*']}
// select mix: pure-two
// select topology: tree
// dp width cap: 16 uniform
// group0: width=16 k1=7 k2=14 k3=7 k4=11 topology=tree mix=pure-two
// select0: two width=16 selw=1 leaves=2
// select1: two width=16 selw=1 leaves=2
// select2: two width=16 selw=1 leaves=2
// select3: two width=16 selw=1 leaves=2
// select4: two width=16 selw=1 leaves=2
// select5: two width=16 selw=1 leaves=2
// select6: two width=16 selw=1 leaves=2
// dp1: type=2 width=16 const=N minus=N signed=N inputs=[4,4,4,4] points=[w7]
// dp2: type=2 width=16 const=N minus=N signed=Y inputs=[4,4,4,4] points=[out_2]
// dp3: type=2 width=16 const=N minus=N signed=N inputs=[4,4,4,4] points=[w8]
// dp4: type=2 width=16 const=N minus=N signed=Y inputs=[4,4,4,4] points=[out_3]
// dp5: type=2 width=16 const=N minus=N signed=N inputs=[4,4,4,4] points=[w9]
// dp6: type=2 width=16 const=N minus=N signed=N inputs=[4,4,4,4] points=[w10]
// dp7: type=2 width=16 const=N minus=N signed=Y inputs=[4,4,4,4] points=[out_4]
// dp8: type=2 width=16 const=N minus=N signed=Y inputs=[4,4,4,4] points=[w11]
// dp9: type=2 width=16 const=N minus=N signed=Y inputs=[4,4,4,4] points=[w12]
// dp10: type=2 width=16 const=N minus=N signed=N inputs=[4,4,4,4] points=[w13]
// dp11: type=2 width=16 const=N minus=N signed=N inputs=[4,4,4,4] points=[out_5]
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    input sel_4,
    input sel_5,
    input sel_6,
    input sel_7,
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
    input [15:0] in_34,
    output [15:0] out_2,
    output [15:0] out_3,
    output [15:0] out_4,
    output [15:0] out_5
);
    wire [15:0] w1;
    wire [15:0] w10;
    wire [15:0] w11;
    wire [15:0] w12;
    wire [15:0] w13;
    wire [15:0] w2;
    wire [15:0] w3;
    wire [15:0] w4;
    wire [15:0] w5;
    wire [15:0] w6;
    wire [15:0] w7;
    wire [15:0] w8;
    wire [15:0] w9;

    // dp expressions
    assign w7 = in_1*in_2*in_3*in_4;
    assign out_2 = $signed(in_5)*$signed(in_6)*$signed(in_7)*$signed(in_8);
    assign w8 = in_1*in_9*in_10*in_11;
    assign out_3 = $signed(in_12)*$signed(in_13)*$signed(in_14)*$signed(in_15);
    assign w9 = in_16*in_4*in_17*in_3;
    assign w10 = in_1*in_2*in_4*in_18;
    assign out_4 = $signed(in_19)*$signed(in_20)*$signed(in_21)*$signed(in_22);
    assign w11 = $signed(in_23)*$signed(in_24)*$signed(in_25)*$signed(in_26);
    assign w12 = $signed(in_27)*$signed(in_7)*$signed(in_6)*$signed(in_28);
    assign w13 = in_2*in_29*in_18*in_9;
    assign out_5 = in_30*in_31*in_32*in_33;

    // selects
    assign w1 = sel_1 ? in_34 : w10;
    assign w2 = sel_2 ? w9 : w8;
    assign w3 = sel_3 ? w7 : w11;
    assign w4 = sel_4 ? w13 : w12;
    assign w5 = sel_5 ? w4 : w3;
    assign w6 = sel_6 ? w5 : w1;
    assign out_1 = sel_7 ? w2 : w6;

endmodule
