// seed=7 case=58
// k1=32 k2=64 k3=27 k4=18 k5=3
// operation: addsub
// base chains: {'count': 3, 'widths': [2]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: chain
// dp width cap: 2
// select0: two width=2 selw=1 leaves=2
// select1: two width=2 selw=1 leaves=2
// select2: two width=2 selw=1 leaves=2
// select3: two width=2 selw=1 leaves=2
// select4: two width=2 selw=1 leaves=2
// select5: two width=2 selw=1 leaves=2
// select6: two width=2 selw=1 leaves=2
// select7: two width=2 selw=1 leaves=2
// select8: two width=2 selw=1 leaves=2
// select9: two width=2 selw=1 leaves=2
// select10: two width=2 selw=1 leaves=2
// select11: two width=2 selw=1 leaves=2
// select12: two width=2 selw=1 leaves=2
// select13: two width=2 selw=1 leaves=2
// select14: two width=2 selw=1 leaves=2
// select15: two width=2 selw=1 leaves=2
// select16: two width=2 selw=1 leaves=2
// select17: two width=2 selw=1 leaves=2
// select18: two width=2 selw=1 leaves=2
// select19: two width=2 selw=1 leaves=2
// select20: two width=2 selw=1 leaves=2
// select21: two width=2 selw=1 leaves=2
// select22: two width=2 selw=1 leaves=2
// select23: two width=2 selw=1 leaves=2
// select24: two width=2 selw=1 leaves=2
// select25: two width=2 selw=1 leaves=2
// select26: two width=2 selw=1 leaves=2
// select27: two width=2 selw=1 leaves=2
// select28: two width=2 selw=1 leaves=2
// select29: two width=2 selw=1 leaves=2
// select30: two width=2 selw=1 leaves=2
// select31: two width=2 selw=1 leaves=2
// dp1: type=1 width=2 const=N minus=N signed=Y points=[out_6,out_7,w28,out_8,out_9,out_10,w29]
// dp2: type=1 width=2 const=N minus=N signed=Y points=[w30,w31,w32]
// dp3: type=1 width=2 const=Y minus=Y signed=Y points=[w33,w34,w35,w36,w37,w38,w39,w40]
// broken links: sel0->sel1,sel1->sel2,sel6->sel7,sel10->sel11
// dp feeds: sel0->dp1,sel1->dp1,sel2->dp1,sel3->dp1,sel4->dp1,sel5->dp1,sel6->dp1,sel7->dp1,sel9->dp1,sel10->dp1
module tc (
    input sel_1,
    output [1:0] out_1,
    input sel_2,
    output [1:0] out_2,
    input sel_3,
    input sel_4,
    input sel_5,
    input sel_6,
    input sel_7,
    output [1:0] out_3,
    input sel_8,
    input sel_9,
    input sel_10,
    input sel_11,
    output [1:0] out_4,
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
    output [1:0] out_5,
    input [1:0] in_2,
    input [1:0] in_5,
    input [1:0] in_8,
    input [1:0] in_11,
    input [1:0] in_12,
    input [1:0] in_13,
    input [1:0] in_14,
    input [1:0] in_15,
    input [1:0] in_16,
    input [1:0] in_17,
    input [1:0] in_18,
    input [1:0] in_19,
    input [1:0] in_20,
    input [1:0] in_21,
    input [1:0] in_22,
    input [1:0] in_23,
    input [1:0] in_24,
    input [1:0] in_25,
    output [1:0] out_6,
    output [1:0] out_7,
    output [1:0] out_8,
    output [1:0] out_9,
    output [1:0] out_10
);
    wire [1:0] w1;
    wire [1:0] w10;
    wire [1:0] w11;
    wire [1:0] w12;
    wire [1:0] w13;
    wire [1:0] w14;
    wire [1:0] w15;
    wire [1:0] w16;
    wire [1:0] w17;
    wire [1:0] w18;
    wire [1:0] w19;
    wire [1:0] w2;
    wire [1:0] w20;
    wire [1:0] w21;
    wire [1:0] w22;
    wire [1:0] w23;
    wire [1:0] w24;
    wire [1:0] w25;
    wire [1:0] w26;
    wire [1:0] w27;
    wire [1:0] w28;
    wire [1:0] w29;
    wire [1:0] w3;
    wire [1:0] w30;
    wire [1:0] w31;
    wire [1:0] w32;
    wire [1:0] w33;
    wire [1:0] w34;
    wire [1:0] w35;
    wire [1:0] w36;
    wire [1:0] w37;
    wire [1:0] w38;
    wire [1:0] w39;
    wire [1:0] w4;
    wire [1:0] w40;
    wire [1:0] w5;
    wire [1:0] w6;
    wire [1:0] w7;
    wire [1:0] w8;
    wire [1:0] w9;
    wire [1:0] w41;
    wire [1:0] w42;
    wire [1:0] w43;
    wire [1:0] w44;
    wire [1:0] w45;
    wire [1:0] w46;
    wire [1:0] w47;
    wire [1:0] w48;
    wire [1:0] w49;
    wire [1:0] w50;

    // select->dp feeds
    assign w41 = w3;
    assign w42 = w4;
    assign w43 = w5;
    assign w44 = out_1;
    assign w45 = out_2;
    assign w46 = w1;
    assign w47 = out_4;
    assign w48 = w2;
    assign w49 = w7;
    assign w50 = out_3;

    // dp expressions
    assign out_6 = $signed(w46) + $signed(out_10);
    assign out_7 = $signed(w43) + $signed(w44);
    assign w28 = ($signed(w47) + $signed(w48)) + $signed(w49);
    assign out_8 = $signed(out_7) + $signed(w45);
    assign out_9 = ($signed(w41) + $signed(w42)) + $signed(out_8);
    assign out_10 = $signed(w28) + $signed(w50);
    assign w29 = $signed(out_9) + $signed(out_6);
    assign w30 = $signed(in_5) + $signed(w31);
    assign w31 = $signed(in_12) + $signed(in_13);
    assign w32 = $signed(in_11) + $signed(w30);
    assign w33 = $signed(in_18) - $signed(in_19);
    assign w34 = $signed(in_14) - $signed(w36);
    assign w35 = $signed(in_17) - $signed(in_13);
    assign w36 = $signed(in_8) - (2'sd2 - $signed(in_11));
    assign w37 = $signed(in_15) + $signed(in_16);
    assign w38 = $signed(w39) - $signed(w35);
    assign w39 = $signed(w34) - $signed(w37);
    assign w40 = ($signed(w38) - $signed(in_2)) + $signed(w33);

    // selects
    assign out_1 = sel_1 ? w40 : w33;
    assign out_2 = sel_2 ? w30 : w39;
    assign w1 = sel_3 ? w30 : w33;
    assign w2 = sel_4 ? w1 : w35;
    assign w3 = sel_5 ? w2 : w37;
    assign w4 = sel_6 ? w3 : w36;
    assign out_3 = sel_7 ? w4 : w38;
    assign w5 = sel_8 ? w30 : w31;
    assign w6 = sel_9 ? w5 : in_20;
    assign w7 = sel_10 ? w6 : w39;
    assign out_4 = sel_11 ? w7 : w34;
    assign w8 = sel_12 ? w28 : w31;
    assign w9 = sel_13 ? w8 : w34;
    assign w10 = sel_14 ? w9 : w36;
    assign w11 = sel_15 ? w10 : w37;
    assign w12 = sel_16 ? w11 : w37;
    assign w13 = sel_17 ? w12 : w34;
    assign w14 = sel_18 ? w13 : w32;
    assign w15 = sel_19 ? w14 : w38;
    assign w16 = sel_20 ? w15 : in_21;
    assign w17 = sel_21 ? w16 : w33;
    assign w18 = sel_22 ? w17 : w36;
    assign w19 = sel_23 ? w18 : w35;
    assign w20 = sel_24 ? w19 : w40;
    assign w21 = sel_25 ? w20 : in_22;
    assign w22 = sel_26 ? w21 : w40;
    assign w23 = sel_27 ? w22 : in_23;
    assign w24 = sel_28 ? w23 : w31;
    assign w25 = sel_29 ? w24 : in_24;
    assign w26 = sel_30 ? w25 : w38;
    assign w27 = sel_31 ? w26 : w29;
    assign out_5 = sel_32 ? w27 : in_25;

endmodule
