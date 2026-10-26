// seed=7 case=167
// k1=17 k2=34 k3=15 k4=8 k5=12
// operation: muladd
// add-sub paired pattern: N
// base chains: {'count': 12, 'widths': [16], 'kind': 'mul 2-input'}
// derived nodes: {'count': 2, 'kinds': ['add', 'sub'], 'paired_pattern': False}
// select mix: pure-two
// select topology: chain
// dp width cap: 16 uniform
// group0: width=16 k1=17 k2=34 k3=15 k4=8 topology=chain mix=pure-two
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
// select11: two width=16 selw=1 leaves=2
// select12: two width=16 selw=1 leaves=2
// select13: two width=16 selw=1 leaves=2
// select14: two width=16 selw=1 leaves=2
// select15: two width=16 selw=1 leaves=2
// select16: two width=16 selw=1 leaves=2
// dp1: type=2 width=16 const=N minus=N signed=Y inputs=[8,8] points=[w8]
// dp2: type=2 width=16 const=N minus=N signed=Y inputs=[8,8] points=[w9]
// dp3: type=2 width=16 const=N minus=N signed=Y inputs=[8,8] points=[w10]
// dp4: type=2 width=16 const=N minus=N signed=Y inputs=[8,8] points=[w11]
// dp5: type=2 width=16 const=N minus=N signed=Y inputs=[8,8] points=[w12]
// dp6: type=2 width=16 const=N minus=N signed=Y inputs=[8,8] points=[w13]
// dp7: type=2 width=16 const=N minus=N signed=Y inputs=[8,8] points=[w14]
// dp8: type=2 width=16 const=N minus=N signed=Y inputs=[8,8] points=[w15]
// dp9: type=2 width=16 const=N minus=N signed=Y inputs=[8,8] points=[w16]
// dp10: type=2 width=16 const=N minus=N signed=Y inputs=[8,8] points=[w17]
// dp11: type=2 width=16 const=N minus=N signed=Y inputs=[8,8] points=[w18]
// dp12: type=2 width=16 const=N minus=N signed=Y inputs=[8,8] points=[w19]
// dp13: type=1 width=16 const=N minus=Y signed=Y points=[w20]
// dp14: type=1 width=16 const=N minus=Y signed=Y points=[w21]
// broken links: sel2->sel3,sel4->sel5,sel5->sel6,sel6->sel7,sel7->sel8,sel8->sel9,sel12->sel13,sel14->sel15,sel15->sel16
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    output [15:0] out_1,
    input sel_4,
    input sel_5,
    output [15:0] out_2,
    input sel_6,
    output [15:0] out_3,
    input sel_7,
    output [15:0] out_4,
    input sel_8,
    output [15:0] out_5,
    input sel_9,
    output [15:0] out_6,
    input sel_10,
    input sel_11,
    input sel_12,
    input sel_13,
    output [15:0] out_7,
    input sel_14,
    input sel_15,
    output [15:0] out_8,
    input sel_16,
    output [15:0] out_9,
    input sel_17,
    output [15:0] out_10,
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
    input [7:0] in_18,
    input [7:0] in_19,
    input [7:0] in_20,
    input [7:0] in_21,
    input [15:0] in_22,
    input [15:0] in_23,
    input [15:0] in_24,
    input [15:0] in_25,
    input [15:0] in_26
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
    wire [15:0] w18;
    wire [15:0] w19;
    wire [15:0] w2;
    wire [15:0] w20;
    wire [15:0] w21;
    wire [15:0] w3;
    wire [15:0] w4;
    wire [15:0] w5;
    wire [15:0] w6;
    wire [15:0] w7;
    wire [15:0] w8;
    wire [15:0] w9;

    // dp expressions
    assign w8 = $signed(in_1)*$signed(in_2);
    assign w9 = $signed(in_3)*$signed(in_2);
    assign w10 = $signed(in_4)*$signed(in_1);
    assign w11 = $signed(in_5)*$signed(in_6);
    assign w12 = $signed(in_7)*$signed(in_8);
    assign w13 = $signed(in_3)*$signed(in_9);
    assign w14 = $signed(in_10)*$signed(in_11);
    assign w15 = $signed(in_12)*$signed(in_13);
    assign w16 = $signed(in_14)*$signed(in_15);
    assign w17 = $signed(in_16)*$signed(in_17);
    assign w18 = $signed(in_18)*$signed(in_19);
    assign w19 = $signed(in_20)*$signed(in_21);
    assign w20 = ((($signed(w16) - $signed(w9)) - $signed(w19)) - ($signed(w17) - $signed(w18))) - ($signed(w11) - $signed(w10));
    assign w21 = $signed(w12) - (($signed(w15) - $signed(in_22)) - ($signed(w8) - $signed(in_23)));

    // selects
    assign w1 = sel_1 ? w17 : w20;
    assign w2 = sel_2 ? w1 : w15;
    assign out_1 = sel_3 ? w2 : w12;
    assign w3 = sel_4 ? w19 : w11;
    assign out_2 = sel_5 ? w3 : w18;
    assign out_3 = sel_6 ? w16 : in_24;
    assign out_4 = sel_7 ? w18 : in_25;
    assign out_5 = sel_8 ? w19 : w19;
    assign out_6 = sel_9 ? w15 : in_26;
    assign w4 = sel_10 ? w16 : w14;
    assign w5 = sel_11 ? w4 : w8;
    assign w6 = sel_12 ? w5 : w21;
    assign out_7 = sel_13 ? w6 : w9;
    assign w7 = sel_14 ? w21 : w16;
    assign out_8 = sel_15 ? w7 : w13;
    assign out_9 = sel_16 ? w18 : w10;
    assign out_10 = sel_17 ? w11 : w10;

endmodule
