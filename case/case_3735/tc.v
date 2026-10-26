// seed=7 case=3735
// k1=27 k2=54 k3=23 k4=18 k5=8
// operation: addsub
// base chains: {'count': 8, 'widths': [64]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: tree
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
// dp1: type=1 width=64 const=N minus=Y signed=Y points=[w27]
// dp2: type=1 width=64 const=Y minus=N signed=Y points=[w28,w29,w30]
// dp3: type=1 width=64 const=N minus=N signed=Y points=[w31,w32,w33]
// dp4: type=1 width=64 const=N minus=N signed=Y points=[w34,w35]
// dp5: type=1 width=64 const=Y minus=N signed=Y points=[w36,w37,w38,w39]
// dp6: type=1 width=64 const=N minus=N signed=Y points=[w40]
// dp7: type=1 width=64 const=N minus=N signed=Y points=[w41,w42,w43]
// dp8: type=1 width=64 const=N minus=N signed=Y points=[out_2]
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
    wire [63:0] w5;
    wire [63:0] w6;
    wire [63:0] w7;
    wire [63:0] w8;
    wire [63:0] w9;

    // dp expressions
    assign w27 = ($signed(in_1) - $signed(in_2)) - $signed(in_3);
    assign w28 = $signed(in_4) + $signed(in_1);
    assign w29 = ($signed(in_5) + 64'sd9627647286271705367) + $signed(in_3);
    assign w30 = $signed(w28) + $signed(w29);
    assign w31 = $signed(in_5) + ($signed(in_9) + $signed(in_1));
    assign w32 = $signed(in_2) + ($signed(in_6) + $signed(in_7));
    assign w33 = $signed(w32) + (($signed(in_8) + $signed(in_3)) + $signed(w31));
    assign w34 = ($signed(in_1) + $signed(in_10)) + $signed(in_9);
    assign w35 = $signed(w34) + $signed(in_4);
    assign w36 = ($signed(in_11) + 64'sd10621671563497059693) + ($signed(in_12) + ($signed(in_5) + $signed(w37)));
    assign w37 = ($signed(w38) + $signed(in_7)) + $signed(in_6);
    assign w38 = $signed(in_13) + $signed(in_8);
    assign w39 = $signed(in_2) + $signed(w36);
    assign w40 = $signed(in_14) + $signed(in_15);
    assign w41 = ($signed(w42) + $signed(in_17)) + $signed(in_18);
    assign w42 = $signed(in_4) + $signed(in_16);
    assign w43 = $signed(w41) + $signed(in_19);
    assign out_2 = $signed(in_20) + ($signed(in_21) + ($signed(in_22) + $signed(in_23)));

    // selects
    assign w1 = sel_1 ? w31 : in_24;
    assign w2 = sel_2 ? w36 : in_25;
    assign w3 = sel_3 ? w41 : w31;
    assign w4 = sel_4 ? in_26 : in_27;
    assign w5 = sel_5 ? w42 : w34;
    assign w6 = sel_6 ? w37 : w27;
    assign w7 = sel_7 ? w39 : w40;
    assign w8 = sel_8 ? w30 : w28;
    assign w9 = sel_9 ? in_28 : w34;
    assign w10 = sel_10 ? w42 : w32;
    assign w11 = sel_11 ? w29 : w38;
    assign w12 = sel_12 ? w29 : w33;
    assign w13 = sel_13 ? w35 : w28;
    assign w14 = sel_14 ? w37 : w43;
    assign w15 = sel_15 ? w5 : w7;
    assign w16 = sel_16 ? w2 : w14;
    assign w17 = sel_17 ? w15 : w6;
    assign w18 = sel_18 ? w10 : w12;
    assign w19 = sel_19 ? w1 : w4;
    assign w20 = sel_20 ? w18 : w16;
    assign w21 = sel_21 ? w19 : w3;
    assign w22 = sel_22 ? w9 : w11;
    assign w23 = sel_23 ? w13 : w17;
    assign w24 = sel_24 ? w23 : w8;
    assign w25 = sel_25 ? w22 : w24;
    assign w26 = sel_26 ? w25 : w21;
    assign out_1 = sel_27 ? w20 : w26;

endmodule
