// seed=7 case=2683
// k1=3 k2=6 k3=4 k4=11 k5=11
// operation: mul
// base chains: {'count': 11, 'widths': [16], 'kind': 'mul'}
// derived nodes: {'count': 0, 'kinds': ['*']}
// select mix: pure-two
// select topology: tree
// dp width cap: 16 uniform
// group0: width=16 k1=3 k2=6 k3=4 k4=11 topology=tree mix=pure-two
// select0: two width=16 selw=1 leaves=2
// select1: two width=16 selw=1 leaves=2
// select2: two width=16 selw=1 leaves=2
// dp1: type=2 width=16 const=N minus=N signed=Y inputs=[4,4,4,4] points=[w3]
// dp2: type=2 width=16 const=N minus=N signed=Y inputs=[4,4,4,4] points=[out_2]
// dp3: type=2 width=16 const=N minus=N signed=Y inputs=[4,4,4,4] points=[out_3]
// dp4: type=2 width=16 const=N minus=N signed=Y inputs=[4,4,4,4] points=[out_4]
// dp5: type=2 width=16 const=N minus=N signed=Y inputs=[4,4,4,4] points=[out_5]
// dp6: type=2 width=16 const=N minus=N signed=Y inputs=[4,4,4,4] points=[out_6]
// dp7: type=2 width=16 const=N minus=N signed=Y inputs=[4,4,4,4] points=[w4]
// dp8: type=2 width=16 const=N minus=N signed=Y inputs=[4,4,4,4] points=[w5]
// dp9: type=2 width=16 const=N minus=N signed=Y inputs=[4,4,4,4] points=[w6]
// dp10: type=2 width=16 const=N minus=N signed=Y inputs=[4,4,4,4] points=[out_7]
// dp11: type=2 width=16 const=N minus=N signed=Y inputs=[4,4,4,4] points=[out_8]
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
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
    output [15:0] out_2,
    output [15:0] out_3,
    output [15:0] out_4,
    output [15:0] out_5,
    output [15:0] out_6,
    output [15:0] out_7,
    output [15:0] out_8
);
    wire [15:0] w1;
    wire [15:0] w2;
    wire [15:0] w3;
    wire [15:0] w4;
    wire [15:0] w5;
    wire [15:0] w6;

    // dp expressions
    assign w3 = $signed(in_1)*$signed(in_2)*$signed(in_3)*$signed(in_4);
    assign out_2 = $signed(in_5)*$signed(in_6)*$signed(in_7)*$signed(in_8);
    assign out_3 = $signed(in_8)*$signed(in_9)*$signed(in_10)*$signed(in_11);
    assign out_4 = $signed(in_12)*$signed(in_13)*$signed(in_8)*$signed(in_6);
    assign out_5 = $signed(in_4)*$signed(in_14)*$signed(in_15)*$signed(in_16);
    assign out_6 = $signed(in_17)*$signed(in_18)*$signed(in_19)*$signed(in_20);
    assign w4 = $signed(in_21)*$signed(in_22)*$signed(in_1)*$signed(in_2);
    assign w5 = $signed(in_23)*$signed(in_24)*$signed(in_25)*$signed(in_26);
    assign w6 = $signed(in_27)*$signed(in_28)*$signed(in_29)*$signed(in_9);
    assign out_7 = $signed(in_1)*$signed(in_30)*$signed(in_31)*$signed(in_32);
    assign out_8 = $signed(in_33)*$signed(in_34)*$signed(in_8)*$signed(in_20);

    // selects
    assign w1 = sel_1 ? w6 : w5;
    assign w2 = sel_2 ? w3 : w4;
    assign out_1 = sel_3 ? w1 : w2;

endmodule
