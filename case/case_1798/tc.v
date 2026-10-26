// seed=7 case=1798
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
// dp1: type=2 width=16 const=N minus=N signed=Y inputs=[8,8] points=[w3]
// dp2: type=2 width=16 const=N minus=N signed=Y inputs=[8,8] points=[out_2]
// dp3: type=2 width=16 const=N minus=N signed=Y inputs=[8,8] points=[w4]
// dp4: type=2 width=16 const=N minus=N signed=Y inputs=[8,8] points=[out_3]
// dp5: type=2 width=16 const=N minus=N signed=Y inputs=[8,8] points=[w5]
// dp6: type=2 width=16 const=N minus=N signed=Y inputs=[8,8] points=[out_4]
// dp7: type=2 width=16 const=N minus=N signed=Y inputs=[8,8] points=[out_5]
// dp8: type=2 width=16 const=N minus=N signed=Y inputs=[8,8] points=[out_6]
// dp9: type=2 width=16 const=N minus=N signed=Y inputs=[8,8] points=[out_7]
// dp10: type=2 width=16 const=N minus=N signed=Y inputs=[8,8] points=[out_8]
// dp11: type=2 width=16 const=N minus=N signed=Y inputs=[8,8] points=[w6]
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
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
    assign w3 = $signed(in_1)*$signed(in_2);
    assign out_2 = $signed(in_3)*$signed(in_4);
    assign w4 = $signed(in_1)*$signed(in_5);
    assign out_3 = $signed(in_4)*$signed(in_6);
    assign w5 = $signed(in_1)*$signed(in_6);
    assign out_4 = $signed(in_7)*$signed(in_1);
    assign out_5 = $signed(in_8)*$signed(in_9);
    assign out_6 = $signed(in_3)*$signed(in_1);
    assign out_7 = $signed(in_10)*$signed(in_11);
    assign out_8 = $signed(in_7)*$signed(in_1);
    assign w6 = $signed(in_12)*$signed(in_1);

    // selects
    assign w1 = sel_1 ? w3 : w6;
    assign w2 = sel_2 ? w4 : w5;
    assign out_1 = sel_3 ? w2 : w1;

endmodule
