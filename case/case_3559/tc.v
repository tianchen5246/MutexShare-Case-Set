// seed=7 case=3559
// k1=7 k2=14 k3=7 k4=8 k5=9
// operation: muladd
// add-sub paired pattern: Y
// base chains: {'count': 9, 'widths': [16], 'kind': 'mul 2-input'}
// derived nodes: {'count': 4, 'kinds': ['add', 'sub'], 'paired_pattern': True}
// select mix: pure-two
// select topology: chain
// dp width cap: 16 uniform
// group0: width=16 k1=7 k2=14 k3=7 k4=8 topology=chain mix=pure-two
// select0: two width=16 selw=1 leaves=2
// select1: two width=16 selw=1 leaves=2
// select2: two width=16 selw=1 leaves=2
// select3: two width=16 selw=1 leaves=2
// select4: two width=16 selw=1 leaves=2
// select5: two width=16 selw=1 leaves=2
// select6: two width=16 selw=1 leaves=2
// dp1: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w3]
// dp2: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w4]
// dp3: type=2 width=16 const=N minus=N signed=Y inputs=[8,8] points=[w5]
// dp4: type=2 width=16 const=N minus=N signed=Y inputs=[8,8] points=[w6]
// dp5: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w7]
// dp6: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w8]
// dp7: type=2 width=16 const=N minus=N signed=Y inputs=[8,8] points=[w9]
// dp8: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w10]
// dp9: type=2 width=16 const=N minus=N signed=Y inputs=[8,8] points=[w11]
// dp10: type=1 width=16 const=N minus=N signed=N points=[w12]
// dp11: type=1 width=16 const=N minus=Y signed=N points=[out_6]
// dp12: type=1 width=16 const=N minus=N signed=N points=[out_7]
// dp13: type=1 width=16 const=N minus=Y signed=N points=[w13]
// broken links: sel0->sel1,sel1->sel2,sel2->sel3,sel4->sel5
module tc (
    input sel_1,
    output [15:0] out_1,
    input sel_2,
    output [15:0] out_2,
    input sel_3,
    output [15:0] out_3,
    input sel_4,
    input sel_5,
    output [15:0] out_4,
    input sel_6,
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
    input [7:0] in_9,
    input [7:0] in_10,
    input [7:0] in_11,
    input [7:0] in_12,
    input [7:0] in_13,
    input [15:0] in_14,
    output [15:0] out_6,
    output [15:0] out_7
);
    wire [15:0] w1;
    wire [15:0] w10;
    wire [15:0] w11;
    wire [15:0] w12;
    wire [15:0] w13;
    wire [15:0] w2;
    wire [15:0] w3;
    wire [15:0] w4;
    wire [15:0] w5;
    wire [15:0] w6;
    wire [15:0] w7;
    wire [15:0] w8;
    wire [15:0] w9;

    // dp expressions
    assign w3 = in_1*in_2;
    assign w4 = in_3*in_4;
    assign w5 = $signed(in_5)*$signed(in_6);
    assign w6 = $signed(in_7)*$signed(in_6);
    assign w7 = in_4*in_1;
    assign w8 = in_2*in_8;
    assign w9 = $signed(in_9)*$signed(in_10);
    assign w10 = in_11*in_12;
    assign w11 = $signed(in_7)*$signed(in_13);
    assign w12 = (($signed(w11) + $signed(w9)) + w8) + (($signed(w6) + (w10 + w7)) + w4);
    assign out_6 = ($signed(w11) - $signed(w9)) - (((w8 - $signed(w6)) - w10) - (w7 - w4));
    assign out_7 = $signed(w5) + w3;
    assign w13 = $signed(w5) - w3;

    // selects
    assign out_1 = sel_1 ? in_14 : w9;
    assign out_2 = sel_2 ? w7 : w13;
    assign out_3 = sel_3 ? w12 : w5;
    assign w1 = sel_4 ? w3 : w6;
    assign out_4 = sel_5 ? w1 : w8;
    assign w2 = sel_6 ? w4 : w10;
    assign out_5 = sel_7 ? w2 : w11;

endmodule
