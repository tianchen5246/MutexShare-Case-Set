// seed=7 case=2677
// k1=23 k2=46 k3=20 k4=13 k5=9
// operation: addsub
// base chains: {'count': 9, 'widths': [8]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: chain
// dp width cap: 8 uniform
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
// dp1: type=1 width=8 const=Y minus=N signed=N points=[w16]
// dp2: type=1 width=8 const=Y minus=N signed=N points=[w17,w18]
// dp3: type=1 width=8 const=Y minus=N signed=N points=[w19,w20]
// dp4: type=1 width=8 const=Y minus=N signed=N points=[w21,w22]
// dp5: type=1 width=8 const=N minus=Y signed=N points=[w23,w24]
// dp6: type=1 width=8 const=N minus=N signed=N points=[w25]
// dp7: type=1 width=8 const=Y minus=N signed=N points=[w26]
// dp8: type=1 width=8 const=N minus=N signed=N points=[w27]
// dp9: type=1 width=8 const=N minus=N signed=N points=[w28]
// broken links: sel4->sel5,sel6->sel7,sel9->sel10,sel12->sel13,sel16->sel17,sel17->sel18,sel20->sel21
// dp feeds: sel0->dp8,sel4->dp8,sel6->dp8,sel7->dp8,sel9->dp8,sel12->dp8,sel14->dp8,sel16->dp8,sel17->dp8,sel19->dp8,sel20->dp8
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    input sel_4,
    input sel_5,
    output [7:0] out_1,
    input sel_6,
    input sel_7,
    output [7:0] out_2,
    input sel_8,
    input sel_9,
    input sel_10,
    output [7:0] out_3,
    input sel_11,
    input sel_12,
    input sel_13,
    output [7:0] out_4,
    input sel_14,
    input sel_15,
    input sel_16,
    input sel_17,
    output [7:0] out_5,
    input sel_18,
    output [7:0] out_6,
    input sel_19,
    input sel_20,
    input sel_21,
    output [7:0] out_7,
    input sel_22,
    input sel_23,
    output [7:0] out_8,
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
    input [7:0] in_45,
    input [7:0] in_46,
    input [7:0] in_47,
    input [7:0] in_48,
    input [7:0] in_49,
    input [7:0] in_50,
    input [7:0] in_51,
    input [7:0] in_52,
    input [7:0] in_53,
    input [7:0] in_58,
    input [7:0] in_63,
    input [7:0] in_64,
    input [7:0] in_65,
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
    input [7:0] in_76
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
    wire [7:0] w3;
    wire [7:0] w4;
    wire [7:0] w5;
    wire [7:0] w6;
    wire [7:0] w7;
    wire [7:0] w8;
    wire [7:0] w9;
    wire [7:0] w29;
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

    // select->dp feeds
    assign w29 = out_3;
    assign w30 = w11;
    assign w31 = out_2;
    assign w32 = out_6;
    assign w33 = w14;
    assign w34 = w6;
    assign w35 = out_4;
    assign w36 = out_7;
    assign w37 = w1;
    assign w38 = out_1;
    assign w39 = out_5;

    // dp expressions
    assign w16 = (((in_1 + (in_2 + in_3)) + (in_4 + in_5)) + in_6) + ((8'd197 + in_7) + in_8);
    assign w17 = in_11 + in_12;
    assign w18 = (((((in_9 + in_10) + (w17 + in_13)) + 8'd162) + in_14) + (in_15 + in_16)) + ((in_5 + in_17) + in_18);
    assign w19 = in_20 + in_10;
    assign w20 = ((in_11 + (in_19 + 8'd36)) + (in_12 + w19)) + in_21;
    assign w21 = in_26 + in_27;
    assign w22 = ((in_11 + (in_6 + in_22)) + (((in_19 + (in_23 + in_24)) + 8'd57) + in_25)) + w21;
    assign w23 = (in_30 + in_31) - (in_23 + (in_19 + in_32));
    assign w24 = (in_28 - in_29) + (w23 - in_33);
    assign w25 = (((in_34 + in_35) + (((in_36 + in_30) + in_37) + in_26)) + ((in_5 + in_38) + in_39)) + ((in_40 + (in_41 + in_42)) + ((in_43 + in_44) + (in_25 + in_45)));
    assign w26 = (in_46 + in_47) + (((in_48 + ((in_19 + in_49) + in_50)) + ((in_4 + (in_51 + (in_52 + in_18))) + 8'd173)) + (in_53 + in_36));
    assign w27 = (w29 + w30) + (w31 + (((((w32 + in_48) + (in_18 + w33)) + (w34 + in_58)) + ((w35 + w36) + w37)) + (w38 + w39)));
    assign w28 = ((in_63 + in_64) + (in_65 + (in_28 + (in_66 + in_67)))) + ((in_68 + (in_69 + in_70)) + (in_71 + (in_16 + in_72)));

    // selects
    assign w1 = sel_1 ? w23 : in_73;
    assign w2 = sel_2 ? w1 : w16;
    assign w3 = sel_3 ? w2 : w18;
    assign w4 = sel_4 ? w3 : w20;
    assign out_1 = sel_5 ? w4 : in_74;
    assign w5 = sel_6 ? w17 : w24;
    assign out_2 = sel_7 ? w5 : w26;
    assign w6 = sel_8 ? w26 : w24;
    assign w7 = sel_9 ? w6 : w26;
    assign out_3 = sel_10 ? w7 : w18;
    assign w8 = sel_11 ? w21 : in_75;
    assign w9 = sel_12 ? w8 : w25;
    assign out_4 = sel_13 ? w9 : w21;
    assign w10 = sel_14 ? w21 : w23;
    assign w11 = sel_15 ? w10 : w28;
    assign w12 = sel_16 ? w11 : w25;
    assign out_5 = sel_17 ? w12 : w19;
    assign out_6 = sel_18 ? w23 : w24;
    assign w13 = sel_19 ? w17 : w28;
    assign w14 = sel_20 ? w13 : w20;
    assign out_7 = sel_21 ? w14 : w22;
    assign w15 = sel_22 ? w17 : w27;
    assign out_8 = sel_23 ? w15 : in_76;

endmodule
