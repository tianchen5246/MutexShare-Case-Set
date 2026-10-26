// seed=7 case=2022
// k1=29 k2=58 k3=24 k4=12 k5=4
// operation: addsub
// base chains: {'count': 4, 'widths': [64]}
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
// dp1: type=1 width=64 const=N minus=Y signed=Y points=[w25,w26,w27]
// dp2: type=1 width=64 const=N minus=N signed=Y points=[w28,w29,w30,w31]
// dp3: type=1 width=64 const=Y minus=N signed=Y points=[w32,w33,w34,w35]
// dp4: type=1 width=64 const=Y minus=N signed=Y points=[w36]
// broken links: sel4->sel22,sel6->sel18,sel9->sel16,sel11->sel21
// dp feeds: sel3->dp2,sel4->dp2,sel6->dp2,sel9->dp2,sel11->dp2
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    input sel_4,
    input sel_5,
    output [63:0] out_1,
    input sel_6,
    input sel_7,
    output [63:0] out_2,
    input sel_8,
    input sel_9,
    input sel_10,
    output [63:0] out_3,
    input sel_11,
    input sel_12,
    output [63:0] out_4,
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
    output [63:0] out_5,
    input [63:0] in_1,
    input [63:0] in_2,
    input [63:0] in_3,
    input [63:0] in_4,
    input [63:0] in_5,
    input [63:0] in_6,
    input [63:0] in_7,
    input [63:0] in_8,
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
    input [63:0] in_22
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
    wire [63:0] w4;
    wire [63:0] w5;
    wire [63:0] w6;
    wire [63:0] w7;
    wire [63:0] w8;
    wire [63:0] w9;
    wire [63:0] w37;
    wire [63:0] w38;
    wire [63:0] w39;
    wire [63:0] w40;
    wire [63:0] w41;

    // select->dp feeds
    assign w37 = out_3;
    assign w38 = out_2;
    assign w39 = out_4;
    assign w40 = w4;
    assign w41 = out_1;

    // dp expressions
    assign w25 = ($signed(in_6) - $signed(in_7)) + $signed(in_8);
    assign w26 = ($signed(in_4) - $signed(in_5)) - $signed(w25);
    assign w27 = $signed(in_1) + (($signed(in_2) + $signed(in_3)) - $signed(w26));
    assign w28 = $signed(w39) + $signed(w30);
    assign w29 = $signed(w37) + $signed(w38);
    assign w30 = $signed(w40) + $signed(w41);
    assign w31 = $signed(w29) + $signed(w28);
    assign w32 = 64'sd8289761622526740903 + ($signed(w34) + $signed(in_15));
    assign w33 = $signed(in_13) + $signed(w32);
    assign w34 = $signed(in_14) + $signed(in_12);
    assign w35 = $signed(w33) + $signed(in_16);
    assign w36 = 64'sd8766735587450546822 + $signed(in_8);

    // selects
    assign w1 = sel_1 ? w34 : w29;
    assign w2 = sel_2 ? in_17 : w33;
    assign w3 = sel_3 ? w25 : w32;
    assign w4 = sel_4 ? w25 : w36;
    assign out_1 = sel_5 ? w26 : w27;
    assign w5 = sel_6 ? w27 : w33;
    assign out_2 = sel_7 ? w27 : in_18;
    assign w6 = sel_8 ? in_19 : w35;
    assign w7 = sel_9 ? w28 : in_20;
    assign out_3 = sel_10 ? w33 : in_21;
    assign w8 = sel_11 ? w35 : w25;
    assign out_4 = sel_12 ? w26 : w35;
    assign w9 = sel_13 ? w34 : w36;
    assign w10 = sel_14 ? w26 : w31;
    assign w11 = sel_15 ? w36 : in_22;
    assign w12 = sel_16 ? w5 : w11;
    assign w13 = sel_17 ? w8 : w34;
    assign w14 = sel_18 ? w1 : w4;
    assign w15 = sel_19 ? w30 : w6;
    assign w16 = sel_20 ? w7 : w13;
    assign w17 = sel_21 ? w2 : w12;
    assign w18 = sel_22 ? w16 : w30;
    assign w19 = sel_23 ? w30 : w9;
    assign w20 = sel_24 ? w19 : w3;
    assign w21 = sel_25 ? w14 : w18;
    assign w22 = sel_26 ? w21 : w15;
    assign w23 = sel_27 ? w20 : w17;
    assign w24 = sel_28 ? w23 : w10;
    assign out_5 = sel_29 ? w24 : w22;

endmodule
