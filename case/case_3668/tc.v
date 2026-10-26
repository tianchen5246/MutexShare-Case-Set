// seed=7 case=3668
// k1=3 k2=6 k3=4 k4=5 k5=4
// operation: addmul
// add-sub paired pattern: Y
// base chains: {'count': 4, 'widths': [8], 'kind': 'addsub pairs'}
// derived nodes: {'count': 5, 'kinds': ['*'], 'paired_pattern': True}
// select mix: pure-two
// select topology: tree
// dp width cap: 8 uniform
// group0: width=16 k1=3 k2=6 k3=4 k4=5 topology=tree mix=pure-two
// select0: two width=16 selw=1 leaves=2
// select1: two width=16 selw=1 leaves=2
// select2: two width=16 selw=1 leaves=2
// dp1: type=1 width=8 const=N minus=N signed=N points=[w3]
// dp2: type=1 width=8 const=N minus=Y signed=N points=[w4]
// dp3: type=1 width=8 const=N minus=N signed=N points=[w5]
// dp4: type=1 width=8 const=N minus=Y signed=N points=[w6]
// dp5: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w7]
// dp6: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w8]
// dp7: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w9]
// dp8: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w10]
// dp9: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[out_2]
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
    output [15:0] out_2
);
    wire [15:0] w1;
    wire [15:0] w10;
    wire [15:0] w2;
    wire [7:0] w3;
    wire [7:0] w4;
    wire [7:0] w5;
    wire [7:0] w6;
    wire [15:0] w7;
    wire [15:0] w8;
    wire [15:0] w9;

    // dp expressions
    assign w3 = in_1 + in_2;
    assign w4 = in_1 - in_2;
    assign w5 = (in_3 + in_4) + in_5;
    assign w6 = (in_3 - in_4) - in_5;
    assign w7 = w4*w5;
    assign w8 = w3*w6;
    assign w9 = w3*w4;
    assign w10 = w4*w6;
    assign out_2 = w5*w6;

    // selects
    assign w1 = sel_1 ? w10 : w7;
    assign w2 = sel_2 ? w9 : w8;
    assign out_1 = sel_3 ? w2 : w1;

endmodule
