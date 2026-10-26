// seed=7 case=3784
// k1=16 k2=32 k3=14 k4=20 k5=10
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
// dp1: type=1 width=16 const=N minus=N signed=N points=[out_2]
// dp2: type=1 width=16 const=N minus=N signed=N points=[out_3]
// dp3: type=1 width=16 const=Y minus=N signed=N points=[out_4]
// dp4: type=1 width=16 const=N minus=N signed=N points=[out_5,w16,w17,w18]
// dp5: type=1 width=16 const=Y minus=N signed=N points=[w19,w20]
// dp6: type=1 width=16 const=N minus=Y signed=N points=[w21,w22,out_6]
// dp7: type=1 width=16 const=N minus=Y signed=N points=[w23]
// dp8: type=1 width=16 const=N minus=N signed=N points=[w24]
// dp9: type=1 width=16 const=Y minus=N signed=N points=[w25,w26,w27]
// dp10: type=1 width=16 const=N minus=N signed=N points=[w28,out_7,w29]
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
    input sel_11,
    input sel_12,
    input sel_13,
    input sel_14,
    input sel_15,
    input sel_16,
    output [15:0] out_1,
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
    output [15:0] out_2,
    output [15:0] out_3,
    output [15:0] out_4,
    output [15:0] out_5,
    output [15:0] out_6,
    output [15:0] out_7
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
    wire [15:0] w4;
    wire [15:0] w5;
    wire [15:0] w6;
    wire [15:0] w7;
    wire [15:0] w8;
    wire [15:0] w9;

    // dp expressions
    assign out_2 = in_1 + (in_2 + in_3);
    assign out_3 = (in_4 + in_5) + in_6;
    assign out_4 = (16'd28901 + in_7) + in_8;
    assign out_5 = (in_9 + in_4) + (in_10 + in_11);
    assign w16 = in_14 + in_1;
    assign w17 = out_5 + (in_8 + (in_12 + in_3));
    assign w18 = w17 + (in_13 + w16);
    assign w19 = 16'd51449 + in_8;
    assign w20 = ((in_15 + in_16) + in_17) + (((in_18 + w19) + in_14) + (in_9 + in_19));
    assign w21 = (in_18 - in_2) + (in_20 + in_21);
    assign w22 = in_22 + in_23;
    assign out_6 = w21 + w22;
    assign w23 = in_4 - in_24;
    assign w24 = in_10 + in_25;
    assign w25 = in_31 + in_22;
    assign w26 = (in_29 + in_30) + w25;
    assign w27 = (in_26 + (in_27 + (in_16 + ((in_28 + w26) + in_32)))) + 16'd27240;
    assign w28 = in_34 + in_35;
    assign out_7 = (w28 + in_10) + in_36;
    assign w29 = in_33 + out_7;

    // selects
    assign w1 = sel_1 ? w21 : w29;
    assign w2 = sel_2 ? w1 : w26;
    assign w3 = sel_3 ? w2 : w17;
    assign w4 = sel_4 ? w3 : w18;
    assign w5 = sel_5 ? w4 : w28;
    assign w6 = sel_6 ? w5 : w25;
    assign w7 = sel_7 ? w6 : w20;
    assign w8 = sel_8 ? w7 : in_37;
    assign w9 = sel_9 ? w8 : w22;
    assign w10 = sel_10 ? w9 : w23;
    assign w11 = sel_11 ? w10 : in_38;
    assign w12 = sel_12 ? w11 : w16;
    assign w13 = sel_13 ? w12 : in_39;
    assign w14 = sel_14 ? w13 : w19;
    assign w15 = sel_15 ? w14 : w24;
    assign out_1 = sel_16 ? w15 : w27;

endmodule
