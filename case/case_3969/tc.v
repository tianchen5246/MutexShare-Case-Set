// seed=7 case=3969
// k1=29 k2=58 k3=24 k4=19 k5=15
// operation: addsub
// base chains: {'count': 15, 'widths': [64]}
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
// dp1: type=1 width=64 const=Y minus=N signed=Y points=[w27]
// dp2: type=1 width=64 const=N minus=N signed=Y points=[w28]
// dp3: type=1 width=64 const=N minus=N signed=N points=[w29,w30]
// dp4: type=1 width=64 const=Y minus=N signed=Y points=[w31,w32]
// dp5: type=1 width=64 const=N minus=N signed=Y points=[w33]
// dp6: type=1 width=64 const=N minus=N signed=N points=[w34]
// dp7: type=1 width=64 const=N minus=Y signed=N points=[w35]
// dp8: type=1 width=64 const=N minus=N signed=N points=[w36]
// dp9: type=1 width=64 const=N minus=N signed=N points=[w37]
// dp10: type=1 width=64 const=N minus=N signed=Y points=[w38]
// dp11: type=1 width=64 const=N minus=N signed=Y points=[w39]
// dp12: type=1 width=64 const=N minus=N signed=Y points=[w40]
// dp13: type=1 width=64 const=N minus=N signed=Y points=[w41]
// dp14: type=1 width=64 const=N minus=N signed=N points=[w42,w43]
// dp15: type=1 width=64 const=N minus=N signed=Y points=[w44,w45]
// broken links: sel1->sel2,sel6->sel7
// dp feeds: sel1->dp13,sel2->dp13,sel6->dp13
module tc (
    input sel_1,
    input sel_2,
    output [63:0] out_1,
    input sel_3,
    input sel_4,
    input sel_5,
    input sel_6,
    input sel_7,
    output [63:0] out_2,
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
    input [63:0] in_67
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
    wire [63:0] w5;
    wire [63:0] w6;
    wire [63:0] w7;
    wire [63:0] w8;
    wire [63:0] w9;
    wire [63:0] w46;
    wire [63:0] w47;
    wire [63:0] w48;

    // select->dp feeds
    assign w46 = out_2;
    assign w47 = w2;
    assign w48 = out_1;

    // dp expressions
    assign w27 = 64'sd16290785994645090147 + $signed(in_1);
    assign w28 = ((($signed(in_2) + $signed(in_1)) + $signed(in_3)) + $signed(in_4)) + (($signed(in_5) + $signed(in_6)) + $signed(in_7));
    assign w29 = (in_9 + (in_10 + in_11)) + (in_12 + in_13);
    assign w30 = in_8 + w29;
    assign w31 = $signed(in_16) + 64'sd676656203479796441;
    assign w32 = (($signed(in_14) + ($signed(in_15) + $signed(in_4))) + ($signed(w31) + $signed(in_3))) + ($signed(in_5) + $signed(in_7));
    assign w33 = ($signed(in_17) + $signed(in_18)) + $signed(in_19);
    assign w34 = ((in_20 + in_21) + (in_9 + (in_8 + in_22))) + in_23;
    assign w35 = (in_24 - (in_8 - ((in_25 - in_26) - in_27))) - in_22;
    assign w36 = in_28 + (((in_24 + (in_29 + in_30)) + in_31) + in_32);
    assign w37 = in_33 + (in_34 + in_35);
    assign w38 = ($signed(in_36) + $signed(in_37)) + ($signed(in_38) + $signed(in_39));
    assign w39 = ($signed(in_40) + (((($signed(in_41) + $signed(in_42)) + $signed(in_5)) + $signed(in_39)) + $signed(in_43))) + (($signed(in_44) + $signed(in_45)) + $signed(in_46));
    assign w40 = ($signed(in_47) + $signed(in_19)) + $signed(in_48);
    assign w41 = $signed(w46) + ($signed(w47) + $signed(w48));
    assign w42 = in_25 + in_55;
    assign w43 = (in_52 + in_22) + (in_53 + (in_54 + w42));
    assign w44 = $signed(in_60) + $signed(in_61);
    assign w45 = ($signed(in_56) + ($signed(in_57) + ($signed(in_58) + $signed(in_59)))) + $signed(w44);

    // selects
    assign w1 = sel_1 ? w33 : w33;
    assign out_1 = sel_2 ? w1 : w27;
    assign w2 = sel_3 ? w30 : in_62;
    assign w3 = sel_4 ? w2 : w37;
    assign w4 = sel_5 ? w3 : w39;
    assign w5 = sel_6 ? w4 : w42;
    assign out_2 = sel_7 ? w5 : w28;
    assign w6 = sel_8 ? w32 : in_63;
    assign w7 = sel_9 ? w6 : w45;
    assign w8 = sel_10 ? w7 : in_64;
    assign w9 = sel_11 ? w8 : w43;
    assign w10 = sel_12 ? w9 : in_65;
    assign w11 = sel_13 ? w10 : w33;
    assign w12 = sel_14 ? w11 : w29;
    assign w13 = sel_15 ? w12 : w27;
    assign w14 = sel_16 ? w13 : w35;
    assign w15 = sel_17 ? w14 : w36;
    assign w16 = sel_18 ? w15 : in_66;
    assign w17 = sel_19 ? w16 : w34;
    assign w18 = sel_20 ? w17 : w39;
    assign w19 = sel_21 ? w18 : w44;
    assign w20 = sel_22 ? w19 : w37;
    assign w21 = sel_23 ? w20 : w40;
    assign w22 = sel_24 ? w21 : w31;
    assign w23 = sel_25 ? w22 : in_67;
    assign w24 = sel_26 ? w23 : w32;
    assign w25 = sel_27 ? w24 : w38;
    assign w26 = sel_28 ? w25 : w40;
    assign out_3 = sel_29 ? w26 : w41;

endmodule
