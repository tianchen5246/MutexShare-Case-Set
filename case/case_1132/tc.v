// seed=7 case=1132
// k1=30 k2=60 k3=25 k4=15 k5=13
// operation: addsub
// base chains: {'count': 13, 'widths': [32]}
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
// dp1: type=1 width=32 const=N minus=N signed=N points=[w26]
// dp2: type=1 width=32 const=N minus=N signed=N points=[w27]
// dp3: type=1 width=32 const=N minus=N signed=N points=[w28]
// dp4: type=1 width=32 const=Y minus=N signed=N points=[w29,w30]
// dp5: type=1 width=32 const=N minus=N signed=N points=[w31]
// dp6: type=1 width=32 const=N minus=N signed=N points=[w32]
// dp7: type=1 width=32 const=N minus=N signed=N points=[w33]
// dp8: type=1 width=32 const=Y minus=N signed=N points=[w34]
// dp9: type=1 width=32 const=N minus=N signed=N points=[w35]
// dp10: type=1 width=32 const=N minus=N signed=N points=[w36]
// dp11: type=1 width=32 const=N minus=N signed=N points=[w37,w38]
// dp12: type=1 width=32 const=N minus=N signed=N points=[w39]
// dp13: type=1 width=32 const=Y minus=N signed=N points=[w40]
// broken links: sel0->sel1,sel9->sel10,sel10->sel11,sel12->sel13
// dp feeds: sel0->dp9,sel2->dp9,sel4->dp9,sel7->dp9,sel9->dp9,sel10->dp9,sel11->dp9,sel12->dp9
module tc (
    input sel_1,
    output [31:0] out_1,
    input sel_2,
    input sel_3,
    input sel_4,
    input sel_5,
    input sel_6,
    input sel_7,
    input sel_8,
    input sel_9,
    input sel_10,
    output [31:0] out_2,
    input sel_11,
    output [31:0] out_3,
    input sel_12,
    input sel_13,
    output [31:0] out_4,
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
    output [31:0] out_5,
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
    input [31:0] in_37,
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
    input [31:0] in_57,
    input [31:0] in_58,
    input [31:0] in_59,
    input [31:0] in_60,
    input [31:0] in_61,
    input [31:0] in_62,
    input [31:0] in_63
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
    wire [31:0] w40;
    wire [31:0] w5;
    wire [31:0] w6;
    wire [31:0] w7;
    wire [31:0] w8;
    wire [31:0] w9;
    wire [31:0] w41;
    wire [31:0] w42;
    wire [31:0] w43;
    wire [31:0] w44;
    wire [31:0] w45;
    wire [31:0] w46;
    wire [31:0] w47;
    wire [31:0] w48;

    // select->dp feeds
    assign w41 = out_2;
    assign w42 = w2;
    assign w43 = out_3;
    assign w44 = w9;
    assign w45 = out_4;
    assign w46 = out_1;
    assign w47 = w7;
    assign w48 = w4;

    // dp expressions
    assign w26 = ((in_1 + in_2) + ((in_3 + in_4) + (in_5 + in_6))) + (in_7 + (in_8 + in_9));
    assign w27 = in_10 + ((in_11 + in_8) + in_12);
    assign w28 = (in_13 + in_14) + (in_15 + (in_5 + (in_16 + in_17)));
    assign w29 = in_22 + in_23;
    assign w30 = ((in_18 + in_5) + 32'd634704736) + (((in_19 + (in_20 + in_21)) + w29) + in_7);
    assign w31 = (in_24 + (in_10 + ((in_25 + (in_26 + in_27)) + in_13))) + in_6;
    assign w32 = (in_28 + (in_29 + in_30)) + in_12;
    assign w33 = in_28 + in_31;
    assign w34 = (in_32 + 32'd1545209350) + (in_33 + (in_34 + in_6));
    assign w35 = (((w41 + w42) + (w43 + w44)) + (w45 + w46)) + (w47 + w48);
    assign w36 = in_5 + (in_14 + in_42);
    assign w37 = (in_11 + in_45) + in_46;
    assign w38 = ((in_43 + in_32) + (in_44 + w37)) + (in_29 + (in_47 + in_7));
    assign w39 = in_48 + (((in_49 + in_50) + (in_43 + (in_46 + in_51))) + (((in_52 + in_53) + in_37) + in_54));
    assign w40 = (in_55 + (in_42 + 32'd3412504428)) + (in_56 + in_57);

    // selects
    assign out_1 = sel_1 ? w33 : w39;
    assign w1 = sel_2 ? w27 : w28;
    assign w2 = sel_3 ? w1 : in_58;
    assign w3 = sel_4 ? w2 : w33;
    assign w4 = sel_5 ? w3 : w37;
    assign w5 = sel_6 ? w4 : w30;
    assign w6 = sel_7 ? w5 : w34;
    assign w7 = sel_8 ? w6 : w28;
    assign w8 = sel_9 ? w7 : in_59;
    assign out_2 = sel_10 ? w8 : w37;
    assign out_3 = sel_11 ? w38 : w38;
    assign w9 = sel_12 ? w39 : w29;
    assign out_4 = sel_13 ? w9 : w40;
    assign w10 = sel_14 ? w35 : w34;
    assign w11 = sel_15 ? w10 : w33;
    assign w12 = sel_16 ? w11 : w31;
    assign w13 = sel_17 ? w12 : w28;
    assign w14 = sel_18 ? w13 : in_60;
    assign w15 = sel_19 ? w14 : w37;
    assign w16 = sel_20 ? w15 : in_61;
    assign w17 = sel_21 ? w16 : in_62;
    assign w18 = sel_22 ? w17 : in_63;
    assign w19 = sel_23 ? w18 : w30;
    assign w20 = sel_24 ? w19 : w32;
    assign w21 = sel_25 ? w20 : w30;
    assign w22 = sel_26 ? w21 : w26;
    assign w23 = sel_27 ? w22 : w39;
    assign w24 = sel_28 ? w23 : w29;
    assign w25 = sel_29 ? w24 : w36;
    assign out_5 = sel_30 ? w25 : w26;

endmodule
