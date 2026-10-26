// seed=7 case=4229
// k1=32 k2=64 k3=27 k4=19 k5=8
// operation: addsub
// base chains: {'count': 8, 'widths': [64]}
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
// dp1: type=1 width=64 const=N minus=N signed=Y points=[w31,w32,w33]
// dp2: type=1 width=64 const=Y minus=N signed=Y points=[w34,w35]
// dp3: type=1 width=64 const=N minus=N signed=Y points=[w36,w37]
// dp4: type=1 width=64 const=N minus=N signed=Y points=[w38,w39]
// dp5: type=1 width=64 const=N minus=N signed=Y points=[w40,w41,w42,w43]
// dp6: type=1 width=64 const=N minus=N signed=Y points=[w44]
// dp7: type=1 width=64 const=N minus=N signed=Y points=[w45]
// dp8: type=1 width=64 const=Y minus=N signed=Y points=[w46,w47,w48,w49]
// broken links: sel17->sel18
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
    output [63:0] out_1,
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
    output [63:0] out_2,
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
    input [63:0] in_32,
    input [63:0] in_33,
    input [63:0] in_34,
    input [63:0] in_35,
    input [63:0] in_36,
    input [63:0] in_37,
    input [63:0] in_38,
    input [63:0] in_39,
    input [63:0] in_40,
    input [63:0] in_41,
    input [63:0] in_42,
    input [63:0] in_43,
    input [63:0] in_44,
    input [63:0] in_45,
    input [63:0] in_46,
    input [63:0] in_47
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
    wire [63:0] w48;
    wire [63:0] w49;
    wire [63:0] w5;
    wire [63:0] w6;
    wire [63:0] w7;
    wire [63:0] w8;
    wire [63:0] w9;

    // dp expressions
    assign w31 = $signed(in_4) + $signed(in_5);
    assign w32 = $signed(in_6) + $signed(in_7);
    assign w33 = ($signed(in_1) + ($signed(in_2) + ($signed(in_3) + $signed(w31)))) + ($signed(w32) + $signed(in_8));
    assign w34 = $signed(in_9) + $signed(in_4);
    assign w35 = 64'sd2256000141738832113 + $signed(w34);
    assign w36 = $signed(in_13) + $signed(in_6);
    assign w37 = ($signed(in_10) + $signed(in_11)) + (($signed(in_12) + ($signed(w36) + $signed(in_2))) + ($signed(in_14) + $signed(in_15)));
    assign w38 = $signed(in_17) + $signed(in_18);
    assign w39 = ($signed(in_16) + $signed(in_14)) + $signed(w38);
    assign w40 = (($signed(in_20) + $signed(in_21)) + $signed(w42)) + $signed(in_26);
    assign w41 = $signed(in_23) + $signed(in_24);
    assign w42 = ($signed(in_22) + $signed(w41)) + $signed(in_25);
    assign w43 = $signed(in_19) + $signed(w40);
    assign w44 = ((($signed(in_27) + $signed(in_28)) + $signed(in_29)) + ($signed(in_22) + ($signed(in_30) + ($signed(in_31) + $signed(in_32))))) + $signed(in_33);
    assign w45 = $signed(in_34) + $signed(in_35);
    assign w46 = ($signed(w47) + $signed(in_38)) + $signed(in_39);
    assign w47 = $signed(in_34) + $signed(in_37);
    assign w48 = ($signed(in_40) + $signed(in_41)) + $signed(in_2);
    assign w49 = (($signed(in_36) + 64'sd8318998886481446135) + $signed(w46)) + $signed(w48);

    // selects
    assign w1 = sel_1 ? w46 : w34;
    assign w2 = sel_2 ? w1 : w44;
    assign w3 = sel_3 ? w2 : w39;
    assign w4 = sel_4 ? w3 : w48;
    assign w5 = sel_5 ? w4 : w40;
    assign w6 = sel_6 ? w5 : w36;
    assign w7 = sel_7 ? w6 : in_42;
    assign w8 = sel_8 ? w7 : w33;
    assign w9 = sel_9 ? w8 : w40;
    assign w10 = sel_10 ? w9 : w49;
    assign w11 = sel_11 ? w10 : in_43;
    assign w12 = sel_12 ? w11 : w47;
    assign w13 = sel_13 ? w12 : w44;
    assign w14 = sel_14 ? w13 : w43;
    assign w15 = sel_15 ? w14 : w31;
    assign w16 = sel_16 ? w15 : w43;
    assign w17 = sel_17 ? w16 : in_44;
    assign out_1 = sel_18 ? w17 : w37;
    assign w18 = sel_19 ? w35 : w38;
    assign w19 = sel_20 ? w18 : w49;
    assign w20 = sel_21 ? w19 : w34;
    assign w21 = sel_22 ? w20 : in_45;
    assign w22 = sel_23 ? w21 : w31;
    assign w23 = sel_24 ? w22 : w39;
    assign w24 = sel_25 ? w23 : w42;
    assign w25 = sel_26 ? w24 : in_46;
    assign w26 = sel_27 ? w25 : in_47;
    assign w27 = sel_28 ? w26 : w41;
    assign w28 = sel_29 ? w27 : w32;
    assign w29 = sel_30 ? w28 : w48;
    assign w30 = sel_31 ? w29 : w45;
    assign out_2 = sel_32 ? w30 : w41;

endmodule
