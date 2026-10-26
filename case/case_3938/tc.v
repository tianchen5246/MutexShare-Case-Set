// seed=7 case=3938
// k1=6 k2=12 k3=6 k4=8 k5=12
// operation: muladd
// add-sub paired pattern: N
// base chains: {'count': 12, 'widths': [64], 'kind': 'mul 2-input'}
// derived nodes: {'count': 3, 'kinds': ['add', 'sub'], 'paired_pattern': False}
// select mix: pure-two
// select topology: chain
// dp width cap: 64 uniform
// group0: width=64 k1=6 k2=12 k3=6 k4=8 topology=chain mix=pure-two
// select0: two width=64 selw=1 leaves=2
// select1: two width=64 selw=1 leaves=2
// select2: two width=64 selw=1 leaves=2
// select3: two width=64 selw=1 leaves=2
// select4: two width=64 selw=1 leaves=2
// select5: two width=64 selw=1 leaves=2
// dp1: type=2 width=64 const=N minus=N signed=Y inputs=[32,32] points=[w4]
// dp2: type=2 width=64 const=N minus=N signed=Y inputs=[32,32] points=[out_4]
// dp3: type=2 width=64 const=N minus=N signed=Y inputs=[32,32] points=[w5]
// dp4: type=2 width=64 const=N minus=N signed=Y inputs=[32,32] points=[w6]
// dp5: type=2 width=64 const=N minus=N signed=Y inputs=[32,32] points=[out_5]
// dp6: type=2 width=64 const=N minus=N signed=Y inputs=[32,32] points=[out_6]
// dp7: type=2 width=64 const=N minus=N signed=Y inputs=[32,32] points=[out_7]
// dp8: type=2 width=64 const=N minus=N signed=Y inputs=[32,32] points=[w7]
// dp9: type=2 width=64 const=N minus=N signed=Y inputs=[32,32] points=[out_8]
// dp10: type=2 width=64 const=N minus=N signed=Y inputs=[32,32] points=[out_9]
// dp11: type=2 width=64 const=N minus=N signed=Y inputs=[32,32] points=[out_10]
// dp12: type=2 width=64 const=N minus=N signed=Y inputs=[32,32] points=[w8]
// dp13: type=1 width=64 const=N minus=N signed=Y points=[w9]
// dp14: type=1 width=64 const=N minus=N signed=Y points=[w10]
// dp15: type=1 width=64 const=N minus=Y signed=Y points=[w11]
// broken links: sel0->sel1,sel4->sel5
module tc (
    input sel_1,
    output [63:0] out_1,
    input sel_2,
    input sel_3,
    input sel_4,
    input sel_5,
    output [63:0] out_2,
    input sel_6,
    output [63:0] out_3,
    input [31:0] in_1,
    input [31:0] in_2,
    input [31:0] in_3,
    input [31:0] in_4,
    input [31:0] in_5,
    input [31:0] in_6,
    input [31:0] in_7,
    input [31:0] in_8,
    input [31:0] in_9,
    input [31:0] in_10,
    input [31:0] in_11,
    input [31:0] in_12,
    input [31:0] in_13,
    input [31:0] in_14,
    input [31:0] in_15,
    input [31:0] in_16,
    input [63:0] in_17,
    input [63:0] in_18,
    output [63:0] out_4,
    output [63:0] out_5,
    output [63:0] out_6,
    output [63:0] out_7,
    output [63:0] out_8,
    output [63:0] out_9,
    output [63:0] out_10
);
    wire [63:0] w1;
    wire [63:0] w10;
    wire [63:0] w11;
    wire [63:0] w2;
    wire [63:0] w3;
    wire [63:0] w4;
    wire [63:0] w5;
    wire [63:0] w6;
    wire [63:0] w7;
    wire [63:0] w8;
    wire [63:0] w9;

    // dp expressions
    assign w4 = $signed(in_1)*$signed(in_2);
    assign out_4 = $signed(in_2)*$signed(in_3);
    assign w5 = $signed(in_4)*$signed(in_5);
    assign w6 = $signed(in_4)*$signed(in_6);
    assign out_5 = $signed(in_6)*$signed(in_7);
    assign out_6 = $signed(in_8)*$signed(in_9);
    assign out_7 = $signed(in_10)*$signed(in_11);
    assign w7 = $signed(in_12)*$signed(in_11);
    assign out_8 = $signed(in_7)*$signed(in_10);
    assign out_9 = $signed(in_13)*$signed(in_10);
    assign out_10 = $signed(in_3)*$signed(in_14);
    assign w8 = $signed(in_15)*$signed(in_16);
    assign w9 = ($signed(w6) + ($signed(out_5) + $signed(out_4))) + ($signed(w7) + (($signed(out_9) + $signed(w8)) + $signed(w5)));
    assign w10 = $signed(w4) + $signed(out_6);
    assign w11 = $signed(out_10) - ($signed(in_17) - $signed(out_8));

    // selects
    assign out_1 = sel_1 ? w6 : w9;
    assign w1 = sel_2 ? w10 : w11;
    assign w2 = sel_3 ? w1 : w4;
    assign w3 = sel_4 ? w2 : in_18;
    assign out_2 = sel_5 ? w3 : w7;
    assign out_3 = sel_6 ? w8 : w5;

endmodule
