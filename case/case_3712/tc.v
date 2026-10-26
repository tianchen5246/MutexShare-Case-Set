// seed=7 case=3712
// k1=5 k2=10 k3=5 k4=8 k5=6
// operation: muladd
// add-sub paired pattern: N
// base chains: {'count': 6, 'widths': [32], 'kind': 'mul 2-input'}
// derived nodes: {'count': 2, 'kinds': ['add', 'sub'], 'paired_pattern': False}
// select mix: pure-two
// select topology: chain
// dp width cap: 32 uniform
// group0: width=32 k1=5 k2=10 k3=5 k4=8 topology=chain mix=pure-two
// select0: two width=32 selw=1 leaves=2
// select1: two width=32 selw=1 leaves=2
// select2: two width=32 selw=1 leaves=2
// select3: two width=32 selw=1 leaves=2
// select4: two width=32 selw=1 leaves=2
// dp1: type=2 width=32 const=N minus=N signed=Y inputs=[16,16] points=[w3]
// dp2: type=2 width=32 const=N minus=N signed=Y inputs=[16,16] points=[w4]
// dp3: type=2 width=32 const=N minus=N signed=Y inputs=[16,16] points=[out_4]
// dp4: type=2 width=32 const=N minus=N signed=Y inputs=[16,16] points=[w5]
// dp5: type=2 width=32 const=N minus=N signed=Y inputs=[16,16] points=[w6]
// dp6: type=2 width=32 const=N minus=N signed=Y inputs=[16,16] points=[w7]
// dp7: type=1 width=32 const=N minus=N signed=Y points=[w8]
// dp8: type=1 width=32 const=N minus=Y signed=Y points=[w9]
// broken links: sel1->sel2,sel2->sel3
module tc (
    input sel_1,
    input sel_2,
    output [31:0] out_1,
    input sel_3,
    output [31:0] out_2,
    input sel_4,
    input sel_5,
    output [31:0] out_3,
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
    input [31:0] in_12,
    output [31:0] out_4
);
    wire [31:0] w1;
    wire [31:0] w2;
    wire [31:0] w3;
    wire [31:0] w4;
    wire [31:0] w5;
    wire [31:0] w6;
    wire [31:0] w7;
    wire [31:0] w8;
    wire [31:0] w9;

    // dp expressions
    assign w3 = $signed(in_1)*$signed(in_2);
    assign w4 = $signed(in_2)*$signed(in_3);
    assign out_4 = $signed(in_4)*$signed(in_5);
    assign w5 = $signed(in_6)*$signed(in_7);
    assign w6 = $signed(in_8)*$signed(in_9);
    assign w7 = $signed(in_10)*$signed(in_11);
    assign w8 = ($signed(out_4) + ($signed(w7) + $signed(w5))) + $signed(w6);
    assign w9 = $signed(w4) - $signed(w3);

    // selects
    assign w1 = sel_1 ? in_12 : w4;
    assign out_1 = sel_2 ? w1 : w8;
    assign out_2 = sel_3 ? w6 : w9;
    assign w2 = sel_4 ? w5 : w3;
    assign out_3 = sel_5 ? w2 : w7;

endmodule
