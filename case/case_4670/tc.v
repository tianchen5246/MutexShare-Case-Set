// seed=7 case=4670
// k1=24 k2=48 k3=20 k4=17 k5=6
// operation: addsub
// base chains: {'count': 6, 'widths': [16]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: tree
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
// dp1: type=1 width=16 const=Y minus=N signed=N points=[w16]
// dp2: type=1 width=16 const=Y minus=Y signed=N points=[w17,w18,w19]
// dp3: type=1 width=16 const=Y minus=N signed=N points=[w20,w21,w22]
// dp4: type=1 width=16 const=Y minus=N signed=N points=[w23,w24,w25,w26]
// dp5: type=1 width=16 const=N minus=N signed=N points=[w27,w28]
// dp6: type=1 width=16 const=N minus=N signed=N points=[w29,w30,w31,w32]
// broken links: sel1->sel14,sel9->sel20,sel10->sel14,sel11->sel15,sel12->sel18,sel13->sel16,sel17->sel19,sel18->sel19
// dp feeds: sel1->dp5,sel9->dp5,sel10->dp5,sel11->dp5,sel12->dp5,sel13->dp5,sel17->dp5,sel18->dp5
module tc (
    input sel_1,
    input sel_2,
    output [15:0] out_1,
    input sel_3,
    input sel_4,
    input sel_5,
    input sel_6,
    input sel_7,
    input sel_8,
    input sel_9,
    input sel_10,
    output [15:0] out_2,
    input sel_11,
    output [15:0] out_3,
    input sel_12,
    output [15:0] out_4,
    input sel_13,
    output [15:0] out_5,
    input sel_14,
    output [15:0] out_6,
    input sel_15,
    input sel_16,
    input sel_17,
    input sel_18,
    output [15:0] out_7,
    input sel_19,
    output [15:0] out_8,
    input sel_20,
    input sel_21,
    input sel_22,
    input sel_23,
    input sel_24,
    output [15:0] out_9,
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
    wire [15:0] w18;
    wire [15:0] w19;
    wire [15:0] w2;
    wire [15:0] w20;
    wire [15:0] w21;
    wire [15:0] w22;
    wire [15:0] w23;
    wire [15:0] w24;
    wire [15:0] w25;
    wire [15:0] w26;
    wire [15:0] w27;
    wire [15:0] w28;
    wire [15:0] w29;
    wire [15:0] w3;
    wire [15:0] w30;
    wire [15:0] w31;
    wire [15:0] w32;
    wire [15:0] w4;
    wire [15:0] w5;
    wire [15:0] w6;
    wire [15:0] w7;
    wire [15:0] w8;
    wire [15:0] w9;
    wire [15:0] w33;
    wire [15:0] w34;
    wire [15:0] w35;
    wire [15:0] w36;
    wire [15:0] w37;
    wire [15:0] w38;
    wire [15:0] w39;
    wire [15:0] w40;

    // select->dp feeds
    assign w33 = out_5;
    assign w34 = out_8;
    assign w35 = out_7;
    assign w36 = out_6;
    assign w37 = out_1;
    assign w38 = out_2;
    assign w39 = out_4;
    assign w40 = out_3;

    // dp expressions
    assign w16 = (in_1 + in_2) + ((16'd737 + (in_3 + in_4)) + in_5);
    assign w17 = in_2 + in_7;
    assign w18 = ((in_3 + in_1) + in_4) + (in_5 + ((in_8 - in_9) + in_10));
    assign w19 = ((in_6 - 16'd6560) + w17) + w18;
    assign w20 = in_11 + (in_7 + in_12);
    assign w21 = in_8 + (16'd56020 + in_14);
    assign w22 = (w20 + in_13) + w21;
    assign w23 = in_20 + in_21;
    assign w24 = (16'd3607 + (in_18 + in_19)) + (w23 + in_22);
    assign w25 = w24 + in_23;
    assign w26 = (in_15 + (in_16 + in_17)) + w25;
    assign w27 = w33 + ((w34 + w35) + (w36 + w37));
    assign w28 = (w27 + w38) + (w39 + w40);
    assign w29 = in_10 + in_30;
    assign w30 = in_32 + ((in_20 + (in_22 + in_33)) + (in_34 + in_35));
    assign w31 = in_31 + w30;
    assign w32 = (in_6 + ((in_28 + in_29) + w29)) + w31;

    // selects
    assign w1 = sel_1 ? w21 : w31;
    assign out_1 = sel_2 ? w32 : w24;
    assign w2 = sel_3 ? w25 : w26;
    assign w3 = sel_4 ? w30 : w23;
    assign w4 = sel_5 ? in_36 : w19;
    assign w5 = sel_6 ? w22 : w18;
    assign w6 = sel_7 ? w19 : in_37;
    assign w7 = sel_8 ? in_38 : in_39;
    assign w8 = sel_9 ? w20 : w17;
    assign out_2 = sel_10 ? w16 : in_40;
    assign out_3 = sel_11 ? w22 : w31;
    assign out_4 = sel_12 ? w29 : w31;
    assign out_5 = sel_13 ? w5 : w8;
    assign out_6 = sel_14 ? w6 : w4;
    assign w9 = sel_15 ? w26 : w30;
    assign w10 = sel_16 ? w9 : w19;
    assign w11 = sel_17 ? w7 : w32;
    assign out_7 = sel_18 ? w2 : w11;
    assign out_8 = sel_19 ? w10 : w24;
    assign w12 = sel_20 ? w26 : w27;
    assign w13 = sel_21 ? w27 : w3;
    assign w14 = sel_22 ? w1 : w13;
    assign w15 = sel_23 ? w12 : w14;
    assign out_9 = sel_24 ? w15 : w28;

endmodule
