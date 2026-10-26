// seed=7 case=3720
// k1=27 k2=54 k3=23 k4=19 k5=16
// operation: addsub
// base chains: {'count': 16, 'widths': [64]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: chain
// dp width cap: 64
// select0: two width=64 selw=1 leaves=2
// select1: two width=64 selw=1 leaves=2
// select2: two width=64 selw=1 leaves=2
// select3: two width=64 selw=1 leaves=2
// select4: two width=64 selw=1 leaves=2
// select5: two width=64 selw=1 leaves=2
// select6: two width=64 selw=1 leaves=2
// select7: two width=64 selw=1 leaves=2
// select8: two width=64 selw=1 leaves=2
// select9: two width=64 selw=1 leaves=2
// select10: two width=64 selw=1 leaves=2
// select11: two width=64 selw=1 leaves=2
// select12: two width=64 selw=1 leaves=2
// select13: two width=64 selw=1 leaves=2
// select14: two width=64 selw=1 leaves=2
// select15: two width=64 selw=1 leaves=2
// select16: two width=64 selw=1 leaves=2
// select17: two width=64 selw=1 leaves=2
// select18: two width=64 selw=1 leaves=2
// select19: two width=64 selw=1 leaves=2
// select20: two width=64 selw=1 leaves=2
// select21: two width=64 selw=1 leaves=2
// select22: two width=64 selw=1 leaves=2
// select23: two width=64 selw=1 leaves=2
// select24: two width=64 selw=1 leaves=2
// select25: two width=64 selw=1 leaves=2
// select26: two width=64 selw=1 leaves=2
// dp1: type=1 width=64 const=N minus=N signed=N points=[w24]
// dp2: type=1 width=64 const=N minus=N signed=N points=[w25]
// dp3: type=1 width=64 const=N minus=Y signed=N points=[w26]
// dp4: type=1 width=64 const=N minus=N signed=N points=[w27]
// dp5: type=1 width=64 const=N minus=N signed=N points=[w28]
// dp6: type=1 width=64 const=N minus=N signed=N points=[w29]
// dp7: type=1 width=64 const=N minus=N signed=N points=[w30]
// dp8: type=1 width=64 const=Y minus=N signed=N points=[w31]
// dp9: type=1 width=64 const=N minus=N signed=N points=[w32]
// dp10: type=1 width=64 const=N minus=N signed=N points=[w33]
// dp11: type=1 width=64 const=N minus=N signed=N points=[w34]
// dp12: type=1 width=64 const=N minus=N signed=N points=[w35,w36]
// dp13: type=1 width=64 const=N minus=Y signed=N points=[w37,w38]
// dp14: type=1 width=64 const=N minus=N signed=N points=[w39,w40]
// dp15: type=1 width=64 const=N minus=Y signed=N points=[w41]
// dp16: type=1 width=64 const=N minus=N signed=N points=[w42]
// broken links: sel9->sel10,sel10->sel11,sel11->sel12
// dp feeds: sel1->dp6,sel3->dp6,sel9->dp6,sel10->dp6,sel11->dp6,sel12->dp6
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
    output [63:0] out_1,
    input sel_11,
    output [63:0] out_2,
    input sel_12,
    output [63:0] out_3,
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
    output [63:0] out_4,
    input [7:0] in_1,
    input [63:0] in_2,
    input [63:0] in_3,
    input [63:0] in_4,
    input [63:0] in_5,
    input [63:0] in_6,
    input [63:0] in_7,
    input [63:0] in_8,
    input [63:0] in_9,
    input [1:0] in_10,
    input [15:0] in_11,
    input [63:0] in_12,
    input [63:0] in_13,
    input [63:0] in_14,
    input [63:0] in_15,
    input [63:0] in_16,
    input [63:0] in_17,
    input [63:0] in_18,
    input [63:0] in_19,
    input [63:0] in_20,
    input [63:0] in_23,
    input [63:0] in_24,
    input [63:0] in_25,
    input [63:0] in_26,
    input [63:0] in_27,
    input [63:0] in_28,
    input [7:0] in_29,
    input [63:0] in_30,
    input [63:0] in_31,
    input [63:0] in_32,
    input [63:0] in_33,
    input [1:0] in_34,
    input [63:0] in_35,
    input [3:0] in_36,
    input [63:0] in_37,
    input [63:0] in_38,
    input [63:0] in_39,
    input [63:0] in_40,
    input [31:0] in_41,
    input [63:0] in_42,
    input [63:0] in_43,
    input [63:0] in_44,
    input [63:0] in_45,
    input [63:0] in_46,
    input [63:0] in_47,
    input [1:0] in_48,
    input [63:0] in_49,
    input [63:0] in_50,
    input [63:0] in_51,
    input [63:0] in_52,
    input [15:0] in_53,
    input [63:0] in_54,
    input [63:0] in_55,
    input [63:0] in_56,
    input [63:0] in_57,
    input [63:0] in_58,
    input [15:0] in_59,
    input [3:0] in_60,
    input [63:0] in_61,
    input [63:0] in_62,
    input [63:0] in_63,
    input [63:0] in_64,
    input [63:0] in_65,
    input [63:0] in_66,
    input [63:0] in_67,
    input [1:0] in_68,
    input [63:0] in_69,
    input [63:0] in_70,
    input [63:0] in_71,
    input [63:0] in_72,
    input [63:0] in_73,
    input [63:0] in_74,
    input [63:0] in_75,
    input [63:0] in_76,
    input [63:0] in_77,
    input [63:0] in_78,
    input [63:0] in_79,
    input [63:0] in_80
);
    wire [63:0] w1;
    wire [63:0] w10;
    wire [63:0] w11;
    wire [63:0] w12;
    wire [63:0] w13;
    wire [63:0] w14;
    wire [63:0] w15;
    wire [63:0] w16;
    wire [63:0] w17;
    wire [63:0] w18;
    wire [63:0] w19;
    wire [63:0] w2;
    wire [63:0] w20;
    wire [63:0] w21;
    wire [63:0] w22;
    wire [63:0] w23;
    wire [63:0] w24;
    wire [63:0] w25;
    wire [63:0] w26;
    wire [63:0] w27;
    wire [63:0] w28;
    wire [63:0] w29;
    wire [63:0] w3;
    wire [63:0] w30;
    wire [63:0] w31;
    wire [63:0] w32;
    wire [63:0] w33;
    wire [63:0] w34;
    wire [63:0] w35;
    wire [63:0] w36;
    wire [63:0] w37;
    wire [63:0] w38;
    wire [63:0] w39;
    wire [63:0] w4;
    wire [63:0] w40;
    wire [63:0] w41;
    wire [63:0] w42;
    wire [63:0] w5;
    wire [63:0] w6;
    wire [63:0] w7;
    wire [63:0] w8;
    wire [63:0] w9;
    wire [63:0] w43;
    wire [63:0] w44;
    wire [63:0] w45;
    wire [63:0] w46;
    wire [63:0] w47;
    wire [63:0] w48;

    // select->dp feeds
    assign w43 = w10;
    assign w44 = out_1;
    assign w45 = w4;
    assign w46 = out_2;
    assign w47 = out_3;
    assign w48 = w2;

    // dp expressions
    assign w24 = {56'b0, in_1} + (in_2 + in_3);
    assign w25 = (in_4 + in_5) + in_6;
    assign w26 = (((in_7 + in_2) - in_8) + in_6) + ((in_9 + {62'b0, in_10}) + {48'b0, in_11});
    assign w27 = ((in_12 + in_13) + in_14) + (in_7 + in_15);
    assign w28 = (in_12 + ((in_16 + (in_17 + in_18)) + in_19)) + in_20;
    assign w29 = (w43 + w44) + (w45 + ((w46 + w47) + w48));
    assign w30 = in_26 + ((in_8 + in_13) + (in_4 + in_27));
    assign w31 = in_28 + ((64'd17047759556797660835 + {56'b0, in_1}) + {56'b0, in_29});
    assign w32 = ((in_30 + in_31) + (in_32 + (in_14 + in_33))) + ((in_28 + ((in_16 + {62'b0, in_10}) + {62'b0, in_34})) + in_4);
    assign w33 = ((in_35 + {60'b0, in_36}) + (in_37 + in_38)) + (in_39 + (in_40 + {32'b0, in_41}));
    assign w34 = ({62'b0, in_34} + in_42) + (((in_43 + in_44) + ({48'b0, in_11} + in_45)) + (in_46 + (in_47 + {62'b0, in_48})));
    assign w35 = in_24 + in_54;
    assign w36 = ((in_49 + (in_50 + in_51)) + (in_52 + {48'b0, in_53})) + w35;
    assign w37 = {60'b0, in_60} - in_23;
    assign w38 = (in_55 - ((((in_56 - in_57) + {48'b0, in_53}) + in_58) - {48'b0, in_59})) + (w37 + in_61);
    assign w39 = in_62 + in_25;
    assign w40 = (w39 + in_63) + (in_38 + in_64);
    assign w41 = ({60'b0, in_36} - in_32) - (((in_15 - in_65) - in_66) + (in_67 - {62'b0, in_68}));
    assign w42 = ((in_69 + in_70) + ((in_71 + in_72) + (({62'b0, in_10} + in_73) + in_74))) + (in_75 + in_17);

    // selects
    assign w1 = sel_1 ? w25 : w41;
    assign w2 = sel_2 ? w1 : w38;
    assign w3 = sel_3 ? w2 : w37;
    assign w4 = sel_4 ? w3 : w25;
    assign w5 = sel_5 ? w4 : w28;
    assign w6 = sel_6 ? w5 : w34;
    assign w7 = sel_7 ? w6 : in_76;
    assign w8 = sel_8 ? w7 : w34;
    assign w9 = sel_9 ? w8 : w39;
    assign out_1 = sel_10 ? w9 : w38;
    assign out_2 = sel_11 ? w26 : in_77;
    assign out_3 = sel_12 ? w32 : w42;
    assign w10 = sel_13 ? w37 : w36;
    assign w11 = sel_14 ? w10 : in_78;
    assign w12 = sel_15 ? w11 : w25;
    assign w13 = sel_16 ? w12 : w40;
    assign w14 = sel_17 ? w13 : w30;
    assign w15 = sel_18 ? w14 : w24;
    assign w16 = sel_19 ? w15 : w31;
    assign w17 = sel_20 ? w16 : in_79;
    assign w18 = sel_21 ? w17 : w27;
    assign w19 = sel_22 ? w18 : in_80;
    assign w20 = sel_23 ? w19 : w33;
    assign w21 = sel_24 ? w20 : w33;
    assign w22 = sel_25 ? w21 : w32;
    assign w23 = sel_26 ? w22 : w35;
    assign out_4 = sel_27 ? w23 : w29;

endmodule
