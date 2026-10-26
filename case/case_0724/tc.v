// seed=7 case=724
// k1=5 k2=10 k3=5 k4=11 k5=11
// operation: mul
// base chains: {'count': 11, 'widths': [64], 'kind': 'mul'}
// derived nodes: {'count': 0, 'kinds': ['*']}
// select mix: pure-two
// select topology: chain
// dp width cap: 64 uniform
// group0: width=64 k1=5 k2=10 k3=5 k4=11 topology=chain mix=pure-two
// select0: two width=64 selw=1 leaves=2
// select1: two width=64 selw=1 leaves=2
// select2: two width=64 selw=1 leaves=2
// select3: two width=64 selw=1 leaves=2
// select4: two width=64 selw=1 leaves=2
// dp1: type=2 width=64 const=N minus=N signed=Y inputs=[16,16,16,16] points=[out_2]
// dp2: type=2 width=64 const=N minus=N signed=Y inputs=[16,16,16,16] points=[out_3]
// dp3: type=2 width=64 const=N minus=N signed=Y inputs=[16,16,16,16] points=[out_4]
// dp4: type=2 width=64 const=N minus=N signed=Y inputs=[16,16,16,16] points=[w5]
// dp5: type=2 width=64 const=N minus=N signed=Y inputs=[16,16,16,16] points=[out_5]
// dp6: type=2 width=64 const=N minus=N signed=Y inputs=[16,16,16,16] points=[w6]
// dp7: type=2 width=64 const=N minus=N signed=Y inputs=[16,16,16,16] points=[w7]
// dp8: type=2 width=64 const=N minus=N signed=Y inputs=[16,16,16,16] points=[out_6]
// dp9: type=2 width=64 const=N minus=N signed=Y inputs=[16,16,16,16] points=[w8]
// dp10: type=2 width=64 const=N minus=N signed=Y inputs=[16,16,16,16] points=[w9]
// dp11: type=2 width=64 const=N minus=N signed=Y inputs=[16,16,16,16] points=[out_7]
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    input sel_4,
    input sel_5,
    output [63:0] out_1,
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
    input [15:0] in_21,
    input [15:0] in_22,
    input [15:0] in_23,
    input [15:0] in_24,
    input [15:0] in_25,
    input [15:0] in_26,
    input [15:0] in_27,
    input [15:0] in_28,
    input [15:0] in_29,
    input [15:0] in_30,
    input [15:0] in_31,
    input [15:0] in_32,
    input [15:0] in_33,
    input [63:0] in_34,
    output [63:0] out_2,
    output [63:0] out_3,
    output [63:0] out_4,
    output [63:0] out_5,
    output [63:0] out_6,
    output [63:0] out_7
);
    wire [63:0] w1;
    wire [63:0] w2;
    wire [63:0] w3;
    wire [63:0] w4;
    wire [63:0] w5;
    wire [63:0] w6;
    wire [63:0] w7;
    wire [63:0] w8;
    wire [63:0] w9;

    // dp expressions
    assign out_2 = $signed(in_1)*$signed(in_2)*$signed(in_3)*$signed(in_4);
    assign out_3 = $signed(in_5)*$signed(in_6)*$signed(in_4)*$signed(in_7);
    assign out_4 = $signed(in_8)*$signed(in_3)*$signed(in_1)*$signed(in_9);
    assign w5 = $signed(in_10)*$signed(in_11)*$signed(in_6)*$signed(in_9);
    assign out_5 = $signed(in_12)*$signed(in_13)*$signed(in_14)*$signed(in_15);
    assign w6 = $signed(in_16)*$signed(in_17)*$signed(in_18)*$signed(in_19);
    assign w7 = $signed(in_13)*$signed(in_12)*$signed(in_20)*$signed(in_21);
    assign out_6 = $signed(in_22)*$signed(in_23)*$signed(in_24)*$signed(in_25);
    assign w8 = $signed(in_26)*$signed(in_27)*$signed(in_11)*$signed(in_21);
    assign w9 = $signed(in_28)*$signed(in_13)*$signed(in_29)*$signed(in_11);
    assign out_7 = $signed(in_30)*$signed(in_31)*$signed(in_32)*$signed(in_33);

    // selects
    assign w1 = sel_1 ? w6 : w9;
    assign w2 = sel_2 ? w1 : w5;
    assign w3 = sel_3 ? w2 : in_34;
    assign w4 = sel_4 ? w3 : w7;
    assign out_1 = sel_5 ? w4 : w8;

endmodule
