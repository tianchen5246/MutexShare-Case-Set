// seed=7 case=3363
// k1=27 k2=54 k3=23 k4=15 k5=10
// operation: addsub
// base chains: {'count': 10, 'widths': [16]}
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
// dp1: type=1 width=16 const=N minus=N signed=N points=[w6,w7]
// dp2: type=1 width=16 const=N minus=N signed=N points=[w8]
// dp3: type=1 width=16 const=N minus=N signed=N points=[w9,w10]
// dp4: type=1 width=16 const=N minus=N signed=N points=[w11]
// dp5: type=1 width=16 const=N minus=N signed=N points=[w12]
// dp6: type=1 width=16 const=N minus=N signed=N points=[w13]
// dp7: type=1 width=16 const=N minus=N signed=N points=[w14,w15]
// dp8: type=1 width=16 const=N minus=N signed=N points=[w16,w17]
// dp9: type=1 width=16 const=Y minus=Y signed=N points=[w18]
// dp10: type=1 width=16 const=N minus=N signed=N points=[w19,w20]
// broken links: sel0->sel1,sel1->sel2,sel2->sel3,sel4->sel5,sel5->sel6,sel6->sel7,sel7->sel8,sel8->sel9,sel9->sel10,sel10->sel11,sel11->sel12,sel12->sel13,sel13->sel14,sel14->sel15,sel15->sel16,sel16->sel17,sel17->sel18,sel18->sel19,sel21->sel22,sel22->sel23,sel25->sel26
// dp feeds: sel5->dp2,sel6->dp2,sel7->dp2,sel9->dp2,sel10->dp2,sel13->dp2
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
    output [15:0] out_5,
    input sel_7,
    output [15:0] out_6,
    input sel_8,
    output [15:0] out_7,
    input sel_9,
    output [15:0] out_8,
    input sel_10,
    output [15:0] out_9,
    input sel_11,
    output [15:0] out_10,
    input sel_12,
    output [15:0] out_11,
    input sel_13,
    output [15:0] out_12,
    input sel_14,
    output [15:0] out_13,
    input sel_15,
    output [15:0] out_14,
    input sel_16,
    output [15:0] out_15,
    input sel_17,
    output [15:0] out_16,
    input sel_18,
    output [15:0] out_17,
    input sel_19,
    output [15:0] out_18,
    input sel_20,
    input sel_21,
    input sel_22,
    output [15:0] out_19,
    input sel_23,
    output [15:0] out_20,
    input sel_24,
    input sel_25,
    input sel_26,
    output [15:0] out_21,
    input sel_27,
    output [15:0] out_22,
    input [15:0] in_1,
    input [15:0] in_2,
    input [15:0] in_3,
    input [15:0] in_4,
    input [15:0] in_5,
    input [15:0] in_6,
    input [15:0] in_7,
    input [15:0] in_8,
    input [15:0] in_9,
    input [15:0] in_11,
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
    input [15:0] in_42,
    input [15:0] in_43,
    input [15:0] in_44,
    input [15:0] in_45,
    input [15:0] in_46,
    input [15:0] in_47,
    input [15:0] in_48,
    input [15:0] in_49,
    input [15:0] in_50,
    input [15:0] in_51,
    input [15:0] in_52,
    input [15:0] in_53,
    input [15:0] in_54,
    input [15:0] in_55
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
    wire [15:0] w3;
    wire [15:0] w4;
    wire [15:0] w5;
    wire [15:0] w6;
    wire [15:0] w7;
    wire [15:0] w8;
    wire [15:0] w9;
    wire [15:0] w21;
    wire [15:0] w22;
    wire [15:0] w23;
    wire [15:0] w24;
    wire [15:0] w25;
    wire [15:0] w26;

    // select->dp feeds
    assign w21 = out_13;
    assign w22 = out_10;
    assign w23 = out_5;
    assign w24 = out_6;
    assign w25 = out_9;
    assign w26 = out_7;

    // dp expressions
    assign w6 = in_5 + in_6;
    assign w7 = (in_1 + (in_2 + in_3)) + ((in_4 + w6) + in_7);
    assign w8 = ((w21 + w22) + (w23 + w24)) + (w25 + w26);
    assign w9 = (in_14 + in_11) + ((in_15 + in_6) + in_16);
    assign w10 = (in_13 + w9) + (in_17 + in_18);
    assign w11 = (in_19 + (in_20 + (in_8 + in_21))) + (in_22 + in_9);
    assign w12 = in_23 + (in_24 + in_5);
    assign w13 = in_25 + (in_26 + in_27);
    assign w14 = in_30 + in_31;
    assign w15 = (in_28 + in_29) + w14;
    assign w16 = in_36 + in_37;
    assign w17 = (in_32 + in_33) + ((in_34 + in_35) + (w16 + ((in_38 + in_39) + (in_29 + in_40))));
    assign w18 = in_41 - 16'd41409;
    assign w19 = in_42 + in_43;
    assign w20 = (w19 + (in_44 + in_45)) + (in_46 + (in_47 + ((in_48 + in_49) + in_50)));

    // selects
    assign out_1 = sel_1 ? w16 : w14;
    assign out_2 = sel_2 ? w20 : w17;
    assign out_3 = sel_3 ? w19 : w14;
    assign w1 = sel_4 ? w14 : w9;
    assign out_4 = sel_5 ? w1 : w15;
    assign out_5 = sel_6 ? w11 : w13;
    assign out_6 = sel_7 ? w20 : w11;
    assign out_7 = sel_8 ? w18 : w13;
    assign out_8 = sel_9 ? w6 : in_51;
    assign out_9 = sel_10 ? w17 : w12;
    assign out_10 = sel_11 ? w17 : w16;
    assign out_11 = sel_12 ? w18 : w19;
    assign out_12 = sel_13 ? w7 : w9;
    assign out_13 = sel_14 ? w20 : in_52;
    assign out_14 = sel_15 ? w7 : w10;
    assign out_15 = sel_16 ? w8 : w6;
    assign out_16 = sel_17 ? w10 : w9;
    assign out_17 = sel_18 ? w11 : w19;
    assign out_18 = sel_19 ? w15 : in_53;
    assign w2 = sel_20 ? w10 : w6;
    assign w3 = sel_21 ? w2 : in_54;
    assign out_19 = sel_22 ? w3 : w13;
    assign out_20 = sel_23 ? w8 : w16;
    assign w4 = sel_24 ? w12 : in_55;
    assign w5 = sel_25 ? w4 : w7;
    assign out_21 = sel_26 ? w5 : w18;
    assign out_22 = sel_27 ? w15 : w8;

endmodule
