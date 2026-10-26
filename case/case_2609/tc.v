// seed=7 case=2609
// k1=27 k2=54 k3=23 k4=19 k5=8
// operation: addsub
// base chains: {'count': 8, 'widths': [8]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: chain
// dp width cap: 8
// select0: two width=8 selw=1 leaves=2
// select1: two width=8 selw=1 leaves=2
// select2: two width=8 selw=1 leaves=2
// select3: two width=8 selw=1 leaves=2
// select4: two width=8 selw=1 leaves=2
// select5: two width=8 selw=1 leaves=2
// select6: two width=8 selw=1 leaves=2
// select7: two width=8 selw=1 leaves=2
// select8: two width=8 selw=1 leaves=2
// select9: two width=8 selw=1 leaves=2
// select10: two width=8 selw=1 leaves=2
// select11: two width=8 selw=1 leaves=2
// select12: two width=8 selw=1 leaves=2
// select13: two width=8 selw=1 leaves=2
// select14: two width=8 selw=1 leaves=2
// select15: two width=8 selw=1 leaves=2
// select16: two width=8 selw=1 leaves=2
// select17: two width=8 selw=1 leaves=2
// select18: two width=8 selw=1 leaves=2
// select19: two width=8 selw=1 leaves=2
// select20: two width=8 selw=1 leaves=2
// select21: two width=8 selw=1 leaves=2
// select22: two width=8 selw=1 leaves=2
// select23: two width=8 selw=1 leaves=2
// select24: two width=8 selw=1 leaves=2
// select25: two width=8 selw=1 leaves=2
// select26: two width=8 selw=1 leaves=2
// dp1: type=1 width=8 const=N minus=Y signed=N points=[w24,w25]
// dp2: type=1 width=8 const=Y minus=N signed=N points=[w26,w27,w28]
// dp3: type=1 width=8 const=N minus=N signed=N points=[w29,w30]
// dp4: type=1 width=8 const=N minus=N signed=N points=[w31,w32,w33,w34]
// dp5: type=1 width=8 const=N minus=N signed=N points=[w35,w36]
// dp6: type=1 width=8 const=N minus=Y signed=N points=[w37,w38]
// dp7: type=1 width=8 const=N minus=Y signed=N points=[w39,w40,w41]
// dp8: type=1 width=8 const=N minus=N signed=N points=[w42]
// broken links: sel10->sel11,sel11->sel12,sel22->sel23
// dp feeds: sel7->dp3,sel10->dp3,sel11->dp3,sel19->dp3,sel22->dp3
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
    output [7:0] out_1,
    input sel_12,
    output [7:0] out_2,
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
    output [7:0] out_3,
    input sel_24,
    input sel_25,
    input sel_26,
    input sel_27,
    output [7:0] out_4,
    input [7:0] in_1,
    input [7:0] in_2,
    input [7:0] in_3,
    input [7:0] in_4,
    input [7:0] in_5,
    input [7:0] in_6,
    input [7:0] in_7,
    input [7:0] in_8,
    input [7:0] in_9,
    input [7:0] in_10,
    input [7:0] in_11,
    input [7:0] in_12,
    input [7:0] in_13,
    input [7:0] in_14,
    input [7:0] in_15,
    input [7:0] in_16,
    input [7:0] in_17,
    input [7:0] in_18,
    input [7:0] in_19,
    input [1:0] in_20,
    input [1:0] in_21,
    input [7:0] in_22,
    input [7:0] in_25,
    input [7:0] in_27,
    input [3:0] in_28,
    input [1:0] in_29,
    input [7:0] in_30,
    input [7:0] in_31,
    input [7:0] in_32,
    input [7:0] in_33,
    input [7:0] in_34,
    input [7:0] in_35,
    input [7:0] in_36,
    input [7:0] in_37,
    input [7:0] in_38,
    input [7:0] in_39,
    input [7:0] in_40,
    input [7:0] in_41,
    input [7:0] in_42,
    input [7:0] in_43,
    input [7:0] in_44,
    input [1:0] in_45,
    input [7:0] in_46,
    input [3:0] in_47,
    input [7:0] in_48,
    input [7:0] in_49,
    input [1:0] in_50,
    input [7:0] in_51,
    input [7:0] in_52,
    input [7:0] in_53,
    input [1:0] in_54,
    input [7:0] in_55,
    input [7:0] in_56,
    input [7:0] in_57,
    input [7:0] in_58,
    input [7:0] in_59,
    input [7:0] in_60,
    input [7:0] in_61,
    input [7:0] in_62,
    input [1:0] in_63,
    input [7:0] in_64,
    input [7:0] in_65,
    input [7:0] in_66,
    input [7:0] in_67,
    input [7:0] in_68,
    input [7:0] in_69,
    input [7:0] in_70,
    input [7:0] in_71,
    input [7:0] in_72,
    input [7:0] in_73
);
    wire [7:0] w1;
    wire [7:0] w10;
    wire [7:0] w11;
    wire [7:0] w12;
    wire [7:0] w13;
    wire [7:0] w14;
    wire [7:0] w15;
    wire [7:0] w16;
    wire [7:0] w17;
    wire [7:0] w18;
    wire [7:0] w19;
    wire [7:0] w2;
    wire [7:0] w20;
    wire [7:0] w21;
    wire [7:0] w22;
    wire [7:0] w23;
    wire [7:0] w24;
    wire [7:0] w25;
    wire [7:0] w26;
    wire [7:0] w27;
    wire [7:0] w28;
    wire [7:0] w29;
    wire [7:0] w3;
    wire [7:0] w30;
    wire [7:0] w31;
    wire [7:0] w32;
    wire [7:0] w33;
    wire [7:0] w34;
    wire [7:0] w35;
    wire [7:0] w36;
    wire [7:0] w37;
    wire [7:0] w38;
    wire [7:0] w39;
    wire [7:0] w4;
    wire [7:0] w40;
    wire [7:0] w41;
    wire [7:0] w42;
    wire [7:0] w5;
    wire [7:0] w6;
    wire [7:0] w7;
    wire [7:0] w8;
    wire [7:0] w9;
    wire [7:0] w43;
    wire [7:0] w44;
    wire [7:0] w45;
    wire [7:0] w46;
    wire [7:0] w47;

    // select->dp feeds
    assign w43 = w8;
    assign w44 = out_2;
    assign w45 = out_3;
    assign w46 = w18;
    assign w47 = out_1;

    // dp expressions
    assign w24 = in_6 - in_7;
    assign w25 = ((in_1 + in_2) + ((in_3 + in_4) - in_5)) + (((w24 + in_8) - ((in_9 + (in_10 + in_11)) + in_12)) - (in_13 - ((in_14 + in_15) + in_16)));
    assign w26 = (in_17 + in_9) + w27;
    assign w27 = (in_18 + in_19) + in_16;
    assign w28 = ((w26 + in_5) + {6'b0, in_20}) + (((in_2 + {6'b0, in_21}) + in_8) + (in_22 + 8'd255));
    assign w29 = w43 + (w44 + in_11);
    assign w30 = w29 + ((w45 + w46) + w47);
    assign w31 = w32 + w33;
    assign w32 = ((({6'b0, in_29} + in_30) + in_31) + (in_32 + (in_33 + in_34))) + (in_5 + (in_15 + in_35));
    assign w33 = in_36 + in_37;
    assign w34 = (in_27 + {4'b0, in_28}) + (w31 + ((in_38 + in_39) + in_40));
    assign w35 = in_6 + in_25;
    assign w36 = (in_14 + (in_41 + {4'b0, in_28})) + ((w35 + (in_42 + in_43)) + (in_44 + {6'b0, in_45}));
    assign w37 = {4'b0, in_47} + in_48;
    assign w38 = ((((in_46 + {4'b0, in_28}) + w37) + in_40) - (in_9 + in_49)) + {6'b0, in_50};
    assign w39 = in_51 - in_52;
    assign w40 = (in_53 - ({6'b0, in_54} - in_55)) - (in_56 - in_57);
    assign w41 = ((w39 - w40) - ((in_27 - {4'b0, in_47}) - (in_58 - (in_59 - ({4'b0, in_28} - in_60))))) - (in_61 - in_62);
    assign w42 = ((((in_38 + {6'b0, in_63}) + in_64) + (in_65 + in_66)) + in_35) + (in_67 + (in_18 + in_68));

    // selects
    assign w1 = sel_1 ? in_69 : w39;
    assign w2 = sel_2 ? w1 : w24;
    assign w3 = sel_3 ? w2 : w32;
    assign w4 = sel_4 ? w3 : in_70;
    assign w5 = sel_5 ? w4 : w38;
    assign w6 = sel_6 ? w5 : w41;
    assign w7 = sel_7 ? w6 : w38;
    assign w8 = sel_8 ? w7 : w42;
    assign w9 = sel_9 ? w8 : w35;
    assign w10 = sel_10 ? w9 : in_71;
    assign out_1 = sel_11 ? w10 : w42;
    assign out_2 = sel_12 ? w25 : w28;
    assign w11 = sel_13 ? w32 : w33;
    assign w12 = sel_14 ? w11 : w26;
    assign w13 = sel_15 ? w12 : w34;
    assign w14 = sel_16 ? w13 : w27;
    assign w15 = sel_17 ? w14 : in_72;
    assign w16 = sel_18 ? w15 : w36;
    assign w17 = sel_19 ? w16 : w41;
    assign w18 = sel_20 ? w17 : w33;
    assign w19 = sel_21 ? w18 : in_73;
    assign w20 = sel_22 ? w19 : w39;
    assign out_3 = sel_23 ? w20 : w35;
    assign w21 = sel_24 ? w30 : w37;
    assign w22 = sel_25 ? w21 : w31;
    assign w23 = sel_26 ? w22 : w29;
    assign out_4 = sel_27 ? w23 : w40;

endmodule
