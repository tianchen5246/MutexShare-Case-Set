// seed=7 case=2377
// k1=32 k2=64 k3=27 k4=14 k5=14
// operation: addsub
// base chains: {'count': 14, 'widths': [32]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: chain
// dp width cap: 32 uniform
// select0: two width=32 selw=1 leaves=2
// select1: two width=32 selw=1 leaves=2
// select2: two width=32 selw=1 leaves=2
// select3: two width=32 selw=1 leaves=2
// select4: two width=32 selw=1 leaves=2
// select5: two width=32 selw=1 leaves=2
// select6: two width=32 selw=1 leaves=2
// select7: two width=32 selw=1 leaves=2
// select8: two width=32 selw=1 leaves=2
// select9: two width=32 selw=1 leaves=2
// select10: two width=32 selw=1 leaves=2
// select11: two width=32 selw=1 leaves=2
// select12: two width=32 selw=1 leaves=2
// select13: two width=32 selw=1 leaves=2
// select14: two width=32 selw=1 leaves=2
// select15: two width=32 selw=1 leaves=2
// select16: two width=32 selw=1 leaves=2
// select17: two width=32 selw=1 leaves=2
// select18: two width=32 selw=1 leaves=2
// select19: two width=32 selw=1 leaves=2
// select20: two width=32 selw=1 leaves=2
// select21: two width=32 selw=1 leaves=2
// select22: two width=32 selw=1 leaves=2
// select23: two width=32 selw=1 leaves=2
// select24: two width=32 selw=1 leaves=2
// select25: two width=32 selw=1 leaves=2
// select26: two width=32 selw=1 leaves=2
// select27: two width=32 selw=1 leaves=2
// select28: two width=32 selw=1 leaves=2
// select29: two width=32 selw=1 leaves=2
// select30: two width=32 selw=1 leaves=2
// select31: two width=32 selw=1 leaves=2
// dp1: type=1 width=32 const=Y minus=Y signed=N points=[w26]
// dp2: type=1 width=32 const=N minus=N signed=N points=[w27]
// dp3: type=1 width=32 const=N minus=N signed=N points=[w28]
// dp4: type=1 width=32 const=Y minus=N signed=N points=[w29]
// dp5: type=1 width=32 const=N minus=N signed=N points=[w30]
// dp6: type=1 width=32 const=N minus=N signed=N points=[w31]
// dp7: type=1 width=32 const=N minus=N signed=N points=[w32]
// dp8: type=1 width=32 const=N minus=N signed=N points=[w33]
// dp9: type=1 width=32 const=N minus=N signed=N points=[w34]
// dp10: type=1 width=32 const=N minus=N signed=N points=[w35]
// dp11: type=1 width=32 const=N minus=N signed=N points=[w36]
// dp12: type=1 width=32 const=N minus=N signed=N points=[w37]
// dp13: type=1 width=32 const=N minus=N signed=N points=[w38]
// dp14: type=1 width=32 const=N minus=N signed=N points=[w39]
// broken links: sel0->sel1,sel1->sel2,sel2->sel3,sel3->sel4,sel4->sel5,sel5->sel6
// dp feeds: sel0->dp9,sel1->dp9,sel2->dp9,sel3->dp9,sel4->dp9,sel5->dp9
module tc (
    input sel_1,
    output [31:0] out_1,
    input sel_2,
    output [31:0] out_2,
    input sel_3,
    output [31:0] out_3,
    input sel_4,
    output [31:0] out_4,
    input sel_5,
    output [31:0] out_5,
    input sel_6,
    output [31:0] out_6,
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
    input sel_24,
    input sel_25,
    input sel_26,
    input sel_27,
    input sel_28,
    input sel_29,
    input sel_30,
    input sel_31,
    input sel_32,
    output [31:0] out_7,
    input [31:0] in_1,
    input [31:0] in_2,
    input [31:0] in_3,
    input [31:0] in_4,
    input [31:0] in_5,
    input [31:0] in_6,
    input [31:0] in_7,
    input [31:0] in_8,
    input [31:0] in_9,
    input [31:0] in_10,
    input [31:0] in_11,
    input [31:0] in_12,
    input [31:0] in_13,
    input [31:0] in_14,
    input [31:0] in_15,
    input [31:0] in_16,
    input [31:0] in_17,
    input [31:0] in_18,
    input [31:0] in_19,
    input [31:0] in_20,
    input [31:0] in_21,
    input [31:0] in_22,
    input [31:0] in_23,
    input [31:0] in_24,
    input [31:0] in_25,
    input [31:0] in_26,
    input [31:0] in_27,
    input [31:0] in_28,
    input [31:0] in_29,
    input [31:0] in_30,
    input [31:0] in_31,
    input [31:0] in_32,
    input [31:0] in_33,
    input [31:0] in_34,
    input [31:0] in_35,
    input [31:0] in_36,
    input [31:0] in_37,
    input [31:0] in_41,
    input [31:0] in_42,
    input [31:0] in_43,
    input [31:0] in_44,
    input [31:0] in_45,
    input [31:0] in_46,
    input [31:0] in_47,
    input [31:0] in_48,
    input [31:0] in_49,
    input [31:0] in_50,
    input [31:0] in_51,
    input [31:0] in_52,
    input [31:0] in_53,
    input [31:0] in_54,
    input [31:0] in_55,
    input [31:0] in_56,
    input [31:0] in_57
);
    wire [31:0] w1;
    wire [31:0] w10;
    wire [31:0] w11;
    wire [31:0] w12;
    wire [31:0] w13;
    wire [31:0] w14;
    wire [31:0] w15;
    wire [31:0] w16;
    wire [31:0] w17;
    wire [31:0] w18;
    wire [31:0] w19;
    wire [31:0] w2;
    wire [31:0] w20;
    wire [31:0] w21;
    wire [31:0] w22;
    wire [31:0] w23;
    wire [31:0] w24;
    wire [31:0] w25;
    wire [31:0] w26;
    wire [31:0] w27;
    wire [31:0] w28;
    wire [31:0] w29;
    wire [31:0] w3;
    wire [31:0] w30;
    wire [31:0] w31;
    wire [31:0] w32;
    wire [31:0] w33;
    wire [31:0] w34;
    wire [31:0] w35;
    wire [31:0] w36;
    wire [31:0] w37;
    wire [31:0] w38;
    wire [31:0] w39;
    wire [31:0] w4;
    wire [31:0] w5;
    wire [31:0] w6;
    wire [31:0] w7;
    wire [31:0] w8;
    wire [31:0] w9;
    wire [31:0] w40;
    wire [31:0] w41;
    wire [31:0] w42;
    wire [31:0] w43;
    wire [31:0] w44;
    wire [31:0] w45;

    // select->dp feeds
    assign w40 = out_5;
    assign w41 = out_6;
    assign w42 = out_2;
    assign w43 = out_3;
    assign w44 = out_1;
    assign w45 = out_4;

    // dp expressions
    assign w26 = (in_1 - 32'd343854489) + ((in_2 + in_3) + in_4);
    assign w27 = (in_5 + in_6) + (((in_7 + in_8) + (in_9 + in_10)) + in_11);
    assign w28 = in_12 + in_13;
    assign w29 = (in_11 + ((in_14 + (in_15 + (in_16 + in_9))) + in_17)) + ((in_13 + in_18) + (32'd2205775166 + in_19));
    assign w30 = (in_20 + (in_21 + in_22)) + ((in_23 + in_24) + in_25);
    assign w31 = ((in_26 + ((in_27 + in_25) + in_28)) + in_29) + (in_9 + in_30);
    assign w32 = ((in_31 + (in_27 + in_17)) + in_32) + in_33;
    assign w33 = ((in_34 + in_35) + in_36) + (in_37 + in_26);
    assign w34 = (w40 + w41) + ((w42 + w43) + (w44 + w45));
    assign w35 = in_41 + in_42;
    assign w36 = in_43 + in_19;
    assign w37 = (((in_23 + in_11) + in_44) + in_45) + in_43;
    assign w38 = in_46 + in_22;
    assign w39 = ((in_6 + (in_47 + in_48)) + (in_49 + in_50)) + in_51;

    // selects
    assign out_1 = sel_1 ? in_52 : w28;
    assign out_2 = sel_2 ? w30 : in_53;
    assign out_3 = sel_3 ? w28 : w32;
    assign out_4 = sel_4 ? w26 : w37;
    assign out_5 = sel_5 ? w32 : w31;
    assign out_6 = sel_6 ? w32 : w35;
    assign w1 = sel_7 ? w37 : w35;
    assign w2 = sel_8 ? w1 : w36;
    assign w3 = sel_9 ? w2 : w38;
    assign w4 = sel_10 ? w3 : w36;
    assign w5 = sel_11 ? w4 : w33;
    assign w6 = sel_12 ? w5 : w36;
    assign w7 = sel_13 ? w6 : w31;
    assign w8 = sel_14 ? w7 : w39;
    assign w9 = sel_15 ? w8 : w31;
    assign w10 = sel_16 ? w9 : w28;
    assign w11 = sel_17 ? w10 : w38;
    assign w12 = sel_18 ? w11 : in_54;
    assign w13 = sel_19 ? w12 : w39;
    assign w14 = sel_20 ? w13 : w35;
    assign w15 = sel_21 ? w14 : w27;
    assign w16 = sel_22 ? w15 : w33;
    assign w17 = sel_23 ? w16 : in_55;
    assign w18 = sel_24 ? w17 : w26;
    assign w19 = sel_25 ? w18 : in_56;
    assign w20 = sel_26 ? w19 : w29;
    assign w21 = sel_27 ? w20 : w29;
    assign w22 = sel_28 ? w21 : in_57;
    assign w23 = sel_29 ? w22 : w33;
    assign w24 = sel_30 ? w23 : w27;
    assign w25 = sel_31 ? w24 : w38;
    assign out_7 = sel_32 ? w25 : w34;

endmodule
