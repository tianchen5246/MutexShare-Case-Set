// seed=7 case=805
// k1=27 k2=54 k3=23 k4=19 k5=7
// operation: addsub
// base chains: {'count': 7, 'widths': [64]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: chain
// dp width cap: 64
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
// select17: two width=64 selw=1 leaves=2
// select18: two width=64 selw=1 leaves=2
// select19: two width=64 selw=1 leaves=2
// select20: two width=64 selw=1 leaves=2
// select21: two width=64 selw=1 leaves=2
// select22: two width=64 selw=1 leaves=2
// select23: two width=64 selw=1 leaves=2
// select24: two width=64 selw=1 leaves=2
// select25: two width=64 selw=1 leaves=2
// select26: two width=64 selw=1 leaves=2
// dp1: type=1 width=64 const=N minus=N signed=N points=[w27,w28,w29]
// dp2: type=1 width=64 const=N minus=N signed=N points=[w30,w31,w32]
// dp3: type=1 width=64 const=N minus=N signed=N points=[w33]
// dp4: type=1 width=64 const=N minus=N signed=N points=[w34,w35,w36]
// dp5: type=1 width=64 const=N minus=N signed=N points=[w37,w38,w39,w40,w41]
// dp6: type=1 width=64 const=N minus=N signed=N points=[w42,out_2,w43]
// dp7: type=1 width=64 const=Y minus=N signed=N points=[w44]
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
    input sel_20,
    input sel_21,
    input sel_22,
    input sel_23,
    input sel_24,
    input sel_25,
    input sel_26,
    input sel_27,
    output [63:0] out_1,
    input [63:0] in_1,
    input [3:0] in_2,
    input [63:0] in_3,
    input [63:0] in_4,
    input [63:0] in_5,
    input [63:0] in_6,
    input [7:0] in_7,
    input [63:0] in_8,
    input [63:0] in_9,
    input [15:0] in_10,
    input [63:0] in_11,
    input [63:0] in_12,
    input [63:0] in_13,
    input [63:0] in_14,
    input [1:0] in_15,
    input [7:0] in_16,
    input [63:0] in_17,
    input [63:0] in_18,
    input [7:0] in_19,
    input [63:0] in_20,
    input [63:0] in_21,
    input [3:0] in_22,
    input [63:0] in_23,
    input [1:0] in_24,
    input [63:0] in_25,
    input [63:0] in_26,
    input [63:0] in_27,
    input [63:0] in_28,
    input [63:0] in_29,
    input [63:0] in_30,
    output [63:0] out_2
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
    wire [63:0] w32;
    wire [63:0] w33;
    wire [63:0] w34;
    wire [63:0] w35;
    wire [63:0] w36;
    wire [63:0] w37;
    wire [63:0] w38;
    wire [63:0] w39;
    wire [63:0] w4;
    wire [63:0] w40;
    wire [63:0] w41;
    wire [63:0] w42;
    wire [63:0] w43;
    wire [63:0] w44;
    wire [63:0] w5;
    wire [63:0] w6;
    wire [63:0] w7;
    wire [63:0] w8;
    wire [63:0] w9;

    // dp expressions
    assign w27 = in_1 + {60'b0, in_2};
    assign w28 = (w27 + (in_3 + in_4)) + in_5;
    assign w29 = w28 + in_6;
    assign w30 = in_5 + in_4;
    assign w31 = (in_6 + in_8) + in_9;
    assign w32 = w30 + ({56'b0, in_7} + w31);
    assign w33 = {48'b0, in_10} + in_11;
    assign w34 = (w35 + (in_11 + in_14)) + in_8;
    assign w35 = in_12 + in_13;
    assign w36 = w34 + ({62'b0, in_15} + in_4);
    assign w37 = in_18 + {56'b0, in_19};
    assign w38 = w39 + w37;
    assign w39 = {56'b0, in_16} + in_17;
    assign w40 = in_13 + w38;
    assign w41 = w40 + (in_8 + in_20);
    assign w42 = {60'b0, in_22} + in_23;
    assign out_2 = in_5 + in_21;
    assign w43 = out_2 + (w42 + {62'b0, in_24});
    assign w44 = in_25 + 64'd9446070106396995609;

    // selects
    assign w1 = sel_1 ? w31 : in_26;
    assign w2 = sel_2 ? w1 : w30;
    assign w3 = sel_3 ? w2 : w38;
    assign w4 = sel_4 ? w3 : w36;
    assign w5 = sel_5 ? w4 : in_27;
    assign w6 = sel_6 ? w5 : w27;
    assign w7 = sel_7 ? w6 : w36;
    assign w8 = sel_8 ? w7 : w41;
    assign w9 = sel_9 ? w8 : in_28;
    assign w10 = sel_10 ? w9 : w44;
    assign w11 = sel_11 ? w10 : w27;
    assign w12 = sel_12 ? w11 : w32;
    assign w13 = sel_13 ? w12 : in_29;
    assign w14 = sel_14 ? w13 : w39;
    assign w15 = sel_15 ? w14 : w36;
    assign w16 = sel_16 ? w15 : w42;
    assign w17 = sel_17 ? w16 : w33;
    assign w18 = sel_18 ? w17 : w34;
    assign w19 = sel_19 ? w18 : w30;
    assign w20 = sel_20 ? w19 : w28;
    assign w21 = sel_21 ? w20 : w35;
    assign w22 = sel_22 ? w21 : w37;
    assign w23 = sel_23 ? w22 : w43;
    assign w24 = sel_24 ? w23 : w32;
    assign w25 = sel_25 ? w24 : w40;
    assign w26 = sel_26 ? w25 : w29;
    assign out_1 = sel_27 ? w26 : in_30;

endmodule
