// seed=7 case=1060
// k1=7 k2=14 k3=7 k4=12 k5=12
// operation: mul
// base chains: {'count': 12, 'widths': [16], 'kind': 'mul'}
// derived nodes: {'count': 0, 'kinds': ['*']}
// select mix: pure-two
// select topology: tree
// dp width cap: 16 uniform
// group0: width=16 k1=7 k2=14 k3=7 k4=12 topology=tree mix=pure-two
// select0: two width=16 selw=1 leaves=2
// select1: two width=16 selw=1 leaves=2
// select2: two width=16 selw=1 leaves=2
// select3: two width=16 selw=1 leaves=2
// select4: two width=16 selw=1 leaves=2
// select5: two width=16 selw=1 leaves=2
// select6: two width=16 selw=1 leaves=2
// dp1: type=2 width=16 const=N minus=N signed=Y inputs=[4,4,4,4] points=[out_2]
// dp2: type=2 width=16 const=N minus=N signed=Y inputs=[4,4,4,4] points=[w7]
// dp3: type=2 width=16 const=N minus=N signed=Y inputs=[4,4,4,4] points=[out_3]
// dp4: type=2 width=16 const=N minus=N signed=Y inputs=[4,4,4,4] points=[w8]
// dp5: type=2 width=16 const=N minus=N signed=Y inputs=[4,4,4,4] points=[w9]
// dp6: type=2 width=16 const=N minus=N signed=Y inputs=[4,4,4,4] points=[out_4]
// dp7: type=2 width=16 const=N minus=N signed=Y inputs=[4,4,4,4] points=[w10]
// dp8: type=2 width=16 const=N minus=N signed=Y inputs=[4,4,4,4] points=[out_5]
// dp9: type=2 width=16 const=N minus=N signed=Y inputs=[4,4,4,4] points=[out_6]
// dp10: type=2 width=16 const=N minus=N signed=Y inputs=[4,4,4,4] points=[w11]
// dp11: type=2 width=16 const=N minus=N signed=Y inputs=[4,4,4,4] points=[w12]
// dp12: type=2 width=16 const=N minus=N signed=Y inputs=[4,4,4,4] points=[w13]
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
    output [15:0] out_5,
    output [15:0] out_6
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
    assign out_2 = $signed(in_1)*$signed(in_2)*$signed(in_3)*$signed(in_4);
    assign w7 = $signed(in_4)*$signed(in_5)*$signed(in_2)*$signed(in_6);
    assign out_3 = $signed(in_7)*$signed(in_8)*$signed(in_9)*$signed(in_10);
    assign w8 = $signed(in_11)*$signed(in_12)*$signed(in_2)*$signed(in_13);
    assign w9 = $signed(in_14)*$signed(in_1)*$signed(in_15)*$signed(in_16);
    assign out_4 = $signed(in_17)*$signed(in_11)*$signed(in_7)*$signed(in_1);
    assign w10 = $signed(in_18)*$signed(in_19)*$signed(in_20)*$signed(in_21);
    assign out_5 = $signed(in_22)*$signed(in_23)*$signed(in_12)*$signed(in_24);
    assign out_6 = $signed(in_25)*$signed(in_21)*$signed(in_26)*$signed(in_27);
    assign w11 = $signed(in_28)*$signed(in_25)*$signed(in_29)*$signed(in_4);
    assign w12 = $signed(in_30)*$signed(in_31)*$signed(in_32)*$signed(in_13);
    assign w13 = $signed(in_27)*$signed(in_19)*$signed(in_33)*$signed(in_18);

    // selects
    assign w1 = sel_1 ? w10 : w9;
    assign w2 = sel_2 ? w11 : in_34;
    assign w3 = sel_3 ? w8 : w13;
    assign w4 = sel_4 ? w7 : w12;
    assign w5 = sel_5 ? w1 : w3;
    assign w6 = sel_6 ? w5 : w4;
    assign out_1 = sel_7 ? w6 : w2;

endmodule
