// seed=7 case=859
// k1=4 k2=8 k3=4 k4=4 k5=4
// operation: addmul
// add-sub paired pattern: N
// base chains: {'count': 4, 'widths': [8], 'kind': 'addsub pairs'}
// derived nodes: {'count': 4, 'kinds': ['*'], 'paired_pattern': False}
// select mix: pure-two
// select topology: chain
// dp width cap: 8 uniform
// group0: width=16 k1=4 k2=8 k3=4 k4=4 topology=chain mix=pure-two
// select0: two width=16 selw=1 leaves=2
// select1: two width=16 selw=1 leaves=2
// select2: two width=16 selw=1 leaves=2
// select3: two width=16 selw=1 leaves=2
// dp1: type=1 width=8 const=N minus=Y signed=Y points=[w2]
// dp2: type=1 width=8 const=N minus=Y signed=N points=[w3]
// dp3: type=1 width=8 const=N minus=Y signed=Y points=[w4]
// dp4: type=1 width=8 const=N minus=Y signed=N points=[w5]
// dp5: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w6]
// dp6: type=2 width=16 const=N minus=N signed=Y inputs=[8,8] points=[w7]
// dp7: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w8]
// dp8: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w9]
// broken links: sel1->sel2,sel2->sel3
module tc (
    input sel_1,
    input sel_2,
    output [15:0] out_1,
    input sel_3,
    output [15:0] out_2,
    input sel_4,
    output [15:0] out_3,
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
    input [15:0] in_14
);
    wire [15:0] w1;
    wire [7:0] w2;
    wire [7:0] w3;
    wire [7:0] w4;
    wire [7:0] w5;
    wire [15:0] w6;
    wire [15:0] w7;
    wire [15:0] w8;
    wire [15:0] w9;

    // dp expressions
    assign w2 = $signed(in_1) - $signed(in_2);
    assign w3 = in_3 - ((in_4 - in_5) - in_6);
    assign w4 = $signed(in_7) - $signed(in_8);
    assign w5 = in_9 - in_10;
    assign w6 = w3*w5;
    assign w7 = $signed(w2)*$signed(in_11);
    assign w8 = in_12*in_13;
    assign w9 = $signed(w2)*w5;

    // selects
    assign w1 = sel_1 ? w8 : w6;
    assign out_1 = sel_2 ? w1 : w9;
    assign out_2 = sel_3 ? w6 : in_14;
    assign out_3 = sel_4 ? w8 : w7;

endmodule
