// seed=7 case=2637
// k1=5 k2=10 k3=5 k4=3 k5=6
// operation: addmul
// add-sub paired pattern: Y
// base chains: {'count': 6, 'widths': [4], 'kind': 'addsub pairs'}
// derived nodes: {'count': 3, 'kinds': ['*'], 'paired_pattern': True}
// select mix: pure-two
// select topology: chain
// dp width cap: 4 uniform
// group0: width=8 k1=5 k2=10 k3=5 k4=3 topology=chain mix=pure-two
// select0: two width=8 selw=1 leaves=2
// select1: two width=8 selw=1 leaves=2
// select2: two width=8 selw=1 leaves=2
// select3: two width=8 selw=1 leaves=2
// select4: two width=8 selw=1 leaves=2
// dp1: type=1 width=4 const=N minus=N signed=Y points=[w2]
// dp2: type=1 width=4 const=N minus=Y signed=Y points=[w3]
// dp3: type=1 width=4 const=N minus=N signed=Y points=[w4]
// dp4: type=1 width=4 const=N minus=Y signed=Y points=[w5]
// dp5: type=1 width=4 const=N minus=N signed=Y points=[w6]
// dp6: type=1 width=4 const=N minus=Y signed=Y points=[w7]
// dp7: type=2 width=8 const=N minus=N signed=Y inputs=[4,4] points=[w8]
// dp8: type=2 width=8 const=N minus=N signed=Y inputs=[4,4] points=[w9]
// dp9: type=2 width=8 const=N minus=N signed=Y inputs=[4,4] points=[w10]
// broken links: sel0->sel1,sel2->sel3,sel3->sel4
module tc (
    input sel_1,
    output [7:0] out_1,
    input sel_2,
    input sel_3,
    output [7:0] out_2,
    input sel_4,
    output [7:0] out_3,
    input sel_5,
    output [7:0] out_4,
    input [3:0] in_1,
    input [3:0] in_2,
    input [3:0] in_3,
    input [3:0] in_4,
    input [3:0] in_5,
    input [3:0] in_6,
    input [7:0] in_7
);
    wire [7:0] w1;
    wire [7:0] w10;
    wire [3:0] w2;
    wire [3:0] w3;
    wire [3:0] w4;
    wire [3:0] w5;
    wire [3:0] w6;
    wire [3:0] w7;
    wire [7:0] w8;
    wire [7:0] w9;

    // dp expressions
    assign w2 = $signed(in_1) + $signed(in_2);
    assign w3 = $signed(in_1) - $signed(in_2);
    assign w4 = $signed(in_3) + $signed(in_4);
    assign w5 = $signed(in_3) - $signed(in_4);
    assign w6 = $signed(in_5) + $signed(in_6);
    assign w7 = $signed(in_5) - $signed(in_6);
    assign w8 = $signed(w2)*$signed(w5);
    assign w9 = $signed(w6)*$signed(w7);
    assign w10 = $signed(w3)*$signed(w4);

    // selects
    assign out_1 = sel_1 ? w9 : w8;
    assign w1 = sel_2 ? w8 : w10;
    assign out_2 = sel_3 ? w1 : w8;
    assign out_3 = sel_4 ? w10 : in_7;
    assign out_4 = sel_5 ? w9 : w9;

endmodule
