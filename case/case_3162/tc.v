// seed=7 case=3162
// k1=30 k2=60 k3=25 k4=17 k5=6
// operation: addsub
// base chains: {'count': 6, 'widths': [4]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: chain
// dp width cap: 4 uniform
// select0: two width=4 selw=1 leaves=2
// select1: two width=4 selw=1 leaves=2
// select2: two width=4 selw=1 leaves=2
// select3: two width=4 selw=1 leaves=2
// select4: two width=4 selw=1 leaves=2
// select5: two width=4 selw=1 leaves=2
// select6: two width=4 selw=1 leaves=2
// select7: two width=4 selw=1 leaves=2
// select8: two width=4 selw=1 leaves=2
// select9: two width=4 selw=1 leaves=2
// select10: two width=4 selw=1 leaves=2
// select11: two width=4 selw=1 leaves=2
// select12: two width=4 selw=1 leaves=2
// select13: two width=4 selw=1 leaves=2
// select14: two width=4 selw=1 leaves=2
// select15: two width=4 selw=1 leaves=2
// select16: two width=4 selw=1 leaves=2
// select17: two width=4 selw=1 leaves=2
// select18: two width=4 selw=1 leaves=2
// select19: two width=4 selw=1 leaves=2
// select20: two width=4 selw=1 leaves=2
// select21: two width=4 selw=1 leaves=2
// select22: two width=4 selw=1 leaves=2
// select23: two width=4 selw=1 leaves=2
// select24: two width=4 selw=1 leaves=2
// select25: two width=4 selw=1 leaves=2
// select26: two width=4 selw=1 leaves=2
// select27: two width=4 selw=1 leaves=2
// select28: two width=4 selw=1 leaves=2
// select29: two width=4 selw=1 leaves=2
// dp1: type=1 width=4 const=N minus=N signed=Y points=[w21,w22,w23]
// dp2: type=1 width=4 const=Y minus=N signed=Y points=[out_11,w24,out_12,out_13]
// dp3: type=1 width=4 const=N minus=N signed=Y points=[w25,w26,w27]
// dp4: type=1 width=4 const=N minus=N signed=Y points=[w28,w29]
// dp5: type=1 width=4 const=N minus=N signed=Y points=[w30,w31,w32]
// dp6: type=1 width=4 const=N minus=N signed=Y points=[w33,w34]
// broken links: sel0->sel1,sel3->sel4,sel4->sel5,sel7->sel8,sel8->sel9,sel11->sel12,sel12->sel13,sel13->sel14,sel15->sel16
// dp feeds: sel0->dp2,sel1->dp2,sel2->dp2,sel3->dp2,sel4->dp2,sel5->dp2,sel6->dp2,sel7->dp2,sel8->dp2,sel9->dp2,sel10->dp2,sel11->dp2,sel12->dp2,sel13->dp2,sel14->dp2,sel15->dp2,sel16->dp2
module tc (
    input sel_1,
    output [3:0] out_1,
    input sel_2,
    input sel_3,
    input sel_4,
    output [3:0] out_2,
    input sel_5,
    output [3:0] out_3,
    input sel_6,
    input sel_7,
    input sel_8,
    output [3:0] out_4,
    input sel_9,
    output [3:0] out_5,
    input sel_10,
    input sel_11,
    input sel_12,
    output [3:0] out_6,
    input sel_13,
    output [3:0] out_7,
    input sel_14,
    output [3:0] out_8,
    input sel_15,
    input sel_16,
    output [3:0] out_9,
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
    output [3:0] out_10,
    input [3:0] in_1,
    input [3:0] in_2,
    input [3:0] in_3,
    input [3:0] in_4,
    input [3:0] in_5,
    input [3:0] in_6,
    input [3:0] in_7,
    input [3:0] in_8,
    input [3:0] in_9,
    input [3:0] in_10,
    input [3:0] in_11,
    input [3:0] in_12,
    input [3:0] in_14,
    input [3:0] in_17,
    input [3:0] in_22,
    input [3:0] in_23,
    input [3:0] in_24,
    input [3:0] in_25,
    input [3:0] in_26,
    input [3:0] in_27,
    input [3:0] in_28,
    input [3:0] in_29,
    input [3:0] in_30,
    input [3:0] in_31,
    input [3:0] in_32,
    input [3:0] in_33,
    input [3:0] in_34,
    input [3:0] in_35,
    input [3:0] in_36,
    input [3:0] in_37,
    input [3:0] in_38,
    input [3:0] in_39,
    input [3:0] in_40,
    input [3:0] in_41,
    input [3:0] in_42,
    input [3:0] in_43,
    input [3:0] in_44,
    input [3:0] in_45,
    input [3:0] in_46,
    input [3:0] in_47,
    input [3:0] in_48,
    input [3:0] in_49,
    input [3:0] in_50,
    input [3:0] in_51,
    output [3:0] out_11,
    output [3:0] out_12,
    output [3:0] out_13
);
    wire [3:0] w1;
    wire [3:0] w10;
    wire [3:0] w11;
    wire [3:0] w12;
    wire [3:0] w13;
    wire [3:0] w14;
    wire [3:0] w15;
    wire [3:0] w16;
    wire [3:0] w17;
    wire [3:0] w18;
    wire [3:0] w19;
    wire [3:0] w2;
    wire [3:0] w20;
    wire [3:0] w21;
    wire [3:0] w22;
    wire [3:0] w23;
    wire [3:0] w24;
    wire [3:0] w25;
    wire [3:0] w26;
    wire [3:0] w27;
    wire [3:0] w28;
    wire [3:0] w29;
    wire [3:0] w3;
    wire [3:0] w30;
    wire [3:0] w31;
    wire [3:0] w32;
    wire [3:0] w33;
    wire [3:0] w34;
    wire [3:0] w4;
    wire [3:0] w5;
    wire [3:0] w6;
    wire [3:0] w7;
    wire [3:0] w8;
    wire [3:0] w9;
    wire [3:0] w35;
    wire [3:0] w36;
    wire [3:0] w37;
    wire [3:0] w38;
    wire [3:0] w39;
    wire [3:0] w40;
    wire [3:0] w41;
    wire [3:0] w42;
    wire [3:0] w43;
    wire [3:0] w44;
    wire [3:0] w45;
    wire [3:0] w46;
    wire [3:0] w47;
    wire [3:0] w48;
    wire [3:0] w49;
    wire [3:0] w50;
    wire [3:0] w51;

    // select->dp feeds
    assign w35 = w6;
    assign w36 = w7;
    assign w37 = w1;
    assign w38 = out_8;
    assign w39 = w4;
    assign w40 = w8;
    assign w41 = out_5;
    assign w42 = out_3;
    assign w43 = out_4;
    assign w44 = w2;
    assign w45 = w5;
    assign w46 = out_2;
    assign w47 = w3;
    assign w48 = out_6;
    assign w49 = out_7;
    assign w50 = out_1;
    assign w51 = out_9;

    // dp expressions
    assign w21 = $signed(in_8) + $signed(in_9);
    assign w22 = $signed(w21) + $signed(in_10);
    assign w23 = ((($signed(in_1) + $signed(in_2)) + ($signed(in_3) + $signed(in_4))) + $signed(in_5)) + (($signed(in_6) + $signed(in_7)) + (($signed(w22) + $signed(in_11)) + $signed(in_12)));
    assign out_11 = $signed(w48) + ($signed(w49) + ($signed(w50) + $signed(w51)));
    assign w24 = $signed(w35) + $signed(w36);
    assign out_12 = ($signed(w46) + $signed(w47)) + $signed(out_11);
    assign out_13 = (($signed(w24) + $signed(w37)) + (($signed(w38) + $signed(w39)) + ($signed(w40) + $signed(w41)))) + ((($signed(w42) + ($signed(w43) + 4'sd5)) + ($signed(w44) + $signed(w45))) + $signed(out_12));
    assign w25 = $signed(in_23) + $signed(in_14);
    assign w26 = $signed(in_5) + $signed(in_22);
    assign w27 = ($signed(w26) + ($signed(w25) + $signed(in_4))) + $signed(in_24);
    assign w28 = ($signed(in_27) + $signed(in_11)) + ($signed(in_28) + $signed(in_29));
    assign w29 = ($signed(in_25) + $signed(in_26)) + $signed(w28);
    assign w30 = $signed(in_31) + ($signed(in_32) + $signed(in_33));
    assign w31 = $signed(in_38) + $signed(in_39);
    assign w32 = (($signed(in_30) + $signed(w30)) + ($signed(in_34) + ($signed(in_35) + $signed(in_36)))) + ((((($signed(in_37) + $signed(w31)) + ($signed(in_7) + $signed(in_40))) + $signed(in_17)) + $signed(in_41)) + $signed(in_42));
    assign w33 = $signed(in_43) + ($signed(in_44) + $signed(in_45));
    assign w34 = $signed(in_9) + $signed(w33);

    // selects
    assign out_1 = sel_1 ? w25 : in_46;
    assign w1 = sel_2 ? w29 : w21;
    assign w2 = sel_3 ? w1 : w32;
    assign out_2 = sel_4 ? w2 : in_47;
    assign out_3 = sel_5 ? w26 : w25;
    assign w3 = sel_6 ? w34 : in_48;
    assign w4 = sel_7 ? w3 : in_49;
    assign out_4 = sel_8 ? w4 : w22;
    assign out_5 = sel_9 ? w29 : w34;
    assign w5 = sel_10 ? w22 : w26;
    assign w6 = sel_11 ? w5 : w28;
    assign out_6 = sel_12 ? w6 : w25;
    assign out_7 = sel_13 ? w28 : w23;
    assign out_8 = sel_14 ? w33 : in_50;
    assign w7 = sel_15 ? w29 : w28;
    assign out_9 = sel_16 ? w7 : w27;
    assign w8 = sel_17 ? w30 : w27;
    assign w9 = sel_18 ? w8 : in_51;
    assign w10 = sel_19 ? w9 : w30;
    assign w11 = sel_20 ? w10 : w32;
    assign w12 = sel_21 ? w11 : w31;
    assign w13 = sel_22 ? w12 : w34;
    assign w14 = sel_23 ? w13 : w22;
    assign w15 = sel_24 ? w14 : w26;
    assign w16 = sel_25 ? w15 : w27;
    assign w17 = sel_26 ? w16 : w31;
    assign w18 = sel_27 ? w17 : w33;
    assign w19 = sel_28 ? w18 : w32;
    assign w20 = sel_29 ? w19 : w33;
    assign out_10 = sel_30 ? w20 : w24;

endmodule
