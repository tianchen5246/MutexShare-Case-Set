// seed=7 case=4109
// k1=28 k2=56 k3=24 k4=16 k5=7
// operation: addsub
// base chains: {'count': 7, 'widths': [16]}
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
// select24: two width=16 selw=1 leaves=2
// select25: two width=16 selw=1 leaves=2
// select26: two width=16 selw=1 leaves=2
// select27: two width=16 selw=1 leaves=2
// dp1: type=1 width=16 const=N minus=N signed=N points=[w23,w24]
// dp2: type=1 width=16 const=N minus=N signed=N points=[w25,w26,w27]
// dp3: type=1 width=16 const=N minus=N signed=N points=[w28]
// dp4: type=1 width=16 const=N minus=N signed=N points=[w29,w30]
// dp5: type=1 width=16 const=N minus=N signed=N points=[w31,w32,w33]
// dp6: type=1 width=16 const=Y minus=N signed=N points=[w34,w35,w36,w37]
// dp7: type=1 width=16 const=N minus=N signed=N points=[w38]
// broken links: sel7->sel15,sel12->sel16,sel18->sel21,sel22->sel23,sel23->sel25
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    input sel_4,
    input sel_5,
    input sel_6,
    input sel_7,
    input sel_8,
    output [15:0] out_1,
    input sel_9,
    input sel_10,
    input sel_11,
    input sel_12,
    input sel_13,
    output [15:0] out_2,
    input sel_14,
    input sel_15,
    input sel_16,
    input sel_17,
    input sel_18,
    input sel_19,
    output [15:0] out_3,
    input sel_20,
    input sel_21,
    input sel_22,
    input sel_23,
    output [15:0] out_4,
    input sel_24,
    output [15:0] out_5,
    input sel_25,
    input sel_26,
    input sel_27,
    input sel_28,
    output [15:0] out_6,
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
    wire [15:0] w33;
    wire [15:0] w34;
    wire [15:0] w35;
    wire [15:0] w36;
    wire [15:0] w37;
    wire [15:0] w38;
    wire [15:0] w4;
    wire [15:0] w5;
    wire [15:0] w6;
    wire [15:0] w7;
    wire [15:0] w8;
    wire [15:0] w9;

    // dp expressions
    assign w23 = in_1 + in_2;
    assign w24 = w23 + in_3;
    assign w25 = in_4 + in_1;
    assign w26 = w25 + in_5;
    assign w27 = w26 + in_2;
    assign w28 = in_6 + in_7;
    assign w29 = in_8 + in_1;
    assign w30 = (w29 + in_9) + in_3;
    assign w31 = in_12 + in_13;
    assign w32 = in_15 + in_16;
    assign w33 = (in_10 + in_11) + ((w31 + in_14) + w32);
    assign w34 = w36 + in_18;
    assign w35 = in_19 + in_20;
    assign w36 = 16'd6010 + in_17;
    assign w37 = w34 + w35;
    assign w38 = in_21 + in_3;

    // selects
    assign w1 = sel_1 ? in_22 : w38;
    assign w2 = sel_2 ? w36 : w30;
    assign w3 = sel_3 ? w33 : w34;
    assign w4 = sel_4 ? w37 : w33;
    assign w5 = sel_5 ? w31 : w27;
    assign w6 = sel_6 ? w25 : w36;
    assign w7 = sel_7 ? w31 : in_23;
    assign out_1 = sel_8 ? w29 : in_24;
    assign w8 = sel_9 ? w26 : w34;
    assign w9 = sel_10 ? w28 : w33;
    assign w10 = sel_11 ? w35 : in_25;
    assign w11 = sel_12 ? in_26 : w31;
    assign out_2 = sel_13 ? w27 : w32;
    assign w12 = sel_14 ? w29 : w23;
    assign w13 = sel_15 ? w12 : w4;
    assign w14 = sel_16 ? w24 : w7;
    assign w15 = sel_17 ? w9 : w37;
    assign w16 = sel_18 ? w13 : w8;
    assign out_3 = sel_19 ? w16 : w3;
    assign w17 = sel_20 ? w1 : w11;
    assign w18 = sel_21 ? w15 : w14;
    assign w19 = sel_22 ? w26 : w17;
    assign out_4 = sel_23 ? w2 : w5;
    assign out_5 = sel_24 ? w10 : w27;
    assign w20 = sel_25 ? w19 : w6;
    assign w21 = sel_26 ? w18 : w24;
    assign w22 = sel_27 ? w20 : w21;
    assign out_6 = sel_28 ? w22 : w35;

endmodule
