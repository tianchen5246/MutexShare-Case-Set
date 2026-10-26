// seed=7 case=2761
// k1=26 k2=52 k3=22 k4=8 k5=7
// operation: addsub
// base chains: {'count': 7, 'widths': [8]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: tree
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
// select23: two width=8 selw=1 leaves=2
// select24: two width=8 selw=1 leaves=2
// select25: two width=8 selw=1 leaves=2
// dp1: type=1 width=8 const=Y minus=N signed=N points=[w25]
// dp2: type=1 width=8 const=N minus=N signed=N points=[w26]
// dp3: type=1 width=8 const=N minus=N signed=N points=[w27]
// dp4: type=1 width=8 const=Y minus=N signed=N points=[w28]
// dp5: type=1 width=8 const=N minus=N signed=N points=[w29]
// dp6: type=1 width=8 const=N minus=N signed=N points=[w30,w31]
// dp7: type=1 width=8 const=N minus=N signed=N points=[w32]
// broken links: sel5->sel15
// dp feeds: sel5->dp2,sel12->dp2,sel14->dp2,sel23->dp2
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    input sel_4,
    input sel_5,
    input sel_6,
    output [7:0] out_1,
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
    output [7:0] out_2,
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
    input [7:0] in_15,
    input [7:0] in_17,
    input [7:0] in_18,
    input [7:0] in_19,
    input [7:0] in_20,
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
    input [7:0] in_54,
    input [7:0] in_55
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
    wire [7:0] w4;
    wire [7:0] w5;
    wire [7:0] w6;
    wire [7:0] w7;
    wire [7:0] w8;
    wire [7:0] w9;
    wire [7:0] w33;
    wire [7:0] w34;
    wire [7:0] w35;
    wire [7:0] w36;

    // select->dp feeds
    assign w33 = out_1;
    assign w34 = w14;
    assign w35 = w23;
    assign w36 = w12;

    // dp expressions
    assign w25 = (in_1 + in_2) + (((((8'd169 + in_3) + in_4) + (in_5 + in_6)) + in_7) + ((in_8 + (((in_9 + in_10) + in_11) + in_12)) + in_13));
    assign w26 = in_2 + (((w33 + in_15) + ((w34 + ((w35 + in_8) + (in_18 + in_19))) + ((in_20 + w36) + in_22))) + (in_23 + in_24));
    assign w27 = (in_25 + in_8) + in_10;
    assign w28 = ((in_26 + in_8) + (((in_9 + 8'd17) + in_27) + in_28)) + in_18;
    assign w29 = in_29 + ((in_2 + in_30) + (in_31 + (in_32 + in_33)));
    assign w30 = (in_34 + in_35) + (in_36 + (in_37 + in_38));
    assign w31 = (w30 + in_39) + (in_40 + ((in_41 + (in_42 + in_43)) + in_44));
    assign w32 = (in_45 + ((in_46 + (in_47 + in_48)) + (in_43 + in_17))) + (in_49 + in_50);

    // selects
    assign w1 = sel_1 ? w29 : in_51;
    assign w2 = sel_2 ? w31 : in_52;
    assign w3 = sel_3 ? w29 : w27;
    assign w4 = sel_4 ? w25 : w31;
    assign w5 = sel_5 ? w30 : w27;
    assign out_1 = sel_6 ? w31 : in_53;
    assign w6 = sel_7 ? in_54 : w25;
    assign w7 = sel_8 ? w28 : w32;
    assign w8 = sel_9 ? w26 : w30;
    assign w9 = sel_10 ? w28 : w30;
    assign w10 = sel_11 ? w32 : w27;
    assign w11 = sel_12 ? w28 : w29;
    assign w12 = sel_13 ? w25 : in_55;
    assign w13 = sel_14 ? w3 : w6;
    assign w14 = sel_15 ? w4 : w2;
    assign w15 = sel_16 ? w10 : w26;
    assign w16 = sel_17 ? w13 : w9;
    assign w17 = sel_18 ? w14 : w16;
    assign w18 = sel_19 ? w8 : w15;
    assign w19 = sel_20 ? w12 : w5;
    assign w20 = sel_21 ? w1 : w11;
    assign w21 = sel_22 ? w18 : w19;
    assign w22 = sel_23 ? w20 : w7;
    assign w23 = sel_24 ? w22 : w17;
    assign w24 = sel_25 ? w23 : w21;
    assign out_2 = sel_26 ? w24 : w32;

endmodule
