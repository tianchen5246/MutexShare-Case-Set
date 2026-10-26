// seed=7 case=2003
// k1=32 k2=64 k3=27 k4=20 k5=7
// operation: addsub
// base chains: {'count': 7, 'widths': [32]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: tree
// dp width cap: 32 uniform
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
// select31: two width=32 selw=1 leaves=2
// dp1: type=1 width=32 const=N minus=N signed=N points=[w32,w33]
// dp2: type=1 width=32 const=N minus=N signed=N points=[w34,w35,w36]
// dp3: type=1 width=32 const=Y minus=N signed=N points=[w37,w38,out_2,w39]
// dp4: type=1 width=32 const=N minus=N signed=N points=[out_3,w40]
// dp5: type=1 width=32 const=Y minus=N signed=N points=[w41]
// dp6: type=1 width=32 const=Y minus=N signed=N points=[w42,w43]
// dp7: type=1 width=32 const=N minus=N signed=N points=[w44,w45,w46,w47,w48,w49]
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
    input sel_28,
    input sel_29,
    input sel_30,
    input sel_31,
    input sel_32,
    output [31:0] out_1,
    input [31:0] in_1,
    input [31:0] in_2,
    input [31:0] in_3,
    input [31:0] in_4,
    input [31:0] in_5,
    input [31:0] in_6,
    input [31:0] in_7,
    input [31:0] in_8,
    input [31:0] in_9,
    input [31:0] in_10,
    input [31:0] in_11,
    input [31:0] in_12,
    input [31:0] in_13,
    input [31:0] in_14,
    input [31:0] in_15,
    input [31:0] in_16,
    input [31:0] in_17,
    input [31:0] in_18,
    input [31:0] in_19,
    input [31:0] in_20,
    input [31:0] in_21,
    input [31:0] in_22,
    input [31:0] in_23,
    input [31:0] in_24,
    input [31:0] in_25,
    input [31:0] in_26,
    input [31:0] in_27,
    input [31:0] in_28,
    output [31:0] out_2,
    output [31:0] out_3
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
    wire [31:0] w22;
    wire [31:0] w23;
    wire [31:0] w24;
    wire [31:0] w25;
    wire [31:0] w26;
    wire [31:0] w27;
    wire [31:0] w28;
    wire [31:0] w29;
    wire [31:0] w3;
    wire [31:0] w30;
    wire [31:0] w31;
    wire [31:0] w32;
    wire [31:0] w33;
    wire [31:0] w34;
    wire [31:0] w35;
    wire [31:0] w36;
    wire [31:0] w37;
    wire [31:0] w38;
    wire [31:0] w39;
    wire [31:0] w4;
    wire [31:0] w40;
    wire [31:0] w41;
    wire [31:0] w42;
    wire [31:0] w43;
    wire [31:0] w44;
    wire [31:0] w45;
    wire [31:0] w46;
    wire [31:0] w47;
    wire [31:0] w48;
    wire [31:0] w49;
    wire [31:0] w5;
    wire [31:0] w6;
    wire [31:0] w7;
    wire [31:0] w8;
    wire [31:0] w9;

    // dp expressions
    assign w32 = in_2 + in_3;
    assign w33 = in_1 + w32;
    assign w34 = in_7 + (in_3 + (in_8 + in_9));
    assign w35 = (in_2 + (in_5 + in_6)) + (in_1 + w34);
    assign w36 = in_4 + w35;
    assign w37 = in_8 + in_11;
    assign w38 = in_12 + 32'd651751200;
    assign out_2 = in_2 + in_10;
    assign w39 = out_2 + (w37 + w38);
    assign out_3 = in_13 + in_14;
    assign w40 = out_3 + in_15;
    assign w41 = in_16 + (32'd1299723673 + in_17);
    assign w42 = 32'd1979539850 + in_10;
    assign w43 = w42 + in_6;
    assign w44 = in_11 + in_14;
    assign w45 = in_20 + in_21;
    assign w46 = w48 + w45;
    assign w47 = in_18 + in_19;
    assign w48 = (w47 + w44) + in_15;
    assign w49 = (w46 + in_22) + in_1;

    // selects
    assign w1 = sel_1 ? w34 : w49;
    assign w2 = sel_2 ? w36 : w44;
    assign w3 = sel_3 ? w34 : w39;
    assign w4 = sel_4 ? w41 : in_23;
    assign w5 = sel_5 ? w42 : w40;
    assign w6 = sel_6 ? w46 : w39;
    assign w7 = sel_7 ? w45 : w49;
    assign w8 = sel_8 ? in_24 : w37;
    assign w9 = sel_9 ? w32 : in_25;
    assign w10 = sel_10 ? w35 : w41;
    assign w11 = sel_11 ? w48 : w33;
    assign w12 = sel_12 ? w37 : in_26;
    assign w13 = sel_13 ? in_27 : in_28;
    assign w14 = sel_14 ? w35 : w47;
    assign w15 = sel_15 ? w38 : w45;
    assign w16 = sel_16 ? w47 : w43;
    assign w17 = sel_17 ? w14 : w3;
    assign w18 = sel_18 ? w15 : w5;
    assign w19 = sel_19 ? w17 : w16;
    assign w20 = sel_20 ? w6 : w11;
    assign w21 = sel_21 ? w4 : w1;
    assign w22 = sel_22 ? w12 : w10;
    assign w23 = sel_23 ? w7 : w9;
    assign w24 = sel_24 ? w2 : w21;
    assign w25 = sel_25 ? w22 : w23;
    assign w26 = sel_26 ? w19 : w20;
    assign w27 = sel_27 ? w24 : w8;
    assign w28 = sel_28 ? w18 : w13;
    assign w29 = sel_29 ? w25 : w26;
    assign w30 = sel_30 ? w29 : w28;
    assign w31 = sel_31 ? w30 : w27;
    assign out_1 = sel_32 ? w31 : w45;

endmodule
