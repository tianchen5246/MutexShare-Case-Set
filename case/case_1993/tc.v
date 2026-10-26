// seed=7 case=1993
// k1=28 k2=56 k3=24 k4=8 k5=11
// operation: muladd
// add-sub paired pattern: Y
// base chains: {'count': 11, 'widths': [8], 'kind': 'mul 2-input'}
// derived nodes: {'count': 8, 'kinds': ['add', 'sub'], 'paired_pattern': True}
// select mix: pure-two
// select topology: chain
// dp width cap: 8 uniform
// group0: width=8 k1=28 k2=56 k3=24 k4=8 topology=chain mix=pure-two
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
// select16: two width=8 selw=1 leaves=2
// select17: two width=8 selw=1 leaves=2
// select18: two width=8 selw=1 leaves=2
// select19: two width=8 selw=1 leaves=2
// select20: two width=8 selw=1 leaves=2
// select21: two width=8 selw=1 leaves=2
// select22: two width=8 selw=1 leaves=2
// select23: two width=8 selw=1 leaves=2
// select24: two width=8 selw=1 leaves=2
// select25: two width=8 selw=1 leaves=2
// select26: two width=8 selw=1 leaves=2
// select27: two width=8 selw=1 leaves=2
// dp1: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w2]
// dp2: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w3]
// dp3: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w4]
// dp4: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w5]
// dp5: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w6]
// dp6: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w7]
// dp7: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w8]
// dp8: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w9]
// dp9: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w10]
// dp10: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w11]
// dp11: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w12]
// dp12: type=1 width=8 const=N minus=N signed=N points=[w13]
// dp13: type=1 width=8 const=N minus=Y signed=N points=[w14]
// dp14: type=1 width=8 const=N minus=N signed=N points=[w15]
// dp15: type=1 width=8 const=N minus=Y signed=N points=[w16]
// dp16: type=1 width=8 const=N minus=N signed=N points=[w17]
// dp17: type=1 width=8 const=N minus=Y signed=N points=[w18]
// dp18: type=1 width=8 const=N minus=N signed=N points=[w19]
// dp19: type=1 width=8 const=N minus=Y signed=Y points=[w20]
// broken links: sel0->sel1,sel1->sel2,sel2->sel3,sel3->sel4,sel4->sel5,sel5->sel6,sel6->sel7,sel7->sel8,sel8->sel9,sel9->sel10,sel10->sel11,sel11->sel12,sel12->sel13,sel13->sel14,sel14->sel15,sel15->sel16,sel16->sel17,sel17->sel18,sel18->sel19,sel19->sel20,sel20->sel21,sel21->sel22,sel23->sel24,sel24->sel25,sel25->sel26,sel26->sel27
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
    output [7:0] out_6,
    input sel_7,
    output [7:0] out_7,
    input sel_8,
    output [7:0] out_8,
    input sel_9,
    output [7:0] out_9,
    input sel_10,
    output [7:0] out_10,
    input sel_11,
    output [7:0] out_11,
    input sel_12,
    output [7:0] out_12,
    input sel_13,
    output [7:0] out_13,
    input sel_14,
    output [7:0] out_14,
    input sel_15,
    output [7:0] out_15,
    input sel_16,
    output [7:0] out_16,
    input sel_17,
    output [7:0] out_17,
    input sel_18,
    output [7:0] out_18,
    input sel_19,
    output [7:0] out_19,
    input sel_20,
    output [7:0] out_20,
    input sel_21,
    output [7:0] out_21,
    input sel_22,
    output [7:0] out_22,
    input sel_23,
    input sel_24,
    output [7:0] out_23,
    input sel_25,
    output [7:0] out_24,
    input sel_26,
    output [7:0] out_25,
    input sel_27,
    output [7:0] out_26,
    input sel_28,
    output [7:0] out_27,
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
    input [7:0] in_18,
    input [7:0] in_19,
    input [7:0] in_20,
    input [7:0] in_21,
    input [7:0] in_22,
    input [7:0] in_23,
    input [7:0] in_24,
    input [7:0] in_25,
    input [7:0] in_26,
    input [7:0] in_27,
    input [7:0] in_28
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
    wire [7:0] w19;
    wire [7:0] w2;
    wire [7:0] w20;
    wire [7:0] w3;
    wire [7:0] w4;
    wire [7:0] w5;
    wire [7:0] w6;
    wire [7:0] w7;
    wire [7:0] w8;
    wire [7:0] w9;

    // dp expressions
    assign w2 = in_1*in_2;
    assign w3 = in_3*in_4;
    assign w4 = in_2*in_5;
    assign w5 = in_6*in_7;
    assign w6 = in_8*in_9;
    assign w7 = in_10*in_1;
    assign w8 = in_11*in_12;
    assign w9 = in_13*in_8;
    assign w10 = in_14*in_15;
    assign w11 = in_16*in_7;
    assign w12 = in_17*in_12;
    assign w13 = w5 + (w7 + w8);
    assign w14 = (w5 - w7) - in_18;
    assign w15 = ((w4 + w9) + w11) + w10;
    assign w16 = w4 - (in_19 - (w11 - in_20));
    assign w17 = in_21 + w3;
    assign w18 = w6 - w3;
    assign w19 = w2 + w12;
    assign w20 = $signed(in_22) - $signed(in_23);

    // selects
    assign out_1 = sel_1 ? w20 : w9;
    assign out_2 = sel_2 ? w9 : in_24;
    assign out_3 = sel_3 ? w5 : w3;
    assign out_4 = sel_4 ? w12 : w5;
    assign out_5 = sel_5 ? w17 : w6;
    assign out_6 = sel_6 ? w6 : w11;
    assign out_7 = sel_7 ? w2 : w8;
    assign out_8 = sel_8 ? w9 : w18;
    assign out_9 = sel_9 ? w5 : w6;
    assign out_10 = sel_10 ? w13 : w17;
    assign out_11 = sel_11 ? w17 : w19;
    assign out_12 = sel_12 ? w16 : w12;
    assign out_13 = sel_13 ? w8 : w7;
    assign out_14 = sel_14 ? w15 : in_25;
    assign out_15 = sel_15 ? w19 : in_26;
    assign out_16 = sel_16 ? w7 : w16;
    assign out_17 = sel_17 ? w18 : w2;
    assign out_18 = sel_18 ? w18 : w14;
    assign out_19 = sel_19 ? w20 : in_27;
    assign out_20 = sel_20 ? w14 : w13;
    assign out_21 = sel_21 ? w11 : w15;
    assign out_22 = sel_22 ? w14 : w10;
    assign w1 = sel_23 ? w4 : w3;
    assign out_23 = sel_24 ? w1 : in_28;
    assign out_24 = sel_25 ? w8 : w3;
    assign out_25 = sel_26 ? w10 : w4;
    assign out_26 = sel_27 ? w19 : w11;
    assign out_27 = sel_28 ? w12 : w4;

endmodule
