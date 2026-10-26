// seed=7 case=1006
// k1=22 k2=44 k3=19 k4=10 k5=6
// operation: addsub
// base chains: {'count': 6, 'widths': [2]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: tree
// dp width cap: 2 uniform
// select0: two width=2 selw=1 leaves=2
// select1: two width=2 selw=1 leaves=2
// select2: two width=2 selw=1 leaves=2
// select3: two width=2 selw=1 leaves=2
// select4: two width=2 selw=1 leaves=2
// select5: two width=2 selw=1 leaves=2
// select6: two width=2 selw=1 leaves=2
// select7: two width=2 selw=1 leaves=2
// select8: two width=2 selw=1 leaves=2
// select9: two width=2 selw=1 leaves=2
// select10: two width=2 selw=1 leaves=2
// select11: two width=2 selw=1 leaves=2
// select12: two width=2 selw=1 leaves=2
// select13: two width=2 selw=1 leaves=2
// select14: two width=2 selw=1 leaves=2
// select15: two width=2 selw=1 leaves=2
// select16: two width=2 selw=1 leaves=2
// select17: two width=2 selw=1 leaves=2
// select18: two width=2 selw=1 leaves=2
// select19: two width=2 selw=1 leaves=2
// select20: two width=2 selw=1 leaves=2
// select21: two width=2 selw=1 leaves=2
// dp1: type=1 width=2 const=N minus=N signed=N points=[w19]
// dp2: type=1 width=2 const=N minus=N signed=N points=[w20]
// dp3: type=1 width=2 const=N minus=Y signed=N points=[w21,w22,w23]
// dp4: type=1 width=2 const=Y minus=N signed=N points=[w24]
// dp5: type=1 width=2 const=N minus=N signed=N points=[w25]
// dp6: type=1 width=2 const=Y minus=Y signed=N points=[w26,w27,w28]
// broken links: sel9->sel12,sel10->sel19,sel14->sel15
// dp feeds: sel3->dp5,sel4->dp5,sel9->dp5,sel10->dp5,sel14->dp5
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    input sel_4,
    input sel_5,
    input sel_6,
    input sel_7,
    input sel_8,
    input sel_9,
    input sel_10,
    output [1:0] out_1,
    input sel_11,
    output [1:0] out_2,
    input sel_12,
    input sel_13,
    input sel_14,
    input sel_15,
    output [1:0] out_3,
    input sel_16,
    input sel_17,
    input sel_18,
    input sel_19,
    input sel_20,
    input sel_21,
    input sel_22,
    output [1:0] out_4,
    input [1:0] in_1,
    input [1:0] in_2,
    input [1:0] in_3,
    input [1:0] in_4,
    input [1:0] in_5,
    input [1:0] in_6,
    input [1:0] in_7,
    input [1:0] in_8,
    input [1:0] in_9,
    input [1:0] in_10,
    input [1:0] in_11,
    input [1:0] in_12,
    input [1:0] in_13,
    input [1:0] in_14,
    input [1:0] in_15,
    input [1:0] in_16,
    input [1:0] in_17,
    input [1:0] in_18,
    input [1:0] in_19,
    input [1:0] in_21,
    input [1:0] in_23,
    input [1:0] in_24,
    input [1:0] in_25,
    input [1:0] in_26,
    input [1:0] in_27,
    input [1:0] in_28,
    input [1:0] in_29,
    input [1:0] in_30,
    input [1:0] in_31,
    input [1:0] in_32,
    input [1:0] in_33,
    input [1:0] in_34,
    input [1:0] in_35,
    input [1:0] in_36,
    input [1:0] in_37,
    input [1:0] in_38,
    input [1:0] in_39,
    input [1:0] in_40
);
    wire [1:0] w1;
    wire [1:0] w10;
    wire [1:0] w11;
    wire [1:0] w12;
    wire [1:0] w13;
    wire [1:0] w14;
    wire [1:0] w15;
    wire [1:0] w16;
    wire [1:0] w17;
    wire [1:0] w18;
    wire [1:0] w19;
    wire [1:0] w2;
    wire [1:0] w20;
    wire [1:0] w21;
    wire [1:0] w22;
    wire [1:0] w23;
    wire [1:0] w24;
    wire [1:0] w25;
    wire [1:0] w26;
    wire [1:0] w27;
    wire [1:0] w28;
    wire [1:0] w3;
    wire [1:0] w4;
    wire [1:0] w5;
    wire [1:0] w6;
    wire [1:0] w7;
    wire [1:0] w8;
    wire [1:0] w9;
    wire [1:0] w29;
    wire [1:0] w30;
    wire [1:0] w31;
    wire [1:0] w32;
    wire [1:0] w33;

    // select->dp feeds
    assign w29 = w4;
    assign w30 = out_3;
    assign w31 = out_1;
    assign w32 = out_2;
    assign w33 = w5;

    // dp expressions
    assign w19 = in_1 + (in_2 + in_3);
    assign w20 = (((in_4 + in_2) + ((in_5 + in_6) + in_1)) + ((in_7 + in_8) + in_9)) + in_3;
    assign w21 = in_10 + in_5;
    assign w22 = in_6 - in_3;
    assign w23 = ((((w21 + (in_11 + in_8)) - w22) - (in_12 - in_13)) + (in_14 - in_15)) - in_16;
    assign w24 = (in_9 + (2'd3 + in_17)) + ((in_18 + in_19) + in_6);
    assign w25 = w29 + (((w30 + w31) + w32) + w33);
    assign w26 = (in_28 + w27) + in_30;
    assign w27 = in_21 + in_29;
    assign w28 = ((2'd2 - (in_18 + in_23)) + (((in_16 + in_24) + in_25) + (in_26 + in_27))) + ((w26 + (in_31 - in_32)) + (((in_33 - in_34) - (in_6 - in_35)) - in_36));

    // selects
    assign w1 = sel_1 ? w23 : in_37;
    assign w2 = sel_2 ? w19 : in_38;
    assign w3 = sel_3 ? w22 : w20;
    assign w4 = sel_4 ? w27 : w24;
    assign w5 = sel_5 ? w28 : w21;
    assign w6 = sel_6 ? in_39 : w24;
    assign w7 = sel_7 ? w22 : w21;
    assign w8 = sel_8 ? w23 : in_40;
    assign w9 = sel_9 ? w22 : w25;
    assign out_1 = sel_10 ? w28 : w28;
    assign out_2 = sel_11 ? w23 : w20;
    assign w10 = sel_12 ? w9 : w2;
    assign w11 = sel_13 ? w8 : w26;
    assign w12 = sel_14 ? w6 : w11;
    assign out_3 = sel_15 ? w4 : w7;
    assign w13 = sel_16 ? w20 : w12;
    assign w14 = sel_17 ? w3 : w10;
    assign w15 = sel_18 ? w5 : w14;
    assign w16 = sel_19 ? w1 : w13;
    assign w17 = sel_20 ? w16 : w24;
    assign w18 = sel_21 ? w15 : w17;
    assign out_4 = sel_22 ? w18 : w19;

endmodule
