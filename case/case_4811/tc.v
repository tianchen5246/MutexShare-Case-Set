// seed=7 case=4811
// k1=26 k2=52 k3=22 k4=19 k5=7
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
// dp1: type=1 width=32 const=N minus=N signed=Y points=[w24,w25,w26,w27]
// dp2: type=1 width=32 const=N minus=N signed=Y points=[w28,w29]
// dp3: type=1 width=32 const=N minus=N signed=Y points=[w30,w31,w32]
// dp4: type=1 width=32 const=N minus=N signed=Y points=[w33,w34]
// dp5: type=1 width=32 const=N minus=N signed=Y points=[w35,w36]
// dp6: type=1 width=32 const=N minus=N signed=Y points=[w37,w38,w39]
// dp7: type=1 width=32 const=N minus=N signed=Y points=[w40,w41,w42]
// broken links: sel1->sel14,sel2->sel21
// dp feeds: sel0->dp2,sel1->dp2,sel2->dp2,sel3->dp2
module tc (
    input sel_1,
    input sel_2,
    output [31:0] out_1,
    input sel_3,
    output [31:0] out_2,
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
    output [31:0] out_3,
    input [31:0] in_1,
    input [31:0] in_2,
    input [31:0] in_3,
    input [31:0] in_4,
    input [31:0] in_5,
    input [31:0] in_6,
    input [31:0] in_7,
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
    input [31:0] in_26
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
    wire [31:0] w5;
    wire [31:0] w6;
    wire [31:0] w7;
    wire [31:0] w8;
    wire [31:0] w9;
    wire [31:0] w43;
    wire [31:0] w44;
    wire [31:0] w45;
    wire [31:0] w46;

    // select->dp feeds
    assign w43 = w2;
    assign w44 = w1;
    assign w45 = out_2;
    assign w46 = out_1;

    // dp expressions
    assign w24 = $signed(in_1) + ($signed(in_2) + $signed(w26));
    assign w25 = $signed(in_5) + ($signed(in_6) + $signed(in_7));
    assign w26 = $signed(in_3) + $signed(in_4);
    assign w27 = $signed(w24) + $signed(w25);
    assign w28 = $signed(w44) + $signed(w45);
    assign w29 = $signed(w43) + ($signed(w28) + $signed(w46));
    assign w30 = $signed(in_13) + $signed(in_14);
    assign w31 = $signed(in_10) + (($signed(in_11) + $signed(in_6)) + $signed(in_12));
    assign w32 = $signed(in_9) + ($signed(w31) + $signed(w30));
    assign w33 = $signed(in_15) + $signed(in_16);
    assign w34 = $signed(in_1) + $signed(w33);
    assign w35 = $signed(in_18) + $signed(in_11);
    assign w36 = $signed(in_17) + $signed(w35);
    assign w37 = $signed(in_19) + $signed(in_18);
    assign w38 = ($signed(in_6) + $signed(in_11)) + ($signed(in_17) + $signed(w37));
    assign w39 = $signed(in_16) + $signed(w38);
    assign w40 = $signed(w41) + $signed(in_18);
    assign w41 = $signed(in_20) + $signed(in_21);
    assign w42 = $signed(in_2) + $signed(w40);

    // selects
    assign w1 = sel_1 ? w25 : in_22;
    assign out_1 = sel_2 ? w36 : w41;
    assign out_2 = sel_3 ? w31 : w42;
    assign w2 = sel_4 ? w27 : w33;
    assign w3 = sel_5 ? in_23 : w30;
    assign w4 = sel_6 ? in_24 : w38;
    assign w5 = sel_7 ? w38 : w39;
    assign w6 = sel_8 ? w40 : in_25;
    assign w7 = sel_9 ? w34 : w30;
    assign w8 = sel_10 ? w35 : w26;
    assign w9 = sel_11 ? w37 : w34;
    assign w10 = sel_12 ? in_26 : w30;
    assign w11 = sel_13 ? w39 : w32;
    assign w12 = sel_14 ? w10 : w5;
    assign w13 = sel_15 ? w29 : w11;
    assign w14 = sel_16 ? w8 : w12;
    assign w15 = sel_17 ? w13 : w7;
    assign w16 = sel_18 ? w6 : w9;
    assign w17 = sel_19 ? w4 : w14;
    assign w18 = sel_20 ? w3 : w15;
    assign w19 = sel_21 ? w17 : w1;
    assign w20 = sel_22 ? w24 : w16;
    assign w21 = sel_23 ? w19 : w2;
    assign w22 = sel_24 ? w20 : w18;
    assign w23 = sel_25 ? w21 : w22;
    assign out_3 = sel_26 ? w23 : w28;

endmodule
