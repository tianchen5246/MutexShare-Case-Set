// seed=7 case=1607
// k1=13 k2=26 k3=12 k4=8 k5=6
// operation: muladd
// add-sub paired pattern: Y
// base chains: {'count': 6, 'widths': [8], 'kind': 'mul 2-input'}
// derived nodes: {'count': 4, 'kinds': ['add', 'sub'], 'paired_pattern': True}
// select mix: pure-two
// select topology: chain
// dp width cap: 8 uniform
// group0: width=8 k1=13 k2=26 k3=12 k4=8 topology=chain mix=pure-two
// select0: two width=8 selw=1 leaves=2
// select1: two width=8 selw=1 leaves=2
// select2: two width=8 selw=1 leaves=2
// select3: two width=8 selw=1 leaves=2
// select4: two width=8 selw=1 leaves=2
// select5: two width=8 selw=1 leaves=2
// select6: two width=8 selw=1 leaves=2
// select7: two width=8 selw=1 leaves=2
// select8: two width=8 selw=1 leaves=2
// select9: two width=8 selw=1 leaves=2
// select10: two width=8 selw=1 leaves=2
// select11: two width=8 selw=1 leaves=2
// select12: two width=8 selw=1 leaves=2
// dp1: type=2 width=8 const=N minus=N signed=Y inputs=[4,4] points=[w6]
// dp2: type=2 width=8 const=N minus=N signed=Y inputs=[4,4] points=[w7]
// dp3: type=2 width=8 const=N minus=N signed=Y inputs=[4,4] points=[w8]
// dp4: type=2 width=8 const=N minus=N signed=Y inputs=[4,4] points=[w9]
// dp5: type=2 width=8 const=N minus=N signed=Y inputs=[4,4] points=[w10]
// dp6: type=2 width=8 const=N minus=N signed=Y inputs=[4,4] points=[w11]
// dp7: type=1 width=8 const=N minus=N signed=Y points=[w12]
// dp8: type=1 width=8 const=N minus=Y signed=Y points=[w13]
// dp9: type=1 width=8 const=N minus=N signed=Y points=[w14]
// dp10: type=1 width=8 const=N minus=Y signed=Y points=[w15]
// broken links: sel0->sel1,sel4->sel5,sel6->sel7,sel7->sel8,sel8->sel9,sel9->sel10,sel10->sel11
module tc (
    input sel_1,
    output [7:0] out_1,
    input sel_2,
    input sel_3,
    input sel_4,
    input sel_5,
    output [7:0] out_2,
    input sel_6,
    input sel_7,
    output [7:0] out_3,
    input sel_8,
    output [7:0] out_4,
    input sel_9,
    output [7:0] out_5,
    input sel_10,
    output [7:0] out_6,
    input sel_11,
    output [7:0] out_7,
    input sel_12,
    input sel_13,
    output [7:0] out_8,
    input [3:0] in_1,
    input [3:0] in_2,
    input [3:0] in_3,
    input [3:0] in_4,
    input [3:0] in_5,
    input [3:0] in_6,
    input [3:0] in_7,
    input [3:0] in_8,
    input [3:0] in_9,
    input [3:0] in_10,
    input [3:0] in_11,
    input [3:0] in_12,
    input [7:0] in_13,
    input [7:0] in_14
);
    wire [7:0] w1;
    wire [7:0] w10;
    wire [7:0] w11;
    wire [7:0] w12;
    wire [7:0] w13;
    wire [7:0] w14;
    wire [7:0] w15;
    wire [7:0] w2;
    wire [7:0] w3;
    wire [7:0] w4;
    wire [7:0] w5;
    wire [7:0] w6;
    wire [7:0] w7;
    wire [7:0] w8;
    wire [7:0] w9;

    // dp expressions
    assign w6 = $signed(in_1)*$signed(in_2);
    assign w7 = $signed(in_3)*$signed(in_4);
    assign w8 = $signed(in_5)*$signed(in_6);
    assign w9 = $signed(in_7)*$signed(in_8);
    assign w10 = $signed(in_9)*$signed(in_10);
    assign w11 = $signed(in_11)*$signed(in_12);
    assign w12 = $signed(w6) + (($signed(w7) + $signed(w10)) + $signed(w9));
    assign w13 = ($signed(w6) - $signed(w7)) - ($signed(w10) - $signed(w9));
    assign w14 = $signed(w11) + $signed(w8);
    assign w15 = $signed(w11) - $signed(w8);

    // selects
    assign out_1 = sel_1 ? w12 : in_13;
    assign w1 = sel_2 ? w10 : w7;
    assign w2 = sel_3 ? w1 : w7;
    assign w3 = sel_4 ? w2 : w15;
    assign out_2 = sel_5 ? w3 : w13;
    assign w4 = sel_6 ? w7 : w14;
    assign out_3 = sel_7 ? w4 : w10;
    assign out_4 = sel_8 ? w8 : in_14;
    assign out_5 = sel_9 ? w10 : w12;
    assign out_6 = sel_10 ? w9 : w6;
    assign out_7 = sel_11 ? w11 : w11;
    assign w5 = sel_12 ? w12 : w9;
    assign out_8 = sel_13 ? w5 : w8;

endmodule
