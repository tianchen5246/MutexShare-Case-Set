// seed=7 case=4701
// k1=23 k2=46 k3=20 k4=19 k5=13
// operation: addsub
// base chains: {'count': 13, 'widths': [8]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: tree
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
// dp1: type=1 width=8 const=N minus=N signed=N points=[w21,w22]
// dp2: type=1 width=8 const=N minus=N signed=N points=[w23,w24]
// dp3: type=1 width=8 const=Y minus=N signed=N points=[w25]
// dp4: type=1 width=8 const=Y minus=N signed=N points=[w26]
// dp5: type=1 width=8 const=N minus=N signed=N points=[w27]
// dp6: type=1 width=8 const=N minus=N signed=N points=[w28]
// dp7: type=1 width=8 const=N minus=N signed=N points=[w29]
// dp8: type=1 width=8 const=Y minus=Y signed=N points=[w30]
// dp9: type=1 width=8 const=N minus=N signed=N points=[w31,w32]
// dp10: type=1 width=8 const=N minus=N signed=N points=[w33,w34]
// dp11: type=1 width=8 const=Y minus=N signed=N points=[w35]
// dp12: type=1 width=8 const=N minus=N signed=N points=[w36]
// dp13: type=1 width=8 const=N minus=N signed=N points=[w37,w38,w39]
// broken links: sel1->sel13,sel2->sel15
// dp feeds: sel1->dp10,sel2->dp10,sel3->dp10,sel4->dp10,sel5->dp10,sel9->dp10
module tc (
    input sel_1,
    input sel_2,
    output [7:0] out_1,
    input sel_3,
    output [7:0] out_2,
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
    input sel_18,
    input sel_19,
    input sel_20,
    input sel_21,
    input sel_22,
    input sel_23,
    output [7:0] out_3,
    input [7:0] in_1,
    input [3:0] in_2,
    input [7:0] in_3,
    input [7:0] in_4,
    input [7:0] in_5,
    input [7:0] in_6,
    input [7:0] in_7,
    input [7:0] in_8,
    input [7:0] in_9,
    input [7:0] in_10,
    input [7:0] in_11,
    input [3:0] in_12,
    input [7:0] in_13,
    input [7:0] in_14,
    input [7:0] in_15,
    input [7:0] in_16,
    input [7:0] in_17,
    input [7:0] in_18,
    input [7:0] in_19,
    input [7:0] in_20,
    input [7:0] in_21,
    input [7:0] in_22,
    input [7:0] in_23,
    input [7:0] in_24,
    input [7:0] in_25,
    input [7:0] in_26,
    input [7:0] in_27,
    input [7:0] in_28,
    input [7:0] in_29,
    input [7:0] in_30,
    input [7:0] in_31,
    input [3:0] in_32,
    input [3:0] in_33,
    input [7:0] in_34,
    input [7:0] in_35,
    input [7:0] in_36,
    input [7:0] in_37,
    input [7:0] in_38,
    input [1:0] in_39,
    input [7:0] in_40,
    input [7:0] in_41,
    input [7:0] in_42,
    input [7:0] in_43,
    input [7:0] in_44,
    input [7:0] in_45,
    input [7:0] in_46,
    input [7:0] in_47,
    input [3:0] in_48,
    input [7:0] in_49,
    input [7:0] in_50,
    input [7:0] in_51,
    input [7:0] in_52,
    input [3:0] in_53,
    input [7:0] in_54,
    input [7:0] in_55,
    input [7:0] in_56,
    input [7:0] in_57,
    input [7:0] in_61,
    input [7:0] in_62,
    input [1:0] in_63,
    input [7:0] in_64,
    input [1:0] in_65,
    input [7:0] in_66,
    input [7:0] in_67,
    input [7:0] in_68,
    input [7:0] in_69,
    input [7:0] in_70,
    input [7:0] in_71,
    input [7:0] in_72,
    input [7:0] in_73,
    input [7:0] in_74,
    input [7:0] in_75,
    input [7:0] in_76,
    input [7:0] in_77,
    input [7:0] in_78,
    input [7:0] in_79,
    input [7:0] in_80,
    input [7:0] in_81
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
    wire [7:0] w5;
    wire [7:0] w6;
    wire [7:0] w7;
    wire [7:0] w8;
    wire [7:0] w9;
    wire [7:0] w40;
    wire [7:0] w41;
    wire [7:0] w42;
    wire [7:0] w43;
    wire [7:0] w44;
    wire [7:0] w45;

    // select->dp feeds
    assign w40 = w3;
    assign w41 = out_1;
    assign w42 = w2;
    assign w43 = w8;
    assign w44 = out_2;
    assign w45 = w4;

    // dp expressions
    assign w21 = {4'b0, in_2} + (in_3 + in_4);
    assign w22 = (in_1 + w21) + (in_5 + (in_6 + ((in_7 + in_8) + in_9)));
    assign w23 = in_16 + in_17;
    assign w24 = (((in_10 + in_1) + (in_11 + {4'b0, in_12})) + (in_13 + (in_4 + in_14))) + (((in_15 + w23) + ((in_18 + in_9) + in_19)) + in_20);
    assign w25 = in_5 + (in_10 + ((in_4 + 8'd121) + in_20));
    assign w26 = ((in_7 + (8'd174 + in_21)) + in_6) + ((((in_22 + (in_23 + in_20)) + (in_24 + in_25)) + in_26) + (in_27 + (in_18 + in_28)));
    assign w27 = (((in_29 + (in_30 + in_31)) + (in_10 + ({4'b0, in_32} + {4'b0, in_33}))) + in_34) + (in_35 + (in_36 + in_9));
    assign w28 = ((in_25 + in_37) + (in_38 + {6'b0, in_39})) + (((in_40 + in_9) + (in_41 + in_29)) + ((in_21 + in_42) + in_43));
    assign w29 = (in_44 + (in_45 + (((in_46 + in_47) + in_3) + in_36))) + {4'b0, in_48};
    assign w30 = 8'd11 + (in_5 - in_49);
    assign w31 = in_52 + {4'b0, in_53};
    assign w32 = in_50 + ((({4'b0, in_2} + in_51) + (w31 + in_54)) + ((in_55 + in_56) + in_57));
    assign w33 = w44 + w45;
    assign w34 = ((w40 + w41) + w42) + (w43 + w33);
    assign w35 = ((in_38 + in_11) + (in_61 + in_62)) + (({6'b0, in_63} + in_64) + 8'd182);
    assign w36 = (((((in_6 + in_41) + {6'b0, in_65}) + in_66) + (in_67 + in_42)) + (in_68 + in_69)) + (in_23 + in_70);
    assign w37 = (({4'b0, in_2} + (in_72 + (in_73 + in_74))) + (in_75 + in_76)) + w38;
    assign w38 = in_77 + in_24;
    assign w39 = ((in_71 + in_6) + {6'b0, in_65}) + w37;

    // selects
    assign w1 = sel_1 ? w24 : w34;
    assign out_1 = sel_2 ? w30 : w26;
    assign out_2 = sel_3 ? w32 : w37;
    assign w2 = sel_4 ? w22 : w25;
    assign w3 = sel_5 ? w27 : w35;
    assign w4 = sel_6 ? in_78 : w39;
    assign w5 = sel_7 ? w29 : w31;
    assign w6 = sel_8 ? in_79 : w36;
    assign w7 = sel_9 ? in_80 : w38;
    assign w8 = sel_10 ? w38 : w21;
    assign w9 = sel_11 ? w32 : w28;
    assign w10 = sel_12 ? in_81 : w38;
    assign w11 = sel_13 ? w3 : w2;
    assign w12 = sel_14 ? w9 : w23;
    assign w13 = sel_15 ? w5 : w11;
    assign w14 = sel_16 ? w33 : w4;
    assign w15 = sel_17 ? w6 : w13;
    assign w16 = sel_18 ? w7 : w8;
    assign w17 = sel_19 ? w15 : w16;
    assign w18 = sel_20 ? w17 : w14;
    assign w19 = sel_21 ? w18 : w1;
    assign w20 = sel_22 ? w12 : w10;
    assign out_3 = sel_23 ? w19 : w20;

endmodule
