// seed=7 case=1566
// k1=16 k2=32 k3=14 k4=8 k5=14
// operation: muladd
// add-sub paired pattern: N
// base chains: {'count': 14, 'widths': [8], 'kind': 'mul 2-input'}
// derived nodes: {'count': 3, 'kinds': ['add', 'sub'], 'paired_pattern': False}
// select mix: pure-two
// select topology: chain
// dp width cap: 8 uniform
// group0: width=8 k1=16 k2=32 k3=14 k4=8 topology=chain mix=pure-two
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
// select13: two width=8 selw=1 leaves=2
// select14: two width=8 selw=1 leaves=2
// select15: two width=8 selw=1 leaves=2
// dp1: type=2 width=8 const=N minus=N signed=Y inputs=[4,4] points=[w2]
// dp2: type=2 width=8 const=N minus=N signed=Y inputs=[4,4] points=[w3]
// dp3: type=2 width=8 const=N minus=N signed=Y inputs=[4,4] points=[w4]
// dp4: type=2 width=8 const=N minus=N signed=Y inputs=[4,4] points=[w5]
// dp5: type=2 width=8 const=N minus=N signed=Y inputs=[4,4] points=[w6]
// dp6: type=2 width=8 const=N minus=N signed=Y inputs=[4,4] points=[w7]
// dp7: type=2 width=8 const=N minus=N signed=Y inputs=[4,4] points=[w8]
// dp8: type=2 width=8 const=N minus=N signed=Y inputs=[4,4] points=[w9]
// dp9: type=2 width=8 const=N minus=N signed=Y inputs=[4,4] points=[w10]
// dp10: type=2 width=8 const=N minus=N signed=Y inputs=[4,4] points=[w11]
// dp11: type=2 width=8 const=N minus=N signed=Y inputs=[4,4] points=[w12]
// dp12: type=2 width=8 const=N minus=N signed=Y inputs=[4,4] points=[w13]
// dp13: type=2 width=8 const=N minus=N signed=Y inputs=[4,4] points=[w14]
// dp14: type=2 width=8 const=N minus=N signed=Y inputs=[4,4] points=[w15]
// dp15: type=1 width=8 const=N minus=Y signed=Y points=[w16]
// dp16: type=1 width=8 const=N minus=N signed=Y points=[w17]
// dp17: type=1 width=8 const=N minus=Y signed=Y points=[w18]
// broken links: sel0->sel1,sel1->sel2,sel2->sel3,sel3->sel4,sel4->sel5,sel6->sel7,sel7->sel8,sel8->sel9,sel9->sel10,sel10->sel11,sel11->sel12,sel12->sel13,sel13->sel14,sel14->sel15
module tc (
    input sel_1,
    output [7:0] out_1,
    input sel_2,
    output [7:0] out_2,
    input sel_3,
    output [7:0] out_3,
    input sel_4,
    output [7:0] out_4,
    input sel_5,
    output [7:0] out_5,
    input sel_6,
    input sel_7,
    output [7:0] out_6,
    input sel_8,
    output [7:0] out_7,
    input sel_9,
    output [7:0] out_8,
    input sel_10,
    output [7:0] out_9,
    input sel_11,
    output [7:0] out_10,
    input sel_12,
    output [7:0] out_11,
    input sel_13,
    output [7:0] out_12,
    input sel_14,
    output [7:0] out_13,
    input sel_15,
    output [7:0] out_14,
    input sel_16,
    output [7:0] out_15,
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
    input [3:0] in_13,
    input [3:0] in_14,
    input [3:0] in_15,
    input [3:0] in_16,
    input [3:0] in_17,
    input [3:0] in_18,
    input [3:0] in_19,
    input [3:0] in_20,
    input [7:0] in_21,
    input [7:0] in_22,
    input [7:0] in_23,
    input [7:0] in_24,
    input [7:0] in_25,
    input [7:0] in_26,
    input [7:0] in_27
);
    wire [7:0] w1;
    wire [7:0] w10;
    wire [7:0] w11;
    wire [7:0] w12;
    wire [7:0] w13;
    wire [7:0] w14;
    wire [7:0] w15;
    wire [7:0] w16;
    wire [7:0] w17;
    wire [7:0] w18;
    wire [7:0] w2;
    wire [7:0] w3;
    wire [7:0] w4;
    wire [7:0] w5;
    wire [7:0] w6;
    wire [7:0] w7;
    wire [7:0] w8;
    wire [7:0] w9;

    // dp expressions
    assign w2 = $signed(in_1)*$signed(in_2);
    assign w3 = $signed(in_3)*$signed(in_4);
    assign w4 = $signed(in_4)*$signed(in_5);
    assign w5 = $signed(in_2)*$signed(in_6);
    assign w6 = $signed(in_4)*$signed(in_7);
    assign w7 = $signed(in_4)*$signed(in_8);
    assign w8 = $signed(in_9)*$signed(in_7);
    assign w9 = $signed(in_10)*$signed(in_11);
    assign w10 = $signed(in_12)*$signed(in_11);
    assign w11 = $signed(in_12)*$signed(in_13);
    assign w12 = $signed(in_14)*$signed(in_15);
    assign w13 = $signed(in_6)*$signed(in_16);
    assign w14 = $signed(in_17)*$signed(in_18);
    assign w15 = $signed(in_19)*$signed(in_20);
    assign w16 = ($signed(w12) - ($signed(w15) - ($signed(w8) - $signed(w4)))) - $signed(w9);
    assign w17 = $signed(in_21) + $signed(in_22);
    assign w18 = ($signed(in_23) - $signed(w3)) - (($signed(in_24) - $signed(w14)) - ($signed(w10) - ($signed(w7) - $signed(w5))));

    // selects
    assign out_1 = sel_1 ? w17 : w11;
    assign out_2 = sel_2 ? w12 : w2;
    assign out_3 = sel_3 ? w14 : w8;
    assign out_4 = sel_4 ? w13 : w10;
    assign out_5 = sel_5 ? w6 : w4;
    assign w1 = sel_6 ? w8 : in_25;
    assign out_6 = sel_7 ? w1 : w3;
    assign out_7 = sel_8 ? w2 : w15;
    assign out_8 = sel_9 ? w8 : in_26;
    assign out_9 = sel_10 ? w2 : w9;
    assign out_10 = sel_11 ? w12 : w18;
    assign out_11 = sel_12 ? w10 : w7;
    assign out_12 = sel_13 ? w5 : w16;
    assign out_13 = sel_14 ? w6 : w6;
    assign out_14 = sel_15 ? w10 : w5;
    assign out_15 = sel_16 ? w4 : in_27;

endmodule
