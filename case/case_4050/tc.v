// seed=7 case=4050
// k1=17 k2=34 k3=15 k4=19 k5=6
// operation: addsub
// base chains: {'count': 6, 'widths': [64]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: chain
// dp width cap: 64 uniform
// select0: two width=64 selw=1 leaves=2
// select1: two width=64 selw=1 leaves=2
// select2: two width=64 selw=1 leaves=2
// select3: two width=64 selw=1 leaves=2
// select4: two width=64 selw=1 leaves=2
// select5: two width=64 selw=1 leaves=2
// select6: two width=64 selw=1 leaves=2
// select7: two width=64 selw=1 leaves=2
// select8: two width=64 selw=1 leaves=2
// select9: two width=64 selw=1 leaves=2
// select10: two width=64 selw=1 leaves=2
// select11: two width=64 selw=1 leaves=2
// select12: two width=64 selw=1 leaves=2
// select13: two width=64 selw=1 leaves=2
// select14: two width=64 selw=1 leaves=2
// select15: two width=64 selw=1 leaves=2
// select16: two width=64 selw=1 leaves=2
// dp1: type=1 width=64 const=Y minus=N signed=N points=[w17]
// dp2: type=1 width=64 const=Y minus=N signed=N points=[w18,w19,w20]
// dp3: type=1 width=64 const=N minus=N signed=N points=[w21,out_2]
// dp4: type=1 width=64 const=N minus=N signed=N points=[w22,out_3,w23,w24]
// dp5: type=1 width=64 const=N minus=N signed=N points=[w25,w26,w27,w28,w29]
// dp6: type=1 width=64 const=N minus=N signed=N points=[out_4,w30,out_5,w31]
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
    input sel_17,
    output [63:0] out_1,
    input [63:0] in_1,
    input [63:0] in_2,
    input [63:0] in_3,
    input [63:0] in_4,
    input [63:0] in_5,
    input [63:0] in_6,
    input [63:0] in_7,
    input [63:0] in_8,
    input [63:0] in_9,
    input [63:0] in_10,
    input [63:0] in_11,
    input [63:0] in_12,
    input [63:0] in_13,
    input [63:0] in_14,
    input [63:0] in_15,
    input [63:0] in_16,
    input [63:0] in_17,
    input [63:0] in_18,
    input [63:0] in_19,
    input [63:0] in_20,
    input [63:0] in_21,
    input [63:0] in_22,
    input [63:0] in_23,
    input [63:0] in_24,
    input [63:0] in_25,
    input [63:0] in_26,
    input [63:0] in_27,
    input [63:0] in_28,
    output [63:0] out_2,
    output [63:0] out_3,
    output [63:0] out_4,
    output [63:0] out_5
);
    wire [63:0] w1;
    wire [63:0] w10;
    wire [63:0] w11;
    wire [63:0] w12;
    wire [63:0] w13;
    wire [63:0] w14;
    wire [63:0] w15;
    wire [63:0] w16;
    wire [63:0] w17;
    wire [63:0] w18;
    wire [63:0] w19;
    wire [63:0] w2;
    wire [63:0] w20;
    wire [63:0] w21;
    wire [63:0] w22;
    wire [63:0] w23;
    wire [63:0] w24;
    wire [63:0] w25;
    wire [63:0] w26;
    wire [63:0] w27;
    wire [63:0] w28;
    wire [63:0] w29;
    wire [63:0] w3;
    wire [63:0] w30;
    wire [63:0] w31;
    wire [63:0] w4;
    wire [63:0] w5;
    wire [63:0] w6;
    wire [63:0] w7;
    wire [63:0] w8;
    wire [63:0] w9;

    // dp expressions
    assign w17 = in_1 + 64'd15311926026751270096;
    assign w18 = in_1 + w19;
    assign w19 = in_4 + 64'd5578696666544378153;
    assign w20 = (in_2 + in_3) + w18;
    assign w21 = in_5 + in_6;
    assign out_2 = w21 + in_7;
    assign w22 = out_3 + in_11;
    assign out_3 = in_9 + in_10;
    assign w23 = in_12 + in_13;
    assign w24 = (in_8 + (in_1 + w22)) + w23;
    assign w25 = in_14 + ((w26 + w28) + in_19);
    assign w26 = in_15 + (in_16 + in_6);
    assign w27 = w25 + in_20;
    assign w28 = (in_17 + in_18) + in_5;
    assign w29 = in_1 + w27;
    assign out_4 = out_5 + in_7;
    assign w30 = in_21 + in_22;
    assign out_5 = w30 + in_23;
    assign w31 = out_4 + (in_24 + in_25);

    // selects
    assign w1 = sel_1 ? w22 : w17;
    assign w2 = sel_2 ? w1 : in_26;
    assign w3 = sel_3 ? w2 : w31;
    assign w4 = sel_4 ? w3 : w28;
    assign w5 = sel_5 ? w4 : w30;
    assign w6 = sel_6 ? w5 : in_27;
    assign w7 = sel_7 ? w6 : w29;
    assign w8 = sel_8 ? w7 : w19;
    assign w9 = sel_9 ? w8 : w23;
    assign w10 = sel_10 ? w9 : w18;
    assign w11 = sel_11 ? w10 : w20;
    assign w12 = sel_12 ? w11 : w21;
    assign w13 = sel_13 ? w12 : in_28;
    assign w14 = sel_14 ? w13 : w24;
    assign w15 = sel_15 ? w14 : w27;
    assign w16 = sel_16 ? w15 : w26;
    assign out_1 = sel_17 ? w16 : w25;

endmodule
