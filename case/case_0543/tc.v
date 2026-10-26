// seed=7 case=543
// k1=31 k2=62 k3=26 k4=8 k5=14
// operation: muladd
// add-sub paired pattern: Y
// base chains: {'count': 14, 'widths': [32], 'kind': 'mul 2-input'}
// derived nodes: {'count': 6, 'kinds': ['add', 'sub'], 'paired_pattern': True}
// select mix: pure-two
// select topology: chain
// dp width cap: 32 uniform
// group0: width=32 k1=31 k2=62 k3=26 k4=8 topology=chain mix=pure-two
// select0: two width=32 selw=1 leaves=2
// select1: two width=32 selw=1 leaves=2
// select2: two width=32 selw=1 leaves=2
// select3: two width=32 selw=1 leaves=2
// select4: two width=32 selw=1 leaves=2
// select5: two width=32 selw=1 leaves=2
// select6: two width=32 selw=1 leaves=2
// select7: two width=32 selw=1 leaves=2
// select8: two width=32 selw=1 leaves=2
// select9: two width=32 selw=1 leaves=2
// select10: two width=32 selw=1 leaves=2
// select11: two width=32 selw=1 leaves=2
// select12: two width=32 selw=1 leaves=2
// select13: two width=32 selw=1 leaves=2
// select14: two width=32 selw=1 leaves=2
// select15: two width=32 selw=1 leaves=2
// select16: two width=32 selw=1 leaves=2
// select17: two width=32 selw=1 leaves=2
// select18: two width=32 selw=1 leaves=2
// select19: two width=32 selw=1 leaves=2
// select20: two width=32 selw=1 leaves=2
// select21: two width=32 selw=1 leaves=2
// select22: two width=32 selw=1 leaves=2
// select23: two width=32 selw=1 leaves=2
// select24: two width=32 selw=1 leaves=2
// select25: two width=32 selw=1 leaves=2
// select26: two width=32 selw=1 leaves=2
// select27: two width=32 selw=1 leaves=2
// select28: two width=32 selw=1 leaves=2
// select29: two width=32 selw=1 leaves=2
// select30: two width=32 selw=1 leaves=2
// dp1: type=2 width=32 const=N minus=N signed=Y inputs=[16,16] points=[w2]
// dp2: type=2 width=32 const=N minus=N signed=Y inputs=[16,16] points=[w3]
// dp3: type=2 width=32 const=N minus=N signed=Y inputs=[16,16] points=[w4]
// dp4: type=2 width=32 const=N minus=N signed=Y inputs=[16,16] points=[w5]
// dp5: type=2 width=32 const=N minus=N signed=Y inputs=[16,16] points=[w6]
// dp6: type=2 width=32 const=N minus=N signed=Y inputs=[16,16] points=[w7]
// dp7: type=2 width=32 const=N minus=N signed=Y inputs=[16,16] points=[w8]
// dp8: type=2 width=32 const=N minus=N signed=Y inputs=[16,16] points=[w9]
// dp9: type=2 width=32 const=N minus=N signed=Y inputs=[16,16] points=[w10]
// dp10: type=2 width=32 const=N minus=N signed=Y inputs=[16,16] points=[w11]
// dp11: type=2 width=32 const=N minus=N signed=Y inputs=[16,16] points=[w12]
// dp12: type=2 width=32 const=N minus=N signed=Y inputs=[16,16] points=[w13]
// dp13: type=2 width=32 const=N minus=N signed=Y inputs=[16,16] points=[w14]
// dp14: type=2 width=32 const=N minus=N signed=Y inputs=[16,16] points=[w15]
// dp15: type=1 width=32 const=N minus=N signed=Y points=[w16]
// dp16: type=1 width=32 const=N minus=Y signed=Y points=[w17]
// dp17: type=1 width=32 const=N minus=N signed=Y points=[w18]
// dp18: type=1 width=32 const=N minus=Y signed=Y points=[w19]
// dp19: type=1 width=32 const=N minus=N signed=Y points=[w20]
// dp20: type=1 width=32 const=N minus=Y signed=Y points=[w21]
// broken links: sel0->sel1,sel1->sel2,sel2->sel3,sel3->sel4,sel4->sel5,sel5->sel6,sel6->sel7,sel7->sel8,sel8->sel9,sel9->sel10,sel10->sel11,sel11->sel12,sel12->sel13,sel13->sel14,sel14->sel15,sel15->sel16,sel16->sel17,sel17->sel18,sel18->sel19,sel19->sel20,sel20->sel21,sel21->sel22,sel22->sel23,sel23->sel24,sel25->sel26,sel26->sel27,sel27->sel28,sel28->sel29,sel29->sel30
module tc (
    input sel_1,
    output [31:0] out_1,
    input sel_2,
    output [31:0] out_2,
    input sel_3,
    output [31:0] out_3,
    input sel_4,
    output [31:0] out_4,
    input sel_5,
    output [31:0] out_5,
    input sel_6,
    output [31:0] out_6,
    input sel_7,
    output [31:0] out_7,
    input sel_8,
    output [31:0] out_8,
    input sel_9,
    output [31:0] out_9,
    input sel_10,
    output [31:0] out_10,
    input sel_11,
    output [31:0] out_11,
    input sel_12,
    output [31:0] out_12,
    input sel_13,
    output [31:0] out_13,
    input sel_14,
    output [31:0] out_14,
    input sel_15,
    output [31:0] out_15,
    input sel_16,
    output [31:0] out_16,
    input sel_17,
    output [31:0] out_17,
    input sel_18,
    output [31:0] out_18,
    input sel_19,
    output [31:0] out_19,
    input sel_20,
    output [31:0] out_20,
    input sel_21,
    output [31:0] out_21,
    input sel_22,
    output [31:0] out_22,
    input sel_23,
    output [31:0] out_23,
    input sel_24,
    output [31:0] out_24,
    input sel_25,
    input sel_26,
    output [31:0] out_25,
    input sel_27,
    output [31:0] out_26,
    input sel_28,
    output [31:0] out_27,
    input sel_29,
    output [31:0] out_28,
    input sel_30,
    output [31:0] out_29,
    input sel_31,
    output [31:0] out_30,
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
    input [31:0] in_23,
    input [31:0] in_24,
    input [31:0] in_25,
    input [31:0] in_26,
    input [31:0] in_27,
    input [31:0] in_28,
    input [31:0] in_29,
    input [31:0] in_30,
    input [31:0] in_31,
    input [31:0] in_32,
    input [31:0] in_33,
    input [31:0] in_34,
    input [31:0] in_35,
    input [31:0] in_36,
    input [31:0] in_37,
    input [31:0] in_38,
    input [31:0] in_39
);
    wire [31:0] w1;
    wire [31:0] w10;
    wire [31:0] w11;
    wire [31:0] w12;
    wire [31:0] w13;
    wire [31:0] w14;
    wire [31:0] w15;
    wire [31:0] w16;
    wire [31:0] w17;
    wire [31:0] w18;
    wire [31:0] w19;
    wire [31:0] w2;
    wire [31:0] w20;
    wire [31:0] w21;
    wire [31:0] w3;
    wire [31:0] w4;
    wire [31:0] w5;
    wire [31:0] w6;
    wire [31:0] w7;
    wire [31:0] w8;
    wire [31:0] w9;

    // dp expressions
    assign w2 = $signed(in_1)*$signed(in_2);
    assign w3 = $signed(in_2)*$signed(in_3);
    assign w4 = $signed(in_4)*$signed(in_5);
    assign w5 = $signed(in_5)*$signed(in_6);
    assign w6 = $signed(in_1)*$signed(in_7);
    assign w7 = $signed(in_8)*$signed(in_2);
    assign w8 = $signed(in_9)*$signed(in_5);
    assign w9 = $signed(in_10)*$signed(in_11);
    assign w10 = $signed(in_12)*$signed(in_13);
    assign w11 = $signed(in_14)*$signed(in_15);
    assign w12 = $signed(in_16)*$signed(in_17);
    assign w13 = $signed(in_18)*$signed(in_16);
    assign w14 = $signed(in_19)*$signed(in_20);
    assign w15 = $signed(in_21)*$signed(in_22);
    assign w16 = ($signed(w14) + ($signed(w11) + $signed(w13))) + ($signed(w2) + $signed(w3));
    assign w17 = (($signed(in_23) - $signed(w11)) - $signed(in_24)) - ($signed(in_25) - $signed(w3));
    assign w18 = (($signed(w5) + $signed(w15)) + $signed(in_26)) + $signed(in_27);
    assign w19 = (($signed(in_28) - $signed(w15)) - $signed(in_29)) - $signed(w12);
    assign w20 = ($signed(in_30) + ($signed(w7) + ($signed(w6) + $signed(in_31)))) + $signed(w9);
    assign w21 = $signed(w4) - ($signed(in_32) - (($signed(w6) - $signed(w10)) - $signed(in_33)));

    // selects
    assign out_1 = sel_1 ? w21 : w8;
    assign out_2 = sel_2 ? w10 : in_34;
    assign out_3 = sel_3 ? w4 : w4;
    assign out_4 = sel_4 ? w4 : in_35;
    assign out_5 = sel_5 ? w9 : w20;
    assign out_6 = sel_6 ? w11 : in_36;
    assign out_7 = sel_7 ? w7 : w21;
    assign out_8 = sel_8 ? w6 : w14;
    assign out_9 = sel_9 ? w2 : in_37;
    assign out_10 = sel_10 ? w18 : w21;
    assign out_11 = sel_11 ? w17 : w11;
    assign out_12 = sel_12 ? w17 : w15;
    assign out_13 = sel_13 ? w10 : w17;
    assign out_14 = sel_14 ? w6 : w19;
    assign out_15 = sel_15 ? w16 : w8;
    assign out_16 = sel_16 ? w20 : w18;
    assign out_17 = sel_17 ? w8 : in_38;
    assign out_18 = sel_18 ? w15 : w7;
    assign out_19 = sel_19 ? w3 : w9;
    assign out_20 = sel_20 ? w15 : w12;
    assign out_21 = sel_21 ? w19 : w10;
    assign out_22 = sel_22 ? w7 : w13;
    assign out_23 = sel_23 ? w2 : w3;
    assign out_24 = sel_24 ? w20 : w13;
    assign w1 = sel_25 ? w19 : in_39;
    assign out_25 = sel_26 ? w1 : w16;
    assign out_26 = sel_27 ? w5 : w5;
    assign out_27 = sel_28 ? w18 : w6;
    assign out_28 = sel_29 ? w9 : w11;
    assign out_29 = sel_30 ? w12 : w2;
    assign out_30 = sel_31 ? w12 : w13;

endmodule
