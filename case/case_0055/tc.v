// seed=7 case=55
// k1=31 k2=62 k3=26 k4=17 k5=14
// operation: addsub
// base chains: {'count': 14, 'widths': [64]}
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
// dp1: type=1 width=64 const=N minus=N signed=Y points=[w26]
// dp2: type=1 width=64 const=N minus=N signed=Y points=[w27,w28,w29]
// dp3: type=1 width=64 const=Y minus=N signed=Y points=[w30]
// dp4: type=1 width=64 const=Y minus=Y signed=Y points=[w31]
// dp5: type=1 width=64 const=N minus=N signed=Y points=[w32]
// dp6: type=1 width=64 const=Y minus=N signed=Y points=[w33]
// dp7: type=1 width=64 const=N minus=N signed=Y points=[w34]
// dp8: type=1 width=64 const=N minus=N signed=Y points=[w35]
// dp9: type=1 width=64 const=N minus=N signed=Y points=[w36]
// dp10: type=1 width=64 const=Y minus=N signed=Y points=[w37]
// dp11: type=1 width=64 const=N minus=N signed=Y points=[w38]
// dp12: type=1 width=64 const=N minus=Y signed=Y points=[w39,out_7]
// dp13: type=1 width=64 const=N minus=Y signed=Y points=[w40]
// dp14: type=1 width=64 const=N minus=N signed=Y points=[w41]
// broken links: sel6->sel7,sel8->sel9,sel13->sel14,sel14->sel15,sel15->sel16
// dp feeds: sel1->dp12,sel2->dp12,sel5->dp12,sel6->dp12,sel8->dp12,sel11->dp12,sel12->dp12,sel13->dp12,sel14->dp12,sel15->dp12
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    input sel_4,
    input sel_5,
    input sel_6,
    input sel_7,
    output [63:0] out_1,
    input sel_8,
    input sel_9,
    output [63:0] out_2,
    input sel_10,
    input sel_11,
    input sel_12,
    input sel_13,
    input sel_14,
    output [63:0] out_3,
    input sel_15,
    output [63:0] out_4,
    input sel_16,
    output [63:0] out_5,
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
    output [63:0] out_6,
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
    input [63:0] in_46,
    input [63:0] in_47,
    input [63:0] in_48,
    input [63:0] in_49,
    input [63:0] in_50,
    input [63:0] in_51,
    input [63:0] in_52,
    input [63:0] in_53,
    input [63:0] in_54,
    input [63:0] in_55,
    input [63:0] in_56,
    input [63:0] in_57,
    input [63:0] in_58,
    input [63:0] in_59,
    input [63:0] in_60,
    input [63:0] in_61,
    input [63:0] in_62,
    input [63:0] in_63,
    input [63:0] in_64,
    input [63:0] in_65,
    output [63:0] out_7
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
    wire [63:0] w5;
    wire [63:0] w6;
    wire [63:0] w7;
    wire [63:0] w8;
    wire [63:0] w9;
    wire [63:0] w42;
    wire [63:0] w43;
    wire [63:0] w44;
    wire [63:0] w45;
    wire [63:0] w46;
    wire [63:0] w47;
    wire [63:0] w48;
    wire [63:0] w49;
    wire [63:0] w50;
    wire [63:0] w51;

    // select->dp feeds
    assign w42 = out_2;
    assign w43 = out_5;
    assign w44 = w6;
    assign w45 = w11;
    assign w46 = out_1;
    assign w47 = w3;
    assign w48 = out_3;
    assign w49 = w2;
    assign w50 = w10;
    assign w51 = out_4;

    // dp expressions
    assign w26 = $signed(in_1) + ($signed(in_2) + (($signed(in_3) + $signed(in_4)) + $signed(in_5)));
    assign w27 = $signed(in_1) + $signed(in_6);
    assign w28 = $signed(in_8) + $signed(in_3);
    assign w29 = ($signed(in_2) + $signed(w27)) + ($signed(in_7) + $signed(w28));
    assign w30 = (64'sd758973618392335435 + $signed(in_9)) + ($signed(in_10) + ((($signed(in_2) + $signed(in_5)) + $signed(in_4)) + $signed(in_11)));
    assign w31 = 64'sd13056549001094826690 - $signed(in_4);
    assign w32 = $signed(in_12) + ($signed(in_3) + $signed(in_1));
    assign w33 = (((64'sd1389505451370334920 + $signed(in_13)) + (($signed(in_14) + $signed(in_15)) + $signed(in_16))) + $signed(in_17)) + ($signed(in_18) + $signed(in_19));
    assign w34 = (($signed(in_20) + $signed(in_21)) + $signed(in_22)) + ($signed(in_11) + $signed(in_23));
    assign w35 = ($signed(in_24) + ($signed(in_25) + ($signed(in_26) + $signed(in_15)))) + $signed(in_27);
    assign w36 = ($signed(in_28) + $signed(in_29)) + ((($signed(in_30) + $signed(in_31)) + $signed(in_32)) + (($signed(in_20) + $signed(in_33)) + ($signed(in_34) + ($signed(in_35) + $signed(in_36)))));
    assign w37 = $signed(in_37) + ($signed(in_28) + (64'sd16319589331066716838 + $signed(in_18)));
    assign w38 = $signed(in_38) + ($signed(in_39) + $signed(in_7));
    assign w39 = $signed(w47) - ($signed(w48) + $signed(w49));
    assign out_7 = ($signed(w42) + ($signed(w43) + (($signed(w44) - ($signed(w45) + $signed(w46))) + $signed(w39)))) - ($signed(w50) + $signed(w51));
    assign w40 = (($signed(in_46) - ($signed(in_47) + $signed(in_48))) + $signed(in_37)) + (($signed(in_49) + $signed(in_2)) - ($signed(in_50) + $signed(in_51)));
    assign w41 = ($signed(in_47) + $signed(in_52)) + (((($signed(in_53) + $signed(in_54)) + $signed(in_55)) + (($signed(in_56) + $signed(in_57)) + $signed(in_58))) + $signed(in_59));

    // selects
    assign w1 = sel_1 ? in_60 : w30;
    assign w2 = sel_2 ? w1 : in_61;
    assign w3 = sel_3 ? w2 : w36;
    assign w4 = sel_4 ? w3 : w41;
    assign w5 = sel_5 ? w4 : w32;
    assign w6 = sel_6 ? w5 : w41;
    assign out_1 = sel_7 ? w6 : w29;
    assign w7 = sel_8 ? w37 : in_62;
    assign out_2 = sel_9 ? w7 : w27;
    assign w8 = sel_10 ? w34 : w34;
    assign w9 = sel_11 ? w8 : w38;
    assign w10 = sel_12 ? w9 : w33;
    assign w11 = sel_13 ? w10 : w40;
    assign out_3 = sel_14 ? w11 : in_63;
    assign out_4 = sel_15 ? w29 : w31;
    assign out_5 = sel_16 ? w32 : w35;
    assign w12 = sel_17 ? w39 : w35;
    assign w13 = sel_18 ? w12 : w41;
    assign w14 = sel_19 ? w13 : w32;
    assign w15 = sel_20 ? w14 : w34;
    assign w16 = sel_21 ? w15 : w28;
    assign w17 = sel_22 ? w16 : w30;
    assign w18 = sel_23 ? w17 : w38;
    assign w19 = sel_24 ? w18 : w29;
    assign w20 = sel_25 ? w19 : w27;
    assign w21 = sel_26 ? w20 : w26;
    assign w22 = sel_27 ? w21 : w35;
    assign w23 = sel_28 ? w22 : w40;
    assign w24 = sel_29 ? w23 : w38;
    assign w25 = sel_30 ? w24 : in_64;
    assign out_6 = sel_31 ? w25 : in_65;

endmodule
