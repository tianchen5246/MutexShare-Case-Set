// seed=7 case=3811
// k1=5 k2=10 k3=5 k4=9 k5=9
// operation: mul
// base chains: {'count': 9, 'widths': [16], 'kind': 'mul'}
// derived nodes: {'count': 0, 'kinds': ['*']}
// select mix: pure-two
// select topology: tree
// dp width cap: 16 uniform
// group0: width=16 k1=5 k2=10 k3=5 k4=9 topology=tree mix=pure-two
// select0: two width=16 selw=1 leaves=2
// select1: two width=16 selw=1 leaves=2
// select2: two width=16 selw=1 leaves=2
// select3: two width=16 selw=1 leaves=2
// select4: two width=16 selw=1 leaves=2
// dp1: type=2 width=16 const=N minus=N signed=Y inputs=[8,8] points=[out_2]
// dp2: type=2 width=16 const=N minus=N signed=Y inputs=[8,8] points=[w5]
// dp3: type=2 width=16 const=N minus=N signed=Y inputs=[8,8] points=[w6]
// dp4: type=2 width=16 const=N minus=N signed=Y inputs=[8,8] points=[w7]
// dp5: type=2 width=16 const=N minus=N signed=Y inputs=[8,8] points=[out_3]
// dp6: type=2 width=16 const=N minus=N signed=Y inputs=[8,8] points=[w8]
// dp7: type=2 width=16 const=N minus=N signed=Y inputs=[8,8] points=[w9]
// dp8: type=2 width=16 const=N minus=N signed=Y inputs=[8,8] points=[out_4]
// dp9: type=2 width=16 const=N minus=N signed=Y inputs=[8,8] points=[out_5]
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    input sel_4,
    input sel_5,
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
    input [15:0] in_15,
    output [15:0] out_2,
    output [15:0] out_3,
    output [15:0] out_4,
    output [15:0] out_5
);
    wire [15:0] w1;
    wire [15:0] w2;
    wire [15:0] w3;
    wire [15:0] w4;
    wire [15:0] w5;
    wire [15:0] w6;
    wire [15:0] w7;
    wire [15:0] w8;
    wire [15:0] w9;

    // dp expressions
    assign out_2 = $signed(in_1)*$signed(in_2);
    assign w5 = $signed(in_3)*$signed(in_4);
    assign w6 = $signed(in_4)*$signed(in_5);
    assign w7 = $signed(in_3)*$signed(in_6);
    assign out_3 = $signed(in_2)*$signed(in_7);
    assign w8 = $signed(in_8)*$signed(in_9);
    assign w9 = $signed(in_10)*$signed(in_11);
    assign out_4 = $signed(in_12)*$signed(in_13);
    assign out_5 = $signed(in_14)*$signed(in_3);

    // selects
    assign w1 = sel_1 ? w6 : w9;
    assign w2 = sel_2 ? w7 : w5;
    assign w3 = sel_3 ? in_15 : w8;
    assign w4 = sel_4 ? w2 : w3;
    assign out_1 = sel_5 ? w4 : w1;

endmodule
