// seed=7 case=165
// k1=25 k2=50 k3=21 k4=17 k5=10
// operation: addsub
// base chains: {'count': 10, 'widths': [16]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: chain
// dp width cap: 16 uniform
// select0: two width=16 selw=1 leaves=2
// select1: two width=16 selw=1 leaves=2
// select2: two width=16 selw=1 leaves=2
// select3: two width=16 selw=1 leaves=2
// select4: two width=16 selw=1 leaves=2
// select5: two width=16 selw=1 leaves=2
// select6: two width=16 selw=1 leaves=2
// select7: two width=16 selw=1 leaves=2
// select8: two width=16 selw=1 leaves=2
// select9: two width=16 selw=1 leaves=2
// select10: two width=16 selw=1 leaves=2
// select11: two width=16 selw=1 leaves=2
// select12: two width=16 selw=1 leaves=2
// select13: two width=16 selw=1 leaves=2
// select14: two width=16 selw=1 leaves=2
// select15: two width=16 selw=1 leaves=2
// select16: two width=16 selw=1 leaves=2
// select17: two width=16 selw=1 leaves=2
// select18: two width=16 selw=1 leaves=2
// select19: two width=16 selw=1 leaves=2
// select20: two width=16 selw=1 leaves=2
// select21: two width=16 selw=1 leaves=2
// select22: two width=16 selw=1 leaves=2
// select23: two width=16 selw=1 leaves=2
// select24: two width=16 selw=1 leaves=2
// dp1: type=1 width=16 const=N minus=N signed=N points=[w21]
// dp2: type=1 width=16 const=Y minus=N signed=N points=[w22,w23]
// dp3: type=1 width=16 const=N minus=N signed=N points=[w24,w25,w26]
// dp4: type=1 width=16 const=N minus=N signed=N points=[w27,w28]
// dp5: type=1 width=16 const=N minus=N signed=N points=[w29]
// dp6: type=1 width=16 const=N minus=Y signed=N points=[w30,w31,w32]
// dp7: type=1 width=16 const=Y minus=Y signed=N points=[w33]
// dp8: type=1 width=16 const=N minus=N signed=N points=[w34]
// dp9: type=1 width=16 const=N minus=N signed=N points=[w35]
// dp10: type=1 width=16 const=N minus=N signed=N points=[w36,w37]
// broken links: sel0->sel1,sel14->sel15,sel17->sel18,sel21->sel22
// dp feeds: sel0->dp9,sel3->dp9,sel8->dp9,sel9->dp9,sel14->dp9,sel17->dp9,sel21->dp9
module tc (
    input sel_1,
    output [15:0] out_1,
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
    input sel_12,
    input sel_13,
    input sel_14,
    input sel_15,
    output [15:0] out_2,
    input sel_16,
    input sel_17,
    input sel_18,
    output [15:0] out_3,
    input sel_19,
    input sel_20,
    input sel_21,
    input sel_22,
    output [15:0] out_4,
    input sel_23,
    input sel_24,
    input sel_25,
    output [15:0] out_5,
    input [15:0] in_1,
    input [15:0] in_2,
    input [15:0] in_3,
    input [15:0] in_4,
    input [15:0] in_5,
    input [15:0] in_6,
    input [15:0] in_7,
    input [15:0] in_8,
    input [15:0] in_9,
    input [15:0] in_10,
    input [15:0] in_11,
    input [15:0] in_12,
    input [15:0] in_13,
    input [15:0] in_14,
    input [15:0] in_15,
    input [15:0] in_16,
    input [15:0] in_17,
    input [15:0] in_18,
    input [15:0] in_19,
    input [15:0] in_20,
    input [15:0] in_21,
    input [15:0] in_22,
    input [15:0] in_23,
    input [15:0] in_24,
    input [15:0] in_25,
    input [15:0] in_26,
    input [15:0] in_27,
    input [15:0] in_28,
    input [15:0] in_29,
    input [15:0] in_30,
    input [15:0] in_31,
    input [15:0] in_32,
    input [15:0] in_33,
    input [15:0] in_34,
    input [15:0] in_35,
    input [15:0] in_36,
    input [15:0] in_37,
    input [15:0] in_38,
    input [15:0] in_39,
    input [15:0] in_40,
    input [15:0] in_43,
    input [15:0] in_46,
    input [15:0] in_47,
    input [15:0] in_48,
    input [15:0] in_49,
    input [15:0] in_50,
    input [15:0] in_51,
    input [15:0] in_52,
    input [15:0] in_53,
    input [15:0] in_54
);
    wire [15:0] w1;
    wire [15:0] w10;
    wire [15:0] w11;
    wire [15:0] w12;
    wire [15:0] w13;
    wire [15:0] w14;
    wire [15:0] w15;
    wire [15:0] w16;
    wire [15:0] w17;
    wire [15:0] w18;
    wire [15:0] w19;
    wire [15:0] w2;
    wire [15:0] w20;
    wire [15:0] w21;
    wire [15:0] w22;
    wire [15:0] w23;
    wire [15:0] w24;
    wire [15:0] w25;
    wire [15:0] w26;
    wire [15:0] w27;
    wire [15:0] w28;
    wire [15:0] w29;
    wire [15:0] w3;
    wire [15:0] w30;
    wire [15:0] w31;
    wire [15:0] w32;
    wire [15:0] w33;
    wire [15:0] w34;
    wire [15:0] w35;
    wire [15:0] w36;
    wire [15:0] w37;
    wire [15:0] w4;
    wire [15:0] w5;
    wire [15:0] w6;
    wire [15:0] w7;
    wire [15:0] w8;
    wire [15:0] w9;
    wire [15:0] w38;
    wire [15:0] w39;
    wire [15:0] w40;
    wire [15:0] w41;
    wire [15:0] w42;
    wire [15:0] w43;
    wire [15:0] w44;

    // select->dp feeds
    assign w38 = out_4;
    assign w39 = out_3;
    assign w40 = out_1;
    assign w41 = w3;
    assign w42 = w9;
    assign w43 = w8;
    assign w44 = out_2;

    // dp expressions
    assign w21 = (in_1 + (in_2 + in_3)) + in_4;
    assign w22 = (in_7 + in_4) + (in_8 + in_2);
    assign w23 = ((in_5 + in_1) + (16'd17390 + in_6)) + (w22 + (in_3 + in_9));
    assign w24 = (in_5 + in_7) + ((in_10 + in_2) + (((in_4 + in_11) + w25) + in_15));
    assign w25 = ((in_12 + in_8) + in_13) + in_14;
    assign w26 = in_9 + w24;
    assign w27 = ((in_19 + in_20) + in_21) + in_22;
    assign w28 = ((in_16 + in_17) + (in_18 + w27)) + in_13;
    assign w29 = ((in_23 + in_18) + in_24) + (in_25 + in_26);
    assign w30 = w31 - in_2;
    assign w31 = in_27 + in_24;
    assign w32 = w30 - in_11;
    assign w33 = ((in_28 - ((16'd13942 - in_29) + in_3)) + (in_30 + in_2)) + (in_31 - in_32);
    assign w34 = ((in_3 + (in_33 + in_27)) + (in_34 + (in_35 + in_36))) + (in_37 + ((in_38 + in_39) + in_8));
    assign w35 = ((in_40 + w38) + (w39 + ((w40 + (in_26 + w41)) + in_43))) + ((in_34 + w42) + (w43 + w44));
    assign w36 = in_49 + in_34;
    assign w37 = ((in_10 + in_31) + in_46) + (in_47 + ((in_27 + in_48) + (w36 + in_25)));

    // selects
    assign out_1 = sel_1 ? w33 : in_50;
    assign w1 = sel_2 ? w31 : w34;
    assign w2 = sel_3 ? w1 : w36;
    assign w3 = sel_4 ? w2 : w27;
    assign w4 = sel_5 ? w3 : w36;
    assign w5 = sel_6 ? w4 : w21;
    assign w6 = sel_7 ? w5 : w25;
    assign w7 = sel_8 ? w6 : w23;
    assign w8 = sel_9 ? w7 : w29;
    assign w9 = sel_10 ? w8 : w25;
    assign w10 = sel_11 ? w9 : in_51;
    assign w11 = sel_12 ? w10 : in_52;
    assign w12 = sel_13 ? w11 : w28;
    assign w13 = sel_14 ? w12 : w37;
    assign out_2 = sel_15 ? w13 : w32;
    assign w14 = sel_16 ? w26 : w26;
    assign w15 = sel_17 ? w14 : w24;
    assign out_3 = sel_18 ? w15 : w21;
    assign w16 = sel_19 ? w30 : w22;
    assign w17 = sel_20 ? w16 : w25;
    assign w18 = sel_21 ? w17 : in_53;
    assign out_4 = sel_22 ? w18 : w34;
    assign w19 = sel_23 ? w26 : in_54;
    assign w20 = sel_24 ? w19 : w30;
    assign out_5 = sel_25 ? w20 : w35;

endmodule
