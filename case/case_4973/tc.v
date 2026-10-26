// seed=7 case=4973
// k1=32 k2=64 k3=27 k4=11 k5=6
// operation: addsub
// base chains: {'count': 6, 'widths': [16]}
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
// select31: two width=16 selw=1 leaves=2
// dp1: type=1 width=16 const=N minus=N signed=Y points=[w31,w32,w33]
// dp2: type=1 width=16 const=N minus=N signed=Y points=[w34,w35]
// dp3: type=1 width=16 const=N minus=N signed=Y points=[w36]
// dp4: type=1 width=16 const=N minus=Y signed=Y points=[w37,w38]
// dp5: type=1 width=16 const=N minus=N signed=Y points=[w39]
// dp6: type=1 width=16 const=Y minus=N signed=Y points=[w40,w41]
// broken links: sel2->sel3
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    output [15:0] out_1,
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
    output [15:0] out_2,
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
    input [15:0] in_38
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
    wire [15:0] w39;
    wire [15:0] w4;
    wire [15:0] w40;
    wire [15:0] w41;
    wire [15:0] w5;
    wire [15:0] w6;
    wire [15:0] w7;
    wire [15:0] w8;
    wire [15:0] w9;

    // dp expressions
    assign w31 = $signed(in_9) + $signed(in_10);
    assign w32 = ((($signed(in_2) + $signed(in_3)) + $signed(in_4)) + $signed(in_5)) + ($signed(in_6) + (($signed(in_7) + $signed(in_8)) + $signed(w31)));
    assign w33 = $signed(in_1) + $signed(w32);
    assign w34 = ($signed(in_12) + (($signed(in_13) + $signed(in_9)) + $signed(in_14))) + $signed(in_15);
    assign w35 = ($signed(in_1) + ($signed(in_11) + $signed(in_6))) + $signed(w34);
    assign w36 = $signed(in_16) + ((($signed(in_17) + $signed(in_1)) + $signed(in_4)) + $signed(in_2));
    assign w37 = $signed(in_19) + $signed(in_20);
    assign w38 = ($signed(in_18) + $signed(w37)) + ($signed(in_12) + (((($signed(in_21) + $signed(in_22)) + $signed(in_1)) - ((($signed(in_23) + $signed(in_24)) + $signed(in_7)) + $signed(in_17))) + $signed(in_25)));
    assign w39 = $signed(in_26) + $signed(in_11);
    assign w40 = $signed(in_30) + $signed(in_31);
    assign w41 = ($signed(in_27) + ($signed(in_28) + 16'sd14986)) + (($signed(in_29) + ($signed(in_24) + $signed(in_21))) + (($signed(w40) + $signed(in_4)) + $signed(in_32)));

    // selects
    assign w1 = sel_1 ? w41 : w35;
    assign w2 = sel_2 ? w1 : w32;
    assign out_1 = sel_3 ? w2 : w40;
    assign w3 = sel_4 ? w39 : w36;
    assign w4 = sel_5 ? w3 : w40;
    assign w5 = sel_6 ? w4 : w33;
    assign w6 = sel_7 ? w5 : w35;
    assign w7 = sel_8 ? w6 : w37;
    assign w8 = sel_9 ? w7 : w38;
    assign w9 = sel_10 ? w8 : w36;
    assign w10 = sel_11 ? w9 : w31;
    assign w11 = sel_12 ? w10 : w35;
    assign w12 = sel_13 ? w11 : w33;
    assign w13 = sel_14 ? w12 : w38;
    assign w14 = sel_15 ? w13 : in_33;
    assign w15 = sel_16 ? w14 : w33;
    assign w16 = sel_17 ? w15 : w36;
    assign w17 = sel_18 ? w16 : w34;
    assign w18 = sel_19 ? w17 : in_34;
    assign w19 = sel_20 ? w18 : in_35;
    assign w20 = sel_21 ? w19 : w32;
    assign w21 = sel_22 ? w20 : w34;
    assign w22 = sel_23 ? w21 : w37;
    assign w23 = sel_24 ? w22 : w31;
    assign w24 = sel_25 ? w23 : in_36;
    assign w25 = sel_26 ? w24 : w32;
    assign w26 = sel_27 ? w25 : in_37;
    assign w27 = sel_28 ? w26 : w41;
    assign w28 = sel_29 ? w27 : in_38;
    assign w29 = sel_30 ? w28 : w34;
    assign w30 = sel_31 ? w29 : w41;
    assign out_2 = sel_32 ? w30 : w38;

endmodule
