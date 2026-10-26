// seed=7 case=4419
// k1=27 k2=54 k3=23 k4=19 k5=13
// operation: addsub
// base chains: {'count': 13, 'widths': [4]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: tree
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
// dp1: type=1 width=4 const=N minus=N signed=N points=[w12]
// dp2: type=1 width=4 const=N minus=N signed=Y points=[w13]
// dp3: type=1 width=4 const=Y minus=N signed=N points=[w14,w15]
// dp4: type=1 width=4 const=N minus=N signed=Y points=[w16]
// dp5: type=1 width=4 const=Y minus=N signed=N points=[w17,w18]
// dp6: type=1 width=4 const=N minus=N signed=Y points=[w19,w20,w21]
// dp7: type=1 width=4 const=Y minus=N signed=N points=[w22]
// dp8: type=1 width=4 const=Y minus=N signed=Y points=[w23,w24]
// dp9: type=1 width=4 const=N minus=N signed=N points=[w25,w26]
// dp10: type=1 width=4 const=N minus=N signed=Y points=[w27]
// dp11: type=1 width=4 const=N minus=N signed=Y points=[w28]
// dp12: type=1 width=4 const=Y minus=N signed=Y points=[w29]
// dp13: type=1 width=4 const=Y minus=N signed=Y points=[w30]
// broken links: sel0->sel23,sel1->sel20,sel2->sel22,sel3->sel23,sel4->sel19,sel6->sel14,sel7->sel18,sel10->sel17,sel11->sel17,sel12->sel18,sel13->sel15,sel15->sel16,sel17->sel24,sel18->sel19,sel22->sel26
// dp feeds: sel0->dp3,sel2->dp3,sel3->dp3,sel4->dp3,sel6->dp3,sel7->dp3,sel8->dp3,sel9->dp3,sel10->dp3,sel11->dp3,sel12->dp3,sel13->dp3
module tc (
    input sel_1,
    output [3:0] out_1,
    input sel_2,
    output [3:0] out_2,
    input sel_3,
    output [3:0] out_3,
    input sel_4,
    output [3:0] out_4,
    input sel_5,
    output [3:0] out_5,
    input sel_6,
    input sel_7,
    output [3:0] out_6,
    input sel_8,
    output [3:0] out_7,
    input sel_9,
    input sel_10,
    input sel_11,
    output [3:0] out_8,
    input sel_12,
    output [3:0] out_9,
    input sel_13,
    output [3:0] out_10,
    input sel_14,
    output [3:0] out_11,
    input sel_15,
    input sel_16,
    output [3:0] out_12,
    input sel_17,
    input sel_18,
    output [3:0] out_13,
    input sel_19,
    output [3:0] out_14,
    input sel_20,
    input sel_21,
    input sel_22,
    input sel_23,
    output [3:0] out_15,
    input sel_24,
    input sel_25,
    input sel_26,
    input sel_27,
    output [3:0] out_16,
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
    input [3:0] in_13,
    input [3:0] in_14,
    input [3:0] in_17,
    input [3:0] in_21,
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
    input [3:0] in_52,
    input [3:0] in_53,
    input [3:0] in_54,
    input [3:0] in_55,
    input [3:0] in_56,
    input [3:0] in_57,
    input [3:0] in_58,
    input [3:0] in_59,
    input [3:0] in_60,
    input [3:0] in_61,
    input [3:0] in_62,
    input [3:0] in_63,
    input [3:0] in_64,
    input [3:0] in_65,
    input [3:0] in_66,
    input [3:0] in_67,
    input [3:0] in_68,
    input [3:0] in_69,
    input [3:0] in_70,
    input [3:0] in_71,
    input [3:0] in_72,
    input [3:0] in_73,
    input [3:0] in_74,
    input [3:0] in_75,
    input [3:0] in_76,
    input [3:0] in_77,
    input [3:0] in_78,
    input [3:0] in_79,
    input [3:0] in_80,
    input [3:0] in_81,
    input [3:0] in_82,
    input [3:0] in_83,
    input [3:0] in_84,
    input [3:0] in_85,
    input [3:0] in_86
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
    wire [3:0] w4;
    wire [3:0] w5;
    wire [3:0] w6;
    wire [3:0] w7;
    wire [3:0] w8;
    wire [3:0] w9;
    wire [3:0] w31;
    wire [3:0] w32;
    wire [3:0] w33;
    wire [3:0] w34;
    wire [3:0] w35;
    wire [3:0] w36;
    wire [3:0] w37;
    wire [3:0] w38;
    wire [3:0] w39;
    wire [3:0] w40;
    wire [3:0] w41;
    wire [3:0] w42;

    // select->dp feeds
    assign w31 = out_6;
    assign w32 = out_8;
    assign w33 = out_3;
    assign w34 = out_7;
    assign w35 = out_11;
    assign w36 = out_4;
    assign w37 = out_10;
    assign w38 = w2;
    assign w39 = out_1;
    assign w40 = w3;
    assign w41 = out_5;
    assign w42 = out_9;

    // dp expressions
    assign w12 = (in_1 + in_2) + ((in_3 + in_4) + in_5);
    assign w13 = (((($signed(in_6) + $signed(in_7)) + $signed(in_8)) + $signed(in_9)) + $signed(in_10)) + ($signed(in_11) + (($signed(in_12) + $signed(in_13)) + $signed(in_14)));
    assign w14 = (w36 + w37) + (4'd8 + (w38 + (w39 + w40)));
    assign w15 = ((w31 + w32) + ((w33 + w34) + (w35 + w14))) + (w41 + w42);
    assign w16 = ((($signed(in_25) + $signed(in_10)) + (((($signed(in_6) + $signed(in_26)) + $signed(in_27)) + ($signed(in_13) + $signed(in_8))) + $signed(in_12))) + ($signed(in_28) + $signed(in_29))) + ($signed(in_30) + ($signed(in_31) + (($signed(in_32) + $signed(in_33)) + ($signed(in_34) + $signed(in_35)))));
    assign w17 = in_37 + in_38;
    assign w18 = (((in_36 + in_5) + (w17 + (in_21 + in_39))) + (4'd5 + in_40)) + (in_41 + in_24);
    assign w19 = $signed(in_25) + ($signed(in_43) + $signed(in_44));
    assign w20 = $signed(in_27) + $signed(in_31);
    assign w21 = ($signed(w20) + (($signed(in_42) + $signed(in_10)) + $signed(w19))) + (($signed(in_45) + $signed(in_46)) + ($signed(in_47) + $signed(in_48)));
    assign w22 = in_49 + ((4'd12 + in_50) + in_5);
    assign w23 = ($signed(in_51) + ($signed(in_52) + $signed(in_42))) + ($signed(in_25) + ($signed(in_53) + (4'sd10 + $signed(in_54))));
    assign w24 = $signed(w23) + ($signed(in_55) + $signed(in_56));
    assign w25 = in_2 + in_64;
    assign w26 = ((((in_57 + in_58) + (in_17 + in_5)) + in_59) + (in_60 + in_61)) + (((in_3 + (in_62 + in_63)) + w25) + in_65);
    assign w27 = ($signed(in_66) + ($signed(in_67) + $signed(in_68))) + (($signed(in_69) + (($signed(in_70) + $signed(in_71)) + ($signed(in_72) + ($signed(in_73) + $signed(in_74))))) + ($signed(in_75) + $signed(in_76)));
    assign w28 = $signed(in_32) + ($signed(in_77) + $signed(in_78));
    assign w29 = (4'sd15 + $signed(in_79)) + $signed(in_28);
    assign w30 = (4'sd4 + $signed(in_80)) + ($signed(in_81) + $signed(in_29));

    // selects
    assign out_1 = sel_1 ? w22 : w27;
    assign out_2 = sel_2 ? w24 : in_82;
    assign out_3 = sel_3 ? in_83 : w30;
    assign out_4 = sel_4 ? in_84 : in_85;
    assign out_5 = sel_5 ? w23 : w25;
    assign w1 = sel_6 ? in_86 : w12;
    assign out_6 = sel_7 ? w17 : w21;
    assign out_7 = sel_8 ? w20 : w20;
    assign w2 = sel_9 ? w29 : w19;
    assign w3 = sel_10 ? w16 : w27;
    assign out_8 = sel_11 ? w28 : w29;
    assign out_9 = sel_12 ? w24 : w13;
    assign out_10 = sel_13 ? w13 : w29;
    assign out_11 = sel_14 ? w30 : w26;
    assign w4 = sel_15 ? w22 : w2;
    assign out_12 = sel_16 ? w4 : w15;
    assign w5 = sel_17 ? w20 : w3;
    assign out_13 = sel_18 ? w23 : w13;
    assign out_14 = sel_19 ? w26 : w19;
    assign w6 = sel_20 ? w12 : w14;
    assign w7 = sel_21 ? w14 : w6;
    assign w8 = sel_22 ? w1 : w5;
    assign out_15 = sel_23 ? w18 : w8;
    assign w9 = sel_24 ? w15 : w28;
    assign w10 = sel_25 ? w7 : w17;
    assign w11 = sel_26 ? w9 : w10;
    assign out_16 = sel_27 ? w25 : w11;

endmodule
