// seed=7 case=3873
// k1=5 k2=10 k3=5 k4=7 k5=7
// operation: mul
// base chains: {'count': 7, 'widths': [8], 'kind': 'mul'}
// derived nodes: {'count': 0, 'kinds': ['*']}
// select mix: pure-two
// select topology: tree
// dp width cap: 8 uniform
// group0: width=8 k1=5 k2=10 k3=5 k4=7 topology=tree mix=pure-two
// select0: two width=8 selw=1 leaves=2
// select1: two width=8 selw=1 leaves=2
// select2: two width=8 selw=1 leaves=2
// select3: two width=8 selw=1 leaves=2
// select4: two width=8 selw=1 leaves=2
// dp1: type=2 width=8 const=N minus=N signed=Y inputs=[2,2,2,2] points=[out_2]
// dp2: type=2 width=8 const=N minus=N signed=Y inputs=[2,2,2,2] points=[out_3]
// dp3: type=2 width=8 const=N minus=N signed=Y inputs=[2,2,2,2] points=[w5]
// dp4: type=2 width=8 const=N minus=N signed=Y inputs=[2,2,2,2] points=[w6]
// dp5: type=2 width=8 const=N minus=N signed=Y inputs=[2,2,2,2] points=[w7]
// dp6: type=2 width=8 const=N minus=N signed=Y inputs=[2,2,2,2] points=[w8]
// dp7: type=2 width=8 const=N minus=N signed=Y inputs=[2,2,2,2] points=[w9]
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    input sel_4,
    input sel_5,
    output [7:0] out_1,
    input [1:0] in_1,
    input [1:0] in_2,
    input [1:0] in_3,
    input [1:0] in_4,
    input [1:0] in_5,
    input [1:0] in_6,
    input [1:0] in_7,
    input [1:0] in_8,
    input [1:0] in_9,
    input [1:0] in_10,
    input [1:0] in_11,
    input [1:0] in_12,
    input [1:0] in_13,
    input [1:0] in_14,
    input [1:0] in_15,
    input [1:0] in_16,
    input [1:0] in_17,
    input [1:0] in_18,
    input [7:0] in_19,
    output [7:0] out_2,
    output [7:0] out_3
);
    wire [7:0] w1;
    wire [7:0] w2;
    wire [7:0] w3;
    wire [7:0] w4;
    wire [7:0] w5;
    wire [7:0] w6;
    wire [7:0] w7;
    wire [7:0] w8;
    wire [7:0] w9;

    // dp expressions
    assign out_2 = $signed(in_1)*$signed(in_2)*$signed(in_3)*$signed(in_4);
    assign out_3 = $signed(in_5)*$signed(in_6)*$signed(in_3)*$signed(in_7);
    assign w5 = $signed(in_8)*$signed(in_9)*$signed(in_10)*$signed(in_3);
    assign w6 = $signed(in_1)*$signed(in_11)*$signed(in_12)*$signed(in_13);
    assign w7 = $signed(in_1)*$signed(in_14)*$signed(in_15)*$signed(in_5);
    assign w8 = $signed(in_5)*$signed(in_14)*$signed(in_16)*$signed(in_17);
    assign w9 = $signed(in_18)*$signed(in_6)*$signed(in_13)*$signed(in_12);

    // selects
    assign w1 = sel_1 ? w8 : w7;
    assign w2 = sel_2 ? w5 : w9;
    assign w3 = sel_3 ? in_19 : w6;
    assign w4 = sel_4 ? w3 : w1;
    assign out_1 = sel_5 ? w2 : w4;

endmodule
