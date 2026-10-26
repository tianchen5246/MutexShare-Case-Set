// seed=7 case=4368
// k1=30 k2=60 k3=25 k4=17 k5=6
// operation: addsub
// base chains: {'count': 6, 'widths': [16]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: chain
// dp width cap: 16 uniform
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
// dp1: type=1 width=16 const=N minus=Y signed=Y points=[w17,w18,w19]
// dp2: type=1 width=16 const=N minus=N signed=Y points=[w20,w21,w22,w23,w24,w25]
// dp3: type=1 width=16 const=N minus=N signed=Y points=[w26,w27,w28]
// dp4: type=1 width=16 const=N minus=N signed=Y points=[w29,w30]
// dp5: type=1 width=16 const=N minus=N signed=Y points=[w31]
// dp6: type=1 width=16 const=N minus=N signed=Y points=[w32,w33]
// broken links: sel0->sel1,sel1->sel2,sel2->sel3,sel3->sel4,sel4->sel5,sel11->sel12,sel13->sel14,sel14->sel15,sel15->sel16,sel18->sel19,sel23->sel24,sel24->sel25,sel26->sel27
// dp feeds: sel0->dp5,sel1->dp5,sel2->dp5,sel3->dp5,sel4->dp5,sel5->dp5
module tc (
    input sel_1,
    output [15:0] out_1,
    input sel_2,
    output [15:0] out_2,
    input sel_3,
    output [15:0] out_3,
    input sel_4,
    output [15:0] out_4,
    input sel_5,
    output [15:0] out_5,
    input sel_6,
    input sel_7,
    input sel_8,
    input sel_9,
    input sel_10,
    input sel_11,
    input sel_12,
    output [15:0] out_6,
    input sel_13,
    input sel_14,
    output [15:0] out_7,
    input sel_15,
    output [15:0] out_8,
    input sel_16,
    output [15:0] out_9,
    input sel_17,
    input sel_18,
    input sel_19,
    output [15:0] out_10,
    input sel_20,
    input sel_21,
    input sel_22,
    input sel_23,
    input sel_24,
    output [15:0] out_11,
    input sel_25,
    output [15:0] out_12,
    input sel_26,
    input sel_27,
    output [15:0] out_13,
    input sel_28,
    input sel_29,
    input sel_30,
    output [15:0] out_14,
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
    input [15:0] in_28,
    input [15:0] in_30,
    input [15:0] in_31,
    input [15:0] in_32,
    input [15:0] in_33,
    input [15:0] in_34,
    input [15:0] in_35,
    input [15:0] in_36,
    input [15:0] in_37,
    input [15:0] in_38,
    input [15:0] in_39,
    input [15:0] in_40,
    input [15:0] in_41
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
    wire [15:0] w4;
    wire [15:0] w5;
    wire [15:0] w6;
    wire [15:0] w7;
    wire [15:0] w8;
    wire [15:0] w9;
    wire [15:0] w34;
    wire [15:0] w35;
    wire [15:0] w36;
    wire [15:0] w37;
    wire [15:0] w38;
    wire [15:0] w39;

    // select->dp feeds
    assign w34 = w1;
    assign w35 = out_5;
    assign w36 = out_4;
    assign w37 = out_3;
    assign w38 = out_1;
    assign w39 = out_2;

    // dp expressions
    assign w17 = ($signed(in_7) + $signed(in_8)) - $signed(in_9);
    assign w18 = $signed(in_1) + ($signed(in_2) - (($signed(in_3) - $signed(in_4)) + $signed(in_5)));
    assign w19 = $signed(w18) + ($signed(in_6) + $signed(w17));
    assign w20 = $signed(in_15) + ($signed(in_16) + $signed(in_7));
    assign w21 = $signed(in_8) + $signed(in_10);
    assign w22 = ($signed(w21) + $signed(in_11)) + $signed(in_12);
    assign w23 = $signed(in_14) + $signed(in_1);
    assign w24 = $signed(in_9) + $signed(in_13);
    assign w25 = ($signed(w22) + $signed(w24)) + (($signed(w23) + $signed(in_4)) + $signed(w20));
    assign w26 = ($signed(in_16) + $signed(w27)) + ($signed(in_19) + $signed(in_12));
    assign w27 = $signed(in_17) + $signed(in_18);
    assign w28 = $signed(w26) + ($signed(in_20) + $signed(in_21));
    assign w29 = $signed(in_22) + ($signed(in_23) + $signed(in_24));
    assign w30 = $signed(w29) + ($signed(in_25) + $signed(in_26));
    assign w31 = $signed(w34) + (($signed(w35) + $signed(w36)) + ($signed(w37) + ($signed(w38) + $signed(w39))));
    assign w32 = ($signed(in_28) + (($signed(in_24) + $signed(in_31)) + ($signed(in_32) + $signed(in_33)))) + ($signed(in_34) + $signed(in_35));
    assign w33 = $signed(in_30) + ($signed(w32) + $signed(in_21));

    // selects
    assign out_1 = sel_1 ? w33 : w27;
    assign out_2 = sel_2 ? w22 : in_36;
    assign out_3 = sel_3 ? w27 : in_37;
    assign out_4 = sel_4 ? w21 : w33;
    assign out_5 = sel_5 ? w33 : w30;
    assign w1 = sel_6 ? w29 : w20;
    assign w2 = sel_7 ? w1 : w21;
    assign w3 = sel_8 ? w2 : w27;
    assign w4 = sel_9 ? w3 : in_38;
    assign w5 = sel_10 ? w4 : w17;
    assign w6 = sel_11 ? w5 : w28;
    assign out_6 = sel_12 ? w6 : w24;
    assign w7 = sel_13 ? w31 : w26;
    assign out_7 = sel_14 ? w7 : in_39;
    assign out_8 = sel_15 ? w23 : w18;
    assign out_9 = sel_16 ? w17 : w25;
    assign w8 = sel_17 ? w17 : w19;
    assign w9 = sel_18 ? w8 : w20;
    assign out_10 = sel_19 ? w9 : w25;
    assign w10 = sel_20 ? w26 : w23;
    assign w11 = sel_21 ? w10 : w18;
    assign w12 = sel_22 ? w11 : in_40;
    assign w13 = sel_23 ? w12 : w19;
    assign out_11 = sel_24 ? w13 : w20;
    assign out_12 = sel_25 ? w32 : w19;
    assign w14 = sel_26 ? w29 : in_41;
    assign out_13 = sel_27 ? w14 : w29;
    assign w15 = sel_28 ? w24 : w32;
    assign w16 = sel_29 ? w15 : w30;
    assign out_14 = sel_30 ? w16 : w21;

endmodule
