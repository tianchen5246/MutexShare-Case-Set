// seed=7 case=487
// k1=17 k2=34 k3=15 k4=13 k5=11
// operation: addsub
// base chains: {'count': 11, 'widths': [16]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: chain
// dp width cap: 16 uniform
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
// dp1: type=1 width=16 const=Y minus=N signed=N points=[w5]
// dp2: type=1 width=16 const=N minus=N signed=N points=[w6]
// dp3: type=1 width=16 const=N minus=N signed=N points=[w7]
// dp4: type=1 width=16 const=Y minus=N signed=N points=[w8]
// dp5: type=1 width=16 const=N minus=N signed=N points=[w9,w10]
// dp6: type=1 width=16 const=Y minus=N signed=N points=[w11]
// dp7: type=1 width=16 const=N minus=N signed=N points=[w12,w13]
// dp8: type=1 width=16 const=N minus=N signed=N points=[w14]
// dp9: type=1 width=16 const=N minus=N signed=N points=[w15]
// dp10: type=1 width=16 const=Y minus=N signed=N points=[w16]
// dp11: type=1 width=16 const=Y minus=N signed=N points=[w17]
// broken links: sel0->sel1,sel3->sel4,sel5->sel6,sel6->sel7,sel8->sel9,sel9->sel10,sel10->sel11,sel11->sel12,sel12->sel13,sel13->sel14,sel14->sel15,sel15->sel16
// dp feeds: sel0->dp4,sel1->dp4,sel2->dp4,sel3->dp4,sel4->dp4,sel5->dp4
module tc (
    input sel_1,
    output [15:0] out_1,
    input sel_2,
    input sel_3,
    input sel_4,
    output [15:0] out_2,
    input sel_5,
    input sel_6,
    output [15:0] out_3,
    input sel_7,
    output [15:0] out_4,
    input sel_8,
    input sel_9,
    output [15:0] out_5,
    input sel_10,
    output [15:0] out_6,
    input sel_11,
    output [15:0] out_7,
    input sel_12,
    output [15:0] out_8,
    input sel_13,
    output [15:0] out_9,
    input sel_14,
    output [15:0] out_10,
    input sel_15,
    output [15:0] out_11,
    input sel_16,
    output [15:0] out_12,
    input sel_17,
    output [15:0] out_13,
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
    input [15:0] in_14,
    input [15:0] in_15,
    input [15:0] in_16,
    input [15:0] in_17,
    input [15:0] in_18,
    input [15:0] in_19,
    input [15:0] in_20,
    input [15:0] in_21,
    input [15:0] in_22,
    input [15:0] in_23,
    input [15:0] in_24,
    input [15:0] in_25,
    input [15:0] in_26,
    input [15:0] in_27,
    input [15:0] in_28,
    input [15:0] in_29,
    input [15:0] in_30,
    input [15:0] in_31,
    input [15:0] in_32,
    input [15:0] in_33,
    input [15:0] in_34,
    input [15:0] in_35,
    input [15:0] in_36,
    input [15:0] in_37,
    input [15:0] in_38,
    input [15:0] in_39,
    input [15:0] in_40
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
    wire [15:0] w18;
    wire [15:0] w19;
    wire [15:0] w20;
    wire [15:0] w21;
    wire [15:0] w22;
    wire [15:0] w23;

    // select->dp feeds
    assign w18 = w1;
    assign w19 = w2;
    assign w20 = out_3;
    assign w21 = out_2;
    assign w22 = out_1;
    assign w23 = w3;

    // dp expressions
    assign w5 = 16'd62119 + (in_1 + in_2);
    assign w6 = ((in_3 + in_1) + in_4) + (in_5 + in_2);
    assign w7 = ((in_6 + in_7) + in_8) + (in_9 + in_10);
    assign w8 = ((((w18 + w19) + w20) + 16'd25468) + (w21 + w22)) + w23;
    assign w9 = in_16 + in_17;
    assign w10 = (((in_15 + w9) + in_14) + ((((in_18 + in_19) + in_20) + (in_3 + in_21)) + in_22)) + in_23;
    assign w11 = (in_2 + (in_24 + in_5)) + ((16'd38570 + in_11) + in_18);
    assign w12 = in_10 + in_28;
    assign w13 = (in_25 + (in_26 + (in_7 + (in_8 + in_27)))) + (in_18 + w12);
    assign w14 = in_9 + in_29;
    assign w15 = (in_26 + in_30) + ((in_31 + in_6) + in_32);
    assign w16 = (in_33 + in_10) + 16'd47552;
    assign w17 = (in_34 + in_14) + (((in_35 + in_36) + (in_19 + in_37)) + 16'd46668);

    // selects
    assign out_1 = sel_1 ? w13 : w10;
    assign w1 = sel_2 ? w6 : w9;
    assign w2 = sel_3 ? w1 : w14;
    assign out_2 = sel_4 ? w2 : w7;
    assign w3 = sel_5 ? w17 : w5;
    assign out_3 = sel_6 ? w3 : w17;
    assign out_4 = sel_7 ? w8 : w11;
    assign w4 = sel_8 ? w17 : in_38;
    assign out_5 = sel_9 ? w4 : in_39;
    assign out_6 = sel_10 ? w14 : w16;
    assign out_7 = sel_11 ? w7 : w15;
    assign out_8 = sel_12 ? w8 : w11;
    assign out_9 = sel_13 ? w5 : w13;
    assign out_10 = sel_14 ? w13 : w11;
    assign out_11 = sel_15 ? w6 : w12;
    assign out_12 = sel_16 ? w8 : w10;
    assign out_13 = sel_17 ? w7 : in_40;

endmodule
