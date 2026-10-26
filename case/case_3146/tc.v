// seed=7 case=3146
// k1=11 k2=22 k3=10 k4=8 k5=12
// operation: muladd
// add-sub paired pattern: N
// base chains: {'count': 12, 'widths': [16], 'kind': 'mul 2-input'}
// derived nodes: {'count': 3, 'kinds': ['add', 'sub'], 'paired_pattern': False}
// select mix: pure-two
// select topology: chain
// dp width cap: 16 uniform
// group0: width=16 k1=11 k2=22 k3=10 k4=8 topology=chain mix=pure-two
// select0: two width=16 selw=1 leaves=2
// select1: two width=16 selw=1 leaves=2
// select2: two width=16 selw=1 leaves=2
// select3: two width=16 selw=1 leaves=2
// select4: two width=16 selw=1 leaves=2
// select5: two width=16 selw=1 leaves=2
// select6: two width=16 selw=1 leaves=2
// select7: two width=16 selw=1 leaves=2
// select8: two width=16 selw=1 leaves=2
// select9: two width=16 selw=1 leaves=2
// select10: two width=16 selw=1 leaves=2
// dp1: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w3]
// dp2: type=2 width=16 const=N minus=N signed=Y inputs=[8,8] points=[w4]
// dp3: type=2 width=16 const=N minus=N signed=Y inputs=[8,8] points=[w5]
// dp4: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w6]
// dp5: type=2 width=16 const=N minus=N signed=Y inputs=[8,8] points=[w7]
// dp6: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w8]
// dp7: type=2 width=16 const=N minus=N signed=Y inputs=[8,8] points=[w9]
// dp8: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w10]
// dp9: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w11]
// dp10: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w12]
// dp11: type=2 width=16 const=N minus=N signed=Y inputs=[8,8] points=[w13]
// dp12: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w14]
// dp13: type=1 width=16 const=N minus=Y signed=N points=[w15]
// dp14: type=1 width=16 const=N minus=N signed=N points=[w16]
// dp15: type=1 width=16 const=N minus=N signed=N points=[w17]
// broken links: sel0->sel1,sel1->sel2,sel2->sel3,sel3->sel4,sel4->sel5,sel6->sel7,sel7->sel8,sel8->sel9
module tc (
    input sel_1,
    output [15:0] out_1,
    input sel_2,
    output [15:0] out_2,
    input sel_3,
    output [15:0] out_3,
    input sel_4,
    output [15:0] out_4,
    input sel_5,
    output [15:0] out_5,
    input sel_6,
    input sel_7,
    output [15:0] out_6,
    input sel_8,
    output [15:0] out_7,
    input sel_9,
    output [15:0] out_8,
    input sel_10,
    input sel_11,
    output [15:0] out_9,
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
    input [7:0] in_14,
    input [7:0] in_15,
    input [7:0] in_16,
    input [7:0] in_17,
    input [15:0] in_18,
    input [15:0] in_19,
    input [15:0] in_20,
    input [15:0] in_21,
    input [15:0] in_22
);
    wire [15:0] w1;
    wire [15:0] w10;
    wire [15:0] w11;
    wire [15:0] w12;
    wire [15:0] w13;
    wire [15:0] w14;
    wire [15:0] w15;
    wire [15:0] w16;
    wire [15:0] w17;
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
    assign w4 = $signed(in_3)*$signed(in_4);
    assign w5 = $signed(in_5)*$signed(in_3);
    assign w6 = in_1*in_6;
    assign w7 = $signed(in_4)*$signed(in_7);
    assign w8 = in_6*in_1;
    assign w9 = $signed(in_5)*$signed(in_8);
    assign w10 = in_9*in_10;
    assign w11 = in_11*in_6;
    assign w12 = in_12*in_13;
    assign w13 = $signed(in_14)*$signed(in_15);
    assign w14 = in_16*in_17;
    assign w15 = (($signed(w9) - w6) - w8) - $signed(w5);
    assign w16 = w12 + w11;
    assign w17 = (((in_18 + (w3 + in_19)) + $signed(w4)) + in_20) + w14;

    // selects
    assign out_1 = sel_1 ? w14 : w7;
    assign out_2 = sel_2 ? w4 : w6;
    assign out_3 = sel_3 ? w9 : w17;
    assign out_4 = sel_4 ? w15 : in_21;
    assign out_5 = sel_5 ? w3 : w10;
    assign w1 = sel_6 ? w13 : w12;
    assign out_6 = sel_7 ? w1 : w8;
    assign out_7 = sel_8 ? w9 : w11;
    assign out_8 = sel_9 ? w15 : in_22;
    assign w2 = sel_10 ? w3 : w16;
    assign out_9 = sel_11 ? w2 : w5;

endmodule
