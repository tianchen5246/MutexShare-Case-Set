// seed=7 case=4850
// k1=5 k2=10 k3=5 k4=2 k5=2
// operation: mul
// base chains: {'count': 2, 'widths': [16], 'kind': 'mul'}
// derived nodes: {'count': 0, 'kinds': ['*']}
// select mix: pure-two
// select topology: tree
// dp width cap: 16 uniform
// group0: width=16 k1=5 k2=10 k3=5 k4=2 topology=tree mix=pure-two
// select0: two width=16 selw=1 leaves=2
// select1: two width=16 selw=1 leaves=2
// select2: two width=16 selw=1 leaves=2
// select3: two width=16 selw=1 leaves=2
// select4: two width=16 selw=1 leaves=2
// dp1: type=2 width=16 const=N minus=N signed=Y inputs=[4,4,4,4] points=[w4]
// dp2: type=2 width=16 const=N minus=N signed=Y inputs=[4,4,4,4] points=[w5]
// broken links: sel3->sel4
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    input sel_4,
    output [15:0] out_1,
    input sel_5,
    output [15:0] out_2,
    input [3:0] in_1,
    input [3:0] in_2,
    input [3:0] in_3,
    input [3:0] in_4,
    input [3:0] in_5,
    input [3:0] in_6,
    input [3:0] in_7,
    input [15:0] in_8
);
    wire [15:0] w1;
    wire [15:0] w2;
    wire [15:0] w3;
    wire [15:0] w4;
    wire [15:0] w5;

    // dp expressions
    assign w4 = $signed(in_1)*$signed(in_2)*$signed(in_3)*$signed(in_4);
    assign w5 = $signed(in_5)*$signed(in_6)*$signed(in_7)*$signed(in_2);

    // selects
    assign w1 = sel_1 ? in_8 : w5;
    assign w2 = sel_2 ? w5 : w5;
    assign w3 = sel_3 ? w4 : w4;
    assign out_1 = sel_4 ? w3 : w1;
    assign out_2 = sel_5 ? w2 : w4;

endmodule
