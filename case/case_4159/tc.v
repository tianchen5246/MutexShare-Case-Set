// seed=7 case=4159
// k1=31 k2=62 k3=26 k4=18 k5=13
// operation: addsub
// base chains: {'count': 13, 'widths': [64]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: chain
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
// select27: two width=64 selw=1 leaves=2
// select28: two width=64 selw=1 leaves=2
// select29: two width=64 selw=1 leaves=2
// select30: two width=64 selw=1 leaves=2
// dp1: type=1 width=64 const=N minus=N signed=Y points=[w29]
// dp2: type=1 width=64 const=N minus=N signed=Y points=[w30]
// dp3: type=1 width=64 const=N minus=N signed=Y points=[w31]
// dp4: type=1 width=64 const=Y minus=N signed=Y points=[w32]
// dp5: type=1 width=64 const=N minus=N signed=Y points=[w33]
// dp6: type=1 width=64 const=N minus=N signed=Y points=[w34]
// dp7: type=1 width=64 const=N minus=N signed=Y points=[w35,w36]
// dp8: type=1 width=64 const=Y minus=N signed=Y points=[w37]
// dp9: type=1 width=64 const=N minus=Y signed=Y points=[w38,w39]
// dp10: type=1 width=64 const=N minus=N signed=Y points=[w40]
// dp11: type=1 width=64 const=Y minus=N signed=Y points=[w41,w42,w43,w44]
// dp12: type=1 width=64 const=Y minus=N signed=Y points=[w45]
// dp13: type=1 width=64 const=Y minus=N signed=Y points=[w46]
// broken links: sel16->sel17,sel23->sel24
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
    output [63:0] out_1,
    input sel_18,
    input sel_19,
    input sel_20,
    input sel_21,
    input sel_22,
    input sel_23,
    input sel_24,
    output [63:0] out_2,
    input sel_25,
    input sel_26,
    input sel_27,
    input sel_28,
    input sel_29,
    input sel_30,
    input sel_31,
    output [63:0] out_3,
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
    input [63:0] in_66,
    input [63:0] in_67,
    input [63:0] in_68
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
    wire [63:0] w5;
    wire [63:0] w6;
    wire [63:0] w7;
    wire [63:0] w8;
    wire [63:0] w9;

    // dp expressions
    assign w29 = ($signed(in_1) + $signed(in_2)) + ((($signed(in_3) + $signed(in_4)) + ($signed(in_5) + (($signed(in_6) + $signed(in_7)) + $signed(in_8)))) + ($signed(in_9) + $signed(in_10)));
    assign w30 = (($signed(in_2) + $signed(in_11)) + (((($signed(in_12) + $signed(in_8)) + ($signed(in_13) + $signed(in_14))) + $signed(in_15)) + ($signed(in_16) + $signed(in_17)))) + $signed(in_18);
    assign w31 = ($signed(in_19) + (($signed(in_20) + $signed(in_11)) + $signed(in_21))) + $signed(in_22);
    assign w32 = $signed(in_23) + 64'sd15521427529736276320;
    assign w33 = (($signed(in_5) + ($signed(in_24) + $signed(in_25))) + (($signed(in_26) + $signed(in_27)) + $signed(in_23))) + $signed(in_28);
    assign w34 = ($signed(in_29) + $signed(in_30)) + ((($signed(in_31) + $signed(in_1)) + ($signed(in_32) + $signed(in_33))) + ((($signed(in_34) + $signed(in_2)) + $signed(in_35)) + $signed(in_36)));
    assign w35 = $signed(in_37) + ($signed(in_31) + $signed(in_38));
    assign w36 = (($signed(in_33) + $signed(in_35)) + ($signed(in_6) + $signed(in_17))) + $signed(w35);
    assign w37 = 64'sd3538764227380039995 + $signed(in_39);
    assign w38 = $signed(in_44) + ($signed(in_45) + $signed(in_23));
    assign w39 = ($signed(in_40) + $signed(in_41)) + ((($signed(in_30) + $signed(in_42)) + $signed(in_43)) - $signed(w38));
    assign w40 = (($signed(in_46) + $signed(in_47)) + $signed(in_48)) + $signed(in_49);
    assign w41 = ($signed(w42) + $signed(in_52)) + (($signed(in_53) + $signed(in_10)) + $signed(in_54));
    assign w42 = $signed(in_50) + $signed(in_51);
    assign w43 = $signed(in_43) + 64'sd10635810323063709140;
    assign w44 = ($signed(w43) + $signed(w41)) + $signed(in_55);
    assign w45 = (($signed(in_56) + ($signed(in_57) + 64'sd6459610119204637376)) + (($signed(in_58) + $signed(in_59)) + $signed(in_60))) + ($signed(in_61) + $signed(in_8));
    assign w46 = $signed(in_62) + 64'sd9434074662364588948;

    // selects
    assign w1 = sel_1 ? w43 : w45;
    assign w2 = sel_2 ? w1 : w40;
    assign w3 = sel_3 ? w2 : w33;
    assign w4 = sel_4 ? w3 : in_63;
    assign w5 = sel_5 ? w4 : w30;
    assign w6 = sel_6 ? w5 : in_64;
    assign w7 = sel_7 ? w6 : w31;
    assign w8 = sel_8 ? w7 : w38;
    assign w9 = sel_9 ? w8 : w41;
    assign w10 = sel_10 ? w9 : w41;
    assign w11 = sel_11 ? w10 : w31;
    assign w12 = sel_12 ? w11 : w39;
    assign w13 = sel_13 ? w12 : w37;
    assign w14 = sel_14 ? w13 : w29;
    assign w15 = sel_15 ? w14 : w33;
    assign w16 = sel_16 ? w15 : in_65;
    assign out_1 = sel_17 ? w16 : w46;
    assign w17 = sel_18 ? w32 : in_66;
    assign w18 = sel_19 ? w17 : w35;
    assign w19 = sel_20 ? w18 : in_67;
    assign w20 = sel_21 ? w19 : w42;
    assign w21 = sel_22 ? w20 : w29;
    assign w22 = sel_23 ? w21 : w37;
    assign out_2 = sel_24 ? w22 : w40;
    assign w23 = sel_25 ? w43 : w30;
    assign w24 = sel_26 ? w23 : w39;
    assign w25 = sel_27 ? w24 : in_68;
    assign w26 = sel_28 ? w25 : w34;
    assign w27 = sel_29 ? w26 : w36;
    assign w28 = sel_30 ? w27 : w44;
    assign out_3 = sel_31 ? w28 : w46;

endmodule
