// seed=7 case=4851
// k1=7 k2=14 k3=7 k4=6 k5=4
// operation: addmul
// add-sub paired pattern: N
// base chains: {'count': 4, 'widths': [8], 'kind': 'addsub pairs'}
// derived nodes: {'count': 6, 'kinds': ['*'], 'paired_pattern': False}
// select mix: pure-two
// select topology: chain
// dp width cap: 8 uniform
// group0: width=16 k1=7 k2=14 k3=7 k4=6 topology=chain mix=pure-two
// select0: two width=16 selw=1 leaves=2
// select1: two width=16 selw=1 leaves=2
// select2: two width=16 selw=1 leaves=2
// select3: two width=16 selw=1 leaves=2
// select4: two width=16 selw=1 leaves=2
// select5: two width=16 selw=1 leaves=2
// select6: two width=16 selw=1 leaves=2
// dp1: type=1 width=8 const=N minus=Y signed=Y points=[w3]
// dp2: type=1 width=8 const=N minus=Y signed=Y points=[w4]
// dp3: type=1 width=8 const=N minus=N signed=Y points=[w5]
// dp4: type=1 width=8 const=N minus=Y signed=Y points=[w6]
// dp5: type=2 width=16 const=N minus=N signed=Y inputs=[8,8] points=[w7]
// dp6: type=2 width=16 const=N minus=N signed=Y inputs=[8,8] points=[w8]
// dp7: type=2 width=16 const=N minus=N signed=Y inputs=[8,8] points=[w9]
// dp8: type=2 width=16 const=N minus=N signed=Y inputs=[8,8] points=[w10]
// dp9: type=2 width=16 const=N minus=N signed=Y inputs=[8,8] points=[w11]
// dp10: type=2 width=16 const=N minus=N signed=Y inputs=[8,8] points=[w12]
// broken links: sel0->sel1,sel1->sel2,sel3->sel4,sel5->sel6
module tc (
    input sel_1,
    output [15:0] out_1,
    input sel_2,
    output [15:0] out_2,
    input sel_3,
    input sel_4,
    output [15:0] out_3,
    input sel_5,
    input sel_6,
    output [15:0] out_4,
    input sel_7,
    output [15:0] out_5,
    input [7:0] in_1,
    input [7:0] in_2,
    input [7:0] in_3,
    input [7:0] in_4,
    input [7:0] in_5,
    input [7:0] in_6,
    input [7:0] in_7,
    input [7:0] in_8,
    input [15:0] in_9
);
    wire [15:0] w1;
    wire [15:0] w10;
    wire [15:0] w11;
    wire [15:0] w12;
    wire [15:0] w2;
    wire [7:0] w3;
    wire [7:0] w4;
    wire [7:0] w5;
    wire [7:0] w6;
    wire [15:0] w7;
    wire [15:0] w8;
    wire [15:0] w9;

    // dp expressions
    assign w3 = $signed(in_1) - $signed(in_2);
    assign w4 = $signed(in_3) - $signed(in_4);
    assign w5 = $signed(in_5) + $signed(in_6);
    assign w6 = $signed(in_7) - $signed(in_8);
    assign w7 = $signed(w4)*$signed(w5);
    assign w8 = $signed(w3)*$signed(w6);
    assign w9 = $signed(w3)*$signed(w5);
    assign w10 = $signed(w3)*$signed(w4);
    assign w11 = $signed(w5)*$signed(w6);
    assign w12 = $signed(w4)*$signed(w6);

    // selects
    assign out_1 = sel_1 ? w11 : w8;
    assign out_2 = sel_2 ? w9 : w7;
    assign w1 = sel_3 ? w10 : w12;
    assign out_3 = sel_4 ? w1 : w12;
    assign w2 = sel_5 ? w9 : w10;
    assign out_4 = sel_6 ? w2 : in_9;
    assign out_5 = sel_7 ? w10 : w9;

endmodule
