// seed=7 case=4221
// k1=5 k2=10 k3=5 k4=3 k5=3
// operation: mul
// base chains: {'count': 3, 'widths': [64], 'kind': 'mul'}
// derived nodes: {'count': 0, 'kinds': ['*']}
// select mix: pure-two
// select topology: chain
// dp width cap: 64 uniform
// group0: width=64 k1=5 k2=10 k3=5 k4=3 topology=chain mix=pure-two
// select0: two width=64 selw=1 leaves=2
// select1: two width=64 selw=1 leaves=2
// select2: two width=64 selw=1 leaves=2
// select3: two width=64 selw=1 leaves=2
// select4: two width=64 selw=1 leaves=2
// dp1: type=2 width=64 const=N minus=N signed=Y inputs=[16,16,16,16] points=[w3]
// dp2: type=2 width=64 const=N minus=N signed=Y inputs=[16,16,16,16] points=[w4]
// dp3: type=2 width=64 const=N minus=N signed=Y inputs=[16,16,16,16] points=[w5]
// broken links: sel1->sel2,sel3->sel4
module tc (
    input sel_1,
    input sel_2,
    output [63:0] out_1,
    input sel_3,
    input sel_4,
    output [63:0] out_2,
    input sel_5,
    output [63:0] out_3,
    input [15:0] in_1,
    input [15:0] in_2,
    input [15:0] in_3,
    input [15:0] in_4,
    input [15:0] in_5,
    input [15:0] in_6,
    input [15:0] in_7,
    input [15:0] in_8,
    input [63:0] in_9
);
    wire [63:0] w1;
    wire [63:0] w2;
    wire [63:0] w3;
    wire [63:0] w4;
    wire [63:0] w5;

    // dp expressions
    assign w3 = $signed(in_1)*$signed(in_2)*$signed(in_3)*$signed(in_4);
    assign w4 = $signed(in_2)*$signed(in_5)*$signed(in_1)*$signed(in_3);
    assign w5 = $signed(in_5)*$signed(in_6)*$signed(in_7)*$signed(in_8);

    // selects
    assign w1 = sel_1 ? w4 : w5;
    assign out_1 = sel_2 ? w1 : in_9;
    assign w2 = sel_3 ? w5 : w5;
    assign out_2 = sel_4 ? w2 : w3;
    assign out_3 = sel_5 ? w3 : w3;

endmodule
