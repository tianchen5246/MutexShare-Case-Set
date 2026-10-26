// seed=7 case=4045
// k1=4 k2=8 k3=4 k4=11 k5=11
// operation: mul
// base chains: {'count': 11, 'widths': [32], 'kind': 'mul'}
// derived nodes: {'count': 0, 'kinds': ['*']}
// select mix: pure-two
// select topology: chain
// dp width cap: 32 uniform
// group0: width=32 k1=4 k2=8 k3=4 k4=11 topology=chain mix=pure-two
// select0: two width=32 selw=1 leaves=2
// select1: two width=32 selw=1 leaves=2
// select2: two width=32 selw=1 leaves=2
// select3: two width=32 selw=1 leaves=2
// dp1: type=2 width=32 const=N minus=N signed=Y inputs=[8,8,8,8] points=[out_2]
// dp2: type=2 width=32 const=N minus=N signed=Y inputs=[8,8,8,8] points=[out_3]
// dp3: type=2 width=32 const=N minus=N signed=Y inputs=[8,8,8,8] points=[w4]
// dp4: type=2 width=32 const=N minus=N signed=Y inputs=[8,8,8,8] points=[out_4]
// dp5: type=2 width=32 const=N minus=N signed=Y inputs=[8,8,8,8] points=[out_5]
// dp6: type=2 width=32 const=N minus=N signed=Y inputs=[8,8,8,8] points=[out_6]
// dp7: type=2 width=32 const=N minus=N signed=Y inputs=[8,8,8,8] points=[out_7]
// dp8: type=2 width=32 const=N minus=N signed=Y inputs=[8,8,8,8] points=[w5]
// dp9: type=2 width=32 const=N minus=N signed=Y inputs=[8,8,8,8] points=[out_8]
// dp10: type=2 width=32 const=N minus=N signed=Y inputs=[8,8,8,8] points=[w6]
// dp11: type=2 width=32 const=N minus=N signed=Y inputs=[8,8,8,8] points=[w7]
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    input sel_4,
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
    input [7:0] in_30,
    input [7:0] in_31,
    input [31:0] in_32,
    output [31:0] out_2,
    output [31:0] out_3,
    output [31:0] out_4,
    output [31:0] out_5,
    output [31:0] out_6,
    output [31:0] out_7,
    output [31:0] out_8
);
    wire [31:0] w1;
    wire [31:0] w2;
    wire [31:0] w3;
    wire [31:0] w4;
    wire [31:0] w5;
    wire [31:0] w6;
    wire [31:0] w7;

    // dp expressions
    assign out_2 = $signed(in_1)*$signed(in_2)*$signed(in_3)*$signed(in_4);
    assign out_3 = $signed(in_1)*$signed(in_4)*$signed(in_5)*$signed(in_6);
    assign w4 = $signed(in_7)*$signed(in_8)*$signed(in_9)*$signed(in_10);
    assign out_4 = $signed(in_8)*$signed(in_11)*$signed(in_12)*$signed(in_3);
    assign out_5 = $signed(in_13)*$signed(in_14)*$signed(in_15)*$signed(in_16);
    assign out_6 = $signed(in_17)*$signed(in_14)*$signed(in_18)*$signed(in_19);
    assign out_7 = $signed(in_20)*$signed(in_21)*$signed(in_22)*$signed(in_9);
    assign w5 = $signed(in_23)*$signed(in_10)*$signed(in_12)*$signed(in_24);
    assign out_8 = $signed(in_25)*$signed(in_26)*$signed(in_27)*$signed(in_28);
    assign w6 = $signed(in_29)*$signed(in_30)*$signed(in_12)*$signed(in_22);
    assign w7 = $signed(in_27)*$signed(in_18)*$signed(in_31)*$signed(in_10);

    // selects
    assign w1 = sel_1 ? in_32 : w6;
    assign w2 = sel_2 ? w1 : w5;
    assign w3 = sel_3 ? w2 : w7;
    assign out_1 = sel_4 ? w3 : w4;

endmodule
