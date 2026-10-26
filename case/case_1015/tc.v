// seed=7 case=1015
// k1=32 k2=64 k3=27 k4=17 k5=6
// operation: addsub
// base chains: {'count': 6, 'widths': [64]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: tree
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
// select27: two width=64 selw=1 leaves=2
// select28: two width=64 selw=1 leaves=2
// select29: two width=64 selw=1 leaves=2
// select30: two width=64 selw=1 leaves=2
// select31: two width=64 selw=1 leaves=2
// dp1: type=1 width=64 const=N minus=N signed=Y points=[w32]
// dp2: type=1 width=64 const=N minus=N signed=Y points=[w33,w34,w35,w36,w37,out_2]
// dp3: type=1 width=64 const=N minus=N signed=Y points=[w38,w39,w40,w41]
// dp4: type=1 width=64 const=N minus=N signed=Y points=[w42,w43,w44,w45]
// dp5: type=1 width=64 const=N minus=N signed=Y points=[w46]
// dp6: type=1 width=64 const=N minus=N signed=Y points=[w47]
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
    input [63:0] in_29,
    input [63:0] in_30,
    input [63:0] in_31,
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
    wire [63:0] w45;
    wire [63:0] w46;
    wire [63:0] w47;
    wire [63:0] w5;
    wire [63:0] w6;
    wire [63:0] w7;
    wire [63:0] w8;
    wire [63:0] w9;

    // dp expressions
    assign w32 = $signed(in_1) + ($signed(in_2) + $signed(in_3));
    assign w33 = ($signed(in_1) + $signed(in_3)) + $signed(in_2);
    assign w34 = $signed(w36) + $signed(in_6);
    assign w35 = $signed(w33) + $signed(w37);
    assign w36 = $signed(in_4) + $signed(in_5);
    assign w37 = $signed(in_7) + (($signed(in_8) + $signed(in_9)) + $signed(in_10));
    assign out_2 = $signed(w34) + $signed(w35);
    assign w38 = $signed(in_14) + $signed(in_15);
    assign w39 = $signed(w40) + $signed(w38);
    assign w40 = $signed(in_11) + ($signed(in_12) + $signed(in_13));
    assign w41 = $signed(w39) + ($signed(in_16) + $signed(in_17));
    assign w42 = $signed(in_20) + $signed(in_4);
    assign w43 = $signed(in_19) + ($signed(w44) + $signed(in_9));
    assign w44 = $signed(w42) + $signed(in_21);
    assign w45 = ($signed(in_18) + $signed(w43)) + ($signed(in_7) + $signed(in_22));
    assign w46 = $signed(in_23) + $signed(in_24);
    assign w47 = ($signed(in_2) + $signed(in_25)) + $signed(in_15);

    // selects
    assign w1 = sel_1 ? w41 : w45;
    assign w2 = sel_2 ? in_26 : w44;
    assign w3 = sel_3 ? w42 : w32;
    assign w4 = sel_4 ? w45 : w35;
    assign w5 = sel_5 ? w35 : w34;
    assign w6 = sel_6 ? w38 : in_27;
    assign w7 = sel_7 ? w40 : w41;
    assign w8 = sel_8 ? w39 : w33;
    assign w9 = sel_9 ? in_28 : w42;
    assign w10 = sel_10 ? in_29 : w36;
    assign w11 = sel_11 ? w38 : w32;
    assign w12 = sel_12 ? in_30 : w47;
    assign w13 = sel_13 ? w33 : w32;
    assign w14 = sel_14 ? w43 : w46;
    assign w15 = sel_15 ? w46 : w37;
    assign w16 = sel_16 ? w44 : w35;
    assign w17 = sel_17 ? w14 : w3;
    assign w18 = sel_18 ? w17 : w15;
    assign w19 = sel_19 ? w11 : w10;
    assign w20 = sel_20 ? w1 : w6;
    assign w21 = sel_21 ? w2 : w18;
    assign w22 = sel_22 ? w16 : w19;
    assign w23 = sel_23 ? w21 : w4;
    assign w24 = sel_24 ? w20 : w7;
    assign w25 = sel_25 ? w13 : w5;
    assign w26 = sel_26 ? w9 : w12;
    assign w27 = sel_27 ? w24 : w25;
    assign w28 = sel_28 ? w23 : w26;
    assign w29 = sel_29 ? w28 : w8;
    assign w30 = sel_30 ? w27 : w22;
    assign w31 = sel_31 ? w30 : w29;
    assign out_1 = sel_32 ? w31 : in_31;

endmodule
