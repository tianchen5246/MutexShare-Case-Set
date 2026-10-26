// seed=7 case=450
// k1=19 k2=38 k3=16 k4=20 k5=12
// operation: addsub
// base chains: {'count': 12, 'widths': [4]}
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
// dp1: type=1 width=4 const=Y minus=N signed=N points=[w11,w12]
// dp2: type=1 width=4 const=Y minus=N signed=N points=[w13]
// dp3: type=1 width=4 const=N minus=N signed=N points=[w14,w15]
// dp4: type=1 width=4 const=Y minus=N signed=N points=[w16]
// dp5: type=1 width=4 const=N minus=N signed=N points=[w17,w18,w19]
// dp6: type=1 width=4 const=N minus=Y signed=N points=[w20,w21]
// dp7: type=1 width=4 const=N minus=N signed=N points=[w22]
// dp8: type=1 width=4 const=N minus=Y signed=N points=[w23]
// dp9: type=1 width=4 const=N minus=N signed=N points=[w24,w25,w26]
// dp10: type=1 width=4 const=Y minus=N signed=N points=[w27]
// dp11: type=1 width=4 const=N minus=N signed=N points=[w28]
// dp12: type=1 width=4 const=N minus=N signed=N points=[w29,out_10]
// broken links: sel1->sel10,sel3->sel16,sel7->sel13,sel10->sel16,sel12->sel13,sel13->sel14,sel15->sel17,sel17->sel18
// dp feeds: sel0->dp12,sel1->dp12,sel3->dp12,sel5->dp12,sel7->dp12,sel8->dp12,sel9->dp12,sel10->dp12,sel12->dp12,sel13->dp12,sel15->dp12,sel16->dp12,sel17->dp12
module tc (
    input sel_1,
    input sel_2,
    output [3:0] out_1,
    input sel_3,
    input sel_4,
    output [3:0] out_2,
    input sel_5,
    input sel_6,
    input sel_7,
    input sel_8,
    output [3:0] out_3,
    input sel_9,
    input sel_10,
    input sel_11,
    output [3:0] out_4,
    input sel_12,
    input sel_13,
    output [3:0] out_5,
    input sel_14,
    output [3:0] out_6,
    input sel_15,
    input sel_16,
    output [3:0] out_7,
    input sel_17,
    input sel_18,
    output [3:0] out_8,
    input sel_19,
    output [3:0] out_9,
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
    input [3:0] in_15,
    input [3:0] in_16,
    input [3:0] in_17,
    input [3:0] in_18,
    input [3:0] in_19,
    input [3:0] in_20,
    input [3:0] in_21,
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
    input [3:0] in_52,
    input [3:0] in_53,
    input [3:0] in_54,
    input [3:0] in_55,
    input [3:0] in_56,
    input [3:0] in_57,
    input [3:0] in_59,
    input [3:0] in_63,
    input [3:0] in_71,
    input [3:0] in_72,
    input [3:0] in_73,
    input [3:0] in_74,
    output [3:0] out_10
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
    wire [3:0] w4;
    wire [3:0] w5;
    wire [3:0] w6;
    wire [3:0] w7;
    wire [3:0] w8;
    wire [3:0] w9;
    wire [3:0] w30;
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
    assign w30 = out_5;
    assign w31 = out_2;
    assign w32 = out_6;
    assign w33 = w1;
    assign w34 = w4;
    assign w35 = out_1;
    assign w36 = w10;
    assign w37 = out_7;
    assign w38 = out_4;
    assign w39 = w6;
    assign w40 = out_8;
    assign w41 = out_3;
    assign w42 = w7;

    // dp expressions
    assign w11 = in_2 + in_3;
    assign w12 = ((in_1 + 4'd7) + w11) + ((in_4 + (in_5 + in_6)) + (in_7 + (in_8 + in_9)));
    assign w13 = ((in_3 + in_10) + 4'd13) + ((in_11 + in_9) + in_12);
    assign w14 = (in_14 + (in_9 + in_15)) + in_11;
    assign w15 = in_13 + w14;
    assign w16 = in_6 + ((in_16 + (4'd7 + in_17)) + in_18);
    assign w17 = in_25 + (in_26 + in_13);
    assign w18 = in_20 + in_3;
    assign w19 = (in_7 + ((in_19 + w18) + (in_21 + in_22))) + ((in_14 + in_9) + ((in_23 + in_17) + (in_24 + (in_6 + w17))));
    assign w20 = in_28 + (((in_29 + in_30) - (in_31 + in_32)) - (in_33 + in_3));
    assign w21 = ((in_27 - in_15) - (w20 - ((in_34 - (((in_24 - in_35) + in_36) + in_12)) + ((in_37 - in_4) - in_38)))) - in_39;
    assign w22 = (in_40 + (in_41 + in_42)) + in_43;
    assign w23 = in_4 - (in_27 + in_44);
    assign w24 = in_44 + in_46;
    assign w25 = (in_45 + in_19) + (w24 + in_35);
    assign w26 = w25 + ((((in_27 + in_1) + in_47) + in_48) + ((in_49 + (in_50 + in_40)) + in_51));
    assign w27 = (in_34 + 4'd15) + (in_47 + (in_52 + in_31));
    assign w28 = (((in_46 + in_53) + in_54) + ((in_55 + in_56) + in_20)) + (in_34 + in_57);
    assign w29 = (w30 + in_59) + w31;
    assign out_10 = ((w29 + (w32 + w33)) + (((w34 + in_63) + w35) + (w36 + w37))) + (w38 + (w39 + (w40 + (w41 + w42))));

    // selects
    assign w1 = sel_1 ? in_71 : w25;
    assign out_1 = sel_2 ? w28 : w17;
    assign w2 = sel_3 ? w22 : w15;
    assign out_2 = sel_4 ? w20 : w24;
    assign w3 = sel_5 ? w23 : w14;
    assign w4 = sel_6 ? in_72 : w27;
    assign w5 = sel_7 ? w13 : w16;
    assign out_3 = sel_8 ? in_73 : w26;
    assign w6 = sel_9 ? w18 : w11;
    assign w7 = sel_10 ? in_74 : w12;
    assign out_4 = sel_11 ? w1 : w19;
    assign w8 = sel_12 ? w3 : w2;
    assign out_5 = sel_13 ? w7 : w6;
    assign out_6 = sel_14 ? w19 : w16;
    assign w9 = sel_15 ? w4 : w17;
    assign out_7 = sel_16 ? w8 : w9;
    assign w10 = sel_17 ? w21 : w15;
    assign out_8 = sel_18 ? w10 : w18;
    assign out_9 = sel_19 ? w5 : w29;

endmodule
