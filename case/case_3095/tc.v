// seed=7 case=3095
// k1=19 k2=38 k3=16 k4=11 k5=4
// operation: addsub
// base chains: {'count': 4, 'widths': [16]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: chain
// dp width cap: 16
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
// dp1: type=1 width=16 const=N minus=Y signed=N points=[w19,w20,w21,out_2,w22]
// dp2: type=1 width=16 const=N minus=N signed=N points=[w23]
// dp3: type=1 width=16 const=N minus=N signed=N points=[w24,w25]
// dp4: type=1 width=16 const=N minus=N signed=N points=[w26,w27,w28]
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
    input sel_18,
    input sel_19,
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
    input [1:0] in_13,
    input [15:0] in_14,
    input [15:0] in_15,
    input [15:0] in_16,
    input [15:0] in_17,
    input [15:0] in_18,
    input [15:0] in_19,
    output [15:0] out_2
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
    wire [15:0] w3;
    wire [15:0] w4;
    wire [15:0] w5;
    wire [15:0] w6;
    wire [15:0] w7;
    wire [15:0] w8;
    wire [15:0] w9;

    // dp expressions
    assign w19 = w21 - in_9;
    assign w20 = in_2 + ((in_3 + out_2) + in_6);
    assign w21 = in_7 - in_8;
    assign out_2 = in_4 - in_5;
    assign w22 = (in_1 + w20) - w19;
    assign w23 = in_10 + in_11;
    assign w24 = in_1 + ((in_12 + {14'b0, in_13}) + in_14);
    assign w25 = in_10 + w24;
    assign w26 = in_14 + in_15;
    assign w27 = in_4 + in_3;
    assign w28 = w27 + w26;

    // selects
    assign w1 = sel_1 ? w21 : w20;
    assign w2 = sel_2 ? w1 : w22;
    assign w3 = sel_3 ? w2 : in_16;
    assign w4 = sel_4 ? w3 : w26;
    assign w5 = sel_5 ? w4 : in_17;
    assign w6 = sel_6 ? w5 : w25;
    assign w7 = sel_7 ? w6 : w25;
    assign w8 = sel_8 ? w7 : w28;
    assign w9 = sel_9 ? w8 : w23;
    assign w10 = sel_10 ? w9 : w20;
    assign w11 = sel_11 ? w10 : w27;
    assign w12 = sel_12 ? w11 : in_18;
    assign w13 = sel_13 ? w12 : w28;
    assign w14 = sel_14 ? w13 : w24;
    assign w15 = sel_15 ? w14 : in_19;
    assign w16 = sel_16 ? w15 : w19;
    assign w17 = sel_17 ? w16 : w19;
    assign w18 = sel_18 ? w17 : w25;
    assign out_1 = sel_19 ? w18 : w26;

endmodule
