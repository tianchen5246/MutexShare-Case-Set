// seed=7 case=87
// k1=29 k2=58 k3=24 k4=17 k5=6
// operation: addsub
// base chains: {'count': 6, 'widths': [16]}
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
// select17: two width=16 selw=1 leaves=2
// select18: two width=16 selw=1 leaves=2
// select19: two width=16 selw=1 leaves=2
// select20: two width=16 selw=1 leaves=2
// select21: two width=16 selw=1 leaves=2
// select22: two width=16 selw=1 leaves=2
// select23: two width=16 selw=1 leaves=2
// select24: two width=16 selw=1 leaves=2
// select25: two width=16 selw=1 leaves=2
// select26: two width=16 selw=1 leaves=2
// select27: two width=16 selw=1 leaves=2
// select28: two width=16 selw=1 leaves=2
// dp1: type=1 width=16 const=Y minus=N signed=N points=[w6,w7,w8,w9,w10]
// dp2: type=1 width=16 const=Y minus=N signed=N points=[w11,w12,w13]
// dp3: type=1 width=16 const=N minus=N signed=N points=[w14,w15]
// dp4: type=1 width=16 const=N minus=N signed=N points=[w16]
// dp5: type=1 width=16 const=N minus=N signed=N points=[w17,w18,w19]
// dp6: type=1 width=16 const=N minus=N signed=N points=[w20,w21,w22]
// broken links: sel0->sel1,sel1->sel2,sel2->sel3,sel3->sel4,sel4->sel5,sel5->sel6,sel7->sel8,sel8->sel9,sel11->sel12,sel12->sel13,sel13->sel14,sel14->sel15,sel17->sel18,sel18->sel19,sel19->sel20,sel20->sel21,sel21->sel22,sel22->sel23,sel23->sel24,sel24->sel25,sel25->sel26,sel26->sel27,sel27->sel28
// dp feeds: sel20->dp6
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
    output [15:0] out_6,
    input sel_7,
    input sel_8,
    output [15:0] out_7,
    input sel_9,
    output [15:0] out_8,
    input sel_10,
    input sel_11,
    input sel_12,
    output [15:0] out_9,
    input sel_13,
    output [15:0] out_10,
    input sel_14,
    output [15:0] out_11,
    input sel_15,
    output [15:0] out_12,
    input sel_16,
    input sel_17,
    input sel_18,
    output [15:0] out_13,
    input sel_19,
    output [15:0] out_14,
    input sel_20,
    output [15:0] out_15,
    input sel_21,
    output [15:0] out_16,
    input sel_22,
    output [15:0] out_17,
    input sel_23,
    output [15:0] out_18,
    input sel_24,
    output [15:0] out_19,
    input sel_25,
    output [15:0] out_20,
    input sel_26,
    output [15:0] out_21,
    input sel_27,
    output [15:0] out_22,
    input sel_28,
    output [15:0] out_23,
    input sel_29,
    output [15:0] out_24,
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
    input [15:0] in_12,
    input [15:0] in_13,
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
    input [15:0] in_40,
    input [15:0] in_41,
    input [15:0] in_42
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
    wire [15:0] w22;
    wire [15:0] w3;
    wire [15:0] w4;
    wire [15:0] w5;
    wire [15:0] w6;
    wire [15:0] w7;
    wire [15:0] w8;
    wire [15:0] w9;
    wire [15:0] w23;

    // select->dp feeds
    assign w23 = out_16;

    // dp expressions
    assign w6 = (in_4 + (in_5 + w7)) + in_7;
    assign w7 = in_6 + 16'd49279;
    assign w8 = in_1 + w9;
    assign w9 = in_2 + in_3;
    assign w10 = w8 + w6;
    assign w11 = in_10 + in_3;
    assign w12 = in_8 + (16'd41077 + in_9);
    assign w13 = (w12 + w11) + (in_11 + (in_12 + in_13));
    assign w14 = in_15 + in_16;
    assign w15 = (in_14 + w14) + in_17;
    assign w16 = in_18 + (in_19 + in_20);
    assign w17 = ((in_4 + in_22) + in_23) + in_20;
    assign w18 = (in_24 + (in_25 + in_26)) + (in_27 + in_28);
    assign w19 = ((in_2 + in_21) + in_17) + (w17 + w18);
    assign w20 = in_33 + in_34;
    assign w21 = (in_31 + in_32) + (w20 + (in_35 + (in_36 + w23)));
    assign w22 = (((in_29 + in_30) + (in_23 + in_22)) + in_16) + w21;

    // selects
    assign out_1 = sel_1 ? w16 : w10;
    assign out_2 = sel_2 ? w7 : w13;
    assign out_3 = sel_3 ? w16 : in_37;
    assign out_4 = sel_4 ? w12 : w8;
    assign out_5 = sel_5 ? w18 : in_38;
    assign out_6 = sel_6 ? w15 : w16;
    assign w1 = sel_7 ? w18 : w6;
    assign out_7 = sel_8 ? w1 : in_39;
    assign out_8 = sel_9 ? w19 : w17;
    assign w2 = sel_10 ? w19 : w6;
    assign w3 = sel_11 ? w2 : w12;
    assign out_9 = sel_12 ? w3 : w9;
    assign out_10 = sel_13 ? w6 : w12;
    assign out_11 = sel_14 ? w7 : w15;
    assign out_12 = sel_15 ? w9 : w10;
    assign w4 = sel_16 ? w8 : w14;
    assign w5 = sel_17 ? w4 : in_40;
    assign out_13 = sel_18 ? w5 : w18;
    assign out_14 = sel_19 ? w13 : in_41;
    assign out_15 = sel_20 ? w13 : w8;
    assign out_16 = sel_21 ? w9 : w10;
    assign out_17 = sel_22 ? w20 : w20;
    assign out_18 = sel_23 ? w7 : w19;
    assign out_19 = sel_24 ? w22 : w17;
    assign out_20 = sel_25 ? w21 : w11;
    assign out_21 = sel_26 ? w21 : w22;
    assign out_22 = sel_27 ? w14 : w17;
    assign out_23 = sel_28 ? w11 : in_42;
    assign out_24 = sel_29 ? w20 : w21;

endmodule
