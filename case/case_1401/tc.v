// seed=7 case=1401
// k1=31 k2=62 k3=26 k4=15 k5=7
// operation: addsub
// base chains: {'count': 7, 'widths': [16]}
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
// select29: two width=16 selw=1 leaves=2
// select30: two width=16 selw=1 leaves=2
// dp1: type=1 width=16 const=N minus=N signed=N points=[w16,w17]
// dp2: type=1 width=16 const=N minus=N signed=N points=[w18]
// dp3: type=1 width=16 const=N minus=N signed=N points=[w19]
// dp4: type=1 width=16 const=Y minus=N signed=N points=[w20,w21]
// dp5: type=1 width=16 const=N minus=N signed=N points=[w22]
// dp6: type=1 width=16 const=N minus=N signed=N points=[w23,w24]
// dp7: type=1 width=16 const=N minus=N signed=N points=[w25,w26,w27,w28,w29,w30]
// broken links: sel4->sel5,sel5->sel6,sel7->sel8,sel10->sel11,sel13->sel14,sel14->sel15,sel18->sel19,sel19->sel20,sel20->sel21,sel21->sel22,sel23->sel24,sel24->sel25,sel26->sel27,sel27->sel28,sel28->sel29
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    input sel_4,
    input sel_5,
    output [15:0] out_1,
    input sel_6,
    output [15:0] out_2,
    input sel_7,
    input sel_8,
    output [15:0] out_3,
    input sel_9,
    input sel_10,
    input sel_11,
    output [15:0] out_4,
    input sel_12,
    input sel_13,
    input sel_14,
    output [15:0] out_5,
    input sel_15,
    output [15:0] out_6,
    input sel_16,
    input sel_17,
    input sel_18,
    input sel_19,
    output [15:0] out_7,
    input sel_20,
    output [15:0] out_8,
    input sel_21,
    output [15:0] out_9,
    input sel_22,
    output [15:0] out_10,
    input sel_23,
    input sel_24,
    output [15:0] out_11,
    input sel_25,
    output [15:0] out_12,
    input sel_26,
    input sel_27,
    output [15:0] out_13,
    input sel_28,
    output [15:0] out_14,
    input sel_29,
    output [15:0] out_15,
    input sel_30,
    input sel_31,
    output [15:0] out_16,
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
    input [15:0] in_42,
    input [15:0] in_43,
    input [15:0] in_44,
    input [15:0] in_45,
    input [15:0] in_46
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
    wire [15:0] w4;
    wire [15:0] w5;
    wire [15:0] w6;
    wire [15:0] w7;
    wire [15:0] w8;
    wire [15:0] w9;

    // dp expressions
    assign w16 = (in_6 + in_7) + in_8;
    assign w17 = ((in_1 + ((in_2 + in_3) + in_4)) + in_5) + w16;
    assign w18 = ((in_5 + in_9) + ((in_3 + in_10) + in_11)) + in_12;
    assign w19 = (((in_13 + in_14) + in_15) + in_16) + ((in_2 + (in_17 + in_18)) + (in_19 + in_20));
    assign w20 = 16'd12775 + in_21;
    assign w21 = w20 + in_22;
    assign w22 = in_2 + in_23;
    assign w23 = in_29 + in_30;
    assign w24 = ((in_16 + in_24) + (in_25 + in_26)) + (((in_27 + in_28) + in_7) + (w23 + in_31));
    assign w25 = in_34 + (in_35 + in_36);
    assign w26 = w25 + in_37;
    assign w27 = in_2 + in_38;
    assign w28 = in_1 + in_40;
    assign w29 = in_32 + in_33;
    assign w30 = (w29 + (w26 + w27)) + ((in_14 + in_39) + w28);

    // selects
    assign w1 = sel_1 ? w29 : w23;
    assign w2 = sel_2 ? w1 : w22;
    assign w3 = sel_3 ? w2 : w29;
    assign w4 = sel_4 ? w3 : in_41;
    assign out_1 = sel_5 ? w4 : w26;
    assign out_2 = sel_6 ? w24 : w16;
    assign w5 = sel_7 ? w30 : in_42;
    assign out_3 = sel_8 ? w5 : in_43;
    assign w6 = sel_9 ? w22 : w28;
    assign w7 = sel_10 ? w6 : w17;
    assign out_4 = sel_11 ? w7 : w21;
    assign w8 = sel_12 ? w25 : w19;
    assign w9 = sel_13 ? w8 : w27;
    assign out_5 = sel_14 ? w9 : w20;
    assign out_6 = sel_15 ? w24 : in_44;
    assign w10 = sel_16 ? w28 : w18;
    assign w11 = sel_17 ? w10 : w25;
    assign w12 = sel_18 ? w11 : w29;
    assign out_7 = sel_19 ? w12 : w17;
    assign out_8 = sel_20 ? w20 : w22;
    assign out_9 = sel_21 ? w18 : w19;
    assign out_10 = sel_22 ? w16 : w17;
    assign w13 = sel_23 ? w24 : in_45;
    assign out_11 = sel_24 ? w13 : w16;
    assign out_12 = sel_25 ? w30 : w20;
    assign w14 = sel_26 ? w18 : w19;
    assign out_13 = sel_27 ? w14 : w27;
    assign out_14 = sel_28 ? w28 : w21;
    assign out_15 = sel_29 ? w23 : in_46;
    assign w15 = sel_30 ? w27 : w30;
    assign out_16 = sel_31 ? w15 : w23;

endmodule
