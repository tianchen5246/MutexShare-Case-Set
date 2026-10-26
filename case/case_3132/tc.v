// seed=7 case=3132
// k1=30 k2=60 k3=25 k4=14 k5=11
// operation: addsub
// base chains: {'count': 11, 'widths': [2]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: chain
// dp width cap: 2 uniform
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
// dp1: type=1 width=2 const=N minus=N signed=N points=[w25,w26]
// dp2: type=1 width=2 const=N minus=N signed=N points=[w27]
// dp3: type=1 width=2 const=Y minus=N signed=N points=[w28,w29]
// dp4: type=1 width=2 const=N minus=N signed=N points=[w30]
// dp5: type=1 width=2 const=N minus=N signed=N points=[w31]
// dp6: type=1 width=2 const=N minus=N signed=N points=[w32]
// dp7: type=1 width=2 const=N minus=N signed=N points=[w33,w34]
// dp8: type=1 width=2 const=Y minus=N signed=N points=[w35]
// dp9: type=1 width=2 const=N minus=N signed=N points=[out_7]
// dp10: type=1 width=2 const=Y minus=N signed=N points=[w36]
// dp11: type=1 width=2 const=N minus=N signed=N points=[w37]
// broken links: sel4->sel5,sel5->sel6,sel7->sel8,sel8->sel9,sel13->sel14
// dp feeds: sel1->dp9,sel4->dp9,sel5->dp9,sel6->dp9,sel7->dp9,sel8->dp9,sel10->dp9,sel11->dp9,sel12->dp9,sel13->dp9,sel15->dp9,sel17->dp9
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
    output [1:0] out_3,
    input sel_9,
    output [1:0] out_4,
    input sel_10,
    input sel_11,
    input sel_12,
    input sel_13,
    input sel_14,
    output [1:0] out_5,
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
    input sel_30,
    output [1:0] out_6,
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
    input [1:0] in_61,
    input [1:0] in_68,
    input [1:0] in_69,
    input [1:0] in_70,
    input [1:0] in_71,
    input [1:0] in_72,
    input [1:0] in_73,
    input [1:0] in_74,
    input [1:0] in_75,
    input [1:0] in_76,
    input [1:0] in_77,
    input [1:0] in_78,
    input [1:0] in_79,
    output [1:0] out_7
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
    wire [1:0] w4;
    wire [1:0] w5;
    wire [1:0] w6;
    wire [1:0] w7;
    wire [1:0] w8;
    wire [1:0] w9;
    wire [1:0] w38;
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
    assign w38 = out_1;
    assign w39 = w7;
    assign w40 = w11;
    assign w41 = out_2;
    assign w42 = out_4;
    assign w43 = w9;
    assign w44 = w8;
    assign w45 = w5;
    assign w46 = out_3;
    assign w47 = w13;
    assign w48 = w2;
    assign w49 = out_5;

    // dp expressions
    assign w25 = (in_7 + in_8) + in_9;
    assign w26 = (in_1 + (((in_2 + in_3) + (in_4 + in_5)) + in_6)) + (w25 + in_10);
    assign w27 = in_11 + in_10;
    assign w28 = ((in_9 + in_12) + in_13) + (in_14 + in_15);
    assign w29 = (w28 + ((((in_16 + (in_17 + 2'd2)) + in_18) + ((in_1 + in_19) + (in_20 + in_21))) + (in_22 + in_23))) + (in_24 + in_25);
    assign w30 = ((((in_26 + in_27) + (in_28 + in_29)) + in_22) + in_30) + (in_31 + ((in_32 + in_33) + in_34));
    assign w31 = (in_31 + in_35) + (((((in_10 + in_14) + in_36) + in_37) + in_38) + in_25);
    assign w32 = in_39 + (in_10 + in_21);
    assign w33 = ((in_40 + (in_41 + in_42)) + in_43) + ((in_44 + in_45) + (in_46 + in_47));
    assign w34 = (w33 + ((in_33 + (in_48 + in_49)) + (in_50 + (in_2 + in_51)))) + (in_1 + ((in_52 + in_53) + in_54));
    assign w35 = (2'd3 + in_36) + (in_55 + (in_56 + in_57));
    assign out_7 = (w38 + w39) + ((((w40 + w41) + w42) + w43) + ((w44 + w45) + (((w46 + w47) + w48) + w49)));
    assign w36 = (2'd2 + in_61) + in_68;
    assign w37 = ((in_69 + (in_70 + in_44)) + in_71) + (in_72 + ((in_20 + (in_6 + in_73)) + (in_51 + in_16)));

    // selects
    assign w1 = sel_1 ? w36 : in_74;
    assign w2 = sel_2 ? w1 : w26;
    assign w3 = sel_3 ? w2 : in_75;
    assign w4 = sel_4 ? w3 : w35;
    assign out_1 = sel_5 ? w4 : w37;
    assign out_2 = sel_6 ? w25 : w34;
    assign w5 = sel_7 ? w26 : w25;
    assign out_3 = sel_8 ? w5 : w32;
    assign out_4 = sel_9 ? w28 : w26;
    assign w6 = sel_10 ? w30 : w32;
    assign w7 = sel_11 ? w6 : w37;
    assign w8 = sel_12 ? w7 : in_76;
    assign w9 = sel_13 ? w8 : in_77;
    assign out_5 = sel_14 ? w9 : w35;
    assign w10 = sel_15 ? w33 : w28;
    assign w11 = sel_16 ? w10 : w27;
    assign w12 = sel_17 ? w11 : in_78;
    assign w13 = sel_18 ? w12 : w28;
    assign w14 = sel_19 ? w13 : in_79;
    assign w15 = sel_20 ? w14 : w34;
    assign w16 = sel_21 ? w15 : w29;
    assign w17 = sel_22 ? w16 : w31;
    assign w18 = sel_23 ? w17 : w35;
    assign w19 = sel_24 ? w18 : w33;
    assign w20 = sel_25 ? w19 : w25;
    assign w21 = sel_26 ? w20 : w34;
    assign w22 = sel_27 ? w21 : w31;
    assign w23 = sel_28 ? w22 : w29;
    assign w24 = sel_29 ? w23 : w29;
    assign out_6 = sel_30 ? w24 : w30;

endmodule
