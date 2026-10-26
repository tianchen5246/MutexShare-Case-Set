// seed=7 case=1642
// k1=29 k2=58 k3=24 k4=15 k5=13
// operation: addsub
// base chains: {'count': 13, 'widths': [16]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: tree
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
// dp1: type=1 width=16 const=N minus=N signed=N points=[w23,w24]
// dp2: type=1 width=16 const=N minus=N signed=N points=[w25]
// dp3: type=1 width=16 const=N minus=N signed=Y points=[w26]
// dp4: type=1 width=16 const=N minus=N signed=Y points=[w27]
// dp5: type=1 width=16 const=N minus=N signed=Y points=[w28]
// dp6: type=1 width=16 const=N minus=N signed=Y points=[w29]
// dp7: type=1 width=16 const=Y minus=N signed=Y points=[w30]
// dp8: type=1 width=16 const=N minus=N signed=Y points=[w31]
// dp9: type=1 width=16 const=N minus=N signed=Y points=[w32]
// dp10: type=1 width=16 const=N minus=N signed=N points=[w33]
// dp11: type=1 width=16 const=Y minus=N signed=Y points=[w34]
// dp12: type=1 width=16 const=N minus=N signed=Y points=[w35]
// dp13: type=1 width=16 const=Y minus=N signed=Y points=[w36,w37]
// broken links: sel3->sel18,sel5->sel20,sel13->sel17,sel14->sel15,sel15->sel20,sel22->sel24
// dp feeds: sel3->dp3,sel4->dp3,sel5->dp3,sel6->dp3,sel8->dp3,sel9->dp3,sel10->dp3,sel13->dp3,sel14->dp3,sel16->dp3
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    input sel_4,
    output [15:0] out_1,
    input sel_5,
    input sel_6,
    output [15:0] out_2,
    input sel_7,
    input sel_8,
    input sel_9,
    input sel_10,
    input sel_11,
    input sel_12,
    input sel_13,
    input sel_14,
    output [15:0] out_3,
    input sel_15,
    output [15:0] out_4,
    input sel_16,
    output [15:0] out_5,
    input sel_17,
    input sel_18,
    input sel_19,
    input sel_20,
    input sel_21,
    input sel_22,
    input sel_23,
    output [15:0] out_6,
    input sel_24,
    input sel_25,
    input sel_26,
    input sel_27,
    input sel_28,
    input sel_29,
    output [15:0] out_7,
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
    input [15:0] in_21,
    input [15:0] in_24,
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
    input [15:0] in_38,
    input [15:0] in_39,
    input [15:0] in_40,
    input [15:0] in_41,
    input [15:0] in_42,
    input [15:0] in_43,
    input [15:0] in_44,
    input [15:0] in_45,
    input [15:0] in_46,
    input [15:0] in_47,
    input [15:0] in_48,
    input [15:0] in_49,
    input [15:0] in_50,
    input [15:0] in_51,
    input [15:0] in_52,
    input [15:0] in_53,
    input [15:0] in_54,
    input [15:0] in_55,
    input [15:0] in_56,
    input [15:0] in_57,
    input [15:0] in_58,
    input [15:0] in_59,
    input [15:0] in_60,
    input [15:0] in_61,
    input [15:0] in_62,
    input [15:0] in_63,
    input [15:0] in_64,
    input [15:0] in_65,
    input [15:0] in_66,
    input [15:0] in_67,
    input [15:0] in_68,
    input [15:0] in_69,
    input [15:0] in_70,
    input [15:0] in_71,
    input [15:0] in_72,
    input [15:0] in_73,
    input [15:0] in_74,
    input [15:0] in_75,
    input [15:0] in_76,
    input [15:0] in_77,
    input [15:0] in_78,
    input [15:0] in_79,
    input [15:0] in_80,
    input [15:0] in_81,
    input [15:0] in_82,
    input [15:0] in_83,
    input [15:0] in_84
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
    wire [15:0] w4;
    wire [15:0] w5;
    wire [15:0] w6;
    wire [15:0] w7;
    wire [15:0] w8;
    wire [15:0] w9;
    wire [15:0] w38;
    wire [15:0] w39;
    wire [15:0] w40;
    wire [15:0] w41;
    wire [15:0] w42;
    wire [15:0] w43;
    wire [15:0] w44;
    wire [15:0] w45;
    wire [15:0] w46;
    wire [15:0] w47;

    // select->dp feeds
    assign w38 = out_1;
    assign w39 = w9;
    assign w40 = out_3;
    assign w41 = w4;
    assign w42 = out_2;
    assign w43 = w7;
    assign w44 = out_4;
    assign w45 = w8;
    assign w46 = w5;
    assign w47 = w12;

    // dp expressions
    assign w23 = in_5 + in_6;
    assign w24 = (in_1 + (in_2 + ((in_3 + in_4) + w23))) + (in_7 + (in_8 + in_9));
    assign w25 = (((in_10 + in_11) + (((in_12 + in_3) + in_2) + in_13)) + (in_14 + in_15)) + in_16;
    assign w26 = (($signed(w38) + $signed(w39)) + (($signed(w40) + ($signed(w41) + $signed(w42))) + $signed(w43))) + ((($signed(w44) + $signed(w45)) + $signed(w46)) + $signed(w47));
    assign w27 = (($signed(in_27) + $signed(in_28)) + ($signed(in_19) + $signed(in_29))) + (($signed(in_30) + ($signed(in_31) + $signed(in_32))) + $signed(in_17));
    assign w28 = $signed(in_24) + $signed(in_33);
    assign w29 = (($signed(in_34) + $signed(in_26)) + $signed(in_35)) + (($signed(in_36) + (($signed(in_21) + $signed(in_37)) + (($signed(in_38) + $signed(in_39)) + $signed(in_40)))) + (($signed(in_18) + $signed(in_28)) + $signed(in_41)));
    assign w30 = $signed(in_42) + (($signed(in_43) + ($signed(in_37) + 16'sd29750)) + (($signed(in_44) + ($signed(in_45) + $signed(in_46))) + ($signed(in_27) + $signed(in_47))));
    assign w31 = ($signed(in_48) + $signed(in_49)) + ((($signed(in_50) + $signed(in_51)) + $signed(in_31)) + $signed(in_52));
    assign w32 = ($signed(in_45) + (($signed(in_53) + ($signed(in_54) + $signed(in_55))) + ($signed(in_42) + $signed(in_56)))) + ($signed(in_57) + $signed(in_58));
    assign w33 = ((in_59 + in_60) + (in_61 + in_62)) + in_2;
    assign w34 = 16'sd26293 + $signed(in_63);
    assign w35 = (($signed(in_64) + $signed(in_65)) + (((($signed(in_50) + $signed(in_66)) + $signed(in_67)) + $signed(in_68)) + ($signed(in_69) + $signed(in_56)))) + (($signed(in_70) + $signed(in_71)) + ($signed(in_72) + $signed(in_73)));
    assign w36 = $signed(in_75) + (($signed(in_76) + $signed(in_77)) + ($signed(in_71) + $signed(in_78)));
    assign w37 = $signed(in_74) + ($signed(w36) + 16'sd50215);

    // selects
    assign w1 = sel_1 ? w26 : w33;
    assign w2 = sel_2 ? w32 : in_79;
    assign w3 = sel_3 ? in_80 : w25;
    assign out_1 = sel_4 ? w34 : w24;
    assign w4 = sel_5 ? w23 : w23;
    assign out_2 = sel_6 ? in_81 : w32;
    assign w5 = sel_7 ? w25 : w28;
    assign w6 = sel_8 ? w29 : w32;
    assign w7 = sel_9 ? w37 : in_82;
    assign w8 = sel_10 ? w27 : w30;
    assign w9 = sel_11 ? w28 : w33;
    assign w10 = sel_12 ? w33 : in_83;
    assign w11 = sel_13 ? w36 : w31;
    assign out_3 = sel_14 ? w27 : w23;
    assign out_4 = sel_15 ? w24 : in_84;
    assign out_5 = sel_16 ? w6 : w30;
    assign w12 = sel_17 ? w10 : w11;
    assign w13 = sel_18 ? w25 : w1;
    assign w14 = sel_19 ? w35 : w2;
    assign w15 = sel_20 ? w3 : w5;
    assign w16 = sel_21 ? w31 : w26;
    assign w17 = sel_22 ? w15 : w9;
    assign out_6 = sel_23 ? w17 : w12;
    assign w18 = sel_24 ? w13 : w7;
    assign w19 = sel_25 ? w37 : w16;
    assign w20 = sel_26 ? w4 : w8;
    assign w21 = sel_27 ? w19 : w14;
    assign w22 = sel_28 ? w18 : w20;
    assign out_7 = sel_29 ? w21 : w22;

endmodule
