// seed=7 case=4716
// k1=30 k2=60 k3=25 k4=16 k5=10
// operation: addsub
// base chains: {'count': 10, 'widths': [2]}
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
// dp1: type=1 width=2 const=N minus=N signed=Y points=[w23,w24]
// dp2: type=1 width=2 const=Y minus=N signed=Y points=[w25,w26]
// dp3: type=1 width=2 const=Y minus=N signed=Y points=[w27,w28]
// dp4: type=1 width=2 const=N minus=N signed=Y points=[w29]
// dp5: type=1 width=2 const=N minus=N signed=Y points=[w30,w31]
// dp6: type=1 width=2 const=N minus=N signed=Y points=[w32,w33,w34]
// dp7: type=1 width=2 const=N minus=Y signed=Y points=[w35]
// dp8: type=1 width=2 const=N minus=N signed=Y points=[w36]
// dp9: type=1 width=2 const=N minus=N signed=Y points=[w37]
// dp10: type=1 width=2 const=N minus=N signed=Y points=[w38]
// broken links: sel4->sel5,sel5->sel6,sel9->sel10,sel10->sel11,sel21->sel22,sel24->sel25,sel25->sel26
// dp feeds: sel4->dp9,sel5->dp9,sel7->dp9,sel9->dp9,sel10->dp9,sel12->dp9,sel14->dp9,sel21->dp9,sel22->dp9,sel24->dp9,sel25->dp9
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    input sel_4,
    input sel_5,
    output [1:0] out_1,
    input sel_6,
    output [1:0] out_2,
    input sel_7,
    input sel_8,
    input sel_9,
    input sel_10,
    output [1:0] out_3,
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
    output [1:0] out_5,
    input sel_23,
    input sel_24,
    input sel_25,
    output [1:0] out_6,
    input sel_26,
    output [1:0] out_7,
    input sel_27,
    input sel_28,
    input sel_29,
    input sel_30,
    output [1:0] out_8,
    input [1:0] in_1,
    input [1:0] in_2,
    input [1:0] in_3,
    input [1:0] in_4,
    input [1:0] in_5,
    input [1:0] in_6,
    input [1:0] in_7,
    input [1:0] in_8,
    input [1:0] in_9,
    input [1:0] in_10,
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
    input [1:0] in_26,
    input [1:0] in_27,
    input [1:0] in_28,
    input [1:0] in_29,
    input [1:0] in_30,
    input [1:0] in_31,
    input [1:0] in_32,
    input [1:0] in_33,
    input [1:0] in_34,
    input [1:0] in_35,
    input [1:0] in_36,
    input [1:0] in_37,
    input [1:0] in_38,
    input [1:0] in_39,
    input [1:0] in_40,
    input [1:0] in_41,
    input [1:0] in_42,
    input [1:0] in_43,
    input [1:0] in_44,
    input [1:0] in_45,
    input [1:0] in_46,
    input [1:0] in_47,
    input [1:0] in_48,
    input [1:0] in_49,
    input [1:0] in_50,
    input [1:0] in_51,
    input [1:0] in_52,
    input [1:0] in_53,
    input [1:0] in_54,
    input [1:0] in_55,
    input [1:0] in_56,
    input [1:0] in_57,
    input [1:0] in_58,
    input [1:0] in_59,
    input [1:0] in_60,
    input [1:0] in_61,
    input [1:0] in_62,
    input [1:0] in_63,
    input [1:0] in_64,
    input [1:0] in_65,
    input [1:0] in_66,
    input [1:0] in_67,
    input [1:0] in_68,
    input [1:0] in_69,
    input [1:0] in_71,
    input [1:0] in_80,
    input [1:0] in_81,
    input [1:0] in_82,
    input [1:0] in_83,
    input [1:0] in_84,
    input [1:0] in_85,
    input [1:0] in_86,
    input [1:0] in_87,
    input [1:0] in_88
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
    wire [1:0] w4;
    wire [1:0] w5;
    wire [1:0] w6;
    wire [1:0] w7;
    wire [1:0] w8;
    wire [1:0] w9;
    wire [1:0] w39;
    wire [1:0] w40;
    wire [1:0] w41;
    wire [1:0] w42;
    wire [1:0] w43;
    wire [1:0] w44;
    wire [1:0] w45;
    wire [1:0] w46;
    wire [1:0] w47;
    wire [1:0] w48;
    wire [1:0] w49;

    // select->dp feeds
    assign w39 = w6;
    assign w40 = w9;
    assign w41 = out_4;
    assign w42 = w18;
    assign w43 = out_7;
    assign w44 = out_6;
    assign w45 = out_3;
    assign w46 = out_5;
    assign w47 = out_1;
    assign w48 = w11;
    assign w49 = out_2;

    // dp expressions
    assign w23 = $signed(in_6) + $signed(in_7);
    assign w24 = $signed(in_1) + ((($signed(in_2) + $signed(in_3)) + $signed(in_4)) + ($signed(in_5) + ($signed(w23) + $signed(in_8))));
    assign w25 = $signed(in_9) + ($signed(in_10) + $signed(in_11));
    assign w26 = 2'sd3 + ($signed(w25) + ($signed(in_3) + $signed(in_12)));
    assign w27 = $signed(in_13) + $signed(in_14);
    assign w28 = ((($signed(in_6) + $signed(w27)) + (($signed(in_7) + $signed(in_15)) + $signed(in_16))) + $signed(in_17)) + (($signed(in_18) + 2'sd3) + (($signed(in_19) + $signed(in_8)) + ((($signed(in_20) + $signed(in_4)) + $signed(in_21)) + $signed(in_22))));
    assign w29 = (($signed(in_23) + $signed(in_24)) + $signed(in_20)) + ($signed(in_25) + $signed(in_14));
    assign w30 = $signed(in_34) + ($signed(in_35) + $signed(in_22));
    assign w31 = (($signed(in_26) + $signed(in_27)) + ($signed(in_28) + $signed(in_29))) + ($signed(in_30) + (($signed(in_4) + $signed(in_31)) + ((($signed(in_32) + $signed(in_13)) + ($signed(in_6) + $signed(in_33))) + $signed(w30))));
    assign w32 = $signed(in_38) + $signed(in_39);
    assign w33 = ($signed(in_40) + ($signed(in_41) + $signed(in_42))) + $signed(in_43);
    assign w34 = (($signed(in_36) + $signed(in_37)) + (($signed(w32) + $signed(w33)) + $signed(in_2))) + ((($signed(in_44) + (($signed(in_45) + $signed(in_46)) + ($signed(in_27) + $signed(in_47)))) + (($signed(in_14) + $signed(in_48)) + $signed(in_49))) + (($signed(in_50) + $signed(in_51)) + $signed(in_11)));
    assign w35 = (($signed(in_20) - ((($signed(in_36) + $signed(in_52)) + $signed(in_53)) + $signed(in_34))) + ($signed(in_31) + $signed(in_42))) + ((($signed(in_54) - $signed(in_55)) + ($signed(in_56) + $signed(in_57))) + (($signed(in_58) + $signed(in_59)) + ($signed(in_60) + ($signed(in_12) - $signed(in_51)))));
    assign w36 = ((($signed(in_61) + $signed(in_62)) + (($signed(in_63) + ($signed(in_64) + $signed(in_65))) + $signed(in_66))) + (($signed(in_54) + ($signed(in_67) + $signed(in_68))) + $signed(in_47))) + ($signed(in_69) + $signed(in_13));
    assign w37 = ((($signed(w39) + $signed(in_71)) + (($signed(w40) + $signed(w41)) + $signed(w42))) + ($signed(w43) + ($signed(w44) + $signed(w45)))) + (($signed(w46) + ($signed(w47) + $signed(w48))) + $signed(w49));
    assign w38 = (($signed(in_80) + $signed(in_81)) + ($signed(in_41) + $signed(in_82))) + $signed(in_48);

    // selects
    assign w1 = sel_1 ? w35 : in_83;
    assign w2 = sel_2 ? w1 : w36;
    assign w3 = sel_3 ? w2 : w28;
    assign w4 = sel_4 ? w3 : w32;
    assign out_1 = sel_5 ? w4 : w27;
    assign out_2 = sel_6 ? w24 : w36;
    assign w5 = sel_7 ? w28 : w36;
    assign w6 = sel_8 ? w5 : w33;
    assign w7 = sel_9 ? w6 : w33;
    assign out_3 = sel_10 ? w7 : w31;
    assign out_4 = sel_11 ? w34 : w25;
    assign w8 = sel_12 ? w35 : w34;
    assign w9 = sel_13 ? w8 : w27;
    assign w10 = sel_14 ? w9 : w31;
    assign w11 = sel_15 ? w10 : in_84;
    assign w12 = sel_16 ? w11 : in_85;
    assign w13 = sel_17 ? w12 : w32;
    assign w14 = sel_18 ? w13 : w23;
    assign w15 = sel_19 ? w14 : in_86;
    assign w16 = sel_20 ? w15 : in_87;
    assign w17 = sel_21 ? w16 : w28;
    assign out_5 = sel_22 ? w17 : w30;
    assign w18 = sel_23 ? w34 : w38;
    assign w19 = sel_24 ? w18 : w32;
    assign out_6 = sel_25 ? w19 : in_88;
    assign out_7 = sel_26 ? w24 : w26;
    assign w20 = sel_27 ? w24 : w27;
    assign w21 = sel_28 ? w20 : w30;
    assign w22 = sel_29 ? w21 : w29;
    assign out_8 = sel_30 ? w22 : w37;

endmodule
